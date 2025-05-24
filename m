Content-Type: multipart/mixed; boundary="===============6389891298446389064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 15:55:07 -0000
Message-Id: <174810210705.2738994.6477305663915465469@gitolite.kernel.org>

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 004cdb685e8cc3ab1f45864b347a294a7b733483
    new: d3c9e98d9a55a00039518efb2dd93cd41896e916
    log: revlist-004cdb685e8c-d3c9e98d9a55.txt
  - ref: refs/heads/queue/5.15
    old: 4f340d4607ad1731369a50faf24f53948e46f3be
    new: 771f9995503c3e09602e3a3fdc5e78f313c906c9
    log: revlist-4f340d4607ad-771f9995503c.txt
  - ref: refs/heads/queue/5.4
    old: 1bda339a42a1334fb2c684d2dbbe96e2a187c406
    new: a0bce715ada5d31b78551a1f20ceb7d467bc6a75
    log: revlist-1bda339a42a1-a0bce715ada5.txt
  - ref: refs/heads/queue/6.1
    old: f7bd584b632ad47f0ff434af898237d37fd91dca
    new: 302e27899150d39e13ff9315477c83c0920aca16
    log: revlist-f7bd584b632a-302e27899150.txt
  - ref: refs/heads/queue/6.12
    old: 851ce6c7ebfb1c00e537a36271a17e46fe0e4b66
    new: 650b7dbff57f120bd9a945e93144dd1b5111e907
    log: revlist-851ce6c7ebfb-650b7dbff57f.txt
  - ref: refs/heads/queue/6.14
    old: 5950eb9ea1cf9b3662383f7bf9763d31a39b020f
    new: dfcf2e7ee10e64db79de06dec36dc734959e6f6c
    log: revlist-5950eb9ea1cf-dfcf2e7ee10e.txt
  - ref: refs/heads/queue/6.6
    old: 262ab3124240f5316aca86046f3ef1bfb7886db4
    new: 4cdc8831b370fa1ddb7cf46b95cc9a38f1ee9b38
    log: revlist-262ab3124240-4cdc8831b370.txt

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004cdb685e8c-d3c9e98d9a55.txt

5a36b7d2be232004651427c90bf12a9d5b967d20 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7c13749691486a77f3a14415771fa9090672a1eb drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d17dd2948e8a612ff19ed454079896af5175696e EDAC/altera: Test the correct error reg offset
35d349566925c06c08981c09ed29f4a0b8d79c34 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
15d6187926cca50a14c185203b715c8f6daa3f5d i2c: imx-lpi2c: Fix clock count when probe defers
d2f8c4fd65fad3ac00837f83b9e3105cf4b901ca parisc: Fix double SIGFPE crash
89dc0a22060bfecdc2ac9d19198db40e6c71d8ec amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
13ddb338202702e955d484832c9fd5aea0233292 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6461288419200281884f3c5335383cf6ca9bbf8d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
02694bf8b60b2712b9548a0417de48d15f1cc414 dm-integrity: fix a warning on invalid table line
9b9aae383f0fa03c65e36cfabeb51d1d9839ee75 dm: always update the array size in realloc_argv on success
98524e27731d98f892c8a3582b22c317b317032c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fd085bc28ab3624c68ee6fde48d30689c14de6b6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4a38fb1ba2c46c593934bdf970881920006df16e tracing: Fix oob write in trace_seq_to_buffer()
c65c039982cb889f71c746634a64a450bcb217dd net/sched: act_mirred: don't override retval if we already lost the skb
d4231cea635a5be00c0883f9489fd067666d5493 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1a3e2a41fd81c73805d3089423e7cd429364c765 net/mlx5: Remove return statement exist at the end of void function
6707b0e2d687932052e4ebdd4fb2f449a7df3c84 net/mlx5: E-switch, Fix error handling for enabling roce
7b20f7b2fad88039b0dd41faead15fda14d70892 net_sched: drr: Fix double list add in class with netem as child qdisc
d92ec1ba2efe0cd57ad4c3352b9a3aeb6e3a86ed net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
eb322e807e92fe85d41592c986f48449b29a5826 net_sched: ets: Fix double list add in class with netem as child qdisc
6457640c639402ac51d860816a6b4e992aeb130f net_sched: qfq: Fix double list add in class with netem as child qdisc
6a9c324b4c1a41ec4cbc15236aa114e820fd8dca net: dlink: Correct endianness handling of led_mode
13c896d4e597ea1c474ee04a4301f4d41683d9e1 net: ipv6: fix UDPv6 GSO segmentation with NAT
6c7be8fb29ad26dc5dc4c6b3bf7706e8e0211554 bnxt_en: Fix ethtool -d byte order for 32-bit values
b4303c8fd1bbdf9f83435bf1a2952319410fcbac nvme-tcp: fix premature queue removal and I/O failover
5cf38d0e0ceb446d6dccb5515c6795dbae404dbe net: lan743x: Fix memleak issue when GSO enabled
77c2c495df98cb0356fb74f5ae6a1940b3434713 net: fec: ERR007885 Workaround for conventional TX
2f5f21e245eb0b074258c20c5e03c8b71337cbb1 PCI: imx6: Skip controller_id generation logic for i.MX7D
9b874b36d053418af31d76fea2e236e55a4ca3de of: module: add buffer overflow check in of_modalias()
2089d3f70938577c24c691d1315326080f824f84 net: phy: microchip: implement generic .handle_interrupt() callback
e8073441d5e7ce6c17583dda61036ee217fdbdf6 net: phy: microchip: remove the use of .ack_interrupt()
b611a0c08f502be4ed3cbaabc1fa71bbb816c759 net: phy: microchip: force IRQ polling mode for lan88xx
b2b6a8cd8606bf94a6743628b672f5ba7a2dbf7a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1439a272e99c1e5ee6317b794c9f08225358d1a9 irqchip/gic-v2m: Add const to of_device_id
584bfb9b71d4366447a564d392ee6553e9ac17df irqchip/gic-v2m: Mark a few functions __init
9a95c45b3a96439bec4a7bfd9849ee4ac993a6f7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
2685c49654df46fa82089d18fd23f6bf2062b1eb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
053d14c46e40ada4cb349e42d811d016119ddb4e usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8d87f5ed378beab6c183c22a6894887c9836c9e3 dm: fix copying after src array boundaries
fc0b224c31b226560e12dd9f7311484bb473fc37 scsi: target: Fix WRITE_SAME No Data Buffer crash
dcc81d1d6301ced2f08f1b5821c12bca3805a69c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
96ccceffc3b0b7f34972274a342d55f638c4881e openvswitch: Fix unsafe attribute parsing in output_userspace()
21bc06a14648707e3364d6673ca730f1ee655bf6 can: gw: use call_rcu() instead of costly synchronize_rcu()
7c3def4c0728a61c27c52756f6f2fac9481be128 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
f7e310e384712e730da9f73ec71655d00bddb2be can: gw: fix RCU/BH usage in cgw_create_job()
ba925407075e43cb9ef733818b8f20244d268745 netfilter: ipset: fix region locking in hash types
576cb27d214d93d0dcfd9071e8120590139dd477 net: dsa: b53: allow leaky reserved multicast
c215e1651ce557f923cf21aec3bb7d4fae38991c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
806b788022e007ad2b939eaa6bfcd0bc12e15990 net: dsa: b53: fix learning on VLAN unaware bridges
060d16828e291490c25f0d1c8c7a689d89d975db Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ad552c5bfd9c0232fac8f45c6aef4e0f4aebdf6c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4a56b4acf9ee31f42d46ad3108824fda681e14bd Input: synaptics - enable InterTouch on Dell Precision M3800
3b19af8aeefbcadbe84b1d5e3a12bd2560197260 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ef25e5c32812a5b7c4f41f293a0ad8cb0ae06b77 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
67fb1410c5ea7adb7d1ca2d7c05bc28744829811 staging: iio: adc: ad7816: Correct conditional logic for store mode
1f74d88e51106c9afb0a22df436cc29c39c52e76 staging: axis-fifo: Remove hardware resets for user errors
1c642ff47b2dc2ba0f9bb061857e67b1d620c546 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
95d2df7c06411d409406851c8ea36faecbf4e4f9 iio: adc: ad7606: fix serial register access
80d169a24b1e13440057669fe03f962239a4e0e5 iio: adis16201: Correct inclinometer channel resolution
e5695857a23c1290ff1225524c774fddc0a56367 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8bd1340f4e5b28004336407132ecaa67d0a3c3d6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
83c092ccfdc8445662e53b6852a7b430ba7b8ae6 usb: uhci-platform: Make the clock really optional
b49312f949a58b02118ac010fd3b3f5e2f3d294b xenbus: Use kref to track req lifetime
aab7289f753c2a4a363ae5ed02e169f135782085 module: ensure that kobject_put() is safe for module type kobjects
23fb784ba9eb450a314bb8d43076cbc8002b456a ocfs2: switch osb->disable_recovery to enum
c35aa7b94283cc89eda449b660da9377c59691ee ocfs2: implement handshaking with ocfs2 recovery thread
b2d66d9d2ed1e4c9c4a46a24b8a31ad137ec32d4 ocfs2: stop quota recovery before disabling quotas
6abb5950b7f565c2a23a368ca29907bc11aadfff usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a858075ef2d419a14d3a73709ef73bc036beec1c usb: host: tegra: Prevent host controller crash when OTG port is used
3e3c4f1f609d82b6740eefd5503ddf7a626b8270 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c91f77c5a9ad8cd7681506840cb740c63cd3063f usb: typec: ucsi: displayport: Fix NULL pointer access
8b843c1d8c5a3a205109bffe8780bf9e28d76b7e USB: usbtmc: use interruptible sleep in usbtmc_read
782daeb824e340eb31382fbb33ed0f31a1ed814d usb: usbtmc: Fix erroneous get_stb ioctl error returns
44620e9d90880ab01d0877e673a9f82559bf780c usb: usbtmc: Fix erroneous wait_srq ioctl return
f2e45c0e145523ae29625bf535299c00129b4772 usb: usbtmc: Fix erroneous generic_read ioctl return
2a895400cdf705b65ec72156c6fa54bc9fc3c555 types: Complement the aligned types with signed 64-bit one
fc2bedef479a00030dd637f5158194150e9e81f4 iio: adc: dln2: Use aligned_s64 for timestamp
bb5e98488ecf370878537eed6ba053d203dbf52d MIPS: Fix MAX_REG_OFFSET
5457af1118938cff8025f34007ad025733972d58 drm/panel: simple: Update timings for AUO G101EVN010
01923a7e6d5c45f1cd74b1612cb44d62709609e7 nvme: unblock ctrl state transition for firmware update
5231dafcd2187da60e7c61d2c0cf4f2155a22a82 do_umount(): add missing barrier before refcount checks in sync case
180cc9ffde38c1d3c853c7a62f8a56c02dde0bc8 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
db33360d577fcfd73ad8b68c8e17b4bfdafb46de iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
1dc7e83796464f721da6c8165dc26b888f412596 iio: chemical: sps30: use aligned_s64 for timestamp
6fdf41c89cf0b2efa51af01eee67f56eb42e9b38 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
fd55231928e40d8cb5285472ee41ade8f41592be nfs: handle failure of nfs_get_lock_context in unlock path
e22e1590adfe26baf96e74c60a43c32419e6a8b6 spi: loopback-test: Do not split 1024-byte hexdumps
2ca69cbdee89a7afa37b53f39ba70c147d783e19 net_sched: Flush gso_skb list too during ->change()
632571cd7f989030163d872efadaaaabfd9c6bfb net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cf537484bc09b13a2149257b53d3488ce853b143 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
deb741f2857c54f95e453f81b65bc9bcf8db503d ALSA: sh: SND_AICA should depend on SH_DMA_API
fe274f6ddb2077c6fd439fe58774ea2ddfeb9aa3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8066624f30fc737349dc504882114cf7fbf6c50d NFSv4/pnfs: Reset the layout state after a layoutreturn
3e343ab39e35e31aa3feb4fb2dd18c051573decf dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
660d577917bbaf89ed09b251c536f448e2b90e09 ACPI: PPTT: Fix processor subtable walk
3d82b0df67627b5a34adf50e6683310100490098 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
efb98f5b1d4a102824d22a7a0d5ba56a3b6170cf tracing: samples: Initialize trace_array_printk() with the correct function
fd9b3d74f3409ce936331c793003304f80fe82e7 phy: Fix error handling in tegra_xusb_port_init
f8f30a50a86e8ca3d6f00fb950e8596376fa035a phy: renesas: rcar-gen3-usb2: Set timing registers only once
009bce1f3755139b4a53f9891e771f67e529900b wifi: mt76: disable napi on driver removal
143c0494c99e94efeb28150edbe8ba5b01944672 dmaengine: ti: k3-udma: Add missing locking
c14ca91f36aa8aad468f501611a7eaadde754de2 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d6fe57fe3c989b8f51a0ee368efc391988a8f6f8 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d274f49d4787296a8c72483cc78dac392423b126 ASoC: q6afe-clocks: fix reprobing of the driver
042cb50154cd160c49a6c33fae73084b00c17d8b drm/vmwgfx: Fix a deadlock in dma buf fence polling
7a051630d4ab8351873460787bd5293eab2093fc usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
1cb652b8c3e020a53e5f266c9af6fc0c01a19557 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
24706fe2739881d5cfe57585ecce60b84d014cbe usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
5f7cd77f7d35f8bd0170248e83939def3ba3e152 selftests/mm: compaction_test: support platform with huge mount of memory
c4c45d1638e0804f84ac6b445ca4e1776581bbca btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a35e6d60167d2b29243ad957b76762c349447f1d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9da1039d1d6dc03a6287deb8e9e57c130585b012 netfilter: nf_tables: wait for rcu grace period on net_device removal
182dd8f4a898c7826fb1f72f83fbb85931d957c1 netfilter: nf_tables: do not defer rule destruction via call_rcu
46de69fd307cd6cd576dd79d81d98cf6623b4dab ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
aa8f7a0643eaeb8a195081be36b3b61924437af8 scsi: target: iscsi: Fix timeout on deleted connection
cd179f08e7e3a09eb18825f70c3d3baedf26a250 dma-mapping: avoid potential unused data compilation warning
b15a3cb2f141c05ece476d1ac4285fdf4836d262 cgroup: Fix compilation issue due to cgroup_mutex not being exported
cfc63a8d853ca9ddc940d6a2072bd3d1cb22a83c kconfig: merge_config: use an empty file as initfile
5047c7f35445341f90b3025300b667fed01a5363 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
19cc9bcef737e6f7629bda452438ef52f2119482 mailbox: use error ret code of of_parse_phandle_with_args()
d67670aa731e7032a86806dca25c954bcb1d3110 fbdev: fsl-diu-fb: add missing device_remove_file()
a71dfbc3f390fe913c8d1673c71d6310f9d792d3 fbcon: Use correct erase colour for clearing in fbcon
cde9611442c3bdf6bcafeb8879033bdbae1c2417 fbdev: core: tileblit: Implement missing margin clearing for tileblit
01e521b05496dff612bd93cf16b5a7eb78ab5897 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c3f4be42051c785729106c9fbbb5e70d3561825e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e9e5511d58422b92d4deb9c5954b18017d3bb6af SUNRPC: rpcbind should never reset the port to the value '0'
7a561cbbc82cf26ecc03f9c643e692d95f817140 thermal/drivers/qoriq: Power down TMU on system suspend
c3963035185383903849b359988be911fbed5c3d dql: Fix dql->limit value when reset.
950afa2954c728d2fdd5ebf4836e8003d8845da6 tools/build: Don't pass test log files to linker
9033afd2c7fb12184d486c34f3a22644510ba821 pNFS/flexfiles: Report ENETDOWN as a connection error
a9559ff2888b813105585c1e2816fe88fcadace5 libnvdimm/labels: Fix divide error in nd_label_data_init()
05d506e0c9cf52c8c4990388c2fa06b7689fe35e mmc: host: Wait for Vdd to settle on card power off
42c6afe1df245a2c098aa87e914aac10fabf5db1 i2c: qup: Vote for interconnect bandwidth to DRAM
bb3c58bfe7cc19e7a11c5666b73a6bb633e33f62 i2c: pxa: fix call balance of i2c->clk handling routines
ccbae52b8fd538a413d0d950e839b5da823d0349 btrfs: avoid linker error in btrfs_find_create_tree_block()
48b035bd5b44751418097e731e592aa2b218ba7e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3a5459042c5afaf63725b444bfa8b9dc8c74cddb clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2422c6000c7c83efb6e94bc8cd0f4531c92f6e3b um: Store full CSGSFS and SS register from mcontext
b93cfcce3cf52cf02a6a7e2537930f540bc53f23 um: Update min_low_pfn to match changes in uml_reserved
dc70cb37c4a746ba979655f07b38a0c4cff0d0fc ext4: reorder capability check last
c65c714849671393d87efb3232bb220e050013b7 scsi: st: Tighten the page format heuristics with MODE SELECT
ac6cc0bb73d41fe29e21f2bb28ee15234289ecef scsi: st: ERASE does not change tape location
a9944da28d295586a8954a8df2758eaf3ba96aed tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c3495f6d9f33965636298d995699c629beedf3f5 rtc: rv3032: fix EERD location
16521ead601c97063545e4fc940f8695ed739e5d kbuild: fix argument parsing in scripts/config
03de981c564ea958dc009ccefb9fac8e349ae496 dm: restrict dm device size to 2^63-512 bytes
349c587cd9c08476acab5244e514055d7a1d1368 xen: Add support for XenServer 6.1 platform device
fa58916dc507f69df24ce8bcfaeefeecc66ea13b posix-timers: Add cond_resched() to posix_timer_add() search loop
a5b40e7cda2790c123a757ed74e68d2f2492583b netfilter: conntrack: Bound nf_conntrack sysctl writes
3e53df2a95ed41f5b676db058d7bb31a8e127e8f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b57909429ee6fedd4a4cfcd87a620c80d197174f mmc: sdhci: Disable SD card clock before changing parameters
efbc95cff083760f20d8bfc6e28b81785e4340e1 ipv6: save dontfrag in cork
9095f0bcb2c4ddf1a5ed9a71c18b2d35bc9a14a3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bbfa7c47ae2fd2da638247c90057416b22254eb5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
24e90daa8f934845dafab56f53836bd5448d1afd tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
27137a378b0eb7625ebde5bf041ee884fb38e572 rtc: ds1307: stop disabling alarms on probe
bb6b15d9ba0761d82bb8611da999304f1b6ec835 ieee802154: ca8210: Use proper setters and getters for bitwise types
682f8a75d13341f6b257e92a99dcf8267a7fca14 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f934e0ccc97f13716b20df25000b7265fa893a0d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6b956137a08179acaacd75a5a3607af0797bf17a dm cache: prevent BUG_ON by blocking retries on failed device resumes
cff8bd5059352ede8193386463679f7b69aebcac orangefs: Do not truncate file size
42a4515d4c52854d3e33cebc17f18b22bc91c0b5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9a96c2218fae88470470ae65ecf1b946ee70f29c media: cx231xx: set device_caps for 417
7212de01c182ab855d6a1d465628cd05d5116fba pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d971443bc879513b313b52fa3ed5a079fbaef94b net: ethernet: ti: cpsw_new: populate netdev of_node
1d77e060512908f2168f15be5823cbad93bd03c4 net: pktgen: fix mpls maximum labels list parsing
6b60b493509f85f8718b3b69114e6504a2b2124f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b08bb6a7e26832679313af0a4e78fa2012462301 clk: imx8mp: inform CCF of maximum frequency of clocks
f6e760104952275167ded2e33f8eccaa72846c4a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8119245406a7fba131454d9e6b00fc8b464e7a1b hwmon: (gpio-fan) Add missing mutex locks
c92acd9f397a2327e106190b1e60934605178eb6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6a6310956fa8c2a0355af609d248b6eb49c82703 fpga: altera-cvp: Increase credit timeout
b6d27ce84a686a496d1793947ab3f5de9cd01f4e PCI: brcmstb: Expand inbound window size up to 64GB
3e55f8a7ed0baa7cd90c1bc25922d60a040d0884 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a43f8ba20154066d6065512329245a81356b51bb net/mlx5: Avoid report two health errors on same syndrome
b74efad541cb46bedb857279fd686900abbc95c8 drm/amdkfd: KFD release_work possible circular locking
7e3bb5dcb141c96f95300f05c993622392e1b4e8 net: xgene-v2: remove incorrect ACPI_PTR annotation
ca0e7c756773e8e1e89b10b5c9f9e7263f511049 bonding: report duplicate MAC address in all situations
623ce076c9b07dbad2fe03356f5dd8ed45f650de soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5e03c623c881577c019bae1ba09558bf2869bb8b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0c72d8bce481b5f32cad3915cd5085ec0ad73dbc cpuidle: menu: Avoid discarding useful information
b741814d27c95a304926ab8fb8dfcf90cfa6ff73 libbpf: Fix out-of-bound read
40bae00c481b92b514fa0864786aa587dc2c742e MIPS: Use arch specific syscall name match function
a5b3f899eef241c3a3d2276d9d00b6132562f4bd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4bdb69a0a723f88e008a4bdd132a58978725ecad clocksource: mips-gic-timer: Enable counter when CPUs start
901cb97e8e6f1f8db5f6a317253318362cfd0e3a scsi: mpt3sas: Send a diag reset if target reset fails
2e57585449cd88080008e8ce00b2402c352a89ad wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d874dab18efa364081dff2b109de45dbdfcfb291 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1f0c52ab87e385aae1b02832cb3ec1488cc3afd9 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
626c482adbf28f9c942e236110c396c1324fe04b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8fe28c83582dd482e251c7814b335c4a61b7c1af EDAC/ie31200: work around false positive build warning
a4e55bbcd42ca2b08f2a458532ac893655e1f82d bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
d8acefc720ea20b1363b25918ddf35fcb8455693 can: c_can: Use of_property_present() to test existence of DT property
4e7b3bcd1afb7c93e9a19f048e759b6580a4ace0 eth: mlx4: don't try to complete XDP frames in netpoll
47b05947b5e44fe63ca3d32ea97fc59beb6a6dbe PCI: Fix old_size lower bound in calculate_iosize() too
0267d90039e647afc0058a47dc23a633551227b2 ACPI: HED: Always initialize before evged
86497d3303f80cfd4b164f9c616c0704603fd0a6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cffba37684ad52d1bab10c9241ce894f02add53a net/mlx5: Apply rate-limiting to high temperature warning
1923eec55e9f04f80f1f2a39afb0584f352c0257 ASoC: ops: Enforce platform maximum on initial value
9838311d8694f9219a0c5f26cf73d80ca4fcd8a3 ASoC: tas2764: Power up/down amp on mute ops
040f1e5aeca38160d4438658dcebb315e723a70d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3b2519e42d4001329be8e1a44d759188a858eddb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4ab8b94bff0312a9b2deb6539c79932eeeaf3b4f smack: recognize ipv4 CIPSO w/o categories
4ac15ad1cd0f6cf3020fde57175395ebdbecd904 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
2894a95aadbee20d02f8bcc5d8a1b8a8ebdab318 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
78708a8d5011630ee2a0fb942dec33bade8dcb04 phy: core: don't require set_mode() callback for phy_get_mode() to work
b3bd303e6a0fb3d2279aa49fd38ccb675adc205e drm/amd/display: Initial psr_version with correct setting
8d765ec28dc652c1257b42cd0eb98b0b542410f9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f948b6298031aa1b07ddcaf077932f03732c8b82 net/mlx5e: set the tx_queue_len for pfifo_fast
3f05a085c5e0ce1afd1b2ae56bae6a08f5b7e73d net/mlx5e: reduce rep rxq depth to 256 for ECPF
ca96aed94bdbc8bf39e6f1b19d016a97da1d2f02 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
63fb6fd0bc437233916534554e10073217f069ae wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
81ee5de819c71109990b308e650bbaa8b754c280 hwmon: (xgene-hwmon) use appropriate type for the latency value
718303001d1953387f95304081bd25b27ceef173 vxlan: Annotate FDB data races
5580bf456760718180ff19f6370eaf3b98383bd6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
df89778bc823aa54cca912007e70d2b6e41a2b2c rcu: fix header guard for rcu_all_qs()
608166df97238cfd33400493f5515642d2079e72 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3db836120f1017304459b59f0cc3474c0f4938cc scsi: st: Restore some drive settings after reset
0ccfb57fbebc976657f268c8d30e5da8fb7e65a1 HID: usbkbd: Fix the bit shift number for LED_KANA
c77a2d6e8b76b188880b46c11c41cc70dfa6a793 drm/ast: Find VBIOS mode from regular display size
4b842f71bdb1e599d3710e3e2db343bc5bf3d615 bpftool: Fix readlink usage in get_fd_type
0cb22a29e17de59487ae1e124703d5edf299ddd2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0611d4edcb107acf9688f8590dc2ddfc9c7bef3a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
946785d50481b4b071c669aec2118aac3c911fbb spi: zynqmp-gqspi: Always acknowledge interrupts
2568cfbfde762a97e82c0b64c030a1586cb0db48 regulator: ad5398: Add device tree support
6105e21945c6638d70a92394b34bd213bb2564a6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3fec2dc618d103de9a67390e428988fa4a048afa drm: Add valid clones check
2b62ae6c77a3f9adfb5c53d778d4ad41251f2235 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
22f03db29b6dc1bf594ed11c776f06ed3e8b5b10 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
52c561a7563175cebb09bf3f91a0f29a1bf9062a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4c7506bc461d1e1d3649c1a8bba9a9ee05172385 nvmet-tcp: don't restore null sk_state_change
e0ed3a3b62f4fb612b5d78a5d7ea2889a66dde17 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
459c2ed383de6ea6fbfdd66c85c7eed82b305d5e xenbus: Allow PVH dom0 a non-local xenstore
a4309dfee61b329f33fb356aeaf99d24f839b77e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
25030940a6b85f237c38cbb05d458e3edb373bd9 xfrm: Sanitize marks before insert
4a3fe8da9c1f41b82ce183f2079fce2ae6146a3b bridge: netfilter: Fix forwarding of fragmented packets
16c4815efd54f7f9f63736566883febebc7f0974 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c9b579e041d27b4f82e51da7646300f238a5d9f9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
97d195070a55e0779778007eec2da9b6d6898a27 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d8e6daddd5a61c6fb1eefce13fb3198a2c966319 crypto: algif_hash - fix double free in hash_accept
c2797d81d267f99913130ce52490c9ad9c2fbf8f padata: do not leak refcount in reorder_work
9c0bfc6aecaab060e6851e1edea233de89aa9f56 can: bcm: add locking for bcm_op runtime updates
2c768ee46238832b5a1740058c6d73d63f2e4c32 can: bcm: add missing rcu read protection for procfs content
9a9ba6ccd4a96ec0cb20d3e7cd345f924e718ef4 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6189a41a61fbd7d93162770c563a210c9df563e5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d3c9e98d9a55a00039518efb2dd93cd41896e916 llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f340d4607ad-771f9995503c.txt

