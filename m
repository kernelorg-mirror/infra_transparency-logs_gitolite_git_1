Content-Type: multipart/mixed; boundary="===============3437737261333263361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 09:56:57 -0000
Message-Id: <174885821793.1094301.3158462057946491420@gitolite.kernel.org>

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3d0988ab2d8b3b6af3e3702bc9ff6ddd65dce3c1
    new: 94753106c24d55682fc595ddef2e864a8e6c9968
    log: revlist-3d0988ab2d8b-94753106c24d.txt
  - ref: refs/heads/queue/5.15
    old: 1b76bcae0c1636e298aa06ccb93e83375f6a387b
    new: 96bb3cd332c0a3c874f1dae8991cd2bb3a1f6d54
    log: revlist-1b76bcae0c16-96bb3cd332c0.txt
  - ref: refs/heads/queue/5.4
    old: 84d91b1b7176eb765262a71f862674b1405bbe25
    new: 039a538e798d5986a0f76e73af3f2ca7134db09f
    log: revlist-84d91b1b7176-039a538e798d.txt
  - ref: refs/heads/queue/6.1
    old: 30b2c8c6563c19ab0f07cd25249c948a8ff834a5
    new: 39f4bcfddaabb6998cde159f7ef2331e9f63db17
    log: revlist-30b2c8c6563c-39f4bcfddaab.txt
  - ref: refs/heads/queue/6.12
    old: 0084a34c2c22a110b1bc43bd615b9ac111a8e354
    new: de741c57f3e3d2bd8b3cb709b4c9da570081a84c
    log: revlist-0084a34c2c22-de741c57f3e3.txt
  - ref: refs/heads/queue/6.14
    old: 1739ebcddb2e84d2a2c0c778e6b4064c0d724f53
    new: a98089fd23c13e84608ca7b7c060f50e85c18db1
    log: revlist-1739ebcddb2e-a98089fd23c1.txt
  - ref: refs/heads/queue/6.15
    old: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    new: 9fd87ee9a0c96564bfb89eeb39225af1ff777fa6
    log: revlist-0ff41df1cb26-9fd87ee9a0c9.txt
  - ref: refs/heads/queue/6.6
    old: 561219d14cea8c95339ff4994e444f3f53d59b30
    new: aff1de483abc7c23ef4313442aeb5894b00bf177
    log: revlist-561219d14cea-aff1de483abc.txt

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0988ab2d8b-94753106c24d.txt

12c0f596b32ff4ffee17a318c82f2ecf23fb3feb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e740a03ea0958d7e0431201c14ff89329c44b1f6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c6d59f5596978e6b77e3360a1c23acf10f3a415e EDAC/altera: Test the correct error reg offset
2ae9ededb83e5f656235896b91f1ae38d61db7f1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1122ac16bc5deccb0e597cd4a4fd15d2864ae4b6 i2c: imx-lpi2c: Fix clock count when probe defers
bfc7440c9b2cecc2f5b1bcf2694daf5483f7ba61 parisc: Fix double SIGFPE crash
e28ce24c2396154b323737c5e4b390ea61bc1707 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
41e572bde1b67f1e17955218061dcfe1a4b69ed0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4147c583e487cb9bc0259dd32955c96f5a6932ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7e545d98dc1140660c7531f55c2606772cbeac24 dm-integrity: fix a warning on invalid table line
35e31c765b6df365f5b7333988e7ec47f1d23adf dm: always update the array size in realloc_argv on success
dbdd6d44c54ff16d509e92c962ee0f85cf738b63 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9bd1b31f9d0ddbf7cea92b42f47249dddc74bb05 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
099c18d1006de1abc3262abfcb9a8f4f83982b2c tracing: Fix oob write in trace_seq_to_buffer()
ec8ea71e9fc0159038e94740bdf657ce39a05c04 net/sched: act_mirred: don't override retval if we already lost the skb
f8d7ed32e909292af85c4ab06b3ce0328fdfc9b8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
50626f6eab6c7fe9aa2fecf24dddcc205cc6f14f net/mlx5: Remove return statement exist at the end of void function
7ccb24a4026e88e1b407f77fabdbba11be29a43b net/mlx5: E-switch, Fix error handling for enabling roce
867aa6b5724e73a02ad700fdc30bb97560a9331d net_sched: drr: Fix double list add in class with netem as child qdisc
edbb25270a921cbcbe1413ae13d617c5bdfb9b26 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e593bff39e982e0d918532a5261755164b2b4b78 net_sched: ets: Fix double list add in class with netem as child qdisc
55ef9660405afb36368071497d02cd38a97d6c6f net_sched: qfq: Fix double list add in class with netem as child qdisc
951d55697ffe37710277291b98177998cec353cc net: dlink: Correct endianness handling of led_mode
6ecb09d7b21716216e7aaca2375322d4f67c2cd0 net: ipv6: fix UDPv6 GSO segmentation with NAT
73f60bb69d9cfc3f204b04b8a9e97f03cff09643 bnxt_en: Fix ethtool -d byte order for 32-bit values
01b2b9eb76841c35824ef9cd99bcd49362f7cc10 nvme-tcp: fix premature queue removal and I/O failover
11d72c204ddd60c0a16727b476e538d5b8ff9f84 net: lan743x: Fix memleak issue when GSO enabled
6f48b1cf62a87e21b817196fdf9f12c9db5f563c net: fec: ERR007885 Workaround for conventional TX
9ee58f6e7dd2609cd7f2244459b5f7a2cc7b5332 PCI: imx6: Skip controller_id generation logic for i.MX7D
a45f80e124a3e8e35c31fd2fb66da3f81e0f52bf of: module: add buffer overflow check in of_modalias()
0ad9d62108c2da43b35b6685e6e6a13a55378731 net: phy: microchip: implement generic .handle_interrupt() callback
ede3770fdfcdb7516fe64d6361be5ef80b0508bb net: phy: microchip: remove the use of .ack_interrupt()
b8248b75e1694c30145b9e1addef093f27672161 net: phy: microchip: force IRQ polling mode for lan88xx
8e0aeeafa7052980b324175163f99291f10dca57 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
39939e3339a09e83a6644d78f625397378cc6abb irqchip/gic-v2m: Add const to of_device_id
f272987d370872aef1616de981a9641ff739ece0 irqchip/gic-v2m: Mark a few functions __init
10616faa78e5984f2866bb3515dbf002e9939499 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
99506157e5d3547cb253c8dba5db194ba00fd70f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d7b429c4b8d0954c017add98f7fd1116d4add5a9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cacaaf6f63d080df712842bf05c5f422098280fe dm: fix copying after src array boundaries
f79984fc6f161b7b31631b6706b50a21fda47bd2 scsi: target: Fix WRITE_SAME No Data Buffer crash
1f2bc147585e616023a9b3510f9a76c55bdd1486 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f65557f8d88254374160883ced12d90d3bf20f78 openvswitch: Fix unsafe attribute parsing in output_userspace()
3ace0670c1c530979f893cc472174ecc81482ec2 can: gw: use call_rcu() instead of costly synchronize_rcu()
b74bb3a824751684209b4d8e7b43504247b57879 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3d41662da46a7f4eecdc6400a85735a379ac56fa can: gw: fix RCU/BH usage in cgw_create_job()
b802a24af08d153984ecd876766de16d53099fe9 netfilter: ipset: fix region locking in hash types
bdd8ddcc931f60b3522ecaaee4237818e09fe1d9 net: dsa: b53: allow leaky reserved multicast
e815ffd736f6917f3429ed44e28e2508f5994fe0 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0e19688276456965f052916b8f6c51c9788f96a0 net: dsa: b53: fix learning on VLAN unaware bridges
ae73d8dcf0f13629791059584e035041deaee488 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b84d943935bac2e61e021e3823685f1231439e55 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2a4afde7b52ef82574e4103f1c0dd0d98cc8f9b9 Input: synaptics - enable InterTouch on Dell Precision M3800
1d87fe64411268b67f915d49b80ce489924788b9 Input: synaptics - enable SMBus for HP Elitebook 850 G1
38ad11841851c8c20c269ba9922d68f0dce5c729 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f27bcb747b353c9cd6880fcd8113756eb06c5d1e staging: iio: adc: ad7816: Correct conditional logic for store mode
9a73e82303c6a03ac4758d8e7feefdba0cad88db staging: axis-fifo: Remove hardware resets for user errors
be7354520406114c5e7de5817adc2390eed47a6a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
7e1cfbd0d1196dc8e680a88248b4662b00f93422 iio: adc: ad7606: fix serial register access
364705ad0f4379e1a642c45c171a23c1df37f880 iio: adis16201: Correct inclinometer channel resolution
9f5b5ce3ffbe9b7d9eec42834ab9afbe9c304fb0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5adfcdd3e409638b4810618bcf3da53ad51a3a07 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a81ed1fa1b878149811f110863689c3893a3f47c usb: uhci-platform: Make the clock really optional
467ec943b6c86d3778e1841b43eb9d0153340f69 xenbus: Use kref to track req lifetime
b0df2ca7f5c5bb59a610edce9ba61746019701da module: ensure that kobject_put() is safe for module type kobjects
60720b949fe7d8d840bda246ede43b22c2a57cdb ocfs2: switch osb->disable_recovery to enum
87db5f5613812de631cef654bd7cdab8e0f369c5 ocfs2: implement handshaking with ocfs2 recovery thread
28bf424d9eccf14b2f211addd0ebf6f7a7b39df1 ocfs2: stop quota recovery before disabling quotas
cc47fa3727e423d2a11791698e2faa490134619b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1a8b668f6ea9355ca1a97da7733875018decb761 usb: host: tegra: Prevent host controller crash when OTG port is used
7299acc158151bccf2745f37e310a6fe3e1138ed usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5855ea04c7d9eda01da1f5ecee5b41da928827a1 usb: typec: ucsi: displayport: Fix NULL pointer access
88e7189095c16b7b0afd16f116f316f70b9903e7 USB: usbtmc: use interruptible sleep in usbtmc_read
b0bdc0ef0ca5e397be0e2959ae55661053a24455 usb: usbtmc: Fix erroneous get_stb ioctl error returns
0966cebcc8458622ef9db92477c7b78f916df406 usb: usbtmc: Fix erroneous wait_srq ioctl return
aa52a6507f7bd455b6fd078f1c9a827300775340 usb: usbtmc: Fix erroneous generic_read ioctl return
614f66c6a0b394353301f6c166705475d20ab250 types: Complement the aligned types with signed 64-bit one
8ad12bfc1743fccce3a713469463e6a2a992cc1a iio: adc: dln2: Use aligned_s64 for timestamp
e274a5c97dc31164881addda0ab8b3e545a67d44 MIPS: Fix MAX_REG_OFFSET
baa305675d88981d44b7b07bd2bce2a0fa8b3863 drm/panel: simple: Update timings for AUO G101EVN010
e14f92e59cf30cf5b8954afaca86ebb2d3be3c2a nvme: unblock ctrl state transition for firmware update
8869c3993193c53a5bf3e39c8cf300ef151a8090 do_umount(): add missing barrier before refcount checks in sync case
b5791e3aa8d5cd26626a824cc720591dda05d487 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3b48a00180d64fb062f7dd011e8af699f132ce98 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
609120f229ae3d5448d29430a037605a9b822151 iio: chemical: sps30: use aligned_s64 for timestamp
cadf8ac1a0c9f23dbfe07c6ab4cf6e59cc4350d4 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f4e041033e994decd663897d4ff1191a76c96795 nfs: handle failure of nfs_get_lock_context in unlock path
e11a149da04ef70986764e500466bf3a02124c21 spi: loopback-test: Do not split 1024-byte hexdumps
d603bf87feda281d2e254369c8af6d0775701018 net_sched: Flush gso_skb list too during ->change()
c5b90ec253f6ee64eff7d5fa201e98f8b035de83 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
644c5653f7f21e068358f7772f84698bf1290d5a net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
768fb1ee0b9c3eb6423d102ccf0bf932c8f6f206 ALSA: sh: SND_AICA should depend on SH_DMA_API
437bf0075765d3ccf622bdc9fa239d416eec303a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a7100cddc7927b981da5ddd00e55e20e13930a48 NFSv4/pnfs: Reset the layout state after a layoutreturn
f382eafd4481a793f0a079936f158718baf73ab4 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
29338ff83803df906b6b540b3c36d9f35bc8b5a4 ACPI: PPTT: Fix processor subtable walk
0f39305fd1d6394c65ff741529adb8b53560ad2d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
9d9c1f02d487bcdf63769f29f38c150d7257fa23 tracing: samples: Initialize trace_array_printk() with the correct function
7895348a9400b897cfe822209295b6d5e53840f9 phy: Fix error handling in tegra_xusb_port_init
30192f2584bc250eace3bc22eb0e2b01a373d660 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c11bda6e8b30e727b70fdfe1795ee2d18aef6be9 wifi: mt76: disable napi on driver removal
5305774ad47da1791d2f85fb0057057866b8f0a5 dmaengine: ti: k3-udma: Add missing locking
3e3c9e8eab6614e2d78f1ec175ff7e61f3b1e9f1 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d6d1094e4394b1223ed4f8cb32ec1d36a9489ce4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8c73b4a9fc3f8f547a169f9f4fa01c7acbfbb39f ASoC: q6afe-clocks: fix reprobing of the driver
db2bd3e724e4172f55bc085396a296210cf89147 drm/vmwgfx: Fix a deadlock in dma buf fence polling
34366b90b9a4221fae7b5698bac4c71e24b8bf9a usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d11156d2fa38165315bb6b687f75c81eff8a55ef usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5290e639f4503bf9b930fa42af10236d9b4d66f0 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
efdef803ea222ea45a01695cb686383efc344bf0 selftests/mm: compaction_test: support platform with huge mount of memory
8a754a9f7b03e90a61d4e0ccad73ccdb0a0c25b7 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a819bfaa21acb4dab4e3ddb55b6a099e009e11b6 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3fc4462ef297f5a08dac4bc1cc50a399d72ab4c0 netfilter: nf_tables: wait for rcu grace period on net_device removal
eb29c1ca1bd84f69fb39fc31d1c96ae77ebbac72 netfilter: nf_tables: do not defer rule destruction via call_rcu
b9397f10a1a4c6da871dd9b1b61062cc40f39fb6 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7a01f0c7f592dcd6a530d661d319abf019518c40 scsi: target: iscsi: Fix timeout on deleted connection
d19979321ef8099f6e58736ca8c903611f838354 dma-mapping: avoid potential unused data compilation warning
8d66e95abb074210da52185d72fcbb4e2956fc72 cgroup: Fix compilation issue due to cgroup_mutex not being exported
164a6971f17daf7442104831cc70a8f2b456271a kconfig: merge_config: use an empty file as initfile
618815a77bc75a98cdae13074617873a02c86bed NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
49f7f10d3bb31bee1011ddfd0a2d3c93b485e61c mailbox: use error ret code of of_parse_phandle_with_args()
0880bcbcd619299bf9f5b43de7ea5228a9559733 fbdev: fsl-diu-fb: add missing device_remove_file()
524cb979b205cc3adcfb4dd649ed9f946236b305 fbcon: Use correct erase colour for clearing in fbcon
1fb93d677090ed89efed1dcb3f000a99a2f2c317 fbdev: core: tileblit: Implement missing margin clearing for tileblit
26e9da1cabe7cc0d795e381860d1d5613c30db51 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3f1faba26332985b9a9f2ca75e0eca3e4a0f1721 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
87985c0d6b51f97ad63cdf6314d7cc0635d8d507 SUNRPC: rpcbind should never reset the port to the value '0'
b950b534cc2951b9324c45f6395cf2187ee9e0a8 thermal/drivers/qoriq: Power down TMU on system suspend
37b8b555b20e45b645eeb5d4f0d58cfb5f2fff1b dql: Fix dql->limit value when reset.
87105fbfb0a276c5ca504c03268ea77abe0cd34d tools/build: Don't pass test log files to linker
32153b64677fed2cbbfcb7806588c8898597fe47 pNFS/flexfiles: Report ENETDOWN as a connection error
baa30562f5e1b066305219acbd97f27df3da5e1b libnvdimm/labels: Fix divide error in nd_label_data_init()
4f77427ba9277e5b7da95e76dc0dc30baea59df0 mmc: host: Wait for Vdd to settle on card power off
9fe550b41bea4a7a13b6f8d75f499c97ab63367d i2c: qup: Vote for interconnect bandwidth to DRAM
e8bf92bef24a78850963cf5601fa394e8a87c030 i2c: pxa: fix call balance of i2c->clk handling routines
b7216a90e01c6ce8c269caecb069bcc2e7abe18c btrfs: avoid linker error in btrfs_find_create_tree_block()
137f63bb9dd830198b1a491d72606d576495417e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4b6c5f0d86a30b92da17e044b58e6355a9b06e83 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
1635ad73b849f3ec2497f832029f3f5b4f4c04c3 um: Store full CSGSFS and SS register from mcontext
eaf747420111a544cd1ae322a0e277dc1cea8a06 um: Update min_low_pfn to match changes in uml_reserved
aa54dd2494ba589986b37d6df09696a4b7a83217 ext4: reorder capability check last
1d7aba9c1a2bed55a19567814f058f5bd88cb341 scsi: st: Tighten the page format heuristics with MODE SELECT
a96552c3dcf09ddbf91d1d8f26193208d24c8a67 scsi: st: ERASE does not change tape location
7e202efa12fd1810f271595dcf9cded43a439466 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
80e198fb529cf27dd5d08b0bb2ad57164b88b60b rtc: rv3032: fix EERD location
c2aba14d5426014e5766f1a2bd364779a7d2fcb3 kbuild: fix argument parsing in scripts/config
d6031b47dee518205f49a9eff726a71a3056c76e dm: restrict dm device size to 2^63-512 bytes
69f5bd6fff11e50547be2ddf43956e869374d5cb xen: Add support for XenServer 6.1 platform device
f9ebe9852e5c537adac20c4cc2f227446374f8c0 posix-timers: Add cond_resched() to posix_timer_add() search loop
8c995df51164040038f5b1f80017c19b08a372b3 netfilter: conntrack: Bound nf_conntrack sysctl writes
67faa881d8597b001cf217da0c0e6fca6be12629 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c88b85efd0135bfafea95e4bef4cc07f01f1d81f mmc: sdhci: Disable SD card clock before changing parameters
ed30a85ce7b5cb47b0dce6161a883e75bd8b453d ipv6: save dontfrag in cork
d6577a3109fe105f230906249c4aea329f192306 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a1003a9f504c31ac16fe6f3cf50888e3abbbc357 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d17adb1180a3074c11916893ee555224f79c6de1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2dc94a3be984af8991a52faa6681a4709f1836cf rtc: ds1307: stop disabling alarms on probe
e5bef9e2d1b3265b4c3f09d240cd3ecb9725d5eb ieee802154: ca8210: Use proper setters and getters for bitwise types
3d26874201c233034179ff667e4b89d7658484e3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2579d7e61584b9d5b51211682f8af77c3ef411db media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c55aa4a591cfe5d0c31e8b00c8eb5935e0d5ae8a dm cache: prevent BUG_ON by blocking retries on failed device resumes
e87d16518455f77e69a2d4b2fb392ecf91b4ce79 orangefs: Do not truncate file size
af5f4109078bbf7c94ea08beefb4e3541a68f654 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d551397d8e260def9a7c62e52661edafe9294c0b media: cx231xx: set device_caps for 417
03ef27e5cbb34feef8d7f2959e5332aa99b546c7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f4e2809210604f301aba9aed9720888106d23270 net: ethernet: ti: cpsw_new: populate netdev of_node
1afd71c46c991d87884a203016c79092b7adf0ed net: pktgen: fix mpls maximum labels list parsing
74dd88f6efab141ff5078470288f368f45406cd5 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
19001695742990de188d4ce237359ebbc0fa86be clk: imx8mp: inform CCF of maximum frequency of clocks
dc8acca3ee065035382303ef921f49d63cde3970 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
59b50516073d4f0736f1d0fc3544266705da28bd hwmon: (gpio-fan) Add missing mutex locks
9a52bd80819a28cad5d4334e2e15a0b9bc511e9c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
25ca1f43fc246f4c3328a1b4836c929dbead91fe fpga: altera-cvp: Increase credit timeout
5218e5dd0923eb19056e99bfd0f207ffb8a321d2 PCI: brcmstb: Expand inbound window size up to 64GB
91494bab275f20b48d04f7f088ff77c9d8a86e68 PCI: brcmstb: Add a softdep to MIP MSI-X driver
720c97abd83e8ab330c6e4c980149b9a67d810bb net/mlx5: Avoid report two health errors on same syndrome
ea967b7bc6f4ea35dba1ff1fde09a46594aa1c95 drm/amdkfd: KFD release_work possible circular locking
ab2a411eacccf606ffd0b3e9249806dd746fa798 net: xgene-v2: remove incorrect ACPI_PTR annotation
1000a2d5902ab75018aadb009b3f13fbc8f7a644 bonding: report duplicate MAC address in all situations
b581ce0ee03d6e846c6f1b6b70a356c5fb372cf2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0fcd12b862a9b31b2a1e883303e6d4ef85b6de65 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
43d0e92916782404c9046fc8c34807c9d4957fd7 cpuidle: menu: Avoid discarding useful information
d72ca44040f23cec93852774babd1606fcd5752a libbpf: Fix out-of-bound read
5a4c40e06833bc66d48be710fb4ec17810ba4a33 MIPS: Use arch specific syscall name match function
d9f616d961470c973d9737624d0cd87636ce44f5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6653fd35b787ecf80e7e993c47fa57038fa76a8c clocksource: mips-gic-timer: Enable counter when CPUs start
f44fba4b70a4e213908873e2e402af12b7d979aa scsi: mpt3sas: Send a diag reset if target reset fails
341ab9e426275386ea74059128804673757a327b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ee70d431a2ecb42d752977308a107ffb5fa98792 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3d71aec9ff8eade609a18a1af046877de1208017 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8a570f6b0337704591fb5bcd2070d968fe5ce976 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b148c9f80021b190a7ad13ec69497fc92f7b0bf9 EDAC/ie31200: work around false positive build warning
97d4334d127ffdfb5ddd74136a8fcf7e0742c9e2 can: c_can: Use of_property_present() to test existence of DT property
0e01f0a93ee92014e81a6b18a44398a8ca5e47c4 eth: mlx4: don't try to complete XDP frames in netpoll
b1617fe37e87106aac6661ab1b7edde531221259 PCI: Fix old_size lower bound in calculate_iosize() too
484ef1f1d67c24d188f0614979bfc21badf3dff8 ACPI: HED: Always initialize before evged
a42039563faa4cab05112ebf1047100aeff56ee5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0f643bde04b16a15195be22a4d9a10aa979f8894 net/mlx5: Apply rate-limiting to high temperature warning
2fed00f0a9592801a67d86d05535344b5efa0d5e ASoC: ops: Enforce platform maximum on initial value
02bbe15917c48136affb01e21adee09cbdaba02f ASoC: tas2764: Power up/down amp on mute ops
a38ed3b75e44d6724c18e4b073d7046b3b3fc436 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
50fa8a7052f1a47e2e127c0a4e30bf6f5d4978b5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
29c189ff9531006c668bd6f9d3fa268dd6226d3e smack: recognize ipv4 CIPSO w/o categories
135833ceac72a2adb9fb9c08753ff26205497e41 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1c2e8536e4ce8b99235d218283bea93ae71c5cc7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
eb5cc0ec6a4dcb556ac25d67a496ee50db200fe1 phy: core: don't require set_mode() callback for phy_get_mode() to work
62b2b7105355a8236b2f001c8694522bde1f12b6 drm/amd/display: Initial psr_version with correct setting
f152b7046ebc7aad0c2acb83ea09322474424f7a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e65cc156268093a85423e37fa94a2f55ef4771c9 net/mlx5e: set the tx_queue_len for pfifo_fast
6486c9697976eb40dbbbfb1fc5a6ca918233cbff net/mlx5e: reduce rep rxq depth to 256 for ECPF
d094c3d125e5f7c8920cca05613bedc45419e56b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d8b76eef3861c0639e962dc4c992f4f361f4fb53 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6080b09c28802eb3422f9a40c121f618a89c9805 hwmon: (xgene-hwmon) use appropriate type for the latency value
1a1aeb2ad731c0e67b330d1fee09bd9a2b61ebe3 vxlan: Annotate FDB data races
cb3de9b505551730e1e6b7ea935e7dfd198e74fe rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fff220dd63d2373b0063fd56ac6085e3ba565477 rcu: fix header guard for rcu_all_qs()
084b5f3d7ce0b149f5b165381cc8bc8c1f3a63ae scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
035b675d9bdf20cc7e66c5f9486698a4f268b6f7 scsi: st: Restore some drive settings after reset
00b24bac8604295f9a6613ac1bd2f480560fad00 HID: usbkbd: Fix the bit shift number for LED_KANA
3dfcb83c38c2ad70baec7423cf63e34ae75cdca5 drm/ast: Find VBIOS mode from regular display size
f2939baca06b95309d6856306344896aacfb09de bpftool: Fix readlink usage in get_fd_type
c68525b319b98c17a1cccb52183a4e99f457ab46 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
662f6b0ba3655f0d65f56069b7dbd88910fcfeaf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e4a7836400f64cbe36aa5289270ac625c7f0cf57 spi: zynqmp-gqspi: Always acknowledge interrupts
55b6c53b8521658bcd8c492411fdd1889d3e85f3 regulator: ad5398: Add device tree support
7efe142ffb3d6f7578a78fd582ae43b805a4930d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b06bf247e9fc2343678d74942e4226a040d47e65 drm: Add valid clones check
2ea5428b41abc010ed534b5cd50c2e895da00d4c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0f42b9dc0a33fab288492887b85a37513410b817 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a509e6bf6afb445fabcd7520cf0a4146ca00deb7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
412ba1f9de85351cd236034756c371b9a89f6f07 nvmet-tcp: don't restore null sk_state_change
5e45f7859fe6d3572fad03099993b6cab96e79ff btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a4cadf061357a25c6aba5eda6ebc7f197fb4a0c9 xenbus: Allow PVH dom0 a non-local xenstore
95030cbd3f366d557c8f9cf151a853c03fb9a176 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7f4a999db2c9adec9ddf98a6c58729fa6f82d9df xfrm: Sanitize marks before insert
9e9de51f7690bed5af443053999d8c5e001b653c bridge: netfilter: Fix forwarding of fragmented packets
19c6addba27481ab90d4f9ed76a99791275289c1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c6f5c43aa780459d1a1cf52fc9edc87fa26a7794 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3bd6329a77f9b36f978c9f6b8bc64e802351ca86 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
654bb6c0cb0ed709303730a2b159e952e0aad580 crypto: algif_hash - fix double free in hash_accept
6035fb9d54f64231bc77812f146afe382bfb572c padata: do not leak refcount in reorder_work
f76c876356b96642a2f67bcb4733fc2f04d068c6 can: bcm: add locking for bcm_op runtime updates
617f76d39ecedf8b4c719b258483433f7008561d can: bcm: add missing rcu read protection for procfs content
3487cfad6fef01d8824b15e2d8aadeb66f8d830c ALSA: pcm: Fix race of buffer access at PCM OSS layer
081de3a7499039be6289bea4cf260093e0150f1d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b5ba939d978423b4bd39c494b5889cef51ebebb2 drm/edid: fixed the bug that hdr metadata was not reset
e5885f80599fb1916e4375ef39808ae9fb25c06f memcg: always call cond_resched() after fn()
e49eb776c61d300b0d951b48f29e51594ca382a4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
51bd6132012ad101cae00215563344acb96f0fa8 spi: spi-fsl-dspi: restrict register range for regmap access
553f9a57d743ffb932536de9d3fde3bd62d564d2 spi: spi-fsl-dspi: Halt the module after a new message transfer
41c7517c05f96dce4a56f5306c8eea25b67e80a2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
04d64493f09e2c747bcd3002c0e9c977c3a59fe7 kbuild: Disable -Wdefault-const-init-unsafe
1220f14ced156875d41dcae3c74b196547382b2a drm/i915/gvt: fix unterminated-string-initialization warning
1878cd24e4aba884002b863e268b3bbb108a8f58 smb: client: Fix use-after-free in cifs_fill_dirent
f91f2c58c7cd1449d091f7796430399e99a63864 smb: client: Reset all search buffer pointers when releasing buffer
94753106c24d55682fc595ddef2e864a8e6c9968 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b76bcae0c16-96bb3cd332c0.txt

