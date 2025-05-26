Content-Type: multipart/mixed; boundary="===============2879490527444819127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 May 2025 13:36:01 -0000
Message-Id: <174826656106.925663.16569458345585529840@gitolite.kernel.org>

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: defaf51a4b9fe1a07344f848a6191d016282ca78
    new: 6897dd3c502640614c2ddb982f44cd223b82c688
    log: revlist-defaf51a4b9f-6897dd3c5026.txt
  - ref: refs/heads/queue/5.15
    old: cc603d88d288abe83b5ede5bf96d2416449aa50a
    new: 777b93151c1ab59d8d7b1313097e8b36c0fc082d
    log: revlist-cc603d88d288-777b93151c1a.txt
  - ref: refs/heads/queue/5.4
    old: 0ff90410e6396f0e3781a2d31d2dbb613fb50b01
    new: 1b11a85e81248397136f1c24bba16be94aab3202
    log: revlist-0ff90410e639-1b11a85e8124.txt
  - ref: refs/heads/queue/6.1
    old: af1d7f94ecc3822e66a4305b1197a1744dd8051a
    new: d3dd22148e9344ed173bc80ad573bbb6de66bb70
    log: revlist-af1d7f94ecc3-d3dd22148e93.txt
  - ref: refs/heads/queue/6.12
    old: a16b72c7a96f316ffaa6d675d71ebf93150a2f55
    new: 1ad2ab5c8b32d336bcc6946991328570f4704dab
    log: revlist-a16b72c7a96f-1ad2ab5c8b32.txt
  - ref: refs/heads/queue/6.14
    old: 091f2783b9a19f50f861d8401761fdcd6969ba94
    new: f023ab64a7a1c33019f985919ad4f044810df9cc
    log: revlist-091f2783b9a1-f023ab64a7a1.txt
  - ref: refs/heads/queue/6.6
    old: 74a955693bed2f3d4f7707c7536fd7810c78f171
    new: aeef23dc6820ea96586054c95dc958c51b126ea7
    log: revlist-74a955693bed-aeef23dc6820.txt

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defaf51a4b9f-6897dd3c5026.txt

bafada947d9a4778237a28bf45dd98983139856d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d48891982973b8ba04e6e7569b0dca01b35da9be drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
108a7901c19cb0994995cbbb69e9abcc5f1a2c57 EDAC/altera: Test the correct error reg offset
c3c8ff1cebee803d8456b3cd8c8dfe9e3e1e4285 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6c5b90029ffca257f940f4d07bf275161b2a5d7d i2c: imx-lpi2c: Fix clock count when probe defers
cecd7a02bca4bf7a4e71290b81bb3c6a14d0d40e parisc: Fix double SIGFPE crash
750f9fd113fbd87fb7c6804014d47a0e071651aa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
93b203d43bcb59721b64b4ca6caef939c762da5e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bc92fb943c16ec899b0e3558ef60c6528074c934 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e15aa4c6e22e9de8839821a97e5ca4cbe885104b dm-integrity: fix a warning on invalid table line
10a2c822818c744cc453fdd1ebfcff9ad4196fed dm: always update the array size in realloc_argv on success
ead85e3f8db035aa3eaef16c50f48c0f12a09a5b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ca4b5922d2e942c0d46f6d389b2e00f4d34cd794 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2969b3c0141688d45099541c381376a68af5b9e1 tracing: Fix oob write in trace_seq_to_buffer()
a5c4ba0637c8e4e2fc1b35ab806634b298456481 net/sched: act_mirred: don't override retval if we already lost the skb
ce3cb18a02dbea5c78b8839df6e0f64ee1fdd3dd net/mlx5: E-Switch, Initialize MAC Address for Default GID
b38e4c139abae0e0f747c9f6989437bd42af5bd3 net/mlx5: Remove return statement exist at the end of void function
beb402eeceb12d907857442d1e10c5c6556b6947 net/mlx5: E-switch, Fix error handling for enabling roce
a3e42997ad732ec0e4f8b1d6e3549342b9169916 net_sched: drr: Fix double list add in class with netem as child qdisc
cd959b527b860f6118c9ac2eb09ade715e6d2184 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
faa98af2d5d75edd5f98c3a7877e288baf854971 net_sched: ets: Fix double list add in class with netem as child qdisc
c9766f9f3aae219b3b98aaeeac283c016a59b5c7 net_sched: qfq: Fix double list add in class with netem as child qdisc
666208db06f9556bc1d27f5b70e699fa5f8dcfa7 net: dlink: Correct endianness handling of led_mode
54217d043a4e53d57dab55edc578c0bb8d846087 net: ipv6: fix UDPv6 GSO segmentation with NAT
60e40d02ee681451cbc7f1fe8c921c6ed6267689 bnxt_en: Fix ethtool -d byte order for 32-bit values
e844ddc124438d3e45657fa3faad4e50bd267945 nvme-tcp: fix premature queue removal and I/O failover
f188c486f96991369d502b2342efd6c5ddcc269f net: lan743x: Fix memleak issue when GSO enabled
5e36b8f53be31f66b8e975026e02c69fa29c35e2 net: fec: ERR007885 Workaround for conventional TX
d392ba70256941b0386b48f2e2354a570f5e27cb PCI: imx6: Skip controller_id generation logic for i.MX7D
9a1fd62c45ef28c4010130bb1f44e16635a62f50 of: module: add buffer overflow check in of_modalias()
8079bcc2bf436a611e745c393556648992cc53d7 net: phy: microchip: implement generic .handle_interrupt() callback
69a62d5768d7ff00dc0e5afe73d49674444e48f3 net: phy: microchip: remove the use of .ack_interrupt()
b090b704778ba91ca9f257d8a5c757f9c4cef5e5 net: phy: microchip: force IRQ polling mode for lan88xx
721197e2953cefea6f037c00fa6585bcf52521b1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d03f435946c0baf8baf34e4869d799f3d60fa528 irqchip/gic-v2m: Add const to of_device_id
9a25dbee84dc7dd61bfe56611ce970058452fcf0 irqchip/gic-v2m: Mark a few functions __init
c28b82a92e0a49813821740115f38887e6e4cfb4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6b2255fd121fb3d108c02c9d530f30f58796c99e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f3f53cb3dbd06f49e4c6dd8d7e1a1c019e86f094 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7ea2a454b3ac8cbc2c9307d783b477e97214c344 dm: fix copying after src array boundaries
753c0d19e70e99eb5db944aa308ee894a4d962f1 scsi: target: Fix WRITE_SAME No Data Buffer crash
a90605eeabb8a49768c6e7702ee37e67179b2970 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
768df154e8762dc3eea2b050dc9b8334072d952c openvswitch: Fix unsafe attribute parsing in output_userspace()
190e2918265725c6c5804391f9a24a6259b238c4 can: gw: use call_rcu() instead of costly synchronize_rcu()
6b2110c9b7d0d96c23412246aa5e45ffd06571df rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d85ed1a81555f40b455cf3f1cf5e188d9c06c4a8 can: gw: fix RCU/BH usage in cgw_create_job()
98905dd966d92b30f0727d1496c4ac285c1be003 netfilter: ipset: fix region locking in hash types
fc269261e640c2b0f18e03ca6b6b8508c4f84801 net: dsa: b53: allow leaky reserved multicast
a7f61f8ba13d3016bd41f8083678097bb2d8bc59 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c6d6d4142c6739ebb631ba3749d6b1a4d859063b net: dsa: b53: fix learning on VLAN unaware bridges
8bfd3b8c7dc06d1e8823f084a51e151aba69ab78 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b5eabe87f69188f94b7687f80097ac695fdf849a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4d6071b5394a006ec2e9df940ed672f5f8f5d6b9 Input: synaptics - enable InterTouch on Dell Precision M3800
b81bb5d4b745a98d84b23ce01c1b661abbda1876 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c74c1ddf85278da136c6cef506377551a228438f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9880201c545c5f23d2738b97ed3d428983a1b5c1 staging: iio: adc: ad7816: Correct conditional logic for store mode
6a553552dfa87c74a41b3915576f6cd487af161b staging: axis-fifo: Remove hardware resets for user errors
b5c4c0adb5a733f3a4195a81ee86499c3f277c1c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9096269e6d9b33bd005b51318217e6a0723f069e iio: adc: ad7606: fix serial register access
e4391b9719573450efbe2d0ccaace55ea2d12315 iio: adis16201: Correct inclinometer channel resolution
937fdcb0b813608e9e349f66b9d181636ef5d98f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
17cb66c6b029537697d4b769b89a2ee2afdde850 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
360e8e4d7056062b5f92b6abcd8d7d9e1bb2ac8a usb: uhci-platform: Make the clock really optional
1eec099dde032b2f6876b147fb5b464e7c3be820 xenbus: Use kref to track req lifetime
2dfd6b514cc383a52801053514b661f665d5d655 module: ensure that kobject_put() is safe for module type kobjects
dcee15798a7b91c96b81b41e57641e5750e23ebc ocfs2: switch osb->disable_recovery to enum
891b014988ffad5be93b59b18dfff803e7efcd46 ocfs2: implement handshaking with ocfs2 recovery thread
ecac7cbfb9e5f43e6dde14479ab64e365515e08e ocfs2: stop quota recovery before disabling quotas
22263a243c320ca6cb90f3daa79aa06e08eb3c69 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1f2e911dcbc1c0ef50f8ff5d5578676e5617ac53 usb: host: tegra: Prevent host controller crash when OTG port is used
35fc135cbc02e476f7011bf385f99631cab42f36 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b5af4a56c330c2e104eaa6917b2682d5f30c5d14 usb: typec: ucsi: displayport: Fix NULL pointer access
ee3d26ab3a909f559f4461f46b3583f906c84624 USB: usbtmc: use interruptible sleep in usbtmc_read
43734248d7b2e3511d766d790234de05481e0926 usb: usbtmc: Fix erroneous get_stb ioctl error returns
497b02bf0825ff192c6e16c87b79b63954138e78 usb: usbtmc: Fix erroneous wait_srq ioctl return
51295f43ef9211e35c79758e7bfe542b9d4e5966 usb: usbtmc: Fix erroneous generic_read ioctl return
e9096faf6dde40782fed4989868d8072faf16d2d types: Complement the aligned types with signed 64-bit one
f7534f1bdec74bf913c716ab9df86d00d3ea3940 iio: adc: dln2: Use aligned_s64 for timestamp
5c5f7e0340465cb84f369840434739b93a8903ce MIPS: Fix MAX_REG_OFFSET
c91f850e0b5e79d288b46a3246080b2f4a81b221 drm/panel: simple: Update timings for AUO G101EVN010
04eefa3863fc2478ecb223764c1b171be4fbd1bc nvme: unblock ctrl state transition for firmware update
29bf60d91579a37323d7aae5f1abf2e25a6673fc do_umount(): add missing barrier before refcount checks in sync case
ba7a7e957b9510b81a24f36de958744870c88440 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5ea9fa8c46b51432a8a21314d46821ea4d1670a7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
4434a63198b27df8cb673de2dad6a483f5b8f403 iio: chemical: sps30: use aligned_s64 for timestamp
c01d2aff07548044c5b987f2e957ac6bffcff358 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
e352127191bc49d32f7e25cb78e0133f3d7b01de nfs: handle failure of nfs_get_lock_context in unlock path
07e3c5010342bb6f351ad08dbaf25b78b1589c96 spi: loopback-test: Do not split 1024-byte hexdumps
7cc285d9ae110debcce084458c70facfa0ac88b3 net_sched: Flush gso_skb list too during ->change()
931a5553b7c37b1f95902d2b7c5097dbc5bcb688 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
aa844f694531800aef98657cae1c3d7faa75b62b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
53617a5067038c8458dbd742257568606b34c080 ALSA: sh: SND_AICA should depend on SH_DMA_API
57771ace3bff14749ab47ead731eac58a741d64b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
e914e8b15cdf9de5e5ec4501f2acdb022737cb77 NFSv4/pnfs: Reset the layout state after a layoutreturn
4d210f200d96bea777ad051868dd2df606f86a5d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
94fea37ab7015bfe8028b4b6a8f355c895622682 ACPI: PPTT: Fix processor subtable walk
821826fefa5d5bcbf7e41d72206817f845856ff7 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
dc23eceb4f1e0e95916a62db97d4236ced550b0e tracing: samples: Initialize trace_array_printk() with the correct function
32c807c3560d5b9afa5045a133feb30ea39e6d6f phy: Fix error handling in tegra_xusb_port_init
22c4249ceb65c7700b1aa8b600466feb96da3487 phy: renesas: rcar-gen3-usb2: Set timing registers only once
4a362543ea33122d2c1e235b5f83e87515d9e9ae wifi: mt76: disable napi on driver removal
21ba70c5d88514e2bca2bcbc294ef060eaf6452d dmaengine: ti: k3-udma: Add missing locking
56dd2429647363ce7a5f45b056b4d2db4461269f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5a4a265f9484eecdebbe3fab7cad14bc711bd5e0 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
acd4ee461b1b7cc3493af15d4f70c5e7eddc1d9c ASoC: q6afe-clocks: fix reprobing of the driver
6d403b8c053e9b6b01d22d47b69003adce1de0fd drm/vmwgfx: Fix a deadlock in dma buf fence polling
c0152338c40b7099b43d65a5a23c2a4b36e07660 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
8ccf423174b754ef9dddbcbdd79ba819064c0e45 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
fb10815465b10be68dcf5ce6d1d56eb529e531e3 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
d0548753c35a961c3887bac860c0c912bc1bd8c6 selftests/mm: compaction_test: support platform with huge mount of memory
3d5048f59d5d1847738366651b46c639ebbb5ae7 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
9a161ae81056fdb4f6f4419ccb7d0aa20cebe67c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
da3dedf839b42d4fee929b1cb699d17534c42efc netfilter: nf_tables: wait for rcu grace period on net_device removal
cd92d32e1493a91d91597e7abb6ff0180e5c720b netfilter: nf_tables: do not defer rule destruction via call_rcu
8fb1e859f28fe1784eb2f72f53347bb34d1559fc ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
6fed4c441972d629a8fbea780a9f14bffd2827dc scsi: target: iscsi: Fix timeout on deleted connection
07257838d864c1357eb2a8b156b82e229e96302a dma-mapping: avoid potential unused data compilation warning
01f7a8d271146dd7c5841b90dea774d2eb4d4faa cgroup: Fix compilation issue due to cgroup_mutex not being exported
de03d6f6966a56d9740cf800365f2cbeb104f1db kconfig: merge_config: use an empty file as initfile
2e45ac839f578cbec267781ccda4acd4fd54d0ef NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
664a68ff5e92416186201901749145cbd1e38090 mailbox: use error ret code of of_parse_phandle_with_args()
23e98c88af1edac8091a59313bdc9debf7ca22a6 fbdev: fsl-diu-fb: add missing device_remove_file()
e523e16000bf145015755d417fa1d8937e0eb5ef fbcon: Use correct erase colour for clearing in fbcon
000ec8a68bbaa7dd4dc62f39508e0f540ffb6a8e fbdev: core: tileblit: Implement missing margin clearing for tileblit
115dfc12002955accc5721f472fd15ae51c78fa3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1275f7293c13183c359568c8cc910fcb01a6cd72 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ae1fde185fc1d7636503195cdba95129a89fad08 SUNRPC: rpcbind should never reset the port to the value '0'
202abb297ddabbd030d0028232e0824f07382d0a thermal/drivers/qoriq: Power down TMU on system suspend
947c78c8e4dc2dc191c7e0fceb49563e563a73a2 dql: Fix dql->limit value when reset.
6deb772df48ca36d82594e7a702693ec4d573093 tools/build: Don't pass test log files to linker
582ed5d92077add71057de97ee92a0792e13d840 pNFS/flexfiles: Report ENETDOWN as a connection error
9d67555b18b0527948bcde21e42117146e0b9e72 libnvdimm/labels: Fix divide error in nd_label_data_init()
e48a9e2248adc460dfb5a1ffb84c68f85227a9b3 mmc: host: Wait for Vdd to settle on card power off
f126ec5d727969dca0e1b33d9ff46fc24e439963 i2c: qup: Vote for interconnect bandwidth to DRAM
0c2892336c95cdcef00416e03819e437cd89096a i2c: pxa: fix call balance of i2c->clk handling routines
7ebbba067833dff422bf6a02f6a62a82cb1929c9 btrfs: avoid linker error in btrfs_find_create_tree_block()
7505a4aa54585e23077c6cbdd423cf171dc65fb0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ae5999623ac872a682bac064a8e06583717c71db clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
fd5dbef1eaf89c72c76022e94cbb43a2b573d79b um: Store full CSGSFS and SS register from mcontext
9b9a82bd011a21e9b03fd3a57ad6570b3e0f14c1 um: Update min_low_pfn to match changes in uml_reserved
52e3f2f8b9291504b3bde36360665b75cfad73e6 ext4: reorder capability check last
49951a09170cdc392eae679f99685a86c3872769 scsi: st: Tighten the page format heuristics with MODE SELECT
b60556d9b2e678e7810b98c5a23972c2d486eb72 scsi: st: ERASE does not change tape location
bb7c05d2279745ee638e112a3c00d6b6e3500e61 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
704425488fe8a89ec9b7b770d71d73bc15e612a0 rtc: rv3032: fix EERD location
6dac23c1503db0ff4b83b19978e19f7b42ac6db7 kbuild: fix argument parsing in scripts/config
f22d3c1116c26e3cd34b0cf37aecc71a91100831 dm: restrict dm device size to 2^63-512 bytes
15cdb1ab61a49f79f8cb515a15aa4b9ac16f3b18 xen: Add support for XenServer 6.1 platform device
839d4c1cd91de019b7c8d74a912ecf3c33c6c0b0 posix-timers: Add cond_resched() to posix_timer_add() search loop
8974109e77af089a97f3abee976560a1206fd506 netfilter: conntrack: Bound nf_conntrack sysctl writes
6bf4fd9225f1f658d8f2eb0e48c1b752557002ae arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6493f7f2a55862c0aa2474855ae1b17e6aade504 mmc: sdhci: Disable SD card clock before changing parameters
0ae356901a9c5870f304834e476e412056ee7509 ipv6: save dontfrag in cork
00ac66d6853f3e6512f44a1a2b4e385632190104 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
8947b10a1c0ceed85ef879243d7a46745b1dcb04 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e6d4e60287cd895154524c54417f39807e6aa077 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
48e3039d61cbe59754aecb5a516244eb8d72fb79 rtc: ds1307: stop disabling alarms on probe
4723c3966b70aa72d3da050703ac6bf6f680a221 ieee802154: ca8210: Use proper setters and getters for bitwise types
0ee76b99bc9016ab36e8c2bd8231d4442631dba3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
87d1852fedea9cc00a74efd54543cbb0044555a2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
720c1d3df22fcae9095058cc4c4d8dc235f87b00 dm cache: prevent BUG_ON by blocking retries on failed device resumes
900c3ec7ec34a223aeabe9afbdc0c29a997fa995 orangefs: Do not truncate file size
73a61c13bc68bb751543438e065bee84ce2a538a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
48ebe9f5d1c2ab473febf550855f482064fc8caa media: cx231xx: set device_caps for 417
f05678b5e9b1a9f9b1cbe7ab58b95e6e895f4dd5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1ea9b0bf8fb075a6bceefe9582476ff83083e431 net: ethernet: ti: cpsw_new: populate netdev of_node
a35e6934ccd1c1122d0ed1166369b93f1279709e net: pktgen: fix mpls maximum labels list parsing
75964306a1a0f6d1bafd16d822f9787da4769331 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9b964553c479398d8b99fc6ee10b209341fd4517 clk: imx8mp: inform CCF of maximum frequency of clocks
3146cbbe07960ffb8357e7fc0facea34df2fb0e5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
18e98bedf57141c7062b3f869d454d4a84bad696 hwmon: (gpio-fan) Add missing mutex locks
e423d6cedc3c0db49825b13f017aff8f5f39a82c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
85922dc408f15c85484897b6e2346fd5bc336ad0 fpga: altera-cvp: Increase credit timeout
badee7cc4aeea2e4f0f9e8dbbfde9099b2bc0a17 PCI: brcmstb: Expand inbound window size up to 64GB
4a43f32c96c5426191dc1adaa1bd3d4e45c378f5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
010b2057040030b153e5b4f14a44148114c05d6c net/mlx5: Avoid report two health errors on same syndrome
2cd3b56ac5a415466afd80f9efdc7feaac492988 drm/amdkfd: KFD release_work possible circular locking
f7157b75ccbfc935f6bb02f92a89daa70a1add67 net: xgene-v2: remove incorrect ACPI_PTR annotation
caf1db5fef86d591a8c73f4f0043603ef3681aed bonding: report duplicate MAC address in all situations
92f187bf01896477e46840c5c4da0d08ce376c35 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9b3eff003adc5500289963485c699659f1e897bb x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4ab8ba920ee09ca590b9de0862e19f1974aba0e3 cpuidle: menu: Avoid discarding useful information
ed078f182da80cef1fc10a75346d067206e7ab35 libbpf: Fix out-of-bound read
5bc54ee296755272784edc65d783a65e44777a39 MIPS: Use arch specific syscall name match function
adbb3a0ca7f4201e42188f2f49953f27beead593 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e606b64262ee956f1e6e883dd623d1222f47cabb clocksource: mips-gic-timer: Enable counter when CPUs start
5dbaf0e79539c1f8fe341c168a349d6c56db11c4 scsi: mpt3sas: Send a diag reset if target reset fails
2f165d89b2a9e014a0e276da88d8cdbf289d86bb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
145b8b4842cff4e5b4b7e8c805ca638b90d3713d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
849b297f141c2280f1161a66991dcaf3c8571e9e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
86a570068efbc7d3df2f4f08a60150ac95308e6e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2f4f7acd6c9342803fe523bc3dd61f1d842a8910 EDAC/ie31200: work around false positive build warning
87fb9e2b5bed5cbedb781627f45d4c9b3c46d91c bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
5b94b255dc6c666636968cccc157344f4dde1551 can: c_can: Use of_property_present() to test existence of DT property
8f1e9c47676560f09af6bc6824b05a504d75eae5 eth: mlx4: don't try to complete XDP frames in netpoll
77047c2a73f290cd2d1b3b4ffe9ba47b001ea24c PCI: Fix old_size lower bound in calculate_iosize() too
cd4b130493660855c4f6b7a90e026b1a5c7aa650 ACPI: HED: Always initialize before evged
0601061f042b912e1b92b7d552ab57f6db1ac4eb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5b039818a112c314be0e37e2ebbe11d61341a9e7 net/mlx5: Apply rate-limiting to high temperature warning
a501da4d284c348f0589185253b4e4b8028e4b36 ASoC: ops: Enforce platform maximum on initial value
40bae75f5af2bb438dca5c16effb45ecae63cad0 ASoC: tas2764: Power up/down amp on mute ops
60be66cd777c9cc1670a2040d9d59b0c53358f19 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ac51f703bc7ca88952b9757f70a3bfbc3ea8ab24 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
88b0af943b79667100aa4085e36d951681a23a6e smack: recognize ipv4 CIPSO w/o categories
a30ebc661c6293d9891c279b985899582805aff1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
079485b5b3ba155b380be09bf20c6863af70cd59 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e4efb3a1d6d6ce94d28f4f857e121112c15a3618 phy: core: don't require set_mode() callback for phy_get_mode() to work
76cdfa5655a1865285a858350493ca85b49759bc drm/amd/display: Initial psr_version with correct setting
cc981edc4a3be0f4238134bf6b15aef1417e6b23 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3f87aef5c0802ba6f2e9e5447dc423e0ed78522a net/mlx5e: set the tx_queue_len for pfifo_fast
3a0a826c9aa0daab0ef7ac5626b490ca96e6d305 net/mlx5e: reduce rep rxq depth to 256 for ECPF
50bf510e7306a237acab6037fe8a62a0aeca6216 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
aa0e133b20a5ce8d76975a23a4dff52e6f257d30 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9907a623f3e3c34dbe4edce6b7dd39dfca2c00bc hwmon: (xgene-hwmon) use appropriate type for the latency value
6cfa3aac18256112d6e3cce125098cf37bf65b9e vxlan: Annotate FDB data races
b002d9b224eab8631b80cdd78cacb21fe9c1bbb1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a4f6c6295d6c1d6742fb80bf2cba730e1a6332b7 rcu: fix header guard for rcu_all_qs()
f30ff75e9c083443b41f2d5f49bc56e8bd3b7cea scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
16cce1c44e1d3dcf7a0b511d3114cb44cb597bec scsi: st: Restore some drive settings after reset
d17ae90a4365042ae7b2bab6ba45dad908b5dbbe HID: usbkbd: Fix the bit shift number for LED_KANA
c4c620a5ddddbc905643272ad1341889877f31fa drm/ast: Find VBIOS mode from regular display size
d5d04258f88530b9551b83460e1413325f7780a2 bpftool: Fix readlink usage in get_fd_type
45c786d0d0f381a3ac069c2f2a72621bd998376a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0848a908984d471392bc89838bd281534a2a9c18 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9dbaf8446f58370f3c6a48931c3aab3f13c3b189 spi: zynqmp-gqspi: Always acknowledge interrupts
6990b8dffb95d03a307c929aa02a48582f63939c regulator: ad5398: Add device tree support
f046a288b42da5a354e5e60f41a5783459744fa5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cc5f74777525e0c150035b00d8b1167c5671cf04 drm: Add valid clones check
7cf65238b608199b2cf6d231e3f23aaf6dd8685c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d80ee916631676e6154f6733ba142f06b14a3fe0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
525f54da04d1ff713881540f0b9c5765d8138af7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6ca66d0387dc59784e7f4e8c5f611321b438b062 nvmet-tcp: don't restore null sk_state_change
d04a848616d81983e03f6813548508fea7b4603e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5e5fdeb372f38354457a74cc025954ce0ba1db7e xenbus: Allow PVH dom0 a non-local xenstore
b88943f2dc123f1b33b5103473fc9be07cb2fd4d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
668db0c8860e95c6e73beb7bd23f41d455c6ec5f xfrm: Sanitize marks before insert
e0b7be88e2e5d299bad8b7f48e3c95c1f80a29f2 bridge: netfilter: Fix forwarding of fragmented packets
7770501a8a7c00525a60aa8b32ebb0333523c262 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3c66b199809e7ac05fc2428ac59f5a817cde18ef sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ca9c9f16039fed54fdd0c3ca97b6566751ceeabc net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
82aa27a5db330fba34c4d271bb6c3bcf7d4da909 crypto: algif_hash - fix double free in hash_accept
b7a48d803591be66197424a69ffdaef6277f7967 padata: do not leak refcount in reorder_work
cf064256408482da824199a477633b3b32c23b46 can: bcm: add locking for bcm_op runtime updates
b7ec78220079deba1bdfc83cf81b032357b8fb16 can: bcm: add missing rcu read protection for procfs content
0ba9548a3f8c45dd6ff9484d735ea27013545881 ALSA: pcm: Fix race of buffer access at PCM OSS layer
74925f6be4f478466330d6f0adce52377030c8e7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
aa07c20138c5f624deb17a0a8f639278d979eaf3 drm/edid: fixed the bug that hdr metadata was not reset
fcb42d07600de079be2110d83c59b3065b9cd787 memcg: always call cond_resched() after fn()
64c867a467350d7ce18ccc7af45e68b756327aa7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d2836f28afc8e4cc57b886a9267ce7e6a7963384 spi: spi-fsl-dspi: restrict register range for regmap access
32df8fa37ba081915dd2fa6db24b165752b5a038 spi: spi-fsl-dspi: Halt the module after a new message transfer
6897dd3c502640614c2ddb982f44cd223b82c688 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc603d88d288-777b93151c1a.txt

