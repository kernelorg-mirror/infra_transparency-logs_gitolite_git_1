Content-Type: multipart/mixed; boundary="===============2281576298353456412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 15:26:40 -0000
Message-Id: <174887800073.1387992.11892071448926554850@gitolite.kernel.org>

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f21696e545a02b55ad5a37efd3e050c7716ab95
    new: 505948185b5cf11f9d9b08649508404b8fc84ccc
    log: revlist-8f21696e545a-505948185b5c.txt
  - ref: refs/heads/queue/5.15
    old: e7ead5892eece0cea6e72585a37fbcddafba7fc9
    new: 243350ee82e3eb24d7528303fd199760063c12be
    log: revlist-e7ead5892eec-243350ee82e3.txt
  - ref: refs/heads/queue/5.4
    old: 3c9a87c75312e20e9c675b56966cfb2a9e104d19
    new: 70b57034b18eb9f0876ea872724fe3284f85998b
    log: revlist-3c9a87c75312-70b57034b18e.txt
  - ref: refs/heads/queue/6.1
    old: 6d51bf1663c196758dc6dae8af46cc1874e4cf09
    new: 2be40265c198f49381bc390584e05c588bf43643
    log: revlist-6d51bf1663c1-2be40265c198.txt
  - ref: refs/heads/queue/6.12
    old: a1afc6630b0475242ed09bb7d6ba5b1783b3f5ee
    new: 9701dfc1ec80da932ea6adf09496553981e948ef
    log: revlist-a1afc6630b04-9701dfc1ec80.txt
  - ref: refs/heads/queue/6.14
    old: cc3fac4edb9425c8f2fedec8fd99c03f5f7edb99
    new: a8826b0480f2eef0d666c9e4e00f6c1a29727500
    log: revlist-cc3fac4edb94-a8826b0480f2.txt
  - ref: refs/heads/queue/6.15
    old: 7ea2d9a17f4595b146662d17f2ef46908416d83c
    new: 971b10aa72bfafc9132415cb0b840f82cdf67afe
    log: revlist-7ea2d9a17f45-971b10aa72bf.txt
  - ref: refs/heads/queue/6.6
    old: ba4a5ca270095a9109b6b6a650bfe30dc9fa90df
    new: a81e3bdeda0ab8dca83ebdcc7d05ce8cad2460d7
    log: revlist-ba4a5ca27009-a81e3bdeda0a.txt

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f21696e545a-505948185b5c.txt

85625a7b5a0b3a7580e82295d3e66d0b7a2c9c7d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5e9a387786e447454d259171e2e9d887406232b2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f196eb09c3f09b925bc5f6931ab6ffff01b8d92b EDAC/altera: Test the correct error reg offset
b1a1d45dd488a0c05f05f1996a3b1c9038671be2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3c71ddc9eee56f62308ffb1f2613e060c1b94557 i2c: imx-lpi2c: Fix clock count when probe defers
93dcdc554f28e59b559810aa937489798bbb1dc6 parisc: Fix double SIGFPE crash
a9d03004e2b675c9e93c8bb4222ee1c36ac45ec2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fadb1de933d8271490509ed7cdb71b22e1ab229f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c4be8e9da81f7e20b8f69ff228f750bb20bcc1ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4f4ffd7148a8752fc47aaedbf20b02d8f426514a dm-integrity: fix a warning on invalid table line
7a21bdacd320fc729a87e2171f9d5dbd56f95da9 dm: always update the array size in realloc_argv on success
cb8c0f59c46e37d12002bb55aa9cde78f69adae2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
532531e53d4471a59ea584658564000a0d0d991a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3eb90f3816cd5c80c7b01435fd8980697d6f231a tracing: Fix oob write in trace_seq_to_buffer()
236aa894edfa0fd8312a136b68b22b94a09d8307 net/sched: act_mirred: don't override retval if we already lost the skb
f96144bcf6342ccfd9b3668f1823b7cc48f48e50 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c0475a5009642fe36cc087176e76b1c44e90430f net/mlx5: Remove return statement exist at the end of void function
e91a59fdedd5a8b7ac2c5126ce5235bc54ddb59b net/mlx5: E-switch, Fix error handling for enabling roce
d5179d5c825fc54ee286f582e83ff4d204e31c60 net_sched: drr: Fix double list add in class with netem as child qdisc
3492c5b46a2aa54c2d990e8b551679e5fa2536e0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0b56da0721ce65b2262b1323bb6536893b2cd2f1 net_sched: ets: Fix double list add in class with netem as child qdisc
3a30e7d701bc930c3ef81dc6c11e930736ecc367 net_sched: qfq: Fix double list add in class with netem as child qdisc
fb0deafc9df43e1b596a1511e26dfea65637b18c net: dlink: Correct endianness handling of led_mode
a01f78b808f9164ccdb2f56161735a4c7bcb0df9 net: ipv6: fix UDPv6 GSO segmentation with NAT
04a0d783d24752f3ab1c563939c10e75d93a4ef8 bnxt_en: Fix ethtool -d byte order for 32-bit values
570f69ef74becdf7779ee9c0a6cde0144f81dfad nvme-tcp: fix premature queue removal and I/O failover
63967d281b6fde1721b2dce70e51bc9ed2c75478 net: lan743x: Fix memleak issue when GSO enabled
a22805b25561040f71669b7ab3faf59956732a50 net: fec: ERR007885 Workaround for conventional TX
6e3eb9f74a256badc77c79e3b17f49cf557bd546 PCI: imx6: Skip controller_id generation logic for i.MX7D
12a05f55586ea4127a48f3621a3ed028678abfd4 of: module: add buffer overflow check in of_modalias()
bac69f5a8b820b63993f187bc620019cfb15f02b net: phy: microchip: implement generic .handle_interrupt() callback
e6ef974e0b71757b6f76639829bd959e03808dac net: phy: microchip: remove the use of .ack_interrupt()
42baceecd4168d68e87616a95828eeb65494a384 net: phy: microchip: force IRQ polling mode for lan88xx
39ce5f6852de3fda756217df5557c91821621dff Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
67f8e96adecd83da2c9675f3bad9025cdc904cc2 irqchip/gic-v2m: Add const to of_device_id
d38d0bab8b7bde99c07115b7fccf359bd45e1ee1 irqchip/gic-v2m: Mark a few functions __init
648297b8d28b7752a8fe86ddb986eb012ef384e0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e035e5095039a76da0d791d30327ff85fb793c72 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
07e0fc7b19710a580c627c9290206a6976a8a25b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
427879fe053c83457357b2d85b0cc1d0bc21662b dm: fix copying after src array boundaries
647394d1fc76abc62554497fb132721ba7dae0aa scsi: target: Fix WRITE_SAME No Data Buffer crash
0293c34f31092eb7c1fd98c29ea2f164a05b27cb can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
88d3b00977545a17d2351fba672fba2d215659fd openvswitch: Fix unsafe attribute parsing in output_userspace()
5af04af244eb18e4e6e38291600334b9bb1ff5a3 can: gw: use call_rcu() instead of costly synchronize_rcu()
4f56cca84897bf65512f27c9f40d2f6f1b4fa5c7 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
265f4fe12c8cd8264e1ec03466f2dd134eb386a1 can: gw: fix RCU/BH usage in cgw_create_job()
8efa826ddedb2b2358da679f450bb70f489908d6 netfilter: ipset: fix region locking in hash types
84e9e3093fc877a5b3f0bb37e086362025424478 net: dsa: b53: allow leaky reserved multicast
7a7e6cacaad6f520841948d966f5d60c2f5d50b7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9b960dce8becd13902939102eddbc1f0aa0958a0 net: dsa: b53: fix learning on VLAN unaware bridges
2d06653653204178a9447c2bacce179f454f1b13 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
d5d83312772b4130488f807ab0d01f4c57d6e42e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d00553df50eff122adbfbd5b4646a5bfea3d5b70 Input: synaptics - enable InterTouch on Dell Precision M3800
44ea23bb6425788715c077ed6daa3c6f2fadf944 Input: synaptics - enable SMBus for HP Elitebook 850 G1
737ca93887b51ba4d5c9b0cd3a62daea16f37a5c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7d89ca71000a0bce5265774cd506cc7c02264a12 staging: iio: adc: ad7816: Correct conditional logic for store mode
dc09901a14d8fade8191aa2f1d30acd57c4ebe0e staging: axis-fifo: Remove hardware resets for user errors
a2cbbb6a2031461d09306f3976845873844ff590 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9d6e318866d74ef2d30e89ce86ad5f6da49fe869 iio: adc: ad7606: fix serial register access
b7cabd3b82926188ed5aa3401c378c4d19bc5d82 iio: adis16201: Correct inclinometer channel resolution
310104df2d16c299df509cc4d11f14aaa03d9186 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
351adaf2b0ef5e19860a6221453664e503fca84f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fbaf8fcf83a15a62f4173c061d2925f50627cedf usb: uhci-platform: Make the clock really optional
0cea70b8ac7b18c318e5222f165055b47f5696b2 xenbus: Use kref to track req lifetime
e2e7bdf40e73432168edb32fcd3ba3a6659fa106 module: ensure that kobject_put() is safe for module type kobjects
49164711e34cc7d93d3394c8f058efc34847cb8f ocfs2: switch osb->disable_recovery to enum
dc846be2f7a344c68daa5d721a307f00c8dd787a ocfs2: implement handshaking with ocfs2 recovery thread
e8766ef6898c246264556ee0fdfa4caf975e5a93 ocfs2: stop quota recovery before disabling quotas
23b37e5045c39e19e1924d2150ad5384a87cc907 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
574fb5fa9c4dfb5c990a827f9141aab8f5c68155 usb: host: tegra: Prevent host controller crash when OTG port is used
11511d937b0595c10d854d81b36caad889051857 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2304f7b6f570bdafe8795094838dadec695ad689 usb: typec: ucsi: displayport: Fix NULL pointer access
778687267f15d883acdc92435d1b4c70dd22119b USB: usbtmc: use interruptible sleep in usbtmc_read
a424e792fc43862195b702117aa669c657cf24ca usb: usbtmc: Fix erroneous get_stb ioctl error returns
21e716fd7d4f687552ad7f4f3167bb140f856854 usb: usbtmc: Fix erroneous wait_srq ioctl return
fb2ad63687d8689e3ab42262a1f3185568c94482 usb: usbtmc: Fix erroneous generic_read ioctl return
9b951a6d88c66c2c879992e9c4cde4194ae6ca00 types: Complement the aligned types with signed 64-bit one
7c01228bf1da6972b31c97553c099bf5e421c247 iio: adc: dln2: Use aligned_s64 for timestamp
aedc346e294d0187defe8f07b2e96abff4a431b3 MIPS: Fix MAX_REG_OFFSET
7d8cd79f1502139775a47989795f47695c7a0dbf drm/panel: simple: Update timings for AUO G101EVN010
d8fe507394c997f87e44c91cb5a47b8c02bc57a6 nvme: unblock ctrl state transition for firmware update
d7d15ce92369d363f127bc249dc44c73238870a0 do_umount(): add missing barrier before refcount checks in sync case
141eb0b03305f9a90cca5e2f6726ecd3bfa9de75 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3bd0880aa5261549f3dec92ceecf0b7c70827272 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a1e91a79ce6cc1234fc3e65a7c476cb40d1eb46a iio: chemical: sps30: use aligned_s64 for timestamp
730b59be5a5523537e3a251393371ed992c87d71 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
67dd2ce8f52c464f31c0499c050bf4beb8a77db9 nfs: handle failure of nfs_get_lock_context in unlock path
fc3a11d6201e21d3506d62ebf7b41f48c20b1a59 spi: loopback-test: Do not split 1024-byte hexdumps
c623b284ac02bbed3687885b021e005804282f0d net_sched: Flush gso_skb list too during ->change()
d6df24cbfe8258ba4178870d3ab50a36623bb7ca net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
9694efc7e9a64345362e8e9ff3a56d3c46df665c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64328e85abf9f15b77a828ea6d7d8742edd89d6a ALSA: sh: SND_AICA should depend on SH_DMA_API
28155adf1155d1b5d6f838aaf45a85ffcd40fdcd qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8fdd7f535682bb357c3d304833c44bd0040bdeda NFSv4/pnfs: Reset the layout state after a layoutreturn
7106c4455dffb624a80508a96a2ab4652a179eb3 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
af2dc8d4116b5f4c3e230c240729bc2e7fd08063 ACPI: PPTT: Fix processor subtable walk
ddf3902e4071a705bd54f9ed980c0ddd78aa2622 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3438d69c24fdf9c1f738a82d35f62aba6f64d415 tracing: samples: Initialize trace_array_printk() with the correct function
518c4e941bf235fc9d954e9dc37ad8c34bd2f811 phy: Fix error handling in tegra_xusb_port_init
7303cdd74f4b0bfce8ac0c10bd5b569a1f38891a phy: renesas: rcar-gen3-usb2: Set timing registers only once
4f7886ed22e317c12dc4f7eff1b58450ebe268ac wifi: mt76: disable napi on driver removal
c67755d95fcf964268b7eab91db70af89d26daab dmaengine: ti: k3-udma: Add missing locking
64eea09e86ab4987335a8be91ed461de0edbe16b dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
e04db159166a261d031c52b7b9650b43ebf6643e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2a067c7ca693cce285cce8185dc4fc2a23e85d4d ASoC: q6afe-clocks: fix reprobing of the driver
d57ff1220a724d309bace017cfbde617d76e77fd drm/vmwgfx: Fix a deadlock in dma buf fence polling
5a317ec0301f1898afccba1d2716e92d0995fbb4 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6f2331ceadc7aea0d2c74edbd6a291d900c69ca3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8ab25292308be4d436ce64b1e206b6937d2a923f usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
e8b931aec0f4463eb9d42d12d70ef58953c576b6 selftests/mm: compaction_test: support platform with huge mount of memory
f401740c944611a2aad0aee52e4a0bb023ad3071 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
82800c50042ddccbc6d91b005f3ac8607db58c82 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a5597c9771486703bbca1a08e8337b14c18d6d59 netfilter: nf_tables: wait for rcu grace period on net_device removal
1e05e3cf5eddbe17afc39830c2c6f5fb4e511b33 netfilter: nf_tables: do not defer rule destruction via call_rcu
a8b65749e6d2c2b186257710c73a60bfd3a1ab6a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
031d9852b5ecf74703e2cf7dc3f881e54330adee scsi: target: iscsi: Fix timeout on deleted connection
2105aebb92d5edad5931e906366e99903b8dcec5 dma-mapping: avoid potential unused data compilation warning
0b340df61c426e01668338896a02651f78627a62 cgroup: Fix compilation issue due to cgroup_mutex not being exported
194ac14ac6e35f8364ecc01e5c36ea5cf65a5f0b kconfig: merge_config: use an empty file as initfile
1b54fc282c1f2dee48b13401cc3fe9b3adf165ca NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
77ed0415fddee5cd20045c3d5ea97bed0b8708ff mailbox: use error ret code of of_parse_phandle_with_args()
eff7bf92ee579fa92eeb18335495ce7e93b746c2 fbdev: fsl-diu-fb: add missing device_remove_file()
2b654d4a458994520fbef26ba62fabe3eaae7427 fbcon: Use correct erase colour for clearing in fbcon
11cc151a3471fc79d111bf2e512e42ab85c53e18 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7e52161469086778d3c50fd44473a01bf6655a43 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
73bbf68c89b8e2827d7fb44a4a092dec985b162a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6fe5600cc6b81197b27fe0c6de5f7b02644d4504 SUNRPC: rpcbind should never reset the port to the value '0'
6ddc52e089950c02c9e882e398ed3bb413a520f1 thermal/drivers/qoriq: Power down TMU on system suspend
0fd85986b8b15e98a849f5a0b21ae4c59f5532ab dql: Fix dql->limit value when reset.
04410c7278d5ca699c739ff60ecdd0d73d224f14 tools/build: Don't pass test log files to linker
b1cf38870f738389e6fd092787c10f32e5dc7104 pNFS/flexfiles: Report ENETDOWN as a connection error
b77ee9b7d6d28445ce5657026f40b299c7cd3186 libnvdimm/labels: Fix divide error in nd_label_data_init()
67a5e8dfc53eef6c7166f4f3389e9a32cf80dc9c mmc: host: Wait for Vdd to settle on card power off
39a2711292ff789c287d69c982cb3dd60aee6239 i2c: qup: Vote for interconnect bandwidth to DRAM
eec5db5ef3acc4397626c34fdc2c687196475a55 i2c: pxa: fix call balance of i2c->clk handling routines
ead7e6f677e68850821b9e70b895fd8e7a120afa btrfs: avoid linker error in btrfs_find_create_tree_block()
6f0d9e8517aecb42f99b3d2bbba77a6ffca7d6a9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5a3e92342eeae4f404b93a3db949ea9be51762b0 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
6fed0ba4f419ed6d92f933486ae70d8266b4473f um: Store full CSGSFS and SS register from mcontext
e36f26c4db13c9f7515cd5802d7b1ffb84226f6d um: Update min_low_pfn to match changes in uml_reserved
04b6c7aa1e141d5f71041fcb8231c9a2fad42d07 ext4: reorder capability check last
e8ea2fcae2781f87aaf72ddddf06952f077cba14 scsi: st: Tighten the page format heuristics with MODE SELECT
194a760285367fc1c99edfa8a8e6e083dced8fcc scsi: st: ERASE does not change tape location
41faa471ca1512311b5d75c8eb658e5791101caf tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
502f4690e82822bab7024b3bd60012b521ba6725 rtc: rv3032: fix EERD location
7285854e48370cf99bf202c9e8c168e68fc83ff4 kbuild: fix argument parsing in scripts/config
8bad965a227081800e7b965f9d01ad9661d164c0 dm: restrict dm device size to 2^63-512 bytes
6dadbd3a368d81f74f18b5abfb3028826021e0b2 xen: Add support for XenServer 6.1 platform device
10e71f4fa3b8952443d04b751cac144d2654621d posix-timers: Add cond_resched() to posix_timer_add() search loop
65d41c6ec068f207d6e883aecb320755477246ff netfilter: conntrack: Bound nf_conntrack sysctl writes
026d9768696078137aedb3ec1a83cfa2b06a45a5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fffe3badeafcaa7ef70aeb38f6277155f43b4ffa mmc: sdhci: Disable SD card clock before changing parameters
ee5f2034502590f20e15e086c4863aa08dbbad9c ipv6: save dontfrag in cork
b2dc1f62f0216d53ad714f617ed01f634837660b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a4c467dc0d7f5c86f519733c3fc9e0fff5d7de55 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9e65891ca19a639251e1ced6c16830eb5828a0e2 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fdae15e0e3b8606c1960fbf00c00920cfc4cf3df rtc: ds1307: stop disabling alarms on probe
b9d9d0ec0b1807d778b4c597f3eb2635182ef176 ieee802154: ca8210: Use proper setters and getters for bitwise types
627d342a55a5f160c61f48a3611e6dee302055c6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
da39e7b5d51ffb98c8130f020967fb818350c649 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
dbe696b201f0b71975cfdd07e6e7c0a861fa82cf dm cache: prevent BUG_ON by blocking retries on failed device resumes
528c09337075696d0cf6436b2b3327aa6e6a1b16 orangefs: Do not truncate file size
70de518ce1143d14d1d57d75e2de23f517a3ab61 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
10ff0f09d984ff8e1ae0e7d10880a4ac2b5cdd13 media: cx231xx: set device_caps for 417
bf39af7f56f8e24d71064c7c6d6dae137a4cb2af pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8ffa1c932c1fdaf435852ae7e76d9da6e799bbf5 net: ethernet: ti: cpsw_new: populate netdev of_node
619f37a2c6d5a6032584dfeab72346b81a8b1ef7 net: pktgen: fix mpls maximum labels list parsing
fcc50c7b83f70dc1e68d7d98903098b6047c3d10 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1ae74f838505a703b7fa4406a8c37c1d83ad8cb1 clk: imx8mp: inform CCF of maximum frequency of clocks
ff2cdf1141f2d7d64f527e2f33f73399a0bb8804 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6cf2fe87870eb1905f363a5da2ebe46d2229c755 hwmon: (gpio-fan) Add missing mutex locks
f224263d422f45da14a53d7dd3d16e6a5adbf3b9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b62d33c929f0b7305cc169a718f634a4c26a2374 fpga: altera-cvp: Increase credit timeout
6aed8e35fca5e9126c90c3f98bf199d276beece4 PCI: brcmstb: Expand inbound window size up to 64GB
6600ba2fc1c3ea1e80080406d82d3c753d347503 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5146a67c046d58aaa00eb5057652ef349e11e2d4 net/mlx5: Avoid report two health errors on same syndrome
24001797c288056d2639eae2ebf4c950dd0d207f drm/amdkfd: KFD release_work possible circular locking
1845b113821931d0f9bd292dbe5fdae2e0dea046 net: xgene-v2: remove incorrect ACPI_PTR annotation
8b1e6cb31b787cefdcc332c9d1da46d10e9ee71d bonding: report duplicate MAC address in all situations
22f2aff31c41c78e67593d5a5a9a2a4ca700507e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d92bf51c8675975ea446c12ebd0a2c9a3af5405e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d354a3f478f4e89fb32e7b7961113a0fec3047e6 cpuidle: menu: Avoid discarding useful information
df6723376ef449556853a13a037858a314099495 libbpf: Fix out-of-bound read
88b39a51d0344cde104076ab7e25a7ebe27a598e MIPS: Use arch specific syscall name match function
ff838740d46336b0751cae2d58dd461d6e6c2cda MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
882aa8104ac20c251d22bf43a0f59f596c897e36 clocksource: mips-gic-timer: Enable counter when CPUs start
3b0e2d1e5a2d076b164eddb9d25bb4d0501a26f2 scsi: mpt3sas: Send a diag reset if target reset fails
f0d63c4ab4458d89a90a872218098d7fee36d975 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
813e3889ce996586334f5a956bf159fe46990bb3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dedd8535e883d6f8e9b40d1b8ce6d1e3f5e504d8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7a16f0855facaa86369bb0ccf9f6ed4968d386f2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b7db4eafb9613269b364629becb789f464d8693c EDAC/ie31200: work around false positive build warning
346cf0cb7fdb1c6f799921238c2bc923a40b49ac can: c_can: Use of_property_present() to test existence of DT property
6af3f3e09c4db4c0a83c20ef7038ceafd8e9cf4b eth: mlx4: don't try to complete XDP frames in netpoll
7c4a5023266a82538f9b16169f88bb8d3932d631 PCI: Fix old_size lower bound in calculate_iosize() too
01232a74920f3eae6a7f151b92ef9750b88d2d6f ACPI: HED: Always initialize before evged
fd3719f9aad1e021aef143bdd41ccebf0c1c5497 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ef87044e14e0aeb86674989580b4b0f45efc430a net/mlx5: Apply rate-limiting to high temperature warning
d11e16d86c0993cd57f8c412c126a4c519f5eb33 ASoC: ops: Enforce platform maximum on initial value
8b47e1ea7661f084faca86e5dceb7e000ec088fa ASoC: tas2764: Power up/down amp on mute ops
cb27bfcc1c2f5ca4753ebe2aa422a5c33ffe0367 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
123b0c61430d514a061e1d3bd93ac241c120c2cf pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
532ded203c8344f071aa0ab0b137d7ccafee2010 smack: recognize ipv4 CIPSO w/o categories
1badb153b65a64fe84d74d1bedae13e7acb766ca media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5f2d6b19842bb31dda61198e0812b790e200fbb7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e1604568d007654f97cd473c6c67c171d5338f09 phy: core: don't require set_mode() callback for phy_get_mode() to work
00a4a38c3be49634c69c91dd0ff8efd2b29cfc41 drm/amd/display: Initial psr_version with correct setting
ab200b322e53839de7a802a24793e7c874d48b2d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
af048f8474942e8da9f297c6e2a1beb5aecafb4f net/mlx5e: set the tx_queue_len for pfifo_fast
cbc89f0edcb31e5ce58b31c04ace00fb3913de57 net/mlx5e: reduce rep rxq depth to 256 for ECPF
60e5b8245d2793cb77ac78f159d26ba774758790 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5bf28067215e64c5bef2458281cd209f47508a10 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dbc0df5c69e76f4036d82781af050fdff29443c4 hwmon: (xgene-hwmon) use appropriate type for the latency value
1c084898936eb218337fce3b7dbad2d20c18122b vxlan: Annotate FDB data races
fe75ae127238f23936ee76e795ed912b44722b36 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b05e09e0271a96be9e642540fdb5e2229701d030 rcu: fix header guard for rcu_all_qs()
4241ebb1939d67f02474b24231d15091ec532828 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
333db94832183b244be87caf6599d0aa9eb6c809 scsi: st: Restore some drive settings after reset
76e95ca7877dc59ee1b5e0bc34dbfba8b3386314 HID: usbkbd: Fix the bit shift number for LED_KANA
cb0dc76eb2768a107fb47e30601f23cbad0fd1b2 drm/ast: Find VBIOS mode from regular display size
a2d89f35f1c3d855cc3ad2c622fa215439b33175 bpftool: Fix readlink usage in get_fd_type
955a2b8021558f12f4cf47ea861d2a4aba4dc92a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
91e31913f72a3afb4fc9775956364c0d5d75b3e6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
85c0133e0b0de73f83af79226021617eee5bb7e7 spi: zynqmp-gqspi: Always acknowledge interrupts
631919da749a121a066a5418b4bea75f1bf18a9a regulator: ad5398: Add device tree support
90d41e91237a306ff0126dd9203441d72fd962b2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
81969975d2c11412ebf9e3b6396cafdabb8fac61 drm: Add valid clones check
de0c459686e9801dd0ef3b525ea7bb3eb288625a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d84cd347562afa691f8c3505b250335803895b0e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
067e68258a386f235274dff4b2c6b4de37e06dd1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
97c85e0b105de2d6eb40fb1524f2e166f6ef55a6 nvmet-tcp: don't restore null sk_state_change
86f702626a5796b7caa03ad7079aff4d8364139d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9fb639a87db416727aa0f8dbf030a4b8233f65b1 xenbus: Allow PVH dom0 a non-local xenstore
5410c12771fb09ceaf4de0df385b15015d9227e8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cdd4dad9bffbf672bcedc5e3791097e546e3aec0 xfrm: Sanitize marks before insert
044e5667cc4ccadf5e2a414e0a91423a43b25ec9 bridge: netfilter: Fix forwarding of fragmented packets
34316e5cba252990adda51583abf0795ec99368f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9477be7b27ae783d6c4abe3d313f18b3c9505db8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
249548945d26d54f5ea23cffe08052471359f8f2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
87fd57118f01b2cbe66cd793eeab51ae35912e43 crypto: algif_hash - fix double free in hash_accept
9f697bf70c9ab3b98f3f1514c969f494c53de9e7 padata: do not leak refcount in reorder_work
36cf31959a2077543173dff2048e9183978f5963 can: bcm: add locking for bcm_op runtime updates
41ecbc38cd64ec47c4620ee53082afad71209b80 can: bcm: add missing rcu read protection for procfs content
16b7ccc38360ae2e95f7be7eee5fbd7109e1ad5d ALSA: pcm: Fix race of buffer access at PCM OSS layer
e8a8a2af9fda278cb5681596e078c7f91d788351 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e81c6f7bdd2bb0edb0153e49d5998177f3c5e1f0 drm/edid: fixed the bug that hdr metadata was not reset
5f450d55aa5494268bb968fa384ab9f920fcb2ae memcg: always call cond_resched() after fn()
666969e8ab2a18cb2a764a58c1805f6bc22329f9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
11bdc3f4d02ce2440d1abed1eb93023ece37d81f spi: spi-fsl-dspi: restrict register range for regmap access
f7a60e74af0908daf9fb080a3d879cdbea29c5e7 spi: spi-fsl-dspi: Halt the module after a new message transfer
e3bd11a4294fcaba0327581ef29f9b6aef723a6b spi: spi-fsl-dspi: Reset SR flags before sending a new message
8d5179bb4242daeef89eef5634c2da048fa1a6b6 kbuild: Disable -Wdefault-const-init-unsafe
d8938e1196e6a0a30d39a71fdbc3d35a8ef1fef8 drm/i915/gvt: fix unterminated-string-initialization warning
2afbeaab00fd635230d2e391aa48db16ef1e7f8e smb: client: Fix use-after-free in cifs_fill_dirent
a4ee4f2ef3c91ed6594410ba8102027ef9677a0f smb: client: Reset all search buffer pointers when releasing buffer
da62cf782021c81b7c11dd99cc71edb0ab3ec2de net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e75e93a91709ff12e74167beca17d12b107f1f24 coredump: fix error handling for replace_fd()
9f82e6eb3c40788c2607754f5404e75758e5ba1b pid: add pidfd_prepare()
d0d30678a56122f3363a6f0f96e091721854e751 fork: use pidfd_prepare()
d180c8e228ae07e1ae589da12c428b368b8e6dd3 coredump: hand a pidfd to the usermode coredump helper
8a18a9dec5650a0e137b860549e885bba2d6e783 HID: quirks: Add ADATA XPG alpha wireless mouse support
6d50e93bdaa918a0f11228626773508e8a5b951d nfs: don't share pNFS DS connections between net namespaces
d5d2412b3fca805dbc42b1e393b5522dfc7cbf09 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
dd41efd620432ca44912236e5e2bce1c06985396 um: let 'make clean' properly clean underlying SUBARCH as well
a7623424827f2cd6652d9b0323e23c34ea505dc1 spi: spi-sun4i: fix early activation
1e856ae52d491dfd4f69af2e86631d86ad70785f tpm: tis: Double the timeout B to 4s
8b338a189590eea6e9880b90bbe4f53cbad08f34 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
ece25bb0bb35c8b3a9992544b4e0d657c117cb42 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
81c0739695ab234fe57f207591a0f12c8988bac2 xen/swiotlb: relax alignment requirements
505948185b5cf11f9d9b08649508404b8fc84ccc perf/arm-cmn: Initialise cmn->cpu earlier

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ead5892eec-243350ee82e3.txt