d70f94e61c8a2c29e8d12e79b49b8cf9753a657d scsi: target: iscsi: Fix timeout on deleted connection
16a6bb14c01ea47d7d78700f5629691c8ad801c5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cd3c47f4a0b6fc5fbbf7a0ff4e95c25a2e88a242 dma-mapping: avoid potential unused data compilation warning
6673313df92be25cf118ae31c4f9959aee6f5265 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f50f42eac9ee861407cf962971f71ae96d06ba8a net: enetc: refactor bulk flipping of RX buffers to separate function
01e2d2d6a900d81cca434c81c4b5e0c3d9c0885d bpf: fix possible endless loop in BPF map iteration
d529134c2908842999a001f4ca8af2c789ce8a68 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
387dbe3188a0036f56ceff12cd8f97026cc4b487 kconfig: merge_config: use an empty file as initfile
2dc7f7f54471cfe4f099f19676f913bedf797be6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8a3b32f1aaf177ad715389ad3d6bf1e427e85a9d tracing: Mark binary printing functions with __printf() attribute
a4f1ba813c2c01e83993b0dfa9089c9ceb894570 mailbox: use error ret code of of_parse_phandle_with_args()
62a0528778580339a423ed84c62b13e9ca931b82 fbdev: fsl-diu-fb: add missing device_remove_file()
7b3c818609ab4e8d95dbeb28df03ad86940fb7cd fbcon: Use correct erase colour for clearing in fbcon
6589602b57f5fdc8e8c6cea8b55bdf667f58ff93 fbdev: core: tileblit: Implement missing margin clearing for tileblit
16478c734071e8f2c184d4634efa59bc621b94e7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2f7648a6315c67f22de55d2f9ed09f5f7bcd5a33 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c7e9bf58ae4d29b0cc558dc6a2da4389f4e08f03 SUNRPC: rpcbind should never reset the port to the value '0'
40ceb0ed7a2450928070d1d8d80a4c4e965f1c4c thermal/drivers/qoriq: Power down TMU on system suspend
648f5ae73ef4ad82ec2ce6da69ff7c60cfdd8c15 dql: Fix dql->limit value when reset.
8ea434de24803f297568d36f3999ed47970cb514 lockdep: Fix wait context check on softirq for PREEMPT_RT
11853dff4fad931bf930b96ae857d0440197f9ec PCI: dwc: ep: Ensure proper iteration over outbound map windows
be217ca547cb50312edb675f95ffb7b9d10d4675 tools/build: Don't pass test log files to linker
ca41654bafe1dcf7dde95d7df9f2074f9b75729a pNFS/flexfiles: Report ENETDOWN as a connection error
bbdeeadc50d68d6747278584895a216f7a749af7 PCI: vmd: Disable MSI remapping bypass under Xen
8b58b5617aa5b9eac0a65c32bdb5ef849ad8955f libnvdimm/labels: Fix divide error in nd_label_data_init()
7b7f37360638bbb178d1b79d224379d00c2fcb08 mmc: host: Wait for Vdd to settle on card power off
f17410345f1fc4e5ad000c42fa01d0650b4e7a9d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d02419b94ab4c0bfbf276a30b8e1c332a8935846 i2c: qup: Vote for interconnect bandwidth to DRAM
1bf0e4ed10d28a521f55baed439576ea1fee6c1b i2c: pxa: fix call balance of i2c->clk handling routines
c778ec1d01304adefd22bb784546eccb93db7cdf btrfs: make btrfs_discard_workfn() block_group ref explicit
bdd5a805f095e03127bd9dc4f669b749d335a607 btrfs: avoid linker error in btrfs_find_create_tree_block()
da0317d3945cade3a8b3d66073b3dc0bfd5e6a2b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d105eeb970a5c9e40b66cffaec00654507b744e5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
504cfae5087b49b295cb2ea5c0a530730a1ecd3f i3c: master: svc: Fix missing STOP for master request
483740476d6d0a2aa161de3f6a8e22d1d5555813 dlm: make tcp still work in multi-link env
1c65e2fd49e769dd9e364577d6a97776b6ea4282 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
27e6fbdb463a5c21ac6d1cbe7907e73c2da2c5a0 um: Store full CSGSFS and SS register from mcontext
3b1678380a83739bf80df7a64f4dfdc476526b26 um: Update min_low_pfn to match changes in uml_reserved
b0482256214f311803ec9a8f930cf31ee7fb6063 ext4: reorder capability check last
26ad79d2b188636d0658bdc46823ddffbbfbb946 scsi: st: Tighten the page format heuristics with MODE SELECT
3602e6c418819e844246f2313a08b9c6e27a2cb3 scsi: st: ERASE does not change tape location
a4d6fe71a1ee56085396eacb4029a054fb3246d3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
425c11f82a07cb0a844d58f42e9883192d8b244f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b07873c4f03851f23acae2f9c711f9fb3ed8a282 rtc: rv3032: fix EERD location
dc66537289f528bd4fc22d150ea9bd9179ff8c3a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b70590d2b6ee2f6051adef7abf33086a61e4b1c3 kbuild: fix argument parsing in scripts/config
95429283f941caa013fdfeb420972fae50b42787 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8e6208c9c082c521cd7a701e979a7539be729850 dm: restrict dm device size to 2^63-512 bytes
4205e79421b09deded5d1d90c7d59893332bec7c xen: Add support for XenServer 6.1 platform device
ebf2394a46a7673cb9d7949b11e784122473f1e8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8fec435aca78b6f4c2591d7bb8a0bdc921d99ded posix-timers: Add cond_resched() to posix_timer_add() search loop
679d6c9638350663535f46c94cfa9bb8542df8f3 timer_list: Don't use %pK through printk()
bf4454d0591be3063d9b0efb525c92ca48cf2213 netfilter: conntrack: Bound nf_conntrack sysctl writes
b0bbcea848b3b3dde5435f7bb05aa183630da971 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9cd2ad78f225e419a825b58ec748ce633c7131f2 mmc: sdhci: Disable SD card clock before changing parameters
e0403e93aac6ab82814bd743bb6aa1de12575c97 ipv6: save dontfrag in cork
62690a9a0afb9162f33499caceeb18d34a02a110 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
78387f46437b541dbae0d7a026f57c2488e0c6e2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5c3f4902fcd049cff45202f73af25cffa07b1efb cpufreq: tegra186: Share policy per cluster
5e4f3254153b07b65b1f903f8138fc5f66fe522d crypto: lzo - Fix compression buffer overrun
6bf1564b9a7806287ddb1cea2501f3bb42b55232 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f570226bb5518f2211e79ab4c2e3f3d991b191c1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
49bbae3d77a8d00a4c08d30c7e24a15cffc9fe1f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2efc12e5f7f50a8af9aec385afc6e610337af812 rtc: ds1307: stop disabling alarms on probe
9953c0bc19d8c1a196209321ec1e8ed206cb61c6 ieee802154: ca8210: Use proper setters and getters for bitwise types
4792b0b4449da2f6a9421531d02246076f9220db ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
02d15ba111bca73a143545eee8d48043a1f6fd14 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
28f8a2e6c22143f85aea7410396a4eb31695ba7e dm cache: prevent BUG_ON by blocking retries on failed device resumes
731ca3b5164cc2e64e55a307ed37bebef23e5ed4 orangefs: Do not truncate file size
0a566edecb0673db93e150489e2c3f0a6c2cf813 remoteproc: qcom_wcnss: Handle platforms with only single power domain
37526dae99cc0518f7771975b3b76ec98a26bae2 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
85288f778d7384bc289da745b6f65db5e65a474e media: cx231xx: set device_caps for 417
2706b75d01d3c652b9ad69c420ba269793edfd8d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb2819fc8e8176c63e0ceae410e00fb23255c9f2 net: ethernet: ti: cpsw_new: populate netdev of_node
73acb18ee18d6befc2fe10ecf7548a33357a3321 net: pktgen: fix mpls maximum labels list parsing
8bfec7e36eb82cda6f71ff6b1be70d17dba92fd1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
deb256cf70d4e0071447a57357ec217a3fca5f15 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f96c642323aee99a34b4fe4753d2978f8901e54b clk: imx8mp: inform CCF of maximum frequency of clocks
9e612627922fdf934bec3b05164ee56f7e6473ae x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
260953436442c214caee17889d501506602a4c41 hwmon: (gpio-fan) Add missing mutex locks
01787f3b3f0e0badb058010b5ea75e1a4c234bcd ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3cdcc26caefeafeb878cb5acdbffa1e8d4c0331d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0e7a8174fce0d71e58f25201e724186a424f216e fpga: altera-cvp: Increase credit timeout
382d631f5301fd0b4dff52ba08cd398a2a851039 PCI: brcmstb: Expand inbound window size up to 64GB
780d661841c30d7b15bdc98c771d43019151c1f2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8fff536adfb0e28948438e4155d31b7586969f7e firmware: arm_ffa: Set dma_mask for ffa devices
af4f9036205c4ff5d8c84c460ccc5429fe034be4 net/mlx5: Avoid report two health errors on same syndrome
c91766ab2e99b28c7fab00b7880ce207f520ece6 selftests/net: have `gro.sh -t` return a correct exit code
605f50db930144f5325938a6f5675226db2050a9 drm/amdkfd: KFD release_work possible circular locking
e983253e19e30921f97b501dc3f7f9bad01e8f91 net: xgene-v2: remove incorrect ACPI_PTR annotation
8ae1262abd99dd84a8ad782a94080a86001759e3 bonding: report duplicate MAC address in all situations
73dc770c765d5101f7e0e4dce1ce493d4bc840fe soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1b71c379f683829c33fc358a3c45a45c64cc89bf x86/build: Fix broken copy command in genimage.sh when making isoimage
f13fac0062f2f0b3246d053795b5af68069d0840 drm/amd/display: handle max_downscale_src_width fail check
d1022e959828fe500e3784e04126b7f37b4468b4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5521892d3d083012bd1d7522b904c622b7c63508 cpuidle: menu: Avoid discarding useful information
6c959a02e44e4ea04ee2ae3cf644c0899da39455 libbpf: Fix out-of-bound read
88f62d734162b3bb6720075701347dc3a53c2ee7 x86/kaslr: Reduce KASLR entropy on most x86 systems
e3cd05b2b0b72fd6634accab388d1ef8c5983d45 MIPS: Use arch specific syscall name match function
ed3d2bafb62cafac96974fc2f9e7770532d186e7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ff704b7b10ae9f8861631cb06b2529ac7c9b4cc1 clocksource: mips-gic-timer: Enable counter when CPUs start
ac6f610466c594389b91b128751ae0e6b513e7cf scsi: mpt3sas: Send a diag reset if target reset fails
20c0818ff900670f12cb8633d05f781d64d997fc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0554488c4ffccc3cc06e85079255f4f58bdbf362 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
403edfe73540f8e6dde3fcfa13c78b743cd41e82 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f58bd89c4b754b8c1aba4d2c2283b1ca12094c66 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
97590ff496c2429e69100cf379d7d1ff603c84ca EDAC/ie31200: work around false positive build warning
642f1613c444371b05c999e6bfaac448870bee1d RDMA/core: Fix best page size finding when it can cross SG entries
1a815feb60f64efde444c972957101241e54301f can: c_can: Use of_property_present() to test existence of DT property
a9f2409b495ca3c0e95d5f1c600112d28c4e6059 eth: mlx4: don't try to complete XDP frames in netpoll
7b745c7751a968699f8a3241292770cac78fa826 PCI: Fix old_size lower bound in calculate_iosize() too
2ee554e4978328c4c1e8f224f0ec72fe30151846 ACPI: HED: Always initialize before evged
5fe9876dfaa1e4affbeb49d25ec209ddb7e354b7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2b14e3098e326e7e5d231c45b66ec9991ba16778 net/mlx5: Apply rate-limiting to high temperature warning
40046317ed306bbd58d32b948e9fa0bcd9a4309e ASoC: ops: Enforce platform maximum on initial value
8f0e5c5641bae2549b0c3f82d7efcd6bc0594092 ASoC: tas2764: Power up/down amp on mute ops
16864ebf9219d238415f3f82346b51f774bf5679 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8cd2cf711a68124a1658de83426220e7faba5048 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
edb53cd961ee6800336f7fd10dca3aee30c6e7bb smack: recognize ipv4 CIPSO w/o categories
3a134d69803094faaa18424da316099d2bd428e6 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
89532e97deead25ada22a915fdcc15fa5523efdf net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
851cdf20b1008be96e45133776f4dded049a3f7c phy: core: don't require set_mode() callback for phy_get_mode() to work
d56bd4effe945c1201be160b9c75dc1dd7602766 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a1d2015ef5ca11b3c67bd391f78577dd9c3fdb00 drm/amd/display: Initial psr_version with correct setting
fa7e18f130c676ffb908595641a56b2c8a2e6725 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
aba1a5c7ac69235d2a0851b64f085306180febc5 net/mlx5e: set the tx_queue_len for pfifo_fast
5fc9cdbe32d1cb71d9ac62d66c1a7b5eeda89cd8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
473b47fc9661586cbd367dac6a68655047c08f2c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
02aaa2322f5725c8813479856a9a45e3b2df2239 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0fe86d778cebcb38e5613b087142ffc6ce5a556d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
c259d724393e04adc70e90130fa62a252f2cf4c6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b2d6d277f95d654f6962d126d055bde689139bb3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
21cb64a62751ca631d5338c54dc923ddcd2609b0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4a69d297c15a648646a9b28c6a5afa870aa287c0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2bc245400090da544001bb902420c7d8a69e0677 hwmon: (xgene-hwmon) use appropriate type for the latency value
dd6b7f704c826468911fd4992875ed1b353bf8d9 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d739e912fefca285b16ced449e516a817f7330b5 vxlan: Annotate FDB data races
9e8b26c8000cd26241c83784d0edcff6cb09a0e5 r8169: don't scan PHY addresses > 0
3c9b267996826badf96174311c44e21748a03f56 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
894e79de86536827e83a4b910ac93e23d4456d3b rcu: fix header guard for rcu_all_qs()
4520d258bda4f60407f19b2964f4f7978188597b net/mana: fix warning in the writer of client oob
d4cf04dd3304ddbbad5f2db4919dc179fa8bcc68 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
25d8f9f50230b022ab310b521970772fba3009f5 scsi: st: Restore some drive settings after reset
70cf76ae890c151abacec0659aab59e59be3396f HID: usbkbd: Fix the bit shift number for LED_KANA
009727b8902e393c39d32d3ed3ace7ce0aa604e1 drm/ast: Find VBIOS mode from regular display size
cd4d2f093a8f173b552287ec07cae8a6fffa1325 bpftool: Fix readlink usage in get_fd_type
18a00d6d1dd157ae4ab4b945f184c4ff90559ce6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c573b1f9b5641331b8dfe9580213deae31c41e7f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4722df383a227a5af4f1622aeb53fa2f1ad16cd5 spi: zynqmp-gqspi: Always acknowledge interrupts
d0dd352709f282bd35090cd0ad685082ecd93dfc regulator: ad5398: Add device tree support
e34e4d2dbad10fad11eb1de6209561612b5c9efc wifi: ath9k: return by of_get_mac_address
846c7fc31cfadcab9e3d908ff7fb5c70bcc00a3f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
99b97f69715a6c9c25c07e2f7944ec2918eddcd8 drm: Add valid clones check
1f38fc7c4d649f5eae3974a595eb26508ecc8654 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3523f14fdc67fbe7ed4a2dadca57479472ccee6c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
73cc364245e662792c61ff2a2cba091341033879 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ef1badc2d20ebf9602f7c7624464cede9d67b761 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ae0f576ddc2778516986d9216a23780836b4306d nvmet-tcp: don't restore null sk_state_change
8f8738b4a48b2fe691529c0bb8fa3ea86296e4ff btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6b9208449c69d9e0d8eea00c1343062e4b00e486 xenbus: Allow PVH dom0 a non-local xenstore
b59af3838f1d60320b5c78ebd1dccf2c85407eed __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dba942f8937cd0b2891e2dc22ae41f5aadc776e5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
50da984cec69c881974b9441cdbc283dd90f3baa xfrm: Sanitize marks before insert
02774eb56b33d602e62e487da18755993cf9590a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
68609aeb688907b3eaeaed84ab63974b5184ad1d bridge: netfilter: Fix forwarding of fragmented packets
0885403f639aeb2c89210082dc9e68d981e3974f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e0853d24ffac943cbe368c24c01625a394a711a5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6c63caf54f5320be76f1e61a62b19be003dc1337 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c61717d0b840feb9b0ed89cddf7d6447e6179c89 octeontx2-af: Set LMT_ENA bit for APR table entries
59d49407ab557c6d70d88dd7b6543b9918a8eb41 crypto: algif_hash - fix double free in hash_accept
cdbc4dc675bc70f8a298228227535a57eb08d72e padata: do not leak refcount in reorder_work
b1d08636b6be2b70aff9ee52e95eb9c69898e1a2 can: bcm: add locking for bcm_op runtime updates
666e353e2d4964050a13033e64ac9f447518fb1e can: bcm: add missing rcu read protection for procfs content
8e55794a2ef8c00b65687f4a76543afdeafa98de ALSA: pcm: Fix race of buffer access at PCM OSS layer
0ce922eac5846803d6b3e4992489a4ac5e0a5097 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
246e27f00b8ac51980ea9c2aefd86685b8734111 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
375c25e36b6b9f94a5ca93c980ac2bc7e7587ad3 drm/edid: fixed the bug that hdr metadata was not reset
b98b74eab94aa85a8a7844be243f1c50a5d0f49a Revert "drm/amd: Keep display off while going into S4"
55b1f8b04638b7f1e1f232add4dbd1a2ba5852a7 memcg: always call cond_resched() after fn()
67bacfa1bc34f51367113a6bffe832f255c05586 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f2fa5ac671ef67e2f150afc751081543c9fbb159 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
fe91dd192b5f531def2d2b80454e39a0bf8f0b3f spi: spi-fsl-dspi: restrict register range for regmap access
658db526b41b2bafee9067598637cd48f0013ea5 spi: spi-fsl-dspi: Halt the module after a new message transfer
479958322d19a2010f9d74d12de73034b66c02fb spi: spi-fsl-dspi: Reset SR flags before sending a new message
d16cbd46374a21fdfad22f9d63ab722b434fb447 kbuild: Disable -Wdefault-const-init-unsafe
b1b3d8315145fd32d524821c4b065e1a91661a13 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7d39cb547e6da93b1f4268f65af0806f5ab76326 xen/swiotlb: relax alignment requirements
298d4a62b578d827d274df6bac927f018a44e989 drm/i915/gvt: fix unterminated-string-initialization warning
4eebe0c66109ae147ea7e82e34cfb93e296ca020 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
b6d035e538d36dc631301131196774b2585a777c smb: client: Fix use-after-free in cifs_fill_dirent
c938fbda85eefc7d0e422524ea4cb59cb9baae43 smb: client: Reset all search buffer pointers when releasing buffer
c176f39afb58c9f6fd95f70e297f4537f20b54ab arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
96bb3cd332c0a3c874f1dae8991cd2bb3a1f6d54 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d91b1b7176-039a538e798d.txt