c5f03d5bb67babfca0fb480c0fa8f92bf306c03d scsi: target: iscsi: Fix timeout on deleted connection
aa8f9e1904bfa7b3b8ddffa7fa8ad60e5f669206 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ad394486158a303d05b7839ab93533307bafb4db dma-mapping: avoid potential unused data compilation warning
c1e1521804c82aa7203bff9032a4c7f68999d33c cgroup: Fix compilation issue due to cgroup_mutex not being exported
e5273a618006d32d26661910f99611809ee82b69 net: enetc: refactor bulk flipping of RX buffers to separate function
8f6d4711b2a47e77e3ee9aac2da97e7a0bf60aae bpf: fix possible endless loop in BPF map iteration
170eae75fc70e004d19a04738be321c4fbfefb8d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1334e408ca4129ec97fe2d3f68a78e787eba6583 kconfig: merge_config: use an empty file as initfile
47325ddc41340ecb2a55e184c1d958fbe8048c62 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a41cf8baf5ca1355743bc183265917d8f38c5c5b tracing: Mark binary printing functions with __printf() attribute
0a73e18465bb38a832f1fe2568c990f5d3530819 mailbox: use error ret code of of_parse_phandle_with_args()
4d22b4b87e257b9f2d20f276c7873f2ce1f4fdd7 fbdev: fsl-diu-fb: add missing device_remove_file()
329df549f75c9e2347c615bdba9e5fc199066dbb fbcon: Use correct erase colour for clearing in fbcon
f88c5dadf61d0ce5959c823330533fd33bbaa85b fbdev: core: tileblit: Implement missing margin clearing for tileblit
49e6ebd0789a9e296cfaab3e383bb285e8df51d6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
eaaaae417fba6ec71a5d410f920b0f23c83ee547 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a38e0b2423bb2c4438316c28a9c309416329c7df SUNRPC: rpcbind should never reset the port to the value '0'
db5186012cbcef9bd96be786ebbc525b920bd703 thermal/drivers/qoriq: Power down TMU on system suspend
4bb4ad1f85215de1288ac51282d2f3fa42e9c72f dql: Fix dql->limit value when reset.
9963d8b053fd161f97eb7e1a4363a56d6da4f52a lockdep: Fix wait context check on softirq for PREEMPT_RT
16fbba83355e25f697e78467e04d214f542a3027 PCI: dwc: ep: Ensure proper iteration over outbound map windows
48ef3340034933a8755d5485edc4723d3c52aa67 tools/build: Don't pass test log files to linker
1943e3cab418ffa110f93b7764ac6266df7003fd pNFS/flexfiles: Report ENETDOWN as a connection error
14ac04cdf14f5ea162126effcea035a1573ca7ed PCI: vmd: Disable MSI remapping bypass under Xen
5ef1b1f2a7cb2e3fbce8f6d600f57f9a392903f9 libnvdimm/labels: Fix divide error in nd_label_data_init()
7079d600d10a55e8b2f7aab6f2e7b69a377daf2c mmc: host: Wait for Vdd to settle on card power off
e5a8ae4f76a30ef7d7685256355f14e84756e9a9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c2199f057e17ee24e4918cb628ef80fe815828ca i2c: qup: Vote for interconnect bandwidth to DRAM
4bce380d55f82ad042b7559fcd6a9e88f98ed10f i2c: pxa: fix call balance of i2c->clk handling routines
89c3267316a0001a77ebe5820cd19086740afcfc btrfs: make btrfs_discard_workfn() block_group ref explicit
fc0aca6cd66dcc842045ea8c85b337dcf02fb414 btrfs: avoid linker error in btrfs_find_create_tree_block()
a9c3146e652d9de806911d9cbd5a4b85b9c33c54 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
30f017624e6f0efa1f745ff39c32c8170a0df8a0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
828bf788ea7505c268aa03637a67fb4a6d6dd5de i3c: master: svc: Fix missing STOP for master request
58439ed087345f83a2eb6287ebb9e704b4222055 dlm: make tcp still work in multi-link env
9d252c0dc41d0aea3dba734ca1bf3f68e6b5c3bf clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
645ba3eaaf4facc67102c096edd33d21ca294018 um: Store full CSGSFS and SS register from mcontext
8cf86e9a63ccb5bd8eba76f59673edb7d5db9cfc um: Update min_low_pfn to match changes in uml_reserved
b031c079e805f1ab0c6e0dd4cbe291f981a34232 ext4: reorder capability check last
b0e16c0b379378086902971d136af4553ff07007 scsi: st: Tighten the page format heuristics with MODE SELECT
d43e3c207873d11e725139da2d68d15ee9e8fd53 scsi: st: ERASE does not change tape location
fad34e0c93cbd90f181a8ab2a5b5cb8113a1469e vfio/pci: Handle INTx IRQ_NOTCONNECTED
67e8a1345e107eaf263a5156edba5dc1895af573 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da5de3fb89c1a4ede3a43f26cfc81984fa644ec6 rtc: rv3032: fix EERD location
e2e98c4610b11ed86afe66362dc131e0646369cd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
99ea904206bb3cfedb2fa5ac193462dd3a5c63ef kbuild: fix argument parsing in scripts/config
c32a0068b4d93870433e808efe0a1dd5e84da5a3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
1e69709f0106b2fc168a148446c08323cd23129a dm: restrict dm device size to 2^63-512 bytes
362daa422ff553f4f153bafce8750903b0de4036 xen: Add support for XenServer 6.1 platform device
dcca5f9c5e144b8de0d6138ab5e8a2360a0ca9fc RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
07297e7555551758d388f4fa5531048955c7dfbb posix-timers: Add cond_resched() to posix_timer_add() search loop
08dac5e1f8e7f8218602cf9922f54aa84ed6970a timer_list: Don't use %pK through printk()
8980192b25fe49cef33a6aff811bb4b9801f4e60 netfilter: conntrack: Bound nf_conntrack sysctl writes
32dbec1dd2dfc811ede9de9c2580b844ab23c445 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
91ce607eb7cecf21c91fe6ffbcc1070875b92b17 mmc: sdhci: Disable SD card clock before changing parameters
65e2f62c434e68225382f50b2a7683c0c66579a3 ipv6: save dontfrag in cork
961e7670ea2e235981fa0eabddff177492d320fb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8a26b68d788a3b8f4845f1ae6d80e79106b9b290 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
be2dcc72f7457f2c744b68cac5fc7dfa22652b00 cpufreq: tegra186: Share policy per cluster
133c383a3e9031937603992071fe7fa3b8fd0739 crypto: lzo - Fix compression buffer overrun
23d45d83f97e2cc9c00d833fea360e2b5577be71 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
614a6840bd56c5323759ff7b999b35723032b5d6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7d4e523b6311170faefa65d50d5d5b55cb697726 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b10e0853657d0f0876efd667d3da6f86ff9ec7c8 rtc: ds1307: stop disabling alarms on probe
e02c26ee7efc55fd6a9cacde18b747b0bf37a317 ieee802154: ca8210: Use proper setters and getters for bitwise types
3545bd94a28981dc6b076dcb3dbe5591ae59852b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
685d3b8367fb6dd257d775437144fdc3450858d1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c4df375da44e30dc4ba693fce108e4de0e0bb504 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b570e543fe4d484b96ebc1681a743f9e65fa983b orangefs: Do not truncate file size
981de78e3858dd6c0ffd0d78d309ddf27f58db00 remoteproc: qcom_wcnss: Handle platforms with only single power domain
066c1bc0b8cb9f19d9b2753676e2c7beccbabe68 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8239b54d77f65138714021f6089db090119e1e60 media: cx231xx: set device_caps for 417
58c8028c29a51ed1d463cf1869803d5e718085a3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
44c9b10a68a19d8965479b5f1d452987ef4d523b net: ethernet: ti: cpsw_new: populate netdev of_node
a0a9af01fc78a8f3d63d16530431b17f2b1ca774 net: pktgen: fix mpls maximum labels list parsing
28cb6f7b061ca4e64b54552631bf078c58e6a5a1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
26168337519e88d9e983b45689af31b6349c2e26 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8299185b0d9bd5589e8ab07f40fdd4818c0ac959 clk: imx8mp: inform CCF of maximum frequency of clocks
2f61c91ebdb7e3c4689b34876bd2b22e4a06699a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3c2bd0fac02508d5ab37d0cf49fb8835cc92060e hwmon: (gpio-fan) Add missing mutex locks
c6727a9b0c273d6f1b65b20991e80de19b22a6e3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6dc9d2c0057cbb61163929b50599211ce5ca2718 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7edef3fa096cc960b87bc000824d1a509ff47866 fpga: altera-cvp: Increase credit timeout
b8e9ec8adbbd7ef4e46bf9985e699ded64f14e95 PCI: brcmstb: Expand inbound window size up to 64GB
43d11ab46a6813dd42b6cff15408675ee66854ef PCI: brcmstb: Add a softdep to MIP MSI-X driver
41bc0bf9e474c8b65aa7efa7a3f91cbe6c6f6095 firmware: arm_ffa: Set dma_mask for ffa devices
7dbdc090758cfe5d2c892500d483d7ab391d2603 net/mlx5: Avoid report two health errors on same syndrome
0ad3bb55f4af9ef52336349a0bfa2c8ebeb17f09 selftests/net: have `gro.sh -t` return a correct exit code
f9f4bb0905c468cfddc3009dcfebc451cb8b5fd3 drm/amdkfd: KFD release_work possible circular locking
b1e5371ad04a30b6a9e7e080595ae4a887ef1b24 net: xgene-v2: remove incorrect ACPI_PTR annotation
5624a1ea31d84ff75a7c4a51448bdf58ecb00c11 bonding: report duplicate MAC address in all situations
b27d4a9bae58c057e086a2cf4365c424187e4e94 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
92ca5e53e6d0602db2cf4230e89c07de24318f20 x86/build: Fix broken copy command in genimage.sh when making isoimage
304b6e1ad753e64d9c5da2c92c53b94375412749 drm/amd/display: handle max_downscale_src_width fail check
bb19a45b4774720c85179c0a71f3281b8768fe40 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d5e45b9af2677773f30420d9f74a9d24ae8fdca3 cpuidle: menu: Avoid discarding useful information
853b669b243e54f8234911fc37d2ec0a124ec41f libbpf: Fix out-of-bound read
5d47d679250ffb7618879b4e7f814e0387042c02 x86/kaslr: Reduce KASLR entropy on most x86 systems
c2f3aefce35e9057b8078c264ea23717b662f957 MIPS: Use arch specific syscall name match function
6ecb01b7937db50f0247c2656cd4a45d8ae1142f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1d9b842b1aca38c06ec39a12b15414b7f9c9c43f clocksource: mips-gic-timer: Enable counter when CPUs start
e3f010ddac99af4b8c151b9661aa01ff13030f84 scsi: mpt3sas: Send a diag reset if target reset fails
3b89a590b6ac7806c020a0f9f4e6902f94db7729 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d41c940e657ea5f68e825c1df9ff86ff4780fdd4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8649e94aadc6b9334d817a5bc2f88e5d007f7dc0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b3135ec96643200a3cfec596360eb4b02115959f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fce4c5f4a97c7d63350297e70f67f4633a893ded EDAC/ie31200: work around false positive build warning
fbf57502dc6dad68e058b5a115e3ea988807fb98 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
e58b5c131cbcccaa76a5ad8d8f4aa8656d795931 RDMA/core: Fix best page size finding when it can cross SG entries
c0d28b2eec42449e5aaeb6b8524c748e520e8cd4 can: c_can: Use of_property_present() to test existence of DT property
35895cf04bdde8841c34b4ebeb7c517787fef18a eth: mlx4: don't try to complete XDP frames in netpoll
2cd31fced43d6f974fde4c867b4d2c53080da5e0 PCI: Fix old_size lower bound in calculate_iosize() too
9a0639195bc6ddac45ffb1290da6fe2836c98f77 ACPI: HED: Always initialize before evged
0b15d56c52f344f7071c40506fa91a48b6826163 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7f2445e697a25e40eb5814ac140f75ea84ff617a net/mlx5: Apply rate-limiting to high temperature warning
17507d1f03773bf0f49dbf84eba9bcabd0e7304d ASoC: ops: Enforce platform maximum on initial value
d992bfba7e235c399cb90919b0c1f5a6077d3ee5 ASoC: tas2764: Power up/down amp on mute ops
3a33d74386a9a9b79740ef64675663e13c38a3c9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
440a24d13dc67279988e94f811456ba641fcfa08 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
56a84668869de67d62305434c773f61fe8fb43a7 smack: recognize ipv4 CIPSO w/o categories
72a21bdaca52ac2a421fc22077ce4f3331fce7cd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7586539155e7d09732dfa198bc94f8e79b1373bc libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
09416ffbd90778367219cd0216c20108689ac8ed net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
78e4f4445074a5e6067bb6279947012a6ee8fbad phy: core: don't require set_mode() callback for phy_get_mode() to work
a22d59ee2988033323633ffff95ccd5a5f76ead6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
30ba8823b8b53bc7e66a3b037c83c62efd8c91c4 drm/amd/display: Initial psr_version with correct setting
52804cdcb68076fc83be6fadf08718dfbbfcfa62 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
71aad18c1c8de6a0fb957d3f4c25549b79b29e29 net/mlx5e: set the tx_queue_len for pfifo_fast
7849a5e8f37084cf9b9fe3cf5022367134ff707a net/mlx5e: reduce rep rxq depth to 256 for ECPF
0914773db6c68f5d57fa4e0256f26e5ea2c3fcd2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7ec4b9de9783f4d137cb8fda8542b66229be4c22 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9edb76621b149768ad5e400b64d0516fac598841 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a57755fc233764dc90e12a7acc9122aca8f2504f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d031d7e3ee3228ed7670a256276665f3ff5683ff r8152: add vendor/device ID pair for Dell Alienware AW1022z
f3d51300535c6787f9f5d3da7a79e9d8fed48cd2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
956c473e2e334d33007aa76b77af1e54953045fd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
70c564e6bfe733107a6818c0de13e1fceb28f621 hwmon: (xgene-hwmon) use appropriate type for the latency value
6bbf37044aeb2758b5feba54c76fae37a4776936 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
81728b159131de15a26bc5fa4a5449f1a5ed6a2d vxlan: Annotate FDB data races
5f567a3270b0d44cf7a5551934cc7d015cd4ee6b r8169: don't scan PHY addresses > 0
1030b145d676deab68145d46af79a51b6d1a476c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ad1e10138c80dd14240cb3356e1470c8856d5136 rcu: fix header guard for rcu_all_qs()
2682e7d35c6b3d41d986391e0086a09a133a0525 net/mana: fix warning in the writer of client oob
cc286b5c4c7915da1400caacfe7ae4161405c91c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5d21913a83ff702808f681bde51b36b128a4082a scsi: st: Restore some drive settings after reset
1109bf5f615d5a5f7be9528c0df14c7295876efe HID: usbkbd: Fix the bit shift number for LED_KANA
6d827b016799b8e7e5e6558fb80bc9d44a0a1da8 drm/ast: Find VBIOS mode from regular display size
c15bc4d30f5e0397dbb9a0cac392710e599a4f27 bpftool: Fix readlink usage in get_fd_type
f4271e0de3ec315bc5b0c801c8d25320ab2a1f6a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ad14c6f902f50a0b541f86cb2d03d7e7ab882b58 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
afe3645760ca01ed8a8094fe8ce1e1b9a88676a6 spi: zynqmp-gqspi: Always acknowledge interrupts
42ff3ec7ea6a7737d4e814fe52e6bd78f9630f57 regulator: ad5398: Add device tree support
8ad4adb46077c0630148d7d2643150283e1b7d31 wifi: ath9k: return by of_get_mac_address
bf0025a09152ab0b91c49f8e94662a5ec09c7c3a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3ff10c2ee660debec9447ef24c3601b518d65f33 drm: Add valid clones check
78be7fc841ec9c48a5229bad39108112cdc237e8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0d598974f0ac347f95e7cb57875f00f32fa73790 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
157f3334b39e7ffc134722159c092ffed4456d15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8c9d12951739606d73bfaf8e9cd133e94b739f10 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e138e49f96ee92b4abbf6ed5522b38ce71b218d9 nvmet-tcp: don't restore null sk_state_change
be53a90f73803b51a8872195d126cc12453038b4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
82747d265d68d0811f62599a2b3963236dd3f153 xenbus: Allow PVH dom0 a non-local xenstore
54c0d5446442e387780fc0dc5fb53064e2f6e166 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1dc03764d04e85f208096534243768064d2c02c0 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bf2c87192744695f30fce7777b04655dbd0afb9f xfrm: Sanitize marks before insert
33c48ca4f5740a75810fedaeee39c1143c32a95f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
00c54bf1d0d45bbf82ed2ea544f17d10ae71a4c2 bridge: netfilter: Fix forwarding of fragmented packets
9ca78c05d00e6fe88535bc7404983e7a8148cbef net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0d1e6cff13c2f0fc61d8eb709a49a05d85f1b014 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e50b0951610bdc5411bae54dd216e8356ad18ede net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
38b6debb939faaf0eb3803c67e410b80b1e0f0fd octeontx2-af: Set LMT_ENA bit for APR table entries
528caa206cf8b7ddb35aa079c6003f85636c534c crypto: algif_hash - fix double free in hash_accept
c786245fa9fb18bd06f797298e152e3521aadc08 padata: do not leak refcount in reorder_work
8d8494be82105a4d42b8bd41763a5f7adb40ad16 can: bcm: add locking for bcm_op runtime updates
4cfcb332fa88ff8e55ab7c0ae2ca01b8c52b9e7b can: bcm: add missing rcu read protection for procfs content
aced69758b1875c9b6da51de7fc15655f0d25038 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8f0987891c0cc998b4f06cf373d51fade0be5c12 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
650340954f6dfba068083c2b4a29161fb804a59f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
334f113ce29e0697dc18f2aa962d3f80afab2687 drm/edid: fixed the bug that hdr metadata was not reset
9e399242b1426c6a4054e193bbd13d22cfe5ca7e Revert "drm/amd: Keep display off while going into S4"
e8678e0f190afa9c414069a7470cf8bec1057344 memcg: always call cond_resched() after fn()
d25aff73be8395c7f7c8988c8fc72f5bf2d8c8a7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
58b8977d033065b34f20a8eda730647a989bbfc2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1eadbd2020afea9760d46d34b21772b7b9f21668 spi: spi-fsl-dspi: restrict register range for regmap access
561106af91c3a43dfbbe4ff9a5a97899dad9617a spi: spi-fsl-dspi: Halt the module after a new message transfer
777b93151c1ab59d8d7b1313097e8b36c0fc082d spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff90410e639-1b11a85e8124.txt

c58d73e4f25e6a735967f73a382029dad0f2207d EDAC/altera: Test the correct error reg offset
6bf6852d2a415a11fd9e5195403ecddc2aeeec30 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ad6ff06598ae0421e56aae9bba63c0199af88981 i2c: imx-lpi2c: Fix clock count when probe defers
9b29dffcdb855a49b3ab0e9e01ce545a1251e410 parisc: Fix double SIGFPE crash
5b247dd0ff89ceaa5fe599748405fc657a152fbf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2e9ad5057e25211768e9b5fd4d4d02ccbc0b618c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5a42daa89dafa137f8b67566d2f51a5660285aae dm-integrity: fix a warning on invalid table line
9257ecc3862565b5602b7d1a68c5eeb46e7dcf56 dm: always update the array size in realloc_argv on success
09b2c5ed2abfaf1e277e53650dca591cb25ab534 tracing: Fix oob write in trace_seq_to_buffer()
8d239c478a32677626445ffda24af5ae3fd3bcbd net/mlx5: E-Switch, Initialize MAC Address for Default GID
673f9ee4227fe861becd252727dd506a0a51961b net_sched: drr: Fix double list add in class with netem as child qdisc
38283b5e944f5e7101b8e9a1ae42d3bd99f660ca net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
df249e39887c6260df806f5110c13609d871d17c net_sched: qfq: Fix double list add in class with netem as child qdisc
431b2e1e54e7460f27d86c3a16345a8e3c2cb422 net: dlink: Correct endianness handling of led_mode
5ac7150d90066c347a9510855c3b31b6a6132bd0 nvme-tcp: fix premature queue removal and I/O failover
14fefca4ef7820e4c1df354909337b2a5f01531c lan743x: remove redundant initialization of variable current_head_index
f960305275cf45f77933cfbfcb20fa358ee4c559 lan743x: fix endianness when accessing descriptors
bbbd4c56e046cff7e7aea8c7f773d2c672581246 net: lan743x: Fix memleak issue when GSO enabled
c1573bda7126598accc105c73b09a80ad9310cfd net: fec: ERR007885 Workaround for conventional TX
6ca7f04ce11e8eff16bc319de43eb18551155422 PCI: imx6: Skip controller_id generation logic for i.MX7D
584c48671f6b7daa9330a6384abb01d9e3846784 of: module: add buffer overflow check in of_modalias()
c1895bc5a377d3e7a9653f0c011591112a3ea585 sch_htb: make htb_qlen_notify() idempotent
6715920810b1caa1206d46f2eb0b3f86148736e4 irqchip/gic-v2m: Add const to of_device_id
7a851c65cf25baec2fc724c370c555b9a8a623a6 irqchip/gic-v2m: Mark a few functions __init
1c93e0f9c05f5b1dba8b24dd589c2aca367a0c3b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d35c8d2a65481b1739586bfe53588d57f16a9436 usb: chipidea: imx: change hsic power regulator as optional
7b40a6459d0ead1168f7cbfada8769a99167a989 usb: chipidea: imx: refine the error handling for hsic
a524cc0b207b1998f64b10d631a66350719075d2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
360da1dfa5c7a4def8a09d7d85eaedcf3386d6be usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d8c60332327d5d3fad543b058ffdae56118255be arm64: dts: rockchip: fix iface clock-name on px30 iommus
44d7f9b3d3d6d708cb5a4b93d89424ef9055b86a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f667b4215ea5b6ba98ab64b91501a77c8d2256ac dm: fix copying after src array boundaries
8ec60f404b3181187eef3adabf804c4452b12f9b scsi: target: Fix WRITE_SAME No Data Buffer crash
9dadddd7adb068bad79951d312c5d9921077effa sch_htb: make htb_deactivate() idempotent
9d5ed0a5876a55acd58fb20d8a29a535677dabde netfilter: ipset: fix region locking in hash types
cc66cc47bd686e09f4601d1608ab61cab73e2294 net: dsa: b53: fix learning on VLAN unaware bridges
8310ab4e44a6cec3243081147de5ed5437067501 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
69b8c371d1072713049a20addc3f3a02aa970c24 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
05300a0fb7bf954e513cf69289c30bc4b8683004 Input: synaptics - enable InterTouch on Dell Precision M3800
bb3d7a3f341a4a6a36abb83e8c172ff7f44d395b staging: iio: adc: ad7816: Correct conditional logic for store mode
98b673fd9925533d8d096667924fd3489a859724 iio: adc: ad7606: fix serial register access
b0a5b65c2b1a46680f690aee55780d9b69ad0ab0 iio: adis16201: Correct inclinometer channel resolution
5261d2ab2f32593452db1e7710644a351ad3c6dd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
aa4fbc990bde356030fbc3d0d3c4d0d27cd37324 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c132762a644272b20dffcc53e35d13cb16746275 usb: uhci-platform: Make the clock really optional
936874dc0f425f401e33e1d5c4597d5f023dc254 xenbus: Use kref to track req lifetime
82eb981f77f534e18fbc2f1f2fdd5b950db55659 module: ensure that kobject_put() is safe for module type kobjects
d674ca72cea8936be6ac490790e89bdac5da35b6 ocfs2: switch osb->disable_recovery to enum
ffa9b3a712f468bab0f18854a79546deabf0bfa3 ocfs2: implement handshaking with ocfs2 recovery thread
1f50a5e0e28089cfcefa3d2aaea741ec537fa11c ocfs2: stop quota recovery before disabling quotas
c08fbd9d8f14131eab41417c67f4f5f402c1571f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
dca4cfdc16f06fc94e7adfa82b201e2c6bc3a632 usb: typec: ucsi: displayport: Fix NULL pointer access
a18eb5105168c7f068eec4b9afe04e32ba2fff4e USB: usbtmc: use interruptible sleep in usbtmc_read
d7c67d9f73f5b1493704a64274715a6cead49a7e usb: usbtmc: Fix erroneous get_stb ioctl error returns
7e4c4200a7f2bfcc415622c95d1bf8eb49d01c9d usb: usbtmc: Fix erroneous wait_srq ioctl return
502631826792a915dddaffb564a8039e44f9d7ea usb: usbtmc: Fix erroneous generic_read ioctl return
bda21eab5465e484c88cd910c4233835296c5e4d types: Complement the aligned types with signed 64-bit one
c2b7b431ff47693b8b992fd38ae2e0e52509c66d iio: adc: dln2: Use aligned_s64 for timestamp
d2da660fd7bdf17fabb995d79c7146ea5b2838b6 MIPS: Fix MAX_REG_OFFSET
0a0091cb7b0986eb126e5e52d0b97ce4b38ab60f nvme: unblock ctrl state transition for firmware update
f73cd9cd976b64e317a76f635005d7f2fa319d0c do_umount(): add missing barrier before refcount checks in sync case
5a06a78174fcfcbe16e2cabcf0f6a7275b5c2fe7 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f470922ee51e7129ac83862beb5381441613c083 staging: axis-fifo: replace spinlock with mutex
c05de1ea5b924a6e5cb5062217e936bf604bd98c staging: axis-fifo: Remove hardware resets for user errors
90e54ccc7c48f4fd1545ac049af5f9058d11fd66 staging: axis-fifo: avoid parsing ignored device tree properties
0af3b4d1759fc4636d02d65d90429b1a779d35a8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a8c8d3945a11da5009ff293210d926ec827ce14c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d7da2dc8d581ccedab17adffd499252286791c43 iio: chemical: sps30: use aligned_s64 for timestamp
af6adf3b1208e9ce38db5931976c68cad25c9fa3 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
caee1a3e736debca32eab62dea47fdbec81ea258 nfs: handle failure of nfs_get_lock_context in unlock path
4d9e0c997e7b671b8040087932c4d662c8387ff2 spi: loopback-test: Do not split 1024-byte hexdumps
6a26a511b49a5d9a1732922fde7a1b9c83cd3ed0 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
582a678bdd012a297838f70faa51e70fc40188cb ALSA: sh: SND_AICA should depend on SH_DMA_API
0652ae0dbe837c392cd47c113d37c4fdd1c1e0d7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
76d78c46c1adc1d043a2dc3bb0ee7860c13ba6f7 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
856587bd8faeed42be7a16712f3af90c51c4b863 NFSv4/pnfs: Reset the layout state after a layoutreturn
aa5d803b48f63d90a3e06ed391d95f51a580122d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9a3526d57bee74178be96206fec19941cb5f5d7a ACPI: PPTT: Fix processor subtable walk
7c099009ae9c003e2b0d8eaa89d21eea5ea59b12 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
a1f0895e9103a84b58769df6ecf436ab42304754 phy: Fix error handling in tegra_xusb_port_init
18f4f30c3c2809a90a20765cd24e2130a6dae4ec phy: renesas: rcar-gen3-usb2: Set timing registers only once
bff7f65a2c28cc2be79364d58278319f7c1a02df clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
337fafdc9ccb6edfcf069e41f1be28eacd538855 Input: synaptics - enable SMBus for HP Elitebook 850 G1
44f0e5805aa2dad413e8f7422b5cd401754a8588 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
aabbfec00f56b9bad7178c149418b39d3bbe88c4 openvswitch: Fix unsafe attribute parsing in output_userspace()
2832ad64a880c9372747d25da649e45632327bab scsi: target: iscsi: Fix timeout on deleted connection
cbe00f3cf1517ed07c6533d80a06c61b463dbb54 dma-mapping: avoid potential unused data compilation warning
d3b25fbb32e85f7268fa9fd7a7762aa525c8bce9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3e9549f518e3b96d3488fa501dee69d442b68e98 kconfig: merge_config: use an empty file as initfile
0b319ac1437fc8394da9f7b025b4df2188190f4b mailbox: use error ret code of of_parse_phandle_with_args()
f1dbfe810c20b5df85606c4f2195d110591f8134 fbdev: fsl-diu-fb: add missing device_remove_file()
f0df847bcbe21c5f885bc80d0b3c1c1b41099de7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8d5829d0660b08dbca75107f2f3ba1fa3accdb76 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5b49c3a4fc013a5b91a5795f0e574bc42fc7258a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d83845ba14fcc78c7f33696d6556eb67011a4c0a dql: Fix dql->limit value when reset.
a7418347b16b63a4f8db91a4f73f9ad9fe8ca87d tools/build: Don't pass test log files to linker
1739008cee6a7ffdac1c390eda06070e840c987a pNFS/flexfiles: Report ENETDOWN as a connection error
91206e83d6740ee56ab8267b6ca7b0ba8b474452 libnvdimm/labels: Fix divide error in nd_label_data_init()
eaa72a0c27e6d14e012f760e3f6717b2477f3284 mmc: host: Wait for Vdd to settle on card power off
bf6120be5c1eda7d978ff1e61fae04eaf7988000 i2c: pxa: fix call balance of i2c->clk handling routines
e08ae20ed2e4e281df6c3fb01601185e2df88469 btrfs: avoid linker error in btrfs_find_create_tree_block()
59b20856b48a183d6b7e83c7c895360f641a75a0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5dc4e9704502cc2fdecc1eeadbf5469dc553c27f um: Store full CSGSFS and SS register from mcontext
806675fcac6b77ad0f3f77a04727fc9c64038c4a um: Update min_low_pfn to match changes in uml_reserved
32f7a1e280bc11a0b63b0a2a4a83825f9dd0294f ext4: reorder capability check last
ddfc8649ad625ae365e54d39ec131bc41bbd6e5a scsi: st: Tighten the page format heuristics with MODE SELECT
4f5e680a302d9bb67542d5bf6fcd7ae91e4b7778 scsi: st: ERASE does not change tape location
5e8762dbe5117e558e6a8eeab8b7cd116bb1f569 kbuild: fix argument parsing in scripts/config
4f0d0a05e65ef0210d118ff15080c956b94a3133 dm: restrict dm device size to 2^63-512 bytes
fd67ce17a8e17ac26e01c10583f9facd8cb6d911 xen: Add support for XenServer 6.1 platform device
3ea05ec5f96cf2c1c969e020dd45e4859c45b060 posix-timers: Add cond_resched() to posix_timer_add() search loop
03505ce5088168d6936ed2e9f17679428ed8f53d netfilter: conntrack: Bound nf_conntrack sysctl writes
3e3608b7d21540b37ba4d2b29150638d3745f8a1 mmc: sdhci: Disable SD card clock before changing parameters
d6ee1353e02a6c9fcbd8fe7c958533ecb638fc71 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d70c33dd08c7fa8a16e533e520f59829529f81d6 rtc: ds1307: stop disabling alarms on probe
56ae20a610207fb6edf374d37f407f3db6e3d920 ieee802154: ca8210: Use proper setters and getters for bitwise types
1b1c9d6dd37b3c9f9852c0e5271afd9bfd12c243 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8b731e6fbb5aaaa5db2190b184528a317b0625d0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4c73e9412ddc6be5ed9d2ba67d786f8b34efe693 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a8bf57a4c9a48806406269c1bc519894d7058d0f orangefs: Do not truncate file size
e1b658a11b2c61b78e122c41740fff67660f2ba1 media: cx231xx: set device_caps for 417
de4533403e182ed035eb79cdb9ad97ceacdd5a6f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
283b5b19e3e73789141c849e76389f2eb797f7f0 net: pktgen: fix mpls maximum labels list parsing
19800cb2ab237770322f3e66f6fe75fb3a42e30b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
70b98018513f103b9b0a04698f1e7ff0fb42a2d5 hwmon: (gpio-fan) Add missing mutex locks
b960b771c90b646b8bbe7e8e54cfa976818225cd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3878379f04bb18463269036b935d248bdab7f621 fpga: altera-cvp: Increase credit timeout
243994568071d2eef6f36baefecab5075a3960b8 net/mlx5: Avoid report two health errors on same syndrome
e56dce89774bd6c7e077ee50949b257acdc795ce drm/amdkfd: KFD release_work possible circular locking
e34de22e48fb12e71fbdb67bc86a34b613b7c523 net: xgene-v2: remove incorrect ACPI_PTR annotation
6f3d8f2286f6b7424e9a889ed9da2ec4486de03d bonding: report duplicate MAC address in all situations
fcad8df0b28d5b8c605372cc739adcd5fc13096e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0b633fbeda1752edc5d55a05388f9afe0b2c6f00 cpuidle: menu: Avoid discarding useful information
a3db574d243a9cf643436a21c4af6d79165f07db MIPS: Use arch specific syscall name match function
f84b6ff0999b4de67f0f14bc32618a7796513e55 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bd374cfed13edd992e8bf7a07f765c437197dae6 scsi: mpt3sas: Send a diag reset if target reset fails
c4ca9f70fb239b6138657fd2566c26f9bf381d8c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bfa834cf904ecf6099c2e1859655caacf2a515ca net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2b2864c53aec529aff3fb460ab5e25b7035de2fc EDAC/ie31200: work around false positive build warning
498a4653186c255e8d4dbf46f770de387b02f7af PCI: Fix old_size lower bound in calculate_iosize() too
d8ed47d6dac2ea315cd214342f7c7cbd505ab77b ACPI: HED: Always initialize before evged
f95f93ebf81d73dcbfbc1a5b01a70b1eef247b7a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c85ceb34b2bc563fc6438ee7b66e7259198e1619 net/mlx5: Apply rate-limiting to high temperature warning
0d38006ef14cd1afef6e7d0ea8915cdfdeb6563a ASoC: ops: Enforce platform maximum on initial value
754684570ab66c2b3675db7435cee4d308a900ab pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
da94ed88a41674c76454b7f4fe70b3a2410a4c52 smack: recognize ipv4 CIPSO w/o categories
bb850ec3ac43944e66c41fa288ca59c1535b1ebc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f52f56fbf94647da1d29135d35fe375421239594 phy: core: don't require set_mode() callback for phy_get_mode() to work
905430abc398b211427de3f6a87902b5df1f78fd net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
aaff38db1fcf8dc180c4f17f21b907668101b885 net/mlx5e: set the tx_queue_len for pfifo_fast
1553b223e78a4978279eb4ea2e9b3925f5d82e09 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7a15f04730a52ec2c31e6156374a491fec181142 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
defcc7766de66bd41c8ab5ba773c42f0dfb2075c hwmon: (xgene-hwmon) use appropriate type for the latency value
751f634547507249b275574687925b377325cdf6 vxlan: Annotate FDB data races
5dbea70cb3d4db803510bfd42f85dd66b476a899 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9a242781f53a41cd86a4f156ab144afa23f6f665 rcu: fix header guard for rcu_all_qs()
dba5f55456e412a780b943ae4c596501c0bdb246 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8892e0e7d00882c53b4d86921b7d30bbdb118c7c scsi: st: Restore some drive settings after reset
779eaeefc16205d2ca6ba13cdb8a71ca331ddfb9 HID: usbkbd: Fix the bit shift number for LED_KANA
27d18c86d878a290b837e1293ddade78b618a631 bpftool: Fix readlink usage in get_fd_type
516d929792ee5e28b9e29ec910f15045d4822af0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
33891fe364e223189a0e820ef34dbf3db57dc4a1 regulator: ad5398: Add device tree support
37775a92bb64563f0eab02c7ebce72b54136327f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
aed1f9260f0b42e91d45740c04573ef86c764e52 drm: Add valid clones check
716517a38d9d5e6ca82d5730115cd374920f4ee2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bdb4da66da1c1f9c042967be4f79890c65c0ef90 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a2b9594b81ee160e0f5e6d531c7e652469c844eb nvmet-tcp: don't restore null sk_state_change
2292b41833c93b4aca22cf146a467e1c03766e2f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
79c9dda25805d7894ff1eaa25a6c4a3ee7e39321 xenbus: Allow PVH dom0 a non-local xenstore
19c0f8bd88628260027a79b59761a0149866c460 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
330842b7dd89a55cf764d7da2dba08b06fb0ec9b xfrm: Sanitize marks before insert
5e26ad5e00d80189281480bef9db417ff04e4af9 bridge: netfilter: Fix forwarding of fragmented packets
dcd282e1695df3180ba5336be1a5e8ba27a3960f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7db5cdeab580cfc4ec81d694c90711d9a90b31a1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b78f213cf7d21a2c712421e826eab9837dc7c214 crypto: algif_hash - fix double free in hash_accept
d4585c33cee024fc5f04a6b24dc74c3b62b1bad3 can: bcm: add locking for bcm_op runtime updates
9dbeb78ad66275e58fd5820a31a1bd8e413e3f5b can: bcm: add missing rcu read protection for procfs content
3c67bade0f63f2ad97a52428a80e64786cf5188c ALSA: pcm: Fix race of buffer access at PCM OSS layer
9623350c5103368c72c89acd8d89be0aa871e232 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
edc85ad3e46ebb7aaa0feb3c54b0a86774568cf9 drm/edid: fixed the bug that hdr metadata was not reset
c8d7c7c769eba93c4216f3979135d60f8af9d6c4 memcg: always call cond_resched() after fn()
2098f62d37b260dd5343dcb5d35ebfd3c2c4a34b mm/page_alloc.c: avoid infinite retries caused by cpuset race
1b11a85e81248397136f1c24bba16be94aab3202 spi: spi-fsl-dspi: restrict register range for regmap access

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1d7f94ecc3-d3dd22148e93.txt