1b07833da72c646d5535d4c3458dc1cf9221e737 scsi: target: iscsi: Fix timeout on deleted connection
7b263c02e1d31c82df4526db8d58c3e57845a2cd virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
31150a14d5c8a2c39bf58b172eef1d980788567e dma-mapping: avoid potential unused data compilation warning
eb6812b1a1534911d70c81291d944830de493c92 cgroup: Fix compilation issue due to cgroup_mutex not being exported
415e26bec6885d46e8729e5060163b3b638ce544 net: enetc: refactor bulk flipping of RX buffers to separate function
b097de7e4f6b68d779d36a1a055c2cfa444284c5 bpf: fix possible endless loop in BPF map iteration
b9deceda26ecf242906fdbf732589fc6aca7ba91 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f9f768c9ae0358ce5b086e598cbd7ac7ed85e1b4 kconfig: merge_config: use an empty file as initfile
3d3d31e7e8aa9bc4713a2187a67658540b2050ce NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4fa29fb8277e26f22e586dc16556b0fbb0b43e32 tracing: Mark binary printing functions with __printf() attribute
390baf7f48888fe2b00c52c2883fa2f8de0e6db3 mailbox: use error ret code of of_parse_phandle_with_args()
e2a1c57c45ab51cc6b2f9dd40e7739e3c508989b fbdev: fsl-diu-fb: add missing device_remove_file()
dcbcee6ac3b857070f081ba8cc777e9cc420e553 fbcon: Use correct erase colour for clearing in fbcon
6a51d406e6cf4b747772f98b26246f18501510ac fbdev: core: tileblit: Implement missing margin clearing for tileblit
719186f14a7256286fe2ea8ec3da2679a0550fe8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
462da4685eb107b1115292c6bfd201a248b39b71 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4531a93d32964f479d8d67e483fba9308e04c281 SUNRPC: rpcbind should never reset the port to the value '0'
bb051d1e7173d910ee8742127b67045e4ca2d4ad thermal/drivers/qoriq: Power down TMU on system suspend
25241fa83f4c4a6b63193ed80999e1df9e9a0839 dql: Fix dql->limit value when reset.
7d654797a27b9a281338e9028aa4730cde1d6710 lockdep: Fix wait context check on softirq for PREEMPT_RT
eadf73326faacf08d973005da265e5b1775ef139 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ce451dd4f4ee7ff771f71cecc9460af8762ea427 tools/build: Don't pass test log files to linker
b3cb5779c5580822d0040b2cae0f847388885e0e pNFS/flexfiles: Report ENETDOWN as a connection error
cae7d186e9265665928b9fa9765c0eb4c21a7316 PCI: vmd: Disable MSI remapping bypass under Xen
dd591a85eddcaa3129285aab084fcf972af546dd libnvdimm/labels: Fix divide error in nd_label_data_init()
ef0b7238abb5e3cf7b6b528f70c80ba7ff23459f mmc: host: Wait for Vdd to settle on card power off
ce2f8f9d2983649810e946e03a80f55fa99bfa78 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
147dc7a89ab0ef0615941e67dfee39f09a2ec8ac i2c: qup: Vote for interconnect bandwidth to DRAM
f28b190b36f9046cf26a217267a779f14d826d08 i2c: pxa: fix call balance of i2c->clk handling routines
8774947d22db18c3d300d259cbd543f46d7a0487 btrfs: make btrfs_discard_workfn() block_group ref explicit
ba629a5e081cabb3dde0489ae40bd9705081566e btrfs: avoid linker error in btrfs_find_create_tree_block()
adef03d1bf6e6e89c2f36fcc3db5e654670c7940 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
069285c1522c4e0128faf5773d3ffe6981f6c680 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d46b285563da6134af35996201103ac886156a46 i3c: master: svc: Fix missing STOP for master request
984f4741addfa13170f5bc82e635ab3d03e9bf2c dlm: make tcp still work in multi-link env
700e77dd013fa9780e7c972a05d5e6ba47e2fd5b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
89f30e24fd5d7ab429b843ba2083e00addb13356 um: Store full CSGSFS and SS register from mcontext
651ff65dad78e26c8b3a466781a95d2dd823a5e1 um: Update min_low_pfn to match changes in uml_reserved
2a43fc3efaaa01fcd215778e41159587d232d5b3 ext4: reorder capability check last
3b266be790cd0009b11510b9db43d64c862062bc scsi: st: Tighten the page format heuristics with MODE SELECT
94a55326fb9ec07923bfd3a2678e2e25074bbdd3 scsi: st: ERASE does not change tape location
04f041e6a7eb47b03bceaeaa0b6d1389339a9ac4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
29076775916a955dfd880140d181a682ea99e089 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0a3b4230e0ce24ea99b071d6903d8069ba653a3a rtc: rv3032: fix EERD location
957f04951fe09012f806cd634a8da97376bd18a2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cdcff156c3b66b77b9826c100b0dbf735717d989 kbuild: fix argument parsing in scripts/config
6acdc6b72268a6b17c4e2d4333027ce3cec35083 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4dab8484431ec4fbee4ae6115d32afdabebbbe34 dm: restrict dm device size to 2^63-512 bytes
0c7e5e33b01c2ad189921e113c2dbe37cd866a63 xen: Add support for XenServer 6.1 platform device
8c7a0dded4bbfe30e84676e5cdf540b10b8c5970 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c51824521bc0e9cf0e6980145c298afb6672cc54 posix-timers: Add cond_resched() to posix_timer_add() search loop
2e4fd11137984f46d380890235b531f43334d26d timer_list: Don't use %pK through printk()
3742f4cd2b90e3984f5e9a385d51af1a3f525da2 netfilter: conntrack: Bound nf_conntrack sysctl writes
af2f13d03a99a128ec2902173c1fcdc855cf2fb3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0f8bb06275d59bfee7992d819bf4ebf5e02c1667 mmc: sdhci: Disable SD card clock before changing parameters
f26e02bba4df54b002b2386be11e95edfdda8daa ipv6: save dontfrag in cork
a93a4309ee8327d0323fd5a9300fc8b86ec35b1a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8d821fd507d6fa3d3b41af584963131ef4b8098c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a68db588cf1805e2b51b73cd3c869e20633a1cb1 cpufreq: tegra186: Share policy per cluster
e7f318bb0283ad2ad168c14ab054e5922e194235 crypto: lzo - Fix compression buffer overrun
8b728333bc97732b9caf339096dc5045fc6e9bc4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
083d291e7d95fbe5c73c28a209060eac27024417 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ce40da70589da5325f2e48640965aa9671db58a3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
dd0a26be961a5c95963805fb3657d2ff9a15ba28 rtc: ds1307: stop disabling alarms on probe
8c062070988f703a9a0098b340081e556e877d03 ieee802154: ca8210: Use proper setters and getters for bitwise types
631042223526bcfd95e65bc931c5f818b6e1f364 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ad07fb42f15730119d3ae2bcee03e6f5e5505edd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
06075443f0607b876a120c408b0391e7b593b828 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e40e9dc94f3aba2926b3a62efddb1b85480c2aca orangefs: Do not truncate file size
cefc41f70d65deee1706af9a5a0848f2a6707e2c remoteproc: qcom_wcnss: Handle platforms with only single power domain
f675e3b85f112822f57ed1a7bfc1c3ffa321598e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ed30f9e4d991f06d96815bc201abbf67eb1932f8 media: cx231xx: set device_caps for 417
c1f9c0ee27881d9d3796a8e8a80c4697d6ef5546 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6348e8d730725ffda9ae2a17c5cbb6bbfde81e0e net: ethernet: ti: cpsw_new: populate netdev of_node
0e714d980023612837ba713c548ee74e478fd14c net: pktgen: fix mpls maximum labels list parsing
24997487e6cf98254fcaf79795dd3db4ffce8892 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c9f9dfab4a77f4f87b70fe7d8154c397777b6e90 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
aaca0916d8dc210a30fa7b9e99a7fb83465c6488 clk: imx8mp: inform CCF of maximum frequency of clocks
7c8dd0837e7fded40b70e0862de56bc3adb99b83 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b5c888dfa62760d9211abb78f830529da9a7a20d hwmon: (gpio-fan) Add missing mutex locks
59cd13babd4d6adeed722a6c9df9a2fd72be651d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
60a8e76d9a0f9c8f62a1dd62a295c977bc9f798b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
55e6063ede8d706f8065536b71d165ba61bd8964 fpga: altera-cvp: Increase credit timeout
89171b6825f6ab8552eb00fd0a3edb301bb651b9 PCI: brcmstb: Expand inbound window size up to 64GB
78f246eeeed25c12078d4b99f084679fb3bc8c56 PCI: brcmstb: Add a softdep to MIP MSI-X driver
97225232fe6940864bf5dfa6540c0f2404dc9132 firmware: arm_ffa: Set dma_mask for ffa devices
efbe8956c9b2bdeb9f453da0ccb996b7ab04ecae net/mlx5: Avoid report two health errors on same syndrome
0fb64ab305ca3b8454b044eab5f3560526eccf56 selftests/net: have `gro.sh -t` return a correct exit code
b635ac59f5dd004b776c0c7bd4a2bee549481337 drm/amdkfd: KFD release_work possible circular locking
7005c42805e2a771b831dfe62a812a3dd9350dfa net: xgene-v2: remove incorrect ACPI_PTR annotation
47373692634fc110893d5a005e97107687a09f92 bonding: report duplicate MAC address in all situations
bf3c0ace1952de3735371faa1bfcc3d1bf6f14c6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1d8899142d112b693cbc0835ed0277d8c75a4519 x86/build: Fix broken copy command in genimage.sh when making isoimage
642aa6d108fbfcb889bea504d3fed988ed55c101 drm/amd/display: handle max_downscale_src_width fail check
107560acfae73c070cb631f0606c312ec3bfc76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
57db2d4e28c3e21abed30d1cd10997b89b505cb2 cpuidle: menu: Avoid discarding useful information
f8430cbc7407acf93f62d93c5894ac524b47589f libbpf: Fix out-of-bound read
653e8742422bb6d2e6c0199123006437f7edf6d2 x86/kaslr: Reduce KASLR entropy on most x86 systems
5e53102c27f8f98b9ca6259230b89f9e6a468959 MIPS: Use arch specific syscall name match function
4cf1c392ac0b2dbbc4b29c0bf6dbd1ea82f1098f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e5962f641bd641345fd2f3e65c44ac4c5a0ccbff clocksource: mips-gic-timer: Enable counter when CPUs start
8bd4f920c86af8ae376b78f859efa1cf0b8b8826 scsi: mpt3sas: Send a diag reset if target reset fails
1ae95cac84b8aa380a388a41e0d74841030b17b6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9e1d5e56df207027c7cefeeb9924ce3dab5fd3bc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0eeec6a8f3f47bd95a784497323cc7a3453b4c7e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1bd2c048221d7eff00dbf73fd3effe644b965244 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6a7d6a85640f7e92e705f6aed85784e3a1d45954 EDAC/ie31200: work around false positive build warning
535f05a6ddf44bc33765d61ed759bd4727a3cfdf RDMA/core: Fix best page size finding when it can cross SG entries
7c3eddd2de9ac666c06811cb55cd1cac3ee0cf64 can: c_can: Use of_property_present() to test existence of DT property
ce85f702fc138c048fc179fbd55a65d891386503 eth: mlx4: don't try to complete XDP frames in netpoll
4265f121900d15ad9cad2ef1e14926eea0118b77 PCI: Fix old_size lower bound in calculate_iosize() too
3aa1ab6c0e657bb95d6c76273348e3621b9bb527 ACPI: HED: Always initialize before evged
3fdfd20913a9fecbbfd7c96e217411a2157c5726 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7ad9d1c11a5510a5ff76256bcf18736c77c1ef7f net/mlx5: Apply rate-limiting to high temperature warning
227e9d08e7132b51731f2e484a898a94c6bdaeba ASoC: ops: Enforce platform maximum on initial value
b4b1f201a7d0304a0c9b5f8b33af572f87cd0203 ASoC: tas2764: Power up/down amp on mute ops
e28948a03c3c824938d62f5eaa51861a7ead4017 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f6bf49254b505682f48473034db7bf07e2b98b35 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a7b741ff1e64042faedefbebdbcd10aca3455e95 smack: recognize ipv4 CIPSO w/o categories
455d6bf09d03995aaf75357a085f9979ca8e0926 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7269480a5801ae17164d802991c99cf51bc63d83 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4c60720c2f93e8adda7aec3dcf6275a68d236cd4 phy: core: don't require set_mode() callback for phy_get_mode() to work
abfb28d396890c8672455c489dbc37659953c7ea drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3071af219bd70a0f2f35845ae2791904aea7e6df drm/amd/display: Initial psr_version with correct setting
31b479afb417d24439ef367bd0b7a70b3d2300d2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
293d643d8f037aecd5f069c1690d4b59b189ff73 net/mlx5e: set the tx_queue_len for pfifo_fast
2eb126a0256d7d7a2a6ec530a0e4cb0296d2837c net/mlx5e: reduce rep rxq depth to 256 for ECPF
de5455967556b37728314b8eae5ee0648d4ce661 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3888fcc05b6544f45515e92e2a35b1a879bab31c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ce2e00d8859eedc05aa6151be8bb573663293cb3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3ec53551b45ccf6ce8ba48a3abcf058bd41a3340 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3fcf4df780fac23c291e2b7c0b424f814bd2edc5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e6b9329ba56a3f9fd31fe99dadf9ed3a4d73a95e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1455dcba94d379634692ab534f7090c24bef8ad7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f45e8d011845abfad182ced857389735f0afcfbb hwmon: (xgene-hwmon) use appropriate type for the latency value
5b02823300129900cb0a391817671136249e1f9f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b3df086d6ad6fd8a0b04c9c3bf2d1e8e2c737500 vxlan: Annotate FDB data races
15c81f2436bf5190a67b11ddfc684999d3b117d2 r8169: don't scan PHY addresses > 0
909c7f9c056588a2cead23943cbe3245f1297278 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bc284071994603ce1e0f266e738dd7cf04cc3944 rcu: fix header guard for rcu_all_qs()
4ac7cfc751564b394b614f7f6389928761d4a165 net/mana: fix warning in the writer of client oob
128cc385b6c79d053476aa1a4105fac2a93cfaff scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
48e51a5999fba620706a12dfd198c51880e62ab8 scsi: st: Restore some drive settings after reset
4b921ead0f381b6004b8eb894e17e1bcdd0d0377 HID: usbkbd: Fix the bit shift number for LED_KANA
b81048841139e0056f74c488292f5aa037e3f174 drm/ast: Find VBIOS mode from regular display size
cabd8ba1a2f8a702668d784f5c7c43af729843aa bpftool: Fix readlink usage in get_fd_type
2be6db31ec64e35523bdbd1c2469c2115482cd1b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
22017a66e49c152ebb780af0b3e90de780b90af5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
dd35e2f49d6b3649c1b09c8cc6687bfd3e4af708 spi: zynqmp-gqspi: Always acknowledge interrupts
05450575e2e00d063a857e7090ca9ba5e79668f4 regulator: ad5398: Add device tree support
30a6ee260150dbce6e4bf6871588353c6eb96b71 wifi: ath9k: return by of_get_mac_address
cd871a56286d4809b0a043182b7e268d1736487c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
341bb2320416ed4e734020ce0aa9ab8781022f75 drm: Add valid clones check
101f3f753c7721d646ee0218df8613cae596b431 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ce31c070e39b86931386756303c424dbdddde056 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e9fe127c49277201b293f85ed7f31dbb05040f22 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d9602498a6dfa511b5a260653d196faf8ea50bd9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
dd81dd63971641100476a5696ce5e632afec341b nvmet-tcp: don't restore null sk_state_change
9ce8dd48471dba3c8f3429d6109bd569cf25bde0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1475b74e366cd4b61d90d1df1da018e2df1fa662 xenbus: Allow PVH dom0 a non-local xenstore
4027b9f37b06c78a987f6bf7832e839d3c490fc8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
932920aab74b5e2bc2944a88f0f276bb3a715008 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5ba584242f71dac7aabc824beca36fb4998ae0e3 xfrm: Sanitize marks before insert
acfa4105756fecb45cde37cbb7c7b7e84a8fde84 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ae45898bcacb30206b7f44572383aeeaf19d45a4 bridge: netfilter: Fix forwarding of fragmented packets
f44c321b4aff6df6ab85c1fc5d0744b2070fa291 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3110e45818277f9c1995bb27a9f2e6a21a7bc97f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3a6356cdfaaab343d0b1dd5032ede2259bc15d5f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fe16527f9414b4d767f9d467eee8fd92c58cd550 octeontx2-af: Set LMT_ENA bit for APR table entries
9f09ce6e142ce64065f37a7b21c066cb58063306 crypto: algif_hash - fix double free in hash_accept
cb145b829e006de7229f528a890f21ddb5540cf6 padata: do not leak refcount in reorder_work
3fc2f65cc426a3fcfe7816965ba263aa7207018d can: bcm: add locking for bcm_op runtime updates
c927fc553629aca05cffa82e4517e10b0905fc97 can: bcm: add missing rcu read protection for procfs content
7a9503aacce32e8589aef2096a285c897369e7f6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
99b168f49ebd038bb6f8ab691e179fe70e10418a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5e9b711bee868e5ef7e88d9a17ed5f5e5d605ac7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9549354021668a0abd0786da6d778223aa4070a8 drm/edid: fixed the bug that hdr metadata was not reset
7cb72dc4cfd21da6d8325668cf9edce4adb2999c Revert "drm/amd: Keep display off while going into S4"
77ac13583eaf831e880d783e335bbeef1604aa22 memcg: always call cond_resched() after fn()
d0b833c420c0d0b43c18b7c5b27bf321dbe52eda mm/page_alloc.c: avoid infinite retries caused by cpuset race
0c01d593b5dc527c562560977f0aed32cc62a518 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f7737cc54b43952880935fcbc892159b3a8fb928 spi: spi-fsl-dspi: restrict register range for regmap access
52cbb3f305d1f0508faf4027a9a72f207c9ddaad spi: spi-fsl-dspi: Halt the module after a new message transfer
798ad38cc64894784053e69d6c0b8b1b5719817c spi: spi-fsl-dspi: Reset SR flags before sending a new message
8ec86211f2dd89af9b30a194b8435f90913c8a02 kbuild: Disable -Wdefault-const-init-unsafe
c8d4b2d5e733186fbe85d158d4ba0379b190bedc i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
531e44034dd77ebacf4ca9268ce36672f5bc18ab xen/swiotlb: relax alignment requirements
6c87690e96df994b715d478927b6ed4695aaf0f6 drm/i915/gvt: fix unterminated-string-initialization warning
994ca7055ce73f91855d25ef9240aa985d8de474 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
aeb1127c51eb05c676c966a8d27943451430a549 smb: client: Fix use-after-free in cifs_fill_dirent
e67aaa9ede7e856afb3b677413f300cf3e2a457b smb: client: Reset all search buffer pointers when releasing buffer
d23cd95652a03ae93682e57344475c4ee8977196 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
85a8551ce26951503418db332bebb698ee7e63b6 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
68c6b3e79407f628208a7a96f39b00e1c2d40426 coredump: fix error handling for replace_fd()
8d84600c8d1917a8dbf349c560d586914a063a37 pid: add pidfd_prepare()
553153aab724ca3588228173fb84491d3f4d7768 fork: use pidfd_prepare()
b82e67f12890d12ddf4fe58f89bf950c17434d5d coredump: hand a pidfd to the usermode coredump helper
16e9d85a47619782aaca65886121dca70e4b197d HID: quirks: Add ADATA XPG alpha wireless mouse support
2c318fe7fceaf9899d78e8cabfccca5775cd3665 nfs: don't share pNFS DS connections between net namespaces
10170404b45f8114681e755d419635d219813dcf platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
716f2c9ad6d71a72dd49e5335f1ce85762fb0409 um: let 'make clean' properly clean underlying SUBARCH as well
da09de75a2f2c0f4836a8060dc30ef2933ec161c spi: spi-sun4i: fix early activation
7ec495e9945344b6601528a7d257d8df7da032c2 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0b2422697b8c22ee77c3aff0bccecb72b4f1575e tpm: tis: Double the timeout B to 4s
035e97a5a8f1742366e2d84e8637126d1ca8426d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
5c811f21baee0a2216e1c43c7f41a1ec37e05cea platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
243350ee82e3eb24d7528303fd199760063c12be perf/arm-cmn: Initialise cmn->cpu earlier

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9a87c75312-70b57034b18e.txt