893a7213753974c9534e96a1c9ae34fa5b97ae86 EDAC/altera: Test the correct error reg offset
3fbb8967b27dd5e77d6dc826fb42c1a090730323 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d00d886b309c42ec7bba4f488ddecb10da6067e7 i2c: imx-lpi2c: Fix clock count when probe defers
3a8434b2490744e27bbe02a61d5b6272300b44cd parisc: Fix double SIGFPE crash
c582b115ab1af49c0d6c1e6ed98af627d87825d7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cf3818a54bea7f77b8c68fab72320ffe4a22716f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0670f4970b6d749f54f3f4a0e7807036054c9f7f dm-integrity: fix a warning on invalid table line
cdb52d37e90868b2ff5e189b8db61a4c0b61af40 dm: always update the array size in realloc_argv on success
9c23fae8757b2dc9b4cfb90ebe3b51b95ec23c86 tracing: Fix oob write in trace_seq_to_buffer()
38faceaeca75c66e3f3bedc25b0e68e4369a17e8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
404a9d7a9c9f925e9721b3b2e7911aa9b339cd8f net_sched: drr: Fix double list add in class with netem as child qdisc
bf867c641aa81289aa0b1ef5860a054421223062 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
34d66e7c43dafe11d6c6cd3a5641a2c0e6b71015 net_sched: qfq: Fix double list add in class with netem as child qdisc
4a894d536c550bab8dbfedf8306d3228431837fc net: dlink: Correct endianness handling of led_mode
2c9835f527ca1e2ea26e25b76f0f4aa0f0834ed7 nvme-tcp: fix premature queue removal and I/O failover
d5cf3fa36341ee33ca68be459aa20ea21c5e400c lan743x: remove redundant initialization of variable current_head_index
a736e8469fe0dbfca141e288d98328d222611add lan743x: fix endianness when accessing descriptors
fa7f9a7578cd72a3af26b48e195655a8bc59bed7 net: lan743x: Fix memleak issue when GSO enabled
aa0e373fd2f7340e78f394fd86040532f1dbe79b net: fec: ERR007885 Workaround for conventional TX
ef4e458ed461c4349ea890089016b4a6c5154ca3 PCI: imx6: Skip controller_id generation logic for i.MX7D
2a8704d1d19cac856f58a6fbded534d1735631eb of: module: add buffer overflow check in of_modalias()
838ee8fb2d43d50afafc4b57de8f8cbd8a9081ee sch_htb: make htb_qlen_notify() idempotent
b5309810f4064aaf2d32ad2c59fcd7c4b65272b0 irqchip/gic-v2m: Add const to of_device_id
4e84f68baf52987d658f4742d74bcd80492f0234 irqchip/gic-v2m: Mark a few functions __init
e4c9569bda5438334cf912021e502f61c2bf78f9 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d6ce30a44b591a11d0096c9849ed6db17bfeca85 usb: chipidea: imx: change hsic power regulator as optional
d1b2901b11c7cbbe2788d7252bbf402af7904eb0 usb: chipidea: imx: refine the error handling for hsic
caadbb74cbbf8c04a0224a75ec5889826f4f48ae usb: chipidea: ci_hdrc_imx: use dev_err_probe()
172b374482443fcd75c0ea00645ef5303734b32a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
24bcd804067f9692b992cbddf624740f2a85b0cf arm64: dts: rockchip: fix iface clock-name on px30 iommus
8843de3406e3bc7d528686fe1219bbc8fcf3752b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c45d1c6dd1a55cf54196778a842dbf2967a8090a dm: fix copying after src array boundaries
4743c14b9a8df84eccae2d775acd21a9442c1c36 scsi: target: Fix WRITE_SAME No Data Buffer crash
1cdb89a2cf4c35de142808b97604934000417d2c sch_htb: make htb_deactivate() idempotent
67c53b9c5a6fd9ccdfc17cba4de9bdddfdc9a9ce netfilter: ipset: fix region locking in hash types
a7589c299c6ad9b5b5fac7c2cb6d11ba0bc7507b net: dsa: b53: fix learning on VLAN unaware bridges
18ddfb85f3268c4a4d3d552d7c4c70b11e6b6d3c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5e66e4fa9317c7d0945f2f6b9fd6840da3d811f4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
550e22c5a295cde1a5990ca8bf8964c5d51bfd8e Input: synaptics - enable InterTouch on Dell Precision M3800
df1063618ebac03b59694950ea00b1f794bf77ab staging: iio: adc: ad7816: Correct conditional logic for store mode
bd7ad6a14e010e8acdd53fb950f3ec31cd92bf1e iio: adc: ad7606: fix serial register access
08cfa39d4882d21a64fbcbbcf2e7f0bc4f9cebd1 iio: adis16201: Correct inclinometer channel resolution
6e9edde827c0c4b0eced2b83e9808a6c07213208 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
1db79d85fe6fd85a82fc530f9a9c67e4c33e8a6f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8281fc9693ece0118d1b8177fba2d951b8219890 usb: uhci-platform: Make the clock really optional
277ed6aa58d4abccd8a5f48ac2121f9d1635fd2b xenbus: Use kref to track req lifetime
692eea9bae5b49e13deaee6bd85163fe582d2cfc module: ensure that kobject_put() is safe for module type kobjects
841d743af96c933f37857ed2a72f3accf20becaa ocfs2: switch osb->disable_recovery to enum
7ae8d2016b8cabd757a4efb4698febf4326bc714 ocfs2: implement handshaking with ocfs2 recovery thread
8227ad1a60d9b46fdc07c8db77b8b9bc3595b975 ocfs2: stop quota recovery before disabling quotas
17b3965f21ff9768191e10535b71332df4326877 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e68a35fe8c7b9d8982a6fc658acbf302616a496d usb: typec: ucsi: displayport: Fix NULL pointer access
5bf5a8d89826b01431be3504d0f878a1f3661a20 USB: usbtmc: use interruptible sleep in usbtmc_read
a112e9da2569c9f1a8b0639345af7d49a71518bc usb: usbtmc: Fix erroneous get_stb ioctl error returns
9ff378b028cb097af118b163d280819c7738fde0 usb: usbtmc: Fix erroneous wait_srq ioctl return
45430be2fc99835a1ff0e2e44a875247f27b9a01 usb: usbtmc: Fix erroneous generic_read ioctl return
83915d857b79f3921059b2df2a4b81274dc08083 types: Complement the aligned types with signed 64-bit one
01427053032d327134aaa9ec16c3330d2660b268 iio: adc: dln2: Use aligned_s64 for timestamp
0e75d6d41c6b5587fc0e3486d6760540d132a2e9 MIPS: Fix MAX_REG_OFFSET
b8385090fbe37bafbc51a9b8ebe5668f256c2fc5 nvme: unblock ctrl state transition for firmware update
2f42c963e9c001ce0e24dba9dff339d0a58019ac do_umount(): add missing barrier before refcount checks in sync case
244d5283e134ff8ec8db60a8d4b7023a30491d8b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
ce3ea5d48e55574e41754b47cb72153d23c453a1 staging: axis-fifo: replace spinlock with mutex
3ebecde4130eba6750872dd7f08ab6b86b827c6e staging: axis-fifo: Remove hardware resets for user errors
e93c675f662ee59ad80b68c582600c5fa25f5173 staging: axis-fifo: avoid parsing ignored device tree properties
161ed49200b4a05ec378cdb76e4d027b2b857203 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
785edab5139f93ad5b2009f0a81ed408ee35574a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d637c62e64d590e3bf4ae19796fca7051db11954 iio: chemical: sps30: use aligned_s64 for timestamp
4bba8c2fd8e647c269e45e74c3230da62c52529d RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d540ac3cac48d2d0617c05d449c765cc7e65a927 nfs: handle failure of nfs_get_lock_context in unlock path
b7ce14fcd9edef1bd30a320a88adea31ec30001b spi: loopback-test: Do not split 1024-byte hexdumps
8d6dfc4a12d2302c15423d024d34501b65bf12e5 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
75a988b731e24acfb80a744a28290958614bd74a ALSA: sh: SND_AICA should depend on SH_DMA_API
aa9dd41efbf6194802157e69c665a514bbbae03b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b5afa85c114185967699c768190be94e959ca2af NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
3cf68db39ab91a5ba81777afc3b91345e230b3ed NFSv4/pnfs: Reset the layout state after a layoutreturn
1af54323ec6a15192543320f2be4dca41c3d9219 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
6f3d749adfea5f3fff92c4d1851968093290eb66 ACPI: PPTT: Fix processor subtable walk
1720fb8dcd6bd7b65e1e90833e09ae8964f44dac ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c957e1aa99f56ce295b63d39992061dbde7eb3a8 phy: Fix error handling in tegra_xusb_port_init
8fda65c780999e7f3c18cbe41fc6e20788615bc1 phy: renesas: rcar-gen3-usb2: Set timing registers only once
226d7e7e7614b57104d0e98e9a019cbebf057f46 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
490622568fb778d9cc626c3a54088bd51b6d95a8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f0bc24d89314f22e850f8309a8430438d1c9fdd9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
93a59272369ef7a7b335cb513708a0db175b1ecb openvswitch: Fix unsafe attribute parsing in output_userspace()
a62be02e3d9d7d186c1c5ff5fc129f29fbc9952d scsi: target: iscsi: Fix timeout on deleted connection
d76425fc6a4e40de5d48b916cacb187cf05f6e01 dma-mapping: avoid potential unused data compilation warning
33b1bdc9b1c0a6287030f39b36e6e5fdab928413 cgroup: Fix compilation issue due to cgroup_mutex not being exported
77a8fb2773c1b9e036da218e7599db8f8e0398a1 kconfig: merge_config: use an empty file as initfile
15d70eeea2167226514c5dcf59bb42c8a6a892f1 mailbox: use error ret code of of_parse_phandle_with_args()
b718af03b39d4fd71ba196b2f3a8ccf55d5ee63f fbdev: fsl-diu-fb: add missing device_remove_file()
9f30a006948af368c0f6ae0c2a66b6af232e84f2 fbdev: core: tileblit: Implement missing margin clearing for tileblit
098e754b315eb4fa1049f101d044fa0825594e5f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
145770e99f54658481ce00549423d8fcaff76d75 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
84e3d41046f2f3f48455a2d03c976c8f23dd4a5d dql: Fix dql->limit value when reset.
17274945320841c6a42847a406a45bac78ab52ea tools/build: Don't pass test log files to linker
dafbf4b6b6d7d90c353e32fc0608532a1a9b5a66 pNFS/flexfiles: Report ENETDOWN as a connection error
fb0592fd4a566eb5cc2212ccb457039a63f77136 libnvdimm/labels: Fix divide error in nd_label_data_init()
6cbf9168f86eb0a89169fed7e18c751223442bb1 mmc: host: Wait for Vdd to settle on card power off
1c0bc91b07c039d29bdfb70bf6f75bb17ba658c7 i2c: pxa: fix call balance of i2c->clk handling routines
57fb8c6a8ea0bef1cc8a9a2a9fa63e4d25bc8404 btrfs: avoid linker error in btrfs_find_create_tree_block()
61e61868a35d2b035399aa6a6572c5f31e591e06 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f37b3d88962b3257adfc261cbc9c4be328eba024 um: Store full CSGSFS and SS register from mcontext
c7112781c9af0987e91963913115f15404946856 um: Update min_low_pfn to match changes in uml_reserved
ea2bd46cdb15c0ca0c16ca0e398e5cb174050207 ext4: reorder capability check last
c069e669691ec35eb000da04775520ec7d56cf1c scsi: st: Tighten the page format heuristics with MODE SELECT
21667db20f59980f336e06db3ef5f5a8369a9fb1 scsi: st: ERASE does not change tape location
8d273645109f318b160d7757d17c6b535150224c kbuild: fix argument parsing in scripts/config
f4f5d997baa3b226d6450d2a8fde225483c524d5 dm: restrict dm device size to 2^63-512 bytes
fa6c1be80e7cc9fd64839740e590084997300b1f xen: Add support for XenServer 6.1 platform device
7c579b3d79c7dc669d6269f2cf612d7462f05c34 posix-timers: Add cond_resched() to posix_timer_add() search loop
2aad89d46481224c3739d6936d1bffa2c429035f netfilter: conntrack: Bound nf_conntrack sysctl writes
1c1434a5903fe57a4b749e8d44a55426bfd89498 mmc: sdhci: Disable SD card clock before changing parameters
57cc4a1729e4d345207a11abee270a18fc9174cf powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8d27bf73544da9f91c531dfda6a7d5f9406b15ae rtc: ds1307: stop disabling alarms on probe
28c94b83166c42cce622588a910f906f48270419 ieee802154: ca8210: Use proper setters and getters for bitwise types
efaf794679ee77ab5e2e9a81fd85627c62d869cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1ab8d7650bba0011abb9a34a30d3c1be4dbd98b2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7a7b087ee9ca870fd2213ae8931affd64788c724 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5926e74747c848b8e6cfc680dec8f6acb31e3e81 orangefs: Do not truncate file size
45b3a9aba5fd6ad4aadd40bd8ee658567ed57ec5 media: cx231xx: set device_caps for 417
293d6838c733039c43dd5394130e8527fb698017 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b1e647c2c616fc762a892eb05792e8b60a3c638c net: pktgen: fix mpls maximum labels list parsing
1c5b96bde84a97130d229cad2ac02daded5663d1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4a7c2fed7c3e0f2ab8d5be4fa619151d12564a6e hwmon: (gpio-fan) Add missing mutex locks
7229c3db5561533c458e17b4bc3e4968c62a95cf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a00f4c1e9f4fe98d31acf7d05dc40825e589389d fpga: altera-cvp: Increase credit timeout
6b17de1a956546ff64371b97bcf19c7004431bab net/mlx5: Avoid report two health errors on same syndrome
67411313bc611db8fa34f47c30a663116a7c0159 drm/amdkfd: KFD release_work possible circular locking
f41a7a90033bbc3ac10e7bb700a6c2a86e36054b net: xgene-v2: remove incorrect ACPI_PTR annotation
62b3c8c8e56acb89a7fd64bb25ce23bd2baa8400 bonding: report duplicate MAC address in all situations
4b56eb142db671e9d2b698ecc89ec88753441366 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8272b1957b8db471267891a2bda6d7619d18159f cpuidle: menu: Avoid discarding useful information
48e93660409253ec56a335f4ae477751b5c7595a MIPS: Use arch specific syscall name match function
f8f132095fe57db5eb24eaa62c49ae69cfd47e20 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a62bb946488704fd48d3cd5a6b4b4030f81cb09e scsi: mpt3sas: Send a diag reset if target reset fails
2da099f6e3a588e8e7bd5dc7b7ccbcf58b6ad83b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
87720d57f8372d0096bd2bf55452d18845bfaf48 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
399bb118746f8b38e96efa408dd5c5b08eb8a1e6 EDAC/ie31200: work around false positive build warning
ab3e6112cd8e04400c83212f8c4dd76cad0c7fe0 PCI: Fix old_size lower bound in calculate_iosize() too
051f99eafa76d4d2a69e58419333d7448c2b34d7 ACPI: HED: Always initialize before evged
b5f7a931b7f722bb97fb27c111ca5b8f9ad992aa net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e2aa4bad55f74376bc4ec5f48dbcdab58c531092 net/mlx5: Apply rate-limiting to high temperature warning
94a20c4c7abe6d9bb23d87ab68d7c074fc3fe3d0 ASoC: ops: Enforce platform maximum on initial value
ca89125eee676dd5993d0a0487f50dad169dce3d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
22848ad24b352e35c166e7256cafece64c95d658 smack: recognize ipv4 CIPSO w/o categories
ed7e98bd6e27e77ac587700975d2839ba8b2316e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d222d6314d51259a08638eaee509d5e356080b5d phy: core: don't require set_mode() callback for phy_get_mode() to work
bd2c8c13fbb7f169a932ab25b70402a809d311a8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
27d861c9eaba925451bceda6399c07709c9c7dae net/mlx5e: set the tx_queue_len for pfifo_fast
d3b3d310328c3ecc987d5ec911a7315274e0cee0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1a2420ba3b08d0ee07a63b8193e7603165b08be5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dda4f90341a3b589138045b4b9636b0e9c88a991 hwmon: (xgene-hwmon) use appropriate type for the latency value
0538dbfad5690b60570c271210ef8048ef65230a vxlan: Annotate FDB data races
5982ee3de53990d40c81d5819eb66215b08893da rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
61025f4ad2299007f74c63289000edefe1eed836 rcu: fix header guard for rcu_all_qs()
acdd816db9f0a3ab9356dc9275e838046ace68fa scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0a352bf2d66ee00c9ccd40fdcfea7be68ffb5064 scsi: st: Restore some drive settings after reset
1d263bf7c2dccc384ea421ec65c96b548de2d1ad HID: usbkbd: Fix the bit shift number for LED_KANA
f286b59398d86a36b51916ef750257dd5d720e1e bpftool: Fix readlink usage in get_fd_type
1d709e7e177804d24347f2a4616e33161d39f36c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
409e2c756fdcc47c906ee4aafbd2d6b7f510dffc regulator: ad5398: Add device tree support
bc495685131a9d5073e6390500a85a10f58c7c2c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
00f681fd5a4ad93f69e9cde6ff00ee7003aa0e20 drm: Add valid clones check
4ddd38f354aedf87ac86125d80ac4db45e65b105 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
28702d7aa90f39b3ae301a50abcd4b4a806368ca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
efc5274390e44f8b55c23289bde8e374e3f98963 nvmet-tcp: don't restore null sk_state_change
0b2fec995c1a27a72c68ec1236566a3ee0bec208 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6736367b79eae78ec724f779da3ba9334a027fc9 xenbus: Allow PVH dom0 a non-local xenstore
5f1e4d31917a2c3bc97630eaf9029bacccca9f1d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3f878c542bb5333e9b73020f8279019c7ce01dc1 xfrm: Sanitize marks before insert
537c1b881f178aecd9ca41390760706a7f8ef7c7 bridge: netfilter: Fix forwarding of fragmented packets
d05b6495fae896f51d7e1902ac25ca20df355745 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
268a139b257095507efffe7a35e80ed7a15267f7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
02d78d04c98cb057c8076b56df22e630524bd978 crypto: algif_hash - fix double free in hash_accept
5765dc1269aefdc7f2c8f11ce10e6182a4ef6488 can: bcm: add locking for bcm_op runtime updates
a88613bc61cbc64de1d623ec73447f9482dc3227 can: bcm: add missing rcu read protection for procfs content
1136ad6606a8f4b1d736729df222df975908672f ALSA: pcm: Fix race of buffer access at PCM OSS layer
3405de5ddc63f2a791c09c86cdcfa228bcfa6c92 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5cc6fc30b760d490fff87159f41d9a5b6fa2f856 drm/edid: fixed the bug that hdr metadata was not reset
448d251a107a54c237be8af9308f0c691a0aadb3 memcg: always call cond_resched() after fn()
d1c7add579af50c7090473b72a39f9066e25a952 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f2b65a217502c8e053469a7184e548aeda291837 spi: spi-fsl-dspi: restrict register range for regmap access
579781fc41eb5e9a44695247e08feecc169ed50b kbuild: Disable -Wdefault-const-init-unsafe
110dc4037b8543621decb977b2239787d1dfeaaa netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
248f9493d55a5791dc9e0db0b6c1236ed486ecd2 netfilter: nf_tables: wait for rcu grace period on net_device removal
dcd5c88e18dc5ac8298517d366816e9b31419af7 netfilter: nf_tables: do not defer rule destruction via call_rcu
e4e26082845da38655a99fad3d11d6fd39be7cc8 drm/i915/gvt: fix unterminated-string-initialization warning
6a84e6e9cab2a10b5b6d99dfff4ac4e93a208b45 smb: client: Fix use-after-free in cifs_fill_dirent
9703671f4d0ea9f417b7da1834f572bd351a323f smb: client: Reset all search buffer pointers when releasing buffer
039a538e798d5986a0f76e73af3f2ca7134db09f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b2c8c6563c-39f4bcfddaab.txt

