Content-Type: multipart/mixed; boundary="===============0659731094017840475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 16:09:02 -0000
Message-Id: <174810294238.2752343.4780583065186466465@gitolite.kernel.org>

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a0ea5ca5a56751d0e4c36935bdf16c355169d9ca
    new: 18310e8b5ad510d31ddc6bf9f0fe172edfda434e
    log: revlist-a0ea5ca5a567-18310e8b5ad5.txt
  - ref: refs/heads/queue/5.15
    old: c3f5a224627070a3d7e0a4b634c3b73296d5ecd0
    new: 2624d9f91295d3d0835244b7309f5eb2b75afee3
    log: revlist-c3f5a2246270-2624d9f91295.txt
  - ref: refs/heads/queue/5.4
    old: 4ec0fadea2d97b2bd76d77da6d12ff31b6e22919
    new: dc4c105b0274263c59c852711ad530cdfe6ffe60
    log: revlist-4ec0fadea2d9-dc4c105b0274.txt
  - ref: refs/heads/queue/6.1
    old: c1bbbb555047df0e660f55955d0b9c20c3f001ed
    new: a71dc4c2aa363a36a7390eb8320f3cac21a3b41b
    log: revlist-c1bbbb555047-a71dc4c2aa36.txt
  - ref: refs/heads/queue/6.12
    old: 15e17c5265edd0ef2709c3e970f5e4292a37bea5
    new: 6dfebf2ef977e52719cdc260f92524ef95321c8a
    log: revlist-15e17c5265ed-6dfebf2ef977.txt
  - ref: refs/heads/queue/6.14
    old: ad1fb82a3ecfcac2226a7d9854cbd6ee3dd7a600
    new: 52c27bcb743af8efd20ed69caa428e72802d7ea7
    log: revlist-ad1fb82a3ecf-52c27bcb743a.txt
  - ref: refs/heads/queue/6.6
    old: abd28629347d3ad2fda57e098121fd080ab2c035
    new: 07c446aa11c25c12114357e844cb0a661c68d705
    log: revlist-abd28629347d-07c446aa11c2.txt

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ea5ca5a567-18310e8b5ad5.txt

8eafecd1cec690e12b300d685e804db3454b856c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0a82c5487a43502a284d4745dbb9c48f71d81e46 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
511e7e91c229cad1ad48457f1c4f8ee86650e7c0 EDAC/altera: Test the correct error reg offset
b879078ee87cc134ae63e4512bcf14faca25dad8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3259b2551427fdc698b24cf239b1bf11084c8fe3 i2c: imx-lpi2c: Fix clock count when probe defers
5da0739bb850b691d6f7ee5298a1694af4f4329e parisc: Fix double SIGFPE crash
511f39ef4c6e2399f20fd80178f486f79ac8febe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b0308ff7174da40e7976122d0875c7f1762bc82e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
aebd2d38e539326905a35e1803cfa4f66b5fce7b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3f0e7aa0c8a354a19a39d7a66b3aa990f843d3d2 dm-integrity: fix a warning on invalid table line
97ac198efe7d1ded35d055500a35b97701b0d60d dm: always update the array size in realloc_argv on success
31214fd599b8d1b00213756f4ef50c8080955cfc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5fc79d06befa24f46e73e9c8f39c8511da2b9969 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
24ec70f43f8fdcab50891d311b0cc9ed781042b3 tracing: Fix oob write in trace_seq_to_buffer()
dacf10731357b607a8296e949c01dcae9a521cee net/sched: act_mirred: don't override retval if we already lost the skb
b82bbe8867f913dc221370d6ad8ad54688d343e9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5ce5a6100ed592002157323130f4c3713cb167d5 net/mlx5: Remove return statement exist at the end of void function
ab645d6b05047d2442bd552fa48ff803a47b1bb8 net/mlx5: E-switch, Fix error handling for enabling roce
c3e2edd29a089debf814f5d2f030e0c26c959a8f net_sched: drr: Fix double list add in class with netem as child qdisc
cd87c7aefd1641330df0434a5186c2210634283d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9ab8338ce127e15f2036a1d58b0a52fe88066864 net_sched: ets: Fix double list add in class with netem as child qdisc
abadc28d74b878671707f57484f8ade1152b45d2 net_sched: qfq: Fix double list add in class with netem as child qdisc
ef829c33d8d2a5a188a6c027712e5a87df8abb51 net: dlink: Correct endianness handling of led_mode
faeb1ac993d1f21cfb0b31faec168e8a599eb7a5 net: ipv6: fix UDPv6 GSO segmentation with NAT
8e882385c96f3e0140c9a946e8ef8d396ae2f00c bnxt_en: Fix ethtool -d byte order for 32-bit values
5de32bd6f8e66505d9e072ff5b644a26e381a4da nvme-tcp: fix premature queue removal and I/O failover
3006f49061fcd247b31f83a94a8a15d16eed6df2 net: lan743x: Fix memleak issue when GSO enabled
e6d8aa3cd06d4644f602878537b09cc5b0674d58 net: fec: ERR007885 Workaround for conventional TX
9e6c6ac9766f60ee391e2c6d9d4723ef934b87a6 PCI: imx6: Skip controller_id generation logic for i.MX7D
4c2a62417f32ea0cbdec1930d6a761bcb85730f2 of: module: add buffer overflow check in of_modalias()
cb0c1855ec2731d1f48d08798708082716cb93d8 net: phy: microchip: implement generic .handle_interrupt() callback
57c6bdfb5b6de8970c6bf543b17096a9ca8f8422 net: phy: microchip: remove the use of .ack_interrupt()
fb3cd16b47a4d0c94d32da53d19f8e25eded2f0e net: phy: microchip: force IRQ polling mode for lan88xx
331e82266ee83a81aa4710404d33f40aa80940e9 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a866e2d69dc6584bba6db61aefa8f998bd8510d3 irqchip/gic-v2m: Add const to of_device_id
a2e749ce993fa8e6325f3a82302fc91043e777cc irqchip/gic-v2m: Mark a few functions __init
6690851e789185c3166e64bb1ed50adec3b86d51 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a7ec018916bf4e038c4648b35926c9d553ce7c69 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e7dca400a8501b6ea213ffe1a14bf8c8e3df92cc usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2f6b2d1365b88dd34892d0f95f1ed43abbd7e373 dm: fix copying after src array boundaries
41dcd254f86cd601c8e8c6281df269e765b4702b scsi: target: Fix WRITE_SAME No Data Buffer crash
23c99633ddfe98efe4f8fb5e4852ae19e0f69ff7 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
fea246cf102cef322477bd8e1d975a19adeb0cde openvswitch: Fix unsafe attribute parsing in output_userspace()
75e9aca72ddabbfa90905702a9ca4e7f755d6275 can: gw: use call_rcu() instead of costly synchronize_rcu()
1099706c85ea24be8f736b5f6c7142e63f94eb4a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
325f4f3ba0f1710cb5c14efe94e593c0b73e73f0 can: gw: fix RCU/BH usage in cgw_create_job()
02d58a92b16773ad35fb5a1413e730806968d70f netfilter: ipset: fix region locking in hash types
d96d13e21589efd5fd1f727bd18d9a1ae0673aef net: dsa: b53: allow leaky reserved multicast
83b23d10df0fe55da8c3e9d4bfb3856da8066a3e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
90c59e55461ef31d0d869c315e3efb825b827ed5 net: dsa: b53: fix learning on VLAN unaware bridges
311f7cdf910db3f28fff01bc7e3d92946ddd80f8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7e992cc6262b2d6976053ab0caf6285987b66280 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0f383e82693649249179994b5ed36b45032a8850 Input: synaptics - enable InterTouch on Dell Precision M3800
04ee128f8a392031e789ad2abedbdcb40c0cb999 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ad3cabfbdf1b1910fc917ebe1bebc505d1afc01d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5e443c009ab6e588a3ec5fa892b67ee4ff87514f staging: iio: adc: ad7816: Correct conditional logic for store mode
513af9c2c8289e3c70dd6f9d96c5c74d9d7bd6e3 staging: axis-fifo: Remove hardware resets for user errors
31e928e1a226a329a52ad2258c304b18a81fa46a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bb715610b5616b22c382ba839ab502601236efad iio: adc: ad7606: fix serial register access
c713d16609d825ced9125d2a36cc5798d7e3010b iio: adis16201: Correct inclinometer channel resolution
1e203d24d0532a9a84ec7c69c4ce361fcad01b22 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0805953064e02edfb172ecd8186ca3efdd8e0d17 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f5a39e32f90e8931834539e39f30e552b65a6a84 usb: uhci-platform: Make the clock really optional
bbcf7bd52010deaa67dcd6d7df48d65d8d777aa9 xenbus: Use kref to track req lifetime
29507e93a43460f759ccb52b4ffa453bb10b6389 module: ensure that kobject_put() is safe for module type kobjects
05bf0a1721fdfce4bb85541347d8bf760f81af48 ocfs2: switch osb->disable_recovery to enum
ce045fe0c024308d320048ae2279d5596ff40d4e ocfs2: implement handshaking with ocfs2 recovery thread
7930c0eb88460cdaf43e68b344d8f133b4b9cee3 ocfs2: stop quota recovery before disabling quotas
cb4b3856922eaa266cd07a077c83369bbb08e2fd usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b9c4baea3e98a54a3ee1ac977192c473b5996e12 usb: host: tegra: Prevent host controller crash when OTG port is used
76c2c99d8a13e1e2ffc86022307dcde9da48e2e4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
595e5ea6885d3ceab905553986d5ee575b2168c0 usb: typec: ucsi: displayport: Fix NULL pointer access
4882a9fb8797a60ded865a47be78927dcb82a297 USB: usbtmc: use interruptible sleep in usbtmc_read
ac3acef6e2bf20b1217f6e03672b291bfd1ef132 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b02235d48764fc0bd4ec65b7903d7190db113623 usb: usbtmc: Fix erroneous wait_srq ioctl return
bdcc73e3b352d2ab9a5b8d948c3f2dccdc31c2ca usb: usbtmc: Fix erroneous generic_read ioctl return
dd6284fd2d296c1affc4c491f0561ec013da026a types: Complement the aligned types with signed 64-bit one
13c68e136c1ce132c908c8d7a88342d0e3df695c iio: adc: dln2: Use aligned_s64 for timestamp
ae2e8984daafe4ec2333f77da3e231e28e732fdd MIPS: Fix MAX_REG_OFFSET
46d1d336fdc2adb4eeb25b5740b7822a5197074c drm/panel: simple: Update timings for AUO G101EVN010
d7e76475cce9d676143f6f21beed87537f6f85cc nvme: unblock ctrl state transition for firmware update
5d7157b3b601624fccf344cf77ea82803ce11bc5 do_umount(): add missing barrier before refcount checks in sync case
3bb9895035fa2db65d832666ef75053514e347e6 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
0d2e0c4d4be3e07c6063123c658f2f7223eec6ca iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
18f4689735ba2db32a60546b0c6c099cd6669e90 iio: chemical: sps30: use aligned_s64 for timestamp
3c8ceca743187252f6d2f059fb8eb957f1347a8c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
34fb718c468cf2fa39d561a61425c5cb2a3145c6 nfs: handle failure of nfs_get_lock_context in unlock path
b8d1b661c60617a87d3ba45c52972e9c5e81e2a9 spi: loopback-test: Do not split 1024-byte hexdumps
c8c55de5f924e7aa1debda172b60787acdaa9af4 net_sched: Flush gso_skb list too during ->change()
0c6d983f6f90b6b1bb40212e5084ec7b6ccc549a net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
aab5250311c38bf0676201e646bd433847376226 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
9b76bd850374b61a6dc3aa0c142717a9e9325560 ALSA: sh: SND_AICA should depend on SH_DMA_API
45d07a24968a48b2c18c4dd3eac1191f1ba1e3d6 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7ad82798709e13887e069c48d517595e77b443ce NFSv4/pnfs: Reset the layout state after a layoutreturn
d5de38f92eb54e5ac6766782b58e79ae83536ca0 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
08606faa92ac7e24f59ab180ab9a60a73e58cbfb ACPI: PPTT: Fix processor subtable walk
50f6698601a8c9c514a6f2ca87ed5e7a12e177f4 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
ed67dc78a84494e21829bb9b553e8efd1356fb39 tracing: samples: Initialize trace_array_printk() with the correct function
ea8a9719441fa84ff87f62b0453d9220492c45a8 phy: Fix error handling in tegra_xusb_port_init
0fd2955a6dd192c3d1f89a01fc7cdf21dff3ccab phy: renesas: rcar-gen3-usb2: Set timing registers only once
98059fd2fcfde36d494d5729f930ec0aa14ffb43 wifi: mt76: disable napi on driver removal
7d38b57cc7dede957d76d88d88a6e31c09b81912 dmaengine: ti: k3-udma: Add missing locking
bcff3a32ec96340cdc87d47f28c2534c3d85cd03 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
398697cffcb8a76cd988a3dafa6524e78603ea9b clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
adfa7d116e0dbe176fda0d79cd310311f1226ffb ASoC: q6afe-clocks: fix reprobing of the driver
6488527bc6b048231b0e2d2f52853b20e231bc24 drm/vmwgfx: Fix a deadlock in dma buf fence polling
247e588054ccfb470774eeb4523ea096663b2f81 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4ab755be42e3010a1ce3b628965a862ab5e79813 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6b02a618ef14ec4d372b54796686df63103ca5dd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
899eeab02bbc69b4183b0e2a6843e55db51e309b selftests/mm: compaction_test: support platform with huge mount of memory
cd516265d880a8067109cfa43691fd4bb16f88d4 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
fe9a567fcd3fe687eaac5da731e0b69138e511ac netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
d62b758ce7c6a9e4586d8b3b1620566b4adb53a1 netfilter: nf_tables: wait for rcu grace period on net_device removal
1d3bd1ec6f68544fb98d784710de44138c7af2be netfilter: nf_tables: do not defer rule destruction via call_rcu
0b07b587bb09881a2613f098ce5f15c62bfdff3c ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
00cb9ce369d76688dac0fd6373ae4eab4d00631c scsi: target: iscsi: Fix timeout on deleted connection
a58e6495f5ebb8cef8c95df152bc757790aeeac3 dma-mapping: avoid potential unused data compilation warning
e74c679989b26a902591216ec9f6b73e8a56d533 cgroup: Fix compilation issue due to cgroup_mutex not being exported
92b8040f45b7ae7e68e40bf6660271feb63935e3 kconfig: merge_config: use an empty file as initfile
26e6fe153e2c01851e0477ed320e64cdb21f33fc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
91611a6e0f4f8203dab2f4f1df698c9bad1c03ab mailbox: use error ret code of of_parse_phandle_with_args()
42a77104ddbed42e5e2fee567b08683604262f01 fbdev: fsl-diu-fb: add missing device_remove_file()
3ad465159c7deda74e213db13647135158ec2f44 fbcon: Use correct erase colour for clearing in fbcon
e41a751dab2e5bae200fe02b09165f5c6b2162d2 fbdev: core: tileblit: Implement missing margin clearing for tileblit
15971aee2244ce0834f10a570aa2ea0f8fd3804b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e9cf8745cd3438d9e0739ce095a219d6aa927ba1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fe4a31e8822b8f1310a170de26ff7286fcdf2bce SUNRPC: rpcbind should never reset the port to the value '0'
ac7b85d3b87158a123cacc18d634c7cffa6cd702 thermal/drivers/qoriq: Power down TMU on system suspend
55f9fc0b3b76c3422cee22502a4f8d6ffa5fe317 dql: Fix dql->limit value when reset.
7278579d7dc029dd12d528893353815cd1f2a9a3 tools/build: Don't pass test log files to linker
4fb267daf193c61dafa770dcebc7efe4814af86b pNFS/flexfiles: Report ENETDOWN as a connection error
191503eecdbd55e9109e417abb4cfa05c19db922 libnvdimm/labels: Fix divide error in nd_label_data_init()
352a002a0d5fec92dbedfdc195d6ce0a2fa18c5d mmc: host: Wait for Vdd to settle on card power off
c1bd9cde7d40f242bb72dcf53b3d6baa8df4ea3d i2c: qup: Vote for interconnect bandwidth to DRAM
90f6f3517b2124fbb7b31b1bbc3101aaf2825a03 i2c: pxa: fix call balance of i2c->clk handling routines
07c518b1040d3345d4ed599fed5b555b20e0fc59 btrfs: avoid linker error in btrfs_find_create_tree_block()
19a937d7af60e7f086566542d2786a4840d85555 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c443aa0383dea4627f17c1aa212bcd9b6077c755 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a76b0a31efc8414d384b743197eb2d7165b49779 um: Store full CSGSFS and SS register from mcontext
98bd54e3d1a0b3714767d202f2ed6b2bdaec58c4 um: Update min_low_pfn to match changes in uml_reserved
26642bcfa2e58b08a9f696690b898fa2b98bbefe ext4: reorder capability check last
cced94ca4ce4f2f39ba8f7a1b2137303f0d2563e scsi: st: Tighten the page format heuristics with MODE SELECT
ba98b89d8aa3dd7943b1c5a117342bedbef61020 scsi: st: ERASE does not change tape location
af5a654b8e641ba9c69b6bdb41934102e39c7543 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d1de1c095438c9f8cfb160b90fe89dc4be8126ce rtc: rv3032: fix EERD location
bbed36daedf05d91dfd21dce4a4cdc4f91bb5aa9 kbuild: fix argument parsing in scripts/config
e4c6e01c0c1546f8c35bf6c58cddd1b1f82030ec dm: restrict dm device size to 2^63-512 bytes
6900eb3a96aed7ddf2b0a9d08e897a11623675aa xen: Add support for XenServer 6.1 platform device
4e9ff81adbd6736fc33db40fdeee0b4e51b5912d posix-timers: Add cond_resched() to posix_timer_add() search loop
c49299d8b284918afdeeb1f8b71549926f0248c3 netfilter: conntrack: Bound nf_conntrack sysctl writes
97772e1e8895e61e550c3ff9d1710bc4070ae39b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3627bb34abe605e84914b8fbb605289332ec5bbd mmc: sdhci: Disable SD card clock before changing parameters
183f518fe212d48b118bad754a783bddc687d2b6 ipv6: save dontfrag in cork
f1d5dc5a13c4579cbd47a5ae0dc4754dd3534dc1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4530f0f7b703adcc3344806716c892766aa31e29 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
48176fa9c5063a5c0be2f2336ed6097848823a5a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
99ed1ef9abebb4d0d677a7bc96d482dbe8669a67 rtc: ds1307: stop disabling alarms on probe
0163e5cf12c8ecda40a0756415b3d6393420fec1 ieee802154: ca8210: Use proper setters and getters for bitwise types
f2e938f197cf2915047b65f2415ed41330a0f90d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7c8eec5f665abc5451babbfbd2577a515a2df050 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0bbe5c988708033875feab474cb532013f630cc8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
18968031d06465ae21dbbb33ea1e9d07de06d2a1 orangefs: Do not truncate file size
b57e80f3b65ff424bf62700457a52a3d18a7dc73 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
306abbce55f13118f40236493977af6ee208cf4d media: cx231xx: set device_caps for 417
6fc57299cd75406e4b5063ed38e1c9706b562aac pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
498f85f5cc423c5e2c919ef1e385c802a8bbeb94 net: ethernet: ti: cpsw_new: populate netdev of_node
0a31014bb96591983810c3370b37c1ecae75b3e8 net: pktgen: fix mpls maximum labels list parsing
e480f09721289588bbc23091553e6a083b65d015 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
6eed90af52e07ccab7458ea49292535d44ffa837 clk: imx8mp: inform CCF of maximum frequency of clocks
6f476f23c368a991f1896a9d92ea2cc4b45a91dc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
aec460e93b563113d02985e44e1534210627cb80 hwmon: (gpio-fan) Add missing mutex locks
cc2c58670bc5098e6a284b0bdbe24d37a913c29b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
19e2ad9862a43c19ab28a0d9ba68f367864791fd fpga: altera-cvp: Increase credit timeout
c61f7854a67f38ac0333049e5602edb1493a9620 PCI: brcmstb: Expand inbound window size up to 64GB
dd4eae2f7280fc003276d29a932dea833f0b0392 PCI: brcmstb: Add a softdep to MIP MSI-X driver
88349d92345a2cc0b4d26fc759364dd9d3c58048 net/mlx5: Avoid report two health errors on same syndrome
8be7868768a29d57aca20f5375cfda88b90ab734 drm/amdkfd: KFD release_work possible circular locking
d8ec4a0d2b63371da0a680aaa8357379111f9cdc net: xgene-v2: remove incorrect ACPI_PTR annotation
7227f03d04ae5adad55191e8422ee24ad7b21725 bonding: report duplicate MAC address in all situations
c47f6a4b7c6040783bcd783570029d87df6ef651 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ae1835b5b0116f86fd19cb03703d04628787dae2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
25fc14c0d0160abee57e5292523242e98523ad49 cpuidle: menu: Avoid discarding useful information
418693db2b9fa816aa8c657c3e03a15b9891cb53 libbpf: Fix out-of-bound read
3896c992bc30570ee7c73f4620f5891d4a151607 MIPS: Use arch specific syscall name match function
5bab47245d28a66f20d4cf25a148ac457999965f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a3300fb31e21b6bb1e18249fd13ecc64984ab798 clocksource: mips-gic-timer: Enable counter when CPUs start
bf42b4add31500a06881f794340953df4c62fe6f scsi: mpt3sas: Send a diag reset if target reset fails
4f11fa54a764e31f4de9f69cce711eae925350bd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
42c23ab0e5c4f0df9ee28287260584bc99d7d0c9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c95b09f488528c3859559d8879e197a130514713 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0e7de881a8811f3a15b40514f37ff58f62ee9b16 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
94dcaa30ec70f99ab65625b0a229037096b74058 EDAC/ie31200: work around false positive build warning
ee93100f0460780c6e65f39fbf5472d56abc71da bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
12e320e34ecfdc09943ad81ae9687e9d7e8e86d0 can: c_can: Use of_property_present() to test existence of DT property
bb0c013a515da5b4e1203d18f85a18f5eae73a1c eth: mlx4: don't try to complete XDP frames in netpoll
abcd4f97e30c9ae842ed46010fe5a9fdf5e60209 PCI: Fix old_size lower bound in calculate_iosize() too
a2da8abd5dc70d04dd85d2c2c92fd22ff67953b4 ACPI: HED: Always initialize before evged
ce6ba1656f51e3f619dfceea562dd6da8ed95dd8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9c6fd0d1e0fef9420b2f761b12a0f5f0847a1c66 net/mlx5: Apply rate-limiting to high temperature warning
1a94ff586fbe980caff50ede1d65e2376aaa4c1f ASoC: ops: Enforce platform maximum on initial value
b45175535a15628e1ff2039d41b39ee2e741e569 ASoC: tas2764: Power up/down amp on mute ops
159c657d9b69c0cfaa9f63e2e2c07606c2d46a0e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
da11c4f2f044aba123b20ef545db1ca00e2224b3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
da6798c000508169e3904a509578115c98067fd6 smack: recognize ipv4 CIPSO w/o categories
9d337f6d7c029fe7ab1c80c693a2c2f3168cfd59 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
42f5430a0f37a2bed7d566d792ecb090803d183c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2102d0176b43f35466fbd68680efeac969d40d95 phy: core: don't require set_mode() callback for phy_get_mode() to work
e37d05287e0dcd471373d215e474c2848848a81e drm/amd/display: Initial psr_version with correct setting
017e044c32bc6787f279e3cb834df31ffbfcee3f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
91ac955bac1120a37192149e697adcf5e411bafc net/mlx5e: set the tx_queue_len for pfifo_fast
be59c376c55467f10d6c7d6fb759b4edc21a7d30 net/mlx5e: reduce rep rxq depth to 256 for ECPF
db79cfd6e11f870e6d16ce2f6fff0f3626ba7cae ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
df2e318464caac0989db8b9b9698340b1ee4c219 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f39d0cfc48ef5aa3492ba7339a93db6def4a93c1 hwmon: (xgene-hwmon) use appropriate type for the latency value
b3cac8a72f7946315f7f7b98a667863f772f02db vxlan: Annotate FDB data races
7e126512d05e72b0502818fdad501e41f73bac04 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5d525df840a29a200814b884532b568f9a4debed rcu: fix header guard for rcu_all_qs()
71884057587009c2b38066390edfae915dc6344b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
79c94e3aa648c788f86ad29888b202dc0fd373e9 scsi: st: Restore some drive settings after reset
5af411c8b5c3498a5cd798bda9e012bebf3eafa3 HID: usbkbd: Fix the bit shift number for LED_KANA
89c8b70129b94986770c5abd7c936133cbabb8be drm/ast: Find VBIOS mode from regular display size
0e161c79e6b58e4ee826e183e976073cc3a8d806 bpftool: Fix readlink usage in get_fd_type
3e241aea49fd0a52d6c93dab44d45450adb13c7a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8b70096affcdeceebc30e27c37851f2626f4997c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9c4c7a8890c7370d9f1e657da01fd60a7dd8cad4 spi: zynqmp-gqspi: Always acknowledge interrupts
b5a7777c3cb6ebc7766abd9ead2bfd0d38aae8e7 regulator: ad5398: Add device tree support
b7d1df1df0323b83a497407cfdd79dc814f22bff drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
90eb067230094990ada7608eb479cd968089f27a drm: Add valid clones check
5e2cf7c604334c0a431ea88fdb7d087332644c94 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0e03bafda7579b0adc72d1d593ade418162f0cae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1112243e1c77742e3cc0e269b6a8a4a76fe95abd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
91a6cbf53ca56d97692caa96f3486002a7813d74 nvmet-tcp: don't restore null sk_state_change
600728e3fbfc7ad431767c45bc6870dbeca31f0d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6361ded39107713cd58f57ef33ef6bbaf4197ed xenbus: Allow PVH dom0 a non-local xenstore
809d9638fc5982fa9298aed0f2ef1e5e827a2e4f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e8c3bdf36fddebbadb60fdbe199b7f49db50f0e8 xfrm: Sanitize marks before insert
ff4c3b685517bca2cd49481cc6401cf1c9e94259 bridge: netfilter: Fix forwarding of fragmented packets
facb4de95d5ffde6647b5c68a3c04aff0733acbe net: dwmac-sun8i: Use parsed internal PHY address instead of 1
75cbdff1aa7c031729ceeaabc3901ace3a404f17 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c089c95c34b06673d06f1bd0b490de209224ac83 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e24d05017658307cb0076f13715bf0842a1bbd6d crypto: algif_hash - fix double free in hash_accept
0357f0ff5905e743747d67d691fa898a63005f38 padata: do not leak refcount in reorder_work
d9950840e875e33c5b098b65b87ce0dc47bd2f89 can: bcm: add locking for bcm_op runtime updates
edc9797291ad5e7bbea70725321cb30c21373b83 can: bcm: add missing rcu read protection for procfs content
73e76f9c68a5d22df44eca8d15602a3465c44d64 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2fdb4b41eae744dea009b2aedf56090f11960b26 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
79da713a0cd7505c81094456bef81bcb91b3cc44 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
18310e8b5ad510d31ddc6bf9f0fe172edfda434e drm/edid: fixed the bug that hdr metadata was not reset

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f5a2246270-2624d9f91295.txt

