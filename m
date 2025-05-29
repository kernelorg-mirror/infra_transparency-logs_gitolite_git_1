Content-Type: multipart/mixed; boundary="===============1728505569435555743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 12:36:01 -0000
Message-Id: <174852216159.628670.11177121945859069525@gitolite.kernel.org>

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 17ac5010945bbef647afec683643f1c9f8f82e09
    new: 367dfffc298ac995828aee7378ac5913d17f3c24
    log: revlist-17ac5010945b-367dfffc298a.txt
  - ref: refs/heads/queue/5.15
    old: 36544a0e7c83b99bdac16d7983846b1b3cc9d92a
    new: 602c91b02fb9115bb8e20e5bc91980b4d790b03c
    log: revlist-36544a0e7c83-602c91b02fb9.txt
  - ref: refs/heads/queue/5.4
    old: 31c2000376657ca2cb116315ae2ed5fa509c850a
    new: c96153a849ae3fa538786135586b4830c918ab0a
    log: revlist-31c200037665-c96153a849ae.txt
  - ref: refs/heads/queue/6.1
    old: 33c245945826243337a5c055b42e05388ebf7c88
    new: 222d69c792a10f240f71fa86fbe3f30c1ce5038e
    log: revlist-33c245945826-222d69c792a1.txt
  - ref: refs/heads/queue/6.12
    old: ed1b42b32349e1e4bab660bc342010bd1697807b
    new: 0fc8dcd17afe1560547172b8a7beacae4e4a41e9
    log: |
         0fc8dcd17afe1560547172b8a7beacae4e4a41e9 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: 15464ae39c5fe5aa99f729564ee766d126a79622
    new: 4191503f2915c0fea50d09110ecaf3680d3f6010
    log: |
         4191503f2915c0fea50d09110ecaf3680d3f6010 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: 835415956831c8365e2e34fdc60efde02c85e9f1
    new: e9f3e478adef7658819617427bbd413a5bc80994
    log: revlist-835415956831-e9f3e478adef.txt

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ac5010945b-367dfffc298a.txt

18fe610d5f038d4b8bb8fee56c9f5a900d0b3190 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b9abf336d0c4c750ab3360319c036cca76ec2485 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fce445e662be41313fad5c4355d1110416827da1 EDAC/altera: Test the correct error reg offset
fca5aad0f898d869964d640a55ca6b97cf52448d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7bce3f3d909387559e30e8f0afb1a2a47c0dd670 i2c: imx-lpi2c: Fix clock count when probe defers
2d7d3ece764b2fdd126dfaf89ba3f31ae9f7494e parisc: Fix double SIGFPE crash
36d59db62021b5a3426b293bbf8b48437bb93976 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f599adc678081c1ffb4a6204bda55ab49d1bb456 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
72cd34a9a2f08ae2a4b515e4aeb1d9b0883b4b30 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
72792113ecd32ee90e25511e0d5208e79c5f7b9c dm-integrity: fix a warning on invalid table line
a2abb995526a324087ac02191931d8a315017e83 dm: always update the array size in realloc_argv on success
f4a08659ac034c3cdd62f146daf480d22c294484 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
05fadf3f93d7d3aa4c945f996b878ffe68807582 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4780ec1a63184d1330850605a08bc0a48bc59657 tracing: Fix oob write in trace_seq_to_buffer()
632c29380c437f47f20ba1bc6f288c0885ce5f92 net/sched: act_mirred: don't override retval if we already lost the skb
4ab64a7f783558e292ae2becc0d2236f34a62aef net/mlx5: E-Switch, Initialize MAC Address for Default GID
c03d3964a4b2917b1c778435115ea50c82fbd2f2 net/mlx5: Remove return statement exist at the end of void function
18e4d916cb6c70612e74dce8df96b25352506263 net/mlx5: E-switch, Fix error handling for enabling roce
cc6f422e35db63e010e1162e7126fc878f6f3666 net_sched: drr: Fix double list add in class with netem as child qdisc
3192d54aaa4d36c86d5db2868199cf6c964b9257 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e09850a678bc8d89c75bda20af4a0862398b13bb net_sched: ets: Fix double list add in class with netem as child qdisc
504b26b73c80758a2dc82b914bcff4e7e407b21b net_sched: qfq: Fix double list add in class with netem as child qdisc
99aa6bfa17a85de8ba772de3c511e917adebf89d net: dlink: Correct endianness handling of led_mode
68eca157dc8b6e1947191765046c0ae8cc55f2c5 net: ipv6: fix UDPv6 GSO segmentation with NAT
32914481dab1cc48a56e1a5984a81b28db049cf4 bnxt_en: Fix ethtool -d byte order for 32-bit values
301675bba15f7bc437cc6013995ff5666f1bb3ea nvme-tcp: fix premature queue removal and I/O failover
403c15b2cd230ef6a8f00a28fe457188e8c65ec4 net: lan743x: Fix memleak issue when GSO enabled
233c516d2addb0c446f2484bf8e6ab01bf813ea4 net: fec: ERR007885 Workaround for conventional TX
642815e14cce37fc569132a1e002db032eb408dc PCI: imx6: Skip controller_id generation logic for i.MX7D
c9480bc407a8b7b0da8bc6f00fb3243a5293b323 of: module: add buffer overflow check in of_modalias()
fb630f5f2597ba2e224d548a981cc6ec4fa05e6f net: phy: microchip: implement generic .handle_interrupt() callback
0089e478e9655fe4105cd5228cad67627fb49454 net: phy: microchip: remove the use of .ack_interrupt()
37b8ee29853541ef46f4cf2b3b460a31c4bba646 net: phy: microchip: force IRQ polling mode for lan88xx
140f00b40a2a21ffe1874841cf92da3519681755 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9adb5c56d1c896fc6312523444f83e644abe0aa4 irqchip/gic-v2m: Add const to of_device_id
5966b9561920790ff9f816f0e2e70ac5817b2873 irqchip/gic-v2m: Mark a few functions __init
502d5febf6f6ce491f2fe710f40a7289ac357616 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
509622d441a8372d17b2db96cf7e9e97069c2286 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ec454a03e11740de65619e9bf4b45a5f7e62214b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
20fe9e9f2ff2c60efec233a00f917786af6da612 dm: fix copying after src array boundaries
72cad90d97837ec0ca3a598ec0d0204e3696e4bd scsi: target: Fix WRITE_SAME No Data Buffer crash
391aa0f15aebb27e4e20514d319fbfce32b21e96 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
15488448b63a50f7967441ee894493b31ffbca98 openvswitch: Fix unsafe attribute parsing in output_userspace()
454a7b3be67eebf1ab2c4eb9dbf7b8dba9c344c8 can: gw: use call_rcu() instead of costly synchronize_rcu()
0682ef27e9a97c1070caa527c3457e51a5b2b36c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
df5d8de07f2bc0d7795817291fa27f8af820c8cd can: gw: fix RCU/BH usage in cgw_create_job()
e7da58de3a302a8124546a69db4d1569169a4ba1 netfilter: ipset: fix region locking in hash types
184ff6fba8ef450dc22e6175cd1d94564b099243 net: dsa: b53: allow leaky reserved multicast
71acefc95818b0fc6cc2703855793f5fc613d3bd net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a349c92c1c382bd78ba128d587414b50aeaa3669 net: dsa: b53: fix learning on VLAN unaware bridges
ac5175e485a898cb8a60ac15c25b8e7f998e63f6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cbd5d06730276a6051d6b8916bdeac2d87e0008c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7af83c8aa9baa63c2188ad7491749225d511c4db Input: synaptics - enable InterTouch on Dell Precision M3800
bd08988eaed7df656f623429c1d038aa869dc835 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f7b35af55bef2361ad9456c16ef8cf0e2a901e7e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
836687d00b58d4308c4df7e71f3ed0f4cae21647 staging: iio: adc: ad7816: Correct conditional logic for store mode
b5f45ff8c3ab5744a842975705d8a5848fbc31c3 staging: axis-fifo: Remove hardware resets for user errors
91e61ca9eb0e1e41d85d669d175c73b3a0a3fd92 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
46e54f85f26554c79feb55cc77db931d1c82f1f5 iio: adc: ad7606: fix serial register access
1549bde9ba5b766873c8105edd75e05231607b07 iio: adis16201: Correct inclinometer channel resolution
3b219dad396eaaf1f46c3b0c2dc27221944272ac iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4026b442a3b40a8ab0c2299edec0c3bb91c4488a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2e360ee09c62fee2d3a7ecbcf2d09f18b9b578f7 usb: uhci-platform: Make the clock really optional
cdaefe11a53f29e2b49a5f6c58d8511dc28a0981 xenbus: Use kref to track req lifetime
32f38edd741eb72e72a3b261b24f57e7b33b4cf5 module: ensure that kobject_put() is safe for module type kobjects
8cbc15a0a2521d2c0d80c8a08a2308f03761e20f ocfs2: switch osb->disable_recovery to enum
2610840bb7965abeabea6cce102e5d381f83c7ff ocfs2: implement handshaking with ocfs2 recovery thread
22093ab4448d1e7ee03f21a635e9107888d95179 ocfs2: stop quota recovery before disabling quotas
af7b571252eaf8f0512a06ba5fbcba594f56d9e2 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
433218baaafd790d066f54ba7bdf7031f2eaa49c usb: host: tegra: Prevent host controller crash when OTG port is used
e7883961f2039e2358feeb2646807ca9217a3c09 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2beb2b075b0d39c7e4f7e011c30c509ee9654ca8 usb: typec: ucsi: displayport: Fix NULL pointer access
291404f9ab50708bf62df7e38da5c72ab808ddbd USB: usbtmc: use interruptible sleep in usbtmc_read
91b93958bcfdcafd1807f048416a7d19c40e4482 usb: usbtmc: Fix erroneous get_stb ioctl error returns
4058ccf1b855ecd81d45b833581aa3703e705491 usb: usbtmc: Fix erroneous wait_srq ioctl return
ecac74154cb809b0e8bdb1e1b2c16a18d8b418ad usb: usbtmc: Fix erroneous generic_read ioctl return
bba87a9086778b2450b0eb08cd14a21ca9ee4e8c types: Complement the aligned types with signed 64-bit one
a1d897d9bdc80b51e7342bdedfb9ad9be1ca51a4 iio: adc: dln2: Use aligned_s64 for timestamp
39ba67f6c41c77c5b8cf56cb9d30af146b1c7cc5 MIPS: Fix MAX_REG_OFFSET
53288c36035db47635889761c622d782443b0b25 drm/panel: simple: Update timings for AUO G101EVN010
3de13498bde93f028785291f3f1bef3e45decad8 nvme: unblock ctrl state transition for firmware update
7cacd9989240b0e86cbde284bc6b3ef4e8b3316b do_umount(): add missing barrier before refcount checks in sync case
87679a71cb0ef3797a90461b9cfa22a6125a0048 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
546c91e789c1fae7635d5c85ff16e65b5cadab07 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
79ac4eb961fb097d3fbe804ddcfbb04e1603a87e iio: chemical: sps30: use aligned_s64 for timestamp
a18a1c464fd2b9e874c94e3497f8107772e796a5 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f8cc29b2d9e584402bd61c32c17b016581851ed0 nfs: handle failure of nfs_get_lock_context in unlock path
d289d4b5a411d599ccdb66402741e9bb40b2844f spi: loopback-test: Do not split 1024-byte hexdumps
364337f0e56c06e41cfbda40d6f593e5289144a7 net_sched: Flush gso_skb list too during ->change()
a08eff6389e64e8ba2c70ee13a44fdaaf2b50ff8 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4471c3df2c4f7be35c2e72cc90166a6a793ec9c1 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6c1a4b0e6a1a0c0e020a4b724a262d36e8bdbefa ALSA: sh: SND_AICA should depend on SH_DMA_API
c70a6d11f132d9bb5cd4f390dfa0e6fcc70e7435 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a476fe2db22b54ad5b031583469acf5d0bb4c86d NFSv4/pnfs: Reset the layout state after a layoutreturn
6ffd4b0bd6b044e11bd01998ea29e2d69bb2dfd5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
284df89ea8fe45531a02965472cda28699d9c9e8 ACPI: PPTT: Fix processor subtable walk
5245df3995d9b193d0197aa14ec2ffdd5aff3e2e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
150b980875cf1b6070d64a48077bc4338166a80b tracing: samples: Initialize trace_array_printk() with the correct function
d6beda24d9b38a597a68a15e310c128431356eae phy: Fix error handling in tegra_xusb_port_init
ecdeab8537f630cf0ae72e6204b0311a9a8b567d phy: renesas: rcar-gen3-usb2: Set timing registers only once
a5d98152696742350460c85cbd855ae79b202762 wifi: mt76: disable napi on driver removal
9a1c544034300d609d73ab7a474b944ec5fe7a0d dmaengine: ti: k3-udma: Add missing locking
d6addbc80b9ce03139aa56e137484865ab10a2d4 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
b305b95c9f2b8411fe9decb21d32194630e37358 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
88cc7604dfeae597695cecae75f385dce09a54bc ASoC: q6afe-clocks: fix reprobing of the driver
41cf9ee8158467555e0d58ee1e8d11abce4fdef0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
1c51b706f7aed1ef286b3d29f15bf40a1285f885 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3e1d8c8e73031108d2602af28e851408516faea1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
dd544cb47ac076f787da19890d0561814220f785 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
78c9adc40ea5721f5238c7f1f874b3c790fd8e5d selftests/mm: compaction_test: support platform with huge mount of memory
4daddc638349ced151583852062435045c7f956b btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
5e489cfc018e4d691f3f47f0daa0b1c98929b94d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
345cb124c699ec1d2afeff36e08165bd0ec9c5d4 netfilter: nf_tables: wait for rcu grace period on net_device removal
b56b0b382d6980beaf9865f49d9ac551cfbd471f netfilter: nf_tables: do not defer rule destruction via call_rcu
28d19e321a8b064a16f5bdd609b7b2641286c5c1 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
382961b7bda64c8fddc04b1b16496655d962ec31 scsi: target: iscsi: Fix timeout on deleted connection
5a0d388a508613812b9961cfbf96a993021c2ab0 dma-mapping: avoid potential unused data compilation warning
9c2d89b9791ec16b86c5f54c9dd4322ba6fd72ab cgroup: Fix compilation issue due to cgroup_mutex not being exported
e78c1fe3c3e071844ccf8d648434654037417430 kconfig: merge_config: use an empty file as initfile
75ce6522c67e41e6c5546cc5a1dac984340544cd NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7517dfdf5d4c2720b3200e2989bc77f9832d3b6c mailbox: use error ret code of of_parse_phandle_with_args()
ccb06f0d8796944d6b4050b14cdfc77da0d22c7e fbdev: fsl-diu-fb: add missing device_remove_file()
01a57c5b129ab9cd7d65a5efb043251021562c34 fbcon: Use correct erase colour for clearing in fbcon
07db7a9ec03099c8a2ed0e21d8cc1a7d72cdc546 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c7b5b42df33b4c7fe7f28581c9bfec931af8d3e8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f8c826443d16319d0f680ad17bd260ddb89f9ae6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
96a1140fee128070830768e20844dd520dfc3767 SUNRPC: rpcbind should never reset the port to the value '0'
77324eba7101f9c18228e69e25a0f27d2283a3c3 thermal/drivers/qoriq: Power down TMU on system suspend
c9a32c9ae882fb0ffac1e026ed74f3f231d65366 dql: Fix dql->limit value when reset.
6e6026a33fe322911d120221038257921f13977b tools/build: Don't pass test log files to linker
9b91417dfa29b87e0f77fc0914c217bd0dbf3c9e pNFS/flexfiles: Report ENETDOWN as a connection error
3deb9fc92e8de8fc8fad168110433902a08cec55 libnvdimm/labels: Fix divide error in nd_label_data_init()
2e0b2abcbf979af3efef5edd5106fb7488fc1974 mmc: host: Wait for Vdd to settle on card power off
c82440a7ec9dd93b8fa11f92fcc2cce323322562 i2c: qup: Vote for interconnect bandwidth to DRAM
cc6db2211bcd844b36d2f596f029bbfbb2f8218d i2c: pxa: fix call balance of i2c->clk handling routines
95abae2d4992486ba461dfedce491715b83d46a9 btrfs: avoid linker error in btrfs_find_create_tree_block()
93f36c1b53a1935862d4f835ffc867e9e32b38d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c9d3160c325dd5f9a8f4e0fa49dd8829b07f119e clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a3ed702e2d8aecf45380ed49859741c03e91c3ba um: Store full CSGSFS and SS register from mcontext
cd6e61c83356617bb907a6a3018316e04dc15746 um: Update min_low_pfn to match changes in uml_reserved
55c8ea484c7d7fe24fa48de75b7e89cca57cc704 ext4: reorder capability check last
baac2f1784441011526e6ef76ac5b6a2faebd500 scsi: st: Tighten the page format heuristics with MODE SELECT
ab8686610a606cac2d64c634b18df3a0576402b1 scsi: st: ERASE does not change tape location
5e52f1efafcf8133f5c6846f7044f39c8ff1e69f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
94651ab901fc5cf9edd2abf5ffd3d477157a5066 rtc: rv3032: fix EERD location
1dfaec045884f79d73d3019b1fb815fec4503d44 kbuild: fix argument parsing in scripts/config
e8f22eeb6749e69ae97e6857b572c5cb0a03e774 dm: restrict dm device size to 2^63-512 bytes
9f03f4835ef34d8056d1085d26584f240daee590 xen: Add support for XenServer 6.1 platform device
b8aa63fa7c027d0914cd61ce8a3487847a3cdc7f posix-timers: Add cond_resched() to posix_timer_add() search loop
227021a5402f4b6e4ec3001077a8934c48de8695 netfilter: conntrack: Bound nf_conntrack sysctl writes
1838e5f7ad121666a3b8879a40155f1079b947d0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
363279e34a118de2cba14e6b4ab817d604f809fc mmc: sdhci: Disable SD card clock before changing parameters
c03628d23625565ff80d2527058f828679616328 ipv6: save dontfrag in cork
694b878718f0d047d156a4ff8d58f483f152e30e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
209c48f30cc785db658dcd1748b62b758b0c515e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a10e6eca1991de359cfe86859c4c2848b520c3a4 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f0a50af470cf6477b304bd4f75e84345254ec8c3 rtc: ds1307: stop disabling alarms on probe
83096ca86c41eaf4ca42b0e076ff62169371299c ieee802154: ca8210: Use proper setters and getters for bitwise types
4e419ebda7bacca2c066a790ca551c16aab58ced ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
edcd4623ff649e6a5b61735f896a5b324056464b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a0af9e0880af9856c17b96a8208d30b675608076 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c89f73ee1405bb9d6111cc161080b8bb5bbbb99e orangefs: Do not truncate file size
00dcb3189cc03b9be57e11e531f287e6f08212c9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
99462bfd2b4d190d309a682e05d3bbe941a76c5b media: cx231xx: set device_caps for 417
7d69fb76f06979611db25015492be2cc982db8cf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d30af981741a369dd12dbe12507d7f20527dca5f net: ethernet: ti: cpsw_new: populate netdev of_node
2d53b78c829f5eceb9d82ce6e307c29ed6b89171 net: pktgen: fix mpls maximum labels list parsing
fc41f6f1900d8c4b32d3efb3e7df36a731ed2a88 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fc095a57fb0524c6009dbb83d88dfa86e29255c4 clk: imx8mp: inform CCF of maximum frequency of clocks
d6944179df62824a46c22b076b608d2a5f52be52 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9cbeff26256e9fe295eab45613ff2ecdf76e6151 hwmon: (gpio-fan) Add missing mutex locks
7dc720103bf60dc8c671461199aebf1de8553fa2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ec060b0405a24ea501eedf6a4d35bf05e64dfa2f fpga: altera-cvp: Increase credit timeout
bf30ad0acb10ee693c130dae7573a7f6efb01188 PCI: brcmstb: Expand inbound window size up to 64GB
2fc1aff136f231887f52c2ded423bcc5311aebe3 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7587901e022b9c6f87a00c704c789f2ff650456b net/mlx5: Avoid report two health errors on same syndrome
674d7624cd5f0df4505ab57f8e56e68b725b58e5 drm/amdkfd: KFD release_work possible circular locking
9ad27e8ca541573d1df5caa4b6357bd4a4e0653d net: xgene-v2: remove incorrect ACPI_PTR annotation
7301912feac3bf368dba99d12539905624a65c10 bonding: report duplicate MAC address in all situations
4ee12792344ba4eba402b0942260643d5278cfbd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ec1fa489d7a7e0bac35a372fa670b7c67631daf3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9bd3570eb1a254e323920b4c4b86909500f47080 cpuidle: menu: Avoid discarding useful information
2cecbf51fe13ef1c406a46a0973294f84b5d98f4 libbpf: Fix out-of-bound read
6b3b63ab8bf04499c097efdf90df779c35f88041 MIPS: Use arch specific syscall name match function
ae04f1173e7f12f1478bec8fbff1c085f087709e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c32ff0671ad9d33307ded6509d1f2d643c6365a1 clocksource: mips-gic-timer: Enable counter when CPUs start
a5ffc72f134883de48e5607bff64dccc55a7011b scsi: mpt3sas: Send a diag reset if target reset fails
81c09872764e117f64f6f05f23533c516a24bc9f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8824e68e3cb2865872af85ce6c47281c62868d9f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4fc46e81f820fa47da183f9ed397f423eeacdf1b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
189fde1b7f7acaa557c66c13f1c22b206fde29cb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6ab39166120bfc31679ecc103450fc6b74f2c17d EDAC/ie31200: work around false positive build warning
00608982f45b97335fd8924fd14a486d6513ed1e can: c_can: Use of_property_present() to test existence of DT property
a912102a70a5af3fc5c14aa0b4c07400239d3931 eth: mlx4: don't try to complete XDP frames in netpoll
045e7c34f3568ed6bb99682dba331133d9c94f74 PCI: Fix old_size lower bound in calculate_iosize() too
e146508fa125e195d286fe32d90c5b3aa6a59716 ACPI: HED: Always initialize before evged
da039f1595b71da4e6c418150c2d706f5c0c9b3b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
54b3837d5c45604f338da9bc7f3f365f00ba0137 net/mlx5: Apply rate-limiting to high temperature warning
da79451a1334589bc16a8fda5756d4d661682f74 ASoC: ops: Enforce platform maximum on initial value
e87356c83139eeb2279ae0e44635b47df498ab6b ASoC: tas2764: Power up/down amp on mute ops
cd2ca3e0d93bd8d1a852f0dadf9f05f90176defd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9fad3ff642e600c082615c7e69fafbeaf8176a3e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
83f8cd9a263ff7ba4974686e7dce1d489df6f11b smack: recognize ipv4 CIPSO w/o categories
9eef57e1ea5e165ff5ee52850f3977a3436a43b2 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8a8babec9033900ed1f0de4ab3640e84d8d7524f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6349ffa348018697e5e845e0066c2337d70d4d22 phy: core: don't require set_mode() callback for phy_get_mode() to work
30ab732be05bbbb4d0b82ee3e7354e61792b8651 drm/amd/display: Initial psr_version with correct setting
1fe4891f85341e131921a7bc0189d67b1aa64f9b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
87010d5d66daf9eb04abec4b061fe225c39ae393 net/mlx5e: set the tx_queue_len for pfifo_fast
39d21998ae60801b526a0e7413f445fe9b965672 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b388db241c082dfcd5f72b8687b1d46ebc3db205 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7c0f6cdbeb39c2d801292721cc7b6345bb18eda9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e6a84ff62268483a5763809e1f6712d4d11ad917 hwmon: (xgene-hwmon) use appropriate type for the latency value
6f00bd0dea3cebb297cb3480b5050bb3fd091a1c vxlan: Annotate FDB data races
cb96f724c7646fdafe9a5fb9a88c5ba8efa0947d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0a1ed6266cb70db80d4d644e02ac42010502e423 rcu: fix header guard for rcu_all_qs()
8542e4858ff869f8965ea0babbfcacf0bc47248a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
506eceac6d0499ed5621688db97c3decce00274d scsi: st: Restore some drive settings after reset
bbfa63e00b98cb074de2575dc68b5265f6ce2fa6 HID: usbkbd: Fix the bit shift number for LED_KANA
c5cd6f16c4d5c1d02509a837a9ba3226084b5783 drm/ast: Find VBIOS mode from regular display size
c33f158575f3243054fd3f80756172b12bab8adb bpftool: Fix readlink usage in get_fd_type
9addd3e8301e4fde19eccb1f19c0c3d75ab5855c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8a9b4294e55400f905afa3f0f9b7110e5c9289f2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
80c90b3400fe801abc82ccc0e4728c4b95294e45 spi: zynqmp-gqspi: Always acknowledge interrupts
58962799992ff7a9843141c530bba22b4d2ab48f regulator: ad5398: Add device tree support
7c0c2e47bddf41eb9cda61709214dd095d06dc90 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8b88107ce50abc72d9cbed6072fd5a3bbe745170 drm: Add valid clones check
fff111a526a96091d55259120d3170b87464bed0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6c918169dc011ea65c232211aca22512d2ba74f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7ff101c507a4ad726e56c56aeb6964c06851eb6e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
00e458a9f37bc048ed149fbe3cfc1344ccd541aa nvmet-tcp: don't restore null sk_state_change
e8f01ec40a3b43a41b4026c03a577331e7cd966f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c2efa24e1991de95f35c1820d5d136fbc5570ec4 xenbus: Allow PVH dom0 a non-local xenstore
dff1a8ccdb568b224aa7f8e9314559fdb6c56ec9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d7485a5dd7a7f63eada9a80f3d42998e9dfb47cd xfrm: Sanitize marks before insert
c19da9d537fe3b8ad7987e4256dde4cfc645d2bc bridge: netfilter: Fix forwarding of fragmented packets
ce8ebb6f51f61af7ee2ae2c989448ec18c1add87 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
917611f97dddaff5ef53fcb345ad49b02c12d45b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
167d65c0c5ffb03d72c632b6a67783031e432f9a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
804b0c3066f640db22cc8a07a70c53089c93c1c2 crypto: algif_hash - fix double free in hash_accept
8b2ff2b3ce8c53429fbdd3aec5b156d504e2a6ad padata: do not leak refcount in reorder_work
091dda99dd8418166e2451ddb0c7ce75cfbe9e63 can: bcm: add locking for bcm_op runtime updates
8489b21f11ee2c445d69334a7f1e89bbd3bfdeb4 can: bcm: add missing rcu read protection for procfs content
5327ce8b3d103d53d101ba145bf6690a15577ce1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ded5431f2c8e5c1e3e9c4b7a1daebb52100cef61 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9adab1cea246b00c0851b216e9c41aa97ebc57b9 drm/edid: fixed the bug that hdr metadata was not reset
c2bb88ab9de673a5cbb64b106c5b3cc3cdc0647a memcg: always call cond_resched() after fn()
404e196dcff55c7d85546e34bcb0af55b596c91e mm/page_alloc.c: avoid infinite retries caused by cpuset race
699e08140398c35873546de3fffb2bda098fa5df spi: spi-fsl-dspi: restrict register range for regmap access
b891b40b707c1b659038e26875589ff7fb4b2370 spi: spi-fsl-dspi: Halt the module after a new message transfer
5302c8be12b0f6e8ccb56da706a17eba03ce7372 spi: spi-fsl-dspi: Reset SR flags before sending a new message
c4119b241d5291213de92b5d7a88b7451e7f4fe7 kbuild: Disable -Wdefault-const-init-unsafe
367dfffc298ac995828aee7378ac5913d17f3c24 drm/i915/gvt: fix unterminated-string-initialization warning

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36544a0e7c83-602c91b02fb9.txt