87151851f47a34ad5b798ed22142449ef3f550fc gpio: pca953x: Add missing header(s)
2fbe78a921a3dd884719c1a1edceafe59c6f0d6a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
dc7edbd8e5d9b6c2df199cb6fb888ace26aac4c5 gpio: pca953x: Simplify code with cleanup helpers
0b42a118c86d6b823801cdb6c876fc302c41e28c gpio: pca953x: fix IRQ storm on system wake up
bcf0e9935ad93bd43de0b0985a3965c4dc0d0fac phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
231b05f7a1ad2a24ac737e476c04ec634686f8b6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
54c9df926ffe5fa6f944dd4240007b8086047fc1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
59507a33923a66ac79a46e0df2490fe2a7750f8b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1d1ae32c0792f093602f57d0aeeb49b5a73d157e scsi: target: iscsi: Fix timeout on deleted connection
0cb917c82dcb5ec55ab96172d17c4cff091023df virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3eeb8a325fa640654e2f3fbfbde559e56c698e65 dma-mapping: avoid potential unused data compilation warning
c261103adad793a8641ecee7bf65724314caf7e8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
43f0215a1a7bb50c9c7456f1ca395fe2417f550b scsi: mpi3mr: Add level check to control event logging
2366b8e63e779815b54dafaf31fb7b3a55c73183 net: enetc: refactor bulk flipping of RX buffers to separate function
b1d87a75c4c252398b611ad0a35cc76c55942e39 drm/amdgpu: Allow P2P access through XGMI
c30302403390be65a65fc9163c0aa2de8703c62f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ebb0a325d8319b99734de99d5ac46873d48ade36 bpf: fix possible endless loop in BPF map iteration
114a93f1f56029cf2d74e677b9ed6116787f7df2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a23d982908ba2f69a46f332965e6cb56f5eada92 kconfig: merge_config: use an empty file as initfile
04233f320ae65a9f2413287494aee3ce01bbeb36 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f416b81952c5fa59dc90128b243d92d062a63e71 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c13ab9d5081e1b4647ad24d358802b3ca8fefa18 cifs: Fix querying and creating MF symlinks over SMB1
e2991a08cc795f2e5da0ed40b186d5d8369b3de2 cifs: Fix negotiate retry functionality
70fdb2124ee2031e923b465acb52922c52d1f11c fuse: Return EPERM rather than ENOSYS from link()
b384b4c8a24f4b65ffd54f2bfc6e27daef70a693 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9e04e1c86f0908724be3a987928355dd3f693a5d NFS: Don't allow waiting for exiting tasks
9adfa878e3e0982d25c31b8498a7457c49922d27 SUNRPC: Don't allow waiting for exiting tasks
1b262273acc6acb4633574dd8f3bd0e1211eb55f arm64: Add support for HIP09 Spectre-BHB mitigation
f9fe87a9b6809b12cae98dccb92fa11fe3a256d8 tracing: Mark binary printing functions with __printf() attribute
eb7fd5d88dcfc632ac40056313569c0881d64f99 mailbox: use error ret code of of_parse_phandle_with_args()
c17e5a250551ab0cdd7e338e832b3e33fd267671 fbdev: fsl-diu-fb: add missing device_remove_file()
e87d9f5ee3d42ff57bfffec6348d35710292c2de fbcon: Use correct erase colour for clearing in fbcon
7044295a243c9210f842c0c19057129b55fc30a6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5093662515f4dc91385f2fc0c0a8d6b73c133106 cifs: Fix establishing NetBIOS session for SMB2+ connection
c73d5b422ab1dbd24c0b871d02487b00b2b4b9cb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
869553815916bed2ee5a98aeabec4307abef739f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c9a0c8fe06fcf3d04d6a528ded55a0b429f1eaf7 SUNRPC: rpcbind should never reset the port to the value '0'
d894ce93cda61dbc2d382d25de95199540deae32 thermal/drivers/qoriq: Power down TMU on system suspend
3ce2dbc292f1396a96687eba5d76c96e89ffb242 dql: Fix dql->limit value when reset.
d222b8bde3f207debc089383eb4991f5c0b50a45 lockdep: Fix wait context check on softirq for PREEMPT_RT
8bee1f803854ca433b44b755820c19877275b899 objtool: Properly disable uaccess validation
4c75e7f8fe8da383682a32fd858bd76f17ea8480 PCI: dwc: ep: Ensure proper iteration over outbound map windows
4336fd64194ed4e9da2a6bcf065d5e161d837be9 tools/build: Don't pass test log files to linker
495ae0beeb8f9de9907ec34249bb273094f06752 pNFS/flexfiles: Report ENETDOWN as a connection error
035268d443915291d06d4f9c9eb0489f98acad27 PCI: vmd: Disable MSI remapping bypass under Xen
c53d5f6ec52df6cf37b4b1f51b022f237812aec5 libnvdimm/labels: Fix divide error in nd_label_data_init()
a50bb9e74bd3ddfaeb54446a8c9fb148451c2bb2 mmc: host: Wait for Vdd to settle on card power off
9d42dd25fa76abcdd218f232602a8c4c0835f24f x86/mm: Check return value from memblock_phys_alloc_range()
7ecfb0428f5de6f6c73fa47b6ebff0d7ae2e9f55 i2c: qup: Vote for interconnect bandwidth to DRAM
6548a3aa49579268b6b60c7d7d87b7898fbcaad8 i2c: pxa: fix call balance of i2c->clk handling routines
2084e5a9fa7aec502aa5f6efcd55867fccff654e btrfs: make btrfs_discard_workfn() block_group ref explicit
845085d7f4b49b64549867890199a6f9b3f1910d btrfs: avoid linker error in btrfs_find_create_tree_block()
1484deb47c83ecd2ec4b448b374bb04216947a88 btrfs: run btrfs_error_commit_super() early
a197f8d43c66329041b6a83a6ffceb70934ef5ef btrfs: fix non-empty delayed iputs list on unmount due to async workers
6f41b78529eb2a6c17718e2d025814e27f86cbe7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6bdf684a2ee6b015b2e23c033e1ab1011d325e21 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c219588e2a0aa87260e3217fbdf8b3914ae7a252 drm/amd/display: Guard against setting dispclk low for dcn31x
f2be82fd2e421e8639ca7f13b5de1cf4ce7a3a24 i3c: master: svc: Fix missing STOP for master request
d9cee256c9252d20f9ed9f97d82069e7cbb03016 dlm: make tcp still work in multi-link env
926a04e3e6276bfe4dbd934228629c3061216448 um: Store full CSGSFS and SS register from mcontext
ce6e490e3b8605ffe451728291c356eb57ab8d26 um: Update min_low_pfn to match changes in uml_reserved
117eb305eb09452b8b62e38a3677576bb34cce92 ext4: reorder capability check last
5160867d82f5a2bdcdf8f57e2589942e47fb0d0a scsi: st: Tighten the page format heuristics with MODE SELECT
374278ea5431f6e6e0e3c86d5cca79b661818833 scsi: st: ERASE does not change tape location
e54b46a8a310efa4b3f8309ddce66468977ef98d vfio/pci: Handle INTx IRQ_NOTCONNECTED
9ac5b9d7a4eb383e627acd9f5c9f681f988bd53d bpf: Return prog btf_id without capable check
db80c3146c47dbcc362ff39c116684ee4ee23e0a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
048da7904ace9303560b5b8b6263f05203632b15 rtc: rv3032: fix EERD location
e405bfe1957cbd55bd683e8de5e2751cafc43c1c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fc9c32f69728f4827e821f2b4b154749813682bd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6caa72a32e93f5d889d07c15d11b21b068dcbacb kbuild: fix argument parsing in scripts/config
ce84c948b804a699757ddaa315a40a6cb230a991 crypto: octeontx2 - suppress auth failure screaming due to negative tests
19e6932ba74eecb80bed5a2b1db49ac720fd85c2 dm: restrict dm device size to 2^63-512 bytes
23256cafcee73bb09a16c5ee23ff53d51645aaf2 net/smc: use the correct ndev to find pnetid by pnetid table
6ccfd053b217cc38604b44953c47e4cafe3c3888 xen: Add support for XenServer 6.1 platform device
e2fda6a451ce05fd2b74c9083890c763fa6abf2d pinctrl-tegra: Restore SFSEL bit when freeing pins
8380dab9ab4a9a28b1c89b789cba21b58f2c80da ASoC: sun4i-codec: support hp-det-gpios property
5a31705c2a5c8694acbdf03bf5b0377e5acd251d ext4: reject the 'data_err=abort' option in nojournal mode
931d272490630959bda74eecdb055e7ef8d31f26 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f4dbe5055df0dbd0c7604db81882de27e0d68304 posix-timers: Add cond_resched() to posix_timer_add() search loop
dc696ab682b18fbd366aaac3139583723683e7bc timer_list: Don't use %pK through printk()
173661fc9c96f66da13f1f0d28d4d34d503402a2 netfilter: conntrack: Bound nf_conntrack sysctl writes
08a1dafdedc228bf1e3897807d4cecbcb13ffa6e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6e34e54c01d370a25a97eeee526024b1b78ae59c mmc: dw_mmc: add exynos7870 DW MMC support
3df9d86fbbbec1ab3ec2bcd04531fd9876ae46d6 mmc: sdhci: Disable SD card clock before changing parameters
f470cde78dfe3ed0420ae5d08afb86d46606d1fe hwmon: (dell-smm) Increment the number of fans
72dc2b022bac0ae0fc8e224c49469cafa79093de ipv6: save dontfrag in cork
fc7474d14e664a14df72c1a1d88c01f339d98976 drm/amd/display: calculate the remain segments for all pipes
e3c5f0c10679ab1ef7086817d5064a1381e5d903 gfs2: Check for empty queue in run_queue
312ad3fa7ed9c2abfe5ef036fee13b547175f097 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ab0e94064c7617cb67d4ce00ee5f1750d13a1c9d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
fa6de51dc3194107c544fe6517869cd3e9a876e9 iommu/amd/pgtbl_v2: Improve error handling
70fa587a609f63794cb7b5bb8420ab4456887b34 cpufreq: tegra186: Share policy per cluster
0f0c2735508b4710d71de2688a9f38a0d400222c crypto: lzo - Fix compression buffer overrun
bfe85e1905a5791280244658393824b0c8b44d34 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f4d9da203948dd5169b99ca8e5a0993de25608d9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0d97ee868a647671159ea2cfed1778b155db0064 ALSA: seq: Improve data consistency at polling
15047e758f7fea08de6baa2c3dc021936fdc4be0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
56fa82d4f3d645c743558b36bf7df8b02aa817fe rtc: ds1307: stop disabling alarms on probe
3e9da640e617c3695c3a73a8d5ac08baf4bea9e1 ieee802154: ca8210: Use proper setters and getters for bitwise types
2a970ab2c52b2f9f3bf6d354238b86f29463efee ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
806cddcaee4d6c89d7005bb87f095427580cc11f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cf551535104507074a97ab18863df3b1b8682c92 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9270fc792660d81b5dda524ce2d9ee25efb7a377 orangefs: Do not truncate file size
0430f6b1267e06644d5a12181709052dbb856724 net: phylink: use pl->link_interface in phylink_expects_phy()
dcc42ba7de17f1d20846b78bedc6082561060889 remoteproc: qcom_wcnss: Handle platforms with only single power domain
387b8133233d01891f80cd103b4c3438f80dc9a9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
15f809b55d06d880ff96dc4b198ca709a99508fb media: cx231xx: set device_caps for 417
cb95a7e063316105f73064a8736fdda3ac639896 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
91cacb9e1dd7f3827f808f2f644cf0ad91df10df net: ethernet: ti: cpsw_new: populate netdev of_node
9f925b26bc4a989de6c20bd9fd1f147d6981dbb1 net: pktgen: fix mpls maximum labels list parsing
54ffa8f40ea11dc74d3cfd51fee04cd6a6ee0b23 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
903a1b1a7763fbbf9f4537211a765df0bc9316b1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
fac835e83eaf7496b09bfd4fb75b93e28c8d0a52 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fa1d2a1f012dc1354cd229e9a32bffc9b552bf9e drm/rockchip: vop2: Add uv swap for cluster window
d5132679b7cf4c6da2852f23b0ae20950205afe7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d25cd4300e7b9950b4fd75e637127542a5d6f09c clk: imx8mp: inform CCF of maximum frequency of clocks
842ec8213c93a393d86d196e1232afa1b152a7f9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
766f921c84df84911044931e5fbe7dcae00964b3 hwmon: (gpio-fan) Add missing mutex locks
5165901b144d48c6d0f57e6d81027f9cc89eb581 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e97a22dbc3e35edcf6a1854705dc0f74f152cfed drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7bed0a02a04db220e695b4e6972b6f09ef922aa3 fpga: altera-cvp: Increase credit timeout
30f7e629907dff7770e43a27f56f32f0b2af9533 soc: apple: rtkit: Use high prio work queue
b9f0e16030f37594b19746a6a9bb0491b3531bf8 soc: apple: rtkit: Implement OSLog buffers properly
e9466537bc99f2042602a978c1ee2ec98b5bcc5e PCI: brcmstb: Expand inbound window size up to 64GB
d1126062a250245bd035837c0e53dbb3c79b1fd9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d3bb77a318eea64a75ba4c09b65a98d52705d574 firmware: arm_ffa: Set dma_mask for ffa devices
79c3f7acc0ce39cf002759eb1af412dc296f0a40 net/mlx5: Avoid report two health errors on same syndrome
99a7626dae60c5644c355b1f4e8cb133e9034fb9 selftests/net: have `gro.sh -t` return a correct exit code
908987f1721a75fbc8133e0094c3f588304fe3ea drm/amdkfd: KFD release_work possible circular locking
f42306435448439dbf88158c19af57999659474c leds: pwm-multicolor: Add check for fwnode_property_read_u32
923ac6ade0be65f89b9cf9fb6632e34a1f5b9a62 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
de2deabbec24b726ea81b70addcb81b16ca4b5ad net: xgene-v2: remove incorrect ACPI_PTR annotation
a64c98ed3038c517cfd9641d832830de12eae58c bonding: report duplicate MAC address in all situations
b945a97fb3137f3bde6daf78c54321d1f1e9b148 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f3af238e1dc756a5c03e8004e9cc172ed4d98078 x86/build: Fix broken copy command in genimage.sh when making isoimage
59feabc42b1f6618e4a3e6d1e0e9a1f7a9033095 drm/amd/display: handle max_downscale_src_width fail check
fc0d7890ea238dd4e06e2ffedc6abddc3498d827 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
078ccf7d8d71d0fc5aaaa127cb63472bf4058f66 cpuidle: menu: Avoid discarding useful information
c2f4f7ed071844ae44008c6765185ff6d8757f68 media: adv7180: Disable test-pattern control on adv7180
7c5063b969f3c9388eefffe35dc059cf64fb2752 libbpf: Fix out-of-bound read
da50ea5725af126d600a8ab3781612b705cab730 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
ded76cae5fb39d7d0c3348c07f1d2823707e21ba x86/kaslr: Reduce KASLR entropy on most x86 systems
d67062e7ecdff7e114f21914ee211212df200521 MIPS: Use arch specific syscall name match function
e9a2ca885d929d66a05513e1109a11384d8bec38 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7c3969c91b86d3e4b71433264605254efb224861 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
02746b525a4fde83b20f8e7a1fae69904326d015 clocksource: mips-gic-timer: Enable counter when CPUs start
2c172d77cbb3c7311ab988ff1453c12222ff8b12 scsi: mpt3sas: Send a diag reset if target reset fails
1ab75b7959b48678a86d652afe12b9965f26c3da wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cb7bb54e4c1031f5787e613901a914331f823abd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
901215eac75a332d639f7a97960df066ea63c3b1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7345a8744a04d493b4852a90e9756f75fd945e53 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1ddf58b21f6942246f5eb565e433baaef236e529 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
64844b9b690756ef540570ec3ff1b1036509a3e4 EDAC/ie31200: work around false positive build warning
4378e517aa286bc832b10fda58be63bd2bee3db8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8fa4869970aef277950b2af9cec3fd3015809ab1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7316ace57e914fe586966224f9c578b35cc146f3 RDMA/core: Fix best page size finding when it can cross SG entries
35ebbcc291e9cc53b24ef26b6173ae984412c9a9 pmdomain: imx: gpcv2: use proper helper for property detection
65195b0548eb300ae0f863346f6363575b7fe8e6 can: c_can: Use of_property_present() to test existence of DT property
72c1e215d4675807e53676d36993107446240e19 eth: mlx4: don't try to complete XDP frames in netpoll
bb09fec13afa11bd9ab8551122dd144e411702bf PCI: Fix old_size lower bound in calculate_iosize() too
e03cfe31c9a2d7117514a0af66f243e39334ff0e ACPI: HED: Always initialize before evged
0921d30934f73d8393ecaf78140cb4a980d58ad9 vxlan: Join / leave MC group after remote changes
ad83c82d6cfa5cfc51a34e531b49ea5803fbcc57 media: test-drivers: vivid: don't call schedule in loop
6d9ce2af2135e2816c0495fabe6298cf48369ca3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
958ee7982fa3271d4fbb43a2615f19a5746493ca net/mlx5: Apply rate-limiting to high temperature warning
9542a0c7a62e678989f14568f60d4d224943e7f5 ASoC: ops: Enforce platform maximum on initial value
f7bf223ac5fe5a486b09b150bad434a6cb5a69a2 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
53095dda9dbb6e6d6eadea05fc26778f102880ef ASoC: tas2764: Mark SW_RESET as volatile
e0f93965480aafc98ec5740b5633773dd56e1f5f ASoC: tas2764: Power up/down amp on mute ops
37b897533381d2a2c047bd28dda6589c5f904cf4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4148a059eb86cefa078f0dde728e11586e11211a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4ed62be6fb1148ff3b8b4a602c731eb2f6829ecc smack: recognize ipv4 CIPSO w/o categories
988955d86b915a1d058561bf3db635c6c5a30618 kunit: tool: Use qboot on QEMU x86_64
c7f54bccdb6bd71ee2e7653ca1756f42602643f7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3cb577d2309ce9d6f22bbf1ca68a540a33b1d7b6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
48577541b2d79354b88153638733fabaab6318cb serial: sh-sci: Update the suspend/resume support
4a2b33e878549d9a0b15c811b630e6ad05ca3f3d phy: core: don't require set_mode() callback for phy_get_mode() to work
f291c399270a4c0b46911bac06ee03f0e8592e72 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5dac2035e400d96abc4051b9dd321e05d461a951 drm/amd/display: Initial psr_version with correct setting
9df95f9f6034c1bc0e7972bb54e003e0885607e5 drm/amdgpu: enlarge the VBIOS binary size limit
0daa1680b4de8ccba5564633d99b2d630b894441 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
449f2afcd4a8384e1c4b4745c4a3773f7180faac net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ac37f2c1f6e9522ebfc9058316d7ee989c4646b7 net/mlx5e: set the tx_queue_len for pfifo_fast
e0cf64d0303f940b67e7f1bad4cbbe5f987c1df5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
beb46b1a793e32dd64e286ed65d2dd3883555c92 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6b0c2f415996ca8829b8854eacfe1cdf010a48e2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6c97d49f6e4c4ff2f704eea1a8241ee6cd70b0e4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
60d369b2b8d8125d7c6984b5d499df87f3ca35d1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d4f3732baac9db196abb5045a6e1131a767d1b8e r8152: add vendor/device ID pair for Dell Alienware AW1022z
f051370f6079fdefd76bd0ee46ce5de91d7a765f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0650bc60c49f62602f05dd9f5c7063b5ab01a023 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d8d319e47958c5b928dd06021c89e641ef570b0c hwmon: (xgene-hwmon) use appropriate type for the latency value
714a019c50c06025cafa2fe249d2060d70c719a2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bdb07fc881bbd8ebb1f056481d90d29eb9e74d33 vxlan: Annotate FDB data races
adb58fc6f8643b33b22c41b50f27528034179b81 r8169: don't scan PHY addresses > 0
9a08abe3d4c6173b5a3e4f46406266a229a90901 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e2a4b255bcc58539fc4f383f643e0665679c8432 rcu: handle unstable rdp in rcu_read_unlock_strict()
b12eb5bb04cad1690e416fd7dd9f9d02b72a4912 rcu: fix header guard for rcu_all_qs()
e17bdcc2acd320c06864bae12064b8b966e4f9ea perf: Avoid the read if the count is already updated
bc3506249775b1d1b1e3743968ddb63349677b2e ice: count combined queues using Rx/Tx count
16cc00ebc40060fb4ba29975c44a6a83fa664d37 net/mana: fix warning in the writer of client oob
6f43870cb1f9e2295dd91322c27e9f9bddc880a8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
99a8c89b09984143343cda75214dfc2d0c6fa372 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
96590d5f83881c43a637bfb43e6484e113f85f76 scsi: st: Restore some drive settings after reset
b059a0686f2409d4617edfcaeefe86ee5851cead HID: usbkbd: Fix the bit shift number for LED_KANA
0aa1b2a2dc43ce362cda3ceee88b4343f1882457 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
14eb740812ec9bdfb9e2d3c421d361217a6e3b1b drm/ast: Find VBIOS mode from regular display size
b2a2f0e0ebccfd414ecfb903c59edeaf94308c78 bpftool: Fix readlink usage in get_fd_type
2eba8a3ef432f8d65c58b5346b79f8ff2cb1a2b1 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
391d5a8c76f6b1d6f665298de6f023bb2ac1310e wifi: rtl8xxxu: retry firmware download on error
f1e1981a3c619286a862f9cae25ad887d789f052 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
baa26eff4580a148805f0649f2fe2a83b7bf1507 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
dbfb98780bc72373fec9b281ec4d9e5a46a9ca09 spi: zynqmp-gqspi: Always acknowledge interrupts
8cfee749bafd16e79bf736cc7ba69b41a32e5b61 regulator: ad5398: Add device tree support
2dd9ba4be56fd4a6d6f837e064aa667a5d3a574b wifi: ath9k: return by of_get_mac_address
21cb2f16cb307c78c7f5bea5bfe681837066af77 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
84dce0a8dfb87af12c7c4c92cab9b3b117bff9e0 drm/panel-edp: Add Starry 116KHD024006
f1ccf2324ba7108d3bda3e2a2546e0e0447af258 drm: Add valid clones check
39ac4d6d5f15a25199adaadb5a03ba69310f7d2d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
77df57012d0d50eb6f6bb7ea9845654cda1c93a6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
47005fbdf6021771f24b1852d38285e31c8b96d9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8734a0b65b904ab6d3a23708265ee53dafad662e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
83c8be90cf0273689fe1d408a6257d9a5ef67b96 nvmet-tcp: don't restore null sk_state_change
1db5e2064985a43013a4edf8ffb2c205a658d801 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3ff33339f16fe3f3012b0db8fa74b235d1690c75 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1fe93da1d205ff7024ba5c2944b27727778c8d1a wifi: iwlwifi: add support for Killer on MTL
e6a946447f3849b647fd0707a407abeb70b4a111 xenbus: Allow PVH dom0 a non-local xenstore
e92fb7d612f8a3e8fe3901f2e4383662d73deafe __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f9588cc90026f48dd607d906e772bfde04206da9 espintcp: remove encap socket caching to avoid reference leak
816bbe1dd4de35281928f99f58c1e5f128ee7eff dmaengine: idxd: add per DSA wq workqueue for processing cr faults
08d38059f38326b6f8ba66b594402cfdb0c0876c dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
04e378877af5e2fbea92f7b8f2cde598bab8aaf5 dmaengine: idxd: Fix allowing write() from different address spaces
7acd492d720dbe06376e7cfe99ccec73db7a0bb7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
6371ad7cdb780668e9888072cfaa0f137494de08 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
09cc2e7a40aadb5d712dc48fc490d695b599f86c xfrm: Sanitize marks before insert
abda3635252c9abdf78d5119d053d2765c577a67 dmaengine: idxd: Fix ->poll() return value
8bc5efd375b8f5a92929e9d3019b5b9dcca0ade4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
343d9ea83959e0605f3ba8eca6a00d894e40745b bridge: netfilter: Fix forwarding of fragmented packets
814329310f3ffc215872db80f66faf53cfc2e7f8 ice: fix vf->num_mac count with port representors
f1f4ad7594dcdae4aa50cd645be8a9ae005d2c94 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
52326474786e6b95cb2766d5303685919b5bf5df net: lan743x: Restore SGMII CTRL register on resume
a8b281b3c2390484e54eabe068e3cbde3420fb48 io_uring: fix overflow resched cqe reordering
5a983e09762bf0b512b4ef9147c1354e808692bd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
708095eaa2934b466f9dd134883ba8b28269e5d6 octeontx2-pf: Add support for page pool
c0277acd80a658168a34d8bb984993ca12866d3e octeontx2-pf: Add AF_XDP non-zero copy support
c8cdefa57647a2aabe1efd294b44e1979190b4f4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e990a9b7bad71a74f24c2e10a7b9712e5da25441 octeontx2-af: Set LMT_ENA bit for APR table entries
b07acac59b64e042fca13079d043bb60859963ee octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0420b7b4766272cb849efb7aad3e04bb52172982 crypto: algif_hash - fix double free in hash_accept
3127970c083d836ada42c7f72d5ca1b012c56a11 padata: do not leak refcount in reorder_work
f87270f75b83ecf810f05fba88219e71a62628e3 can: slcan: allow reception of short error messages
ba7f0ca51b628991ca1f99680ff0c924c9fea922 can: bcm: add locking for bcm_op runtime updates
5fb9d9e37136ae78d0bab278a1039ec7af7c4630 can: bcm: add missing rcu read protection for procfs content
edc74d417f5a362b305665b4f51d31f6ff77bd1a ALSA: pcm: Fix race of buffer access at PCM OSS layer
f8fcd811780ac9a77dd16803a0ba65285f2e0ee7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8e40e7af016b13b2d18b64099190c79199b425df llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8dbc4de63e3be6f0148e3d454f71f5dd27bd528d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c873e3fd16c9bedbb53f8f3a585626d8dc5cc7b8 drm/edid: fixed the bug that hdr metadata was not reset
8aff47ef5519830f2f3fc57bf85783dfe850a789 smb: client: Fix use-after-free in cifs_fill_dirent
7a2a53e2e2cdfbe7618a1b4fe5ecc4575830c53b smb: client: Reset all search buffer pointers when releasing buffer
eac14b211602acaaf878767b901b0356c7e0dca7 Revert "drm/amd: Keep display off while going into S4"
39b63d2b2cc61fab1bf904c19f08233e9037c956 memcg: always call cond_resched() after fn()
37db5c06d576eaded12aed00be5a8e324f0dc9e0 mm/page_alloc.c: avoid infinite retries caused by cpuset race
67d44ad3f265ed160049fa22dd8a3c3f6cbd278c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
723b31f787073e1851088648230e0320c99d95ff ksmbd: fix stream write failure
a0e0820a89e94eb8972acfbc9b395c4b93730086 spi: spi-fsl-dspi: restrict register range for regmap access
743ded64420ac111bbb1fb0100cf9401871605a7 spi: spi-fsl-dspi: Halt the module after a new message transfer
09da7f109eecbeb3ef1a9dfc1f068c5b47b1648e spi: spi-fsl-dspi: Reset SR flags before sending a new message
829f20ade80017d39b3bd5ab1df51132e923fc54 kbuild: Disable -Wdefault-const-init-unsafe
8e841d7d858d4617fa047c5fc00608a64b1db763 serial: sh-sci: Save and restore more registers
b8739201b5a317e40f33defb82c976c9b9d51940 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
fd905b18f0522f2f3a41840ba9a4d38b4252d316 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
057f6ad55984f528d722ecb24d837aa5aaf371ad x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
8416ab8ae900ee85aa7df8e42d9c9b246db4387a dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
7669d2fc4a34e2f8bde2bb24055c8f1216e429fa octeontx2-pf: fix page_pool creation fail for rings > 32k
6dab8bea88c669f81d70fe7c3a1f850e1e5d698e octeontx2-pf: Fix page pool cache index corruption.
90cfe4fab740a2bd0408c6e6f6396ebb812cdf98 octeontx2-pf: Fix page pool frag allocation warning
039254b9b9ecdb0de0c08e7da1dbc70662a53aca hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
42a5dbaa28bdace5cfea4132161434b10fd1fd3b btrfs: check folio mapping after unlock in relocate_one_folio()
0d98e8e37fd2ae5aa666403eb1254f2f5debe130 af_unix: Kconfig: make CONFIG_UNIX bool
0ac38827c83df3793b7ed5559a12738850293219 af_unix: Return struct unix_sock from unix_get_socket().
bc18f23b19c481842d511d1383e21a29777ebf4c af_unix: Run GC on only one CPU.
bd62e541900f9cf0a823a59a7c125ebb7d90e674 af_unix: Try to run GC async.
5d40e8837da1af9808b4ae795e8eb9fc3c8919a4 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
10f922143a27f48c6feb1cfa75fe240379c39743 af_unix: Remove io_uring code for GC.
50c4d05729764311bfec696527918954ee74cdcd af_unix: Remove CONFIG_UNIX_SCM.
c52bd9023569563ec8bcfbcee800fada8052f50b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d35cd9006fa6a16a9937686913f76dc5641de951 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
ee997aeab9b08418c80e4ec7702807ba6d0c09ff af_unix: Link struct unix_edge when queuing skb.
94276cea5f035294be7a927ae1e62df0e51824cc af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
cb2d63bc08ab026f059942caa640cce32072e241 af_unix: Iterate all vertices by DFS.
37f1201557cc2558b45b091c5902993d857a6d6a af_unix: Detect Strongly Connected Components.
b05224f0d029598137a1be55cadfb8c06bab4560 af_unix: Save listener for embryo socket.
3512b544fdab539c7c16dbfe65186e9c24488b8a af_unix: Fix up unix_edge.successor for embryo socket.
594943696ac4796d29ecd6084c968fbb5a6dede8 af_unix: Save O(n) setup of Tarjan's algo.
d808c3769c72255cbee47590525a5ec8cd724d04 af_unix: Skip GC if no cycle exists.
afd843ca9517aa33983c54b1492ca9013cdf592d af_unix: Avoid Tarjan's algorithm if unnecessary.
6d465e73cce46a9ffa1c8bbe5558e613dae86d65 af_unix: Assign a unique index to SCC.
5da84ec5ead90add908cf35db979f1e340726fe4 af_unix: Detect dead SCC.
e1ed36b33fbd20c4ccb25a4e156dc0f92d5aaa8e af_unix: Replace garbage collection algorithm.
cbe0327a909db4b00b85102953b3356d6c8a8cce af_unix: Remove lock dance in unix_peek_fds().
8adba5df8abb2ae0d164c1f93cd25a13a2528984 af_unix: Try not to hold unix_gc_lock during accept().
ac9e93bfd1c364ee1517a5653ac134a6bd17426d af_unix: Don't access successor in unix_del_edges() during GC.
42761e117281f236ef26118cacbbed8857e337da af_unix: Add dead flag to struct scm_fp_list.
44f3e2e5c62b3d351d0783af6af296e9a0ad1280 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
448bc88ddd24e106bdb9d51375ff82cbf3a1f7a3 af_unix: Fix uninit-value in __unix_walk_scc()
c5880205a9cdd2647ca0b7306f0dcb1038c8f409 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
1545be000d01059edc134dcc7d2e1c539e13dcf8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
cb17501e3879547e6fa8d8bbf46a837b052e686e perf/arm-cmn: Fix REQ2/SNP2 mixup
39f4bcfddaabb6998cde159f7ef2331e9f63db17 perf/arm-cmn: Initialise cmn->cpu earlier

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0084a34c2c22-de741c57f3e3.txt