11a05b85ffa26b36ad7ea79d69a6460ca53955a3 EDAC/altera: Test the correct error reg offset
165c78cd3a8cdff96ec5de63d1585d466468c9bb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ff5402076f49772b8e701cec5ffa5a4c4a496260 i2c: imx-lpi2c: Fix clock count when probe defers
eb87ba18bd30ce0646b1b1859ce0ba2eec504775 parisc: Fix double SIGFPE crash
584bcc1c16c0fa0c7a61b77028efb60c623b5cfe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c4a003b3fd6151f1966b394ac02a193dd78c983 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
07df936b037350fa98db7057e393a40bfb7e81c4 dm-integrity: fix a warning on invalid table line
57d13c65ab3b9623d34903f61f4f34443acc5f12 dm: always update the array size in realloc_argv on success
cb470b0cbefae0b661931fb719d4abf79af28612 tracing: Fix oob write in trace_seq_to_buffer()
cd21240c75eb9af800a26b410331a271c0032bb4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9b7e817002790e9345dcdefe6faed1860af0b31d net_sched: drr: Fix double list add in class with netem as child qdisc
fc34f565f324f060084d01e8d05b1b9e0c615e48 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e0617b2d5911ba00df0c28302b45f94d8550ef6e net_sched: qfq: Fix double list add in class with netem as child qdisc
f90890a6de5f3db8af67a3d1e70b03de23cd70a6 net: dlink: Correct endianness handling of led_mode
9ecbf659b9932086c03a72e64bbc00b636a7238f nvme-tcp: fix premature queue removal and I/O failover
e47b1c1e82a4eafea81f85dc6353bcd0bb2ca8bb lan743x: remove redundant initialization of variable current_head_index
517d4428f289792648a572c5492025856d1f9e5b lan743x: fix endianness when accessing descriptors
6c439e421f56ad52fb849fac837c43f3eb400ef8 net: lan743x: Fix memleak issue when GSO enabled
101a86d7e613278f073fab242754dc8585f840f6 net: fec: ERR007885 Workaround for conventional TX
dcf51962a2bd9e1e516ad5baa882ecd387e82e6d PCI: imx6: Skip controller_id generation logic for i.MX7D
ec5ea8ff45bdc15a0f8ed18fc8d09d637cb32581 of: module: add buffer overflow check in of_modalias()
b5fba4c4bb435819fb79db725cbf063f2e7e52b4 sch_htb: make htb_qlen_notify() idempotent
427d0e68ef31c443974d3f66a0f5b5a38f925bc8 irqchip/gic-v2m: Add const to of_device_id
451700e7bc917e3e0296ff7bab7dae632db16d78 irqchip/gic-v2m: Mark a few functions __init
8692127432b50f1a4ee9583ef560ab9da1e9bb5a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b607ea3fd32e6df829d941bb1bba287d7c41a2e0 usb: chipidea: imx: change hsic power regulator as optional
57fa1de76484bf32896e9f631dcd776c8df8bddc usb: chipidea: imx: refine the error handling for hsic
602dde81e291a00c56e11169c7770fc95d59ffd0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f0f43eae11e1f3f773588c9696fbffe2cd6435bd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ce78c46e2307f8ed32412d96164f3e780e9e5d7c arm64: dts: rockchip: fix iface clock-name on px30 iommus
a5a048b4bb17122a722f1b6e053916f2c3419262 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8b008e82b69fe02d0d74f331c8552f43eb766ba2 dm: fix copying after src array boundaries
9700cfe0d0d724e0f654f8eef23c536411db5c19 scsi: target: Fix WRITE_SAME No Data Buffer crash
8353f28f66f1924bbf010efc82c303b86054fae1 sch_htb: make htb_deactivate() idempotent
9b8de61090795be34e355691545fdd85bd4963d6 netfilter: ipset: fix region locking in hash types
b3bb6e4d3e249628ba19478ffbc9106139d3c781 net: dsa: b53: fix learning on VLAN unaware bridges
60760412065f9466f71c7040495c1aaf30b2b622 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e06cf660b06d3dc4c4eb2f3dfdb074055c6b7653 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
48db2d42068a9458c04304d0830a6fc82716ffe5 Input: synaptics - enable InterTouch on Dell Precision M3800
3d26c1f2937bc7a5c7358f30a20de0a14fc778ba staging: iio: adc: ad7816: Correct conditional logic for store mode
b70bb6ae4e40ff98608afa0be98aa23a8fd12465 iio: adc: ad7606: fix serial register access
80529d1ee20c81541c253fb0ad3d3502e0f3f2ed iio: adis16201: Correct inclinometer channel resolution
e9fad830580c783f71a4ec68e244ce7e78dcb420 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d178f558374f18527873b9f5653f480c9400f46d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ee68be019cdeef59587ac038987a544315c92288 usb: uhci-platform: Make the clock really optional
984139730a1517b05ac545ba7d0c7b98e263ee58 xenbus: Use kref to track req lifetime
b7ac163ec304c888a3849d25f045a0e07843f589 module: ensure that kobject_put() is safe for module type kobjects
eafba189bec6f2cf6f94f6d3752ddd00a8912295 ocfs2: switch osb->disable_recovery to enum
f5aaee7f2fb8984a29e65dd895fd02a3e10ec205 ocfs2: implement handshaking with ocfs2 recovery thread
b60b6bce907a2589b332ce39c137dc626bdccf60 ocfs2: stop quota recovery before disabling quotas
01f86d72ecda67e7e4e1e26074c9fa82965de2f2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0387db209fa7aeb337e6cdb4bd9ae464fa5a445c usb: typec: ucsi: displayport: Fix NULL pointer access
749e6ef7a7c3a529550fb76a812e7ea907b20e0d USB: usbtmc: use interruptible sleep in usbtmc_read
eb1c77e7bbdcc9e395423b3c57cbf451cabda722 usb: usbtmc: Fix erroneous get_stb ioctl error returns
85dbb1a6dc3252a576d8d59988f47aabca3102bb usb: usbtmc: Fix erroneous wait_srq ioctl return
9fa9dea64cfe89b4e1b41234e22e0d748dba4f59 usb: usbtmc: Fix erroneous generic_read ioctl return
3c68721098b856066df105bf3bbb7e581e0cfc64 types: Complement the aligned types with signed 64-bit one
ea43f7ba6d4193739f765011f9d3a58bd60a3dec iio: adc: dln2: Use aligned_s64 for timestamp
09526fd4185d032238852a3117db32c5c746c8c2 MIPS: Fix MAX_REG_OFFSET
ac873e4ebe277c94dcb16118dcf371a7789f4280 nvme: unblock ctrl state transition for firmware update
bca09cd23f3df660b45097785663786720f005fd do_umount(): add missing barrier before refcount checks in sync case
4046a593f03ae23059697757c3d139397391e593 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
eceb06dbbf8b50e1ec96b43f1be95c058a82264e staging: axis-fifo: replace spinlock with mutex
930eac2fbe11b3fb3cadc5276b4912fff383a4bb staging: axis-fifo: Remove hardware resets for user errors
8c6c4046f075211007c3bf938abe5d201413083e staging: axis-fifo: avoid parsing ignored device tree properties
f42c6e5929201490b130a57ecf50d4ad14cb8290 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f1a00a07404cf257450151218c10896a1d54321e iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c306324bd418842209950c5f16fd18e0b310ccfc iio: chemical: sps30: use aligned_s64 for timestamp
48c06ead92e7983f0284922f6f19670db1c82662 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
aa3254ce182ef5c3a0283a1c7294ccffae918c7e nfs: handle failure of nfs_get_lock_context in unlock path
8095f5934081ab77626f9974354246440a6e3cc3 spi: loopback-test: Do not split 1024-byte hexdumps
ba10f4ec48ed533082024c283acf1aa6ad108a63 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
dbc2f4ff1139c8423e3a36a851024b2992229a93 ALSA: sh: SND_AICA should depend on SH_DMA_API
48c4d379da492da30e93d8dd6a4f186c1badc04c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
416ba8f58abd981d8b253bb83485a87e7be7d228 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
55cb17ccc7a17d1d4f61b890bcee894d9e791aa7 NFSv4/pnfs: Reset the layout state after a layoutreturn
3c2d70fb485d5fc58dfff928231a3ba3c84f339a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b2d82cf5602fdb36b6be424f631be5e642d1a1c0 ACPI: PPTT: Fix processor subtable walk
85c4ee2542a9d61f0982c4b26dd66e6d918c893c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
37a2bb7e41c42b5e892ac5029d69fa5e7ad9a9ea phy: Fix error handling in tegra_xusb_port_init
bc5c293096a89dc96f439e6bcd96209dbcea001f phy: renesas: rcar-gen3-usb2: Set timing registers only once
6200c633c1c339bd9df6e5819ba5749b378dd467 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
68437a7af2c85e3ad3a7c8d1caa908da7d2ef9f1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9bb64861afc796f2b7d1bd8e13ae435e47c47872 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9b8e9a5a2626fbb3c7f9a5832cfde5d5d77deeb0 openvswitch: Fix unsafe attribute parsing in output_userspace()
2ec970ffa33bd44bf1fc96fde3ecb4a2d6b22f60 scsi: target: iscsi: Fix timeout on deleted connection
83b08552f021c3a2cd502c359d9d70eaf6486d21 dma-mapping: avoid potential unused data compilation warning
7323274d5a3b1be3674853fdcaf338be9047d819 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ea77a3b1cfb12bba065672c60845e26bdca10a96 kconfig: merge_config: use an empty file as initfile
7a6c86c1da43d2d686c99722a96263d48adfa848 mailbox: use error ret code of of_parse_phandle_with_args()
3a816b3c883291af160b82305cd3da0e41a0b977 fbdev: fsl-diu-fb: add missing device_remove_file()
d1ce9e441123c368949f4fd39faf60336acdb7d9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6b42eff7454d73a6a479803e9752b18ede384f73 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7c6178931d2f3b56440fa9370d62e4a585edafa9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
77fa14d1ce8f1c1176a017514b6bc3126557ea3b dql: Fix dql->limit value when reset.
78fb6ff46d5f250d995209b51c4b709007b18b6d tools/build: Don't pass test log files to linker
c38d60b3a6083e12ba8e291049b83ebf866c4022 pNFS/flexfiles: Report ENETDOWN as a connection error
75d56434ef31661070f282d20ca3a471b8bd36a3 libnvdimm/labels: Fix divide error in nd_label_data_init()
32555f8034692f3e13cd4d1ce79fd927a84556b9 mmc: host: Wait for Vdd to settle on card power off
daf11db18ef993879b9a2e405820ea7163b65c87 i2c: pxa: fix call balance of i2c->clk handling routines
d0fe615580016427ae9f4c367c82305ac107d84a btrfs: avoid linker error in btrfs_find_create_tree_block()
bf1010f84e7dbbbc359d976ecce90a4bad7018ff btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2b9b8c868a724cfb133d4fa3bc668330a411ceb0 um: Store full CSGSFS and SS register from mcontext
ae81e003897f2e493cb560efa9f3218f09e2d269 um: Update min_low_pfn to match changes in uml_reserved
bc4e995b1186f013c397df9f7808fe89e5ad9bc6 ext4: reorder capability check last
c1d9211127ac4152b3ca475554659cc0abeaa6f9 scsi: st: Tighten the page format heuristics with MODE SELECT
3e8dcecf289233175336aa5306f064226e7c3025 scsi: st: ERASE does not change tape location
a9670e1245598a33851246e0f591133d04fd90ba kbuild: fix argument parsing in scripts/config
17667d9388230ce4ae22906cc4889239576adf06 dm: restrict dm device size to 2^63-512 bytes
a6915b485d35a6646ad19135859c2e0a9ef21b86 xen: Add support for XenServer 6.1 platform device
aeb470f21852e76f17c2f6b53c13e173242566da posix-timers: Add cond_resched() to posix_timer_add() search loop
43e2e3cdd176487758499c476ee0b778c8b055b8 netfilter: conntrack: Bound nf_conntrack sysctl writes
b9f778b48f8f040ef06b312c8150d146bf6af0e5 mmc: sdhci: Disable SD card clock before changing parameters
ab22905658019810a6e125e4877236cc7791fdda powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
752dc96239fd1a333e0b04f9ffd4b181afad2b1d rtc: ds1307: stop disabling alarms on probe
7ea2302cd57646b39c13cfbb8e072b41c4ec98c8 ieee802154: ca8210: Use proper setters and getters for bitwise types
484b24d7a648a16bca9dfddd4ad8d35c610a895a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1e1ad573efe248e0f7fa16b1a5bec0e32ca00b41 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a401ba14a3588ebc5420241f36a926bd4c9e23a0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b42977363e88dbf7473f761c378c8b5e0e7f64be orangefs: Do not truncate file size
786ccfd2b004aa8f555afcfebe15cb9061d5e55a media: cx231xx: set device_caps for 417
0b051262607ae5e4b892f133f87b97230c38f6a9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
be11a81f6016fdd9634aacead6502e3ade3ca7b1 net: pktgen: fix mpls maximum labels list parsing
8b4b2c56dbe0a8cedc3a5f2fb63b56ee7430c38a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5246ab63eac37a58c3e22b091f4f4bef11004321 hwmon: (gpio-fan) Add missing mutex locks
3ae29155cdfed0e810fcbacd44e0abf20b396f98 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
52ab0d37e70ffc57ccd94177c729c6f8dc73aab6 fpga: altera-cvp: Increase credit timeout
6b69ad1814bfcad08876568c3e4b5d521468c2f2 net/mlx5: Avoid report two health errors on same syndrome
eae5bf40986c4c620cb7570bcd97caa7c173ce86 drm/amdkfd: KFD release_work possible circular locking
9f06276db9065885aab326a52eb919e7ae379fe9 net: xgene-v2: remove incorrect ACPI_PTR annotation
bbf0719083a81d96917125f29b64f4f6f792745e bonding: report duplicate MAC address in all situations
9506052ce3875803c3caa55d2439916001b3aa58 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
369e98048f88bc59d701b7b5a45760bfa6e0348b cpuidle: menu: Avoid discarding useful information
5d06ed996eb1855795122d5cc640321e67d7c49d MIPS: Use arch specific syscall name match function
53df8ef9e47b354082b3b508184c7ddaf325bf2c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0d001c83646210b91d5db2748ecaf318af9e830f scsi: mpt3sas: Send a diag reset if target reset fails
90edd2871b2778231c759e4036381d03a7834273 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6b8192da88f010182bad6c75d689fe1ad4b9fe65 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7e9a8cc1f7a713c4be66c0cebaa4ffa0afe70b8c EDAC/ie31200: work around false positive build warning
5c96c730cc6ae05e5bb964101647c0d2819d0e16 PCI: Fix old_size lower bound in calculate_iosize() too
eccf18b906ab2fcc8d73f00e13aedfb6814195dd ACPI: HED: Always initialize before evged
0fda8a67280952e9e36aa99745b2136a0140317f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e82f09338488b27ad68aa2d881ce73994d822b4b net/mlx5: Apply rate-limiting to high temperature warning
3b2df0e11f1581d05d407ca590bb86a79a2cbd2f ASoC: ops: Enforce platform maximum on initial value
40c105af2d326218f6d78d7f8e3623d6399506f9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8ac698fd7b037df8a1bb4e47ba74dc57dd75fe9b smack: recognize ipv4 CIPSO w/o categories
acbb5f1f292730b3c17ca8cbf8dc43aff9d7c76d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d2c70b794a9bca25bd5df06378177e62be2afcd9 phy: core: don't require set_mode() callback for phy_get_mode() to work
413687d6a51b70d5f2534a5bd3acbd205ba6639b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
31150b0f799c1fd4e66e7d37b5e1d5c96eb915bf net/mlx5e: set the tx_queue_len for pfifo_fast
5c1d113139d9f948f1dbffcf18d313fc560cc568 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8096a1aa1bdc8ecc30f2b7c7e5555b6bafca2f7c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
318406ee7f771cf30d81359db1472fe75c85c05e hwmon: (xgene-hwmon) use appropriate type for the latency value
538807b9f214849573a212a6ac7e13cda0b6a592 vxlan: Annotate FDB data races
ab103ce29b6b0d397dc93fc6295a3de34f1637fa rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
be55afa46ef7dab3761b71b3358e59ca706d744c rcu: fix header guard for rcu_all_qs()
01be31239bc035e16d180b092433ec913b9ac523 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7a91b0229f907e82e08f6a97d5d64a0591620f57 scsi: st: Restore some drive settings after reset
d2d622263f98007cc771cb42ba39fd7b8566126c HID: usbkbd: Fix the bit shift number for LED_KANA
c6bc73829d9f0f327536b19cddbc34196e1bb915 bpftool: Fix readlink usage in get_fd_type
07ea97b69d5310614fd22faa544059acd871a115 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1a8081a4738c48653ca306c2170218a3af770a90 regulator: ad5398: Add device tree support
2ab442c682b237d1d163e48e6301aefa52c2d47f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ebb8f564ee9819139242dd3164a03265fec2b808 drm: Add valid clones check
118ef119fc020719981c3c6a4ef537889f563501 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9d178f9b4435c700e72b06dc29b0f3788384514f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d21b95535132e384bd3c84a75c1dbe71f2109bcf nvmet-tcp: don't restore null sk_state_change
ba4bde23451c0e8b7136c122c2f64380771e2c55 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
53e5b812451cfad71865c17fba62e9bd85bad4ba xenbus: Allow PVH dom0 a non-local xenstore
b50e769477994510b237136bba95124592ab4f31 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d7012f98b2bd64ddf7208e0310f2709a76e7bd70 xfrm: Sanitize marks before insert
e387c4f8c04c46fb7e4f05c5558a58285dfd8ca3 bridge: netfilter: Fix forwarding of fragmented packets
07d3a36d0a3e110e6ceaa0eb3bc3e4e56baa6aae net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c0f4685e5fb9274ebb0b20eab4247c38d7bce4f2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
dc5d4ed3ea10a10829993c78ab150295736633b1 crypto: algif_hash - fix double free in hash_accept
932eb8beca6acfd1183dc9a3fb01fc6e82c17b3c can: bcm: add locking for bcm_op runtime updates
d38a64d7cfe86123ef97818882a8637a1014c9c8 can: bcm: add missing rcu read protection for procfs content
e8ec720d046c97f737b7cd83c7dcf3b827d8ab82 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ee3fe7bbbed2ae8243f1d9877d523ac5c8b146c8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a4787700ab9cac16d9d533ece6905b51ad8026a9 drm/edid: fixed the bug that hdr metadata was not reset
498144dc2f70bc7f282ba1d1dff8a9da8136a346 memcg: always call cond_resched() after fn()
fea891e6de78a32a89956a42c2b59f0779be7152 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e0407f9a2dbcd2ba0d8c8c1b9349136eb7a122c5 spi: spi-fsl-dspi: restrict register range for regmap access
36c0bd0f25c46d5f23c1f2634a84c03435a38b05 kbuild: Disable -Wdefault-const-init-unsafe
fd3f595f6905e0c1abcd3afc677672ce5e1ccd78 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8fb521af82cbb8d7feb2c9a2f43e2adfb90df7dd netfilter: nf_tables: wait for rcu grace period on net_device removal
0f0c300c44a9fc9b47b5f45e6444aa809e8333b5 netfilter: nf_tables: do not defer rule destruction via call_rcu
f5dc7b3b0969abfe8d32962a5c1539082225dc6f drm/i915/gvt: fix unterminated-string-initialization warning
cc157ba299b48bcdb7a64c225349d0311dc6230b smb: client: Fix use-after-free in cifs_fill_dirent
a67f5137d94dbf13384752d444ecc38194fa52e5 smb: client: Reset all search buffer pointers when releasing buffer
ac8293a9af599966acd2d8c428a683294204db71 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
9cb8d9a5e83e8c0127eb69856bf354228f62f157 coredump: fix error handling for replace_fd()
43e1c954a014e94edb3107a06741d8d33d355282 pidfd: check pid has attached task in fdinfo
24290d53843cb7335ae1c8e66bfb868a59954a78 pid: add pidfd_prepare()
611311819925cd906b69cf003b2163f7171d5cc5 fork: use pidfd_prepare()
c093e4f5309213a18f0b5104ed5d5c614971867d coredump: hand a pidfd to the usermode coredump helper
fad4d26a128e00f5cfe31a5e6eb23126e08755d0 HID: quirks: Add ADATA XPG alpha wireless mouse support
cc4c34dccb6ed6f3253d9af60802c7512953a001 nfs: don't share pNFS DS connections between net namespaces
5e05f682109816a704341d76ee7636270858f272 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
60a206343fe36dfe5293bf611523b15e1be8008e um: let 'make clean' properly clean underlying SUBARCH as well
1e4df6a21a812b720c98db8772caece2f5e29209 spi: spi-sun4i: fix early activation
987a8b6b168f053f66dceb2341df34ae375b8b4d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
586280200768a31587ac8d79c8bab5198227de85 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
70b57034b18eb9f0876ea872724fe3284f85998b xen/swiotlb: relax alignment requirements

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d51bf1663c1-2be40265c198.txt