e5baac12c5e335750bfa9713a71ab4e1ec4aa078 gpio: pca953x: Add missing header(s)
2f3aafb1e033573ec296b4923449b309a8ca4d13 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
99585a88812b03d28792a8b5b1d79f308fb6e4e3 gpio: pca953x: Simplify code with cleanup helpers
8839cf1dc8b02365a3e6e5d7fcb868039d6f6970 gpio: pca953x: fix IRQ storm on system wake up
b02daefdd2c1fdc79eda27641db50a0df986d7c4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9796f0b0f704c705d959c0df1b9263d73018c8b7 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bfaf95f7ada7fc730d10d4b07b93483b015bd518 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fd602bac3b7465058ee4ce1bc6c099cb64947610 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a96a0c2f8a5df5cd7b02a126f1ee2265773161e9 scsi: target: iscsi: Fix timeout on deleted connection
7874b75be1cd7e8aeccbf08cc0bba847416fe94a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
37ae2652277cfb8a70c414cc91496056f93ce871 dma-mapping: avoid potential unused data compilation warning
42ea018dc726b3e9075d7619ece03fc603e86b7e cgroup: Fix compilation issue due to cgroup_mutex not being exported
dffb9bff4a920c5ba10a943e838fc4695020f8e7 scsi: mpi3mr: Add level check to control event logging
9f574be41556642192a448d043df9d0f3166c0b3 net: enetc: refactor bulk flipping of RX buffers to separate function
ebd645ea7c69b7be24ac9e1edd0d49a29233faf9 drm/amdgpu: Allow P2P access through XGMI
06658cd432d24eb15b6d1a22b840163a389bcaf7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a1f16cee6a2e7f5e6f7ba2850907c36d25a57d9c bpf: fix possible endless loop in BPF map iteration
dadab4ad151493e44d6b7c1594f039ab4668b64b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c5089dfb72e112642b296996f55605a42e3a3d79 kconfig: merge_config: use an empty file as initfile
ef6e8a2462c1e075585477ef2674bddda8da9526 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f915ad23a78276f23dff61a4b93166f9b8f55eac cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
eda73545670a15f691e6b5b70b62777bc9dcaa69 cifs: Fix querying and creating MF symlinks over SMB1
dae9f4b95f8879753f7c9cc59d5be1c5760e8af5 cifs: Fix negotiate retry functionality
b657b398cf52cd3b87560c030b152d719e5ccc55 fuse: Return EPERM rather than ENOSYS from link()
fcd420d37646e2c358c58be8c0dc844ee2c1e4a5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cd518cb0141d2ca2433f9e048729f25b64625efc NFS: Don't allow waiting for exiting tasks
6672e68e2e8375e195c1470f5f220734fedbc9d9 SUNRPC: Don't allow waiting for exiting tasks
0111f72cd8c411e87d1fd9d702ed56761988e58e arm64: Add support for HIP09 Spectre-BHB mitigation
44bc67b8d40cb5e04e4e21519e3f2a2c37ac67fe tracing: Mark binary printing functions with __printf() attribute
fb003c92ea25d74bff79609635b8da590acdedfc mailbox: use error ret code of of_parse_phandle_with_args()
0a9cfe005c60b8ed4c5606d1aebef89f9869f56a fbdev: fsl-diu-fb: add missing device_remove_file()
d1d4e57dfc3a93c33ef3fde16ecfdd98da992424 fbcon: Use correct erase colour for clearing in fbcon
ede36407129aba1fe77f45c2fe950c7326b52148 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8ca33a2bec71f672a722be7f0599a457c8443ad1 cifs: Fix establishing NetBIOS session for SMB2+ connection
c79314a5958dfff0e533e8c61cb4cd25efdab6fe NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c890b0eda466e2aa6c635fc9146bbeb629bb2110 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a91c48b1f49f720c3bb390be24bd0cbe89b16b42 SUNRPC: rpcbind should never reset the port to the value '0'
a4a4ea61a224816384efd719d1c4321debf4a2ac thermal/drivers/qoriq: Power down TMU on system suspend
89de34d298918b4fd70900941089a0c9a307b338 dql: Fix dql->limit value when reset.
a4b99eb84824cf6e0594bba968f6f49f43ac863e lockdep: Fix wait context check on softirq for PREEMPT_RT
a440ce86331eb1d15102fe4234e68f27c288d499 objtool: Properly disable uaccess validation
07c1d957a4b10ec699f3e686ae33d4c8d19e7730 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c30e3f137427135cc4ceb5009b9d6ef6331af873 tools/build: Don't pass test log files to linker
fb1f300ede9863a1e8334b60404f6b3ee9c79985 pNFS/flexfiles: Report ENETDOWN as a connection error
0182580d3460e6fb910a82748fd6ad634d6e1c4d PCI: vmd: Disable MSI remapping bypass under Xen
cdf0a438d58c7baaf8767901e1d59f2943d8bb29 libnvdimm/labels: Fix divide error in nd_label_data_init()
a73adfac9ed770bd14c6b79bc5fed730ab24766c mmc: host: Wait for Vdd to settle on card power off
502f41b086f173b4dbcffef3172532575c68485f x86/mm: Check return value from memblock_phys_alloc_range()
cdcce9ca367c7cc1a71326723c09654de6bdb6e7 i2c: qup: Vote for interconnect bandwidth to DRAM
70cbb93e39a87c3d0bc599486d878deefcc2eb2c i2c: pxa: fix call balance of i2c->clk handling routines
c98869eeb2edef21f17d9f238cde267dbb354195 btrfs: make btrfs_discard_workfn() block_group ref explicit
5040f22b4b776a29d8d84d9617b0aef921c3fb87 btrfs: avoid linker error in btrfs_find_create_tree_block()
f767b10fe9160ff2af1d4cc15fac90895fc562d8 btrfs: run btrfs_error_commit_super() early
518a8838865ea1bdff4bc3db0f7d5d24e6c854a4 btrfs: fix non-empty delayed iputs list on unmount due to async workers
06e31633b0e3dd2424cd434364212b80b8ed44aa btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
46495a40b1f0e9a49d2e446ba1e101a9651f0547 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b5f1500128ee128479cf69d35e7f7e253d4f160f btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
5eb16be6af18f4b2fcbd0f7c31d93581d81a2da0 drm/amd/display: Guard against setting dispclk low for dcn31x
c8e705581b03ad4fcec321002fc2e1ef668ec454 i3c: master: svc: Fix missing STOP for master request
2981a74aed62f616b14e58c69a026b9c05d5e352 dlm: make tcp still work in multi-link env
43fd49498b767305259d6343d25eb0711ec3a400 um: Store full CSGSFS and SS register from mcontext
5c6e25d37bd49777ca30197d1f77075a39709edb um: Update min_low_pfn to match changes in uml_reserved
91c4713622dfa6a18379e340eafcb1294ddfa8d7 ext4: reorder capability check last
ab87a179dc14fa89f1ef2204a82d5523581e375c scsi: st: Tighten the page format heuristics with MODE SELECT
98f17859240675034d7ff250478a99391fd8c2d3 scsi: st: ERASE does not change tape location
cf27195d0a5b601b4ba446ca4cff419df056c930 vfio/pci: Handle INTx IRQ_NOTCONNECTED
15b019bf5aa22607c3dbe311dab24967fb9a12d1 bpf: Return prog btf_id without capable check
cf9c7807e546520e2f9ce76cb1249181b6e747cb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2f239855423e31dd7eaa52c35b13ef65dec56749 rtc: rv3032: fix EERD location
1887c62e420bc37f0a9bb0e240da7f9cb6650289 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7b0e996e4cb6b3d5e9c79fd2eaa607f5f7d9e6c9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
064fc907871f99d80ebce73f34b02cd19753b010 kbuild: fix argument parsing in scripts/config
6b5a763a540e60b7831f888bbca3d3d14c672815 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ffadc0fbf2d403d32b6fc55693c7e2b353384408 dm: restrict dm device size to 2^63-512 bytes
71933b36e755ca0311f7f518a257b37369292e33 net/smc: use the correct ndev to find pnetid by pnetid table
f1a293271c3cadddc24ac92989e344e162b48c43 xen: Add support for XenServer 6.1 platform device
f9849857a1a59beb20fedf954746d64477482e24 pinctrl-tegra: Restore SFSEL bit when freeing pins
57b08abe5b39f253d3fa9bc0d846d30f42016cea ASoC: sun4i-codec: support hp-det-gpios property
dee1d635f1252be197fb3d7e5bb940c6217e1104 ext4: reject the 'data_err=abort' option in nojournal mode
730bae03a6e10f4cecec79c956702612f2d06d9f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
cfc55214d949e4229f9e2f9c57d6f84296fd03ae posix-timers: Add cond_resched() to posix_timer_add() search loop
0bf35ee6c7c8bc1db7ee8fc809c14c96eba656b4 timer_list: Don't use %pK through printk()
e74b5de581427efc412881db86037e0341b97c13 netfilter: conntrack: Bound nf_conntrack sysctl writes
eec536d0c0d71ef3896c413a9e56bb9f6ca88733 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ce7fb0ea85fef536e9d002a9c3854c357a2347bd mmc: dw_mmc: add exynos7870 DW MMC support
a6e6828d63d862e57bcb0bc874850a0cc27d2e03 mmc: sdhci: Disable SD card clock before changing parameters
26b75b5fd2783b5552baac6eba72ec42a194062d hwmon: (dell-smm) Increment the number of fans
73110683654bc10eae63fe19f8a7e14b2f8ddb9a ipv6: save dontfrag in cork
eb27f5e549366a3a5d9a828164060cfb90c95a2e drm/amd/display: calculate the remain segments for all pipes
00ba86bcc641ddcb9ed9047b2f5063395c3dbaee gfs2: Check for empty queue in run_queue
5d3a049189f45b91b96e94ec1a70fbd59a568a48 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
00f8535edd511ef616ba7561006151a3279aeb71 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
379f8c915067570c9dc24bcb2ff36bd15b897731 iommu/amd/pgtbl_v2: Improve error handling
4e102f6403d77243e0563c3d70de308440b406bf cpufreq: tegra186: Share policy per cluster
261b2cc5870b75bb15f9dbad27088bddb3010d21 crypto: lzo - Fix compression buffer overrun
6c3400c27373883e671e107adb6e458be6251784 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b4355463e5190b453e771a93c333a38a65282fb5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
91417af37614bf2c392a3a6546bdf779964bb4cb ALSA: seq: Improve data consistency at polling
0687a962ce75abc64fcbce411a2b94feeb80585d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e50ed927c27d527937da11ec4a19a0797190b042 rtc: ds1307: stop disabling alarms on probe
e8352dde247ed86a5f3dd70e771edefe84934c2d ieee802154: ca8210: Use proper setters and getters for bitwise types
4b66ff25b552190841633d5880f9d8148db991e0 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2cf43247adf2c6f70ff711173465b7cc2c44b82c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ac7111e0b50be059855737d14816b4b929ca3470 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7fb0245a11b503d44f8963a3134512030f36a8c1 orangefs: Do not truncate file size
01165627c97a54b34514a3edd19657791c90b981 net: phylink: use pl->link_interface in phylink_expects_phy()
6b40c543eba72bca932fd6fe52f85e737562289c remoteproc: qcom_wcnss: Handle platforms with only single power domain
36ffc51e18f03108a353ab8f34fea06e34d4f7e8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
775f5d64bfef8b27cae95e29f7c9e70c2edf0f73 media: cx231xx: set device_caps for 417
b1bb73f750c705635923b1e9b137d079401a1948 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a1a0ba68d015e1e66086b05bda4078cdafc5686d net: ethernet: ti: cpsw_new: populate netdev of_node
b2188b1284c2f9d2e9af2c3b13200806ec4458ca net: pktgen: fix mpls maximum labels list parsing
b69a018cbb72c1e7e7e91d774aba4ef11f5aece5 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
431558a79f203bebea9acdca620bdf6878be55b4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
fa0d1649168cdedaa3cbba24f5bcd3d1b732cc94 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0a7a2f976652d200cb1c75c58d440c600c74415c drm/rockchip: vop2: Add uv swap for cluster window
4857c105a897745b38e1c6937a957574677aa6c5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b4d78db183d1d893c16e86524bdadad5e57558c1 clk: imx8mp: inform CCF of maximum frequency of clocks
e7cdd8e0a5546af7d91993a80c0d2902c8c39ca6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2284185db887809234873d80f098fb5c99ba8034 hwmon: (gpio-fan) Add missing mutex locks
dd83bca324a65cead76a14b42f6fbdbc9c6177c2 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
796f66c8de2c1720e3c55b2b441efadca07950b0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
499b8da6fa75d225f034817cfc94d418fdbda86b fpga: altera-cvp: Increase credit timeout
bba5ec9d8407fe3c05059d6c8427a804fbc46f31 soc: apple: rtkit: Use high prio work queue
ddbf84c0beac0da8f6774b3ff2502915eec78efc soc: apple: rtkit: Implement OSLog buffers properly
8c3c06b6ded3f0f001f8ec60356eed68fa0f9d30 PCI: brcmstb: Expand inbound window size up to 64GB
469f36738c0a8a4649bd60f3f085c07e5610294a PCI: brcmstb: Add a softdep to MIP MSI-X driver
a7648a2388b160b275891b65709b66ec9be65364 firmware: arm_ffa: Set dma_mask for ffa devices
23f562002bf21e65727f42d15a80a6621bbe393e net/mlx5: Avoid report two health errors on same syndrome
6df1712d1cf16ff46949ff41b26666514d1ab463 selftests/net: have `gro.sh -t` return a correct exit code
22488321dff9e0103a348dcd73b30dc948c3c6ec drm/amdkfd: KFD release_work possible circular locking
4c9b6afaacaee152fccda94f8c12a4b12b0adb5a leds: pwm-multicolor: Add check for fwnode_property_read_u32
d0af27f12c3a4d599d6e8bc6ada1bcb9d343b9d2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
ff32ddf5ce3825c7f69015536aea12ee178eb37a net: xgene-v2: remove incorrect ACPI_PTR annotation
bfa566f026bf878e2530b94f5276d6ed793d4e2e bonding: report duplicate MAC address in all situations
652afdc786a722a59d49f5a3d7be2be38343f780 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
fc8fc25604250ce6ba75e25f187c5ffdba998332 x86/build: Fix broken copy command in genimage.sh when making isoimage
2b77947d119e7eb9a46c48c84d1fa4d8e694db18 drm/amd/display: handle max_downscale_src_width fail check
b6683a6267e942e675f04f0e7d0c48136b1c604a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4b53b77bdd316e0cab8482c8235555d81a635705 cpuidle: menu: Avoid discarding useful information
a8bfb461456470dc12c4aeaa53d56a5d0bef3708 media: adv7180: Disable test-pattern control on adv7180
38000438acdcec9acdbab471c1a33e659f499ab0 libbpf: Fix out-of-bound read
3cbcdd3a09d17cc27b4328fc3093fb9dbd6a2940 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
2b551841bd0f2d513cca7771d475eb77d96d3f45 x86/kaslr: Reduce KASLR entropy on most x86 systems
11d80210470a5b94f08a575a1eb89d30efbed6c5 MIPS: Use arch specific syscall name match function
bbe4806c504c0a3e42ebf388119381e744870673 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
35d03e12c14dddb5d553f38786a1321e47ee5bb1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
894c18554f7d7674aa29e6f71f92dd93991250db clocksource: mips-gic-timer: Enable counter when CPUs start
0b678e2274c7e51a1a4acfeb959c60be22bd50a2 scsi: mpt3sas: Send a diag reset if target reset fails
b98efa3ea3e7665ddf434f7ba8beea756b86ed34 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2c6460c0874ef056ab8b1a9155fe25b6a7f7f8df wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dfefdb2d5b58061e8ee4664034135f0a7ea16496 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2117144ce009a3a56bfd8da6a18c1cdf1b9201e4 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d8a0c0f049cd5a11c40a77ba5b22fbf38bd3243e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
970fa27fab53cea2e7e77672f1e26a9247fe4631 EDAC/ie31200: work around false positive build warning
e374617fa15e85a7927ef01b93bc14eedbd88b54 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
520cf8e5434eb36091bebf5774ff210b08d050e9 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d71788405e71a69ea7c778dd9bd349709bcef341 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c2d808cff028bd0170a00cda9f9ff04eb8676a04 RDMA/core: Fix best page size finding when it can cross SG entries
76dde53c2c56d76e5b2122211406161e10c69ee7 pmdomain: imx: gpcv2: use proper helper for property detection
ff610bcd2a1c4ea98f28dd333fec11ae6aa04269 can: c_can: Use of_property_present() to test existence of DT property
89515f78dd62fc1715eb43a96945d5557099f186 eth: mlx4: don't try to complete XDP frames in netpoll
dc26950d940b5dd345e62a2bfcc4fb1f5784c131 PCI: Fix old_size lower bound in calculate_iosize() too
1d78f58acca927aa08d78f382cd1e53771d662e6 ACPI: HED: Always initialize before evged
e3d3a374d3b495f8793cf1c1e23a01a5fe011e16 vxlan: Join / leave MC group after remote changes
fcbc795323556d0f9f7a56ff4496222366cfc2ba media: test-drivers: vivid: don't call schedule in loop
1e895cc0ec459b76f436f6ef6284d5a83fe19a0c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fb92f0f54383469100379776aa7e4672393b57d4 net/mlx5: Apply rate-limiting to high temperature warning
264fda6af8e638c66d5d051cbd5bd1e82575b40a ASoC: ops: Enforce platform maximum on initial value
c89aa71dace63d3f0c74371243c9fc68f2f03552 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a4d58b662ac6b020a9ab870ef519c231c21948e1 ASoC: tas2764: Mark SW_RESET as volatile
5a476cb007b520f7b86b7ab67d35c892553b87e2 ASoC: tas2764: Power up/down amp on mute ops
9ba796b1f37fac8ca7143e6e7ab3263b22bd92ca ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
76bbdadceb0ab433b0bee4085e04c534b7c3d3b8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
02cef38277de908ad0b4f9cd698f011242fc2c8b smack: recognize ipv4 CIPSO w/o categories
346afb8beb4fa689bd7d744275b9d9606e1c752d kunit: tool: Use qboot on QEMU x86_64
c31302a75495215754162ce297f02826b3416857 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
ae6ff0df34aa1702c706d99d357875f867a024e1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
398ce7065dc8c86506fcfd44fc3da081e34100d4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
034ae6a9dcf8942b8f28317e292ecb6f3ad3b1fb serial: sh-sci: Update the suspend/resume support
4ab0075a84f0d579bd21f192535f9d4c38dfe04a phy: core: don't require set_mode() callback for phy_get_mode() to work
e1a044f212ee7de7b45bf5bf82d5f119232d8f2a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7e893aeb070b0a9a7f399a4a2affb704fd55b0a2 drm/amd/display: Initial psr_version with correct setting
b9a476490511b5bb3a51dd418350f5bea02c8e58 drm/amdgpu: enlarge the VBIOS binary size limit
eeea1357e0afaeb8938a7b1d6483296392fb76ed drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
351f25a31dcfe5cbf0a3735ca31df12c03935899 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6a59fc91b3f758d14a916991a58aca1465b9c73a net/mlx5e: set the tx_queue_len for pfifo_fast
20d1b44863476b0bbce12d3ec710eed1428379fd net/mlx5e: reduce rep rxq depth to 256 for ECPF
91f37ee82777f0808cf9a19491a87bccd4c02832 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
88df5ecabccb43ba270b0cfbf262fee60eb21a9e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2a2258384dc1b532f745c2ce933c0acc9f640576 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f9848bebda862d3896489a22bc16bdfc83ee2dfe ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6200939a317af972cb995c21eeca7e79b2a498dd r8152: add vendor/device ID pair for Dell Alienware AW1022z
bb3cc658f62c0961c2b979917f99f5b5bd353f6a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
69727404c3a1d86218e43143767af0e8d55b3e21 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
09aa2820545c6f153a79d3788b89b87d7cf698a6 hwmon: (xgene-hwmon) use appropriate type for the latency value
2bf37d8d3291d03edfa09494e65ff628a18f96a1 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
20a6888c0dc03462e15f494cba17d66c7b1ddcf6 vxlan: Annotate FDB data races
d452b58416e12bf660fffe57dbfab9ff81a9728d r8169: don't scan PHY addresses > 0
5f1af17fcd4ebcae391b703de47ec47699337c35 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
792c3e0f3cd3735ac71c61bb57ff5b52f99208d3 rcu: handle unstable rdp in rcu_read_unlock_strict()
f1cb9bcd13b30a1cffceea7be4710ffe93cd8636 rcu: fix header guard for rcu_all_qs()
dcdbee09ea1f231628c0cd99e7efdaba2b0b1c87 perf: Avoid the read if the count is already updated
f543b8c9932e6b8f5307dc495dfadc561b671b48 ice: count combined queues using Rx/Tx count
65039181ab7ba717882ef46c592a6ebb17e950b1 net/mana: fix warning in the writer of client oob
ea7c33d6df55535a44e2f64ff97235b58c9f8596 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b1adb5612379237371819e707948bc258fb7a273 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a782253b9971b79034330b11cda86d9d842389f3 scsi: st: Restore some drive settings after reset
244a8adff1f32095666a176bfad49a3998d28c64 HID: usbkbd: Fix the bit shift number for LED_KANA
7fb77cf46c137b1b1130e558f43cccfc533a45bb ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
edde054ffda433a13f746925feccc54f45bbff1c drm/ast: Find VBIOS mode from regular display size
97938d1517650a6c54485f132c7d00481bd29cb8 bpftool: Fix readlink usage in get_fd_type
6f9e67e43320850e7ceee6f7636765e2f4b67424 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c0bd97ddeda1d9499c268eee4cf29cea55d46ffc wifi: rtl8xxxu: retry firmware download on error
1f6d4a839cdd660b5b61f6abe4aad8842b42ebd0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
20e8829436ac53b5380ff4f5789f8977f134d391 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
53f1e53d458899828b8bcadfcc1d55f391d391d4 spi: zynqmp-gqspi: Always acknowledge interrupts
6ab5626472b6055920ac2600b9e234f4c52c7d04 regulator: ad5398: Add device tree support
cce8e12b19f94b2d01d8106e3dddea37da39b5e5 wifi: ath9k: return by of_get_mac_address
6f3b12b8dc146acc63ba3b18280e0db6188d3951 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d03fa78680d33faefd459b09b5904fa03362752d drm/panel-edp: Add Starry 116KHD024006
5515ad7305dd271d616ee4b4eff6b1a42510c1cb drm: Add valid clones check
9b8466d8573ce7078482dce96d92faa68152c0df ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b9979c8cfd194e1113238d0739065300020a1153 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1d38f10c4fc8fcdd2f41fb60473a40f20e44d3d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
84310c9da41858b2a32459f1598e3777bd3b61c0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
15e2e4b63c4f7eebd3605025e724026b39937641 nvmet-tcp: don't restore null sk_state_change
545d716490ff7abbdbd90de2c034ceb5f0be8b95 io_uring/fdinfo: annotate racy sq/cq head/tail reads
b3d698e373e5297f70689deeef47b0b3beefd652 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b8fc7e3874f754ee3633359942aca8e8d0d0e696 wifi: iwlwifi: add support for Killer on MTL
f66aed98c55eeee14c915470685eab276bcbd3ad xenbus: Allow PVH dom0 a non-local xenstore
b26bb75d750785c0f4cc2e3456556a6db023871f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
27aa474add51bd1449679ab4c14368e37ed3b1fd espintcp: remove encap socket caching to avoid reference leak
96423956fc1c077ab8b5b442cfd919f657e628a4 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
615f689147d648c8465b9f3db6e2d6b0c2534f46 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
d5bb6e993aafa0b7265a5420d294e492bfb3f740 dmaengine: idxd: Fix allowing write() from different address spaces
5afef7f73ae4a6889563a395e750600d172b93d2 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f1624aa5b7dd702900ff564760cbd1db816262cd clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
588f6de407b469d103e61a5e30c5df4d6b312bfc xfrm: Sanitize marks before insert
6a782262a57ed8457623ab6cff014927ed690d6c dmaengine: idxd: Fix ->poll() return value
5b627175216bde4a69a2883a279f8af02210bfcc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f14f47374f2f306b79ce32f7529e2fc1060574df bridge: netfilter: Fix forwarding of fragmented packets
384750d4885e2c5038e821132be4224cf320a887 ice: fix vf->num_mac count with port representors
42a986db0af23c5e56c71537c9e3700a504c5a34 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
495755107857cdfda82855aede6ac4c2c12530f5 net: lan743x: Restore SGMII CTRL register on resume
c8d767eddbfd2390efd0bf6133ae3ca25bb6cfe5 io_uring: fix overflow resched cqe reordering
34df84359c7eb2180a78add856fe86b78da20578 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0d5333d3e16cd10cb977c61005d8360499c8e35b octeontx2-pf: Add support for page pool
6c108db724c71592dd0791c91514c83a5a57bd3b octeontx2-pf: Add AF_XDP non-zero copy support
85b1f653541bd8aba226156335a011033a2b7a2d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c1dc97e53d0b141be2ed170aec82baffa7e0523f octeontx2-af: Set LMT_ENA bit for APR table entries
b9792f6a705c175ebaf5e5f068832b551741968c octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4769e11cc3cdaf24ef642e6ccd02f0306bd013c2 crypto: algif_hash - fix double free in hash_accept
393f932e2abb83e1efe41037a4d489bc30ef4208 padata: do not leak refcount in reorder_work
99aa26b1dd214b87161bd41c80675f0a4f965c70 can: slcan: allow reception of short error messages
2d882a1b48f80cebbbc9941037978ae3fa60f3cd can: bcm: add locking for bcm_op runtime updates
3cbdc4e5c4057f5463a33d193fafd35a4d440f9a can: bcm: add missing rcu read protection for procfs content
6e0c8ca334397ce1fe40790a8afcf87c2c9212ba ALSA: pcm: Fix race of buffer access at PCM OSS layer
2b77ac21c4a0e9002c12080409f9817e86ae574d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1816889ff28da0dbb80623e0266757e018ebfedb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c45212e7279f422d5c0cad853f8bd02b104cec03 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
be21ff72e15a3d3ab22c420eea85f2ae60b1c13d drm/edid: fixed the bug that hdr metadata was not reset
445399e382d6eab140dc0312999121327b9cac25 smb: client: Fix use-after-free in cifs_fill_dirent
0e4189fc1e59d466ea42e967b63f249aac8af96c smb: client: Reset all search buffer pointers when releasing buffer
feccec46c230ae4faef780e1d78bfa148d6eb9c8 Revert "drm/amd: Keep display off while going into S4"
311a09b725bf99375fa31845b668baa3b6ecefc2 Input: synaptics-rmi - fix crash with unsupported versions of F34
063f4bc122910aa9ad3b2a66082a9230d9606b2c memcg: always call cond_resched() after fn()
c83c82e78585ceb88d4170db0edd57599e3656d3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f973a3fd51dde56d96ad4018b7646e73911cd8f6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1687cf511c793457053b630f2f88849b56452621 ksmbd: fix stream write failure
21689b580255de02c401684d91552439dc5bbeb6 spi: spi-fsl-dspi: restrict register range for regmap access
728036ce45a6ab781c049b5b9eeda02f5c455bb5 spi: spi-fsl-dspi: Halt the module after a new message transfer
d3dd22148e9344ed173bc80ad573bbb6de66bb70 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16b72c7a96f-1ad2ab5c8b32.txt