edba9e03a517779c4d2dc40139eabc7a65a81933 scsi: target: iscsi: Fix timeout on deleted connection
2347abfa58f64e097f233218c7e61fef36b27705 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5446fe35748411cb9afe788bbd86ebe91cb2f192 dma-mapping: avoid potential unused data compilation warning
d46bde7609e44acd95e87876fac95635de25362c cgroup: Fix compilation issue due to cgroup_mutex not being exported
38537a93cc257fcdcb0a8a4c85b7d8086da20b44 net: enetc: refactor bulk flipping of RX buffers to separate function
89e53eabc9475b43450beb4b162654f0aa194e6b bpf: fix possible endless loop in BPF map iteration
ff42db77dda85a96703d2a6f1275b1463e67510d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b78327cdffd947ee65d519014dbc7ddac49eabe8 kconfig: merge_config: use an empty file as initfile
797abcc6a3ee28eb471269d753ebf05014ef6139 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cd48f43d6623dfd09f8d1648b2082b705a5b8628 tracing: Mark binary printing functions with __printf() attribute
287643bb87f3b76fb368db192307f874cbc4a8f6 mailbox: use error ret code of of_parse_phandle_with_args()
4ba68b17341838c42bc0f26f11d564a07e604b21 fbdev: fsl-diu-fb: add missing device_remove_file()
2ab203d5dd7bdf851fab637af665ae6021b90a99 fbcon: Use correct erase colour for clearing in fbcon
e9141a73893ef6e002684da9fb79926d305e268d fbdev: core: tileblit: Implement missing margin clearing for tileblit
87449ab968356f2261ebac072960689424540a40 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cb15dd38d535362a7de281dfe802b3ae795d73f3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
835c60921fd14c3c3a9e7459151ffbe40e399a80 SUNRPC: rpcbind should never reset the port to the value '0'
58ddc45efd1d79fab4bc8fa4b902ef4c4ccc439e thermal/drivers/qoriq: Power down TMU on system suspend
04a426d10fadf8515bdb3fcf44e7b89561a42f15 dql: Fix dql->limit value when reset.
e35634c487cc2fb0a3e393238e41e1ef77cd4470 lockdep: Fix wait context check on softirq for PREEMPT_RT
92c5b5a86b810f7bf746ab953a392b9cca4c08c9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
26308d9a881df7c67d00889ec63a32652ae1d830 tools/build: Don't pass test log files to linker
95ee37652cebf96ecbff3e3f41006909d26e8455 pNFS/flexfiles: Report ENETDOWN as a connection error
2954065c5aa0241f56fc66407b34a885a5255dab PCI: vmd: Disable MSI remapping bypass under Xen
ff327162888cb4b9b733115030e080d71aad0a2d libnvdimm/labels: Fix divide error in nd_label_data_init()
a2a97b5e4d0cd5a0ccabf3af21857c5f5f074ee9 mmc: host: Wait for Vdd to settle on card power off
24ddea219e325ea0c840fc119d7063b4792cc99b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0cbbfdfe491144ef7cdeca58cd261e888c6366c1 i2c: qup: Vote for interconnect bandwidth to DRAM
3e2e7f4ff079f4ae3b0cee5f9392f636f87b13a1 i2c: pxa: fix call balance of i2c->clk handling routines
7d0ea064fd702ca266a2ac1fdfd9d1af3f8a8ed9 btrfs: make btrfs_discard_workfn() block_group ref explicit
691e9f24d0b79c881ad9d545d846488901331cbc btrfs: avoid linker error in btrfs_find_create_tree_block()
857b8d8aaac535ed0930486c6cad394c8f3e9e83 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3546e9fe2866f755a16699779293678213dd757b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a23cbdfe9e8075b9798ccd2b3b0e5e690ad398f7 i3c: master: svc: Fix missing STOP for master request
7588fcc9485e807ccd45001ce0fd325be0588a2b dlm: make tcp still work in multi-link env
5e9b26f861e5bf3be2b16dfd58fc50a097e02d02 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
475a62d7a76dbb4481e22007d29a77b80b2e49d7 um: Store full CSGSFS and SS register from mcontext
6df6597749c28d61f737fc48a1163db1d021a147 um: Update min_low_pfn to match changes in uml_reserved
fcd80a69c428616a51b2ef726af82a6bc0846df5 ext4: reorder capability check last
ed2a14143a978688827d91ec3e77c310d0114e1d scsi: st: Tighten the page format heuristics with MODE SELECT
9e313a1b6703817b200bb3aaeb0f7b151fa81e9e scsi: st: ERASE does not change tape location
4384e629585a2035332124c27e231bde43cda6bd vfio/pci: Handle INTx IRQ_NOTCONNECTED
2043b01085391381d27cc9353fdc29db64dba17d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d60acb8aa1bd6d414366f1421604f309f096d4e2 rtc: rv3032: fix EERD location
8e14c99bc319c4ba9314d35e6cfbb82093e33744 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
dbce8dd0892c25b19b9e0d4e02f7439199b6c9ba kbuild: fix argument parsing in scripts/config
1b079725760d953edfae9f1e4a561d2170940f21 crypto: octeontx2 - suppress auth failure screaming due to negative tests
016a1947891b939dc4a519269ce129ec5c6e9e81 dm: restrict dm device size to 2^63-512 bytes
b98e6ddfca8429dc4fc039f8de7cce8a99ed3c1a xen: Add support for XenServer 6.1 platform device
5142ab238875c9a403f22124a9f5ecfb26665414 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c9629f3cdf9b34cbf1c73600b99b69ebdc911e79 posix-timers: Add cond_resched() to posix_timer_add() search loop
c205cd6921ce9d9cf2f3076b6f2f1a81a26dd6c3 timer_list: Don't use %pK through printk()
2b350c69dbcfb55a1ec1983fba55a2f8a5dedede netfilter: conntrack: Bound nf_conntrack sysctl writes
123280175f6f5ea7e9e427c8b41a0277f772b6e7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5114026c635ff5b0ef59cf253b524434f1d69d99 mmc: sdhci: Disable SD card clock before changing parameters
20099f1c98cc4abbe48a9007aec45c29b1e03419 ipv6: save dontfrag in cork
f3b13011ee7fd7d10960af08d8deed99b98c7e30 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
cec3fd618c60400cd56280121feed8bd9c7be5ba ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
59f8248e34766938d4b7cb9b9a9255cbe512692f cpufreq: tegra186: Share policy per cluster
9c4da3dbd1cff4d1ce4b90e074c482e0ef40c9e9 crypto: lzo - Fix compression buffer overrun
29e0a17b1a189bbe8d00c79ad82d2047ea091f06 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
29bec7a013414543bea185d4b45e98f0a2fd4956 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
be05b667f52bd144eda852397c726d29baec9eb8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2d1c89b0d9e774870b94b4fbd45a33b4625fcf78 rtc: ds1307: stop disabling alarms on probe
dccb8f5dcc58c97dd4cb5b548176a70db9ee7543 ieee802154: ca8210: Use proper setters and getters for bitwise types
bd200bec462e5529d3f13ef485ddccebf6e0f667 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
eee79a13a2d9bdadefca221ed6155e02708c8e42 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
31ba5dcea5c3820c235f5d12743f53217e55260e dm cache: prevent BUG_ON by blocking retries on failed device resumes
1d80625cd2bd33b9f42b2fcdb8be59696c558c18 orangefs: Do not truncate file size
c3e7708d308fb6333927b4770fc6abe18f9537ef remoteproc: qcom_wcnss: Handle platforms with only single power domain
733ad8cae329d8e7a75bacd08bf266f388b16014 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d4a127ed1eaacd1d9d0e9df169eda4787c61ab1c media: cx231xx: set device_caps for 417
2ef2148f04a2fafea2524d3fa5b096b0d0f3c7d7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ccb87f182d3eda06ad31bf9c249ce2ae4e1a9993 net: ethernet: ti: cpsw_new: populate netdev of_node
4d3b28e5997cc561e46c441a0d2f76636baad5c7 net: pktgen: fix mpls maximum labels list parsing
f68648bcdf76a42d7d4f57cf4d0e25c0ab9eb740 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
938eb9e0b61bda17840f4607ebfa52fdc5089e80 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8a0ee53c90b8fd8b24b20e3b2a70943a8d65cf6c clk: imx8mp: inform CCF of maximum frequency of clocks
4088c4eee3c7be74730f8377e15a90fd292f40ee x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
674761da14b00be0f8309cf383567023a0bee9e6 hwmon: (gpio-fan) Add missing mutex locks
3d6be755a980d0107e3f745cb5aeff5236de2293 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0c1b4944b9161c1b713fb13c9b6d311efcb35b93 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a8acf7cf22adf52ceba06be57e265bff8e743f3d fpga: altera-cvp: Increase credit timeout
a9639dc4477ce5ac825a92bee20b747e11ce7bb1 PCI: brcmstb: Expand inbound window size up to 64GB
891f3d3c91a30ddc9efb7da340c96f820e8e4fe0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ba5a94d9d109db1e200fe24c01a0cd22ca0d7621 firmware: arm_ffa: Set dma_mask for ffa devices
eefab2dbd2a91b5f4dcc66a43f58795b3f50b460 net/mlx5: Avoid report two health errors on same syndrome
06ff4147617418b3b0cd27461684620fde7e9d4a selftests/net: have `gro.sh -t` return a correct exit code
4d5ed757570085bb94c820ecd90c31a8135ff2fb drm/amdkfd: KFD release_work possible circular locking
cbb8cbb1a0e7ce7ee11ab8dbe56f8aea45b85259 net: xgene-v2: remove incorrect ACPI_PTR annotation
89aeb60a407af03885a016443408c7a87cd72807 bonding: report duplicate MAC address in all situations
41af9d617ee02bfee41d93a55dac0bbc4769a8c8 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
eba4d39c9eec5fbdbf5aaae2f3e2c39cfeb027bf x86/build: Fix broken copy command in genimage.sh when making isoimage
de3677a4849dcef592975602a2664e271c1c0303 drm/amd/display: handle max_downscale_src_width fail check
8eba0fd6c917d87b477992a1b8cbde4e03ce303b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9d8a9765367ac79708f90065defc37f3a3ed76a3 cpuidle: menu: Avoid discarding useful information
c83533c477237bf7ff9f8da1a7d91bc275549ec6 libbpf: Fix out-of-bound read
039ec6ba55b4e037639368864729ea6917634f63 x86/kaslr: Reduce KASLR entropy on most x86 systems
f58b127dd204d0f924cbba8fd9cc45fbcf9785a0 MIPS: Use arch specific syscall name match function
00cbc378e3c90548b49e34b2fdc588572c3294f2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
50661ee50e02fe26b44cec3c2489c5b77f4fe9d2 clocksource: mips-gic-timer: Enable counter when CPUs start
8d12130b2c6dc4e2171dfcc0ebd15221e4b2943a scsi: mpt3sas: Send a diag reset if target reset fails
95ac079b2a541891c6cf1d2250bf2ad40d806563 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b42c767992d91f8991e75e91612096bdb93d9233 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cabd3d5c8a83cf35bff296d7c758e97dd03ab082 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6368ca53d3a580dfc510512085cf4e2beb3db9ed net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
80d8e36bb7551c4a2bfa79f6cf7f12229d3a8b3b EDAC/ie31200: work around false positive build warning
c746996fd3391e60c15cc0c3dcbd6acc74df2b51 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
ccc440388ee3e415709ea199710e29b567ae97de RDMA/core: Fix best page size finding when it can cross SG entries
4127b0d679f9a5428fb5c9135ac1ee740ce19b72 can: c_can: Use of_property_present() to test existence of DT property
ad13311c95897312d82498346c4c3446e53113e8 eth: mlx4: don't try to complete XDP frames in netpoll
1dc30f89fd40660747338c0d78b8b35bc5b411ed PCI: Fix old_size lower bound in calculate_iosize() too
b94b40e2e4c3151a5be8acac0750211285374308 ACPI: HED: Always initialize before evged
7b2934cc044b917839156cba45dab6bf51d84fad net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cacaca277319892e537f4f3bc6698bd2c27a7090 net/mlx5: Apply rate-limiting to high temperature warning
8b1606fa032d2cb5c69e2e36ecd19b57fd41909e ASoC: ops: Enforce platform maximum on initial value
26dd3fb57cfd65c1e188cc12790b9684fe49e19b ASoC: tas2764: Power up/down amp on mute ops
c2737dcabbe8872a4805cb0f83b6357572078f79 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9ca12f30e3ca66ee35471a08005eb61301949694 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6880fb57322010bb61acbde7346cef525758a84f smack: recognize ipv4 CIPSO w/o categories
3beb7fced09fcd26fb1c16537e2e7740ddd5d9e6 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0aa2a327cbbe8d9c5e7a9cd149f8fa8cda70718a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
0b88ea329880897da7f87633920599c08177cdd3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c00cc9fff937720812b145be314f610f212e8e2b phy: core: don't require set_mode() callback for phy_get_mode() to work
10e194e10055b79dd80a058b1f5ea5e8e380183e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1b5b0308eaa05f13be518f00b688363fae6f29ac drm/amd/display: Initial psr_version with correct setting
2a9b7b1f53cee7d68b2b77bdc0d9fe42f6d3ff93 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c9e6de6bb61e8d87739b516092dc2036a9606d35 net/mlx5e: set the tx_queue_len for pfifo_fast
022b089a282b3263a76617143210be84a8c888f9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
93ebe183b481932e09decce5ac1d27f14af4f804 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
eced889b27ef93ff1380d96be429ea91b8ebd680 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bfc4dd5f8db0f1c8735839acf6edaa58b89c93f4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3faabf9127788041b3ca9669f29631ca98e06910 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
225d6966f3902b688c0911d0548bed13b8e53f68 r8152: add vendor/device ID pair for Dell Alienware AW1022z
446c84e1c11ac7b6f6cd28eee7deec937fd6a534 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5b7814f313cec900bad60083f11c77bf4a184bd9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6f246dd79f4164593e336b6fd2a12d74aa78cdfb hwmon: (xgene-hwmon) use appropriate type for the latency value
1a1728400368fc30e6cbe5fc6dde38ff5b819ab6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4be646d3c05ef9aed23baaf6bc2202e18078b04d vxlan: Annotate FDB data races
136c54ce67e8462d7c0d0d54bc031bc68f128443 r8169: don't scan PHY addresses > 0
a5748c5ff32ef66530a8fb21996de3c4d43d6bd5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
67c1ef6d2433f714a6ce63dc522f007b21595dd1 rcu: fix header guard for rcu_all_qs()
895c821c57952718b955b6a2f1d4bcbdc72d76a2 net/mana: fix warning in the writer of client oob
4dd1880e4fe41ebf574589cd1ff12ad18f13d4ea scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d30b60ab7542ba3c9a1c4ae4e69462fcb7a28de0 scsi: st: Restore some drive settings after reset
e482ae5e159be84dfc4eff5e11658e76d72f4ace HID: usbkbd: Fix the bit shift number for LED_KANA
63118c379b687d54b48f4ef364ae98e201b6c424 drm/ast: Find VBIOS mode from regular display size
994572549a417449b3adf1035f209a13537cba50 bpftool: Fix readlink usage in get_fd_type
02fff113aef0d5fcf573d4ac5654019adcb8fea5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d36baf6398f1e1c68d2db73cf5e1355f61fff0c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9e210752e6b4c312b402767517b36ee0c81daf71 spi: zynqmp-gqspi: Always acknowledge interrupts
e5a45156c74a42df2bf421ff933d6030dc715a01 regulator: ad5398: Add device tree support
f54b52908cf94252b2a4673465790b3521b2ad4d wifi: ath9k: return by of_get_mac_address
931cc17fe6790bb52558436365e2a2de640c8d91 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
44f1b9552e8a9623ff25d049b82ca96061cab6ed drm: Add valid clones check
c096ead19e6751a31db7a199b2fb5b24db0a6e0d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ff22885e7220a22489adc822474436159a2a7d85 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
561926f0180e6debea894c4c50971d8e3a8c01fc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d02658e62428deae46b494ba8f6dab23d9cbb0b6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3e0c1da0ce768d21428dbff23f158e033f39e711 nvmet-tcp: don't restore null sk_state_change
a2c212e4b71dcd909bd7093fe4ea75cd959efe16 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
05300ad2cac9b16185863ee3f09df6ec18c57f41 xenbus: Allow PVH dom0 a non-local xenstore
c6ac6fa821178322a2a9c20f92848a2ddbd9e553 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5b3544f8e69522c966ef4d1a512a3a746103f957 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
14e5db08726a5ff38c9c4c0b60cd5496e14f4c1c xfrm: Sanitize marks before insert
a30b2388c95f0660d164f74de4ffd5c271c937b0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
518ef866fc8baff6dc3f53c29b55a095ddfab079 bridge: netfilter: Fix forwarding of fragmented packets
0513a7e94dc8287b4a871212d74e5e002e786443 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ccce952f68fb7c5e81debde154158b80c8abe797 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
14717958efa07a2b191d29908334bbf44ba1621f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1c49ff1b7f3c5273d5935021419b78af86a4308d octeontx2-af: Set LMT_ENA bit for APR table entries
63471463fd0734d664d0672a75ad82fb303b6af4 crypto: algif_hash - fix double free in hash_accept
45fca2a4a5dbd4c9140c448c8b33a1bca840ed6e padata: do not leak refcount in reorder_work
9820d503e4162a6af8b563e621a44bc95166256a can: bcm: add locking for bcm_op runtime updates
5d6bab12609a977240d9a20b6fe85a56ec6d26aa can: bcm: add missing rcu read protection for procfs content
3f577c7baac233edc5a6a1a605d608260af8855a ALSA: pcm: Fix race of buffer access at PCM OSS layer
8993b03fdcabccfd45ae0a3717505428299f51c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
771f9995503c3e09602e3a3fdc5e78f313c906c9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bda339a42a1-a0bce715ada5.txt

204445039d22f1b6fa547d4e979aed92dbeb73f9 EDAC/altera: Test the correct error reg offset
164e8c979c7684290d9a2a3a92de5620b48c856b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ad62584f0d8fea06df0dff7f93f6d6bd445002de i2c: imx-lpi2c: Fix clock count when probe defers
10cd9d3245aaf08af6a5113f70325ddd386a8310 parisc: Fix double SIGFPE crash
1b8150dd97a425a9496a0f9ae69c602ac806030c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
35b2112eac59200944c4ad2ee0706773348a073f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
506e807737a514047826c41e336691d864de2e1d dm-integrity: fix a warning on invalid table line
8deaab8d010c1d15601f1b617fac612b5596677c dm: always update the array size in realloc_argv on success
85805a6d9b9a7b3dfc73a83d90463201d8dc9b86 tracing: Fix oob write in trace_seq_to_buffer()
6debd9664990fefaf2f02b09c0cdf9dd6f9b4df3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3fca19ede068cb22cd35158a6343d3e40e48a972 net_sched: drr: Fix double list add in class with netem as child qdisc
41ac819cc0f33519612926cc9d5e3d03f70d8975 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
441947629cf79158be4add9ddc9539bf33e152c0 net_sched: qfq: Fix double list add in class with netem as child qdisc
894220e258e65518f2a00557e0274df6408a96c3 net: dlink: Correct endianness handling of led_mode
ad09b983c0d21bd2763d529b24674dfbf5486c79 nvme-tcp: fix premature queue removal and I/O failover
790f92b6b4bfe18533b441e14b2ed39ef94efc27 lan743x: remove redundant initialization of variable current_head_index
afff5227aada8086dce94c0b0a271a3bdf07b7fa lan743x: fix endianness when accessing descriptors
20b7767784f13c9f8a5be02e50e8c27abaf98042 net: lan743x: Fix memleak issue when GSO enabled
89a0196718ebdebb91c4fa775fa0f1f82aa40a4a net: fec: ERR007885 Workaround for conventional TX
32c53fb5b4a368eeeb17fcb564ee27a3dda4d95d PCI: imx6: Skip controller_id generation logic for i.MX7D
f3fcc7c24b0bdb4b6d6316dce60f4314fd23070d of: module: add buffer overflow check in of_modalias()
89b8f20999d2d4a306ac742d240e1434c2aaacaf sch_htb: make htb_qlen_notify() idempotent
276c6667163a45cd828fb4b39ab32e270d9d3618 irqchip/gic-v2m: Add const to of_device_id
856a881046f08602252347ca4626fad2b4f6600c irqchip/gic-v2m: Mark a few functions __init
661ca1d35cf893077e6d075d584fd9db65db6841 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
141882aa2fabd8d0ef679f38fb9017afc17005d3 usb: chipidea: imx: change hsic power regulator as optional
dbd93df2499e8cd76b383148872306870652bb25 usb: chipidea: imx: refine the error handling for hsic
0b0b94cde7aba94e9b60e9db349e7bf740c73954 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9249c74ad7a4a5c8a055f19cfb4186317f14d1dd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d7379cf12cb0f314cf072538a789811ef34e2983 arm64: dts: rockchip: fix iface clock-name on px30 iommus
8f529ddc99b4e1d4b1a0c511c410cf908b246678 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
35dfe25dbce7ed923a647d6c73c374c3ff63fafc dm: fix copying after src array boundaries
71641e81aed36413bc7188807dda37b0f1ecaf51 scsi: target: Fix WRITE_SAME No Data Buffer crash
e9baaf5e92fd869f7e8f364db6516a00b2d18af8 sch_htb: make htb_deactivate() idempotent
0471e0fb94c8ec59eb5bee0c3836b0433b278ed9 netfilter: ipset: fix region locking in hash types
72ce039627b7d9b72ea666bb4fb869980da4ab15 net: dsa: b53: fix learning on VLAN unaware bridges
34f8b8cd524e3f4c558547d3883c9d22410f3f21 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
34472b7e86003393df44694c77c7b88896710242 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
42296d958177fa6962883c5437fd8f29a7114bb4 Input: synaptics - enable InterTouch on Dell Precision M3800
22f46b2ca66e8b8355ba9b1ec316e6d6d9a83558 staging: iio: adc: ad7816: Correct conditional logic for store mode
bd5f1abeba74bff74052e0d1d58ce2cdb5b89e64 iio: adc: ad7606: fix serial register access
bd3f247d9a94858d58c581c4ecf6a72674b457b9 iio: adis16201: Correct inclinometer channel resolution
dca115268782638e4ad02a3f7f2052681361533f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d3a7604b30e9c9cc2f01aeb64728a98747353450 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9af46e51ff0a6ccda46a80a53f27f3afed5bc06f usb: uhci-platform: Make the clock really optional
26f55992eb433334df97c5909838fe476a4def0d xenbus: Use kref to track req lifetime
13c2ba3960504fc59c13509335e584a478039f36 module: ensure that kobject_put() is safe for module type kobjects
8f3b0b39184217c9fd9850cf18eecdebe01c287c ocfs2: switch osb->disable_recovery to enum
e6993bdd0e716bc8f669a88c1f665885261a0401 ocfs2: implement handshaking with ocfs2 recovery thread
fbd5c46bae1dc1ff322acd5800f3da0d697af181 ocfs2: stop quota recovery before disabling quotas
756c9bb4b180d48b223ba57fba132c9870a4c0a7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
4056a8836611ac64aeb0150609f580f4793a0740 usb: typec: ucsi: displayport: Fix NULL pointer access
1117b0800b5581954ff655c181e27797383283f2 USB: usbtmc: use interruptible sleep in usbtmc_read
3c96626c572cb88d59e19cd49860bc052d921008 usb: usbtmc: Fix erroneous get_stb ioctl error returns
182d045054a42bfdb401727307c83442de9be88f usb: usbtmc: Fix erroneous wait_srq ioctl return
00b06fee028d68d1c3694c10c64e564101751b50 usb: usbtmc: Fix erroneous generic_read ioctl return
a88b8ed855ae32de08d0371772c793fdf6064002 types: Complement the aligned types with signed 64-bit one
9e8ea5509677be8bf0c56e49b624bfb878dc5dfd iio: adc: dln2: Use aligned_s64 for timestamp
8690c7e4baa297968133171d4b4b8596ea04f9d6 MIPS: Fix MAX_REG_OFFSET
f634669d3a3bd336553cfab85bd636c8c980d028 nvme: unblock ctrl state transition for firmware update
057bba0ace4fafb7926dc54b80ad3a5511309bf1 do_umount(): add missing barrier before refcount checks in sync case
17dcda46e1bddcb97c64b1b98a8b7ddff1d8aaec platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
df9516919380b428fff63299011f781b5e076770 staging: axis-fifo: replace spinlock with mutex
80fdb86d38dddc935c00be29edb2d7309efa1679 staging: axis-fifo: Remove hardware resets for user errors
d0aa7216675517302d9c7e9ca064e5891d80bee7 staging: axis-fifo: avoid parsing ignored device tree properties
56a5c40960512f406fb897a3c05ca4403e52984f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6332e3322f19b3318b5e51d1cfd252b8c9dcac59 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5a4236c494f97ccfce22e23e96e72fe3b38b890f iio: chemical: sps30: use aligned_s64 for timestamp
8a7f948be1428ca1f95456ca7b97a19ad111f089 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5e404fa46bffad6fc8bc642ac7bfb6532b416592 nfs: handle failure of nfs_get_lock_context in unlock path
f0241cd2b621d952993f8c255080fc3fbd70c5ab spi: loopback-test: Do not split 1024-byte hexdumps
9b15cec5de9506ffe9b6e965380d426def325254 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8d391da5bbe85dae962d5be4187a04d4cde7f032 ALSA: sh: SND_AICA should depend on SH_DMA_API
3358eb01670f7c5d49125e2d57fec9ab4151ad70 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
37dd25eda07be9fcb3e9abc0a304efe4d2390d81 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
d2709b77be68296352359567c1b27777c773135d NFSv4/pnfs: Reset the layout state after a layoutreturn
bfa7242fb4ae82c9560c84ea817b50f36d49ab18 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e24294ac085d3315eb1ad8aa591cff070f141a8c ACPI: PPTT: Fix processor subtable walk
ae5ae7a4a139c722c6f708578ae1b7fdabe00a67 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
4b12690e9385ab25ddadf9b22bed95b791f2ac20 phy: Fix error handling in tegra_xusb_port_init
92560c558650076daa1d12b79eb13f3d65b8cc8f phy: renesas: rcar-gen3-usb2: Set timing registers only once
56d841443c07dec9b442c7b3f4ad48f32921a4d8 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
14cac373de2112a112f031cdf7509051a44e6303 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e5dac9d385020032462b07d044f163809a2785fe Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1404adf7f97b798c2be71e3848c55985369b9028 openvswitch: Fix unsafe attribute parsing in output_userspace()
5354a394160399e37d83f21599749e4fc248d4d0 scsi: target: iscsi: Fix timeout on deleted connection
e37eada279971c3f2ae71831c4557eadb3ed74c0 dma-mapping: avoid potential unused data compilation warning
6437e31bac51b57a1b5f093fc4fd27b6df93a95a cgroup: Fix compilation issue due to cgroup_mutex not being exported
a97137d0996b3a8a63ae592ade0b208537c54ed0 kconfig: merge_config: use an empty file as initfile
4289e4afd4709c045c24cd009eff0697f2499727 mailbox: use error ret code of of_parse_phandle_with_args()
4280050379ec095a81a38fc3cb7ef310a59c9326 fbdev: fsl-diu-fb: add missing device_remove_file()
b34c312be30340a8966f9c97b6ef1dee5f892697 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7cb8b6ee1dd365a516820da61f8b69578514c7aa NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4517eef44c1749d501df8855afbeb54d34afb18d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f6344da783d3dad27197848e905cff5083758396 dql: Fix dql->limit value when reset.
6c045e10636e3255382061c03ff9f0613906100c tools/build: Don't pass test log files to linker
3f0abdd386f51700f893bee0117a3ea355e31ad4 pNFS/flexfiles: Report ENETDOWN as a connection error
dd5f1b69b08d65582a45cd4b83fa8e7738827c60 libnvdimm/labels: Fix divide error in nd_label_data_init()
f94f256bf41336b463feb06f1f8d37c28a194ee2 mmc: host: Wait for Vdd to settle on card power off
7bba4d9f9560dbd03e562df61caff3f4670803f0 i2c: pxa: fix call balance of i2c->clk handling routines
f24fd32acd4e2bf66f333c1e1fa491d3c41d6e79 btrfs: avoid linker error in btrfs_find_create_tree_block()
3f1069fa9cc4cd2206e03e55e859556968f56435 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f83ab2831929a68b5a6c090e551a707522d9c4a2 um: Store full CSGSFS and SS register from mcontext
106694ce0c5e21d1d59cf6b5bcc898d11fb1477d um: Update min_low_pfn to match changes in uml_reserved
3e117401b3e7081023cfb4c29d52518084c3fef6 ext4: reorder capability check last
4a1e90e47f82ad39e76e5712417f6a5d2ea5ba72 scsi: st: Tighten the page format heuristics with MODE SELECT
447cb8a9ee0613321a8b742eb10137279d879111 scsi: st: ERASE does not change tape location
4194947431e424830a03f5b95a25c75c71a5407b kbuild: fix argument parsing in scripts/config
2848029e26ff6c686ac1bd26b0f1e2e81bb8655f dm: restrict dm device size to 2^63-512 bytes
aad9c2b5cdaf09a0a82f8ad1671d0ab5de49d3f7 xen: Add support for XenServer 6.1 platform device
4cd97cd48e6b7bd778f42785f1932ee0ffe35e19 posix-timers: Add cond_resched() to posix_timer_add() search loop
992372da8bfde85c8cb4cd5804eb0a5368afe83b netfilter: conntrack: Bound nf_conntrack sysctl writes
48ae4830fb75c6756bd2192eff2487545715ad68 mmc: sdhci: Disable SD card clock before changing parameters
e7484918e8f89fef42941c5f7f0668e9b1c2a2d6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
619468efd6c40832002232f113781b7458a0ff0a rtc: ds1307: stop disabling alarms on probe
7216eb563f7a13be4b327666816aa5daaf686289 ieee802154: ca8210: Use proper setters and getters for bitwise types
e01fb17cfad434a3976b55ca230b8bed42bf831d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
af46cd0c4e2d005ff22def2115458c47a4e0a3ea media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fd6e846ac677cff51639e08c5931d01754f91dce dm cache: prevent BUG_ON by blocking retries on failed device resumes
6963e7f1ec6e2e0f893e8e99bad8ef4423a38de4 orangefs: Do not truncate file size
79aaa9ef739c0721cb51368bbc64332af9cfe9c2 media: cx231xx: set device_caps for 417
bcfb3ade11fc9fc0f64c75a4f4ea89919a04f036 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7a834819cf6494d0dade1eb694b50995b746886c net: pktgen: fix mpls maximum labels list parsing
c77f66778179b7c4d1787bcf470fae035d2b736a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
68a4419a90a669bd2eb097e7bb8db07e5999714e hwmon: (gpio-fan) Add missing mutex locks
000667a832d4a391d3f586a5859ee7f92702648d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
52db9633d54a68b4b9de5a634414ba677a121851 fpga: altera-cvp: Increase credit timeout
44c252869afee7a774ac4d95a5f84d5fc1e83919 net/mlx5: Avoid report two health errors on same syndrome
815786a20f26b01e8b6f215729ad131ee2727c08 drm/amdkfd: KFD release_work possible circular locking
14aa96cd8602af92bfc5ec51478212014d552212 net: xgene-v2: remove incorrect ACPI_PTR annotation
7d6b2a19a490fd2ff6d3675adfdb34dd9ccd3770 bonding: report duplicate MAC address in all situations
6d0295a3188d761edbc3548b75255b14e1abaf8f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
35056d3727452df64f71a5a72a78c3491d850f97 cpuidle: menu: Avoid discarding useful information
eb6e705babc079de88e645e033f078175ec775a7 MIPS: Use arch specific syscall name match function
604e99769299de427be8f896aee1410f90bd4b8f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d0db00246cfe4185381e34997722c27477e7ff31 scsi: mpt3sas: Send a diag reset if target reset fails
5da38343cb2607ca928991b4f89e04d189108e53 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4d30bc7c42a3821228817f7ad34537b7c2e3bbd9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
81b45c51a46f03bbbd8ef49610f29544ca921328 EDAC/ie31200: work around false positive build warning
c7d2465d17374b65a90e29084464ffb8cc200a5b PCI: Fix old_size lower bound in calculate_iosize() too
0563dba349f5736a294d0ff5a57200ef6399b597 ACPI: HED: Always initialize before evged
ac98c0d2bcf6b43cd8f7f4a2feb0b4bb691462ff net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6ae68cfd6f78f02aec85df918f12d6a05ba239ac net/mlx5: Apply rate-limiting to high temperature warning
c4d72be21f6bcba7712b159c5c541fd8dc60cc69 ASoC: ops: Enforce platform maximum on initial value
e78589ec730e01847145cee2f21fed7a47d50825 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e8307715e1e041401c2d1a5ce271afa03ed52b5a smack: recognize ipv4 CIPSO w/o categories
3b6b95cd583d8249d74287d4280a3dfe8c1055bb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
58fdbd5bf56574f45f35a4da5e0ea2b2a8fd73f0 phy: core: don't require set_mode() callback for phy_get_mode() to work
829315911bbeeb4665ccf720fea48c6a1a5aeb5b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
473ed41a44eddbb6fcc9250c06ffebb950fc5163 net/mlx5e: set the tx_queue_len for pfifo_fast
9c958311676f7573403f3beab05c5f6c736e6cb4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a58130a981b4fbc9c4670624a0051885d16d17e1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9958ccbc1867ae26a55b2465c98caf4f8e7807fe hwmon: (xgene-hwmon) use appropriate type for the latency value
0be3abf35d1d3419e6e69b9b7ad3025008185c66 vxlan: Annotate FDB data races
9d4e0ee4e090da530fb547115c4a2e026563606a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a8c6961dbc5f640ad71f51c1c667c56a2445e60e rcu: fix header guard for rcu_all_qs()
2ee92b6778b399b817c4c0fdd564a3277de574ba scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a147f58e1b8012dfae7dcc9d571faf8c128b1b56 scsi: st: Restore some drive settings after reset
088a97c92ec326f6cddba0f86f6a2bc4da9e46af HID: usbkbd: Fix the bit shift number for LED_KANA
d95b1e64ca897a41b67ae0c948e8a5c4e8ac2525 bpftool: Fix readlink usage in get_fd_type
5f8692f917941c93065db391b46dcf4972852a92 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2083f9ee46cee8070d50402941332810fa540f90 regulator: ad5398: Add device tree support
a01f80519e869b6dcbfd3cc6dae3cd4ab88f7650 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3e26a81ccd341cde2d7f7f4f84afd1f7b067b823 drm: Add valid clones check
7aba1cea64fd7a8275e78dcccd247085393d6cec pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b76ead0680142d48c1baf181ef8334fcedc32e18 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f55d92b8855e06779e58ed3a8910d72cc2b63f37 nvmet-tcp: don't restore null sk_state_change
6fd443c997453fe0dbbd38e6a7e81368753a35ed btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f3d907031bb8445cc75033a52c50daf9453d83d9 xenbus: Allow PVH dom0 a non-local xenstore
ea3ca5d777a8e4b55558bea964d684ff31063e91 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0f65554ae03bc6734d3970bb68c72a168234a83e xfrm: Sanitize marks before insert
c12ed6aeb57f03b948197ade9b7106d53f91187b bridge: netfilter: Fix forwarding of fragmented packets
80447978ca207e9c4a192500385670eb7b271290 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
125877d5baf8348852489828e0a58c1fbadb76a9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8c823bb24804bf236ad5e9985f693ca4ba7b8618 crypto: algif_hash - fix double free in hash_accept
39aff6c71f3c4a3cae9168b307cdaaa749f2be16 can: bcm: add locking for bcm_op runtime updates
87773ef37872cac131cf2b41810e3da0420c524f can: bcm: add missing rcu read protection for procfs content
23b2a2c19322809a5e2cb64a34e65e85ef1e10a0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a0bce715ada5d31b78551a1f20ceb7d467bc6a75 llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bd584b632a-302e27899150.txt