1547d4f6f41074c099abcade1acf2f602bc93850 scsi: target: iscsi: Fix timeout on deleted connection
16b180da006e178175ba61e221c6e6fca29384e8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6d78c2f65bc1283429eb9ceb87f98c5a6c63ac75 dma-mapping: avoid potential unused data compilation warning
e0b823f329f19c25a13c0b50dd6195750147e36a cgroup: Fix compilation issue due to cgroup_mutex not being exported
01241a6e6c3139924d44f84197256e12e02feb52 net: enetc: refactor bulk flipping of RX buffers to separate function
ca75e9a323947c505a4d8aedced990ec63c347c0 bpf: fix possible endless loop in BPF map iteration
6661d4701097028ad12745cf7f5bb1da18585707 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ba09fc86298f8c2141f73fedf1f6335b6b8b9cbc kconfig: merge_config: use an empty file as initfile
15a4b515421ba3bac28b03846669f250e9ca8737 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8203c5b72a1aba17ad296df88da83aee89bbd83b tracing: Mark binary printing functions with __printf() attribute
191cf66b44257d3e6271b9f57d2fbe678969e282 mailbox: use error ret code of of_parse_phandle_with_args()
5347984402c001fe6ecf4b1afdbf80553e3b5f8d fbdev: fsl-diu-fb: add missing device_remove_file()
8bd2dca61d4e8c33fff949e49e02e291514eb565 fbcon: Use correct erase colour for clearing in fbcon
bb0f25e005658887ebb14b6f2a349e338d71b0f0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
fa355d86085f8b37b264c7b415a15d44fed77447 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
932b3d2ac66575025f44f1352a2c580f2ce34279 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fba9b0e63f90fa7e3be92b30f0bce9870e7d933b SUNRPC: rpcbind should never reset the port to the value '0'
e9e5ee5cbafe2f69bda6859368b6570ad51313cb thermal/drivers/qoriq: Power down TMU on system suspend
d6403dae9e8e1dbcb88145de8185b9a0b7ba54ae dql: Fix dql->limit value when reset.
85938fd768da580f2474fab5d7698513c410c709 lockdep: Fix wait context check on softirq for PREEMPT_RT
1e5584eef95e90d1caad38afd708f55600a16b21 PCI: dwc: ep: Ensure proper iteration over outbound map windows
0a43f7d5c0cfcab8396a6853a40f5ac36455807e tools/build: Don't pass test log files to linker
c625718b8214b873007479dc1a099a76957b4d93 pNFS/flexfiles: Report ENETDOWN as a connection error
e2681f81e3cd950f0d5dbb223d743dab31ddbb75 PCI: vmd: Disable MSI remapping bypass under Xen
5909d02ee844774c7ce7a58df04aafafe13a1646 libnvdimm/labels: Fix divide error in nd_label_data_init()
1bd134f773fd6fb0e208d798b2633cdc7c35b1cd mmc: host: Wait for Vdd to settle on card power off
bf86b477918d74131f42a14e3cec9c20c2699870 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1102147666b6d6c593a96116709dc070ecc87d0a i2c: qup: Vote for interconnect bandwidth to DRAM
6cf1d6b25781ce955b2c8ab1d5833556321bc4b0 i2c: pxa: fix call balance of i2c->clk handling routines
a2566db7028762d180c3db614e9df6fd93550d41 btrfs: make btrfs_discard_workfn() block_group ref explicit
55c61b4f5c752d85dfc852215f3e71eb583947a9 btrfs: avoid linker error in btrfs_find_create_tree_block()
6b56bdedfac053d5e2207144ae4aacffecd278f5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3185fa55df2f467a6c9f7579c8262f9051edec21 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f202c66499bf21c18adcd17d0e15ee520433d2e1 i3c: master: svc: Fix missing STOP for master request
81d8b9659e83739ba1ea313190636df107241728 dlm: make tcp still work in multi-link env
8cca583b3fb5466e2529d6717667ea0afdf1aad9 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2c0218f65c4c4b7edc13c97798441a8fa9ee2bfd um: Store full CSGSFS and SS register from mcontext
ddb2112862714bf42bc70f62e6c353639a644b08 um: Update min_low_pfn to match changes in uml_reserved
6355d547775c5255aaaaf202eb011317c6c17ca6 ext4: reorder capability check last
11f98bc90738c22f0f85b3942db2b14008557881 scsi: st: Tighten the page format heuristics with MODE SELECT
33cf8774ca6cae7228bff2e825a290432956c77b scsi: st: ERASE does not change tape location
b0180f4b693eeda61e429f62f16525b6cba214f3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d2f6c867f2c9134421526ed6900b5025f2d265ee tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d34dd61d94a7237062518a5dfabef351c3d0f63a rtc: rv3032: fix EERD location
ac30d4cf65a495a63f71c581202499f04ad30573 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bed3eecf38a80fd33ce13e495ccc8586de7f6bf9 kbuild: fix argument parsing in scripts/config
0b97421e2a35f14911286c8d9fced05810518d3e crypto: octeontx2 - suppress auth failure screaming due to negative tests
f90f6f7a8f5b49d14364050ceac6311c370a15fb dm: restrict dm device size to 2^63-512 bytes
3d196c18d59fe149c67267d75dcf4fce7b463635 xen: Add support for XenServer 6.1 platform device
ca4fe184793290d6667cdedc12beeede5f07215d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3d1d693a253305be8547180986d165d1bd9b728c posix-timers: Add cond_resched() to posix_timer_add() search loop
271f6bf9dd3f9a35f61d7c0527a92306df80fc06 timer_list: Don't use %pK through printk()
14d90657ada09da7ea93cb24597378da9415861c netfilter: conntrack: Bound nf_conntrack sysctl writes
8cdfe3dcef196af23d91a5d69ee510d1fb9e7a32 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6a04cc486ce55da1585d7063c33c6a1b4ba707ea mmc: sdhci: Disable SD card clock before changing parameters
b8c07b10d81ad29613f168b3506ce0ff6df437a6 ipv6: save dontfrag in cork
00350b4c580871d76bc4d364579a4335252b1338 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b0987850fbd712fd242b2d03d4d0d6b4fb215796 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d8f0ddf7f28e9ee75a107907e738c9a0264e0c75 cpufreq: tegra186: Share policy per cluster
69fb048474f29d0a65ef6f7ca79375aa7928cc7f crypto: lzo - Fix compression buffer overrun
57c3aef0c1a4b5442f073c295e168c34db19dca7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bd55057063f2c7834d504cd04fe526b925fd7c0c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bf31def5be3e63e253a3ff957ea71a336780cd22 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c6dba6a24e91696506fb6b3d9bfbc34a756038b6 rtc: ds1307: stop disabling alarms on probe
0a3669ac2b99d1771f4f50fad0168de006423592 ieee802154: ca8210: Use proper setters and getters for bitwise types
c2c0e225715371cc1ad050b71e34db3ff59f747f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9aaaa31ddb3195d02f90b9496dc99839b2c33bc0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4baa34b7038986ae20df5de0eedc8e5f0a5e502b dm cache: prevent BUG_ON by blocking retries on failed device resumes
d5b7a5f56dee2ff70d2b1e94b0a4e3a944eb6788 orangefs: Do not truncate file size
5cb6fe6a85ae92ad5ca6a20b3247811825ee0519 remoteproc: qcom_wcnss: Handle platforms with only single power domain
7c832bb655c71aa907b9a388f7d30008c0ced3e5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e0d92fb1e637bb34a10da3158487b8987a4aa1f6 media: cx231xx: set device_caps for 417
7da87a2586ed3cd75da3cf691f8b503caf73c349 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bbe27d7577e1632183762b55fc2f999e3461958b net: ethernet: ti: cpsw_new: populate netdev of_node
ce94cc811526c6525b0489fb0ffbb179d9befd40 net: pktgen: fix mpls maximum labels list parsing
81573724310a75cc98df62e79c2961326fc3734b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
52f9bdee35992d857a2748febb62af4c5bab9e4c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
86fc8dda1c1e446048b8c9df9033c1d8845ce4bf clk: imx8mp: inform CCF of maximum frequency of clocks
212a0abe2cea900b8ad8ec51ee1ad43ae765b58f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4458c92e8d5d8d0d244db8096c797b017d229acd hwmon: (gpio-fan) Add missing mutex locks
a1ba551c7195ac513a69cdbb6c06ffd19b027425 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f95e404437cafe6be21d7326fdfe661baed4ad4b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f4594ab13c5282b319125401ab1a3764d8d095b9 fpga: altera-cvp: Increase credit timeout
15f1f6ed82b20ae4b7e676bc302ed9cc1d96f031 PCI: brcmstb: Expand inbound window size up to 64GB
b3744d5ab7bd6c2dafa6c0f3784c8692bf3bff16 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aaf66d0ae1420b15a6775929b826942008e0b0d9 firmware: arm_ffa: Set dma_mask for ffa devices
ac71928584469979f212c7d7396b657c2470501d net/mlx5: Avoid report two health errors on same syndrome
e3036fbb7856c24e1198449f6cf494e9696e7586 selftests/net: have `gro.sh -t` return a correct exit code
2e137eacce7a5d218d9af2fa86b19e1d850f34ad drm/amdkfd: KFD release_work possible circular locking
9e43c1a221460779af1a7bd6a1251054eae448ff net: xgene-v2: remove incorrect ACPI_PTR annotation
944d6bdc4f6280d6465ad98e74704a6950db0670 bonding: report duplicate MAC address in all situations
ce0741dfa0aaf04a4065240688952db03c83a1b7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
2612ca3da9d73eafd77eaad19ed2d44e604a400a x86/build: Fix broken copy command in genimage.sh when making isoimage
7269a408aba9661e81c74e49916879e3b6ccb0fe drm/amd/display: handle max_downscale_src_width fail check
dac48a5d0e64dcf4c40a9ddf7df9e6247d6ea442 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4dad617f98caf065645a4e3a5a6d6f131a7935f9 cpuidle: menu: Avoid discarding useful information
99800e9828c1ff31b25a9ca12ce8a5fe31c625bf libbpf: Fix out-of-bound read
479aceb82e6db58773b5de5302cae564a264752f x86/kaslr: Reduce KASLR entropy on most x86 systems
a8b9ced5e76b08eb17855cbb615f219a28657107 MIPS: Use arch specific syscall name match function
ad965253cfaceb194182e06c79e6a31fc136acb6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
86beac83c0864ab5d66d146077d07292708850bc clocksource: mips-gic-timer: Enable counter when CPUs start
f496b4e87b71eea0caab2f459ca2b9e364b02231 scsi: mpt3sas: Send a diag reset if target reset fails
c37d1e598b83cbe735958a12b0ad00089e59f2d9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e3446403866c753f664eaca031bac0694139ab69 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
31d865e7c036920c6593ab4622603976ed11534c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8d63aa3ba1041ebc3df093eb3f19616fc3f4bf27 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4be9ea455c312c6d52bd7cf476927b1abe0b679e EDAC/ie31200: work around false positive build warning
82da773c49a908b23f19e45e9b58ee91e1adf024 RDMA/core: Fix best page size finding when it can cross SG entries
5c8304f35c4a04c4a17987793abce9cd7d22e4a8 can: c_can: Use of_property_present() to test existence of DT property
ca6412aef1e2ec44daad7f62688ae747b4867934 eth: mlx4: don't try to complete XDP frames in netpoll
ecb2c623fdead7299604000e43c02e4be7134839 PCI: Fix old_size lower bound in calculate_iosize() too
c123da735b8f8caf4302b495cb2a3ef27fa1692c ACPI: HED: Always initialize before evged
d0003ed6cb4db5dedb755c7f331cebbf4eb26739 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e7581910fdddea6d7c5b68bd88cbc7a699f171bd net/mlx5: Apply rate-limiting to high temperature warning
883dbd98e295e5a02790a648e737c3bb02fb32d7 ASoC: ops: Enforce platform maximum on initial value
87372508209f520b6087332a37ebec4dba280c83 ASoC: tas2764: Power up/down amp on mute ops
f2fe211ec307c9cc29d5b1e5e7aae1df227b95bf ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9c48dd566d66ab4384835c8e738060c3f9b234f7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ad78de7682acdc1b31c3d8a7564a57a6103b0360 smack: recognize ipv4 CIPSO w/o categories
dc80d5fe94f8f7145798c16a6f7349d42e097ba4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
193fc440b3ca0c510ae1c2c67e3820bef27efd76 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bd95f18c70a61358c766cae3c0d4d3dcc704b8e7 phy: core: don't require set_mode() callback for phy_get_mode() to work
a3f2fcc450f147c0fe137324952e431d5fe7f60a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
195a606960796fb8a19bb446cb639315275edb78 drm/amd/display: Initial psr_version with correct setting
8f9a312f5e9d06b17dcb168f091ab775383eda21 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7bc9f99c02c629a6d3e5509dc204f2c2bbfd1328 net/mlx5e: set the tx_queue_len for pfifo_fast
fd23a57f34f3463111c0b7e0c480edcb395a87e6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ee9ed914712c1b8a9eefc901ffb9fd5f532a5754 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
99535d0c76c878fefeb10b0de178f0fc4100094c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4b05d84872029f9453cb86d8d2b9333c103b1bbd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d011f31efbb5520ed6195db4748b369622d63bc3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
898ed87d8234f6c1fbb6842e603938a188c0b2d0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
086797b9bf9ad3d60e8c7cded1d3ec23138ad1fd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5af56ca7e206de2a95c7ea6a4fbe364959a88423 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
998abb3543ab991d44b230e70bc6d4399d9eacf1 hwmon: (xgene-hwmon) use appropriate type for the latency value
cc88ac8def2f8353bc60ec533147aebe2e41b003 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b4416d35a952410d34fc6d879aef055cf7afecfe vxlan: Annotate FDB data races
f974c1866653b4690251aa4194ca53a728c8ba8c r8169: don't scan PHY addresses > 0
86c341bb21a6274369b49ac078fb2f95f52b1d69 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c17b62b88ef320e3f8ce420e75c01c81ea9f4926 rcu: fix header guard for rcu_all_qs()
59a49e5809eda042f8136b6b9081cb2d7a64a023 net/mana: fix warning in the writer of client oob
e69d964581bc5841f3b220c2435c8ccd72cf988a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
39dc9b9e75638db1a8ae77b3d32cd62a8af58871 scsi: st: Restore some drive settings after reset
da46bbc32c1bc111bce4f58af40315743ff913d8 HID: usbkbd: Fix the bit shift number for LED_KANA
1066153e4dd66d7488c04280d9f33c107c60246a drm/ast: Find VBIOS mode from regular display size
fd8e771396e6547765b3f9d4a1fa82cc540fa7c9 bpftool: Fix readlink usage in get_fd_type
aa71ad93009184ce35cfbddea8be5b37096164db perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b063777aba17dbabbdeeda1949f46896319476c8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
efb1cc94b8ed4e9f1c372035190a1aede072a0bc spi: zynqmp-gqspi: Always acknowledge interrupts
cc3a843742953d5f759ef702568092006ceb20b7 regulator: ad5398: Add device tree support
28e770955f217f30d85fa73389050dd10833c2a7 wifi: ath9k: return by of_get_mac_address
0f6d37667a5c83b230f0a57b7dfd7335c9b9fbbd drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
62c9c2ea31db7e7bc6f0283f2b76440823a7140d drm: Add valid clones check
a602a8313fdb5c604be8b72af448ea438feda44a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c744fd2b7f512da7c7a04c3ad32db8e0e81fac0b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
44594cc6b224a9f25583e54fa0684962d7a057ed ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
962bb9e5f985f569a43b0fb5027a7b2f3f47e10c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5701d58f48ab027b0978986d2ba69c10c43f4011 nvmet-tcp: don't restore null sk_state_change
5765aa94406670824ef7481ea2b8121fdd1d92fe btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1271442d4dce500cc2f73e5ec5ccff95aeedc46f xenbus: Allow PVH dom0 a non-local xenstore
96e8feb0be41aabaa3a78df55864f134e3c45099 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
38003e9f4a2a9c8a827806d218149e157e55e702 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
39d8000b4f4021e9dc3233a5976cc4f5bb2996ee xfrm: Sanitize marks before insert
7b8fead35afebe1e2e27e2bb50a7142ddf60e373 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3a1bfaa7b5fd6a3303d58e2d4074de460a5feda3 bridge: netfilter: Fix forwarding of fragmented packets
c9a372dae7218e75b7cbe89ea155a69ca782ff0e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1d53ec20b77fa547d1dce5d3eba504dbeebcf0a5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
813a3562d8b27f94e6d9a33b21fcc0eef2c0687d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7b8fdde90a3e29b43bb4abfcf801285898020336 octeontx2-af: Set LMT_ENA bit for APR table entries
1b54172e4d4bfd327bdbdb6d0975b56728c88f94 crypto: algif_hash - fix double free in hash_accept
9ea22fa59fe12e4ed5750f3115f181888f3a9366 padata: do not leak refcount in reorder_work
2e960bac9020a86b6fc5605ab25115a25af858f2 can: bcm: add locking for bcm_op runtime updates
61c244d8958da39455be4f4bd3123d74bb40de08 can: bcm: add missing rcu read protection for procfs content
b3bd1b77597735fc2e77628aa5aa3be8d5d2a778 ALSA: pcm: Fix race of buffer access at PCM OSS layer
80fd11b0aa3c3bc24a3c4b020d8c75bf5eaed70c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4b1cbfd4c4438d414accbe28b9f4f6bd5ff36fba platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2b333c8b464cc5d605ec987b33726fe45d5cc1a4 drm/edid: fixed the bug that hdr metadata was not reset
ab5c0b6edd6ea36468e935cf7ea99878cea736aa Revert "drm/amd: Keep display off while going into S4"
bb435846edf55fc01bc36ec52bb9416bfeca6259 memcg: always call cond_resched() after fn()
f494cbcaffe1b18378d174566d6e9ae50fb31c77 mm/page_alloc.c: avoid infinite retries caused by cpuset race
00fe93109d2923065361d80c8ce81abe8119a689 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b0ae0e73e1bfd211d5664896a0c8ba99252f54eb spi: spi-fsl-dspi: restrict register range for regmap access
b130e663dae7a696a3d05d9f41992592ff135a91 spi: spi-fsl-dspi: Halt the module after a new message transfer
0eee8ac2c014c503615894e1c0b5e8ad881669e8 spi: spi-fsl-dspi: Reset SR flags before sending a new message
25ae63e100d57ddde97502020b591911bd2c8302 kbuild: Disable -Wdefault-const-init-unsafe
51025bc3f93489387cd8d8a32ff8fc80b3c8b597 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
f65c91b794b92466a1417c82927f908ad2b4b4ac xen/swiotlb: relax alignment requirements
602c91b02fb9115bb8e20e5bc91980b4d790b03c drm/i915/gvt: fix unterminated-string-initialization warning

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c200037665-c96153a849ae.txt