87527140a4741f714fb2b636cf3dfc7e184ecd5e scsi: target: iscsi: Fix timeout on deleted connection
80350ee80e76e56d71c76c77f3160fe9e3405041 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b098e04afe3a2884826a4ca68b1cecd3b508853b dma-mapping: avoid potential unused data compilation warning
ec38cb442213f50ab92365257bc3082db6612cb1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3154d786130bbc44c76c2f8e2b6cce0c68d8edab net: enetc: refactor bulk flipping of RX buffers to separate function
3cbf6520f80f5da3ffcf1f55d967ae37f726b14a bpf: fix possible endless loop in BPF map iteration
970c559df864f368313ed054067a13a30434dc3a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f8a52b004e0933d1bba6fa896ed2c2a6109c6d29 kconfig: merge_config: use an empty file as initfile
773b1ba74e8f2adf287e8b884c4a313b7286f365 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
31b1fc785a7f0554eda71e9889cebf60246984e0 tracing: Mark binary printing functions with __printf() attribute
2d7d25966738200e4fd60979fef2b4e3ce6e7b01 mailbox: use error ret code of of_parse_phandle_with_args()
b389b75bf6ec788c43ec6ca7510463b08227c9cc fbdev: fsl-diu-fb: add missing device_remove_file()
3a5231ffbd293fa7c90a466457c2e5c2077ef8c0 fbcon: Use correct erase colour for clearing in fbcon
34ccc7727dd36942846ba79b36e3207a1458da61 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f5b9d05142c5170425864ca282281b3b95581a3c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d8ffee56a60108f9e249abdc7d2cc24861f63f17 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5edf39e0ddadf7080e333ecb6065399774dfa28c SUNRPC: rpcbind should never reset the port to the value '0'
05748abadc19970d21bb14ee75ac52a3f7a79146 thermal/drivers/qoriq: Power down TMU on system suspend
c0105a8e8a06e508c721ebd8412835710fa17a6f dql: Fix dql->limit value when reset.
621739d6aab178fe1802f546839f300a82504c6e lockdep: Fix wait context check on softirq for PREEMPT_RT
07483e1cec0c771fa9633bd67946c4a5ad87c347 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d72a3810b53d8158ef60da1dadbd6b99a4e61916 tools/build: Don't pass test log files to linker
b9956be7878530d06956ae095efd534f82ab1903 pNFS/flexfiles: Report ENETDOWN as a connection error
b0cfb042a9758968ed0c2bcdf921cee4c549012b PCI: vmd: Disable MSI remapping bypass under Xen
a1716a87f5fe5332508e20850246e423e2f3658d libnvdimm/labels: Fix divide error in nd_label_data_init()
4b7acd9e980b708e1c949b457016f24d6dc3257f mmc: host: Wait for Vdd to settle on card power off
9afa62ba86877e3b878e3b8a0c5cf9527ade3c5a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b329027b1faec55d5a40cf32128243b8d7a66fa2 i2c: qup: Vote for interconnect bandwidth to DRAM
8539cdd00dab88a30edcc0cfadf18cb10caef006 i2c: pxa: fix call balance of i2c->clk handling routines
5bfe7b7816071f5e983e49740d6e3380ba2bfc40 btrfs: make btrfs_discard_workfn() block_group ref explicit
7ce49b51ed04dd35c740ba00aca9aa361271133a btrfs: avoid linker error in btrfs_find_create_tree_block()
88b8caa55c3b404a68b58c0a0a62047d3d494b30 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ef8b67f21a36d114272a0d5a035f56a7fa559132 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
849e3bf5b769526bf1353abc7578e5f6c1ef7020 i3c: master: svc: Fix missing STOP for master request
1047ad40569795e8e42f90cbb95c60ffe3ccb4e1 dlm: make tcp still work in multi-link env
c3c599cbb937e6c44344b5a925ff8e6daa712e88 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
50f37dfc0b118700b770730c1ad814a84a476738 um: Store full CSGSFS and SS register from mcontext
4feb98d6463f878841524fda026bd37961ffb009 um: Update min_low_pfn to match changes in uml_reserved
651649de9833ca2f4d6baf6c2d54af9c6f4ddbf2 ext4: reorder capability check last
f5b42e043a7580859cd860f15929a564981917a4 scsi: st: Tighten the page format heuristics with MODE SELECT
cd3d9c2793b476c867489733770fe75f33bb8194 scsi: st: ERASE does not change tape location
6c020fd57a9fb9cdd564f3c8145967a284a9bcf3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6434283f1a141a7d41fb6c1c91c96d8673155ca tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ef9a35e6dfcd47bf48dadaf747edd05e3a0ed9b2 rtc: rv3032: fix EERD location
eddcf15e8ec78883d05bc416bfac7fc649fff883 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6052469626112c74868d71dd931652f166d59fbd kbuild: fix argument parsing in scripts/config
d6fcf3e11809ba967fa15fd5651ff81f6af46043 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9f46a8fe6a778df3f60e2ba4a39bfede44b9d7cb dm: restrict dm device size to 2^63-512 bytes
ccecabb19f00e595bf5e386a94fe25ddd0435d16 xen: Add support for XenServer 6.1 platform device
1eaed117c099915106dbea885bdd068a206e377f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9bc1ba9d7bfb13c488ebd6723abe2bc685ea1b94 posix-timers: Add cond_resched() to posix_timer_add() search loop
062f0b6644e7a5e2196239b7f9d28aa005773179 timer_list: Don't use %pK through printk()
5cce67cf0c2db827e31a5813c93e072dec9666ba netfilter: conntrack: Bound nf_conntrack sysctl writes
2e5da041cde34b7f3cf726c5104ebe5c5f235c5c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
89ac584ba1ac61de4c947fb55700c476c7d8f28a mmc: sdhci: Disable SD card clock before changing parameters
5176a6309358e68e8bb3d0a31851447d8028de2c ipv6: save dontfrag in cork
f0ed0bf71ab55c9bd3c6664d2395cf556fda1365 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6f6443549518fc7454bd7c62a72c2b88aa14fb87 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5c834edd1748be9434bc5071a3143006e9959e31 cpufreq: tegra186: Share policy per cluster
7d22ab3c26c83fb56ab7194bcced0b4f2103bb86 crypto: lzo - Fix compression buffer overrun
61c59730f0d38f7228a646bda018671bea28f948 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bddd1f902a7b0c7fffa88df155e678200a1ac3a1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1e35fd6ceddeae6b5f6467b578948563c8d30073 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b68896c4864900c254f7dfaa6da53a53bc967d09 rtc: ds1307: stop disabling alarms on probe
753b7a1e3ba1bf912438902dbaacb67ac7d5b69e ieee802154: ca8210: Use proper setters and getters for bitwise types
0aa3536c9f65fae1afd6414063537da517c315d5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
eddef0a6e78d67512938a411cd69ba059d7fdf57 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ac6f55f0a879d0f0dece26ebc65cd55333a9d5d0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
916b428523122a29c5aef427761fe2d270a68434 orangefs: Do not truncate file size
c2def2e766ee42e2e9fbfbc270095ca12f65e4a9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3faedc4b0a574065baa198a29e4bed75edb7481f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2af09781a1b2fad21ac6290915b2a55bd22ba07c media: cx231xx: set device_caps for 417
51ded9a6a0ea509725e2407254e123944427299f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2ed62f03758b0b3ca478fc0f04905b6e07c5268c net: ethernet: ti: cpsw_new: populate netdev of_node
50624cff77b2ae2f31777c6db30aea07f4240338 net: pktgen: fix mpls maximum labels list parsing
9c4fad2d0463cb220bdc248dcfd4612386b5869e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
67e0eb4c7c97c17b976afa4d337b65b715ecbcce media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a31547101664993e9a291719c17e820629cbb80e clk: imx8mp: inform CCF of maximum frequency of clocks
1dfacb464e48d73fcb949356ebdf800227ccb1d5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f5823ad0d05dbcceb26e7ffde4dedbedfe1f47f0 hwmon: (gpio-fan) Add missing mutex locks
cf29509f1bec1f7855051d9eecd8bbf8c717a3eb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
dc1b67bf985f6960b419017efbf5761355d4d7a4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3fe586da6201471dd4eeb096a0837747dd2b7187 fpga: altera-cvp: Increase credit timeout
7d0a20ac4c3238d9e133bdbd75972ed1ddbecc50 PCI: brcmstb: Expand inbound window size up to 64GB
7aa4eaf4a21465969d94e332d8b2bca3dd3896f5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d047cf42676abcedfe47e6984fd3159a84611a33 firmware: arm_ffa: Set dma_mask for ffa devices
a96c340d1c2253457899f0b08172557ca0284604 net/mlx5: Avoid report two health errors on same syndrome
376d05b0a309fbe5fed81f8ba0f373323a9bfd1c selftests/net: have `gro.sh -t` return a correct exit code
76a05ba274b137b196e345d786d1fefe94981ee6 drm/amdkfd: KFD release_work possible circular locking
6fec888cf955c333d1a094724c8a6fa17e44990d net: xgene-v2: remove incorrect ACPI_PTR annotation
0e21a989d5c17c528bedc1eb83f2a946ce81353b bonding: report duplicate MAC address in all situations
c2fed48e44549315bcee74e4fb16796c7f8b7126 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9c3ddb426658ecdaeb6fe03f2f701771c671b678 x86/build: Fix broken copy command in genimage.sh when making isoimage
519b05e9c645c895cc89f14e2907efacc809280b drm/amd/display: handle max_downscale_src_width fail check
00d57bf3619d9c949afcdb70d7ba95a97b836dec x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4855e712f83281a04d99307d17e89a120a56301f cpuidle: menu: Avoid discarding useful information
82c94255be36ea6b36ee7af3d1ce7c3d0c21998c libbpf: Fix out-of-bound read
e50d583843273c0c55c1fa47f603f632ed2d029c x86/kaslr: Reduce KASLR entropy on most x86 systems
36e36b9c59994dd59e7b3268d5763025687ae793 MIPS: Use arch specific syscall name match function
9c29c1250d7e8a39b998b1605157e890e869b1c1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d55329e7be5c048f1870f9ea81f116b1415c994e clocksource: mips-gic-timer: Enable counter when CPUs start
6c1754d1ee43c3db01bf00242358014f5cb5b0c6 scsi: mpt3sas: Send a diag reset if target reset fails
36d875fd55881785f19ceddc3bc66ccf78030a60 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
225717379e467fe237e631c2a9940d3d35711939 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
59066d8a7ce0467257ecdb8d2c8ff8a813017966 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ddf2297f531b3a3e0ac1dc969a758531b40197a4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5b6bac6c7e3f323eff53e563ac850ef1a98c9d8e EDAC/ie31200: work around false positive build warning
dc9e79333bd726cf12016b10be700b38c4a1c579 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
b2540ae908a461e51029a1f6c494b74afc71a779 RDMA/core: Fix best page size finding when it can cross SG entries
b8dbb7bdece9ba711dd79e6f55b67b07b7ecc8a3 can: c_can: Use of_property_present() to test existence of DT property
122af2f7aa3ccae93232f7429010e098aeb71a12 eth: mlx4: don't try to complete XDP frames in netpoll
2e8ee0976ae9dcb3f48f8f74e9bed3382a94d607 PCI: Fix old_size lower bound in calculate_iosize() too
060312e5d77e5b2cf4951a159b7a7e8a79b86d45 ACPI: HED: Always initialize before evged
de463d3bdc3fef6de071f403ccf9b5291d1de0ba net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f2fa9c5625c8e54432c55f8828ee90af6016faf4 net/mlx5: Apply rate-limiting to high temperature warning
369a02f3eb0bd653e48b14f9cfa5911fbaf58d5c ASoC: ops: Enforce platform maximum on initial value
c6c919617b61b79220e21103754ba9adb2faaa69 ASoC: tas2764: Power up/down amp on mute ops
e1ea0283f72e53365eff9bf32319ddf61a5bd952 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a385b0d6dd44f094cacd78a8554c2bea26056ce3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
76f52a2a126523f46acf27e4bc1cc2976475dd68 smack: recognize ipv4 CIPSO w/o categories
b9fd5216123adaa2908eb00ba450c8037651fc91 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8634745f391836570135444a39a3dd92178f8aed libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e9260e8e4b8493fd767f8e4a4b3092ea9cd1869e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
349ec24ef743826c34da974d63060c0b93426b2a phy: core: don't require set_mode() callback for phy_get_mode() to work
06fc6639acfb76d72d7d929f2a6912959dcad0e8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bb5c40fa2102400e2c9850874dca4d63c78988b2 drm/amd/display: Initial psr_version with correct setting
eaf92a88b446b179f6137d59cbb517559f8703d2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ed20e0f7a9586da6657cd0c21a1df79af2e91612 net/mlx5e: set the tx_queue_len for pfifo_fast
13988c62ec68254fea6b58744693d6fe462fd794 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c6c8735d7c0c0bf743b1aec5b3818ec11602eb67 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
763004b10bca022a84829822200042acd135d5fa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
38faf702bb0ce3560a9ce53067457d7d5f0fc05d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
46df4ca1bd4ee959521c746cd84a4de9969443b8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dc4e79451af1ee4daad03c48d44003b3b813cfd0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
b2b99a019772d4396f5dead3cbe4978c0713d501 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
cf41461d2dfc58eed53f2aa8376d92d39012a684 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d818a2f7ef424edf298d918ee3a664c4fb6ce3cd hwmon: (xgene-hwmon) use appropriate type for the latency value
aef8e1cd0d3caf2675ed3127a1c7b9f190ab7120 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a90d5e374ab8eca87d0df34ee9dbc175fa73a1e7 vxlan: Annotate FDB data races
48f65b1230967d3a868064aa601d04d5e588a13e r8169: don't scan PHY addresses > 0
1605d140ee2d82f28336ce534738ee59391a725e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5ec99c62844cbac22aee8bef9d2bf9f23a0430f7 rcu: fix header guard for rcu_all_qs()
ea33f5e55bb9380853b30f56c1ab83fda3ce0872 net/mana: fix warning in the writer of client oob
f5ec7dcb3d957337a9650e72ee08ea93cdac2273 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
677056bd42d5a1f1be0b6b4d00d6f75dd51001cf scsi: st: Restore some drive settings after reset
a9a3e8cd103a3752d0790533b3d642fa2e33d6ed HID: usbkbd: Fix the bit shift number for LED_KANA
0c4bd15f49c79593bd3a0397df0daa1b87313ade drm/ast: Find VBIOS mode from regular display size
591bc74f40d7996cd5a4ef9c5524b21e4ba4c811 bpftool: Fix readlink usage in get_fd_type
aefbd6e6e6d39edae5fc8e0ab3c94ca04c3f648b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
93d7be91bd4c828ff982bf2046b3be5c5d00147b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
235c2416ff08ea79a2faf3b3c8e7bba708a93817 spi: zynqmp-gqspi: Always acknowledge interrupts
3a331a44eeeb1361f4118d874fdfe517a99de8e5 regulator: ad5398: Add device tree support
e0e3fcc7b9bbab42394012bed284c676188a0494 wifi: ath9k: return by of_get_mac_address
3910cf623c223026082f01efc2ae8cae9e570a8d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ede5beff2319f904750d56ecfaeb69bfab1c6bf2 drm: Add valid clones check
7b36420933f079b3773ed050724a6f036247d913 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
814ea491555e0c3caece6a6fa822afb4a4a366b6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e379d6438fde425c6a4486ea050893208b1f6668 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d546083c9aaa268f12f97a7097ad1da30d5231ec ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
788752c5cab6fc5e353c7622d7eb1a1963cd30b3 nvmet-tcp: don't restore null sk_state_change
282c14ea0c4690db6e099dd58feb9f47a8b3f274 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
35dc5eb17ad5412af6681b109f21a36524bd5953 xenbus: Allow PVH dom0 a non-local xenstore
2fe1ac0a1acd3b0c9320a0d073c377096430f719 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d171860af1d0bb34396f31d92ab82138903286f9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
cd6353c1e90e1b792ae0da2aa8ee90593b0d5786 xfrm: Sanitize marks before insert
bd2d5718326d2fc6231165a27808a1d4546cf84b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
464b6668485a1bd05f3370d80ca872045039f181 bridge: netfilter: Fix forwarding of fragmented packets
09e0ef59cc4a41f2dc618bec7f83be5344debbde net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a53512d1a4ccff4f210c45124cffefab2f9b9ef1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
74ea02dc93e40265da99da245a6a5b249e5ad75b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d493176efdc07e40c2697318cacbfb8bdb3e262f octeontx2-af: Set LMT_ENA bit for APR table entries
fb8612b230a55e78e9ad2f880cbd65070e410122 crypto: algif_hash - fix double free in hash_accept
2072db74a0b3f77044d4b1450edca85e79012daa padata: do not leak refcount in reorder_work
ac475845173b6d4738547ae96a0afdc53f021bc1 can: bcm: add locking for bcm_op runtime updates
27228db1608259cfddd5794fa2fc1c9c2f943f60 can: bcm: add missing rcu read protection for procfs content
7e1364ecb9f2fa3ff9e3f837e4b384cbaf25035b ALSA: pcm: Fix race of buffer access at PCM OSS layer
13c5fc70bb998d46e99165c8f56ebc19840b4a2d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
e2fdd7fadb2d944cc3298ad466955410b355851b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
174faf54360515578546563653b45b49ce1247f5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2624d9f91295d3d0835244b7309f5eb2b75afee3 drm/edid: fixed the bug that hdr metadata was not reset

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec0fadea2d9-dc4c105b0274.txt

eb212cdf6ba6ec8d718047eefc821502a5ba2c03 EDAC/altera: Test the correct error reg offset
acb25161d7265c83c18f7a63ad76e468ab37298c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1c42e09b9da7e93907a05ee009000afe319d5bb1 i2c: imx-lpi2c: Fix clock count when probe defers
7b404804efa3b7ccb75a3ddc57e47074c7cd3fee parisc: Fix double SIGFPE crash
37af7d5b325c433637a125f71d3ef0e566a65436 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a45f4cff03298302c753d3a68af975c128b3a870 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0c77c5f241d33a1994a33bbaa6bd7293c42d2b27 dm-integrity: fix a warning on invalid table line
f6258e80d1121ebd057ed22c5e2d2d51bd9dae49 dm: always update the array size in realloc_argv on success
4da7dcf7bf4ceecc236036f96197ec125bcb7ee7 tracing: Fix oob write in trace_seq_to_buffer()
c61c523a3bd58d828ef0c41e0ae0a97e5294d9c4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3f2f1e6f63139b4bb23c6775bfaf4eceb400c069 net_sched: drr: Fix double list add in class with netem as child qdisc
1d047aa3098da2c9ea43d4fbd41e12eac6115b36 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fa1f502f3e8b3018cde84b1e792fbe0743d712a0 net_sched: qfq: Fix double list add in class with netem as child qdisc
c0a83a4d63d18867adce69f84832c58f5af9aec0 net: dlink: Correct endianness handling of led_mode
13c2e4d245048c30eb8c0c15f2652e07c4dfab31 nvme-tcp: fix premature queue removal and I/O failover
bf7f076a8fc16ea5715c96321a40eeb645011df7 lan743x: remove redundant initialization of variable current_head_index
165a3c5d494e5c3c68b9feac120c2ad4ab6226ec lan743x: fix endianness when accessing descriptors
fae0504d11de0eff6b5f2069da51f2c2b5d6bb43 net: lan743x: Fix memleak issue when GSO enabled
99e47f93e759e0abf97d2140bb73901b0402f1b3 net: fec: ERR007885 Workaround for conventional TX
8bd5a8e7e47c3c02d3431fda7dd0b892469fcee1 PCI: imx6: Skip controller_id generation logic for i.MX7D
fdadc29f613d2af3cae307656ae15ac06e666f18 of: module: add buffer overflow check in of_modalias()
172afbc3458f56a1f8eb68d746a96ecc7920fdcb sch_htb: make htb_qlen_notify() idempotent
f8133b08209867e511d3203b802630c7bf7f3d9c irqchip/gic-v2m: Add const to of_device_id
15a88382abf46db4bff229814a043ff6eab916d9 irqchip/gic-v2m: Mark a few functions __init
f8ce0928e09116b1c86e76aec60acf53c33adb43 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ade6f4eb5853422f4c28a557e9964109c2c5ba41 usb: chipidea: imx: change hsic power regulator as optional
313a5869bde0d865a9db7f6472556dd85e3edcc7 usb: chipidea: imx: refine the error handling for hsic
48eb699d3d8e0e5029cd72ebca02bb48f3eb6aaf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d1ca2183428165d6455ac8b115710fb0be527c49 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
199aa4dafd1b69b45886329ccbbc52a6c0ba0f0a arm64: dts: rockchip: fix iface clock-name on px30 iommus
d797cbfc479d70f45fbb120b5e250edce1f39eae iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
19e16069dd750e59fb9fc5b779c1aad2420bff8f dm: fix copying after src array boundaries
75bfbdf0389cc02ecfa3f43a32344ea5e65ff41a scsi: target: Fix WRITE_SAME No Data Buffer crash
45c853b37e384d9791e9d61d7897ea32473758f3 sch_htb: make htb_deactivate() idempotent
91a8eaf99362b72b2519911906a1b314d795609f netfilter: ipset: fix region locking in hash types
a137e95d4e5e1c16825bb45e647c99ffa8de1e42 net: dsa: b53: fix learning on VLAN unaware bridges
095f7fa13180a1075334dca8385ee9387303b310 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a7e8d942ac800b3dc7b589ad9c11c2152fc9f508 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
dbc59de1cc9aa373253dbd84ef986779d857f108 Input: synaptics - enable InterTouch on Dell Precision M3800
5e43f8ae6b51e52035b50303d9d4bc6a2d76b9d9 staging: iio: adc: ad7816: Correct conditional logic for store mode
1f2f1a65752195c05c2466934a6c65c2f790fd2c iio: adc: ad7606: fix serial register access
2e53e26b32317f80d635c8d76607bdbae6557bf3 iio: adis16201: Correct inclinometer channel resolution
47f6076fc38ba81188a227184fcd81198b921ac4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2d00a6536edd33269a25748ef67527a1e4c46a69 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
269548c56196f8001ba47169912d99db1caec051 usb: uhci-platform: Make the clock really optional
e44a9b2620c53b90b681ccec9f218896c1913207 xenbus: Use kref to track req lifetime
b62ae8f240eeeda0c8f747c5d12bb4130cfb0e17 module: ensure that kobject_put() is safe for module type kobjects
ddd12b1185ad1cb826ee79dc00f3802b159e831d ocfs2: switch osb->disable_recovery to enum
1b65d7374de3175642aa783b893b39a6ec7d0242 ocfs2: implement handshaking with ocfs2 recovery thread
5f060ca5f15a0ea66458bfd9e345c98c235fbbab ocfs2: stop quota recovery before disabling quotas
11f363af9889ccc179265ab015a0929aa98cc741 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0f743cf3bdda8ba8806297bf02cd2c7e38e75d33 usb: typec: ucsi: displayport: Fix NULL pointer access
739fd08e0d5f2cd34b065ded9aaf0fddf4dd1f62 USB: usbtmc: use interruptible sleep in usbtmc_read
095227e9733476dbed9b41b6ca9ad435943dd35a usb: usbtmc: Fix erroneous get_stb ioctl error returns
964bc7a86a8e961168a1f2da3301bb653d13e2ed usb: usbtmc: Fix erroneous wait_srq ioctl return
b180c3eb1476e200a33a9fb357c1aca14cc1b87f usb: usbtmc: Fix erroneous generic_read ioctl return
4327b994a7dfd4017d2dbac8ec31f0a34c38057b types: Complement the aligned types with signed 64-bit one
e41411656674578bc7c9a01ac161a843c86e44cf iio: adc: dln2: Use aligned_s64 for timestamp
6ab1a41f9d82a7d1b51fb3b4cce20c45af5394cc MIPS: Fix MAX_REG_OFFSET
c9e00e59ae9c0a3773ff274bda34c29773832c97 nvme: unblock ctrl state transition for firmware update
0afbb56864f7c0e983515753d69db07da56e752a do_umount(): add missing barrier before refcount checks in sync case
0eb986e39cb38c0eb84a92445804a399fce72d7b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2e3f69cd50ff7d7d1b1d35251e9319e95da75256 staging: axis-fifo: replace spinlock with mutex
6c1ae3ae7d3093da5a99d2f8bc102b72be095013 staging: axis-fifo: Remove hardware resets for user errors
0ac5ceb841c9b2f2574dd30846c3e2360cd25e7b staging: axis-fifo: avoid parsing ignored device tree properties
63141be650cb79313b3ee236f3b63ab00fc317b4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5a1a54d5ae6ebc67e0d9dc5840ae74863674c64d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d49bb5d6cc154f588c666fae312afb318225d850 iio: chemical: sps30: use aligned_s64 for timestamp
6894745eb7f7599758a895b15b33b8dbc293a3dd RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0707304a0e602a66716c8eaee14d746c71cceb72 nfs: handle failure of nfs_get_lock_context in unlock path
db5feec95f697e8fa4be57e57c0c92d7d249aca3 spi: loopback-test: Do not split 1024-byte hexdumps
c2d1df1ecfb138a595cb18d344584667cb08ce07 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ae9bdb76787ac5680f964d6ed7f820624027d41b ALSA: sh: SND_AICA should depend on SH_DMA_API
fe4c0fafe35b0e4e2da5892e98868f4c2f1c0e3a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
877f4a2697474f40d2f2bfd2dba8a10035100e94 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
afeffda22264f5d6717bc89e6c45c2c0553c9a10 NFSv4/pnfs: Reset the layout state after a layoutreturn
27cf500f8ef03f50468963049a9771494b9d914c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
2459aa5296d46c7f5264f92667fde620215d8670 ACPI: PPTT: Fix processor subtable walk
97835608fa108996cd1dcc3ed63dd0c62c6b78d6 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d30587999a7f5278af44d9fd728f03db617b0fcc phy: Fix error handling in tegra_xusb_port_init
c9d86ccefa624b7728c7148a3e64337f0eb61fd9 phy: renesas: rcar-gen3-usb2: Set timing registers only once
39479a1e909b9f8d2fb2aa36beef8801c7045c4d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f3fa48f1e21b9ed5723540d95b1d36059e324d9d Input: synaptics - enable SMBus for HP Elitebook 850 G1
018a034d38108c1791c3d09af5543b510fa798cb Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1cabb018cd77c081bcebed7681b698edd3dc9d9b openvswitch: Fix unsafe attribute parsing in output_userspace()
03bd1194811cc6e9b21b7e24381c781002f7bfe6 scsi: target: iscsi: Fix timeout on deleted connection
832bcab441edae52fdee8f79e676d7e3aea34214 dma-mapping: avoid potential unused data compilation warning
667f5bd1c9051f4934a10cb9d788adfe014c15ad cgroup: Fix compilation issue due to cgroup_mutex not being exported
65b44efccdff522f05f10bbea18c58f4e84a5414 kconfig: merge_config: use an empty file as initfile
6253e4c09b862ed0357854fb5b8a2f769ad40ffa mailbox: use error ret code of of_parse_phandle_with_args()
69eafff11f544e8ad720f9167eff5f92cb0a76ac fbdev: fsl-diu-fb: add missing device_remove_file()
1abf0f212379150e63b60192da90c9ec86b58edd fbdev: core: tileblit: Implement missing margin clearing for tileblit
bb8d9170fc848e7c0368924972c9ac06176bea18 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2894368a4482d268f251c5f2064be59ef45adf71 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c24d5d5db8e67042f26568ef3265481e7d6e5aa3 dql: Fix dql->limit value when reset.
5bfe55d54d3a6d5a7770beb17b173098acb4af33 tools/build: Don't pass test log files to linker
d86cb25051a95ba9a28ca8117cd4413bac58b2e4 pNFS/flexfiles: Report ENETDOWN as a connection error
af6c6049915258f02aedb3982013558ea0cfbd2c libnvdimm/labels: Fix divide error in nd_label_data_init()
fc8775d9d82ade8b07bc2906ef7aebd307c7feb0 mmc: host: Wait for Vdd to settle on card power off
9fc325fdec5b5c56736f154f52ad145157376c90 i2c: pxa: fix call balance of i2c->clk handling routines
8bf9dd5ee049ad571a11830fb41ee6e4933ba887 btrfs: avoid linker error in btrfs_find_create_tree_block()
1c4134db3f89965f2b3db36ef04e5943d2f5825f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b0ea0b98082fbe5d85316de38128f1fbe26d8e31 um: Store full CSGSFS and SS register from mcontext
c9e97dfbb5a17354cc9a0f96cbc1b31bdb1e6f52 um: Update min_low_pfn to match changes in uml_reserved
8abcf4aef4401e940d1f6905d7039bba1b5ad29f ext4: reorder capability check last
2a0517669763201887b6171fa33923f3917a3354 scsi: st: Tighten the page format heuristics with MODE SELECT
3404479de4220658ef99c43ae9698e000d567488 scsi: st: ERASE does not change tape location
bf931a0b355dd84571251ae53123a4d6e8f60ddc kbuild: fix argument parsing in scripts/config
421143dfef3ddc33b36cf23f49f5f50be30b6eca dm: restrict dm device size to 2^63-512 bytes
4c08f5747bcd2920a610a115a9360fc126a4a0b1 xen: Add support for XenServer 6.1 platform device
ab2fb78337c0e877af04cd425ca70742dca92eb1 posix-timers: Add cond_resched() to posix_timer_add() search loop
219443a2e88e19b05792917537e85a9e2a5c94f9 netfilter: conntrack: Bound nf_conntrack sysctl writes
e534d120f4619923b52130ed2292d84f947ae304 mmc: sdhci: Disable SD card clock before changing parameters
140c92ef7e3de0295738256188fcf838f0b3a839 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b4ec6eb86ac8d6fffb0fcad6bf6d0bc19c8049d6 rtc: ds1307: stop disabling alarms on probe
4228002b190c0c05245695abc5461ce48e4fc87c ieee802154: ca8210: Use proper setters and getters for bitwise types
809a7962ab860c785f1bbc61c7b75afc6f879d9b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6b193abb3347b9377f5a5c754e78850c6b3cf288 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
536b929b65e6f8d3945f7b8c53f8bc6ba38f14bc dm cache: prevent BUG_ON by blocking retries on failed device resumes
665d92181c384ff28c36837bf4dee6e595c158e6 orangefs: Do not truncate file size
86aeb09dba130407963460cb9b0156b715d35398 media: cx231xx: set device_caps for 417
32bfae52ebd99b2454dae357db3832d803990695 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
702086c18d9bbddc854c21f7a258c87b088efc0c net: pktgen: fix mpls maximum labels list parsing
1293b9b8a77905ddd78fab74c637c33531b5d0f0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
09754da1b964080265075ee6886619fa7d40b7bc hwmon: (gpio-fan) Add missing mutex locks
305119a74f91b4e9a63edde198a4ebbbe5ba0529 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8dbdfd0445d8f288898cfddbfd1a03126ff8f6b5 fpga: altera-cvp: Increase credit timeout
726bf2640890bc54906d1c7fad58f4b26db4b775 net/mlx5: Avoid report two health errors on same syndrome
0554464822905ef0f4d5000608d9c7a02211fecd drm/amdkfd: KFD release_work possible circular locking
be7eaad54f2f2a406ed6b5d6ce23ee6df3b3381b net: xgene-v2: remove incorrect ACPI_PTR annotation
fc4ee4f3ac05513b85ad8071a9168a236411f263 bonding: report duplicate MAC address in all situations
aa378b5e1a162c52b30f26adc194ab7ae755ef59 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a6ae660455c9defdfcb7fea916ebfdf1a7c6598c cpuidle: menu: Avoid discarding useful information
9cefcc69053088f17c81993ab5a825c1637bef0c MIPS: Use arch specific syscall name match function
2b0e3b0e5a64a780f6a09f493fa702dad75a903a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
aad7b5a2285eced697293c032233cf5da258ed60 scsi: mpt3sas: Send a diag reset if target reset fails
0545e8daf8465c514e7d4cb895f42c8a85baf1d2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b8dc465b37137d0bd76d88be13e0b72824e675b4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
03bf47f1800dfd11c10d19246dbb01ed1471aa2f EDAC/ie31200: work around false positive build warning
291862f0a9bf4211f3f4ae3560bbabf338767e16 PCI: Fix old_size lower bound in calculate_iosize() too
ba431a7684696c5cf8646aaead163cdc7202c3ef ACPI: HED: Always initialize before evged
2fb303db88701932982284f35b466acf28fa0135 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
91fcd09faee62a8a0073a27875d4cbd3cc24b03a net/mlx5: Apply rate-limiting to high temperature warning
0e8df77172bc1c3bf112be4ac0425111377830d9 ASoC: ops: Enforce platform maximum on initial value
676456a0aa9152bd45adc52559f5d2b35d2316d7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
362ca5b0c2aebcbad6717cc81ca5510815040461 smack: recognize ipv4 CIPSO w/o categories
2f9f251398bcabd25dbff1efda5cb13596a48e94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
17e5d8db98313582cba1a168a1a3451aee8338dc phy: core: don't require set_mode() callback for phy_get_mode() to work
a06eff2ddb5962877823368a4364fdc9cf57e319 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
41d1847b687f82a27514e4963f38e0fa670d5511 net/mlx5e: set the tx_queue_len for pfifo_fast
e51ba89552aaa252b27b82e596d22a5121d57693 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a776951c05a49a0f78044e468009df0e29dbde52 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
19ef9f56c268d97ef7f1828de87a0436d9f07885 hwmon: (xgene-hwmon) use appropriate type for the latency value
331b38abacbf7014ed890712552ddaf481a1f8a6 vxlan: Annotate FDB data races
c62e831bb83d93f5cbecacc76a63ec244a0c3ef6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
474ee13001076241cd2637a89560f01234c43431 rcu: fix header guard for rcu_all_qs()
ef83186826ed4a80c82140d995fe87e6b9e9620a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a3a4260bde64f75f3f498d80515bd6d072b8e077 scsi: st: Restore some drive settings after reset
0d596e6e54aed3078a6a497df92bc56baa31d360 HID: usbkbd: Fix the bit shift number for LED_KANA
4a3878c6bc8ef78665faa08fc32ad744c281b07b bpftool: Fix readlink usage in get_fd_type
5079869ce46ec6f1c401cd65ad0709942d731f66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1ee4fbc74608124cf6ef074432fa5a9a0bae9db0 regulator: ad5398: Add device tree support
9987f0456cf008dca75aae94e21a4eb5f3ea9be4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
778aa71a6ca4990d76e759a23388d992533f5b30 drm: Add valid clones check
398b871b942f6b628d3e43e23c86019c893f9b6b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
100b1db80c40ba2d4bda8b313cba2dfb78125a5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
179c23ec81c2200513f278ba93952db156c52dcb nvmet-tcp: don't restore null sk_state_change
400cdc9f2dfcda42517493706b573618c37f3f57 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b86de61b2783b03c73fcb00d182364423c03001a xenbus: Allow PVH dom0 a non-local xenstore
3f0d7cdc9a74e646752419a28cbe656bbee818ec __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c6886d7e5533b87b43883b70e6ad6dd922777ec7 xfrm: Sanitize marks before insert
e2e1920de68bf6ccaeb4cd98ac4f33329035e54b bridge: netfilter: Fix forwarding of fragmented packets
ced00490a4d30d95c22a995d6a67a497a1a25c34 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2da9a60bed05e33f8dbc625e78bd739bb929435b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e35cbef9e0e72a4b9bed428cc75e12aec0ccc685 crypto: algif_hash - fix double free in hash_accept
de61822db311a41dcf5b01d7b3f7cabd65ffb429 can: bcm: add locking for bcm_op runtime updates
2148604edb45951425ba7fdfc540f5e118e3fecb can: bcm: add missing rcu read protection for procfs content
105e37b3a7f7d25d61fc05c6e34c964c904f44c0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
184d997b83e090d73985311abdd964d0a76bf071 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dc4c105b0274263c59c852711ad530cdfe6ffe60 drm/edid: fixed the bug that hdr metadata was not reset

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bbbb555047-a71dc4c2aa36.txt