6b745cff47be7eb4d77107bb0af9fc3337d22ffa gpio: pca953x: Add missing header(s)
b0b74e3d27eb70eca934fbee3ca72dc1a49555a6 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a99c5fdc69ddff5f74ad56e3e586f89f7e00ced6 gpio: pca953x: Simplify code with cleanup helpers
dcdedaddf1ea36f31a9b1831ff902a88a025775b gpio: pca953x: fix IRQ storm on system wake up
ea32787ae6db42c49b0484812429b385cb0daac1 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b97f0ae189571de1e4077a8272b9d59fd61d361d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4680d92165a86ae9e3adef4df6ca38c6ced14299 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f65e64fe054f614711e1f4126898a2e758964618 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9a282d4007b11864d95664b529a748d3596dec86 scsi: target: iscsi: Fix timeout on deleted connection
018544470495709c556806791db850fa15754c09 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
934481eb0526120499a84c3838f432687a662fbc dma-mapping: avoid potential unused data compilation warning
b9746bc6160c0ca6d9d67c8877dcc96635d6f8b4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e4a87ae13b3461646ffe347044a9739fbf81e2fe scsi: mpi3mr: Add level check to control event logging
6f704f17db5a4a2814b954312caf0035dceb7676 net: enetc: refactor bulk flipping of RX buffers to separate function
c5c6365a7de95706d6d5db774595723c985e8dc9 drm/amdgpu: Allow P2P access through XGMI
4a4fcc3f81fdb8daf86027fb346adf2b6b222bc3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c24247cc94edcc4bacee79909fd3aedd37b9edb3 bpf: fix possible endless loop in BPF map iteration
5d76d241d12d61e56ff271913ec4583837bdb816 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
0963293743bc32a19cd87719d955d75bd9b9677c kconfig: merge_config: use an empty file as initfile
ab4018e84a8f86b2721b3944e0d218c9f75c738f s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
51862459f05baa10db67db06bd78c8c9059b20d7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
242b8ee8cfc0bb6afed9faffde440f50aacfed70 cifs: Fix querying and creating MF symlinks over SMB1
161754b2e00cfbb2a09d56834b6026d02032c97c cifs: Fix negotiate retry functionality
0a3379ce9d9f14b86736b4e05c5337daaab9b2b9 fuse: Return EPERM rather than ENOSYS from link()
32e4b0e127981d6335718d973eca3b36c23a80f8 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7f103b7785ad6bebfa81a78c7696e0298f5bd316 NFS: Don't allow waiting for exiting tasks
27f9686c406d5bf364b6a2ecebc5bbeb4b9b87a4 SUNRPC: Don't allow waiting for exiting tasks
43a56e727b14441fa6cd060c416b7b2bd845f74e arm64: Add support for HIP09 Spectre-BHB mitigation
dc7b4f1dfa118a4a5e2370e747370ba3c1a7388a tracing: Mark binary printing functions with __printf() attribute
601354433ff272a87cc4b151e8aad56ebced13b4 mailbox: use error ret code of of_parse_phandle_with_args()
62a7d7155da3a6a6b687e8a9f2cf31710a2219a0 fbdev: fsl-diu-fb: add missing device_remove_file()
80c3f9a05f269d053a61d6970a9707aa73e6a68c fbcon: Use correct erase colour for clearing in fbcon
8fb52da3e9c78e575be720f2533ccb8dcd797c77 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c5586cde02def39a8fdcbd158060150c8788f341 cifs: Fix establishing NetBIOS session for SMB2+ connection
b8d5700ecd5cda49ba6260e3b91905c9fa208966 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
57dd43fdd0120bb012e1660b741b66698d764759 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
509511b52d0ac10268e005ac118c0403f29ad9da SUNRPC: rpcbind should never reset the port to the value '0'
4aeaf9d1021cff9dd45968d537110580efda491a thermal/drivers/qoriq: Power down TMU on system suspend
812468e0197fb6c6cfb1fadb2548da00dd563412 dql: Fix dql->limit value when reset.
f5aa5ba23dbdb1b7bc010ad7b8567f782e453b48 lockdep: Fix wait context check on softirq for PREEMPT_RT
53fb835ec0258ea80761734c54efd88b343bec5e objtool: Properly disable uaccess validation
cc29cdb100efa6e962b0de2f4b4883fb4a3301f3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
82ae42ab05cdbe59fbcc275d0b557dbf73303168 tools/build: Don't pass test log files to linker
f3f271427e6d746f4c96ba6f4b02d3f4c20e30c2 pNFS/flexfiles: Report ENETDOWN as a connection error
f0695592adf678246177f398b753dd4ce021d59b PCI: vmd: Disable MSI remapping bypass under Xen
bfcd5f028bf2099521450546fbf5f4d544addc87 libnvdimm/labels: Fix divide error in nd_label_data_init()
604892b8ddb64536c5ffb8aa54a2dfc435bde9d3 mmc: host: Wait for Vdd to settle on card power off
3b67aad81f9a51cad500c1993298ffdb751fdb70 x86/mm: Check return value from memblock_phys_alloc_range()
dd05ff465ec69e5bca637358ac47c6e799d03e44 i2c: qup: Vote for interconnect bandwidth to DRAM
42af970e1a965db09342e5c6857c5a5b4dc00a25 i2c: pxa: fix call balance of i2c->clk handling routines
ffc7a55b6a096ce7dee9ba06c8123612ab0a27f5 btrfs: make btrfs_discard_workfn() block_group ref explicit
101ff2a1a6a8c301ba6db059d4f89b33b16ccc93 btrfs: avoid linker error in btrfs_find_create_tree_block()
a1ef5d8d86708ca6a592ee2d6df1167b3a7ecb7e btrfs: run btrfs_error_commit_super() early
21c001cdc71d413d2493b7beeb6190db9069e653 btrfs: fix non-empty delayed iputs list on unmount due to async workers
86d659d6f868bfd5324db126cbe35a1a22e8703c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
340810f5a0202552eabce5b3ed485553e0944970 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
98754ce7fc5b43d937f7b7a2e4d8ac5eb9bb7599 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
18d713291834367c5b80290de40a349383814cf6 drm/amd/display: Guard against setting dispclk low for dcn31x
e4eefe9a97673f2d989954efe724c9e4eb2ab0d3 i3c: master: svc: Fix missing STOP for master request
4d403dbb6434d4b6d0563b45e4466de40d1025ea dlm: make tcp still work in multi-link env
b9072488781e63cd29b6acef72a0a372e705110f um: Store full CSGSFS and SS register from mcontext
099b3f1cf6826b4050060a4eef4df1a958040953 um: Update min_low_pfn to match changes in uml_reserved
6de4614e5c2549e5b4c38dd891a784280a404483 ext4: reorder capability check last
5f7f6f6453163cfe3a0ceade6cc2873c303b6e76 scsi: st: Tighten the page format heuristics with MODE SELECT
95a1cf58338c5ed8d10bd5c1dfef6392a911a3ac scsi: st: ERASE does not change tape location
9d52e0987a402cc2b52c981c09c3bdd461052a8b vfio/pci: Handle INTx IRQ_NOTCONNECTED
414a7a0668e2219edaa1c2b5b3800868b7296822 bpf: Return prog btf_id without capable check
a7977099437ecaf63aedb7ef52c0eee3053fa4da tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6147ecceea0e51bf1c77864e6a989975c5a21ef8 rtc: rv3032: fix EERD location
4162e1f8287ed2f886205720cc8bf9762f1f993d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
16ffde0469658c4c0ccc67277696f1b32f096686 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
783fdb60fa7b81e743572b5ec14772cd79f00385 kbuild: fix argument parsing in scripts/config
978ca028141a3d5e85369e5c05394ee6416d10e2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
75e97c2de49d31d15662b96fc33f08bc035b2b8a dm: restrict dm device size to 2^63-512 bytes
f93b09bcbae5e7e90fcb5a656748c5e9e75de336 net/smc: use the correct ndev to find pnetid by pnetid table
ae3715a4cdbfbf893a2a78000bc94b89df391ab8 xen: Add support for XenServer 6.1 platform device
596fcf709885672ce9d5b1aab26a2ebc75b2f701 pinctrl-tegra: Restore SFSEL bit when freeing pins
0106766db573efbd31579f83a4a8b152e870dfac ASoC: sun4i-codec: support hp-det-gpios property
07f3a2bdc212a092f90534fd04930cdae75a09ab ext4: reject the 'data_err=abort' option in nojournal mode
30e53584bc394607e21f311cea8d76b65e7eb054 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1e4fe7adc6c18b9b02d51a82b6616276c3f05997 posix-timers: Add cond_resched() to posix_timer_add() search loop
d14dd99c4803d0a47fa78782bfb9b810f5425af9 timer_list: Don't use %pK through printk()
d8e76e01f27ca6996c8889ebb2c8ee776fc8cd01 netfilter: conntrack: Bound nf_conntrack sysctl writes
4e6964d290dbe955d9f50c5cb5477777b5970733 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
002c2e9bc631fadc592a10aeeac584cb7eb26b55 mmc: dw_mmc: add exynos7870 DW MMC support
dcf95215eefacf47f41c34d66106294227dec80e mmc: sdhci: Disable SD card clock before changing parameters
920ce4e2ae79297426f7bd63ea0be2aee81e85bc hwmon: (dell-smm) Increment the number of fans
6544413af63238c5754c8760227ef14eb64baf0e ipv6: save dontfrag in cork
3f8b3d86dd19a3f3812cdbac1960dff10f260267 drm/amd/display: calculate the remain segments for all pipes
b690631f02b48d005ee2926f872ae02723fd156f gfs2: Check for empty queue in run_queue
3cc427c0609947a41533ee264e3a3fde11ac60ee auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b516c344186b9ae713bc189406c7abc7dcc220f2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0018fda6040d08c9668f981d5c8f7d5882656012 iommu/amd/pgtbl_v2: Improve error handling
5c100476b6fe6afe09a93ac108f5c9ef0d5103cb cpufreq: tegra186: Share policy per cluster
f018710b4a7ecc4e7b47872a045f04d3f8cc83d7 crypto: lzo - Fix compression buffer overrun
3655a06a963e89a946a8de7ee03b726263be0e20 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7753f7693a13fd056647b8b6ee37539453702f91 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9d7c7eda5bab01a436a3daebaf6ed7538e5c1d4b ALSA: seq: Improve data consistency at polling
c37533440599bc756572c23deb387347c15fed39 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7936b14d6d0842368224e8ed54b600826973aeda rtc: ds1307: stop disabling alarms on probe
c8b84067ce456c7f71d2ff7f5fa64e163e08259c ieee802154: ca8210: Use proper setters and getters for bitwise types
cd713fef62cb6b79c4fa844645cac55afa68746d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a39d19308a7bd404717e17b4d323dc5811ff9b2c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7128c1e8d313fef9570b62795b6a15fb0258140d dm cache: prevent BUG_ON by blocking retries on failed device resumes
52e3a532c7be9eb3eb61feaf4bf4f5b1701063ba orangefs: Do not truncate file size
1cc21ae2dbd3366bd551a10911a82a6cfb86f1d0 net: phylink: use pl->link_interface in phylink_expects_phy()
a451d992965d529a4fce6978c8534e01ea40ed09 remoteproc: qcom_wcnss: Handle platforms with only single power domain
04ba7f151c07fbd8e37d22ea4487247a45430b53 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
811b8e7844150c5720b39f8a7bb66b7121235ec8 media: cx231xx: set device_caps for 417
ffae9de0da72e0b62c3f4ef7e437c2c72127c14e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
96fdca415b6e81cbc857c3cef603dc372d018e3a net: ethernet: ti: cpsw_new: populate netdev of_node
ff96a2670e304a7b31e69cf4105e8aac6bc72bbe net: pktgen: fix mpls maximum labels list parsing
6538f8409de426bb138cab1f319df045bf10481e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d733161c0e391ce6fd0b8dba1956e1b0cb2feaa1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2d3b2d107b606f845d6e4b2ffa3f4b443b138832 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c5777bca20eaeb1152aaad7b03ea7e611d0627e7 drm/rockchip: vop2: Add uv swap for cluster window
cf9c450e1f04c19fc68858fb537db64e4557b466 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
80fd3eb0630728de16a3234b8ff46e23b5de5ea3 clk: imx8mp: inform CCF of maximum frequency of clocks
66fbe92289efe2727f90b53b82c190471fc99913 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
79a54900e8eeb0a36511e576a7d3a055e6b9ad9f hwmon: (gpio-fan) Add missing mutex locks
bb8d5c32d86aaf6244aefe8782e2c5a622b4ef92 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7eab0c93e54c61b42630eaebdae07db045b51f0e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8d03c5d793bd30a65d99dad060df722dae06c117 fpga: altera-cvp: Increase credit timeout
a60fb5c783c58540d0cf5f20bbfda400fa8d6599 soc: apple: rtkit: Use high prio work queue
5961eff5a6afeb148e1094d9777c0faaf21e16ce soc: apple: rtkit: Implement OSLog buffers properly
927169a6e8d5bee84ee185e576aa2c67e9b07a4e PCI: brcmstb: Expand inbound window size up to 64GB
2af72d6360db690d7ee8feec1f7cfce794489e54 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0c08bf25813bc7efd4630303a9df653eebd321ca firmware: arm_ffa: Set dma_mask for ffa devices
a67ff4f807a7e8d912b9e653a19f61af27d61f86 net/mlx5: Avoid report two health errors on same syndrome
bbc0639033e09ad2ceb4f5b7c1e0c560ebcec1b9 selftests/net: have `gro.sh -t` return a correct exit code
ca5a0d05a582e9c3c9da7060db35e60e8ff37c5d drm/amdkfd: KFD release_work possible circular locking
100a1985c812ac8e1d6779952ff8d0c2fb54b64f leds: pwm-multicolor: Add check for fwnode_property_read_u32
38c0563e23cc62d531f88e0b833413903f88a867 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e6e36973f30989e9515e5d3d9a33ee85340fb0b8 net: xgene-v2: remove incorrect ACPI_PTR annotation
f3e5cbc82f602c675a384c65e8965d12e65156fb bonding: report duplicate MAC address in all situations
8f2b8f4c35a61288ef0b7e8554e2f64a7a08cb0d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
089ef7b45e550bde7e2428c967010536d11abc29 x86/build: Fix broken copy command in genimage.sh when making isoimage
b387a8a62ef20077dc70f00449562ce3659aa0b3 drm/amd/display: handle max_downscale_src_width fail check
ab1e33016495af3f5497c79104d371c5e92ce792 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8c26f157e0db21b966208e305acd09f9d9e3f429 cpuidle: menu: Avoid discarding useful information
d3c9f2154adc39c87d209e5a0182732067db1c8a media: adv7180: Disable test-pattern control on adv7180
2d63b2587567913ac81fda3e730533e262e55f05 libbpf: Fix out-of-bound read
5a3f5b055e19739d1fa5aa57c9e90b49db5cb240 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
de34dde6000e16d89234432e52c12065698b3a13 x86/kaslr: Reduce KASLR entropy on most x86 systems
fbdc36c7959b204bdd50b70753ff6339885cc805 MIPS: Use arch specific syscall name match function
be5ae7eabc15a15085d06057a8f2852e3421decb genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9d3bfc98ffc22b54f633dd33e9115d58d227262a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
81e4b651b482fc5c5663fb97db3cc33c32197f3f clocksource: mips-gic-timer: Enable counter when CPUs start
626d3779533b991633f8c03518c79acd0eb8579a scsi: mpt3sas: Send a diag reset if target reset fails
8d9935e3c6f13f1f438910b8be10bedcbc47c111 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
61fa07af0d7e9c310e1f96d5a25a7e298ac381df wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f9c0e7d7808bf90bea099a3ebf0bc695cfb9e75b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f763a0dd10a30ba9c2bf58f577ff73b568c30039 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
fe8fbe7c2dd70d54c50d9561d498ae1979c696ee net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
92bd9c6a866a2ec296bcd56bb0033905d10f4f35 EDAC/ie31200: work around false positive build warning
f1f802d42f72052a462ff3f5ae97985ac8913a65 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7c9197e5f3bfd44102d6c293fd23c3699106ea55 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a357a77b1a91435ee2dd074d5599f06e3d942bb4 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
21c1677682c1e1884966ea16ec85349545fc7602 RDMA/core: Fix best page size finding when it can cross SG entries
c7b6ef9bf154b82bee165cbbe232b5dcc9cc4588 pmdomain: imx: gpcv2: use proper helper for property detection
150d80e158e4f4f0d73d5b372a20e467c0c3eb27 can: c_can: Use of_property_present() to test existence of DT property
d0188f4eaa985ffcbfef71237ccf16aca1779f30 eth: mlx4: don't try to complete XDP frames in netpoll
e5d0803accb1c80e2327923b1430835532ed5861 PCI: Fix old_size lower bound in calculate_iosize() too
b0253c38a615df91442c52083cb5581c2a3abb3b ACPI: HED: Always initialize before evged
1d6054bf27513207a680de74496725f0f051ff70 vxlan: Join / leave MC group after remote changes
8289835c548e77ec364956613dc9e3e530bf2992 media: test-drivers: vivid: don't call schedule in loop
120458ca7d88e69cea083ca731bcc6563890d1ae net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e6dde1d9b7e9edfd8dc46924cd5fcdde3da533f0 net/mlx5: Apply rate-limiting to high temperature warning
a8e33c76946090afac3ef6138d49824f2e785e4c ASoC: ops: Enforce platform maximum on initial value
58a7155412de68be8a9624a7f94a96a5d1c7d612 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
475b40190d104387141ab9eb3b61520bf66267df ASoC: tas2764: Mark SW_RESET as volatile
6c6ef6a6039199372107d9c1faa3461c25ad7a7f ASoC: tas2764: Power up/down amp on mute ops
891a05c1c53b05a1d9163d9d87500c6057a19404 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b2cb7a0bb024a2d023f81f6dfdb641b727737b2c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
20fc462782f324fbe1328149b688877ac5685ee8 smack: recognize ipv4 CIPSO w/o categories
def97c17210790f31a23088c0f23d1f57bcf6767 kunit: tool: Use qboot on QEMU x86_64
da373cd764cf61d1f3cf0dcd70d3d66e13851113 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
5fe3a25b14198621ce625f35b671f7a1714fc056 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e6a4b7bc1032110b8c3e8682de603838772a010e clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a030958d9305f801e183a6fd9a791cf80a9f82f9 serial: sh-sci: Update the suspend/resume support
712137e3bbf5917401b6bfd48d33422c6661bfb1 phy: core: don't require set_mode() callback for phy_get_mode() to work
2e2f77d87531f3b38bb0845fe7b471438a36b3a3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
432ea774b9b3728f020d318add74b1635ac2d607 drm/amd/display: Initial psr_version with correct setting
c4aee68595d1235ced26e43d2842b9fec20c62c1 drm/amdgpu: enlarge the VBIOS binary size limit
0fd50e5e49ce0546082088e7b60bf7116c477915 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
51c5c83c9af23a5c8532da1b9d39548261c8e870 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
19c9dbc0e5c4d3ff5a2d6172d6fa47c1fc11831b net/mlx5e: set the tx_queue_len for pfifo_fast
db7799631064e7fd8e30506e087e8cb1a053a175 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2c36abafd00602d433bf9027b47214db847ac059 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
43d72caa3dd5fa916ce7559771ec6826c8904934 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cb576140b9ce786fed3f48babbdc258116eaf2e1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8c5a259aaa23475eb3a4c9cc8976fb8804db51b1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
30746b5048766e4a5adb71cbd6f0f53025c3a446 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6ecfb0ea31b6f5aea5f731b87c44f23556d82ef4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d2cccb981c75b99b82097e65964f2262c8bfa40e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2fb8d135c3c442c61c66915f4aa8f096da3db63c hwmon: (xgene-hwmon) use appropriate type for the latency value
667b66fe2a0b77e9450b0cd2675ede7452230337 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f8fc0682ce18f433c3a9f8f4f1e4de9615c10e21 vxlan: Annotate FDB data races
dff05e9a9d37b6cd40b9009f1dfd7997e6cec0d4 r8169: don't scan PHY addresses > 0
9c2aeccfc16a94f0cd0b889babddb6dacbfd6223 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c988827b5d37b72206230b38db455859c8451784 rcu: handle unstable rdp in rcu_read_unlock_strict()
1dcb9664dcb430d283adfa476097146182b5f718 rcu: fix header guard for rcu_all_qs()
09f01d7912876d114ec1f2b9e44fe40d5c882c60 perf: Avoid the read if the count is already updated
975b15dcf4b73c003916c23907f36edbf071a2a7 ice: count combined queues using Rx/Tx count
8a2681c166cbcd171ba86efca8c6dde6a8483227 net/mana: fix warning in the writer of client oob
82898008a0f989df72f6c7ffa4a6df331d641ed4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4049cdbb39f7ea9b23bcc21eacdff2701f587813 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
db69abac8b76b690930c77232d5f7d3a0e0fffe2 scsi: st: Restore some drive settings after reset
ab2b3add052033a32eddd1d691d26adb1e65ada4 HID: usbkbd: Fix the bit shift number for LED_KANA
683ab73603f707e436dfb2e5dbcf65ae13c0d3e4 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d6fcbae6242643907811d2411b21b78320729259 drm/ast: Find VBIOS mode from regular display size
93e1ac8c02d48470e8752306239f758a5504f04d bpftool: Fix readlink usage in get_fd_type
327314cc13a4d934b7decdf86a945ec8ce30d84c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ecc3bb484601bde3dd8edcb44b3ee0625b69e84a wifi: rtl8xxxu: retry firmware download on error
f82f959e252f50b34a96fa3862f7ece4303608bc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9589c65a2198522b9d79e7373ae3c9f74922bad2 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c5b9dabef810dd4e5144a6fea61e8a9b7eb095d6 spi: zynqmp-gqspi: Always acknowledge interrupts
9cd9aae60499c8ceecf32602d90eb38ad9d2dc4f regulator: ad5398: Add device tree support
413328af73289f0d653f25dc61234e12fb33240a wifi: ath9k: return by of_get_mac_address
7953e7af60aa6aa80f7e9cd3dd60aa6b5b08a786 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
124aafd250c07fdc85be6d244efb41e78fac6a0e drm/panel-edp: Add Starry 116KHD024006
0c5444e0a9b956f369fc27b0ec95665cfe211f39 drm: Add valid clones check
fa4770ab4139e74695ff544175f47ff3d2683661 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4a7b6bf4452f0c2fe8c172ae6a81f5b16c63efbf pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d61821a02b6b5b73c8ebdbe28da5c69bf1c992b9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
393a72e5171c79c72546fa89e88fa45f2709da42 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b186a90d54e8d91f123b55fbec99518a6e81aae0 nvmet-tcp: don't restore null sk_state_change
02b6fbc4a04cd3cf312f24886005af5dda40254b io_uring/fdinfo: annotate racy sq/cq head/tail reads
19f85f4e411b4c5f48dd3573d4fcb6208151591d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f95131162e15437ce313466393c954462260e865 wifi: iwlwifi: add support for Killer on MTL
3931c95a3deb3ef21c97061c79e0a9522e9bfef6 xenbus: Allow PVH dom0 a non-local xenstore
687d923ec1bbfc53053413b1c7091ffe33f5acc3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5517427b025c79bc40d4cd203f9a84decc550776 espintcp: remove encap socket caching to avoid reference leak
5ed3d480bc0cce1ba0f6860a474372ba8cf11654 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
550d47f0fa065cd81b1c4aab24c4a02e7684e0c7 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
5f0ecc8f475d0447a305cdcfce9d7a78728d619d dmaengine: idxd: Fix allowing write() from different address spaces
238d69a69ff77540115e7b704c34639fddb10809 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
abbd643af552d0b7d5d0d66a055264ef21db8dc2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6b2661df7d6b10d92c31da9d5acd787ad8e40532 xfrm: Sanitize marks before insert
8ab90d6ff92ad2dfa80ae9facae773416499e0d3 dmaengine: idxd: Fix ->poll() return value
85f8ef64f9f8e2c4bfac5164c6156083233da890 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
178d0286e916114b70efa51bb70e988c1b810345 bridge: netfilter: Fix forwarding of fragmented packets
456b95146cd3e0cc6c5d3cb6dfcdc9b002e3d17c ice: fix vf->num_mac count with port representors
ec09641c3f339407f3db750700e2acd03b0ebf2c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8d1d87ec6569d8637bc18cec9a9c4ba16023dfb5 net: lan743x: Restore SGMII CTRL register on resume
12e50458872310488913ca2a4f2a821f0adbcfb0 io_uring: fix overflow resched cqe reordering
2466d42086426494633ec5eb11b7eeb1b174e0bd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
52f5a5e82d52f608b0f7adcfd228d133d12bad6c octeontx2-pf: Add support for page pool
3c2c0e1886b1cbfbce3c91515f206c247ad5be15 octeontx2-pf: Add AF_XDP non-zero copy support
1a98053fff10a89e5c57fef60d8b62f745d3ead1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ece8b0015144ec999ef8c7464cfcd9cf2d87b84b octeontx2-af: Set LMT_ENA bit for APR table entries
c3244ff2b09136d3e237770ad44d52f2b63548af octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
baaa5408e4553a246a3e20944ec329eb0600631c crypto: algif_hash - fix double free in hash_accept
e9bef081362143609a7acf5d5ace8ced405ca625 padata: do not leak refcount in reorder_work
c7f2a53890c41e00e122d6fa13e1f9cd8d6b18eb can: slcan: allow reception of short error messages
b0a42dfa62997baf872d758aaee6250213895023 can: bcm: add locking for bcm_op runtime updates
302e27899150d39e13ff9315477c83c0920aca16 can: bcm: add missing rcu read protection for procfs content

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851ce6c7ebfb-650b7dbff57f.txt