8ad72db7e7365011349a5e80971a5343f9bbfad9 EDAC/altera: Test the correct error reg offset
968cebe1842b1350ba65d502d0ce62a48dba263a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
61608036f7fddc36356da206f6d084a64e8047c3 i2c: imx-lpi2c: Fix clock count when probe defers
469bef0defa753b5dbf2a4665558b24dc5b93d70 parisc: Fix double SIGFPE crash
d8520db79dc933bbe7f091c566dd216a83c4854a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8986797652e689ac6493ba4f1bd9084c358be8cc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c50de41b08928b40fb036b3b8613551cd02318df dm-integrity: fix a warning on invalid table line
1a0a274be0adcb242aad25f4a8ab0780ce17dccd dm: always update the array size in realloc_argv on success
26b613f9586b5e4607feb1db3bd352c12e9b455b tracing: Fix oob write in trace_seq_to_buffer()
e0e0cfc3de56c62f445faa04bbd35f70c34f8c3b net/mlx5: E-Switch, Initialize MAC Address for Default GID
09732bd7d0fb1fb40ab7b1a3377172685349a262 net_sched: drr: Fix double list add in class with netem as child qdisc
0037702103ac19730939c9bbdfde504cf6a4251d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a457a9961bce397a98ce482c82690809f842416f net_sched: qfq: Fix double list add in class with netem as child qdisc
19b910f0da930c4801853f2e7d1b1340948b0a7a net: dlink: Correct endianness handling of led_mode
f60c7f1121cf551a896b3efbaaeaf22f9ff7b761 nvme-tcp: fix premature queue removal and I/O failover
736d2fcb81556ea9d01cd45cb9657dfd8e209787 lan743x: remove redundant initialization of variable current_head_index
df658d2994edccd42ead8d823bc551db45812d51 lan743x: fix endianness when accessing descriptors
73e64c26f637b8d669ab68ba91ca30debcb8bb13 net: lan743x: Fix memleak issue when GSO enabled
28ff86693480be664109baf06335afe1c1be3587 net: fec: ERR007885 Workaround for conventional TX
9a710f988a5763b9c54a76713b805014e07795ee PCI: imx6: Skip controller_id generation logic for i.MX7D
dcca742e24bc08c1aca05104a610eb938524674f of: module: add buffer overflow check in of_modalias()
1a60043551b876faa100126fffc3c1da587b87b8 sch_htb: make htb_qlen_notify() idempotent
817f080e6971f3055d7f2d729b8d4fc6e35ba045 irqchip/gic-v2m: Add const to of_device_id
c6ae52168c066a5e756c6c59dc04b38224e31079 irqchip/gic-v2m: Mark a few functions __init
5b861c7b364e2edca855cb22ccf435b1b6176b8e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e96896d59fcf3196ab9823446b7d776860278d69 usb: chipidea: imx: change hsic power regulator as optional
03677888049676622545490deebff9f797246dc1 usb: chipidea: imx: refine the error handling for hsic
cda9b8b58d8758fef5e80837ec0b5ed4829b3040 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bb3003463509850083131fa4f42ef13ca2574d33 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e4773015889c279fdf1d505ec719507086d4caeb arm64: dts: rockchip: fix iface clock-name on px30 iommus
6882827a0d94aa8261810378faad1c0aaa76ee19 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
346b1aa6f19ee77ee0450ade5eae53973dbce260 dm: fix copying after src array boundaries
5415cf77f74bbbff9ff633ff3ea6de7668221e80 scsi: target: Fix WRITE_SAME No Data Buffer crash
965bd17814bc1648e8786b0945e6bc8566178008 sch_htb: make htb_deactivate() idempotent
99c8bda9545e5c411ccbb029fda633c763459f94 netfilter: ipset: fix region locking in hash types
294eea43acfe056b151cecaf5afe937c7209e9e3 net: dsa: b53: fix learning on VLAN unaware bridges
a66fe2b5d5600b4cdb3851bc42e3e2dd4d5c421c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
506ef13262f8a1b9640873b87b56f91af1d0b5be Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
caaf3829fe81d90d61cd83da48b548acd29fac77 Input: synaptics - enable InterTouch on Dell Precision M3800
eb534683a0e9b239bb8a78125e1121e86a50c506 staging: iio: adc: ad7816: Correct conditional logic for store mode
a6d67689520d35c1d83b83313075ede17f875315 iio: adc: ad7606: fix serial register access
e714580e88cc61b77f3ed8110b1c9e9eaa39a594 iio: adis16201: Correct inclinometer channel resolution
6c8e3970007bff8c0794c31995d7775c24b6cbd0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5c45582276072c04b8cfbd16e876e24713155e60 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
10ac21822f81b0fc65c7aacb3013e2d657532081 usb: uhci-platform: Make the clock really optional
a42c5d851bf9087e2ccae4b0afd70b3cd4a72cc1 xenbus: Use kref to track req lifetime
1ec48715fd3f7ac8f2c2993cf9189a2bf8fa9f33 module: ensure that kobject_put() is safe for module type kobjects
d4dc174e6527fce63650a8cc29f946c1dce2374f ocfs2: switch osb->disable_recovery to enum
98e854067df048812825af086383a55ed4dfeb5b ocfs2: implement handshaking with ocfs2 recovery thread
bfdccafcbb9e7c12c5130e5cf5b793d927603bce ocfs2: stop quota recovery before disabling quotas
05ba8063ebffed0161870cfcd2eea6e0a550a2a0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b5d6061c960e69d734f116cf41fe011e38d527a2 usb: typec: ucsi: displayport: Fix NULL pointer access
1c4986787603175a861ebc4d98fcd01e6800e1d4 USB: usbtmc: use interruptible sleep in usbtmc_read
dd398135a75cbe07d7bb5f5774c6ac2d3592f521 usb: usbtmc: Fix erroneous get_stb ioctl error returns
baf9d9346ef65fb4b0ac67db0693faeaa91316d4 usb: usbtmc: Fix erroneous wait_srq ioctl return
55a54e0026af1bb9aa8cfa9b022d03ec346ff066 usb: usbtmc: Fix erroneous generic_read ioctl return
3f35ab8deddc8caaf455e7b1b7bb0a78767db1ed types: Complement the aligned types with signed 64-bit one
9ebbb3e51f3cbd5e8c1eae7e7edf2525b780f7c3 iio: adc: dln2: Use aligned_s64 for timestamp
b64120701617c27aa065b07e877aac918a7caac8 MIPS: Fix MAX_REG_OFFSET
c382ab2f6bf088a52a8094664b36d2c93da4ee77 nvme: unblock ctrl state transition for firmware update
b15e887e6ad6352ea3bb3c6f823290841820adf5 do_umount(): add missing barrier before refcount checks in sync case
1fd2cf843affd29b4be2bffd7af1d2eb80a9d724 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c3a1aaaa168482fb703f5149f42a18ac21268871 staging: axis-fifo: replace spinlock with mutex
04cfec0bbd34ed2a579e40931c74eba9e98b5d4f staging: axis-fifo: Remove hardware resets for user errors
d7083f91358cc15335ee7a4e192f428adf9451a1 staging: axis-fifo: avoid parsing ignored device tree properties
5f7eda7886516c99f89304f3aa4c085426948a55 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f618a51ce0415ec6f78726e04b8ccc5d5593ea8d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
81ea87549b5a31117b7568e134bc98d77385efe3 iio: chemical: sps30: use aligned_s64 for timestamp
0600684c96d7302ea9211352cd68a42f769487e0 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
860c2a40d1f3cf0e6f1da2d166cf5bb78ff598cc nfs: handle failure of nfs_get_lock_context in unlock path
8a650e350aa6bad90376217481691e0a595ef75c spi: loopback-test: Do not split 1024-byte hexdumps
fa4d7bc7a3b4c9abcbcf0412e3c95ba422ebee2f net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
af4ff2bb845f93ef3a57a25362dece3132e3d866 ALSA: sh: SND_AICA should depend on SH_DMA_API
49b2e0e3693aa0e435577615ae44cf1340a78a2c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
487ab10937de3de53e448c532638f1e0b0c28027 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
faacd138a628ad07dcf211b8edf1ce5579fd1154 NFSv4/pnfs: Reset the layout state after a layoutreturn
f847f0c55f003680ca430e773c4f6a62c4bd2f7f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
050a692e27733c01b2f3ebe1b71ba6f8c6a1cba4 ACPI: PPTT: Fix processor subtable walk
172f0b0f6862862b7d10fca95f3a32c89d665f58 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c7d5d2805084b913416eb4da1283048c483cb9d6 phy: Fix error handling in tegra_xusb_port_init
87461229f928126440fdac95a824c26d80e4e691 phy: renesas: rcar-gen3-usb2: Set timing registers only once
8a56d80a676cf607f79d722304acb75c6754883d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
27655a83bbe2344d8f0658bca597399cc1200de6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
63115704c5e99f361298d8cde8059d7164bc89f4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
393ec5be08efff15fdc331b1f69178cff6f4fbb0 openvswitch: Fix unsafe attribute parsing in output_userspace()
d659f1f9143825cfc67eaa9b1a30e3716d6c0869 scsi: target: iscsi: Fix timeout on deleted connection
fdd11aa2b958138c3458056c5c2e755dc29ae6c5 dma-mapping: avoid potential unused data compilation warning
94d2fec601d3adda1fc5df0a568e2bf9244c684f cgroup: Fix compilation issue due to cgroup_mutex not being exported
8a8efdcbc4e0d71eaa4940fe0a1303a531a702f0 kconfig: merge_config: use an empty file as initfile
27069a7a4bd44e0faee873c76f9ab984a0516441 mailbox: use error ret code of of_parse_phandle_with_args()
4e37dbafbfe4b5372fca5328682a8f3bf23fb2ad fbdev: fsl-diu-fb: add missing device_remove_file()
7e27c234d80e36aadf3fddac25d7d9d2ab6c0722 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f9778fafb88754fe5e81370c253c91f5f17a45a9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5e42cdadd5b6eabf5f7e71605cae3c521b76e715 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
77e468230381b3d04ae0143590b32ef71738808c dql: Fix dql->limit value when reset.
d4c713d3baf20fc3f6f688b3722cfa4e046c3df3 tools/build: Don't pass test log files to linker
e36b6b267c0f70a3e4d24605f1a67df038771c12 pNFS/flexfiles: Report ENETDOWN as a connection error
d57ce5f21066d96d5530d1ca5c0b7ab4421a7ea1 libnvdimm/labels: Fix divide error in nd_label_data_init()
3fb9322fbb6e0fc6f6892cd8271cad743c98e387 mmc: host: Wait for Vdd to settle on card power off
0c6496248b76bf71fd2da8ea7cbd278ce607b67a i2c: pxa: fix call balance of i2c->clk handling routines
7fbf7f1dcaf1d19ad4fb361b6defc663db221900 btrfs: avoid linker error in btrfs_find_create_tree_block()
3dc07110605ac009905464d8156e24f42bd111eb btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e57f5ea85f2d26d654ecfbe49f32c4b104a2924f um: Store full CSGSFS and SS register from mcontext
051512538cb0bcdbe84d4b4f5ac50b0bb87645f7 um: Update min_low_pfn to match changes in uml_reserved
9469dfad342d01b95b3a500ffdfed7eee5308349 ext4: reorder capability check last
88495461fb7e71cf560ba0e74118c844d0341910 scsi: st: Tighten the page format heuristics with MODE SELECT
3e21673c4cccd0493a077a3f18a2b43c2b1d9313 scsi: st: ERASE does not change tape location
9410465328a4de62970938d38e3f637f78282d3a kbuild: fix argument parsing in scripts/config
000a7c996345aa7ccf7648e648e086910ed8be0e dm: restrict dm device size to 2^63-512 bytes
4b7744fb4aa5cf59d3f353d8d3a9054b5b331b1b xen: Add support for XenServer 6.1 platform device
06ad41840cf659243431a7795004556b0aa18716 posix-timers: Add cond_resched() to posix_timer_add() search loop
a38f71808de6a01b8708d26b234ab927786f4cb0 netfilter: conntrack: Bound nf_conntrack sysctl writes
094133c7b56f9d3b187b6848704b981a7a22f7f6 mmc: sdhci: Disable SD card clock before changing parameters
34e288c5b0da4d9edc6f2f89aac3270a4d94df23 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4c73e9077b83df5db3ab716fb65c2e585dc4da39 rtc: ds1307: stop disabling alarms on probe
ece3d7e4a097a46b0e192e1d5085c86a1f0e8675 ieee802154: ca8210: Use proper setters and getters for bitwise types
2fe1a36d3c831b71d5320d27651bd2284290fe69 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9d6a516516c0bbe57f0f40978db5f21515a4ea91 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a1120d5da91e1a9df1366791cf8526e0b03208ba dm cache: prevent BUG_ON by blocking retries on failed device resumes
0be3524e665bf928e4540370a630c99fc4d54228 orangefs: Do not truncate file size
39252e73a8d9e2d5c124972ea625466dabf303a0 media: cx231xx: set device_caps for 417
9abb297d08adb295e3d1f9dcc2091974a4838f70 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a88fd49a1c26a95042c30d910dac6798bb1b839b net: pktgen: fix mpls maximum labels list parsing
5c410c5f6dd49b729a706f3121443acd3fe3d59b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6e9910f8d1d829e6ba2430c6df2d439252eb1733 hwmon: (gpio-fan) Add missing mutex locks
7807e137bc9416ca7c1c87544b42e4a8e546047b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
32c25115d68e7a69e0b189360d29743c775f5a9b fpga: altera-cvp: Increase credit timeout
9a69ac175b09ee8a0a4508ecceb1176fd1ff68aa net/mlx5: Avoid report two health errors on same syndrome
02b4353434cadc56f6a26357fb6efc848551c2e5 drm/amdkfd: KFD release_work possible circular locking
f45063e913a234d5d364a66fa2320aea8368a3f2 net: xgene-v2: remove incorrect ACPI_PTR annotation
c198e62895c52eb50932c07b06fe15bd3cf9abeb bonding: report duplicate MAC address in all situations
ec7cb771918207fbfc5ed886f68fd118566f3cea x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b7a6f1ce840edb24630c22bcbf9162a935e7509b cpuidle: menu: Avoid discarding useful information
99f6b4712a4a476473c68c564b463b02a6c28d16 MIPS: Use arch specific syscall name match function
fc0800d03cb5f2e5c380409598510f40cbebcca4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bbbb84713791ed2de2baa09ce669cfbc48cc0df4 scsi: mpt3sas: Send a diag reset if target reset fails
cea3535bcc63ba4401e56aa7524790958513c48a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
765809a66531bd8ab365809b30cd2d434f41c2c7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1fdafae32da877ca326d7fd470b5e17ae1685cb5 EDAC/ie31200: work around false positive build warning
b3853c5b34c593059b24b2c814b6d564b629de89 PCI: Fix old_size lower bound in calculate_iosize() too
53d30954eb1888681ca079ec67177b823c8bdbc0 ACPI: HED: Always initialize before evged
758084612aad1eae5aa8d81b829a894af808d785 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
271fe68a796696b0010e5ad01795f7ad778ecc2a net/mlx5: Apply rate-limiting to high temperature warning
6e36294ca005b509b53773077fc7c9d6b4761eca ASoC: ops: Enforce platform maximum on initial value
ca7f5134f890039429a2b1a927ae39bf603e03a5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
24dda31f2712405d80147e6bcc7a4dd7aac4cbc9 smack: recognize ipv4 CIPSO w/o categories
18755aa9e7e2dc78091e18207c695af73cc98b23 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d305760a92f5da5d0f27ab8259a0dc77c95d6c19 phy: core: don't require set_mode() callback for phy_get_mode() to work
b4c6b4c834bdbe804fe00c8bbb320d433e6fdfab net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a9a80bda4c88ec9e93126e6a4393dcb0754c72fd net/mlx5e: set the tx_queue_len for pfifo_fast
b7e77c22a05ce9f4d6eb10367ec9afb5086d1d53 net/mlx5e: reduce rep rxq depth to 256 for ECPF
27be5f4b9e11ce5c861743230cb2cc846c9f5f89 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
72608577ba12456cf31282d671c10c538326a3ab hwmon: (xgene-hwmon) use appropriate type for the latency value
ce4876cae8718b8235db9b5242c349f0efbbd5f7 vxlan: Annotate FDB data races
b99143b7decb90301b932e54a839ebb84d8a8e80 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2b69ce751178a7fab1a1526ea56efc2bfb84a475 rcu: fix header guard for rcu_all_qs()
aff88e01e849c0a6b53c143786becc683e50f62e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3ed4b7c30e889ae732545446b3f8a17a91bda9b7 scsi: st: Restore some drive settings after reset
02f36e3a0a059772cb41c5ec6060eda5859fadb6 HID: usbkbd: Fix the bit shift number for LED_KANA
d7523150c40a6c7764d11511fce2d882aac1fed1 bpftool: Fix readlink usage in get_fd_type
7cbcc8b099386f67244ff26f3bf62dcdd29d99ca wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0359a0d1a694def8f61836046d6c4fa5f627df42 regulator: ad5398: Add device tree support
1c3925aa5827b83536be4cab8bfb0e47891d6e35 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
476300153be1e17173e7369212c4cc079964c058 drm: Add valid clones check
91e2c873cba698d21382dec1954991f09dc63ec1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b683c5be043f686bfb800cf8415deb6d4f53888b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5b60d5115b31320cda3ebb1c88bb2ed9be68e161 nvmet-tcp: don't restore null sk_state_change
ad4ec0c5499afc32a6c83cc71c022449284f5e7d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ff15e5ab6878e71f34e7370e716aed00a9344f7b xenbus: Allow PVH dom0 a non-local xenstore
153aee43eb345c93c7975119d541fdff4d902292 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b4bd7e38836b999827860434dff86e434bb9d9c2 xfrm: Sanitize marks before insert
e143f3ed526fbbf22f5813bd15168d219c8e43d9 bridge: netfilter: Fix forwarding of fragmented packets
6aee384450a8f114fac71b195b1671bdde773997 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6fcef67b332c6f6961f28c31eacd24985e6923fa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b8f01351774c4c22d9a4d4d406540f138e826391 crypto: algif_hash - fix double free in hash_accept
4bea9076ef1a791e0f0531717d5498edb2c08f34 can: bcm: add locking for bcm_op runtime updates
b7e10a7d961afbf5560f9c832ebd5feab2ed44cb can: bcm: add missing rcu read protection for procfs content
6e63a4e3b494683df5d478bc724c978bb3ca443e ALSA: pcm: Fix race of buffer access at PCM OSS layer
8ea4858ee15bb6e7b0629a1aebf25193fca82d63 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bd171b761174cda63ec2b8efc41c7655f7401803 drm/edid: fixed the bug that hdr metadata was not reset
0f9ab7046f0ed1f9cbff65048c799957c3dcb815 memcg: always call cond_resched() after fn()
c35c531cb00af3908e63eee51f02b945c0771bb1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
eca92d030b5c001ed87424a224bcc7d8243b59b1 spi: spi-fsl-dspi: restrict register range for regmap access
bb6130a54dc601dc407f15a543460d8fa493a321 kbuild: Disable -Wdefault-const-init-unsafe
ed275fee2f811ec05a00b78d02aa700dbcf4233a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
93333ed57e6f27a826780b3628b8ad78ae471336 netfilter: nf_tables: wait for rcu grace period on net_device removal
ecf233ec6328bcbef0e26fba103fbb3f6580ae65 netfilter: nf_tables: do not defer rule destruction via call_rcu
c96153a849ae3fa538786135586b4830c918ab0a drm/i915/gvt: fix unterminated-string-initialization warning

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c245945826-222d69c792a1.txt