e9373dd137f106e77ef448d0235c360f0aa46b71 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
c2c39cea980fcb2676f7ee601d6aed11ac52a1c3 drm/amd/display: Do not enable replay when vtotal update is pending.
c2de525ffa35bd4a808dd9e72af9e0b639a4254d drm/amd/display: Correct timing_adjust_pending flag setting.
1fe7afd69ba1fbee8dae91fed1437e057e81c59e drm/amd/display: Defer BW-optimization-blocked DRR adjustments
459f9a55e0b0404d5229566538120047db5ad528 i2c: designware: Use temporary variable for struct device
2d5b8fa4355849047f9d4238ffb2d661f432b5a6 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
65c259b81da4a53f3d39e5377eb7f4d4b072d290 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0f8770524b6e6282f972ab0861eeea11282e2f0b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b871377331ea09875535bc4f47ec2f6c93891e11 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d14b964a98051a5c6dffdf29970edf86767f1fdc cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
7bf79240b502aa9749b263689692915bf811e7ab nvmem: rockchip-otp: Move read-offset into variant-data
cae18fabc2a638271eefcf26f0609721901179f9 nvmem: rockchip-otp: add rk3576 variant data
ae88dc8a793c85c4fb4a1d2cf1a324c6def4c898 nvmem: core: fix bit offsets of more than one byte
524c5ae10d8d26cb9aae08ba56b3ff3c51d9ae3f nvmem: core: verify cell's raw_len
fc6c9efb85036a3cc3537355b8071233bac05307 nvmem: core: update raw_len if the bit reading is required
e82de3432124036ccc32136672d11ba531ea7358 nvmem: qfprom: switch to 4-byte aligned reads
61b38a09894f9bc8b24056d4be223728c2525d50 scsi: target: iscsi: Fix timeout on deleted connection
0d14737649f4babae43b4e24c9ae9fe6b0a6ca77 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
941f7e41eaa5cadeae4b1ceb499176eb69f59cd8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
96bfd663c40a0fa9eacbcca34f9d43119507bf5d dma/mapping.c: dev_dbg support for dma_addressing_limited
14ed54b521a32d320e7c205fc81b105f2d5a957c intel_th: avoid using deprecated page->mapping, index fields
256dfff8ebeccf0978bc2b88b5f68674c4017af5 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
365863f522a9fe916968fc55e89469be854e5195 dma-mapping: avoid potential unused data compilation warning
1ee41f265de3e3a4030088721731d8541f3a384f cgroup: Fix compilation issue due to cgroup_mutex not being exported
d7e9d69d778448a2d4eed8bacf7079c6508c80fa vhost_task: fix vhost_task_create() documentation
58a7e14f3e4df0d4213dbecfbc9477287be6ad4f vhost-scsi: protect vq->log_used with vq->mutex
cd9afc5faae14468b28b269c118086e28db1ae6e scsi: mpi3mr: Add level check to control event logging
18617fc90b8df19262f9011adb84977d91d85ea6 net: enetc: refactor bulk flipping of RX buffers to separate function
8ea067344ba8a6eb2a73dc2245e7621c5665c518 dma-mapping: Fix warning reported for missing prototype
16fb689ff54cf05c26bcbbbcd270c21a8fa10ac8 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
72a1b56e49518ae06066c638458ab254799ddf15 fs/buffer: split locking for pagecache lookups
7b458b6fd35494ac6ed1158aa3664a15686be770 fs/buffer: introduce sleeping flavors for pagecache lookups
154b2ac13204113f8b5c604f72dc0708ee9c835a fs/buffer: use sleeping version of __find_get_block()
68fbc721763691b97b30148dd5f9bb10c2f99855 fs/ocfs2: use sleeping version of __find_get_block()
9e515e7f3c6750c1e8d103dfc841f14ba6c15b80 fs/jbd2: use sleeping version of __find_get_block()
1b7f707995f28ed217d94adfebb3e7e5a2aa6871 fs/ext4: use sleeping version of sb_find_get_block()
3f1b93559de0205beab5691a932d177526d59ff2 drm/amd/display: Enable urgent latency adjustment on DCN35
3859fc834711525e83cb090902f9bf315f0b128b drm/amdgpu: Allow P2P access through XGMI
43153426b59ca238fdf2c12bc6ed3b87ff05f10a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d693483ae0bd40aba385e4f8b0d0c188a562b3ea block: fix race between set_blocksize and read paths
825a9d55c15d102f1b51c1d1950ad7e5c7fb1ea2 io_uring: don't duplicate flushing in io_req_post_cqe
22d73d6cc460815123b7ff193c52f2b7aeb4cbb8 bpf: fix possible endless loop in BPF map iteration
c950df7f68765849ef5e5522c970e87b26f9fd64 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1ce990c034d05edb89bd0eb39499ea90ffe023df kconfig: merge_config: use an empty file as initfile
220250a73106b56c7f5bb4143f842d35c67432fc x86/fred: Fix system hang during S4 resume with FRED enabled
829daad47577963b7957ebd288a36f368eb8955e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
db2e48cbcfd4bad740b45e39a1ba17ab4c44d783 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
4186e73b41434aca1f94f0601f2ee0036b9696b8 cifs: Fix querying and creating MF symlinks over SMB1
9f03412325f52abe0f3b4eb8533b79cf6d0490e9 cifs: Fix negotiate retry functionality
4392379e4c3067485098f436541b7de7abb8993e smb: client: Store original IO parameters and prevent zero IO sizes
6019ad7673b48b96755277ea02892cc651396719 fuse: Return EPERM rather than ENOSYS from link()
3a2c749edea2f74658351406edad5cc34573dc1f exfat: call bh_read in get_block only when necessary
8f7ee8057e66e7a0a98494a79f432a5a11bb56db io_uring/msg: initialise msg request opcode
5889767d5f28c5f34c527949fede005248b56551 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
849e4cec971c7ec278a6df774acc2ebc7c651486 NFS: Don't allow waiting for exiting tasks
bb299558524a3aab6cb926e009ab4b1a324f4f83 SUNRPC: Don't allow waiting for exiting tasks
bfb70c34990ffc6fd72ca16304f22dab34c0a1bf arm64: Add support for HIP09 Spectre-BHB mitigation
9dab7b60f2fa4c573a5dbb5b8f1e3c87ec6162c6 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
69cc91426868a6dcfb9604c8c87cf1683780f382 tracing: Mark binary printing functions with __printf() attribute
3747de9afccd42f6549e21e34c96065a0573f21b ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
d9d18e5ce8dcc2b7f9205471c4eae1dec6e58fc0 tpm: Convert warn to dbg in tpm2_start_auth_session()
2029832ce832416d30f99ce492708aa4a0ca480a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
4e64b6064f41bcfce8d9dae29ea01ada9459cdbf mailbox: use error ret code of of_parse_phandle_with_args()
6ed5798e8ae00b53f1e05ef49730c617b9318709 riscv: Allow NOMMU kernels to access all of RAM
6ad22881cfd37409ffcf352d03f63ca1234c1a97 fbdev: fsl-diu-fb: add missing device_remove_file()
f8a7f18755d2edbb404b3eec4651676fc16dc6ea fbcon: Use correct erase colour for clearing in fbcon
81c497e9ae4e78572a4282df20c04dc46840df54 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e5ddbf31b54aaf9675e9a1ce40b85a2189410b77 cifs: Set default Netbios RFC1001 server name to hostname in UNC
4ee2d5cbea204ea39c2e74a9604dd9ae7ebfec9b cifs: add validation check for the fields in smb_aces
f8b27a0d4c073f81b2bd1e8c79d9876975d5b35c cifs: Fix establishing NetBIOS session for SMB2+ connection
27c9c8c8c029b6345cd5dc8900362aca500cd56b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
465971a20bc019e11aedc1a208c45272a94165c9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cf24469ca423a48837bd228f22acb669014a4034 SUNRPC: rpcbind should never reset the port to the value '0'
5180ce7173528f5cd2f7748a3477d3d59d47aa51 spi-rockchip: Fix register out of bounds access
fc7667252104acf16425497103db0438cd153193 ASoC: codecs: wsa884x: Correct VI sense channel mask
98a0dd20e5bdcfd92439d1b7e18574ca5e5009e6 ASoC: codecs: wsa883x: Correct VI sense channel mask
ca4645d4483c2f33409355cbca70e2aea263a539 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
e13b17e145a520c1f6a69b1bbde3cfd17e7df23c net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
664d28b503982b3c25f8e4bb1902f36df4c5caf7 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
845c817048cc47d4e1024a014c7bbb973798d371 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
435421a758090672647a8aba2a1ea7fd1ea13657 thermal/drivers/qoriq: Power down TMU on system suspend
8769ce1fe1b8a6b2807a719ab46684fc5f59a16b Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
18a70c41609a7771ae8a5bf06904e3478e7ebca6 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
01f635e1bfbf0cd0448fa357bd1df29a6d35b5bd dql: Fix dql->limit value when reset.
4a9cfbbbd763d544d25b632f7f1fe8dc92498ed2 lockdep: Fix wait context check on softirq for PREEMPT_RT
a60f4b407a6f47a4049420600c4af63f65d9cc7c objtool: Properly disable uaccess validation
810020351e6ce4f8bd3950fbae35ba81c89c7a8f PCI: dwc: ep: Ensure proper iteration over outbound map windows
59d46e6e11f9b3eeedc03b2bedbf5516ff124f39 r8169: disable RTL8126 ZRX-DC timeout
13e5025f81a9f113141d627a31cca5d31377852e tools/build: Don't pass test log files to linker
881649395be420fa102a1f3be6f6e10b190930a8 pNFS/flexfiles: Report ENETDOWN as a connection error
8bdf1f427d8af27967b1a010200d44889fa49680 drm/amdgpu/discovery: check ip_discovery fw file available
838b14afc7dd5b225fea6c3bb0d828ea3c2fe428 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
9f9b1bfa889d02ebdd248a68cd945ab53f701b8b PCI: vmd: Disable MSI remapping bypass under Xen
1d76fdba9ba21b5652014e5659720e260d984078 xen/pci: Do not register devices with segments >= 0x10000
43ee784d1bb85e630a3ca9677827be4bb75c45fc ext4: on a remount, only log the ro or r/w state when it has changed
582e7d3861978c62dad6bb373b36fdf520f7c4c4 libnvdimm/labels: Fix divide error in nd_label_data_init()
8c28847458dd53252ba99a6b7357787ba2a913ed pidfs: improve multi-threaded exec and premature thread-group leader exit polling
329a6de4b937b40aee856e38f238d5ccf488e407 staging: vchiq_arm: Create keep-alive thread during probe
92ba0cec41ad763355edfd2dcb570d0cfab6ab21 mmc: host: Wait for Vdd to settle on card power off
e636ee1fef1f5ff84356c1f175e9ef7ab74b23ca drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
6709a32b418491d249e682b14adb119024e6f071 cgroup/rstat: avoid disabling irqs for O(num_cpu)
617c2c14a78c8a9dcc7759599246746119dcc9c5 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d758264d622555c3f664def25c45a54052267e1a wifi: mt76: mt7996: fix SER reset trigger on WED reset
542bc8f217eac733ef84f547e1c6964eb49711a3 wifi: mt76: mt7996: revise TXS size
20e0afca81ebd50f8b16300b8f6f28e1ac1541ca wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
6df80dbd0ade680c7a04b2bb79c34750b8bfcc85 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
804a0c9dafa1f4eb03860f0e4ee9e3b6401b25cc x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
b6d97b548a15f6449c8957edb5fe4a96cdcfc25a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0d20299a9c3daeeac4cdbe9761162cae5407ffcb x86/smpboot: Fix INIT delay assignment for extended Intel Families
95778d198411027abe38b75b8c9f4c2cfe1fcf77 x86/microcode: Update the Intel processor flag scan check
949e2010a1f366dfc515f66679fff7eed05619cc x86/mm: Check return value from memblock_phys_alloc_range()
a89240e854f71cd12515ec6a6216c74e087a698b i2c: qup: Vote for interconnect bandwidth to DRAM
b16dc582409f51192313eb5103d587198d9536b8 i2c: pxa: fix call balance of i2c->clk handling routines
9042978f33579337b2c59cd070b1309ddbbb8b8c btrfs: make btrfs_discard_workfn() block_group ref explicit
3efd8bede624f63c0f1545ac0d1a566590c6709c btrfs: avoid linker error in btrfs_find_create_tree_block()
1031eb301dcc143fcb911f4e70531b21fe81695c btrfs: run btrfs_error_commit_super() early
4217048dcd8b94bf26e52277303e6907c3dad97a btrfs: fix non-empty delayed iputs list on unmount due to async workers
bfae2f34a790687df66e4f9aee994c9ead494d22 btrfs: properly limit inline data extent according to block size
e80729be4a6a58cde38a0018d874ec1e5c2c96b8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8e21d81f8c25c450ea9e96cb2a1a0871e20e6b9d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
91f505049b7022ba57e98a6c29e4a312afe7e422 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d9676df4b88622569ff3d70383cb21200d777267 blk-cgroup: improve policy registration error handling
153e0146ce877bc65400149138ba8d6c9ab8fa20 drm/amdgpu: release xcp_mgr on exit
5aef9005682ab7bd1f8f3247583007490a9880a1 drm/amd/display: Guard against setting dispclk low for dcn31x
01c62d50258cb2773a0db23d59d72065894db2ff drm/amdgpu: adjust drm_firmware_drivers_only() handling
d3177273fa416d149463089db826796332e08bcb i3c: master: svc: Fix missing STOP for master request
77e023c1c81763f3e070620532843227b8011f0e s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
803f7638d030c594fdc265c08467a894657a0e60 dlm: make tcp still work in multi-link env
4bdf849ac56beca76dd59f25bc8e9d7de4fa48f6 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
330a4510dd4b45dd7acf381d7f4ae481e5d4c7f4 um: Store full CSGSFS and SS register from mcontext
9d8618678f1be795f659135754e9d8e8adb617a5 um: Update min_low_pfn to match changes in uml_reserved
0493e0420bfdb002dceeba069a7cd3c7d014003f wifi: mwifiex: Fix HT40 bandwidth issue.
293a7ec86c9ac04b4a4585435346fb57a6e8ae09 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
bec9c05dd889b4e35db0cd7d42a1155394aa699f riscv: Call secondary mmu notifier when flushing the tlb
c5783f080518297cb60eaed430172581c7d8cc60 ext4: reorder capability check last
8052b2666b60f15efbaa945f2948342279d16d38 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3da770ac01ae8421dc32f8d332fc6acf1669e162 scsi: st: Tighten the page format heuristics with MODE SELECT
eed4ae78d0dfa710ba0a76e4945cbb059ab3e754 scsi: st: ERASE does not change tape location
549d59d0459e393f09a93efa12745f2b711649b3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
b5f0452a70f24af69a10a1b160bac679a6f4c3cd libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
0b121d2ce28b72be12aa016bc675c8051a055b57 bpf: Return prog btf_id without capable check
c271d668ff3a83061c151b448f64aedf8c7a18a1 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
aac7aaa1bf42a04f0ac35cd60d4c8829779dc335 jbd2: do not try to recover wiped journal
f7fc4304a841d521f081d670bceeee784738c266 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
45b8dbc5607615d48cc75ba9c4bdcf3c36aa2ddf rtc: rv3032: fix EERD location
128ca420b4ca09cf2f533aca23afd07ac120c704 objtool: Fix error handling inconsistencies in check()
b3087fb6cb5b694c3ea0a53780767976df82ae9b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e2f472bfbee3a58dfbf945425eed75568c0e8785 erofs: initialize decompression early
a015ca10001841f5518edf0f78fcef5f27e75b28 spi: spi-mux: Fix coverity issue, unchecked return value
cf3b3da73add8a11409648d88dc6b73ae04e7146 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
3939cb96dbf45bb2e1195bf1b16fb2292a625391 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
45f92fa5e9c07be79754eb804a67070122fe54bc bpf: Allow pre-ordering for bpf cgroup progs
7dffbdc6816fa4671a63b0711bce9edc8c970e0e kbuild: fix argument parsing in scripts/config
0ee2216b5cce3be1757cdde86bf89f04cc5ffc7b kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
8d4cc167ab8c2d7d54916883684db09f0029d34c crypto: octeontx2 - suppress auth failure screaming due to negative tests
1eb641b4e36da23b47338f63a8f6f9553326c4e7 dm: restrict dm device size to 2^63-512 bytes
45ccd0c85dc364bc302c1c56406997fce4e74054 net/smc: use the correct ndev to find pnetid by pnetid table
a99f90d216db2c6e257e49b1298aaab19f4bdb5c xen: Add support for XenServer 6.1 platform device
ff7e34c12b2511ea02e1e23edadcaf87720db896 pinctrl-tegra: Restore SFSEL bit when freeing pins
bf42859cf2a3677287df465e01976f944bfbb2f4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2b8474096e138dbd0893c078eef770f43e644c82 drm/amdgpu/gfx12: don't read registers in mqd init
e4195b2e5ff9cdbc5b0b554d85968c141f6e64d7 drm/amdgpu/gfx11: don't read registers in mqd init
ae5a044dc51f132ce2bdb022dba57613d8aae481 drm/amdgpu: Update SRIOV video codec caps
99cd7708cc2fa5cbed64ec56eb25c5eba1a9116f ASoC: sun4i-codec: support hp-det-gpios property
8a1774d244262eb4e929dc1c7d5d858273b3577c clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
57d501a18f810a6b0cf5b45d4e9e89167cf0f40b ext4: reject the 'data_err=abort' option in nojournal mode
787aebf55989ca25c4af35855b318a338528077d ext4: do not convert the unwritten extents if data writeback fails
c0a750fc6650215f709dd50656efe63b0917686a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8b3904cc1ca8e61e8ae0baef782c2ac24fcd58c5 posix-timers: Add cond_resched() to posix_timer_add() search loop
ede19e16b20eee0c4926684d30ee7710c56c12b3 posix-timers: Ensure that timer initialization is fully visible
4246864d12fbafeca3df8f1d5481c84b47e22606 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
52976d7edf65e601f92e150d0906003a971f4d59 net: hsr: Fix PRP duplicate detection
519d6200e898ff2c6224c20939c5f57707c56f62 timer_list: Don't use %pK through printk()
11095ec3b7f6678b7541ff938d6e88ca17684d2a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
ee598d4482290883984c9dfbc2ea434c5b3dc14c netfilter: conntrack: Bound nf_conntrack sysctl writes
c725d9a4d2bbe6b85a7586836f250bf8cd50a67e PNP: Expand length of fixup id string
823cf39bfb4d5ebba40e437f9c74aaa36e1b637f phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
ff57ff89238c26335a864a0b542b2cd750cf6918 arm64/mm: Check pmd_table() in pmd_trans_huge()
331cf5e4cb9f0e61de270548139c7b3d9077836b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d94e1df5db03aa514e8884f67d495009c449f33f mmc: dw_mmc: add exynos7870 DW MMC support
b5556b94a8c1578a183dde819925f6f7b5dac1bf mmc: sdhci: Disable SD card clock before changing parameters
326fa63f1b4606b674245208be657def1e4440ca usb: xhci: Don't change the status of stalled TDs on failed Stop EP
75414c084b6cf6dcdd3c584d12261df20c014b45 wifi: iwlwifi: mvm: fix setting the TK when associated
c73d1c458d29ef600b5d127028573aa5c58cbed5 hwmon: (dell-smm) Increment the number of fans
7dda7ed94950daef15952043d6014e39723fdfe4 iommu: Keep dev->iommu state consistent
c8e3ac01fb1a0dfcc74e6638c5a89a804495fd1c printk: Check CON_SUSPEND when unblanking a console
5e49f367b9a7702d96bddb97e3b18533177bd31c wifi: iwlwifi: don't warn when if there is a FW error
ab224d3cc1baa867bfbad2948cc2d1eddda6332b wifi: iwlwifi: w/a FW SMPS mode selection
990d455888a6ae52dcc8576c22a1eaa739b67707 wifi: iwlwifi: fix debug actions order
00c8d8a0a22c9e4b36671be4366f2e7e7b091bdf wifi: iwlwifi: mark Br device not integrated
15d5b04ab0d3286006f5cd7907f0da61da43345f wifi: iwlwifi: fix the ECKV UEFI variable name
86b31e50b97dbc5e2178615e209c6fe84f971565 wifi: mac80211: fix warning on disconnect during failed ML reconf
d1e36dc4372f3814f6c5e3f5d2008fffc97f781a wifi: mac80211_hwsim: Fix MLD address translation
bfb67c5386348d0aba905c794b57d11ffa75b266 wifi: cfg80211: allow IR in 20 MHz configurations
d9f3cbc73c764d43e74f2aaec3f7b0e33657f767 ipv6: save dontfrag in cork
915435204601fccfc568e3a9ceed23849058c37c drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a548069c6673084a71047168cb9d6849cd31e51a drm/amd/display: calculate the remain segments for all pipes
62362428264a242dd58f1ba5eb55593160fd375b drm/amd/display: not abort link train when bw is low
5b77af67685ef55f7cbebc9f70bb78b6f24d756c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d65e270def54329e8b9ee5ba52eb18e51aa3813b gfs2: Check for empty queue in run_queue
a8154832e80e14c326e16462ede5114c60fee872 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e89070d144ea15e257b0d879953c126ea87074e5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0936b74202a9e502859d486c47ff50f9f2f67ee3 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
b80a0ac2b514f17cb229b1588e83eaf078bcd227 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
d95575dc7c71158bc5760f83a5d95769803ff8d6 iommu/vt-d: Move scalable mode ATS enablement to probe path
9b2d49c018e08ae162364b270d92299b938fba9a iommu/amd/pgtbl_v2: Improve error handling
f2ac057502e6d9acf01cc13127dc398d2228fa39 cpufreq: tegra186: Share policy per cluster
f10f092a63a870330f31e5576bcde628ed07be9c watchdog: aspeed: Update bootstatus handling
3a0874bd1b09db8950da303bed6d35026a1632ee PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
759cad45871c83964e1c946289867e49178573fc misc: pci_endpoint_test: Give disabled BARs a distinct error code
98620ca894505fd4dbf47ff45a02fa75313c10ae crypto: lzo - Fix compression buffer overrun
00cb274581e7a2eeb049d7494b0a9b8cb3ba88eb crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
0cbb8ddc0fce2f47e54f20cd57b6f6e7dcb632ec drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c24ec040ee7aa712380d57369803aa1a2196b059 drm/amdkfd: Set per-process flags only once cik/vi
1aec80fd36c75cecda15abf4c04971c79565f937 drm/amdgpu: Fix missing drain retry fault the last entry
a73ecf8bd3c50ea313ae36744b5d5c6c1fbd5cba arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
de6e063d9b6ddb5c0593684b5c75478e5384b5a9 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
296fcff5dae3fce0b47b2acfabf01c894e12661d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2e86b9652578ef570cad30a29a40c3eab495e1ef ALSA: seq: Improve data consistency at polling
1b7d181f51bf7d658d1b755423f2cdc0dad5f110 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bf72dd1e0e9d1b032aa0d82c0225da307aada951 rtc: ds1307: stop disabling alarms on probe
72274fb4e45ac4d3993a27ebaa7137c1d7e55a36 ieee802154: ca8210: Use proper setters and getters for bitwise types
74f01ab64b77d093de8717e06bcebaf6c3b5ed10 drm/xe: Nuke VM's mapping upon close
820ebeb2969745527e1ff33634980f017bf8cb9b drm/xe: Retry BO allocation
47e1220ce3726389382e0cef3d5cf5165e7070ac soc: samsung: include linux/array_size.h where needed
b07ab5f9801309d093aae36622dcba80bde671a5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9ccc639604d768f0a86118edd2532b84a65e1b61 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f67bf14f0536b135f14127f2651b7802c160a91d usb: xhci: set page size to the xHCI-supported size
96353efed2b7f47da9f6ede238bb8a40c1580fc0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a02a7b6dbcf0791f8fb7cb6187a0c88cae6c2cf2 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8b6f3e2562499cb1adb20d1a3b85f4ee3821ac0b orangefs: Do not truncate file size
baaf7dcb1c4166951443d6e134de7718b741babf drm/gem: Test for imported GEM buffers with helper
e1183206ef4b1877f65cd0ecd01e02c062de1ca0 net: phylink: use pl->link_interface in phylink_expects_phy()
deed996a41f569033275fed13308c413dfecb692 blk-throttle: don't take carryover for prioritized processing of metadata
869dcc801d9947a52d2554ca4d6fc1bd7afda9b4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
987c66f052b1bdd8ead2c5880c65b4e41e340573 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ac961d9f55ca2337c0e19cb661645a040df935f5 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
fe3486eb115df41947ac3b079efb4b413f60e43d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d619e956446978a6e242952c1a82c5acdd64f0c3 drm/amd/display: Fix DMUB reset sequence for DCN401
c45a3884f045a7b81c3c26d857d5a2d57909628b drm/amd/display: Fix p-state type when p-state is unsupported
7f42e884a2de3d3fa6863239405822c022538169 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
20804d0812b9c9f9d07861ee356353dc6d97a9fd perf/core: Clean up perf_try_init_event()
fa2c8aefccb6cd275f6856d7d50bccc4ee1d9db2 media: cx231xx: set device_caps for 417
6eada32ccffeb2fb58e54ecaf89f9468e0c2222a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5934239a097c1b38f5361387c0b4ef60a28b39aa rcu: Fix get_state_synchronize_rcu_full() GP-start detection
864273c0ea09e89ad0136d8247cd85b9df4c65e5 net: ethernet: ti: cpsw_new: populate netdev of_node
1749eda7cbc0998d064cf647d9350b8a0c0f211c net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
52b6b81f190170f957e038273f0017d03f9a3147 dpll: Add an assertion to check freq_supported_num
31f2b25e380b4365ed96203eb91c0fd58213dc31 ublk: enforce ublks_max only for unprivileged devices
7fa6dfc5ae7dd06f24930aaa067e18bea98ca537 iommufd: Disallow allocating nested parent domain with fault ID
b77870e3b771871bb0519d86143dec1f8102c0de media: imx335: Set vblank immediately
a6330cee0a853882d6b2581d6b1faf840145faff net: pktgen: fix mpls maximum labels list parsing
ce901163e89a7e8434ac1faba890bb3817513c2e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e2f3ae6ccee94bb0a4a1a2eefe533340a524f96f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
dad2838aaa6637c8acdf3585f43f4d9219414d14 scsi: logging: Fix scsi_logging_level bounds
4b2e582764fc9ff05b58f27ff771d1b3122900c0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2b30695956ba3a603c38db105cbe27a0e3418d68 drm/rockchip: vop2: Add uv swap for cluster window
ad95987875ce5b439cab74f9284884aab0241472 block: mark bounce buffering as incompatible with integrity
df1c41fe03130b6d72ea89b11d3bcbe2d68b319d ublk: complete command synchronously on error
3f37873c03b8793dc2245c57ecd13391477d7109 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4d61688411b4fc5a3be13e66553bb93adfdc6cbf media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
86e67a0416032bd3a4a60bdb482a4e73893b3a57 clk: imx8mp: inform CCF of maximum frequency of clocks
246271a53fefd39974dbf5c9d7e222715790769f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
76e1010a603e088bbd1707d1c01545c2d3c88c57 hwmon: (gpio-fan) Add missing mutex locks
d9e4ee3f6a02774832efdf836f1fd08b8369e930 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b22a1898ff503b2feaecf21fd940876750657265 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2b3e0ad3ac9ae683cdb85d49fc63feb6eccc7416 fpga: altera-cvp: Increase credit timeout
87f116e6ab343cc346137e1332b422ee1949e976 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0281fdd8ff43762f5a568d52601ae8430bf67182 soc: apple: rtkit: Use high prio work queue
07b1c4471b67fff258a77a8e8441bddf12a026f8 soc: apple: rtkit: Implement OSLog buffers properly
60449dae810e1505d2db01e2ca2fe10aed90cfe5 wifi: ath12k: Report proper tx completion status to mac80211
7cb8f986e7f0a31ce4bd8e512ed239e7c7212cc9 PCI: brcmstb: Expand inbound window size up to 64GB
dc5c6bd62c5b369a17c1ba8e3f08ab64576d1721 PCI: brcmstb: Add a softdep to MIP MSI-X driver
de7cd8272820f823ef0f74eb5b1c7fc4f1083543 firmware: arm_ffa: Set dma_mask for ffa devices
be9974cd86a6a98f25df601a75f461dc4fd4ea15 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
c2123e84f74d4a2e59672306703656774365e7c0 drm/xe/pf: Create a link between PF and VF devices
f4d172d4353f5b529cd244b865710f022fa1d2f2 net/mlx5: Avoid report two health errors on same syndrome
db1bec73fd1378c201135f3a0f7413be95f43332 selftests/net: have `gro.sh -t` return a correct exit code
c5c8b10ef005dfa7a762bb392bf2a6214d53f6fe pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
bd6049131847626563c12657dd1133127bcdd2a5 drm/amdkfd: KFD release_work possible circular locking
9ca90f4799e62549d74154d1cf542f502a2e9df7 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
e93daea8e5918f9231f2b61c9f832cbc84c3521d leds: pwm-multicolor: Add check for fwnode_property_read_u32
f72f9b13eae1352c07116fe25f58d825998889e4 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
57925adab9a572d10f404d88bd716d7837905682 net: xgene-v2: remove incorrect ACPI_PTR annotation
65b326494b47d0fe431ce5f6a246bff8c471d977 bonding: report duplicate MAC address in all situations
7088fba1a17b4471338fce6eeb6b013054d1bcc0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e1a10ee5c7e7cdc203b4a6cdaa1ae495bdd84a81 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5de91dfc75aed91886e5496a6ffd7535fc7cdc1d bpf: Search and add kfuncs in struct_ops prologue and epilogue
fcbcb686fa9144dea8c4e4a9269876ca997c6016 Octeontx2-af: RPM: Register driver with PCI subsys IDs
ae62bc48ce321f96a32667abf7fbd9726783ee8f x86/build: Fix broken copy command in genimage.sh when making isoimage
fa1bdbc9328d60a4f0fbf7adc137ad2b92fef905 drm/amd/display: handle max_downscale_src_width fail check
940b78120dcb583b1a341d0b9f8540f5eeb879bd drm/amd/display: fix dcn4x init failed
cfcd02703fc657fa7a79d4dca76a305dad3459c1 drm/amd/display: Fix mismatch type comparison
d691cc8c8c22abed5974755cb3276d56fb433390 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
18aef49fc221bf3d4b302bc4ecdf5444f2c1e292 ASoC: mediatek: mt8188: Add reference for dmic clocks
b4713a4343581f65ce0a5865b1b84ddf14bd2f03 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
924f55665d45fdd954443a029627952fa8398780 vhost-scsi: Return queue full for page alloc failures during copy
59ae810d170b6a67e3505105070bd92e10877a5c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a6b038040196ccf95210cd1ec049c8cf22b8e0d8 cpuidle: menu: Avoid discarding useful information
290d5d3e40c42c00ca8dfbf983a8478223e6d840 media: adv7180: Disable test-pattern control on adv7180
e5fc1c58dfa27621451209ac3f24f6846b87c4e4 media: tc358746: improve calculation of the D-PHY timing registers
d15a9b965a7f6bbdd95f1c9106bbe739527a8c48 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
692a6a812d383041a18baef7a1029fb84ba186cb scsi: mpi3mr: Update timestamp only for supervisor IOCs
5cea5347017ace2fa141e5533175d502837dcdf9 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
0c1970038b1590c16a4f269838ca080078a4d040 libbpf: Fix out-of-bound read
4dc9b38ebf83a5e4ecd6d4b2da5865a4f6035ec3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4e1886516c2e10a30517c5e43650e789f8e6d6ed scsi: scsi_debug: First fixes for tapes
e047dba224a8e8a6fd5e54fcc407ae69c6afe6cb net/mlx5: Change POOL_NEXT_SIZE define value and make it global
dce645b7b1c405257f03d95f77803f42e11c0eb7 x86/kaslr: Reduce KASLR entropy on most x86 systems
cb8d2aa31efa713e1d15f14e6f6401379c9925bd crypto: ahash - Set default reqsize from ahash_alg
741b67b60a4d8fdc1a02ee13a3764a8676da9ab1 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e7c2f3215070ea3812f88771cd13ad4b1211b5e2 net: ipv6: Init tunnel link-netns before registering dev
6ca1716bfd51c82fed70cb65bedf1c3a727f0721 drm/xe/oa: Ensure that polled read returns latest data
0aca922b765a213753cd2cda2011c6f7130bbdb1 MIPS: Use arch specific syscall name match function
6636229fba59455cd10333716293ab416285ba17 drm/amdgpu: remove all KFD fences from the BO on release
5a5ec9dcd91c7b7606115184bbc4718f1b6c119e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
61a1182c3d07b16da7571b6857c8fdf32557558c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f023a7dcb841982b781f30c6d52f4456b7ca59f5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
72b74d277287e2ee0834c9c7452d37f04d419c42 clocksource: mips-gic-timer: Enable counter when CPUs start
d2b5d13ddf682956841cd3a73a3d43aec3ce5bb3 PCI: epf-mhi: Update device ID for SA8775P
710973e0ec52805ead9f9e91919371bac3d75b75 scsi: mpt3sas: Send a diag reset if target reset fails
8491eda6e2900c038459abc4047d37d8d06a3eb8 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ebd1b0ecd4f843f9d614db9d1e0e8772e99cb0ec wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a263108857ba4b32ae7c57019ed313e0cb736a9b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
befb28f58a7c016c2d7bf82d309d1d71f4ddd4c6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f13bfd6d834b523c4969704af9a55cd9a310180b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
48d4546b25e717bf2896512943036856ee6bc6c3 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
152d1b9e51ec85bc996c409d77010f69f170c947 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
2062838bf2ac1575bcf2970ddf80be13df207bd0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6761830a8853c88762126f97ad1b23321eaf9f89 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
9bdbd6594d280dfe3908dd7974e04f4b3e8e4131 EDAC/ie31200: work around false positive build warning
fad385c943e2bceff110d2d4f18b6bf6177dacd4 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
da923ed376a6084e816179698152fcfaf5200ac8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
dcfc9a6c12c3b0b6f2e71e29b049a7b0729869c9 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
b393a7d7ce6d6904d08a82bb7d5f39cb74b6611f eeprom: ee1004: Check chip before probing
d1ea930bd0bff159c38ffa72a2b685bf0e5e4b38 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
e0f5de71cbc70817d4a096d4bf9a64b6a5b12b18 drm/amd/pm: Fetch current power limit from PMFW
1d8f78cfaebd6c2ce5e8b1d2209d0c2d0626cdc5 drm/amd/display: Add support for disconnected eDP streams
f00a80530d1e1e1dcd8caaadbb6a7fdc1302e9a7 drm/amd/display: Guard against setting dispclk low when active
6bb5cf9db8715bd4f9ac7be87789607bf3d5a9f7 drm/amd/display: Fix BT2020 YCbCr limited/full range input
3dae835361eeb7fd4ff8e44c6848a33ae68468fe drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
b935c6b6bf0aa3c042c75befab08087e4ad0e54c Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
37e48dac219fafe2b795fdb5273f726167647431 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
1207db76b43ba97644d0b468f27527b9d51fe64e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
94e372b710fd68189afbaa5fa5e0e4e8c1e25795 RDMA/core: Fix best page size finding when it can cross SG entries
2defde233303022a4caba7483bf3ddd2aa58f693 pmdomain: imx: gpcv2: use proper helper for property detection
60d14ad28ca285f542156649387962a80afb8052 can: c_can: Use of_property_present() to test existence of DT property
be22a45bed40e708d5aeca44ac28e4ed954da12f bpf: don't do clean_live_states when state->loop_entry->branches > 0
37ab0e8ac2ab94e29e1805b53a783101a2c32110 bpf: copy_verifier_state() should copy 'loop_entry' field
4151c62cca16f05218b3e9a78f9a41721252b924 eth: mlx4: don't try to complete XDP frames in netpoll
87520fe6e87901ebe5e23eac8e1db0bcef1cd801 PCI: Fix old_size lower bound in calculate_iosize() too
185fd2ceb55c905310b14b750f7fdc8aa667632d ACPI: HED: Always initialize before evged
814018010deafd1dca9ed92b9ca007d41694da1b vxlan: Join / leave MC group after remote changes
f121235fa80d82dc78b1a055fcf5f59f244b712e x86/boot: Disable stack protector for early boot code
96b6c89f6fa80207e07820a49709edc78eea2563 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
cf75bc31823652088ade3b1df25012119f3f41fb irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
113f01cc47dee710e06f9c044b70ca83e632d880 media: test-drivers: vivid: don't call schedule in loop
0c6203290aeb9feaf6972c66ab1ff577010fb063 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f12eecaf2ca8c1eb29c2c94a2c2635ba212f0fe0 net/mlx5: Apply rate-limiting to high temperature warning
8de04763673ffd37136ca2d1a9c1e525f3d72ea8 firmware: arm_ffa: Reject higher major version as incompatible
1b67548f5702d8ce7f234c6ef919d682b0e54e29 firmware: arm_ffa: Handle the presence of host partition in the partition info
a64ab1b315424437aea5fe94a7089bdb76dd9f2c firmware: xilinx: Dont send linux address to get fpga config get status
3d12a30be6d55a7d36f1c71e3ffa416eebb87a64 ASoC: ops: Enforce platform maximum on initial value
c67c2607bdac131651e57e83c4a236cc8d12dc97 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6f41d43ea16d5813fa87c5e8c0b94617cd47c24d ASoC: tas2764: Mark SW_RESET as volatile
6ae0657a4c804d7016ff854e9fef55286e0b2333 ASoC: tas2764: Power up/down amp on mute ops
3a84b80149d9409d879844b71650492266493f26 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
66439c690174eae7165454e37644609421a66d40 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a618b47e82b04778a0bb639bc8bd1b55a89d4d63 smack: recognize ipv4 CIPSO w/o categories
766cec1e5f096fc2052a07fd1d29f1e76c898565 smack: Revert "smackfs: Added check catlen"
e63a3234098e83b4e832ca522c8cec9262383e71 kunit: tool: Use qboot on QEMU x86_64
a9fa7e34d384da3f571010b128eb38267cb650f7 media: i2c: imx219: Correct the minimum vblanking value
057ef612cefb4105bfcced08e8d93fbd94185d83 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
192411799bebe37c7eda520c86961c7bc582814c libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
3f146eacc236e0f6353f8193f6e7d917a00465e1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bacf8123b142ac9e99f1965efef0fd73757ad7d6 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
ab5708e9600c7e86411551eb5881aaa079ee7964 drm/xe: Fix xe_tile_init_noalloc() error propagation
dede243c68def37afd52fee28642bcd25aad23fd clk: qcom: ipq5018: allow it to be bulid on arm32
9dc039e44619d7c0215f1ca57f15553a4854b95d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2917003d9b4908f75240187b4ab53fac534ad943 drm/xe/debugfs: fixed the return value of wedged_mode_set
b4de83fd20090a43c8396a1282d02b852d36326a drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
dcfa34205713af204d70f114aa002128bfdb6253 x86/ibt: Handle FineIBT in handle_cfi_failure()
833f153f6ec6051646b0a3562543e03372a647ae x86/traps: Cleanup and robustify decode_bug()
ed55ce9b2565d0911536bc42a3b7c546f13d3c2a sched: Reduce the default slice to avoid tasks getting an extra tick
35dae2684565d36834068501bc4972127e0c0b6e serial: sh-sci: Update the suspend/resume support
4cf475f0f6cbbbdf938d388a41fca28a931753fb pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
88feb3049072873b1777234a3a87fe1b5143f0f9 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
d6e183b5a18c3810c96e8af3134c568dbce2a660 phy: core: don't require set_mode() callback for phy_get_mode() to work
1eeee7ed51b4f1b0d5a2ffc1f5c7cd557aab07fb phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
29a3151bfdaa891713ed139b86499a14016297df soundwire: amd: change the soundwire wake enable/disable sequence
55f7a58a41eb911bdd3073d8828c9ceebde36472 soundwire: cadence_master: set frame shape and divider based on actual clk freq
48b7744bbb74c0b530749b6460cefb469bdba589 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b6a31ecb7c329ebd86b33a862522fffab6ef8ae0 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
afd57a5f9bcedf88edc581c9c5a024e27e1547f0 drm/amdkfd: fix missing L2 cache info in topology
7d379c8395d7d2cbff17729bca40de1e517ebc06 drm/amdgpu: Set snoop bit for SDMA for MI series
0aac4201831f898eb4d794bd61a8ac7995ac46c5 drm/amd/display: pass calculated dram_speed_mts to dml2
feb320659b12e26cde3712507c4a4dcc4fb7439c drm/amd/display: Don't try AUX transactions on disconnected link
b90ac9de2c9f8b023ad0ba8477ec65bfc596ef2b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0ecba0870144b4795c31da2fe3ef864190b3d7bf drm/amd/pm: Skip P2S load for SMU v13.0.12
3493f7851b9e1dd40f88f952b8126b46139bd181 drm/amd/display: Support multiple options during psr entry.
d3cf699828db48e739a8b11bfc4ed9ee70ba8830 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
5bb10eac4762ba9d49943a4058f71f4486812b6d drm/amd/display: Update CR AUX RD interval interpretation
928f025b5b7efd23503335a3254ad13e4ba8b65c drm/amd/display: Initial psr_version with correct setting
332752502dcbdf290f64a798fece6c43e43cd6a2 drm/amd/display: Increase block_sequence array size
875afde663becbe46bb2cabec17f8229b10fcaed drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
c4e22ba55e52707b4d1961c7f660d7fe61cb7a54 drm/amd/display: Populate register address for dentist for dcn401
dfdf7c53bc6f69cb0b2147c514dc279997b7eedb drm/amdgpu: Use active umc info from discovery
34d52ee44c08a0224cf92c1f7578e0839faab467 drm/amdgpu: enlarge the VBIOS binary size limit
8f9ce3d0da3931d30ba3706654abc8ac14ceba60 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6452f49a404f8f3ef378cb5f81dcc008be879b45 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
83f6dd2e9ab95051e0b16854db93df4b38b58438 net/mlx5: XDP, Enable TX side XDP multi-buffer support
e444a7cde2ac6ce3df269c577361d887d4d1ce10 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8466b92f498cdd7e582f600e2bdbd5e76dfd240e net/mlx5e: set the tx_queue_len for pfifo_fast
075d331e9c4ae925469f774c71dd61bb66da072b net/mlx5e: reduce rep rxq depth to 256 for ECPF
855758087c6478677b6de1002f5d64a5d016b2d6 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
528717ca919cbf81a6ea152608322f9b91ef4078 drm/v3d: Add clock handling
3e28e0f644692fd0b977e7e611a62de3be2ed683 xfrm: prevent high SEQ input in non-ESN mode
0462b67d3d4669d934ecd3085e3ed66be1b80cda wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
0f547755d87e07c0269d40464e77942b1b0b9abc mptcp: pm: userspace: flags: clearer msg if no remote addr
6e8df56ad93643bc14a8e17eb1df95c33e3efac9 wifi: iwlwifi: use correct IMR dump variable
a5cef313acfe5cf563e100a9219d3f36d7c41654 wifi: iwlwifi: don't warn during reprobe
3436e37274e0802abe4f747ebe86cf038cd4d073 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1a687c9b2c926663c8d22f31e4271ce752f9cde9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cb2e8c130692b78cb32f3d4a93261e8eb2a32dd9 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
a9f24fe514a8a27c6f886a71d91608f623093c08 net: fec: Refactor MAC reset to function
9665c943524dde0f5961b10ccb351e8fc44ee41b powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c314a0631c11de506af6a2645ae2c6520cb6632e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
4c51bf5f47922839f0ef3c8a01ead5bb86c6d544 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
477ab87e7050ae5ea3ecb2ceddcc3b55343adab3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d97a38e16ade8acd763ecb6b8678311abb7e8457 r8152: add vendor/device ID pair for Dell Alienware AW1022z
b4bd8df868a85fb3dd6e91de91432e168a0e3038 iio: adc: ad7944: don't use storagebits for sizing
557c39bc84b519372babddefc214db1fd4d12b87 pstore: Change kmsg_bytes storage size to u32
349e605397c017f42826ef3a5cf08993ce864472 leds: trigger: netdev: Configure LED blink interval for HW offload
e9a7b881e61d58e5386c79919e3e6335edeb706f ext4: don't write back data before punch hole in nojournal mode
266b6707ca9be1a29bea90e8559e4803542d9abe ext4: remove writable userspace mappings before truncating page cache
21d1fa3d67c1233b201703f465d04651c09a855e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bcc2ba0a89dd6c61e76e9c2f6c418fff318796d3 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e74c270600d8257208e2d11e834173a0e69ccdd5 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
7eb793d61415f0c0fbd26329ed568546bbdfe771 wifi: rtw89: fw: validate multi-firmware header before getting its size
e27b1d0315abe73ca4416a3bd50dd2133cadbbea wifi: rtw89: fw: validate multi-firmware header before accessing
7a74f7abc8a3c81e7ee41f542a0abb8504003e8a wifi: rtw89: call power_on ahead before selecting firmware
ab2d14e87fef445dcf9f571891c7c0f591a21b05 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2c93977ff6166e3658539d79e4324e6b2d2725ca net: page_pool: avoid false positive warning if NAPI was never added
2137ac5f30d1d71439f8a79aba04a4c8797e27fb tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
d9368196ff98cd392f789993591162e6f6b6255e hwmon: (xgene-hwmon) use appropriate type for the latency value
5242f5d7fc0c72d7d01e503b60ddea480b1bd8f3 f2fs: introduce f2fs_base_attr for global sysfs entries
65fac71c2b1d75c64829d4bb31bf561e544cdba0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
27a24f81f04f73b817b5b8d0118b692fb797c982 media: qcom: camss: Add default case in vfe_src_pad_code
ad701a0e7986ca811be7fdb71e0ebc7fc94e7225 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
c52f1b9f7937a88b86489cdc85cab77a92c80ec2 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c5c0b9965b9ff224ceb77f4c11bba4d28cc82c6b tools: ynl-gen: don't output external constants
24c450dcd1ac6cf76f63cae99f5e0f9afb43f31d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4344832baf3aa4c8633580f45cd5abf1a1a707db cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
fbd56fd7eb8bda9a52ec1fd9281f1954d68b5773 vxlan: Annotate FDB data races
7491fbfe7f40cc9175a7705bd59cd637284a37a9 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
e0476a0921cbd8df918f9e1d05243fe1fed5f060 r8169: don't scan PHY addresses > 0
4cf207b0e4b50628b50bf8f13e222193187391f0 net: flush_backlog() small changes
d92417b581053d9c28628cf484dcd93f583077e7 bridge: mdb: Allow replace of a host-joined group
43912b78be06385a3b906f98981dcaf70ebf549f ice: init flow director before RDMA
97edc3a6afafde2311c20063ac206ee37e5d59b0 ice: treat dyn_allowed only as suggestion
f97b250c69ad230a4373b5b7c5edbfe80c3994dd rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ab6687d4178f381990041c025964fd68fc3831fd rcu: handle unstable rdp in rcu_read_unlock_strict()
8ccf0206b7ecff9f66816c06d0a67c520c479a4b rcu: fix header guard for rcu_all_qs()
4ee1aa6727206eeab5ecd3705ac925f164e470af perf: Avoid the read if the count is already updated
1c8c4f6b13b7100d6e0858efb305ae3ee09d2a9c ice: count combined queues using Rx/Tx count
073d161e6eb45bbd769e28108b339427694d10d4 drm/xe/relay: Don't use GFP_KERNEL for new transactions
be77ab84d9ea6463b9d0e1ba59967bca5eac2d47 net/mana: fix warning in the writer of client oob
908fcd4bd6fa87214263ae125508c3d244cf6793 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5ad30537ec567606a84132d6e4fb1cfd522d78c4 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
901c40948f2cd2f050505a05bf6f819d835fef2c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
76f7d253e69e41478b7d9a5f4815b67dc2e66911 scsi: st: Restore some drive settings after reset
e7127b5acb1a34a4efe83815be4377110d8d75b8 wifi: ath12k: Avoid napi_sync() before napi_enable()
0eca7cd7f8765bcd04d097478b3e99f3039243cf HID: usbkbd: Fix the bit shift number for LED_KANA
491a932167ab033b1483b5eb818cab64719eed14 arm64: zynqmp: add clock-output-names property in clock nodes
af84d92024beaf369f09d243ec4d397cfdbbb8a3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b7d404749afa5e6a4481a8253dfcf556d8fe3fd9 ASoC: rt722-sdca: Add some missing readable registers
3b59b694ae9e6818ffb5bce4517945ddcd214ccb irqchip/riscv-aplic: Add support for hart indexes
ff0d71b5f95af032ea657ab00837edf664405e7f dm vdo vio-pool: allow variable-sized metadata vios
b4bcd86d51119d1052797d94378332eaf11fc36a dm vdo indexer: prevent unterminated string warning
6510fb67a7b2e3ac85d1865751a94fa9adebd7dc dm vdo: use a short static string for thread name prefix
bf76710f67f65bc10d1b0c137a611f756064bec4 drm/ast: Find VBIOS mode from regular display size
ca3374137e0157bc5acd150fe14f925a5560e681 bpf: Use kallsyms to find the function name of a struct_ops's stub function
6d0e5d0a1bdc6c49c49da7dc4ed39c4fd905a9f2 bpftool: Fix readlink usage in get_fd_type
3e01012dc679a2649ce1487ae5da228b11cfc262 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8ed9f949aa87fe24874ea49db5f1165d198d4f61 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
27dafb0de9c55494a1a919c6f6a1519fd66ab8eb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
70265891458aa7827efaad0665b2079aafaac02d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
d2b9c0f21618f81cc7d5364f9122ce71e02df13b wifi: rtl8xxxu: retry firmware download on error
28381388c461013fe023d00b9c769daee92e2a5d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d8460b340ae1d2e6a4fedcba5e7c77c69cdbbdf0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b38bb211a388e514133538fe99a53bb58b715090 spi: zynqmp-gqspi: Always acknowledge interrupts
0c5141c48139c2827239e2df923b386b151eee69 regulator: ad5398: Add device tree support
9e0e09e4fd6f699de9bcda7ad5c58c6a88276069 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
60b6ca4f740d9e2a052b30b4921236e6b77e966d accel/qaic: Mask out SR-IOV PCI resources
a690c9cfcf8798b309954cb98d76f9d3912866bc drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
69b741a7db4762d37a38ed058c0d3c5d1463db6c wifi: ath9k: return by of_get_mac_address
33ddc2594d030f767c366f23ad7ee7337b29602f wifi: ath12k: Fetch regdb.bin file from board-2.bin
d1f1dce705936a9b7ef232fc782d4a8d7795d63c wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ed5c8ae41bf17e5a92c6b7f5afbeb6a1eae72d54 drm: bridge: adv7511: fill stream capabilities
ef898a87a13eb2450b706e28fa06111c277207e4 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
4bce90ae92fd47c5040b958bf9059ca936b8dcef wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
140bcefc86cd24215968addd2fea7782e93fe1e9 drm/xe: Move suballocator init to after display init
fb001a49f8eb3327c957a9ff1568fb31a572ac9a drm/xe: Do not attempt to bootstrap VF in execlists mode
669e78f4785391b33cdfa15fbcd72d1b6a7cab6c wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
abf8c459705691d39d7faa7fcb5385dcef0e76f8 drm/xe/sa: Always call drm_suballoc_manager_fini()
10084ce9d469b1cc13ed56d34d7cdfaad441b3b2 drm/xe: Reject BO eviction if BO is bound to current VM
ba76761b05aaeb96ac00effd57f7714ea407147b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e056608221289a663abae2e3b9a9cddbf96d6c67 drm/buddy: fix issue that force_merge cannot free all roots
224a6b32c7e817fc69bdfc094b557c472aad795b drm/panel-edp: Add Starry 116KHD024006
67fa2cf0c7fb71e4ff77a57e455e1dc98d172c30 drm: Add valid clones check
da34f5232380213b77787465d35342a13a608aa8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7cb253cd508707ba5ce9ea914713ea96529f20b4 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
23ac280335565b7fe604445d5dbb20bcd695cb89 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
73fbccc9de2bf591d38704b32ef56bc8bd025562 smb: server: smb2pdu: check return value of xa_store()
36069ddc40ee27c457ba7e19d75f3a90911d2832 platform/x86/intel: hid: Add Pantherlake support
dc9bbd52fda80ead9f40772b0cb0d53720ad1839 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
2ddd2f2fb2f7786e492a634c22f563ef7272c191 platform/x86: ideapad-laptop: add support for some new buttons
4b2bf3eb72945f3f772f9774829bc93358e6b8a8 ASoC: cs42l43: Disable headphone clamps during type detection
1ad056d5560713deb7abbbff7c636b984f7c1bed ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
60f4b2cf2eb839a20e68f007905cc820fa8873d5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d780d102b3037d9e0190633cbc7d69ef9751060e nvme-pci: add quirks for device 126f:1001
c96c319667160761224106f6f3043bc3225e57ec nvme-pci: add quirks for WDC Blue SN550 15b7:5009
da1238a61e3ebdab4e1a6d7cd67b7348dd8f1093 ALSA: usb-audio: Fix duplicated name in MIDI substream names
43ff6f53d65a4f79f1befe179287b8a3aba10f04 nvmet-tcp: don't restore null sk_state_change
2d1d3d923be431c8ce00068a458e0c0f7aacf24c io_uring/fdinfo: annotate racy sq/cq head/tail reads
3d1afbd94290ca429f04c335dfdaf974d8c2a317 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
de6cbcdf307214b531ef71d35640b7725af1fb64 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
23b0d129c37cfb76446fc8ad587e68f3a94f6b70 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
72e0ccda9a180b18abb06ebbc71c3c3f51f46ff7 btrfs: compression: adjust cb->compressed_folios allocation type
eb9562808df5cfc864f48402ab2f50538e199138 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b9e746c69c5879eb98c41bb13c23cccfeaeb3a7e btrfs: handle empty eb->folios in num_extent_folios()
a11ad7a65a90cbcea5ded95bec0c5ac4e73042e6 btrfs: avoid NULL pointer dereference if no valid csum tree
41d0d632cb69fd2771e71ee164882d524e7b3057 tools: ynl-gen: validate 0 len strings from kernel
eb30f6d92faf0005401a4684756efabfdc660c20 block: only update request sector if needed
02b642836a9719133192fefb3900929ed559c19f wifi: iwlwifi: add support for Killer on MTL
7bae8cb9fbafacf48e0eb19e57dcd8390ac15cb1 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
c008900c9f4ed033f519c6eb4367f86c64d94c2b xenbus: Allow PVH dom0 a non-local xenstore
9faf6e61893846060096299bf0643489eacc0dfa drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
0574717fd227936fb745689cfb83f9412d74c02a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
646029a1a77b99f58da5b27fe607d4cf92502a75 soundwire: bus: Fix race on the creation of the IRQ domain
4730176be25579d40d4b7c3e00070b25660f0748 espintcp: fix skb leaks
6d7ce5103633e7b39d5fad52e43e5e15ac8aa645 espintcp: remove encap socket caching to avoid reference leak
42aeefdca3982e0658d3eb9dd11f36a0de9dce92 xfrm: Fix UDP GRO handling for some corner cases
ed87c8b43cfaca3606d5dab3fabec165c0bc84be dmaengine: idxd: Fix allowing write() from different address spaces
d54c42bae52cb9b77065055453f9726c27c37cfd x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
b1a479def9495e751a48aa430b272c9c531bb50a kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
55c48280faa2d02b388a5a45fc4d2dd5d99f3640 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
317a7c82ef67688ac8ea8686c935fc1ae76c613f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c8dc6908795b8b315f1b6b07fbb1b66baf8e5471 xfrm: Sanitize marks before insert
8a04da3007d5cb86ac88b672c04a77ad1c9f5f42 dmaengine: idxd: Fix ->poll() return value
82e6d3c6cbeeaa0acc416cd3676c13124c075700 dmaengine: fsl-edma: Fix return code for unhandled interrupts
7c7e9e048a9e1a4e793bd986c515d89f15898974 driver core: Split devres APIs to device/devres.h
75f60f96a2b034934572222d01dd5428e30546c6 devres: Introduce devm_kmemdup_array()
09a5022a4aef89f8af32af3804a5298490654bc1 ASoC: SOF: Intel: hda: Fix UAF when reloading module
88500e09790d29f2e61a233c2e2d20c021ec1ada irqchip/riscv-imsic: Start local sync timer on correct CPU
1c200e33043577b4cb21e39a5d4546f591c67bb2 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1a2e19ba66db34e1f0024638d4ab9fbcdf494da7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
423ac20610e6e25c900d6ff24a11e65080fe10e6 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b5e7bd63b0c28bea6b908ece0b66f3b4ce9e6d7b ptp: ocp: Limit signal/freq counts in summary output functions
0a6ce61ea0371935e1d5ffa4162b1aded4dff28c bridge: netfilter: Fix forwarding of fragmented packets
3f083086b5409681eb955990448b4a6cd248d9ce ice: fix vf->num_mac count with port representors
bcb6b0721e02915598fc9ec9277f8445da60f9c1 ice: Fix LACP bonds without SRIOV environment
607e57c7540769b099f15e3cb41ed7f85579f77d idpf: fix null-ptr-deref in idpf_features_check
ab20e40e0851196b8efcc3edde4fda697371bb00 loop: don't require ->write_iter for writable files in loop_configure
52d966ac3ebc7f68cb61fa872134438390202759 pinctrl: qcom: switch to devm_register_sys_off_handler()
4024a85b44d7e6c6a2dfe650939cb5db2bdd86b4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2854b77db18e14f444c621286b7d073815bb0105 net: lan743x: Restore SGMII CTRL register on resume
953532f2dc76fdc1314409e3ac25c3f1da611fa9 io_uring: fix overflow resched cqe reordering
63d3645a799503c6eb4cede488784d1156815d12 idpf: fix idpf_vport_splitq_napi_poll()
1659f53b4700223e2c19196c06dc88898cd11695 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7dad5f745ed7276dfe90ae6e6d2fc3065532c7db octeontx2-pf: Add AF_XDP non-zero copy support
21c5895bd63c7cb835becf5b378b7534c90e7faf net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dcfc81ac78eb1047a37e604f6aefd7e8eec76f72 octeontx2-af: Set LMT_ENA bit for APR table entries
9970ea1ee6c11a4c9b9c6daba3af6afcc77b1129 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
73ad53de90b2729c4f29c2a0094d72039a30e9f9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f4a54a0c8f9849735c7d0db8467a5cd32a07a92c crypto: algif_hash - fix double free in hash_accept
a85119817646fb2c118dd8490066a4ab0819dada padata: do not leak refcount in reorder_work
2b8d0077bbad0ba94ac21d79dcbd10e1755ba238 can: slcan: allow reception of short error messages
4e788edfa1bf1eebdc7aa320d5f3e6023abe086a can: bcm: add locking for bcm_op runtime updates
1fcbf970e00b1a635c53f399daf4ff0f3eb762eb can: bcm: add missing rcu read protection for procfs content
32410175f6495ffe4f1c2f7bc7024d90b1a184ff ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
a9101cc483a1eba67be2e4fe2c9b911852d7de50 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
08d3a2670bd49c66e1a9a0d30d140a4d3e403ba0 ASoc: SOF: topology: connect DAI to a single DAI link
2b5429cb3dfc0e9a278d5ce1063a158fe9a49115 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
80065b574f390bd454ccb4a88b69dcdd179eef65 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1e358b66717f1bd5427c69a42a4937ea078ca75b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
0ef0586ef172756ef69499b8e92e6dc253f30780 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
03aa3eb719e402c159df3bbce373d2e4be98b096 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0bb2546e77a4da1ddf9448d9fcbebe289bc583bb can: kvaser_pciefd: Fix echo_skb race
0f8d80e84f1be610fb803dffb715aa4205415fa4 net: dsa: microchip: linearize skb for tail-tagging switches
ebbef27205a3692825dc78cf0e639b571e7b0e45 vmxnet3: update MTU after device quiesce
a44d792ff0cbc480751e95e52312c9a5701f032f pmdomain: renesas: rcar: Remove obsolete nullify checks
f32457b0912eea1d23c52f5fd81282a8ce849fd5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
78b4a09553083c1a77c7010a91a5673b6de48dfa platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
452a8347e62013c0559fa740298b9016c6bb5e88 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
744917e5310bbd5f587b2863ad4510d303cdb9b4 drm/edid: fixed the bug that hdr metadata was not reset
7526d5a775dead090bfcf9b9526fc1d98999474c smb: client: Fix use-after-free in cifs_fill_dirent
b4bac54b7143ca3654ca665d380d069526dba8f9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bf1af126ef1a55b98ae741626ef1ad290ba731b1 smb: client: Reset all search buffer pointers when releasing buffer
b1fa1923ae3856b503570d459610e91ef8bd576e Revert "drm/amd: Keep display off while going into S4"
f028c2a5d7e52c70b956d0fb4b768cfc899f8d85 Input: xpad - add more controllers
e2a475cdd4cd85e93026513c8eca55eb1186ac3a Input: synaptics-rmi - fix crash with unsupported versions of F34
1cbb5ccb04ff3329df9c6f0cd7feb120ff114816 highmem: add folio_test_partial_kmap()
69b65d06b410a8464e229a6a00fa07ae2be3d9c1 memcg: always call cond_resched() after fn()
be12dd59f001f79ded1c938dfe7fb5caac79deac mm/page_alloc.c: avoid infinite retries caused by cpuset race
7ee237b1fd911e7948257e4e6e182f32353c230a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3c859c0625aaf7afca88348895a2b81a0844a453 mm: vmalloc: actually use the in-place vrealloc region
6690d6a442cd8a9c1459a62df43f1bff36937ad1 mm: vmalloc: only zero-init on vrealloc shrink
565ec192f1ccc15d7f00b7a831c381520d7de99e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0888bf46d6d8a13521f2f4f9d1c4e4ea38231f86 Bluetooth: btmtksdio: Check function enabled before doing close
0f2dc776a342be8c5b5b550d8428765f76aca989 Bluetooth: btmtksdio: Do close if SDIO card removed without close
927d5e40452619efcf6b3c533dc75150790f1102 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ad537b5f3c3a1da64feac5b7afbf2c1ac3f83482 ksmbd: fix stream write failure
2dc0df98f50dae56190e7328c456f8c7299276d3 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
273f6ed246a98740908dc2b1adf252d5e60966e0 spi: use container_of_cont() for to_spi_device()
fcd974ee189d4b91b1c4ded67665c35780450187 spi: spi-fsl-dspi: restrict register range for regmap access
668bd148c4ca80d7f20133013cc918e698582c1f spi: spi-fsl-dspi: Halt the module after a new message transfer
1ad2ab5c8b32d336bcc6946991328570f4704dab spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091f2783b9a1-f023ab64a7a1.txt