d1153e92c0cef71d74c0dabcf873b34089ed1634 gpio: pca953x: Add missing header(s)
b81300c9af82da6d27ac6e81ae3c900422eafe6a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
04ce3df683e99c1f9413c904f5804f52c6a45803 gpio: pca953x: Simplify code with cleanup helpers
65febdea82b8627b89889e60866f8e513275b5db gpio: pca953x: fix IRQ storm on system wake up
43ee3816fc8e098867ab0088f1e03e9f94a96740 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
cfabfdc6470c8e91781718c37aadac5a0e2f89a7 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
091666d1dd29aef4af1bc2ea38778711f35a9ef1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3e340a0d1016fd762ed7535d1e19eecbd8b556ea phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
119028f4489aacaa2f986c0565ebd86242bf325d scsi: target: iscsi: Fix timeout on deleted connection
653f46a68e9851033642e84173797eceef6e162a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7167387b31593020af7c14e8afc4d8d3b1f580cd dma-mapping: avoid potential unused data compilation warning
65b0518122356a7156425b7e1e631b95bd03240b cgroup: Fix compilation issue due to cgroup_mutex not being exported
517cc253a669aa93efbfed87062a46feababc0ec scsi: mpi3mr: Add level check to control event logging
e153f8a246d2b47b65d1636e6f3ef46ace312111 net: enetc: refactor bulk flipping of RX buffers to separate function
6d40a970863596d302a311582b2574f5b28d8764 drm/amdgpu: Allow P2P access through XGMI
cb5a9f09e6ad6cfa1e5db43f9f12d2599c49bbdb selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a384a6bafd2b58d18a25d63bfdcc02b1a69f092b bpf: fix possible endless loop in BPF map iteration
5e2f479664fe99c64dc53ae856aed17b4d8d9d6e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5757279910cc7708e4ad58a7f2a1f00ea3f87a41 kconfig: merge_config: use an empty file as initfile
36920e8cd65e5a879f8cb1fec10e1586ad8e9836 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1d37f5ed5d73a729e36164839e9f5c0adac37337 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
bf48d4d99341c9bc806aa2fbfa1fd96d8e56465e cifs: Fix querying and creating MF symlinks over SMB1
7b962fe4bb00877ce8d7c62c408d80c539e980e1 cifs: Fix negotiate retry functionality
d4c96bf5fb7093972ed5c5aff9d95e44f2c53c82 fuse: Return EPERM rather than ENOSYS from link()
b71ab943506af77661f69ce1c38e12856b5703a2 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a208db6ae530952b5c2a8ccca9badec1cb56f143 NFS: Don't allow waiting for exiting tasks
a046f6ccca809b7c01335102eb19f02db6f7ed71 SUNRPC: Don't allow waiting for exiting tasks
0e5782c247237d777f7c3c79dddb9f9f6870b091 arm64: Add support for HIP09 Spectre-BHB mitigation
23447e71f60d64f5895890f949337108a07f6119 tracing: Mark binary printing functions with __printf() attribute
8a2fcbe752fcbafe791ee3eac41cbfcf182224ba mailbox: use error ret code of of_parse_phandle_with_args()
5d012f1aa34d02db3e65b334831b43b98d237c0c fbdev: fsl-diu-fb: add missing device_remove_file()
d0df5b6784bfb6a72fa5cb787c55feb9c6c4308f fbcon: Use correct erase colour for clearing in fbcon
e2e02d372daf0ecfd218068ea98114ea7df3b050 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d9f5aeeb94e5b39b34b576c75e7fbfd55d768b82 cifs: Fix establishing NetBIOS session for SMB2+ connection
0c98fdedec2695523e33b3650fa6188a4290e4d7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9be5699d545e81aea05b8d7525ad5445978fff76 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
763bf158bb75ad089e5c46ad474df2f646ef01a0 SUNRPC: rpcbind should never reset the port to the value '0'
3f64c1ddc5cab2f884d3317f6a4a010d10b77379 thermal/drivers/qoriq: Power down TMU on system suspend
ee31087de1b598416c3c5167e3660833b7a00352 dql: Fix dql->limit value when reset.
3d167efdefdfbc654d86be4aa28481c4c7660d5c lockdep: Fix wait context check on softirq for PREEMPT_RT
c0ea5e53c10e9164d493d520a0030a914ca768a5 objtool: Properly disable uaccess validation
c13216b1f4a6add5ccfcc01e015c05c32cad889c PCI: dwc: ep: Ensure proper iteration over outbound map windows
2d874e5fe3b243522087e590c7f4a33b1cace83a tools/build: Don't pass test log files to linker
ae99e2595cc764507918ae900cf75b4ecd41e895 pNFS/flexfiles: Report ENETDOWN as a connection error
dc7ac04cd21a7a65ad5e366856c3e7dac0d1f3dc PCI: vmd: Disable MSI remapping bypass under Xen
029844dafe7ff40d9bf2123f9bb38b181ada675a libnvdimm/labels: Fix divide error in nd_label_data_init()
30f1b824f20febaec464e7b32b08958f6449431a mmc: host: Wait for Vdd to settle on card power off
e6b6d1f325427d7b465f26a01a1bdd878d7c31f1 x86/mm: Check return value from memblock_phys_alloc_range()
9f98cda97ae84b110fdcb33b85053b3bb46595cd i2c: qup: Vote for interconnect bandwidth to DRAM
8d27e9a73aaa8320c15ab5647650f762cf4d979c i2c: pxa: fix call balance of i2c->clk handling routines
f4622e1965a637eaa344414baa35fd40e83e26f8 btrfs: make btrfs_discard_workfn() block_group ref explicit
d66e9c139507cba8beb979e379a6c540f113ca96 btrfs: avoid linker error in btrfs_find_create_tree_block()
e6a1f19f51dda9385c936a32ed154ef5015e2b3c btrfs: run btrfs_error_commit_super() early
ac844c28708e04e155ec541d250ef913a2096e27 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c287e4151c41d8174a980f36f9decb1cceed75b9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0402ebcf3dc4954596cf98bc81bc1ce1466b34aa btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dde05e65343a99ac9c654753ee27d19b6e40f063 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
093ede8b802d4b3e13c53ecc2f0e0a6246487279 drm/amd/display: Guard against setting dispclk low for dcn31x
f88134347c010b3795bb925670a524fcbcfb87b1 i3c: master: svc: Fix missing STOP for master request
7f47aa72865acf3d6570ee2e32f10bb46325c7ac dlm: make tcp still work in multi-link env
3fee2e0bc5805f5365e4019128edfd0de7813e53 um: Store full CSGSFS and SS register from mcontext
41504f6b85b7b0a3bfe88d4ca8aa6fb081c3f8ba um: Update min_low_pfn to match changes in uml_reserved
8b405ea8fd89b6eae7e7461a637450d76a10d6f4 ext4: reorder capability check last
10e33626e364679081c001d8611d2379e148f4c5 scsi: st: Tighten the page format heuristics with MODE SELECT
e195a0b8cb3e5f3f3f5d569d6d6431de64d8a185 scsi: st: ERASE does not change tape location
65290f58bb21993c5677afcbf953c6d9dc2b197b vfio/pci: Handle INTx IRQ_NOTCONNECTED
7ee95064561aaaacec00d448f0a0dcbd1f7ca8fb bpf: Return prog btf_id without capable check
594cc33ab36f133cead67a6276beb495a851def3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
aaf3d19730d560a19f54fe8f581e215c5cc777f8 rtc: rv3032: fix EERD location
18703422b5bdfe2c2302b58be8162e7a7122b2e0 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d63a4a2f816e2f2bdbfca83325c150a633ce6193 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
94111abfca073a278255f860b823aaf5ca651a02 kbuild: fix argument parsing in scripts/config
ed59f4f813020b77f330d3987c4adf55fce6eea8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3eff0df0fe3dc7fbcc86f4d5d6d6d5cade5d00ce dm: restrict dm device size to 2^63-512 bytes
0635bf9c52f1e254b0e6c413a423477bb6b7692c net/smc: use the correct ndev to find pnetid by pnetid table
6a2af463722e9809327e5941bfa714e9fda829c9 xen: Add support for XenServer 6.1 platform device
8ba40ae3bbc101dbc0dea7b16df35c6a46024334 pinctrl-tegra: Restore SFSEL bit when freeing pins
a57e154370f5caaa68c0e5505ec17cb61a022348 ASoC: sun4i-codec: support hp-det-gpios property
90b9846e18494ca99f3c1ee48051c8241b659c8c ext4: reject the 'data_err=abort' option in nojournal mode
d486b819eff00eddc4405679b67059fc49f75c94 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d2eb814d8651abad2e987188eaf2f4ee91180139 posix-timers: Add cond_resched() to posix_timer_add() search loop
668277f687526ed607ed86c9b0ec8c65ae77b2b9 timer_list: Don't use %pK through printk()
69b68c1b760541511bc4c991d662cb4b58d97280 netfilter: conntrack: Bound nf_conntrack sysctl writes
77538f52d020ba8c508c184f78459243cc726ac3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a6af724c26dd1b0b65c8c83c229a6a4c46a57f28 mmc: dw_mmc: add exynos7870 DW MMC support
5a134815b99acd310a3dccdaa0d275eccffa518c mmc: sdhci: Disable SD card clock before changing parameters
f54cff1ab5a3eb872cdbc20748684677c4ddacf5 hwmon: (dell-smm) Increment the number of fans
8da917a0cc2299f5aa8bb5830fcff9ea2672eb8c ipv6: save dontfrag in cork
273801d492aed1351d672b33cab04662965c5d4d drm/amd/display: calculate the remain segments for all pipes
ec834cc589e7b2bcab60e90182d774eb0427b7a6 gfs2: Check for empty queue in run_queue
0bda57da2e2cdb96a3462e78b2fc7163d99f4aa7 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e987feb945f3370e435e676c8c04d7983a5f13c0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
837b08c958ee1314f4d5759bce60f55778d09b8c iommu/amd/pgtbl_v2: Improve error handling
0b6a9fe206d5489856c71df9621e9c59cf83c41e cpufreq: tegra186: Share policy per cluster
17a22169957638a5e5aae9890d6fa11de8f621cc crypto: lzo - Fix compression buffer overrun
b06875f2abdc5473db23e7d9e9d68af03b10f7bd arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bd1f2726e53eccb878939746f1d0ce6f685822cc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a2c172ca1b148e55f81ff0cefcf53861321220d5 ALSA: seq: Improve data consistency at polling
e19f4fdb416f5d7316376ce675662e94a5c11cf8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d99d10914e561848b5d9a7bc32fdd36bf9880223 rtc: ds1307: stop disabling alarms on probe
807e2940c1c185cba1219aee97a4d17ac4af87ed ieee802154: ca8210: Use proper setters and getters for bitwise types
4c7b4ff9103a23909eef99e2bb3317c80b144829 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
985b73747b5a044a8f321149feeba9a7d20e1f5e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ee13c9093be7065608a7a94b3d21691ebbfc4ba2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3906b5f31a9097a7db83a646bbc826b75decba66 orangefs: Do not truncate file size
a000cc5e6e5842dda2ad866e4a749bac5aaff0ae net: phylink: use pl->link_interface in phylink_expects_phy()
e2a60bf047de8bf6a62ff3d5c24defad42600f61 remoteproc: qcom_wcnss: Handle platforms with only single power domain
08336b3f8fef92b39df3592cc84986ee8153e552 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ac9e54794ba47f2c23bdf7122a8e45e10880e376 media: cx231xx: set device_caps for 417
dad0010ac59065e39937863913d53512af6d9b30 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
111075e70e2e9907c3de216b0ef086f8ce21973c net: ethernet: ti: cpsw_new: populate netdev of_node
3153197b18137ec9ba4dfc03e2a94a47c9c0d2fc net: pktgen: fix mpls maximum labels list parsing
a7f4d850eef3de7c473d21599bf9b597fcfd428e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e69aa1cc28ff4a76d18a98bea29d2023d21d05fc ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
984262869ea9d6cbc6bab2521234ee815a1edf25 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
871ae5a82e62120b0f78a8e244111997be561948 drm/rockchip: vop2: Add uv swap for cluster window
42f9362f188deb4333d0e07ecb503ff2bb7d0ac3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
cf48a217af871c98faf58aaf2b851d3fd660e56e clk: imx8mp: inform CCF of maximum frequency of clocks
f9d59c86f3e79beb605658e24713441f72aec950 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cf6a6bdae7a05448f4b00326d0ee926557389950 hwmon: (gpio-fan) Add missing mutex locks
d3092935ef9c4f6cbe4e31cc843151c164a7f456 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
405484bdbfad9675d4ec24f8fa04d2de875c239f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a80c63d3c3239658435cf1a153c34266e20c5f09 fpga: altera-cvp: Increase credit timeout
441af0223bf7e1c834e04f048f781ca3376ad68c soc: apple: rtkit: Use high prio work queue
9153d2aefb9ccab60b85b94a1be93cc88ad15d6e soc: apple: rtkit: Implement OSLog buffers properly
4558f975c9f7e88cf9b59c5b56b3627684d091fc PCI: brcmstb: Expand inbound window size up to 64GB
056faa571f5d4a852a76b57a0b8357166967e557 PCI: brcmstb: Add a softdep to MIP MSI-X driver
68b90df27dec5a2a5c6ea88854a65b22dfadcbab firmware: arm_ffa: Set dma_mask for ffa devices
01d5a6c5e03d5643c5d57f484a0889639ab378f7 net/mlx5: Avoid report two health errors on same syndrome
6a162b5052d7d8be62eff22c3c02b7e368e7843d selftests/net: have `gro.sh -t` return a correct exit code
e98c155e3eaa96a2479f55ea083a21ac765a3ae0 drm/amdkfd: KFD release_work possible circular locking
ab5e0ed3e5a4878354b686f4f410c951f1fe1c0d leds: pwm-multicolor: Add check for fwnode_property_read_u32
611e2252c16d86db57d71baad0b43f1a44d0cc70 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0836dcd21cd761dfea61e3adc14dacdf504b9837 net: xgene-v2: remove incorrect ACPI_PTR annotation
06a2631c04b0cd70129db2986233bc31e9f273fe bonding: report duplicate MAC address in all situations
571e8e834c4521109cb43b9a2e70016dd2bc043f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0669ff671d80475488abd672cc8893292ebb339f x86/build: Fix broken copy command in genimage.sh when making isoimage
14f3b5117c49897f12e7a500b7b2f3cad586ae21 drm/amd/display: handle max_downscale_src_width fail check
b4f9ea20b57d30cd99714f2726b011e8fbbbe16c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
27821406ca4461bd580a04376576eeea9150bc24 cpuidle: menu: Avoid discarding useful information
ee57a9e18a4c1c0c662adf445357f75344a19739 media: adv7180: Disable test-pattern control on adv7180
95ec64fada77daad2b2070c9cbacd63426832574 libbpf: Fix out-of-bound read
faf67bc7c26e44cdc5b4b935a5ff397f88d98f0e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
15f327ce43cab40e8239757ccb4a4f2699118d3c x86/kaslr: Reduce KASLR entropy on most x86 systems
28325717ca28dc756ffd830314ec81411979abd3 MIPS: Use arch specific syscall name match function
ee2ad89d40bb37a624a547165cd09472f5de5e16 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5fe0d862733d1bc8287f2504851b5bae2f21f734 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f3902fd9f31c867cf214da8a65559c3077d829d0 clocksource: mips-gic-timer: Enable counter when CPUs start
8e1f873255d9ac9b204e388bbd9b4b4ee09cdcae scsi: mpt3sas: Send a diag reset if target reset fails
f318e066aca596b37c26cfee9a21db9e757fd91c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e1d44ca674d3f0b0bfd91504d38528433805ac42 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f7c24abeea09f0631fd31ba6397be4fa58f55195 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f5436bbe94e1aff805241744817d34718f86e6db wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6956fa99484e2f1097b9670073b2e92aa7550621 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
acbd99d6a07caa0e223a3902e2917e76ebc5bfaf EDAC/ie31200: work around false positive build warning
10f8234a1c05b6c2215470f40a99f329d0b19dee bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
830b49296019a6100a1fa42bb1565c8e4e706857 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8abe638b22c9778e3f357f455cf4c27a09242835 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b0dc5d6211e041d66734fa1dc57546f1aa089a6b RDMA/core: Fix best page size finding when it can cross SG entries
572c8115b1ae3b26d007b855d6dc650aa545ca09 pmdomain: imx: gpcv2: use proper helper for property detection
ac59f1f9f2556dbe50adc047c02e6a0d6d9fe177 can: c_can: Use of_property_present() to test existence of DT property
e78d6c17442440407c088c62eb040fbc844c8766 eth: mlx4: don't try to complete XDP frames in netpoll
87072613fb0347b44a4e153eb455452fecfbae7c PCI: Fix old_size lower bound in calculate_iosize() too
d1873ebfc05878881c710aa3ad88209154fa82fb ACPI: HED: Always initialize before evged
e75f44b0d4e758cb129e93ef4732412a97defa53 vxlan: Join / leave MC group after remote changes
d375f053b653d07cd98508b3474b744bca1d3137 media: test-drivers: vivid: don't call schedule in loop
618455e7ff2c2d2dcc8bb77827dff036b205f819 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a9d45a3fad7fc8d344083043971e190b539acb0b net/mlx5: Apply rate-limiting to high temperature warning
8d01f56a146f8f5ea19e366610eb50b7ef63e5fa ASoC: ops: Enforce platform maximum on initial value
6763e56b855e7f50b7a25470b789778df42a1d4b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b925d09ff3fcc6e65a8253f86fd726a23cfa0b92 ASoC: tas2764: Mark SW_RESET as volatile
8982177daa827b9793b9abfa84d2d4774c06f41c ASoC: tas2764: Power up/down amp on mute ops
174f0ba24f278b30544cb31fb653605fcec67061 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
69208c290c892507c7748b79b9228ff0dc1c1d0a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
69a216eadff6457bed562ce1b90dc472d241dd25 smack: recognize ipv4 CIPSO w/o categories
0c34d3909b4b0cb83eace9c054d8f55d7f8dea14 kunit: tool: Use qboot on QEMU x86_64
094f85777fc5d4700abff8c09b4ccedb8defa192 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
ffbca83a1d15522c7a996201a7cbb777f1c764f2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a62caf283bcec2e65315133e5881ab5f8dcc8515 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b26b1712cfe082da561bbe17ae15811bcff05d2d serial: sh-sci: Update the suspend/resume support
392b7f2a8aa798405c6c6dd29dabe80d57e20dbd phy: core: don't require set_mode() callback for phy_get_mode() to work
e776db152e8997c62bb85578a9d8ac0ae33aa2c0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c3f32d3b11fdfd8919ac04f11c6858c9f1c74408 drm/amd/display: Initial psr_version with correct setting
c62be47e2039d55efbf3eb5633ab2eb34e47ca76 drm/amdgpu: enlarge the VBIOS binary size limit
99d3ae7ad19d2d8beea965c88c3eaebac0ffd270 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b4a1c50143305a5e6f8dd3317a9a69b49a19d412 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dbf25eb46fa32d24cef598d2f53585be44c34bfe net/mlx5e: set the tx_queue_len for pfifo_fast
c94273551313f382f76184ffa2ea39db0be4c4fd net/mlx5e: reduce rep rxq depth to 256 for ECPF
1637d9b31fdfe455575c70b4e132b4a04f0e4985 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5281a6db2559d771cf1461a9896ba9fdd2528b95 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0f355516da0987ed71003c31cd827625e9a6efdb arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a02c65e63bdd413914d97dbb3e7b3cf2249ba10b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7a61bd3172bed4fca2a7da75fea059badd288686 r8152: add vendor/device ID pair for Dell Alienware AW1022z
3adb40371c2e2f69baa95bd445278b993baf17f0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bd95766fc5a04842e8865a26045514b5ab5a582e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9a45951b933da2cd2fb578258fbe0bf60e80d518 hwmon: (xgene-hwmon) use appropriate type for the latency value
d326518b810b9c6c07a41ed3f245a567c78e24c1 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
3784fc0ca6787198516386665445ee086f31495a vxlan: Annotate FDB data races
e4a237a0b82674140481760d7425d2a3701028f3 r8169: don't scan PHY addresses > 0
e42a29afabd501ae748cac5e5ebb07ce572fa716 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
87bd924d4b66db6af0f10624e1cc98d6122a873f rcu: handle unstable rdp in rcu_read_unlock_strict()
d35db246584133f8a491dda2ab04fc6eff12bd71 rcu: fix header guard for rcu_all_qs()
5822bd1ecf876bba71e48528d8ce405c58c508b4 perf: Avoid the read if the count is already updated
4d2a361b3e6098458fac9ab003b0a6e61ed57df4 ice: count combined queues using Rx/Tx count
a39d3da93dea338282b38e8dd6e8776efeb2afbf net/mana: fix warning in the writer of client oob
f4b6357251b6e3bf1d50b6c955bf539a236e61fe scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8879365dfd53a7a899257d26f002d6c73055498e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7d6f4a26cc51b001ff28c38309770249c5fa7799 scsi: st: Restore some drive settings after reset
c6e1a3a401a57f7f94b438022bed392d22731e8b HID: usbkbd: Fix the bit shift number for LED_KANA
7bfdb8be45924a49e929c27184ba37a9237b4b45 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
40f852de1da95558d15c469a0e1eb9e09bf92200 drm/ast: Find VBIOS mode from regular display size
4f85e4034db019ed8e354530b928606c71494f2f bpftool: Fix readlink usage in get_fd_type
2257f820bb32731cd60e43e7058378963a6e4708 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
76d7db77a7e8290e465ed708ed11b155b49ac20d wifi: rtl8xxxu: retry firmware download on error
cb74edf1d53acf078fdab7a85fbac18a2531c2d4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a62e061a13b07d585b3b8b005a692d974dd44685 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
82fd25246f46a405a756c427ad0857b187912884 spi: zynqmp-gqspi: Always acknowledge interrupts
bc60e60d66194451b794ca06075df6b71bde7ec3 regulator: ad5398: Add device tree support
e25a4f988620b12b7f4ba6af7e663aeccd395ff9 wifi: ath9k: return by of_get_mac_address
8ce830987cf17a964548cedc966245a027f31ad5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9ce53064338ce8cdd28325de83781778fc918db6 drm/panel-edp: Add Starry 116KHD024006
1321499e370c356b291895c719dea18d8bd48627 drm: Add valid clones check
13318da9ad0e0dacffe5d45f80a84ec00566d1ea ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
07f87c3e32e027b251dbe1f58a5faa39be783c40 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d983b6c22bddcedf41fce40eec5acf7488575267 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4a690ce15144231f1ea1c824502a75add350bc3b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d285cca0f1ac6665fa4da463aa0bdf7e72b61956 nvmet-tcp: don't restore null sk_state_change
5dc4b3f7d99707876617ce7565ceb8cb7ed8f3aa io_uring/fdinfo: annotate racy sq/cq head/tail reads
2abed7bba44692ec2355ebc2216706e803fe5e1b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fe4e3959e8484c12116daa2c0e516d88ac9edfcf wifi: iwlwifi: add support for Killer on MTL
162d57cc4c6ffb0daea2eaaccd26692bbafc9c7c xenbus: Allow PVH dom0 a non-local xenstore
3d685967beedab3e52853eef33b76dfca237d0ae __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f6f8ba6bb709168c9303dd321c2a259cb053238b espintcp: remove encap socket caching to avoid reference leak
32cba7f410eee40561f288bae7449533dee3b6f9 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
6107d4d94c4b77194f7661019750264e82741648 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
9b2a3352f5a14fdd6cc0367293f0a370ea5f7e90 dmaengine: idxd: Fix allowing write() from different address spaces
590cdd6a0961840d9d6ea3a314a63641093e6e5e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7486239683315cb0e26a28a0a0d14177ef2bde3f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6d0f1f35d15d7104eff8d4ffe42c9be52acb5c27 xfrm: Sanitize marks before insert
3921b1d6fc4aafb40fc17d3c6fed8c110fee2f3d dmaengine: idxd: Fix ->poll() return value
03c7e2d895fdf3c08b9116c273e614d2c16b7987 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
07baf1c4cbe5d9703b1c85e91525870b475c19b0 bridge: netfilter: Fix forwarding of fragmented packets
3affbdcbb0a7984b0c33ee5fe408400141e11b26 ice: fix vf->num_mac count with port representors
f627b4d24d3c638d81550ea31c4d4be3bf7498a6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3d5fed432c9fb132528c0da4878a036f2de18e46 net: lan743x: Restore SGMII CTRL register on resume
4f6ea9b8dd1a34e2ee6d4254ad4c4a39cce65de1 io_uring: fix overflow resched cqe reordering
2bf5ad4daa2695310d7d42c7c0e80b480d176fdb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f39ddd13c4a956a6a0e81bf55ae2f9cf90db08d8 octeontx2-pf: Add support for page pool
82429342fbc66bff267638fdbd7b84d1b96690e2 octeontx2-pf: Add AF_XDP non-zero copy support
a33d6564c7337fd21fa15592d9b76facfb1e6794 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cdaf10aa896142640a7aebd21d1ca4ea8f4e2dca octeontx2-af: Set LMT_ENA bit for APR table entries
ce491504213bad1c6c3974e97a59be21f1344832 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
410cfce404d39595c7749e78e8b50dbdd6be89ed crypto: algif_hash - fix double free in hash_accept
20a59437a08b2262d3d5e2ad76a1dc3cca1e92cf padata: do not leak refcount in reorder_work
887a16b36da9dd4a65d826edcacd5be7a45d1ae7 can: slcan: allow reception of short error messages
a6073f19453f954d9de1e8186ba4c76c11b7fc84 can: bcm: add locking for bcm_op runtime updates
a0865d2513f38d4848b59f413290cedff7aa8006 can: bcm: add missing rcu read protection for procfs content
6a82e642c87f2271685e1b18a58ea0a2f022127b ALSA: pcm: Fix race of buffer access at PCM OSS layer
cf33b0433aead8bb0cde6824014d3de700d4c4a7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d5f74e960880bfc1aec1426ae874fa24ca4e8f88 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0456a66542dd9dfdbfff89849971ff5f98f81c43 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9cc23c0338f68b67c0ecb56c07eaaa6692ae4299 drm/edid: fixed the bug that hdr metadata was not reset
573bcc58855a8a74f27b850f60c49d598c4b67d9 smb: client: Fix use-after-free in cifs_fill_dirent
a71dc4c2aa363a36a7390eb8320f3cac21a3b41b smb: client: Reset all search buffer pointers when releasing buffer

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e17c5265ed-6dfebf2ef977.txt