ac90038b66d8703fcf51283bf22f20ff82911911 gpio: pca953x: Add missing header(s)
3cac9f666005fb053197290393e11dba38bdd1bb gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
fc87ca1a7853a8529b6ec9c1ac2fc0ebe95fec23 gpio: pca953x: Simplify code with cleanup helpers
dfa1b719829890cf03bbdffd05f80a80f9bd58ad gpio: pca953x: fix IRQ storm on system wake up
307b436c2f9035a2ff0ef635e8ac57bdb128e77b phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
ae5ef410329fc116c2c65d3ac2b4c1447add4139 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
33903dee70349a45958ff9bbede11bae235abee9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
48c40c1be9baa5bf902e3e85e113d0ecb8812e9e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4eacec5accf011e615ea9f13f6e4160d24a174ea scsi: target: iscsi: Fix timeout on deleted connection
5302d88598298cbe5224ac3edd7090572b70807d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
49c8bce6e61e44534615a66aba092b98457fd6b8 dma-mapping: avoid potential unused data compilation warning
7f8e10a8f26edf852861af8f6b8628deacd7c5bd cgroup: Fix compilation issue due to cgroup_mutex not being exported
198a1144db092f4ea397e0d54875a2d08d248fa0 scsi: mpi3mr: Add level check to control event logging
657f0d0af2ae71bc8d42019e36cd21dfd21d96e9 net: enetc: refactor bulk flipping of RX buffers to separate function
544320970200884da35dc5c3f71eeab50f35e29c drm/amdgpu: Allow P2P access through XGMI
b5c037b04ed205efd23c07a5f6caa1c1fdb55d62 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
bf76e2565e3af820bef68fb55d27522a9d74dd8a bpf: fix possible endless loop in BPF map iteration
94330b79d9ecabe2921fe3171c115f89d5ba4751 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dffecec026d44e69c2f7157eaee8e55f4d381625 kconfig: merge_config: use an empty file as initfile
bf53c81c7d18015a1b17000ac3887bf128c6587c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
29e6970fb778f8e5718d91aaa62f0cff389ce3ae cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2478769085857fe467afff37502b56ec0b408439 cifs: Fix querying and creating MF symlinks over SMB1
4e4ebad44c6c40d6bcf5f58cdca46b8312e7226e cifs: Fix negotiate retry functionality
53a99f8a67fca2f482db540769b64531ac4cd1ba fuse: Return EPERM rather than ENOSYS from link()
fbdbba13115b8adb03dda3dee11556eaaa7dc5c2 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
26fba7ec7dfe538fdd65a44bcd84925d030bda11 NFS: Don't allow waiting for exiting tasks
16f7b98a9facb78e7acb4a79bf1d55e3d11a5408 SUNRPC: Don't allow waiting for exiting tasks
ff8421169d1b0ac81f48a5dcb619f36f3cfc439d arm64: Add support for HIP09 Spectre-BHB mitigation
a92e8a1e7f7a4e1838aa896aef0e7a0ac98c9601 tracing: Mark binary printing functions with __printf() attribute
deb484420f450d931d2f811d3e1760a711f83a6c mailbox: use error ret code of of_parse_phandle_with_args()
4cd2ccb5c6096d400772dab70f7880a202fddde0 fbdev: fsl-diu-fb: add missing device_remove_file()
3c8a875d79e3898068f0540aa34ab6832753ffbd fbcon: Use correct erase colour for clearing in fbcon
ed0bea64e0fce4fa57fe439655c33bb3fe012b51 fbdev: core: tileblit: Implement missing margin clearing for tileblit
09d1d4f942af673db07fe7f5c384b5522d4af845 cifs: Fix establishing NetBIOS session for SMB2+ connection
eca250c69d9fef05d9bea56db5ecce2b3837240c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8a6b4a7d5c91bba03c097244fe851d603e7eb864 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
eb9241af0575eb5c079b74aeb2add2fb18a38c95 SUNRPC: rpcbind should never reset the port to the value '0'
e763ca22220e9e4690da1756d9592ea291b044ff thermal/drivers/qoriq: Power down TMU on system suspend
1ef3f260316fbe171b01eafd5ba7f0932571a8ed dql: Fix dql->limit value when reset.
bdff15aed69ae5e785f3d32a329f3f4232235d28 lockdep: Fix wait context check on softirq for PREEMPT_RT
1b739fce3a03bdf3caf59e57f7310b465dc59a06 objtool: Properly disable uaccess validation
99fa748be6229048eac0197e3c411676bee8331f PCI: dwc: ep: Ensure proper iteration over outbound map windows
b558ed5835eaa688b048aabfcdf2eeac0c566bf4 tools/build: Don't pass test log files to linker
1f566b9b643299c25a45333b0031273821aa3858 pNFS/flexfiles: Report ENETDOWN as a connection error
72653e31b7ca126d95626175e61f652d69d3633e PCI: vmd: Disable MSI remapping bypass under Xen
b69e205d68ec2f8537e3f8f12195583564608b3f libnvdimm/labels: Fix divide error in nd_label_data_init()
79daad4c65952efa8bbe797c3c57830f538d904f mmc: host: Wait for Vdd to settle on card power off
4b284f66fe5e15d1d9cb649f639342b696801829 x86/mm: Check return value from memblock_phys_alloc_range()
6a30f6f47c1c35e74ec760a1b6eac22951f05c1a i2c: qup: Vote for interconnect bandwidth to DRAM
befc8592659e65624f7cc961afbe2c198b6ea8ab i2c: pxa: fix call balance of i2c->clk handling routines
8db4944f610dbdfc71c39e36b0598b1eaf3508b0 btrfs: make btrfs_discard_workfn() block_group ref explicit
690c8f5322a548b6941defd4278d263c128171c7 btrfs: avoid linker error in btrfs_find_create_tree_block()
ffe24035a75bbc67b484268ad940826de0229298 btrfs: run btrfs_error_commit_super() early
3b1b94d3e5dc8bffaded5216e0023596b8d2f366 btrfs: fix non-empty delayed iputs list on unmount due to async workers
07e0e5a33105e959f102185674ce53664fcee2fc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3e0d207e93cee9e46b20c3d0285e7e9702aa1c61 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
26a8c1ea91d0fac98878e4865327c467ad03b06f drm/amd/display: Guard against setting dispclk low for dcn31x
907244e157aa9492c050d73c0decc06d713eab04 i3c: master: svc: Fix missing STOP for master request
a1948186528ba897a2aaff24cd55a44d4d5078a0 dlm: make tcp still work in multi-link env
53a349c22c11d21157d003578ca6a594aaa2d25b um: Store full CSGSFS and SS register from mcontext
d26ca0a40553b904636b9d0c3c0032fe976be62e um: Update min_low_pfn to match changes in uml_reserved
8d5c0c352438005e50bd5779b12a40f306062b9e ext4: reorder capability check last
97341c395995dff5003e0bbd6ed2a78457684647 scsi: st: Tighten the page format heuristics with MODE SELECT
c31464ec7cd657908453658d6d452526dc76f04b scsi: st: ERASE does not change tape location
c26a938f0aaaaf1e813232c237094c7758b5d092 vfio/pci: Handle INTx IRQ_NOTCONNECTED
097579a4a02ecbce9f4507c8c824312be38e6dd0 bpf: Return prog btf_id without capable check
fb440b9ffebcc7f80d7d98137ed3707fd213570f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
84149e60e39f81e35ffe74ac80d22b86e6c690e6 rtc: rv3032: fix EERD location
4046439f4d6e390f53118e3de0ac1529ac120160 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d2a093fceeb08b60379dcefad048cdc72af57948 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e2f371f79d79e9c14b574841f7b85b06d8d95629 kbuild: fix argument parsing in scripts/config
cabd2b3ad84a1e144fefddb3c8d4d5ba360c8ae7 crypto: octeontx2 - suppress auth failure screaming due to negative tests
64d6f6e8c333f3c4b4dd4bd94f472630fbc54e1d dm: restrict dm device size to 2^63-512 bytes
d08adaa4cb5b3fb913b561120b745f515a5da96d net/smc: use the correct ndev to find pnetid by pnetid table
43df07f3553e819079c2459340ac8b3b903edd6d xen: Add support for XenServer 6.1 platform device
865c90e15b6f4a7ac74472823291613739919bad pinctrl-tegra: Restore SFSEL bit when freeing pins
0df83bfe6cadd4b66ef5973aa6f06145fbce14c5 ASoC: sun4i-codec: support hp-det-gpios property
b9e13ae12caa4d099462b02aa528222e80689657 ext4: reject the 'data_err=abort' option in nojournal mode
aa787a370747ad2b10ac100f143380a0faa88444 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6b2afab02bbcee68b1148ed29a7807b68b5242ad posix-timers: Add cond_resched() to posix_timer_add() search loop
5c22d0ad16517ee7626ab9900d5173e0ca1beb8d timer_list: Don't use %pK through printk()
91edff80192167c31a78ae4b58c23c5f92121ecc netfilter: conntrack: Bound nf_conntrack sysctl writes
c6205c5c8ccab83f7a9a6115eb5045802f94fe08 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
db4fcde63b256e7438fd82bf3aae4187361d13aa mmc: dw_mmc: add exynos7870 DW MMC support
1e17d71a2b35339f1f29a52f6f534df94edcadf4 mmc: sdhci: Disable SD card clock before changing parameters
46aadcaadf3976a6c2414df79d0e73367f702a55 hwmon: (dell-smm) Increment the number of fans
e24d7f6286a943a1ac803e6e268d15c5fc7002bd ipv6: save dontfrag in cork
02f6b43121280dc93ffcc0255ef7cd6e2153f643 drm/amd/display: calculate the remain segments for all pipes
91309fcfa4754f09553f768b865ed22aba7d1dfd gfs2: Check for empty queue in run_queue
6db1ccad350699384fbd8e8fb2c6504569239a41 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c587248836e276aa1c299ea1e378d154c0a187cc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
71162a540644c544ba8bc2b238cde3ef3ec3c4ff iommu/amd/pgtbl_v2: Improve error handling
79e26d21c866c37bcecf85f4f4bfc9e9be204f12 cpufreq: tegra186: Share policy per cluster
cd867d9a897bf0ad9763e2072930e45906c137f0 crypto: lzo - Fix compression buffer overrun
2e9604705336ae47024f588e6f88af3bcb183263 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7749df65e3f0fb4209c924184a6cc18ef37c973f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b4bb82a46e0c6801b288a058afea84e974af9fcc ALSA: seq: Improve data consistency at polling
85e1ac09a316ce9cca126071a66feed65e9186f3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7b3779c7a318451287b66d42425f39e352a7e9f3 rtc: ds1307: stop disabling alarms on probe
06185e7c2d52f6e70011651e32acd66a2843ad36 ieee802154: ca8210: Use proper setters and getters for bitwise types
aba578c24379e748325cfe99952f7f998820ea40 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2091f462303d6fdb8064b82633d390723c06b4bc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9bac547080d7b0e39dde364d313f4845f30ebb26 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7b072e35be8e37876b6c5a8388e4ae779d7297f8 orangefs: Do not truncate file size
bfa4f9230f9118ac8b3acf2626de31c9ba570305 net: phylink: use pl->link_interface in phylink_expects_phy()
af0b2bc621d1e6bf7ee53b5d55802a3c7da05879 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3173b1427310097d2dffc7904a308431140a1e7d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c833e5555a08117ff498052da7ef21f4d4da230d media: cx231xx: set device_caps for 417
474b90dea4f15777cd72b843a5532336d5de0703 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
131f6c58d26f7cadb7b1d5cbaf8f6d2275c281b1 net: ethernet: ti: cpsw_new: populate netdev of_node
15bb80a6475fa1d507214dab3ac7ad4cd17abc13 net: pktgen: fix mpls maximum labels list parsing
5cd27fe4909622946034be375f9aa28387aaabfb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
30c7ba32f90eb0e3515b50af41a34eae88e2dea5 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a548c713a42b64bddf52b87285247ba222452209 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d86549b70df55c1941fefdf1359127e5cce74665 drm/rockchip: vop2: Add uv swap for cluster window
d29372da6482ab5a855c6895d7b1164cbfd6e186 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
31354647ba9c7a698b44e390110ba899ac141cba clk: imx8mp: inform CCF of maximum frequency of clocks
a2ed4f6bb8ddbae46e375d1c9f81cef1337f3782 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3026a9612880c43d2f2b40e1bfb9af6c48b00072 hwmon: (gpio-fan) Add missing mutex locks
3d3133da3ec2677d700c0cd6d53827c5ab4cf633 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f6443f166540dfac996a9d879e1bd975482317af drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9595f7af83b048e1ccd807550e6dcc0c6d4f2ecc fpga: altera-cvp: Increase credit timeout
63c5bb71009fd4c249eda9717da6133e617862a0 soc: apple: rtkit: Use high prio work queue
a977758315461bd6eb6cbd538d525227fea89e49 soc: apple: rtkit: Implement OSLog buffers properly
7553b230e1abb979532e88ebe777ff5a71f8f10e PCI: brcmstb: Expand inbound window size up to 64GB
a543d9cdb394b717f5d1014923313ce8a13c3c85 PCI: brcmstb: Add a softdep to MIP MSI-X driver
eaf4b530fd7488a632adb69c7b9198b48be7c81f firmware: arm_ffa: Set dma_mask for ffa devices
04b81ed922dcda13093b327eff39a5b8368dd7c9 net/mlx5: Avoid report two health errors on same syndrome
e4c0f5b3923502c75392b27797fd73692b53c8ac selftests/net: have `gro.sh -t` return a correct exit code
611ffef58b1dd991da832494647e5e36a9ac69fc drm/amdkfd: KFD release_work possible circular locking
1e01c3425f019e72020bef40bc8b782640b15999 leds: pwm-multicolor: Add check for fwnode_property_read_u32
46886d16c355ed6ec0f49eaff9bbc989394b5fc3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d1b23cad5fd6a532c61aaaa4921d48d0f42a408e net: xgene-v2: remove incorrect ACPI_PTR annotation
4efb2a1d0bba4cd6ed851ad4f80216989482c5b4 bonding: report duplicate MAC address in all situations
b09833d349f677204e005aa70af731e16fa2b91e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e94f0654b2b9dde8579f7943b0e5eed340bdd103 x86/build: Fix broken copy command in genimage.sh when making isoimage
850f0d3e9a766f4410df6512763934a940a97ea1 drm/amd/display: handle max_downscale_src_width fail check
70ff540e75f7704e0ee696a31d14c0fa388256dc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6849ac3691ebeba6de9dcbc604c157e3e5b15fa0 cpuidle: menu: Avoid discarding useful information
b15bc410718cb61eaa61481f033f6a016f68217c media: adv7180: Disable test-pattern control on adv7180
003b3606a990c1ef0b2f7e19c0ce9a103f75f686 libbpf: Fix out-of-bound read
e965d66ca5a867b15412f6bb2e3f54e2f96f7df3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
564e4c48e831d2bb2534eb8f39b145ba64095a16 x86/kaslr: Reduce KASLR entropy on most x86 systems
8471d34c8a2e784bd2caa70700670b9fa2c12ee1 MIPS: Use arch specific syscall name match function
839a3da28c0a22df7a84230a84d3c09e3a1f8c5b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3c821fa375259bf75b24dd980720ab387b7d8279 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d0ccff5f95ddfac3cb1830f33d06f04d57b24dcb clocksource: mips-gic-timer: Enable counter when CPUs start
4695056282ef15e64260c4c231552d648f4ba253 scsi: mpt3sas: Send a diag reset if target reset fails
4fcbe4ec9c3add65795598132b28640a101c9f5b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5683259c01267922de66b267b7b2785e615a926a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8c5d0d8a8e8114c9ef824edebb955a3c78b1d9de wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2445e0cecdf7138a37be2e0d8df71e1ce94d1e2b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
23e6f9c2e03f4b2b956b6a33d896a2c3e253fd2c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f37c28b9b3e00dc65263ec2a95b5ad0c8e3c9599 EDAC/ie31200: work around false positive build warning
490ea67146c35c4762e3cd5106b06a8393508553 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7b00bc7e08944de0f1694a0dcc478820fc0fd1c8 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
36f6d48edbf6efe47b9ddb9e91b6afb83ffb7527 RDMA/core: Fix best page size finding when it can cross SG entries
b745c34699336f7229c382a82bb5df3a96205a75 pmdomain: imx: gpcv2: use proper helper for property detection
66f9357b30c3a349e7f6f28e39e0d745de6b7067 can: c_can: Use of_property_present() to test existence of DT property
9c7f45341ff13186e7820bfe0a86077bd27d441a eth: mlx4: don't try to complete XDP frames in netpoll
0c4affd0abd8c9624aef83d132e9586c35863ab2 PCI: Fix old_size lower bound in calculate_iosize() too
7692f22f7dd570eb9b8cf9cc47f83dfe5c724ee4 ACPI: HED: Always initialize before evged
ee7035cd9158acd45e877568d3b2a5f6534776ae vxlan: Join / leave MC group after remote changes
b213b7dc2d0c9687e1149c5e1d8a419841046db0 media: test-drivers: vivid: don't call schedule in loop
6c049e4b1b4c1ef227242ba4fbee851321233916 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2954fa090c1ba04e1db4e59a20507e5bfb7e584d net/mlx5: Apply rate-limiting to high temperature warning
ce1aacc8c6b3f66bc2fa204629f0ba921b5f47f1 ASoC: ops: Enforce platform maximum on initial value
1b8aebe1d3673191c81a958e0e1ee1d49f3cb757 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7922c1a1151a5234bdee96adf23c7df91ef69fc9 ASoC: tas2764: Mark SW_RESET as volatile
edab8a3981b53ff3024d66019bf54ab3bdd651f4 ASoC: tas2764: Power up/down amp on mute ops
01000910605439a7d94bcca7d85dd77a5fe3ba25 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c39d9506bbe4f3f20ffa71ae2692f420b0f7af6c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c38bf10c0bb015790ee454cf2a1b14555dbb3cf8 smack: recognize ipv4 CIPSO w/o categories
0c0466c793424947d5e5c00923312fe690fa9eb3 kunit: tool: Use qboot on QEMU x86_64
6d81e772642251c4cbc7f9b52d20380d5e1af2c1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b4f5ffde3d0242cec7efc5e6353c383e1d254c30 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
adc92b1ebdc5b3926f3652ea9ba4a69300272d31 serial: sh-sci: Update the suspend/resume support
860b3ab3d7ac07fdb0039ac312e0ff4109e1d418 phy: core: don't require set_mode() callback for phy_get_mode() to work
cb2ef8e6e5a3b5793881dc068054c4ef93416d56 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
60a8ae424cc6417504d746664bc5fbc8aa6c064a drm/amd/display: Initial psr_version with correct setting
b4100895386a18bb6efb829f07d77f173ab7bb14 drm/amdgpu: enlarge the VBIOS binary size limit
cdb556ca6a86f0c499719214babcf42de63b05a1 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
0d94dcd8a2ac0f31aaf72220239b39bae706606d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c6108e8ddf23cffbc9de7716537bdfee83feb4c3 net/mlx5e: set the tx_queue_len for pfifo_fast
d88d5ec7c74f1d8f6362373303e88bfbbb2f87bd net/mlx5e: reduce rep rxq depth to 256 for ECPF
bc0899f6060e9d93bdc0a465b2516e58fd3a2cb7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7548b0988f5ead31f26d176f7017aca62c518590 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
159701d15334034222c4a8bd4c497ab894a72f98 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
026abcd3672d883846a1d96fd36e264377be9e3f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0fe8133c4c0e00389950ee4d127ee05ea1c1e9bc r8152: add vendor/device ID pair for Dell Alienware AW1022z
e6a682dff8ee217c9ab8844ca5e8ab7dd37ae063 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
96ca0a8cd85e0176b99e483b734639bb622d7286 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
cc02fd63b002e6642cd00d7be2c1a90f671c2748 hwmon: (xgene-hwmon) use appropriate type for the latency value
88274813fbccc7bd5f8145117138936a3aea396e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2d9be396d004d5b1dcc611b4e84ff3e651161746 vxlan: Annotate FDB data races
434f00f069d4ded59c22686571710f3b6dbadcfa r8169: don't scan PHY addresses > 0
cf214d33db44d5e6a0ca6fea0da18680eaa0f9e1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2b28981b51d382841432e3f4e0b866656a24fe6f rcu: handle unstable rdp in rcu_read_unlock_strict()
b877fd82d3e0f301d89618f3808735ea3cc6b3a1 rcu: fix header guard for rcu_all_qs()
34278b8b9eb1bf14e544c9741625a5f637ce664b perf: Avoid the read if the count is already updated
8fcbfa6ed7062e4451d1d6249ec81016f307e1af ice: count combined queues using Rx/Tx count
1278287b0ead7142b8b9d5f3ea9209ff2d4afefa net/mana: fix warning in the writer of client oob
bce01c0c6dc4d59df3a8b8db00b5374f33440142 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
da909a5fd8e6371b88db0e971e5c914b6060a0d4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c5d115574d972ef3dd7ca423852e2604b155430e scsi: st: Restore some drive settings after reset
be00432e60a2e34d4ccaa81c6dab3b1487b8da0b HID: usbkbd: Fix the bit shift number for LED_KANA
73e613399a56cef7195fdb853c70fc67a14ce09b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
781cff8d26257b5381a72e77894019bcd9e1a352 drm/ast: Find VBIOS mode from regular display size
be0cfce0c3180116e71b9409d7585d825ecfa3cf bpftool: Fix readlink usage in get_fd_type
7fcc72ef4d56d94366b18f0184608395ac50c23d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bf9f99cfaab968a18de40b71e0cec964e975dff8 wifi: rtl8xxxu: retry firmware download on error
438905f91082a548a9446ee6e2f085e84c1cb71f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
85fe42b7e23048567d518ca68ee8d7497396a564 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
047b2b8aea0a04950ead569a0426027075f5fdbe spi: zynqmp-gqspi: Always acknowledge interrupts
b6c03efc04576fa7aeb28ec6d58a11dbf1ecd550 regulator: ad5398: Add device tree support
b4c745af65534bc9020c918e16a2f9aa05d9c0e8 wifi: ath9k: return by of_get_mac_address
7f164acfee03a68aa15b7d8a60141cefa5e4de64 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3095e8aa53c7a377c9de97a28487dbbb055a5409 drm/panel-edp: Add Starry 116KHD024006
3d5a1ee93021add701ce7c8091bb775180188438 drm: Add valid clones check
8878aab0c79efef0fadd5b8766bcf08841f2edec ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
35012863ba6f4646437ba73237f793bc388cd2be pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1e4c2705dc94498c7942dd8469bfd7861f3baa7d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d4be33ab6207fd4310e0888b865d59d83e229a02 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fa513ab9635825c93369a2929c60243337e19ed6 nvmet-tcp: don't restore null sk_state_change
a2378faa7c48459710da1d77fab6ed8b3942d519 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3e0441b83e4d3dda0cf05ed3c0229b6ed45d46cd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
527a479d246435028c624f68ee2f920a6efaf05a wifi: iwlwifi: add support for Killer on MTL
f0a2d8a29e9e8e2d9f7d15b754d3b09d2131fbba xenbus: Allow PVH dom0 a non-local xenstore
aeffda9e97c0bb7a0cb7501c3619669a7a8ade12 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
963172aba844076d22f91b1dcbf28c74c6ff996b espintcp: remove encap socket caching to avoid reference leak
df1fb7fc292effd1f04833a30e631c4548b069fb dmaengine: idxd: add per DSA wq workqueue for processing cr faults
9b340cf50bc87880391949e874b3e973e989dc9a dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
38ec6da11b17952f0ab03a09d79f5b0b591bf09b dmaengine: idxd: Fix allowing write() from different address spaces
96bbe2063f62e2963b7c1f3025a9d274435bac01 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8ebd5010c5171e695d0e0d880e8c799d58c83b3e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5b21666e0c2a9db7ae9ab7c58a0a037a3c61320d xfrm: Sanitize marks before insert
d85ad31df7e3c80869abab072d133e58a5c0549d dmaengine: idxd: Fix ->poll() return value
a5b5cd0297f5a582133213f4bd102720ee49ccc0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3726157b9d6f64f3073da751c2ba7766e4d80441 bridge: netfilter: Fix forwarding of fragmented packets
14e0291a39d36d20278123966837dacc92b65fc0 ice: fix vf->num_mac count with port representors
03bfbf8d7be7b696726393d1967b82396f673303 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8edb27d8b2c194276b0a7d9081e5716eb492581e net: lan743x: Restore SGMII CTRL register on resume
95fe142b0e97c2ee746c5eed955c53fa3259be71 io_uring: fix overflow resched cqe reordering
231e4622851c720d6ee10af3b176650e8833f28e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6bb710dca55f90107800ce048ff4c366e5a20f62 octeontx2-pf: Add support for page pool
5b8bebcae04a0117225b4c70aa5cb58805ce0676 octeontx2-pf: Add AF_XDP non-zero copy support
715b5dbd71c0daf96b3dee6938e6a6cb8179225b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f582fa918254ac562f09c9b5411b37a4b19b3ecf octeontx2-af: Set LMT_ENA bit for APR table entries
147487870e65314974ae0b8d62ec9cf220a5c3e6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bd72d2737e26a479d3226ed8ba978464cdffdbac crypto: algif_hash - fix double free in hash_accept
96f3a0132fd9a70029f37ad8fa1d3251bde92992 padata: do not leak refcount in reorder_work
1d9cce733a763b99c918e365ef3ceba877117809 can: slcan: allow reception of short error messages
2e5a359deb589b37033b8af7694b5b491118f70e can: bcm: add locking for bcm_op runtime updates
9f04bae76a3299543e7c16bf7abad5cefbdde289 can: bcm: add missing rcu read protection for procfs content
a9b9e42ec8d9ba0b900d82be275f3d4889feca1a ALSA: pcm: Fix race of buffer access at PCM OSS layer
c91cd0430cd182f14e81aa8ba18448e308856785 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c8d9e34451bfef51bc12e542eba26c17266a96cd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
74fcb4e5dc2c954778afca3a0cdc607876147fcb platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
745830e5a4e4273c076dafa4f5ae7511c3630c9e drm/edid: fixed the bug that hdr metadata was not reset
7a768235010b646eaf3657f871af76fe388174a2 smb: client: Fix use-after-free in cifs_fill_dirent
15cf3b1010a7e579a67f4a6084221a3ba8bb34c8 smb: client: Reset all search buffer pointers when releasing buffer
b99557a2c23d3fc07acadf43f729ec816b616cf5 Revert "drm/amd: Keep display off while going into S4"
166629b8c7b1d9feda7d0bd868eb13299ddfb556 memcg: always call cond_resched() after fn()
87c5f50ce808e726fd5e1fc1066e87fa1892da25 mm/page_alloc.c: avoid infinite retries caused by cpuset race
862bfc36fda9d27262ceb4a4c117434691f19d87 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
738829296dc954b6d5f302113760cd0402236c6d ksmbd: fix stream write failure
06adaec0f9766bece478d461923c91000da0199d spi: spi-fsl-dspi: restrict register range for regmap access
42d668a6ce781877651fadf07a2f3e4a52d297e2 spi: spi-fsl-dspi: Halt the module after a new message transfer
c3d86a1c992c4570b6879b62ba928321ace0e26b spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc9a1d32426671cbc7c821c4064889e518497a35 kbuild: Disable -Wdefault-const-init-unsafe
8216dc85fd059faffd4e56dd769c0ea677b31291 serial: sh-sci: Save and restore more registers
2c27644a66dfd34b59b394b9d35bf21d27aa49e1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7331ddd6cd8a39c9893b44d5ebffeb48fe5dc7a7 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
f9d80ac33aca6c79f12796dd6b542db5fd426ef9 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
9a8e9967f9454e15ec734e3d4ee3fa16714d8987 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
9e0bd3ed9e88a59d44af33007c2c3f9e933ddd12 octeontx2-pf: fix page_pool creation fail for rings > 32k
ce0869959c6b9a6b86d80305d6c0d58fceea2856 octeontx2-pf: Fix page pool cache index corruption.
1e057ae4d29ef99cafcbf5211c3c156200134353 octeontx2-pf: Fix page pool frag allocation warning
a65c744ee9e9750ed84ae07eb7a9cab77fe9244a hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
88e121b67ef42734dc3fac5f9ff39759969af785 btrfs: check folio mapping after unlock in relocate_one_folio()
a13bda1c78841650bf6f17c0d1e604adb706c20f af_unix: Kconfig: make CONFIG_UNIX bool
67d505d8b0b88dc58049ab97268d57159de0b11a af_unix: Return struct unix_sock from unix_get_socket().
6939353f2a1f92ce99b8f0e38c8ae471c504c096 af_unix: Run GC on only one CPU.
b1bf51d343da30abe1fbbd8c77a96b1220977845 af_unix: Try to run GC async.
252536bb34ab207e81b22ab5f0d0541715f7b92f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
53491d544542743b5df3fd412f4a4847e9bd8779 af_unix: Remove io_uring code for GC.
fc712166a54d0cbc475136b0b14ecec8b5c7b53b af_unix: Remove CONFIG_UNIX_SCM.
7d272f9201fa3efeaeccb01d03f9408c4363ad50 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
994a087f213aff8b8227898a6fcc6f78f6732352 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
64a0fb8fe877449432bc0558789b037906a60d30 af_unix: Link struct unix_edge when queuing skb.
30176c26d1446dcd9c0a44b726622f8b5e3d92a5 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
4748645bd9486ecdf99a6626c5165bcc77496ce2 af_unix: Iterate all vertices by DFS.
48e3aed0d987e32e26944d041cedb0daf05f6181 af_unix: Detect Strongly Connected Components.
d17d4ef4b1aabbfaff4480228110a7eca62943f9 af_unix: Save listener for embryo socket.
78052eb53cca98a4a3825239ff50c414156b2f1f af_unix: Fix up unix_edge.successor for embryo socket.
d9a015184c139a4a4a544b5f06534c869d2d3616 af_unix: Save O(n) setup of Tarjan's algo.
9f1289c7093918cb5fda8d2043f3e7c10f416bf9 af_unix: Skip GC if no cycle exists.
dcf0975aab6c06c43e47e0526f2586e9009f01c0 af_unix: Avoid Tarjan's algorithm if unnecessary.
ee929aa4e9e99438a41eb26988f9c1c908eed424 af_unix: Assign a unique index to SCC.
9a1cccd4e421bcc87bec4ae14b01e46d88857eda af_unix: Detect dead SCC.
085275fb1c96a9bd03272aabdb5946742e71d36b af_unix: Replace garbage collection algorithm.
dddeb5151002ebbe2670efda95043d615c23064f af_unix: Remove lock dance in unix_peek_fds().
4fc0aa8de0e8d69d2285cbae7fdc6c0f1b26f0aa af_unix: Try not to hold unix_gc_lock during accept().
8be8c8efaf664211dab2e1e537799f2c76e97c05 af_unix: Don't access successor in unix_del_edges() during GC.
5e7d4fd6476b4191d5cb2bb1a77643439fa94b5e af_unix: Add dead flag to struct scm_fp_list.
0cad708dfa266c0528b7f517d4a13b7e819a79ff af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
a03f432417eeebbc36dc514b62cbde8d8ff0b908 af_unix: Fix uninit-value in __unix_walk_scc()
ff307e882d03cc09d2a3f7ec9f093b55818e245d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
69591c6dbde1bce47d5d0cf0156bf9cf711d179c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b37742ea93ec575549253c22106be7deb2eb2015 perf/arm-cmn: Fix REQ2/SNP2 mixup
5f6c03c230df7f14358e37978c70e2a9f515c8f3 perf/arm-cmn: Initialise cmn->cpu earlier
b940ba87d5757c3bd6767ad4334fc3df90eb8302 coredump: fix error handling for replace_fd()
c51b1a39dcf533b9b960d0c61b74d42f4aaa8386 pid: add pidfd_prepare()
013d2fd0d752322c9fb8e1e246eac3b147225dea fork: use pidfd_prepare()
08a031fd3817147b82a659050de4439b2c97273a coredump: hand a pidfd to the usermode coredump helper
1c7a09d5c7e606833a8489d20410d84161c36a21 HID: quirks: Add ADATA XPG alpha wireless mouse support
3603e854ffa2689d0e3680087c009042226fdc87 nfs: don't share pNFS DS connections between net namespaces
cc65519a7c5ddc36ed1a747f384407418ca6d8b1 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
63d178ab485dacf73499843ccef820aec87b16c0 um: let 'make clean' properly clean underlying SUBARCH as well
ae43149901d5bcad5ac5ebee2f8a461903457184 spi: spi-sun4i: fix early activation
42a22f862fda05703be1de899e895666d1b07e51 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
7cfaf9a2f6f208cb9793601bf3f53322afeefa83 NFS: Avoid flushing data while holding directory locks in nfs_rename()
125392287fef2a6edb695d4d9d8ea624a46d18a3 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
8b26e2f4c6c38778334e35bad32c3b178636f321 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
2be40265c198f49381bc390584e05c588bf43643 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1afc6630b04-9701dfc1ec80.txt