6f1ee6df0ea651b5c9cc71bfcb8367dc8bb1fa79 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
07977f9731a7c86b8e5868d1681b458a7a77a3b9 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
9273efefa6262f0191ea590fa470f0bef291507b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
1acff46588f46aca4dc1d49165177230f797c9cf arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
8d22bdd6086222593f0c96c190a5b3e150c79b9e arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
2db6bd8425d057594045cca53be3cd2135475e8a arm64: dts: qcom: sm8450: Add missing properties for cryptobam
0919c01f670b86c12acf669625544c0d75d40dc1 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
cc175f120235dbb48b550530228ba7daa8551b9a arm64: dts: qcom: sm8650: Add missing properties for cryptobam
9fe7713062082f735b3793287a4f31eb4488b2f9 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
579c3197022ab861d015becb2cb850f8ebf39b43 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
3afc2c19aaae7add424700014fdd739feb546328 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
2817270dda7636158111c9729b5791e2d02cf623 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
bb60e87c9cf7b5d6ff0d1158623bcca75221d10e arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
27123e0cf1a3e61e503eea5344bf33a7fbc297dd arm64: dts: qcom: x1e80100: Fix video thermal zone
dc50290d3ac114947f95f9d244cb08bb4b103768 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
42a3f70415c8dbb5c2c7a566bf295cfe769d2e4c arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4425f552baa760a95c3ca0d053cea37634b1b04c arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
00d98a6d734b94126ce4e1452711149836be7249 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
c93c954b7ca6830fc8669530a569cd2fc6378f31 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
ad56a87906a3204a4a3391b922f9d06a7a7f7855 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
b81a1819ef719c576d049806852aa4a564149ae3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b9353bffd99cbd35336ca915d09d85b92707c211 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
a186518b4d30b342df17cf945498caf769ebd066 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c1448fab3220ec1519b89748d4ea2381ad034580 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5f5acd8c6908c4cb338e599dec1741cec96a157e arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
80792ed26df99ceca0a6ece0762887c4f187a336 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
c3b2ad9e2c48297ea5cd0ab3de2baf7f8ce7a215 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
950692357f23df9d8cead9911100704856d5b93e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
aece0fa4641ef5d238dc376a427eae9936186238 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
4fafa2d940f0732a247e70fb78368b33677cc9fb perf/arm-cmn: Fix REQ2/SNP2 mixup
c4e6abc31bc1ad987dc3439d1e0ee952cc41e632 perf/arm-cmn: Initialise cmn->cpu earlier
de741c57f3e3d2bd8b3cb709b4c9da570081a84c perf/arm-cmn: Add CMN S3 ACPI binding

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1739ebcddb2e-a98089fd23c1.txt