e4eda96d770525e7e5426a0b30f6ad2a564f5975 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
54cb91570d717d53fe21ffe5385586cc2bf5f947 drm/amd/display: Do not enable replay when vtotal update is pending.
12bbb395aa955d89b957a86d1d58d85d2f9f65ff drm/amd/display: Correct timing_adjust_pending flag setting.
07bd2ae0d9aa14720fc9fc39ff262ce18263511a drm/amd/display: Defer BW-optimization-blocked DRR adjustments
edcfb29c77b15c77844c21653f19e681ee7d0d1e i2c: designware: Use temporary variable for struct device
2e38b20d6877d171c1ac77f8165c63e21a294de7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
74419e8f2c69a7ab044fc6f44f6d4f3bc6d31d7b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d0d3fe98f2bf7c79a7614c2fcd4974db0b3534e7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
547ec01c77d19d036f7236b907701f25561fc131 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7f431d3e5e1dec0ea9969884bd7674ff5dac0b59 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
a6bdf7ecb7fa6a42a1f02a21235314f5a681fa12 nvmem: rockchip-otp: Move read-offset into variant-data
f57ee45eb7ed505a73bb0e99bc971ff39bf44183 nvmem: rockchip-otp: add rk3576 variant data
058142897a69ce7f38b662a52c1a1be2a535a9b4 nvmem: core: fix bit offsets of more than one byte
6c19994c8ad379e2f4c9aa50b50d6f5f65b5435f nvmem: core: verify cell's raw_len
d2f0d3e87c6151af37bbe90d529bfb9a06772ebe nvmem: core: update raw_len if the bit reading is required
8b737873991fbd6f478c6d6bcda1e242ccb0fadb nvmem: qfprom: switch to 4-byte aligned reads
54e243e4d67f9bee5f08a9d3ba868e0f10b66ae1 scsi: target: iscsi: Fix timeout on deleted connection
1730025b2e80ae2e4e6961b5af16e6b774f2c6af scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d32b91ec72219232ebdf42680058cd546c9fd3fd virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b08638f4f7fc61d910d7bafde694dc189cf5dc2b dma/mapping.c: dev_dbg support for dma_addressing_limited
7a193d8cf22639999b77f4202601b3e2d1b57c41 intel_th: avoid using deprecated page->mapping, index fields
5ac048bbb45f4c66b40d20dcc5e2036ff8b48316 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
d7ef0bc96f849dc9195e8bf3579a28a783161573 dma-mapping: avoid potential unused data compilation warning
c92dc012fa6aa8e0e2c3bc006472308de224cde3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
7261d507287246fd28232836a53dd3b10e94c5e8 vhost_task: fix vhost_task_create() documentation
6a1141bf98f2e810090112a9cf2bafd3b8a6e745 vhost-scsi: protect vq->log_used with vq->mutex
24470ebf3f08b2b604e97afff792407204e39029 scsi: mpi3mr: Add level check to control event logging
c709a88249ea677b580ccf2509e8a44d2e85d76b net: enetc: refactor bulk flipping of RX buffers to separate function
66535614cff1a19bc3400c3ddb19e50483fd71d3 dma-mapping: Fix warning reported for missing prototype
fcd8e6276d63c728de1b3be337969f3ac39f2909 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
bb8a5773e6f198189abf0daacf930abe5279936e fs/buffer: split locking for pagecache lookups
30cad3acd4efa6992327011597ba75309c44b849 fs/buffer: introduce sleeping flavors for pagecache lookups
4981353d4fad36ee43a1da2c9ec9cab876028a35 fs/buffer: use sleeping version of __find_get_block()
a88df9a2e61a11cc4f3e0dffddd8afec046a7379 fs/ocfs2: use sleeping version of __find_get_block()
fd9aa94cbe68c4c410bfdf98b9a5c6b1cbb404de fs/jbd2: use sleeping version of __find_get_block()
70fd114fe4904facfef794ede81e0c6c0be171e9 fs/ext4: use sleeping version of sb_find_get_block()
5b92f36369235e1f2706c956496b9602665b0678 drm/amd/display: Enable urgent latency adjustment on DCN35
9618cfbf42c65259182fa718a5e1b6d2f70ff633 drm/amdgpu: Allow P2P access through XGMI
2e91b62f7ba4913d0844d25a7990269bef53022f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1d28fa366b0989d5347712b428b0964ed10e1909 block: fix race between set_blocksize and read paths
b474419c835145b1925b17d96317ac105d07f6cf io_uring: don't duplicate flushing in io_req_post_cqe
02bf51a05de20be1491bb0c7b0de608f0f10b960 bpf: fix possible endless loop in BPF map iteration
da190d30b8e1798a60ae0ddcdb685a9912e9029f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d8dc0465f5111f4a4d17f77c1445b6a9c29d1b33 kconfig: merge_config: use an empty file as initfile
c610704269c118af4109123c633863537c2571b9 x86/fred: Fix system hang during S4 resume with FRED enabled
e199c78f94560d0f3a15bbf9ba3c7306dfc86c94 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
4f0da9f96cabea802e5e226f732b9b30ad34beeb cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0b655682194f5b0ef4b4e06977a0ef85a8716851 cifs: Fix querying and creating MF symlinks over SMB1
6d24858392a0fa9b5d652aa0a7430a41d7d1e183 cifs: Fix negotiate retry functionality
6bbc08db415906ca1c553911bd19dab9b8b4c74f smb: client: Store original IO parameters and prevent zero IO sizes
eca0eb16dfaac41ff08e61c87425f69a4678d511 fuse: Return EPERM rather than ENOSYS from link()
07c0dbfbfe976d8e35fc0e1de045effe9a954e45 exfat: call bh_read in get_block only when necessary
060e8d9ed97bb6954e1edd5bcd3256a3f1ae60fe io_uring/msg: initialise msg request opcode
f32a7e073c069f2099449afda8bc17fa02a9ea81 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b8003fa036645552d599eeb0692925cbee538d87 NFS: Don't allow waiting for exiting tasks
2db7ba082dd083fab41381c72c8b1f172dd08f0f SUNRPC: Don't allow waiting for exiting tasks
2a3f992be7ee925da2eb5072070e819edfb110c4 arm64: Add support for HIP09 Spectre-BHB mitigation
db84ce3de3f47bb252911d778eef0bed0e687181 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
eccbf33ab4d6727aa1f5bb587b089f00a935ccef tracing: Mark binary printing functions with __printf() attribute
7d28568a339ab74581d387fe3be848553f46baf7 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
0244f74ceaff21f2b042a46d42258c0f9998d89f tpm: Convert warn to dbg in tpm2_start_auth_session()
54619949efe3eb278ee03a6abce5a21f7b78c744 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
b59562e6c30efc7157c9cd4053b2ad61dbdfe4b2 mailbox: use error ret code of of_parse_phandle_with_args()
0d63c501d7a5ef191c4b0958c2f22a5ca78693a1 riscv: Allow NOMMU kernels to access all of RAM
54acba77e6c58d3ee23d10ea6314749435901b7d fbdev: fsl-diu-fb: add missing device_remove_file()
38ae3f35900889dc6273d543ec1b007c5f44f842 fbcon: Use correct erase colour for clearing in fbcon
8cd66ef3cab491ca0729730f4afa817de8e0eca9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5550f2e77b6b2f99c0d3c911d68f6591a120bc23 cifs: Set default Netbios RFC1001 server name to hostname in UNC
8a621e7e9ae53801ff103bd57c0618a1bc20f1cb cifs: add validation check for the fields in smb_aces
91b3afa4dd6ab3323d46b13d25519299b502b45c cifs: Fix establishing NetBIOS session for SMB2+ connection
5ee62dbdf2bf6b356db2db754e080c41ab79362f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
404a27fdc3c3a09879fe42ffde0f97567e81b31b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cf93d3c91d656b4c681a997d70d4c5c3149cc7ab SUNRPC: rpcbind should never reset the port to the value '0'
bae5908d512cf3f56761c9b7710f8b8a512f4737 spi-rockchip: Fix register out of bounds access
3b0e02bd429007145169d93a370cb985850627d8 ASoC: codecs: wsa884x: Correct VI sense channel mask
96bf59167ebb137d184ab16661ec729192f464ba ASoC: codecs: wsa883x: Correct VI sense channel mask
163012279d5daa4929997cb5a97054441111bf95 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
7e4e4a2e0d225de2731381e0181401ef47f0bf92 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
637440faa450b4b94811c3c13a535fb6e991d876 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e0d03c73633953eeae551f14fcea62bc60bf71c2 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
7dcb69a0c264f4156dbf3e8fd1044961137a9085 thermal/drivers/qoriq: Power down TMU on system suspend
61e81a2702900a390ae2d86568d98fb8ab9990d3 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
cfa4ebcaa1a7f51172c57b41fc819b74e3320c2e Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1da7ecbe99ddb130b944a7ad474ce4c46424d7d9 dql: Fix dql->limit value when reset.
e6b10eed07d593261e2f8a40122b0070c18c6bc2 lockdep: Fix wait context check on softirq for PREEMPT_RT
4aa1a0f0de4a4a451ed102dd8986f99bb4062ac4 objtool: Properly disable uaccess validation
2a3ae9d70ca15787d11b9dda20638e17d40cd5c7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
4a4f5a28faddd5859328d4bcb3f3aa4e287430d0 r8169: disable RTL8126 ZRX-DC timeout
1366d212a416e2f8e235083511c5a76491de4b62 tools/build: Don't pass test log files to linker
0ec147893c0178cff46245565600771cc5219c09 pNFS/flexfiles: Report ENETDOWN as a connection error
de07d6dd468c05a03bbe535cc26cdf485b428cfb drm/amdgpu/discovery: check ip_discovery fw file available
535f5fd1f6a04c5a8afce575b3793f1f5fb20572 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
a0c84dfbf545e5a85a632082768658f569cc5c2d PCI: vmd: Disable MSI remapping bypass under Xen
044a2671f9b67ecf5deaf732fb722aec76b93ce1 xen/pci: Do not register devices with segments >= 0x10000
cb7e9436d7b616843d52b2d0249460da60b14b18 ext4: on a remount, only log the ro or r/w state when it has changed
dfb5d3138024e6bc4cd3842a6ffeea0bc07a2e6f libnvdimm/labels: Fix divide error in nd_label_data_init()
3559dc7f919b750682b538e87e017bc4ac2b3c95 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
9b34d950984cf7fef7ecd6c0198618155f4ec082 staging: vchiq_arm: Create keep-alive thread during probe
68763aa20c584ce5e9553f7ca631254cddb4e9da mmc: host: Wait for Vdd to settle on card power off
fca4d8454646e9c5315e05c49ab9dba7764e61d0 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
beca671a84dace6193f714d788dfc9ef4462ff64 cgroup/rstat: avoid disabling irqs for O(num_cpu)
6a8477aa5df059d2549473e9eeb15de93988eaf0 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
91fa662956c831e29593bdc41fddfa7ce02e5e5d wifi: mt76: mt7996: fix SER reset trigger on WED reset
58e20a76d78bf06304cff8d707498ff7d2ea331e wifi: mt76: mt7996: revise TXS size
b356a373b5b1da80d91ac41eb0b3c185ac4eff8f wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
6f0f44ec5779de157a8ca84627ac5e0f1f8321b8 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
60c2ecf3ca2a52c78b9d7f6c418ffa400ee04813 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1918ed7cdb7549b5fe7dadac484efd1542b4ba39 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e9df39ac66ed576942f0cfac7ac692e883def8c4 x86/smpboot: Fix INIT delay assignment for extended Intel Families
8c116e2937f9df3654e00c1ebd993cbec46c81ae x86/microcode: Update the Intel processor flag scan check
eb0d7d1b2ac3f747b8aa68c7ade41ad8badcb029 x86/mm: Check return value from memblock_phys_alloc_range()
e0c904a3dbd65438ec02215c819f9a41e472adb5 i2c: qup: Vote for interconnect bandwidth to DRAM
6da020944b85274682753605715978ea9b6df42c i2c: pxa: fix call balance of i2c->clk handling routines
a3189df746036735427bd04f5f5a6b3e8fac6517 btrfs: make btrfs_discard_workfn() block_group ref explicit
a9b4d3b43ed9cea927c9f2ae47e890e7f474a95e btrfs: avoid linker error in btrfs_find_create_tree_block()
3d68ff4556b3a7ee397874462eee4d41781f7fc8 btrfs: run btrfs_error_commit_super() early
646855d8726cd8c91a55bb8b2ee656282b0aee1e btrfs: fix non-empty delayed iputs list on unmount due to async workers
92373584a65ff9a84add09ac296fc98d8ccf09fc btrfs: properly limit inline data extent according to block size
2b6d4c27a3e9576204965ac2ad40b8c92576efd4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
32dd27ff256d4657f5e9d23340c74668b09d47dd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d9113c456457f5926c466869d0d94de0869b41bf btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
76a08421da5ef4ffe506905f89429e621568152c blk-cgroup: improve policy registration error handling
a9f8916be8df33837a3b914bbc850d85042a9366 drm/amdgpu: release xcp_mgr on exit
4d26b903fc3469ac639b5ab99ac0922296453a32 drm/amd/display: Guard against setting dispclk low for dcn31x
644044ee0f7f5bd5f5d4ba0a35f0144c0ea78767 drm/amdgpu: adjust drm_firmware_drivers_only() handling
3a1d8cff865ab76ecb59275d9f6770ef0b8be075 i3c: master: svc: Fix missing STOP for master request
222db5ee6ac07e981c44cb9ca98f48f6460a850c s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
05f0f5ae6742a1b10fbf551506493b18160a9ac4 dlm: make tcp still work in multi-link env
b58c47dae2abf6f93cdb9b035a737299eeea0bc2 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
0d38c97f1f33ce40d209556dd2b03c09177b1e18 um: Store full CSGSFS and SS register from mcontext
c59f364748b826ca7610e1d4e735d948be14719e um: Update min_low_pfn to match changes in uml_reserved
3f1e6e1f18e966191f0fb1cdbe9bdac7137cb651 wifi: mwifiex: Fix HT40 bandwidth issue.
d695de7e5877470f241333e9ed03460d2fcd10bf bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
3f841db4f017581c8b4032b732a1c57e54f65498 riscv: Call secondary mmu notifier when flushing the tlb
a8b265b0e004a1f51bc6919d7af62ae0f818382d ext4: reorder capability check last
a5c25cba65e9c0c6d60071e36eefcad3c444afaf hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
18f8b097ae83f6f5c5565d36a2857cdbe39a1763 scsi: st: Tighten the page format heuristics with MODE SELECT
9ae3f61b192b32ff8a3724505eef202533f4dcb3 scsi: st: ERASE does not change tape location
1660f0a7f652538448967ac1d77cdb8a5a86d813 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4a1950e3e944e0d1e6a5de897e75e50d31872b65 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
859910606b03c582b3bee2174d0b4904dc88a1b0 bpf: Return prog btf_id without capable check
fcfdaf761f8be90a13805bcf2ab48e614f18b466 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
6ecd87b6459e9fd7e0a03889fecc68875a2263a3 jbd2: do not try to recover wiped journal
3345c118d766812db564b3a7c3a8c1920051e348 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4f86f3b4f1a52ac88dcfa5317e93757cb027cb78 rtc: rv3032: fix EERD location
8ca33ebb837b0b31896315b1a1a87e5c044110c3 objtool: Fix error handling inconsistencies in check()
a4316d7add6033bb0ec85146fb97dbc6320d7909 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8ce928c580b50f5d4992e6a0891561eb3f78ac67 erofs: initialize decompression early
dc1c122729a2d62c2a77fdb0d5c66fc2d0fe73ea spi: spi-mux: Fix coverity issue, unchecked return value
730fe16571e1dd3b8da89da88a50e439cc50dc6b ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
70094e921172b26e1529bbe40993d93bc425886c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ab7bdcb925cde7cdc255540d3b428946ca22bd78 bpf: Allow pre-ordering for bpf cgroup progs
62aa09095ca6685838b2357a50486a3bf15a1088 kbuild: fix argument parsing in scripts/config
e9ecbcc58f159cd307725a44151bbc06b8fe7545 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
fd08c4e1220d04680305603585cf78d4afe89ce2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d9afcd118da87c0a1b47bd32d4ed254391b33607 dm: restrict dm device size to 2^63-512 bytes
fd00696d38e21c35f1137003ddac5a8ba84625db net/smc: use the correct ndev to find pnetid by pnetid table
61753c411b8f79e1f8b87b35656c4491786472b2 xen: Add support for XenServer 6.1 platform device
e61bdf5bba453d800c95965871c8bc62ff3a747f pinctrl-tegra: Restore SFSEL bit when freeing pins
ef042abb00deed546e409ec2a1e05d769d5d83b2 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
b2274902d3399241704748ac74b115f41d85752e drm/amdgpu/gfx12: don't read registers in mqd init
a36a47a5caf0706412e3da8b4ed801822c74a2ae drm/amdgpu/gfx11: don't read registers in mqd init
4a258f15497809e6bd4d0ba471cac4b083b889fd drm/amdgpu: Update SRIOV video codec caps
4f85c8169d192404de98eb9f6a2b9c2d57b1ef64 ASoC: sun4i-codec: support hp-det-gpios property
477d82d8305514afe6c5d367cc21a298f07b3354 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
0729e80d91fe6d8767cf2a5068676ddd8deb1e2f ext4: reject the 'data_err=abort' option in nojournal mode
83fbdcb097f7f7d75f8c9401dbbcddc042096888 ext4: do not convert the unwritten extents if data writeback fails
5550bdbcbe6be26cbbacce0137bf78cf526a2424 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0251a33a51b5e375e5c958f8f4cce3db350c4835 posix-timers: Add cond_resched() to posix_timer_add() search loop
c3ce66864d67a98b90b86cec9e0f846efa0a0ac2 posix-timers: Ensure that timer initialization is fully visible
79120f3c5d22fc7410f587cac2e3df633c5fff78 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
b3b4336bef323584d9264f316b1dd707964adf46 net: hsr: Fix PRP duplicate detection
7d87e806883a499598789254418d07ff928f34e7 timer_list: Don't use %pK through printk()
9da517dbf6c7da8301b7efaf298e6c13f37cf698 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
896dd55ef0b1de44a0d3833fb5b500c090447bb6 netfilter: conntrack: Bound nf_conntrack sysctl writes
68aaf37f89f98c79378f35be24d444ceb0422a9c PNP: Expand length of fixup id string
4eb9ec8c66b51f30513232852f1c17018c735666 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
ed5ff626a47ba9f9e131fad8ec75ef22475d7b1a arm64/mm: Check pmd_table() in pmd_trans_huge()
466a125bc5d6013f7db17d2bad48a31d13bd7f3f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
cb703ce8220a18f0c22dc2bf195bd2a05edfc557 mmc: dw_mmc: add exynos7870 DW MMC support
f5e3290dd9c6feffa6c5cff6b7680c988d61ab66 mmc: sdhci: Disable SD card clock before changing parameters
07e3146df0d761522cde2122f70e46bb453c5d21 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
dba2151374be27e79e91aac90c66117a10ad2e86 wifi: iwlwifi: mvm: fix setting the TK when associated
572f6497920c8d4cf307d246dd39d99c92c269de hwmon: (dell-smm) Increment the number of fans
56d3bdf13b1cc26c302701d52dd36d14217ecbc3 iommu: Keep dev->iommu state consistent
5a9632eeb38e42dd5da8cc505555040b855b1167 printk: Check CON_SUSPEND when unblanking a console
95661c2e31cbf188a26b4ed18ab857fb198364ed wifi: iwlwifi: don't warn when if there is a FW error
c7ab92d49c68d3b12ea1e6d3a2efea0189fd94e3 wifi: iwlwifi: w/a FW SMPS mode selection
18c9a627848676c23aeb8dd4644111c69ed78585 wifi: iwlwifi: fix debug actions order
b7755885b2c99788df756784e840660b4eb9b286 wifi: iwlwifi: mark Br device not integrated
64c399a2f95004a6d67254d5b4de9a6245280771 wifi: iwlwifi: fix the ECKV UEFI variable name
c9a22e48692fcc194dd64967a8090448723ceba7 wifi: mac80211: fix warning on disconnect during failed ML reconf
b4361b6f056e889665aa2c225c7f6d9d1356158b wifi: mac80211_hwsim: Fix MLD address translation
a486202e1921b8cf6018d44f538d8cb02dbe9d89 wifi: cfg80211: allow IR in 20 MHz configurations
add8fc0507a69561eff1c3ce571a02b140c99031 ipv6: save dontfrag in cork
f6a1c3629548e69488f9640f4888c6273ac1a6d0 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
08fecccffd150ba567d36ece7fda42df5fcb28e6 drm/amd/display: calculate the remain segments for all pipes
385f51793db7d6d5be072d4daefa96209a4ebffa drm/amd/display: not abort link train when bw is low
5287427847a1c413000a75d41ba5d4c810c26bee drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
0dc52425c82d6cb2a908e78b19309fda3c2fac2b gfs2: Check for empty queue in run_queue
2a5a5ab13a7e52fae7fe9f29a4545ed0d1494833 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3174f568e2cedcab192535b2d8a4982504cc9fca ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3e5eb618dfb1135f173b119f404ae7006626227f badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
cef69ad1457317bdc8ab65e8aa5544abf2af8945 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
7f424d17117fc397f4af6d1644ddfe7514a0f0e6 iommu/vt-d: Move scalable mode ATS enablement to probe path
51a6c8b8fefb62709c45065b8816d5cff45c462d iommu/amd/pgtbl_v2: Improve error handling
977d8cf6a0315782e7e60fa7d7a9600e00815f41 cpufreq: tegra186: Share policy per cluster
6f60469278dd54f03d1a508617df19a11e00f52d watchdog: aspeed: Update bootstatus handling
994e3fc08554a864790c16a5a7fcbd61a2130fe2 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d47e5b14416f7036a66068e565a65640a07e7a42 misc: pci_endpoint_test: Give disabled BARs a distinct error code
6668c4ff2147281f7e874193a88f81254b61c778 crypto: lzo - Fix compression buffer overrun
0f04ca269f482378d31d8f18d46d1a0533f22ea7 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
8aa79de70319b0b19cc1a40a86e479649c1436b0 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c4ae014914b8879227e7cfaa1644350b6a79b9f1 drm/amdkfd: Set per-process flags only once cik/vi
14522171a5bd8e9a238032412659b4bcc48ba542 drm/amdgpu: Fix missing drain retry fault the last entry
e04a0ca8b65062e69fe26b1c0dc39f4c215f2655 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d850b6b1ee17ffc0a30b5b00e8f877cbaea36be8 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b29ab7b1631e71ffa404267a7207d6909e468069 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1120be03b6aade23d58450245c899f8dbae807b0 ALSA: seq: Improve data consistency at polling
91f629cc4093d3fbc5538955510628a5c4205126 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f4a1f8dc1059cd2ddf1da446c745cf17b791988c rtc: ds1307: stop disabling alarms on probe
a2a11c99ccbd9969da8b5b57eb66722b73ea2d76 ieee802154: ca8210: Use proper setters and getters for bitwise types
51dc7177bdc6149ed6a2402af66f01fbb9c538b7 drm/xe: Nuke VM's mapping upon close
755eea590ad3dd5622d63de61bd45b7dc81033df drm/xe: Retry BO allocation
13e73cbf375e2670e24633c11decbeeebaa3c32e soc: samsung: include linux/array_size.h where needed
c4585f9d7819d86e73f6137a15222e27e313edae ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
45ab8fb3e686341e29aac61880b5df689ec15ae2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
36d888a17ba3f8cb53a8bbd38a0dbc5b557b6d0b usb: xhci: set page size to the xHCI-supported size
d25bee78a8363c75667bbd3c5760b1c4175a52e7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
aae70a54c82afe419e699501944bf9937bb29e95 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
be334747fd815b9272739a38ffe311b85b2e0fb8 orangefs: Do not truncate file size
40fe865d986e6f722937bd9429353dd792692eb0 drm/gem: Test for imported GEM buffers with helper
eea159e66f14ffb1fa3e8bb41f024b82626b36f4 net: phylink: use pl->link_interface in phylink_expects_phy()
a0c8e57a2e43ebe154aa55affe525e070f57b440 blk-throttle: don't take carryover for prioritized processing of metadata
38e45b756ce639a72348412aaf6ef0368a6bcba0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b38506cdd755af733dc8a30db9730bbf82bc72d5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0cb8e0b151e0d732d27984b8252cc5843b144468 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
2783d07c1738d78f6b5583ad792730dd1c9c4cde drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e2b63adaabd57f1abef622fefcba0df1fa98de32 drm/amd/display: Fix DMUB reset sequence for DCN401
4f5e182d4abeb82f08f2d980687f786977fbf680 drm/amd/display: Fix p-state type when p-state is unsupported
9ffb5709d4d37eae0b08930fa377f3c18e06dfa8 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
bdefa45659728b97adcec26521b827b84695e625 perf/core: Clean up perf_try_init_event()
aca133a5173fbbede40894f4cdf7da849261bfbd media: cx231xx: set device_caps for 417
2a03b8bda81cc3a3b05b307c1ecdb31bf47310c0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
abee52a5f5707fe0691b0c6b9e5cfe3d90dc7fb6 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
bb7bb6215b648fb1b7a48253c478a133bbdcc9de net: ethernet: ti: cpsw_new: populate netdev of_node
03b71aaf1614cec59a12c35f3d01b734c0b64fc5 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
09846d9fe8ad7d7fe2065767df44e8b07271c05a dpll: Add an assertion to check freq_supported_num
a799e08201f671e78a935d36bd0c15fddaf5a0cd ublk: enforce ublks_max only for unprivileged devices
affc2ef68e1a276797d57bfeee309f88e7582988 iommufd: Disallow allocating nested parent domain with fault ID
4fd1e908710c8ee4efff0561328d8cff554cc815 media: imx335: Set vblank immediately
55f7c0f2c01584e0f6c14603b33abbf80e73d6c1 net: pktgen: fix mpls maximum labels list parsing
4a565f97805e4ff880705d3b7ea2c4ec1eec23b2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ba9a631d68f8dfb74b842ab4bf776ab2e0ed3c98 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
cdee57c9a44b1c0b54d7718e564dd28d152fc640 scsi: logging: Fix scsi_logging_level bounds
b93d3f478cfcd4b8d7e886f61daddb287131ae37 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
dc9e58dde196128c1ef9a0c483be65cc379ffe05 drm/rockchip: vop2: Add uv swap for cluster window
6c99f6ab25cb4a59794b9e064bc5bee31adc9e9b block: mark bounce buffering as incompatible with integrity
3516091396d2d2ab2fbbb607efc81712ad4bfb89 ublk: complete command synchronously on error
8beeaf09ddff3ae633562146878911f2786e8909 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
775fdf6cb94025bb3cb541c5b0750ba140a66f51 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
9e94b18e2b39c2c4c1024033f451057f2597bc01 clk: imx8mp: inform CCF of maximum frequency of clocks
e8b0a118f8aa5bccd7ba00f85326a3e623e589ad x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
36ce18f04f9367929859c6a9eb12858d02c31fef hwmon: (gpio-fan) Add missing mutex locks
8d1ec063ac4ddb46d942fd1ed16dfc532fefe36d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ef91d352fb1de6cf8e0084c47a4b719c3c1d992a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d7362878d18ba116d24e188548f4701813f5af9c fpga: altera-cvp: Increase credit timeout
a743af2e0dbd7ab4d0db8934692496be9cb3a05a perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
21c1ca8c0a251940b57479f8676ceea2ad29dede soc: apple: rtkit: Use high prio work queue
2434a17d48978bd7ae4dba9dd97b762d659f9099 soc: apple: rtkit: Implement OSLog buffers properly
d5bf9cfffea9422d773e752d9cb3f058da15003d wifi: ath12k: Report proper tx completion status to mac80211
ace25f4dc1f7212f224045aea98390d26d896ed5 PCI: brcmstb: Expand inbound window size up to 64GB
a5e7eb944d9dea73f02b62320c96a29697dfbd31 PCI: brcmstb: Add a softdep to MIP MSI-X driver
cce987bf41da0530bf61b1c8da308b30f9cd51e4 firmware: arm_ffa: Set dma_mask for ffa devices
00e4929c75d2578b09cd21fd802b4dbb50b9ba15 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
b3642e0e83efaf2258231025147355653525173f drm/xe/pf: Create a link between PF and VF devices
030ade1e29ad8abfe390168f527277fc82b5bad3 net/mlx5: Avoid report two health errors on same syndrome
0547ce75f64233f09d185679aa12e204a4eca621 selftests/net: have `gro.sh -t` return a correct exit code
d51ed791c79a7f35b95c399a802152399659b9ce pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
822f97e657fe26af28cd958e29bc707ace09732e drm/amdkfd: KFD release_work possible circular locking
90f1be092ec04aa5fca0b82080fff664e144da38 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
97c89914df0f851770b63db9cee7d150d27ed4ea leds: pwm-multicolor: Add check for fwnode_property_read_u32
816c80408fe734d1edc42831781dcd39727a0e4c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a5ccddb18f65335f6a8c4182673bbc1ad00441eb net: xgene-v2: remove incorrect ACPI_PTR annotation
6fdcab6eee0c44a4df3dc215672f2cb14cb97b62 bonding: report duplicate MAC address in all situations
0d84f7a0062b8d21d1e91e87c1d90cb2460b1c19 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
791fa9d5dfecdb26af957f293894cfd139d352fd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
853853bd3e9a556a646a0a0247ede12fe9fc0a15 bpf: Search and add kfuncs in struct_ops prologue and epilogue
e98d6ea16391d5757e1debb140f3e1bb71a46372 Octeontx2-af: RPM: Register driver with PCI subsys IDs
27ccd51d8a9650678b8c338a54131647793c3a7e x86/build: Fix broken copy command in genimage.sh when making isoimage
01f38fc6370f36b00cfc8d6480fac54fc1b8a144 drm/amd/display: handle max_downscale_src_width fail check
a868970a8296d3371e9c9345ec867c3cad45b3f2 drm/amd/display: fix dcn4x init failed
a23914cb997849433337d7ae261c3b0235f87caa drm/amd/display: Fix mismatch type comparison
883acd957339e04045a659699b56a0e7a4dd82b3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7450aee122f115619b6be81d47d181ab8fdc981e ASoC: mediatek: mt8188: Add reference for dmic clocks
883de7f4e9f876949f6d70f1c2ca74c1ad32ea11 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
65d018807cd5bcbc483a59b9120004b6d2e1f9c8 vhost-scsi: Return queue full for page alloc failures during copy
83fb9fa5cd83cea7f88d3bc2530236d3a830459e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
17541cb79e415536abbfe8ac3505db0c1132b85a cpuidle: menu: Avoid discarding useful information
170b89a000f08d74a9e2e379d12777b3ee23bda3 media: adv7180: Disable test-pattern control on adv7180
e0b6d0e09c27fc5ef418a933c431d0bbf6c30a39 media: tc358746: improve calculation of the D-PHY timing registers
a9abecf327039a75075d4435d837117e0bb3b8ca net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d85a95290f856812e7af5345275478b25474670b scsi: mpi3mr: Update timestamp only for supervisor IOCs
f33f694e362475ff78f4962c1c2157cb93ab55d6 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
84f0b6297b3a0f0492fc3082252f9a97c26e86fc libbpf: Fix out-of-bound read
7a6e4a02217364e613f31b0528b1a5e4afd9275d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
8ccb5eb368cbbd47ae10993bacee39c6541b9d1a scsi: scsi_debug: First fixes for tapes
439ce03462f6bc669f22ebbe2d300f758cf7b897 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
f41149360a7e96135e1c565e3b7eb49182d81957 x86/kaslr: Reduce KASLR entropy on most x86 systems
d688d449b2b36f754114eddd2b62bf5e40cc20bd crypto: ahash - Set default reqsize from ahash_alg
6a163f92d4b523baf5072b5744310340f9a8a132 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
483255c7b6a559e1d2a8bcccde4e5fa52d17e62b net: ipv6: Init tunnel link-netns before registering dev
c3ff6162425bcb7033a19681680dbad25d2e7643 drm/xe/oa: Ensure that polled read returns latest data
069614cf8ffc8a0df2c1e8f107b8ac11e47a8b42 MIPS: Use arch specific syscall name match function
bfc6dade8192690f46a70143f8aa952636b073f5 drm/amdgpu: remove all KFD fences from the BO on release
f3f16d09af200c6e6deb9a279df6e7d2b5fc11ce x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
81441f6d97a6ec40cdddd08edd14b4aadf66ccc4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
51ecee6aecf1161569a8d59ebd099e650f556e5c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
88403fcfc70e94d6749255b1b1265555b4f90f38 clocksource: mips-gic-timer: Enable counter when CPUs start
007b1313f6e96b46c9fb0893d36de04a03585064 PCI: epf-mhi: Update device ID for SA8775P
b1a345141ded091959f7b7769488c799a304b89c scsi: mpt3sas: Send a diag reset if target reset fails
d8a0ed6f8a431151f0fbf1e1789e7ad6da65e01d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c1ef37029b5793d41c8789383e798c621690c749 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
19fa39430c1cd84db74f7c2e512d181e9cb0e699 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1b0f3d9cffe41bc6c097fe14a189cf93b5af644c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8d5484333ef3a3078e8454e1f164301c000cc5d2 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
19fefc6b40772b84075e850cbfaca9733107f1af wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
74ca2f2f92747e4cb8cbc74cae7a014b861935fb wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6c7c768c43891b77df6396fc9c5287664d080ecb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2e8ed2de84893fb5c5d0b7217bfb92a47a38e5e5 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
fdc37c7903d4591b6deef4dbc1e18eff624c5328 EDAC/ie31200: work around false positive build warning
a0e502c2252de739a9be1894cce184ab6cdebf8f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
1e16599ec8dacb6ceb599c67c5d92ab7e6815808 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
9bd63bb4c3db56f6997714e125b94a489d826f59 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
9014ed9154ed2ca189e2df8d2833d57603708fa8 eeprom: ee1004: Check chip before probing
db6f829b5bbf769a78b33285c03e5beea79dbd96 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
58872e51fbfa51b1ae3c866169e061a3f79f5edd drm/amd/pm: Fetch current power limit from PMFW
ea94d60bce2e94fc5ad58ae4eec9d30e1cae7ed1 drm/amd/display: Add support for disconnected eDP streams
cda79b2dee95eb235fdabbae16325198b2d18dde drm/amd/display: Guard against setting dispclk low when active
49beca15420698defe355ad0a58ed934888cbcf6 drm/amd/display: Fix BT2020 YCbCr limited/full range input
9abe0fcdd4c00da75740f26fe41c35162b6042a8 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ab86dfea7f59686ad51a24681435962d710ac4b8 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
ed2bafeafcd07ca89909a32d1a4f49e89b269008 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9ddcbf29cf8a7072f3c414f669f7979c426d4324 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
2c6fee0b9365a942839d465b1f3d12f5ddc0994a RDMA/core: Fix best page size finding when it can cross SG entries
3e907926aeb9b75bae8c12955e5a9f261c4366c7 pmdomain: imx: gpcv2: use proper helper for property detection
748789675ae838b4eaf9d7434ba4baf30c06c08e can: c_can: Use of_property_present() to test existence of DT property
4a94bfd27961b4039e3317b67542d0383443495e bpf: don't do clean_live_states when state->loop_entry->branches > 0
6f93632f0698aadfbdaed6cb53dfabb52f5f1556 bpf: copy_verifier_state() should copy 'loop_entry' field
c6436770d2839c5d20b045faff2b52ebb74b2482 eth: mlx4: don't try to complete XDP frames in netpoll
5863280a857f69244fc58e12c64761f8b21d9070 PCI: Fix old_size lower bound in calculate_iosize() too
4512cab104798ff36c71fb4a1983d4629056ceb5 ACPI: HED: Always initialize before evged
0e15d31ec8581265ea7d590713800108b8d11b54 vxlan: Join / leave MC group after remote changes
31c0d762f5533f4b7af181a749c44e80edba5120 x86/boot: Disable stack protector for early boot code
a1d1ea005a6b0881755ff0213ef6a80601d0a03c hrtimers: Replace hrtimer_clock_to_base_table with switch-case
11e20ac9dff17a4dfbdba99ea957783d495ef571 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
f5e270e50e5ad01a0d096afbbdef1611115ecc0f media: test-drivers: vivid: don't call schedule in loop
8b247390e2088362cf490b32bb7fe4b6e44468fb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
21bf129fec2fe757cbb6674ee5726317bb394f82 net/mlx5: Apply rate-limiting to high temperature warning
73fd20dd55e4e70b67d29cb007b31f8cd9334155 firmware: arm_ffa: Reject higher major version as incompatible
85fae80c62f4996a1eaa244e2d54c5241e56c813 firmware: arm_ffa: Handle the presence of host partition in the partition info
57e0ef63981b583d169ce1f7ec2afe2f825007cf firmware: xilinx: Dont send linux address to get fpga config get status
199bca8c4417f3edc5049b969cb6f1be000627cb ASoC: ops: Enforce platform maximum on initial value
35cb974980c60a6315e8dfa319c8f2458fa1e208 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9af30006cfb121690a0e24afaf3ff4b73078d69e ASoC: tas2764: Mark SW_RESET as volatile
9de4b2d09207bf68ce4df1a7f109305e5f98de8b ASoC: tas2764: Power up/down amp on mute ops
ed3942db78d79b8f0f337d63385778b0ef7c66b5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ffa6ba950ff2915c5f3ff4c65e6d6c50c97f3a22 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
249e4730691835692b1b03c107d55a08a0a98e6e smack: recognize ipv4 CIPSO w/o categories
7e644db82a516320423894760a1034cf2578c295 smack: Revert "smackfs: Added check catlen"
82d344986878597b063b9aae8e34b12eb5722068 kunit: tool: Use qboot on QEMU x86_64
5e7a24979c10891d3abf504d168d02227348f86b media: i2c: imx219: Correct the minimum vblanking value
5a956ba695a3d6e43c8d81d6d63d7345d588cbb5 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
960aedbbad901c07d437712fec1c0ca995c2b2f8 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
18c9b1510b2b9ffbfa7d8a9a2041c23433c13d0b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3753964444bff64058cfc9606a2a88be7c0fce66 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
3e9824794d5e0647b7622cc633a2671368e23c5e drm/xe: Fix xe_tile_init_noalloc() error propagation
e90cc6fc1d0a98c8574cdcb4f8921dd6da8d166f clk: qcom: ipq5018: allow it to be bulid on arm32
b29eb6409b2eccfcde45b95cd6b98a9342493337 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a55e82ce1a0131e596ccab14b00bda1917e8048b drm/xe/debugfs: fixed the return value of wedged_mode_set
d022d3496aaaefb47d6445a3915ee1d54dbd54b0 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
45919a4de0ec36f0af21734c3d11eac17675a12f x86/ibt: Handle FineIBT in handle_cfi_failure()
fda45df4e313991e66e1783d6c5eb691273b3178 x86/traps: Cleanup and robustify decode_bug()
3652e4c377c3a3f1fa1e620d98289fd516402a1d sched: Reduce the default slice to avoid tasks getting an extra tick
15fb06aca03cb349ab43e3bcd92903b7df61a00c serial: sh-sci: Update the suspend/resume support
c44fca05af3aa675ab4f3d1cb4abfd5709c7f8b9 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
d9f1c7629ad6d2409237cd8ecbae232ec291bef6 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
e0e3fdc65fa42135d9ec6f12ebf3899eb96bd3c6 phy: core: don't require set_mode() callback for phy_get_mode() to work
a98622ebb0f453fcc8244fb20acabec862d32ea8 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
65de000f54fdc249ef4d966162f363a9234a04b9 soundwire: amd: change the soundwire wake enable/disable sequence
202075e8ad943079bc0204fd10f0a83d8e17a3c6 soundwire: cadence_master: set frame shape and divider based on actual clk freq
13ae84e636fc83c8f54eba494643fb3d0b063978 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
e9344d965672d41763aac60b372ad94f013f3355 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
47031f6b9d26a58bbb3316f560025f71cd0170fe drm/amdkfd: fix missing L2 cache info in topology
1715b8f634dd0ff79839e7d05807c992a0707920 drm/amdgpu: Set snoop bit for SDMA for MI series
b02d1f01573e9f8dfbcbdcef9e9b42e1a1f7cfab drm/amd/display: pass calculated dram_speed_mts to dml2
cb41e905832821d5549023f3f0029957b31d0610 drm/amd/display: Don't try AUX transactions on disconnected link
18cb05483702cae21ac2158b5407bdde511247d7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d6423cbea10ebed0d4d8ddebe29e9e79d6912149 drm/amd/pm: Skip P2S load for SMU v13.0.12
023e5233bc5a12648ba85f24fd123691a04c4f62 drm/amd/display: Support multiple options during psr entry.
8d655d6985499a0ab88fd6c45aa3162cf3b4a448 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
99b00a5a7c2074579544d063a1c55ab0a7eb2b49 drm/amd/display: Update CR AUX RD interval interpretation
f9ad8f084667fa30ae0c869b18b92360bdf8d331 drm/amd/display: Initial psr_version with correct setting
23a4366a5d50f4651188c07b7349fdb8bc439f7e drm/amd/display: Increase block_sequence array size
36b5a21d0c90a0dc3628db1c6669740a3c32e059 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
f87291585e3c825473bee40119a35319959c058e drm/amd/display: Populate register address for dentist for dcn401
5a9c4d996ab3e379f4227a4e0bc79e513c59e620 drm/amdgpu: Use active umc info from discovery
d8c6739f4bcfea97701c07c5c3e73a09e49323a8 drm/amdgpu: enlarge the VBIOS binary size limit
a60d9170d58a435b28f30b5e79beb9aceea66439 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
20908ebde2c0db53515e5ceef9e3ff46a757a941 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f99a20dd7438acb8512e0f5f7c6befb16116d3fa net/mlx5: XDP, Enable TX side XDP multi-buffer support
8ccc05b39024bebb104d957a95005dc908d42408 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
066aac12243d73a13edd884c2a17a062ca1dd98d net/mlx5e: set the tx_queue_len for pfifo_fast
722b457f651b067dfca0766c55adb2f2d3d834ee net/mlx5e: reduce rep rxq depth to 256 for ECPF
46081afc499d6e98ec34ece2f4059661998058c3 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0853d45b57f924d713e1b129a6c715781b1c4a71 drm/v3d: Add clock handling
c37e77a4bb684bc91de82849644796515df36176 xfrm: prevent high SEQ input in non-ESN mode
f873fcd42617b35033005a631e039fb175f18a53 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
cdd208dda026dedd3acdeb4d6b6b60a2bfa39d0e mptcp: pm: userspace: flags: clearer msg if no remote addr
91804cb6e9435d68911f97f7437496b3c39e72f6 wifi: iwlwifi: use correct IMR dump variable
9db32795b96583ca0fdef02860144094ee2e75f6 wifi: iwlwifi: don't warn during reprobe
8b3dbca1fd41179b97cf56d8c0ab5066bf00212b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
063412fc1f7d0e245bccdac4b5e4f2ed692e3577 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
55ab686750c82d64debdc9f72a09e13440e22011 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
18ac5c7cbba68722446c415032abd7581af43659 net: fec: Refactor MAC reset to function
855bdb9f2bb8a55c2e758afc60beed0feb12a6ef powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
d42378cc9f2475155c2a81101069362b05852ba5 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
617a0a6c267e282c70a8ab942feb4cd3776f2c14 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
37f3cbbec5237c166d686623a14e5c3a11103a38 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d6d9b5df43e92285671dcd83e226ce672439f355 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a04c071d7314d60f945b5defcb3d5aee2b7fb3eb iio: adc: ad7944: don't use storagebits for sizing
488e11a1e854bebd18c6aeb0cb6d145875e4ef73 pstore: Change kmsg_bytes storage size to u32
80e9018d1c30b9432335e2880d2f769eb55dea75 leds: trigger: netdev: Configure LED blink interval for HW offload
91106864debdf6d887997d7a310bdd7f1aa4e136 ext4: don't write back data before punch hole in nojournal mode
c4f0e5559c67e0d1464eb590925000532febb79d ext4: remove writable userspace mappings before truncating page cache
aa31df0dc7bd4cc76c1c73006a6021b4a7ba316f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
47476c2bd1f378194322ec968221367fe218bb74 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ebd424f4aa55affbd476dce3e60ae7f570dc101b wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
bcc67df3ed3a280c1e9e047f06b081a4b86e3472 wifi: rtw89: fw: validate multi-firmware header before getting its size
eff37e14c589cdcdfcf69db9ec1adf7eb352ad5b wifi: rtw89: fw: validate multi-firmware header before accessing
de10006e1c207e339fb3718177861374a0bf181c wifi: rtw89: call power_on ahead before selecting firmware
16e5f49049036d8a22fc681352120d7486f5d1f0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a2f069fc1c1b28483d35a6ddb79151b4883d3b0b net: page_pool: avoid false positive warning if NAPI was never added
733874552ceebded2571bdacd348491e9d81a199 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
55b573d0bb5b9cd309e3743d145172e72c211193 hwmon: (xgene-hwmon) use appropriate type for the latency value
5579654548ee8bdf589248e65c5a6c547542a5b1 f2fs: introduce f2fs_base_attr for global sysfs entries
8ef3f91913ec8bb12ae4e34370af8b6918ac60e3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
40e4ac7909ec8f4fb87c4a331a1e20aa29b91c11 media: qcom: camss: Add default case in vfe_src_pad_code
e9270a5181c0b9dd18342e398fc01b0d72c51df7 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9733d20bea04add3ae65864050d78f10e6562f5c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
33054cda343fe9c53b18326db2481d6b93e513f6 tools: ynl-gen: don't output external constants
d9a3f96266262c3d3fd627eb2db1bfb1925a84bf net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a5498ea4a706b247a90739a8e890319fa263657e cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
df634c194300e68c955a3746eac5fcd3c3d7b790 vxlan: Annotate FDB data races
c7a96bcda24ea159a8741c0d917d4c9d7d2f14fe ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
a4ff1b7b734306113b8b126e23735e36404acbf2 r8169: don't scan PHY addresses > 0
fed62e8b9488a69d681fb0c95181dadd74cdecd8 net: flush_backlog() small changes
3acdd7afe93bc300684138d70f7a094bd25da26e bridge: mdb: Allow replace of a host-joined group
4e414c7a9597a59dcfd0463fec2cb6f73ef61aa0 ice: init flow director before RDMA
793f6eabb343f7297fa72ae3c9aa12d7e9120237 ice: treat dyn_allowed only as suggestion
e2cd8dab323ff26371da876abeba1b8fa616926d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a78da65a3d7148a779174a5fbef0c87aef39dfe6 rcu: handle unstable rdp in rcu_read_unlock_strict()
d679cb39e36c480974cb5a6878a18574d77eb98c rcu: fix header guard for rcu_all_qs()
b516b6f261f47c0a874543e1d48a7dea93cd70eb perf: Avoid the read if the count is already updated
92e2c2e93304c89b28630d93fb1120c6304eb709 ice: count combined queues using Rx/Tx count
46d2ce521ba3e705b15ec5304fdaab0a6003f814 drm/xe/relay: Don't use GFP_KERNEL for new transactions
0d6b414f2bc4970b097eac7c90308cce2aa467f8 net/mana: fix warning in the writer of client oob
502a245ca40e1a4d5ed7aaa1a90f0c69514fd764 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b0a00ff5ed23efd20a295b5e41a0670250bd2293 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
019eabef5e90528d3cda6f16f8725979d1c3c45b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
bcba411d528df06c2188c7a7ac87ae63b72a2efe scsi: st: Restore some drive settings after reset
4ba7bf5e1951ae503b8ba54d1a4057c074273054 wifi: ath12k: Avoid napi_sync() before napi_enable()
4a5c6331f86a034cea535ec01d40724e170a50e9 HID: usbkbd: Fix the bit shift number for LED_KANA
8eb94f178ef2369cd1f92b3aab90367f27d94d82 arm64: zynqmp: add clock-output-names property in clock nodes
b77b2f1abec3107126b2af24d5f4417cc5f55b15 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d1a0b2a9cd5fb82d296c0a1c973d581a9632418a ASoC: rt722-sdca: Add some missing readable registers
1ce1bfc68517ce68252066c80c6f415058376a11 irqchip/riscv-aplic: Add support for hart indexes
ec59df65252f49897dae17d1d55e4c1c030ba67a dm vdo vio-pool: allow variable-sized metadata vios
31665c801757c239885c3bada703e228e1346ef0 dm vdo indexer: prevent unterminated string warning
c43843e03b94be8104c8a94240f5177cc279754e dm vdo: use a short static string for thread name prefix
c2563efbf93e61426e3ffd3c83c132da81d1e19b drm/ast: Find VBIOS mode from regular display size
45970ddb291bd3188c5d3dad923133606fc6075b bpf: Use kallsyms to find the function name of a struct_ops's stub function
6c0f27ab05fef952d19fd62d8450b0ec9da7ef38 bpftool: Fix readlink usage in get_fd_type
4f93bcc2839eef872318b8e2f3a8cdcd6743979f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5e8c58a9002672fb1417edf3dae8748947dfd5cf perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
caa68f9469226987dbbe87a7cc584833f59aafa5 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d8fd28fc81b878ccdbd37f3e857e275a1f9e17f6 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
1eb15f86e470cbfda9fe7e5af4f1d4f434e4d1fe wifi: rtl8xxxu: retry firmware download on error
457dfa8644565085a59abd30e54799c70e74453f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6ff38443eaa9de55bac5c3d9b890be8d52f45765 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
af8818104ff5fb511f4e5d622637d60b960c9576 spi: zynqmp-gqspi: Always acknowledge interrupts
6729ee7d90066c7ad908a25545aaf7ba5c07200a regulator: ad5398: Add device tree support
50c3aa14ff110b5bdfe7c57ad59b703e571a6139 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
253e8463877111d1e69db697aadf485f1c708638 accel/qaic: Mask out SR-IOV PCI resources
961cb9959e74d29f35e14c399db26384e1d982fc drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
7d4f16d290dde3906369f1738e93a873c6d7e02a wifi: ath9k: return by of_get_mac_address
0bb7f35d6861981d873d79a32f52c8c8ffca22ea wifi: ath12k: Fetch regdb.bin file from board-2.bin
a2c698da00950427253b7248c0506b5cf11b4f1f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
7a73f6f94969d8bdcfad257c07f6c868cdc74de2 drm: bridge: adv7511: fill stream capabilities
0a84c67562598defd676c1dfc7927a33efc84d75 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
500941bace6db9d95c0dcae40c46b05ee5052fa3 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
c93372ec54e1bd6caba0264f7999a88cbf416ddb drm/xe: Move suballocator init to after display init
08e8237f7963a37383837ed5bd21e9ea12641e51 drm/xe: Do not attempt to bootstrap VF in execlists mode
d0cbefdc1fe67019f7f4d1198239722825b76d66 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
fa47015b3cf692c365d57311822dc0b04b64fcd4 drm/xe/sa: Always call drm_suballoc_manager_fini()
6b15da6f7cc8e6c0d91b24072c5e5b9de531425b drm/xe: Reject BO eviction if BO is bound to current VM
c8e3f264fb2c6afc3a439b3a795518d738a38188 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1eb1bf3146298c671746eb12838d45219c61fa9f drm/buddy: fix issue that force_merge cannot free all roots
b44e3ab19e087e3c79cccae92ecaf4b47ed772e7 drm/panel-edp: Add Starry 116KHD024006
20a128b4170d78b562f96c36c5a6ffc5b4274d6b drm: Add valid clones check
a0beab21837585ec0d97739a29c0dd29bedefb9e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b9ffe47de893b3c6773163a1e8a744a8c44bc106 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2eed8e6841791136310f7c9d87b23a72334d11cb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d644fcc971fbf7e3d0c2c049cda2aa96b334be04 smb: server: smb2pdu: check return value of xa_store()
c41ef993dec046c82e4cad5cd5add72c7b257c30 platform/x86/intel: hid: Add Pantherlake support
ec8025fc758ae95f4e9729e58af79410c310413c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
469f6d2a86916d9b0cfa76722d9a39581066efb9 platform/x86: ideapad-laptop: add support for some new buttons
5166ca696ec4fe9d44ee60d1db52d8cdfb386860 ASoC: cs42l43: Disable headphone clamps during type detection
f44c6b896c93eea213fc038d363cea8f66ae20bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
80a024ca6a7abc860cecd8e0f1b987ef8fcdd20a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ad330edad3b95166489a0aa851a6a7a1259ff469 nvme-pci: add quirks for device 126f:1001
78f70a2867e6505a6cf65d2a71a89697a769ec7e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1b523fcf8222075ee8be7ae52339a41708ffd029 ALSA: usb-audio: Fix duplicated name in MIDI substream names
01132313265f167c53c557fa7d083e90a216c613 nvmet-tcp: don't restore null sk_state_change
3113adff11835ac18363846ba50919260f980422 io_uring/fdinfo: annotate racy sq/cq head/tail reads
90f1ed2b7ffa898d9348494adff500a6a4e2a64c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2a1a6ab3d469f4bf7323d688982fdde7c98c0ad9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
92f013510aea5958caf3e1b71bbfe3816dfbd77e ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
4e2f4e3122aeba7d4b80dc486fe0928dabe89e1f btrfs: compression: adjust cb->compressed_folios allocation type
c66437a9822c088d1864c5e727bce76ad67cdd90 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
213658e972a8bcf1ccb3c76aa41feb70ea56246c btrfs: handle empty eb->folios in num_extent_folios()
32ad3eb9dd9e17a03c9c2d895a8dadb2dae6e186 btrfs: avoid NULL pointer dereference if no valid csum tree
8b0039084837f3071813fa7a1721435fa42fec89 tools: ynl-gen: validate 0 len strings from kernel
15a5cf991daffd35277549f96516f4b19eb158ab block: only update request sector if needed
aad481111463c77fb06296683005d1592fef4890 wifi: iwlwifi: add support for Killer on MTL
09c480e675cf7df98f2c67283ebb6d28dab420cf x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
dabb49329b06dad491e0d6904855da86f362d150 xenbus: Allow PVH dom0 a non-local xenstore
97c307ac366a340c6bb2a8c1599bbaced0cbb1e9 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
a63c4908271275b6af3010e06729f035c2907c2e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9ce26028dd14eebb2f0d6e7ef7f37acaad37f6b8 soundwire: bus: Fix race on the creation of the IRQ domain
fff9cbd54fae0345812a465aefd653ffbb4c513d espintcp: fix skb leaks
557d7bfd1d07b9aa66ea4369ce3cd805228200f9 espintcp: remove encap socket caching to avoid reference leak
a27cd5b82e9dab9e80220187e604c9546b38713d xfrm: Fix UDP GRO handling for some corner cases
8831671366dcf7419fa6fbca0d550baaed0958e7 dmaengine: idxd: Fix allowing write() from different address spaces
b61c9f87dbd717155fde065498805ac028800d13 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
36e4f45bfb82f8402a9919bac9782834ffb0eb9b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
363dba9163254c1d77edee49bf80a620ec6f811d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dbf9f1f2d93a69cab7b7c8afa44b03546812d505 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
97555d08f5f0fd1fab1696e1042665ff857409e4 xfrm: Sanitize marks before insert
81af694b547b9bc65d97e6e7d1edc773dc932a59 dmaengine: idxd: Fix ->poll() return value
9b067a0be2764155514a402cae1e19ed1db369b0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
35a8d5abed79fafb0ff15ff45484a1557017ff3c driver core: Split devres APIs to device/devres.h
12a9cc5e46fbeddb514268a1a0c7ee0c1b1f4a50 devres: Introduce devm_kmemdup_array()
02da33b6fdde92974dc029829713e29a1433fe26 ASoC: SOF: Intel: hda: Fix UAF when reloading module
13e9127f7881adef564e1961e1fc460424c8db03 irqchip/riscv-imsic: Start local sync timer on correct CPU
ce3c0b43c041f5ed63e162b104b23e20a3d98598 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
540580bc95e44bffb08edaa662fa8bfdffcbb661 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a9dd1c41115f1706ef8721bf55dfa33f2fe62cfc Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b8848bd648af1c9c0796cfe2a508107073e5e370 ptp: ocp: Limit signal/freq counts in summary output functions
89e460dc4640e00973cc61eaad7aa40b5f47d3d3 bridge: netfilter: Fix forwarding of fragmented packets
c5d76c86ccf815b9b5fa58bf348100e03b1e8a59 ice: fix vf->num_mac count with port representors
47e86864259cca6d423286b67c1a2a5b0a5686df ice: Fix LACP bonds without SRIOV environment
29e8678c2b197ee7e71f27bd8728dbdb50eaed2a idpf: fix null-ptr-deref in idpf_features_check
e5e33388d4ef2a02f6b34ca23acf38dd4fc0c120 loop: don't require ->write_iter for writable files in loop_configure
1ba1023903383b68e0a092c248f81c1f139cea65 pinctrl: qcom: switch to devm_register_sys_off_handler()
cc3a30c8c120bf318febd05074bad8f86a31009d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
995d306b6d0ac5748a0f17ca855d83518d690924 net: lan743x: Restore SGMII CTRL register on resume
0262c06b41efed02284aef7d3aaff289c82301ad io_uring: fix overflow resched cqe reordering
55ac1f9cfa4d439186d99cd45529e99132f550cd idpf: fix idpf_vport_splitq_napi_poll()
a1d8297b80b8b280888454dba43292cd0b1355ed sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
50dff8661872b09a088db51227204793ba570baf octeontx2-pf: Add AF_XDP non-zero copy support
e22c7050a49e2e312d2487d5c621cd127c4eb0f5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
91afe0a1b441077d3ff302cea401f2e2738b6499 octeontx2-af: Set LMT_ENA bit for APR table entries
fcd48d0cd9b1d9bc636e7a801d31122a91af520d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1c088d9604f9c322ebc59d06f20434c4f94e6fc7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
50b71f2978b0c665a98a57e1c8636ae420c9559c crypto: algif_hash - fix double free in hash_accept
7ba552cc61369e5dff2e54c168a41e9849c1cc03 padata: do not leak refcount in reorder_work
97bac534605575b8486c1e358589893232e4c201 can: slcan: allow reception of short error messages
a648107985b08e40288545902503aa3cccc525d1 can: bcm: add locking for bcm_op runtime updates
650b7dbff57f120bd9a945e93144dd1b5111e907 can: bcm: add missing rcu read protection for procfs content

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5950eb9ea1cf-dfcf2e7ee10e.txt