4cb9d24da2654f1d80b3f5c2236a243595f6fe49 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
6dcbff8d9fa63d4fcb1d033561577807fc230974 drm/amd/display: Do not enable replay when vtotal update is pending.
87a053114ed4c514e3be00bdc57ed950d46e14ce drm/amd/display: Correct timing_adjust_pending flag setting.
be6b75f18aca2ffaeb249f93d03f98efe5dc707b drm/amd/display: Defer BW-optimization-blocked DRR adjustments
f81c3c404e12f1e17e23cfcfb30e0c010e66399f i2c: designware: Use temporary variable for struct device
dd0fe8521cc14ffda087d5067846f0411462df46 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
9b631d60c59fcb0330f9ee69d4c36696bbdcee2e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
25b5d5b32015d190ee651af0e3e37acb610a205f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
222463ee0e9a4f64fcbdca8881baa09a21f5cd8c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
48383a0757485722dfefaa5d40f0095d581aea86 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d70c835f33527ddc53acc0ed6ebc3b33af53284d nvmem: rockchip-otp: Move read-offset into variant-data
4af9abfdd0b5c5fa24189521b99ce252d5ef4ee9 nvmem: rockchip-otp: add rk3576 variant data
74c00cfabc3d5dd859059129a9e0a9c9a527c2bf nvmem: core: fix bit offsets of more than one byte
1af1c50c51d2e188c171ad1d6f48a579c875db5b nvmem: core: verify cell's raw_len
5e84fd802e8548daa80e639b5865d49974868e3c nvmem: core: update raw_len if the bit reading is required
f44c3b17c3863576626a2d99b670ae4ab8f2113a nvmem: qfprom: switch to 4-byte aligned reads
4cfec1be3534eaebdf0d240a7ea2be4dcd51e39c scsi: target: iscsi: Fix timeout on deleted connection
a40e2902daa316ea78ff425ebfcdf4b3948f4f77 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f75b2fcafaba5425019a784479f74c3a811ac0f2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
50d1d7f1b2a013eb0290a75c49d60d09633f8a3b dma/mapping.c: dev_dbg support for dma_addressing_limited
517636d4df83bcc1ac0d17c6b7f77d66798b2146 intel_th: avoid using deprecated page->mapping, index fields
b21d79b320b202a5aafacb2cd3f08abf1083e100 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
a6e758c24ae803e5ccff36460bf52f963ac430c1 dma-mapping: avoid potential unused data compilation warning
cc4d81b00da4fa2bac5ffcbf0bb24132423436dd cgroup: Fix compilation issue due to cgroup_mutex not being exported
52c4386c12e1ec30612c2a509f0f36155f102454 vhost_task: fix vhost_task_create() documentation
9b16e041a9253c4ea15e25f42a0f631d4a1b75e1 vhost-scsi: protect vq->log_used with vq->mutex
b4f43e82d5e34591eddb801b2b0b455332663c26 scsi: mpi3mr: Add level check to control event logging
d67cac5168e617440f639ea004f3b5f571c5acce net: enetc: refactor bulk flipping of RX buffers to separate function
35fd23d5b4897b75e5502d09f3625dd0f08a8572 dma-mapping: Fix warning reported for missing prototype
f41f6d658cf100a4fe23f595591c2caa5879db96 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
998b8ca82cf04beebe301071ba8def5cd0c6aeed fs/buffer: split locking for pagecache lookups
57972e946ad40a5d4ee189975a2acc5e0ad8b27b fs/buffer: introduce sleeping flavors for pagecache lookups
15c8db23256afbc230f4c964bc2175e13e3d2a4b fs/buffer: use sleeping version of __find_get_block()
be0bfa841b53afceda0fb6f7190b1e66826b8bc7 fs/ocfs2: use sleeping version of __find_get_block()
a585849078e8424faf21ba2cb03d52113796887a fs/jbd2: use sleeping version of __find_get_block()
2b0bb6e3a1fa2392fd0c991dbdcf68ec23fd7ef0 fs/ext4: use sleeping version of sb_find_get_block()
1a11ee5dfa4b76addf312e4132af094d93411280 drm/amd/display: Enable urgent latency adjustment on DCN35
469fb201b7cdc4c6ce0f9f81f884c3cae2cb6691 drm/amdgpu: Allow P2P access through XGMI
682355a4afcc3a7e18d2c7b7dd92c4dc83af5dde selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
cb076f14c5eb9ba196555998ced054cfe04841ea block: fix race between set_blocksize and read paths
3571b07dca35d33bec7d484706d585ef51b3fb8c io_uring: don't duplicate flushing in io_req_post_cqe
1f323fab115c34351bdf7c0a4ea452b2d87bdd0b bpf: fix possible endless loop in BPF map iteration
4546d01b672955d8ed6b72e018bb7fbccff346ac samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
47c1681ce0fa977c98504b97da57e9a3986bcc8e kconfig: merge_config: use an empty file as initfile
dddfa03d8610393fcacd24ef69bef3351d187753 x86/fred: Fix system hang during S4 resume with FRED enabled
76ef13307c1426eb12c7c04308d49411b65e7413 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
0b9227c94255f38766323395ebc8e6a0a892be5c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2480fec91e9024bc848dd23a666feb854556d524 cifs: Fix querying and creating MF symlinks over SMB1
46e21d31c91fda1e6597a2bdb19af5f341684cfb cifs: Fix negotiate retry functionality
d9bcc9dc5fa563867b6b3bfa3c38da571506a5bb smb: client: Store original IO parameters and prevent zero IO sizes
98cfd077f2c51f1e2efd59ce3fa9e1997b5274fb fuse: Return EPERM rather than ENOSYS from link()
af6ceb3065aadab3763ba0306f1c4f5993b705fe exfat: call bh_read in get_block only when necessary
ac5623a5b6eeddc8205f4a04fbc9c32581e0c383 io_uring/msg: initialise msg request opcode
749559c151260de82bfc433a689fd0a6409ad232 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a07805663f5e2c3307fbdbded37b1f3bf54fe9bf NFS: Don't allow waiting for exiting tasks
3c9af983ff9e834b4c65ed14c9864eada561eecb SUNRPC: Don't allow waiting for exiting tasks
f05c4e1df228fb9a40ec902f0db721ff231ce362 arm64: Add support for HIP09 Spectre-BHB mitigation
274da5abb967782d7b05ede75cba12018679bf31 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
e52d6d3e6204e62bca5e99b02ca3e264896cdfa3 tracing: Mark binary printing functions with __printf() attribute
37d1edcce5ff4a50dcf870e552d69c3a80b76b5e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
53401c7589a19d049f7738e91ee0cba87c62355a tpm: Convert warn to dbg in tpm2_start_auth_session()
030d4e7384f9613527a3080fb5ba4fbc2b60e066 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
e61d72dbd767ff9510b0bf223863f16240c67931 mailbox: use error ret code of of_parse_phandle_with_args()
9df6d6196e07ebb1e42550d58a4012616fec7787 riscv: Allow NOMMU kernels to access all of RAM
d324c891e74f1e4f16b52ddfcacc29cb628529f7 fbdev: fsl-diu-fb: add missing device_remove_file()
1ba27b626abd22379a1103b02f94450999cf1387 fbcon: Use correct erase colour for clearing in fbcon
fc3afe38c038b92d11df605bb7fdc25b89144d40 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4c91a89301bf3f336c50fa4c8a76ac6eab2078b1 cifs: Set default Netbios RFC1001 server name to hostname in UNC
2fdf3f021a3a6d0587519477ff82a138965b6ee7 cifs: add validation check for the fields in smb_aces
133d5828391fb6a0816ca03811603846fbd5b089 cifs: Fix establishing NetBIOS session for SMB2+ connection
1f9e42e4d42a4d9253117b3e6e582a2a1635680e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5fe2167e5f66dcc1cf3a10158fffe5d710ad41d5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
743a73baa906bf22918e58cce25269f130d29763 SUNRPC: rpcbind should never reset the port to the value '0'
c4f85dc2637b5171f6de874fb4a83692527241bb spi-rockchip: Fix register out of bounds access
467ce7e2f1f66991a6f1fc1249b09240fc8d0ea8 ASoC: codecs: wsa884x: Correct VI sense channel mask
71cd527fee622cd70d19f0f4589b8db890fd135f ASoC: codecs: wsa883x: Correct VI sense channel mask
9429b57ab1b18383962fb009eedb10642cce51e6 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
04a7fb2a3a408d12ceafd1877f3e24d86b658be9 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
bca0321f74f290de0fbed757d8e1c7075036e2bf net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
6370a8733e75e97db503decb41eac4681dc3fe34 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
b15b57ceba8ec9ebdaec2e1c3e94e843c2ff6e75 thermal/drivers/qoriq: Power down TMU on system suspend
9141d82478f16b4168122b4ff2ef9f7e5d9285fa Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
14aae44c4e74aa808faa5d5fb4b27f3dcedc394b Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
5a36e9bd9dd351cfc1be87ec63807820b02e4a0a dql: Fix dql->limit value when reset.
9d70222c777d32120855094e5c77b377bf2ff0d5 lockdep: Fix wait context check on softirq for PREEMPT_RT
0339ed651827d39ed791d41c12787c8ff4d296b2 objtool: Properly disable uaccess validation
dacff1b467832f0c53cb6961096a5bcd43ff4c10 PCI: dwc: ep: Ensure proper iteration over outbound map windows
e7413f5443a023c722895360e3cf2f7f54291e10 r8169: disable RTL8126 ZRX-DC timeout
e9f0c62f2d74f3e44c4f60f38077e9e0789ee0e4 tools/build: Don't pass test log files to linker
2943eae13a7935c06bfa17806fc13f80ba9c52fa pNFS/flexfiles: Report ENETDOWN as a connection error
ac867d929ba6ca220eca287b737e0776e2bf7525 drm/amdgpu/discovery: check ip_discovery fw file available
9d1eb8e104c7421a472539fd9daee5bec26d14fd drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
1f7f6622791b95b27ed0ea1a1b7a4f7791220774 PCI: vmd: Disable MSI remapping bypass under Xen
c8a5ce21bb0e07d6813a87b9d7b7a1ec35f020e3 xen/pci: Do not register devices with segments >= 0x10000
7f3f44a2f979d2e5c4cd7bd625cbf59708a0fd58 ext4: on a remount, only log the ro or r/w state when it has changed
74ea3639c3061da375fc751fee80480c947125a5 libnvdimm/labels: Fix divide error in nd_label_data_init()
1e56c398ae690d4c539d52587423363e1189a7b7 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
7b7f186aa9d2e265aa1e2e964b654fded79b78ce staging: vchiq_arm: Create keep-alive thread during probe
439a2cb7dd509f5027151cb4c04b192f313b885b mmc: host: Wait for Vdd to settle on card power off
99a61b43baccca0233c3c0cba854fc44179f7594 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d66f3013ac2862a0463563d06c04229c5ccfc091 cgroup/rstat: avoid disabling irqs for O(num_cpu)
2963e5c4d77e6cd0df340ffe0611cbe186fa300e wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e3369b893257e691b8b04e4046838e09211a9c76 wifi: mt76: mt7996: fix SER reset trigger on WED reset
66569e3e69085584694f15872b8d6a795ace0418 wifi: mt76: mt7996: revise TXS size
34b795c515b3bad3cc27a3363e7005f9c2b9f582 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
ebd0e3a843c79488cf4d226344a42359d5ef589e wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
3813ae6d1f65e081274984192b905f767dbebea9 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
80aabb8ed76ec5df0039141c5fb26b65483cfe9c x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8643e62b5a8764916f3c83da9b1e39e5aea413f9 x86/smpboot: Fix INIT delay assignment for extended Intel Families
bdf4724a39c2161fb934dd5abccf14bf5dc41370 x86/microcode: Update the Intel processor flag scan check
4c8093430ef928c97c7ae05337c2160a6cebbf62 x86/mm: Check return value from memblock_phys_alloc_range()
1c203f008d0aa01419f67bdd5d803fc643bf5665 i2c: qup: Vote for interconnect bandwidth to DRAM
486304325a4a12010f0757033851d4861cf510e3 i2c: pxa: fix call balance of i2c->clk handling routines
1f05f0ae40237186b5bb6a1d95af3f68ef212a9b btrfs: make btrfs_discard_workfn() block_group ref explicit
5687330c92e2c2c234c7b5fde0c71d7693c5058a btrfs: avoid linker error in btrfs_find_create_tree_block()
98cc12c7c413ed95b8f053a432b201532a16e851 btrfs: run btrfs_error_commit_super() early
33a222ce9aab035f85f2fe6c5146cae2ad712b84 btrfs: fix non-empty delayed iputs list on unmount due to async workers
67f60444b61d73456730da8a44354224034272b6 btrfs: properly limit inline data extent according to block size
224af3a30e78e8230a3341801135878a04dc3714 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7963db9cebc8ce6b3cf2c4c6cae8dd3b5fd36fbd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
281590aa5b48d8e2d66655eb4acf2a4ddfa3c715 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
8bc63989815cf17bf9462726f4b70fe49d00d5fd blk-cgroup: improve policy registration error handling
c545a6e92c5c3cef912b4e1060d8bf40a0dd437c drm/amdgpu: release xcp_mgr on exit
3e89d00a228552fc9168b24a4c840d1f305be5eb drm/amd/display: Guard against setting dispclk low for dcn31x
aa236788267b01a545318e8a33be46f05e63f7f2 drm/amdgpu: adjust drm_firmware_drivers_only() handling
ff0dee8d9d23e5b1b0ece0de3e083e819725fd2d i3c: master: svc: Fix missing STOP for master request
63360abb5935dfae410c8e46ff4d860b5608c6e6 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d4e2f434198a58f3dcd23faef68083ee44abb089 dlm: make tcp still work in multi-link env
0baaf89ba936e4cad86b8d15c48a6d1bc23f8430 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d167310a8039508077051a5e1ad7bf75bc5edd39 um: Store full CSGSFS and SS register from mcontext
d965a029dae0e1e2fdb78dd8bb181f03f6b7aa6a um: Update min_low_pfn to match changes in uml_reserved
fdef1c00ae8d7cdc6f8e16518f74a5743080aebc wifi: mwifiex: Fix HT40 bandwidth issue.
d264bc2c9e6c31d765f53b6d93a85eaf4bbe5563 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
9528b63be038414808b82a9417e62f731c84455d riscv: Call secondary mmu notifier when flushing the tlb
235b4581a06845fc5300c04212d252c2f91d1ab5 ext4: reorder capability check last
652ce040711feeca31d95721f7d93866e28da40b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5d86aa406d9474b7a93f9b63b80c0e6870de8d09 scsi: st: Tighten the page format heuristics with MODE SELECT
c3cf143170f19e8759482ecf89d013811a7dd2e0 scsi: st: ERASE does not change tape location
06400c698b2996363dd55aff7e4597d4e8418733 vfio/pci: Handle INTx IRQ_NOTCONNECTED
dc98b59ed63bbb40f36a278121d1e4979a66baf6 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
32d0eb545a53693e6d55a15c5b30ae297da51218 bpf: Return prog btf_id without capable check
42275a8fbac88be6dc0a78d67fb530cacfce354f PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
98d4f16f2ebc7600699b3d259be2fe9243d00ada jbd2: do not try to recover wiped journal
2d50a75b7a7a8f0984acb5fa86c1b3410b8c82ce tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
70b2fb4196afeff69368ff9eab30e5bac22839a8 rtc: rv3032: fix EERD location
68eb16b7509b04e5285b12fddd99b78307304bf6 objtool: Fix error handling inconsistencies in check()
24b82e019064d991a8eef5e9b4620b88fb870076 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ff8e555394e57c03753bbc0118d842c87ea8a96d erofs: initialize decompression early
1ef8611eacbe02fbc8e2a962df4f424271360f4e spi: spi-mux: Fix coverity issue, unchecked return value
5bf4c264e1d1adaa32dcae695410ec315169f4ec ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
917720b7eb62aff30d00ad4d8fe51d28d31db2e5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
835a350583168fd342941c151876612bda206762 bpf: Allow pre-ordering for bpf cgroup progs
eb9b0f342cbd8e358ce513def327e8f395b5c011 kbuild: fix argument parsing in scripts/config
b28dc755111f45d7cca55f0b0e0c3d95c9ab538f kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
725f0b9b1d278402d8e97cfeae6e4d2e35f8a2ac crypto: octeontx2 - suppress auth failure screaming due to negative tests
3e87ff0163c9c75cd92bda8fae018b2c55f962e1 dm: restrict dm device size to 2^63-512 bytes
232e8baa81888f2c46ac21854b419b9ec77b6f24 net/smc: use the correct ndev to find pnetid by pnetid table
0c4376b7d30825c4834f8be21ae6d0e77673302c xen: Add support for XenServer 6.1 platform device
231ef4e1e31321f17d45bba7ff3659f0bf43b4ba pinctrl-tegra: Restore SFSEL bit when freeing pins
daa97e25b9fbf510e7fcbc97196aa9116c4ff55f mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4d16359d85d02e85089de82f1da3b6e80c05cc7a drm/amdgpu/gfx12: don't read registers in mqd init
34953135378d57d1422b78a3473849953bebe902 drm/amdgpu/gfx11: don't read registers in mqd init
5feb7f0d00578fb0fce39db12530e70942713f71 drm/amdgpu: Update SRIOV video codec caps
17e34b6a037090a300e023e647a0187e385c2e91 ASoC: sun4i-codec: support hp-det-gpios property
58f62ac4aef2ba0b558b84f3c4bf122ed2794fa1 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
8755bd6372d43ed54d0d6d9aa13f63c6da8af53f ext4: reject the 'data_err=abort' option in nojournal mode
52d1cba26259e693091c48095598d9600be619c0 ext4: do not convert the unwritten extents if data writeback fails
a2d809fb3623af6d7348ece5a86f29f5cd2d0bd1 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
aa4864fd40cdd2a49eee1193876706675b0596b6 posix-timers: Add cond_resched() to posix_timer_add() search loop
4c58242cc994c62745547949198374a4953a14ba posix-timers: Ensure that timer initialization is fully visible
ccd1641cd7e920b2f5a546b647a3a877a57b1f6c net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
3aeab8eb1e072aed19f3315d022b23de28c16e3a net: hsr: Fix PRP duplicate detection
21f21a74903d13faa30a7de8d84a2139584f324d timer_list: Don't use %pK through printk()
969aad77407923d80f16a2566b3069097245a47d wifi: rtw89: set force HE TB mode when connecting to 11ax AP
f1845bbc934f882b30b1393245dd94b3cb88fe61 netfilter: conntrack: Bound nf_conntrack sysctl writes
86fa84fd8cdc4e0d5338de81cfd7f13c0ddc6506 PNP: Expand length of fixup id string
d9a115aefaff72980e80d8fa5cc82ea581657470 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
d86c065f45b23bff71ed72376d43a8dc710ac597 arm64/mm: Check pmd_table() in pmd_trans_huge()
4cef0ec77f21a49ef2221c249e6c504dbe858e3b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8301e615f4e54aef4fb05742cbe4feb9d08419a3 mmc: dw_mmc: add exynos7870 DW MMC support
7d3b35b59377f056a31ef9406073698f1a08d7a4 mmc: sdhci: Disable SD card clock before changing parameters
4fd399226aa83fbf774bbbc469c49fa133f2053b usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d0d748ad0ff0743fb117d7d0dea0094ec846a917 wifi: iwlwifi: mvm: fix setting the TK when associated
6d55f85365dedc0b682122bbd73bf8bf8a4c1167 hwmon: (dell-smm) Increment the number of fans
8c118cbe903b5b5ccab987a2a6349b0f9d34ee45 iommu: Keep dev->iommu state consistent
e845ceb7fb4efc9420df0482b0f65f77e9555060 printk: Check CON_SUSPEND when unblanking a console
5ae71328e49b6b0f3c840f9ed575a259a9a1b8f4 wifi: iwlwifi: don't warn when if there is a FW error
450e1b3adabb7a338c1b244476bc87c142cceaec wifi: iwlwifi: w/a FW SMPS mode selection
210f54745b68aac18969a8b0e5a468b2fe953a3d wifi: iwlwifi: fix debug actions order
2b00e50d33f9580cc4ae13080aa03ff8dfd31ffe wifi: iwlwifi: mark Br device not integrated
f6b92d20b507aee95f1aeb4210ca6525ff38f777 wifi: iwlwifi: fix the ECKV UEFI variable name
5ce4f15241584093ad654b16f20a21ec56def172 wifi: mac80211: fix warning on disconnect during failed ML reconf
87c6a37d31130820f491afb1aa44b06bfacce30d wifi: mac80211_hwsim: Fix MLD address translation
30c3c9f7205f67b6e60e31c218e16b161f14b03f wifi: cfg80211: allow IR in 20 MHz configurations
687613005c68e3598a623e6e91d02ef533069053 ipv6: save dontfrag in cork
2d2f38544776783081203733a11f72c5f9b69d2a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
fe4c650b82d9e2d3dc37e0469ba45d928723be88 drm/amd/display: calculate the remain segments for all pipes
9de1343b2b89d52d3ca48cceeee7aed2094d14d3 drm/amd/display: not abort link train when bw is low
e57abd82cdb33cf9978acfa7f440eb7c25808e7a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
c4241dd6111a154fc1c8b1d55a626e91bc7b042e gfs2: Check for empty queue in run_queue
c315d61a77354d603e8dda58c5a540cd80ecbdce auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fdcd04d66b0492d02c6dc739f3da70d82182731f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6ce712dfa39e5cfd041fbfc530ec594ff5ea4ae6 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
529abc2854f8fd292ba42d703d3d35aee4c818eb coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
9fb0a1a5faa034e45f89e7bc592bb1e0bb12c8ed iommu/vt-d: Move scalable mode ATS enablement to probe path
bf12e77e1d330339f01fe34aafbf4e3f5536d583 iommu/amd/pgtbl_v2: Improve error handling
a0d89407116a5185deba0a598c0e1ef5f620ad94 cpufreq: tegra186: Share policy per cluster
119402f23b2681c7e1974602b819c4bdbf0571d9 watchdog: aspeed: Update bootstatus handling
25dc6c10a76e684ae833e694b9520a215aed2886 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
076f576e9e4620361bae127b4b9b2bc29177f94c misc: pci_endpoint_test: Give disabled BARs a distinct error code
9cc830618c252696495bb537cee30b0059d1729f crypto: lzo - Fix compression buffer overrun
53049f5ec699c2ee8deaf9170802af71d8aaa854 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
3b39a56d9153ad1bdc300f5ae3bfd4bee0c18917 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
2161a8df1872e948fa2d9c6f610d2ca3f170e986 drm/amdkfd: Set per-process flags only once cik/vi
9b520db951606766b92fcc6b85aed9c15bdc20ee drm/amdgpu: Fix missing drain retry fault the last entry
6d68603483121305e6753cba982400c4531e6c32 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
743b74c38e4d1b2a8af0e8ba4bd84aaac45c011a arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b25ea7283ccd7857f9ee81e0faf593d5c1fdb119 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
11e0e11ba20c69386184376c0493a33aa7d12c50 ALSA: seq: Improve data consistency at polling
4b0da71732d6eb4e04b4f6a71100ab7adc9f7253 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cb0e45a62f5ac96a26c4d590ade792a96d843ae1 rtc: ds1307: stop disabling alarms on probe
0d30a0039d0cd28e86b615470a1691ae8ee89800 ieee802154: ca8210: Use proper setters and getters for bitwise types
0b2728a2f6acc27d6b25800113aa2e3262c50484 drm/xe: Nuke VM's mapping upon close
26d492424d81aa453133ed8b3ea6e9fefe7c95f4 drm/xe: Retry BO allocation
44290176234a1f3cb01c128e9cd8288f46a1ce3d soc: samsung: include linux/array_size.h where needed
92323cb182a403db30375e3ffc21f6e3c04c1c30 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
719da2f09b372917e24eac9bce60e4dfcf289973 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8325caa9f907c4094ce5904e1b1abd91cdca44cd usb: xhci: set page size to the xHCI-supported size
df0cda55057788d10373713a2c2cccbfd4cd02ec dm cache: prevent BUG_ON by blocking retries on failed device resumes
a027bca852db10de14708947c687306707710b0b soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
aa97fe80079daf049d17f3e3388776c1ee3ba6a9 orangefs: Do not truncate file size
e33892b210b8b78c9f3b3babed07f3a2a3cf7281 drm/gem: Test for imported GEM buffers with helper
5883cca3c1fa549bbdb8a5bf23c452aba84ae2e6 net: phylink: use pl->link_interface in phylink_expects_phy()
35ddf82b620839aa31ee51920b0724f7d89ed9e0 blk-throttle: don't take carryover for prioritized processing of metadata
7f448225318fa824a098337b9b454c0fc41c8691 remoteproc: qcom_wcnss: Handle platforms with only single power domain
341669e5324fb6d9dcc7d37bbd05c6737584d099 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
64536e8c62b2f7c49249609daaf00d047060e0be drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
91fba81e6a6915713c0b09d67c709d48afadf3b2 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
1e8ca0b17bc79c33db1fde0c5b8bb3e78263aa92 drm/amd/display: Fix DMUB reset sequence for DCN401
c7d82292b6e3dde5b658ac5d4bf65dd151ed8e75 drm/amd/display: Fix p-state type when p-state is unsupported
cb07cba24be593a377cab2d80c7456710085fc79 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
9d4be7dbb5d4eb1c8960850ab1ae06ed261ea5bf perf/core: Clean up perf_try_init_event()
a3e2decd563d5334f1b3c1e98f79c72c8dcfd67e media: cx231xx: set device_caps for 417
0e70c49f35ba388c2d46e1875d1e961cf757a461 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9c3a979ac39702712f6bad25d619da3d607c7e84 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
19fcd575d21fdedf92b275937722e2c10d478045 net: ethernet: ti: cpsw_new: populate netdev of_node
1c6d0dc249498384557c3aafe04064945ee6fadd net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
6bd8880fd502cc4eabeee19ccdf1d10691fb1fe6 dpll: Add an assertion to check freq_supported_num
1369aa37465ba7d75811b870546d82640b1099b6 ublk: enforce ublks_max only for unprivileged devices
7a679814e9c78a741f5fbad58da55d02bab1accb iommufd: Disallow allocating nested parent domain with fault ID
0e8274f505af473bd921b9665629e58e5fffdce9 media: imx335: Set vblank immediately
7897fda528ddda76031a78d1faa05016766bfe66 net: pktgen: fix mpls maximum labels list parsing
7b36c80e49ef9bcf84aecbcbabe97e74bc743b91 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
32d76fb83b4d0b8f81d4ea2388c6b17e7a3be7b0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8bcfd9c977dd9a6a3da6575130aef427920130f2 scsi: logging: Fix scsi_logging_level bounds
de73544e0ac003e921c0bb558490e8c3675d7ce8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
323dd9e0cf9bdb1d3c638204e0a8d9646aa75d6e drm/rockchip: vop2: Add uv swap for cluster window
3d9e24703d21fa616b5948333f693a78444402b2 block: mark bounce buffering as incompatible with integrity
b9d51ef606139e93fc4ffaba501a667cbbbbf64f ublk: complete command synchronously on error
36da16cbded0b8c30bbddfa722668a3b119e7877 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
766e7d004f7bd48f185477fb8f367025bad830a3 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d1023a96dcc32ed07cb221700eca0bdad6602a32 clk: imx8mp: inform CCF of maximum frequency of clocks
32a2342bf276bef0165cdb0dd647bd0f0d4d4452 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ef0eadd5cea10be65ab38b72ada6fd8aaa1f271a hwmon: (gpio-fan) Add missing mutex locks
2177015be4bdf32fbd38125495b1494d2729bdfb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e846319a184c74ae63c105b0a44aaf8c1eaad46b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f4fb3719fd7327d3ac9f208b1ee9c1df5c57d1ec fpga: altera-cvp: Increase credit timeout
43bd0415f94c01d184a2aa28c7d59014881cd4ed perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
a2ff163fd2a9f39d2160508142054acfd3321707 soc: apple: rtkit: Use high prio work queue
f36227e7a28a8687acc69b8c26e04d327b0af083 soc: apple: rtkit: Implement OSLog buffers properly
0fadf16887ae25da942a568223fe47a661e06895 wifi: ath12k: Report proper tx completion status to mac80211
6f85195c246e563a3ad967868b3b6b6df7470295 PCI: brcmstb: Expand inbound window size up to 64GB
254f30ed205127fa04919516aed9cc5085bcd10f PCI: brcmstb: Add a softdep to MIP MSI-X driver
5bbe4e425ec409d57abd165be464356cc68bdcd5 firmware: arm_ffa: Set dma_mask for ffa devices
281b3b9787b5a4d8115934e6b92f1c15c441dc43 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
d3d2936727bc20e1d8bfed8ca57217f1768812a5 drm/xe/pf: Create a link between PF and VF devices
2542d77b0503b6a466a9f1593772c43ede885fd7 net/mlx5: Avoid report two health errors on same syndrome
1508487f32da53c7b358c8d325d0c65ad4165e02 selftests/net: have `gro.sh -t` return a correct exit code
4b22f09860c2f83b97498cbe01380b20df4e7f34 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
fae64a0441c3602ef02bfc4f9088e8d4509fc8c9 drm/amdkfd: KFD release_work possible circular locking
0654d6e08552fbcc5099fcda6257aac5544d5ae6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
65701d806ff9512487adbfc156ed454e40b0e156 leds: pwm-multicolor: Add check for fwnode_property_read_u32
36550a11a92289b85795905b56a19b7ee1fb24f9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
58811fc457e66d1eaad36f87b90e72f21f22414b net: xgene-v2: remove incorrect ACPI_PTR annotation
490a0700c3ad145f5cedf3189da8f4e7047fe387 bonding: report duplicate MAC address in all situations
89747d00b075706d77aca872525e5bc569242347 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
0c69756fc7018b30abb449adc22d947f0ee5afec soc: ti: k3-socinfo: Do not use syscon helper to build regmap
71e5b08ac83b2919d197dcac52bd280d546c59ba bpf: Search and add kfuncs in struct_ops prologue and epilogue
6c25819c4eb43da410d2b98d903ecd735d491e16 Octeontx2-af: RPM: Register driver with PCI subsys IDs
196be880072eba82b8bcca05fc1a407d790cef2e x86/build: Fix broken copy command in genimage.sh when making isoimage
bb83091daf76321b3490383e8cd335afc7ab8c8e drm/amd/display: handle max_downscale_src_width fail check
7dbc8fa283bcdcda2ab66a85587e9d616d3a9f4a drm/amd/display: fix dcn4x init failed
a933797cf6da1ba484027a5b5c5242b7bb7ef937 drm/amd/display: Fix mismatch type comparison
707dfee0f34fb5df654c5c18610dbee3a5b4b2a0 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
28e5610c0a3db546c96c3d14583caeb80cbf5bc8 ASoC: mediatek: mt8188: Add reference for dmic clocks
d7150b16be129cecf106860686edc3377dcade50 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f97798803afd3011dfbcccd46e24bf0e6931600f vhost-scsi: Return queue full for page alloc failures during copy
4d70caf720ac3273a798f9d7138b91de0ed5596b vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
84475550e5416a4bd37cdb4e525ec69c9c4ac9a2 cpuidle: menu: Avoid discarding useful information
53d6eddb5c967efb92737d114976432c526ce14b media: adv7180: Disable test-pattern control on adv7180
eccfa14bb45388a8a01f9cc44942684676471782 media: tc358746: improve calculation of the D-PHY timing registers
3d39686e87f375c0fc437d01e2f9a7b267668973 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
c307aa44182bb932af77e87a35fd2b1a4210f8bc scsi: mpi3mr: Update timestamp only for supervisor IOCs
cbdaf599c8db08f6a0096b1fa4d6844bf38cedfb loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
3b0188498adeacf977df162b339ccef0a9696b72 libbpf: Fix out-of-bound read
14c509eb27fc18f77c32b8fa5ce4828939731e85 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bf998cc4ad237271b52fc3d29a967b85a0d9bb6e scsi: scsi_debug: First fixes for tapes
a90bcd9b426f3c773a84ac289011e52c5838f4c1 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
342c3d79a6522eccfdfb4df1fee2e6d3a04fb546 x86/kaslr: Reduce KASLR entropy on most x86 systems
d9e8f8324fa1e89272ecd8cfbdd95b500e2e6ee5 crypto: ahash - Set default reqsize from ahash_alg
b81240e92b0ad87952fea78a05f58a3513dfb3ce crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
8cb004797316878fae2386eddbdff2c07be4e84f net: ipv6: Init tunnel link-netns before registering dev
f0c80e96f01f95f6a06fd1fd685a270f03eabb13 drm/xe/oa: Ensure that polled read returns latest data
d1024ca46ab4d711cf6ef503d079b31bbfc48ac3 MIPS: Use arch specific syscall name match function
fb0fe7c7a625423f8e81a535d461eab09278bcb4 drm/amdgpu: remove all KFD fences from the BO on release
8b081daab16107bccb3ecdf99c9f0d69cebabfb2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
93770854f9da1600c5e349b548b9b0f112b1077e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f6b5f57a33991ba3a6be8efad9810cd7a480fe7b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
203be721ccc70ca830fbcbeea7fa59ceecfea2be clocksource: mips-gic-timer: Enable counter when CPUs start
e3c6d4082df2703fc1bbb3819245866c2cdfc56f PCI: epf-mhi: Update device ID for SA8775P
da1586d861b322cbff4a8e6c3a6034fadc49659d scsi: mpt3sas: Send a diag reset if target reset fails
b7850d31ca2718060247018eb3925e9d902cf76e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
98cf0b4de0b8937bada9191efdabecb41ac3c61b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bc5d48d3d142262536f6df49fa021852b33dad9b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bf89d78c5f8be58b039d5b4926ab61c4467f5b3a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c5a05ea80efa030ae5f8817cacec2d7f49ba967a wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
94f05405e42a2a4d165ccd2b27d3aede6e0c8d50 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
45d3e511e28bfbb32724019016241f0bc484ab5d wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
257c58af6f9ace6394b510604bf41ae9707826b3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b97f71053b7b02235891f4f7f4ecd6c30bfa9f1d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
5c6e60e6be717bba21daf427f3dccdfcf1ff9f38 EDAC/ie31200: work around false positive build warning
6bbae0fe710ab938b9416d65d15b5015191649e3 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6340f1829edad57337d9d6cdb2e065621f66a051 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2e4fc7a8df0f7761fc389f99f274ffb5d22a20ca mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
13f9c1e11083381e89e41c6ee7694479ef68555d eeprom: ee1004: Check chip before probing
467313684415190d36bc53c441145e3bcdb4cd51 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
a28c07385ac1e6241ce5ef5ec53228d2d67394ca drm/amd/pm: Fetch current power limit from PMFW
6cd3c2d2013f905121724931daefd145ca4ddda4 drm/amd/display: Add support for disconnected eDP streams
2258feda46657f9b9fbd673e13444a0d1ee398e5 drm/amd/display: Guard against setting dispclk low when active
7a4f517e3ab32a4d6ef52681197122f7d370c253 drm/amd/display: Fix BT2020 YCbCr limited/full range input
cd2b06f0da815285c875a9040650c6d0c2616083 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
6e049099f786a1860aaee632217ee7ad9025bdbf Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
4e573f904c4e505eeaa056696880e7ed60f76b9b drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
fb3b0edd110a4fe714706b88b103e92c6a1ca660 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d47a7675b654f90bdeac028f397ad968117395cd RDMA/core: Fix best page size finding when it can cross SG entries
93743336a202667c96cc2c401f2fa9e91d0daaee pmdomain: imx: gpcv2: use proper helper for property detection
697d0de9e7e6805cffacaeb40312f87fb60f762c can: c_can: Use of_property_present() to test existence of DT property
89047af6cb41e0f122db714f4ae28f8483b677e8 bpf: don't do clean_live_states when state->loop_entry->branches > 0
e163c867511302e2df1cb2644338432e88922dcc bpf: copy_verifier_state() should copy 'loop_entry' field
83e642b435bf9e34cb926e964122b5ac66924c53 eth: mlx4: don't try to complete XDP frames in netpoll
84b15bd9f31f530990ff51925aa14ffb69c0f3c7 PCI: Fix old_size lower bound in calculate_iosize() too
df5ceae9c30a8228aadff7ba98f27a85cc41a247 ACPI: HED: Always initialize before evged
a47c2c0155a0e8f20ab27544f3d47a35ababee29 vxlan: Join / leave MC group after remote changes
031e174d8acfd25fc19a6955314cf0a4cdfe82c4 x86/boot: Disable stack protector for early boot code
cd2f600e66637277a02085095861f07e7faec1bc hrtimers: Replace hrtimer_clock_to_base_table with switch-case
b704c757dc95b807efaf7dc6b404189194f16c3f irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
08351ca0c3222f73179f12cf75039b77c239f5e6 media: test-drivers: vivid: don't call schedule in loop
9dfa39091b9f038e9dad7dcd4729898de4cdfc73 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
06e831fdbb13af0f132bdfa04742b6133ae2f036 net/mlx5: Apply rate-limiting to high temperature warning
107cb89b822b5460013ddfd01755a32e9e9b94b7 firmware: arm_ffa: Reject higher major version as incompatible
49b1452aa47914eca63b1a42c356dd56447e1b7f firmware: arm_ffa: Handle the presence of host partition in the partition info
93c467ca4f2b08235635a0d0397ee0091d6a5fb6 firmware: xilinx: Dont send linux address to get fpga config get status
fe06b5444b70c23746aaf616d2a45a3e8f3f06aa ASoC: ops: Enforce platform maximum on initial value
d869598b47901ef727f5b4a13f1a15aecc11c681 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dd3b564b13b66cc51f2c81d896af76fb8221d50a ASoC: tas2764: Mark SW_RESET as volatile
ca1cc7625879ccc855c945d56b2e9a23afffa1cb ASoC: tas2764: Power up/down amp on mute ops
a916f21637d6a9846df471a4690bf4daf8f3ba1f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0f6198fb93c8e63c03655c20826e3344ab193c70 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fa224a9046d3052814d2625ebe8a7ea8eb3f3fdc smack: recognize ipv4 CIPSO w/o categories
3410c2f5620149e242e2d7bfda49804be88afc80 smack: Revert "smackfs: Added check catlen"
d16eff1f1885a42b293b3637b93c41ebfb7f9296 kunit: tool: Use qboot on QEMU x86_64
7114ad3f4d3386e7b7a588a44a314029e2a5110c media: i2c: imx219: Correct the minimum vblanking value
4f5df2dad261edbd016e994d35df78422e41aa8d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
dcdc178d84465e90c3572dd78dceb7fdf35bf16b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
7f0ae336981cebc6eeab65457e42bbc5a131275e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b609c7441971046f5de5f59f9399087604e0fbab drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
2e1a9350aee91e5995e9e9de0cdce81abcd88f26 drm/xe: Fix xe_tile_init_noalloc() error propagation
397f0eb6a10137011a9242f7ec38400761c8fd25 clk: qcom: ipq5018: allow it to be bulid on arm32
8712e6cb35a9d5549926615c192371b7ebf445ce clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
29890b8c0bea142124ae46da7b957b92fcb52bf7 drm/xe/debugfs: fixed the return value of wedged_mode_set
3cfba815ae9f2dbb30801e776cbe76ad73f7dcfb drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
a448443e404a04e0e95a249c3e25c930bd366edc x86/ibt: Handle FineIBT in handle_cfi_failure()
46e31eca2184b53c833f59f8d301d3477283fcec x86/traps: Cleanup and robustify decode_bug()
bb4f65acf47cadd239294ccae9e6e437afa01b86 sched: Reduce the default slice to avoid tasks getting an extra tick
7c6894f958f10f4cf9a0083c312d9503dba213b3 serial: sh-sci: Update the suspend/resume support
b45a1f51053eb124d346c109ec0067564570ef27 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
bb8aa3caa8e8aff8299eea3466ab774a4b53422f phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
0a3d26c694c72b7f9988813a3fc0baacd5ec286e phy: core: don't require set_mode() callback for phy_get_mode() to work
39fe638fbb597704d53d0be8a3d9bd02a2f20565 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
e4fc62331c436dfd3004d5507d5768eb10834248 soundwire: amd: change the soundwire wake enable/disable sequence
0cb95bb71f1f428969ee4b416951452714bf980d soundwire: cadence_master: set frame shape and divider based on actual clk freq
c0af2d22deeed7d677c24b71c983c4ba2c53bd78 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
a5205705bf6b544e05cc5b8bd2101c2e827ccfba drm/amdgpu/mes11: fix set_hw_resources_1 calculation
b4a336a9187c9eba1ff05b8a5f07ba58f7b5f85a drm/amdkfd: fix missing L2 cache info in topology
7b890d31af0770ffa6cbef354a9b6e49aaca718e drm/amdgpu: Set snoop bit for SDMA for MI series
75118e8f21a76ab3e9409d1ce112a68ed5b1137b drm/amd/display: pass calculated dram_speed_mts to dml2
5641bce52a0f1f4caf3f38aab33652289235d677 drm/amd/display: Don't try AUX transactions on disconnected link
95096890c7d9e58c372215165efe933e35b2d36a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
344117e240ef3df7d2219871ef6c1298a048fcaa drm/amd/pm: Skip P2S load for SMU v13.0.12
f1baad8b0221947e4b73ff8ccc19fe992a08003e drm/amd/display: Support multiple options during psr entry.
a9f8d336c10bee177b5a36ecdf6492f1ffc20181 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
2ad3d049c700f92649bb2ab65faec2f05e7d497f drm/amd/display: Update CR AUX RD interval interpretation
bdd479b19f5def030602b0347aeb9c6b65023500 drm/amd/display: Initial psr_version with correct setting
b29ef13594a0b7c36b70b8c390ceaf1e8bd47163 drm/amd/display: Increase block_sequence array size
e0cf168d056a427670d1291cffbe7b6ec0ca677d drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
8d0de4c8d6e14914be4a4f0f7a2dbf15267dceeb drm/amd/display: Populate register address for dentist for dcn401
10b1218f34854419ec74614464e76431eab18768 drm/amdgpu: Use active umc info from discovery
812ebf722fd01f340d7532bddfd47720507f2173 drm/amdgpu: enlarge the VBIOS binary size limit
15f06d1dae25c1fe3fb5ce8e841ddeb8f309be34 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d46385be2a20a7cc211a1424fb63edcb47e7b715 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e796493e3170cb40e6584887eafaa47c9f2d6953 net/mlx5: XDP, Enable TX side XDP multi-buffer support
9b2f63028e3923638c8da51aa2ce8bc10afae945 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d215b1a32bd08ee6f660bb65d65ee44a53ded48c net/mlx5e: set the tx_queue_len for pfifo_fast
f1ce8a718a029bc82c1c86ba8e0f535efc40e818 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e484373e57eed16ce28ce70e6d3cf687355d0afa net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7ce4a06604dc8a99caef07948e6e501dd8c0f29a drm/v3d: Add clock handling
e6a631a907857c838a0f6c04f9f3ee7cc79fc2b9 xfrm: prevent high SEQ input in non-ESN mode
8895df4f23cf02e46b59e69743a6e49b9b67ccfc wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
3f6b913cbef73145745ec34b4d4848edc188994b mptcp: pm: userspace: flags: clearer msg if no remote addr
1e570dea2a05c21b42c68443b9a6e9f05d4b2ce8 wifi: iwlwifi: use correct IMR dump variable
3b4cb670478a2deb8c68529cdcbff44a097059cd wifi: iwlwifi: don't warn during reprobe
b61e87f0ba7f07a6ba7de4b448e81d111a236daf wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
33289c8162d5485bd748af43bc46833c492004bf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f2c42cee358eb4ffd08cd219cecff7a265a5708e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
d2a2670d14ae01867c05c1b82121c618ece2fec7 net: fec: Refactor MAC reset to function
42135683863340fe0ea4a5e3168f7fb5bf03b77c powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
494af800915c0f1326995a0214f7452ecdade88e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
9c80899d831fd2d27f348a51de141adb02f455c7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e681e03118bc3e1590c39894a965cafd22786ed0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
aaae5c72f148bc43eca39cf11d1da7b3efd58d65 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e7d2ddf120912a81dd2f069020f9eac436b80a7a iio: adc: ad7944: don't use storagebits for sizing
10eb14b0ab5171296c8f44dd82f75074377198ce pstore: Change kmsg_bytes storage size to u32
5690b2b49a8eabba831bacf4f09bf1ceebd0b7b6 leds: trigger: netdev: Configure LED blink interval for HW offload
9f188f02b04d8fd23c75a006712277ef1d7975d5 ext4: don't write back data before punch hole in nojournal mode
9726533ea16f1f7b4aee6527c8aa67f5cb62cf03 ext4: remove writable userspace mappings before truncating page cache
6bf8223b729c213e806f446befd1bb6e4fc99d35 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
38bfc297071ef8236fe1eed19cdc86017c9ad912 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
82be4d1b9ff6f453ff176831e1f9b55aa77ad9f2 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
df5e7b16fe06506012f8ea848831a32629f5fa92 wifi: rtw89: fw: validate multi-firmware header before getting its size
9a43ee6bd06cfb4320cccf30baa1914269d4971b wifi: rtw89: fw: validate multi-firmware header before accessing
e9e7f51cde0ec8761021e92600494cd405cc3de2 wifi: rtw89: call power_on ahead before selecting firmware
ba0a93d0899b191d9893caa30a00b057a033d243 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a4e3452145febb94839c0752d9c064a6cb8f6595 net: page_pool: avoid false positive warning if NAPI was never added
7a70a6e3a31b6ccd66d8096a8b2edd7334632bfd tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
9ca3deed678b5e681073686682480ce0fb6a09b0 hwmon: (xgene-hwmon) use appropriate type for the latency value
7ef150959f640808632b09491bfa864eae0ddb87 f2fs: introduce f2fs_base_attr for global sysfs entries
5c7209cbdb0f25cfe832226f064f86e8ea7783e3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
08639151a0d4f6bc57d209661201c027e9e34967 media: qcom: camss: Add default case in vfe_src_pad_code
7757fed22664075801484a0dea67585539a9c7d1 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
148eb53af59e853a2ffb2f0fd73d372116bd6494 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
430477d4f4444c3b2a8b97b051ddc2c145bd69ec tools: ynl-gen: don't output external constants
fe699bb59e194f4c2a799db9ee47d9d02f3364e3 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4d48d2c476781e66346aef31c11a5cc5012823a4 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
50c049beb91361148845d6577e47c065443f71c9 vxlan: Annotate FDB data races
a76b91f9c249d21d1d085812b6a81cf5e8a2df51 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
e928f58254a6b68743a117be74734d2b02c136b2 r8169: don't scan PHY addresses > 0
15bc9bc40d3a43ecc28cc3e29ad4c88bea96e562 net: flush_backlog() small changes
917720413e460be99fa1e70d76701a3257cd8052 bridge: mdb: Allow replace of a host-joined group
233c4b7f26456e6a50e76991c430b4bf571b85c6 ice: init flow director before RDMA
1c4a8899abb39253a2113653a91acd03be05a473 ice: treat dyn_allowed only as suggestion
336671d7adfdbd141b70a649f721832d1d3bd93f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
80bdea119ddeb5d277e85bd8abedf379a7a1d094 rcu: handle unstable rdp in rcu_read_unlock_strict()
b830c0d78a4db60a03ceb084cf8a1955e810793a rcu: fix header guard for rcu_all_qs()
295f8f770d424e897398ae401ca9dd484da7def4 perf: Avoid the read if the count is already updated
b5b724d9974794a646eb3fffedd7fbbba332ec0e ice: count combined queues using Rx/Tx count
a98b412c33ba0a5c59b231025cb7f0a3530b24c9 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e063d4b076636a145250a573ae0a63d42282e79b net/mana: fix warning in the writer of client oob
3f72d9e619ed65c353179f2ddb59c4a17908a2e3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
42540fa7eeaf6623df02a1c9067fe3f509c843fd scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
661bafc6f3081ff522d653bd0722ed6e8ec3ede6 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
737918d56c212f7a2bf71cea9ee9c23ac2aaad4a scsi: st: Restore some drive settings after reset
339193e1152c12529352e2d53245d627b897a7a0 wifi: ath12k: Avoid napi_sync() before napi_enable()
c03ee77b07cfa96b2a50e7f370480bb00fff5992 HID: usbkbd: Fix the bit shift number for LED_KANA
1c73dfa0dcefa268432411b62b999c135f7f088f arm64: zynqmp: add clock-output-names property in clock nodes
50d01e7b275e6164251bfb5448a92c7d5c9bf55d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b8bfb0984538f463d56b1133dd9200e35fc6eed0 ASoC: rt722-sdca: Add some missing readable registers
481b58a1687390e99d97b48f23b17594c5e946fd irqchip/riscv-aplic: Add support for hart indexes
468d2bbae3cd697cd878746d6a779360cb71aa44 dm vdo vio-pool: allow variable-sized metadata vios
a94b0913c0fc696bdb1b53230b7cef6d3b4c5a63 dm vdo indexer: prevent unterminated string warning
151804dbff3e143ab31af3329a309bff86558616 dm vdo: use a short static string for thread name prefix
ce7289869f28f4a2d8252f3cc2691888037155da drm/ast: Find VBIOS mode from regular display size
ac86baa773f5462ac3b9c50821c0aba36813611a bpf: Use kallsyms to find the function name of a struct_ops's stub function
c9db5bb099d7c15a8c6a47e4be47e3e9f886c880 bpftool: Fix readlink usage in get_fd_type
6deaaa91a751d7ee5f82d5b3f319ede50a3d0842 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
fdb4ea40caa2cec40653e1567e32222251e2d3a8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f8ac4b6b99f4b9d58208b786407f4766d29b43d2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d3f8414a12fed56a5b91ddc62f4ae440bf659e81 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
9c7def6e5791a456db85313ea6b2f48d10dcfc9a wifi: rtl8xxxu: retry firmware download on error
a4a6d6ea3f677bbf5460ab60695f400b6e33a860 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f454753bf1b34aa17832ccb3cea7ca3a9257722e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f0473f2f35d191201839e1624fd403671be5a9ae spi: zynqmp-gqspi: Always acknowledge interrupts
d613441605cd7558619636804b9822b26de7e4a0 regulator: ad5398: Add device tree support
c16007618b499b57f619969fb649a37352a16f60 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
4a4e18b904458bffbadd1477cd997f03eec1e58c accel/qaic: Mask out SR-IOV PCI resources
563bcf132be03e95cc092f2e2b2bf5fcff441d84 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
28c482389e62f45b5242254105fd77f608bdecc0 wifi: ath9k: return by of_get_mac_address
b2c991618e2dcd186d671a13493778410a190750 wifi: ath12k: Fetch regdb.bin file from board-2.bin
a26f03b1f9846265761cafab078133a8d2335ad1 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
8b93eafb6c3a5e781c41f1f9f2097f69b5f794cf drm: bridge: adv7511: fill stream capabilities
15f2410dcb2097c946db38e774ebde91c30ed0e0 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
304652d43094bf0415be38febedf1d1c8271939e wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
3be066c9a0d4d0f2cf2ee633e6aa06b5e8792943 drm/xe: Move suballocator init to after display init
56c41ba363e76c51cd9c7d600de551f950728fe1 drm/xe: Do not attempt to bootstrap VF in execlists mode
01387eced4cb756df9da63a75ac13b02ff2dd1f2 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
aeb3f32c296e8e29f3cb47a6e3ae5abf1b950514 drm/xe/sa: Always call drm_suballoc_manager_fini()
70f7c0ab268fd0360697b3c6ae31d5b89ed733bc drm/xe: Reject BO eviction if BO is bound to current VM
3abf215544654fe0f8a92a58f7f12049b2c577e9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e8c2fadfd520180bdc11f84ca1fd2f7774d1bf48 drm/buddy: fix issue that force_merge cannot free all roots
f023ca6d0237ed4a3d59507cf6b0696395a54f9d drm/panel-edp: Add Starry 116KHD024006
08c1a707849039fee4fb3fcb3564441bfdf9202e drm: Add valid clones check
9d8bba96cd619203169e3bc9b555e988306db45a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
94187a68ba2cb8debe4d26541f43a6b891520eff book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
143160f43a5fb5950c5c1cd9eca668a6223bef00 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dae1dcbcc059ea3efe4e985086661b3cd9dd589f smb: server: smb2pdu: check return value of xa_store()
3c2a3fe5ef55a55af35ab034563f84a495afd521 platform/x86/intel: hid: Add Pantherlake support
97222877ce6a95971ac137ebe0ad618f13db3357 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
8bbeeb7d69a2811340dd43b9f99970eea07fb40c platform/x86: ideapad-laptop: add support for some new buttons
1e9adb3f804a1cd2e396d7a7e49e6e4680bf204a ASoC: cs42l43: Disable headphone clamps during type detection
c0b9c841a1272ba845029d88eee784e34aa5f7ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
70d1ce2f83a73b026dfda396fb36477abe1ab77a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8370b926fee5750fa0f6f43827bbe4757cb0835e nvme-pci: add quirks for device 126f:1001
0657450f4429f6c715a61e910afc73d8b5c2543e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
fcf00768baf7b95a79fb419ead5f77b49faf84e3 ALSA: usb-audio: Fix duplicated name in MIDI substream names
923845e1dc82051c1b02d059d4143d7d9fae3165 nvmet-tcp: don't restore null sk_state_change
135d5765418587ac5d73b84a78c7e99441fe9908 io_uring/fdinfo: annotate racy sq/cq head/tail reads
623bf414c5673c2210c6cfb0010b8f981be2c4cb cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
7b758c2314980d42f1078ac1413a543533c66dd3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4377054cb1cd13fac1acf4278f3817f6df5431d5 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
0e2122ea3e0e186074989cd53374990ceb184dcf btrfs: compression: adjust cb->compressed_folios allocation type
db0f66ec3c4bc366c87a26c6ef40a3b9b8579138 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f36bd2697bd55f71baf9590f428d7520c14a6183 btrfs: handle empty eb->folios in num_extent_folios()
0cf6e869002c85986133b2de4bfe61e3d1b8b9ca btrfs: avoid NULL pointer dereference if no valid csum tree
c7f0f0cb761518300f7935c0b404ca4af0825235 tools: ynl-gen: validate 0 len strings from kernel
184d4b54c2f162d82800bb6fb92ff808320303ac block: only update request sector if needed
6b22078fa255e6eee6c76610d62c5de1c1133bb4 wifi: iwlwifi: add support for Killer on MTL
7f6b09a9563f5f30f21cc075abb8b2a6471b0c1b x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
9c64b4473f247acc4eea9b03f0ab0dea5e0d0ce1 xenbus: Allow PVH dom0 a non-local xenstore
c534d6611a8c6eeb8bfa874718567e708bc0b29d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
6706e899db9ffe54466bbd8a4d8e02d4d348784d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
616450430222b0261d9f1b6326a0cbf3936df9af soundwire: bus: Fix race on the creation of the IRQ domain
da301d6271188b64e3238c4a4433c4fdf3d8ac48 espintcp: fix skb leaks
7bc93f3a80129779a7acf3bd494ee9649361101d espintcp: remove encap socket caching to avoid reference leak
2f09f2e5d4cb9fb97fafeae6d127cd0b1c9ccc0e xfrm: Fix UDP GRO handling for some corner cases
28702a870f4fbc4afdcac73977087990f6b3448b dmaengine: idxd: Fix allowing write() from different address spaces
ac0017ebca92b4e5002401061f53c11080eab8a7 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
cbbb43bbc8d8ab47aa1b9f9c7e925431ca0215d4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a12498e39afdb91746c9cb1039d34cf10eafc3eb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0c8d125c998d1c41b0bd93ff4fc3d28ceae3532f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a08b4a06cbb04eea5012376d6309c92797964e58 xfrm: Sanitize marks before insert
1eea119842e3516e0268a907fd4a71d5bd10de9b dmaengine: idxd: Fix ->poll() return value
8038e8e4a339c27ec717364371e737e64df7b7d9 dmaengine: fsl-edma: Fix return code for unhandled interrupts
15ff109a36e8c82b8b7fb16556814cd908aa62d5 driver core: Split devres APIs to device/devres.h
b8482cd1baf718e19e41ea7661ef87dc4685c980 devres: Introduce devm_kmemdup_array()
b02e5ef711dbed6af60488ca84877e7bfb0ee476 ASoC: SOF: Intel: hda: Fix UAF when reloading module
19d9dff43f4192635e744ff2e89ffc80b75a360f irqchip/riscv-imsic: Start local sync timer on correct CPU
a55861a42b0eb48d3b4f81739a1eaddee990cbb8 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
926f2d9be0157d791c5476be091d90c5635adfcd Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d9e895206f159fd02d3b4aead3baaae77d07e73e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f55e0cb4a54b63794b664e30f9cf3eb340498792 ptp: ocp: Limit signal/freq counts in summary output functions
5c06f71344443cc95b859e7bc1db6d174077b9b8 bridge: netfilter: Fix forwarding of fragmented packets
10d642078279e90695d1c389d4aa651e3410c9a4 ice: fix vf->num_mac count with port representors
b1fd02ecfff143b8d69b122a764f17343c61ba15 ice: Fix LACP bonds without SRIOV environment
438afd3bad8861b9a5561e408cbad52a0ddad9e4 idpf: fix null-ptr-deref in idpf_features_check
4e2c748b4116bd31822dd5560f7fddf8145abceb loop: don't require ->write_iter for writable files in loop_configure
36cc32e680ff299cc5a6e6e222841e5c2d98373e pinctrl: qcom: switch to devm_register_sys_off_handler()
0aaf5ca9b901fd59976b62c99f54828802a4c6f2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2a83916c7cce419f12880605151c32e575fc3adc net: lan743x: Restore SGMII CTRL register on resume
199d8c77747106a70b646a78437f34fde4774dcf io_uring: fix overflow resched cqe reordering
b6a9b91b2849d79b76db42490170a2d5a6a32ad7 idpf: fix idpf_vport_splitq_napi_poll()
db63a669a7b9263c85e13164ffcbe9729dea2a66 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8a01cdf1c777a8b875fae2f47b40300fc5e3e823 octeontx2-pf: Add AF_XDP non-zero copy support
744022ca7753e2fcb94d88abdab40abb51fb7e15 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d4d1259cf166c18f4984836f0dd7690f136f7994 octeontx2-af: Set LMT_ENA bit for APR table entries
9e4f9df175c91b5f39d6bf7c576c2e3fd4cbefb1 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
269408b22655ab39a84460305aca754ab2a180b4 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
5d325eca4ca425affab3cddf9e01cef396d2f4d6 crypto: algif_hash - fix double free in hash_accept
019f044ae24bd0ef990a802724e081cad26086c3 padata: do not leak refcount in reorder_work
dff916f65be85e7e91029d90c1fa7c51e502fd40 can: slcan: allow reception of short error messages
dfd8095c87e96aa7a9ce33a7032a0af1cf6b26fa can: bcm: add locking for bcm_op runtime updates
38cf1dd36f94174d1d36a10bdcfd9764a0f2f8dc can: bcm: add missing rcu read protection for procfs content
b0e65b33ff62693832d302e6d77904389cc7e49b ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
27ba255cb7acc015ab72997da30966cfe55e8ce9 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
27a469cd50a8fc8f8013319cd97556f1cf0ea209 ASoc: SOF: topology: connect DAI to a single DAI link
bdc93dfe276fe5699f2cbc9fa2e9eb0f8242308e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
6881c7e1b9c37a46b40fbf313967adac8413517f ALSA: pcm: Fix race of buffer access at PCM OSS layer
5e1fb4fbb898ff74e6e07f84f1cbc7bd8d12e70c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
05ea4a7d9cb09e209360fe92bf2b31b689c24654 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
df0255e1d9cc154d021dac1aa98aa784031b402c can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4884eb0bd5e0184381fa9f182145298568f68be8 can: kvaser_pciefd: Fix echo_skb race
b0997216582aa94043c9265b4e9a0fca64ce7e23 net: dsa: microchip: linearize skb for tail-tagging switches
74333282a801513b1561fa65742222b05cfbba72 vmxnet3: update MTU after device quiesce
9d096822d2b4858989b53fa04b083c72c2ab30af mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
5c57d0bf44df389b8e409511864d9ec038a0976d pmdomain: renesas: rcar: Remove obsolete nullify checks
c73a081696712c0624f435a221bac24fa7bbcdb4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ec80fc35baf4a67c441fa881d14ffef18a852f8b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
717403e89991ec424ed8e290a3a35e527b10dc13 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ed389475b2fb9ae9dc379a5764d87aa70d02f80d drm/edid: fixed the bug that hdr metadata was not reset
651348c7bea8c81617305c6bb9d197aa9646f81d smb: client: Fix use-after-free in cifs_fill_dirent
0a976964726d57e5cf8c0750313848f806caa508 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6dfebf2ef977e52719cdc260f92524ef95321c8a smb: client: Reset all search buffer pointers when releasing buffer

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1fb82a3ecf-52c27bcb743a.txt