6131c29f8ffd89157b3511357ecb9026ea934fa9 gpio: pca953x: Add missing header(s)
353c41f4681133b702eb3c2365dcc8fff9296e09 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
300bbd70a338d3ea7cdc4c649f304d3830745ba9 gpio: pca953x: Simplify code with cleanup helpers
2fa22cc19e89a6c16fe15b9bffb9ec87aa0de3d1 gpio: pca953x: fix IRQ storm on system wake up
a43ca6e15b16037f2d68d0b85c81a721ce24cc98 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
406b6652c3faf0f70c4b30881ec8079cb6db30c1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
203c43fac0f8fe63cdef4351a952389cde7a6c92 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bc0acc4e1554ea3eaa25606ee06844a7fb176f22 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0d4dc7a08a50245a05fb78e6649e2d47c79963d0 scsi: target: iscsi: Fix timeout on deleted connection
4e6d331de725fb980e247a8fb88ecdec5bdc29df virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
037ecd2cca765219ffc4f179b01ae5d204a6bf10 dma-mapping: avoid potential unused data compilation warning
e0542d87e17e9b8dcdb23fed369e284eda589139 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2efaa9ab696f436a91d59c7c08e054f0f0146467 scsi: mpi3mr: Add level check to control event logging
a0d84f6cde45468e486a8e2fd34fa3d401dac6e3 net: enetc: refactor bulk flipping of RX buffers to separate function
08e2da38ecdf20d0701af2f2273bde073b685b26 drm/amdgpu: Allow P2P access through XGMI
94e31eea8132199601df117a76705980d59a64f0 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0a93bbcdb8222a56562c1bc3c68a222a228c49d0 bpf: fix possible endless loop in BPF map iteration
792d88c9b4c8716dd6e5703385910873163f093d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
06a5a988052e06de8d6aeb8ec2dabcbb17ed64aa kconfig: merge_config: use an empty file as initfile
df3de0fe573be2fd85e55951554f4938ff302066 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
283781695c4d52a10878a19676d73ed07e467e83 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e87b858a9b7ab4ed8dbd02791a335adf86669554 cifs: Fix querying and creating MF symlinks over SMB1
d5938c28902a69b4f9ce0e036d8baf124876047b cifs: Fix negotiate retry functionality
af1ff6dde8de29a5e4e97801e6fae8a875d2403f fuse: Return EPERM rather than ENOSYS from link()
eaac8b5645c549274c39ab012ef1ab444241934d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4bd77cff13ff7158954196cd060203dd85590298 NFS: Don't allow waiting for exiting tasks
abca8359a083309cebd5c6de16560c1b253d4bda SUNRPC: Don't allow waiting for exiting tasks
61859f3894b8a9600e8059981624714657cc8d69 arm64: Add support for HIP09 Spectre-BHB mitigation
2ec2d9986bb0ee497f1981f04483b6499faa1f43 tracing: Mark binary printing functions with __printf() attribute
0fa6f1251156ee019fcdb048fa6b0176eacee15a mailbox: use error ret code of of_parse_phandle_with_args()
bb535219e0b573855fbffb0c9de4bc588a6cf4fe fbdev: fsl-diu-fb: add missing device_remove_file()
cbdecdf840dd4f2cb59798bc3e9da5a90ec6641c fbcon: Use correct erase colour for clearing in fbcon
c06f97fd20d77786c1b58e23df7f11a2252f832b fbdev: core: tileblit: Implement missing margin clearing for tileblit
d1cc22bce0b91ac0ee35ad558abe20c57a324923 cifs: Fix establishing NetBIOS session for SMB2+ connection
84b34ec7c50edeaab9cc7f556a8a95594690a5f1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ab5f248d2809a9464e93876b0ed555ed95fb7441 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c939edce780e52fa6f5a1418a9efec8424f26fb9 SUNRPC: rpcbind should never reset the port to the value '0'
b432f56d5013f14a277bf8fe39b9edc508f8b62f thermal/drivers/qoriq: Power down TMU on system suspend
ec7d419a320218d461eb4fd987e1b4b504a0f8da dql: Fix dql->limit value when reset.
27cc60f27360553f34a09f6ea40b36d7c9513070 lockdep: Fix wait context check on softirq for PREEMPT_RT
97c54f779a9e203ff9efd90d7d970e892f2d35fd objtool: Properly disable uaccess validation
16dfade923d34c465d152db479f89d9affb6f22d PCI: dwc: ep: Ensure proper iteration over outbound map windows
e5370402251c0c7f141db0a331ca9fcbb8828fad tools/build: Don't pass test log files to linker
d8818701eacda8ec214b680381fe684a744a40a6 pNFS/flexfiles: Report ENETDOWN as a connection error
8dfa0aa72d950d55bbb6b772b4b23487f2a5c8b2 PCI: vmd: Disable MSI remapping bypass under Xen
249074f1ee0cee07d7c51d49ff76e0da15e8dd7e libnvdimm/labels: Fix divide error in nd_label_data_init()
b51ef0c2cf1a5eaac07ea7019d50d07289672255 mmc: host: Wait for Vdd to settle on card power off
f51bf5552f982519bda4449eeeddad56abcfd128 x86/mm: Check return value from memblock_phys_alloc_range()
b6ff72a94e5dc91a80e2f6304cd1a0c9b739cf50 i2c: qup: Vote for interconnect bandwidth to DRAM
08b280bd692e83e9d0b4d97e2325e81a3546e2db i2c: pxa: fix call balance of i2c->clk handling routines
33276138b6fee9dd3838ee8b6ea65740f9df5c05 btrfs: make btrfs_discard_workfn() block_group ref explicit
1ca31c002b04ad8df98edbf565a90dba4f751a6b btrfs: avoid linker error in btrfs_find_create_tree_block()
dcaa2702192e2d437a6ee6857cb2112fbd16c932 btrfs: run btrfs_error_commit_super() early
5ed3d2d220fd44b10cc5a0f211843e1d94b278fd btrfs: fix non-empty delayed iputs list on unmount due to async workers
59a5b3c05a106af6ae8373c7c32874d49814a367 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a34892da8b99e6cfbe32568bc5d296451de40e59 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7ef476e1ddee13614684bbcea0971b0ceef80123 drm/amd/display: Guard against setting dispclk low for dcn31x
97be0732d2d470bbfbd7a30261c4ca3e22799d06 i3c: master: svc: Fix missing STOP for master request
b7ceaf320995c631fe82c125c082a60cefdc446f dlm: make tcp still work in multi-link env
e9a09b1f2175ebac082a910700430364be2a3307 um: Store full CSGSFS and SS register from mcontext
238920347afe4456e53e3350d18e4115eea3331b um: Update min_low_pfn to match changes in uml_reserved
8fc749a88b44040d06316b4c917365784fc7a03e ext4: reorder capability check last
d1e92e574858e0dda0c7099b78947a0a2bb250e6 scsi: st: Tighten the page format heuristics with MODE SELECT
016e7600aef9f19ac6dd66c608eb9b25db370c2d scsi: st: ERASE does not change tape location
7397223d86e82eaed68b61ae781674f7acc31a8f vfio/pci: Handle INTx IRQ_NOTCONNECTED
c6d3102a27b761e152cef2da55eb6af793ca4ac2 bpf: Return prog btf_id without capable check
4dedd0b30db25a0683e9806d3ec58b804b1f9280 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
71376adfc0fa207a764f2df4689f04758a01b9ce rtc: rv3032: fix EERD location
0eba23b6dfd24c979b9da663746347f2de38df78 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d79ef6cf6ed37a0fe84e59e05aaea16b8ca340bc ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
435268182bce18181c7cb0e805131196d6714ad5 kbuild: fix argument parsing in scripts/config
32fd1aa7b1291a26e2b96e1eead12924252044f1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4546037cba92066dde24cb8a885a49aec7a76ac2 dm: restrict dm device size to 2^63-512 bytes
f8c1066312bb295198e791f8fc62d5c7c10dc80b net/smc: use the correct ndev to find pnetid by pnetid table
358cb036cdce41f6c28c91735b51d2cdd16d18d9 xen: Add support for XenServer 6.1 platform device
ad263e88dd39d764b3bb920f87631594bb18aea0 pinctrl-tegra: Restore SFSEL bit when freeing pins
93a939faa66cf319b682b48bbdec187a67d543cd ASoC: sun4i-codec: support hp-det-gpios property
ad0603d5e0e133330e705a9910a524e3e2b607df ext4: reject the 'data_err=abort' option in nojournal mode
148b4600d163496b5d204f1877fa222273073315 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
625581c714bf1f3d1f20f79c7d97374abcb73ef5 posix-timers: Add cond_resched() to posix_timer_add() search loop
cefd4103e4ccec9b1d4483dc07cf39868c6319e7 timer_list: Don't use %pK through printk()
7d7499fa4da224b9056c2b23ef00a87d439419e1 netfilter: conntrack: Bound nf_conntrack sysctl writes
efe50590f51f17b3939b655528779dc3dfdc7b10 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
014d0265cd80b61a7e6f74963439a0ce10067a4e mmc: dw_mmc: add exynos7870 DW MMC support
76eb89bef9771077b0c6ff2fd1749be287395aa9 mmc: sdhci: Disable SD card clock before changing parameters
3046359911f477a049bc2313f12d1c31843d6b8a hwmon: (dell-smm) Increment the number of fans
21ea1d2bb60f9dc3db310eaf4934f45ac2f30853 ipv6: save dontfrag in cork
6d3dfa8d13a452ad296619dfc6d8c7884b390f86 drm/amd/display: calculate the remain segments for all pipes
8cb4715f3c03d8fef3f28efe46124269c4294646 gfs2: Check for empty queue in run_queue
6e1a43be59252b8e9b27aa6efd443380fa6bde20 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
aacde552706fdc706187c835bf88787f0ee09e74 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b8784fe6f5628e5fb7bbfd8ca4dc548d7ce8050a iommu/amd/pgtbl_v2: Improve error handling
ec2f53d15b4fc3b03336d6bea7c6e7bccb372eb3 cpufreq: tegra186: Share policy per cluster
f7cc2cf731c6b820aba0b6e87ea450424dcae028 crypto: lzo - Fix compression buffer overrun
93ed66e87288f1dfed7fd21a750619f11bf86f24 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ccadb9bd815989985bdd01a172fc2e2e2f3ed8ca powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8ee838b9a84256db6396c135254adc947f8b589f ALSA: seq: Improve data consistency at polling
92f92b11ba112e7aa2857ac1bc411874a90af13a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3ba8fbf78d163f36c67b32bdffef328bb0b4e72e rtc: ds1307: stop disabling alarms on probe
6b3a16486a2a777059da8da56715b3c686d01a9a ieee802154: ca8210: Use proper setters and getters for bitwise types
d59d54614d2dae86e226904410ca25f87334352a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f7f8ceb41ac572d5796ca45fe6a7791179ff45c1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ea30f992a1c6b7d6dcf608020bb3c552e0b354b7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b988adf00833276d03657ec7f117b61b2aadc6b5 orangefs: Do not truncate file size
3f0170f61192f25ef233509a36541ab7226072c6 net: phylink: use pl->link_interface in phylink_expects_phy()
90cde77958973131c10730ac366b4f26a972fb33 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8745605e8df75f219fc97b75adfd820d5ca2c370 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b92aa81985b4f3271ae7713843855a59939e122d media: cx231xx: set device_caps for 417
bddf60fd6355cb51321b2e5a46c15a1494e0e213 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9a7148fcdd1a700164e90a6d533aa726733a86df net: ethernet: ti: cpsw_new: populate netdev of_node
34295ef9083cf205995ed2c55fdf48d810d64a1a net: pktgen: fix mpls maximum labels list parsing
4392c853c12942a8717a9a552668c1cb9c07c49d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
51d76f1ba666ef1deb506d47f3d0c2fd26856acf ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
df6a3b881272a79ab887c23a38d9165e554c877b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c9656244e305282e405880a0f101022eb83dadb9 drm/rockchip: vop2: Add uv swap for cluster window
61a051268f20247af2398c0701c317912631da97 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
5f282f96b6c67640fc4d458b2252cd02064d56db clk: imx8mp: inform CCF of maximum frequency of clocks
e5ade7d03bb2b0ec62f649c3f00fffd0d0d0fa6c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c6a42a5065ef7c8599fc508b3bb96f22b826aec2 hwmon: (gpio-fan) Add missing mutex locks
9342fbc5d93d265b90f27fe390155fa8cec6d345 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b2340e4b162d2c0ad986b16ca1f41cf9da1177d2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c5e79157dd5acb370ad9edbd81a4bde633499480 fpga: altera-cvp: Increase credit timeout
87507f8ddf191c2fcbe796814149cad0c48ffa2e soc: apple: rtkit: Use high prio work queue
56bc62652523c6aa49cc6cd2498cccf4b5848422 soc: apple: rtkit: Implement OSLog buffers properly
203f97e763ff14629686f7c22facf29e5e626862 PCI: brcmstb: Expand inbound window size up to 64GB
6d0f9a403ef6c7374f1e1b255efd74d4f261081a PCI: brcmstb: Add a softdep to MIP MSI-X driver
b8d373d4ce1c619f1dc0e2c194d366146bd89714 firmware: arm_ffa: Set dma_mask for ffa devices
f2d72c77a8d4f7593395c9bfeea81b35dd26eae0 net/mlx5: Avoid report two health errors on same syndrome
8a96ca487d51968fc6c834f0f8bde929c4f55bf0 selftests/net: have `gro.sh -t` return a correct exit code
80e32b61c751f3ac52d59100012f927c6e5b7091 drm/amdkfd: KFD release_work possible circular locking
ca256a214977b5c8bf58a7969dcd71bec0c841e0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
02e3ef2c47254e121ffedb16dcf9262ac35a3166 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0c18bd49bc275f55bedc959908c75cef7773137b net: xgene-v2: remove incorrect ACPI_PTR annotation
da6cb53bfc8f87e1fc94523192a7bece0366883c bonding: report duplicate MAC address in all situations
80494e4e626be557eca220f1280bd8d7a255923a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1a66140895fe6bd23848f8739b709976ad0d62e3 x86/build: Fix broken copy command in genimage.sh when making isoimage
10329afbdba3ca9a36bd7c50f0c412dc7a1fbc21 drm/amd/display: handle max_downscale_src_width fail check
bd5aabe5d5cb3bf427baedfcdd840632ef439bfd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9e6ec33e1fba8e898b5112fc848e236110df1f6b cpuidle: menu: Avoid discarding useful information
268d5b8a5b1098e806e77f00fe6425bd0f0903dc media: adv7180: Disable test-pattern control on adv7180
4825d75f16599467e0455686c698fbe5c374857b libbpf: Fix out-of-bound read
e77e46b4928dc35a74c922eaac3d18013c09347d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3bda5ed98fa13006b14adca6de494ea5fa7635bc x86/kaslr: Reduce KASLR entropy on most x86 systems
834bab4a200a34d9fd2f9a94a557d2ba02681e29 MIPS: Use arch specific syscall name match function
5a5feec6ee5b8cbc70f5d73cd0e246e623e8e8ed genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8b0d6b2bbb10507c8237f730907032a597042fca MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
eeaad75a608c70f4591ef2c045f7e19d6b12c126 clocksource: mips-gic-timer: Enable counter when CPUs start
04ddd93d74c5f194382c1601087c65196a6140ef scsi: mpt3sas: Send a diag reset if target reset fails
5ddbdd21f7fcfaa7294c1876386cea8a22cd2bb8 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
34d8790c0f7ea9766cae5ad69fd4c5438293ce27 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bc91ba6cb33cff610418e5e5ab5e44fe89849020 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7a6229a002d4b6c5164385b8773727df0f3381e3 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
00e08909463af7a916e863f07c9a259b938c6f4d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6501c715113afa38cc1a1c549f498a2bf21dfca3 EDAC/ie31200: work around false positive build warning
7ebc5345bd8e2e790def6b4b3f2bcb4a06d550e7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b0b65359800fa6385d0b872731102d040c317b0f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
65f7d3e4b37ee39c9482abd0c0f2e41f9c2eabb4 RDMA/core: Fix best page size finding when it can cross SG entries
293c6998469d7d66c42ea1c4b5f64f255e7e98a0 pmdomain: imx: gpcv2: use proper helper for property detection
52cf7b8813c7d37caa2ec91bd55f0b8f8cfe8b65 can: c_can: Use of_property_present() to test existence of DT property
bbe80a5a256189657f7d38281c62a3c10154dc5b eth: mlx4: don't try to complete XDP frames in netpoll
ad69b0f7e799c799b33cc10007741ec6318144da PCI: Fix old_size lower bound in calculate_iosize() too
873af84f6239799fedf2b773f18a450bd607951b ACPI: HED: Always initialize before evged
63656cf67249f12b7a3b5fed05fc95134eb1ea73 vxlan: Join / leave MC group after remote changes
95c766b656dca10b8bf239f5e09baecd65a7c68e media: test-drivers: vivid: don't call schedule in loop
3fa276377cf1e2091636a7c45140f0c154de737d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
66946110dca02b44b180015391d2293a20d4bb42 net/mlx5: Apply rate-limiting to high temperature warning
3b4c16200ac163a50d8505853c005ef3a90318f3 ASoC: ops: Enforce platform maximum on initial value
7b4e746c9569e01fe9e88c3ac28d32ba17cae16c ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8761bc1aa3509f1e579a06a2719cb6095d6f0c28 ASoC: tas2764: Mark SW_RESET as volatile
f9640a8b8690df9c1fb0f04944322a06ab3fba97 ASoC: tas2764: Power up/down amp on mute ops
486888fa4274d397b599344c1e9eefbe1ef83076 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
44734242975e22374232a2d127a40586fe703436 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d1ff027144c84cbb92ad52c12a8328670228e01f smack: recognize ipv4 CIPSO w/o categories
578dbc96d820f3b96c50c65a6760fdf8474f4541 kunit: tool: Use qboot on QEMU x86_64
394831561629218d821b02caa0b718112fcb98c4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1e6d926fac8c771ef09a747aff2b3a44dd166269 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9676f8369f3c92e9799aa5b7ac0b84f83f95d5ab serial: sh-sci: Update the suspend/resume support
f93550489e5297078298fbc367a6bb4b5190f220 phy: core: don't require set_mode() callback for phy_get_mode() to work
b2ca20f41f81b12901c5ade2289f5f3491dbc02e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1d5b7e270b4817dd5c15cf1151d6f45068da0e86 drm/amd/display: Initial psr_version with correct setting
605b0a738ae93d2e7f225d57105ab877dd8c0a51 drm/amdgpu: enlarge the VBIOS binary size limit
70415bbac43f66344d267ad1b67175b0d314a620 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
aeffc0e2e379bb8a113079fc04907c1606d9386f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a700eb1d6344f04dea7949b01097a11b2c6e7188 net/mlx5e: set the tx_queue_len for pfifo_fast
a23c651d9243f9a043e8b6a32c6fb201e5efc55f net/mlx5e: reduce rep rxq depth to 256 for ECPF
153ad7e6c27b10f77b89429d4153da49de195fb4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8f9e8e46614561b00e7984f7c64e4600184ea3ad wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
40ff1f50a584c52ccf5b9cf1f749d5e40d5db9d3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ce466089e37cf9d32478b39ae7d43581a04d8612 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7eeef5f7f1a03377cc1513dadc8f42733723234f r8152: add vendor/device ID pair for Dell Alienware AW1022z
eb09a735ba14cb1ae54d7f7fb7c0df74efab4ad5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
06478df1e72f1dde39037fb24719e0bebbf985af clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
92fbbcc98247a5b0038ee0c0e8ed42cac05ab4da hwmon: (xgene-hwmon) use appropriate type for the latency value
97c20a8ffdd637cf5ae3b48e8c2e722d4836b081 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
804bcd19881d6c6c147418ff71260889effc61fe vxlan: Annotate FDB data races
29f550b1871a079388575ed96e834e2bc9aba179 r8169: don't scan PHY addresses > 0
a7d55b7eb6dca804b0a5da5bdf7cafe4f261ae16 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
55287042a8684a79ef5d1c8a5a956d5d2904ae4a rcu: handle unstable rdp in rcu_read_unlock_strict()
f716bd13a7c96388b09c2e26561ad8a07115715e rcu: fix header guard for rcu_all_qs()
abe09010a259a94d767fd6f7e2c543238b892d9f perf: Avoid the read if the count is already updated
0fea9b86825d7004e69b4f06833793f0a7ae83c2 ice: count combined queues using Rx/Tx count
1f1b013d36b1041a489c1fc458e8dca9476df70e net/mana: fix warning in the writer of client oob
94f8691d56db96a1859ad10e77d7d042819a1cdf scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
74e82dfdbc5bf30dec789da7c1effb3a6cd31352 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
42d926eac81f74d0dee6dafb8ecd6636a6f795d5 scsi: st: Restore some drive settings after reset
fc6fd50183a83e02c6ad48041e601cb934f0ae38 HID: usbkbd: Fix the bit shift number for LED_KANA
67297b8afd12eec1d8324195695cbde4effea675 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
9ac425a739ef881b60722a90bb4781733cf3a894 drm/ast: Find VBIOS mode from regular display size
86953706158f88fd4b09e2a65bbaa180775ab6e6 bpftool: Fix readlink usage in get_fd_type
02f7a00f45c76c651ee8235f459e22b172986975 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
18d83e404f211767cb03897a94b8e6c4bcc280bb wifi: rtl8xxxu: retry firmware download on error
16be149641f3d9da337fa20fd54615ed577270d9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
742bd69b0464bf6ae5ef7ace57c9b05dca97e577 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
5bda4eb722d5ca4f1bf25e75ea746f26c190bfa9 spi: zynqmp-gqspi: Always acknowledge interrupts
8113916688b79a411e44ae6c9adfa003ad52004b regulator: ad5398: Add device tree support
36da4e239d095643ebf38c2684fe2b81bb543536 wifi: ath9k: return by of_get_mac_address
400e6ee31ed290fceb8304f4fa27178f6fea2a17 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7eae1bbd7a24b0a7b1592481da4f21a27e3cc7e0 drm/panel-edp: Add Starry 116KHD024006
8f63c777311d96604f1451466fe6a39d6d76e973 drm: Add valid clones check
33f63e3bdc8828e09e5e37cd98f36c53d7f94b5d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e898f413bd4efd64fe24e27cde07a72572299f14 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
474afb4e2284a7c5c2a0f38f94b9f257a079cf64 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cdf1355d86bce40e876496431f78af2acb1cbf91 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ff70c012051e0d7ad30d83f8e251aaf23a53cf62 nvmet-tcp: don't restore null sk_state_change
d5050ba0c3bc5d7212a614578633b7025d59842a io_uring/fdinfo: annotate racy sq/cq head/tail reads
fe02dec803cc626b49e3d63b76fbf7be81954839 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2ef516a23374c1c82af10d13b6e696f4186331f2 wifi: iwlwifi: add support for Killer on MTL
2df55494c7b33ab9633250c37b30768a2988d79d xenbus: Allow PVH dom0 a non-local xenstore
e3620624009afe189743819e2c729e819be0e385 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c9f6ca3b68f12ca244008a9d2bfa3bd600ccbcc7 espintcp: remove encap socket caching to avoid reference leak
f0c5c3ae43049f44f64d2f0ece3b58f8b18935b0 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
60ae80049209a677c4756b5c837f198e138b3490 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
3ea458549481ee94df10bbba8343353a62046876 dmaengine: idxd: Fix allowing write() from different address spaces
1fba694a8aafe22a40213264ee187f9f3e9ef322 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
513eedb97f8fb81bfb74c7961695a0b9f5daa465 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9dc91164b4dbe9bf29d18e12b14b7ec48207422b xfrm: Sanitize marks before insert
b7e578bf08e69fa841d4ae190f8fe7d17b638540 dmaengine: idxd: Fix ->poll() return value
e88e4e07c12c78aefdc193b70640f7046e6a06d7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
aa9a8d2e231ae19915ad7e53b779e0a92cdb7683 bridge: netfilter: Fix forwarding of fragmented packets
3167584ed5e5cd0338156c1804e005720d625989 ice: fix vf->num_mac count with port representors
18f1b9aa23ffd2ae9298aebc44656b747728ce8c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
88db499385b0f4a3bd6a51fa93287b07f6d685ba net: lan743x: Restore SGMII CTRL register on resume
2ad3fc7570aa107bc25b5f41dc202c243ca35cf0 io_uring: fix overflow resched cqe reordering
fcf5cdf25ea78f77329193643e0017562ae10c56 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c97a35512dc4badfaf7570dc686d58cfd7a672fa octeontx2-pf: Add support for page pool
accd434846cb37e372e91970663b3407ff3ff857 octeontx2-pf: Add AF_XDP non-zero copy support
ac3fade6a8dd56ec54dc34624cc93082ec01bd85 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f1d0e8cfcfa9e7991b3ac9d65d90c83b13e8832b octeontx2-af: Set LMT_ENA bit for APR table entries
c8e36c4d0816b1d925b1afc472915fc199cbfca2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e1000002c987d23739cf4d93ac4aed4edc63dc4e crypto: algif_hash - fix double free in hash_accept
1bf326e05d84d8f74352f6633fb6f56796dd32f7 padata: do not leak refcount in reorder_work
bfa6cb65cde3be7879b581d43f1590e8183ea493 can: slcan: allow reception of short error messages
72a804c31aeae13da1dc3c8c74021ef990c99416 can: bcm: add locking for bcm_op runtime updates
7cd83c892ea47bb815fae963643f1e4203b348b8 can: bcm: add missing rcu read protection for procfs content
0552251486fb8ecc6bb5fbf06ceb3c97b2eaf44b ALSA: pcm: Fix race of buffer access at PCM OSS layer
47596f3f54c11f87534dde0b5615145dd77b0305 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a8e4b49f9bf76492125ae9e7dbc3a36d369e952c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
eccbb4165e9755fe1b61b1844f80cb49710accd8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
dd2b70203c27953d2558d9363a904488a984f970 drm/edid: fixed the bug that hdr metadata was not reset
ad125d8da8569376f2e43ba65f312741287d7d54 smb: client: Fix use-after-free in cifs_fill_dirent
6862d12aa8da58e73512ae66ff3f9cc257d67664 smb: client: Reset all search buffer pointers when releasing buffer
c711a7bf527749f0f0f7cba0c36b18855605b7c7 Revert "drm/amd: Keep display off while going into S4"
bc55d9df85e67791d7d7868ccc3dc3a81eb3c721 memcg: always call cond_resched() after fn()
e16ef757cfdba17e3e4307283ab7965d6354383c mm/page_alloc.c: avoid infinite retries caused by cpuset race
19ee0a85dd5eb0d117d6b533e84d2716fe968e7f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ae52167b14fa8a464c4458e088ad685d7149f6c8 ksmbd: fix stream write failure
9e74baa6f8c79d2f16a7418bedb541840f741bc2 spi: spi-fsl-dspi: restrict register range for regmap access
19199c7b89c8c36c4cec292a8742131579e39c71 spi: spi-fsl-dspi: Halt the module after a new message transfer
409bca9458d203bf11207796220f130fc435adff spi: spi-fsl-dspi: Reset SR flags before sending a new message
d4718dd4fe62eb544a8b0405b170476a8ac590d3 kbuild: Disable -Wdefault-const-init-unsafe
75a4355bc17f4ad1c246e0a1f33ca919b35a9787 serial: sh-sci: Save and restore more registers
d25fbf9eec79cb8d4287ba2b186a092bb9376c07 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9f304afe67ef4f692cd736c74bf5b385d279135a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b9c2f3a1149f33ec82fcb8e3d9edf48983f93471 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
b01ae08a8210f0bb0e6f9d2e3002155b7e73adaf dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
88c34c800b79a7583cbbefd7c002d6d52fc72beb octeontx2-pf: fix page_pool creation fail for rings > 32k
b24bb2d80e00b69acc610f1e9d9007d00b84591b octeontx2-pf: Fix page pool cache index corruption.
d36d89ee7180f74dedbc708d8c7161a2b67472ee octeontx2-pf: Fix page pool frag allocation warning
9108443fb6fee22c50c5b38a56653955ee790eea hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
1a972106aa4b9d526bf5c6cc134101ff732882bc btrfs: check folio mapping after unlock in relocate_one_folio()
f0ffbe0a95ae9cbcaf6b9075de3605f2802b4596 af_unix: Kconfig: make CONFIG_UNIX bool
baf3d15be3682587294626bb82e866d1cb15ea75 af_unix: Return struct unix_sock from unix_get_socket().
707fa61935a1b3b782c15ead248e5149e4fd3789 af_unix: Run GC on only one CPU.
13c63970a469a37b17cb718b76dcf9e334031301 af_unix: Try to run GC async.
875ccc76888157656ede4da854f2dcdbbf4dd658 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
24380bf28e63f3102d5f321f63d8a5ff641f441a af_unix: Remove io_uring code for GC.
4e29880f2d273aa06f6951b727938d7e1a58fd5d af_unix: Remove CONFIG_UNIX_SCM.
0aa3bc1904a3933e97364d41ad48b93e287c6181 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
94ed8a3db675bd6c136999e69fa916e7c9d0c7b7 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
a612c455b1886135e28db9ab9061b9d508ddab4a af_unix: Link struct unix_edge when queuing skb.
cb8032f46d7c51851ee0d760a17e35b3a1a304ba af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
00a73719708bced8448a6a0dc5cd4cfa044efec9 af_unix: Iterate all vertices by DFS.
d15eb47c5b6ab447abe742e89732ac9a3a4e59d7 af_unix: Detect Strongly Connected Components.
5c241207c81a79c0561101d1c0fdd4d08281df85 af_unix: Save listener for embryo socket.
46d6e0815051e0ca2d676707a0ef33e6865f68ce af_unix: Fix up unix_edge.successor for embryo socket.
b20458b197d307fcbbb6ab7cea6a56b38001a813 af_unix: Save O(n) setup of Tarjan's algo.
445e4dcfac9f5eb21a09f02804222f80e2f351cc af_unix: Skip GC if no cycle exists.
15cf42bd0df465c94807cd2fa0786e7c50faee65 af_unix: Avoid Tarjan's algorithm if unnecessary.
72c3c6410b1f9d83ccf9a05254b91fd464c9dce8 af_unix: Assign a unique index to SCC.
c1731ef4a803cb4e66c5dc1d401bd95043947035 af_unix: Detect dead SCC.
4d2d943935538decb7dcc21f19c250722f40fc7f af_unix: Replace garbage collection algorithm.
8cca811a90a8d98abb76294bf19c5066dc5a6c5e af_unix: Remove lock dance in unix_peek_fds().
c3cadfd2fbc7af1f36b468e3ae155601570c6cc9 af_unix: Try not to hold unix_gc_lock during accept().
bbd5ccf0e02bd0aa76e6a7813ccae6e0884d9f36 af_unix: Don't access successor in unix_del_edges() during GC.
8af264d2fc65b05b48f7f1aae29cc0cb6b56de85 af_unix: Add dead flag to struct scm_fp_list.
49295661149db6f3594def9ed4af93654720fe52 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
222d69c792a10f240f71fa86fbe3f30c1ce5038e af_unix: Fix uninit-value in __unix_walk_scc()