3bca71e9fe72b01e3573daa4492eaba5fa835c74 drm/amd/display: Do not enable replay when vtotal update is pending.
086a7b313775b3ad78d0574d8118ccc11a6aed8e drm/amd/display: Correct timing_adjust_pending flag setting.
a0bc35005d6e081bce436e3d4800ad87c8e1c29f drm/amd/display: Defer BW-optimization-blocked DRR adjustments
82bdd762ad784f9b69e30549fe4592511e35c563 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1028d9c986196312cec653cc707d6de7178ee1f2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e6e0bc763946e17b3cd9cab4ec661120b7f02ee2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
53eb29b1a99d7eb47e591ff6153dcb5b10727e75 nvmet: pci-epf: Keep completion queues mapped
c50eb62c6eb6db1d600eb96a1e7e8471c044990a nvmet: pci-epf: clear completion queue IRQ flag on delete
b4c34fe784e57a5b0415e02255aad8019363b9bd cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
95e347127cb92a8832c8a0c5918430ea7b1a092d nvmem: rockchip-otp: Move read-offset into variant-data
4d10cf71a3b4fb23c2a0102d5710cfb30f3ba308 nvmem: rockchip-otp: add rk3576 variant data
a632d91fe9b65c990fb135aa37abcfd88f3c74fe nvmem: core: fix bit offsets of more than one byte
de4e7a496fadcf9c44f8e84180234d01df375e99 nvmem: core: verify cell's raw_len
ff195ceac0fbfdce4daa7d8563bce5bad6d8121e nvmem: core: update raw_len if the bit reading is required
d7be5ff92b05dfc435d7469e1db262b2ba7867fa nvmem: qfprom: switch to 4-byte aligned reads
d3b89a79721c6158240d70b377f0aa53ab52af87 scsi: target: iscsi: Fix timeout on deleted connection
24b286579b9050822f8ff62cc06b4fdcf5a250b3 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
764e7aa391f2702baca6df4b31b50a09d73666d8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9d0a072b41f2f35f4ab03e291e02db2f56c1451e dma/mapping.c: dev_dbg support for dma_addressing_limited
4b477341438ef64b5a6bf6390ac0ff02493860b1 intel_th: avoid using deprecated page->mapping, index fields
7df05ae3277e2d8f29d17a370392ad93e7f8a282 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
645660615a47ff205f872394c49f5706642f9e02 dma-mapping: avoid potential unused data compilation warning
2059bf417b20cae7e31224afad786fce14bafaac btrfs: tree-checker: adjust error code for header level check
ced6fee54b83cc0336fccee42eb4b066e295469e cgroup: Fix compilation issue due to cgroup_mutex not being exported
aeeb36aae96ac27c1861f6fd6bae2f8d826d777d vhost_task: fix vhost_task_create() documentation
d58a9a97ff9bf728e0d1c828f7a6435d86aa3745 vhost-scsi: protect vq->log_used with vq->mutex
468b84b01169ff52a4e52fdb446a9292920b3fdf scsi: mpi3mr: Add level check to control event logging
0929aa10a9862a7caabf4a0cb7303780af637f71 dma-mapping: Fix warning reported for missing prototype
779b7bbeb797eefce1c7889ddda003b99b165759 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
37340d4397189cbff1b4925fe9039863cad5cdb2 fs/buffer: split locking for pagecache lookups
b555e79043a513a3fce7e258d406bbd5094c91e8 fs/buffer: introduce sleeping flavors for pagecache lookups
1df484cd9068c3a1f1fe09664bd08b23659cf16d fs/buffer: use sleeping version of __find_get_block()
1819ee07e0b93d318f0233ecf825324a8ef52cad fs/ocfs2: use sleeping version of __find_get_block()
4cebae1358e24d00993ff2a9c5b89ce19194dd5d fs/jbd2: use sleeping version of __find_get_block()
511c79e14fabfe187f749b423b63ce94f6fb5470 fs/ext4: use sleeping version of sb_find_get_block()
e82aa75cc10c13eda66d087fb21a72bc99b6e301 drm/amd/display: Enable urgent latency adjustment on DCN35
3a721eeaea7071e490d43bc3574ca3d87352d252 drm/amdgpu: Allow P2P access through XGMI
9df8252c19a929abf5570e2864537fbb55c4c0cd selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
323b356003431762d1d1438a2f39dee7ef0ec7e2 block: fix race between set_blocksize and read paths
9890bb22aababbcac88ede55106898bdbffc5f50 block: hoist block size validation code to a separate function
16c2e98e59845fc50a26b86884f642ab14ea2b48 io_uring: don't duplicate flushing in io_req_post_cqe
d5fbf35dd8001eb35483e167aeb515d930038e55 bpf: fix possible endless loop in BPF map iteration
586591e550b61020909c167c8b7ad045da6838e8 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
692646fa42a8e0ae2ceb75d8f67b0c899b04c7e4 kconfig: merge_config: use an empty file as initfile
6a549a16d2463a993e05fc67c435d7cda857f4a3 x86/fred: Fix system hang during S4 resume with FRED enabled
6959df7e6ab7055ace0770faa5b5dcbfadb74fbe s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
e109985b3012f42c43fc2b1e8cf85e8bb1e3c491 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
edb13624a24ea8c1ed4bf0aae402ad07ae9028ef cifs: Fix querying and creating MF symlinks over SMB1
56766d94e4b1795351da0166c58e30e239f5cfd0 cifs: Fix access_flags_to_smbopen_mode
c41d168d02e24c1423798a89666a1285adb1a215 cifs: Fix negotiate retry functionality
248e4776cc4ee6aed509fd4586da8ccdc09bd92a smb: client: Store original IO parameters and prevent zero IO sizes
c7da9722d35f3cbb9ec03fa649132d71c3bc5189 fuse: Return EPERM rather than ENOSYS from link()
bc6a6f1cb21f4200c931a9aebcd254d6a229fd2d exfat: call bh_read in get_block only when necessary
5c5db45d218c54961c67e3917b2c24e3c04f8b7f io_uring/msg: initialise msg request opcode
b46e4c264cc72f44317c200bcc67365620bf6747 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5186d44abca8a6bfd8209d40d5efecf530273b2b NFS: Don't allow waiting for exiting tasks
f550ac754d365c5d36b0e080ecc47efbc584566f SUNRPC: Don't allow waiting for exiting tasks
12242a95500dc538cf1b6aff948f5dc97d15de62 arm64: Add support for HIP09 Spectre-BHB mitigation
21fbabe118b3d3c119fb9560b0d3a50bdb8cb3c6 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9e886c2f9ee697e3460900803390a7cdad2353fb ring-buffer: Use kaslr address instead of text delta
771e06c73b4e729225d0e19ef5b5a1757dfc184d tracing: Mark binary printing functions with __printf() attribute
26d57345b29d796af8cf8f1ca9bb50a9a33b3035 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6b66308463dadb7aab9da6f519fc768b2dab9220 tpm: Convert warn to dbg in tpm2_start_auth_session()
540be8c24f1396ef54b1b8e63751d916322f1f74 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
595d73fb6905c35a9c2860ea9727a40b7a932c71 mailbox: use error ret code of of_parse_phandle_with_args()
c7d208e98756d64800accddb9b934e35147e279f riscv: Allow NOMMU kernels to access all of RAM
8f7a14898ab593ae36045e666ce864bf58cf9125 fbdev: fsl-diu-fb: add missing device_remove_file()
363e9790745d224f8ef58bbf93e12c20962ad922 fbcon: Use correct erase colour for clearing in fbcon
ff32258fc115a21b0928221c2a25d26e4a0f46f7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
68b227ff0b7378d31864fd6a76f2830db13353a6 cifs: Set default Netbios RFC1001 server name to hostname in UNC
4ae51cdae68eccbda37efefd670bb6e7a9f2afc1 cifs: add validation check for the fields in smb_aces
e4c7d8669a0ce61f76e061a1faf0bcd78b42c1f0 cifs: Fix establishing NetBIOS session for SMB2+ connection
0deb2849976e0525f7e6f8f052146e091d6efe8c cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
d467149d4c11caadc0cc58d82451ff3202dc9d3b cifs: Check if server supports reparse points before using them
d3478b7cbaf03451832bfe0edd74f5a663fe508c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6c80eef8aaf7bf00565c7cd8714b44f848fb5d50 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
47bca9fe80144cf217e534397630368813644dfc SUNRPC: rpcbind should never reset the port to the value '0'
adc1f812d68b198ec65fb28c40ac38241555bdbf spi-rockchip: Fix register out of bounds access
39ccb599b4c9b2315e44e926177d0d192d57fa56 ASoC: codecs: wsa884x: Correct VI sense channel mask
b4c6d6488a8cb98ccece6c291e928a5c1b1cab98 ASoC: codecs: wsa883x: Correct VI sense channel mask
bd931bed92437dd57c2d0780fdcb75e593641db7 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
68c4b6e0b72329b599caf9a3000efce70aba980e net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
74c32da27b6ec4f175be212eb05f689e55d88049 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
0844e6b548b7366806343827f6e31e0c30e732df thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
28efb0b2d3cf19f8b4deb1accc5a846518212d3c thermal/drivers/qoriq: Power down TMU on system suspend
a3ba1b160f848d35907578264a1362a68ab59ce2 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1e7346944750b286a85a29b8bc4b918f91b5c2c9 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
2489e19af2d43db5b65c4398278c243f2eb50a63 RISC-V: add vector extension validation checks
16e86f7c3bea06b95c6da289d9c42d98a09ceecc dql: Fix dql->limit value when reset.
f30abc7c8c0e58da0b10e9675172127eccc441ac lockdep: Fix wait context check on softirq for PREEMPT_RT
9270e94d14ae2cd5fa3e76f266c1da0cc40bd552 objtool: Properly disable uaccess validation
5033df12d9af02ba445a178c5d161c03101011b7 net/mlx5e: Use right API to free bitmap memory
064a019982ca5ba74ff0b933809cdd04b1ed42a7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
6cd6d3089f818ac83a967b2b6386eff72915e460 r8169: disable RTL8126 ZRX-DC timeout
60929964baa16e2f44c7ca9a9884a84ad5b2008f tools/build: Don't pass test log files to linker
88c780114d80e41b6b5038620b3fde5a8a055570 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
bcbe67f4e82b5961206492b6e82bffb4ec00d8e1 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
0b4d2a906f03a1b7b0daf5bb60c312159fcb6716 pNFS/flexfiles: Report ENETDOWN as a connection error
0c58c39edc7d7e5626e8fa68ea35ccd4e00740af drm/amdgpu/discovery: check ip_discovery fw file available
026729a1c67ea6e8c843c855221696c1782f8e38 drm/amdgpu: rework how the cleaner shader is emitted v3
7c92cf6b7d44be95ea1231f26ee61f64f1e27118 drm/amdgpu: rework how isolation is enforced v2
27701c9c96bfe73d555f36e4e503f186ca47dfe1 drm/amdgpu: use GFP_NOWAIT for memory allocations
428345de602d3e370b5aea9bc5bff4ae61d625f9 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
8cc283674a7143cadde65d5ee68d04d160a6db9e PCI: vmd: Disable MSI remapping bypass under Xen
e61e94e038231139a290d9f1cf7c932a8ae88cf3 xen/pci: Do not register devices with segments >= 0x10000
f575a3e48be6ce31c5a21b11d679310bfd9ae8e8 ext4: on a remount, only log the ro or r/w state when it has changed
b93f6785a478fec49aaae2eaf2504b6de8815789 libnvdimm/labels: Fix divide error in nd_label_data_init()
bee9bd2a5b7bc458a96dc4700cf80941d0ffe237 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
bfb9d25cdc757f2f87407b8e7a3abfe6d14150d8 staging: vchiq_arm: Create keep-alive thread during probe
c95215554c107f8d10433d3d13522d3a3997d58b mmc: host: Wait for Vdd to settle on card power off
02a8359d579f7dd21a59efe25ac3205c8f007e21 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f8b61dba608f659a37792ad020d31dffa0c58176 cgroup/rstat: avoid disabling irqs for O(num_cpu)
cc8edb22df3af4c62ba8d9feb156b8166835992d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
d3c299311762322a4a6830ca20b0f01143a7ae80 wifi: mt76: scan: fix setting tx_info fields
5450fdda1a621c72dec4c81179020eaea963f0f9 wifi: mt76: mt7996: implement driver specific get_txpower function
8c66211ee57b0c7190c0cd085509e9af8b82ba18 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0bd071ac5d08b33f5cb89fe6f56b7dc11e27cd7f wifi: mt76: mt7996: use the correct vif link for scanning/roc
e59b5809901a5a85fb4f22fc6756691f1a8c3a10 wifi: mt76: scan: set vif offchannel link for scanning/roc
ef2f79c0aae68cd817cf6e071f4ab0eadf915349 wifi: mt76: mt7996: fix SER reset trigger on WED reset
14ddd7daf9ecc1b610faebc9c56bdb23efb63307 wifi: mt76: mt7996: revise TXS size
f1a2ec6aa30b27bd52cf069d51f4e2f3d283cebe wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
aeb70851876ee2923df1836172ed2ac870375ea7 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
54a4fcb170acfd013db0bd136829411692c98a57 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
ceee2ebab988bd27b5512890cb2e139e6e8081df x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
d3eb312a15ec137c20be232052d43568b342120b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
ab1a18603c88ab901661a855fe53d7df91376fc7 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3033689e13834c3f29de59c5b8794ad9f5ea508e x86/smpboot: Fix INIT delay assignment for extended Intel Families
f93b06cec395c9888f1cbd31ba39972a8cb87516 x86/microcode: Update the Intel processor flag scan check
559ce45efe349732dfd7ec9c7c5f409bbec376a3 x86/amd_node: Add SMN offsets to exclusive region access
4bebb4cf0b29c52b687b4deaba68f208b3aafc0a x86/mm: Check return value from memblock_phys_alloc_range()
735bf2ef517c906e559c85df645e5815f804de38 i2c: qup: Vote for interconnect bandwidth to DRAM
010d17679b1644c5213bd7b009b8ad44ba110358 i2c: amd-asf: Set cmd variable when encountering an error
6784aa11719a974707523fcc597d91203767dd4f i2c: pxa: fix call balance of i2c->clk handling routines
16a9e7976ac6b1132be337664383f3892f216d49 btrfs: make btrfs_discard_workfn() block_group ref explicit
e4636f26709c62f6793d6298bf771cfb65182bbe btrfs: avoid linker error in btrfs_find_create_tree_block()
cfbb265a963dd93c3da77457deb7755de85e243a btrfs: run btrfs_error_commit_super() early
8b89d5ca019847be6261e07cfed8d4487e4f5bc9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
321d70feb9939f1b4218e1dc32fb5852e72f0e78 btrfs: properly limit inline data extent according to block size
a41dccd3aa34686569924b0976792de21db2ca69 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0d12ccbc4ad0a5a52a9e26c6769d0a176c6fec68 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6c46e8e2e2e7dc08d6dfd80acfbdf1c2844e5f70 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d6c7da06905d2f481f8badc38edac8234a18de9e blk-cgroup: improve policy registration error handling
e69798239f063aa1929b2e28c588138deb84838b drm/amdgpu: release xcp_mgr on exit
5cb4d6e3e1279d716bfc6e0ff43409b2f73a7587 drm/amd/display: Guard against setting dispclk low for dcn31x
ebcc3522c0d29edb72f93d394424a3d0aed9c01a drm/amdgpu: don't free conflicting apertures for non-display devices
3a2213561df5763aa9e7aa6c9ec2edfe51694748 drm/amdgpu: adjust drm_firmware_drivers_only() handling
39b21c0525ce91b44e1b43dfb5c09398d67f2bf2 i3c: master: svc: Fix missing STOP for master request
a153961bcd79cc3e93f36c9a97d543e046024257 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
e274e7515486d88dbab69bbd0c3127b84823292e dlm: make tcp still work in multi-link env
c780eee2cdd6a5baa1dcb9c3f155433bc15afbb4 loop: move vfs_fsync() out of loop_update_dio()
3868427039b3fb198fc58a6b0898abc3dc4410e6 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9ebf7b38e11314892cfb52e37d7e390d357b9252 um: Store full CSGSFS and SS register from mcontext
d05e6982eea7f69942780880c59896ae4ce5277d um: Update min_low_pfn to match changes in uml_reserved
bf095766dd84689a6c593934837e86bc9f55a677 net/mlx5: Preserve rate settings when creating a rate node
e16f7c03ad365a643f800e9d8f185243cf033f2a wifi: mwifiex: Fix HT40 bandwidth issue.
d86e70c7e9de2175e67d60b3d632482c84f578c8 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
65b400c95db5ee2a56acd7b7e915d3cbacc5a905 ixgbe: add support for thermal sensor event reception
bee0304905ed2d6d778a56f40cd7f01e935645e9 riscv: Call secondary mmu notifier when flushing the tlb
e0eb23ff0860efc5b0b4c42f189795f829ad4812 ext4: reorder capability check last
69207f26d99f033af56f43505f34175e621b12e4 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
564ab8cd7d695121c504f438537e6e0d33280b73 scsi: st: Tighten the page format heuristics with MODE SELECT
0c4b92282f7910d2992d30cb81be80288121a213 scsi: st: ERASE does not change tape location
521c2fb9fabed03025e50bfb08b838ff829c7f4c vfio/pci: Handle INTx IRQ_NOTCONNECTED
37f5b6be9a731bcc0c24680b8c7a1632ce34a68c bpftool: Using the right format specifiers
25c46f131fa076f9a81d8815d358f5c31c90ea89 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
1921d59d035bafd479b39371182eba980ee2b6dc bpf: Return prog btf_id without capable check
9acadbc8a9610874ab8ad1012be64602165936a6 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
ba381389ac43afa865e9d3c662c39dbebc45722f jbd2: do not try to recover wiped journal
1fe718c40642e1a7ed91fd4d426eb74ef7531e11 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
94c19ed3a5bd8c4e24a311b233a5f8ee686e3bc8 rtc: rv3032: fix EERD location
f907e2dfb9083cc6743118aee7a46ee031c3cc7b objtool: Fix error handling inconsistencies in check()
01768c7e58194511a1fc5f2864848aefa2a3a368 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
bc493a8f4782fd945de3b94d62da00539563c20c erofs: initialize decompression early
156984276ee2b30929c32c7b3145358c25bdf331 spi: spi-mux: Fix coverity issue, unchecked return value
fca2554cf5380aeb61ce07ccc629da7fcee20d66 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
dbc6f36d580337c05a6af7effe69989931e5e894 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
dea795796bf9529740ee599fbef5b8190fa00e4f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f7ca87d861d784b6f5f59ed0443651a4a771c0e4 kunit: tool: Fix bug in parsing test plan
d65b75426e64a05174fafc9a60181f19d013e242 bpf: Allow pre-ordering for bpf cgroup progs
e46e91fbe6bdb6f492f8f5d4261b2820b11ab553 kbuild: fix argument parsing in scripts/config
a4350ad26bd544d01c6cce0352e9463dc8772671 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
8946d5efcc1260549a107989bee582f2c39e05bf crypto: octeontx2 - suppress auth failure screaming due to negative tests
4ede30129ab79553e265c05e9634136fad34f27d dm: restrict dm device size to 2^63-512 bytes
414572e590303672d7a5725923ecbd1128d58501 net/smc: use the correct ndev to find pnetid by pnetid table
cc8a800367254c1ce1106c5b06497bbf89c262c7 xen: Add support for XenServer 6.1 platform device
d24adbbaba85f3816902cdb8b4932ab90123ec43 pinctrl-tegra: Restore SFSEL bit when freeing pins
e17723cea1489054b10e1b0cf4f447878a6fa90a mfd: syscon: Add check for invalid resource size
2a0399ddf4f4bdb49f5773e8db6156af787700e9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
e9f21da73f8f9775cffc28100c0288ba08279e03 drm/amdgpu/gfx12: don't read registers in mqd init
c626eba0b8880eb1ee2e25c9b852696d50780394 drm/amdgpu/gfx11: don't read registers in mqd init
8e0fcacadc989bf03c53ee7ea7b21d0c9b49f336 drm/amdgpu: Update SRIOV video codec caps
1126d2c5854497b86cb5466adf6f91e07dd83ff9 ASoC: sun4i-codec: support hp-det-gpios property
5b93153904ffff7873a7eaa76a7008c7a175c929 ASoC: sun4i-codec: correct dapm widgets and controls for h616
dff32491b137b2aec608a475e8819593360b27bf clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
3e24a9ff4d85702d5338f588656e3058da5bbd27 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
aeed02e960b667bbd8cf791758c9cade0b9755ff leds: leds-st1202: Initialize hardware before DT node child operations
e64277653a7a3d30bd2157f79b0c5bdf49b89ec3 ext4: reject the 'data_err=abort' option in nojournal mode
c0803edd19d1a1982812f167228c62ae24a2ce32 ext4: do not convert the unwritten extents if data writeback fails
97ff8727b4cb5f93c88bee8bb223e4ede984cff2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b8b55816493d3ed59321106e4fa8d5f39a7391b3 posix-timers: Add cond_resched() to posix_timer_add() search loop
cfe61e0441df4c098ab1b24f59f254d38e235df9 posix-timers: Ensure that timer initialization is fully visible
dbb430f49c673af79861af2d355088ec90c60a12 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
57167c49c2cc82374408405cbfdb1776e0817c34 net: hsr: Fix PRP duplicate detection
fd057875a3628bcd4ffe5ec895a99f2ddc34d4d7 timer_list: Don't use %pK through printk()
de905c922c23d2ecdea2a26e9a4c2c09e4d1899d wifi: rtw89: coex: Fix coexistence report not show as expected
e1959a43fd3bc712ffcf4808d4ed9e4365c5469e wifi: rtw89: set force HE TB mode when connecting to 11ax AP
c8590c71df4bf352261af2ee686bb5a91551a195 netfilter: conntrack: Bound nf_conntrack sysctl writes
d5c28e43d68b0bb55823c978192fdc9e08e0f761 PNP: Expand length of fixup id string
f7a749fba94c82dd091ac03eb6567b9f6ae8e603 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
295f1053feface6138668ffd9663288d196a354b arm64/mm: Check pmd_table() in pmd_trans_huge()
de7ad438197f79d33444cab07b70ecd7cc3f31c1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7e688c8b68b5ac520f35902d746a4fc78b3a3475 mmc: dw_mmc: add exynos7870 DW MMC support
9b43d48f66711ffa96159767baed989f54b9f83b mmc: sdhci: Disable SD card clock before changing parameters
fe6d6b46257c8c16176af23d4cfcedf551d05e4f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
db6482d79a8f88090238f2724927aed50b7bd821 wifi: iwlwifi: mvm: fix setting the TK when associated
845802e14fb36382e7508a8d27e175b08ee799d2 hwmon: (dell-smm) Increment the number of fans
8773584760296e1e5c100acaf1e92ad1bd830730 iommu: Keep dev->iommu state consistent
b3333e79f5e0a47bcdc2e95791759733ddd2efe8 printk: Check CON_SUSPEND when unblanking a console
4847c2f3423c0ee8f4c319d734f6a5ec980193e3 wifi: iwlwifi: don't warn when if there is a FW error
5f07ccee64372c24fba083d127a335e7b8814b69 wifi: iwlwifi: w/a FW SMPS mode selection
0cc0075ccdb32a69cf4105c37435c8898aabf4c2 wifi: iwlwifi: fix debug actions order
2816b13aaeec897d48f909225e131a6ae3ddb359 wifi: iwlwifi: mark Br device not integrated
c9f3117d8de37c427f02ee4032d43f86c878e25b wifi: iwlwifi: fix the ECKV UEFI variable name
88607b5fc6b392c5a9cc7b2b0debffe8cee5f81b wifi: mac80211: don't include MLE in ML reconf per-STA profile
3338844ea98da2048b7e21ffb65a327a44c105af wifi: cfg80211: Update the link address when a link is added
78794c31b768607be95c60471011242c7447d302 wifi: mac80211: fix warning on disconnect during failed ML reconf
af8055c86f4fcce80eac1def0e77a1e5d42c0660 wifi: mac80211_hwsim: Fix MLD address translation
264d37e4f39c687bd17e38a163a18006dbfc4d8f wifi: mac80211: fix U-APSD check in ML reconfiguration
32e0b6bba7cdd87f0389712058e1764770e26b39 wifi: cfg80211: allow IR in 20 MHz configurations
3222266b2e1af63ab67df656b3f593f113edcdd5 r8169: increase max jumbo packet size on RTL8125/RTL8126
9f79301cec8b120d910e0db73c998ef4f494b751 ipv6: save dontfrag in cork
d760bd39ddabd1b381b1fd7f1c27870270a7673a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
99441128f1fda59c3def05546fdd68f5426ec54d drm/amd/display: calculate the remain segments for all pipes
e387e8500c6db71e3b9376d881d26e4afa515ee8 drm/amd/display: not abort link train when bw is low
7ef411b7e2f071f2115418a3443fb6f7a5d57624 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
591b930eb65b26bf94aecf6cf120c5163fa62a24 gfs2: Check for empty queue in run_queue
06a77495b9b3b579375981c63855c61c11797875 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c21d4dc25463b42c15c5c2ab7032e5f674483be1 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3198cba7b207fcf14f1fe58a81ec0b31a3028a2e badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
41a17eed7a5af6962e6c26b7ac5b1b8f88ecfd92 block: acquire q->limits_lock while reading sysfs attributes
4a0f919a4787ce8fd90bb1c6a6374e7f799794ae coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
bb05e2f87feb93996685f2b4f627b642db5c40e5 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e31a58678dcc591015e2939b7426360c41b81c0b iommu/vt-d: Move scalable mode ATS enablement to probe path
da3a52cc5b481a8d6ea97c438957d7297e648168 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
ccf4e1d7bdc54e1b3ae8e827323428eca3078b10 iommu/amd/pgtbl_v2: Improve error handling
b2431b78dea3c0ad8981b1d0ae79a0aa58a3abca fs/pipe: Limit the slots in pipe_resize_ring()
7d9c79bfc32bcde06dc0c46ff85c26c99d683024 cpufreq: tegra186: Share policy per cluster
5cdae70d6036b1c350800537b50811fdabd884eb watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
bafec3e3d55fe95fa3dd46978511bf448be92c3e watchdog: aspeed: Update bootstatus handling
3b28e2c5bd151b4ba92b64a0f1f77e332eb74c23 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f9929ce41ccbe5c803d2fdf0da00bef77573b4de misc: pci_endpoint_test: Give disabled BARs a distinct error code
43bac24c634213b78c2d0ba68d91bf25ef16541a selftests: pci_endpoint: Skip disabled BARs
600d2e906664cc6ab0c9ba66f371bfb97384d9ee crypto: lzo - Fix compression buffer overrun
e1109916947431d857954858e0442325f7776f8d crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
ffcb3f193588a7196ebbee01c1dc470bead0eb85 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
1e820b67f8cdc1e53d679f9b05e41d6aff05c34d drm/amdkfd: Set per-process flags only once cik/vi
138f1cae80dd62a087748303b314ee5ea45d4454 drm/amdkfd: clear F8_MODE for gfx950
d2263d7f7c2895263fe14c937d9e172cb83e85cd drm/amdgpu: increase RAS bad page threshold
c0c58290a7d988cdeaddfc5f965e45cf323d1f8f drm/amdgpu: Fix missing drain retry fault the last entry
1ab964e5ea2827e8e2ef1281f3bfc13e341aa2fc arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
aea2a3423fa00c0ce46ba011a9b9e3653aba33b8 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4ec4dafe684a5f35384acd6b849ff8c6779325b5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e1737c3bf9ad80cbe9237fa9fd7225b70c952220 ALSA: seq: Improve data consistency at polling
fdd8fe5acd340c80539edea74bbd711ca8391803 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ff241a7adf9e57120baeed98878c99ba7f94d5ed rseq: Fix segfault on registration when rseq_cs is non-zero
38724327af95176db3c6571e175e360fbe1decb8 rtc: ds1307: stop disabling alarms on probe
b0d977fa0113b6332b84a8ce03aeae4a93d2748f ieee802154: ca8210: Use proper setters and getters for bitwise types
92a1b04d23347ab02e63c5860791786e36ba6ace drm/xe: Nuke VM's mapping upon close
ab4134a405ca56e1340cee6b0715eb431601b3ea drm/xe: Retry BO allocation
2cc9c43298abf0807e1dabf4660cc995d7d59f09 soc: samsung: include linux/array_size.h where needed
e7b38594057042313065aa73067900faf306b755 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f8b6e57e5a35d03a3eaf3a8f997ec9a5ed54123f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
183b54754d2b12308c247bc948c74396d3f71cd4 media: cec: use us_to_ktime() where appropriate
b18671f352b689868d78d6be844f212ce214867d usb: xhci: set page size to the xHCI-supported size
bf88c1d5855895b950d016dec2b5783e07b44753 dm cache: prevent BUG_ON by blocking retries on failed device resumes
29655d4d9e315240396b73aff3694de179dde434 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
1a562f153eaab811260e10abdc79a1bd635942d6 orangefs: Do not truncate file size
52f762d0a2f0cca11a2d07c08ca12cfbdff98dd6 drm/gem: Test for imported GEM buffers with helper
47e7e3befabe1eb558a5cb6873dee2ae82e5dce1 net: phylink: use pl->link_interface in phylink_expects_phy()
c56763a296beb22fa7394477f84afcca6a1eaad5 blk-throttle: don't take carryover for prioritized processing of metadata
95019b08670c2b1d9af12d7d1f0ffcbff0071d27 remoteproc: qcom_wcnss: Handle platforms with only single power domain
05940ca11aacda0bccae08dda22a1fcd4f9337d7 drm/xe: Disambiguate GMDID-based IP names
ed4c5e3190c00c0b2ffe48ea0c9365813e13ab4d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
87cf809a88bb4f1251c0dbc59c07cad5cd985a6d drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
8145665f05f8ce22fe23becc677422f3218cc83d drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
d677f643c8e40201c370ab0f7413d41d13ee588c drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
ccb744d6bb6b4f73b0bb9ef05218a5953612a07c drm/amd/display: Fix DMUB reset sequence for DCN401
3c2aa876b8e453920bde74924958980228ff8155 drm/amd/display: Fix p-state type when p-state is unsupported
fc23e9fa470ba373e3a91f07d3b04ba0861e5ada drm/amd/display: Request HW cursor on DCN3.2 with SubVP
8ea23140b2f63fcd0469338e880cde3c04bc79b4 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
8e6c94e62e0792d6728a98a5026a28a92b221828 drm/amdgpu: Add offset normalization in VCN v5.0.1
6bafe6100f9aa6d2c3ac07097ed717a42d70eb0a perf/core: Clean up perf_try_init_event()
420410ca4b9dac55d33a903bcf3a9db860a3e4de media: cx231xx: set device_caps for 417
8bb8a30bc195f086bee788827dc1d1be98ff8746 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7866dfa75e4dfdc868dcea87835dfc07f79a7629 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
3262d4d19bba48762e3b37a158c188c4d6793512 drm/msm/dpu: Set possible clones for all encoders
bed5ceec4fcf5a232ab1fb18b019f3557c9cb7f8 net: ethernet: ti: cpsw_new: populate netdev of_node
347731570aa85c9b5c1d02abef3a573393f80170 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
cdc42273e60cd61ca372caad074c8e3e1b927d72 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
bd7fd890487bb0a4815eadce586b148cc7e0ed3b dpll: Add an assertion to check freq_supported_num
08bee543a8f92a52d0973cc4e2d96d246ed89404 ublk: enforce ublks_max only for unprivileged devices
b8896866556bdf27525c2931e2751e3383bb371e iommufd: Disallow allocating nested parent domain with fault ID
d7640bdb091e778f2cd5c05f23c304b9732b7865 media: imx335: Set vblank immediately
e89433c6959c3ac1a33fab320291d2592460946a net: pktgen: fix mpls maximum labels list parsing
7d52f2ec9126e021544b65a2544c07674fd64193 perf/core: Fix perf_mmap() failure path
4cf55250b4839e1061ac431730f0b34df549d3cc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
593744c32f8ccb75580aa5c5460fbac761a1fa3c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
baa048e52d800444d848769650d355575ba288b1 scsi: logging: Fix scsi_logging_level bounds
2726450b6644cf3b302da57df801135c985beab2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d5ac47ed48bfb436fdd10bd418085699cc9e1126 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
70c78443f3fc9f63cef9be6ce910d6085230b844 drm/rockchip: vop2: Add uv swap for cluster window
5696cfe4681bb52ea96ef7f5a41258bfbbea0a19 block: mark bounce buffering as incompatible with integrity
5d794ce24cb45965be33f2d0d7aa259752f5fe85 null_blk: generate null_blk configfs features string
c01d5c5bc22c3f71b1c7d5cb9e5c0f1c591a4a91 ublk: complete command synchronously on error
f395598fb36b19952ce0d490e96d475537273efc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c90aabeb4d68b18190cfa652f6fab11842571f30 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
172cce118832ceb494d3d5438e320dbd3f97de0f clk: imx8mp: inform CCF of maximum frequency of clocks
ae9424259b82462221e3e441b5aaa67ae9ea4ae1 PM: sleep: Suppress sleeping parent warning in special case
bea9368ebac1808a413d908b04b27b23a27d0e8b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
22f592aa96abb7b2f46051cb87d403c33f95b3e0 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
aeba3749c7644a64283d1893ad9326d4fa2a41b9 hwmon: (gpio-fan) Add missing mutex locks
d88acfc2d1c2fb19217c851d3cb758056eee9e4f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
250fb30b49a2319fc86e088a324cd5f642f67ee6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3311924980d2cedc9ab7b7c74023ac859ee7ed9f fpga: altera-cvp: Increase credit timeout
87fdae25d182f25c19b67a2766bebe67c9e7ded6 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
acbd113d6a163755a188e6b8a1c6e76641691fc3 soc: apple: rtkit: Use high prio work queue
4c42ff7004bd931736bbfaee38bc47d4d183b179 soc: apple: rtkit: Implement OSLog buffers properly
60bb6df218bfc266578aea126bd383b800de34e8 wifi: ath12k: Report proper tx completion status to mac80211
ed8f81b597bc3dca09fbd190c3f3f890c0b2a5bd PCI: brcmstb: Expand inbound window size up to 64GB
dcf8944ac5fececc41b084814759b6b7ecf331e1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7d4e07b4e01da57d8a92ca7c734d82182d2def51 firmware: arm_ffa: Set dma_mask for ffa devices
e61502847bb6aa4aa1bacdea3512648e82af8b46 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
282fffa2f814db893d37f122d466706a4d016974 drm/xe/pf: Create a link between PF and VF devices
3c4724cd70bce9277f891141617a98614550a73e net/mlx5: Avoid report two health errors on same syndrome
6ea20b4622a624825d371e84bbc097c0b4682a20 selftests/net: have `gro.sh -t` return a correct exit code
8e6f5d34c655db843959aad119c6ff6cf60e57d6 driver core: faux: only create the device if probe() succeeds
70e4e544eaa385521ed66d803ce263a293210b86 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
06e9f083cb4e586f4d0cc02a32d3a693ce684e0a drm/amdkfd: KFD release_work possible circular locking
1571dda2d6dc82154d2c73661e5100dd30344446 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
9d7c89a16acd051c1495d237e22604d9606940a5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
c99d3ef0c313328df3f84371edb1da1403514795 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
b5d038ff4728b5fc86e6ebf3fe8b912a55672115 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
92ccb8dbd0e784900fd13f8f38d61ddd2b4f02b8 net: xgene-v2: remove incorrect ACPI_PTR annotation
42f0427fab8d5886e4e90af40cb52e201418f25c dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
e622787fcc61a759af27e308bf9bd35a5cac355c wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
a0c65e286007cc25cc14d08b69e21c5699886a0a bonding: report duplicate MAC address in all situations
3707acaa3cc85942c32c7a959d90f0ab6c00137f tcp: be less liberal in TSEcr received while in SYN_RECV state
49270939d4b35aad66e4c66a11dce7f74250015a pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
c36d2804f758d8965cab9bb627490ae4704d5b21 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5db4d15ddd8e61135cf4a991011b14c794326cad soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dff09149835d1783fb792ffd7617977f68716a4a bpf: Search and add kfuncs in struct_ops prologue and epilogue
878b83a8fe0b052a55543424bb3b84c313038181 Octeontx2-af: RPM: Register driver with PCI subsys IDs
f691adc48ac178e4adcfb27f1894b59e8db210a2 x86/build: Fix broken copy command in genimage.sh when making isoimage
3e3ee7bfaf679f4f6f0e05981a55101d900bd2e1 drm/amd/display: handle max_downscale_src_width fail check
a78b534f93fd014f2eb5cd0d673b14241f66a7b2 drm/amd/display: fix dcn4x init failed
ef9b79979115f13e68951e39dc17e6dd1da63a14 drm/amd/display: fix check for identity ratio
71a30c67d56ce35acc80da836c7535cd0075a8b5 drm/amd/display: Fix mismatch type comparison
ce5ce47c3120ba6dd8e040a7537147fce1297ba3 drm/amd/display: Add opp recout adjustment
00d0f90317a8c84935468bb6d1ecc2212d03feb6 drm/amd/display: Fix mismatch type comparison in custom_float
501f3a52a725fa0764cac72093e72fc9c30d80f1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
dae268f07e18755896b8436e3285c49186bf65e8 ASoC: mediatek: mt8188: Add reference for dmic clocks
f04892db18762d3ee57e39585e2d727c9e15c4c6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
24195d0ff1f4b47638da0ba148cd83c77263c990 vhost-scsi: Return queue full for page alloc failures during copy
e10a8bb4920ba314a0928f66caef0f081fd4faea vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e08a3fc1f54bce2f1044a6d8c69e7fea69928d22 cpuidle: menu: Avoid discarding useful information
010e4ce5d83de0203684f9c6a541afc29481bea0 media: adv7180: Disable test-pattern control on adv7180
10964be57835ddf33fb6fb96029ec6b7b6468edd media: tc358746: improve calculation of the D-PHY timing registers
3117c9509a9b5c7fd8b08220da6946fe0f918e8e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7f9986c3a1f2a47fc866aec4415bd30c73a21b71 scsi: mpi3mr: Update timestamp only for supervisor IOCs
83efe6238c738279058a467cb9b03153be9f48d9 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
060e9238a2f6eab9bc4df19d38e2c9cb9df1380e net: stmmac: Correct usage of maximum queue number macros
d620613f34b77b9e78a0405da5243236ad00ecfe libbpf: Fix out-of-bound read
d5f6aec78090b8233abfcb0a9488858d3c9a9a97 virtio: break and reset virtio devices on device_shutdown()
3a2927057fd95157fb2e371226e9a144db093275 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c9c23fbab627379560cda654139230be68e2d8da gpiolib: sanitize the return value of gpio_chip::set_config()
db366c7d88f99dab5a94fc38c933c2336ec7c7b3 scsi: scsi_debug: First fixes for tapes
bc95419e50892b6e533a89a186edbc0d389e633d bpf: arm64: Silence "UBSAN: negation-overflow" warning
88a8d54e5193645a4d7f893afc1bef392b53bb98 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
580530dfb52cb848ab4afe7d38a6997cd2cbeb74 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e335e4fca275320b141130def7f933dbc6196c1c x86/kaslr: Reduce KASLR entropy on most x86 systems
51bf007a3be6dae0e9869689528a03d9eeb96d13 crypto: ahash - Set default reqsize from ahash_alg
68501f16769fa8d3dc128ebe58126eab31735332 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d73ca66feda7af6bc8f8e7b1ec410d48c689fc53 net: ipv6: Init tunnel link-netns before registering dev
c8d4f0cc691b750b0d1367aea873984af0eb5228 rtnetlink: Lookup device in target netns when creating link
48c2d64e86fed0c45f4da31f05696955b146d7dd drm/xe/oa: Ensure that polled read returns latest data
448e0d7617d49b223767ef6a8126143a8f5e3c96 MIPS: Use arch specific syscall name match function
48611a3872f190e0934a876dbf69b7c25280be43 drm/amdgpu: remove all KFD fences from the BO on release
a0e0067f0020f9b1b37ce20bb236483e1660bd93 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
9f94cfb859b191722970cf11b9905953e0574207 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
911895f0d3e95ed260434c3ff2fc79583a340b3c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1c92e75bd194541906fdfd7b35cfd6c966f46240 pps: generators: replace copy of pps-gen info struct with const pointer
dde8c7a8bdf5f76a06717b6fe46ca37464acabab MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
54d893c8f28c11ba9def2d29f1f33d1c6ab89f8a clocksource: mips-gic-timer: Enable counter when CPUs start
3071792276c19d228004a90b5e502fefeb0479d8 PCI: epf-mhi: Update device ID for SA8775P
d5e286f7e7e0d3ebca2ec1797cebd4cc83ceb19f scsi: mpt3sas: Send a diag reset if target reset fails
7bb248f526b9d231b5888313d8f7bc16dd7e6249 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
daea5fe9f68dbc3238c3aaca49044cf759b30bcc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dee71bc224c2c354893ad450fff6b90fb2d00b7c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e6839aaa2e37eeafa3a1ef24826f317a7f3bd943 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
538673abf380c2b7ea7958b76b836e6f1b765768 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
aa31f5aa47a8b1965797878225124bd72fab45b7 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
44b6399735c7c30775a53a388c5e0994ae7b1442 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
6ac86e663d5d3aee5769596e2a61654e1438cc8a wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
ec48abad5016c73da5c59b77f754c5b758b836c4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fcb373dc22543a094eef32075044dfe4b8c67431 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
2cb42c5c3d1dab472ea0d7272b229f650d2a06ac EDAC/ie31200: work around false positive build warning
42fe0720fe0585cf7eb45406731c3a41e2a78a0b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
60b165ead64149d5cc93ac53ff9c963e1d5d68f6 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0ee71cfc2ce176edbaed56c85dbcd2033df72f2a netdevsim: call napi_schedule from a timer context
413f208219bae7a8afadad35ed6597656efc7f15 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
c917a4425ca959c7b2726c9c6daa9c1e0f7a0816 eeprom: ee1004: Check chip before probing
77fa06c983d0071221f6c02245e52182ddfa8793 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
538e492a9322750312e8edf39a2bd719cfc26fa6 drm/xe/client: Skip show_run_ticks if unable to read timestamp
740b03f5e1607fb5bb612a5e259ccb66cc818d3c drm/amd/pm: Fetch current power limit from PMFW
4e1852bfdb1d742790c478ee341df6141534236a drm/amd/display: Add support for disconnected eDP streams
5a51c57f25dd6a18c6b0714015a554179f386a2b drm/amd/display: Guard against setting dispclk low when active
124c164504d4d26982db77e0d7d1c39c3972e9d5 drm/amd/display: Fix BT2020 YCbCr limited/full range input
59692799a4df78972e8c01ec38afe48f5a78a0d1 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
0b401818e0e8e58061da879d5185179c39a6f151 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
77ba6b24a8c6526da5b07c1040ae112ca187dbe5 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c3f3db3039fcc270c614e88c0ae33be948e56c86 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3a4dfa072dc65ceba27ef6d09288af3158b354ec RDMA/core: Fix best page size finding when it can cross SG entries
4d57025bf5552616ce8f1b28a0013318074f03ae pmdomain: imx: gpcv2: use proper helper for property detection
ba2208fd1bfd835ced44bcefa20a9ae46799e5a7 can: c_can: Use of_property_present() to test existence of DT property
1581f503484fc9175b25ed046ef3f3585b441f74 bpf: don't do clean_live_states when state->loop_entry->branches > 0
0d856b6edbc6df2af17973cfb40feb3f5afdac17 bpf: copy_verifier_state() should copy 'loop_entry' field
9185baf143a616036a237a5711f603d88f984a70 eth: mlx4: don't try to complete XDP frames in netpoll
c3dd1e584477ff84fde1b6387703cc9abf57dc24 PCI: Fix old_size lower bound in calculate_iosize() too
ba2133b6400f7754e773e94b635ab02fe2e7a3e3 ACPI: HED: Always initialize before evged
aca438a719d4acb6bdaf9263641c8f6ccd597849 vxlan: Join / leave MC group after remote changes
4bbb4f0000333d7a1b862b92987a4ea9d8b23c6d x86/boot: Disable stack protector for early boot code
e6b222c4aea15fb13d886bc10d6575a6b1b701af posix-timers: Invoke cond_resched() during exit_itimers()
2a89c705d5b8025f1c25a01a84717ba7f71d191d hrtimers: Replace hrtimer_clock_to_base_table with switch-case
b9140b28d3fef74cbea23306d5b7d9bdd14adf20 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
f9c2958e1bafa45f7c3ff2a1b12558fbdb6ad419 media: test-drivers: vivid: don't call schedule in loop
ca541adfb0fead0e94d243d2b4f3a50976cebbde bpf: Make every prog keep a copy of ctx_arg_info
38ceb61e5427fcf247f0afc4d81ce5186e14f148 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b1b4c1d236f1be2f413975fbca4041f334ed88ff net/mlx5: Apply rate-limiting to high temperature warning
84c369af7526ce681b04824991a6b0a2dbeb2e80 firmware: arm_ffa: Reject higher major version as incompatible
487205810cb59dd93be93ca2922b48327a3393c5 firmware: arm_ffa: Handle the presence of host partition in the partition info
ef6b672479b985120a3f23fe9d0a9bbe11cc27d9 firmware: xilinx: Dont send linux address to get fpga config get status
1a2c0422225d5b67335fc316c83ce427e314e77a io_uring: use IO_REQ_LINK_FLAGS more
8cae3f9d5cc3f77007a02ea352a8796db904c057 io_uring: sanitise ring params earlier
365979f8979552153b44e8f876a8850fe5e1f1b9 ASoC: ops: Enforce platform maximum on initial value
883e601b72e8c09f7c87a09e6b0197efe469ba1e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d8ee39334a0ef9e385d2fe1fccf06187ee62fa21 ASoC: tas2764: Mark SW_RESET as volatile
25a31fc1ec3a25454f155ba717f6f3d43de52447 ASoC: tas2764: Power up/down amp on mute ops
4207cbab20f4e4f356198da276222bca00d3a5d1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a4ff6265643a6df4133cb2a16e6d66967979fd1d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3ab2a5a456c8a479d57ced2761c1032e3744bb11 smack: recognize ipv4 CIPSO w/o categories
3ca72410c579828c885f7b07ac469662b379bdd2 drm/xe/pf: Release all VFs configs on device removal
6319e33ecb21f8c963ad431865aeb02f0ed99664 smack: Revert "smackfs: Added check catlen"
a3938d3f5c447ffcfe09496f9037d79606001a45 kunit: tool: Use qboot on QEMU x86_64
14fa7da084b6566231722bf79bc4a5f7d5acf8f2 media: i2c: imx219: Correct the minimum vblanking value
99940b27247e32399eb649c7b4f99e2bf8d77dfb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
827bace3bb3e626c36dbad7d95490b5f9a1b0401 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
115020d2ae91b386b3abb7596f07f4c29fd13931 media: stm32: csi: add missing pm_runtime_put on error
738c676d6c5f10d5b017e74b47c4b3b9b179449a media: i2c: ov2740: Free control handler on error path
212e37323e6c89db18203cb87a7cbcb56a0d5e92 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
166fc2595049697679a2decc7ea8c8f6551af0f5 bnxt_en: Set NPAR 1.2 support when registering with firmware
a13d4c07cc8c908efb2171174c9efa0382b8bc0f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4873878d0e7e3f333fa3870d0b5951ed5d0e0fb7 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
f1c5ab459356b23c29865f11c46c3b65067e653f drm/xe: Fix xe_tile_init_noalloc() error propagation
aaff5372a7c296edbd8eb775a857de2ff5373605 clk: qcom: ipq5018: allow it to be bulid on arm32
7af98598d1c4c9b64928f152cc806f0a7e35ae49 accel/amdxdna: Refactor hardware context destroy routine
d0a7d2ea0967b19e67998e3a2f04fde51a97b949 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
1b71c3e37c56f72566f9c44c02d9f758bb9724ca drm/xe/debugfs: fixed the return value of wedged_mode_set
54814cdc17a943d61773b7fbed744aaa1ef44a53 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
a58c9f3624525ee2c8fa417aaeaf8409f6af6c21 x86/ibt: Handle FineIBT in handle_cfi_failure()
d9e96403139f611eefc1cafe7ce1882ed0ad32e8 x86/traps: Cleanup and robustify decode_bug()
17e0a430e7cf56dd86c54dfd21dce1d6c2ab64fa x86/boot: Mark start_secondary() with __noendbr
83380ae34d7379456318be6aea855e604a312a4f sched: Reduce the default slice to avoid tasks getting an extra tick
2d3e15fe80701e16d723b77754bf6da590182a34 serial: sh-sci: Update the suspend/resume support
a689fddab24cc562e4102c84c8fb02991d937076 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f8281f499438644a562e35e07c186b7ba84ce955 drm/xe/display: Remove hpd cancel work sync from runtime pm path
8b2b73ed7fb1669198e0c53aa3962a605ed37777 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
3217d9f6c80fa90249976c0d3d46bf894494db21 phy: core: don't require set_mode() callback for phy_get_mode() to work
6f48f2135316d61ceddc55a48ef77bb2e1c0c7ee phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
4df2fde28f84d7b40bab051ab92beef0a4e62ccf soundwire: amd: change the soundwire wake enable/disable sequence
86bd4f576df7fee7714dfa1320c0b725b7c7ffb1 soundwire: cadence_master: set frame shape and divider based on actual clk freq
4bf326c02ff62413c12bacf0237a31bc5a899fbf jbd2: Avoid long replay times due to high number or revoke blocks
251625e988e3968c08a252cd00784316d4104af2 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
010bad8d2f83005ccfe8095c97660b696df76961 scsi: usb: Rename the RESERVE and RELEASE constants
2e199afc1b6a16289ab98311efd13ee88b5f83bb drm/amdgpu/mes11: fix set_hw_resources_1 calculation
066c98436a0df8cde17c0a82c43c62e9ac532f84 drm/amdkfd: fix missing L2 cache info in topology
9c07652cfbf9b49922a52b838e547fdd5bd95c5e drm/amdgpu: Set snoop bit for SDMA for MI series
082fc6df54f1f14d4aee28986d2df8c7996b6448 drm/amd/display: pass calculated dram_speed_mts to dml2
e2f01642621404ec2f577cf443fafc2ea64c34d2 drm/amd/display: remove TF check for LLS policy
9a5d720f756118b77fabe8821c0bc1aedcec27ad drm/amd/display: Don't try AUX transactions on disconnected link
7337298177ebd7073e7e7235dffe26afefa49191 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
afc8f4c927e0076d05745bac11e2c63e0c8098de drm/amd/pm: Skip P2S load for SMU v13.0.12
c14300d85a03037c9d454b8ea542f2846e58cdb7 drm/amd/display: Support multiple options during psr entry.
8349c897c85078b345ff15aa88ceea87dc380abc Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
87817a30516b15b92ad0ae5d3e5edd90c45aabc7 drm/amd/display: Fixes for mcache programming in DML21
6545c86ce0e9aca4cb57c49515ac3504e06cbe7b drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
dd0e2c1f81afaab0215fa668a3d1b1982a77605c drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
f22f2f995882bc91253221fc9f145d985299808d drm/amd/display: Update CR AUX RD interval interpretation
58186d8271d1a39c756118592957a717a48957d8 drm/amd/display: Initial psr_version with correct setting
867c72bb93196724d70117ee3b9c434e60b80a69 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f74f119d8d69b73e02d2655bf73f5f337d305f53 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
38e6d7f7bb837fa5eae981c1d75a3040836d3e8e amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
9c0a9bfc8e258ee96d54f4f9ec2055c459d1ab83 drm/amd/display: Reverse the visual confirm recouts
7033feecd494bbbfa51ea855c9644d70d21300c9 drm/amd/display: Increase block_sequence array size
64282f485021b1fc7858e581ccfa8199e9a00fe1 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
bda79e6aeae2b1d65e72fa358c92ccd5bbb6a7a2 drm/amd/display: Populate register address for dentist for dcn401
481aca4b11648013965db9869fa85748d3d8c9b1 drm/amdgpu: Use active umc info from discovery
29ff6438433678565daaa452bc1e9eafe153565f drm/amdgpu: enlarge the VBIOS binary size limit
cc75c4cf13d375e4c51f8e27eeff01fd3f9c2fb7 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
5b36d303c519d5a28d2708644a01d2b7ba38f42a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
96bdc7b7d06abe5de6c335d10d32b6d17267d49d scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
df5d8ae7fc4727def108e8f4d784e0c4cf05edd4 net/mlx5: XDP, Enable TX side XDP multi-buffer support
90b565a99a2df41ee8f79e25a7ed23f0aab5b63c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e216fdbc92b99a964fd79753f237dfa72c90b0af net/mlx5e: set the tx_queue_len for pfifo_fast
235affcde56e98b0b170de994a12e8b699413fcd net/mlx5e: reduce rep rxq depth to 256 for ECPF
5f3216d38bf8c393722eadf1d8f711be6e865fa3 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
f98fa05a7c76ecb6b0cd86a85ea00ebb2f55b941 drm/v3d: Add clock handling
83c1708a21fdd75f232a9163d846ad9d2ec09997 xfrm: prevent high SEQ input in non-ESN mode
b86b24a664a28ecd0ef002ecaea700d5a2cb6c75 iio: adc: ad7606: protect register access
a231ca41dc7d7d579ee7b3fcaea1e47c543e7b47 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
2f4ef63f6714f3098661bb225bb38d7a62f45d63 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
bb862bac3ca479b17383b338907f923c8294bdf1 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
fef53aaf5c9bd8035afe9d9982ab34c6d62de771 wifi: ath12k: Update the peer id in PPDU end user stats TLV
e3d05c7942c3534fda23a57b8d77ee1d2047ef29 mptcp: pm: userspace: flags: clearer msg if no remote addr
363db0d8a64ab6294c95cb8aa7812995d63712ea wifi: iwlwifi: use correct IMR dump variable
0c01dc93216eaa207409168d115e18b5923524dd wifi: iwlwifi: don't warn during reprobe
4c488ff24f98f85bab1033141ae650f0fb072e06 wifi: mac80211: always send max agg subframe num in strict mode
2985bbf9bd14270ac673081c802176908d2a16f5 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
27e5f5ba8c0bbe342928bccc9fa5dace621d45bd wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7cf401fdbd45e12e66e55f337d2cae7dcb70b587 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
8cc399bbb8ec191d721a70d408849abf612a3e66 wifi: mac80211: add HT and VHT basic set verification
8c8fdef05fe7a02451e7b5cd540fe478d339bc7f wifi: mac80211: Drop cooked monitor support
16ced7cab196ed17bd3528fd33e5235d4d8df2ba net: fec: Refactor MAC reset to function
cd4cda7735a4168a122db440ebd6524de3a7087e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
4fc5d69fbed639ed30a0872d65207b2c145dae69 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
3f7067117466a856716d45c329807895095c6889 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d1ed1351df96bff17aadbbee2ea306dadf1af649 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
30500f059696f7e85ef9662af4d2e4e39ea36305 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c05caab13f42ccd68f04fd3e8113d16025fc2e2 s390/crash: Use note name macros
cf48a8e3ad8259b1d49c9838bf71a515e63e6982 iio: adc: ad7944: don't use storagebits for sizing
94996d7d7cbbda7f87daaa82febe2279f4b861f6 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
3f8172f1d378a16355cd623363eeee5d2f6f87a0 pstore: Change kmsg_bytes storage size to u32
ae0350f54359f8c4139edb0f79bcc98fdd08a085 leds: trigger: netdev: Configure LED blink interval for HW offload
a1c27e9e03844a30926393a7af9f747e108994f5 ext4: don't write back data before punch hole in nojournal mode
292490d152f9c95192f0cbb6f2d3ce2705dc8c8f ext4: remove writable userspace mappings before truncating page cache
3f54ce36cb1656748b4d2c3e4567bff9e9d69436 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
4870d7fc7c4708d277f0ce4441529eb432744eeb wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e3949e7b7103c9b32ed76c7f33076337cbfebe05 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f474245e514d4c47432f64dbe2dec70b609cd941 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3e4a0a177b69e76370b19b6ca6e7fef3820a5f67 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
1b23eb439c063debdd92a62510ed65713693d9fa wifi: rtw89: fw: validate multi-firmware header before getting its size
23ffdb1fb352a403c0dba8218bca01370ce5c78c wifi: rtw89: fw: validate multi-firmware header before accessing
acabb57f194d0dd6d95890d3955032a423e452cd wifi: rtw89: call power_on ahead before selecting firmware
90220e5806c6c7e8dea47f2aa3ad4393eaf64377 iio: dac: ad3552r-hs: use instruction mode for configuration
366667dc9b44aeddb0824a2a400790d4934d7a8c iio: dac: adi-axi-dac: add bus mode setup
a661b8546b831d063b6bb74df2cc22859e105412 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
727d6e603b7972a79580858681c2805e447a472a netdevsim: allow normal queue reset while down
d1214613e370d3d111a915c72568b19612bbb83f net: page_pool: avoid false positive warning if NAPI was never added
5ab72df0224cb13a257f732c88d43dbdb4a5173a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
39fd0f0a95d74710fefccd2c3d00f706a94489b7 hwmon: (xgene-hwmon) use appropriate type for the latency value
322fad5f8af30d2274554538995901fb9aab128e drm/xe: Fix PVC RPe and RPa information
47ef58e25c839903c54a92a9ba361bd35742436b f2fs: introduce f2fs_base_attr for global sysfs entries
cff24e66e6c8167f6f2d8537eb33790a6aea9dff media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d449affebe57414124e93a703759fdbdbdd1862c media: qcom: camss: Add default case in vfe_src_pad_code
f1fbd8cfa28beecc9c0778bce9ea85d0bfbe980a drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
7e1c5a101c97ca12925c66baa3eb9fd325d20e22 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
eebaacf38ee15f52e6097ddaafc4e51f2fac7f10 tools: ynl-gen: don't output external constants
29b08ac67ccb5b13dd29b525d779dac23c1be57e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
1e72fb4f80e4c39dcb73141822a58a143acc8a24 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
e57ce60f6f26e24eaa3c4733ba8e2f053e43854a vxlan: Annotate FDB data races
d02d9b9ea223e386006c279b14558fe2739d9a05 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8b4780d6a4ffe6fe1ca2b47db86aeb8b84fce308 r8169: don't scan PHY addresses > 0
9612c3641c85a92a6caad661b44b7a25e76ed785 net: flush_backlog() small changes
0cbb7914c41d41a3db7f6d0784d38a09eec50028 bridge: mdb: Allow replace of a host-joined group
2c96481c0528d67d361ca97e57998c4c1c020902 ice: init flow director before RDMA
3a7370d14cb4ec8d6238e970edefd3ae5098346d ice: treat dyn_allowed only as suggestion
ce68dcdc33c663a93794ce5b9486e4c6c5a3bdc7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a3701209016be2e001cd067dcedc3b07af555d1c rcu: handle unstable rdp in rcu_read_unlock_strict()
0ea721a8494255a3170ce977a8ac6a043d4ef3bf rcu: fix header guard for rcu_all_qs()
62d20822e30db141580a9bd68460b581dd12281b perf: Avoid the read if the count is already updated
d2c1fe63dab8974e64f78c5f3a00f02479f15b19 ice: count combined queues using Rx/Tx count
c0f27c451cb5dedacae51fbf0174b09c022fe2b0 drm/xe/relay: Don't use GFP_KERNEL for new transactions
5ba38cf31cb63dd919f917a2ea1623be5f8bec0c net/mana: fix warning in the writer of client oob
9cb81ac4c2dd2fa00e5a654e5f974a56abaae38e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e71aa41f876fc516085562d8b257b4a24f19b7d2 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b0473e38ec85505c1e2e665bcfb0e51d44f653ac scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2b9eae3f68435191221b0724a8c798358e532918 scsi: lpfc: Reduce log message generation during ELS ring clean up
1fd589058615585c497daa9a856ef12a451c8a3c scsi: st: Restore some drive settings after reset
154480f75456cc1b332a15d45ab85cb2839f1c30 wifi: ath12k: Avoid napi_sync() before napi_enable()
e5a56cfd4e33e351a52c8422a1a74fa28fe1b581 HID: usbkbd: Fix the bit shift number for LED_KANA
04a1e2419294ef74daf5313dd92a88251c8d26b8 arm64: zynqmp: add clock-output-names property in clock nodes
8b45a05232862915a431f7fe9a446e709abbbffb ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4cdca2ee1a8080f35955dcf039768cb7dffef670 ASoC: rt722-sdca: Add some missing readable registers
a510862a77044b69ff2e8b5ac2cf4ef6538570a2 irqchip/riscv-aplic: Add support for hart indexes
4028ba3c911cf8cc37def497edd7e0c4b8a0cefc dm vdo vio-pool: allow variable-sized metadata vios
8ac2ef1195f243b2689d0be57d3958f3f60b025d dm vdo indexer: prevent unterminated string warning
e12b2fc2cfe9320191235847c07e258549f14d09 dm vdo: use a short static string for thread name prefix
5b48b5e833447f6cd80121d6fe7dc2f7e82eb2bd drm/ast: Find VBIOS mode from regular display size
63dc36085a967776f3568c4006b4561af2ed2d8c bpf: Use kallsyms to find the function name of a struct_ops's stub function
7e18e8a8d92f3330bf82e661dec2dfa383343b14 bpftool: Fix readlink usage in get_fd_type
6ca4fed34fedc4add0bcc99ad10d787e70227f2b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
f3f72f4b66f0973f877d54be87c64fbcb4adda9f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
88a82167b3ceab1096f8e5ee7870839f4f0847fe perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
8bbe5e1fefd117cc3a30546678a4788665bcc01d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
22b2b87ee7ae2aafa4e3e12d4fb30fd7c9bf351b wifi: rtl8xxxu: retry firmware download on error
7f2ebde533565192d200dba892c0f8e887f84375 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ef896e0d8da88d2ca0266dcef38b861299ca39cd wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1be76f4ff9dec88b0991da08b99c11d9bae4c117 spi: zynqmp-gqspi: Always acknowledge interrupts
14f822750f7a53b9382332cd5cb8bb7ae3b73a3a regulator: ad5398: Add device tree support
030b5182b59659d786439cf45dc98e0c7adc765a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
29dd3db447a88c3bfac9e59c201277a357328c2f accel/qaic: Mask out SR-IOV PCI resources
156cfad13f874f071c66fa09398a544fbc42a760 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
8516f3005ced25f3403cf2dabc836d4e650faebb wifi: ath9k: return by of_get_mac_address
0589a0d3b05eea678cb285ee0f27188f4f9e7ed4 wifi: ath12k: Fetch regdb.bin file from board-2.bin
04a05bcbcd752495deb859d9e9558da4f70d7e04 drm/xe/pf: Move VFs reprovisioning to worker
dc6e6cefeca88c1878fe2bdd2ace5481454ae571 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
925add99518c124b287a8928b0f1db42a0ea45f8 wifi: ath12k: report station mode receive rate for IEEE 802.11be
82c82793735ffe1269badf840a5190247ca5adc8 wifi: ath12k: report station mode transmit rate
69b524bd7a7516b457d3ec8e97bd6904305897dc drm: bridge: adv7511: fill stream capabilities
472323512b3e79855d8b1ca192cfca1a93a7638d drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
25bb10b693f09364bd6496c6ce649819a479fc1b wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
f0e37a2325179f4a8e2dc099aba4ab42908a6d70 drm/ast: Hide Gens 1 to 3 TX detection in branch
8caae929c9ab0d3697be08b58896237d83d6ccc7 drm/xe: Move suballocator init to after display init
2ae08f23e80e676b5522258642439b85558db110 drm/xe: Do not attempt to bootstrap VF in execlists mode
6f37ce1c3e573b6e94a70d6c9780b66901bbe02a wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
065d86e07f5237e13624c4eb96f6ddfaaf0f7feb wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
780eaf725239f895bc6c185e209447db72a12f0b drm/xe/sa: Always call drm_suballoc_manager_fini()
1f29b4c4bfd13ed0598ba88705ec9adc231a6fc8 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
d5cde0d81dc31e96c2a0ba71630b09fcd7810a10 drm/xe: Always setup GT MMIO adjustment data
17b7e08d1fead0315104afc14739b417c88f76fd drm/xe/guc: Drop error messages about missing GuC logs
c53d3f7b4e759755fae74c9bcc797ab01692942c drm/xe: Reject BO eviction if BO is bound to current VM
3ecb814fbf2705e3b74525cc5bf10247c308d6fb drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a44a430c83a31023d093647f5ada3218c255ae6f drm/buddy: fix issue that force_merge cannot free all roots
9f01dd789845b85a5a05ecb9f4006bd96a1424a8 drm/xe: Add locks in gtidle code
bbd69f87f9e8223ade30b4e65987e9510bcdc26e drm/panel-edp: Add Starry 116KHD024006
58e7f81f8d769204ca2702b6d8b7db631b438f0f drm: Add valid clones check
12203c5a3a9dfb5baa052e8846f4d4e8d6103940 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
736856a70c6b367eabd2257b8f82a73522ff85d6 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
b19a521324f659898741b470e1e01fdaf19af2e6 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
20bd2f2836f526f0ac1b7969308642267e6f11b4 watchdog: aspeed: fix 64-bit division
42f5298e141c7baaa3a508c6798f258a30d4103a drm/amdkfd: Correct F8_MODE for gfx950
0ee161034c43aec00baf2955591de4cce7677007 drm/gem: Internally test import_attach for imported objects
f88308f9d880598e324b42413830c9da4f4a3a1c virtgpu: don't reset on shutdown
bec15bbb4a224c17099602fb7e9b4b741651d3f2 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
edf8166fb3b59a985042ea640943c3b5f32b4096 bpf: abort verification if env->cur_state->loop_entry != NULL
eda1d60069ba6221b812813048dc8938334d3982 ipv6: remove leftover ip6 cookie initializer
7faeebc592aa4bc336366f178b3e4ea06f7f9817 serial: sh-sci: Save and restore more registers
ae4120802b8565998a428a7d0b4313b710619c90 drm/amd/display: Exit idle optimizations before accessing PHY
bf58bab1bed0929cced73c91634cbeb0ca9f1524 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
052e7f6f868649e8cc91a82ec1b9f4bd208baaf0 drm/amdkfd: Fix pasid value leak
e424d2d372e8f4cc5d582ed93b168738842d2b4b wifi: mac80211: Add counter for all monitor interfaces
c15d82f3880fcae9dd3a184c6d1fec2f36bbdbfd HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
7a9912803e462d88472756247387a7674bfa9262 net-sysfs: restore behavior for not running devices
c999cbb5527a716a54c92f9b0afef19ffadc170e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2659db735183587fd56f2dcfad9b9dcc197c74d9 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
23a8d038f6706f23b5d4771627fcb7438c026eee pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b3039e9a9378b69665fb35895e8f81dfa3ad2e53 smb: server: smb2pdu: check return value of xa_store()
bf61d49426f6ff958b243175da90a86bbf9bce69 platform/x86/intel: hid: Add Pantherlake support
2f90572b832d4d511e25d32d034b36253b09534c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
36dfe870a24db04b7a4219751ca5edbdd5f8e484 platform/x86: ideapad-laptop: add support for some new buttons
ee3ead2b8386089b9305ef5417aa0a1fa375ec60 ASoC: cs42l43: Disable headphone clamps during type detection
14b55a098e24e397af1b2b7f2bf38576a9b6a0c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c32c773800d2613da921ffab7c9f759549b01112 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
758e97c645c66cdaec3e3dda617cb62be0212dbb drm/ttm: fix the warning for hit_low and evict_low
f525a990fc09722ed2f56988bd2937c2f3fedf19 nvme-pci: add quirks for device 126f:1001
343916ede899ee87cafd0a0daadd9d7e0c0bfc49 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ddf89bb31d2675d865d22f244dd6b43a0cf03b8d ALSA: usb-audio: Fix duplicated name in MIDI substream names
e1db63807df7c9cfbe0eaea4fad7c53a4b0348c6 nvmet-tcp: don't restore null sk_state_change
cc98c74c77d2f4518bd6cc5edf700d7cf0b981db io_uring/fdinfo: annotate racy sq/cq head/tail reads
89a22a23f87436a63590b5a36251293b991ff169 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
097ccd54848b22df70851032d2cf0d3f7cf0163a cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
120843f37ed691eab5cee8806a8026766b6880e8 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
460dde3e34aa7df25a306e66e061f404e1b58972 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
64df203a42cc66c7da26ebfdc26197cb37e63396 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
e7266a479ecdf7d30365eb5797152a813b0148a5 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
7302755cd92500fddb6f199aa545287dd74e2223 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
f7764f0ea347b004191b38d2d81918e1e2743c6b btrfs: compression: adjust cb->compressed_folios allocation type
20facaafefd0cee767011bb0c386e1791cd45ddc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0bfd4c1169f00aafbba3458f9939bf8cf5315418 btrfs: handle empty eb->folios in num_extent_folios()
3e8c0e0b42496bd8e18e0da25695030a8eaa5a5b btrfs: avoid NULL pointer dereference if no valid csum tree
70ba4b5f2f5846043357f0c4a5c4c130c9ab422e tools: ynl-gen: validate 0 len strings from kernel
ca3996762dc8974d5bcaf232b2027fad813e419c block: only update request sector if needed
a0cd89227b9e55c3c15cb668596717bba2000b8b wifi: iwlwifi: add support for Killer on MTL
5e50b358d27832d164dc36d211746b3ddb3338ae x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
4f576995cbb6a7eff398bb8a1fbd64a4d422470d xenbus: Allow PVH dom0 a non-local xenstore
55c9eec34b791a4a1ff4182cec1905f00645d8b5 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
cdb753f86bf277d2422a7b1cc031d38ea227a311 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fcae8848d568aa567eda2ac9b30524a72c361600 soundwire: bus: Fix race on the creation of the IRQ domain
1e2a098a75992b8eace8653e0f96defa2d45107d espintcp: fix skb leaks
a633bfbc567c80bcf478f1654ec358e5ce7dcf65 espintcp: remove encap socket caching to avoid reference leak
dd8c89beaf1b7e5ee2d23f193909e32be7c796ec xfrm: Fix UDP GRO handling for some corner cases
5e4f14818e6415b0b8306919b170be3b899fe803 dmaengine: idxd: Fix allowing write() from different address spaces
20dbacf9ea725974355a25c2bf9bb76d5b86a559 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
fc75c7eabe1fdb4d18173227bc856171f78fd51c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5cf5a3ca5593a3f026d521979057d20c5ea26356 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f5b463e4efa77cfe2b483f4061b9f113209d6fa4 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3bbf3cdd5282b3aff20de4b9801e2346bace3d40 xfrm: Sanitize marks before insert
26ea4ae76837f33449f467f8aa5a6d9b7a2eb278 dmaengine: idxd: Fix ->poll() return value
96fd83c3fe9f5197f9453ffdc4481fd65ec808bc dmaengine: fsl-edma: Fix return code for unhandled interrupts
e28326067b0870f63dfba3c0873f76923f71f851 driver core: Split devres APIs to device/devres.h
3da364740d88e87ad39a32a2bcd58a854e0f5ce7 devres: Introduce devm_kmemdup_array()
3e270e92ad31bc9ea1633c6c8202752aab41f028 ASoC: SOF: Intel: hda: Fix UAF when reloading module
388f82d08f7aaaca8a86db3a49cf3d18c93c54ee irqchip/riscv-imsic: Start local sync timer on correct CPU
e7f180f7c49a191224f4e76f2b484e60a381a94e perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
e6b742d9398b571dca40e1ff4388f60bc270168a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a1ba8bf5e012a27c78f0564ac67de0ae7df14d3a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
cdb756b2b0121f5050352dd13eb0d620198423d0 ptp: ocp: Limit signal/freq counts in summary output functions
3ebb607f6f6c371847631f4ec270c256b69814c3 bridge: netfilter: Fix forwarding of fragmented packets
6e31b4e95c41771d1ef637469f319ef15685a790 mr: consolidate the ipmr_can_free_table() checks.
379e5b2a9fdec0c2fc1acd259faabc3379b84946 ice: fix vf->num_mac count with port representors
1237a6db9c8391b306fd82af7e21658bc65f9fb2 ice: Fix LACP bonds without SRIOV environment
3a42218ba57dc60e7fcb9e77aec20e67c1376aae idpf: fix null-ptr-deref in idpf_features_check
ca7de7f6b8b0e22fcab061fc87cd3aa323e68bac loop: don't require ->write_iter for writable files in loop_configure
a81524bff07d4b52c51e31053389ac19c94aa925 pinctrl: qcom: switch to devm_register_sys_off_handler()
357b8962b7cbce57aa6d641913e4950d6bf75785 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f5a9c0940b1f4506a0eaaec6ec005109b25e18e2 net: lan743x: Restore SGMII CTRL register on resume
e8e44bac65e38c5d9e88301f893009c7e3fe60dc xsk: Bring back busy polling support in XDP_COPY
018bcf4c61bc78f5862affcfa174be7f4e148367 io_uring: fix overflow resched cqe reordering
987641d71b49fc5d69e9d6b9543396f00c715607 idpf: fix idpf_vport_splitq_napi_poll()
8a6f1d746fafadeec5734f2b30af7dba80dfa8b0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5d57237dab8dcfce4a17c741c9441c11321b9cea octeontx2-pf: use xdp_return_frame() to free xdp buffers
3b065e88b5a1530dcb7efd7f7e8acc25cb092e94 octeontx2-pf: Add AF_XDP non-zero copy support
c7af65cbeea90a4b0dfcc3190004a799d86069fa octeontx2-pf: AF_XDP zero copy receive support
2a4edf5e13da9a7b25825110851ee2de8fd23db4 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
2b4cd4ac88bcea9e2e1a4ca55703f5bb5db254fd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
47a91c3bb05b96d1e2bdcc41e0d8f5dd8ad219ff octeontx2-af: Set LMT_ENA bit for APR table entries
097497a784c0a9ed7d87dab7142b446a4e9554ed octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
21875495b4043de5105cdb87b894e00a72382a84 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3817261ff407541a1e3b12af8a020d571fac477a crypto: algif_hash - fix double free in hash_accept
7c7ab16e66ee947b0aeec5c54c864d8f261440a9 padata: do not leak refcount in reorder_work
2dcc0e17e9f95f55156138e401913633f8b22c40 can: slcan: allow reception of short error messages
94712ed41822469efcd76afc91144f38d22a44c3 can: bcm: add locking for bcm_op runtime updates
c7ceb3be8a8af978776fc125d8f35fba88b226b6 can: bcm: add missing rcu read protection for procfs content
4738d5da371af3520131891d5bb64ab2fc3827ed ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
18baff5a2020d4ee11fedfd470f433a52f21e004 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
7923a1af79bbfb1d4ff3e18c41caa09f4422cca0 ASoc: SOF: topology: connect DAI to a single DAI link
200ecefc2d5c4d85512bc59850d1f561c2329609 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3228acc7e56137ff31190b39148220a0f9962b4f ALSA: pcm: Fix race of buffer access at PCM OSS layer
cd690227fcc814ccabc1e6fe7b3c381a1a31115d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
bb5f5e0e0bfd88a02ecf973f169140121b8f345b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0866c0345a5e8cbf51035a17f84ac9c6bb78ae31 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
5fbce5152567619fe2a10daf727cc84998c8935e can: kvaser_pciefd: Fix echo_skb race
871ede07cc93fcf02da9f4f78f9ed9562e915582 io_uring/net: only retry recv bundle for a full transfer
41ef0f726daf9a5fe450eda044d4c34d795dfc7f net: dsa: microchip: linearize skb for tail-tagging switches
68692c2b9b4fe580695e664cc25d28f8c18ffa36 vmxnet3: update MTU after device quiesce
024a74db63fd3a7ed3f5defea45475d3b2b54279 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
cd2b0c30f6617298d8c4c5cecb93a86bf03b4164 pmdomain: renesas: rcar: Remove obsolete nullify checks
17a46f08c6e27f9dac6732684577a2fd82710774 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eae9fd5d22c6acf456804cdaf3a2d832cc03e766 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
318f38ef6236dbb5aab88f2cf8cc2d9fc15b41c6 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
b1f389f54cb3f43c8068426e85f565b7209bb372 drm/edid: fixed the bug that hdr metadata was not reset
2bc10a4e9cea7b3cbc288096374531f19b950062 smb: client: Fix use-after-free in cifs_fill_dirent
075d9c5d9d4d037a4c3c5094cbbac2abcdfeffe6 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1b0d919e36476419c6c32b6ef9931a0e5bf3edc5 smb: client: Reset all search buffer pointers when releasing buffer
6313334dcf6841b34e380aa72b7fcb3947341110 Revert "drm/amd: Keep display off while going into S4"
495973db91d2c43d9a32e9766c8a092653766bca Input: xpad - add more controllers
3bc7f21c0f00cbb2d709eb5330ab1967864749c3 Input: synaptics-rmi - fix crash with unsupported versions of F34
94eabf108ae8cb3b9cb04d5f8df73231480a6317 alloc_tag: allocate percpu counters for module tags dynamically
a015a81e11127fb8dfc83044d4ef3525b3becf96 highmem: add folio_test_partial_kmap()
034b49baee7587a3519754cec30bedd2786f9d9f kasan: avoid sleepable page allocation from atomic context
94e4be80399821e07d8886da63801486c3c9bd7a memcg: always call cond_resched() after fn()
5ccd78692f90c40ea0cf1a4e3c36b02ec70199d5 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
178509ddfeb7834b17335715240592f58b357b4e mm/page_alloc.c: avoid infinite retries caused by cpuset race
0832121db48323908eccc266acdf131e34e66bef module: release codetag section when module load fails
aa97d3d0e8e86b42dddf8b5b73551f9f65fffbec taskstats: fix struct taskstats breaks backward compatibility since version 15
e09c8fc27353aaf3a2e0190c7f97937f9d2fca48 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
855379d4c550b6abc76148f93850498753b69463 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c4bc87fd6d63ee5e6e76f8b1080511eb95f00beb mm: vmalloc: actually use the in-place vrealloc region
a20220bf0650f88475d8a5c83150f9512236238b mm: vmalloc: only zero-init on vrealloc shrink
0244e0d8666b6d9e1c0917a3a938e5234e4c275e octeontx2: hide unused label
373f339330bfabce9070f99e7df6d164c779372f wifi: mac80211: restore monitor for outgoing frames
d3954ccdd2ba835298fee7c28f9338951ae1f0d2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
6d9adfa661a926b959b929fb1ef01cf67a59b580 Bluetooth: btmtksdio: Check function enabled before doing close
f622a8ed99d2d1eb3f815072ef5d049b9db92e98 Bluetooth: btmtksdio: Do close if SDIO card removed without close
2a139598c237b43290c4342fc0b2abaa85962468 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d5fb00585543e56dd7f23ac79436c24c08117038 ksmbd: fix stream write failure
e82417cb50339b022480ba52c78d0521ae566cb0 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
30983e493607e723924c9213a321c581a269cf1b spi: use container_of_cont() for to_spi_device()
2f691e53e59b16d1a4765ee258d1ae4411f91c8d spi: spi-fsl-dspi: restrict register range for regmap access
aaa28a14ab859cf907de8e86b89d0d7d1f92559f spi: spi-fsl-dspi: Halt the module after a new message transfer
a5a6da62ca20f26869e7a1c3f53748124d27aaeb spi: spi-fsl-dspi: Reset SR flags before sending a new message
f023ab64a7a1c33019f985919ad4f044810df9cc drm/xe: Use xe_mmio_read32() to read mtcfg register