358ed1a6cf49223bec4855eba8e81d6f6eacb56d can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
6ba5929fc76acdc01d2ccb9a0a8d131042f4de64 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
e458c0f86cf351683bac7cd17a4c6a85d0465bf5 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
09cf38edec77da9c4fcbdb6a6323d7748b98b6c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
8b1b16de9082df648528812403c7c1850d02d3d6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
5b41a89cdcb0dc51dd667e8fd60e646ef0099f44 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
079f7d78f872bfa4cb672eb556d77e97894a7d6d arm64: dts: qcom: sm8550: Add missing properties for cryptobam
66b2be596e530b9338c6d3276380ea800bfd0f4b arm64: dts: qcom: sm8650: Add missing properties for cryptobam
d2404d852a30f5e06ff79bf31759412326c3722c arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
6fb3a7a14f33e1a1222daf2de523b04481d534e3 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
b1e164fb4a756e4125ed6157fbca096995b1e347 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
8a9958c158026d440de452bd48b7720627547615 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
b13a341714cebcc76c1c0acd35e828973f5f5b7c arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b74c0e0118bf6604679b1247b56165394a80aaae arm64: dts: qcom: x1e80100: Fix video thermal zone
87b37a90077221044bb7150fec845dd9aa31b557 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
30a85b2036a40938b47a5fcac87076a75f34942a arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
eae77248bc3aa0de846fa8b51262f9b999c55dbc arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
39a1dcdc6144e919c73730b8ac285ce134e41c83 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
390051ea99c1ed4a8e1476f2a50f78e6f2b4931c arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
0b72febf6347668dede3f51021092c43c139be0f arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
e1d436950cf91b271094fddb0c99db8699c9f185 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e9bd71f3ea461cab1af3f12f6ed42c6694e29657 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1bb476cf24715d9131b15b467021b7ae77a5c0f9 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
e3bbed6b99c7b23a768abf832b5d10e6e4e048ff arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
02ff10773e1305ea2735a699f5141ddf7670d30d arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
5c63924d5375afb7b18e21dfb21600bc64a1ae33 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
c50656817ba565db0c936d32a92001784946e1e2 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
7ee79e5c46ded86a2d37ded6e8411e627b023dea arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
d089d2e268a22ad4953116627581e65bf55df072 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b6397f6567c495a713a64497e40f2396833f7f23 perf/arm-cmn: Fix REQ2/SNP2 mixup
6d1aaad5a08245c94d844bce0ea2e75dbb63a5d6 perf/arm-cmn: Initialise cmn->cpu earlier
c8e90d726745fd94d88a16ae7ae7046fc6b15f3b perf/arm-cmn: Add CMN S3 ACPI binding
1c31382f9e214b1be5809e999aca6bc88c7d629b coredump: fix error handling for replace_fd()
0905cd6f70a495511dea5b6216ae725d635bd543 coredump: hand a pidfd to the usermode coredump helper
a31733553e6dcf3d6667bf489e7320fdba48de39 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
c80a91985006c5b136fcf0c6a77adc3143396877 HID: quirks: Add ADATA XPG alpha wireless mouse support
a0cd879126a10dcde87e14ec2d4d46f424be6c6c nfs: don't share pNFS DS connections between net namespaces
78a03abab8107249269b4425deefca966c60ce57 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
cc417828f122a22af0f682848c581b51868aa87f um: let 'make clean' properly clean underlying SUBARCH as well
61c1b8f1b254316b544288eaf55e6da15b7fd587 gpio: virtuser: fix potential out-of-bound write
70e4c3eaa167c935cfe9d77e534a4dac960893e9 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f96cf74a8acbd34eb3a7fd0cf740afaf6a5142c2 drm/amd/display: check stream id dml21 wrapper to get plane_id
89b6db4a70e280d941b50b4ec61cd72fe087b69a phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
501e0ba03e6d0ae4c50e71c3ab2afc6c69e5662e phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
a9ee26183b7e883cd356b8704cf700e4c33751b3 spi: spi-sun4i: fix early activation
319b5409b038c6b5c24c71395331b13ab0e95388 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
3cb3ce086b7c1bd03f7c018ee356ad9e25f7535c drm/xe/xe2hpg: Add Wa_22021007897
a2d358ed7fc9aab5c3068913bacc299d6ee8eabc drm/xe: Save the gt pointer in lrc and drop the tile
93500fd1fda27f51f609b79d7298dc8cd947cde1 char: tpm: tpm-buf: Add sanity check fallback in read helpers
5b44862c14abfd14b756fbf3d878852d5388c69f NFS: Avoid flushing data while holding directory locks in nfs_rename()
31cc3675064fef87d6c1a6669756365f092b3f61 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d9994da960729453c9725a23114555c9429953cb ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
cdcf0efc3da3da113326a75a2ceecd01a7ae8270 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0556c2dc2195bad51795466ee13ddbf92e293e84 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
9701dfc1ec80da932ea6adf09496553981e948ef ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3fac4edb94-a8826b0480f2.txt