10b80339dd6946c516fcc6a4aaa1b61917c76736 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
48a3a98c390d8af52917e776c05167991688f500 arm64: dts: socfpga: agilex5: fix gpio0 address
2e6d60c0e2d881d6c28a05c047e321b8f441e3bb arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
8f7bc3c82ef768ceb52acb4ce18a9caa3427dbe3 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
126a97843d4173cfd5bd43343717d4aeba9ed754 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
eddd350e4793654788ec64fa3ef4218a26288a0a arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
247a7f93e88338fc958e46aea94f75dc0882ff66 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
b3296922188b8bea92e417fc4945e0f0c8c79570 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
bd8ef9902299481e64560042bd5bdcd83f17fc8e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
019c96a075a8e5e889f284e623726efda78f87f2 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
dd4a70967a07a30fc773e509c8aae1ec3430de73 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a4741ed963a43f3da34d152843ae54a30ed47df7 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
95d0ef3774c89374a6fec6f21b79b4c64b745b7c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
49b899f0f5eace3bf980f48f45b6d9e827710b7a arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
9d57c0a3b80d442dc2ec88926402198a43beaf13 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
1a948c2927b4dd99fd245b9c8926f577525aeab6 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
1228315c5be96e08e88ba50ddc7b182285d4db6d arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
bdaa2924103094479490bdf9450d8e2774a07391 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f905c151bad5d9f23282bd70e56f9edf8d326796 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
f6542c11f34a881f6327593aa77d8eb1bbfdc9c3 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1de2813de4a410b4e7b38b2bf4aed10f350ac6cb arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
e865f04054dcf2aba1ceedd96527eeb41762ba30 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
8539fa89e9794415297707e3104d4a27895fcf80 arm64: dts: qcom: x1e80100: Fix video thermal zone
e1dd73ee181e83c5e945e605cc6fc75a6dd05ae6 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
e8c0231d9a93963e7cdda333e4231a466dd422b3 arm64: dts: qcom: x1e80100: Add GPU cooling
c388cf01d35a353d4685b4157da3796e00afc60f arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
48ceddbbb7d27cde44ae43e244f4bea86f76fd68 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
a3aacd78ba622ba851a56e9bd12838cde40fc248 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
aa3adb08a3cfa2c9c887a7b23243f81c5051e375 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8bc05eeec442dcbf50d8ccb7db1946740469a03c arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7bb88599f4d9fad0eb959f97ddfcb2ffb36a340f arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
08c0da2a3af77d846a7c4765eb5e76b6ae6db4ab arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
13e2f4ac98cfe3feda9083712aa5bfa29373fb95 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b06dabfcf1ec69bb5b9d6b6e0d1a4e7212169dac arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
d719b6cbb578f8d7ad55e9985512a9dfd6591d74 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
72ea7d72def2ebe74fd2866866f7b5f140d94df1 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
a676b1207fea545e036446f4d443749972cb7b1f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
30f326f4d0dd40acb3b6c072dcb4d9e8757cbdda arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
0165a1c425e374645df43498cf9a2525a17be96a arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
7d3848070ab860abf6ff287b366d837c2ad78339 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
7a291969a6fa4364a7991d4b6d45d8d425f4482d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
41a9521cecc0948b8d0d14ad30280a8ab2952b6d perf/arm-cmn: Fix REQ2/SNP2 mixup
5fe33eb3dc4602688b9343d437240d605e640300 perf/arm-cmn: Initialise cmn->cpu earlier
a98089fd23c13e84608ca7b7c060f50e85c18db1 perf/arm-cmn: Add CMN S3 ACPI binding

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff41df1cb26-9fd87ee9a0c9.txt

519b09dcdc6201aef5001aacd8012ba2c997e258 arm64: dts: socfpga: agilex5: fix gpio0 address
3d5cf90cd5004220493e4dab173c9681f2cc05bc arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
7e363d58977659609bf63f17a657881c0bb122e3 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
56d629b6cafff83c4e9d67b4101ed004cdb97374 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
773a9628babcacd6cc66550a8501f35c0785c702 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
1963fd8878e41ddd2c11125cefc35b2e15ccde83 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
80d3cb3fbc8ef970a28175ead4a015f053f6b80c arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
356db5c3cd089942b8bdc02d38d82918e27bdaa5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9a47d590d7c778f317df5bb9e93dbfa16c4daf1f arm64: dts: qcom: sm8450: Add missing properties for cryptobam
7be36e715daab0ddf56f06213a147466e9f328f6 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
504b994be433b9c36bea6de2fde4c65594e69191 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e6f9a1f124eaf8bc6da337a07f521498722b60f2 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
404963ad12a4f7e37ef3a88d5e45b155d789b2c5 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
0232644a4ce6c082c65411fdb2097d27012abc77 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
3a591b64900b1aaed007fb8b6b7f647e7f344799 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
0390dec6f07d261c469fd8aba58a45541cb6d5bf arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
9530329ada5d6c5bd915ca2fb6f280c4f9a8e3e1 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
940c57aa2860d281ae76ff45a15ba71f0492a37c arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
25182a6aae34d8343b25a51f6125e471b471fa47 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
d45a628697c63471dd160eae384ea7ee7bad9a0f arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
185d7d7319ad236389fed55a1dfabbc8ea7fe118 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
d882d554dc34df6b7cc3b209b55e7831c5710640 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
7da1c2986c84aa12c5a2a00de718016c0fd3dcb4 arm64: dts: qcom: x1e80100: Fix video thermal zone
456d801170281a36df43026fbd2b63f76c6bfb2c arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
8cfef6a6084309aaf9258a28623c71aa79a2e4da arm64: dts: qcom: x1e80100: Add GPU cooling
19d97fbade49e822a40c8f1dbe4a2e5d54dad5a4 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
0318a0dc950e545f9302e00e96b413636f92daa7 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
efda01f3cac74834547245c4064b07aad5c4d4bc arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
f2a54a1f17659f95c1a17f04b203c3a7b9a58bdd arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
0f5b87e32e0a7c04d5b3ee2e9310483226d4182c arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
86a594e9af5ead68592305211fddd9c4018b6f84 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
5bc04822ba6da5e63be9f74c0589d37cadd97a74 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
785b3345bf3c07deca0a7ab5a6f4da87490b2707 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dfe2d1d6081e107265e061c64a8b69a400ca76d9 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
98658429dc0951bab8dd2e8d78b6e53595e869a6 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1a5fef4df7ce2dfb30c6578b669117a86b75de8a arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
fb5db4720af4a909748552c4af897df7c4337db6 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
619370ab46e2ab2e1557583be4b81be0dfff6260 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
aff2944e2238e06f99b2f5e4c0ce2ea8f1b8b7b3 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
91a962e65b5cb6e7ea6dea32631bfef511dce435 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
8f3622c68a32ea13721654f5fc6ca434cf79decc net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
182dab095e8581ab78c941f4f311d0a216982573 perf/arm-cmn: Fix REQ2/SNP2 mixup
3989828bd7ba522deb64fb3b4fab96b1c69af9de perf/arm-cmn: Initialise cmn->cpu earlier
9fd87ee9a0c96564bfb89eeb39225af1ff777fa6 perf/arm-cmn: Add CMN S3 ACPI binding

--===============3437737261333263361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561219d14cea-aff1de483abc.txt