1d247e37f1a856cf5cecb0630a9f98064d83e398 drm/amd/display: Do not enable replay when vtotal update is pending.
d5aa0ab07733785935fa6c52828f56fed4861011 drm/amd/display: Correct timing_adjust_pending flag setting.
854fb4bf8092eb1a2838664a58057d798eb247dc drm/amd/display: Defer BW-optimization-blocked DRR adjustments
e9b5b02a20b0e776be5efb094b6937b04b8b4f71 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
59fe90105876b9e0119e00955337cb7b203b1441 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
cbe963b6f97578f65e9bd74cb852cb6570170a02 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
aa74dfd9d936c3f7acf3b25c93ae5c7ba20e6f85 nvmet: pci-epf: Keep completion queues mapped
52ea4b5ba52880c91445f33134c5a0f1b7c035f2 nvmet: pci-epf: clear completion queue IRQ flag on delete
0b5fb3326a36696821b8fddfc45a747c1245d00a cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
dfadca551e7b1062597d6cc465eb12322de887bf nvmem: rockchip-otp: Move read-offset into variant-data
28d5fe75708e5744bafa46c272ab0f015e1a233c nvmem: rockchip-otp: add rk3576 variant data
56ef84b8fa905f295e1ab4d970e628fcdcfa62bc nvmem: core: fix bit offsets of more than one byte
4ee1714196eebab4df2fb0618abf93482f44564c nvmem: core: verify cell's raw_len
00e0c497b811b2c338e1a9d6a07e1bf6812d32f8 nvmem: core: update raw_len if the bit reading is required
6f8a879b357d13f1dd341c496b5262eecec57e43 nvmem: qfprom: switch to 4-byte aligned reads
07b02bd3882df1e24686bdaae4ad6c587edf58da scsi: target: iscsi: Fix timeout on deleted connection
5ceaf2721f4fc812705c584ad9ea0abfc9cceee1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7406e18eef974d3e586afe2c2d3e0a66a9d513bd virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
026651e855aecc099d92243d8dc30d7cb786dece dma/mapping.c: dev_dbg support for dma_addressing_limited
ed63ee1168a5bb0d0fefa71fd1f577ee4c115b9f intel_th: avoid using deprecated page->mapping, index fields
456ec10257a11566cad507430f6f842429705d8e mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
e595b85fe8085be8f4c2afbfe5c3468ab02be098 dma-mapping: avoid potential unused data compilation warning
bcb157c73777ebc1b85e739e735e6b2a08c86c54 btrfs: tree-checker: adjust error code for header level check
ceb1ae3d9ae1bdf0f4d7dfe34c468b48f1244173 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b264eacea989099847173054f148257c19f71916 vhost_task: fix vhost_task_create() documentation
cb372943587113e4b36116a46e9c6ae6275ace84 vhost-scsi: protect vq->log_used with vq->mutex
e3f35cdd7c8a25c43ed4d0e256ac338ee141e188 scsi: mpi3mr: Add level check to control event logging
7c6361b0bc0dc380cfecee0a7ed037976adc9f55 dma-mapping: Fix warning reported for missing prototype
736a8708356b31dfd4e782b62740ce9450ef3026 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
1e79b56e0c455a5caa889cc9715edffbb3c3811e fs/buffer: split locking for pagecache lookups
c698e55b1f7e260010c2f6ee7395c0efd39b6c4f fs/buffer: introduce sleeping flavors for pagecache lookups
d342cadb206eb8bef8af882843f68a3ee55777ca fs/buffer: use sleeping version of __find_get_block()
197a7d2fbd4d42df6e6ce8d0049f9117557ead96 fs/ocfs2: use sleeping version of __find_get_block()
459a92ea7be6c9d78337cb159893ae5f4d52d31b fs/jbd2: use sleeping version of __find_get_block()
8ba55365124a7ee6c2cac8732ea1a154c4bf06bb fs/ext4: use sleeping version of sb_find_get_block()
dc4af4210b66651f0d99c0e3485316487464876e drm/amd/display: Enable urgent latency adjustment on DCN35
43905462be8d51eff8df242e19a6ef174dda46d4 drm/amdgpu: Allow P2P access through XGMI
459741400d2446c2e2e5e57a67a1063a833700b3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
75214d63ff040ea8830065e05909ecfe93a5f65d block: fix race between set_blocksize and read paths
83547bc32f49bfc45cb983248d42fc57221f38c1 block: hoist block size validation code to a separate function
29a4c54d7bb154798c0849e8d357ff91ddc066df io_uring: don't duplicate flushing in io_req_post_cqe
cac226b184ad1cfb62c4518a7dcf2d432347d79b bpf: fix possible endless loop in BPF map iteration
cb73bf7f97d12811165f885d908d2b052a2acb2a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6c9999432c76ff2b38b9e063b614cb10af618d67 kconfig: merge_config: use an empty file as initfile
3e03d15eea03a2146fefdc79f1042139964a797a x86/fred: Fix system hang during S4 resume with FRED enabled
b42ab37e11257b876a35457493393d4f8a35770b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
cdfc02392237f826a003a7c1c13e44e23ee4b0c6 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2ae301c8b13830a1071c474164b2b70dfb0e5bec cifs: Fix querying and creating MF symlinks over SMB1
b1a68bef024eab37bb3f66883d836e5b1545243e cifs: Fix access_flags_to_smbopen_mode
e5088ee8addc595c1992b0e3dd89dae29ce1eaa8 cifs: Fix negotiate retry functionality
7b131f7c4963ded1bc6748ff66e22f734d31fb70 smb: client: Store original IO parameters and prevent zero IO sizes
7e9b71953845d4cc31740cd11cf55cb9d530e1d2 fuse: Return EPERM rather than ENOSYS from link()
99b72c7cc788821a4ae55bc0ded8c0323d7a9ad0 exfat: call bh_read in get_block only when necessary
fb99858b14b67089b7b0dd0d62c8ec3a63b6ad59 io_uring/msg: initialise msg request opcode
fae2a40a0f7f1c68cf9bc196cbde30335dfc4e7c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2276c7ec652c44b2ad98a0f5b6bf7d0458edef64 NFS: Don't allow waiting for exiting tasks
ffa78736877ce244deb86b9ee65552cbe7d9bc53 SUNRPC: Don't allow waiting for exiting tasks
a8878cfc3ec8142cbc239bca0f44a898a65fd50a arm64: Add support for HIP09 Spectre-BHB mitigation
df3b7bde8522a52d5d9fadb0dbd3537579a9f403 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
027f984709cc528d1d644d62c32c88edc61b4f3d ring-buffer: Use kaslr address instead of text delta
0e15bb91fa04b8753125ec8c1e015c78bfd09542 tracing: Mark binary printing functions with __printf() attribute
c6a084a18db578d672bc39fa430454cb905ffc46 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2e5d76f21fa0c17c39b263cdc466d278a6b1ebea tpm: Convert warn to dbg in tpm2_start_auth_session()
f8b11cd544cc3a0e62a573c657cd0bca652a679c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bc173e63a9416973235b23ce4f0b2af1c5f9908b mailbox: use error ret code of of_parse_phandle_with_args()
fc90a8a9dae5a1b7ddd432066d464f6049c4d97d riscv: Allow NOMMU kernels to access all of RAM
7731961d93a2c63dde881003c727bc5454bbc6cc fbdev: fsl-diu-fb: add missing device_remove_file()
a6b04dbfe4615b8f8fe178192802a00a2c49e25a fbcon: Use correct erase colour for clearing in fbcon
7202f433c0661f860cab5ede960e77f3c9b13e2a fbdev: core: tileblit: Implement missing margin clearing for tileblit
171ba69c4569170dc67c1699fb749ee3838b5545 cifs: Set default Netbios RFC1001 server name to hostname in UNC
ff214ae0883eadea066debd6ec4b931b7507e7c3 cifs: add validation check for the fields in smb_aces
6b55c881dbfcaaf7c8f1a2a9907c2e6f47eb62cf cifs: Fix establishing NetBIOS session for SMB2+ connection
a898626cfc07cfc17ea782246c0caf98a0263ead cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
e22bb0c5e410c00b88320be87675ed12f716d9c9 cifs: Check if server supports reparse points before using them
7fa55271ff79d861ec7a23607df73fda11593e8c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f4e692d7151552fa1d8c4a5439b6e2740d815705 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
33a34fd0e4ee97d8c42a8bde030577995243888f SUNRPC: rpcbind should never reset the port to the value '0'
280ffd2a818c6fab569f797707e9c063e0665303 spi-rockchip: Fix register out of bounds access
6f6b19f5f8e5b348d313512289fffceeea48362a ASoC: codecs: wsa884x: Correct VI sense channel mask
3549730e7a6503b390057290ba00a3d714ee502b ASoC: codecs: wsa883x: Correct VI sense channel mask
66a8dc45e91613a83d499cd5158a1867c69df8bc mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
0d705ae0bc3f49bc9a62d15a68a99588090af7a1 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
80ecde5356311562a9409a08cc6ce5573741220b net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e7963ce4ede65239a1260fd86f17698ac61839dc thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
601c80ee76687d291d751883008dc29d5e5bfa84 thermal/drivers/qoriq: Power down TMU on system suspend
d1d63104e1ad6a35477bd26b41b968c4974619d2 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
9e121b5bf4a42b32f6ad907af75c3946e8dbfbe6 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d9ae4329a740319b3c2612e18439534643923703 RISC-V: add vector extension validation checks
b0bcf3ac3d353a44e309727bdf6b75f5c3b2fc55 dql: Fix dql->limit value when reset.
9abdf04060aa3408dbaac11515c5f43358080ab5 lockdep: Fix wait context check on softirq for PREEMPT_RT
9676a5a86e067c4ba328ac286057be864e3917ea objtool: Properly disable uaccess validation
78fbc04756bfcaebdc7fcdd8f899af2133f2b689 net/mlx5e: Use right API to free bitmap memory
b13b27b72150e7f5f37bee663cbfab81355f9111 PCI: dwc: ep: Ensure proper iteration over outbound map windows
6f896727c3feca1c0f1ae7f573301ebff20a3f9e r8169: disable RTL8126 ZRX-DC timeout
fbfbd8fde32e4e80e1aa3af5b35404b5efe841de tools/build: Don't pass test log files to linker
6ad33f311fa22af422abdb1f8d58f33ab9c1f166 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
5f940343ddbdb115a08547e9ca9498c69fa6eb1c i2c: qcom-geni: Update i2c frequency table to match hardware guidance
2dd552cdf2a4ae6c15c523812a1bfb364b78224b pNFS/flexfiles: Report ENETDOWN as a connection error
83e9e169704de6ec52829c900a3dc5a6da1a1436 drm/amdgpu/discovery: check ip_discovery fw file available
2d7171774b3ccc296fb0e64357d5b66faf733f7f drm/amdgpu: rework how the cleaner shader is emitted v3
213c4b09290ddba2152f6197ffc1d1d9b4923861 drm/amdgpu: rework how isolation is enforced v2
8583dec72f87d486e45cc024af16125791dce849 drm/amdgpu: use GFP_NOWAIT for memory allocations
5f002e3055b48d945b997fa63e2226d8af9b9c48 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
64ac47258a2108ff892adfcc1ab60ce596db15af PCI: vmd: Disable MSI remapping bypass under Xen
2e18b1f8cc3c6f4f6288569c0f564b84c3f3d30b xen/pci: Do not register devices with segments >= 0x10000
a674563f102636f459c63263a0412b3c3b29e464 ext4: on a remount, only log the ro or r/w state when it has changed
57690c71b03b724f1334e87aabd384713d2edc6f libnvdimm/labels: Fix divide error in nd_label_data_init()
6e489746d58596bd876c1848a4899ca8f7b0fdb6 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
fc398d5c225c1199f60b8d0c1e95f1ab0a7c083a staging: vchiq_arm: Create keep-alive thread during probe
f48a6247851614cca9a231823a694c233b6943fb mmc: host: Wait for Vdd to settle on card power off
99000ad2fcf865b9963676aa023d81005c26619c drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
45e8ecb87d916d37b5e98617092bb0cb7a4d5db8 cgroup/rstat: avoid disabling irqs for O(num_cpu)
ada9342547467c3b90604d7da79705673e5ec193 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7aaf7ebaf83451555ee662ba76cb9a58050e364 wifi: mt76: scan: fix setting tx_info fields
9ea05305b92c3a1545ed6ad44691c546a3500704 wifi: mt76: mt7996: implement driver specific get_txpower function
73eab46642b19ac564848301f7aab8ae2bd89c91 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c05ca156ff25897a37ef76c791cfe647e7956800 wifi: mt76: mt7996: use the correct vif link for scanning/roc
18ecd3343637436bc8c0dc9e988bc76214f973c9 wifi: mt76: scan: set vif offchannel link for scanning/roc
4774d0dafb9341bf02eebf701a363ddc6c4f89cb wifi: mt76: mt7996: fix SER reset trigger on WED reset
db3fdc3c2607ebb01804d8c1531b6a2993b7335a wifi: mt76: mt7996: revise TXS size
f4402f2cd33a972c864aad5dfa86e145c8b67aaa wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
a462f10c12e990d7a7b24f2373c76ab77906ac21 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
8835efc43b49408bf9f142d9e8846b795898bd91 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
4f019b2584b3a48011972c1574d3f6730e6e033f x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
ed7aa166ae76ab5f1960a984294e2750b8934b8e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
3ebcfb0a0ee228992c862eabbcc84883b928f7b6 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
42c77a81f9e10db2d76a7ae8a21a7dcb300c81ef x86/smpboot: Fix INIT delay assignment for extended Intel Families
6caf9eed3e5fd3158ee61145544fe21dc98f6133 x86/microcode: Update the Intel processor flag scan check
917aad306b592318535bee577c214ff355bf5821 x86/amd_node: Add SMN offsets to exclusive region access
66f8cdec592fa5b3f98d759a3b4fd107a6d6d74d x86/mm: Check return value from memblock_phys_alloc_range()
45ab4aac511b4613ebfed5c604483e7f3a6a9d79 i2c: qup: Vote for interconnect bandwidth to DRAM
5a08bf9c74afd29142a0801a58b9ad244f0a131e i2c: amd-asf: Set cmd variable when encountering an error
108379fce78f2d82c48fd914a029930c45d26e89 i2c: pxa: fix call balance of i2c->clk handling routines
bb2b3b8170940e63b745320599d83f7fcb190561 btrfs: make btrfs_discard_workfn() block_group ref explicit
d8869c6a57f2242b8901024dfaaf358e47524438 btrfs: avoid linker error in btrfs_find_create_tree_block()
354e7ee576b6e0f777f50907e99ce7b642663479 btrfs: run btrfs_error_commit_super() early
fd46a01fee678c1d046892b4fc861fe066955ff1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
43d7d342c8dd53918e0f341e3afae5f3494326ce btrfs: properly limit inline data extent according to block size
4c07d847a1ea6cf8ea27f4f27997689ef250686a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1f6c5abe8d069c1c022a13f0ee91aaa34d62c13f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
03d33f0c68641a2ed25207eb07593cef5d290f8f btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
48b532abd7f08385b5426d96b724a57fb5ec8e22 blk-cgroup: improve policy registration error handling
3a666b94062e708898512dd9e66b544a2630ea75 drm/amdgpu: release xcp_mgr on exit
2de727a1e425d79f853793e70dc21e6bcf2f176b drm/amd/display: Guard against setting dispclk low for dcn31x
b355954cba14bede0c184b8e10e374642eaaabc6 drm/amdgpu: don't free conflicting apertures for non-display devices
237332c3c044715ccebfd05c9d45367a6a3ca197 drm/amdgpu: adjust drm_firmware_drivers_only() handling
7c0c157605d1089d01ba73948797c81a17e3edd2 i3c: master: svc: Fix missing STOP for master request
aad1059e56a1ef87748b715539ea4a6fa1a732ce s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d3a7c965b64cb184035f70e69cbdbc998f9386c9 dlm: make tcp still work in multi-link env
ffc42d3ced65db34390279f30eecc3342635253f loop: move vfs_fsync() out of loop_update_dio()
af9e048ff86dc55823fdf8aad68113e8509ae56f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
842a9dd0ab1bd85db25c03b95ae66dc5f0ab575b um: Store full CSGSFS and SS register from mcontext
3a3e094983f6b123044f950bd9d277f654ae487b um: Update min_low_pfn to match changes in uml_reserved
e17cee81cea951232578e84910a8901eaf7cdb50 net/mlx5: Preserve rate settings when creating a rate node
feda60e01dfd9c13c7a5812f080429bc21642fa0 wifi: mwifiex: Fix HT40 bandwidth issue.
6a47db26beedf8e91ab021262df2bf1722d25adb bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
4b6b7fa55eb5172ff62cacaa3c061e89479be509 ixgbe: add support for thermal sensor event reception
5ea68dfb086a7b7e57d2bc4e1cdc88fd2622a59e riscv: Call secondary mmu notifier when flushing the tlb
4d03c5b57676c08787f55be59671b30081d89129 ext4: reorder capability check last
592bdc40732a846a09a58b5cb951381b5fece965 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
6fd1a6bdffcb7390e03dfcd2cac09818af107cfa scsi: st: Tighten the page format heuristics with MODE SELECT
2ad96e380f259e5d77a52b236aa025a34a663815 scsi: st: ERASE does not change tape location
1724c96038b4bd0345a6ecdcfe593b8603f6cc13 vfio/pci: Handle INTx IRQ_NOTCONNECTED
83e8beb373b1cf5dfaa725c8dd47b3f201df1f32 bpftool: Using the right format specifiers
e7e2bd1cb2bd2982f6593cbba08c820e05b01954 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
b0b672a8a9ab71ff1a7788a5344cbc2f43a61c9e bpf: Return prog btf_id without capable check
2d9a1e773954051fb4c4d4e89ab9d8687af2a498 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
6d21f37e3ea62e10a7926b21a423db6fa6059631 jbd2: do not try to recover wiped journal
45dd573525670cc5e08d16c273ce4bd1e8f3157e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
75073ef0240ec61b0d95479625d6be7c9b93bab4 rtc: rv3032: fix EERD location
c3c94fe45dfdc40fa1bbb1e96aba2449bc8cbe29 objtool: Fix error handling inconsistencies in check()
a40ddc62f047a6fe603d95b829f080b48dde043c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
6b2e3779d9569c75a53609e3c67a75cbc14261d2 erofs: initialize decompression early
7f70e5127c5a16ee7bbfbde901178aae130d72ba spi: spi-mux: Fix coverity issue, unchecked return value
cdc7c9db7c249b2ddbdd11403d5b7af959be9c1b ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
55ab6d29151c4f07a7433fd85a3ae5fba10eebac ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
d925ce9ead83f56d66a71b3d16c432107731bb67 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d0708857febfadd0dffdb7191be5137597566fd3 kunit: tool: Fix bug in parsing test plan
82c6f46e2b2ebf31011dce3daf83203c88e1ba24 bpf: Allow pre-ordering for bpf cgroup progs
c5a2be4a9e4fac17ee1f32f54a3b82ad60d99c71 kbuild: fix argument parsing in scripts/config
d46cb21c95f191456f325dc73f3f6cdb25a094b7 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
12a6b27534e0b1d49265232718c26e0f82a894a5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8a067b9bf30baf5ca72c6462d0bd2e447eff8af6 dm: restrict dm device size to 2^63-512 bytes
1cdea656c2211bca6030fa4455aed1b9bddba2e4 net/smc: use the correct ndev to find pnetid by pnetid table
a8d871b31cd7c0175bc8f9ad30bf82eb8b4fc98a xen: Add support for XenServer 6.1 platform device
3476260c2cfeaa708bde307f5bf2d6fc326479fb pinctrl-tegra: Restore SFSEL bit when freeing pins
2b0e8f02e5cbf7e46c8654728d8e054323d4dc3d mfd: syscon: Add check for invalid resource size
c518edacec56524a37c6ae71ac54881d2594fc87 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
29cc96e119a8851b428303f1c8e520409de87fd7 drm/amdgpu/gfx12: don't read registers in mqd init
06b382508c1fcf77dc8c1f004dd47c13ade5f3ec drm/amdgpu/gfx11: don't read registers in mqd init
eb5f9e72e0c9a536cbe8b9ff93dad156ca313f7d drm/amdgpu: Update SRIOV video codec caps
8ebe0a60419348dc0753ed7debecf544cf2acc89 ASoC: sun4i-codec: support hp-det-gpios property
d79a6fee5387a29a7313c7711a86ed64fa097744 ASoC: sun4i-codec: correct dapm widgets and controls for h616
e5065264b0b706c477369aaf3271da6e9246202c clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
7f04616ee156b5b4e36494b40065dce20fdd96f5 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
3e860a537c3b649a4df9802623f320512fa035f1 leds: leds-st1202: Initialize hardware before DT node child operations
5a3f2569aa1332f753bc3e6ce31245b978b815c4 ext4: reject the 'data_err=abort' option in nojournal mode
0355b933edc77c781926d0cae02a2d742745653e ext4: do not convert the unwritten extents if data writeback fails
516e76cfbf57c1bb3b18579f9d2daac08bc97477 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
40f1b53542250d3dc85d80fcc2ff46505cded127 posix-timers: Add cond_resched() to posix_timer_add() search loop
554c0cc1df1770091eb6416f0eab282ed18829d6 posix-timers: Ensure that timer initialization is fully visible
cb01d737cf8b24cf4fcaab6640f7f30224ef8d9c net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
4f992e4a9d98f03f1fc96495460f52df59dd5466 net: hsr: Fix PRP duplicate detection
dd8666ae4c61b7aa716d984197cd21943ba6e0ea timer_list: Don't use %pK through printk()
15891e4473f09edd4919b729613bfcf2f34754fa wifi: rtw89: coex: Fix coexistence report not show as expected
e85340a15ab38f13b0ca0f8599c58c98d220ac48 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bac05edf0c73588274fa7ec5d6f6de0dda21569e netfilter: conntrack: Bound nf_conntrack sysctl writes
17c65fdde21a1842f1e709cb53037ce642ce827c PNP: Expand length of fixup id string
b4e0165351407b41d2597a665558ecc48ce850a2 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
4d4f86e7bac02e8c1a809a77b12504430ccff4ea arm64/mm: Check pmd_table() in pmd_trans_huge()
f9ca069440aa042d4fc25ad3c4faf39adba8bcf9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fda267a6d9ff476e030ff2220da6b888f4f1fb01 mmc: dw_mmc: add exynos7870 DW MMC support
a1f71ecc2f5d7d274dcdc051bc8654a6121d390c mmc: sdhci: Disable SD card clock before changing parameters
62a29a9a1b06a544dfabd3a8ffd4c944e2dea748 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
53e1c24cd28cbf8462654b0cd6eb38b87a92e554 wifi: iwlwifi: mvm: fix setting the TK when associated
ce05b17531349d4788207dadadb73e3ab241afb5 hwmon: (dell-smm) Increment the number of fans
10c6a241309e89545915cb23977cbfceace67832 iommu: Keep dev->iommu state consistent
1d6b481adab6db73b15396ac2cd8d055ce691ca1 printk: Check CON_SUSPEND when unblanking a console
b2fb8f8528f2456642fe22785084faa5c43c693d wifi: iwlwifi: don't warn when if there is a FW error
1fe4d6837293474077ac0d660b1b06b3b727a941 wifi: iwlwifi: w/a FW SMPS mode selection
959e8858a5958e96371370d2aaacd82d952c6670 wifi: iwlwifi: fix debug actions order
fed3f648b17ff3b567fda058f49f9159e7488333 wifi: iwlwifi: mark Br device not integrated
72807b3808a797ca7f84310d09766518f8214348 wifi: iwlwifi: fix the ECKV UEFI variable name
4d5628a3fa2175cfe13b47188aa5b4cbd641d5b5 wifi: mac80211: don't include MLE in ML reconf per-STA profile
d54d5378d47979aa604ff9901ab8813597f692ff wifi: cfg80211: Update the link address when a link is added
93a13ec7e64171c15a3ad39cc0393390ef4a4a8a wifi: mac80211: fix warning on disconnect during failed ML reconf
e91b7bafe2bfa2758c55132d3c1ac35f741225c0 wifi: mac80211_hwsim: Fix MLD address translation
73c6a8701e5c6b18bf8d5cd658d26586b07aaadd wifi: mac80211: fix U-APSD check in ML reconfiguration
a9d7baab67058f5b33065728f795b5512669a659 wifi: cfg80211: allow IR in 20 MHz configurations
35ecdd608ae6e943029483fdb5b59fa2d1006cdd r8169: increase max jumbo packet size on RTL8125/RTL8126
8931cf409767f474b29e252e2127221deac7669b ipv6: save dontfrag in cork
d6e56c63787cea1890da1e981ef4c9945a5660c3 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
17108f376136ed78dc637b7fa3bd6843eb596daa drm/amd/display: calculate the remain segments for all pipes
29d49ce691a9350f02589b828bb00bf39c0d9af1 drm/amd/display: not abort link train when bw is low
321ab9305cb5f231681e1dcd83d66a0c97a7830c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
a5ec4b4b2ac102de41eb962568f0468affe7bf64 gfs2: Check for empty queue in run_queue
a5dcf17839f6f5195ce99038d6a27912592a35f0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
443174f6b0bd0ecf9b678c337294fe056cb47cbd ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1ba10e83c826ad6eec9d154b69844996a1af7e9d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
6f5d39b4dbb5a2d26103efa2fe141e1f01f729b2 block: acquire q->limits_lock while reading sysfs attributes
4c47cabfdb066025b48b9fc62089dbda4e1144f6 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
0245d1b17a870fb0655b6bb1685490dbb531d15d coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
381444d4c9fc752c6cbb642dbe35302a8f8978df iommu/vt-d: Move scalable mode ATS enablement to probe path
8e258d317cd9b305310a0c1b3598f37c377d62a7 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
d6643d92de06121130e02f26232f5af256857fe3 iommu/amd/pgtbl_v2: Improve error handling
c73258d362fa9f2a5b0f4dcd96c1972bc620b568 fs/pipe: Limit the slots in pipe_resize_ring()
8f008b3b6d95d31d187c9fb1e953718d9a07dc91 cpufreq: tegra186: Share policy per cluster
d59c494881d6e78ae33e5ac68668fe9e8095c13e watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
efe59328352e3ad08ea8bdea064bbc9f86eb99e5 watchdog: aspeed: Update bootstatus handling
48cd9383e9f20cab1c7491b0624ac74243ea1191 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e896df29cf37d6d5a7a6b670bba7bb6bcbcc6a42 misc: pci_endpoint_test: Give disabled BARs a distinct error code
a06f8ffd02112f360bac20fd6a129ced09b1f8a0 selftests: pci_endpoint: Skip disabled BARs
eac90f0c965c0a37326b7784f1b7c23f9b56c15c crypto: lzo - Fix compression buffer overrun
247fa18de6c3d49cbb607d019a2eda4d00def038 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
8be5d4f36e480e9414a5a3656606145a6b6104bc drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
461ea89ab6b986e0f887f4bbe1c4cddfbcfda4da drm/amdkfd: Set per-process flags only once cik/vi
254079bd32748b6dbe6d264df58a955c84a3a180 drm/amdkfd: clear F8_MODE for gfx950
40070204c252a653984b2f9cb3526cb313b3be5e drm/amdgpu: increase RAS bad page threshold
b7d7331b097c4f0c82f24b93119093636e2dc1be drm/amdgpu: Fix missing drain retry fault the last entry
1f63eec40fff592a4756f7d03bd7564203670963 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
67ff080b844e5d8c0529e547a002232cd09f959d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d371e7b150e0248f748c13dd3538489aa8a64bcf powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
74324fac7a7b8c3f8f66403593649f11cfd89588 ALSA: seq: Improve data consistency at polling
256dab46536a59e97997d2113b6d24ab9c724e15 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
381b91f77678e1c9be5b5f6ccf025916455e040f rseq: Fix segfault on registration when rseq_cs is non-zero
e4dcc6a8c7117623b430b18891ff76a01c5d5ef5 rtc: ds1307: stop disabling alarms on probe
4649b9961f9bc842cdb399a0a9ad9c0d77fbabc0 ieee802154: ca8210: Use proper setters and getters for bitwise types
9e98795c8f175bfe08382cbd805830a9d4ca07c3 drm/xe: Nuke VM's mapping upon close
70fff40c550ab03bfdbe039742379cdc3808b99c drm/xe: Retry BO allocation
1c42892c5277d4915a3fe29dccec899046c8be50 soc: samsung: include linux/array_size.h where needed
47e0539934ad4f4285086becebf9f733b84d6f52 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6821fbcc3e15d483af6eda398c274c2ad0ed653a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a7f05d44f708cab710a46f4b51d03a7a0694e93b media: cec: use us_to_ktime() where appropriate
bde83083eae045d84fb0d7d5d7b9ade14ca3ae08 usb: xhci: set page size to the xHCI-supported size
1979cf8093459065bce42b3af4b64fbab9057964 dm cache: prevent BUG_ON by blocking retries on failed device resumes
90af6b24173c09ddcfbb8b5a2edb6e6cca815164 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
fe6fa5ccc8d25e159887a6b136dab35c1c8f8e69 orangefs: Do not truncate file size
66e52240fb772f335198eefa4080aaada8d96622 drm/gem: Test for imported GEM buffers with helper
fe45fd4b2116935399d9fed85006bb58bfbb4384 net: phylink: use pl->link_interface in phylink_expects_phy()
9dcaf772aed07d2c89d524e1daaa20d8402f62f9 blk-throttle: don't take carryover for prioritized processing of metadata
0e7376e63ac6bc9a1a03998960f6076788f33e8a remoteproc: qcom_wcnss: Handle platforms with only single power domain
bfb2a08963d1a98f82d0ef80bfff307306cf4b4e drm/xe: Disambiguate GMDID-based IP names
ba2cec4e3c5af78e361d9fa03842b17ae77deb6c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
65072a4b98c2d943878eb14c02f2cae656012599 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
4907b8292a2920585957627a9a82f465af2a4523 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
116d20e889d671c774f191a26aae9a743e13b608 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
b95b4b16ab801d26b3570c12309924a5e4334798 drm/amd/display: Fix DMUB reset sequence for DCN401
6b8579a9501dfb03d668db22ef79a4a507078bbc drm/amd/display: Fix p-state type when p-state is unsupported
e404a6335758f4a4f59ff6a05a967a90ddeafa65 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
75e4f42607bdd0d0841f5f04e7e077437a021730 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
91977c500a947f0468b4d2778c62a9a2cea58708 drm/amdgpu: Add offset normalization in VCN v5.0.1
ceb72954750450c2c4daafeb111d8894c037e463 perf/core: Clean up perf_try_init_event()
6a15a545ec966f9d74687b2c052cdf802e54db0c media: cx231xx: set device_caps for 417
af76705c67fa8ad961e82645bba62280a97c36a5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cd9a8077416a0cdc734b6d75eae0fb943fecad07 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
d7ca656cbe60f4371f1d833ba0bd5642b1c82503 drm/msm/dpu: Set possible clones for all encoders
89e4b69aff24fe62c8bd91b68e44b715fe25b26e net: ethernet: ti: cpsw_new: populate netdev of_node
047ebfd3f18763218cf9eee5c8306c02ff1cd489 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
c6bde8def9f4bcc1b97d3151dc990d79c6a13957 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
40da4ce4344fc76c8c3ba7267be65db5435a5a35 dpll: Add an assertion to check freq_supported_num
6a557c3d094790376788a18bd009231121129fab ublk: enforce ublks_max only for unprivileged devices
30b3073f1fd2ae1174fcc517d0cc9ac4f901e544 iommufd: Disallow allocating nested parent domain with fault ID
5897377aee559d198869703794910a26e971afd1 media: imx335: Set vblank immediately
edd3041b7ce87bcb0a70aaec8092d804e7647e2a net: pktgen: fix mpls maximum labels list parsing
82fda615aa81bd37f2bb64d48bd958c6a664ef54 perf/core: Fix perf_mmap() failure path
21b2afa7512d9afba160670046d0b8b261699898 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c2ae507d8f3a21f2b567abaaee8a2f248ffa8de7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
5c8fb0e12293545fa16e4171948717fc79d182a8 scsi: logging: Fix scsi_logging_level bounds
0ab3de18261e506dc98287b8197a10cb31feeae9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5ff7ff772a90040744cb7c33c63e94811c35e7b6 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
2e775b95b2f40cef2cd038ae3088d90c744c00a3 drm/rockchip: vop2: Add uv swap for cluster window
26e59270e12f1e1993e19b1ac50b143dfa0dee17 block: mark bounce buffering as incompatible with integrity
41b4ed264959521820325e0cf06d61537ef74d1e null_blk: generate null_blk configfs features string
d703e0cc6f1287503bb341e4dceca87beb2dbf3a ublk: complete command synchronously on error
eceb018f0675df2542766d195623f2f49128870b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8d0d2dfeec0950a06662c89d87dfffc65d49a0c2 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
42c62fd8660362ad4d10fd79db68fe42cb10a800 clk: imx8mp: inform CCF of maximum frequency of clocks
7866bbc159218061226bde51f57173402ce6111a PM: sleep: Suppress sleeping parent warning in special case
a130dd960dacf300fb3c6856b41b26e8ac979eda x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8af8c148e5bca0e2a071398800d8ad267b24491a hwmon: (acpi_power_meter) Fix the fake power alarm reporting
c41ab84a6d5efa3d4a3bf7669124e2ceac989151 hwmon: (gpio-fan) Add missing mutex locks
40278ecfce4275bdb1235344ef34b1a2eccdd347 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9b8667a94c584fe4cbba7b6ec4a2ec65d4129acc drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2ad799e790b5765dcb75c02a1e63d9c04a853244 fpga: altera-cvp: Increase credit timeout
e72469e848d089a769783cab5613c007a8dd6fdb perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
545787b9957f430a78c67694f22ca39914ce56f2 soc: apple: rtkit: Use high prio work queue
95d7e4a4b644962b4b85ad8e4131f4c5df59fa44 soc: apple: rtkit: Implement OSLog buffers properly
5fe1768cb15cd987b80a35aace3f5e5c9a8fb79b wifi: ath12k: Report proper tx completion status to mac80211
f983fdf672f84db61acc767486e5c029b707bfa0 PCI: brcmstb: Expand inbound window size up to 64GB
449b4bf35e0a28051ab0f42dcd52b4ee86845dc2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8038affd6d400ba1c42a6c7018bf6e155ff57490 firmware: arm_ffa: Set dma_mask for ffa devices
fefa178334803881a859d4a0af805a8d01724992 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
c994c2dbb9623a82ecb264b6241e97ebd8e16597 drm/xe/pf: Create a link between PF and VF devices
3c89f9faa7c31cee714a3f50d23f6c09c2d5c296 net/mlx5: Avoid report two health errors on same syndrome
2fbb4ad0cb417c015471c868cc2da9a844315bd2 selftests/net: have `gro.sh -t` return a correct exit code
65c7dacf72cd8582345ec6abdc36a53442c63077 driver core: faux: only create the device if probe() succeeds
c9952a372a8625df613954158c553a405492457e pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a710ed87f6f37cd8b1e05470cbc3cb2ef88c1b4b drm/amdkfd: KFD release_work possible circular locking
934aba047a9cc60d109d1e23fe725a5d68626af8 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
bf365162c1412f4bd357555aedf937dd55bf3428 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cc3a24cfca168431adcba68f3c5e627f7518ff5b accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
83e324e8506caf411daadd6600db9bf2829ba6ac net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1ff233103c33f938c8aaac8ced40388207e43c33 net: xgene-v2: remove incorrect ACPI_PTR annotation
3f2dfa51971b7872b496432482ef488e75687dfc dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
f8922a8abd98f27f9af29413d0564cdecf09a527 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
f0b787eacd5420c0fea95023528dba4dfc36800c bonding: report duplicate MAC address in all situations
90d18f177b6271682f046740e51d4ad98fc2647d tcp: be less liberal in TSEcr received while in SYN_RECV state
0fbd9cdbfbe97df13ff7c5141fe514bfac064ca6 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
fc4758a1f33469f8fee1f0a9a4bd92eb1596c1eb wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
81383a00bf83a6793bca35932de7f795c2bcaf10 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
8b818c4da82c9f6892af66ee0dc84ba9baebb371 bpf: Search and add kfuncs in struct_ops prologue and epilogue
395f34da8d14861d763554dea35c26aa2e9da4f8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
20aa8f7830a6ae887061972b1ae0379cd1147683 x86/build: Fix broken copy command in genimage.sh when making isoimage
9c459196133c8caec6bd18910bed9a25dffcdc8b drm/amd/display: handle max_downscale_src_width fail check
60da44d9081d397b3441dfa4a5d8789b37479983 drm/amd/display: fix dcn4x init failed
6391420d784634e8c4cf345bd7359a54d50bd670 drm/amd/display: fix check for identity ratio
6982f563d36af91c6ec14a196168432f5767f849 drm/amd/display: Fix mismatch type comparison
fbabe44ed8123448aeeefec81355aa4f3a3d47d6 drm/amd/display: Add opp recout adjustment
3d21a2eda12cf44219f6449ba893ebde0a3c2681 drm/amd/display: Fix mismatch type comparison in custom_float
87797b88a74415e3ee90171ca0f93250e55a82f6 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c7c28d90c69159be2fbd40f55ccff099ab5f047f ASoC: mediatek: mt8188: Add reference for dmic clocks
887c011f1190897101dbfe3e6a077084d153904d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0243ab747ffd136ab8b2d2453c8e1814971cb59c vhost-scsi: Return queue full for page alloc failures during copy
1de62c310ec0e035a0478341822e1664b8984aff vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
cf00b15f0d9eba94b5f615c536953eb940eeedc6 cpuidle: menu: Avoid discarding useful information
05efe567c5df92e190756945f98e8d1083e8c1d6 media: adv7180: Disable test-pattern control on adv7180
51d07d3faf286ec8e898213a78baced921efb7d9 media: tc358746: improve calculation of the D-PHY timing registers
aa680f49a62e6bf3eb87e4c063642b549289c264 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
821ee3769a7a8cb665388785706c27cbd0f6ce37 scsi: mpi3mr: Update timestamp only for supervisor IOCs
3b91cdd67a3c3e97c42f8fb5f5ef9cae635b1100 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
0a6467426a80c90b2937c5a9ae527c80c0735f4d net: stmmac: Correct usage of maximum queue number macros
252b5c5f9b5d1f944261a27098e825299c1fb877 libbpf: Fix out-of-bound read
998b29d7061efe1e33dd9e72fc72c96c5b81da9f virtio: break and reset virtio devices on device_shutdown()
0d588d6d0c88d5499d8847c5f040c73cd327a8d4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d6e61c014a685a8b332ee2dc02635623f68ee2c0 gpiolib: sanitize the return value of gpio_chip::set_config()
ee890641bb1203348ea32a4be09a43cfee53c286 scsi: scsi_debug: First fixes for tapes
ff2596e3f4917cd960de32de48bb1aa4ac00c6a4 bpf: arm64: Silence "UBSAN: negation-overflow" warning
1a0a1b9e19f5b005d6d72f9e9cf3b4fa6be0014e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
3df6f259e196b110a5e18bb39784ae4da14435cd net/mlx5: Change POOL_NEXT_SIZE define value and make it global
72a01b4d1282279f64f00255b2351431922af150 x86/kaslr: Reduce KASLR entropy on most x86 systems
91e24ed6822e591396a994b205fb5cef6fc5235a crypto: ahash - Set default reqsize from ahash_alg
6f3bb7bf940481f21152e820c96cae46085f1866 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
b7a7443dc92cf23691a7083e525baabbfbec97a5 net: ipv6: Init tunnel link-netns before registering dev
d58d6d71afa6103269f97312a7a622b67d60dee9 rtnetlink: Lookup device in target netns when creating link
9026545ebe0f637605a7d08dfc07f4b3ff8d0014 drm/xe/oa: Ensure that polled read returns latest data
3177e8307d0bfcc3429225ded37827ac1738186e MIPS: Use arch specific syscall name match function
b52f767c416478c3dbf83fe30d6359095b1d21b0 drm/amdgpu: remove all KFD fences from the BO on release
448a207e5bc17bfb5f47b929271a3c460bf373a4 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
7e92d31c6004441c85be8764d74a308a0f47a1cb x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
4755eb7c02ee0f9fbaf69ae32a40197535d251de genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
205e3723cd56099217a32e6559089efc8418e7e4 pps: generators: replace copy of pps-gen info struct with const pointer
f276ea67bcfc1594a591b684035ae8e4eb72b682 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
346b96c37b2820945c38046b6cc1fb5d85e113da clocksource: mips-gic-timer: Enable counter when CPUs start
d46489d4efdc8c5594ad90201908620eb516d906 PCI: epf-mhi: Update device ID for SA8775P
addfc43b20d4b3fa6671771f0631cec4704c9750 scsi: mpt3sas: Send a diag reset if target reset fails
4b0d1de60be015f25088c691e4108160e17738ec wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
305c632fcb11779287aed30799de0ba5ff8ecb35 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b98ee96152f7cfd22172f5ade558fe628f98b38c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2f672dfe9038840102aeb2c52ac907831423b8f4 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
06dd50cfe887832470c252142b6aca763a03e17d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
00f36080393b337d53092171047253a278bab946 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
6d7cccd5692e13d4d10fc6419ac519e19cf6e12c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
8a34061cd0361263d2bc216b64145284d97f8f32 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
dc41f8ecec133de17a93f61fb04ee15396d586a7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4e643edb2b48848f350a2f044f109de55be115ca power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
116380656e5f1fc43a4b55e82e91f54e69aa1049 EDAC/ie31200: work around false positive build warning
4179276bdc2fbebedef9edfdd8c08d3815806062 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7183c34bf24451566b97d3fee4e3b6df449c17c2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b730e5d74bd06d01a938419d198f2bba4b809b43 netdevsim: call napi_schedule from a timer context
d043e13a31998e9d872b0a1856fb51784e75c02f mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
8d403a3edafac1a14e7c8439b180a5b1b2cc06f4 eeprom: ee1004: Check chip before probing
f9252a6f445ba67ad893c9d28336f7d83445743c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
ecd8accf69a8263cc387a2dd89aeadc03794fed3 drm/xe/client: Skip show_run_ticks if unable to read timestamp
1a8d12396ce4ed421cf48a63c685a398780d0b4a drm/amd/pm: Fetch current power limit from PMFW
6e3d8cbcbd7869dbfe698357be0cdbd3a002904d drm/amd/display: Add support for disconnected eDP streams
7d824c6147f99dc0130b19dd0aa7a42c7b80763d drm/amd/display: Guard against setting dispclk low when active
8d4decad192eac013b1c6536647c68dc5e341893 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b8803cbb5df086c79e42f8f0cc1c80899eacad48 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
d91bda536cc85857b4b361daf59bf7ad874ab6fe Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
e107f58c75cf3ccbd1a941f54ef195255556b787 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
65ec1a98b9862df921a192af22fa4a468b18d530 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5b04774473a27b64446e14d8b19ccb87643cb4e1 RDMA/core: Fix best page size finding when it can cross SG entries
afeb24ab5845137d99fec3f839339c95d57fcb2c pmdomain: imx: gpcv2: use proper helper for property detection
d76750e9b1f23955cf5cbda110a6fedec158ac0c can: c_can: Use of_property_present() to test existence of DT property
fe70b6a6694c3b7f3c7d827e9150e0d2492f10fe bpf: don't do clean_live_states when state->loop_entry->branches > 0
75500e5bb23fb970e8dce142f4b510b0950cccb5 bpf: copy_verifier_state() should copy 'loop_entry' field
30b79afdc9888f72044b015076aaf63e2c586feb eth: mlx4: don't try to complete XDP frames in netpoll
7fc42c25808de8853ab812cdfc08f8d84fd00677 PCI: Fix old_size lower bound in calculate_iosize() too
dc72b6525b67837062dce8a57a31a842ea72d2a4 ACPI: HED: Always initialize before evged
9ae0e4f97fdeec7afdb5fe7998db71378bbc2dd7 vxlan: Join / leave MC group after remote changes
e569c7a8e7109b8603961fd77702c00545fc7940 x86/boot: Disable stack protector for early boot code
49256c1dfe880e9f44af37a6297e1191e64cbdf6 posix-timers: Invoke cond_resched() during exit_itimers()
993e53b12a5fc486e0d395a9d70cd252af4146c9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
07b605598e5ece725cacec50c805d4b78f301c8a irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
8d2546c79f85ee2bc85d087859b7f2659e9e1306 media: test-drivers: vivid: don't call schedule in loop
5d72d36869a2bc603b6da5a1b77584b0378e8385 bpf: Make every prog keep a copy of ctx_arg_info
eb9c524409dae77f0b31c72e6d0db15003145ca5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e023a7bad118798eaa23d50d1ed7646fcb930c0a net/mlx5: Apply rate-limiting to high temperature warning
61321caa927f8a399ca0694b6118973c7076672a firmware: arm_ffa: Reject higher major version as incompatible
5554b31c1db36c075217622bfd25600c478da3eb firmware: arm_ffa: Handle the presence of host partition in the partition info
a28f4dce594d4427eec90eaa2576f1b8564224e1 firmware: xilinx: Dont send linux address to get fpga config get status
f9eef6a440b48b20c901feae962f2ed7fc8d7ddf io_uring: use IO_REQ_LINK_FLAGS more
8f56230f4e94f6dd116746c191893a330e88855e io_uring: sanitise ring params earlier
f66f69812e6fd4d1b395a22f289311f95f5d6b14 ASoC: ops: Enforce platform maximum on initial value
7f6ef513c8a9e724454dca5d1b0768971f991fac ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
af953afc77c08059cd382d1a90ff25ba635b40df ASoC: tas2764: Mark SW_RESET as volatile
047f9c1917d600ed8867eb99b32960b52a6a2e77 ASoC: tas2764: Power up/down amp on mute ops
d044642509c4550ff9188cfec1f8b7e0dae5da1d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f79cffb4235f11bef11483bc0ff4402d4011ebe4 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c219c494f87b1fee664b6ab7d5771f97af136d01 smack: recognize ipv4 CIPSO w/o categories
bd00f8e091bfec6ff143f0036f294cceb655995c drm/xe/pf: Release all VFs configs on device removal
aa2ddc84298eb907ebe4f63345c46587f4cb1a61 smack: Revert "smackfs: Added check catlen"
e2ced955bb92c13ecf3abd80c15b1b9f914a4e6e kunit: tool: Use qboot on QEMU x86_64
715006c0e2cbc03b540f097fb1c838e91a71075a media: i2c: imx219: Correct the minimum vblanking value
5306e24e7f65d41715be5b1ae75a51224ff11c78 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3fc7d09485216f8f7326be56d9d409e8783b8118 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
46f0e5af9877db6f24c0f0e4ddc0525e241f94c3 media: stm32: csi: add missing pm_runtime_put on error
bcf19a6a34341ff0047b9c2dac5588c4cd6345d5 media: i2c: ov2740: Free control handler on error path
1e8743452c1626d5ecda6e472fafee0ebd2c9fb1 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
5ac63781e0fc195721a05dfd488026d43ee096c9 bnxt_en: Set NPAR 1.2 support when registering with firmware
7d03de142638165a870b33383cd920ca8db3472b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6009591718e6b88c42c4f072fd6cc62c98a64d77 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
ee062441a5d1c3cdd5ad6b3690877295baf459c2 drm/xe: Fix xe_tile_init_noalloc() error propagation
df85299b6bc51b44eba2aa813ccd382770601be1 clk: qcom: ipq5018: allow it to be bulid on arm32
bab53175f0793c33d3902ebcb017bdbfaa186311 accel/amdxdna: Refactor hardware context destroy routine
8a01d69c8b9b99600cb937a556169891d4cd8e6f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d6fb7d624bd08c5e2dd6bf32101adc5538a170b0 drm/xe/debugfs: fixed the return value of wedged_mode_set
5bfb8034fc6f88619a8412fc3eab21079b344354 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
72b53778a1f063d6f882cd87552a76135de49c97 x86/ibt: Handle FineIBT in handle_cfi_failure()
48f36f51f57a019c67984f3e330ef795ec6121bd x86/traps: Cleanup and robustify decode_bug()
5ed20c074883671007aa3b07068049b5933783d7 x86/boot: Mark start_secondary() with __noendbr
cdf91823baeb288dbaa82df35bbce236fa1745d0 sched: Reduce the default slice to avoid tasks getting an extra tick
5e3ff1d129874cb079740e632e4afa89cbbbed1a serial: sh-sci: Update the suspend/resume support
5b1d8d6fb7422cf5ff65bff6c227e78fa8de86db pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
1259ef93cd25ea9e4276495687d2548950de525f drm/xe/display: Remove hpd cancel work sync from runtime pm path
abe9d67864d0b666d33ff60532d46a625e922073 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
9fc13fe0f551cae951f9323e101b57f747be61ee phy: core: don't require set_mode() callback for phy_get_mode() to work
1ce4dff35d1b3a58ff1ceb6ab71094746fd08a42 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
1b57a46bff8c61aaee88c584b3cea8b55bf5e4f0 soundwire: amd: change the soundwire wake enable/disable sequence
6144709cc65eb27a7c3d4f473a0f9fd6c2b6b740 soundwire: cadence_master: set frame shape and divider based on actual clk freq
44a14c62ade7a0f4cec87523d89014658bf6484b jbd2: Avoid long replay times due to high number or revoke blocks
4ed9f9ca1c45669cf0f7c6483fc72bb14b4849cc net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
4007482020f7ba8c339cad330ef4651104a3f161 scsi: usb: Rename the RESERVE and RELEASE constants
9ac2a7404eebc4845a7ab24d3c0bd47f454214cf drm/amdgpu/mes11: fix set_hw_resources_1 calculation
fb533140cab4259e95c867cb76715ac911e0dfeb drm/amdkfd: fix missing L2 cache info in topology
f9e3fc62643b86b14fd19c0b9cd01de84f17defb drm/amdgpu: Set snoop bit for SDMA for MI series
d0a30d73bc6fba02eb165d9ac3ed2ed4949fb608 drm/amd/display: pass calculated dram_speed_mts to dml2
6b0b69ab68c8750427f0ab3fffa0a94b88ec2680 drm/amd/display: remove TF check for LLS policy
636c1ac6d8b7617baa9fc652f51c72d4dc4e2e7f drm/amd/display: Don't try AUX transactions on disconnected link
933540fc34be772b17d509a2790f38289c494db0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9358ca813c8b0de331900aff290e54a52b429f04 drm/amd/pm: Skip P2S load for SMU v13.0.12
872a1c60ba46723bb1ddad867792e69ee7273630 drm/amd/display: Support multiple options during psr entry.
8be8ee88ea07314b47404c36757368a423b8378b Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
1d50d46d175e8df5812b9d001f39e79bc23286c7 drm/amd/display: Fixes for mcache programming in DML21
8ddd433a67012411e02d2f1e3cc2448f990a4ebd drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
79198ccff9fe58af968391fe40bfcb74a51b96fb drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
87f55fdfc936a372ff6c226f5a7947171dec3652 drm/amd/display: Update CR AUX RD interval interpretation
97cb9b5b58e6e24e6a55d5217f763aa2cd72d115 drm/amd/display: Initial psr_version with correct setting
0eb307e948add5d356e9fae93157a422a51bb7db drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f24cf54bd750180d9ec58afd090ca5570bf3e164 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
ec6b82b9d2eea383fdb6ec6d784398893c4c959e amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
565b95110503a7d537bcbf96499e9fdd51481c91 drm/amd/display: Reverse the visual confirm recouts
c47968fd4b19098ff080055cf5d4e6a6524ae76d drm/amd/display: Increase block_sequence array size
b6aa519d93375a21833bc64b8ceffd11186dbfb8 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
f67380ce0b93e31a89473244029081498a15e566 drm/amd/display: Populate register address for dentist for dcn401
e08519469bfe7b24895b3886b66dc615ceed8560 drm/amdgpu: Use active umc info from discovery
b79c1fc99bdc5e4d63ec2bc90ffb73f5d198b081 drm/amdgpu: enlarge the VBIOS binary size limit
5c50971097530f4f502c25c39e3a8f82d1ea23e3 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
35a4cb6af26499db96e8665fa185783ac0b724b3 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
568fc52c45e937cfcae18a8ef1849c08f4fb6fa6 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
355791cffcce3bf070c1024cd6db6eb6515f2667 net/mlx5: XDP, Enable TX side XDP multi-buffer support
0e5748eecd4d75299ebd6cac507c138af08a68c9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8356efa7844d023bbc36c9d3580a71a1692d9e4f net/mlx5e: set the tx_queue_len for pfifo_fast
ca036dff1a52f0119ba03c43f38ca9c611be7714 net/mlx5e: reduce rep rxq depth to 256 for ECPF
147f42a12f42d71fe85c239e3747b62cee6c1c79 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
03574e2d1c8a5d3fa69d171e0e4b336e49da3c60 drm/v3d: Add clock handling
e80b82637a90f55049249fc160e8452e78681429 xfrm: prevent high SEQ input in non-ESN mode
61b532d0d61b47ab286e372020061de56b982291 iio: adc: ad7606: protect register access
72c8427f5be553ce27f6773501f2c067a6587955 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
05a39745c1beaec5061dd9d940b0abb668172ed1 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
5f6d330f86d91460e7742f1f103f5231805a8560 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
f45c36caaeeb53c426c0a4e11cad4dd0cf58fbc6 wifi: ath12k: Update the peer id in PPDU end user stats TLV
aceb9288a2a5380ac1cb47ec14e078eb996a88c3 mptcp: pm: userspace: flags: clearer msg if no remote addr
195b18cfea425823a8f07f95c0ec0ca08b61eb88 wifi: iwlwifi: use correct IMR dump variable
3ef3881112770119a413dec9ded19df7585183a4 wifi: iwlwifi: don't warn during reprobe
e1851a378edcaec0250a594bb18a44f078258d6d wifi: mac80211: always send max agg subframe num in strict mode
0daa7891600158cf86d53bb97df7a9a18e0a9f2f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
dbc74c0c89bb5b07551da77194b2e9c874b0ac71 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
364347749ea9a8cb63954ecb4678141f706cbafe wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
fb7816d4c3e6f1b00aa86cf7df9e48e03200eaa8 wifi: mac80211: add HT and VHT basic set verification
dd16f848d51aec0ab27b7865d83ed6877e6e5839 wifi: mac80211: Drop cooked monitor support
7da822c0f2b1441715153104909e9e09ae6118e1 net: fec: Refactor MAC reset to function
f6fd43f89be21aa0856ab962812fa0376623328a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
66ed32c54798c4b7fcdc9862e1a174db85212e8d powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6665e4f207fad132e6d6d636caf7b47d4c4bf07c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b1a2708ecdc66de757f8168034a7df72e9773176 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f95be444fd55bb1c88e0cc8dd006639e341cb70d r8152: add vendor/device ID pair for Dell Alienware AW1022z
76e613a134137c1fdfa15d489243773f31429a66 s390/crash: Use note name macros
1237fbcab2a88050f74fd55a823132907402c9c0 iio: adc: ad7944: don't use storagebits for sizing
4390233123a9f458788ed9105a8da207037ad830 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
e3410537259c7f303dcd02c281cb8cc94df0600d pstore: Change kmsg_bytes storage size to u32
0a34ae35911399d5880f6d94baae4683e6ba00f5 leds: trigger: netdev: Configure LED blink interval for HW offload
8d6bf7f451529fef76321f1eeb49977ad54cef32 ext4: don't write back data before punch hole in nojournal mode
214cfa7900f5cbcf07c728c81b804f4743e448b1 ext4: remove writable userspace mappings before truncating page cache
14a08ef5350a4024290186c2976dc02ade3049ce wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
fed366b0c9a7acdd3179eee6a564c5a81b347bd7 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
09d9343d65a31f828b0508703f2122cc6c58f1f3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e229102ce8ddc05d7c354b589cf1569e9370ee3f wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3b43a04202bdd52167823b97168ec942defdd8b4 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
80f33d8e3d8467dcdbaf87618ce5e0555a3c8d17 wifi: rtw89: fw: validate multi-firmware header before getting its size
60e10fba0acc65e4193b0d75123b8e5b4cde5d8a wifi: rtw89: fw: validate multi-firmware header before accessing
e7f642336fa68a47aab375eec292c5b433002f88 wifi: rtw89: call power_on ahead before selecting firmware
b65f41aefbff7eb147306b30315e17f7cbeee557 iio: dac: ad3552r-hs: use instruction mode for configuration
987dea15a163ecd0864db2c99f58faf13849303e iio: dac: adi-axi-dac: add bus mode setup
d144db02ca72b0e6c9c7aa10f33ebd3778174b65 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7223222ebd0208300703868c86e8898612c33b6d netdevsim: allow normal queue reset while down
0f15aaabd4781b43cad97ec70247ebf17b6bfb3c net: page_pool: avoid false positive warning if NAPI was never added
2a42048d5213c65ef3ed15044ddd0c0b7ff878f0 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
64300e897b62b5de7dce9a2b731fe5e614ffd78a hwmon: (xgene-hwmon) use appropriate type for the latency value
71912f5539343fa85c021f2305f1a910ccb99e2a drm/xe: Fix PVC RPe and RPa information
e72e15a01263974408acc6852afec41aa9a705a1 f2fs: introduce f2fs_base_attr for global sysfs entries
1de67a4b1b7a64d448d7e9312447cf42dac125f3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a599a1eefaa151dbe976029aad45c5c4a1d32546 media: qcom: camss: Add default case in vfe_src_pad_code
e4de58861a6cbe50413f418896baffcbd25c7d33 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
f65d4b7d7152757dfffa580b368f064eadbd59a3 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
698df19dd0c2aa8a9381d0c6db5c796fa8afdeeb tools: ynl-gen: don't output external constants
bf912ddf68404d719a4ef06078c84db690616c64 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4a9b22cbbd0656592639f84b19ba6c78274d667c cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
cc29154774cbf71b9830310a4a46469be9b9b48d vxlan: Annotate FDB data races
c0ee3eeb42b815c670f0233059070cf2691024a7 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
66c20bcc5da70f94751f20d416e98bfe629aa273 r8169: don't scan PHY addresses > 0
933862b3ee27323e746494ed1d99d04b96b4b4d1 net: flush_backlog() small changes
8db9e14f8e5a1c127b5cd03b1aee7701bdd71099 bridge: mdb: Allow replace of a host-joined group
7d2ef8f7b460987b6691c9d6fbf17245bc4b3b98 ice: init flow director before RDMA
6d5209ba7f37d5e47b5c7c2aa575819180fcae2b ice: treat dyn_allowed only as suggestion
f55f48ca3f56993dd067dd16fb2f212c1d07f47c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1de52f2f1d627bf9b9d62fec00335b06e51f2762 rcu: handle unstable rdp in rcu_read_unlock_strict()
cd362f29334b567d6cbb94a91060fe2e93f228d0 rcu: fix header guard for rcu_all_qs()
4967a74270d5930affba61b3ddacfb269ff0d268 perf: Avoid the read if the count is already updated
3c6f42355b0ebd1235a9b68c6dd06c41bf6476e9 ice: count combined queues using Rx/Tx count
5ecc554d0bb3fe90242f67d677f6efb269aef88a drm/xe/relay: Don't use GFP_KERNEL for new transactions
0ebdce55a4bcec8ecddee32f4df9cba9867594fd net/mana: fix warning in the writer of client oob
585703069a3770835be31c542630d58ee1d7305d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
54d2d7d2d0bf61c7dc2d8d1c8c38ba0a0f0a84c0 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
f980d1419bd2964f34926e76d9184656d4b53e99 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
8a9abc216bd3effd89e2958615bf606285be2aa2 scsi: lpfc: Reduce log message generation during ELS ring clean up
cbe6f39457836d05dbae559cb110b10689b4d213 scsi: st: Restore some drive settings after reset
4f8a089b1c6d82b346f01f301ce771877452ed7d wifi: ath12k: Avoid napi_sync() before napi_enable()
d9b5f3e833eaf84272b626d8ce4bc5c0d434e1c2 HID: usbkbd: Fix the bit shift number for LED_KANA
bc1865ccdfe33236c87676cc4130c12f6e8c4cd2 arm64: zynqmp: add clock-output-names property in clock nodes
3e0d43cbf1bc4498fd789a53384699642c4fa4a9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
01cbd197e031557f306e53171c87dfbaae7fd230 ASoC: rt722-sdca: Add some missing readable registers
43a743ffa461f58dc53f5b572002972fd225fba9 irqchip/riscv-aplic: Add support for hart indexes
27585fe3e92b8f5592f8dc7c7741e83310cf5b81 dm vdo vio-pool: allow variable-sized metadata vios
06f42ffd6bccbe97f7b9e0aa6df2f55a04a95118 dm vdo indexer: prevent unterminated string warning
3a65c284299eba0f67f5eff7c94a6fa38f61474b dm vdo: use a short static string for thread name prefix
c9f3c113ce6cb9db73d6871c45c9c855de0cbfbb drm/ast: Find VBIOS mode from regular display size
51dde1be25ebb3e2791f12ec7384a623380eb73c bpf: Use kallsyms to find the function name of a struct_ops's stub function
c059026d28701415ae370396fdb0a7446a2d7d47 bpftool: Fix readlink usage in get_fd_type
fb388f211ce4fd6b8facaea53d579dc7aa08e8ba firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5ef998b0223b2fcea824c2c190303adf99c6c5f5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
90a45e97144628ebc1c176329b38f6cb5857a2c8 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0f9bd2843abd954a20f8d09c3c6fe0cc7a567beb clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
ba2c4ba035aba55141469e5c501b717c7eadb954 wifi: rtl8xxxu: retry firmware download on error
4d5d9b094fc874da5690c8aecef7de9fe79f7a2f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e20f6abc615b568e6e00ed18d12bd4e9a8aac129 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
8d7ea4803449a651c255cab39d05e74e8e882150 spi: zynqmp-gqspi: Always acknowledge interrupts
8dd55ea83c917f8c0b509349bc4d31fe2e599437 regulator: ad5398: Add device tree support
0c434d38cf0a51548b031439a31704ce1a150091 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
dacc99c075e1f84d645de30f21ce1d0d72777087 accel/qaic: Mask out SR-IOV PCI resources
fa3d510649259dcf519424c281f4921a65e720e6 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
84d816b8b603a9608434c5e30fddf72538280610 wifi: ath9k: return by of_get_mac_address
802184717c76235e9cfb0c2fef89ebfd4d6d182a wifi: ath12k: Fetch regdb.bin file from board-2.bin
1aa792de9d124729e535a59ef839dc1a6ad6bdbe drm/xe/pf: Move VFs reprovisioning to worker
95f5c4f1cf1cee5871d3b92acfba3283c7493758 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
519700759194d741aa1216e2c9de41b5b9eb0fc3 wifi: ath12k: report station mode receive rate for IEEE 802.11be
1f9f161f36988b1bc6bd2f66d60cf1cd7b1627b7 wifi: ath12k: report station mode transmit rate
4ad5c51175ec562c1cf0fbd103533a8e3e8cc892 drm: bridge: adv7511: fill stream capabilities
eee88c7e2b4b7e69bb3f0f4c680baa17b3f5648c drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
bd274f89b9da505af8206e984dfc1f0a0faea848 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2cb4d2abeb9a9b1630077f1b7e9021e47b6971c0 drm/ast: Hide Gens 1 to 3 TX detection in branch
503f96ea59d8f1560078b225d1d54e4d0795c9e8 drm/xe: Move suballocator init to after display init
51b7cc7bd348f10a1fa69ff9a9e736ea4cb7851b drm/xe: Do not attempt to bootstrap VF in execlists mode
32070d5636ecc154e79d1543e2b4608eaf0a6dea wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
029c29ed971768b54708dd5a6af2dd1a10876f4c wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
3f209a7df226f29d44286b6dfda3b476692c302d drm/xe/sa: Always call drm_suballoc_manager_fini()
7f52ede90f56554577d425300daca87d64752bf3 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
dc7c89504e99eb21ec8c053d53e8e7c5ca92a94f drm/xe: Always setup GT MMIO adjustment data
0d15763d9c2e3b2b83f7cf9861341e9e5dd21da6 drm/xe/guc: Drop error messages about missing GuC logs
14113008aba1b8e03695cedc7f54ceaa877abb29 drm/xe: Reject BO eviction if BO is bound to current VM
de01c99a926912dc1a1d6db9b3983924ae14a5eb drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8197264310c27d10c7637d94515e4403af38ca29 drm/buddy: fix issue that force_merge cannot free all roots
fae256ba989d9ee9482fb9c90fefb4a767f73710 drm/xe: Add locks in gtidle code
fdd7ff912a673c5142c47fa803c37c568c6f1a78 drm/panel-edp: Add Starry 116KHD024006
9444598792000f73916d4a7eb5b766d4c90ac7f5 drm: Add valid clones check
e7d6726e0723200dd8abbe502c3718b6102c01e5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7ed6cd13684b8902a4d7111ffaf069bde04291ca ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
c93b3426e9f535f3982fdebd2c3b2d841485575f pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
acb2bf7176c9ab46ee5b7d1c8cbbc04a88207868 watchdog: aspeed: fix 64-bit division
19f027e0278aa721d8116a84d25e53354cda021b drm/amdkfd: Correct F8_MODE for gfx950
e0ef0da01f8032e4791789e811bfe1eca45ef318 drm/gem: Internally test import_attach for imported objects
c60f1818b8548ef7b82f71283347f492d8e1eb8c virtgpu: don't reset on shutdown
6a0636f39b57ce616b4f994b8fe8a0763f66ab71 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
9d0398692079bd69dcaecedb4485e9b5eae1a448 bpf: abort verification if env->cur_state->loop_entry != NULL
4492a415b071f8b63a61d5481ea1f9bed04abe58 ipv6: remove leftover ip6 cookie initializer
a65b637be129382181b49f9ba23f5bbc7d3532dd serial: sh-sci: Save and restore more registers
7ef211657a0f44fbf9039d04ec7e2c331fcb06c1 drm/amd/display: Exit idle optimizations before accessing PHY
0939ea48115a8fd08e1222e2ef6513a52ca37b22 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
f628803733e4aba5575539a2407fa489bc6338ea drm/amdkfd: Fix pasid value leak
9000133a17105ad9025e60cba9be12b632fe0aa2 wifi: mac80211: Add counter for all monitor interfaces
a1c79bfad924239e215f45b1599aec7e248f9a08 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
e5d5932f6ae89a75d2b7dba2f255278c1a488ee8 net-sysfs: restore behavior for not running devices
e57cfd1fee07bb6e5e7c5b7985436ace0d7cb87d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
400a6e9c90fe31b8aa04a5f3ee5c8cc877bd9bd3 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
dc983ba82dcf84af5320fbb235cfae3041d95c3c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8abb473966588dd58056c36f9dbd5d83f0eb0244 smb: server: smb2pdu: check return value of xa_store()
d603c710b867e863db27cca3548adfaccd25fc4d platform/x86/intel: hid: Add Pantherlake support
4583c9ae08d553daa7b9cf2e7de10a4ca184bac7 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
1d3d9c66b16c5fa4707694c806e4a15cad76d184 platform/x86: ideapad-laptop: add support for some new buttons
785671682d6fea881573f65f7be8082d8666675b ASoC: cs42l43: Disable headphone clamps during type detection
39ffd2019ad547a3ed56218ca9348425b40aba93 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3bc3e70facee8fa76481862aec5e70639f60942d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c6f86ebd8475868afe0b86e89ec9375e6440e427 drm/ttm: fix the warning for hit_low and evict_low
f8d51f75e10ea60fad4a9c6d03b6f240cfe7e623 nvme-pci: add quirks for device 126f:1001
332c1f65923e7888bf854ec2a05b3ff216cf8312 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
6b5266fc4a57e7d1b5da03820afdb260635bc1e4 ALSA: usb-audio: Fix duplicated name in MIDI substream names
ca76ddfbb6228b3366e4e1110e61f5227ef48871 nvmet-tcp: don't restore null sk_state_change
dfb8fb330618bb27cb27057643af3b1c48cfe7b5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fbd23e2a63c099c81f2d8e823913a6b39f04ecfc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
a61aece2290ae99eb64c8363cb3f0c177498aa57 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
451dc32431a3ccf718821995df63b8b6d74165bb ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
84059e5ac34199a9f57dfd1552bf281557f440e4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
98e574eabb0061a2563b5856d6f02e134b35dee7 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
5ace391e83eda29624d6ddd1c9b80a8f9094979f iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
05fb0e9a015d589197eaeaa0be2ac73a11ea6fe6 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
d91f05f2bdf04ceb465be6c0c19b8e0a9450af03 btrfs: compression: adjust cb->compressed_folios allocation type
401701a1a2abbf690d5dc4b6a1a80f4a3f63fdc7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1c4632970b3067e1266c8d399d363d56526e4a85 btrfs: handle empty eb->folios in num_extent_folios()
599fa6671f0ada3a7b8019340bb927e601d30572 btrfs: avoid NULL pointer dereference if no valid csum tree
cec1d749528fcb6ac1be6c1cb4a10abcf538369c tools: ynl-gen: validate 0 len strings from kernel
bb17c7f3b874ef910a05d7da806b6dfb8dad40ba block: only update request sector if needed
0fd1c04d7f15dfdddce22235050deb0fae1701d0 wifi: iwlwifi: add support for Killer on MTL
cfa9bed81f75e5e489a5b0b29f10d80c565e4242 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7cdb50f05bf406aff65f217002010088a09663d1 xenbus: Allow PVH dom0 a non-local xenstore
b40e215fa126a564dc99537a151371ed66d682d2 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
a14adb9eda449a457d3f253b92cfbb86a0d7a4fe __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9bc864a6911daa2e7cfffbdc073b02bd7854d4da soundwire: bus: Fix race on the creation of the IRQ domain
8c891c756dbe01d4577686060175af5d1cbe2b72 espintcp: fix skb leaks
6cb22882cb1d4763df7227461725c64741250b52 espintcp: remove encap socket caching to avoid reference leak
61def52b62ced2ba3ab2b420192024b1dce7a7dd xfrm: Fix UDP GRO handling for some corner cases
95df7348a8efe1e4d1b911a9dca61a6beecb0c54 dmaengine: idxd: Fix allowing write() from different address spaces
a6966c5b51f4e981f3ec8359e985501d0314ffd7 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
bbca4b69c138ec97dd36d6fcc4f4eec4d4f32cae kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c891b5b1a27f03a896dd4c8bad9eca52b7b7ea02 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
14518505ea7cf023bb638bb6fdcc48fbe0ce90a6 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6a2d360d45b9128ca21491fab8b2e083a01fffc9 xfrm: Sanitize marks before insert
690b8d11bf8397a9627be5c9bd840cab60dee7a0 dmaengine: idxd: Fix ->poll() return value
cda0a6f299b02faf2722ae5f57a5f71e7a618bc6 dmaengine: fsl-edma: Fix return code for unhandled interrupts
e2a779d611dfd13a218e54e9943a133728165511 driver core: Split devres APIs to device/devres.h
5711a680157b841cf4bf0895f450c9f5e096d6bd devres: Introduce devm_kmemdup_array()
8e92244d861df56a023018f138ba753c0f4b3266 ASoC: SOF: Intel: hda: Fix UAF when reloading module
930bf3d3f0d7b140e7d5ee3714ae062ca05c651e irqchip/riscv-imsic: Start local sync timer on correct CPU
56c384b5b45aecb1b752a296ac5656417f880558 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
f602bc7e0faf35a5e71204d961e6e9a1beec0fda Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9257e9a7f5910c9ae798c2927b1d5caae035168e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d893539183e69a045dfa1bfb855eff4c9701fa27 ptp: ocp: Limit signal/freq counts in summary output functions
747566178a493d62417f0c9bc193afc675df1c5e bridge: netfilter: Fix forwarding of fragmented packets
3fbddb62520bc4bed03bc7f3e9957544cc34430f mr: consolidate the ipmr_can_free_table() checks.
a7ce229878187f2db157c11f8d6027945051ac2f ice: fix vf->num_mac count with port representors
e213460f91b14e386471d50760caeb05dff769ee ice: Fix LACP bonds without SRIOV environment
41976ee3d1655c3d6ce24cf61e69804ce86ede6b idpf: fix null-ptr-deref in idpf_features_check
fb90375c69e6813fad9ae47b1c7e627940a81418 loop: don't require ->write_iter for writable files in loop_configure
7ee38285647278ac9896bee25d3ece23f352b456 pinctrl: qcom: switch to devm_register_sys_off_handler()
01593e7d0b49770a84f66f576c0429c8f9a785c5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
213df2514aa06070de53a45bb2f20a1886f14eae net: lan743x: Restore SGMII CTRL register on resume
0046ad1a0d657d25f44611d42beb237ce6c4f21b xsk: Bring back busy polling support in XDP_COPY
7c0ef86f4c38c46f44e98a10fb6360088f5f34c0 io_uring: fix overflow resched cqe reordering
070f4065854a43f53ba9f37c964857d571166b39 idpf: fix idpf_vport_splitq_napi_poll()
0f53a8a8ce32e6fd7ac95dc2629dfb8ee5d6840a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7ca804c2e32fb9a60b037940ca54d70140a142c4 octeontx2-pf: use xdp_return_frame() to free xdp buffers
2d0807e77d0296d8fa310fac74d6dae282bb3148 octeontx2-pf: Add AF_XDP non-zero copy support
cc3b709600e47c52db89c0a23280a23f9dba732e octeontx2-pf: AF_XDP zero copy receive support
710d88584903071ed91cfd9cf005e97bbfcecc0a octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
0fcea17d3abb105aa2ba06e8bb10f236851005ba net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0ce5041fb4159bea36361e9c7092091d6784237d octeontx2-af: Set LMT_ENA bit for APR table entries
0397e96d30fa8a92d26e0819b00ae7de99979241 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
43bc629557d38139fe16b149e68ab901925b67a1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ea3074b84037d8b949990bf03eab50408f0654a0 crypto: algif_hash - fix double free in hash_accept
316261081c55e74027b79c7b169ef65dbbdd1c3a padata: do not leak refcount in reorder_work
6e0ed533c5979e2ec0af2fe451812aed98399f36 can: slcan: allow reception of short error messages
a003fe225afdb9678410f3e052d06b5c65f59cc1 can: bcm: add locking for bcm_op runtime updates
dfcf2e7ee10e64db79de06dec36dc734959e6f6c can: bcm: add missing rcu read protection for procfs content