5e8f540e9eb54b1cace02452e798d10df83f6560 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
95983afde8704699a12928ad0246b853867bf852 arm64: dts: socfpga: agilex5: fix gpio0 address
59bc1f51fe7131d0bacfe14c7b68d682909f45a9 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
7ba2717a3c1ce16abc38175c992bcd1f9536d0d1 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
b080e3bf57a394b1607c7e39ba03b2e43eaad040 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
5ae7082f495c7f17baef68a179ece924cdad308e arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
7e766386732c2f1dee3a446636d5c82e6c060956 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
824050ca048ae08870f82485d407af6dd8cbb6c6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
cf6ee5743d2929dd20f4cff862a75876aca02559 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
17d656cc3d1b6895fc5ae77c50418ce078d96407 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
43c365a480f33215093972f86f243b174efdefa9 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a68430fd2097762de65ca42e5a8c838f78c7787b arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
d889d09d784131179d323b535c9ce68f14bba523 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
fd67ffed2c8099aefd24789c4ca41ad0502f42f7 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
d1b664feb3cd9d9b6cabd13fd49662fe29a80cad arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
0952c355f23b690455b7872bcf4a03e201223139 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
823a29e091784b4843dee1cbaabdb33c516266de arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
7231fd144561337578fd519cfe40fe6a173c5861 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
598584797be763eb9df7239dcee3805976c3829a arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
9d536fb36ce7a90e53765e9eeae6fd72c342e195 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
c6d22d75506bed9d8f59dbf39c5cb98ab1521c53 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
7110c2976499a222ecd226715e19a7a4804b7279 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
0674d177e7a2c700fefd7b224996edb98c7ecef2 arm64: dts: qcom: x1e80100: Fix video thermal zone
2ad686fe7dec51db4b086954b99fa3bfbaf6f3a0 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
4d042312a471c58c0c59b461774a0da93f1073f4 arm64: dts: qcom: x1e80100: Add GPU cooling
051253b528d96a24bd2967ad21992688a28ffbb4 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
47c436d36c1ed570189504898abd75167259d64a arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
4d08b13f9f1706cab1bf24ade6050e3647c3a9cc arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
13b90d3cbbe96a467a2fe42469cfa503715b553e arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
ac57a39243d3c51e55db7bddbc3b9e0b5bb92487 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
d293eeedf927303efabcc3e1281baaa38b4a49f4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
10b757bf2b5b810c2c6049500c286116407e86ee arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
0168d5b29507eee701c58b9320e44e1f4ec6fbff arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
966fde1e60de6f75aa7b8e3732e10ee767567935 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
e923b26c67cb0a549683efafcaf136dffeb653f3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
296db472ea3cd28d6d2f6d252cdd6bbe61961bb8 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
53207149192400fd2f5b35f0ae13131bca44e4f4 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
87430d792e04f2260930ad87bc6d0ebc033c52c0 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
18cd2ed8d63c856d0eeb8af1b4e932a635814239 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
5075f95f6d43117ba49e4a3256a98e39a391e98d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
0dbb9699f733eb35b67b30071d44d4bc4994774c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f155a73965f0fa6d5ab5c1f0d9c2ee3cc940d82b perf/arm-cmn: Fix REQ2/SNP2 mixup
fe587d01c4fa7d5312b46df551ca2a60e1dee5e7 perf/arm-cmn: Initialise cmn->cpu earlier
6a3a4b04e8eca8d9627ff35702b1e5666d822005 perf/arm-cmn: Add CMN S3 ACPI binding
27f4b9f3c3d8727e2ffd0805dda1fa0e7c09bdf3 iommu: Handle yet another race around registration
a4901ab2a6d2f31d97131926c1f37c9f3c0d8296 coredump: fix error handling for replace_fd()
3644165ed5aa63c07e710871c279685e87f039b3 coredump: hand a pidfd to the usermode coredump helper
3fe7867404b66bc3a370836779f72eecdd23c705 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
b69d011e70b99f93ae086bc325c7a21f740a813f HID: amd_sfh: Avoid clearing reports for SRA sensor
f77e11e9936a18ce54193fd1ac96c400d290de0b HID: quirks: Add ADATA XPG alpha wireless mouse support
29cf991161fe8a0667831c193d32fb3cf357bdeb nfs: don't share pNFS DS connections between net namespaces
286530775856bebcf09fa28e41981436e30a2bf9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
b36f0ce69a40de615fa77ff255211d12c4fbce17 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
2a9585edde74a6cc17afd6a1eb2778151eddbefa um: let 'make clean' properly clean underlying SUBARCH as well
a495bb40b3ba2f73cb10a8134ea899de98d72160 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
791e9b6c64ff6a8cec1edb73b7d1eb61dad4f1f2 gpio: virtuser: fix potential out-of-bound write
f56dfdf4dfa6c376cc4d8ce02c503a96a37e98e0 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
cd6497f0e226c2007057aac6fd8fa96feb2c2d18 drm/amd/display: check stream id dml21 wrapper to get plane_id
62bce268f613ca5d73fd20f9b989ab1647adfa60 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
86c8be5cd0ac47e49fa793cafc54258295f03f3d phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
54aac37405e84048dca0131cada983ccbb3a2d2b phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
95806a38d5483832e68590273e9244f286c7b36e spi: spi-sun4i: fix early activation
3d9acfa94b182b8930146c6f9e7c9bac6798c6d8 nvme: all namespaces in a subsystem must adhere to a common atomic write size
e6bcb60077b86b3976812f376276f8f2c4b61e7d nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
2babd0e7f131d1531e1d570c1f18cf38ec5b0f3c drm/xe/xe2hpg: Add Wa_22021007897
be8ab46fc044bef9ba9aaa4931f74549db7f48ec drm/xe: Save the gt pointer in lrc and drop the tile
97060c41553477ffce1ceaca7fe4f76b70aa24e1 char: tpm: tpm-buf: Add sanity check fallback in read helpers
a0eba22e1afc6ff54410f907e6609409de8886d9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
80009182288c8c4826595a0337e8182678bdecca platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
e8ba1dadbe5d2a70b0f602e244fe2be6d474b4bd ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
598b357f0a70cbf453b32ac10c2abf193c7ff4ae platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
3450b97b6e7634dcb0c7bd0fe39d81389ace7e60 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
a8826b0480f2eef0d666c9e4e00f6c1a29727500 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea2d9a17f45-971b10aa72bf.txt

9d83441b8c411327d2c8c2e44e5ea87301aea21c arm64: dts: socfpga: agilex5: fix gpio0 address
4f85ac4037b21bd37fe7ea36e20c4fefd9ae0f62 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
7aec123f90e4f7f08f4e551410c80992c133fca5 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
5a2eb1ab54d7ece6715e497bdf6d263a7c0b67a1 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
d6c91d44b257846cae6581838b3e54cf1457d846 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
d3cc1bc5458b7ed10b566b00ad6437da77634ea0 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
18ef22e235e70d4b99df72d157858a3f035e15dc arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
d90d96506886dc7ea220cb12420e1f08716259b4 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
640882b199493447f5335c00b670fff05f99e746 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
d42355e7ab632661787ecb2535896a6e4378e132 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
1f85a107c74cf595bcadbe32fbde463b3eb4ff35 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
7b13b747141d6bc5dbffa2d068dc97b3b422cd85 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
94f476b1eff6161509c9ed11b0795470624b8ccd arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
7e880706f7dc9ef5016ff37e5a5303f3c4f4e187 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
a550ca70105915755bb135f3aa552775cf42c374 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
fe01e7f7ce72d7ee9b44a3a3eb10b07d2a6ba11f arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
3663f76869c13e48499cbd6fc3d3669fe188e815 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
8c68a5d4da2b0640efe84c2953f808d891cd4417 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
87e7417a3719e134e4613da3546ad6931b2409fc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
12ba140b464a19971b66159dc562d39f292d41f9 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
4d473fa5e11789f9412b7d6f0c242fb4bc0733da arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
b58707b1136d3bd2db96d7b04e2dc56bbcd5dd4f arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
8edd61fe6ac68ffaf10c20fd59f32c18a512ade8 arm64: dts: qcom: x1e80100: Fix video thermal zone
ef9dfc2beda1fc6841c734f2c4fdf2f01d1b5f6e arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
82bd78d3edb40b9b55306fbd9fbf37e19c040ea0 arm64: dts: qcom: x1e80100: Add GPU cooling
df0467ce27a2c143770b1d89ee2f2517ac28cd21 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
1c569c61bb99e776eb24addb6d67fa3b07d05575 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
3960eec962e04a12b9dc0373bbe84143d23b0893 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
94235f665944cf468a101ceaaf8c89fa6e86f143 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
84b4f11f648ff7d2f8c7de36286e55fc1ddb5fa5 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
161a34b226f953a4ae95a74a1ccaf6dd01fb9e12 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
fa9931f1313909dbfb2f2f362c7d92a2a61589d4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
81a02b542336dc7102aa8d9c25c8452ba572c06d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e98c47fbf40175012f29a86403ea20647468a73c arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
03ea81564a3c3fa1b0c0c45c8c0dc978c24edff3 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
51cc3ca05ed72154fea3cd4d6299c6944ebc7e70 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
9366be33bc4a7f2823ded3781b6f21b88b0fad43 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
9977ed16921b49a07b8414cfc30534b7196cf102 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
59c728ccac2205834fdf4b39c90eeb0289567592 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
052954df36512416edb8709a4727370e9a471e4d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
3840673dd0f7751b2993c352131515af73491c8f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
650c081adac3f9f4bcdc98e7c8f88cc7f5c6db84 perf/arm-cmn: Fix REQ2/SNP2 mixup
7a7373a1d3d5796fe5809134e936df5919ad93e3 perf/arm-cmn: Initialise cmn->cpu earlier
5cff789caf9dcd1097f5c6abd50e059a253cfc35 perf/arm-cmn: Add CMN S3 ACPI binding
184be13a0bd9e71037d14ac9f76b7b004f4d70fe pidfs: move O_RDWR into pidfs_alloc_file()
0f442c684f5600a4b22279d39d77ba828686fa4d coredump: fix error handling for replace_fd()
669410c9b898e4244b06258068061955320931fc coredump: hand a pidfd to the usermode coredump helper
74f3f442294560a6ed8893c369527815fc72954f iommu: Avoid introducing more races
971b10aa72bfafc9132415cb0b840f82cdf67afe iommu: Handle yet another race around registration

--===============2281576298353456412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4a5ca27009-a81e3bdeda0a.txt