76b6ba043cad6d9fe5088883b7a9c8caa1dd7464 drm/amd/display: Do not enable replay when vtotal update is pending.
090f20e392776d5a0be3ca2119e4d0e5fef4d42a drm/amd/display: Correct timing_adjust_pending flag setting.
8a7e29d7eac656622218e98f3edfa7149d9c00b1 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
13675285ff9ac3ea77214a7bd2a100f978724132 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
53d3bdac1166bfb66f217596e9a9dc5b24aae5f4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
eda705fa4c5d111cc828f2bfe5fd3c9c00b265f2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2efced1adff1a2a2f8875586d0860be3f46041fa nvmet: pci-epf: Keep completion queues mapped
cc50cd840e69eb7e276ce11600994506b5865f70 nvmet: pci-epf: clear completion queue IRQ flag on delete
83271a91330356ec490815e71343f7d22391c3e3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
b38e95c77535d05cff957e1413b433247127d013 nvmem: rockchip-otp: Move read-offset into variant-data
8a49b55bc7469108cef12463e57d7fe65778b9cc nvmem: rockchip-otp: add rk3576 variant data
4f1bd0389071c3e9b802a23d447cf2d014f39202 nvmem: core: fix bit offsets of more than one byte
b308e8dec7c5e8bdfd7f4210bc44e9d53707ad36 nvmem: core: verify cell's raw_len
74f5608ee2f7e07c4514d4ffb65563755c2071bb nvmem: core: update raw_len if the bit reading is required
fdfc194213b0c3ba4b4e36404a4e57b8dccccf89 nvmem: qfprom: switch to 4-byte aligned reads
4ea2f4900e867c051ec33515d3b1d040320f6bb4 scsi: target: iscsi: Fix timeout on deleted connection
2f49cd72496c9e73567575e6d3d8289db04b796f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
557f938b885e69097c809bd5505555e00c1e6465 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7ba2a9dd47588e16d56a3fa3f671640a5afd385b dma/mapping.c: dev_dbg support for dma_addressing_limited
103e97390edced5cbb93d5cd1948eaf497ae4b7b intel_th: avoid using deprecated page->mapping, index fields
bcfe061d586d34dac55b9a71d5ebfb17132ebf8c mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
2a6292b89099969abb76579d6fb35fbe00072522 dma-mapping: avoid potential unused data compilation warning
27540dd99a1437af9062c51695cfda110ab92e0d btrfs: tree-checker: adjust error code for header level check
e7c75c8581c1a7fef044809d3d806f9a7248e3ed cgroup: Fix compilation issue due to cgroup_mutex not being exported
8000f4f8861a1a139be2e171540835e5febb2946 vhost_task: fix vhost_task_create() documentation
a0bac00293e4473dd56b58cd3e054a79b837821d vhost-scsi: protect vq->log_used with vq->mutex
d8f2725a92663fb5a8398c0e13197952c11d06c2 scsi: mpi3mr: Add level check to control event logging
587c142fd5663e1a5b51a2c950d5175d77b163c4 dma-mapping: Fix warning reported for missing prototype
97c6c7b54cca4b3e923b50e9f9268f97b12084f1 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f4a71ed491e8b04e3c8d36f85f2db29581034b98 fs/buffer: split locking for pagecache lookups
2eec5b7e833b0c72fa5bb6950821b352373bd7f4 fs/buffer: introduce sleeping flavors for pagecache lookups
c061c98e2bf25ad657dcdc99d9a540f44b9e2309 fs/buffer: use sleeping version of __find_get_block()
83f50a696771d25eca6af6866a8d4711f400a745 fs/ocfs2: use sleeping version of __find_get_block()
c85114018e206294fba2c92b0792de871d3353e2 fs/jbd2: use sleeping version of __find_get_block()
8cf8deeba2b130ce1eca1be4644c8dad97b5a780 fs/ext4: use sleeping version of sb_find_get_block()
bf12d6d2cbe1d81d432ddeb273d7f3600d59eaa7 drm/amd/display: Enable urgent latency adjustment on DCN35
25b3218e7c7a588d91e2477dac01a81ca5cc75d2 drm/amdgpu: Allow P2P access through XGMI
3a419064fa5440e736d4e63365d0f71a898b7d27 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
705a860375e38305d81a208af8af81fd73fe8474 block: fix race between set_blocksize and read paths
8df2c1fd1209ad5b341fe24114151e05cddbce3a block: hoist block size validation code to a separate function
2b0666e718b21727e4cdab74d268bad491d4d333 io_uring: don't duplicate flushing in io_req_post_cqe
ee8e80526372cc62da906078e298e4f14d97cc9d bpf: fix possible endless loop in BPF map iteration
0877a46c49a74b0230f722c3f4dc4e6e199e8bdf samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1137044de071a25d465126b21baf7eb413a5e2ec kconfig: merge_config: use an empty file as initfile
e8a1b3a57052f65f6308fb555425cf6a5d0f2bb5 x86/fred: Fix system hang during S4 resume with FRED enabled
65d0f9c5cf12f6f4a9714dd4bed76a288eb46075 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2cca719b4de5f3d1d2eeee3f53f3ee33113ad91c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6b05dac33d00c096b201eeb24ed7e083e2c77a84 cifs: Fix querying and creating MF symlinks over SMB1
664c10ca29041d35c749f3e016b68f6b9bfa930a cifs: Fix access_flags_to_smbopen_mode
731211ee5a1fbcc3b46e00367b02976db20b4528 cifs: Fix negotiate retry functionality
e008d8842e9c3c2952c02f568a98bea21fdd3cc6 smb: client: Store original IO parameters and prevent zero IO sizes
0eb820a529ef126cfff5da8fa455527d7427d16a fuse: Return EPERM rather than ENOSYS from link()
e6c57cb7032dbae46ad1af25cd243b09acc6e75b exfat: call bh_read in get_block only when necessary
d8fc8eaf73a2fad59bf3ac42bf89babe9b642c85 io_uring/msg: initialise msg request opcode
147de518d1dcb7e28546014f217a6274444e7f8a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f592fc1e1b2644b10369ed5eeff371517c32c64e NFS: Don't allow waiting for exiting tasks
7e87685678222d88cc292b8b96aa97d511f768d0 SUNRPC: Don't allow waiting for exiting tasks
693cdb3b46e294421458ee46071dacdc06c51f04 arm64: Add support for HIP09 Spectre-BHB mitigation
2b09c174d1e90d6b506bb55f821f04dc77a474d1 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
24cb7226cd783eed68844d3b0d9d78f8a62f7eca ring-buffer: Use kaslr address instead of text delta
7c65467dafd7360266ed5b243048de010b9f6d76 tracing: Mark binary printing functions with __printf() attribute
529379573252267678d0c2616deabfe52339e79d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6763770e144d6c6150878236a294cc919086bdab tpm: Convert warn to dbg in tpm2_start_auth_session()
446a42d875314df3c9742d29a56b847ebfffe020 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6244e069943705bc1172bc4f9e7f949a436a40a2 mailbox: use error ret code of of_parse_phandle_with_args()
02e37fcd5dfc2b950b2c2c77c316fcb71ffaf727 riscv: Allow NOMMU kernels to access all of RAM
4c74c83546180de35d08346f067666cd877ea40f fbdev: fsl-diu-fb: add missing device_remove_file()
ff83f7348687f4af9a71f1d35141bfaca6c32e66 fbcon: Use correct erase colour for clearing in fbcon
e140f2476b34fe65da8c2467b7f3549c67957798 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cd5042b04854f20d2e6532f1f5ccb6fca58fef34 cifs: Set default Netbios RFC1001 server name to hostname in UNC
86c366930567746a2086bf12d4c23ea966cc55cd cifs: add validation check for the fields in smb_aces
fb6f33481a25aed3113b55c786690470858377a1 cifs: Fix establishing NetBIOS session for SMB2+ connection
e9e9fa8efd7dab776bb4e12db863f1631e0e3135 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
72d8b4ca5cb92456d76bf39dfbe6cb2702830670 cifs: Check if server supports reparse points before using them
6d143449581aac43454920d3ea4c27d5a8d4a80e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1970f699dbb188c64a14583ae6a69d41d71a0fc1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a261756ff2832bb789a349642702041a75000127 SUNRPC: rpcbind should never reset the port to the value '0'
67fb80ee80363b3db6775b2c34f8420bbf459eb6 spi-rockchip: Fix register out of bounds access
a6c67d089cd06261ab813443541ab671c7630422 ASoC: codecs: wsa884x: Correct VI sense channel mask
0f5a505585e11c265de2022af3689a83af0318c4 ASoC: codecs: wsa883x: Correct VI sense channel mask
c9b7cfe4fd0af45e5659c280d8e9c5cb33d201f5 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
4a1f4e6d0c09bf7c7010fb7a45637720f0f389fc net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
d2813b9155b94fc9250d373d4ca942c98e8cc47a net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
f8de9752a0a6f469b4053f10585560a99fe89dea thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
8c4ced4066b57c2008e62289163e99e7dd7522bd thermal/drivers/qoriq: Power down TMU on system suspend
d71a4207d117d3c0805f569d2d44acc648f3a10e Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
8c50f72460c058aabf90a44d52fe9038cda90a07 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
cd1b66291d6a34cf3e892ba6ca5515f464173fb7 RISC-V: add vector extension validation checks
13723b7957e175948cba194254be87079224b66d dql: Fix dql->limit value when reset.
e1b4af9edd39667568d87627ac4cdc8886abd57f lockdep: Fix wait context check on softirq for PREEMPT_RT
a119de88653ba39ac6ce0b2622dcc1d81ca0f937 objtool: Properly disable uaccess validation
2de31f04f67634ffd0e279702a0d98a8f545c1d5 net/mlx5e: Use right API to free bitmap memory
2346bd6d14957ae6bb1a2e4782e8f3db62bf2c0b PCI: dwc: ep: Ensure proper iteration over outbound map windows
c7f2d1661e63445cd3169e9714821c1e65091236 r8169: disable RTL8126 ZRX-DC timeout
7a1717108949c6bae2d1373dd1bed888ed7b8282 tools/build: Don't pass test log files to linker
9d7015f412ac71a97c4a0a8b56b9153b2722e38d PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
616924ed6b104cfa9fb6c5f0f405dc5408d9f1f6 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
f5e3ec189f67994c09aef2e40a7a7ebb96896e94 pNFS/flexfiles: Report ENETDOWN as a connection error
755eeae4fa5f24f6a64a388127c049eca0be459f drm/amdgpu/discovery: check ip_discovery fw file available
af87d62ade98cf672e2e586096db22facc3c972e drm/amdgpu: rework how the cleaner shader is emitted v3
6821feb0416668416abc3fc20665094e41246262 drm/amdgpu: rework how isolation is enforced v2
2031b75281fc443ffadfd834d94da90512cd9879 drm/amdgpu: use GFP_NOWAIT for memory allocations
a7539af4f7f56d2131c3b3a6090ee5da3c048dea drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
475e9b6f4e7641aed32c91038ac8e258746d191c PCI: vmd: Disable MSI remapping bypass under Xen
c6f1ce7cafeb4adbad04d3e8c611a8102e5306de xen/pci: Do not register devices with segments >= 0x10000
308a5136651e3565be356972eb62efffdb173fdd ext4: on a remount, only log the ro or r/w state when it has changed
28f8ef50f5be697fd9e9d9cb21d03e5300bba52c libnvdimm/labels: Fix divide error in nd_label_data_init()
fb7f5db496bee5561924a55c8bbed295205761b5 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a9172bb2daad5846605cfafd6c8095ae6258ca03 staging: vchiq_arm: Create keep-alive thread during probe
baed781d4591cb98918079e752a7deb5fe45a58c mmc: host: Wait for Vdd to settle on card power off
edd62367aa812dd7c7ead769cba4f77ca872bae9 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d495f1625f9bdfc2d284c8e17d7edbb47fa9aed8 cgroup/rstat: avoid disabling irqs for O(num_cpu)
32102e69b1d5bc55834cc3a3d1fa0143cd4ed031 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
d02e691fe1e216e5e690ba6ec9c4d0ddca742b5e wifi: mt76: scan: fix setting tx_info fields
d32f51def3127ee13beab1895da1cae4eed74a34 wifi: mt76: mt7996: implement driver specific get_txpower function
d74054a8cfe6754d75532d10bad5c99e3c235a61 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3c2aebb7c3098f09550ca9a49313fd262c20dcc4 wifi: mt76: mt7996: use the correct vif link for scanning/roc
8f2c9e7d96f75b3295912f95fb78dbd42362ada4 wifi: mt76: scan: set vif offchannel link for scanning/roc
6e4c695dae4ee5c900097653bbe08add8e22658a wifi: mt76: mt7996: fix SER reset trigger on WED reset
71b911b8a3f2a8c8b3204b49c2a82c1ef1b59088 wifi: mt76: mt7996: revise TXS size
14b727b8dedaf509f07011f5b09c3ca363427a38 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
bd17e457ea341229b79ea50e926b0a7e01ec8641 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
fe2d94337fa0a686794e0ec1b5c927b7178a15d5 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
7b4591d0d5581d424d2ed796ac31e47975507d60 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
36f9fdbb2a27b54c88f91411aade1166f5dbe9b0 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
d6cdc16270f45fd63efdcf728940aa9f052ab88c x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bf6f64af46a9efcfe72509e8b465fbf65b30c578 x86/smpboot: Fix INIT delay assignment for extended Intel Families
4190a95ed9f604baf1f67c9ff648ece6006fd51b x86/microcode: Update the Intel processor flag scan check
fdbc409df39cc937b5e5b47993ca678fcb08ef0c x86/amd_node: Add SMN offsets to exclusive region access
30685dbefe6ce6fcb0f3a9bfabdb06dba8db7d78 x86/mm: Check return value from memblock_phys_alloc_range()
4d5596ce26025cffc56cd294b07aa4061f0db52b i2c: qup: Vote for interconnect bandwidth to DRAM
8de91e54f2b238e0e6f7fb1804686e17f043d5f6 i2c: amd-asf: Set cmd variable when encountering an error
609c43eb7c5ffb97b05bce2f272be4db8bbdb4c7 i2c: pxa: fix call balance of i2c->clk handling routines
bc9479a081a71b8a170c77142246dbcddf2f8299 btrfs: make btrfs_discard_workfn() block_group ref explicit
bdfa0a3b5cc2ddee20c2452952180e76fecc3e21 btrfs: avoid linker error in btrfs_find_create_tree_block()
7b2d5ff34f35a78bbcec0fb448eba4011a150900 btrfs: run btrfs_error_commit_super() early
c6dfef130c140d6ba67956ff7d2122b71ce75681 btrfs: fix non-empty delayed iputs list on unmount due to async workers
ae480e05a9f2df316d2ee15851fe9bf1bb74b838 btrfs: properly limit inline data extent according to block size
1e124a0865d2958ad00a34ccbf79343d1962e8ba btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9bfcde5ec5d52577ddf0bfa2d9341b409abf1b4b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3bd6b8a40c9296b72218106d2181ac6e45d7f998 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
ed912e93d4c118196832c29c40c08793ceba0820 blk-cgroup: improve policy registration error handling
ba2f5f555b884fd9697ea14f02de8f02d537aa2c drm/amdgpu: release xcp_mgr on exit
8aeb8297e64209b05aa3f9272401c142a071b853 drm/amd/display: Guard against setting dispclk low for dcn31x
2109fdb7ebe561cbf8a21387b7ec3d8d1048336d drm/amdgpu: don't free conflicting apertures for non-display devices
748e3a75261d2283ebfbe1423e4fb706e47e5ff5 drm/amdgpu: adjust drm_firmware_drivers_only() handling
a6cfa2d693942bda076f578613a55484c1c68a6f i3c: master: svc: Fix missing STOP for master request
bb24bf24ed235138d0c86e6532e9d3f0b5327897 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
c7807062a4552d018e01c176fbddf09c23052df8 dlm: make tcp still work in multi-link env
db187dca536b04a14d971dc246a22abe1a48c9b4 loop: move vfs_fsync() out of loop_update_dio()
4967189fcd7498c50f07cb7e566f0d821b1a71b8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
23b173a945ca6405e71b0dc86ce2a60871c9d229 um: Store full CSGSFS and SS register from mcontext
54a108d0d4db39ec3ace4616e7cd167dcb26ba3e um: Update min_low_pfn to match changes in uml_reserved
a6e83356eb66714a40ccc3e5092fd2c88be0c561 net/mlx5: Preserve rate settings when creating a rate node
ad14beec50d04b8bab7c70f62e762774cb25ef7d wifi: mwifiex: Fix HT40 bandwidth issue.
ce8bf8dc80ad293404555740ac84e66cc7307cd1 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
2b9f85790bb6d129b08b285c8a6454a5d8c21f2d ixgbe: add support for thermal sensor event reception
d83544eec8b43fb84631ea5acd23c40b4af7798c riscv: Call secondary mmu notifier when flushing the tlb
ce7ddbb38e6ab6f150bcb63668996b94c8a7a5fc ext4: reorder capability check last
38ea95892934ff8142e086a66b9b19164128a520 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
f6bb324a76e7696816525d2acaf310d1efe236af scsi: st: Tighten the page format heuristics with MODE SELECT
5f4874914a2819197ddf41a9dd507b2379261fb2 scsi: st: ERASE does not change tape location
d9dca708cd2a387c9396f23071e7183b717067a7 vfio/pci: Handle INTx IRQ_NOTCONNECTED
89f7bafff9cf19246fa1cc1e7ca4712a790a18de bpftool: Using the right format specifiers
c2ccf7364f9924cec3744c6380e1ef18423ea625 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
75261fd8de50db613127d9d61fd1b53f193973ab bpf: Return prog btf_id without capable check
d5b4da68dee7a94848717ad080e8ed2448d6a12d PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d453323aecaf654f520c16b944d5598e1ec49d16 jbd2: do not try to recover wiped journal
4b54a19d14a1813e165bf5b434443d6e75dce60c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9cbd193e0911131e35bc191da6d22598db99fab4 rtc: rv3032: fix EERD location
446943d8fb961b1c291274925261c853eafa853d objtool: Fix error handling inconsistencies in check()
af6fb31bf16770d17484463541224d19b59a98fb thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
392dc18f88ee972cce945fe4d08222bd066c05b9 erofs: initialize decompression early
426baae68f69dcb90d4152c4955d7f754e375b78 spi: spi-mux: Fix coverity issue, unchecked return value
b91b401da0e804642b8c884b88ded534d1ae9ae2 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
4f52a72fe855ffc9b63eb0c2903a495c8bb3bf97 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
a684a8829b22e8f565e67997ab9eef5e728d5f26 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b7f94fed723b32c7387ac35ad64165b0472e57b5 kunit: tool: Fix bug in parsing test plan
c13a3cb84dc61e57c40fcfd470ef21507f59c091 bpf: Allow pre-ordering for bpf cgroup progs
8dabead7d150a1c1a1fc4295b17b4a7dd3f7d930 kbuild: fix argument parsing in scripts/config
e6169b396020610a516a89b68485ce929a9e29ef kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
1eaf62b2d77ab4b0976ddf19dd18bc1963246b1d crypto: octeontx2 - suppress auth failure screaming due to negative tests
27e4dc64b19416f35efabe4506b7f7457f86a507 dm: restrict dm device size to 2^63-512 bytes
6b17f5d2457ec93cf2aa1b169fed3088ff236a10 net/smc: use the correct ndev to find pnetid by pnetid table
098d3f82d5981443f65ebb5aa946f74ff5e57824 xen: Add support for XenServer 6.1 platform device
dd8afecd09c161cc381108c6afd1769c908b5ea3 pinctrl-tegra: Restore SFSEL bit when freeing pins
1cfdc47823d16c6e7fe0b8e3550ca3c1f35fff5b mfd: syscon: Add check for invalid resource size
d4867d5a0ab609b66781b259ac63c186571a45b4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5aa76d33722e9f1cf200d03ce4cea28d2ef96d9b drm/amdgpu/gfx12: don't read registers in mqd init
9d751a9fe3e05bd76bf47f5294d3f2f8be24787a drm/amdgpu/gfx11: don't read registers in mqd init
f66edf9735ebe51865b0c4471fd519ce8b34145e drm/amdgpu: Update SRIOV video codec caps
5c1622ea9516f79ecca26d642ab03fd3fbd242d2 ASoC: sun4i-codec: support hp-det-gpios property
b300a4da8d51c17d92f799fb599736a4e91627b5 ASoC: sun4i-codec: correct dapm widgets and controls for h616
e7fdd8bff454a93bd80521d31bce4f1128528175 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
dcc87fc286d217d10a7714be471a42fd66bd578f leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
15dca2c4d4b49f7e5dda60574868eacea1d5fcee leds: leds-st1202: Initialize hardware before DT node child operations
51e73479ef8624e683c1b5b85ed20a431776c82b ext4: reject the 'data_err=abort' option in nojournal mode
b008ef29a57f3a1b0b129d662a185b3207605320 ext4: do not convert the unwritten extents if data writeback fails
8e24325ac312670d64edfe6a53e5b4b517fa85be RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
fe824d1477bda960b8ad29eb89ede461a638eade posix-timers: Add cond_resched() to posix_timer_add() search loop
ec6f143eefebc0c5192ebb1e55dce6b480a5694e posix-timers: Ensure that timer initialization is fully visible
00a2ef5c76410534b97a6c823a08428e45de88e0 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
c1bac228a60429aadae209fe49678e4f91be2795 net: hsr: Fix PRP duplicate detection
7e209d49879bf3f483de0e019635bab7a24a40d1 timer_list: Don't use %pK through printk()
77ad2ac8af1ceb40fb6ab6920a644d526bcf9821 wifi: rtw89: coex: Fix coexistence report not show as expected
df8e2ff604679d865ec654692be43fd49fced953 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
b66fb89ccae6a4e32ce71a05ba10f2af0ea6b785 netfilter: conntrack: Bound nf_conntrack sysctl writes
d0d4f323fac4fbb74da091e4d46933c594f48acd PNP: Expand length of fixup id string
9e3b4af7f49bc063a61669838e3bff2d6a61ec44 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
90a9794b82fd23833c5c9d952a37e711c3eeaa9e arm64/mm: Check pmd_table() in pmd_trans_huge()
fd29e34ce52868539fd28252f46e480d6aff0bc8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5d096397b49a77ed7d470b7a56addea837e469df mmc: dw_mmc: add exynos7870 DW MMC support
cce81e4b435dc97c67eb861f781b95d15f8c2167 mmc: sdhci: Disable SD card clock before changing parameters
8115d33f4b75672e3d064c75c6014b1f18e2cdac usb: xhci: Don't change the status of stalled TDs on failed Stop EP
f71c35fc7ced56ee74a8b200ebfb31bce2a4da10 wifi: iwlwifi: mvm: fix setting the TK when associated
552f03c80b062e7416dd7ade5a8b8d949ec9c368 hwmon: (dell-smm) Increment the number of fans
ad38f3c101d4882fc036e03d87d9fcf86085177c iommu: Keep dev->iommu state consistent
dfa6806b55b06022539255e20fc835926433cc1d printk: Check CON_SUSPEND when unblanking a console
529f088359e04eb0f23016ee48566e1e9f6c760c wifi: iwlwifi: don't warn when if there is a FW error
19bce24d772e81a1350a48e15b571e62f97965ea wifi: iwlwifi: w/a FW SMPS mode selection
8252e9693d93f15dbb768f67b972732ec3389b7b wifi: iwlwifi: fix debug actions order
8cabe75661afdb505abd5460927dc8f45e93db1c wifi: iwlwifi: mark Br device not integrated
8de83e41a567a8df68b6397febe1a6910edcc7bc wifi: iwlwifi: fix the ECKV UEFI variable name
76093956d486fc81d3fa2b9bc261cffa218cd4a8 wifi: mac80211: don't include MLE in ML reconf per-STA profile
794608689305ca3a422af1ae0cd22de7cacb380b wifi: cfg80211: Update the link address when a link is added
fc0ecca70665f572f364cd0adc9db4fe76e1862b wifi: mac80211: fix warning on disconnect during failed ML reconf
f3af5c719355d81efbb74dee356df2b3742cbace wifi: mac80211_hwsim: Fix MLD address translation
df4453aca3a77948121fb1d32c2a20335506344e wifi: mac80211: fix U-APSD check in ML reconfiguration
43382634b82f62b45c635c9b6e15ada844b46cf5 wifi: cfg80211: allow IR in 20 MHz configurations
fb4754522b040fecfee75e1f60bce146ff63882f r8169: increase max jumbo packet size on RTL8125/RTL8126
f0b334d7dcbaf630b8df9cea3c02019622a5b41b ipv6: save dontfrag in cork
701e7b477afaa205dfa03f27de75dd8508aa7994 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
cc5803c8e0f71ee51e72bacb01ab4ed7ec33bc43 drm/amd/display: calculate the remain segments for all pipes
a2bad65b759d9fff7e758257c62449d4c178857e drm/amd/display: not abort link train when bw is low
75aae0d42f9a1a0df45b51f7dacd0da39232b3c8 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
022f5a8b37e77d4c91e0440892444ed047329005 gfs2: Check for empty queue in run_queue
66515c4c5feb5963cefc6e4a055c81ac0532a496 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ff137f9c488e3ab6e093380bec2c0ff49d786412 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6bb19c739857c3a370419506ec2a27de66083cce badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
24870ee47505f9c8310121ce8197f0489be57731 block: acquire q->limits_lock while reading sysfs attributes
041a8c24fb04a5bb14e0458628698d24ae71b927 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
7bce04415889c77d7fc50936c5ee0b223aa079c0 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
604bb00d777898bb643ea2d276bf48dfd09e6a08 iommu/vt-d: Move scalable mode ATS enablement to probe path
411998ddb2975532d1055cf6c43e662bea89bb6e iommu/vt-d: Check if SVA is supported when attaching the SVA domain
bf080b239a91b3cf4a547adf16bc0221279f7ba0 iommu/amd/pgtbl_v2: Improve error handling
0e5f3f17370eaae401c02d6d7462e7f52789380d fs/pipe: Limit the slots in pipe_resize_ring()
00a19fed8002885c3bc8852d0e6e5ff8da401949 cpufreq: tegra186: Share policy per cluster
6e77969d6edf06a3073f203fcfb7c395fa7a6e63 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
ebfdde4d3cbf9ada313e6d8811e106efca08be4f watchdog: aspeed: Update bootstatus handling
6124f53955d3396608db531a8d85893ee64b7bb4 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
485e13d7518da60d7a7aaf7646d9758db43d57e1 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7f4ea902fd475ad70f358555d66ba4606ebea88d selftests: pci_endpoint: Skip disabled BARs
317e5229f6b80a9e7fdf0f3150abf4c1755c0f8e crypto: lzo - Fix compression buffer overrun
4689a23470927dfb9d0fcc758638904550b91327 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
a0f416f4e96cba9e082ded3a8e0733a39ab16a4d drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
d5395edc995c6c2c935620b32bf3db101e164adf drm/amdkfd: Set per-process flags only once cik/vi
ec044ff819e3e718ceb32c39f4f135aab5a82b10 drm/amdkfd: clear F8_MODE for gfx950
7f370f6182589ec4445f387051be6eee973a9d96 drm/amdgpu: increase RAS bad page threshold
b9888a35080dec4d27680f86676435d909449282 drm/amdgpu: Fix missing drain retry fault the last entry
e96b024730a76820e0b232e39d984e84ab4fbf25 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1c03787aace87cbac6325ff0aaf7ee958ce686f1 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0631c4361cd48b4cbe5961f9bf708ed79d4c1530 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
61757ff907aad624472a41ff68050a22564b945d ALSA: seq: Improve data consistency at polling
498d40fd29e541c1d3f028947be636661390c3d7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cb327cfe2d0f64bffad1bb705f86043858021e76 rseq: Fix segfault on registration when rseq_cs is non-zero
4dd53b1767afaecc2b681d85d37244b621202a44 rtc: ds1307: stop disabling alarms on probe
ea7174c3ff2662d0169f994e55ea5d153fccdec8 ieee802154: ca8210: Use proper setters and getters for bitwise types
e85d95379d9e4095b090c2975d3be4b340420d0f drm/xe: Nuke VM's mapping upon close
80fd87b2cc719d7c7f149550f208df367cbceeb3 drm/xe: Retry BO allocation
0f796bc34571a35142beaa4a1447205154ce9cbb soc: samsung: include linux/array_size.h where needed
e7903aa6e7d3371b3a1eec5f7a7f7425c15a7d9d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
97876eafb579e8e8c698eab84da22803a4a1f182 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
75fe3a6a163139ffa9bb8b4f0880ee6b08306a7a media: cec: use us_to_ktime() where appropriate
5d5e06560f8a97c47fa59cc7dba65ad48dd435c4 usb: xhci: set page size to the xHCI-supported size
ea4f20040976bf29f0ebddfcc5999ed4e9963dbb dm cache: prevent BUG_ON by blocking retries on failed device resumes
7e39f3c8105577cf840309ee26ee6eb9e711fa11 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
5907bbdfd23bead82db4441f962da4e4c9ee9418 orangefs: Do not truncate file size
6035acb312b232b4407adeff2c56e59326f39e75 drm/gem: Test for imported GEM buffers with helper
98d5dd0940bb7b1b47a28e67b5b3a094b0d3102d net: phylink: use pl->link_interface in phylink_expects_phy()
1ed89250cb51eed67e04df5794d3636f334fd1d5 blk-throttle: don't take carryover for prioritized processing of metadata
0b9b05666671d28e7187332aa8765355e5629cdf remoteproc: qcom_wcnss: Handle platforms with only single power domain
a1dde11696d0cb7f0922dce71e434448cfd8628d drm/xe: Disambiguate GMDID-based IP names
487c94309d9fc37e4549f7c1f32d50c63653a23d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
202a7e6a470bbcb662f991d120db79e765b3388d drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
1402d67eab8a8d2cd440f2214a31fca8fe0ad253 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
9a924a175a1e6ed344c53727a038aa376ce98cde drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
507ec7ce6d2aef18197f6ea50019c75c53d3d742 drm/amd/display: Fix DMUB reset sequence for DCN401
ae887a561372347943f7e3725fc051d0872407aa drm/amd/display: Fix p-state type when p-state is unsupported
d14fb8ad450d3370450b3eae5beb2df699917274 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
08a623e8aa2155cb5e2d16f50ee3aaf3b44b1d6f drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
c0afd107d67fc67b694f9a8ac7fc307c37b5186a drm/amdgpu: Add offset normalization in VCN v5.0.1
0d86765f59a119f5274dba58484017fc3dd6016d perf/core: Clean up perf_try_init_event()
74a5982e5c5c39a673598191e4ced5fd3db4d632 media: cx231xx: set device_caps for 417
570cf9e2da1068f30a96f3ee8b79c78c620e3c9a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
00cdc474af9742b653a85d7714c3efdc30611eaa rcu: Fix get_state_synchronize_rcu_full() GP-start detection
77a6cdbe099176fa4dd4512918e3fde92d3ac7d7 drm/msm/dpu: Set possible clones for all encoders
ed1f1ce2716bce2ef756d8d03604cc7f899038c6 net: ethernet: ti: cpsw_new: populate netdev of_node
e0f8937d3bd1c64841500d22f5f37d7977033583 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
33e7c9638413fee884308c3c2b64c98c0de22d35 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
fd67b0177f36752801b7722dcf4ea54c04f4765a dpll: Add an assertion to check freq_supported_num
872a74356fc8afb1a0bd2e7dc239a1005a00c579 ublk: enforce ublks_max only for unprivileged devices
d647acc06b6b86154a6c7207a300937f2410988c iommufd: Disallow allocating nested parent domain with fault ID
49b5e3b4d25b70d7d35fdfd6dc6702f9bb9a48e3 media: imx335: Set vblank immediately
5fdc7577a80b79ff32d4840a50d5aa087580a2fa net: pktgen: fix mpls maximum labels list parsing
9a636867270d80891a44004e60cc36cc09259264 perf/core: Fix perf_mmap() failure path
225ec32c4f3bf87a121a97001810923faf13ca23 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f6638b30943d0c496c9fe46fd0764ff731bf5856 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a58ebd2faaf811e0fbc99a7c80f21c64e639491c scsi: logging: Fix scsi_logging_level bounds
7e6dc6ca68963aacae9663e895975b26196aa5f7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
600c4d5b9c06674ec0a2dbba332c087b4dbfe192 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
a800a5f4ebb0add307b5121a5b5486cb2d53c06a drm/rockchip: vop2: Add uv swap for cluster window
af5d63731c782c9422df02bdc5f8d1d5bcc12f27 block: mark bounce buffering as incompatible with integrity
7b11c21921366614459a5b1f395a8aed79f67b02 null_blk: generate null_blk configfs features string
ad2e861a3ba79d67672dd5974b6a29c6a03ec0a9 ublk: complete command synchronously on error
db769218b57649e4a108ef7447e892c9a1021ff2 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2081f110f199203ca3dd066e40b82d9c97a637bb media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
24b5dd36b62dfc28af233857916bae6ef07ea88b clk: imx8mp: inform CCF of maximum frequency of clocks
ae4165465ccef20b5c948a094e133f41b0c4ae2f PM: sleep: Suppress sleeping parent warning in special case
793245689c36d0773f2c54c745ad400b66f2beb2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
261fa8cd86462fd9c1ae9ea95d458dcd84d65c27 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
acc5d109dff2d4b0d11d49084cc8cc2755c0b7c1 hwmon: (gpio-fan) Add missing mutex locks
4afd82fb4ff3dcb68d7c63510ef433ed330f79b3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
921986dee719a05d737e8caa6db6a55e5464656e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6bb431ce5f01cb39249e1c342d758fd250221db0 fpga: altera-cvp: Increase credit timeout
a8db35415cb5b4137c3a34da7adb650d919963f2 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
17a026db3aa81220b3e893b879d8078918fc5d71 soc: apple: rtkit: Use high prio work queue
0631f26331093747c9901481e25a2eb67d837ed9 soc: apple: rtkit: Implement OSLog buffers properly
ba723b7f05bb09528cdc2e57607878d3d56650cf wifi: ath12k: Report proper tx completion status to mac80211
173c14d7e1642777c8acaa7512a3a12991588f09 PCI: brcmstb: Expand inbound window size up to 64GB
3c6a95fb58a1817e1ef5f8139508bdd6f4c6bfa3 PCI: brcmstb: Add a softdep to MIP MSI-X driver
dbf65f16dfdcf91c1b94efa9361452959cfdea24 firmware: arm_ffa: Set dma_mask for ffa devices
70f4a6c3ac527d04e6ce9d854f313702ce6d0069 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
80c2363e2502936d98677a75e1b6316c89be250e drm/xe/pf: Create a link between PF and VF devices
ad86b55ff810d873163e02d47e51bc0d8082f6b4 net/mlx5: Avoid report two health errors on same syndrome
0144d64ffa18a1dda41a03f52a22a859606664d8 selftests/net: have `gro.sh -t` return a correct exit code
5f7cd372722707e21d096bdaf286618bb964f95f driver core: faux: only create the device if probe() succeeds
0bfebe2c80cfe85b9c8faec0e15725429dc03002 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
5be170ba2fdd6496da7340b236a512c14c6c07e5 drm/amdkfd: KFD release_work possible circular locking
72f94773cb963ee143d64929739246792abf5825 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
c2ed8d599810c9d1197258fb13208709ecbb085d leds: pwm-multicolor: Add check for fwnode_property_read_u32
ebdc3467afc0a44a47ef113bfd6058dafe08982f accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
967999ffb9aa692cbd9e72c73b604a5cf43d4fbc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3062be17100eac840551cab1bf2812262810b21b net: xgene-v2: remove incorrect ACPI_PTR annotation
2ad0af4e1aa774ef4aab32ff57e7fee750141718 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e688c1ba067bdd59d1df9606905f8fd312d6c8eb wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
47031a7368f4c4a8a710a9db47a4be2a42d000fc bonding: report duplicate MAC address in all situations
e2e28f84339337b542cf91e183ff67b59f17f20c tcp: be less liberal in TSEcr received while in SYN_RECV state
386c25d15890826b06afaa6acfc361bacab91cf3 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
c3f757ae45ff0690754226976a8357860e66aff2 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2d5871541a64168403b1a512be2a58989373b6c0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dcb220f45d7e091634e51c10b4066c21882acf12 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4e111706402fe68e7a4d59bfe0ca2b1be1be44f7 Octeontx2-af: RPM: Register driver with PCI subsys IDs
66188713f4257ae0ae6568e4242c919d61af78a0 x86/build: Fix broken copy command in genimage.sh when making isoimage
74fdb63921873cae7c9a4a0a204e2e43412f8e42 drm/amd/display: handle max_downscale_src_width fail check
ea8a9b037d3a97119d1b4515d565cd58dc51d378 drm/amd/display: fix dcn4x init failed
4fd49ec996856605ba4463d8d01896fd1132ee1e drm/amd/display: fix check for identity ratio
82e44d00e37aeed87fb1bf43c6f099eea58e158c drm/amd/display: Fix mismatch type comparison
9c88c34d980dfd7eaa3a03fa907d18cbbdcfefd8 drm/amd/display: Add opp recout adjustment
691227ea634e0706417829fe8e79a5a2c3b6909c drm/amd/display: Fix mismatch type comparison in custom_float
a70806ab2af4607e9c2cd0e6a2944e1b8f59776b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c149f24a249ccf597a543e0491d17fe4102efac3 ASoC: mediatek: mt8188: Add reference for dmic clocks
4e0af53b6ab271b614b89967f06be2a24b36f612 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f0674da295cc02252dfa3af9fe2dc3936fde48ca vhost-scsi: Return queue full for page alloc failures during copy
3f816f6d3e9424717ee5a4bddfb1868f3eb2b7c8 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
034acb4dfdfa152191dfc4da048730e4029b0c47 cpuidle: menu: Avoid discarding useful information
5764dbbdc9898557e26c44e80c54d9d349fb07a8 media: adv7180: Disable test-pattern control on adv7180
dfd72eebbae31e197ee3a705ff662b3cf6dfa725 media: tc358746: improve calculation of the D-PHY timing registers
75105e1fc3e5063e86b07a1f14e445171ac023a3 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
5e1f54b83b8aebc91318802adbe5f8c53262585d scsi: mpi3mr: Update timestamp only for supervisor IOCs
2c976153a9d6e3caf50ab6f795c9eb9e7ef2e0b7 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
d0c7c3e00ee21f359fdda1c8c515872301dc5dc3 net: stmmac: Correct usage of maximum queue number macros
40b85bba844e1be2dd7ce700452ec3b49521f94b libbpf: Fix out-of-bound read
4515f089167f8d2961d66e7af0975c7a110f93c0 virtio: break and reset virtio devices on device_shutdown()
f7b3b956b2064618bd303688a76a55782b8bd294 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
71c42529eded5d4c8a29511688dc86c14df5c647 gpiolib: sanitize the return value of gpio_chip::set_config()
ed80fb23d3ced647d0f3f99b06b5e0d84b33a824 scsi: scsi_debug: First fixes for tapes
45bf1c94a962d9a3165648f8b2f8e812ee54d692 bpf: arm64: Silence "UBSAN: negation-overflow" warning
a105077daeb80d71b2880585b09b81fd94588171 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
58e17d34135fad56f5982fd0c734a2bda4c5a614 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
7f6c8430b7f96d332454c415d0d95801f9346109 x86/kaslr: Reduce KASLR entropy on most x86 systems
d40eea696744a16e56aa623f14015d36389bfa8b crypto: ahash - Set default reqsize from ahash_alg
ade2a50840686888856e469c283cb4f488438e7d crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
cdd6aeab76d12e173b34469548c2d5e2c6a27a7d net: ipv6: Init tunnel link-netns before registering dev
802966e9712348b60bbab506f3b08771acfbf611 rtnetlink: Lookup device in target netns when creating link
1621e858171f14b42575db900980d10bf60d155d drm/xe/oa: Ensure that polled read returns latest data
54c79f2d3a75e1b7f7bce4ed4db6ce5b280b2574 MIPS: Use arch specific syscall name match function
a44eb76f6ed0534a5c2a8cb6ec638a3f7d6ee471 drm/amdgpu: remove all KFD fences from the BO on release
910379d7f15b240b22e133d142f44f7bf6aff2dd x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
10251821de085f1627230cde14b466246cb69b2f x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
7bc1828ee321ae9bfef254ce087caff1e18631ce genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
783fdb6aeeaf3ee46ff008bf3bae08542f85e1ed pps: generators: replace copy of pps-gen info struct with const pointer
fa9d18a35220b8dc09a11d4dc50e628cf5c6b764 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b93b49525fb32aa14d56779937dd71de0ae6b031 clocksource: mips-gic-timer: Enable counter when CPUs start
8eddd77af83d6cbbf9afd12f5d8c3b5c5440eed2 PCI: epf-mhi: Update device ID for SA8775P
179c76a47a3fea66ddfd1ac49cc5575952a03291 scsi: mpt3sas: Send a diag reset if target reset fails
67832f8a282d037de204d7d9aeb2c18df4b66f54 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a425424f50d9df9ee037d4f4c6da733c1aa9ee1a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3159e60b8f36fa8cdc2cb7f229d2547c7ad9021e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d8cca8c26a9f6640d78ca98d5b850e0eaba2f180 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
36a89080af47322a8ee36a1a687f725c31160237 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4e7219ce767670acfa3884c217579a7b1511cb43 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
6ad604d9d8f59c76543562a6acc058909058b26c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
9634eff96163712a01badc0ffa9c90fb34abe057 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
dd62091cee2ed6fe0152926b030fe15147c73bab net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f85f345fdf31059df8f23fc19a9529b4a5d6bc10 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
06888bf847ea889165cb82684f8be735cb7d76b1 EDAC/ie31200: work around false positive build warning
72b51bf365cc1419267cb3b8f8aed895b21dd284 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6ca7784747f81164c2878d992be23559ffb13d83 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
af91024b1cbb267e352a2fb0e0eaf6ccb1f5d8b2 netdevsim: call napi_schedule from a timer context
11b90681762d5ed6df4d980f6459c8d649011852 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
194b4a4b4ddbdceb8079dc44a6e9dd6b6e4cdccf eeprom: ee1004: Check chip before probing
76a4814aa047ea300698e9fe0433b19cad601151 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
487280692718e2e2654feef95fbe90f5f2e5e249 drm/xe/client: Skip show_run_ticks if unable to read timestamp
91ee126aff63256952050f0d6d8c8e1168559849 drm/amd/pm: Fetch current power limit from PMFW
d712272f19f4ae0fccb1347509e9500a1bbf4378 drm/amd/display: Add support for disconnected eDP streams
f6b9a2a7db6553607c28a18b4c92e4346d8e9ec5 drm/amd/display: Guard against setting dispclk low when active
f2af02b9fd4f42c53c86e88ba3cc8c88670211fa drm/amd/display: Fix BT2020 YCbCr limited/full range input
c4da3bde9336c984dc6ad848bf09e3c665875767 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
f1a45c08bc0be70a4f805059a1bf4a7a56547ddb Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
92eaf6f00ec9c8a9708c6a6777a4111e2b23a67f drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
f2af983bc3bc0c4b629a8a573b442e9ec9353907 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
206c0eb7383f3308ec9f641e6f49c7cadf12ea35 RDMA/core: Fix best page size finding when it can cross SG entries
94c721977f985aae3a990468d8bc44cded5db4da pmdomain: imx: gpcv2: use proper helper for property detection
ee16369ddbe78daa0cc820f63802892dd91e2f1d can: c_can: Use of_property_present() to test existence of DT property
086b5a72fe22e04774abd0db74a6a73484f5ad65 bpf: don't do clean_live_states when state->loop_entry->branches > 0
4df22ad58debd42bb3d142238cc15dd41c2e5ef4 bpf: copy_verifier_state() should copy 'loop_entry' field
c7f30ead42c2527e68f2fcf0cccde4f26b8355d6 eth: mlx4: don't try to complete XDP frames in netpoll
c2b0e8252fc754115ced8469b069a1ff865655b7 PCI: Fix old_size lower bound in calculate_iosize() too
788c0e92c059ce98914b9570c2325d8061972412 ACPI: HED: Always initialize before evged
1be4d271f9dbed1d6436919bca75192e44bd484b vxlan: Join / leave MC group after remote changes
f153cb0dc460664d9fed3e69d02427e966194f47 x86/boot: Disable stack protector for early boot code
48179fce983520894fc2e8d55b8195fc4a3acb1b posix-timers: Invoke cond_resched() during exit_itimers()
b82624d3b3c2363d045be6df1b4a081073fdbf25 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
0b4cc06bc523a604de7bb79ab0c18130f2e674b5 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
5890c83877aa11f4fc83a91b647e5afc1167cae9 media: test-drivers: vivid: don't call schedule in loop
51d4be23250b8d15a0dad919f1ef69cd9fc05f9a bpf: Make every prog keep a copy of ctx_arg_info
1167061381d0b73a14b0ada55b321ab8612a992d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f9b792015ac681dfe049cff617e565a6686fca4c net/mlx5: Apply rate-limiting to high temperature warning
5ae4811bea8b36326e6a3589240dfa90bf8b3d4b firmware: arm_ffa: Reject higher major version as incompatible
3c0970270c21d78f63aa0fb0bf4bcc253b532ff7 firmware: arm_ffa: Handle the presence of host partition in the partition info
4b29225493e09bd0fb9a99593208825cd7a1dc0f firmware: xilinx: Dont send linux address to get fpga config get status
ce8237220fe26769dd7f9f732eed3f91eac05e63 io_uring: use IO_REQ_LINK_FLAGS more
905b3547d9aced732b59f8cf09f0f62d80f8fe10 io_uring: sanitise ring params earlier
55fda361efa17991071d6ffb791f4ea35b15056f ASoC: ops: Enforce platform maximum on initial value
6dfd75e00de79348464851bee146ace0e535d583 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4d2cc2cae0649725825e0208700ca5eb17bda530 ASoC: tas2764: Mark SW_RESET as volatile
51c16caa79aef5426bca388960ea8789cb87afec ASoC: tas2764: Power up/down amp on mute ops
de14af798e646b4069b0d29e0c2cfbf4e32fcc88 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
59eec00d2d58b670aa1bc09fcfdb24016a81f680 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3af3fa49e04e0262d41a5ec48d3ba22c871abc4a smack: recognize ipv4 CIPSO w/o categories
36653786a8e1b6be01e73807f0ef0cc9098bb4f1 drm/xe/pf: Release all VFs configs on device removal
6e909b2c1ed3acb8e18960bcbe6b40940fff8fef smack: Revert "smackfs: Added check catlen"
84439152cbb3b60714f8dbc80ea06fce9a3636c5 kunit: tool: Use qboot on QEMU x86_64
a4186c1141ddeabd05ab30fcac48492fab3e35ab media: i2c: imx219: Correct the minimum vblanking value
fcd1d9a57665cbb2590115d741e20b458853137e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ec7239d6393618370073907b57b80c1615df71df media: stm32: csi: use ARRAY_SIZE to search D-PHY table
f08b345a418bb1afbacb3ba4e9363a2489b3b7d5 media: stm32: csi: add missing pm_runtime_put on error
bad08a202c753e6aba63b1ef303d97592d8249b2 media: i2c: ov2740: Free control handler on error path
b73be9664731e27a77eddcc7a8c2d1ecc9eaab95 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
9177937edb151d68fdaca56cf081dfb95f2f2fa9 bnxt_en: Set NPAR 1.2 support when registering with firmware
84ea471f670aa2c10f9e1cc425d4ac7ac11eb82e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e45ea2bebbaeace6cac5d6e161173b64db29fa32 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
d30d92da6937c28978b6cdcdd310c1eb1ad5319b drm/xe: Fix xe_tile_init_noalloc() error propagation
d56f1436e957482264557f4289f5ad54ebca3474 clk: qcom: ipq5018: allow it to be bulid on arm32
acfb2b835be424460184b1acac484f040ac6964b accel/amdxdna: Refactor hardware context destroy routine
1a657e74df556bd4b5ccc7b9f36ad2b56ebb2528 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d80b826da4a2e337eda6dd6de42c7f17efb8b346 drm/xe/debugfs: fixed the return value of wedged_mode_set
49c5992ec4915e8e2a93a36dd60af32594966d02 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
701838985388df608d03fc162a93d7a7c2f6aee2 x86/ibt: Handle FineIBT in handle_cfi_failure()
5d24fe8192916c74b3569bc39586029cd239b454 x86/traps: Cleanup and robustify decode_bug()
1646f7cc6d6b1d423aca9621e29827026de0ee35 x86/boot: Mark start_secondary() with __noendbr
1b3c8c8f6b98ed0a4e651cd4df44f886119cab16 sched: Reduce the default slice to avoid tasks getting an extra tick
021ab4c86cb27bec7de5ef78282bfe0360c21672 serial: sh-sci: Update the suspend/resume support
61ec692f7f85bf311e07e3371126eb94967b6be6 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
07df32e63633d3181e63ba144e89f5e8f50b604b drm/xe/display: Remove hpd cancel work sync from runtime pm path
8fc4d77e8d3757046b757fe41465a47549638872 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
8accbcaf1396751a92d061ce2ad72c29cd88a463 phy: core: don't require set_mode() callback for phy_get_mode() to work
b7566632854b0efc4f579f927b263b38619bf728 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
f46b5b355cf87e3ce43b3cd96b18385fb3a36533 soundwire: amd: change the soundwire wake enable/disable sequence
60a0788f98d3eea43f9dc6ca8d8df5886afb5ee5 soundwire: cadence_master: set frame shape and divider based on actual clk freq
33dcb42ba872306da41e025eb9db92e7402bf7f1 jbd2: Avoid long replay times due to high number or revoke blocks
15f2746fa79476de18fe3117261be21dbb8575e5 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
9f2be466f5436fbe13efd45cfddde69cff8f493e scsi: usb: Rename the RESERVE and RELEASE constants
1a4c2c9cbfb17a35bbe91e4a562069b4d30c4180 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a2c1585bb54c11a3ae379fcfa0668a5bd03b0cd2 drm/amdkfd: fix missing L2 cache info in topology
aa18b52bd1ebfbe5c0a6d0226787c7899b9221f4 drm/amdgpu: Set snoop bit for SDMA for MI series
16f73b8e0157b98d50bf59f1734bc8f771f74000 drm/amd/display: pass calculated dram_speed_mts to dml2
e8f297a758234524d8cb766afffd33e280d55628 drm/amd/display: remove TF check for LLS policy
c2498db50082f749024d4a4e9d760c24f211d36f drm/amd/display: Don't try AUX transactions on disconnected link
00caf1693b63d8c865cf13af95d89acad4196bc9 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
79a5add2433d4d65e513844966240d853d6027d8 drm/amd/pm: Skip P2S load for SMU v13.0.12
473fc5866d17d11855bd6c35b9f12b35fc974dc5 drm/amd/display: Support multiple options during psr entry.
4d82e5602c22a4094452f4e483a085d593e000ff Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
f6b035b2c825940f39b318241c95ed693a9fd2f3 drm/amd/display: Fixes for mcache programming in DML21
ea8dd433f89cc123bdda9278b0a09eac8bc7cd39 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
52cb899e90a9ff8c967cea63d577848600a62c42 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
d8dc807a9822392e4bb9f284a758f79a4044f2d1 drm/amd/display: Update CR AUX RD interval interpretation
66c61c5e53f77efdbe9cb38c11ddb3a53fc9ea5a drm/amd/display: Initial psr_version with correct setting
f2f1ee1b8ae8c9b922193887fcb82076b7c0f7f2 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
09686aef31d08c174c3424b6cebe1cffc71a986e drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
ab3cafac1d514edcb854b052fe1cd2e06dbdaa9b amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
c9040d47c20225a3dbf82c189022939ede2a374a drm/amd/display: Reverse the visual confirm recouts
a37ec24fd080c9636d9fd3ec311f112e009cdb56 drm/amd/display: Increase block_sequence array size
044eda837ccb3e2c9946f43a60489804b040e532 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
2dae99e1bbee639db60b254a6452016f407320a8 drm/amd/display: Populate register address for dentist for dcn401
fd4f2b2f627285e5705a4f9973f8844e9e39bd70 drm/amdgpu: Use active umc info from discovery
844d7abc99b438a1be944a2e9be38bcae2cfa50c drm/amdgpu: enlarge the VBIOS binary size limit
efddc51fb9f90ceac00791968c9ad06bac339582 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
37fa969bc35b8f54ed399977afc6f20c71a7aa7d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
fdc45a4b16ca06e9fb0cb596a877681eb3162ba1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
2d0135a343947c1de37f5d74d28d8064bff334e0 net/mlx5: XDP, Enable TX side XDP multi-buffer support
f3307254178f300046cda98c29347f34fe787dea net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
16362c4b93af31ce4aa1e62ae7d5dd511e7efadd net/mlx5e: set the tx_queue_len for pfifo_fast
1e8b8bab803b1adafbf31961c274b229fe757484 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8ee96d35f93f5b04c4094e0400c277681f2d15d7 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
8c97011227813802fbe3ba3c26f0241c8318fb32 drm/v3d: Add clock handling
b381f5114fb1e0eb6c05c7b6cc9194800b477bd4 xfrm: prevent high SEQ input in non-ESN mode
d1f9edbe625cdb3c890a2c025200782ee1114d32 iio: adc: ad7606: protect register access
16e3861e63b59081e5812a029d4a0a5b9e59af11 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
7905d094739fd08b25063ec4f39659c732e69c7c wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
e338ef9e905a223cb0953c037fd499f6ba327c1c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
16d02ea0339ec5d4de85daef4c41250d5e1eff03 wifi: ath12k: Update the peer id in PPDU end user stats TLV
672009fc041c8196b3158df82542a4bd027dfed3 mptcp: pm: userspace: flags: clearer msg if no remote addr
e6594bca4d67b6ec47c1e87fb8bddd956ca72d5d wifi: iwlwifi: use correct IMR dump variable
1ea30ca897049435092dc3f6d75ace7385ec4aac wifi: iwlwifi: don't warn during reprobe
63853dfa65a4850bdb05952ab825d1492e4710da wifi: mac80211: always send max agg subframe num in strict mode
4146429acf530e4fc0cdc987f4072514e33e91c4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
789cb72bb7ee8b69f6aed3f405e0103e72a86faf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cbf0e0fa00facf335032574a9037eef602b8b456 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
7be76d2c039f5b9c97882b780e6628a44479304a wifi: mac80211: add HT and VHT basic set verification
632800b1093e3b318b4dc60118e60ad575fd03a2 wifi: mac80211: Drop cooked monitor support
17222c098c6277cecb925e6d43736948fd8bc5ac net: fec: Refactor MAC reset to function
94d752e8eb8250f04a127ca97183ea72de572db7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0bcc627a932506ef831d8c551e5627f51eb2e2cc powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
43eddd4ada206160da0c934e86345ffbb0710d80 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d64c6623e03a8625b0fccee791102be55c91c70e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d18e5920432024f5740f4d67f727dcd6bbb21cd1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
147f7799cfe0a5dd85c11b0ae7f4c4c0e3d8b395 s390/crash: Use note name macros
cf0c93c4a1af32610473f393cf4ef2b92e64cc9e iio: adc: ad7944: don't use storagebits for sizing
f9b0eebed88f6f5126e4102ef90d6b3acdf7b475 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
c2e8c911970d20a32bef0fc8bad1428c42c8f290 pstore: Change kmsg_bytes storage size to u32
65e92c480432452b08bf6dbc46e3c5d5cb6da7a3 leds: trigger: netdev: Configure LED blink interval for HW offload
70c08345e8831688677ec75c59302f5aabb2b716 ext4: don't write back data before punch hole in nojournal mode
4c861ad41eb1fa2357d0f849e1608cdc14220ddd ext4: remove writable userspace mappings before truncating page cache
992ceabb45359ea688b3dfb72f4a14791dd66cc4 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
4a877013568ff058f1c802ca1b92355e1fa16090 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
8b8fe5567721b4ab7910a4fc73ddaca28ab5be18 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c29d7d0879a9a4e9ddac0ed9721356d875dc8037 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a158a5f47eade1dc1100e31bc8197ed098816f7a wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
5992e72b737f84b985b1746e0e4006cf455e22bb wifi: rtw89: fw: validate multi-firmware header before getting its size
48e57ab362f1e037f944f005c5a1f6845ba708b4 wifi: rtw89: fw: validate multi-firmware header before accessing
13cbc8156dd5e630b25ef304949c3e170703369e wifi: rtw89: call power_on ahead before selecting firmware
1a59a704005d72a9fcc3c368a082110b17bed9b6 iio: dac: ad3552r-hs: use instruction mode for configuration
7128224f83417a35bbca5cbc674bbdfdd277efff iio: dac: adi-axi-dac: add bus mode setup
5b2e5333a7e8a6e51ea8053d300ba3a854b2e7dc clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
02cf184642c005ad9c693ed95ab128fb74c21c02 netdevsim: allow normal queue reset while down
8dc7af8680e47216c2cdbe52a6de2c65e6e460be net: page_pool: avoid false positive warning if NAPI was never added
001936710e02153c132ed44d23cac86716078db0 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
8b8b4b064620b3a03b8def19df2f5bc1450ab64e hwmon: (xgene-hwmon) use appropriate type for the latency value
ad87ec030b775086bb51f7cd45ed79f0150b4211 drm/xe: Fix PVC RPe and RPa information
a77e4a4b0ea9197354d61ee9998aefc20fc4b890 f2fs: introduce f2fs_base_attr for global sysfs entries
68fa0644d424f7292bf1b2a472d56070b33e1bd9 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bd4e11f679f58321bc30291e8d0dbe9b66ed8458 media: qcom: camss: Add default case in vfe_src_pad_code
349db910bef7b1a7a8b37a45905476c5e61a0eaf drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9589dfbf9595294203e42b673954d3274420c0ee eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
828247c94d18a77b0e1128ab7bacf67a7fe062e1 tools: ynl-gen: don't output external constants
14e3065ac862ac5237c6de8d6c56695eda2e8b63 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
b1acffee36ffb7871823fcc3abbf8dbba4999365 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
79517c2230380227f2716d784e4bd0724d1d1f12 vxlan: Annotate FDB data races
fd704c7a59c6fbddaa316ab770edfb894095912f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
0494339ca76a0ce88be36f14b9331b685b3a8f03 r8169: don't scan PHY addresses > 0
0ee56594b6a0be3b81fc7f52aaa33a851cb13d60 net: flush_backlog() small changes
f967707017e1275db93e636f8c11c79390ce751e bridge: mdb: Allow replace of a host-joined group
60181d17ae6470e574877348aad2343fd018fcbb ice: init flow director before RDMA
072ad7493b93ef91a2a04c08f9582f1d4180b40b ice: treat dyn_allowed only as suggestion
a84d8904edc639feafc88f9773209ab5f990306f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c59c6464adc8c9afa85d6ed7be0648214ffa9b21 rcu: handle unstable rdp in rcu_read_unlock_strict()
1f7409dc5707700163b76f46f3ac034aebe60c20 rcu: fix header guard for rcu_all_qs()
cf2d37d3e4035ac5ec9ef2a3a4fd3c6fd74529ae perf: Avoid the read if the count is already updated
7ddd4d1d1ccf2dad02b381d5004973d6538f5950 ice: count combined queues using Rx/Tx count
455c3ef9dd7210c5823b219398e2bd0e5d67857c drm/xe/relay: Don't use GFP_KERNEL for new transactions
a6c3ee704e497995cda6c700ff4430addb720fbf net/mana: fix warning in the writer of client oob
c476a0c4ac6c8e7eccb7e1eb60db709a5e3efd13 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d907bd945391dd340a71d35a08b67146a31ce87d scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
4592f6780168edb98a00115d26f73bcf3c93bf03 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9f2b92c45eb2066717e61f42aef176a6a30045ba scsi: lpfc: Reduce log message generation during ELS ring clean up
c0670bfd1bbfd4c63f3396a2aee4d97fa4ecf3a3 scsi: st: Restore some drive settings after reset
9e3d7219c5643e8f487864575ef4f4d6a7303396 wifi: ath12k: Avoid napi_sync() before napi_enable()
9240a468c815598b6762eb0dacdc167b2394b37e HID: usbkbd: Fix the bit shift number for LED_KANA
dc7804ee1467b267b442df141ed14c3cff7333aa arm64: zynqmp: add clock-output-names property in clock nodes
c5c04d23516745efdd78525af10fd0f476bab6bc ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
668f15572b282c25cd9b325955f5aa0db7e1bf64 ASoC: rt722-sdca: Add some missing readable registers
74b8e4c76371f90a7070b5e65c764f5bc916f847 irqchip/riscv-aplic: Add support for hart indexes
c76e22fcb9d73e0ba0397786a80d8d7c1da38cc8 dm vdo vio-pool: allow variable-sized metadata vios
c1fbc3443240306fbce45c77e5cfe38955599aeb dm vdo indexer: prevent unterminated string warning
b71e6d72e65551a2357991067d92b3377f43bc59 dm vdo: use a short static string for thread name prefix
8df124224599a6f0911268ed9d10f37a44f0eb3b drm/ast: Find VBIOS mode from regular display size
a71148b2191519cd48515f8229cbbe07edfd7ea0 bpf: Use kallsyms to find the function name of a struct_ops's stub function
14ab70fa919e2ee71a57b07ed1ac3f0611bb5b30 bpftool: Fix readlink usage in get_fd_type
839326f3f41c4fc263329a0b5909bc544f65518d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d042daf331c40acfae9dd73e81377f24424b3318 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e5cd44771b355f4cc1d6de8da53fdc9b3e5406d8 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
469c0545e0936f7e48cb9ccd3dc0395881482ec3 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
8a9e3bd191dcf93707582ec88733e3dc57f5111d wifi: rtl8xxxu: retry firmware download on error
ee7c30f70a0b2a2bdef5b4b9bf28e8805e48552e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
48fd2db87cd1af70891eef776afa901585f3763d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
befb13dd0345e39238cc7d39395c642482e104bd spi: zynqmp-gqspi: Always acknowledge interrupts
716c75c0daae2d082d0752736c6864a6270514b2 regulator: ad5398: Add device tree support
9370d786064b7bf570c81aa38bbf3630881335fc wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
89986dcfbcf98bfd15dcbf902f1ee4074f89eb8d accel/qaic: Mask out SR-IOV PCI resources
28cc9e334eea3402758868e88f9a5919718321c9 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
b82db3329dfa32c948823f443e7899a2479aeeec wifi: ath9k: return by of_get_mac_address
d2aa36799c5e128591c291c0e06c70d2e35d2d67 wifi: ath12k: Fetch regdb.bin file from board-2.bin
f1fc84a799ce0717fad1b7d44f5f72784fde4162 drm/xe/pf: Move VFs reprovisioning to worker
75c5d360711eec3339e5aa477cf0f8f634139fa4 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
b9c0835ae2077b44119cb13f98140afc5952b95a wifi: ath12k: report station mode receive rate for IEEE 802.11be
b23ff996e7faccddaf85b2d0a81d8f5adb7aacce wifi: ath12k: report station mode transmit rate
ed7f8bf97b299a4a989e81d1690319a6c1fa7a20 drm: bridge: adv7511: fill stream capabilities
171a4b1d7970a31b24a5ee943579d69673c61dd5 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
b81e4e832dcbed7cf875f928b0c481787c5ed320 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
99fa2553752ec6b72ac7644e9cdcbab9252adf26 drm/ast: Hide Gens 1 to 3 TX detection in branch
9dd27c631adad1ab997324c09135bf6cc3b72197 drm/xe: Move suballocator init to after display init
d352840c74506f8bc8305cde9a40081e139ae4f6 drm/xe: Do not attempt to bootstrap VF in execlists mode
5efd7dffff40adf12b3c9045fa8a0f93c34a3ab1 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
cba0b48883655bc91ac341d65284baa33c08f0e1 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
9da99f895bd9fcc0559d697d2ba040f5e28def57 drm/xe/sa: Always call drm_suballoc_manager_fini()
70569b9c8d456c71f7d5dfdcbb21cacfa7a8dbb1 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
a67f3b558753e6c1adaaf7431affabca36b7b256 drm/xe: Always setup GT MMIO adjustment data
677587723f2cb84d01a4511b105f6913240fff70 drm/xe/guc: Drop error messages about missing GuC logs
857e9db5c2553f8abbff8d424d872ffc9163537f drm/xe: Reject BO eviction if BO is bound to current VM
dbd7674a67a031a4eb96470eca4dffc891f87b90 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9f952b1e1e269b12a41ff966ad5ccf3ab664a23d drm/buddy: fix issue that force_merge cannot free all roots
8326220c2eed388737d0068ec8169a5d67bf235b drm/xe: Add locks in gtidle code
54b80ffdc0af1cfd0d6960fb6d3f3f0fda7a789b drm/panel-edp: Add Starry 116KHD024006
e9deafb8a79bc6b02cb61a5cb8b361dcbc0de366 drm: Add valid clones check
c11a8bf4d7df3e81d9eeb3107b34d48328f355b6 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
47e874697c3dc37a4049455feb86b94a41b09a01 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
3a17f01ffeb4c58271e08e17b370fa6e674e8a6f pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
651e359fb2d5aee14efa5cdf0845457e346bdd6a watchdog: aspeed: fix 64-bit division
56560f6f95244cfa9b24ad029194f848dcd0e956 drm/amdkfd: Correct F8_MODE for gfx950
fb1e2d72562c80a5d80f32a868b57f788a617a18 drm/gem: Internally test import_attach for imported objects
79fc1adb609466f8cdd547e3510e27e93a651880 virtgpu: don't reset on shutdown
f9f6190193ee39f8cdb44d64d40836667ab7d92c x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
a57f835bb92ddabc40e6eaca0581cad401bd2a2a bpf: abort verification if env->cur_state->loop_entry != NULL
82c79a1fb453013fc3e463569b0c29ef61efa8f1 ipv6: remove leftover ip6 cookie initializer
21d6d5361cf55f0004ffa55060ad32c6845738bc serial: sh-sci: Save and restore more registers
060beee38480ce8171c491f0e888454a9b09ddca drm/amd/display: Exit idle optimizations before accessing PHY
a7eab30f0fea004a67eb7adbc159504937995664 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
f4528b2f345f5756fff2d476355262c39ca43800 drm/amdkfd: Fix pasid value leak
0870e6405c7b20b10c8a51778648b5fe6a63c0fd wifi: mac80211: Add counter for all monitor interfaces
7a937a8d2eaf12a019c6ee1b532be367cccd00ba HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
6d52f56caa8cae55d2dcefd209ea2153f15554de net-sysfs: restore behavior for not running devices
880676cb142e4dc947f8bbe1f9c3281e32f38c83 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9183be0b6e4d7c589e8056b5c20baaf012900dc6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2a4247c58a9255dc2c0485a1288d55e69fbff5d3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d9e60f26aef68b26c2639bb346bc89189c141b82 smb: server: smb2pdu: check return value of xa_store()
2062121c0723b2d6b0473480b6d4f7652298314b platform/x86/intel: hid: Add Pantherlake support
b9e73f3d4d36438934b3111250ee193aced77ba2 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
89c4fd0cfb88dc2fce81317e46a29606457d2047 platform/x86: ideapad-laptop: add support for some new buttons
171519e9cb8d30a7d3a221a589f6d84a46fcf0aa ASoC: cs42l43: Disable headphone clamps during type detection
113574d686744ef8238c2722453ed532317742eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bf1a349306b9e3e9f097fc5881fcfdaf9b1432dd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
661d8dce42f05566b0aceb4486eb1c0a432dfcb8 drm/ttm: fix the warning for hit_low and evict_low
5f7974b11485ac67d6d7bcaf1baabbd41aa19942 nvme-pci: add quirks for device 126f:1001
6a179797af994be05639fbbb59a97490a7fd7e84 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
c5605ec4a839ac2b0eeac16f63afc1cd877b38e3 ALSA: usb-audio: Fix duplicated name in MIDI substream names
6c1f99122c7bb9b1533b2296e955d00281828d9a nvmet-tcp: don't restore null sk_state_change
60ddfe1a3e7ddf2737a402c81bec4068165d7d2b io_uring/fdinfo: annotate racy sq/cq head/tail reads
f9ab3fc6bf8fb03ae8b74de754ece0427c6b9361 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f1bb897ee09f16eda33431f5a5e756ed9449e62a cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
1802b0e1a49394842a8f4b254695b9eedb3ea693 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
539d4a478414e2deb06b38573c2f27e0be0dabec ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
425f7fb74d3db6fc4fa31c26fcc706fdf065f839 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
abb7ecbc695fa7ebf8279db6a387f6b2d07da107 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
20a2ce382aab5f67efcd9a21cd64a794d2248fa3 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
c47a6049c19329730240214bb2d71de2f44dd5a3 btrfs: compression: adjust cb->compressed_folios allocation type
622509c1f0705dedfc2ed8f324853cc47fcc71ea btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
13dc86ad439e35c08fbe54c10ade213c041b36f5 btrfs: handle empty eb->folios in num_extent_folios()
a7c59038e6a65d0686cca91e9b8b5862600ac9a6 btrfs: avoid NULL pointer dereference if no valid csum tree
7f8cb68acdeac7e7cd20622d0ec64574c0a6c39a tools: ynl-gen: validate 0 len strings from kernel
82c2a1378c7e815c2a4aea109ab07f6b622f39ac block: only update request sector if needed
b9c913276f878ff62c1ff8af949898197707c264 wifi: iwlwifi: add support for Killer on MTL
ef6781fa47008d9e9c3ad1d9dd1e69615b7ac25c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
2ab39ade34b4a0aabf2a4fec2d6920cb1ccf9ec1 xenbus: Allow PVH dom0 a non-local xenstore
a7d7ed36fe98a03ae700ccb00655d0cc5275771d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
f85bc2edb8448fc30a582e6139cc9abc79fb2c22 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
750603e3e76b11c684c35973d34a2ba327318fab soundwire: bus: Fix race on the creation of the IRQ domain
33a91caecaa74c263a7e8570f544af58d955141e espintcp: fix skb leaks
bb14d1765679cb1af43aee9ab6aa14e737134883 espintcp: remove encap socket caching to avoid reference leak
aeb48cd0d35c06637777491cd0a5bbc6aed851a1 xfrm: Fix UDP GRO handling for some corner cases
463ad58a8dfd585e18b44f9ff844489a07f5fdd0 dmaengine: idxd: Fix allowing write() from different address spaces
7ebdf30adb257837a06d164d9036a80b0bbf40b4 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
5c9e660f7c6a4d6ba2d8951b5817c4637826c273 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e4a2983fb90c62de9005cf5ecb7d0e9ce4e8a556 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1065e5ef1264b1d6af321393020c1f2888188b2e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
bed61576fb72879bae98da0f7664bf7639fde935 xfrm: Sanitize marks before insert
878b0dc6c92411d985f419bbf7d93d33a25d10dc dmaengine: idxd: Fix ->poll() return value
53a1ada13197aadd2607ae36a4e499416f167bb3 dmaengine: fsl-edma: Fix return code for unhandled interrupts
0c54d70a19e56fedd6f709ef61a539f776873bde driver core: Split devres APIs to device/devres.h
7522e6f531c800f217bfc4eef9d97986c1579382 devres: Introduce devm_kmemdup_array()
35613f2496ce00596cd20a58754f52ee7e6e679e ASoC: SOF: Intel: hda: Fix UAF when reloading module
b82abd651e37062cebdf7b12213b72f0ccadfd2f irqchip/riscv-imsic: Start local sync timer on correct CPU
c7863178d50245ec4bf0ab4b5805c1c445b4bde9 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
535b9cde3e3ea83a6046b8f3c3332c26faa3409a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c2cbf7b4c6c82ab5304a176c23608418ac7859e5 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9459318312c42ca3a3a0e4766397cd7679c6f529 ptp: ocp: Limit signal/freq counts in summary output functions
3ff5f923418ae16a981ddb4358e10657a8540c31 bridge: netfilter: Fix forwarding of fragmented packets
16561f9832da79f862d9715391b886dd8c0d00b6 mr: consolidate the ipmr_can_free_table() checks.
dcdd9e729de1c8921452daf830b6c544ced74f3d ice: fix vf->num_mac count with port representors
1f92d6355d7e57241fa7ccedcdc9e355f1f084f8 ice: Fix LACP bonds without SRIOV environment
f13c10206c90d0b3156b80c55933d8a14e4e3558 idpf: fix null-ptr-deref in idpf_features_check
4533288abd8cb5fa7f8d00d8187b0a918860edd7 loop: don't require ->write_iter for writable files in loop_configure
779277b6ee51df4baf7ace2192582537f886d31f pinctrl: qcom: switch to devm_register_sys_off_handler()
67987eaf35ee8af40bd7b45fee07bbc91a84817e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5aab2190563ef2598f09e26c70a5c5480281d2e4 net: lan743x: Restore SGMII CTRL register on resume
211e58048a01bee4c2069ca8625a64b9bad63699 xsk: Bring back busy polling support in XDP_COPY
00d7f3f21e5c2cbd9d10364a97aed947f990e86e io_uring: fix overflow resched cqe reordering
c07018f13dfec85ab4fd2c62b074403dba2ab82e idpf: fix idpf_vport_splitq_napi_poll()
73d7b01fd987c88306eb848c82e003dc70155d7e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
faee2ae2644cf5724f993fb14da387eea12eca24 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b0b97fd7d74564dec85dd4c99abb840f9c752609 octeontx2-pf: Add AF_XDP non-zero copy support
c0c74a2a51c406bdaa6b0bd149ce7e263e425089 octeontx2-pf: AF_XDP zero copy receive support
f13b697024573bb1338130d01184ccc91d16f29d octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
0d1ca9fa11d18076053d8ef068916a4a96496e63 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
810712edf69ad169c93827d9bc6b8d2633bd4e8a octeontx2-af: Set LMT_ENA bit for APR table entries
9191cd6445f8cd5af8846d116c5350e7e1f6e353 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6b2c797c6e06e694ab19d3d41f4b738587ada3a1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0d4495803c6db285a9d7189c0572efcd7848145d crypto: algif_hash - fix double free in hash_accept
1ab78ca86139349d47984cd684f80c8496468622 padata: do not leak refcount in reorder_work
e14abd3381e32a8ceebb9ebfa6c37ea22b0016a1 can: slcan: allow reception of short error messages
1e48ced629e17ccb07e8c42f132f2eb74cfd7107 can: bcm: add locking for bcm_op runtime updates
0b7a3207ded1bedf576bf48cc6dfeb3f3b20a83e can: bcm: add missing rcu read protection for procfs content
7528293217b461e0c577068fa0e390b90387dacf ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
c8d0c58e43ffcae45d7022530ab7ab251677c790 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
278004c15641eefd4f0433e25c465e99f121079d ASoc: SOF: topology: connect DAI to a single DAI link
b1ba26ce9f79973ff7fa55353d4e196bc28b7be4 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
a9ae1926c314b94323e6f15790da37d9795aece8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6cf266d2158f83dddea9d67e12e2ec9083cbd53f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
e8537d656e7d465e21a6482b87c7cbc00b873d10 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
71faf72afede0f3a9173b4232fcb977608867c16 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
68c08031286b05593a625bf365bf65c18879af2c can: kvaser_pciefd: Fix echo_skb race
425c20a7506aae0044f40eb46ee035e7a35d57b0 io_uring/net: only retry recv bundle for a full transfer
ce331cc1c6ebad5de90505c78fff3f69f6f3af2f net: dsa: microchip: linearize skb for tail-tagging switches
d662f1cc3fe3fbf45397aeb8886a82e18d037bec vmxnet3: update MTU after device quiesce
c9c3c583dfa080a7fd27f1b605e20b4b761978fa mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
9140f424501b7913ecb30651ae91cfbfd48ab9c1 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
aa50e66f689752fb78338cd2bd828888445effe0 pmdomain: renesas: rcar: Remove obsolete nullify checks
f7e201aad9bf65f635b149c9f103af9fa43372c6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c88d5c089eed260cf253cd8bc92a596b99e21f57 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
87c3dd83a5e918c6e632d9595c8a1c19b6775482 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
126985a4c12748013655e577f79c2902e5d861a0 drm/edid: fixed the bug that hdr metadata was not reset
3af2a0a9131e9666830a4f53fc522cf617fae06e smb: client: Fix use-after-free in cifs_fill_dirent
54176e616e78b19ac903a5c694ea75e06597794a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
52c27bcb743af8efd20ed69caa428e72802d7ea7 smb: client: Reset all search buffer pointers when releasing buffer