75af43b4f1d680464ec8b6a462dab6df0357c04f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
63823d77e2a66ae7e27bd1f21214018a8ea49006 gpio: pca953x: Simplify code with cleanup helpers
ae01cfce19c2b7aff073c8e32a607acbdfb533f2 gpio: pca953x: fix IRQ storm on system wake up
90e6f3fced1e4ade33c3fd2b5356fb0781dc66fc i2c: designware: Uniform initialization flow for polling mode
78c5d14fd70ee864fd8792e2bdecb7d17e9d05a9 i2c: designware: Remove ->disable() callback
1f0a6c562266700106b1f82cd251b0386e935f4b i2c: designware: Use temporary variable for struct device
2d073268897d123a7511e137e92a16ec48b016ff i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
65db922546f19f6aafa1ec6aea5ebb5695c3f4e4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d24214d1a3c33c0866774abeffbe51929a5fabb0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a59d32b07775b2ae1e86736c11e0adce670bfd41 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0e674b3b94018dd7ec570b83847cdd501d97f251 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8a6bd8c53ed999095a33bdf5e3d46478d42c7b68 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9bbcba0ca98ad01121f0bca505780ccdd3ad2137 nvmem: rockchip-otp: Move read-offset into variant-data
2d600c25d580bde792932abd3e11a4e76b6b6f34 nvmem: rockchip-otp: add rk3576 variant data
354758eb60948eeb91f712a27e950324d8bd8566 nvmem: core: verify cell's raw_len
b39692f7e60d737c5b59fca92239bd69909d6f2c nvmem: core: update raw_len if the bit reading is required
45bc043e61de3cf5d38f22e2d637caa065a3fb7d nvmem: qfprom: switch to 4-byte aligned reads
25aa9d89a6d4a6dd6091ef93ee385fda6f23b6e7 scsi: target: iscsi: Fix timeout on deleted connection
339831238959782b01a285ad111e51f5fb04b8ad scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b72187e55afae7a47f35f0f4020d5709d15affee virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
fb9c835791f08a3f1062a24f1d9869368595ab63 intel_th: avoid using deprecated page->mapping, index fields
98a7af009c63786491f1814864bbc26b73a2e193 dma-mapping: avoid potential unused data compilation warning
9233da709e536b546c7d34c8b4891976f560ee41 cgroup: Fix compilation issue due to cgroup_mutex not being exported
00d28d982787469e81c54a715fc5a4be017d5db5 vhost_task: fix vhost_task_create() documentation
39cb0b6f2f1112a0a1a3b9cf2e3665fa6d76e719 vhost-scsi: protect vq->log_used with vq->mutex
e88a4fed9916f9e8aad4e280506c380b966c8b44 scsi: mpi3mr: Add level check to control event logging
ca8c8da2ede19caf838021157fbc2e751c6dd877 net: enetc: refactor bulk flipping of RX buffers to separate function
11d269a43d9520a3aee3515b933e3c58e09d4356 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0bed1884e219968bb12393a4863b9bb1ff72e4ca drm/amdgpu: Allow P2P access through XGMI
1018bbd4d1bb36a88d7ac300e9f91af0e01d8c31 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
e12abd7ef897d440ae561a9afea1ebbbaf766310 bpf: fix possible endless loop in BPF map iteration
b8f6a2f80e6c8f1a2cdabebbc5730256687e4985 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
bd67fb35cf13d1d8695a05dd0bb1529ef071f343 kconfig: merge_config: use an empty file as initfile
cbc36ee3f0613e802ced62b66623a396d4056616 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d6efd7edbf218020a7bf75a9d7e9fcc5ad260495 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c5c7f6897b231b4036f01d826496d82fbf85d420 cifs: Fix querying and creating MF symlinks over SMB1
e12a420cd1455ef532ca8bf26bfed31d97f1af4a cifs: Fix negotiate retry functionality
996db09143767544ab6c16472c7b0ae057507e97 smb: client: Store original IO parameters and prevent zero IO sizes
08ee40edd39e17413e7d327f6d979f568b69ed21 fuse: Return EPERM rather than ENOSYS from link()
2754fe054589158d471138f7116a98bff6e01626 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f247bee8624591cac9a703232ad029e85f354c8b NFS: Don't allow waiting for exiting tasks
2ccf8fb82592c3546330b3b3cbea3ae6db101aaa SUNRPC: Don't allow waiting for exiting tasks
cfdaa6257bfbb61f7d75f2e6e85339e67e9e1f44 arm64: Add support for HIP09 Spectre-BHB mitigation
448e899eed6c5a4eddcb71d4785a56b4f5895db1 tracing: Mark binary printing functions with __printf() attribute
944e6a9084116cd2a752d2a469ce8e8b4e56e64b ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
993b41fe1a153de1a5fe4173c3cb247909ebfa23 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8d5336f7615d31b8f37f06d2451fcb2bff5fc8cf mailbox: use error ret code of of_parse_phandle_with_args()
110ad67d72da0cee21d317e367775fdc260c9096 riscv: Allow NOMMU kernels to access all of RAM
f03a08223daf6e02fcb9f6097cccf5cddc7f5d9b fbdev: fsl-diu-fb: add missing device_remove_file()
9c0ac316dd1e67661d4679cc40e58d8f61228d1a fbcon: Use correct erase colour for clearing in fbcon
ab81756ee5035e4cf41c6fae52a720c4b45fb78c fbdev: core: tileblit: Implement missing margin clearing for tileblit
e9b9afe970903424c47eb21b99364b053af02b0c cifs: add validation check for the fields in smb_aces
8d4815efc2098aa37b850f501900e01562098761 cifs: Fix establishing NetBIOS session for SMB2+ connection
6b01fc77679bdee668e94eac40f50cb2bdb4b5ec NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d6496f60888b454d73909c9d55dda8d8a4c54216 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9400cafc89c29a3ebe3751fca1da29825a15a9df SUNRPC: rpcbind should never reset the port to the value '0'
898d99f82c8c8d0e0d2c8e3a0d184127a11cf852 spi-rockchip: Fix register out of bounds access
c45a1850e9eccb0fbf4686f6dc8d71ff2e5cd38d thermal/drivers/qoriq: Power down TMU on system suspend
b31bf80254fb63515fc21adc76dd9ea1551fad6a dql: Fix dql->limit value when reset.
40466f32ca6dbbbcf6a6a01fcca446ab68d5de92 lockdep: Fix wait context check on softirq for PREEMPT_RT
208ccc8b6b41970ecb249bfc272e8e60834c505a objtool: Properly disable uaccess validation
cda8f51a9830c08534488c959829b479e32c05a4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f2c9911faeb0b5e4b37986fe81f924b4b9510025 tools/build: Don't pass test log files to linker
c24009693c2b52b76c17d9f788da9caadcb4a89e pNFS/flexfiles: Report ENETDOWN as a connection error
930e1d02cdd02937b6df7d2996ac4d1607050f6f PCI: vmd: Disable MSI remapping bypass under Xen
b4ee483d356521cf65ebae5585d54925ed02d0d8 ext4: on a remount, only log the ro or r/w state when it has changed
70e33ec9ee2906bfa0f3a8df21d903317e159b36 libnvdimm/labels: Fix divide error in nd_label_data_init()
07b64699b711bb22d80f1c6cd5dc5056649b2050 mmc: host: Wait for Vdd to settle on card power off
8dd03669e064060f79371928623ecee1e2a8f8a2 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
dca417540e3efbe3b7785f0ad86701e712c1dc62 wifi: mt76: mt7996: revise TXS size
802848b2e6320c48da938eb252f9ac6ca3d1fced x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
cb0b48ffd45be8864d8e8cd0f7e48c01d123cc4a x86/mm: Check return value from memblock_phys_alloc_range()
e794cc07c7eaf84ffd7d08dac5f37c150a5c5bde i2c: qup: Vote for interconnect bandwidth to DRAM
8175e21aecb934c1822ae1043ba029de122976cc i2c: pxa: fix call balance of i2c->clk handling routines
d28e78e8bafb401ab4c266c3fab208cdaeb44c85 btrfs: make btrfs_discard_workfn() block_group ref explicit
cff1c60e15d1cf114a4acadad1eeb7825ab093d2 btrfs: avoid linker error in btrfs_find_create_tree_block()
a5bb30087e7b7b7601aa79fc9c73cff771542c38 btrfs: run btrfs_error_commit_super() early
39908dbe327f82eac4c86f3dd5d1a0e584798375 btrfs: fix non-empty delayed iputs list on unmount due to async workers
aea94bcf3fbbba908bcb26e6eb3f4b9d708843d3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f0b129e777feb6aa178ad191a0cbfa8441716c6f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
961720c6c89ac9edaf4f8638c1de947dfb899234 drm/amd/display: Guard against setting dispclk low for dcn31x
5c284ad0d5714b93df4f3fb91cf6cf948e7cf700 i3c: master: svc: Fix missing STOP for master request
df3df4c7de971f01388cda9ba3cff3fcf4ce4f6b dlm: make tcp still work in multi-link env
55030435119b6f133173bef64ea9235dff690cd5 um: Store full CSGSFS and SS register from mcontext
72ce632a5e6570dd42d99f1a0e7afc2208412f2c um: Update min_low_pfn to match changes in uml_reserved
32822a7cac065801e3d74e6b5f4354a72baeff52 ext4: reorder capability check last
320d608598b17def57e5c512bb6567facbb295c8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
99c895c1e299aba9ab45583cf9d8117554643458 scsi: st: Tighten the page format heuristics with MODE SELECT
d36b8cb3bdaf7488a342738415062108d01f3dab scsi: st: ERASE does not change tape location
bdbf9d017871a918be711140e7fe37f4a84caacb vfio/pci: Handle INTx IRQ_NOTCONNECTED
2cafc4dbcd4c4188ec47b6dcc0fb58b4a190f3e9 bpf: Return prog btf_id without capable check
7c7996537fe6e408c3e26e309843562a76f32678 jbd2: do not try to recover wiped journal
908f05df4c532d5eafa15991ee348c67d687deb7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
28c551c0f0e3ce5eac432d036e4d916ba019f33b rtc: rv3032: fix EERD location
20c33819f65223461f863f2dd09a3bd59da28318 objtool: Fix error handling inconsistencies in check()
1ce6e7893c23402f575746cb9732e22cfe7eb09d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
6de5b73786bc28daf5cc140b6fd273274cf6d23d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ba53dd07619e8ea69ef58d8fd6c4a6a957411a35 bpf: Allow pre-ordering for bpf cgroup progs
f4db4f378a0fb94b4b8d3a72d1d9da9bf82ef646 kbuild: fix argument parsing in scripts/config
7ea07319d87a68ddcfc9a5a596b993322dd76464 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f4fda5b50edd95d082f7122f45e860e0c34a3e05 dm: restrict dm device size to 2^63-512 bytes
ece0d1d424504765264d81b23903cada8724fc79 net/smc: use the correct ndev to find pnetid by pnetid table
a718a50a0ec688c21f38dafba95092f23f4c8a26 xen: Add support for XenServer 6.1 platform device
88a91a32bf5d17beef4a316348e0aadfcfe5f242 pinctrl-tegra: Restore SFSEL bit when freeing pins
ed5bc1a66ccca388a3fe06ae3b2a117a4f8790f7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5a761e019f826f07020bd32405a90c2eb6ca467d drm/amdgpu: Update SRIOV video codec caps
b5f5c6cfead53939cfb7ea16d755888e485e96df ASoC: sun4i-codec: support hp-det-gpios property
cdedaec682601a8c579b7fd2faeaf069c15dbd10 ext4: reject the 'data_err=abort' option in nojournal mode
aed7d2b55ad9aff04a9250fe1d7395f98fe9266b ext4: do not convert the unwritten extents if data writeback fails
5e694d166991d5fdac921e72c7d1634c3b929ea2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7126abc9ef58b5f447bb41e9ac6cd9b371c5e3de posix-timers: Add cond_resched() to posix_timer_add() search loop
a5696dc772de6f7e85a3926f99f61a3524efd6ef timer_list: Don't use %pK through printk()
2efc90a861cc67176e036717bf7ba287de0927d1 netfilter: conntrack: Bound nf_conntrack sysctl writes
3f41617970204419ef54c97eec7773927d72ae8e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2793fac22cb77e1b6daae9ae423ae1f81c7b437c mmc: dw_mmc: add exynos7870 DW MMC support
4a66501ea26dbb3f426f1e7ecf9831c3968a947f mmc: sdhci: Disable SD card clock before changing parameters
d538492cc8dfc92b2ade5c2570d954a0a3795211 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
681d5a249aefd97decdbaee8cee1d8f4bd05b0e1 hwmon: (dell-smm) Increment the number of fans
1e453f08775097f94e8e90342c2ad34424561bfe printk: Check CON_SUSPEND when unblanking a console
0d0c95e68e25504cc1871e6b7563b4f66ddce63d wifi: iwlwifi: fix debug actions order
520bbc348edc1f43f3594b4ead09d37c58ec4945 ipv6: save dontfrag in cork
7484a2c08225be6efdf0198faf044b63df7bfd83 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
7a068c3845b340ffb69f9c28ca5ff8bfbca7306f drm/amd/display: calculate the remain segments for all pipes
3a1480a2b23535f0fcf11264fcd8af29c50dce1d drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
52ae1daea4a6f62a44751a15a507c2c4e3daf38c gfs2: Check for empty queue in run_queue
b43c550d63161f8c037d332a6d6aa52f171dbd39 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f0909ceaa042b6c350440ec8979e77134489e9b4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
43f4beef4224e689ee5c1cbb36991f873f62e511 iommu/amd/pgtbl_v2: Improve error handling
3d82429e23b57807754bd4dcbb2a0404b4f21867 cpufreq: tegra186: Share policy per cluster
f2976bc03823ba8b4c54f35e555fff4fa9e0ee1c watchdog: aspeed: Update bootstatus handling
4661589362a229dca17e130413fd8294da1cdc1b crypto: lzo - Fix compression buffer overrun
9a29058a24aaa2133237a8ed8d540cd1315faedb drm/amdkfd: Set per-process flags only once cik/vi
0161032232b4293163d2a5dce80c027185d0e787 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3bc8abd527217fbff8cef800c0b5484f96dfd26b arm64: tegra: Resize aperture for the IGX PCIe C5 slot
3b7f971f2c65be5b30d153718212f081a7c28865 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b4e9d3eaaf51511acbe6173bda44c524e89f2a79 ALSA: seq: Improve data consistency at polling
7680db9564cd4f1f5390e41f52736156eaf14f89 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
680776fd361dfea319faa44e7d280032a8e1f758 rtc: ds1307: stop disabling alarms on probe
dfa12624f8bb642c4ed2955e33aae08a6e3f05ac ieee802154: ca8210: Use proper setters and getters for bitwise types
b682cb11966ce20fa0ae7a362e29bbef1757d752 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ae9949a25c36d6cab6b2047c41af2ec16d6aaff9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d48c465a24d1d1131591761cc8dd3308783b4c4b dm cache: prevent BUG_ON by blocking retries on failed device resumes
9b01e84df61f9c6cf67feab4debc15929dfa4d87 orangefs: Do not truncate file size
575ccb9f5412281d620107ee3d72c7c75831145c drm/gem: Test for imported GEM buffers with helper
e731c279b7df27a9cefebbe23457ebf3bdd4c95c net: phylink: use pl->link_interface in phylink_expects_phy()
badcd34ecce4fba72d95a472298d594e3acf3c15 remoteproc: qcom_wcnss: Handle platforms with only single power domain
650c7f7d7832ca9a4ec9fc27142a27eb6465a293 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a90b79d6e1dcc013c6a51bf65b375f0301caabb9 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
32a9cf8fb1aa3cb3bfed35382edb4927b66db653 media: cx231xx: set device_caps for 417
b4962364ba613068448ad0af18204e0f97e43448 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
51b8535d670d14cc375244c6d2ee3423a05aaba3 net: ethernet: ti: cpsw_new: populate netdev of_node
6a3b9ae8e07a42a9fa566f9abc35b1d0977667dc net: pktgen: fix mpls maximum labels list parsing
e3484bfaf803dfde04e4a3a045d291e5c7b6cc8a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3419b791f7dc3512e8f68018b367db1430eed5bd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e58fa5b14e4aa3b1962bd1ff19f3c159e35062c8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4e9c6acc8a1406b61661b787b97566632eae7b20 drm/rockchip: vop2: Add uv swap for cluster window
8db5858b0d17a9cfcae4dc0867ae957446f75ca6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
117ceeb6e36e9182d8f87757e7399fbf2046d125 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
cb3ec44c4152a434502bb9832e785e32064f1d63 clk: imx8mp: inform CCF of maximum frequency of clocks
94ea70fafce2658cce2f802b1027eace105c47c0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1f15b81a62302b1d80e8c1bb7af83224bb6c8383 hwmon: (gpio-fan) Add missing mutex locks
369ae15915f76e60684692c7934fcb66c6dfe407 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0c21aa78592c68f57f2c78895be71353955e2ef3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
aaaf2820c138637505790cc0e7f61d255de15929 fpga: altera-cvp: Increase credit timeout
d9b6079ddbdf02d1f201b220fd63b2764bd1c30e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
a84e53dbff83b7c044bcccaa8124863a08b9514d soc: apple: rtkit: Use high prio work queue
6732ee98029bd46acda0087b484465c5c8746730 soc: apple: rtkit: Implement OSLog buffers properly
dc43afb70b84789de1c66f0b67a20bf5f60d8629 wifi: ath12k: Report proper tx completion status to mac80211
4132c00077055854f45e27cf1f8f61048ab3da57 PCI: brcmstb: Expand inbound window size up to 64GB
4061b7b199bc2c1d0c162744d54d3b7c314cf549 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ffac0100d3dfb27335c92a93aab20ef5b6eea5c3 firmware: arm_ffa: Set dma_mask for ffa devices
8cafbda3c1ab159f1ffd9d2a53780e829d5bd0e4 net/mlx5: Avoid report two health errors on same syndrome
959f3775a4542ace934c887f184b49c0929e4537 selftests/net: have `gro.sh -t` return a correct exit code
3d11860322f7c177213bc713d4936c260e3c876b drm/amdkfd: KFD release_work possible circular locking
e485841724f6f1a9bb64a2d94ebdfeb45bcb9b9e leds: pwm-multicolor: Add check for fwnode_property_read_u32
b1d40266fbbffc04acebbdee09d651bd2be1a436 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f4bde2b8a41cd73a20b999c5d1e0ec6ad71cdde3 net: xgene-v2: remove incorrect ACPI_PTR annotation
894b94ea0a854473bc0c96182415a46aa9a40c3c bonding: report duplicate MAC address in all situations
b45f3d956dd9785d420f149c9ffe85b3b6b7e39b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f2ab9facd24c3f02f8d6e62de4bf4ccd8695cc05 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a7ac2789240e9ee5169622a68594a6a593457f62 Octeontx2-af: RPM: Register driver with PCI subsys IDs
94173ce3c7b282dd2cac4ba23c7e587bc5761e56 x86/build: Fix broken copy command in genimage.sh when making isoimage
95811282773d0d02944d653a6ee339e4980deef3 drm/amd/display: handle max_downscale_src_width fail check
54fe49305f15a5eeae5266ecd0a7d94dd2564a12 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4199431837b9ab3cd2433bb17bd4fdae61e3e2ea ASoC: mediatek: mt8188: Add reference for dmic clocks
484aaec96b538b030b90a2649ed3ddfbb9e57112 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3ca9f378e72bec53d5a20ec193db7218231bb4dd vhost-scsi: Return queue full for page alloc failures during copy
6d7394ce7b02563a1d8dd2c0a4d404e122eab136 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
12984eb889378d0dcae7835923e31af0680867c1 cpuidle: menu: Avoid discarding useful information
d8c659a2770de71ce4b0f56c500454d4d05eec86 media: adv7180: Disable test-pattern control on adv7180
222e34b12d8e5aa4274d372ed515135a915bccda media: tc358746: improve calculation of the D-PHY timing registers
30f4ad88e8e95138c0b3ab8ac7a49129b9064890 libbpf: Fix out-of-bound read
056e52fe5afb59c9b3523f376408bcc9bfc94be9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b462b541e6be40bcac327c30a6117d3c0fccd306 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
38a3917ba54e19ca4b07990587d1d5a5b78991ff x86/kaslr: Reduce KASLR entropy on most x86 systems
0d68508f4cf66000c81c358234c4dd5bc918a6e3 crypto: ahash - Set default reqsize from ahash_alg
281aa57213a13d514ef2e841fecb9addf0798e8c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
66a48c654cc8ef0fb9a6fa13dc9e7eaae938c1ae MIPS: Use arch specific syscall name match function
b1f1b4c2e1ab5c7ccb77f3040b6a5bed109cb6a9 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1ad581417c715b2c7d0eb2feafb78297dc166aca MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
863275d8311d3320348add038ee891bd44f7a2cd clocksource: mips-gic-timer: Enable counter when CPUs start
647f654d3729ca5b88fe279c73223dfd10918c32 scsi: mpt3sas: Send a diag reset if target reset fails
5aa607bbb1a7a6dd4c3fc8e4fa4ac9a16908b775 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e6a34d2f27dbe6bdacb94851e56d2e814adbbcaf wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
39bb155e2d4b92fc354dd8f1820c9190a1d04c55 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d49690fb0985dc821b4d74978c543a96d5947bd6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b0b1f1e7f754972ec12e8bb5383a6deb3183ddf9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
82f51827b29bd22141d91b321d846763b35566e2 EDAC/ie31200: work around false positive build warning
4166195a8f77aa11ed2a3dc593199c90f5d57cc3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e42d02d366be7239b176830770483937c3da5316 drm/amd/display: Add support for disconnected eDP streams
c7fee30e655a4b2649b68500406e1bdf0bebda70 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
8db2554c78d458f3f179464edb957f86c4082d85 RDMA/core: Fix best page size finding when it can cross SG entries
45d02b45ca95aa4dbfd94289a50c8b47741f6d8d pmdomain: imx: gpcv2: use proper helper for property detection
e87c80712db0f9c80225c78c6d9650c2b0d14ed6 can: c_can: Use of_property_present() to test existence of DT property
b2bc043a7af5f4f3b40770a1772d1d82f8c7e9ff bpf: don't do clean_live_states when state->loop_entry->branches > 0
da2eef673ec49d93da325e01455c00a6f4d70a51 eth: mlx4: don't try to complete XDP frames in netpoll
e4a1dc50807d5e948322b6ac278f88ea7b4e768e PCI: Fix old_size lower bound in calculate_iosize() too
68622c1a9c0129132c7cb12dafd4e7cb1c18d6b1 ACPI: HED: Always initialize before evged
22fa9fdc87116ac99dab7bedcc2fdeb3f6830d48 vxlan: Join / leave MC group after remote changes
c8641c82e5ae53ceb133683ed859bcdafbf77320 media: test-drivers: vivid: don't call schedule in loop
b6a2b0a1c449734b8223ef0411e92db3eaf655e7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bef276ff9aa06bbfeeb6b7c8927edca03f008c15 net/mlx5: Apply rate-limiting to high temperature warning
22a3ecbcf401df7b72a93a25a8b0d1b41ef5a1e6 firmware: arm_ffa: Reject higher major version as incompatible
f4ff5c15cd378c554d564f16492e9c16f8f6ce94 ASoC: ops: Enforce platform maximum on initial value
22b0f2fd51a813a53a107e5b8ca93d3d1f2079d0 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
31fe115a56dd777ff203e1700001b8ad6ab22aad ASoC: tas2764: Mark SW_RESET as volatile
bc4e76c31efea476935795d056e20ce376772a88 ASoC: tas2764: Power up/down amp on mute ops
73aa06d9aeea323205442d721aa8859a7037b741 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4d81fea0188ca5e0ce39361bb9e411956d506ca0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4f71c0e94b03a421df375f6d7d40466e2d3bd558 smack: recognize ipv4 CIPSO w/o categories
2b8c60e69bb831758964216c38f7d6fce06f702d smack: Revert "smackfs: Added check catlen"
da229fc7d94fbde8908ffb473c7807ce432100d2 kunit: tool: Use qboot on QEMU x86_64
95b82f063330ab2db20d1e366c23af79efb0392e media: i2c: imx219: Correct the minimum vblanking value
235eea1f0060605476cbfb6653a97e10576a7ec1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8a8d4814a2c3536a9852e5a518ba85f318f572c5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
84ba9949f0a8b2d4cfa5e07ecbb1aedec32b9827 clk: qcom: ipq5018: allow it to be bulid on arm32
cefd73b43f586e4feb9b38e6fda4697779c5d7ec clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
eca226b56095d7aac8329472d23b4d37314b8bf4 x86/traps: Cleanup and robustify decode_bug()
cd65dc9ca47d36880c6fe31a462f9947bfd485db sched: Reduce the default slice to avoid tasks getting an extra tick
13cde04a990a2aa0015e1d1ca11f997c2c74bc27 serial: sh-sci: Update the suspend/resume support
f180a3d4489ea64e5ac1b99a36e63c9b426aa9fa phy: core: don't require set_mode() callback for phy_get_mode() to work
c7c7f17ea456e050159c37323e54540c1e6138d5 soundwire: amd: change the soundwire wake enable/disable sequence
fe448321d046ba2bb97a8b79b926f3cd1d41374d drm/amdgpu: Set snoop bit for SDMA for MI series
7a971e09c5e1cf0313a9152d88b4469ee993c93f drm/amd/display: Don't try AUX transactions on disconnected link
b2fbf9dbd86e9651bfaf90be84eaa84cd802b94e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
aff57fc9416ba296f0fc061aa315290a9fa2ada6 drm/amd/display: Update CR AUX RD interval interpretation
62df0b8d4c031a27eb8250d9c587b5fe367ac836 drm/amd/display: Initial psr_version with correct setting
84352c82f8c19de7c77fb4b1b60a024a4f202f82 drm/amd/display: Increase block_sequence array size
6d556882200f8d7e0650be9ace4997a2cfe22222 drm/amdgpu: enlarge the VBIOS binary size limit
790fe4c72c997a76b6a7f9d992983a6afa5515d8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
556044dfd66e56e64dc6440870983dcdd61662d5 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
dbf441f0acf1c8d24e81120d22fba72b60609208 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
46ceb4136abd12ba2600a11ed0924ea2c2b44623 net/mlx5e: set the tx_queue_len for pfifo_fast
dbe1425667977ee594e0e8a6957ddfdf8e088609 net/mlx5e: reduce rep rxq depth to 256 for ECPF
453ded81ffefe169e25e0ae2242e41bf9dbe54c9 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
c8692239154c20d7fbef4ef30d932671fee6b5b1 drm/v3d: Add clock handling
19095e6f41ab16c2b6ee715fecea3bb3480b3c98 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f0946c74867ef21f1ce5369c65dceb046494c5e0 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
46695c732f88b169e5ff749d5cdb6d43087de87b net: fec: Refactor MAC reset to function
3477224f24b7f4f868af26d0e18b87ae1d9d9d8a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
77e874c7407347d95aa0efef6eb1e165db0c0bd2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3de77d95d8c02da60f13e6248c083658725bfc25 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ad5acb34ebd1349398826b42cfd186e28ef9e5c9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7cba07401e6160057aeb554baf45c78bae1a15e5 pstore: Change kmsg_bytes storage size to u32
39f8298abcd1e306b9e11f9b13fdd08aacc54ce8 leds: trigger: netdev: Configure LED blink interval for HW offload
f1fd2c438f7d23d39ed86a447504d80acba931ce ext4: don't write back data before punch hole in nojournal mode
b7059fda2b2af7ccaa9d14d24bc7fb953c309812 ext4: remove writable userspace mappings before truncating page cache
ca57d021822bee07f71f85f5f540951b38e71c05 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
986677ca88dd9d2ce2d0e7d1ba37c07ecf368ed9 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
1edb840420becf1bd8782093c4479282947b5a66 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a2046dee1aa7b837eb2f5144a99302c409105c96 hwmon: (xgene-hwmon) use appropriate type for the latency value
b84fc37d72ada5f8e3ac896738697825d27cd12b f2fs: introduce f2fs_base_attr for global sysfs entries
d2f8fb8cc86ddbec0480911c49355ac97d404aee media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bc883d39e47512ff5feac38fea256f0db7782de5 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
02682a3cc227806117a764b6196387ac2184bca2 vxlan: Annotate FDB data races
22150e9d9f349bcb2fe729c5fc260b8332bb4ba1 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
abb6547dac16e4019d9003c910fb4448f7839be9 r8169: don't scan PHY addresses > 0
34b9d099c6b0e1c15f1688579a24b31dfbed86d4 bridge: mdb: Allow replace of a host-joined group
e291936b8945568a4bd17358e46979b2e92f3b8b ice: treat dyn_allowed only as suggestion
0df6e603034897fe00e0f4553c3f4b901b8e4e8a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ad20af9e3dcec63f89ac86e88c3782c50f7561ac rcu: handle unstable rdp in rcu_read_unlock_strict()
bc51ac399ce6ff96a8988787d6fd0b12b4ce1eb9 rcu: fix header guard for rcu_all_qs()
6b5c5b4f9b023dabf0f20dbb51a8c03d55a34126 perf: Avoid the read if the count is already updated
5a3fc85a809ed532073b4875efd5b8c9adea2eb1 ice: count combined queues using Rx/Tx count
c3db5738c3770733fe8c686c46a131d7ff9a7a0e net/mana: fix warning in the writer of client oob
f07bf4c7ab59b722ee1b5785ea4dd8034632912e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8c6e5ee898bbbdbe86e71254387f979361bc4cfb scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
040413f9061719d37e638c225e75b27895ab50d8 scsi: st: Restore some drive settings after reset
886db6260feb6bde60ba610559e32d2991958fdd wifi: ath12k: Avoid napi_sync() before napi_enable()
996dd085266ce3e825252ba5a21271ba79c765a8 HID: usbkbd: Fix the bit shift number for LED_KANA
f518f5871cdd01ceb2258999fe0fc9020d327dc3 arm64: zynqmp: add clock-output-names property in clock nodes
afd0e9e2bac7aaa4b4a7e0ed9380a56d2acf21d5 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2994aadf657da0a90e741d88ad1fb041cec1b183 ASoC: rt722-sdca: Add some missing readable registers
8096338657b3a185b326c523f6fcd37c8f55f242 drm/ast: Find VBIOS mode from regular display size
c5065937e48a104df041a63cd0cfa78b225d23b5 bpftool: Fix readlink usage in get_fd_type
9aa119c85885ea608ca911f40c4431de032ea6a1 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e27f17fd7c80a9d33e31e1ae9c6d510061e06a71 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
822d5d0a146783755249448e8debc03842f3fffc perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
f15fae4e116730c155ae9c9c4e2727a625842257 wifi: rtl8xxxu: retry firmware download on error
64ece31a103517facbb00af113fc8b48366a4065 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b48475d1225cca3042cf7396f30304fecee21c54 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
952ce1df044ce2eabc84bd892814c4187d6f9f86 spi: zynqmp-gqspi: Always acknowledge interrupts
cf7b18a186ad5188f4439e4e917df4da01c71cac regulator: ad5398: Add device tree support
876e21b4e8ead70b46bbf5f6768fcd03acc9b575 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
ade125c046a682d76dc821ecfc3d2381d739818a accel/qaic: Mask out SR-IOV PCI resources
e361048f92c2e88530462964d74ee8dae060da02 wifi: ath9k: return by of_get_mac_address
cdb4bfde4052073f98dc8f5499c479a7b1f4207a wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
d7acfc70468b3a977c21ee761dd6e5a9f5b31fce drm: bridge: adv7511: fill stream capabilities
137bcc72c932b9b789b28b2820edab50d69c0523 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f0aae6e35c5d2d7d2340de17baf15d4a3225732f drm/panel-edp: Add Starry 116KHD024006
706709849c835db6c7bcde9814fb693190e35389 drm: Add valid clones check
8aa5c7f047becf53c30a47fb9c68daf7c587c6ec ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
da649c91e28c8416b84c3c00177656ab860eb78c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
4a69d2d530029168bda1ff0f922ef537ff84b736 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f8b5b28105c66246071a9793c32acc34bf882e3d ASoC: cs42l43: Disable headphone clamps during type detection
eb4a669eec9b68fe03a868cffaa7dd976f275008 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a17688d2c8766de9efc654a81bd94ab2491360ce ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0561a2a4765aedde3730c65f73633e1097fe907e nvme-pci: add quirks for device 126f:1001
57a4ac1501ad65ae75914ecb8caadcc43e9716ff nvme-pci: add quirks for WDC Blue SN550 15b7:5009
af9f2b85d3ee0e4384758b3e6c575b0fa39ad96c nvmet-tcp: don't restore null sk_state_change
451425af143546e8ba33b7f29d6fc8d0fa465786 io_uring/fdinfo: annotate racy sq/cq head/tail reads
bc4a903395b9a114cc69d3f45c96deeff01bc967 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2ade90123b33be3d4a3964049cca02faec81dc11 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
370ae5e6847e0e616a1ab35644dd3d93e8e823cf btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c43ac573e9aceb311d6f3ee28193dfc5f09def80 btrfs: avoid NULL pointer dereference if no valid csum tree
e463a32316e85cde3274e5250e1e4dd38bcac587 tools: ynl-gen: validate 0 len strings from kernel
35185913aaa8015b2f102b6e700152161d68378e wifi: iwlwifi: add support for Killer on MTL
6f92cc6b0db2b2916fe1026e20452408d633dad6 xenbus: Allow PVH dom0 a non-local xenstore
8d85e2321209806e7b0b17c77125250ce9c39644 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b4024227e1a0ac812ac9a2c8f5814add16f00223 soundwire: bus: Fix race on the creation of the IRQ domain
87dfb5450b7d8ee1fdcfedc22baae61eff4c1e7b espintcp: remove encap socket caching to avoid reference leak
78ce5df23c1febcca0a86c9d88033525528424a0 dmaengine: idxd: add wq driver name support for accel-config user tool
ce6f40212a9adaf947e24634c70f15f4f3797069 dmaengine: idxd: Fix allowing write() from different address spaces
820ab04f215dc579a80d2bb6c8049a5bf084e867 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
ac6b65c95448ad15f6ead6c0e9cd50baff0b8f0c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7e0364f3a7ac1718d1af30a031b7a93a30cf370d clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
80a7f35d857431fcdf0146886bc098181bf5c0ea xfrm: Sanitize marks before insert
106dfa427ae1fae679138dc66559a0641b415367 dmaengine: idxd: Fix ->poll() return value
db2eef356bfa9e8caf95259ab3f10ab6a9e810ef dmaengine: fsl-edma: Fix return code for unhandled interrupts
044aeebe6e0b7e163e926393e56de2f90c42f793 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3aace344f359ddc090dc6d0a2403fffda7f2db58 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
09c819771d413b16bb653f2b4250b10af8fc7953 bridge: netfilter: Fix forwarding of fragmented packets
1bd156bb86d0fac5eb7cda64a9edb1f87212778f ice: fix vf->num_mac count with port representors
5899f0bdd61329883aabceb728c79ef220a1008a ice: Fix LACP bonds without SRIOV environment
8b8c13cec8a43e8f3a124c8052232542974aa323 pinctrl: qcom/msm: Convert to platform remove callback returning void
aa287ca80e2cc968a96bd0376104eb7117868a99 pinctrl: qcom: switch to devm_register_sys_off_handler()
3b8de4eaa9238d766581ec7c4d898ed55c8457ca net: dwmac-sun8i: Use parsed internal PHY address instead of 1
843c070c258b53ac351ec9fe00cb89d26e13a415 net: lan743x: Restore SGMII CTRL register on resume
cda9cd64e51495f4a57537a080ee7e96799a2b7a io_uring: fix overflow resched cqe reordering
b73185c8016d5e2c45920f5d6ab9876519dc68e1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d685948817f91362116dd1b4cd5bbdd4bd1c1e8c octeontx2-pf: Add AF_XDP non-zero copy support
95f0ff5b37c84bd860509d3ca5effd9ff7945dcd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
602655ac9a35868bba549bb770c6c7fbe61e7fb8 octeontx2-af: Set LMT_ENA bit for APR table entries
322aef1787c6591101806df9ad5be0f6a9e47994 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
06aa13cc7eed96a2f739dea057ed6f2e24eea608 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f14305213d34f291150b12b5011dd7c2ca0195c9 crypto: algif_hash - fix double free in hash_accept
1a1927dfae0f1d518d2fd09b7eb708b30ba304ba padata: do not leak refcount in reorder_work
2553258530cc4d61dad9484070d9cec1d67cdd5a can: slcan: allow reception of short error messages
03a0805049c91ffbf37819b5781f565bde92cc72 can: bcm: add locking for bcm_op runtime updates
8416c7effeb3327a7e87377a5ea555b07cd354e3 can: bcm: add missing rcu read protection for procfs content
17a84c9c9b9d946e42637dbe977586a4d79863c9 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f37a4addf381f5666d52e453da57adb916c42edc ASoc: SOF: topology: connect DAI to a single DAI link
89a3e70a1f50bf2490ed775a8ba762e190b5441a ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
a97d05a6398d4b6b9c981b14380c952825234208 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2ea20d643eeb83af7e46a8c58a43c7b6bdfb3e4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
bd347e590bc60bf985a048f3452a92883f4a5dbb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0963d55ef8df3980ede18b7c1c4742fd900435a9 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
b61a250e9b660cce7c79202be642ae514a7b260a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
f6c4be3af852989073425ff0847e7644bac1ab50 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f89d3bf77b174a38499b103efc2f5befae66c7f3 drm/edid: fixed the bug that hdr metadata was not reset
50cb48631708c4e4cb863688dbbcaa22f9e705c7 smb: client: Fix use-after-free in cifs_fill_dirent
7f1f6b3d7ef10fc056ad0d031783c67372012371 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a93350363fbe140466c222ee4aefbd988d5a97ac smb: client: Reset all search buffer pointers when releasing buffer
4fc4941e8e67bc2b65698356078f41f361f1e23e Revert "drm/amd: Keep display off while going into S4"
c1b7a0ea8703457eff890d478a09d3f0bf0c0e5d Input: xpad - add more controllers
1ab160feee9a1e1c3db5956cea3dc3433d3fcdff memcg: always call cond_resched() after fn()
86173f55263e8a6bca68db2fb25568495049f8e7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ed0e523b5df4f52392a84b7d32aef3cd7d02f212 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b20e3eb0850a23262c575db56f6e6dae21e771a8 ksmbd: fix stream write failure
d853de2a71d978adcba63e7744657f416f6ede58 spi: spi-fsl-dspi: restrict register range for regmap access
2ad1ff542e0adbd7fb49740678d2350cb18d190b spi: spi-fsl-dspi: Halt the module after a new message transfer
90d4e67962473f53f22019304466ce5982c0f471 spi: spi-fsl-dspi: Reset SR flags before sending a new message
91fa1003e5dab7d26328a6ad5a36d88044aeea0a x86/boot: Compile boot code with -std=gnu11 too
bde37c0f1c590854f1c9f59f8d73c7a33c810d6e highmem: add folio_test_partial_kmap()
54d9c88cdf07796c16da624c39ee3aa64facdf82 pds_core: Prevent possible adminq overflow/stuck condition
80859e65ecd68af180a7d2d89540ebc447aebf32 serial: sh-sci: Save and restore more registers
eb6d5a6a18a88a6f136d54dbc59326e3fe8f4ec3 watchdog: aspeed: fix 64-bit division
ac0e7a7fa01f58cc04e885d0e730e879d5e2252d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3e53a9c8562adf3167052b88403d6c066449efb4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
0b3b7f1669529786aa30e63d144db2f471e58d8b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
3f072838344b0d54f842a0e086f75c763284376b drm/gem: Internally test import_attach for imported objects
6e2898f54c0274ce570e5e33b66c4c55ceb263ef can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c13802f7d6685f3ff7784d1aa62f6ea2e2677587 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
4b34b54c96b2f5970ee53b4a48f3d7e0166878ff btrfs: check folio mapping after unlock in relocate_one_folio()
27deddee386d5ea70e9170c47327630c096f43a8 af_unix: Return struct unix_sock from unix_get_socket().
441f2af760728520793a2eb8385f57da4ef63e64 af_unix: Run GC on only one CPU.
3e89f95cb675242f36d01eb3c480614ab6b3b38f af_unix: Try to run GC async.
9b85c837a17e018a45e646638457be7e67633c42 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
ea85f340aeb7aa21b126d96390b438272426b28b af_unix: Remove io_uring code for GC.
362cb7756d48d024f7ca03bf91c3b0977d97e1c0 af_unix: Remove CONFIG_UNIX_SCM.
d1416c4f3e41065dc993aeafde7e0b572a337ed7 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
278274fcda3077f019e0fe1af705b55a54afdf46 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
f6fdf434628d62efeb7974e3941560e5782395dc af_unix: Link struct unix_edge when queuing skb.
2876a1fb133f9d50c344aaea1f16b706cfbf876e af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7c28f780d9df26937f0afeb0242bb639014d134d af_unix: Iterate all vertices by DFS.
fde95016f3fa118171e00069a700ad837d09baae af_unix: Detect Strongly Connected Components.
8d83ac06aca5db8172e1fe59ab5ee7bddd6be688 af_unix: Save listener for embryo socket.
98b7752463f1d905559f354b1db7dcde6de72aec af_unix: Fix up unix_edge.successor for embryo socket.
7c1712211737f2ee00ebcd0332b4737fe105ba2f af_unix: Save O(n) setup of Tarjan's algo.
e40d28018c16e028eddac07f3ffbbe1c7dd46e32 af_unix: Skip GC if no cycle exists.
ef8c4bb0b0eb8d6640708bbf24c35609455dc781 af_unix: Avoid Tarjan's algorithm if unnecessary.
0634c5b2772f711b350a1548fef0f178bc5e3f0e af_unix: Assign a unique index to SCC.
d8aa0b4939ba9bf457b1bc5d4eb64bda46465ba8 af_unix: Detect dead SCC.
96a76feb8689476f19ef72df66b31993f44d611e af_unix: Replace garbage collection algorithm.
7acffc2c53dd26a51badb51d340b3e2d7b1cf136 af_unix: Remove lock dance in unix_peek_fds().
efcc67d87839e10b4f832780b88937e13de37cea af_unix: Try not to hold unix_gc_lock during accept().
0287568a45f70f7e401650384df8c746c0071d45 af_unix: Don't access successor in unix_del_edges() during GC.
dea1632c292996a4d3de22dad9f0dc84d54182ce af_unix: Add dead flag to struct scm_fp_list.
77a3d8bb17e3575367d54b53ce665647537ac9f7 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
7e5fd17dfbff75d4ca2319e9c36fab16c90afc43 af_unix: Fix uninit-value in __unix_walk_scc()
38e3f11668a4e5c7e991c786af990f207d514f21 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
d4bfe5981966f82b6f5ffc9de57e05303f68f1ea arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9bbff47d1f2a2794c607d38a64ffc1b01ddc1011 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
fe119023f5b4f630f8415c96fb814bf41f3dac17 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
2536d2fd4219633d475d2e87589ec9909dc98187 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5c3a1789c489acd7238eb1ae37af2b1f67a50abb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
03ba25d9dd7bca3b195e6fc5f1b0c382b872ba20 perf/arm-cmn: Fix REQ2/SNP2 mixup
aff1de483abc7c23ef4313442aeb5894b00bf177 perf/arm-cmn: Initialise cmn->cpu earlier

--===============3437737261333263361==--