--===============2879490527444819127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a955693bed-aeef23dc6820.txt

8b3cecb7c91f2b92a82824f7199d64304e649d82 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
11f5f017de97a28eab3fd3c7e5639aee335d7902 gpio: pca953x: Simplify code with cleanup helpers
d07f1c90f21589e5cb3759d6ce38a91676a37e7c gpio: pca953x: fix IRQ storm on system wake up
55889b9d36ee74d7b88b8dc4674056fe56b5573a i2c: designware: Uniform initialization flow for polling mode
4de8f3ce8dfee2de31e6ec13faa14c4cd0e53313 i2c: designware: Remove ->disable() callback
3d3ddc2e7ffbc5fc15e9f14048a75015a1974287 i2c: designware: Use temporary variable for struct device
876b14015f0f511a8eb8eb4d471ba834cf67efc7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2f17c6c83a86a07aab9da77ed7d92eafd93e0918 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
21358f82061c3d9613c84be6bb8d747d403922e6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d73ec0ef5476a8a84d334cb3c66d841d45ac9311 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fda40249a036d3b00f8e874dbaef7b7c3a59ea14 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
36788cc09694ccb80d31415175ed2c013bfbd270 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
bfa961f0a6757a991f4e19d9d95868840ff0b2c2 nvmem: rockchip-otp: Move read-offset into variant-data
59fa97a6171cba35a27a71c58834a3729013a6fe nvmem: rockchip-otp: add rk3576 variant data
48df296bf0223173578548e8a35edfc092e1889f nvmem: core: verify cell's raw_len
049140ca6e401d0b033a57b92a794edbe932dbf9 nvmem: core: update raw_len if the bit reading is required
642f07d9b8fd05a77c52dfbbffd66fabc612ac3e nvmem: qfprom: switch to 4-byte aligned reads
71c63e29e0df93a027ec1441a3d621c623f71c54 scsi: target: iscsi: Fix timeout on deleted connection
055f8e59d00a9405b645e474bd6262374d1b2ded scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c0b5a24f8f7175afbc8263e54770e4cc30d5a066 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7261510beede94f532a2242bb0f5f2e6988adb2d intel_th: avoid using deprecated page->mapping, index fields
96431716a95b2158fad3b4516b366c26999ec91a dma-mapping: avoid potential unused data compilation warning
524cb83b3e64fe3050152cd96a92d01d9377e77b cgroup: Fix compilation issue due to cgroup_mutex not being exported
637cd44cbc4f1d72003b0558b1dc7675adcf4b30 vhost_task: fix vhost_task_create() documentation
cf5645f7701e9462c87531aacf030a29146cfede vhost-scsi: protect vq->log_used with vq->mutex
e19bb672ee81ba634f31a1be85c612e6b8f0c70b scsi: mpi3mr: Add level check to control event logging
86c1a080c09b25ee45c3680757cd48028a1ec9dd net: enetc: refactor bulk flipping of RX buffers to separate function
8caca604a493e633d4499f9d423d18900707f781 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
55ac8d14e775fa5bdd3e56b0c1ded9d0abcbcdb0 drm/amdgpu: Allow P2P access through XGMI
c168907a4b54e6551bcdc2a9e4cf251ca278e63e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a67db3b80f6d63a508f91a163e1f711158dea305 bpf: fix possible endless loop in BPF map iteration
5016da321018d81ad6713632921f7a35a9c74429 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
81e2989c785e628002ed5e223e0fb01afcb18902 kconfig: merge_config: use an empty file as initfile
7129708fa88eb1936395e9d888e129bb39e5aa03 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
83bc27b6dacf7d8f481361237fbb76438b022fd7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d1ba1ebe387ef355682449c2bf73404b41344cd4 cifs: Fix querying and creating MF symlinks over SMB1
22dcfe2f51c0163871658d0c3fd10540f7fc17f0 cifs: Fix negotiate retry functionality
3a4f6936f105806258c2aaf853020cd636207570 smb: client: Store original IO parameters and prevent zero IO sizes
4dca607e5495d70e37477cf79c3e1ba8ea6978b5 fuse: Return EPERM rather than ENOSYS from link()
42558405379e5cc5fe22bdeef103c3494cfae1fb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c3c603f3de50e291ded068f46c8890bdd877442e NFS: Don't allow waiting for exiting tasks
c8f9c54902e3e14179427801227ef3734c72aad3 SUNRPC: Don't allow waiting for exiting tasks
7faa633e8325fe932f97a7c3e0694f62550337ab arm64: Add support for HIP09 Spectre-BHB mitigation
b91dda3653cbc839a4af78906879db3cb9c9cd00 tracing: Mark binary printing functions with __printf() attribute
7577089a2dc838985a6781d8106cf50e63366dd5 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
251ed94ca78cde6e80dfeb609ad499196f0f73a1 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
25d2a4f0b7373aba470f84f62158a3443d0ff8a4 mailbox: use error ret code of of_parse_phandle_with_args()
6f5bb85a875ab1de60b8fd19759554adfe1ff349 riscv: Allow NOMMU kernels to access all of RAM
bd1b28e2f7c6b56bc3f96b461bf3846c1e3ef01e fbdev: fsl-diu-fb: add missing device_remove_file()
224b68b6602d5350d4258be5434dc1aca84bbd2d fbcon: Use correct erase colour for clearing in fbcon
2950dc963022429b73877b8388099c138c00d888 fbdev: core: tileblit: Implement missing margin clearing for tileblit
749ef989d6278b39df5dbd2742619298e41486fc cifs: add validation check for the fields in smb_aces
77ea3393cd1d9cb6455924d7132ff452b11c57ae cifs: Fix establishing NetBIOS session for SMB2+ connection
e77d5ad1d403af1a232d29927c8686e6c7e8f769 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
131d173014d466e339d38358562c7ed834ef240c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
03b158119a10f869dae5f51c10940321f7fa0153 SUNRPC: rpcbind should never reset the port to the value '0'
05a58820ab841e6908a1f305fd00dbbfc5a0fafd spi-rockchip: Fix register out of bounds access
02942655f1cfca289e1f5bf460b65ee7299f72e9 thermal/drivers/qoriq: Power down TMU on system suspend
b49eac26f0f5345ebf75dd0cdcd5f1d6c9f25309 dql: Fix dql->limit value when reset.
ffb8264667bdc84bc31a61e60389c6f292d096d6 lockdep: Fix wait context check on softirq for PREEMPT_RT
d51ee325e910f20ae145dfa441d266d78191a892 objtool: Properly disable uaccess validation
1c170f531a7026074d4925834e7775ee157b525f PCI: dwc: ep: Ensure proper iteration over outbound map windows
97b58322133e23061da23a31f63c5fde1acb1e2c tools/build: Don't pass test log files to linker
05d7e055445efecf78c836d222e2011ed57ba807 pNFS/flexfiles: Report ENETDOWN as a connection error
f5757ebe94b1a08c83c1ddf549c823af4f85fe7a PCI: vmd: Disable MSI remapping bypass under Xen
0bc735e6e5337a13bfdd9c3c1b6683eedcad81fb ext4: on a remount, only log the ro or r/w state when it has changed
602d424dd091c8258945c920d63a84ab640fd28b libnvdimm/labels: Fix divide error in nd_label_data_init()
0eeece374372e35789cb3efd61bae5a6d05bc915 mmc: host: Wait for Vdd to settle on card power off
1d5ef9da34eacdceeb0fa1192638d0e56e2714c3 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f68d48c4875d721a97b38c0a2d6e48a8a29bf818 wifi: mt76: mt7996: revise TXS size
7dee6635acfe2351465761866d6776a852abc71e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
31b262892790aac7ed5bfefbf46565192abb899d x86/mm: Check return value from memblock_phys_alloc_range()
23d683763a57b367d5fee529da88d266d3457b92 i2c: qup: Vote for interconnect bandwidth to DRAM
98c7076bb4f7b39c185178d7cfa82d65c8fef0e2 i2c: pxa: fix call balance of i2c->clk handling routines
390a786021e416700236ab25621958c00446b46d btrfs: make btrfs_discard_workfn() block_group ref explicit
bebe150688cd2e34c7da4ffe4aef202d16317104 btrfs: avoid linker error in btrfs_find_create_tree_block()
9443c1a3f3993cb2b03fe84096b3612bab8d0237 btrfs: run btrfs_error_commit_super() early
182dad5e0a3cf9bbf8dbda45983a829d465bed13 btrfs: fix non-empty delayed iputs list on unmount due to async workers
60bf24cd8ba3febe3a8de059edafae8a2a0a6767 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e31218ef691ba6ef6c55fcf3660689572f2cc867 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
97d3b61a3a640522b33c3748a0b61ad80861b2cb btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
8d5c0a8e18379332af7c85dc5eab1ffc8d1a2ee8 drm/amd/display: Guard against setting dispclk low for dcn31x
3fdfe17d853ee0cbf7a68bf5f6398c5442ca659c i3c: master: svc: Fix missing STOP for master request
16616bd9ffafc8e38ec7f6fb21401fd713b763e0 dlm: make tcp still work in multi-link env
b0e2e49e1767f7b7f0b9075dbef8a21daccd35f3 um: Store full CSGSFS and SS register from mcontext
e42fdf322d43fdf69b21ba2116ec6ad3f332bc00 um: Update min_low_pfn to match changes in uml_reserved
e2f09e1904611047eba28c2856bce06bc9980fb5 ext4: reorder capability check last
c5810d2903ad13aabac79299ec339a39f583be92 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
687e29c22016131adfdfac25b9bbb1044dc7bcfe scsi: st: Tighten the page format heuristics with MODE SELECT
fb2141726d42cc93b9eae994b3a4bb7c81b52ba7 scsi: st: ERASE does not change tape location
a914d202c5a8083f347e52a0d4f8dab1163fa359 vfio/pci: Handle INTx IRQ_NOTCONNECTED
10c0aece80c0d98f0e39f872a8dfda4efd612d18 bpf: Return prog btf_id without capable check
fd646093d3749c2d9966bff0b9fe5987a61e4ee6 jbd2: do not try to recover wiped journal
e3e4be7703db9ba21fdcf0911514aa8adec050f0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b88f57f819d1d33661962a77e4eb7e6ebb0a19fa rtc: rv3032: fix EERD location
d0667823874fe47224be3c52af34224f850e4226 objtool: Fix error handling inconsistencies in check()
a35e0c4550af17942b12e2aaac68b6360c3ec40b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
cc9906333ec6c6cafbda02f4949e52650a66f21a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cb0ad2746ac1667e84131a2b3036bc007653d374 bpf: Allow pre-ordering for bpf cgroup progs
3ae0f9f6143ce0440f8182547febc8fe8290ef8f kbuild: fix argument parsing in scripts/config
c10edd09be369fa1d2c9acc4a01eca77b3892fb6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
bf89200447dd6950817fe1d13c79c13b548c15bc dm: restrict dm device size to 2^63-512 bytes
af6d172b66d1661540727b5d0710ec21cee0b86f net/smc: use the correct ndev to find pnetid by pnetid table
05833cb9d022507e1c8292d931410d614d4ea27b xen: Add support for XenServer 6.1 platform device
6d6d3319a6a4b908ef8dc0ba1801310cd235e8e6 pinctrl-tegra: Restore SFSEL bit when freeing pins
c61fa7a215cce5dee916d5aa698d386a6da01ba6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
98b2668bda52992cb355c313d45960ae67ef2ed2 drm/amdgpu: Update SRIOV video codec caps
7a250108a3ecf6761f0332a490687897a1879973 ASoC: sun4i-codec: support hp-det-gpios property
a7f6f62b4d07bc9c9fd0f32e9d3ca852a2bce130 ext4: reject the 'data_err=abort' option in nojournal mode
d21005eaa409f902d20015e190d1aa966bde654d ext4: do not convert the unwritten extents if data writeback fails
9b0fa995cf2573ea66dd99307c820c5bc50f7bfa RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d82612daa3722b071946592c66a7d712d37e9099 posix-timers: Add cond_resched() to posix_timer_add() search loop
58fba28fd9da2a5ca171b9f553b8c59a2084ee40 timer_list: Don't use %pK through printk()
cf27ae2ab635bf7c5e13241e389f8723ed6cef92 netfilter: conntrack: Bound nf_conntrack sysctl writes
b40faa5c3c1b163e683c6f24d3065e2d26a73e5b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
15b2814b38118ddf59caf7773f0c51e5558692d1 mmc: dw_mmc: add exynos7870 DW MMC support
3c49f907a83e24909563c544b2263fe1eb8a033f mmc: sdhci: Disable SD card clock before changing parameters
21c33964746b7d39931e5adfafe2af6bd3e07a0c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
cbcbff132500789bb3362aaf22957ceaf6119d68 hwmon: (dell-smm) Increment the number of fans
1bba6dc363439647e4a293bc4d4b187aa434f29a printk: Check CON_SUSPEND when unblanking a console
fae118a3dfb35f09611f79f48c3cc1fd5cce8369 wifi: iwlwifi: fix debug actions order
6f74c961164c34c98fc9ee5348bd1d511d60f504 ipv6: save dontfrag in cork
d2a69c2749b8cd5f5321af95df4fa3d7b74bcd81 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
722ecd858b3d776f3be29cffae23e151629ce856 drm/amd/display: calculate the remain segments for all pipes
483bed8a258e0752a4a780f9189c0b22b98851be drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
96cc1400e3ce51068be1ebc361d61e5d8133169c gfs2: Check for empty queue in run_queue
c90bf9c6c6ec0250e5f7b31540540fdd3295d337 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ad66ec3a8e4ddb71c4be8eafa2e3868a16870e2e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0f909748fb0afd8a56a8482e0771d1f2e1a8c811 iommu/amd/pgtbl_v2: Improve error handling
30cfe1fbd316af135d6e5f6d8194464f029761bf cpufreq: tegra186: Share policy per cluster
e310de078bc36192288fd1e4e0dd6d1c598122a1 watchdog: aspeed: Update bootstatus handling
c961a717d7e0d13bd7d15ea3450471e3724c04b5 crypto: lzo - Fix compression buffer overrun
48daf87a09e35050490be8fa26477b389aadbccd drm/amdkfd: Set per-process flags only once cik/vi
f0f28f6db3e83c20d3ca4d67b0974fa892fa240e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
8bf19f0d26fc46876387d9971d4b3bc3d186fee6 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
710b427b78f8ed3115fbec1143ea6209fda45485 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
41a76306be18fb359a8d358af45f3cd45680f273 ALSA: seq: Improve data consistency at polling
964667a0c3081ef598e433df418d8cfb4199873c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a76357aaf3598b0be01cae48927c43c256c4044 rtc: ds1307: stop disabling alarms on probe
38bc13607844bd548ac39a527e416848ce21339f ieee802154: ca8210: Use proper setters and getters for bitwise types
19e50cefb03b7e6851fa36709999998ceba0c1c9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ea2b0aee9923340707a8f0486aeaf88237c3a828 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8778a81c024f7ec224eec1b272f2023b1f496f83 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6106e8646d7cd60aa09ce28827631bbc32c4f636 orangefs: Do not truncate file size
14773c8a1ac1192d4e61f9f9d5bd2914acd6ddf8 drm/gem: Test for imported GEM buffers with helper
b42b0b4754dfc65183b6c6749bbd54fc7bbaa106 net: phylink: use pl->link_interface in phylink_expects_phy()
4b89b1900a6092be3ed5eb587efd7c02bff120bc remoteproc: qcom_wcnss: Handle platforms with only single power domain
51ccc4832812b98105b271d3773b91a875d55843 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2fce74b1bc4a4c91dd69e7a35bf57dda693b180e drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
1e71d650d892b9dc1403e2beb39b64b678ebd506 media: cx231xx: set device_caps for 417
c242b2291a0a9dbcb156ac235e58a3e6574b761a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
06da64771c3d2798e8f65bf7ec91a836e7df14ef net: ethernet: ti: cpsw_new: populate netdev of_node
7ba367ad2a839a6ddad6865a7e1d93ca15c1d394 net: pktgen: fix mpls maximum labels list parsing
cf2b8abd844925d124e7de0fd3993b1825adb30e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d94eb287e61bcdf6d15fdc1a21434c2e2d1a313f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0f95b09c965929652dcecf6bd6b81a6bdcaf3af9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
cb504eb0cfed1706d60a9a0b31d4b0a6a836cc64 drm/rockchip: vop2: Add uv swap for cluster window
f4583ec1f69a52b7f49729f95064738f064aa78b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4d3bc04e34e90a743652ec15027455f816d6dfef media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
edc028a977472dee9f44dc698bd3a283e19aa711 clk: imx8mp: inform CCF of maximum frequency of clocks
fcad8d4b6f2398771e2b22201b942832efa5cfe7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac1ae561bc17299bc4aba4e0bd9ef037aedc840e hwmon: (gpio-fan) Add missing mutex locks
3417d448c33f675e23d0924840f41d058e920b7a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9c096a0794908e89b7c63200f9c9833218ec3408 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d59a1c233de9b0c12c058a6a88df42615918bb00 fpga: altera-cvp: Increase credit timeout
c7f90c89d5cf3c58210826ad50a16c444075cadc perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
18fcf4d7c4b08e0cc30526374761cb9ad9329503 soc: apple: rtkit: Use high prio work queue
35fa9567b26649a2fb2474f2cfaf62d4f7d06a9f soc: apple: rtkit: Implement OSLog buffers properly
655cd1cc744449cb40d046a8a2cac3d9c3552d65 wifi: ath12k: Report proper tx completion status to mac80211
7a40480f8950328984e7e694773bafa5336acc8a PCI: brcmstb: Expand inbound window size up to 64GB
9d435ab6e67c51ac4ac84b9bff31e2afdb93647f PCI: brcmstb: Add a softdep to MIP MSI-X driver
0b24637ff4b3c93780b59099b49346d051e83025 firmware: arm_ffa: Set dma_mask for ffa devices
07b234e20aae2a2f92c068d2ea5502e4c876a96b net/mlx5: Avoid report two health errors on same syndrome
8f781e7607585df0c8705203e02e79d0415ebb25 selftests/net: have `gro.sh -t` return a correct exit code
5788a5136ec9169263dcbb6fd6dec780f3570e5f drm/amdkfd: KFD release_work possible circular locking
3a01c31b887849e3be4e55d420d695641c9696a7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
b5cb89fecbb2588dcc44f34a20b3d9308dde67b7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e1366b5dcb0a89ff238969165b9f5feb9f40ab16 net: xgene-v2: remove incorrect ACPI_PTR annotation
1515138ad9d7279728cb8225b51be4801eb51dad bonding: report duplicate MAC address in all situations
bb8cd686962c9cc9c565cf3c6dd6cfa2bde1fead wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
cb6b5b1a7a42be6e47926b85e25b29e28e8370ba soc: ti: k3-socinfo: Do not use syscon helper to build regmap
56c55f0487750721ef2c6dab9c05a6c6d4b8baaf Octeontx2-af: RPM: Register driver with PCI subsys IDs
c127095954f6612753ea93655838528ec1f755f1 x86/build: Fix broken copy command in genimage.sh when making isoimage
9690381c1aca954d956793b369e45db6cc4f92be drm/amd/display: handle max_downscale_src_width fail check
da67247e24d145a073232913672e645e9af1eda7 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cfa445012962f0f250aa4b5bd10344a0ca7648af ASoC: mediatek: mt8188: Add reference for dmic clocks
7eb7bf13e8547d8a191b2bd9f9deb5b1b8df21b0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8f771b99968b01ef9e7c4a558582ad910e5433a9 vhost-scsi: Return queue full for page alloc failures during copy
00a268c9e0b12264d7e946c2afcd53d89393bc10 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ae7ded99b82d9bf47e5a91f162a6ee76983f078f cpuidle: menu: Avoid discarding useful information
90d6e14619f8aef2bdd6cb2794435053cb9888cb media: adv7180: Disable test-pattern control on adv7180
1041575eca97ff1835d9227d056e28b036ae909b media: tc358746: improve calculation of the D-PHY timing registers
c734d63d9f8c889514d7d2bb9f2c2a20c45dfbf4 libbpf: Fix out-of-bound read
615af4dcc5c54e10f8c41666c39e78af22fbc244 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d888c5a3fc9bd595e80a7ab47295de3fde714535 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4387f34b802a422c8150a195f678190b49db6022 x86/kaslr: Reduce KASLR entropy on most x86 systems
a0fd998b9d87b56b956acf4cc0c9585eef8baad4 crypto: ahash - Set default reqsize from ahash_alg
92cc7f4efd5b91e2511f7f583bdfdcd82608bbd4 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
606f1f5dbf397d7a6197dc8ed037e1b9c72b0ab9 MIPS: Use arch specific syscall name match function
739c0773cd846bff5c546d3846de6111f6cb2070 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
c0d12d1cf3ce6b88e6d8fa8d3fa072058fe19b13 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7a12e5d00ac0745a51b37452197ba006db483e8a clocksource: mips-gic-timer: Enable counter when CPUs start
c7978704c0ff21a85ed33a9ce0cd57d9cd939d3a scsi: mpt3sas: Send a diag reset if target reset fails
7380885aa2eaca91ecb5e7c7162f9177331c782d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
53dec21ccd88993029ef71dc472dac2c18a3537d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c20ee0d6775a3a5c04aa3f0a19af10cf0ec2372b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c9c1483e72a8081d15192b3936b2e81f85fbe56c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b94ca3b268b87b8303aabec3c933829c61feadfd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3aff71bae7ff07bc5bbece84d27f25011c9427c3 EDAC/ie31200: work around false positive build warning
aaac894e4c493ae08025ab854f172687a9e1883b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
5594963f6fab75e96cd6d58aa9893eed4fad088b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d04b686104abfe54bfd2d0e23791e471535e3332 drm/amd/display: Add support for disconnected eDP streams
de05f10f0685debde045362688f70a7b8afd5384 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5530a8f1dd654933e37d4e2fccb0a974280370eb RDMA/core: Fix best page size finding when it can cross SG entries
dd6990153c9bc3182a9db9970cfe67b97a04edc1 pmdomain: imx: gpcv2: use proper helper for property detection
fd2b4a3e95fa5ecdfb19454df9dfbed0dbbfd1ad can: c_can: Use of_property_present() to test existence of DT property
8d4e0ec08080eebb4db88fc53ce857bd0f9791de bpf: don't do clean_live_states when state->loop_entry->branches > 0
d0bb09efb2ca780404675df6f3e1b0d394fa538e eth: mlx4: don't try to complete XDP frames in netpoll
dfb1a7993eaa4f8d7aac03348a20194b85efb759 PCI: Fix old_size lower bound in calculate_iosize() too
1dd7b0d990a2b59d8006ca6434fabbd4b2348a83 ACPI: HED: Always initialize before evged
ea87dfc9132db1577fa3ea0b50f6d6a124c516e5 vxlan: Join / leave MC group after remote changes
73e257cb73833ad8210a0154328542ebfcea04a1 media: test-drivers: vivid: don't call schedule in loop
2e6fa453380801f7fdeba5506a6ba0040dfe8960 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
14de8729b8d39037f757234f9385d6688ba51c64 net/mlx5: Apply rate-limiting to high temperature warning
51c87d3675e68a8bbef305c71f4b306d5259d5f7 firmware: arm_ffa: Reject higher major version as incompatible
2c8c7112cfed2d34f7bd34e030ff67d9ba482b99 ASoC: ops: Enforce platform maximum on initial value
55a8ae91cdad07b2edeb46673386d3602132b212 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6f00c10d89eea2fcba264cac52321c85a4b0796f ASoC: tas2764: Mark SW_RESET as volatile
5a6a4d2860a7248ebf941daa2b14d8f9470038ae ASoC: tas2764: Power up/down amp on mute ops
5a1c66988ad10e3694c88142012eedd9d9b1639c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f0f53f54e6dc038900061ddab0ef77fd4414ecdb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f10f9b93d144d2640878cbedda675d3f981a7146 smack: recognize ipv4 CIPSO w/o categories
7c650b1698a19c4be06d8dbc473ced9899634738 smack: Revert "smackfs: Added check catlen"
9cd4e42cf1a4e9e3788c0b5b84ecc15390168e43 kunit: tool: Use qboot on QEMU x86_64
d3502941f36f575d75aa503c84eee4cc81c07db8 media: i2c: imx219: Correct the minimum vblanking value
3066be9c4b986fb14896d6721b3e4bbd02ab28ca media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3c6f1a5f47f71a0d6d2b9d7e6f5873783201547b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
bd003fadd46dad34d29390d11f6c6d7d37c8b233 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3a003b56c1e795f1921aebc0463ace6ba07d2122 clk: qcom: ipq5018: allow it to be bulid on arm32
0e37a39a9d9f3d9dacb164d1c095d710de3b26c4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2fea8950e65639361103a2fd510b06b40763b000 x86/traps: Cleanup and robustify decode_bug()
8daae0ad8f5544354650ce4947fb7f4f573671cc sched: Reduce the default slice to avoid tasks getting an extra tick
2c385b41ed88a2bd65c15dd1e1de84b10914145c serial: sh-sci: Update the suspend/resume support
79eccb35f3c79aebec9289b6806e8b4fb2401bd0 phy: core: don't require set_mode() callback for phy_get_mode() to work
ee616c199d34ae3667e0138be7b74bc5b336a6af soundwire: amd: change the soundwire wake enable/disable sequence
27e652faf6e35e896ec6ae46712a8e4e146aca32 drm/amdgpu: Set snoop bit for SDMA for MI series
a161e446ecada9ae22c178fc990a0619cff98693 drm/amd/display: Don't try AUX transactions on disconnected link
97a843b7219c29af88e467975b47ccda7d04d754 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8d9301a20d99580e084dedbe2b67b4cbd57bde22 drm/amd/display: Update CR AUX RD interval interpretation
9e76fa16c2d914c85f11b63d09a2ab3b3185e963 drm/amd/display: Initial psr_version with correct setting
0a4c2e36d099f4de70350a24a03c05947a74bb3c drm/amd/display: Increase block_sequence array size
26901aa14de8dd62d9cbe1039fdcd9394fc40664 drm/amdgpu: enlarge the VBIOS binary size limit
4d725f6d8a86bd5e0a19136ceb6ac8a6897a3a7f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e977855f66d9a6d009dce9df1e30f34bb7dc1a5d scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
348fdd69d5b5bc269dda3ff82aedde707a4c6790 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1bf7b2663c1821addfecdb32475f3369ccee7095 net/mlx5e: set the tx_queue_len for pfifo_fast
b74b904d891e35160ee37ea13a6a02dfa9bd8b57 net/mlx5e: reduce rep rxq depth to 256 for ECPF
643e0c37f36e18ba710c2c0b19c2184b0d24c49c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
04f2dcd0bdfb1ded609a276821bfdb77de64d30e drm/v3d: Add clock handling
85dcb15892338bee98b1aff4e34751161616c7cb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
bc60b10c3255d137a45ae00f5979b613f53b0c8b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
c41d2df6bd540202dc6877559254af54b16c04c1 net: fec: Refactor MAC reset to function
31b6740434fcad24df92abd9b27ff4fe21acd320 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
2518e4ba407aa155f9528e029797fdd110f2232d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
afa86b425e3762f013401fd7e52fc1f11746b6f8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b8920b42ff062f5de9202f8449a75f9cab963531 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6aa40dc53277c9d01c3fbb89261dd54d9405a808 pstore: Change kmsg_bytes storage size to u32
b83f72f5701d92118515aa4647ca4df585e6be59 leds: trigger: netdev: Configure LED blink interval for HW offload
a55225d62c811145a927bbdc06ce7062d8af39dd ext4: don't write back data before punch hole in nojournal mode
ea6fb714e37d69128d65ebbe49485fd6839ed188 ext4: remove writable userspace mappings before truncating page cache
663b4c3b1ec5c5823624be9751032af096cf8774 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
56acb35cd4a2ec43da6d5f737be690c65437ca9d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
91d6b21ddacb6b5a4712a9fe35fae6c3c7b7908e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ee664be85623f92f2f34e07f355b1effd2e540b7 hwmon: (xgene-hwmon) use appropriate type for the latency value
1e62da2cc1a663969457e6cbe750af1adf4e696b f2fs: introduce f2fs_base_attr for global sysfs entries
47634e340308f48268915103cc7b0866215105c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
76a47ed58980c3cb9a0c254340bed8e7748f9208 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4076557eb3eba5e5d5a36d82c495223f6d4b1312 vxlan: Annotate FDB data races
a54e7dae597636fd42a5c3d9aebbc1581a18928e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6b955e76cf88cc62707349e1364591f88780de88 r8169: don't scan PHY addresses > 0
80881949b617be58a076189884b3aeb9c3aea7c7 bridge: mdb: Allow replace of a host-joined group
0c6074598afb727ee4798b4e90f9505a598c2b1b ice: treat dyn_allowed only as suggestion
9e9449fb4c809c57691a0dffb17550a018ed5130 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
090f008414aa9ce1b050cd7f04ab739145e696ed rcu: handle unstable rdp in rcu_read_unlock_strict()
388df60bb8d1ad0160dc97ab75d7766685b61f4b rcu: fix header guard for rcu_all_qs()
ea959c08bdec6b66920713ee4b93d4097edfe1af perf: Avoid the read if the count is already updated
6d119008239677bac7c1dc55425aa130ee3903dd ice: count combined queues using Rx/Tx count
f0bee8ad92cc70ec0a2d6a078419b885c8ffeaef net/mana: fix warning in the writer of client oob
e128474b871ee9a34f3ac400ed0e4e3f98efffb0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
80d916c60be2c35e06e1b6762572508b08041922 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3fc29f0b644914b6c8727a8d2691b3523b5cdff2 scsi: st: Restore some drive settings after reset
90351769d7cc7866249c317f3198f710f5ba0da1 wifi: ath12k: Avoid napi_sync() before napi_enable()
faba09c7e0931d1a7d5636635c47fbabf62644ae HID: usbkbd: Fix the bit shift number for LED_KANA
e260e9fab92b6e04662fad449dcbca7eefc08296 arm64: zynqmp: add clock-output-names property in clock nodes
f9d6198c53660541830b7ae1f75809de68b3f6f9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
23ac85ba93d7ddc60c92635dab5fa5d6ebc2abe5 ASoC: rt722-sdca: Add some missing readable registers
4852bc622f34a4f6bc3e3b73e279245af319439a drm/ast: Find VBIOS mode from regular display size
ef00d4d327571824354a65b35255d9bdda7336f6 bpftool: Fix readlink usage in get_fd_type
254bc6f06086da5278c86f25d666fcfe1015b912 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
264ab94148b3690e60cc62dfcc66d5624eadc86a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7d261593b62d328f3089426c4fbc03d22a4213a2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ace77ddf28bbecc6ba8d97eed1e788c81ed6f080 wifi: rtl8xxxu: retry firmware download on error
928c609fc784f47268697bf3e5e96fb53d650a4b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c76b6131e1a7cf919f3539c5951c0734e7ed5302 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
59af020e50dd9c2819a22599eb6fe3dbfc0c93d3 spi: zynqmp-gqspi: Always acknowledge interrupts
3c6923a8a0f85dcdcf5963e920804386d608f260 regulator: ad5398: Add device tree support
2f3b8729917d1aba8062badbf5c1220912fb5c97 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
78038288de8537996f334453ecb96797003c1eef accel/qaic: Mask out SR-IOV PCI resources
f36f22761acd2674626f56999b7cbfdbbd11e246 wifi: ath9k: return by of_get_mac_address
27d2c02578f69bb4256cf630bc4d446a605080cc wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
4afd0f396c1a6d76f32eefc981063f526999a286 drm: bridge: adv7511: fill stream capabilities
735761d2517d150283cb14229f0d242558ae8c2e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7c99e9b5cef8ea63e4a46e4711bf409f985806c1 drm/panel-edp: Add Starry 116KHD024006
c1a7518af3028d9d683f6334d97a1008c4b62a15 drm: Add valid clones check
cf4c098adbf7318281066a67a96421aae8dd5018 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7695bcde8dd2ad3fc97d0949297cda66b80c78b6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
cfaec51543c82e6e87dcec9ff87d2b141902d782 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
31878f6007b22258649ddcfd086598c8c83d70dd ASoC: cs42l43: Disable headphone clamps during type detection
91d5e5381a964f9306b61f570333d62dcc0f139a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
79f4cd2992f3be02379afae9f241e7dec3e406d9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
407f53ea249e2e37d5405e3c8cb3a8d7c79ac258 nvme-pci: add quirks for device 126f:1001
b7c8b2cc09d974d5193fb4260167c8e81a3e5aaa nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b3f979ade1cc7b9089dd65d88c7428e65d2d279e nvmet-tcp: don't restore null sk_state_change
e668c02e8429829fcb9dcf5e03179a426e47df67 io_uring/fdinfo: annotate racy sq/cq head/tail reads
aaa19740258c23f0ab3cbba422782146ad4ba706 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f559c3d34fbd80ae7b46e8091328f348f25872c3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4f87120f627e929eea858e5a22a7331f344bf7b4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b6a219fce1a84c5726d381bd7d2fbcd64d2fe5ac btrfs: avoid NULL pointer dereference if no valid csum tree
32293baec84e324fffea7fd3a13da0afffeedf23 tools: ynl-gen: validate 0 len strings from kernel
12f1a27a700dbf3d10baeeff50d0104a472f93d4 wifi: iwlwifi: add support for Killer on MTL
225ba1bafab3ab5435c7a8722b2928cb52313bdb xenbus: Allow PVH dom0 a non-local xenstore
9c1229843b523614264839878b43311a3c16acbd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f4191d0754f5dc70a997a3e0325eec415b0897f0 soundwire: bus: Fix race on the creation of the IRQ domain
6dd5e094714bb7e156420eb1dc0830d797fee705 espintcp: remove encap socket caching to avoid reference leak
c8e0d1145861c011950290bf755d99a870963d82 dmaengine: idxd: add wq driver name support for accel-config user tool
641347f5cd7e956011560365a711c5251f998b8b dmaengine: idxd: Fix allowing write() from different address spaces
b796a3f85239e826815e1adab5210067d5928f3d kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8868f71dcb2a4c11ac4c02a37cf5c1c74fd1e363 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d7dc5306d3bc2e3f17eafefa1699360836ed506f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
bb495e28d678560fafde8d3ced0c675ba95ec572 xfrm: Sanitize marks before insert
8e57bfad4dd1f158f1cf623519286db4ea1ad378 dmaengine: idxd: Fix ->poll() return value
76bc70c43310958b5279c68d26acdac02f743998 dmaengine: fsl-edma: Fix return code for unhandled interrupts
0ffd25db56d0c5db0290f26134d9ecec6dc1e811 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7c28df80a3f80494ad71f94c56ff9c9f4c7183b0 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fe1c66804467383a8907a57bb40d008a58403b06 bridge: netfilter: Fix forwarding of fragmented packets
0b10c78ed85bcd7bfbbad2a71abdf37de8931b63 ice: fix vf->num_mac count with port representors
edf7cd48cade3e6d8c30557bbb7689fefe9823ea ice: Fix LACP bonds without SRIOV environment
0a0df5c80bd6340d50654f15e51aa1ca5ed28214 pinctrl: qcom/msm: Convert to platform remove callback returning void
4081fa46440bbbf64e1e1171c2537b2625b2b3f9 pinctrl: qcom: switch to devm_register_sys_off_handler()
48f6a04714d26a25a2a4085b2fe8bcd34aeea240 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
192ca96599c905086a421f2a6f9ba0b390f72830 net: lan743x: Restore SGMII CTRL register on resume
98742c69970c5d9939697f38c24e7e4c1ede7885 io_uring: fix overflow resched cqe reordering
d9bbde0541715c4d0aef172185ffc013a91c23e5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
19638c42f2638efa54f8c2f8aac7e2d7f47b3a10 octeontx2-pf: Add AF_XDP non-zero copy support
64136c9b2271675ba98804336ffa31c6787faa68 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ecb5e2ab85bb0d36b821884358d5855eb7b381aa octeontx2-af: Set LMT_ENA bit for APR table entries
130a8e3aad12f930d59aabaeca630bb9d7f7696f octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4bea6e8ea20f6bbfbf2db1f44a2805e55bd36bb6 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
9fd988aacc30ede721189f347c31de5dcf2a2ea1 crypto: algif_hash - fix double free in hash_accept
8e2ca7a24e2b08e8812fcdac301e1ffc34363e5f padata: do not leak refcount in reorder_work
38f10e7a32e65a758a278a815e6176c430454f2d can: slcan: allow reception of short error messages
988d5868171d62ff11341f846b496153dd6cd167 can: bcm: add locking for bcm_op runtime updates
3e3afb0c11214925eda720d079de5578f342f417 can: bcm: add missing rcu read protection for procfs content
64256280880bc65a869033168603657628baaf75 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
21c4e23543b18ee412a08a3f283670b05fd328c5 ASoc: SOF: topology: connect DAI to a single DAI link
6745d3e5fefc808f7c93a00037f3aa7ad1780890 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
7354c4909fb26b8a5c3e495670e2c11358fe22f7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fa6f881caf94fe8e1944f521ebc2dfa0e863bf8c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
0d1f23e14bcd1841c7f3f62f5eb435dad7aae258 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
52385638ab25cf1a9bc32219118cf5142ac8c28e can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
e07bed9333c77fdbf73300841e422abafcf7f7f5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1ff9a932c70385d3f7ad1d53b16831e3d6ec4a27 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c09312fe3262b456c1f6c45b80aa7f2e4bf62c48 drm/edid: fixed the bug that hdr metadata was not reset
23b4a1cfca5dfe3f5f6ba6bed3dcdeed3ef95d1f smb: client: Fix use-after-free in cifs_fill_dirent
e5c36314619eb11ba68c7d65487ff23fac82811b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5a7288913ed2a528049caccf3755923a2f31f133 smb: client: Reset all search buffer pointers when releasing buffer
965864b7628df4c6ecef6e2f1a0b17d9ef35af53 Revert "drm/amd: Keep display off while going into S4"
79d62eda1abbbaa637eca7ad3467b76615a560b8 Input: xpad - add more controllers
99deb8552a3bca320f4a65187c1c2a127596d76c Input: synaptics-rmi - fix crash with unsupported versions of F34
201525be20395c2411d6f4c564ebb85ad134151c memcg: always call cond_resched() after fn()
a64acb3180e7982b084b16e14c4d136f36fcadda mm/page_alloc.c: avoid infinite retries caused by cpuset race
e8fcb40e2dfdd846a38a9fb233ead4f80357c05a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b60fcaa4d7cf67f38ae72c04e4ee297c2a1323a3 ksmbd: fix stream write failure
7aab71ec0c24970799b6febccd3f5a0f471ae4a3 spi: spi-fsl-dspi: restrict register range for regmap access
e673f6b1e8ca854816790b068fa7195cd468f93a spi: spi-fsl-dspi: Halt the module after a new message transfer
aeef23dc6820ea96586054c95dc958c51b126ea7 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============2879490527444819127==--