--===============0659731094017840475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd28629347d-07c446aa11c2.txt

2cdae85a90b39a9ffa42ec085d92c7f813163f70 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
08f02a2f213fa1aea4cbff9c131ebc79b464a4e6 gpio: pca953x: Simplify code with cleanup helpers
c05dac526742ac85b564e96e217fa68a0e21b19e gpio: pca953x: fix IRQ storm on system wake up
4a46df1b25ba149efa68242d76fb23ba8cefcf1d i2c: designware: Uniform initialization flow for polling mode
7adfa62c3a18588e9490a10a87cd8526ac45a6be i2c: designware: Remove ->disable() callback
01d88d06499c64a63474a46b119f4503983f060e i2c: designware: Use temporary variable for struct device
bb234fdcd8138734116d4ad7cad6784823b927cc i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
aa952ce6fec4aabf42acd36038f85bb2cda7ea0d phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
c6f844db4ab10119a905100d83746d7859ead444 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c23db8b73e8ec9909c9a22fb3189b247f1ee4dca phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
17c1b1aaf846406dfc654d80941da878180773c1 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
926180a21624cd2374419d20d63ee7e2e6cce99d cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
04ff4c4e03ae7dcb09fa122abfb8896c5bddb555 nvmem: rockchip-otp: Move read-offset into variant-data
9fe468a8fdeb4124e00c6c2ba52a87d61bd40136 nvmem: rockchip-otp: add rk3576 variant data
8cc1409e24b44e8aeb2056ee77746681973735d6 nvmem: core: verify cell's raw_len
3261e51e32b505efb32ccf5de7bd89a64970233a nvmem: core: update raw_len if the bit reading is required
2315da112aa1d32e0c8cb56ef4eac427ae279c62 nvmem: qfprom: switch to 4-byte aligned reads
4f0fc683de3645b0f965ef3fa8d9768910c48db0 scsi: target: iscsi: Fix timeout on deleted connection
bcb78e2a524c7c9bbf9108b56e32704dc154071b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
252ff808a562718db996da3456f9b5ed74136bd4 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0dbb92fb934fd1c6b769c6681923256865e09c5f intel_th: avoid using deprecated page->mapping, index fields
0b0296d41d096ed6bb6a36af1adbd631a9bf00ec dma-mapping: avoid potential unused data compilation warning
7cdb16ab8858061e794d81f1065a609a66cd84eb cgroup: Fix compilation issue due to cgroup_mutex not being exported
cc95d44e8a8f74883b29c36b6d132c57160c374a vhost_task: fix vhost_task_create() documentation
23be9b2e0eba05a2903fb16c6f266c19b27f29a8 vhost-scsi: protect vq->log_used with vq->mutex
9f1dc6037d522fffebd1c5131bbda3d2e08a5f1e scsi: mpi3mr: Add level check to control event logging
b3671293ed067bb68898b8a2faccb330007b93e5 net: enetc: refactor bulk flipping of RX buffers to separate function
e88b12c4c6668e8e6fa243b32c901cac5bd417c9 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
dac9867ed46a07095f860a9001b7fe58b1f2b170 drm/amdgpu: Allow P2P access through XGMI
becc49f0ae0d048e7fc9d0fcb2f9d4cc0f506b5e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
df184fe10d7f1c9c98bd78d9b5e8ed4a1a8514ab bpf: fix possible endless loop in BPF map iteration
1a9a069167421ff23e3b1a4c1f8d318612bdb3e2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e5dc29b3925717ac613ef17d30e9449989316a09 kconfig: merge_config: use an empty file as initfile
deaf1957400a6645bbdd8785fce13a725f243bdf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
decd14e053fbd2fa90473b882a0a9643ebd3b968 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
155b7046989780554f63e5d27ac269fb6ac5326b cifs: Fix querying and creating MF symlinks over SMB1
501a9d9e742d2cb48bd240f04c7680d6246460dc cifs: Fix negotiate retry functionality
06abfdfe32dab6bcb18dc8b0aca11f3b0994d947 smb: client: Store original IO parameters and prevent zero IO sizes
5dcad748993587b5712712b294cddf9f90fb8f6e fuse: Return EPERM rather than ENOSYS from link()
617f83919aca2b51509c9ba6d6f3a8f3c90873de NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9cd9212c3875aca563b6a46923968b7f2d06de6d NFS: Don't allow waiting for exiting tasks
200a9309653a4e1eb990687ff985a788c30bcc86 SUNRPC: Don't allow waiting for exiting tasks
2f478b53b8f30818a9af88e49093c5314c18f04c arm64: Add support for HIP09 Spectre-BHB mitigation
3954e5e460b655bd467bee848193c090fea37b0d tracing: Mark binary printing functions with __printf() attribute
092680813ef452a26a3b8a6a00a2791f66e28a6e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
537a00ac507bfd1b40023ac1b206d143c8f9711d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2d3d13fac6f96857b522b62a7a99dbde02a22927 mailbox: use error ret code of of_parse_phandle_with_args()
c8ecfe3bb48812466fda283b2d9e865c33082bea riscv: Allow NOMMU kernels to access all of RAM
40df6dc74d2dc478c7886743b3f0eeb81cb26843 fbdev: fsl-diu-fb: add missing device_remove_file()
049c1da83c872afd1736c82931c117a910a8753d fbcon: Use correct erase colour for clearing in fbcon
734d9f363e51c1d8d0fcb9997d9617d35a84373d fbdev: core: tileblit: Implement missing margin clearing for tileblit
6ecb7d2190c022185d3a7861091f7d26f4dd76ed cifs: add validation check for the fields in smb_aces
df1ff00522b0f9af52ef123c7ce1ca5765797cf2 cifs: Fix establishing NetBIOS session for SMB2+ connection
59a56244f24f17900a574377f6bee2d8da41b74a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c725e21fcc6ec7ede20c83694fe020560e1a982a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3ded2117a013fb61891118040ec630eb46bd825c SUNRPC: rpcbind should never reset the port to the value '0'
d07e54c7c85a1f5539cd6d44fb19150545d51605 spi-rockchip: Fix register out of bounds access
8f47c70957d771c88a05558fbbe6e9bf08db4301 thermal/drivers/qoriq: Power down TMU on system suspend
603c57202e7d64aa65ea3d30497358a11dea50b2 dql: Fix dql->limit value when reset.
c42cfdb1e2a45a0d3c1ca2bcffdbbff8fe68b60f lockdep: Fix wait context check on softirq for PREEMPT_RT
44c0bd53eb80d167d2e4c41d964cc54df2e51452 objtool: Properly disable uaccess validation
e6a2131ede701be2c90786e5c7dd4dbb132103af PCI: dwc: ep: Ensure proper iteration over outbound map windows
175ec2ce0d2d5f531737a8f494f63b12b047e537 tools/build: Don't pass test log files to linker
ffd392bd18606f239034e996104a214f2c6e64de pNFS/flexfiles: Report ENETDOWN as a connection error
6cc0019d3f235e42fa72d6503e20f1bdce0a8736 PCI: vmd: Disable MSI remapping bypass under Xen
d5e1857436b5af756bc75e9db22dc7d096b4c11a ext4: on a remount, only log the ro or r/w state when it has changed
5e8e572f1c328cccf0a82b79c364e56422428dbc libnvdimm/labels: Fix divide error in nd_label_data_init()
d4f7b52b3204cc150a271a8d7d288e10c69bc064 mmc: host: Wait for Vdd to settle on card power off
1639cab3077dae2b0b9e8cf883b21452b935e239 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5c3c9b61764d91b632f25aec22b623c6049462f8 wifi: mt76: mt7996: revise TXS size
8cf564bfe3a4909ef824eb20cf9be237222f6920 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d0f55ad3e30ce0e9738939505b96050f364e49ec x86/mm: Check return value from memblock_phys_alloc_range()
05a7e054bad17d12a4ef094608ab0408eea45b4e i2c: qup: Vote for interconnect bandwidth to DRAM
d9496a782b0cafacc481b7aa75674293cf37ceee i2c: pxa: fix call balance of i2c->clk handling routines
d6cf1082bba128e9fb2751c149e46ff20d0c2ed3 btrfs: make btrfs_discard_workfn() block_group ref explicit
034496d14075147f828a5178433920d8f6564b47 btrfs: avoid linker error in btrfs_find_create_tree_block()
592bfd3b382911c0eb1dff68d407f2c8dd6a59b0 btrfs: run btrfs_error_commit_super() early
e7d420dc6163babefc57c83ef5ac93e85f5847af btrfs: fix non-empty delayed iputs list on unmount due to async workers
97adff11ed12d810cd43996f6b155b18f30689b2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d489c1027c02719e6b6eb0048fec886499b06f14 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
738de1e67b719aa712fae137224727d186359b28 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
3c449e1da29182264fc9d8cb4fb51d78ac245841 drm/amd/display: Guard against setting dispclk low for dcn31x
0790b527bd474f57e336118652d39f0043205808 i3c: master: svc: Fix missing STOP for master request
c8a549a1201326c96b7969626db58b9e9648dd75 dlm: make tcp still work in multi-link env
41dbafb96041350145ecc06fa5164c67b98a71bf um: Store full CSGSFS and SS register from mcontext
8cfe96216b940044604264fa75cf20ccd9ef200f um: Update min_low_pfn to match changes in uml_reserved
e6254112495ce7af6b4dddd2ac8a9b5b1e74bf0d ext4: reorder capability check last
cdbabb2a28467847fcc6a93c9b256ad41f0414e5 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4497052229ac068d6ddbc4e19821e16ba6246b66 scsi: st: Tighten the page format heuristics with MODE SELECT
4ff7261cca1daa91ee1e47fa2bbc2f670865f701 scsi: st: ERASE does not change tape location
261cdbc0a91e9c8eba3dec1d21351ed53697a62b vfio/pci: Handle INTx IRQ_NOTCONNECTED
8e42e546b5613f94560693d7936a2c3cbba483ef bpf: Return prog btf_id without capable check
5a3900543e121bda5c76cbfabd12543efee379d9 jbd2: do not try to recover wiped journal
5098c553f194322e78d8c3b61f985d22caace182 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8148cfbc0cf3c13af4b6abd7ed15e2b71a23f1fd rtc: rv3032: fix EERD location
b7a8ea29db48d544f9b5485c6f90e72583796677 objtool: Fix error handling inconsistencies in check()
2cf011ec63eaaa05521d492a14ca739ab12dd887 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
18c6f8895a8efe031747e40c5c9ee741d2f6b5f2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d359958b742c4b4c4c4e358f2bf6bc7024a03ffa bpf: Allow pre-ordering for bpf cgroup progs
e08440ec72a85ebb1992d9f660c53a132c7db1a3 kbuild: fix argument parsing in scripts/config
6438396e0735851866942f72e6eea94b9f472aea crypto: octeontx2 - suppress auth failure screaming due to negative tests
12eb7f479bb0099a556c1489bceb5be365e1b733 dm: restrict dm device size to 2^63-512 bytes
8c25e65cde6f6c386ace8aeb2254b0f381322e65 net/smc: use the correct ndev to find pnetid by pnetid table
6786eeaebf9da2580a07fb1e7108f40513b91223 xen: Add support for XenServer 6.1 platform device
b1f256eec9b07dd08ad66526611500848c1894b1 pinctrl-tegra: Restore SFSEL bit when freeing pins
6d284779d820dad032f248f37563c85b6c11b955 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3101009ced8e872bee5f48f578ce95af8745998d drm/amdgpu: Update SRIOV video codec caps
d5bd8ad25c4e8705331b39d09a6388c4dd8eaae4 ASoC: sun4i-codec: support hp-det-gpios property
5581ed69d5584c337346d9bbb26b9ff271c06d33 ext4: reject the 'data_err=abort' option in nojournal mode
d2d5cb7a8a959c7e87acaeb287c6574b08149fb2 ext4: do not convert the unwritten extents if data writeback fails
d51c1373964cfd6450a24268e7f6513755e5779d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
498f3e248ef53cdeadbee68481b9cfbf7faec48d posix-timers: Add cond_resched() to posix_timer_add() search loop
261c5c542598634751abbe0bda2a3cc00a7d80ea timer_list: Don't use %pK through printk()
23a86ccc4432203ae2de17c93a1277524a028738 netfilter: conntrack: Bound nf_conntrack sysctl writes
434b9644095aea3c2a537f129bd7e0a784df1ff1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
939009aa9ddb281c414ee8d303dd2274a41b48d2 mmc: dw_mmc: add exynos7870 DW MMC support
92138a333a1136bb533134c173933de4d4290b04 mmc: sdhci: Disable SD card clock before changing parameters
18f580eae90985f6b32715a5cfb79420466c814e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c3a53b28f9d231fa1d5d13936b8e05a6784ff977 hwmon: (dell-smm) Increment the number of fans
6554fd1e6b9d875e72412b48030c04062657ea2c printk: Check CON_SUSPEND when unblanking a console
e882adef98bd362a3d175a34e33d86bce16342f3 wifi: iwlwifi: fix debug actions order
d826ed7332cece9bbfd9fcd29b6b6cd1907021ac ipv6: save dontfrag in cork
42ea543e6c4b54adb178b9f10fc61014ec120a1e drm/amd/display: remove minimum Dispclk and apply oem panel timing.
53b96fa7e9179d8da43b81c7b7374a17e2c2a486 drm/amd/display: calculate the remain segments for all pipes
ffb06f36179a9ba33c6a2427d5005509eecc64fd drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
b91fac837312c2ac05b133723275e634cc1d6147 gfs2: Check for empty queue in run_queue
eb85f256b341776a5bdf40643a1c8b82e02b37ea auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c581c3fc2f359544e9ee4bf8268308451ef1c5df ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
06bb5c3b9810d81e1d01e20448bb617e0cb009a5 iommu/amd/pgtbl_v2: Improve error handling
ba106362b5a162101bdde3c744befa8b174eb69c cpufreq: tegra186: Share policy per cluster
d64d51b871c6c57b264c9421446f60891fd3f07f watchdog: aspeed: Update bootstatus handling
621330762ca63dc8d613253cd506bec29d3b4ee2 crypto: lzo - Fix compression buffer overrun
33a7df7b95e86abedd48e456d6187094fb0fc1d3 drm/amdkfd: Set per-process flags only once cik/vi
73e17aaa6f148f05efdb795ba92006b46c9806ee arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
421e11f2b0b12a9026fbbb5808760b75ba33ad94 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
20673b5142d7fc07eb111362efe69dc07efff5f9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e9e679f6d5ae4d18e04ecde113d67a18d0415bdc ALSA: seq: Improve data consistency at polling
340c453588022716c82569331cf119e28bb29b09 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8fbb44f6277f83a61069881aff4e45d3169afe40 rtc: ds1307: stop disabling alarms on probe
2f91fb5230d2b5a7b38eb997870e9a14ca3ee67a ieee802154: ca8210: Use proper setters and getters for bitwise types
979c1095036d038f753c471faa2597169790b0bb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
923f73423e6846f0e38509349d5e56fe03705080 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
826170ff5299ade984e91768afe6a21fc9a49a7f dm cache: prevent BUG_ON by blocking retries on failed device resumes
2e0dbe7c5432e8bf6c491dae52b95533caaec4f9 orangefs: Do not truncate file size
68eb75e3c9936842c386b882651249a58189f551 drm/gem: Test for imported GEM buffers with helper
e79b1673fabb07ef2480abef73a54fd743b82f92 net: phylink: use pl->link_interface in phylink_expects_phy()
48fde6cf2424200153e517629bd0509fd3457d7f remoteproc: qcom_wcnss: Handle platforms with only single power domain
d0a928423dafd47be3c5788e7f58f562ec45228e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0c9b651782140412c5a5771e9219727b240a8373 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
b14267431ab73d2a2bb66c8e862f829195177f0d media: cx231xx: set device_caps for 417
2c38afe0afd25f08244313222994c9bf1ec72ec7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
eea53ca99f19ae9b30e9f7e6f5afbfdfdd0c52f8 net: ethernet: ti: cpsw_new: populate netdev of_node
3227ab44d4e52e0901c1692ff8dcf158a75a443d net: pktgen: fix mpls maximum labels list parsing
b0be30ff280aa8c54529793521a19cf673934dab perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
666a0beba8d5fd370aeb23f83e964cdd137a3f95 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0685e527491e6c1c6637263ed18949da20fdc563 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7a783e271b3822a0ea50a3de040e480cdaa39bbe drm/rockchip: vop2: Add uv swap for cluster window
64045e01b29e0571800167ca97c6a3692017bcd9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fccc50cb993e88840045ed2bc734a6ac13000bb2 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
3d5b8d51d995c5cf02cf5ca20be8a42a11170cab clk: imx8mp: inform CCF of maximum frequency of clocks
01b4cb34cfbf561b7d0a227280c41fcb3c9de617 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
024b4e2ab6962c833e3061a676482d80e29da2be hwmon: (gpio-fan) Add missing mutex locks
63c559e00e9145f23076a3c8ad005d1e8b7a22d8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a451198335bd9e78cc35aec4a4e49de8b9325547 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ffe2c2ed647b38bfa6ee7a3bd190b1aa8708e8fe fpga: altera-cvp: Increase credit timeout
e5d50cd0f4ffa77944c6dbf7235b6094bc9a4be1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
8383dc85bb1c062cb2a3e762355a9010899c6b6e soc: apple: rtkit: Use high prio work queue
f2c94bafade5ce8c9dea628ceff2f9a7e30fe5fa soc: apple: rtkit: Implement OSLog buffers properly
ec3b7dd347eb0e6d01c2c4a81be734735e4203cb wifi: ath12k: Report proper tx completion status to mac80211
26ede1afa2a8ca4b351f0ea2e356d486b9109f69 PCI: brcmstb: Expand inbound window size up to 64GB
867a438bad588f42fed96256e3d746397f563663 PCI: brcmstb: Add a softdep to MIP MSI-X driver
2a60d44a641c2e3ce1187195223ca573b4173be2 firmware: arm_ffa: Set dma_mask for ffa devices
29f5c7826166f639129facfe40cd6760a80166a3 net/mlx5: Avoid report two health errors on same syndrome
dd887a45a50b063a2a217fee6a45b824eb5475d9 selftests/net: have `gro.sh -t` return a correct exit code
7da4850f585f0bf16813990bcb086f25232c3766 drm/amdkfd: KFD release_work possible circular locking
109959629e82be0d15cffd3e6fc144a57e8a9c28 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5d62742828adb853bae77deb2401d6d947fe4175 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d347c64772af67185d525ad38fd2072609fbd5bd net: xgene-v2: remove incorrect ACPI_PTR annotation
a0a439ee8640b1a42b1ff750cf792cf1279d0bdd bonding: report duplicate MAC address in all situations
036ef6a2f872221ecfe0f5d2adc09340f1ead3c9 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ea6dadfbb41a6634d7855f34457c782cfaae5bc0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
28716ca58888ed210f445ce172a49b539f4011e3 Octeontx2-af: RPM: Register driver with PCI subsys IDs
79048975f92c12c6744395878e1e014dcc8a933f x86/build: Fix broken copy command in genimage.sh when making isoimage
ecbcdd05990d5f981ca63f7852f8552a4adaf517 drm/amd/display: handle max_downscale_src_width fail check
bbf4c551e43bc8f22c280d57e9e186d97413112b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
d6473a324d4a25bd7fe7e98903bc855be2bb79b7 ASoC: mediatek: mt8188: Add reference for dmic clocks
47da35ff78190b2061c01a7020e261dc4ee4d64a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
260ee65dd3c0cdada706e01b19a1ea69c0b0bc6d vhost-scsi: Return queue full for page alloc failures during copy
327c88cfd44e2dd55fe9e1ab7d02a49ec01f5c17 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f9f427879366f584507d9e7ef64302e1ce7ca042 cpuidle: menu: Avoid discarding useful information
e85c3d10efb05aeb919d7b79277d39a0eb066799 media: adv7180: Disable test-pattern control on adv7180
9c622005ae23011cbdc3490bcabc1778b9a969ac media: tc358746: improve calculation of the D-PHY timing registers
c74fc42560bf1e3a0d7a9bd8413aaa9b985c170e libbpf: Fix out-of-bound read
92bae6f5dc93be9e28860ae284b1a9b5827b08a2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
416edfe977b2bdf85bac1ddf9895716ff88eb8b3 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
737a9af9f3b2a375d946c4a0eef4279c4b93ce0a x86/kaslr: Reduce KASLR entropy on most x86 systems
c5b3878a96c4c85df70476bc9c0716adb1f382ae crypto: ahash - Set default reqsize from ahash_alg
916a2df8299536cbbc3facccb15a3f79bc9cd9f2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ad6dab5d1ab96f4a0e142dfd091cae9a82422972 MIPS: Use arch specific syscall name match function
be62ed27993c9e211ac6e0fbd5258786b245ab37 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
16b0dfac4b96fe7041e7f40c052d48e0a2e9c0d7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4c3b5766f3fc5e66667fcf73520a15a54ceac1f7 clocksource: mips-gic-timer: Enable counter when CPUs start
25183b65a56e868d0cbf4fa3c1dc8e250dd7d256 scsi: mpt3sas: Send a diag reset if target reset fails
32ea7a5605b0bdc2e97a195cd41859ac511c9d6c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a6a9fc660a7ded9e5bffad8a5247d2a813568588 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
081d8d7974876b6863216c213b153b800bac4156 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ae74fb727e13fe9977b4158d05dba513b8d2ecd6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d3addf8c6556d364967fcc3b273d3ad1200b95f4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
98005cc61932bb1e4a35b5fe4d334f7f7d715a18 EDAC/ie31200: work around false positive build warning
2251bad1b98e3c20ff6b4706f708037b16a3ba3f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
906e3469401ffa4f343e2ab3abb71e70b1a7559e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a17df5f149fb37025f134f4f23b836f0d54bfa6c drm/amd/display: Add support for disconnected eDP streams
6d99480315488085a687300237276527d111b727 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5ec6cb24a15f778a814fe2e3924765564770c49c RDMA/core: Fix best page size finding when it can cross SG entries
d2a0f40053528491c118031800305ca65ce2fae1 pmdomain: imx: gpcv2: use proper helper for property detection
aec052ab6c98b2c1c5d4e9cdf8f3b593869ffd54 can: c_can: Use of_property_present() to test existence of DT property
754f5e68f66db28acf0b463e27f81d3da44a669b bpf: don't do clean_live_states when state->loop_entry->branches > 0
2844e88f47f2495c219df8107d9bbdd7a3a2678e eth: mlx4: don't try to complete XDP frames in netpoll
11dfedaeabdc59bf9fc51a90f2453479913e4924 PCI: Fix old_size lower bound in calculate_iosize() too
2a017787977d6b866aacaf73156677c196ab1cd8 ACPI: HED: Always initialize before evged
abbd914e32b3cb3a2a1ed3f79e39d84683face27 vxlan: Join / leave MC group after remote changes
8b7babd4e7e38d8d7b64a56483d86039b9046ccc media: test-drivers: vivid: don't call schedule in loop
2e9bed7f00bd5778c4ac53fe187e2ec541bb40ff net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ce1512a116de967eaedaac77fbf262046373dc2b net/mlx5: Apply rate-limiting to high temperature warning
d5c5c418314cc77591b524f6a0496181df57e914 firmware: arm_ffa: Reject higher major version as incompatible
5d8a5987fb0d234792ec7c5212069b6d9b861fa7 ASoC: ops: Enforce platform maximum on initial value
cba3a89713408a48f8e8a3ab0cb068d2677a2bd7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
be8481dcb1070c3c6b531aef0925dafcca934e59 ASoC: tas2764: Mark SW_RESET as volatile
bdc4a7439c674cc41899cd8c05b09ad7b86032bc ASoC: tas2764: Power up/down amp on mute ops
a73a9e85684560672c5bf117a8520003e9d30be6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
408f8f3b43070765462664d801156889d3df2fad pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
825a8c6dfafdc8630cdf080ee928af11ddfd37ab smack: recognize ipv4 CIPSO w/o categories
ffe0d94dfea56d59b6ee4cdef6f9909011a66f5d smack: Revert "smackfs: Added check catlen"
203626622c7a02cfe478c83b6cb9b531098e2ff9 kunit: tool: Use qboot on QEMU x86_64
7a3959fab772726ace112ded5f863cc0fd4dce7c media: i2c: imx219: Correct the minimum vblanking value
132cc36cadb2a5daf897ce9f0827c741dc3f6558 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0226f886e9d9553b0492984ef84bb40563e3ff31 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
988f7caeafa7eefcbd828f228b1673f26187994d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fd247f1fe13df51ba81145f3b4eb9bd263bc2b4a clk: qcom: ipq5018: allow it to be bulid on arm32
ecd778e17b38c4aa96c9f9b56b2329d9b61f5540 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
00f3721912d6609db9f6299014c269b71ad094a8 x86/traps: Cleanup and robustify decode_bug()
ecb23f7ae2b1ed392233253f7a59baa9b3cb45be sched: Reduce the default slice to avoid tasks getting an extra tick
a1d0ccd64760cc908bee356e9d3b4a335b7895d8 serial: sh-sci: Update the suspend/resume support
467f9ed90bb7a6ce9212f14f8623f39e89fcb91a phy: core: don't require set_mode() callback for phy_get_mode() to work
9908bfac176652724753a6dc93c73fd753b94417 soundwire: amd: change the soundwire wake enable/disable sequence
bfbe7d9cda4dc61f178ee07cbb75192265979292 drm/amdgpu: Set snoop bit for SDMA for MI series
836e2b9ab542e785b0c6ef81542fd87695d88287 drm/amd/display: Don't try AUX transactions on disconnected link
0ed2c6e5aa9d01a593200c85914bda8e8d8927bd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
503f352cbc886339a0813af108461774e647c0b2 drm/amd/display: Update CR AUX RD interval interpretation
12a3b2ef1098460f2d4338030dc4117ed7023433 drm/amd/display: Initial psr_version with correct setting
7cfec22b585b6c998572524fb205faf4a90b88d1 drm/amd/display: Increase block_sequence array size
05f68e7d5522992c7fc0e7688a2be0ec02ea7ef6 drm/amdgpu: enlarge the VBIOS binary size limit
abdf27d219f39b1215eb40eecd6bc8954dfe0698 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
4ef42fde88b8f8959cb42d4d1c31b16959d39477 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1b1564ff952d5857953aac367f6d1312fa815855 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1e618e2283b687fb0914c541f3eb4359eec834cf net/mlx5e: set the tx_queue_len for pfifo_fast
2be09c3e5b45e414543acd3444d0cd79f7a64651 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7757eaa406df048176f0c1090b8527c82788e16c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
869d05ae0d94e275202b1d4616c1c5c862fe4285 drm/v3d: Add clock handling
8f70494267ffd49e49e69bcc3663a4a33f4d8a1e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4117f03bbdefa480cd3f5f6d628fd30d1162e8f1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
332e10c9dd8fd880001ea386dc2b622c1252d218 net: fec: Refactor MAC reset to function
560b1f56ffc23d09bef04f74edc66e5d0f658f18 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c659cb6aa2a40fb79287b837fa8b9b8ecd7505be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a1e39d898a18d38df99e05d85bcbb3f7010b5da4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
62be0e0a46f3312e3de26f3183141185409c3716 r8152: add vendor/device ID pair for Dell Alienware AW1022z
b512f868cefedfd2c272723b677f64ee72736be2 pstore: Change kmsg_bytes storage size to u32
c83c2f8dbfd126600fb829bd8c19a79b14695722 leds: trigger: netdev: Configure LED blink interval for HW offload
26dae98ba8699c5913f666951e865e0f493efc6c ext4: don't write back data before punch hole in nojournal mode
9404a552702e5247f7a439b010f74e229d73792c ext4: remove writable userspace mappings before truncating page cache
59a9a17693b693db56acad05e03943cf112b9e36 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5165c5645822b2ed8a7e7b9e5bbec4b2b8cbc77e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ffba4fc6598b591d326db19af33117d47a26167f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b342b473502a60b1c36833131e5c9083671ca61e hwmon: (xgene-hwmon) use appropriate type for the latency value
90f4398f0af4f49c623e9a3f9b0aa1483542c2ce f2fs: introduce f2fs_base_attr for global sysfs entries
8faadefd378aa46b5d33281d35544ffb6837ba73 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a960a3d8dd15b55d7ea9f1456dcf96b13bb34ccd net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
b8e6ff61bd32ceb8f820449bc5ff60e008fe340a vxlan: Annotate FDB data races
83cf0659e875c95fa367597726655a4f411b2e1e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2a204ad24e032c03b52aa122ad9be7f9a89a063b r8169: don't scan PHY addresses > 0
4d82dc18b43aec433f511b4c718c76a3fcad65c1 bridge: mdb: Allow replace of a host-joined group
9690e67b2ad7afd48f51788c2812843181bf56e5 ice: treat dyn_allowed only as suggestion
237716f0a82005c36080868d709184c93f632a1f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
799110b2062e1efd79999544a6254de4294bae0a rcu: handle unstable rdp in rcu_read_unlock_strict()
8a3557e938476ab975b6e7c0b718a6d46574dcf7 rcu: fix header guard for rcu_all_qs()
4363f37d717dced6899b1ffdb259d17f7798ffa9 perf: Avoid the read if the count is already updated
5d2b20d7e83ad8808f435e40a1615b5cf2d398e8 ice: count combined queues using Rx/Tx count
e69d82174ff000d32603aad1c801fa225447f54c net/mana: fix warning in the writer of client oob
793ccae5a0fd6b6dfa5a1867fa32416afd0f4408 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9ef72d4a112410dd8e8bccb67855e989b7deda9b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
95aad07d40fa293274c13cd803ad33abdb714df6 scsi: st: Restore some drive settings after reset
21c4de32bc3b8a919023d6b2a0263fc08cf4e1eb wifi: ath12k: Avoid napi_sync() before napi_enable()
b0747eeb7f7c05c694919914ae690296738b4195 HID: usbkbd: Fix the bit shift number for LED_KANA
596e00c0dbccfcb970dd7d82eb5076678a7b3c52 arm64: zynqmp: add clock-output-names property in clock nodes
30a66e325a3370649e4b0a63568edff8d3ee2007 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d5982e194dc645dd06d356538a0d94939f06c4e4 ASoC: rt722-sdca: Add some missing readable registers
f4cfe4018fe2d5645f5fc45badaf4065827a5415 drm/ast: Find VBIOS mode from regular display size
644ab094ccc8f5c4bd7c63386ea570cbb8eb6752 bpftool: Fix readlink usage in get_fd_type
c4eb22741519698d4fef6671edf7bc7eb4965042 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
7453b8623737c26cc54a3c5612e5eb34e3cd526d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4aa45cf84aa8ef16464d010336e3c924ce6649c2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
dfe5036b17343ab524d274a3f2dc12dde9281d39 wifi: rtl8xxxu: retry firmware download on error
ae81486b0b0dd9b8a50ec994cb0404572c09c58c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
72d18b8e8f88f37b6e3db6c25f5d78991ad18ccb wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a438d9fe6fc2db0e292f1d1c2d18b21f61f7e17a spi: zynqmp-gqspi: Always acknowledge interrupts
70cd4d957ae591f168818b4d07aefbc1b1afba34 regulator: ad5398: Add device tree support
54daf929acfc0effd1892cbc5d726dc7861b185f wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d162a9b9431a8c469a57644f6241f4170f521c52 accel/qaic: Mask out SR-IOV PCI resources
490e9b1d891366758c628b3a87d7ae26b3450b72 wifi: ath9k: return by of_get_mac_address
62c63572c7f16992be25022010c1fdc3be59389d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
25aea576f0dd784a21725aae7dc2dd9c25b70d24 drm: bridge: adv7511: fill stream capabilities
f8f8b80119c5bcaae5abc8baa43dcd79b2530b9a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9747a2763280a9f8d70b1f1486312bc8546eb6fa drm/panel-edp: Add Starry 116KHD024006
3a937aa03759ec6616c4402d9c9a018d963e2578 drm: Add valid clones check
1f9733f19682dbe33ca439a63d83bf5ee58f5df7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6936700bad11c62d0dcb29527150d10180e30bda book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ba9afd94e4f94e3b1f0f0ec74666d04adbfe1b0f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5fbaa98690edeee5862edf55faad1ba30d94e742 ASoC: cs42l43: Disable headphone clamps during type detection
dfdf1386525cf7b325067b5945fd6c4db075f926 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
67273390c112acdc5fdfcfbe2d418fd8f4d811d3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b66512a26a0f01537b6857e022e540df543785db nvme-pci: add quirks for device 126f:1001
9c4da2219b03f504d55c481c85f791e7690fd1e6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
759e2aa745a6d1493306b946e192c7b62abefaff nvmet-tcp: don't restore null sk_state_change
380661f4a41049960ffad1bd2d4c044bfe767d3f io_uring/fdinfo: annotate racy sq/cq head/tail reads
8ba8ffe692abd11b2d9691db4a5acc55e0740551 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
666c2711a70d332fa7271e7ad61af07e1cf4a155 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
0449f8aed2c225f5d133eba0b4d8c072686108c8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2c58abc244b0ee93eda0d9c2fae05d302af25ba7 btrfs: avoid NULL pointer dereference if no valid csum tree
b33ccfcf11ea6bc5a85bec07a4d466f6d6da1c39 tools: ynl-gen: validate 0 len strings from kernel
47867cfb5d216f150cf3820392b40b54efdef1d8 wifi: iwlwifi: add support for Killer on MTL
b6399a69106c0adc067de0858865c5145e9ba596 xenbus: Allow PVH dom0 a non-local xenstore
de6bf215cc722b50a61c81128204adc759482b39 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a67e00199f98f1edfc18a76056daa0eebf7b65b9 soundwire: bus: Fix race on the creation of the IRQ domain
59ee16c7348a66c383b06c7e42b96b26bfc1ca13 espintcp: remove encap socket caching to avoid reference leak
570b7ef1de1ef048417e986bea9eeca49b9795c5 dmaengine: idxd: add wq driver name support for accel-config user tool
dac99c3ef9970f11c23fb0404bba09fec6e1db3d dmaengine: idxd: Fix allowing write() from different address spaces
3e4ba06427d92f84dbf1558bd39877d747f45339 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7a5136fdf942ad390914ea6c2eaf9a9d0f452d01 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c5959eecbc06cec54f16ec488f5bf4bd93316acd clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
0c15d74cff2a6055366e6c70a94e52a2e9b74e9b xfrm: Sanitize marks before insert
6b638a8964228a21e40873ef32d39443b32fd2a4 dmaengine: idxd: Fix ->poll() return value
d4c9225e325afb88a0a82a60742cc7b526c50fdd dmaengine: fsl-edma: Fix return code for unhandled interrupts
26c6f8809f2374c898925a74fd88440fd4aa3f1d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
6fe330bdb3737e681ac5439f532eb75e5713ee2a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
59626fb1a5fc10d446e860ae7d3ba537551520d3 bridge: netfilter: Fix forwarding of fragmented packets
04f074462936d3dab14dedd291797b542c9a8ba1 ice: fix vf->num_mac count with port representors
949941658851aaa610de83265ebfd283e32e938d ice: Fix LACP bonds without SRIOV environment
dc50c56065ce291c0ed4fc5bc5d7cb78579a7321 pinctrl: qcom/msm: Convert to platform remove callback returning void
bc2476ce6f39218162fea961aa29b2f3201e8b5b pinctrl: qcom: switch to devm_register_sys_off_handler()
175bc1abcf312b965be615aa73d84976306075f5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
fc7eb6829905b7dce9a1e270df86a8c57e118223 net: lan743x: Restore SGMII CTRL register on resume
04acad0ea8dcdb41123b8f4edfeec384d62a3b39 io_uring: fix overflow resched cqe reordering
6fe439ba18de9a15b43c168c0c40cbda90d31a0f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b3f87deb5787b39a55c713308993fdc3e692d03c octeontx2-pf: Add AF_XDP non-zero copy support
dd053b7f3980243215fbae1a349a91838051c758 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
15ba61683cfa0d69bb85fb809ed25c79a3857763 octeontx2-af: Set LMT_ENA bit for APR table entries
5709a4aff64fb432fd317f1dfbe57a9faf78193b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6207e189f28a4fd8d17a3da57b583c6622e31ee4 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0b1009aff0e4b2d572f6bca9c4c165462a729f17 crypto: algif_hash - fix double free in hash_accept
e9e8ffb60e086f0c2ab61be6cba85db0e11ab66e padata: do not leak refcount in reorder_work
fa4465db2263aa022736775e5ab01a9cb02ea525 can: slcan: allow reception of short error messages
7460b3dc23711ccc27f1f8d69a5fcaf1e6981a5b can: bcm: add locking for bcm_op runtime updates
4cfc17598cb7a74ac846b55792cc51c1f250f780 can: bcm: add missing rcu read protection for procfs content
fbb8b73905666e9665bbefccf1d24892ea5afb02 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6712c2a8d954eb5a6780b5516372928747c9c608 ASoc: SOF: topology: connect DAI to a single DAI link
a02aa8e389866408e5b4f7daafd03f4e94e4e064 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1ff42a206c9ed4875ed43f520faa4e518a2e2dbd ALSA: pcm: Fix race of buffer access at PCM OSS layer
a3b61e2f9cc451a82e646630fe8f0baf1274be61 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
6c8198215f248c8e24791d28be4c21a81a82b21c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6f8ef20cd7a170c0e45b41efe5e90e708c98da52 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
3a0f7a5b2883e72e72bddf5ecfb432c14de333b5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
8a5a5a172a98148cdcc9b7f2d98d9a3863851d2f thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ff1e6573ce378a096f60eba3cd88bf03e909e6c9 drm/edid: fixed the bug that hdr metadata was not reset
18a7e9d81ae4b8c5a5114b6dff5703dc20f3fc32 smb: client: Fix use-after-free in cifs_fill_dirent
8c7dfe40aea527e3939f12196ed2fe21f6b0f866 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
07c446aa11c25c12114357e844cb0a661c68d705 smb: client: Reset all search buffer pointers when releasing buffer

--===============0659731094017840475==--