--===============1728505569435555743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835415956831-e9f3e478adef.txt

6f03d91db2e91793cca423317a46c4a429a34946 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
5918aa7f21f4ab74757e9f233554e08d98fda43d gpio: pca953x: Simplify code with cleanup helpers
ccf90a7dc95051faf98b64b93244ca3d3b8df7bf gpio: pca953x: fix IRQ storm on system wake up
ed5e343b1a5df2b32c97de696812a4fea9282d72 i2c: designware: Uniform initialization flow for polling mode
9aa794b62cc48a17a8695539f9fd65dfc78c1fb7 i2c: designware: Remove ->disable() callback
44e02f93b80e6088f0e1e31a4c7ea7cd0803758f i2c: designware: Use temporary variable for struct device
fcc27e29a7fd2f1a5601a74a6efb13fff2c65201 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
654b7c32aece418d0c43c4ca9d2f2f46b0d77835 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6e51398d4eac95884c7c9fa3611c55955d3fed44 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
199d7627dd97215337387a33683e073abde983dd phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d6f6d83f75e6309728db1e3319d77676d5ed7b74 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a87951ea870f3a1aee92f3bdc2e919444c3c5874 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
0f68ae7b6277362f6849dd68d007ce59c4460b60 nvmem: rockchip-otp: Move read-offset into variant-data
28fe498350c77df8722dfbb3e5fb0b8045ba8a43 nvmem: rockchip-otp: add rk3576 variant data
0f9585da8b179add456f7b2b2b686a7c01e227c7 nvmem: core: verify cell's raw_len
c96f5c72eccf94c7f10d91faf809056d3482ded9 nvmem: core: update raw_len if the bit reading is required
38e4f10d1fdfd2947e5b3e70bf4e2a735d3338ac nvmem: qfprom: switch to 4-byte aligned reads
a9203a84e22e9d82e459af17ce3da1b400ee2e85 scsi: target: iscsi: Fix timeout on deleted connection
ba2be3a61f6cf64f55945325495e5e7c92345cfd scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
180617a2ab5964b701ca5c5f1e0dd43517e53730 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f5f322d04a56453ff197762f902d044a4e010e61 intel_th: avoid using deprecated page->mapping, index fields
40885f11e3f02655e140674342330cdab8181d29 dma-mapping: avoid potential unused data compilation warning
b314511e30092725863bd4f7d0e1d3aa4069fbb7 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a4988ea245692af08927e3eab477acc8a1d96c54 vhost_task: fix vhost_task_create() documentation
a8d0c481fe58d6b8777133c6686698121d8a30a6 vhost-scsi: protect vq->log_used with vq->mutex
3c294d6265a68ae2f28ae8feb0c5331b057d729c scsi: mpi3mr: Add level check to control event logging
e3ff367d296b94c520809d24bceb446bd693d680 net: enetc: refactor bulk flipping of RX buffers to separate function
150e95802e5b77b1eaa41f6eadca1a32ddf8e1f0 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
13f455c1f706d2fb9780123680a20835c27b8044 drm/amdgpu: Allow P2P access through XGMI
db39add5143a1b88102b06bc1678f9266f7edcce selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
222469892f57159b3a52fe2090b7f1fcd9b4c537 bpf: fix possible endless loop in BPF map iteration
8cb5449bbf73c7192a6cd4f20e524a771613d344 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dc78023382f204b6670aed786abe7902116fb4de kconfig: merge_config: use an empty file as initfile
1d42de3ab0fc90fa2ebf68e9a5165d7f23ae4d99 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
071fe4fa86e9488b1f1959b3915251edb1c42bd9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
771ebcc867e3b3a0c5773ced69bff11bece14b15 cifs: Fix querying and creating MF symlinks over SMB1
aebbd6b82cbd86997cbe72a89092724f36f7a9cc cifs: Fix negotiate retry functionality
e302232e59ac8525d1d2f1c8e341928623666d35 smb: client: Store original IO parameters and prevent zero IO sizes
3c0dea30970e5053282580ba3ae25487176a948f fuse: Return EPERM rather than ENOSYS from link()
d33124f08da21a5f5888931f2e23e04f6d9e559a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
da253d68b9fdd90813ce6b887a5acaabfe8a0c7d NFS: Don't allow waiting for exiting tasks
09516b3508705b49d2e7b54d0cbc59859518f234 SUNRPC: Don't allow waiting for exiting tasks
69d3a346f1d5268255c41ec9e98559085a012067 arm64: Add support for HIP09 Spectre-BHB mitigation
b62940ba32eb403e57c77b53c5d53d0a5c6554cc tracing: Mark binary printing functions with __printf() attribute
ce280ccbf68f4b4def602b279ff862019169081a ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
00d93cd948cafa7aa1157601eb33770bdc8c5772 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
15d01a3ae505e8cdfbd739c8bd10bb2ad0a55129 mailbox: use error ret code of of_parse_phandle_with_args()
56751d39865595c7e535bb609a3aa1c38d64f663 riscv: Allow NOMMU kernels to access all of RAM
ecac0ceba0acbc048505fcfe2e398e333d7c693c fbdev: fsl-diu-fb: add missing device_remove_file()
468da8a4d35b020038e1a302347d2c499eacef6f fbcon: Use correct erase colour for clearing in fbcon
fc69d5059b918ba95048fc0dffaf69c472eed6c0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0b51d0bec2c92660ac2c964bb54230cee5661432 cifs: add validation check for the fields in smb_aces
9f45edba2b2e3c6120d2ece5deb73f7c360401a6 cifs: Fix establishing NetBIOS session for SMB2+ connection
b64bf23bdca3120676a16346417fe1d507b88991 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c8bded2cc80275e4252fbae0b1fecda1eea36b7f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cac74d243e93e38fc7d99659d006b41e7aa6b471 SUNRPC: rpcbind should never reset the port to the value '0'
c057863a68f36d7e62cad3705694f114ad7b573d spi-rockchip: Fix register out of bounds access
38a614727b4a16f722aa78d2265e6c52291522ff thermal/drivers/qoriq: Power down TMU on system suspend
6a200d68c9e6cc4a6a58c16ae89a8ab9f262a301 dql: Fix dql->limit value when reset.
8a7c16c2e57f3c9e588528286c5b526559b3b521 lockdep: Fix wait context check on softirq for PREEMPT_RT
bc07b83aaebe6e27cdeb38c16810474b89f886fa objtool: Properly disable uaccess validation
e9728f843119d5661c0bf4cd2b25dd1dee559269 PCI: dwc: ep: Ensure proper iteration over outbound map windows
cfe76f27252434f585fac495199cf55b0836084b tools/build: Don't pass test log files to linker
f26695621c8479ef4d3ba382ad4b8a70e951209e pNFS/flexfiles: Report ENETDOWN as a connection error
dd88dec4dbe0cc7ea182334b4d1969119f845f5e PCI: vmd: Disable MSI remapping bypass under Xen
b9df82541df6e3e299b504ee4a3edf82a85cbfbc ext4: on a remount, only log the ro or r/w state when it has changed
b969176451c2ee9a8087de2381112cfdce7fc22c libnvdimm/labels: Fix divide error in nd_label_data_init()
8db4907a8b4223bf7312cabf1a3b90a9cb64852e mmc: host: Wait for Vdd to settle on card power off
b08003d3fee5e1ce55e3fdad324899996c4e3145 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8fa97b7d3eba0b8e6c8403cd7667ff8d67a662ab wifi: mt76: mt7996: revise TXS size
7e721baf8ab2413931999a98bf2de6ff12c0bcf8 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
cf5d7b63f0e8012ceb2c39fcdeaf7d725cb0f15c x86/mm: Check return value from memblock_phys_alloc_range()
ad74b0327c262e8b83cdce2107c1beaf061357ed i2c: qup: Vote for interconnect bandwidth to DRAM
b8fd87cb45f28644d40bcfa04b7e3fc5fcae3d91 i2c: pxa: fix call balance of i2c->clk handling routines
c9a605d3b14c522ce0115c8777ba7f899af63eea btrfs: make btrfs_discard_workfn() block_group ref explicit
c5b99c837c0a63d0a268a688d69d334d27c293ee btrfs: avoid linker error in btrfs_find_create_tree_block()
da5c9acdc11b52eeb31050e55df48c9361132fab btrfs: run btrfs_error_commit_super() early
d76d350460f545bbc9336adea14f7a9de81a9d94 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a0e04e40ecb335157436314d3e4008f9d3be3e6e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
df251150ebb591eb40d809620f1adee2c1ae6f53 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e570b1eda9fa1f602b02ce9ebed1cb7c9e9f823b drm/amd/display: Guard against setting dispclk low for dcn31x
24a0dac88183c9eb66c7243bf25879d4b906a7a1 i3c: master: svc: Fix missing STOP for master request
308cb8983f09745207f04bdf62a4a6b164959119 dlm: make tcp still work in multi-link env
5f8bf07f0064cf8641641d7cc2143ba56f204b01 um: Store full CSGSFS and SS register from mcontext
94fc5e455784c2099c348d387a56a863ea206d71 um: Update min_low_pfn to match changes in uml_reserved
bae1b1dd178dd50e3a58fbf72c2195cffaf4f58f ext4: reorder capability check last
b974d39bb2b685dcf63ff1ac4439774877edc595 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
f198d08aa402746ef39361f97b94c1427e393521 scsi: st: Tighten the page format heuristics with MODE SELECT
6b0625f380312bfbe2c1177262b290c59ba2773a scsi: st: ERASE does not change tape location
43f5f8e89cf8a54ad968d1fe7df8a626dc7ab4e5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
b6a04fc5416c63e56bc907cd4bea8133a0ac0f0b bpf: Return prog btf_id without capable check
01a41bdee308bf17cf501a6b4b36f45d88723313 jbd2: do not try to recover wiped journal
9df2820ebf0de0fa4c833ad2daa57c917a268ead tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c4f136d43d09c21f3f64cee40d15c6246cd4167b rtc: rv3032: fix EERD location
c975fa51f3b2fb59128e8e3632f3b7bf582439bb objtool: Fix error handling inconsistencies in check()
f66ee96a3866ac83f1ae1a1a2e81beea32dccc59 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7e1e06eb886d9819a5204d168c04dee00630436f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9ccd8ab0a7543f5ac60a9ff71edf852db9fdea99 bpf: Allow pre-ordering for bpf cgroup progs
76f4ddb64c1732860def363945e260ed0d54bf55 kbuild: fix argument parsing in scripts/config
71ce601fdf6b698798e1cd2d6b7bda319929b804 crypto: octeontx2 - suppress auth failure screaming due to negative tests
be7aab0e37a0b418b13860c46f77356cec67ed2a dm: restrict dm device size to 2^63-512 bytes
98aa31ee8b407fc68346fbe0f436951fcb6e5282 net/smc: use the correct ndev to find pnetid by pnetid table
4e0b88fcc58d48c5d53756f496e8637e87e021a8 xen: Add support for XenServer 6.1 platform device
5d08c7b5fde0e1eed28ffbf8ab9ee7b9a23b0042 pinctrl-tegra: Restore SFSEL bit when freeing pins
371e4d5d1292ffbe2e161ed2b09e55a1ef707f9e mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
036d214d54421d61201e915385a5337848fa0132 drm/amdgpu: Update SRIOV video codec caps
ae1c8ae6d63b9c417a8292875406408631e2ec2f ASoC: sun4i-codec: support hp-det-gpios property
0dec8cfc0f1d6bda7ccc2e183a37202f564bf817 ext4: reject the 'data_err=abort' option in nojournal mode
acdd9f48c9a4628e72557b7b894d764713664181 ext4: do not convert the unwritten extents if data writeback fails
5b4aa6562f91cfd7f0130c295687251f9a949b2b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
983edcfef51f54c75b59b1e1581f8dd55e52530e posix-timers: Add cond_resched() to posix_timer_add() search loop
123e483485ca525f4ae55d5b2e4c1855b80bdb66 timer_list: Don't use %pK through printk()
6d8a16ef2d89ac208acd5475f0fc8273520f7776 netfilter: conntrack: Bound nf_conntrack sysctl writes
e5996542922989b50b23cb65a6cedc37e5fcf194 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
dbedd6010c1cc83e7c083b5cb8c562c80d18da2b mmc: dw_mmc: add exynos7870 DW MMC support
d9759b841a6db8c12268902fb26b539d0f96c1d7 mmc: sdhci: Disable SD card clock before changing parameters
ebd07a9c86ce70f02de93c2ef93d771453e94ffc usb: xhci: Don't change the status of stalled TDs on failed Stop EP
b914d1d07e38defe759b2942c30d842ac2c2525e hwmon: (dell-smm) Increment the number of fans
ddbe1de0dc39a025106e0498ac7703445a75d6f3 printk: Check CON_SUSPEND when unblanking a console
9a7752a4b43904b171264f83817a3f00ed1a590a wifi: iwlwifi: fix debug actions order
9ab15ec2687e647b958e6a08623a23327def7a39 ipv6: save dontfrag in cork
252789846f6cb246f8a80f58cbedf21f04e11db1 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e73cd12651a66613adfb70c95de94826efaf0510 drm/amd/display: calculate the remain segments for all pipes
85c720aa53834d33579e7938e8242a63dab22cf7 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
8c9673a8b774ab520a387106bd5e1fa3afef8cbd gfs2: Check for empty queue in run_queue
897584c04c809133ad1ed84e808c7b9bc71f1af6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
4a16d3d3db28e1566df95f94be8277ae01391ced ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
591a334ccd5a3c29d4e89e21ccc1a2753b79d197 iommu/amd/pgtbl_v2: Improve error handling
ee30e72dfbccbb66f68d792d2ed7afe237268b29 cpufreq: tegra186: Share policy per cluster
0127846822ceddec024c36261e0f61ec7cab505e watchdog: aspeed: Update bootstatus handling
98f76f9d1e5a1a16acb1d689fd967026c4265d78 crypto: lzo - Fix compression buffer overrun
ffaead42fd0b80fc47298359742a046f1ca1a327 drm/amdkfd: Set per-process flags only once cik/vi
91601758ce18754de9a6e123e49ec97222601aa9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
83bc76d9f682ef9462c8bd87ea0d252b7f750cb1 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
03515a233d1eea6568f730552972a30f00ee32ef powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7f593d2a94977676ad3d2f8418633814d52c1694 ALSA: seq: Improve data consistency at polling
159d9764c2c1f41d06316988ae24fd30d2eb393b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
46fe59573f4967fa552558885275f271178adfa2 rtc: ds1307: stop disabling alarms on probe
68f5a0deaf4e72f8e4580dbed8d4f264d832984e ieee802154: ca8210: Use proper setters and getters for bitwise types
f67708ff91be16d8d2e4bd4c348905320922df56 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7ba40dbeefb727d33ed70aaf4a999f138a7463e6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f0fe57ec1522a9d6d2525491e2efd1a8bb02b8d1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7d8fc606731c45171e009e999a8117cb1e3533f4 orangefs: Do not truncate file size
4af2238bfd3338b71068a0f0bebd8f19c16ec230 drm/gem: Test for imported GEM buffers with helper
1d24d2c613cac6a7b35422f06f758e3d9c43d58d net: phylink: use pl->link_interface in phylink_expects_phy()
e34954fe4638d407cb14109906ac306a34905f8c remoteproc: qcom_wcnss: Handle platforms with only single power domain
0139f49efe6e79a5d88818530a01789fa92ce4de drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c3166c1e0546a079c24c44ee1c1412b3cc6c82bb drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
75a3805b98abb5a6b28ef729283747fae12896d6 media: cx231xx: set device_caps for 417
190d4185c0fa1d5347296f4142cac6f4e4e69456 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
077804c348f3068fc1ad0e0381fc8a0b61f7dd05 net: ethernet: ti: cpsw_new: populate netdev of_node
775e998e08abc2b9b57d0394a483301c686fc564 net: pktgen: fix mpls maximum labels list parsing
6882f1066d2e9a2ee4181776c356bda34eb95958 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
eb0b9a3ae574152fde4151f45b7c1d21dce1fd90 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a8ae25f802ea1a42a1f90de465a988f70cd7f2e1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
95b9d59168ea20c85b5c82f38067caabf01a823b drm/rockchip: vop2: Add uv swap for cluster window
5ab7df2de529b78a4097824d258e87d95b78be77 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f6214ea12397e29467fec295b57e4dc00d07793c media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
186076f7705c919dbb57886e96badc60ce9fd55e clk: imx8mp: inform CCF of maximum frequency of clocks
89c6595b3c44a7e24df14c0fd7c11ccd5790b919 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a5e14e8b8fd460444f3006c6959617ed67b6e89f hwmon: (gpio-fan) Add missing mutex locks
37de947c5647064560566031f46f48cccf35f751 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
dd08f14b9d26c9e20722b83ae68f9db2e6a74deb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2e5c86c5226b0fa7d5f1fec5ca4afc25027d2bd5 fpga: altera-cvp: Increase credit timeout
194bb93ba737c2d3c7fb6a68b3843b8e2bd34667 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
bc5545deadc5f308c4dcc106c7859d712129466e soc: apple: rtkit: Use high prio work queue
8f10f586b692e4450f4cfdef9fb2056616562c28 soc: apple: rtkit: Implement OSLog buffers properly
bbb4560370e02cb50a7355dd6a2e8baefcef3e35 wifi: ath12k: Report proper tx completion status to mac80211
03fe42e47edaa7eb7eda4da047fa6f7b893012a1 PCI: brcmstb: Expand inbound window size up to 64GB
c20da9ef7841ebf145c8192a55cac41be3101fc0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a50ae7f7cf14d9fba55433ec52017d7c29eeff48 firmware: arm_ffa: Set dma_mask for ffa devices
3dc237d960d9ca13681564262c441c85e0bdc00f net/mlx5: Avoid report two health errors on same syndrome
5577017a24eef135aa0dc37a0c47774318476aaf selftests/net: have `gro.sh -t` return a correct exit code
b548081c75a25350aac950468d538bbf799c74a4 drm/amdkfd: KFD release_work possible circular locking
b79dcf75fa61603f5e1e2a8b1092d340f7c2f2b8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cd409b92f4d22fbbdfc6e729bb41b29c464a2c0a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6585cb408b9b5abd2461b6f8aec7cd75a213ca53 net: xgene-v2: remove incorrect ACPI_PTR annotation
e9492eb62102bbf21f32c9cab27634de6756dd2c bonding: report duplicate MAC address in all situations
ade71c42cc35013220d55eb1408e0808b98b461d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
9af26480a3b6d5147fa93beb7aeef34b828ea088 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
819e957311902c096c4edd6500e0c1e81569b8d0 Octeontx2-af: RPM: Register driver with PCI subsys IDs
1453caae67be8fc8dde60d03c59b1a8a26f0262d x86/build: Fix broken copy command in genimage.sh when making isoimage
e426f388e08462cf6af4b57bd2e621e2265ac36f drm/amd/display: handle max_downscale_src_width fail check
52f9e06dc610b911465e564e38a1e9a2ab0a609c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b950023b8efa1b3edb56c0fe22cc4552c36b5c63 ASoC: mediatek: mt8188: Add reference for dmic clocks
03a2b0225c87e5f877c615703df7723de987031b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
daad2408e8647e16cf75c51a3a84976813a055a6 vhost-scsi: Return queue full for page alloc failures during copy
187165ce78c1ba22334ecfb2a037dfd41821f91b vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
8620247f9dfcfea3e0d2273ff170b2bb268bff14 cpuidle: menu: Avoid discarding useful information
a574b01add51678a4d0366e2681015e74156f9e9 media: adv7180: Disable test-pattern control on adv7180
6dd82b577a7261dcf1176ff6e21218080d9c1a02 media: tc358746: improve calculation of the D-PHY timing registers
2f09503a540460231f3b7bfa36fa9681d51d3e5d libbpf: Fix out-of-bound read
ab0f3076eb3b91be01cd40df42decbd8369fef43 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f414ee493b94c16727435d95ea164fa40a85c1d8 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
32c7558e16950d24e1ec327e5c036d6cc4883b04 x86/kaslr: Reduce KASLR entropy on most x86 systems
923b7333d979764e030f491d48a2f559f6cf0476 crypto: ahash - Set default reqsize from ahash_alg
38eca01339774dbc0b8d117b2f76f946d97e5aa6 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
03d4d5445317995d2fc2940196cf23f7bcd7f8c8 MIPS: Use arch specific syscall name match function
1106e01462c135cab8e25e4c20c6c52dfe2ca4fc genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
32dd4cd0e2333a2b54d94439a7b12c010f7e45c0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c585952b41be397cbc29faa3e2c23a0bd22a7d27 clocksource: mips-gic-timer: Enable counter when CPUs start
ec7493c7027539d111d915f19d0140a941e20ceb scsi: mpt3sas: Send a diag reset if target reset fails
4674e80f6a5d20910c99923365c7a926c197aaae wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5071b6b091d190bd01d84a846909a946d3753d07 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
459e37ea68ee7979e2eef571d5f11aab8ced6ee1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c47f165bddc2bc3e2c47616a70784f25c83129f8 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8612fcf28956abf7d4af5eed645aa7250b4a562e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
497b221dd104e79f73d5576e2b5f118e4be294c2 EDAC/ie31200: work around false positive build warning
8b17f9fc8493d2ca797c44d18e7fffcdafb4608c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
3eef17e2ed9241428d3764279e01588ea73ff7cb drm/amd/display: Add support for disconnected eDP streams
f619a81da0f27dec5ae5f76a0914ddf979028dda serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
63cd72d8c198070a2dbd61b66f17a4633f331dcd RDMA/core: Fix best page size finding when it can cross SG entries
48f18c4df2e6a70fd88c3ae9e8fac602d3b3aa4b pmdomain: imx: gpcv2: use proper helper for property detection
20c3f02264b317c1b2a5fee22041331d7311059f can: c_can: Use of_property_present() to test existence of DT property
6ec87f6ff46485d9bd34c1d3ebefa3491d39e2ab bpf: don't do clean_live_states when state->loop_entry->branches > 0
7c609a7a5e1c168a03019dbc79d067fe2f5e0395 eth: mlx4: don't try to complete XDP frames in netpoll
e43bdd6042a1b298deca3a7e780925ba3d5f902e PCI: Fix old_size lower bound in calculate_iosize() too
b86f0f0ed8d9dd7621185248446ae3c671b501cc ACPI: HED: Always initialize before evged
909a66cfa757f6a3cf2280b2ab26d01a1a70ec80 vxlan: Join / leave MC group after remote changes
c3c26c218c8315c9d2cdff976d1dca26b99e5f4d media: test-drivers: vivid: don't call schedule in loop
dd61551af920e17fb505b614bc1425e69ed94a42 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
767449a5305bf1e80b20cab38dbbce607881abf9 net/mlx5: Apply rate-limiting to high temperature warning
f3eff5fcb4413c89d17e535fc428e4bf493f6b91 firmware: arm_ffa: Reject higher major version as incompatible
3ffbe8d94bd0bc0b7b50b4d5543253ebd917c62a ASoC: ops: Enforce platform maximum on initial value
c8e029745baaf21a1362cc08801b6d55f4899dc4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3195cd470f26244d9d7bcd0ef02fb0f8b487c25a ASoC: tas2764: Mark SW_RESET as volatile
b3d21054ce467fa11df194a8ddb6da63ab0f853f ASoC: tas2764: Power up/down amp on mute ops
0ee16817e9e39b955a5e94584f9f43b0c678d802 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1269d085b99f5a90b1e4bb2411d511f7780994d0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ed774ad4eb167449b2f6595c6fed45a784b2b60c smack: recognize ipv4 CIPSO w/o categories
d9e90f0dc3b7732f65fb961cc105f3d08ddd7e6a smack: Revert "smackfs: Added check catlen"
95f7d72e7667999ef683cee734cc22bb51b3286b kunit: tool: Use qboot on QEMU x86_64
4eb8e8866d260c6ba5b87051e09e8d454e7ab462 media: i2c: imx219: Correct the minimum vblanking value
41a1e60054386f43ef05f5667f9df03efedbae75 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1fdbbad0ac086ab879af8ce244a0bf3b2527add3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dd7ef9d18c7dd3bde0dc781d59663a56d458c7cb clk: qcom: ipq5018: allow it to be bulid on arm32
6ebfb01cd9f83e39bf8b7da2e58e73a1bd4f32a7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8f033f63e5599a8439024f968b5456b5c44bbb20 x86/traps: Cleanup and robustify decode_bug()
7a0823ec79a9d93347f882812070d99eac8b7885 sched: Reduce the default slice to avoid tasks getting an extra tick
d37c915f7b97ce18749376062e6405a415fa2389 serial: sh-sci: Update the suspend/resume support
35c000f241acab2c76d3826dc2695a13d1a3006d phy: core: don't require set_mode() callback for phy_get_mode() to work
47c19af7618bbb20c2fbb66d7cceda7a80fa82aa soundwire: amd: change the soundwire wake enable/disable sequence
2f541f078c22fb781d3ed9f9038b2a98bc0db257 drm/amdgpu: Set snoop bit for SDMA for MI series
672f7966334a9579f22ef6e1ae7626f7025e9c5d drm/amd/display: Don't try AUX transactions on disconnected link
8d2a5730e0ca49f1efe2e4b8cb3f0846145fc438 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
6fb24add01192116e267c5448002666e409126e1 drm/amd/display: Update CR AUX RD interval interpretation
4c7632e740c235d29dfcc5515b9b0e7072ed207e drm/amd/display: Initial psr_version with correct setting
194fad25c81facb946df84e5918a901b9744b14a drm/amd/display: Increase block_sequence array size
69805f55f19c10a525a319c9fbdf8edb0f670bd5 drm/amdgpu: enlarge the VBIOS binary size limit
da6a00d16a83cf346fe3664b191ab119ffb35a1f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
56b3594f83241384a62899a745a1e18e4949dfcb scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a73545c1c8281c4b4c0344f0be35b4443e0a89bb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
40de611dab4ba5ed7b54efcb264ee9fb9e070bc3 net/mlx5e: set the tx_queue_len for pfifo_fast
7f993add17cfc3a1f0e1e6cc910c58421dfa2030 net/mlx5e: reduce rep rxq depth to 256 for ECPF
25f1081876de6fd1863e67c7d629f581963da159 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
8312268df89e6e4b3eaa9d6a9406782f022f3bd2 drm/v3d: Add clock handling
9c97ee56a6d2d1b750977b77f254c17a52761d9a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
31222143fb16e191ec9da9cb9b71a367ca54750a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8d37bc43b23caa9146c4f4a314ce06e49a95ce91 net: fec: Refactor MAC reset to function
d55fae3321b2d3e1acac7b223ee28642ef6b4c31 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
873b00c032b623f0698cf0c768cbcda0d87ab4af arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
97bce5851a1c013582245e93bb7514cde4b9bb98 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
af4841bba1f3f2d2bc3291f1683e853a6d2b799e r8152: add vendor/device ID pair for Dell Alienware AW1022z
df211f23fb0b3950bc4abe9e8da6fce401f55c78 pstore: Change kmsg_bytes storage size to u32
0d8dd1c67ce8f9f0f25c36539516c2a45872fd79 leds: trigger: netdev: Configure LED blink interval for HW offload
27c63bcc4ce880085ab5434c96e81d490cbe303d ext4: don't write back data before punch hole in nojournal mode
3ae9f1405d018d3304d48627cd27e1fa579d8ede ext4: remove writable userspace mappings before truncating page cache
5df157ed9fcd8a2ee829e07bd942be4d35bb8c8d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
088372c845c44295b9013f10cc5481f29dbf915e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
8da5bdcb51b265034f7c75e49c21e41b6f7ab7da clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d71ef2b72801a1ee32fc053820798488088e6fd8 hwmon: (xgene-hwmon) use appropriate type for the latency value
40dc5ecf6180ef4f5fc8c79c1bae1e849337901e f2fs: introduce f2fs_base_attr for global sysfs entries
bfaaec78cce0c9837746f9d5235b0e61ed5a8b99 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
28563ac75ff0b3d0eb35989f92163c8d95400c40 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
6c9b339b61f7016f27ce909912988beb5601f96f vxlan: Annotate FDB data races
1655b0b8b0193dc57f41ac1a11d831bcaacc4888 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b2db9f871cacdca1481f7255cccf1e5d56de2e0d r8169: don't scan PHY addresses > 0
402d337a790431d27790b21209ff82e613e160b0 bridge: mdb: Allow replace of a host-joined group
ceec6c1bf17a1012aad5dd82f458b5767e01c63a ice: treat dyn_allowed only as suggestion
723ea0cf226095f3dfb93189c4203a325f4f0b78 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8abfac5aff1bfcb6847325dd90cc6dcbccfc5176 rcu: handle unstable rdp in rcu_read_unlock_strict()
53f6c84b330c73df7a7a8dac4d7623f25464267b rcu: fix header guard for rcu_all_qs()
7b31d140d15056eb22f05c9985193f62eb094c53 perf: Avoid the read if the count is already updated
4bd8e54990b563bed30bc4db1e70a83f9757e00e ice: count combined queues using Rx/Tx count
bf787c19917f1d416413d9a30aedf75542576134 net/mana: fix warning in the writer of client oob
62067300a31255cda82cfc66cead7ce2afb37881 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
25bb042c9ded62f8a823e5af797cafd7b2d1e4e8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
12b13e4f8cd04a0ef29563c2d2f0fe18840b882d scsi: st: Restore some drive settings after reset
67535ce87590ba4ec2755f069f8d12c1f7ce1515 wifi: ath12k: Avoid napi_sync() before napi_enable()
9a99d58dc94ac12f26c0cffec2f6df108f89981f HID: usbkbd: Fix the bit shift number for LED_KANA
d416ca93144cccc853294eba978f7aa107f7d003 arm64: zynqmp: add clock-output-names property in clock nodes
50322a23b2f69beed2f5f562532b278a3419251a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
af1e32f7afd1a7bf6212f91e3b79cc4e76e4b643 ASoC: rt722-sdca: Add some missing readable registers
7dbe2591fbcf755c9165b2a9aa28a648a3fe6b20 drm/ast: Find VBIOS mode from regular display size
e500199eff69151349bce2cc417959da63749a04 bpftool: Fix readlink usage in get_fd_type
c2e1ec09b9f4a802af39d9d598ebd1ee3066ba68 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
a1c994781681c09e9112bd1ad74a9ae98e8139ec perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9544f36d86b49ee278eb945770b4600f80e2f514 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5a1d548bfe33c372f79d08f11e292a7013d714df wifi: rtl8xxxu: retry firmware download on error
4e85bd2d6080acc2ff74b528bd67e069bab9d9dc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ed3878a4a416284f2e4911a21b37c992a0753d29 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
06ec4728b1388c1a3849e1d82aba7583bf24d431 spi: zynqmp-gqspi: Always acknowledge interrupts
e1a7f5202d531bcbfbb10ec38d88c924560243a1 regulator: ad5398: Add device tree support
327905ab8a5787a611aea0115e2986128ec76d19 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c03b7a222327b1de46b58d1a9338643ec4b844b8 accel/qaic: Mask out SR-IOV PCI resources
8fd3e2b32162918edffee14b89f8ae41b4457b2f wifi: ath9k: return by of_get_mac_address
d48df7ba7d3fa97e818e0b6efcb21d939df7b5bc wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1aa947e8e1f64e7bca37c6b0e0204d59f0aebdf3 drm: bridge: adv7511: fill stream capabilities
b871869ad8a7ef8739aa8257c66a92d5d879239d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5d38c26b632f88eef1e21fd6603acb094f89734d drm/panel-edp: Add Starry 116KHD024006
b6ff60350f2b1d532fc2e37d48088005f1395154 drm: Add valid clones check
62797458079adb246f0b2ab8274fa6164ee6d4b8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2dc901710e505e2f5c6317e73ada3aefbf31e301 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
5fdf590e3b9fb743f54796fa40be36ce133bc1f2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
44df878f31c584e5514614bf7b5d022f42fa26ca ASoC: cs42l43: Disable headphone clamps during type detection
a7520a370eed8ef6ef5b9404f26eee4ddf6395e2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
872b49468f49fff367c5e9af8fba4a78f8e6b7fd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4b169e3baee02143d1c0d591ffb5210f196b9fc1 nvme-pci: add quirks for device 126f:1001
084b0bb403a95f939f8f9912e3742b3fb8911d11 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
80bdcc2828fb5fc88fb5ab67198dfb5880c06fa8 nvmet-tcp: don't restore null sk_state_change
ecb93186383b47234d9b215a3760b5bb1a65dd49 io_uring/fdinfo: annotate racy sq/cq head/tail reads
27a0e84c1673bb82c0f96e2f430ff9931e3ff84b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2e24473f7286d053ff075312de29508627216036 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
866dc1771e2aac144e202c0c58060e4ba9e36fcd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2a9f2fe9b36c3d81bc80ae3fba1fdb9049fd6efc btrfs: avoid NULL pointer dereference if no valid csum tree
4d2f39f56c18931cf6b8dc4a94ed3f75df4d4607 tools: ynl-gen: validate 0 len strings from kernel
f40ca83ebd965722775d446a30e3acfd6fb08bb4 wifi: iwlwifi: add support for Killer on MTL
712b95f2f98e1128d4ea99328f068373b6751f1d xenbus: Allow PVH dom0 a non-local xenstore
a343151127c4d21239e21567d110431702a1b169 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
933832d862860f6a356042371bb8fdf9f3e652ad soundwire: bus: Fix race on the creation of the IRQ domain
1dae6d8d2901147fc5682635c939f89827ac121b espintcp: remove encap socket caching to avoid reference leak
43ffef28d1642f2fc4a2879a83fb2db8274b0957 dmaengine: idxd: add wq driver name support for accel-config user tool
5f20085fea9d4f6688fb1d2aac59b3fb363ca862 dmaengine: idxd: Fix allowing write() from different address spaces
0cd461f0934d5cf466ac1310681399f47d80d4f2 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
eb9224116241332aa2d7ff3da8f66adcdbf6bbc3 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c0c3147a7ea231dda13be8916d9076b671681328 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
62115ca86a916c2db6ceea2676e2f5a481b69a5a xfrm: Sanitize marks before insert
9b40ead544390ac6a74d50874e8812fb62923a28 dmaengine: idxd: Fix ->poll() return value
9c3d9387e364aa2803116951c19872dd61869c44 dmaengine: fsl-edma: Fix return code for unhandled interrupts
9a2e1472c4ed9b570d0bb519eae43bfe530c73a7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2346ee413ce964af201fa79b7a474064352bd79c Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
174dcb224b7b51b35e03742eb13179fcfc078e9d bridge: netfilter: Fix forwarding of fragmented packets
5cc436b1f478d27325afda949ee4ce2b42ccf8a2 ice: fix vf->num_mac count with port representors
5e6c6f87093b3cc78f1c599803a80cbd9060c730 ice: Fix LACP bonds without SRIOV environment
bde0be1c808b6aca0df51712bffd0af4dad20ec2 pinctrl: qcom/msm: Convert to platform remove callback returning void
effa3fa9418ce484f9eca93c9edd8c0e5a95a14e pinctrl: qcom: switch to devm_register_sys_off_handler()
70b2f068d1dc5c22e3c803dbb4ec4deb83e59cf5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
65a93328ca7687b5e984cf9cfd3c78284bd21bd5 net: lan743x: Restore SGMII CTRL register on resume
b4305caca463acfd0fad8c5db0aeddb02ac3b216 io_uring: fix overflow resched cqe reordering
44d33a822a7b24ee1a35b9db1deb743b6781bd3e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
948f7fefc2b4614973efa5edcfdbab1cc6d701a5 octeontx2-pf: Add AF_XDP non-zero copy support
7e78a992f2c2df47238363e1e18265de846f7314 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
58a96c5217b017299a0c286e305216c9ea85efe1 octeontx2-af: Set LMT_ENA bit for APR table entries
7db0f61d480e8ab430146f66b8be091423a49ef9 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
320f76da1d7255fef9474a7d3a04a53aec285606 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2381d4dbdc79f767d95b3fb8af101a85ae16f28a crypto: algif_hash - fix double free in hash_accept
c341fd48d54ff9a8fcdbeedaea25d7c154d9b6c6 padata: do not leak refcount in reorder_work
2b7c85315f8000bd99eb5b00e038a29b4b1e37e2 can: slcan: allow reception of short error messages
0621890da5f5834ae57d0f742f62b3cba52e554b can: bcm: add locking for bcm_op runtime updates
2dba31b9238e33e12e04b3d07fbced06897a5187 can: bcm: add missing rcu read protection for procfs content
05548a4a449add083e2e3054b050529ded6fec8f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1a05b5e89098c4e6d2b889cde0380717dbca9654 ASoc: SOF: topology: connect DAI to a single DAI link
2bc0c7c0741371b351f8eab3159cd70f026fa4aa ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
2ecd5e64321f3d1cb8c6368355ce9c3c41681074 ALSA: pcm: Fix race of buffer access at PCM OSS layer
feb5e48d798ec97f166e09ffd3516dd5efc9e98f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
499837c618f757d02dd8debc5e9644b4c7a8970c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b1be5a8dd52ed1ec1c8d6c062fba45ee720d7aaf can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
bb2d6f82a59b6bc91630e42b8616eb052ca4deec platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2de55c7abcd25307c31812b7475af908bb915917 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8a85ab0acb56bfc2f631612a4c8cbafd6326620d drm/edid: fixed the bug that hdr metadata was not reset
a51e0bc1dfe9d4d7f17ef53fc38a3d27ca6b9a6b smb: client: Fix use-after-free in cifs_fill_dirent
a77fb475792b20ab8d186f086bc416ca6a45febf arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1c1752f6c5f942b6830c8adf91a779344f6dcd5a smb: client: Reset all search buffer pointers when releasing buffer
2bc675c102271c0765178a4c1dcb01a9960fcbf1 Revert "drm/amd: Keep display off while going into S4"
0d96249ccf4f0357eebf62b4cf66fdbbcd3060d1 Input: xpad - add more controllers
c5b9561b7ab75038bc3dfd93fac61e4dd0ab587f memcg: always call cond_resched() after fn()
f6dc55954833424342829c45d29d4960012376ca mm/page_alloc.c: avoid infinite retries caused by cpuset race
db0254dc991fc6bdccb1b03c80b4e5e91952e5c0 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
8dbbbb0af5afd7da284103d1cf70180f9ebc61c0 ksmbd: fix stream write failure
8ccc62a136a83efd10c7d41111631f76a6195604 spi: spi-fsl-dspi: restrict register range for regmap access
41ae7bc7f669af575b6bff61c5fc48752cbd1ec0 spi: spi-fsl-dspi: Halt the module after a new message transfer
da7510783c1fb4901ebe6004cb449b0c62da2b07 spi: spi-fsl-dspi: Reset SR flags before sending a new message
bf9be626c5fde48e6c5b20b7d90a27ddbeb341ec x86/boot: Compile boot code with -std=gnu11 too
9560ae939e2482f4c090ef063a5777f4dacf742e highmem: add folio_test_partial_kmap()
0cc353708f05374747bafb2a24eefc925c592626 pds_core: Prevent possible adminq overflow/stuck condition
5035837536bfaeca8907eb1ba1af7d6d0819310d serial: sh-sci: Save and restore more registers
50667ec654195d6f980a15ab81ad617649165f23 watchdog: aspeed: fix 64-bit division
b3187856a69ca2a279467cf66da4778c9759ee37 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c57584355fbc53c43980f2c6a2cadadfead80223 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4bce437a68d35f2bb9fc87489b36af1c9f5adac2 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
0180acc54aaacd73317858d91cf43234969c2831 drm/gem: Internally test import_attach for imported objects
a69c6091787de76c30bc6f721f573eb2bd51242d can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
405936951dbce156807d6cf748abb47e959a150b hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
eab96be3176b439195baaae76a6ef76cc337f829 btrfs: check folio mapping after unlock in relocate_one_folio()
d33a0ee9082ef8d06a2e7b89ca79eb925c071c35 af_unix: Return struct unix_sock from unix_get_socket().
b54a65445b659e467d5612c287f1e26a8e47fdbe af_unix: Run GC on only one CPU.
11f079230fad40548013ee171fe065c7f95de5f0 af_unix: Try to run GC async.
9504aecf4162444610bab073ea2a6a35f0988183 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
aa1d43403532c18512729096606ad4b32082abeb af_unix: Remove io_uring code for GC.
c722bec711ee6196ce4dcd6fa4c784d4dc9c11fd af_unix: Remove CONFIG_UNIX_SCM.
7352d4a5e052b5509b44255e2dc72ee450471d3d af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
9fcf1d309d2ef89728f8f3ba11e77eafc635afaf af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
41f390c5f8edb6dc00370fae39a95845e66ac2c8 af_unix: Link struct unix_edge when queuing skb.
79ecc396175887480a838788e1728bd2abf751b0 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
027b302c0d4f2336eb64baad35a30d24af1bd525 af_unix: Iterate all vertices by DFS.
3fcd5603fbc6d8916a78ec42361f805d557b280d af_unix: Detect Strongly Connected Components.
b07306bb9b949b20d750ae486055019251afeb73 af_unix: Save listener for embryo socket.
1b4149ad47cc4eb3f466859fa71c872cc05430d6 af_unix: Fix up unix_edge.successor for embryo socket.
91068721d23c87e11830b6b44bd9c2e20c35c7a5 af_unix: Save O(n) setup of Tarjan's algo.
52ad49dfd7f0fb14a4fd23e165ff51036f0c96bb af_unix: Skip GC if no cycle exists.
4464592e9d6f1877e6e5a17b6da98c102c016e8b af_unix: Avoid Tarjan's algorithm if unnecessary.
2e8e5bbe443efcb5ae74a6039b9b887c3e3d503c af_unix: Assign a unique index to SCC.
d0c7a273a2d1a0471ca2fd52a353eadab83969dc af_unix: Detect dead SCC.
78d7a200715cb30d3ce55bc0e137eab3d6f6db1b af_unix: Replace garbage collection algorithm.
20e8f4960cab72ed792f480ef5522b6e4ae9a5dd af_unix: Remove lock dance in unix_peek_fds().
670836b8bbac9126a71483477ea2d963655030b8 af_unix: Try not to hold unix_gc_lock during accept().
99d631a9844d67c0bcdb9daa4e487e24107d36b0 af_unix: Don't access successor in unix_del_edges() during GC.
996031c3930c94c1e0114d3a867682c814ab4e57 af_unix: Add dead flag to struct scm_fp_list.
377249d557055e7092008c65866e779cf006bb7a af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e9f3e478adef7658819617427bbd413a5bc80994 af_unix: Fix uninit-value in __unix_walk_scc()

--===============1728505569435555743==--