08a2d99682917a90661e29dd0b85daa19eb6b80d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a342baf7648cd54f62216162d9a5457452d84612 gpio: pca953x: Simplify code with cleanup helpers
dd48bdef8d80a06b246fe232dfd56e88df5b4d85 gpio: pca953x: fix IRQ storm on system wake up
650d5bb3e4bf3f0a762cdd5574243482c3c82eef i2c: designware: Uniform initialization flow for polling mode
f804df0ff97143632060520a371646a8cd523350 i2c: designware: Remove ->disable() callback
e371c82824e8836c822dfdd76841b036b3257d54 i2c: designware: Use temporary variable for struct device
eead97ac03545ecf771c27f9baf2318c087dee3b i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
917634bbd780414e4c5d3895b37b8a2234a936c9 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
19240837b8d02cb58972ec94c3df81488c4435ec phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
5f390ea91ef4660eb0be1860178d4ea71d2048ff phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ac51b7348884e5e4eb639550d27ea5e3df944a0f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2512551752af975b0bc63517827cccf3982a9199 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
2248406a075b894fa1c212221c50953de1f2bb9b nvmem: rockchip-otp: Move read-offset into variant-data
73e1cbaa85c083ee5b612d768c610f391fec5b99 nvmem: rockchip-otp: add rk3576 variant data
e647f3740b52c8b13126df6fe652380ecafe0d03 nvmem: core: verify cell's raw_len
a5a9babc33a0c5ad6c1dd72f3af828f40b0cf960 nvmem: core: update raw_len if the bit reading is required
5e21306d0479824987316310ac657c8f1c005241 nvmem: qfprom: switch to 4-byte aligned reads
690c62c8894a0fbff7c21b3b505080e249856e97 scsi: target: iscsi: Fix timeout on deleted connection
1b217c0e6a67d20746c77924fb1af7b611e37981 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
fcac345f41119184aaed0caa89dff27d107eade8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7df5f58ef68abbd47949242a57c89764baa823d1 intel_th: avoid using deprecated page->mapping, index fields
c2eada1d99e5432a574f257c648a675b6f8d1cf9 dma-mapping: avoid potential unused data compilation warning
eeb2c2ca2fa3da553f72421c94cc6f8dc1a0db62 cgroup: Fix compilation issue due to cgroup_mutex not being exported
21fcf511d907e43445b04a31c0d5724083c181bc vhost_task: fix vhost_task_create() documentation
70a184c63b0e1b41bb8cbd087492e88214bc5d5f vhost-scsi: protect vq->log_used with vq->mutex
995b1c17bc7f14d31d690ad3dedae3a4110fa691 scsi: mpi3mr: Add level check to control event logging
ee2e992e5d1c3bd76b750bf4ffe7e6e923aaa964 net: enetc: refactor bulk flipping of RX buffers to separate function
2879ef4832fc97a73e849660fd10d60e2a38d5c9 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
50a1551b80d60f0ff81e1798a89eab109748e71d drm/amdgpu: Allow P2P access through XGMI
3eaf860adeb6945538ae0efbb71138eebeb5850e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9dfa147c834ca6ffc58fbd056bcdc169f60624d2 bpf: fix possible endless loop in BPF map iteration
487109270aec33320cca0404d6ddb4712f8b4019 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8b8177a30bdcc1a2d4e195ce887edcd3b0206512 kconfig: merge_config: use an empty file as initfile
0572b47cba0bcb1be1d8eb5c0ccdcbbdc5370a8c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
73ca7950ae30e05a0bbb529e4cd162911ce32121 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
214bc64b1d1811261c3f6cba0214a8eb496f2670 cifs: Fix querying and creating MF symlinks over SMB1
8d7ed981193ff143ca6c9e273111bfc4e547c7f7 cifs: Fix negotiate retry functionality
b4c1c35d632b33ee9240f7242a49be00457e47fe smb: client: Store original IO parameters and prevent zero IO sizes
9d6a8cbe52cafcc7f043d56c71f672087a455864 fuse: Return EPERM rather than ENOSYS from link()
1d0d93bf4735c1e626d5b885f8a4ac72c0cb8b39 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
92d6ef31339eaa60404751b1df607b4e279fdb30 NFS: Don't allow waiting for exiting tasks
ff1d576130cc48ee5cc2b5cf6465fc0366bf7a18 SUNRPC: Don't allow waiting for exiting tasks
0cb0b8fd1659547294ee14045d96a0195acac4cd arm64: Add support for HIP09 Spectre-BHB mitigation
ac9452ee6e640b245bbbabad6d2b029bb4fd8c73 tracing: Mark binary printing functions with __printf() attribute
64a43e1971daa001db55f5e12a727b17fa851fda ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6fd88dda4d2a36955d24e4b1de4f55820f2a1a54 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
5157f9557ff1fc09ae6eeb7eb72f09a60db0c4f1 mailbox: use error ret code of of_parse_phandle_with_args()
df217803994490e5361bc09f25dffed907d28eaf riscv: Allow NOMMU kernels to access all of RAM
53537055dd06e59fc9b8b3cae75447b19987bf11 fbdev: fsl-diu-fb: add missing device_remove_file()
d3c7678c5f86172abbcf67e0a05bd0abfec1c119 fbcon: Use correct erase colour for clearing in fbcon
1395f6521b138f1d78df6098664bdf59600c08ab fbdev: core: tileblit: Implement missing margin clearing for tileblit
12f539c98ba2534fcd87c36b08df1d46345314b6 cifs: add validation check for the fields in smb_aces
0a0f103089854abb089807f303cd76032b350da8 cifs: Fix establishing NetBIOS session for SMB2+ connection
5e6b21f79fea1a94dba983d1ff116794d93da450 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
31964498d5c7d61116954f968b3ffa3225f63f75 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cd00e276ec391e9ad351e1a318b883a839ff5eb7 SUNRPC: rpcbind should never reset the port to the value '0'
a040ed940f0ff19ec752f89a1ad82ddee516cb59 spi-rockchip: Fix register out of bounds access
969138a795780df2c6f0e453f67cd43028a507b2 thermal/drivers/qoriq: Power down TMU on system suspend
557f2aeada6ba6d4954ae67c6174f3a1fd0fdc4b dql: Fix dql->limit value when reset.
b2b2f482226795d4bfcf20bc63f1e9e89596a4f1 lockdep: Fix wait context check on softirq for PREEMPT_RT
de36f0e5a8676f7bd73689b9aed9bbcebe2441fa objtool: Properly disable uaccess validation
d75ab5bca5196b092c7993b8e91f452e53e2d333 PCI: dwc: ep: Ensure proper iteration over outbound map windows
fe9f9ae49987586c442519ec1ecc6a03078b7b0c tools/build: Don't pass test log files to linker
e6b098a20ade3fafd2743bd690ae6d9a59e7d50f pNFS/flexfiles: Report ENETDOWN as a connection error
40a8d79ef353a6ce6d3a131fb4131a35da7e356a PCI: vmd: Disable MSI remapping bypass under Xen
185fad1731e45b1a24d68394e5953e982e3f4f82 ext4: on a remount, only log the ro or r/w state when it has changed
8b6e5b730e0fa2f375049f036041ce022d5aa438 libnvdimm/labels: Fix divide error in nd_label_data_init()
56217a185bf9b5e2c1b3a488948bc88eb294bac4 mmc: host: Wait for Vdd to settle on card power off
f8a82bc41a31c61c35975fa83a9ada6c265304d8 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
71c421f3ea8ef2210fab952b37151906cf88fadf wifi: mt76: mt7996: revise TXS size
49d8f2c55999d1ec4f172ab9d24a21fdf8c8ec8e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
69225e74d8794f386dabab91c45b7ff2b4fadec8 x86/mm: Check return value from memblock_phys_alloc_range()
81ce0d3fb65ea0f0fab07055bea48ebdb213975a i2c: qup: Vote for interconnect bandwidth to DRAM
f14125e9d58cbecd4e6c804eafff4c0ac828cffd i2c: pxa: fix call balance of i2c->clk handling routines
38062cacb482660cfbae6b59bffa368e23d2c160 btrfs: make btrfs_discard_workfn() block_group ref explicit
76bf4ffabf0fa94021c8f0b9688c6458cb447406 btrfs: avoid linker error in btrfs_find_create_tree_block()
48cd120f0b675dfa4d78eea6144a4f1697866623 btrfs: run btrfs_error_commit_super() early
806cca4899e60792cda252a8bc8a8083d45caca9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e6bfc3403ef455dd97e20bd881d43f51c362d5c7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
96954b0e4205c623282f77d5912d2b41574acfca btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
947f1f2e53d72e32a0bf486c298d18f6225793f4 drm/amd/display: Guard against setting dispclk low for dcn31x
8a7a72ee0f1c76a13b786ab66575c7a0f97916ec i3c: master: svc: Fix missing STOP for master request
df5eb368551c504fb350146096b1bf7ada21ea54 dlm: make tcp still work in multi-link env
49aae18b71ff5559ca2ca140bb49faa73eb84724 um: Store full CSGSFS and SS register from mcontext
d5139d0636ebf68343fbd9f545cfcb96a272cd68 um: Update min_low_pfn to match changes in uml_reserved
f1b0f170405b7ff1375e8a32277ee55d5981ff72 ext4: reorder capability check last
994220ae3465f41d33a62b1daffd8c42df3604b0 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
58d2f03b8809173ecffbd793baad622a514ce0df scsi: st: Tighten the page format heuristics with MODE SELECT
0c3a1e6196b6f7dd2ce3b3dacc6714ec3a70b413 scsi: st: ERASE does not change tape location
10cab919edcf9df5dcc3640d650e2ea34899e5b5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c8c187bcb8405af9da9425bab8e6fd088c5faad1 bpf: Return prog btf_id without capable check
5d0cf4b0123eec199f65abc55bf1db9036c86e63 jbd2: do not try to recover wiped journal
6e1be3e91721fb891012acd2b085c459c0c10e7f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
40b570307a8de556d43e2e175240631b7979ac87 rtc: rv3032: fix EERD location
27bbde244583403949f9fcbd8ce7688256e53f0d objtool: Fix error handling inconsistencies in check()
a92e687f824c2063b8cd89c68acbfda99f463721 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
84c913af3969306c5c51bc536e5d7df660dd211f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
449caff187dffd95facff09c8c6b14d1328312a2 bpf: Allow pre-ordering for bpf cgroup progs
f96e3d353773a0198ee4d2ea1a293264db453903 kbuild: fix argument parsing in scripts/config
052e2c1a43ad114b45ad2c9fa0a3e8931ae9dae4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
688ae7f6ec13ae2683530bb129aac6fcd4a14453 dm: restrict dm device size to 2^63-512 bytes
85e83db0abb477fc87770ae3b80363473d886bcf net/smc: use the correct ndev to find pnetid by pnetid table
b7b8742313ae540c6a4696de769e50c79048d699 xen: Add support for XenServer 6.1 platform device
44fa7e231c0746942d296ce7e1d33b250db6c613 pinctrl-tegra: Restore SFSEL bit when freeing pins
54a6b25202263022bd8fcd80f8d02614a7ad0485 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7a7ccf8bb4ec65c5c53536e1cf6fab279cbdb347 drm/amdgpu: Update SRIOV video codec caps
c395e351717d714559f4165772fefc42ab4b4490 ASoC: sun4i-codec: support hp-det-gpios property
c977db1cc9c0e916a5fcba530df76281279e5490 ext4: reject the 'data_err=abort' option in nojournal mode
b251afc252491bf5506269069de56a6249a3c023 ext4: do not convert the unwritten extents if data writeback fails
b8747dc0c1a07af9c0d4c84265dfad9d9633de5a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d84f512a4a026e5b802fddeccb224a7fde618b30 posix-timers: Add cond_resched() to posix_timer_add() search loop
aeb34d7bfd2734bb460f12bd0679508b15275e9d timer_list: Don't use %pK through printk()
3f259d9ad14b8be830d4481c32df06f051f21749 netfilter: conntrack: Bound nf_conntrack sysctl writes
25cfdd1ad5e99aab3238a0483661a3ca86b41940 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fb8f111c0e2b0d9c906be794499523d14567cd10 mmc: dw_mmc: add exynos7870 DW MMC support
bf07ac06c57f203a18b38387d8113d9cb1cb712a mmc: sdhci: Disable SD card clock before changing parameters
fd0a0b2b9d3947f11dec357ac73223fbdf7715bd usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ce0e2197a13f0d402048397a8a522ca730f6f341 hwmon: (dell-smm) Increment the number of fans
5863b6cb13f30468ede76f99ccff22ea69ea5f8c printk: Check CON_SUSPEND when unblanking a console
417c77ba540e06b5f073d47fc9b80c77c7ff07c5 wifi: iwlwifi: fix debug actions order
b792781de6859057633a7018fc4adcfc4d1fda4a ipv6: save dontfrag in cork
e0f902721dfc458ecac388c478ccc4f99a66cbfe drm/amd/display: remove minimum Dispclk and apply oem panel timing.
64f2381c49318990ef19104dc234328086d022b7 drm/amd/display: calculate the remain segments for all pipes
d2b2dd9aaeabff5262406aa4fd8d9c6d279a1560 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
8eccca70ebd1524c65f631a1e3342e49cbaa6369 gfs2: Check for empty queue in run_queue
e7b5e517f19dcdd9a0985133aa0f187f0d3c23f6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3d665e7ed923713d280e7e62cd1bbbeb4f2c05e7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7ddfe1c554bb3dd539dd770125b09e0cfac1d54f iommu/amd/pgtbl_v2: Improve error handling
bae71ef24027efcb09cacdc09c750b4c4c9ce346 cpufreq: tegra186: Share policy per cluster
41563d754e99d1c68a4e4bea24b0f79e1de1ea78 watchdog: aspeed: Update bootstatus handling
a402ab5881711a70165f9f4229601f870a4da364 crypto: lzo - Fix compression buffer overrun
2b3ecfe1d3a98d7efc4f70670b92506eaf0dcf42 drm/amdkfd: Set per-process flags only once cik/vi
999332b387395d23b4c37b3e4803ff1118fd0eea arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
46dbd4e003b6513f44ab41d565113f91afac744e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
26fad2ff67cdf5016f662902cba6f4fc438a6cb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
931e1c6bf936227e7b1fa56659915bae74412d05 ALSA: seq: Improve data consistency at polling
371a6e87ca77ac79dc66468d69ea3e9e5e17b2eb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
52db6fe29cc22a3e4ee5f79d332898e43cc4bd7e rtc: ds1307: stop disabling alarms on probe
47b5989a6802f60b8dfdc8673e1398f3e977d67c ieee802154: ca8210: Use proper setters and getters for bitwise types
a24a3e5e0dac38e36069a96f9bb780e6ef7fed3f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
75283223b1b57ed7db9dd31418a534639b95eaab media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5cb6b65621f12d2a38454603b03f843f35cfe151 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b28f01caa6588a0ab9e6c2920296faa411cf3e03 orangefs: Do not truncate file size
773bfd8ec23b1b15ef53b58cc356e65dd143f734 drm/gem: Test for imported GEM buffers with helper
10c234a0186c9d49ac6c3466fe938067672bba4a net: phylink: use pl->link_interface in phylink_expects_phy()
a513d63dd9ea8e6dd4d6b624cb127d7f6a2a828b remoteproc: qcom_wcnss: Handle platforms with only single power domain
4ffa6ab55af2b0d29ecc748fe8502c655889f800 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
070ea03aae8d5c86a04d3b23c1ca708bddc6f112 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
898713d8d9216228f1ace493f5abb75f86d6d979 media: cx231xx: set device_caps for 417
efd208cdaf49964115e453ca8c33c10ec1d0ec35 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4d3e8316b160771382698756aac6f768ee97bc73 net: ethernet: ti: cpsw_new: populate netdev of_node
84ed7e4352cea73df00a4f8b44660ef8ef0a130b net: pktgen: fix mpls maximum labels list parsing
63a749dfa79ecd5c119065c8b58ef0df1c46084b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
178c262a6e6afe27217ea9ed2dec4213f1d73398 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
15bf8d3e8b58d352426720bb342f8f147dc96470 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8fa23a5a1de3758fd552782d5e2d681d5d75bb09 drm/rockchip: vop2: Add uv swap for cluster window
630caf1c7166a8774e75897eb8f03b31b413a93e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d69c115af3bd5734fc4d31989aa9b822d36e36cd media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e055dee6c8568fd48d821e7278fde4ab14cfc05f clk: imx8mp: inform CCF of maximum frequency of clocks
b664c14d426f251219c2319d50677140472adca4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9dfb42b4472cef2c6b53f70b2a38e5238dfdec6a hwmon: (gpio-fan) Add missing mutex locks
81316df5f71d62a2343ef24745157b9a4a2318ea ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4926cdc80516472494b49bfd9346c73cd7555829 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2c3f0d3e1f4ffccd44663842e7ddfae4631d0f05 fpga: altera-cvp: Increase credit timeout
62842a621f0ec68382a1f9890e5dc60fd4f8e636 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
30264b392d4817dcdcc06eff6f975e5fa4d19eb3 soc: apple: rtkit: Use high prio work queue
5945be5e65dd07434b9038293d7d8fc14a15dbe7 soc: apple: rtkit: Implement OSLog buffers properly
80604a57a7c3d3ff139f0b566732d2e23a811e34 wifi: ath12k: Report proper tx completion status to mac80211
3d7d97ebd70716e0528fac64184432a986d8cb89 PCI: brcmstb: Expand inbound window size up to 64GB
0a883f008e2a3f7b8226d1845617bc816a28caea PCI: brcmstb: Add a softdep to MIP MSI-X driver
5d3e9cc9d674b04d122ef234d26df25fed63086f firmware: arm_ffa: Set dma_mask for ffa devices
7cb14e1474208609d4ea410d4da9631b3aaaf081 net/mlx5: Avoid report two health errors on same syndrome
bc66ac8ebfd44112cc84ca54c2c705e63e736e73 selftests/net: have `gro.sh -t` return a correct exit code
0e6c80c248d29ba0b5e50420f9ab6087af57ebb6 drm/amdkfd: KFD release_work possible circular locking
7e2b055edf497d54ef8a033add2cd6929db631db leds: pwm-multicolor: Add check for fwnode_property_read_u32
03a6e340a66f6bcc48dd6a932355c3f66dcbbfee net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e0f15b43e9bbdf6be8f51bf30ee28ec65dd13523 net: xgene-v2: remove incorrect ACPI_PTR annotation
6317aeefcc998ddc5cc925c9bdf7327799b0c50a bonding: report duplicate MAC address in all situations
30596053864dd1050619f980212f591f62e2a728 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f7b77f8c02a37bb42d0b01723c4b0dff324af942 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
201c59c216ec7837d4291a31d3fe6742f52425df Octeontx2-af: RPM: Register driver with PCI subsys IDs
5ec6f3eb57c2fb9254100f5337b72a21989e98ef x86/build: Fix broken copy command in genimage.sh when making isoimage
1dcd57786015055115de8be6c20d2ac895448e38 drm/amd/display: handle max_downscale_src_width fail check
9e6843c37eb692d748b1bf0e752b425ca9d69de4 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
e94c36f4a3821bf4858dd2f7385e75be9105f3fc ASoC: mediatek: mt8188: Add reference for dmic clocks
3b5f84119b82719c95a9830b0a37eee1d01cf5af x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
84513a88839271ee27fcdd2a533918445927cd20 vhost-scsi: Return queue full for page alloc failures during copy
51c5fc8143bc5f799e3596b7e8d04bb9860daa16 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
174ac1204eb113801a08c5c002015477c731352f cpuidle: menu: Avoid discarding useful information
a051c329f5ccbfde16de0806a78339e165df1541 media: adv7180: Disable test-pattern control on adv7180
7184d66e2150605e656356c640c8effd79142434 media: tc358746: improve calculation of the D-PHY timing registers
a142e43150730f473162020a39d2fb2e1e897b02 libbpf: Fix out-of-bound read
16dca4b4a231c9f53502bc50e2f418e6811021c6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
af1ae0cb706ece7c70ab58bd565b76d559ef9010 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
70283cf7b87930de06ffbcaef0b982b08cad33bc x86/kaslr: Reduce KASLR entropy on most x86 systems
d7495127c66a02e232b9c80641e74ce50b24ae62 crypto: ahash - Set default reqsize from ahash_alg
5a6bb16294cccdb48952440785dcd9e82034c0eb crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
07d862bac6c923e9c27ec20a91d9b7ffbe305ce5 MIPS: Use arch specific syscall name match function
54c52a402038e66f07bc64e8cee9399285a6c95f genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ff5f20887bc6351dee2e6ea552c9eb2e3e960c17 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d192671bf0f1fdb2c7d84d73173e85ee39ae325c clocksource: mips-gic-timer: Enable counter when CPUs start
c1c9e6b24ecb4aa1197e13cda45b1ebb56543126 scsi: mpt3sas: Send a diag reset if target reset fails
8c2a0eaf6025c83aae136fe2705c33cffc748a7a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5913bdc9e2ab2df99685794f19527dab55bc2ce1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0c18df71e9814fb9da655bba1bd81cd6316f5f93 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
853e31b6235e4de3de1ce9ab6f89e6dc50137472 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1b3d527edbf18286aee3fb44d6da3594ef51b3fe net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
24e8da4efa54a2330c62e8fb6249b99a0a61c1bd EDAC/ie31200: work around false positive build warning
d556715eac13b1c906c1203753db014de9a9e684 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
bf3ed11f8aaa0ee7316e785ea6700ac5da1804dc drm/amd/display: Add support for disconnected eDP streams
87f1039a49657bf344df30e53c0ea6ae2bf8ae91 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
77597fc523f3df971edb9618257509c9333474a8 RDMA/core: Fix best page size finding when it can cross SG entries
2c8e0382cc649a4aa6be6998b58819a32ccbe4ac pmdomain: imx: gpcv2: use proper helper for property detection
228894ea6af793f6c945a5f69740f61366f8715a can: c_can: Use of_property_present() to test existence of DT property
e06999a13c791458aca8a02cbe545063cf259b8b bpf: don't do clean_live_states when state->loop_entry->branches > 0
65675c0df498e5ac4baa06f6e7b0e719f6f172b3 eth: mlx4: don't try to complete XDP frames in netpoll
5057e8d3cee7859a552365aa8a12057d1eb89d57 PCI: Fix old_size lower bound in calculate_iosize() too
d36530f86955458cfdff16eb7421d6b8fb3556cf ACPI: HED: Always initialize before evged
12c185adfdd6627b27d816ab2b608283a31f3846 vxlan: Join / leave MC group after remote changes
5b2ff30c67cbd12e7218aa16879d05c0cd41118a media: test-drivers: vivid: don't call schedule in loop
110bc471a70f62ac6c93785a15c648bfac4654e3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
57daafdf16c9df659d42c23e0bc361ef421c4701 net/mlx5: Apply rate-limiting to high temperature warning
b54991e428081efbe4c25b97b8c8f97316bb32a1 firmware: arm_ffa: Reject higher major version as incompatible
fa3f9c3ae64da5610fd37012d498d2221d0b6e4b ASoC: ops: Enforce platform maximum on initial value
22e3d5f035753ae5fe9277c531c8d0b417c7bf83 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
79bf639acc8f63b6d487b90f02dbb03c2f1436a4 ASoC: tas2764: Mark SW_RESET as volatile
1fb12766a8c10b17230306e9b3a35a77abc56958 ASoC: tas2764: Power up/down amp on mute ops
1f60991fe8ed99f3ef6d7df09e7760a849a0b26a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b9d4a69bd69b395fb0c0e798ccd85a57af5fcc50 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
55c164abb65691c054ab2096c89169f55883bd45 smack: recognize ipv4 CIPSO w/o categories
b86024c996771efde8fc981bd20ccc2e0f2ac7b1 smack: Revert "smackfs: Added check catlen"
870f4b338269c164a5e7871948dd8037ef200b91 kunit: tool: Use qboot on QEMU x86_64
15a7f3b15f9ff8116091d3dbb22cf2b54404f02a media: i2c: imx219: Correct the minimum vblanking value
9084e2a1452c47f1b8b6f3cdfc35d25bb2af74bd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e5fc3778b60029c56c9dcc9dbc818b7f57dee761 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
62bf1d374a3513d360f99137d47af044c461cf33 clk: qcom: ipq5018: allow it to be bulid on arm32
2e797bae7215ec9aebd2ca2ce730d6e0814a9eb6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9733b1e7269739a5d01434e753d3aee0e9c45398 x86/traps: Cleanup and robustify decode_bug()
b71e7fc16d107f56bcd3b8d00c926f9487e254a0 sched: Reduce the default slice to avoid tasks getting an extra tick
16bcd89a7566b8b69044b2078076fed479e9e416 serial: sh-sci: Update the suspend/resume support
5430d9bdcc7259b0a5b4352763a1ce0767e2cb0d phy: core: don't require set_mode() callback for phy_get_mode() to work
c68fe36f9f950612e277aace5af44948c34d8432 soundwire: amd: change the soundwire wake enable/disable sequence
85da4db6f44a96522e675df09df4f62d413169bc drm/amdgpu: Set snoop bit for SDMA for MI series
fc95121400508b3abaf132ae1c9b357430fa8ffa drm/amd/display: Don't try AUX transactions on disconnected link
d36c12d26505996743ed3ff13b139ee2aa61a94a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
040df8d58def5a641908ac83f2ea8a3bf31dbe37 drm/amd/display: Update CR AUX RD interval interpretation
16e588fd84d4fbaec25b693d0b0be8789d5d90bf drm/amd/display: Initial psr_version with correct setting
6d925bc83fa6d21837bd7173e25faaaeb79bc679 drm/amd/display: Increase block_sequence array size
d65eb46ea18ab6ee06786ef28f87501ebd0b7d5c drm/amdgpu: enlarge the VBIOS binary size limit
bb44d276d9810ffbf2a4b9860a733035bb5f7475 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f321d1145dd91405af28a34dbc8aa1853cca833f scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
d9b8ec7c07fcfdbcc0dcd29f24cdf0cfbdf625b6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d7bdc4d5f64ed56abce0407933aa58ad411eb51c net/mlx5e: set the tx_queue_len for pfifo_fast
2f8f7d6190835a009df90b5d7401057e76d5273c net/mlx5e: reduce rep rxq depth to 256 for ECPF
abb1ace12ede48eb382f276d40de7bd9ea1c3c1a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
21fa82495e300d5d44916564524eaba7bdb7e386 drm/v3d: Add clock handling
921a5d321abad4a3d1a277d5cd3875ab01530d79 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
bd74f51f32ac03957eb05f8fc8c28b368c54d6d2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
42e59471e01048cd399038069099d348444e6001 net: fec: Refactor MAC reset to function
611f0c5deee3b31651d00e99b75d269748763e73 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
9c59774efd31656eaa4f6eb379253b8c06c5a63e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b9c4025c19def0bf7d2707fab53ae69ab4dda36f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0292c2dfb06fe3bbb41cfebce14fdd8dd7e7f451 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d4520eab68da6875f796681ec21d30f217272d09 pstore: Change kmsg_bytes storage size to u32
a0f7cb2bdcb428e0607ae46a0bd03117683a1f3f leds: trigger: netdev: Configure LED blink interval for HW offload
7f7a0ba9b2dd48d09d197c657903679cb5bbedbf ext4: don't write back data before punch hole in nojournal mode
db39aadb9f35d5f388d78b9f835027b3bf0af549 ext4: remove writable userspace mappings before truncating page cache
bf7b807429c2f5000e0a18be2742c2601818098d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e05471747f2e3eab04595e21bfff3b26814847c2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e140354f83f02de43d56f948d4b9e179a1af4288 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
36f70c21fd109c55f6ce2f102ddb3f5645e64fb2 hwmon: (xgene-hwmon) use appropriate type for the latency value
e4ecb8215b1b4343ac115fee52e36175c16f81e7 f2fs: introduce f2fs_base_attr for global sysfs entries
de01ea2e8caccafa2487da45904e3678452ff940 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
dd34b45d14b4fc7e31a423b9d0c807eab0692a71 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a6cb57e0edc245c676b7a56332b6b42bc8c7280d vxlan: Annotate FDB data races
620e50c816b153047de70ab15340d2739bf1dd63 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6f9cd66dfdd21bae249f195481e6769a41d5a909 r8169: don't scan PHY addresses > 0
d9bb715da899779d3238e192a095e927126f9a08 bridge: mdb: Allow replace of a host-joined group
688a945c48f78334c597f7cd8aa07c54ff8e0f87 ice: treat dyn_allowed only as suggestion
80ea6cce77edda07989ef13e55dbf11625bf656f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8b17edf082b6585a20df6b89c571e9685c012dc8 rcu: handle unstable rdp in rcu_read_unlock_strict()
6ebb2f7a3748146d9c9b32f1050e046902926071 rcu: fix header guard for rcu_all_qs()
378ccde3c8ec59135af7db62faa99163bd6724f3 perf: Avoid the read if the count is already updated
f8e7b6e7670aac09fb36f94a8351abffc7d07bf4 ice: count combined queues using Rx/Tx count
8b8263247e977cee0768db9d1a9c2235d5b03e00 net/mana: fix warning in the writer of client oob
836390b459663e0d74f8ec2098cd1134c5dd7e70 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
047596717dde857260012fdcec182060a0bd9901 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
61114175cd08edad9d3553b73dff361c9bad24df scsi: st: Restore some drive settings after reset
89805a71050698fc92de4e4463de697a49a7831a wifi: ath12k: Avoid napi_sync() before napi_enable()
fd7ecbed910dbabec3b241ea1f3ddbe329fe40ad HID: usbkbd: Fix the bit shift number for LED_KANA
702945f7876fe7d84bab108072443ad2f7158101 arm64: zynqmp: add clock-output-names property in clock nodes
21bfaca9c16b25fce4fcaa121151d6649cc93f10 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ff5fa406fde694f395e73f167cfd22b01d5da649 ASoC: rt722-sdca: Add some missing readable registers
0199caf20299bd8a7b8d22c88fb2121ce574d7f2 drm/ast: Find VBIOS mode from regular display size
bd7725ee591ab2304edfb4436d08a2b79efa903c bpftool: Fix readlink usage in get_fd_type
5bddc96e713b9f452af184596a4fc4011c34026f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e7478742505f304337d2a1b34f766483a0b32480 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
dc10731aaab80407875168d0a0b8b7386224d2cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4aaf41f0758260aaa465c8475e8b5137dc930f17 wifi: rtl8xxxu: retry firmware download on error
c0b8c07c4679b66116490c5757c76dd12a6c9f3b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c10235592fad2ce5c7d376f793ff6fa8a4dca36f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
449056f3279d9ab60d7d7219ebbb0e09498da5f6 spi: zynqmp-gqspi: Always acknowledge interrupts
05d888686eded1a3036c06a014bbb1794626d0b5 regulator: ad5398: Add device tree support
3f0cee1f310a227a148dbe119e5a407463dfa9a2 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
121243ee2b679f4cf49466c90737c966525ff7a0 accel/qaic: Mask out SR-IOV PCI resources
199c353eef74cafb024c14a22c9cfc0294327e69 wifi: ath9k: return by of_get_mac_address
a33c7bfa9dfe474538bac9f5da75628c5bbfb2e7 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
8a5a9ebced54ea450d652685b19b93b0265abcbc drm: bridge: adv7511: fill stream capabilities
eae1eb9bc0cc960af7671562a6ff8a3f3d7c1e3b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
83a7a51daf1966d02499794a6f76c94c1ac1d29c drm/panel-edp: Add Starry 116KHD024006
3c78081ae02a6e63972b8467746a99639c4f68d2 drm: Add valid clones check
c00a6e33bc84e75034d7bb7bf592f4e6163de735 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1a0680e554dacc0a648fd49a9bfb4eb94a0ff7d6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
6ff311a241ba9de404b0f9e06d52217088c7e9d9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
68e980e7c77a1e1013369ba07e40e81007525181 ASoC: cs42l43: Disable headphone clamps during type detection
3ddb364601e3bae14c1ff9ee5ca6c70a10860f88 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4c97861ab796249556b5c1018b9b8d2d26320936 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6afcb6c09b58579b06e5b4f794a40ffb9c8825e6 nvme-pci: add quirks for device 126f:1001
4c03f7f6ca53c3fe60d897841b817c28e569ba6d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
30af1c5542ff03878ddc332ff9ed4ee1457d7c73 nvmet-tcp: don't restore null sk_state_change
a08d3a10da78417264debfe67daae7e2fbd5d644 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e8cb707411033ad0dbab627d51fed7e2bfbda87d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
c774725d5eea2538ea2f196c30bafb49667cc24d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
80de14aa4986929eb04619f4ebda094fc54a52ed btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1c8d3c8fa385a81a255086f17a33ef6cae6cf5a0 btrfs: avoid NULL pointer dereference if no valid csum tree
c635859e3389df9e17c564b005e9b546fa619e03 tools: ynl-gen: validate 0 len strings from kernel
eb800b7fa18fb600b4a73dbe2ea80900a2f43595 wifi: iwlwifi: add support for Killer on MTL
551beacabd17cb63b72a152b50c888382086cc87 xenbus: Allow PVH dom0 a non-local xenstore
4a84c1b965c0763e1f4ba7dee109c1dcf5246003 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6065dd6458d51c9c9a8121e0bf4740823de22521 soundwire: bus: Fix race on the creation of the IRQ domain
75435e66e15c5df43e3cd0d667b49f2981bdd8bb espintcp: remove encap socket caching to avoid reference leak
4ec8b070e430a1fd6045b5086e5c8c1f1ed3b536 dmaengine: idxd: add wq driver name support for accel-config user tool
9743cee5c08297c50a2829ee1ed72df67e73dd19 dmaengine: idxd: Fix allowing write() from different address spaces
542912eb544a09e3ca629f363a9cf2e9bbd94932 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c3a49de3a148c15b0db440cfcc57cc76ab434be5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
316d4c7571dbb845f45880880e233255ba1df2b0 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
43a96950281617470898dedd0210b896d902c5b5 xfrm: Sanitize marks before insert
3c54d96091c760aeeb33af27d6d983a751aa0380 dmaengine: idxd: Fix ->poll() return value
0940ec714aa46a45b991ab7b6b29e955ac0f4a98 dmaengine: fsl-edma: Fix return code for unhandled interrupts
3905518d94652a0ccad006dd2acc2d076034a752 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c83dfa934bc9d396465c1e43ea8e8a2a903d36c7 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
226a2067e78b7e5c19d9366aec32c98e75257f5b bridge: netfilter: Fix forwarding of fragmented packets
ccad15aaee89ce7e678cf2eeacb790805075305c ice: fix vf->num_mac count with port representors
80901879a43652b3e564ee70bac477ecdb2655b8 ice: Fix LACP bonds without SRIOV environment
2c55b3b46b1cb7f17097dcc69df5d660dcba4a11 pinctrl: qcom/msm: Convert to platform remove callback returning void
9a560efa3e2bc7cdaa8ad00ccc2e657f8197fb56 pinctrl: qcom: switch to devm_register_sys_off_handler()
b06f27c480b796552b34a21cea2e0ceb6235abbd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2ec9d5cca13ae29cba4c40a6fa749067ac727158 net: lan743x: Restore SGMII CTRL register on resume
010818762db20bda8aa8e1c6bfcfb4662e8150dc io_uring: fix overflow resched cqe reordering
dc3a3107dd0bd0ec03fe77e3f3aa437dca13c36a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1608b61099e0cfaea939e10820972e8dc72e2324 octeontx2-pf: Add AF_XDP non-zero copy support
3d7343558ff4cae11e8fbbd895761f1d264ee6a2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
05cf0d706ebcd6ffb6ce05a088d7341dc12d4714 octeontx2-af: Set LMT_ENA bit for APR table entries
89a45500fe7e084fdd5f51f6ca28dbe13ede5371 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f3de000d09ae41fb005aadae94b3925d6bb54e20 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0d24f92378a0c779b48e823fe93a813c00fcb713 crypto: algif_hash - fix double free in hash_accept
4d95e73b2a921d91830d927d622c47b6b2bfc8fb padata: do not leak refcount in reorder_work
1011a69eb1d93a6605747451697b9b8d40d5e5db can: slcan: allow reception of short error messages
ebf26329f0934ed164ac61e50d5beedaf429ad74 can: bcm: add locking for bcm_op runtime updates
fb08f955b88a22c4df69275c0f415a0452646cfe can: bcm: add missing rcu read protection for procfs content
73df2931181fe316623a74023e67527c7fb3236d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
82ecb8741c4415fa202c3d0a40340de3ad53a816 ASoc: SOF: topology: connect DAI to a single DAI link
00680cce2145f36f124de6d70f17597360a4ae22 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
feea166b583595c8392d71f7081a491cc85ee83a ALSA: pcm: Fix race of buffer access at PCM OSS layer
777b3f2e9c9a98c1ccb64cce861e2e4b79ec5927 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
16539fe05855a25b60ad60edda9d087a7568ad16 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7ce2ea606d424e4a8ba91704e1c509331703c451 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
24c690c98aa8314f7782d44e5238b99440692e07 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3278e9cd586726598acdd136769be37a540073b8 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
0b5e4cea16a5449241cef7d768dca27ad294f512 drm/edid: fixed the bug that hdr metadata was not reset
18e90811c36dc31da9d90f94d253a0d714bf0473 smb: client: Fix use-after-free in cifs_fill_dirent
a58e7abc8b265ec5b02efe294c2dee142b5e5eb3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c668487008a1de790a571042cff92fa62578bcc4 smb: client: Reset all search buffer pointers when releasing buffer
57994613bfce9e94ed102a49727e712b8515d20a Revert "drm/amd: Keep display off while going into S4"
5df9c01e804ef171a1ea155fb63d97617e994d2c Input: xpad - add more controllers
3daa6b2e51a0f1f2b1a1c181c5bc1ed3dc6f7f4c memcg: always call cond_resched() after fn()
79762fe953178b6cc5d8d2af64b9b959c360504a mm/page_alloc.c: avoid infinite retries caused by cpuset race
1dc9be65dff3bc9904f5f920a8c0315b739f23fb Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2d8e3b5a08eea818739adce67ae5fd4920f3eba0 ksmbd: fix stream write failure
99939da5758f1029a98b8287333debffea337e86 spi: spi-fsl-dspi: restrict register range for regmap access
3827a13a9c17cab6aab7656766d1163b65293364 spi: spi-fsl-dspi: Halt the module after a new message transfer
9fb298ded91607a8a4b6995fbfc312e79401a0b8 spi: spi-fsl-dspi: Reset SR flags before sending a new message
606b26b05c042e70289649deaa270e6a3e54a4a3 x86/boot: Compile boot code with -std=gnu11 too
85124582903f6001250fa74b713462dc76064f6e highmem: add folio_test_partial_kmap()
27bea91e4929edf5fd12d4a23c296f26735220b9 pds_core: Prevent possible adminq overflow/stuck condition
aff57c1db5e15bdbe738a2a15d2891b8b18b5f12 serial: sh-sci: Save and restore more registers
9206ee07e429581a362279f9920ce61daba2cc44 watchdog: aspeed: fix 64-bit division
866aee7ade29e285c47c6492c42eff32bd59e629 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
931e144b33daf2ee9bdab9f5b1b611e35104000d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
0dc6d9478d340684ec2a38f25ecf3651ab342a65 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
dd614ce302b79d5ab91130fd493c06524037d207 drm/gem: Internally test import_attach for imported objects
8423fe6b12e7518b0b768418b3a38e21282e5846 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c36d2d766c080f1b5887ff9e8ee08a3a1aa2754b hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
f7827bcacc93eeac5a31c6dc5ec6c5fad7522f42 btrfs: check folio mapping after unlock in relocate_one_folio()
c7e4d4e7417bbfbb280f6de56da2be6d1cb3d82c af_unix: Return struct unix_sock from unix_get_socket().
cd95dbeb7c4d0d74cc172d61f211105a85fcddff af_unix: Run GC on only one CPU.
4b8b905454194ec4f618b075cad4da8ad3de85ff af_unix: Try to run GC async.
2ff97cb466a8668631b5128fc18469bb43db0315 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
0c2b84e98d382a363fb4c246d759ebd69747f78b af_unix: Remove io_uring code for GC.
5d129929b63d52a0411fde266fc926cbe5f54e86 af_unix: Remove CONFIG_UNIX_SCM.
5716590a03dca800e535b2f89cea4889d145da06 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
b72bd852cefa49ebdd141bf80f124fbdc0ee86d9 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
81361437286769f358c6ed067f153fb108ed6ddc af_unix: Link struct unix_edge when queuing skb.
415cc1d5cbede59fe33d1532af53d07db2e1f4fa af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
c7e76c035f551317a9a1daa40e5c31bc1b16a3df af_unix: Iterate all vertices by DFS.
302ccbcf760d112fc00c2d0597526fb912e4bc8f af_unix: Detect Strongly Connected Components.
c4b072552e1219f2b2f687d4b3f8c3d6919aa2db af_unix: Save listener for embryo socket.
7a008e5dd129ecff7516ac4f7f6836adf171c4a3 af_unix: Fix up unix_edge.successor for embryo socket.
74a27f59647cb24783d84a80311f6fc5050929c4 af_unix: Save O(n) setup of Tarjan's algo.
e32e54b7951b6adcf6dd3d1f479b05a3592a33e8 af_unix: Skip GC if no cycle exists.
b1b953ec25dd2331171cb71ccf3f382e0c823141 af_unix: Avoid Tarjan's algorithm if unnecessary.
6c57db2760c873d00f3858d41522633b032d56ed af_unix: Assign a unique index to SCC.
afbc8b888ee296227c120f2110a78a0d28166977 af_unix: Detect dead SCC.
5e3b8105365c2e85940e7725df18528b526c5b39 af_unix: Replace garbage collection algorithm.
df9287af22e4a6ae322382aa8805c7f330f9f498 af_unix: Remove lock dance in unix_peek_fds().
1e62c79f53b35625008ff8d36fb9085523c5766f af_unix: Try not to hold unix_gc_lock during accept().
f608d114f1e576cb8d5ca3163c3588b446293a7c af_unix: Don't access successor in unix_del_edges() during GC.
47f22315a504ba75167b2efc2d16d7dec07c34cc af_unix: Add dead flag to struct scm_fp_list.
c6c4ecd1ace662eef303d06e33cbccc4076601ee af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
0f41c0d3236fc5cfca785d9e42827914bbac5ef3 af_unix: Fix uninit-value in __unix_walk_scc()
bfe6b0de08419bff6b2af539e4c32927129e4935 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
9994d8c790b1bd47c5f439b4f96603cb559f2fce arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
02d90a8e4039ac050a0cbdf303a24a4f9ba8726c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
60269a2e5becba664ef0a80290f02a05f5fd6ce4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d460c87a545d1f5b18777f5c33a0c69bc77fd10d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
c0a9f2113197ba28e40d23dda57d2cb7ee617a90 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d54da3a73f6506de3ba27726b300107c9aa30235 perf/arm-cmn: Fix REQ2/SNP2 mixup
aaebb9f768a7afda27eb81c544a7abc02ca6c5b5 perf/arm-cmn: Initialise cmn->cpu earlier
e53442fb2de2017ad10b0e1e91320f15180f8501 coredump: fix error handling for replace_fd()
295216860417a44547390a3bc4b77c731bc84197 coredump: hand a pidfd to the usermode coredump helper
5dfcc3422778947dfa2ad9836d19eff3a31fcc54 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
c299fcf43c77b284ed65cf439f43597dab68c151 HID: quirks: Add ADATA XPG alpha wireless mouse support
f03a8c6c301b845b1c6c4ee840928dee3f7115b2 nfs: don't share pNFS DS connections between net namespaces
364e246f370ea9e061e98543e7412038acec0170 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
cad0fa1185b69c0da878c8052628f3e9fd16c843 um: let 'make clean' properly clean underlying SUBARCH as well
fe18158c0a7a70473f6d385d05005e61365e35ea drm/amd/display: fix link_set_dpms_off multi-display MST corner case
25a426da98dd14edff205e676431588e8e3ddd3f phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f307307baec9eeeb1ee23e9be4ef1d107f64e8ee spi: spi-sun4i: fix early activation
7be0edc32779acd62cf197e7213275e140592627 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
5a5814fd8afc5154e61ba470cabe23a0115ddd72 NFS: Avoid flushing data while holding directory locks in nfs_rename()
8c000ad57bc19cdef21910e2976bf7409ba4e438 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d20c1daf63d3e59f170e7b249abf5c13d59d825c platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1ec731b088c8892004af82b77a96d7ff61657eab net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
a81e3bdeda0ab8dca83ebdcc7d05ce8cad2460d7 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============2281576298353456412==--