--===============6389891298446389064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262ab3124240-4cdc8831b370.txt

c63e4ec4514dc2b1894e676f41e9975baa98b88c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1de428e81f26e6aa5075aa9d391630151f4b74db gpio: pca953x: Simplify code with cleanup helpers
c97ef7badd209e1b9c4badc01f444fefe4697be9 gpio: pca953x: fix IRQ storm on system wake up
2c21d9afe55db758231c8bbe43f758451b70a460 i2c: designware: Uniform initialization flow for polling mode
3e348e50cbd493e579b314f6683eab62e13e5bb4 i2c: designware: Remove ->disable() callback
5e339599c8d5627b3ccd8570e07c32186aa749c6 i2c: designware: Use temporary variable for struct device
c6b4be2b4c22f2d08907e6eada38d3aa000d4d09 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0d24f2bcc55961e97f512fb19c9d41d91d4513a2 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6758524a9264f0c45c202c239b74835b5bceec53 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bdbe76b2b176c00500041176e49f003577e3358f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8e1cd7b977800e9d0759ab94d2e179311ab22b93 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4ec49b80f5bace063cebbbbf5fc793827272af16 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
fc730043720496f43768d8dab6ab7490e00903bd nvmem: rockchip-otp: Move read-offset into variant-data
76c4ea11ac4def856c98e87fe93a9d5aa5ba9629 nvmem: rockchip-otp: add rk3576 variant data
dfdbf153f23b6cfa34dcafe6243ea53b7e8db353 nvmem: core: verify cell's raw_len
1dbc2bb664a4d023820ded40f4cbdb3c87fda1c7 nvmem: core: update raw_len if the bit reading is required
6d9e909e34f3a4a37c040d8078ba7f3e41664f14 nvmem: qfprom: switch to 4-byte aligned reads
edc867c10822d50007a553e6ba3735d109a6c498 scsi: target: iscsi: Fix timeout on deleted connection
1b0392b5bcee4f970b764ad732d101420dd52d66 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b6dffd2606d7b82990f241ae0235b377ad46a300 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c0bd213a7963a5d7a99ce65f7c5a2a4998b60d26 intel_th: avoid using deprecated page->mapping, index fields
474c2b2e18464f326f02c387da37a0dc68742842 dma-mapping: avoid potential unused data compilation warning
e801eb49cfe79deb6d707c431ac017acc21f44d0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
657195d5354d933b8e8248d556e75811684b44c1 vhost_task: fix vhost_task_create() documentation
7405e0b390e3b59c983713000c880b32eebdc55e vhost-scsi: protect vq->log_used with vq->mutex
6e10b05766176bcf8d856949a3cfd329f8a9b900 scsi: mpi3mr: Add level check to control event logging
adc7d92e9644498d6993d675d32a9b235cacb0c0 net: enetc: refactor bulk flipping of RX buffers to separate function
42327e33a392c5a7dd598f00f85559776ca0e5d5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c44a8438dbee57bea332f5d5f128cdae4c5e80cb drm/amdgpu: Allow P2P access through XGMI
758daf3cd5d57f3db83481c57931beed8f8909e6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6d241fac55ac93ae4e6ff279bc7d703049df3cf3 bpf: fix possible endless loop in BPF map iteration
87b4a20140240b0e7964e558744109404ab6ab47 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
3c16fcddc9f662a9e3a7c229cd9ea6caa4e4a1aa kconfig: merge_config: use an empty file as initfile
9e4a6970d85f65d2c15019fa6e8beef21f1e3c07 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
108c7a10de9e2e5cfce14ebc87b92f3512d29fa0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5814db7519f7627b6278e04c03454b2d70c6bd4a cifs: Fix querying and creating MF symlinks over SMB1
76fe23a448aa0ff6115176d426cda5563fee0edb cifs: Fix negotiate retry functionality
e17393f83954511b5d8a0435b9d55ac5953b13fd smb: client: Store original IO parameters and prevent zero IO sizes
f03422148c23f7db533baa9aef8aaee6f5dd07bd fuse: Return EPERM rather than ENOSYS from link()
855bc6a690f248b3f46fffc6ac8b4d7ad5caff53 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f082b9e26a948da01e451dadccc93da46fe6af94 NFS: Don't allow waiting for exiting tasks
d4acab9cbcdface6d383ebb62fc6003101b7a888 SUNRPC: Don't allow waiting for exiting tasks
29fdde999865d7c43af43e7dd5a2c31f41e826bb arm64: Add support for HIP09 Spectre-BHB mitigation
6c099298d6293c5ab321947c10b620a89f1337db tracing: Mark binary printing functions with __printf() attribute
7a8d87acab99a5ee3b1d5f14446c0547e61c9cad ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
205204520bc59a51173e962267874e21d76fd919 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bcd5bec3b37e51e79fc2490683bd38d971f832d6 mailbox: use error ret code of of_parse_phandle_with_args()
a8dc7795323bd59d156e1a84c91adfc94550fb7c riscv: Allow NOMMU kernels to access all of RAM
773feb0bfcc7f3ce1cca7decfd336dc804599223 fbdev: fsl-diu-fb: add missing device_remove_file()
c053f06b71d5bc88a42d21e2fe8c0888839bbf69 fbcon: Use correct erase colour for clearing in fbcon
85a9eef09f1b726abd590c093e26f81ec83db3b7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
34fe15e754a2a204a45bb123224a0da48f02ef56 cifs: add validation check for the fields in smb_aces
807738e0f398656da5d48ddce52b9dc6377fa40e cifs: Fix establishing NetBIOS session for SMB2+ connection
144691ad52c6e166f133d65f5cad9e994cdf8599 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a1287fa0ade45d105624454bce15c2fd12ef48a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ce26069c55e8981268b8cf6ce3efde2523749ef8 SUNRPC: rpcbind should never reset the port to the value '0'
d2bd40df8228320ed3684530c1a618ccbaece95a spi-rockchip: Fix register out of bounds access
5c1e64a2b569d91489bde152cb801449f2836398 thermal/drivers/qoriq: Power down TMU on system suspend
3e512f4deab9082637827e85ff8f3c6bcfe450f1 dql: Fix dql->limit value when reset.
17f9e966baccd6dba14bcaf7da8c86782e00ff3d lockdep: Fix wait context check on softirq for PREEMPT_RT
61a58bd000a1e27ec7049cc85e1fb08c4af4fc4d objtool: Properly disable uaccess validation
bf45bc5940dd9337fdb2fced8f09155fcde518ee PCI: dwc: ep: Ensure proper iteration over outbound map windows
3c5ed2cdd346669b4d7adc9977674106cc9c2ddf tools/build: Don't pass test log files to linker
7eaa59722d84d80112ff8f01d2f51a77b2fbf510 pNFS/flexfiles: Report ENETDOWN as a connection error
28facf08833ea766ace39b05a1b16dabbda7a0e6 PCI: vmd: Disable MSI remapping bypass under Xen
f6778fb3cee2bb168f0c4c5511e50856a21c2a50 ext4: on a remount, only log the ro or r/w state when it has changed
ffab8d771458592d447bccf0dc95a782486c9dd9 libnvdimm/labels: Fix divide error in nd_label_data_init()
198e5a042ce0f8b5c5c6790c4b113bd032e93e63 mmc: host: Wait for Vdd to settle on card power off
3ddb126a9ff01152cc1eff33197d67d8348a1ec1 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
01c3eb419511007d077241244b6752ea23dceccd wifi: mt76: mt7996: revise TXS size
bfd7969e6b14aa992fe046f5423f51c01f5f7692 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e1cdfc8216772bfa701eafbcd9cf81c071e3dfbf x86/mm: Check return value from memblock_phys_alloc_range()
d4c6e9917561b20fd54d1019e795d9b44ea6ee5c i2c: qup: Vote for interconnect bandwidth to DRAM
a9662cca2a09d46a44ce6273e4be83d213e09d5b i2c: pxa: fix call balance of i2c->clk handling routines
d99cda55a538136099725273c6d491fbe626e2cc btrfs: make btrfs_discard_workfn() block_group ref explicit
d90bff290d998f2953ea400c717beb95e578f7a7 btrfs: avoid linker error in btrfs_find_create_tree_block()
0e7e9b870ab0b9900ab291188ba65a4c112cae86 btrfs: run btrfs_error_commit_super() early
5403b949b7b364b9fe59be184f6b819ecaebbb41 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2130523967504967277e7a014609c9a6d37c302f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
458fbf35b2e674ee6078fb0e27c3db14d13b5129 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
adb892fd81d02b61344bb7e6591b08ab86418976 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
8890b1e3fd7cf82cbe17a25115efe1b7588c3929 drm/amd/display: Guard against setting dispclk low for dcn31x
84c93cee8fb7fa87db2e14a6e6f3decf3058ee5a i3c: master: svc: Fix missing STOP for master request
15a76682b4fdbc343194800adf162b31f82e940b dlm: make tcp still work in multi-link env
18ba2d1b79453bbe8d71f3356ed7cfe6ffaf15fc um: Store full CSGSFS and SS register from mcontext
50fc956b6476ac0d42aa456a36fa045f43e6f13a um: Update min_low_pfn to match changes in uml_reserved
225d88ee1a6594a20710f2381ac4a56ebf468c5b ext4: reorder capability check last
2c32b3c85dd0c3fe1724c3cd436789aa56d30261 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c236ed304372c76748678c41981c7e3bd3722938 scsi: st: Tighten the page format heuristics with MODE SELECT
a5d03fef391802ca3de683f1e556c82daaf13925 scsi: st: ERASE does not change tape location
5cfbd5c5c7f843044d623f5802d2ee13ddf0ae14 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d1579311617104325db44ddbda719fdcaf09c81c bpf: Return prog btf_id without capable check
122b8fdd6b4ae76808dd930cb9aff34d4ba1ff7b jbd2: do not try to recover wiped journal
49988f192124f8fd873bb1e54f1c1aebb5f2cefb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
acf41e2844ca197604c1da4569de4210cc4a4eb2 rtc: rv3032: fix EERD location
2613aafbc90bce6ed0cfd625cd3f4a97b58ac8a4 objtool: Fix error handling inconsistencies in check()
1274b70c25d061f5404cd8400a37d737049c0945 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2427849543654bd15938a05e4a472a33963889bc ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0ff44a6040ee3b6f94a9d30cb6759033c7a3c453 bpf: Allow pre-ordering for bpf cgroup progs
4b675cea5cf908ad4b3553cff0a28b410f7f4cc8 kbuild: fix argument parsing in scripts/config
939ca27421b7083c86154b00e1c09b11749d6d33 crypto: octeontx2 - suppress auth failure screaming due to negative tests
798cb004ca431d4f4f49febaa1ee97b2e8af8f2a dm: restrict dm device size to 2^63-512 bytes
f75fd44400265ba81205cb3bcb5cc7c5f35b40a1 net/smc: use the correct ndev to find pnetid by pnetid table
e03bf4d5931cee28feaf9c057c374091a08bc824 xen: Add support for XenServer 6.1 platform device
26556e9b7c51a9aa257fad1a8046bddc34c97d66 pinctrl-tegra: Restore SFSEL bit when freeing pins
bc1e338ff0711434430556141d0c49151012586d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
03ff42bc56f9275e8fdba72b69cb9a2bab09f80e drm/amdgpu: Update SRIOV video codec caps
711627f2218cb1d5921c8dbf16508ccc0c443272 ASoC: sun4i-codec: support hp-det-gpios property
5d249410ecbe1e38c2ccd109d3a71e42f02af143 ext4: reject the 'data_err=abort' option in nojournal mode
eaac3c034e2576a280b7ecc09cd4fb94ae9d7445 ext4: do not convert the unwritten extents if data writeback fails
852fb5e2fdd16e8b53bc34ae5406a64fcb7ca227 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
14927e0652442d0e21410a070bbb9ccd3f8a9572 posix-timers: Add cond_resched() to posix_timer_add() search loop
ffe31297eab7716cca7205f83064d9881b73338d timer_list: Don't use %pK through printk()
00eb1143004405c8c84136e92b3620a7072927c5 netfilter: conntrack: Bound nf_conntrack sysctl writes
d6d197a2a6675ff902858372431c9931f5db829c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
495cfe00e2831aefe42eb59192fa3b7c6aff46fd mmc: dw_mmc: add exynos7870 DW MMC support
80d5d5be4bb6b83edfa3d334632b5b37805f4981 mmc: sdhci: Disable SD card clock before changing parameters
ef3f9dff7eea092f5a0e4b264ef00d12bb9da2ee usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ba29131114c958158c401254ad923669b5914e2d hwmon: (dell-smm) Increment the number of fans
ae7065e1b358292c468baafa86869f8c81d02230 printk: Check CON_SUSPEND when unblanking a console
9c7a2ccb2dafd8c5413cdcaf53e56eb03eccbd88 wifi: iwlwifi: fix debug actions order
73f4f6304df9f58f2b8546c042458f321a103047 ipv6: save dontfrag in cork
856273ca6fc72ca196c2359839d42685fec521e1 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
5d04586121f62d044e81a562af3830fe31c8c2ec drm/amd/display: calculate the remain segments for all pipes
32b6365d9e83a5e85b34fc457823ddfc0d0f0100 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
2d8cd94aa2332ada886c4a0807b1b728f027b5b9 gfs2: Check for empty queue in run_queue
180dbac7a7f336a65d06608fe3e49a0d8581f8d8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
322792c34f54d883b3348240d32ca2fbff47509d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b86934f0be7ca38455b9a2df1e0c8a992b261be9 iommu/amd/pgtbl_v2: Improve error handling
16f2af06c807c3b37708fa5ca29859dbe574f768 cpufreq: tegra186: Share policy per cluster
ae01914cd6462a5398e05bc213e5937cee12c123 watchdog: aspeed: Update bootstatus handling
69f1cf502d9f52f72d2bfbed35b288db2f328f84 crypto: lzo - Fix compression buffer overrun
cf3ae30230228dfc4dfc4146bf47a5ac4449a27e drm/amdkfd: Set per-process flags only once cik/vi
e158381e20975d3804fcdb56f1bb01950185465a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
28f39c1dda87c5bbe734b723819cc1a3317dd1c6 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4047b2017e82923fcf9d97fcaa1b9f2252fb6907 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
47129065b545aa1f498600571105faffd103b09b ALSA: seq: Improve data consistency at polling
570c3d12480b75db175f74589f406a601ed112ee tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
38296b9118c389a60d1eaa3d1b15845d73277c08 rtc: ds1307: stop disabling alarms on probe
32866a634967dbd4120d9fbc3ee6e43a4469a3f7 ieee802154: ca8210: Use proper setters and getters for bitwise types
84841e4650d629a37c6051ad961bdd31db497d91 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0bf2a4d0120cd6f051c34a878dca100ae9704c33 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e29669c2ee11632f33eadb14cb483bf6f3ba503d dm cache: prevent BUG_ON by blocking retries on failed device resumes
1ba154c1c4eec206c98ee81e945f8d445ab5cf95 orangefs: Do not truncate file size
0a8c4444aad6460e75da2e3d418084f30ad4b00f drm/gem: Test for imported GEM buffers with helper
ba43dd44536de0a1d1d03a861209ebd49c215c9f net: phylink: use pl->link_interface in phylink_expects_phy()
0dd4b543e8d4aab02714cce3d54ba2a52eef2d64 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5c69e4b3078f261a4c703772c7720018c2691631 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
20ec45fedf4eab7ab2ccfa65e4945b688f6d4bc1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
fbcd147f3dbf8014ee9c7d5f3cdfdcc87c8b17b3 media: cx231xx: set device_caps for 417
fa3d45b0fcfcec027f254f486aad4b3bc820cb25 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
16d5bf91b51c186016e028c21c1263517f8a694a net: ethernet: ti: cpsw_new: populate netdev of_node
63b8d137d797491aa905850fbca79a8da4fc1902 net: pktgen: fix mpls maximum labels list parsing
5eb49ebf72818229a570ea0e768eaac48c52af33 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
977fdfb7ea9521cdb438c65da43761ebc9212221 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bc2e7fefa0d054785a806daaee3928ae676990b8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
19d97ba8a44b04bd6d0eb13766b206bbb8c224d0 drm/rockchip: vop2: Add uv swap for cluster window
4e01a71ec2b33f79c66cd8c21d9a905bc802e084 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
793896fb2bcf667dc2501ea31327ef9f833bb66b media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
98bb6cca445e7e59081117db55d449aff5de86b8 clk: imx8mp: inform CCF of maximum frequency of clocks
468dfb784c514104b1533199199702b60bb8acf8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b4e3c93d61b7ebbcec8c9428c9d71b82d18ba08d hwmon: (gpio-fan) Add missing mutex locks
4ef1fd9220198082fd6f8a98687cc04ce2eed4d6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3a3934f354a2f2e829e82dbe6daf92c608490e37 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
febcb60ac2e61335bc560fc84160ebd69b52a810 fpga: altera-cvp: Increase credit timeout
dea022bf3ae725a6096f5ecadfde0f75ef4c0381 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
105a53f8bac4f0621cc5143dce94c409165105b2 soc: apple: rtkit: Use high prio work queue
5894af367a19d28167cc86afc7c9a54a0f8ddc1b soc: apple: rtkit: Implement OSLog buffers properly
3716956834978569cf2c2567534a928bd4d96430 wifi: ath12k: Report proper tx completion status to mac80211
ff6fdb139d651cd68443e83563f56a79aea95336 PCI: brcmstb: Expand inbound window size up to 64GB
f41d6809883f553772162ef1789402b6d497333b PCI: brcmstb: Add a softdep to MIP MSI-X driver
255155366feed87c007b4e0e798c19e794fc1820 firmware: arm_ffa: Set dma_mask for ffa devices
25a50af71ec92b3641db7257ef3ced2912a1d305 net/mlx5: Avoid report two health errors on same syndrome
21da40a971251ff05cd47ff22aa66f9ca74fed5c selftests/net: have `gro.sh -t` return a correct exit code
6a7751cc39d596bacd482e084147022de613d2a3 drm/amdkfd: KFD release_work possible circular locking
01701eed943d634bb12ad0fa3928759e9b805f47 leds: pwm-multicolor: Add check for fwnode_property_read_u32
07c6470ec65e600be5daee6eb7b682571278a7f2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
96d9d555fd35f9d9073b1713c8ab9b436ca02060 net: xgene-v2: remove incorrect ACPI_PTR annotation
a62a586974332686f1e885ddadbeec6ae9b08084 bonding: report duplicate MAC address in all situations
ba5ec5b850025e346cf96e5310f9622eb04c3251 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e309071cb50861e4c2af3ce8f85d7f50ffb069f6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4597197455239dd257190cd2760429c45d5d2d89 Octeontx2-af: RPM: Register driver with PCI subsys IDs
2c4013ad2293609fb56655632e7d5bc4c83c8ec5 x86/build: Fix broken copy command in genimage.sh when making isoimage
62158ab5e4bd3fa773e0d90911d33e1590a174f6 drm/amd/display: handle max_downscale_src_width fail check
fbe400fbc2b67014ff03c24dade46c879862c385 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c37f4e9ad5acad2cee2bd3123d252861cc1d5601 ASoC: mediatek: mt8188: Add reference for dmic clocks
344abd027ede1f966cb30d20e91554ebecc0dcf3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1b8b6e396ca3785520259fa553d6ccbac55c0260 vhost-scsi: Return queue full for page alloc failures during copy
29f06a4dbd94c616c239cbd4ff53b1de7601ce25 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
31114cb543cce7e24ec06aae8669d9f6f9648fff cpuidle: menu: Avoid discarding useful information
40be2f293840127c4890098c80d5b9059c104dd6 media: adv7180: Disable test-pattern control on adv7180
449c6c968157db808e1c8414e03cff5adc6761b4 media: tc358746: improve calculation of the D-PHY timing registers
e3accfe12a3d2a276acac74144ba1960ae5f77f9 libbpf: Fix out-of-bound read
52d16f0fa46aaa098814e7d0db00a29d0a60a43f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d220d0fc9e7957dea0fd6e2718471eaac99bbd5e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
a4eec899b4a004ccd019828761b7164977cf1e4d x86/kaslr: Reduce KASLR entropy on most x86 systems
ef322921681bf3a18c4e3dcacd7ef6bfefb0b121 crypto: ahash - Set default reqsize from ahash_alg
1cb6e1dd471c1a8ba4af91636d802ea8de91247a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2c1aa7591c4cb20b18275d6aa6c0fc59d2d3c4b3 MIPS: Use arch specific syscall name match function
dbec6a597bc16d4ac39890c9a770cc54f3e667ba genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
c8432543afb57df92e10bc7b2d8d100f603312a4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e81f711cd678ea1559021f8ade6a7e492605338e clocksource: mips-gic-timer: Enable counter when CPUs start
cf687dac2792737c44f4476a9c0cf4fccdecd84e scsi: mpt3sas: Send a diag reset if target reset fails
f6618c037e8eceeaddc1929b2375179b962d8b00 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
200c2f0ec2c9c9564c36065d0765064a64881cdb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
80b719cb97ff19c01130331bab93c69a6bfc82cd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6bd43b6ad2b89f25de3a19d076ca6ff695ac79f7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3f67ef3a30528242b40a8a9bbcb948b30197ba40 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3ddb5cdbcda221fae27f082bc3d70c6ed4f7f77f EDAC/ie31200: work around false positive build warning
aa29edb3bd7228a014962e607581aca01248b2b3 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7fd45bab514742e632e98c58d747d122d102ff3b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ced776803078f6d52ad3bec694a5203116510b7d drm/amd/display: Add support for disconnected eDP streams
a11f0931432f89ba67371a2eb9b7815a9321c32a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
1d0b0842ff6e7ad40ab54190247e94fb73910c7c RDMA/core: Fix best page size finding when it can cross SG entries
b6b03728bd2b38bb90846ac4f04d23b3abea181c pmdomain: imx: gpcv2: use proper helper for property detection
64a1b2b8b748a334e4ffbdbe129c910e4e64633d can: c_can: Use of_property_present() to test existence of DT property
b60805b9feeed2c222ca542106e2f3d9ce769935 bpf: don't do clean_live_states when state->loop_entry->branches > 0
c420186becde1994c4147c5594277ca2e1803884 eth: mlx4: don't try to complete XDP frames in netpoll
04c0a51c96d41395f7f9ae25ea3e3f18c49449fd PCI: Fix old_size lower bound in calculate_iosize() too
f64aaffa0c37faa07c5959761aabfe1cb51a16ff ACPI: HED: Always initialize before evged
187e00907a7650eabcc1269b2b530f91c4f6275e vxlan: Join / leave MC group after remote changes
c4f7d7b9d6c29c2624f07ea5167d3eceec0d5f23 media: test-drivers: vivid: don't call schedule in loop
0df227ba321dfbd7004cbc0c25ddace1b732b68b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3b25bc6ae523006154964bdfa4d1bfb2f79185eb net/mlx5: Apply rate-limiting to high temperature warning
4f7417469d8a3c6882a0f02c57c01dec8764128e firmware: arm_ffa: Reject higher major version as incompatible
8b04f9d1a30e1bcff91c8782b5977f5b415937a5 ASoC: ops: Enforce platform maximum on initial value
b31172ff1556c3ed442029b7e5aadb2816ba6eb9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dc2b465050052d193ad8e2fa679abeb695209ccd ASoC: tas2764: Mark SW_RESET as volatile
acb40dce74fbf25d60135afd95952e6ab2d7a4a7 ASoC: tas2764: Power up/down amp on mute ops
68f704f13a7c375dd730f9a88727d188b724dbb9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5b53cce4d4dfda793feb30af8755eff651a2b2a6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4a0f61b8896ee0c7c983a810c809958096ca17fd smack: recognize ipv4 CIPSO w/o categories
801b361e9ef4b48bdcdd64138368928e3a1a00a0 smack: Revert "smackfs: Added check catlen"
ecdabc1736a384af7edd85435182110db55b622c kunit: tool: Use qboot on QEMU x86_64
49311885b06c1e32f069aa968bfa2d193e593289 media: i2c: imx219: Correct the minimum vblanking value
94ced1c6c7eb8fe2e81756c2f4f640203e24b12d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
78a23fe271ef8fab8b5cad7725849e1ed8be7a52 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
11420382968ab0b15c1609f2ffecc0f1649465dc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fb46582cf813ac59381ca65b2f8fe5fcfcc88188 clk: qcom: ipq5018: allow it to be bulid on arm32
f12c69ff81eef08b4092c4a1bf1088bd823ad383 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2034fdffc3f346a1386a2ae26dc531ecadb3206b x86/traps: Cleanup and robustify decode_bug()
3cc70ad62e363f7ec88654610839f09f33fd053c sched: Reduce the default slice to avoid tasks getting an extra tick
0b431c893c130e2e26b45714578fd2779b661c6b serial: sh-sci: Update the suspend/resume support
4af74bd4350fcc504a43d1e92eaa0fa9da16b237 phy: core: don't require set_mode() callback for phy_get_mode() to work
2190db108c601ec8ffcef85b905f9e7f8ac13d34 soundwire: amd: change the soundwire wake enable/disable sequence
4366813c57e4359006b24e54606a3a31905ea097 drm/amdgpu: Set snoop bit for SDMA for MI series
3202348dcba0f91940e7f9605551f795ba160495 drm/amd/display: Don't try AUX transactions on disconnected link
1faa74a94c4bd70b55a51f71e7afabbc1e19d1e5 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
082de64bec0b7f6dea838ff95d961ea76ab5f4ef drm/amd/display: Update CR AUX RD interval interpretation
b4420c40c1251086d7b41d147041acadd948ec11 drm/amd/display: Initial psr_version with correct setting
480f7644ffe7836a57b539f3244920e345b50a87 drm/amd/display: Increase block_sequence array size
f13de3f6ba94fd818ea7f79b27110513c75ef6ba drm/amdgpu: enlarge the VBIOS binary size limit
5b05b3ee74969432e3bf092c79a389b8500c477c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
4febe4d2f99a88096585279125dc469944bf44e9 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
5f612cb4b622e9a1854831400a5a80dd0dca1073 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
22d328dd3babe33509476e1ad8ae2cac1b591e8e net/mlx5e: set the tx_queue_len for pfifo_fast
7614ebd3b7022fa0a00968cc58136e474abb0321 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6e8ec5f934e982b97dd8a1c1b1f4239574ab0155 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
07b477493703829ca114500c53d0ce4e6dc445e5 drm/v3d: Add clock handling
e3d719f9a400d575d2217166b187047d4fefa293 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f609114c48ff997c25e973f663078af16b102c2e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b5e2b1111c87c6b25ac17c32f3b94df9b6e44731 net: fec: Refactor MAC reset to function
ac0ffdee2d499d3e1b07fed4bb6f84e13865bdd7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a27e443d00d8d78357e7f6e797f112b3ef181110 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9a4c8fd0b96bf7c3a76f53602362ea5accbbd6af ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3cbbc3598a700aefeff7c71c7f98d2c2e1b838f6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
5c77d6cf9fbf280926a9a060b729adf96fed40f0 pstore: Change kmsg_bytes storage size to u32
fd0cfbd2e48d3bae8dfa5947e4f2cfa4c56c7e50 leds: trigger: netdev: Configure LED blink interval for HW offload
38e094c5fb444e36aa45201cc034bb9c05399aa3 ext4: don't write back data before punch hole in nojournal mode
b29eb9b31130a9540c8926fd0c02d6a0590c8024 ext4: remove writable userspace mappings before truncating page cache
c53c00fb0be58bef2b70b429fdf76d675820fece wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f4a3ac9fb649b6f6bd775b3eefc8f1a19358eb5b wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e2703a1669b8e65b39e8e25efe74b40e8d64d3e5 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c608c960111000a88f6bbcda0876b2432fedc618 hwmon: (xgene-hwmon) use appropriate type for the latency value
a8b455c6e1758a2e016f62423802d860504ab9ad f2fs: introduce f2fs_base_attr for global sysfs entries
483c049f92c48168c4e2a98e96feb5fc8ee52c17 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
47dd760b0de3136db04b900b2a5f33e6c108150b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
09deb01f5af672867ca2e95ac103e5e135ffb673 vxlan: Annotate FDB data races
bb185a9de030b0bb1f2a3a59c6cf4976f7d89146 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
352ddd173935a89c46fbf0ae1cd63ae125367b8d r8169: don't scan PHY addresses > 0
70259648ace0e0b0f714acf3ec47ba37b415fe68 bridge: mdb: Allow replace of a host-joined group
5916bf7fc35ad36e46935eb658fcd7f7fb8d0872 ice: treat dyn_allowed only as suggestion
31c1f954cf89662ffc058168adb90a7b82f89e50 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
28f6c729f0465bb38e4a16716e41209cbbc11ae4 rcu: handle unstable rdp in rcu_read_unlock_strict()
0d01df0a81d1d4c4881b579c846bc604063f4df9 rcu: fix header guard for rcu_all_qs()
969467e9d6b1c9b3935f0777e02cdd55642d931f perf: Avoid the read if the count is already updated
0cd54e2276c8a11a960fc8c281e8c7c1df490871 ice: count combined queues using Rx/Tx count
e81e0afee691c4dfa25b49d5c9035190072023d3 net/mana: fix warning in the writer of client oob
ddb19f8fd3fc2a73ffed4d604bd5fcc2599d6832 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e6e1c2e9201f8400da43868d774fc4b8b376f3c5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
91e13fe58a5d303259952286962e58881767cba7 scsi: st: Restore some drive settings after reset
aaf316cf37cb686e3c5a8bb78423266dffa31fd0 wifi: ath12k: Avoid napi_sync() before napi_enable()
e9f9d07983968eac4cab743b3fed884ccfe23f6d HID: usbkbd: Fix the bit shift number for LED_KANA
d0c5908cd95630d24b18a59d2c249273c9de9212 arm64: zynqmp: add clock-output-names property in clock nodes
cbc3bed456af60cf50eaf9c31315e1e556e3cb63 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fe584a8b63aedb9ea7c276a4da60604bb8c84bfa ASoC: rt722-sdca: Add some missing readable registers
e64224ee11d84138f4d19af26b0d5ac144036a03 drm/ast: Find VBIOS mode from regular display size
d63eb552b28817df4e99b83a1b2985961ab20f51 bpftool: Fix readlink usage in get_fd_type
d557e8372ee60ac66a45a0c141d04025cd9af85a firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3e4e10211788e9dd9ee755f42c4b8f1aefe314c7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d5674aaaae8e465aa7db5cffbb61f283c26d1d96 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
b81bf1298c892bc43e32e74984e10261f6766deb wifi: rtl8xxxu: retry firmware download on error
0ad29d51db2fa8647d085884335abc31b17ebfa8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
de154bd9b06e21c1644575754ef8f19538a84582 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
09e2992b139e2ee27d94eeccae1fe3de04b36bf9 spi: zynqmp-gqspi: Always acknowledge interrupts
6fadf38d1a9a831728af2b2973a7ef0756ed3d21 regulator: ad5398: Add device tree support
fdb4d63f207d5a1a44a0770c3f5d71bdbf9aaebc wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
76e3af379803d1f45c273444645021c7178bf642 accel/qaic: Mask out SR-IOV PCI resources
671a85f5b926e2144bc419104fc93dc963eb5a0a wifi: ath9k: return by of_get_mac_address
055125d9d3227c6933cce187fc6d7168817d8750 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
0ff3a7a869362e4bcb8077e27b536dfbc9aa2d36 drm: bridge: adv7511: fill stream capabilities
9aee795c385bf98c8809ba743e4691abb3d56d20 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b4ae38c07a0084bbb71d8252e2138e1bd5332ddf drm/panel-edp: Add Starry 116KHD024006
6a25ab8733c7c7a57d39b5a515315349969ab58b drm: Add valid clones check
87a6045e0e837e5419ba31482750662008ece947 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4c17a220b9fd05955b7eb0f0ef7c1db3ee9de074 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
18b0cbf00d2ec2aa55cef79bff53cdeea91e0c8f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a8e5d3793adc4015f4383bebf6a4092ce5bc921e ASoC: cs42l43: Disable headphone clamps during type detection
399bb19ad282a086986e9147fd68bb13b4ef69e9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
019755886d588028bde3590778ed74e7f47c9d51 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a4bb1b76ff1a6537949171ec77f130fbf7999ba2 nvme-pci: add quirks for device 126f:1001
f728c7e1fa39603cfe2d34859ea8800cc9be10b4 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
cd60a45a7ac8e03114fc137040247355b2f3843f nvmet-tcp: don't restore null sk_state_change
07481003a5c1ea2444e3c02751eda335caf95052 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4893a1d8a6f127229eff07f16e0085346cb6c8fc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
9cfe022b65b827a51d5c52cbc2d6b45e173b3836 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
643d0af7633482db2f3eb39c25c4b5f4719cd278 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4c0e312fb9c3b197d40f8c6837fea7faeb4fd209 btrfs: avoid NULL pointer dereference if no valid csum tree
d99bf7968329a21c6b0ef7d5316c2bb92463ab60 tools: ynl-gen: validate 0 len strings from kernel
80b5b94df2b67ec8c8b002a8eaeb1469c06a68a8 wifi: iwlwifi: add support for Killer on MTL
9ec6598a73229979e1dea0267a4d80aa4dcf7372 xenbus: Allow PVH dom0 a non-local xenstore
cb1abef07f84a4066d7b8e63815691ebbe58cafb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f335e9ad64ce76601d20f65aed47c9306a8152f8 soundwire: bus: Fix race on the creation of the IRQ domain
cc9a769fa6f7e08f4c1a17908257094810dc6e13 espintcp: remove encap socket caching to avoid reference leak
e38279ca1d8729db73c07a86cbb1c0f70a2ea28b dmaengine: idxd: add wq driver name support for accel-config user tool
3194026d5a0da4b1267581facf9bce8a2e874e9e dmaengine: idxd: Fix allowing write() from different address spaces
131293f27665fc532e9716252ec2d520d9bf679c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
07544004f2a7639e0f34925294d837630eaaa210 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
63d79555e6198c695159e97306dbadd7da749a9b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5846b50413622b430c0672cdef985edd7532058a xfrm: Sanitize marks before insert
960357f7532db5a775e19f737765b34d6e3cc519 dmaengine: idxd: Fix ->poll() return value
3964ce700362627944df4867e3c0dc084780614b dmaengine: fsl-edma: Fix return code for unhandled interrupts
24bb928dc189c014e7bd39bbf0e5c73494307f0b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
36224a429943aec7e41f07d082ad03bd2a6e9a9b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
6dc05bca3400c2548a6a9ad22f70b536b76b1953 bridge: netfilter: Fix forwarding of fragmented packets
2c4a07dfbaeb9148cd912b498d0f973e18e3467b ice: fix vf->num_mac count with port representors
52a315f8b6f488f82205b2d470a0c2b55596b4a2 ice: Fix LACP bonds without SRIOV environment
2cb413262584bb5ba7a77b7379d4483938c9619d pinctrl: qcom/msm: Convert to platform remove callback returning void
d487621664a6bb3011b5e0abacdc871429e6b78d pinctrl: qcom: switch to devm_register_sys_off_handler()
99d8c6bac4fa432135911522aa42ed731f4e40e4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
249ee8da51af3f919a6b58159f2219f1ad357345 net: lan743x: Restore SGMII CTRL register on resume
462f46a32e93ae9957a0006011d816a2ff7e69d4 io_uring: fix overflow resched cqe reordering
21f2d59219a2465a6d83b094a88cb67e996d547b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d9c039d3714b94d69ae0f07f647db2be5d2d7fa7 octeontx2-pf: Add AF_XDP non-zero copy support
79397c343b6ec1c7e7891e37bda0f53cea6e4a20 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
83e5c3d321855ebe2b31b06abd21995f1fda4cae octeontx2-af: Set LMT_ENA bit for APR table entries
2ce28f76ae47b756b295f3b39f2f82c43f2bdede octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4c40ed8e4086f399f4fdf69de6061c593039abc8 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8aaf46a94ae50c3f6e95afa6bd886ba6d38b9d2b crypto: algif_hash - fix double free in hash_accept
00c61939c508e1f83afda1dc20428cd586f63b0d padata: do not leak refcount in reorder_work
f07722c250a8659284da26a7f0eea166d151b717 can: slcan: allow reception of short error messages
2cc827fbc4d2da68a9b5e506e57fe47727c8f2c6 can: bcm: add locking for bcm_op runtime updates
4cdc8831b370fa1ddb7cf46b95cc9a38f1ee9b38 can: bcm: add missing rcu read protection for procfs content

--===============6389891298446389064==--
