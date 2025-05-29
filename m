Content-Type: multipart/mixed; boundary="===============5635303843474230295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 09:40:49 -0000
Message-Id: <174851164985.475163.8140869177261118462@gitolite.kernel.org>

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc93f265f4c60748c0941b88191f0aca995f7a1f
    new: 67631134865af10eb5fd562c4b5e5ca9a7cc37a0
    log: revlist-dc93f265f4c6-67631134865a.txt
  - ref: refs/heads/queue/5.15
    old: 5e4cad363068bcf876533cc8d7e830cfe109f9ef
    new: 28deea1be604a050ae348aad6edc26fbe6c823dc
    log: revlist-5e4cad363068-28deea1be604.txt
  - ref: refs/heads/queue/5.4
    old: 3ff430ad35b0389f8c823ba72e103e6fadfde96b
    new: c850d3d8b8a5a621f4f6a33ea04084d345540115
    log: revlist-3ff430ad35b0-c850d3d8b8a5.txt
  - ref: refs/heads/queue/6.1
    old: deb5b272cd3848b82094725fb127e09932961d38
    new: 8cc5f1a6c3a636fa0e65dc1674366ed5ffc0fee8
    log: revlist-deb5b272cd38-8cc5f1a6c3a6.txt
  - ref: refs/heads/queue/6.6
    old: 83e9efcbd0bea8947fd324d9e79f619ba11988aa
    new: d066ba8ea3be7e49b112052b399e4cfbb96c4005
    log: revlist-83e9efcbd0be-d066ba8ea3be.txt

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc93f265f4c6-67631134865a.txt

609988ed834f1fcee4cfd29cd4f955d0f83897c3 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
530f257fd7f948c70e05c6771146027e5e8a70a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4eca30144b97a375c36e87d345ee47d47871bad5 EDAC/altera: Test the correct error reg offset
dbc94b9ee96960396cf34adff1cd57253d471398 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b81695a63ebf43a0912c591be468a63bf118d666 i2c: imx-lpi2c: Fix clock count when probe defers
aa6a1a90fcd17f5e28bcb4809824f178bdbde409 parisc: Fix double SIGFPE crash
6ce7d61cf5627d58ee1ffaea902441a5592372aa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
869d3fe79775e8d513238094ebacd8a293ee4933 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
2f64b1ad93da5b047426d79e6f1d874bd855a324 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d0f965d90962bea93862886d2fa84c53dca38cb9 dm-integrity: fix a warning on invalid table line
15ea16e2e8a6bd1a9ddb0d662c67db31599beeda dm: always update the array size in realloc_argv on success
537ab193fdf6e631838eea55bce07141f9469669 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
84737e8de006f75645158b12813b1685d94d63e2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8b0a2fce727572ed130c51684f5890df3b456613 tracing: Fix oob write in trace_seq_to_buffer()
c3a0a2c03ec9a7a874a08a8a2ed36c139903cb5b net/sched: act_mirred: don't override retval if we already lost the skb
4ef0f75653cfa3d553f26ff646f6e3b0c38a494f net/mlx5: E-Switch, Initialize MAC Address for Default GID
077f80db0c4fd92d2f8cf07668b0ae972fb33cc6 net/mlx5: Remove return statement exist at the end of void function
ce049a876cc588a07179d548bca1d0d83f240387 net/mlx5: E-switch, Fix error handling for enabling roce
474eeaae3911f47b659cb710ae800bcae6cd0a53 net_sched: drr: Fix double list add in class with netem as child qdisc
2f3ba1cd927e221d6fa01267d8da499e216c0c1f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1fc38a7239d3040273ac96d620471dacaf99cd15 net_sched: ets: Fix double list add in class with netem as child qdisc
6e2c966ba069ad8b3bf423322a21df4704f28d4c net_sched: qfq: Fix double list add in class with netem as child qdisc
ceafbcba81b6714f79ac4f2a153e27cbc296c064 net: dlink: Correct endianness handling of led_mode
c012a199d71520a79b7aab7b385be2afb64bfff5 net: ipv6: fix UDPv6 GSO segmentation with NAT
a9169aa668c26b168c6e32b66e66219b24a5ad07 bnxt_en: Fix ethtool -d byte order for 32-bit values
580969b913251ba3e572aa27459099c9abc2690a nvme-tcp: fix premature queue removal and I/O failover
51f5a8f39588201c32725ff922d697f1bb90ed52 net: lan743x: Fix memleak issue when GSO enabled
3c5f86a9132047255d8cf4399ace7a84b7e71048 net: fec: ERR007885 Workaround for conventional TX
9ace6884e9e4b4ab1fa988c655939e225eec088f PCI: imx6: Skip controller_id generation logic for i.MX7D
6cb8ce879ca0170dccb4b7aaeb1e566ed282cd27 of: module: add buffer overflow check in of_modalias()
4b8e3aec9f11430dfd28dd1828e9d68c1124887c net: phy: microchip: implement generic .handle_interrupt() callback
f38fd1ff50df125b1c478a5ac785795c08202bf6 net: phy: microchip: remove the use of .ack_interrupt()
a26a14f1387b7270a40709aaa1b7e15c97d8453d net: phy: microchip: force IRQ polling mode for lan88xx
66996c590976b413e50db217ddcd2479bbb8eb5d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d69e2be1046ba6ca702fcca5b0969fbe262284c2 irqchip/gic-v2m: Add const to of_device_id
5f53eeb2fdf486261ed6d1d24e55bee6be8ab9ae irqchip/gic-v2m: Mark a few functions __init
2d5c75a2f2c7bb244399218d71d74e648acf8168 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ee21c959a5bb38f19f74bd6142e7d3f6544af966 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7fb6e82bb08d1095701c648077b109415bff12bd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6331394dc9ab3dcc7fe860e57678f6faa6da7666 dm: fix copying after src array boundaries
8d18f809010af31905c97346fb68376f71337274 scsi: target: Fix WRITE_SAME No Data Buffer crash
bc3eca274b2ce2206fe5f32f1c86383bf28e8676 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d1dc4c1bc7ff492cbd8da581fea68a733ef1681b openvswitch: Fix unsafe attribute parsing in output_userspace()
a31ee9cb51efe16e4db7ceead0a1c19a65a74931 can: gw: use call_rcu() instead of costly synchronize_rcu()
571968ef07262fe3d2abafea9bc0f65ad3aeb673 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4ab417dfeb3438bd7c76c2b953fbacc847b96354 can: gw: fix RCU/BH usage in cgw_create_job()
87dd69a8c680077e854263df89b7fce2b5bd4e87 netfilter: ipset: fix region locking in hash types
4ea3c96ac6eaeca52802d8195899d7f48acd31ba net: dsa: b53: allow leaky reserved multicast
f3b766de782eadc81e7ebc009ee20f9706f700af net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
40bfe5e19e2f5f4d42bacb61bd4548820a8f3d9a net: dsa: b53: fix learning on VLAN unaware bridges
a5ae7a533c8c3af139c1e0e2a2d75c971645a19f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e7aa66f54947b12070de4d1d61f56ccf9b3b0098 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
77107ec2fffd086d3d2735a6cb7647513c1f094c Input: synaptics - enable InterTouch on Dell Precision M3800
97be12908a1da0a71f51ed9b0b00b0d41d438796 Input: synaptics - enable SMBus for HP Elitebook 850 G1
cba32d789e8de805b7ca1076a2e60f3c16edafd7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
06c55c0beb4742ea8ebdd1bbc6dfb421d998ddb5 staging: iio: adc: ad7816: Correct conditional logic for store mode
14d4bae36384da44fdfd99e9a2bb5f85d0889509 staging: axis-fifo: Remove hardware resets for user errors
83d823510642264331c2a195bf09511486c4a88a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
75a9838961a20584a2f9128553e1e97d646e5878 iio: adc: ad7606: fix serial register access
5ed41834718e2a27f7861c4be408a972594e474b iio: adis16201: Correct inclinometer channel resolution
232f84515eac75afbfb1e3bb657c542c75a654b5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e12c0f80b108b365730a813fa9fc957f4574413b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7b0e2ac4ca5088deda76aab1047e967313e4fb07 usb: uhci-platform: Make the clock really optional
9a972c1bcc0bd687b352d52f839d82f29563f9ac xenbus: Use kref to track req lifetime
2a5086d741d1a3add4b481fc0eae7ad852607643 module: ensure that kobject_put() is safe for module type kobjects
bc104486157be9cce3d0f3d83f6f3ebc1b0095af ocfs2: switch osb->disable_recovery to enum
283012e231c3bfa8a639fe709cb1e40d4a235ed9 ocfs2: implement handshaking with ocfs2 recovery thread
0b4f42aa23d8ae336051cea74931fb74254d1286 ocfs2: stop quota recovery before disabling quotas
ce42c7877c2baceea5ee957be28f0cd63459d239 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
29d478fb83581e0342299e3895a3a5d676eee2f0 usb: host: tegra: Prevent host controller crash when OTG port is used
3f21b1c152556a2c33bb896120171a41662a5926 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
6b0addcdde896e4f884f9d41c00c44f6746ab52e usb: typec: ucsi: displayport: Fix NULL pointer access
c87403032fa5c1bb7f5c75605cdba63225546d42 USB: usbtmc: use interruptible sleep in usbtmc_read
c81f31416d82d173016a914b540df17e04553246 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fc7bf149cbaa8867f81b5150f97481c48020e064 usb: usbtmc: Fix erroneous wait_srq ioctl return
0752a4c55e8c06305fa6361331a42b97d89ff276 usb: usbtmc: Fix erroneous generic_read ioctl return
6d04821e588890be8e97715cc15ca1fd75cf2039 types: Complement the aligned types with signed 64-bit one
f9f11a636ec9c47b9cd76bc1f4cb45c4762edcd1 iio: adc: dln2: Use aligned_s64 for timestamp
ff6622a91075bc01579e2001f849ffa4e00295b9 MIPS: Fix MAX_REG_OFFSET
6d74d93f58162c48043242a8c6d7c027ea229509 drm/panel: simple: Update timings for AUO G101EVN010
dc20a0d1c5ac1e42994e67545a2dfc22d0faa2ac nvme: unblock ctrl state transition for firmware update
72d0f9d891d358d4ce8749ac367617e6a3a97197 do_umount(): add missing barrier before refcount checks in sync case
ad2c7c31c8ca5b1726d7250551ed8869c6bb354d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
91ebb330f43cbccccc8d36c8d00b40a2d0772953 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
7d7f34d5a717fa39e003687d89b88b32cb427466 iio: chemical: sps30: use aligned_s64 for timestamp
845bcb39b6a45b0e12dd2d498a45a6ee43d63179 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
37f5aecf7b869d579a789ba3ed5ca1ac1e02946b nfs: handle failure of nfs_get_lock_context in unlock path
56c3b97f5cec89540214a0ea618a6b5a469655ea spi: loopback-test: Do not split 1024-byte hexdumps
b5000bce97e1a411e58ef6ec83f70c55beb22ee7 net_sched: Flush gso_skb list too during ->change()
026a52bbab438eaed6137b3aa00c807955847635 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
fb8c2b8ec68adbbf848ebb04c7fa8c9f1e1ad0f3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a6cd67bbab930c5780ba912c8dee95746490efcd ALSA: sh: SND_AICA should depend on SH_DMA_API
4c219689b95602e84934fea8f96ac27d514dbe2d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8e055c631883c4330acd9a6fb2dab4b1fa64c5c1 NFSv4/pnfs: Reset the layout state after a layoutreturn
ffb025d2c6b4b4925b5a9ec7ade3a07eee87c195 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b07d9a49294cd3342c1f12041c7bff13385e13bb ACPI: PPTT: Fix processor subtable walk
6781cc9d90025dbdcfb6145c63c105b3ebd09b6e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
51fb5cc0cb51a752dab427ba501f32c6f94ebd63 tracing: samples: Initialize trace_array_printk() with the correct function
3369ad68d407db630437f33f15b051dca1e53d70 phy: Fix error handling in tegra_xusb_port_init
bd5b3bf70b19bf6b98908735d33de06839dfe4bd phy: renesas: rcar-gen3-usb2: Set timing registers only once
137fbe158c62e6d831bcaf5234a5129cee284fe7 wifi: mt76: disable napi on driver removal
8da641ffb768fe4c542ce91e83eab8fece51faf4 dmaengine: ti: k3-udma: Add missing locking
8481ef239f8cfa5b31f25b885fbc037cdbd804b8 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
a2d411696d35c2435a5605e5133654694676f6e2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4a346c09c3dd232d303d46b0f3da4767032e2ef0 ASoC: q6afe-clocks: fix reprobing of the driver
fed2c04e74e76167dbfedf68edd6ea33471772ae drm/vmwgfx: Fix a deadlock in dma buf fence polling
2f37fcfb1bf3f1adf90cd5cca2a755423251830f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
60399fc9580b83ae17295aa7d24008f26e4535f5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9370c165e88397c8076c0c9d4466a4f6bd9a7912 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
bf0f6ea98bd343db3feef04ded2f5268f5f60a46 selftests/mm: compaction_test: support platform with huge mount of memory
0673f4439dbf56950f2be1a090aa9547dae91811 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
47935bbe7f659868ec502a2a2cf35b08f4b9cc93 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
961d4c36da7452719862f8bc5c439bef7bebbca2 netfilter: nf_tables: wait for rcu grace period on net_device removal
2690db9f641eae4a6a6a274e918fbf4bcf64cd1b netfilter: nf_tables: do not defer rule destruction via call_rcu
88ead8fbeb88c0b570fb764e640f1a3392f35718 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
3a8b4b35189b421a323f8844ecc6f994ce2e5e84 scsi: target: iscsi: Fix timeout on deleted connection
632668443a12c1de7225d5204e63e5911d4cba2b dma-mapping: avoid potential unused data compilation warning
b3a538d720b5584a1af484ead62e57a466c41a66 cgroup: Fix compilation issue due to cgroup_mutex not being exported
30df97573816832767761b76810113e32cc3329c kconfig: merge_config: use an empty file as initfile
297a58dc099e73f5f247441427d1d5fac72927e0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
136e12d3b0b2dc8d21b7b8e141b25a68336f2865 mailbox: use error ret code of of_parse_phandle_with_args()
046e9823950448f60881271b4dd1aeeeb45c9e9c fbdev: fsl-diu-fb: add missing device_remove_file()
9f9fa93bc1ee4d2fd10e4893a88af22c56906b1b fbcon: Use correct erase colour for clearing in fbcon
0c25a428e9ecea3924d4d62ffa502bb894908e7a fbdev: core: tileblit: Implement missing margin clearing for tileblit
aee66991a8b8d92131cff2e97683d9a1e1fecd10 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
064e994f1168f23736e4b6e4ee235c7c65c32a45 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f650b312f601a53837cdc986371e5bef3bbb6402 SUNRPC: rpcbind should never reset the port to the value '0'
a7ff5eb589f6917e3bb1f56edf9f5cf4d9d339aa thermal/drivers/qoriq: Power down TMU on system suspend
530623a8f036fde15f17c06c040ad31eb935cd39 dql: Fix dql->limit value when reset.
aafa8a0b5f12f94324a8fc133e91065a5d8102ee tools/build: Don't pass test log files to linker
c8e20c50af2653b0f99fe5e3495603c70b4bab24 pNFS/flexfiles: Report ENETDOWN as a connection error
5a40a3bc2d7d5c06c078561260cb64659ac120da libnvdimm/labels: Fix divide error in nd_label_data_init()
ed72383ef338051d709dd0b090482befc0a267da mmc: host: Wait for Vdd to settle on card power off
01ba1ca6555b8be9fe54077444b02e302479492a i2c: qup: Vote for interconnect bandwidth to DRAM
f6df0fd4a5ed87a72d17adfdd8cb47f31c599d53 i2c: pxa: fix call balance of i2c->clk handling routines
9a091b80a792c3ee1bac1aafe7ee2a46fc7fec4b btrfs: avoid linker error in btrfs_find_create_tree_block()
a357f3e93d37143144b8ea830b228f4e1686aced btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3e054ea7b8c13b8524ebf4559f560e64243202a3 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
78f9fdb18465d3051bd789b598ca4bc43a85c922 um: Store full CSGSFS and SS register from mcontext
9e58de2d8f401832d2975632e07cc3672f8c33da um: Update min_low_pfn to match changes in uml_reserved
044ae4487b30497f2dd180cfc6cc7607c4b4603c ext4: reorder capability check last
8d84d736820deafcb4ce250d3b74193b95245097 scsi: st: Tighten the page format heuristics with MODE SELECT
1c2426ce125e67095823c6eb125c64dbce40cc79 scsi: st: ERASE does not change tape location
f641c85ab0f73fc54bde3ab72afa204dc29e1ba5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3889c2adb9c24f3e8007a1dd6a7331561f3983e2 rtc: rv3032: fix EERD location
03ac1cac6558796f426d8ac6eb6f411b1d9d4323 kbuild: fix argument parsing in scripts/config
a36c84447e7cfd99f43eac5903113565bc9dd692 dm: restrict dm device size to 2^63-512 bytes
c585d539651499adddfcd053fcaaf0540c52077e xen: Add support for XenServer 6.1 platform device
90e29b36274dae639be1436f4086d239c8d2f8eb posix-timers: Add cond_resched() to posix_timer_add() search loop
cb1270804a2f6799f214acecdd139f3da54f4214 netfilter: conntrack: Bound nf_conntrack sysctl writes
836b0c48bd5cd49f1442f79a31e5b5cadc5de045 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3938850b2358dbe7793b5c1069f6c3807132ee5b mmc: sdhci: Disable SD card clock before changing parameters
c4a5b66c4ea31fd8f70277bc06483a6cc5721f00 ipv6: save dontfrag in cork
2622b9f61e7e4295dde1586b258d1ae9d4bb2eda arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
055a74ea67f4885385ff2c83e64d2d273c458f97 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d7c5ca974e4449f0ea9fd8c1e03fd0d7fc0ca061 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fa3517bb31a57c81acb15ea9608ad18ce1b369d6 rtc: ds1307: stop disabling alarms on probe
1e5db10e8c22136d6318bb2d38b30b9b2a54dac2 ieee802154: ca8210: Use proper setters and getters for bitwise types
0d95f94d23f85d7c1cdd577adc377a0c944b9ce6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b68c52c7dd70ea8a8120bb320a75d5dea99f83d2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3b48504cfc5539df67279f166fceddbaaebca60f dm cache: prevent BUG_ON by blocking retries on failed device resumes
2c3af11f6a1226f2038b8cebd99c92905e4c23b8 orangefs: Do not truncate file size
c295fce0ef71cda96eac3bc755bc1bba12a47451 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d7e7156edf19e92f48273e4da6cd57b24161c70c media: cx231xx: set device_caps for 417
b70c874a0efe7d4bf077687e7e947b0b20110754 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ae7cc93c7f026ff03f94072d09d1e801d9d348b2 net: ethernet: ti: cpsw_new: populate netdev of_node
37800a1f55ae5091c61f2060c79cb2c31aa83b02 net: pktgen: fix mpls maximum labels list parsing
e440cc68989e563077320ac5e163051d73fcdf8a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e85d7749b26f460364a97c3eda3ceb27cc1dc790 clk: imx8mp: inform CCF of maximum frequency of clocks
6a814b0bed06c72c9bdb6e33cafdbc49e29b417e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
427ca815b4e5a8d4b05b616c09abfe0e252c3f27 hwmon: (gpio-fan) Add missing mutex locks
772cee7d589fc4c4e9424ea5330930814ce078ba drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c8c7985b809ad691e6187eb4f89bfca28ab5eab4 fpga: altera-cvp: Increase credit timeout
6bad67abab38680ec805ce95278ce9f510e52fb4 PCI: brcmstb: Expand inbound window size up to 64GB
c3a70154d56d34e144b07050a81b7d6d9edaf87f PCI: brcmstb: Add a softdep to MIP MSI-X driver
5ad086e30c480ef57ba73eebfdfd21a09e0e5c01 net/mlx5: Avoid report two health errors on same syndrome
dfb7174f265129d0c44f0e35460df74ea8554c5c drm/amdkfd: KFD release_work possible circular locking
019660cb3bb02bb55bd4762de7175af938d258ee net: xgene-v2: remove incorrect ACPI_PTR annotation
78308192d5111f05e830a228ab78d7dabd18d31e bonding: report duplicate MAC address in all situations
678db6f1337d081152a576e5e8c4ec3be4ed6811 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6af7d338aa1fe6e4164e2acdc86ecec413c490ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
976a0658b331545038fcdbf686e328e011f7acc0 cpuidle: menu: Avoid discarding useful information
b21eafe71b33dec4f502978b46ab8a617cce9a7d libbpf: Fix out-of-bound read
cd054f0ff7846f67c3a35d6dc570997dcb21a07c MIPS: Use arch specific syscall name match function
416ab6a87be99843c0fc8f2cfd18cba4a91373ac MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0805703f6a7907c0b657291127e29d7315abe498 clocksource: mips-gic-timer: Enable counter when CPUs start
aa154bc9918b0c12e21d2e33470dc687223b62e6 scsi: mpt3sas: Send a diag reset if target reset fails
781e52cb98e869ef4bc26b7ba108780e57f2b227 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
49d5e52473a357368ad5cb3b1f2976f3cfee0a84 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6f5fd03c40bc886d66a39ce38f76e039c85d3c10 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
98702ba1a7bc4921936ca6c66bae7cbf701aa9e7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e7ca9a12b1bf1cefa2b97c2f4e34c3c5fc78a1e2 EDAC/ie31200: work around false positive build warning
c8035f494cc7db752ac64f6bf38bdb666ad82c2d can: c_can: Use of_property_present() to test existence of DT property
96bd53bb2eebc1be84dd447f42339a34923a9528 eth: mlx4: don't try to complete XDP frames in netpoll
849a1d7f2ed60783198f8203bfdcd55e6ebdceea PCI: Fix old_size lower bound in calculate_iosize() too
1b6daff1810eba50528240a27ced7dd8f9dfe9f1 ACPI: HED: Always initialize before evged
132e2b82d7a0bd82d633e059165391a7349edac9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3b5dcb5809432ad19884062a79b1da46dbc7adb7 net/mlx5: Apply rate-limiting to high temperature warning
c7c76b6172d1d3770e80332dea0310ba5eb01898 ASoC: ops: Enforce platform maximum on initial value
c297945b9cf4c81edc664df3f5ea1d287a5fb959 ASoC: tas2764: Power up/down amp on mute ops
7b320de338b861376b097f231cc4b11db655de43 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de9a1304b6e9dbe1aff6efccb1bead491ec9ea1a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
95c00ec0f72648f9f8574408800ee58ff5228a31 smack: recognize ipv4 CIPSO w/o categories
0e227fa6046b487c81bc1310a40276270ef0b7db media: v4l: Memset argument to 0 before calling get_mbus_config pad op
22528d1d62f2141b430f00fefb410497233cfc6a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
165f37eacf270ed186dc3e2a94ade5b77bf3edd9 phy: core: don't require set_mode() callback for phy_get_mode() to work
0422a960162cfcbc23062b0023c588d07d551f94 drm/amd/display: Initial psr_version with correct setting
6711ef6350b4dde234cf6f6f1ed8305ceff22467 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9db15e15d79c88a38186bcdc7ced62311309f9b1 net/mlx5e: set the tx_queue_len for pfifo_fast
31ce65e47783508abecf8dbc6386e3239ff2993d net/mlx5e: reduce rep rxq depth to 256 for ECPF
4270c3735ce92e579feebf7252b9fcec3543eb58 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
058cce0c606c3333ea642e4b8b2fa44260b161ef wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
59839be7cb7ef6c5a124539f08cf4dad01c2ad6c hwmon: (xgene-hwmon) use appropriate type for the latency value
48cce0e6bdb85e37fe96b634c2fb2347818ed3b9 vxlan: Annotate FDB data races
4bcee0859f866cf44b896d9e9b40d35ec0c811ec rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
448c0304973d019407f7395cb721c99542d1dad1 rcu: fix header guard for rcu_all_qs()
063791d988f2f3f2528c0f27ab95e9ef8166c692 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
98d44c90d866f88a1f6ce8295dde1b5f396ec71b scsi: st: Restore some drive settings after reset
1bfd803fc9dde515c644db4a4bad50387b3976ea HID: usbkbd: Fix the bit shift number for LED_KANA
e90cbf7785b98baeffa54c9e6e659279b256325f drm/ast: Find VBIOS mode from regular display size
73e3d7263dc0277a78b7290049fccbe17324c889 bpftool: Fix readlink usage in get_fd_type
ff74c579d21869784cf6d709732b25827718ee6d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
90127264ecaea792f82a1a9ec7bf7c1e81977d8a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
55489e2926e951e018357523aab1b77a17b034bc spi: zynqmp-gqspi: Always acknowledge interrupts
bd4c771b707870f6c44e355410b074ddf7d25133 regulator: ad5398: Add device tree support
7e3a543b05d84aab10db019fea2e723ec1b659e0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0f072d1be80b34446df00985655121809d427098 drm: Add valid clones check
4c6a6b873321e51565fbf3440adc89c8e160a68e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e580fdc45bd052c1ed04018dc88893e600a3d3e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4315bb8c1b9020843c486a41f7082e6d42c5d6bf ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d07a75e1b17424d87d84b478e6b34b358249888b nvmet-tcp: don't restore null sk_state_change
011c1da30679f349c2c186e150e481d5f4f6e070 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c58c2c65c225627b6410e836b16724caf56333c7 xenbus: Allow PVH dom0 a non-local xenstore
da37217c829c26b218446d0bc8eb616e007f3461 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5523efb3d443ae9c27a122def7312a39c5715aa6 xfrm: Sanitize marks before insert
c2fa8ff91661f5d81c15b2f2ae1896e4f7ff41ad bridge: netfilter: Fix forwarding of fragmented packets
e372ed23c22efbc8bcd588f1c70be2552c69c632 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3106afb340c8c37a3bb62ec7a3f6c0e3f2499ac1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3963ef0cfbc711320b9935e7e5f0c6422970f2b4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
81b0e12241d5e05bb2b609b7fbcde6d2e48581f9 crypto: algif_hash - fix double free in hash_accept
59bd59fd3b9ace23b6770b426a03754f34d4ba5a padata: do not leak refcount in reorder_work
33f4da29edb280b5464d648c3ebd28c8c3ef0b9a can: bcm: add locking for bcm_op runtime updates
bef2a77d9f9a4dc228535ba3163f8eae4ac22c2d can: bcm: add missing rcu read protection for procfs content
5e6fb369202edb932e7e8969f2994f38681f3a8f ALSA: pcm: Fix race of buffer access at PCM OSS layer
c9140dec32ef4333428280cb1138914787567c7e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2838d1280ed30cc1be981294b9442ee0d0abaa26 drm/edid: fixed the bug that hdr metadata was not reset
190cf259d1aecd08a8d6956378c64fc0649c7e8e memcg: always call cond_resched() after fn()
6674fd4932360033459cb2352a90c574e0e6a5a0 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c81b293bb4cf2c1167f95c679c710295f987d2ad spi: spi-fsl-dspi: restrict register range for regmap access
1e21f090e393fec253ae7408b399c6250fb06e73 spi: spi-fsl-dspi: Halt the module after a new message transfer
2aa35d30e9b658283bd48d7fc1307a6eec1a2983 spi: spi-fsl-dspi: Reset SR flags before sending a new message
67631134865af10eb5fd562c4b5e5ca9a7cc37a0 kbuild: Disable -Wdefault-const-init-unsafe

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4cad363068-28deea1be604.txt

55ea1d1c1ef4ea18bcaccb6a5c4d0aee26ab57a0 scsi: target: iscsi: Fix timeout on deleted connection
09f6f8a0170b3e06cc3803689c0a3f790a10e647 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5e87647ec38782e0977e957987716b458cc4b00e dma-mapping: avoid potential unused data compilation warning
d1ad36bb484cee25dfd72d6a50e451a707d4e9cc cgroup: Fix compilation issue due to cgroup_mutex not being exported
4d09331fb106a8e3a98ff8710a63a0a6cee53d0a net: enetc: refactor bulk flipping of RX buffers to separate function
27d312dc164759c716e0c19dd1e91ee3f53d34b4 bpf: fix possible endless loop in BPF map iteration
e82e6a51f00b6f374eb48cd6feb031bbc88761a2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e01d9d6c0184663bd7b38bafef6683f46520f3b4 kconfig: merge_config: use an empty file as initfile
b9b55d359507e62c4b5bc8da1d3cf7313a989a5f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4d03ba7df632cc4c34975f9681411f1e566c833f tracing: Mark binary printing functions with __printf() attribute
82674ea0ea418afd9fca0805130daf46553e0d36 mailbox: use error ret code of of_parse_phandle_with_args()
6586d1bd229ca480331d824da52dd539b92ddfca fbdev: fsl-diu-fb: add missing device_remove_file()
62707142ea51d3a12c09382495bdb6aacea24e6b fbcon: Use correct erase colour for clearing in fbcon
7517736cd1ca66f8d1c7065b1cbf1c52853a9a27 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d2ead211cb23816be86ce0fce6da0dbb058d6f0a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
564de4e87842ec02331d18ab0de12047e9c88fbe SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e37509bc2a53d055510f85ac13ad5f1d2b800d3f SUNRPC: rpcbind should never reset the port to the value '0'
d290843a38543fb8423040a64329be1b3c673847 thermal/drivers/qoriq: Power down TMU on system suspend
a3fc3d9ce416b4d29a14a85250add53a1134714d dql: Fix dql->limit value when reset.
7453917626f063426510c4c6acac4399b882a035 lockdep: Fix wait context check on softirq for PREEMPT_RT
a561723b6ed72da93fc827dbb0beaa34b5de2547 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d66a03904bd1bdaf1217e0fa2009aae1364a0af3 tools/build: Don't pass test log files to linker
3ca3e582b2a3973ee9a6c97b0bb62ce648988a78 pNFS/flexfiles: Report ENETDOWN as a connection error
022b607ed88f3ece2ddf74c036082cc0ff2dcc7d PCI: vmd: Disable MSI remapping bypass under Xen
3385c2e525a6b25db4afb9a9a28b61b70af19c24 libnvdimm/labels: Fix divide error in nd_label_data_init()
3ee03aeefed23f93b681a5dd577bd9eccdc03db8 mmc: host: Wait for Vdd to settle on card power off
d5788d647ea2602c45af629de54c036dc4abec46 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a466c9ed778e3461f3d5c561b914d6bbeeb9fd81 i2c: qup: Vote for interconnect bandwidth to DRAM
091e3b5e7f607c02f2b242c38a3809173451b437 i2c: pxa: fix call balance of i2c->clk handling routines
dd7007dc5a27b1a4b8fb0ba77188ffe6db84a23d btrfs: make btrfs_discard_workfn() block_group ref explicit
df55372680bfab587a63409b6eb3a945e7ba4faf btrfs: avoid linker error in btrfs_find_create_tree_block()
c37968e84a4612b2c1aa1735471b95d545368d97 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ed14efec4f4e3bf9e6fe3058b92cdc8dde73a7cc btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b4e326f101017e915cc6c1ea0fc62663c3b1a69f i3c: master: svc: Fix missing STOP for master request
2b463f7a9c1ac85683a01d89454ea7dfc45de52a dlm: make tcp still work in multi-link env
6f91205f67eb969e38313327d62f09f41834256f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
6cb0591bc57a09f692ed6ccb2ed6b388d53a3eeb um: Store full CSGSFS and SS register from mcontext
366858b2c8334f351d64d0a1aecb87b4e1181378 um: Update min_low_pfn to match changes in uml_reserved
c6ba2ae624dea8b1894f4ce6a6e8bf7f04cf19ac ext4: reorder capability check last
7cc3b9a832c67ece6ef4681bf0b7e14975cd8a45 scsi: st: Tighten the page format heuristics with MODE SELECT
c763d746da4af8f59480776994f5bd6725d6240d scsi: st: ERASE does not change tape location
1d5928417fa3926a1ebdaa078ab022e2e2af6bed vfio/pci: Handle INTx IRQ_NOTCONNECTED
1dd4cbf58f4a04be7b9fd6378401e3aa3a714011 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
78f58fefa59142d84ea3a99fffb4d075f2ceb809 rtc: rv3032: fix EERD location
57f59c8c85996021e6726ba4594b880dfe632747 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
25ad2f71da9436b5ee7f0ae3e40d9491d2b00530 kbuild: fix argument parsing in scripts/config
6f6d692ae8e67eb3d89be45965d8fbbdfb205139 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2a88341dc24308d5ca51aacb8043a4d072c6dfd8 dm: restrict dm device size to 2^63-512 bytes
1e11336d1da4fbbb36eaa802a7a81914a6080946 xen: Add support for XenServer 6.1 platform device
dab3910d3907027e3c49d5b133c93d745e656337 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
09eb2121f152ee73c176222ad40c935ec01cad44 posix-timers: Add cond_resched() to posix_timer_add() search loop
4a0e816fd8d659be6ee808f6a55948d99f0c54fa timer_list: Don't use %pK through printk()
c4d1b0bf683ba7bbd502d222466ab7057ffaf4ec netfilter: conntrack: Bound nf_conntrack sysctl writes
370b4ab2fc72e9993289b3ac17357343dc5b5c92 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
339412c4a8f326ba7a6e6da9f9683cfa94de9aca mmc: sdhci: Disable SD card clock before changing parameters
39cc88014447e6349b3eca9d2b8ef3539c3f2223 ipv6: save dontfrag in cork
896df7e7a82295ef3df2c48ad5426b3ae7a84619 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5c05f95ee71d7466ade6ba3554db932a399c2a0c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
83e5a49ee5d57118bb0272634ba258e8c883d653 cpufreq: tegra186: Share policy per cluster
5a04e6480789d26a69c9c70db35af89c80169b52 crypto: lzo - Fix compression buffer overrun
77045fd06e8472fd91bcf9fcbb970339a35d771c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2dbaf999314ea09328d2429ea52e73d44e9b3779 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1b53f33a685be33fdc7258827e20e8680db88f62 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
47e0fd05dd0d59d7f86a549a99241f73dd23e85c rtc: ds1307: stop disabling alarms on probe
551b9f51509f7d0cb2bd527f81e559bdac9844c5 ieee802154: ca8210: Use proper setters and getters for bitwise types
6e5ae82eb4952f85a817e1b9edd58818377608e7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
82acdc43f9a8d0fc54e57598278ee961a967a457 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b80788438870133e393bcc2931da034d29b89ac5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
49b251724cce88df7a8876225a18100b6f027aa7 orangefs: Do not truncate file size
e31efa9813094c270ed954e3f2561e9e4f22143b remoteproc: qcom_wcnss: Handle platforms with only single power domain
35a7b0b171cd7055aca3d4656b9e8e6b1f62dd53 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8c78ecf6ed40582c533d9ac7b7c71dcac4784dfc media: cx231xx: set device_caps for 417
b09c75fc4f0bfd5cb909d59391a6495527a71142 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6eaa08934923f9580be09fa146591b4adc0a6993 net: ethernet: ti: cpsw_new: populate netdev of_node
ee71da00d2e72dbd69994d86ff7cf768d3ab2250 net: pktgen: fix mpls maximum labels list parsing
0923c23e2800ba11c4662f60997565376f8065ec ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fea0302e954b94250405f2635dbe6a47a1418ef1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
159c96bfb981fd6a9aa4abe4245da9dee9166475 clk: imx8mp: inform CCF of maximum frequency of clocks
42ece8b2d08b4dc2779a2332352274d2a705d28a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b41040fe0acae4ca563e5623709c91774bf5e6c6 hwmon: (gpio-fan) Add missing mutex locks
db5662e6cc02960720f0f6e3ed210183784435ea ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7370788deea6b573f9a661f49426cf05be51785d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a156e5d11864aded223697bca31c947e5df5415b fpga: altera-cvp: Increase credit timeout
9095d0ac1824adf34719db36431b51785a39789e PCI: brcmstb: Expand inbound window size up to 64GB
ab77e0bc93cdf447dee7610b04c28e388b318256 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6c46032ad5015098f79e2642caaaae0590b8f927 firmware: arm_ffa: Set dma_mask for ffa devices
7a6b19eff7045445d9f2eb2cfbfecde5331763b6 net/mlx5: Avoid report two health errors on same syndrome
6966e78382630184913e0c05c40e07e8206d2316 selftests/net: have `gro.sh -t` return a correct exit code
9eaf081abcfc8d7b77edb17fd4784ccf6aa3982e drm/amdkfd: KFD release_work possible circular locking
adecb32b8bdc323f42462420d05ce74caff8775c net: xgene-v2: remove incorrect ACPI_PTR annotation
7759f68c91c3d068de500769dd7f22d01662504d bonding: report duplicate MAC address in all situations
4259648b160859654962405926cda86deda0eeff soc: ti: k3-socinfo: Do not use syscon helper to build regmap
da3c91ec18ea462eb5d006467598bbf95b30a11f x86/build: Fix broken copy command in genimage.sh when making isoimage
7d298de2df2d13ac79549e2badd980b323405d82 drm/amd/display: handle max_downscale_src_width fail check
a5f05e9eb3a8cd14f4aa776b9b8039f10cb6b820 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
232c93b76df8cf047acdabf8dc84bdf5c0ba20a9 cpuidle: menu: Avoid discarding useful information
dcf197f5dd291c547a4c0ebbf52849adfed5453f libbpf: Fix out-of-bound read
9a521289af1cb3a058857c3e3707bb2cc06299ea x86/kaslr: Reduce KASLR entropy on most x86 systems
b7e5c5c4ce45c29b227455a9b6a82441d6c674eb MIPS: Use arch specific syscall name match function
dddf9942991251344a44ec1a4ee2ef74ed028787 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5b18433894c8183e4192dd74a716bd5b0ef2c9fc clocksource: mips-gic-timer: Enable counter when CPUs start
8eacd164e6994a32f5eb0adee113551494440c77 scsi: mpt3sas: Send a diag reset if target reset fails
67c025662347624718af9ad128354f5f6a24c63b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
fd86444dfccfb445c7a21eef59185e654406ac8f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0779fba59d00d078dc9e5539f57527e1578ab378 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
389431d5d5d333e45e6f753b2f65ad6c1810f0e8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a27e923eab12d2151fe2e94ec54ce1994b1887ff EDAC/ie31200: work around false positive build warning
6ba38b1bb72c14ec0031e477c4419a120a648326 RDMA/core: Fix best page size finding when it can cross SG entries
7fd7c9d1c8133decb2cb2cf8179e4c4cf6c65237 can: c_can: Use of_property_present() to test existence of DT property
f3407f344a5bfbe677fc90757172bfdacf1d382c eth: mlx4: don't try to complete XDP frames in netpoll
d0353d7f07a51fb5437dc4eb1bece17ab0a09d90 PCI: Fix old_size lower bound in calculate_iosize() too
1ff5100632bb33505247cfd493a472723e5085b8 ACPI: HED: Always initialize before evged
8baa998594c57fd7dc597798565901c09cc0436e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d06a95fb30afe88d9c46ffb1bed517ed6d7b0051 net/mlx5: Apply rate-limiting to high temperature warning
6141880e82b8dd4ef8893929c859135eff5e7223 ASoC: ops: Enforce platform maximum on initial value
3dd43876f35a80f7a10199041acc35edb59646c0 ASoC: tas2764: Power up/down amp on mute ops
7f84d1d150b7cd63bfe52f1a9009a5411f9edc4d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
37176c9a6901ecb0e246a6a2389437e9aec3fbb5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
36733e3e164d32dbef90ae00dc9d27648e95acc0 smack: recognize ipv4 CIPSO w/o categories
a996a1c06c24dff565a287a04079446fe5bcf804 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f2895e233e71892211a57aff11fadec6fbafb4e3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1352ef0c07c482a2e14be2e4d21dee6871b7b1d0 phy: core: don't require set_mode() callback for phy_get_mode() to work
03887dbce6c51207004c93e84c834679ca580012 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7fef0f4650d854bf7a24dbfb325848f175556524 drm/amd/display: Initial psr_version with correct setting
63ccbff437a7f6bbcb05df160c14cbc061c3230e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
cc166d03b312363108bf3d1c1cfb4a3007863654 net/mlx5e: set the tx_queue_len for pfifo_fast
ca8a0fd60fc5b6cb3600951bc11b0aa0771f44fb net/mlx5e: reduce rep rxq depth to 256 for ECPF
436fed583d506e7670ad8131b4a0be521221f504 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6531dd6df259076d67b2a95d349e755a7b3b107c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a587a79a22a82d4edf691ee70e2b1a1411bb22ef arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cb4ba2af44d709dc915b1c2d25185fbb53870c4d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
779a0ea77a96327f590bced9d947bed2c8de6a9c r8152: add vendor/device ID pair for Dell Alienware AW1022z
6ab7f9618bbc8e22c30e9301e6f8205b689ff541 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
13d17fa93afa288e728e8ac5c00449098a7353ab clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1f4e3618e6969545b0d1dedb8dc0efaa5918590f hwmon: (xgene-hwmon) use appropriate type for the latency value
fa7b59d23c0b0aa5f802ffceb4de04c5b7691192 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a365e49fe51decfa695afd94dfce5309b60183fb vxlan: Annotate FDB data races
02db6220d5dbd35670ae8a946fa661657b33a50f r8169: don't scan PHY addresses > 0
ae9c9c65e593252eedd6fda37bcb75ee085a5921 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5fb09348d430efa2e2a328f7d9897337c652d440 rcu: fix header guard for rcu_all_qs()
1136270653a299cc11132bec4fb87532121622be net/mana: fix warning in the writer of client oob
9b1e0e2f07c4c415d4de1d1ce67f35a123b848b0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a2827b6724fddddbf48040c5ab1d7e248dda01f1 scsi: st: Restore some drive settings after reset
a45ec9a0b190ff80e094d0b81a6e1126a13d133b HID: usbkbd: Fix the bit shift number for LED_KANA
d1b7c4a034b8a91550f6aaf827fb17ed8d439e91 drm/ast: Find VBIOS mode from regular display size
bc42de53ce66d948c1f849b3b602ef881766af7c bpftool: Fix readlink usage in get_fd_type
a108011dfb6e00ad34218ac27031088e7b54339a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e4f929f8ada51e6a13fb91af1fd51627d00f75c7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
35559d6165d1dd1d942343279e8337259d5ea8cd spi: zynqmp-gqspi: Always acknowledge interrupts
c8c9884108c784b2bfb2658eb3c0e0ff3c86d176 regulator: ad5398: Add device tree support
173e9f2909de99cc87178ca8fdfefb65cfbe3887 wifi: ath9k: return by of_get_mac_address
ab3b6e1866a7713906155d9c18156ff218269cfd drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
608fe9bd2bfe3b30140068f9e577301cd0b27941 drm: Add valid clones check
7fe7683ea6d159527c0044343d4560090977542d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ae7649add9ad3852aad08b8b03c27a92b5e62c62 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
57d99e7780ef0f1b73fb0be770b636e9a3f93388 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c60cf6e6610af406c6c4fc7b91e8badbcb615365 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5f87fa06a6683853c38cd0364e7e4c736de7eb59 nvmet-tcp: don't restore null sk_state_change
c6683194714bde87fec9a9c61de6e159d9b53a3d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e1fb7f2aae1545efbac5973240d9a75e56a022af xenbus: Allow PVH dom0 a non-local xenstore
eb9cd6c442f74b38342596101841fc7dd98b9a2b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0680d9ef6163db9bb73a8665e8c41ed308f644df remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c8c2fc9ecf81f26af87c09378ffff940c04b2875 xfrm: Sanitize marks before insert
21787fb23b80d123cb2d83abe409c65a3c65d8f2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
083e49fcc391b7eeab286a7cbf5733aa8e9654f0 bridge: netfilter: Fix forwarding of fragmented packets
5d6fd01d0351347bb2ff499306b12c64cf7392c7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ce87176cba3c963ec3fe1f9e0316e67809024fa9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d7797936ac4dbfd4cc5cf047314cb866b6cc356c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9e1e6b3aaff19dd5512b5b2500e722e56bab3fc5 octeontx2-af: Set LMT_ENA bit for APR table entries
bc7a6d32b44912173567c9e20a62f841c8e57065 crypto: algif_hash - fix double free in hash_accept
e011fb2ffcfa0b0a77956d303c0e6641f2bc40db padata: do not leak refcount in reorder_work
22482e7e3bb03ae1145aa3e37894a2bf51f7dc12 can: bcm: add locking for bcm_op runtime updates
7cd661e9de2a07130e140c737b9e4fff80dad63f can: bcm: add missing rcu read protection for procfs content
4a94f7bc68f4a04af763060ea38bff5dea96f7a9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7eff470a1a4ce45e29c22fbe28a3e915738d2554 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f71d669ddf5e20a2ff393b8271e5c9d9417801b2 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
aca66ebec3c3480b1d37b686383b93d82aa573ea drm/edid: fixed the bug that hdr metadata was not reset
201bc1fbfa9e4dc96b1b75f55b76cf0452859f23 Revert "drm/amd: Keep display off while going into S4"
4180e06028595120e689de8e6ffb8e5a17516a3d memcg: always call cond_resched() after fn()
9e1b2403d159328c14246a0357cbb5986800f861 mm/page_alloc.c: avoid infinite retries caused by cpuset race
47366b14936d3862f7debff08a77bd559388a1c1 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
17d5d0e0f27b5b06679d5cc248a5e98ee52badec spi: spi-fsl-dspi: restrict register range for regmap access
8e6a6e8d8ad220d1317000841baa0f90ecef14be spi: spi-fsl-dspi: Halt the module after a new message transfer
e670c307bb97dabf3fe1e466f0f295666c1c6987 spi: spi-fsl-dspi: Reset SR flags before sending a new message
45efff4cf6d14058d49c55df93928bedb2202096 kbuild: Disable -Wdefault-const-init-unsafe
28deea1be604a050ae348aad6edc26fbe6c823dc i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff430ad35b0-c850d3d8b8a5.txt

b930ad88f015d84b454a8fe89d14667a2e104078 EDAC/altera: Test the correct error reg offset
d6624353ef6f2fca7628e26c8de91714156ee8c4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ef58b4434d2613c4de0178b750979ae57d89a31f i2c: imx-lpi2c: Fix clock count when probe defers
0d6b10e6b7581017ec3049051552af2929c4e98d parisc: Fix double SIGFPE crash
eb3980d7f2a06db49bf54ce49248255244a5f8dd amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e43ac60a6b43735c1de824d3ed9d7dc9573efa6f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b4e168395e8defea6d589f1c20dcaa3c1a392b92 dm-integrity: fix a warning on invalid table line
56693e9c45c7b5a8add19bc46ad86bb81b0e2a4e dm: always update the array size in realloc_argv on success
6d498eede9eac1285c2a88ae652cc085066faec5 tracing: Fix oob write in trace_seq_to_buffer()
545483d58fdc145662b93b0ad392bdeff75194c1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c88ca06bc7449f29e12d9dad7df5fc67f9fb36ca net_sched: drr: Fix double list add in class with netem as child qdisc
5e2e154b487f28f392821e3f1cf75145e29d5f4a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0098d0357416a44b1bab12a0f761997513fc3ceb net_sched: qfq: Fix double list add in class with netem as child qdisc
ce2f0f7ff112b63e6d6b87cac228b1fafa799a6f net: dlink: Correct endianness handling of led_mode
bf2d3aa2a1596b1907645224186a308336224385 nvme-tcp: fix premature queue removal and I/O failover
3872b389ae66c51dc97fbab9ee105512e5927b82 lan743x: remove redundant initialization of variable current_head_index
f5ca7456069c891e4fc14fcf4dc2485653079dc1 lan743x: fix endianness when accessing descriptors
2689371b0a5b51c763a876445c45677085539571 net: lan743x: Fix memleak issue when GSO enabled
40622cca2af78ad80a23a5f81bdc434a59dcc853 net: fec: ERR007885 Workaround for conventional TX
ccd4b876ceb90ac49cecb7de3301699771211c8a PCI: imx6: Skip controller_id generation logic for i.MX7D
054cc2c6d2d7828e4001fc417ea203200699cecf of: module: add buffer overflow check in of_modalias()
dfe35286e61cdcfc942007c6103ed30a78b76254 sch_htb: make htb_qlen_notify() idempotent
58d7c5cb98f6c42e1c2839e1f8a1ddd760a78e8f irqchip/gic-v2m: Add const to of_device_id
8e8e9ba18c40ac108ce0c6c40f028bf9f58047cb irqchip/gic-v2m: Mark a few functions __init
19d94b1fa8f8436b85c39b8db03df20ae9e1ad7e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f7a688e3be2593ec00f6dab1a5f8c909a7f83b36 usb: chipidea: imx: change hsic power regulator as optional
238f813da8658f6b65e2329e3daeb8b426de4459 usb: chipidea: imx: refine the error handling for hsic
c748e2eaa127a1c69148b6aa39bf93d9380defce usb: chipidea: ci_hdrc_imx: use dev_err_probe()
963059b988f725335cecf461464ede9f73773ba7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9fabd384b6c2892e9983a834335b76288ce9d73e arm64: dts: rockchip: fix iface clock-name on px30 iommus
a113624b913fa0c3035ef53dafaa0f0b8a09afd9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
95eb818f57acd66cfb6663a47a8d3e3f373eb248 dm: fix copying after src array boundaries
08d35b815101beea73ae822246bf86f13fdfa7f7 scsi: target: Fix WRITE_SAME No Data Buffer crash
f7791027e73e940e1c6e1a07237f8c2ff69ba1b7 sch_htb: make htb_deactivate() idempotent
71307b14d443af0d7d592521f9b118a16d320185 netfilter: ipset: fix region locking in hash types
085da219204fd99bf0b2459e12c47908d4e6ff97 net: dsa: b53: fix learning on VLAN unaware bridges
bcc276dcd9960ea07ef8d8ddbbc3b0346c3f54ba Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4395096e315945b8f0558d6a2bc5e4d11fdc7585 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d1312d94adf7a11bed3da7d79414a800183096c1 Input: synaptics - enable InterTouch on Dell Precision M3800
e20a62946cef173e56de95dd0ebd4dcbf035594b staging: iio: adc: ad7816: Correct conditional logic for store mode
1c2c8b82f8f1a5424d6cdafcb4ec3df05bca841d iio: adc: ad7606: fix serial register access
dc96417051f00fedfe680862e464c44cf0d64fd6 iio: adis16201: Correct inclinometer channel resolution
6cb7d7e0bdfe547aef49e3de934fc02755edea30 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9f28c0cc2f19123d382676100fb48cc437d7efe9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
735ea8cfc138fdcf97a8e52de704871b48b04687 usb: uhci-platform: Make the clock really optional
042226fce5a5af7ed3637bdce40ed23155a30438 xenbus: Use kref to track req lifetime
0b9c95dcb2e59d0656483a0fc6150d9b5aa4b286 module: ensure that kobject_put() is safe for module type kobjects
860cce5eb591124140e0efe1ca0b025299b3681c ocfs2: switch osb->disable_recovery to enum
68fe1eba9bb1e84a5d4ef44af79cd4bff198bf5e ocfs2: implement handshaking with ocfs2 recovery thread
0401c436fe7698da85c5c39e8053a6bb360f7f56 ocfs2: stop quota recovery before disabling quotas
e39a7c4b1db96f8d5e76a8ce7eb5fa2f60be96b4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a208a93f6cf697d50de7a88ca7fd616983082bf6 usb: typec: ucsi: displayport: Fix NULL pointer access
bfc865774f199fdcf9a2822e0bbe2033dc541add USB: usbtmc: use interruptible sleep in usbtmc_read
e13b2c70eb8c1c3f2ab39fc9586e3f08020db9c2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1a6457b574c59a2559be1c32aab9d2a0dc5f9f24 usb: usbtmc: Fix erroneous wait_srq ioctl return
5011e829bd37f2cacf0f7ab34121e0b2c2099346 usb: usbtmc: Fix erroneous generic_read ioctl return
c69662ea357ffd26286d4a85a776818f86e3416a types: Complement the aligned types with signed 64-bit one
7145ae063a4f81486aa5983dff0db4eb9c500530 iio: adc: dln2: Use aligned_s64 for timestamp
a77950c7ee1a802263be9f5ffdf2626b7a1695f7 MIPS: Fix MAX_REG_OFFSET
8e43b9896c17ff1af9138885105fe677f6829fb9 nvme: unblock ctrl state transition for firmware update
776dbcd33291f5746dbf5556caf19785a7711be4 do_umount(): add missing barrier before refcount checks in sync case
11e0dc02542442cbc2e5f4bb561ef60b29025d64 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
08fb19573b80bfa795f3efa4bfa788c3a0d6a273 staging: axis-fifo: replace spinlock with mutex
658bdbbf01fe1f206b88f67fae7160e285c2cb94 staging: axis-fifo: Remove hardware resets for user errors
a273e943b997d1146e90ea96222d77527414f1d4 staging: axis-fifo: avoid parsing ignored device tree properties
271c003c7277871764794fff5f8d584de7cbd664 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6757e5a648aa3c753d5eb327280c00686baaa704 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b794a822b0c11b3af3f72cdcf2746304d04bc68d iio: chemical: sps30: use aligned_s64 for timestamp
bedac01c9d3900188330a9c92c9dfffcfe030d67 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ba6f22e0bbfeaa7d0cfa853441a4aa1a42542a7b nfs: handle failure of nfs_get_lock_context in unlock path
dbd4ec922eabed7e2c13b6a558f4233bf17c0c9b spi: loopback-test: Do not split 1024-byte hexdumps
413923dfbf6203815be937ffea4c339c71c21fb3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
aaf5689b8e64ced40fea25c2249f62d3e44e0448 ALSA: sh: SND_AICA should depend on SH_DMA_API
20101c4dfc70354201bee0bcd074b848dbab658c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a01b5b396e2077e1a4b742e587e899e3bf928004 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
cc555fd1d97c15bb68f51ed8417c717dbc5795e1 NFSv4/pnfs: Reset the layout state after a layoutreturn
2254598e1ed5f3c86c7a9a0c89bf39ffad99ac93 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
3a6534740a2bd392559895854a6afc744f58dfe0 ACPI: PPTT: Fix processor subtable walk
9b264b7e0ad60d8c3dd5316b4900d22c49eaae0c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
eb6a0ab939f81b84b51d0489e10d9f308f3fb3d1 phy: Fix error handling in tegra_xusb_port_init
dda4ac232bf9e1240f72396ffb20748b4cf0f4af phy: renesas: rcar-gen3-usb2: Set timing registers only once
8242979fd80d963731961be5f189078b6f77f699 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
c80c7195203d686b7027447715e773122015227e Input: synaptics - enable SMBus for HP Elitebook 850 G1
6f5bf05a551cbbe9a5beada6ad50c3446e3252bc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
db81be3b225fc243235f377b17fffd3e5134ca82 openvswitch: Fix unsafe attribute parsing in output_userspace()
b841b6b2b94bffa3b64af3c2ac58b6e4f5605f4b scsi: target: iscsi: Fix timeout on deleted connection
e41809edad56c8c1334691a6c0cae84122a88ea0 dma-mapping: avoid potential unused data compilation warning
77b6ce783391010a7b52c7270aee9394992e6d0b cgroup: Fix compilation issue due to cgroup_mutex not being exported
78b97eb8d32d13f24999333eb5231cbc410cd52b kconfig: merge_config: use an empty file as initfile
e84f7a3804691f220f577e8355b6644c5bba5d68 mailbox: use error ret code of of_parse_phandle_with_args()
1971873fc2e9e19d30998aa14095bba9cf417191 fbdev: fsl-diu-fb: add missing device_remove_file()
900e7f030e91ded62e484f43364f7a00ff8e7a32 fbdev: core: tileblit: Implement missing margin clearing for tileblit
94ce5c44efd8cbedff3d70b5cd1da94dd63539bd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
025854bcdb0c01fe6c248a76b150029bd7f20222 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3d21127936d3f36e388139803fa6f7e84aa0ac2e dql: Fix dql->limit value when reset.
1159f1fcef0b972431a7e6e1e6bd9ecf36d21c7d tools/build: Don't pass test log files to linker
93d702ff787b16d99612b193914947ce36bef425 pNFS/flexfiles: Report ENETDOWN as a connection error
caf751aa1fe50e6b1a38618eb8157f10ad05fb77 libnvdimm/labels: Fix divide error in nd_label_data_init()
550c2db7b0407abf17c3dfc6025cabcd831817c9 mmc: host: Wait for Vdd to settle on card power off
ba4c1eae534b85228a3c07124e45654faae1c8e3 i2c: pxa: fix call balance of i2c->clk handling routines
fd3a0293f89a861519c210fe6c396e1bdbe95a9c btrfs: avoid linker error in btrfs_find_create_tree_block()
8cbeeea658a0fdbc7d815cc2a36274e8367d7b96 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
325f1e0b00271f62bb4557a6e95a351d7d7dfb51 um: Store full CSGSFS and SS register from mcontext
1d85f990f759c76707be2c003f34fbcabd654517 um: Update min_low_pfn to match changes in uml_reserved
8552462e049f0c657df26e6dbfa2a4f05de9bdc3 ext4: reorder capability check last
d502f21a2657fd85e92e45ac6f24197fcd6910ee scsi: st: Tighten the page format heuristics with MODE SELECT
ecd2d88e9315c809381f68f555056146b38eb3be scsi: st: ERASE does not change tape location
0fd521ec9c66badc664b2fb08ac950af7977b46a kbuild: fix argument parsing in scripts/config
38bd81dfbdc5abc80850341837840168b96bcf3b dm: restrict dm device size to 2^63-512 bytes
52d4c33d447dc50071a0b1564c84eaf026e145de xen: Add support for XenServer 6.1 platform device
f941c196930e3e8846983b1cd40e5d85737f8846 posix-timers: Add cond_resched() to posix_timer_add() search loop
39a84ea8e968c4b2fa8568a9a7cff5c1403fb417 netfilter: conntrack: Bound nf_conntrack sysctl writes
26b8e1da54f74c586be5b88041b1b915cefda4c8 mmc: sdhci: Disable SD card clock before changing parameters
b9cf630bd1090fafc12b7ede7db4a80b519efd40 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f83f3cb6e238fcdb6de71b630e1cccb6f92949c4 rtc: ds1307: stop disabling alarms on probe
89dc71e2c6c8bb101281fa81c735111cb0fe1c4b ieee802154: ca8210: Use proper setters and getters for bitwise types
eb2caf09783db31216c99061f237faba0676f582 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
03dacded50a5f99d5849ee4f69e3912c60e10c97 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7788cf5ac730d8bd1d235b744fd98affc7a45cd6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
faf2a4eadf4bcb1428c6081f08987b1d94499e61 orangefs: Do not truncate file size
3b60a9566a52d9cc748280d4bd2873cacae95d39 media: cx231xx: set device_caps for 417
2b45ff151841de63ca90e9c4edf307cb6450a231 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b52a443941a1f1334f2cb585f8a48080286fd1e3 net: pktgen: fix mpls maximum labels list parsing
e4f1eb3099a7715c04205d0a7b8f0040194ae849 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bad0128fac72287caf3de8feb5daf4575a7a0f64 hwmon: (gpio-fan) Add missing mutex locks
0fb4cff091b076aead175444622895c9f3e5dc0a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
956938a202d0eaff0f439fff717c198b1fe7e339 fpga: altera-cvp: Increase credit timeout
3d676387166722ef2551fe3c479c684c029ed72e net/mlx5: Avoid report two health errors on same syndrome
6b7f2bcfe4ab9ac999dd939abcb7f11e560f02ef drm/amdkfd: KFD release_work possible circular locking
db1eb51b04903ed550a9bcf449c43a7fc842da8a net: xgene-v2: remove incorrect ACPI_PTR annotation
cb1b34a24253507a27ed15b1e4df4de5d7015a51 bonding: report duplicate MAC address in all situations
984a665a2aad85fc4dea3e8debdbd506e13b5217 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6dd87d2ee82eeb1bd54665802fb244e26c41c637 cpuidle: menu: Avoid discarding useful information
095a2f4d57f7be6567d9695d873c6e5db3c685dc MIPS: Use arch specific syscall name match function
6184132bde82d023e4db39daa1b9dd4244c39cf1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
71fe6571c10032b36010b4e007fd90eaca98dbea scsi: mpt3sas: Send a diag reset if target reset fails
0c4cef3e6b65cde0b2859e4678871e51e37f4c3c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
67167f01ee742ac84674ceec1ef5d2f83998e23b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0b1e1ee974f301e86c5bf5ad1dfdc1e0562a5f5e EDAC/ie31200: work around false positive build warning
81c61d07263e800fd8be750cfa31f17cb6aa6632 PCI: Fix old_size lower bound in calculate_iosize() too
f94e76b1fd02b455afb1900155182b933a5d113b ACPI: HED: Always initialize before evged
b011b49aad4afa2a849d86d48f5d65b0178dd294 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
77d80ab2aa4d40ed64af8a25347204a655571a9e net/mlx5: Apply rate-limiting to high temperature warning
2db0d8e93d1cfdce71f86bb7eb2187cb19be479e ASoC: ops: Enforce platform maximum on initial value
89b9c78840f3e932695caefb94f7411f844359da pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
26fe79448b2c7f372f2e0bc908f7f8c0cae0baf7 smack: recognize ipv4 CIPSO w/o categories
347ca4f08fa7154876c369170e7c031055241c48 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2bed55d11f9504940294c4241dbf301c6a883f42 phy: core: don't require set_mode() callback for phy_get_mode() to work
23c64be1025da204e54a063446ebdadd2c4d2680 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4b77f9bf0b0a837539f7b37e1371a0a31bd3a053 net/mlx5e: set the tx_queue_len for pfifo_fast
591806632b6f065afacafc514f7fc9c03f59ed2b net/mlx5e: reduce rep rxq depth to 256 for ECPF
defb27275a9287e9f167f6160055d0612a18a180 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e516441ec4083418149c9cf971ee41bf5323df14 hwmon: (xgene-hwmon) use appropriate type for the latency value
c0eeda0211544b3f452c6e5878f83573bf887a01 vxlan: Annotate FDB data races
734683391e3bbac97b4567bc6c7c506908831cb6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
84906a615dc646287e8ef948497eaa1de7fa6e47 rcu: fix header guard for rcu_all_qs()
8f1d8b35ea1a96e405802737cc854dadce17301b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2ded9593351eae75ce117d6d500b153da234e026 scsi: st: Restore some drive settings after reset
a3581de4431eb53c64824a9482454de1a084d6ea HID: usbkbd: Fix the bit shift number for LED_KANA
31dcb8f5420137bb26b59ce83c979a6d183c943c bpftool: Fix readlink usage in get_fd_type
509fc11b05e17d2f85af8ba9595f88abd431286f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
987e5d0632c109623e6eadf29611c774141679f8 regulator: ad5398: Add device tree support
d6bb4ce1f4493c95b5b1b25af0f037a28ecf4076 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9f89da32cb48a288cfb5086cc22226de4fe0e114 drm: Add valid clones check
5c60e2cd714a0276656bd773c017376af69265ba pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6fdb206355ebfc474a2f38a4fd8926cae17d79c1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4bce9feecfc594b4bf8d7da8bb77aea4be3e728c nvmet-tcp: don't restore null sk_state_change
b9a3d8503d7b72be545c91dd27b13b7d9dfbe635 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
cf400bf45123a346a20a4d773225a317651e3550 xenbus: Allow PVH dom0 a non-local xenstore
d3eed0c2893ac4ec654accee21d339088effc26d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d8ab13fe01b02725e34a9ada868b56fcbfc35efd xfrm: Sanitize marks before insert
5278a28a9920ac71ed74365eefca216d037d90b9 bridge: netfilter: Fix forwarding of fragmented packets
c87e7eaade02d42d561f746c7fa72649d6c6ecf5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
66f1fad1944f87b8db7491cb50c96e892d1dc259 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2702e1cef41c298a177a7a03b48f49dd8dcdfc93 crypto: algif_hash - fix double free in hash_accept
14136e7e9c37387ba5366eb69c10ca437e5c0388 can: bcm: add locking for bcm_op runtime updates
7a7eba29e0998ff5f0da394c2879f4d5f41f614f can: bcm: add missing rcu read protection for procfs content
bccd03409e6205815d42763840d27d1b48cb6905 ALSA: pcm: Fix race of buffer access at PCM OSS layer
de3c42a5e03708f04f3f3206c9c29aa7ee97ca81 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
43a0c3b539c7d5de18f7f0617d9dc8b38343d298 drm/edid: fixed the bug that hdr metadata was not reset
5a51e1a5691aecd54c9f14b7105676b6cd4fe30d memcg: always call cond_resched() after fn()
df8c4c747ccd84cc3408d0aea7665a45e40b4ab9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a456d3c840a12b9c0ad024647c46ad455943cdf1 spi: spi-fsl-dspi: restrict register range for regmap access
c850d3d8b8a5a621f4f6a33ea04084d345540115 kbuild: Disable -Wdefault-const-init-unsafe

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb5b272cd38-8cc5f1a6c3a6.txt

6b3edffcae77ea76402911a430cf6498e03c1b75 gpio: pca953x: Add missing header(s)
c416da7ae823328e9c2ee10b96bb01c1e5546292 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
152cab475fc5bb82447a0b4d8d6f4cf60897ff3e gpio: pca953x: Simplify code with cleanup helpers
f50fc1769b9f8653c2938654fed61d0227d2ed78 gpio: pca953x: fix IRQ storm on system wake up
a0b45c13eb6fee024f3f3eca5597711c831e52fb phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
fbac8d48d24bde5403141f8c4b4f12835898b2af phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fdddb426a763c92e0664c4b66997ecadac5be8c7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
50f975a2f978d228b77449c4130e4ba8ae7e9997 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4cec961a0d3c4f9c3e0767362ec9363b25bdef57 scsi: target: iscsi: Fix timeout on deleted connection
b068fcf720634c2ae4c7b068814fffb601cff1f0 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0a97211ca17eb52add341f9ab5740631120c421d dma-mapping: avoid potential unused data compilation warning
24e9556e50f8604ad48f7151665af8925d00f4a6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
13531af749bd0513ba66d58567d5b27b6e4ddd7a scsi: mpi3mr: Add level check to control event logging
2028d7be7bcad3fab38b7691efed77c126608e54 net: enetc: refactor bulk flipping of RX buffers to separate function
81e6667ddc4d4024244e6165efda2c5fc36f4ee3 drm/amdgpu: Allow P2P access through XGMI
eff2645564d3f5c9d321fe0736c17607da41fb3f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
96cdd022573040399ab596451917cc8b2baf2881 bpf: fix possible endless loop in BPF map iteration
6fa8c15c70017bf5bec14e6742a07478a0274998 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7bc131649abc70da3610e7a9a11fcda1e97ef58e kconfig: merge_config: use an empty file as initfile
3b4e99013acb8b295716a202bdb91a7a0ab61991 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b4443d2147bac589d5f32f49e5883b3f8dde4b23 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
9cdb6a4187397fd2cc454e436672ea24c4387767 cifs: Fix querying and creating MF symlinks over SMB1
e675a05ea19d4cc69e94dfbe7ff728487a675d02 cifs: Fix negotiate retry functionality
d21250f18f6b052e2595eb72c51511d621fa2c59 fuse: Return EPERM rather than ENOSYS from link()
66a44556b0d66a7bad3b8f072f0bd92ad185066f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7a52f3d2bfaf7577ca708d48d109ac4c8e1a42e9 NFS: Don't allow waiting for exiting tasks
a42a8c7516aa8a6ff09f5892a0fe2239491c56fb SUNRPC: Don't allow waiting for exiting tasks
262ed0ea1d095c8348ee8eac13b993f962491ad9 arm64: Add support for HIP09 Spectre-BHB mitigation
60f6739200d0b9005c90427060b4a3220dfc48fc tracing: Mark binary printing functions with __printf() attribute
863a082e336ae599473f3939e94ff0b557037dd7 mailbox: use error ret code of of_parse_phandle_with_args()
e3a7028e8a98c47372530f7de05872f33b2e8643 fbdev: fsl-diu-fb: add missing device_remove_file()
f11fbe27df572d7d768d82e273c022c5fc0dbcf4 fbcon: Use correct erase colour for clearing in fbcon
bf06293bf8c99b6ec11ceddcc1a7cf63050691bc fbdev: core: tileblit: Implement missing margin clearing for tileblit
8f8cc5e9a267ada98e7881a8a643668dec82edfd cifs: Fix establishing NetBIOS session for SMB2+ connection
9668cedfb428ad488c1156dae65e944b6a753742 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8e92a85964b1280f8276d55b77851afb4cd64308 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4d1290d269de935ad3470f47c55bbce3fc8ca7f8 SUNRPC: rpcbind should never reset the port to the value '0'
4f68a33405dc24deb2b7f7d723cfbcece99ac4e6 thermal/drivers/qoriq: Power down TMU on system suspend
3cf7530f6353b8118c4256e513a74d3dab18e145 dql: Fix dql->limit value when reset.
9daebd14975481893b8645267ef06f1c5997a560 lockdep: Fix wait context check on softirq for PREEMPT_RT
580a6691c717d6451bd57f51cad6adbe057f3c68 objtool: Properly disable uaccess validation
2b813d81d3c4cd827652e70108b91b098ca5b8b5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
e82a1dd7bdb1bea94168d89ea81ab84a5be8e8e3 tools/build: Don't pass test log files to linker
ba051f03da8b021288e8d49b08c1690bd754e765 pNFS/flexfiles: Report ENETDOWN as a connection error
668f0b1b76dd817ee0b8427e4fc5fb5528df06fc PCI: vmd: Disable MSI remapping bypass under Xen
3deaff39314e3899082eb2463384eb5c481b5742 libnvdimm/labels: Fix divide error in nd_label_data_init()
d32e6748d06f9707fa15b3f89f277c5ad694809f mmc: host: Wait for Vdd to settle on card power off
6d7f6323904ceaf4a961828ce72493a35dfc9313 x86/mm: Check return value from memblock_phys_alloc_range()
af389f968892aba95117775d8967b226f195a54e i2c: qup: Vote for interconnect bandwidth to DRAM
0c9fe38814ed545521a5920ea1d774857338bb4b i2c: pxa: fix call balance of i2c->clk handling routines
60f8ed1e392647791fba4f8198dbfbc5ab952959 btrfs: make btrfs_discard_workfn() block_group ref explicit
4047bce3ac0b080a5e69e780e3f7334055862ccb btrfs: avoid linker error in btrfs_find_create_tree_block()
c130d867ee3caa3f59f11d1bfa059c622c201e84 btrfs: run btrfs_error_commit_super() early
fe49c97369dd33de3eae7db1663f8cd0ef560d61 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a070cf78afb220d606de3e7937402235fbb03f0f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
65232d79d391ee6e7be18ac93e4ac2408eb7e526 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d80d941ac7dd8c587282a1ee8d40631020596aa2 drm/amd/display: Guard against setting dispclk low for dcn31x
c1dbc23d852d7661e7653451442a5fedb99fa5af i3c: master: svc: Fix missing STOP for master request
ffdd568033e733f0aa47acea7fc98fa8e11465b2 dlm: make tcp still work in multi-link env
bae0e0bfb30a5bc45f202a4c8f9bc34d576e72af um: Store full CSGSFS and SS register from mcontext
c11122600b370d42db126f72ca2fc0e98a4328f9 um: Update min_low_pfn to match changes in uml_reserved
cd5fbdfcababdd2e666dac9d9f93352b9211c0c3 ext4: reorder capability check last
8d96344ba8f98937f7e3ba5db0bad0f3a9ceab3b scsi: st: Tighten the page format heuristics with MODE SELECT
d0d880a7e646c133951ebc8d3d1e1df599f8c427 scsi: st: ERASE does not change tape location
21b4400db8d1c9042f3301f51ef772a8ff596895 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6f1cd62fef66917b566c7df4d1f4f4370feca5cb bpf: Return prog btf_id without capable check
b7ed8e0bdd190edc1e448a4c6be13873720fdc92 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a90b2552abf13e2c48656171036ec10454b3a250 rtc: rv3032: fix EERD location
4d7b53a374eabed8f4768cb2479b566c47a2414d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
bf6bcb8bf246fa304393cfdc7e580ef41a251e7d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6af134c179f6f497147d26f6ba919c0a6c5a13c0 kbuild: fix argument parsing in scripts/config
5296e9ad9486e2342b274f8741df284c3ac5b8fe crypto: octeontx2 - suppress auth failure screaming due to negative tests
8adfbb1b0a24082341cb99635075c1b3ba626425 dm: restrict dm device size to 2^63-512 bytes
5f65bee3a393d5eb35db18bd850b9e8840bb43ea net/smc: use the correct ndev to find pnetid by pnetid table
d35f4bee6cf62270fcfb8ff4fadeca320b950b4e xen: Add support for XenServer 6.1 platform device
359827d6076551a034aeb7381a0124266c663cf7 pinctrl-tegra: Restore SFSEL bit when freeing pins
776c6a3930593994dc6d267483d41b70e0128d99 ASoC: sun4i-codec: support hp-det-gpios property
7034db119361d1dc279edfd5cd0182b50a84fda4 ext4: reject the 'data_err=abort' option in nojournal mode
24a059ba38d159be5f933a40da37238be71aa931 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
225e28a41d7fa41092d35a280dab64c5e3f0ef7e posix-timers: Add cond_resched() to posix_timer_add() search loop
4587e17b1365cae9d1e798705f35c6040f079fce timer_list: Don't use %pK through printk()
8efe27b08f438503deda4bd523d0f8520e2e3a25 netfilter: conntrack: Bound nf_conntrack sysctl writes
2a3017ed79d001f4ab7f1737c56b16fa2ea0226f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7e9f3e811e49c5de3cb7b54903f20572d225db0c mmc: dw_mmc: add exynos7870 DW MMC support
3bd8bc85d622b201290fcc7f97f104a7cb58616f mmc: sdhci: Disable SD card clock before changing parameters
f1c0131feb2f414816053d3b88ebb7f8ffcdd125 hwmon: (dell-smm) Increment the number of fans
7a82fe03922a8414abc67913ef98e2820fc673cf ipv6: save dontfrag in cork
a256ab862de2e191fa65cff7b520e0931fc42d6d drm/amd/display: calculate the remain segments for all pipes
2bea5dd932645e7dd1a51c09442a989bc524363e gfs2: Check for empty queue in run_queue
1c06df681aea7644f56abd83e83b1d7c7ac2c496 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
660d9a5ddfb241c8047bf73f5ee40918788b0728 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
41a3d220e3b56cbed5f6ec5ebeeeaa9a0c62a73a iommu/amd/pgtbl_v2: Improve error handling
4cd64a1211ab98111b1a5652b9b80efa57a075c0 cpufreq: tegra186: Share policy per cluster
13fa312794c26657d87edf7009d5bed19ba18112 crypto: lzo - Fix compression buffer overrun
79b1eda360de164122490d2c915a8a4c654ee8a6 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
30707430510d78a05aa059b1495bd260df30c369 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cd266e93f442860409302e3474743c6cfdb858e4 ALSA: seq: Improve data consistency at polling
b44f7b00c6f4a58149292c16fde5114ec6faef30 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b3ae6a9c9bbc564b6af9778f7fd20af6f4ba6caf rtc: ds1307: stop disabling alarms on probe
437469f81a84dd53b73ae7213eb1d59643e0cfaf ieee802154: ca8210: Use proper setters and getters for bitwise types
7d703cc4778ac63e509744fbb5bfc51efa570540 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
52a96eb8aa40907b1c9354da847877590841f3ca media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
da614771be5ffd3b8ab01acd7e6c89bf0fba50c0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
265b2c5ce913dc2aaa47269e29327ac8b9f8ccc4 orangefs: Do not truncate file size
6548b4358acd26607b016239c990cf4e167f8c08 net: phylink: use pl->link_interface in phylink_expects_phy()
b3fc43d252d9011564f55a7e7b0092c2a602a96e remoteproc: qcom_wcnss: Handle platforms with only single power domain
290c278081eb9d383e0db3bdbc70bd9ba130c035 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
318ae76bf5a98f29efe314e637313eb43b7e0ccd media: cx231xx: set device_caps for 417
1c9ee3fb4bcfe8311fbf6416f13d0af385f9e490 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
56fea59607632b648670e5960adedecd4828008f net: ethernet: ti: cpsw_new: populate netdev of_node
8a2dd582173afb67bb4ad706c4f3fba6a744f538 net: pktgen: fix mpls maximum labels list parsing
3022d2d932fdc097c3e8c41ad43378e54185db2f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
587f931d7eb8c692b5de8c441bdef7f93eabfc1a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
413b8eaf58beb9b2c28cddcba7fd6ce07fa748a0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
40e1c831c138c10a09fca54802a1e5edf227baa4 drm/rockchip: vop2: Add uv swap for cluster window
cbbb21051519e2028845a1e6104ce5ea0a7768ff media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d14eed4ae75be793163c5c775fc8d0483f9da584 clk: imx8mp: inform CCF of maximum frequency of clocks
97244079a36b0f4ef09a454e8617cbcb8eb7549c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e2ec7cdfbef0d84548e7679c189d809444282ca0 hwmon: (gpio-fan) Add missing mutex locks
4264027bccb576217da16bc00130affd5e94632a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
dc326231ee4092bcfdcca974392330364582b3cd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
81963648aacaf0e536b5259866466c8c1f0fa57c fpga: altera-cvp: Increase credit timeout
b69fed5dd4e2a83a4776aa4d2c8e2ea37081a785 soc: apple: rtkit: Use high prio work queue
fb4951c296c4a01438123f590e10a90dbacdd892 soc: apple: rtkit: Implement OSLog buffers properly
fce009924f759ecdc159744dca97bb5eb9b2db77 PCI: brcmstb: Expand inbound window size up to 64GB
ffb82fa993120216081b1a47202e533a68a2550f PCI: brcmstb: Add a softdep to MIP MSI-X driver
08d2a9af0f755390efe90343d2892b88288a1f03 firmware: arm_ffa: Set dma_mask for ffa devices
8d51b1a072e067a33652158e91a5cad65e04e749 net/mlx5: Avoid report two health errors on same syndrome
fc46b817ecbb6654e2cf9d6b595afcd38ed3ed31 selftests/net: have `gro.sh -t` return a correct exit code
e4f7113f7279588eee735795eb18e4a93cba6b01 drm/amdkfd: KFD release_work possible circular locking
a09145845c6da1bec1b7c5156a78abcde2f3a1f0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
fca7c858b9cd38969ca0d5aafac34dc9abbd2dc0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
36fec4173fb8593921af36564d523c243d93dbcc net: xgene-v2: remove incorrect ACPI_PTR annotation
0f37a8a94b79f9348efc6182a67b1a6fc2d511ea bonding: report duplicate MAC address in all situations
b23982a1b384d74595acc7c0fc70bbe5dddb8433 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6ff931d808bed3dff2424cf582231242b61ff7ae x86/build: Fix broken copy command in genimage.sh when making isoimage
35764af43d42c8948625413c414e7d09ffbd4ca6 drm/amd/display: handle max_downscale_src_width fail check
19f6e94a04ba85d2f8ff8e5868b0ac41adb63eff x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0d3756bb0c4e2a0019e96f4b4506eb75021727ff cpuidle: menu: Avoid discarding useful information
fa0d4c5720cf2cedb071da604c1c1a7ad483e4e6 media: adv7180: Disable test-pattern control on adv7180
87ff4eae22a2ee570b6fd6b7049140f5fbbe7486 libbpf: Fix out-of-bound read
822770d7ce2ce3cac61944d1e0688da8dc84a45c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3229470ec903fcf6ce92ea3126ed4e958cda7a1f x86/kaslr: Reduce KASLR entropy on most x86 systems
a164b21cb9892184913942ac9780b901def6ed8a MIPS: Use arch specific syscall name match function
7c020592cb2e18e2c6848e68f83b45ac298cb028 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
71066eb962f457785f71b6c3625cba43790311ce MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0240b1097d5677f99f9cd085da72fdd299c3c4ea clocksource: mips-gic-timer: Enable counter when CPUs start
246f33227144ba9db7ebec5a0d9dbedf45566ca8 scsi: mpt3sas: Send a diag reset if target reset fails
411c518a3aefdea387ea3259671aed632707313d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c261c01514f3ecb43f29f6618e19f92ebe719325 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6eb46472cd62e155339354a53380fd2962e870d9 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ebf980b943f516ea7a93684cc376f673b5b065b6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a5483bcb54272ee0b6b40d9fc509848d5a78826f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
13340e2023321412f4b2fdd6a370725cac0090bb EDAC/ie31200: work around false positive build warning
1dc30cfc3c6aa11134b8decc451a83e41217c18d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
3755d3a167334b4706ac74eb6e39299e5407b38b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
1837773e2abbf9d34c0fd8c392e300fb78272d54 RDMA/core: Fix best page size finding when it can cross SG entries
1ba618398b93534b827e1e5951a4a082afc2fc8c pmdomain: imx: gpcv2: use proper helper for property detection
abb49030b55ba1ce018f2fe5b0aa205809418b23 can: c_can: Use of_property_present() to test existence of DT property
48ae9d1ed0923e755cd7775da6a86f902a1e1032 eth: mlx4: don't try to complete XDP frames in netpoll
1bb6dc0bcdd57b089fc3ef1e0281c7fce6b9f0cb PCI: Fix old_size lower bound in calculate_iosize() too
c5a0602fc9ee1c2847cec30f816c4a83df62cf5b ACPI: HED: Always initialize before evged
3a61d208f5d1ad1a903b9e8e1904736c60d59e26 vxlan: Join / leave MC group after remote changes
d7e6b03659a64ba509ea3a007e12b5868e756f78 media: test-drivers: vivid: don't call schedule in loop
8ac87ce886df4fb1c4c8735210791e48a5e6a8b9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
35c722cd1879105f4c94070c6c1fabeecabd5ad8 net/mlx5: Apply rate-limiting to high temperature warning
947318d38616f916915f04fd634665f29c1105ea ASoC: ops: Enforce platform maximum on initial value
d4e2f0e25511dbdf0120be3e94cb04d2435a829f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
fb203c9d7367089995cc3bccc1cfa7fdf7a28c98 ASoC: tas2764: Mark SW_RESET as volatile
b3d7086e71f22a94c6b7cfef41a511205c3ca6b4 ASoC: tas2764: Power up/down amp on mute ops
7e7d39e33d0f9ad6350d6bc5065fc78d0f2b2e55 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a01bfc46aa1a7ae7ccafdd9f1cbad12e16335ceb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1ae83a7bc34e66547eff85ce7a5be38b43ad8405 smack: recognize ipv4 CIPSO w/o categories
30b9df53f67b423c6685054c76b6e23ea7271b15 kunit: tool: Use qboot on QEMU x86_64
7e504a2e76d64715c5d4377260a4077b57534a07 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
602f7b1fde2f8de04592697ef0f1293c7fa40198 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
bd2abc026ce42f23c2ad37cedacb62fdf5036529 serial: sh-sci: Update the suspend/resume support
1fc16b34568f5c15f521280cd6801a1198cb38b2 phy: core: don't require set_mode() callback for phy_get_mode() to work
3945a0fc51b98ae81146658df431b876f9f89a3c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4229499af4de49231dc011b717e4515bffc426c5 drm/amd/display: Initial psr_version with correct setting
66ea712307f6a0bffc07bdb7376793b2f2de06e6 drm/amdgpu: enlarge the VBIOS binary size limit
52ec14fd8b2dc5075708f3815124321e4ee3afdf drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
38b4477fc08c0859a4ebfbbd1744614257fa0b55 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dee3dce611f2a9d36809a43a61019e86566fdcee net/mlx5e: set the tx_queue_len for pfifo_fast
f0fc0ec838b7d46e13541461f58edc8bbf33d53a net/mlx5e: reduce rep rxq depth to 256 for ECPF
e9db4a0e6b7feeafa45cfaf9b607478dcf0b728f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
373b1247819c342087a0ceadab4699546b3d6113 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f5794103911bdf302864bf9126a0112507efbb0d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0aaa4c3acc6b7a21035a1f6effd3b75e41ec5d8f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c97330ca6004d4e9f5678c73f0ac8604479c28f4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2896fa6cc9f05b6ba28a6ce03efb01456ebc5c09 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a9c6f8e3b5b03781c30ebf678e73dd2dbf3b0065 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bdec3e431911809cb52997acc9c9cf96840fc866 hwmon: (xgene-hwmon) use appropriate type for the latency value
50c771c2eb83cec8ae774c8f121fe5467d13aeca media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
812bbb5290660d355a34309e775f503ae61ea254 vxlan: Annotate FDB data races
0573f6eb5b53e955d67274c09a4dc3e088221071 r8169: don't scan PHY addresses > 0
468b89c92f71d80a5b110cb068734af6f4a97b1c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6024ca15984c3f2a9d3e44aafd9446cee4f641fe rcu: handle unstable rdp in rcu_read_unlock_strict()
f96fcd18235db490160763b9d77a60e3d30d2de6 rcu: fix header guard for rcu_all_qs()
3b7bb8f842bc80d92ff18e220ad04c167a93a168 perf: Avoid the read if the count is already updated
9fc9b346979bb05890100fd957a477d47c3fe075 ice: count combined queues using Rx/Tx count
79b1c6227375e34fc6c973f0884855bce1681107 net/mana: fix warning in the writer of client oob
c74fbd4291d0a9aa9f68f0fd646eb24b39a0e5af scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a27c426d2687f4cc039cb11c6a8b586e8dd0fea1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
74de4b7e9ed1c5d84eff846f21b042c61d12c401 scsi: st: Restore some drive settings after reset
9adf199406c1078f9322934549778739ddab1ae5 HID: usbkbd: Fix the bit shift number for LED_KANA
ec1a85817c4b331271b44d00a81d0143e577044f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
9ce7c55e31a6ee62703593169723aeb7f0ab2995 drm/ast: Find VBIOS mode from regular display size
8bbd14cd2725afa7b7359b876f3c9cb6f26cbb0d bpftool: Fix readlink usage in get_fd_type
489fcb0ae0e402621a7c1ae52cc5073597038a24 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b5a355bd6a50f51f0e8c0e796acda340f8a3a21e wifi: rtl8xxxu: retry firmware download on error
99cf71da8b83ba77fa6f649d2267f1c6b5a1837e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
dafe2771100a6551b892a9f381bb7fe5923db72e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
29c688c09d54a63c3ef9abf76a6395af03f38f8c spi: zynqmp-gqspi: Always acknowledge interrupts
6ec00cb6dfea35a176001db58af1bb5aaf118d3d regulator: ad5398: Add device tree support
4dd3285942db8d78c7c15446f18aa97393828644 wifi: ath9k: return by of_get_mac_address
be99ebade7f12a56d88df6986272909d8103db52 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3736c3fe03090502928f7bea33d94861374a3bf5 drm/panel-edp: Add Starry 116KHD024006
aa659852c26acaa2683d03ff50d5b6e111b5fbf8 drm: Add valid clones check
75f2f79c2ca9b84c02cc82697dccf6eaa5f16da3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6c91a7b1d6e891b8a85f3ba3f92fff8216197cbd pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e171fafaa2a6880bddaddd60008f9c7410c33069 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d868e21e9c29da0fb0f218fbe53cca048515155b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
945f237bbba6e776297bacc33c0aca7d39d0297d nvmet-tcp: don't restore null sk_state_change
2311e68c0c88e3fdcac5fc64c51cbf377c91a523 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e0fd04d69e6ad3f329f30489721012ce06b9c163 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
35374b9be2e507a78b8193bd62686857252e7b2e wifi: iwlwifi: add support for Killer on MTL
dd08530642e9545f44d0f3c8d83ae4871ec51bd1 xenbus: Allow PVH dom0 a non-local xenstore
9c2545fb232083d5af958c568d5a19c3e56f9fd3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a5cee578e86ba62128cef09eb46a8085e0524e00 espintcp: remove encap socket caching to avoid reference leak
c69f85182caf5aa9dd3cee115dac27c193a3c00d dmaengine: idxd: add per DSA wq workqueue for processing cr faults
7253f5390f62a55f760729e648c983a4dc04032a dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
f4bc33cb64132011c066ac5eb60ca39fcbd9e2a7 dmaengine: idxd: Fix allowing write() from different address spaces
c99975532f3c33ae959db1cee83e33c5d9a8c136 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3850e9bec41c12c0735d53cb3efbdf9142dd3b10 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
45e5e93d3139d860ba5f986495e038e0c498120f xfrm: Sanitize marks before insert
94b9e4f8917f4d873cbdc03c704d1ce4005f9796 dmaengine: idxd: Fix ->poll() return value
4885c57ddd10a78ba9104e33aec6c95b8aefe752 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
55a3c66bd542791c686f3c628f7e1ceb1f7d4c84 bridge: netfilter: Fix forwarding of fragmented packets
e68fa0293e024af4d8ac9a2f350524adb9876d1d ice: fix vf->num_mac count with port representors
aa0b9f88da85b062e930b0cd5225fe3e2081f6f9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
378e26592069060bc9b5a4f9a26f6c75edf18194 net: lan743x: Restore SGMII CTRL register on resume
1b88701b01e69b6775ae65f4071d4757e78c3efe io_uring: fix overflow resched cqe reordering
74d34154fa7c8e10045923abd11e7f8f48b682cc sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5552d8c7670bbc12bed63aecc6fc221160fa4ef6 octeontx2-pf: Add support for page pool
9b2d940d29b8b028d75b970f96ed7e6a73cc748a octeontx2-pf: Add AF_XDP non-zero copy support
e20d0eaefb76457fd11a00b84bf9f37fdea8f7da net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3c348b0741538b50efc42f4c7506dbce5cb27bce octeontx2-af: Set LMT_ENA bit for APR table entries
153d1c9de81fa8c9df7547fb4dd4a7a5d3e08968 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bc9f7438c14e653ea70cf9fdd1e6de9e67afe709 crypto: algif_hash - fix double free in hash_accept
6df2d723bd54ef4d0f346713031b3c52aa7d1aa0 padata: do not leak refcount in reorder_work
ea73f18115f3973c16dbefe0ec6f10fe199a5503 can: slcan: allow reception of short error messages
679e0592abae9130d2f01da453bc797b5674ed69 can: bcm: add locking for bcm_op runtime updates
ad8403bcac5207e73c382b95149a8b1bc4dd967a can: bcm: add missing rcu read protection for procfs content
2fbdcf69cde9039dfb1a4e31f12e405e1e17ae6a ALSA: pcm: Fix race of buffer access at PCM OSS layer
76d2dc50eb33ecf185935465223998835ded44c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7e386dbce7d167c628b9375a45bfff92e47d0607 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f5f677ba5624d0477a7ea25b2dbd51fd41cb028e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a4ff5920e114fa073721949d6c115236197e967c drm/edid: fixed the bug that hdr metadata was not reset
d211c6a812cc6d30cf5b2f687f601b78d8b54f19 smb: client: Fix use-after-free in cifs_fill_dirent
40bd66728fb2dc63dc91263b73edfa17ed821449 smb: client: Reset all search buffer pointers when releasing buffer
ba9e1099cd1c0732e0ee1aa4b4b7bd243c75126d Revert "drm/amd: Keep display off while going into S4"
188e83455204bc88f8a5183c5369c8339e38c509 memcg: always call cond_resched() after fn()
680c29891475297f8f4c02b067139029fd147786 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f5173ba37933dc99394cfdb729d3476c16e1a6ad Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b4e0eebe67c2ce6322212e1db40e9501ea63cbf4 ksmbd: fix stream write failure
a05ef7fe53f6a2c3c21248c7d14c2d1f89419318 spi: spi-fsl-dspi: restrict register range for regmap access
260108a0cc9e00777470544e6574e4e8ba6797f4 spi: spi-fsl-dspi: Halt the module after a new message transfer
895ed565a132445e193b01ca9f80b9bbe9f4ba1a spi: spi-fsl-dspi: Reset SR flags before sending a new message
fce98ed51c39cf6ac5361f135ce8312b1ec58346 kbuild: Disable -Wdefault-const-init-unsafe
5ae4a6c2d0dbed8b9dd8ef5605836d7682500101 serial: sh-sci: Save and restore more registers
3187ebf4dd47e8cdbe46a04fa6fffa27d9376927 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
e379b4d17138f0ba462d6004a05220f66e4f0337 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
2ceb654ce8c82d91f5eaa6c5aa5a552d3c7c9c80 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c0ce15fd9fabb077f1cbd5d3f37a32d65264b240 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
c5579e3c847e4697268a74d69fe9135136be1c10 octeontx2-pf: fix page_pool creation fail for rings > 32k
65b3df52195a3f105bec86a52b0211df1737a9e2 octeontx2-pf: Fix page pool cache index corruption.
8cc5f1a6c3a636fa0e65dc1674366ed5ffc0fee8 octeontx2-pf: Fix page pool frag allocation warning

--===============5635303843474230295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e9efcbd0be-d066ba8ea3be.txt

7151248a092fa0a99685ff7388bf51c6cf7dae6f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f0dfff017c37304fb0e1ad3dcbca6f78084bd745 gpio: pca953x: Simplify code with cleanup helpers
dbe528084d022acb0b8b3c6bd0224e08ea45f8c3 gpio: pca953x: fix IRQ storm on system wake up
856e5a1932e6b69602a457bda35cc0c47b80f9b4 i2c: designware: Uniform initialization flow for polling mode
4e8589a59ec941a11fe61765bdee2b928def2308 i2c: designware: Remove ->disable() callback
7aed7f60b4d0a663769bd5d4cc1b4da2bae56855 i2c: designware: Use temporary variable for struct device
0be2710f384772beedbae9aeb55fe7603b0758c8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
742845ee4616ffa6e8e644f510486f57d938dd6a phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a68369f912c02531798cc54436e9ba9f3939cddc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c26c4ee25541d628d1fac047846ce3c58a0202e6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
100050e95c616f5f716abceb303a9e51914bed6c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e9ee64eff3b3fd2320f3ab6510455dec306e5a80 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4df244d654d918ee2ae8fc8d23d0caa87e9e8c69 nvmem: rockchip-otp: Move read-offset into variant-data
b00c0e7112a35491a028ca6c4769edc7c16b96d1 nvmem: rockchip-otp: add rk3576 variant data
fe954682888596392de9fc607c97dc7bf512c2bf nvmem: core: verify cell's raw_len
7c2403ab8d185c816c8e5bc71ce18f8f7285f16c nvmem: core: update raw_len if the bit reading is required
52669de2e5a3cf2abfa64966e098937944250a02 nvmem: qfprom: switch to 4-byte aligned reads
bf9b782b0563d92a202240417758b8d692571b9e scsi: target: iscsi: Fix timeout on deleted connection
c3dbda1f0cf2e923ba51ecaf5608413a5b02165d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
40df2a00f15c19129b75eb554a90b9ba2428decb virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a02d2284184b34e37bac12b70091b60690bf9510 intel_th: avoid using deprecated page->mapping, index fields
41420cd43e9988d00c5c64121e392e4d600c6dcd dma-mapping: avoid potential unused data compilation warning
39b2b65c71de9c1689f13fba1a4c75d65762ddb6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1a2e01f61d91902fa5a276a22b10390ba4fe9e0f vhost_task: fix vhost_task_create() documentation
20e98bac7b5239d2d21e0e9090ff70f2d2b99f5a vhost-scsi: protect vq->log_used with vq->mutex
162e37a71070c6ce7e2bbe26b497c28f9648ba1b scsi: mpi3mr: Add level check to control event logging
1c317a102b9c384f290d897fcb649520a244d7c1 net: enetc: refactor bulk flipping of RX buffers to separate function
b3a261552569a799949068f2180328300a12353e ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3d8178fcec40818de4b8e38a7de665558914e6af drm/amdgpu: Allow P2P access through XGMI
d055770b956014c52fc0a2ac90c7f5fe1adbbce4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6e6fd9bc041dbf2b97da0d0d5ce7d29661b34464 bpf: fix possible endless loop in BPF map iteration
7bc9d23e061c3d237cdbfb734a49f12dda77a75b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
aa1127e4657054726311dcb0e7022ff03869272c kconfig: merge_config: use an empty file as initfile
825c94dc4eed40a34329bdc25672591fbf5bdb5c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5705d047f1c6fcd4c3551a7e393cc386e2abd87e cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
27dc53e130e1b0bfde37b0c77e811f5e5d33ffa7 cifs: Fix querying and creating MF symlinks over SMB1
bd0f22672c3c8f70da87d2d4cd40ee8dbe83a4f0 cifs: Fix negotiate retry functionality
8470380a88984b8db3048649aaae758a32bcce0c smb: client: Store original IO parameters and prevent zero IO sizes
5fe304e19c887b128224bc6cb70b1a9c16bcb2de fuse: Return EPERM rather than ENOSYS from link()
f12a4db956044f630b4bdfcce39d9f14419b6f84 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bd9fa4abbc99d7e0294ef48193c6cb80920b61b9 NFS: Don't allow waiting for exiting tasks
6bd898a9b1d5d533cf336b64f29928fe7ae5b505 SUNRPC: Don't allow waiting for exiting tasks
d3f5ef4b5a3548aeb862f47ed11f621bd8a9a357 arm64: Add support for HIP09 Spectre-BHB mitigation
a16997f230282f6c270645466bb228e73e088e21 tracing: Mark binary printing functions with __printf() attribute
bebade2f1abe0d5b9e93c96adfe3dc8b606b66e6 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
08c68f0ce0fc4de3eaade1b6ef6d8207e64642b9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
7020e5b91ac2e2c2e30e2d89c703aadd1824d91f mailbox: use error ret code of of_parse_phandle_with_args()
aa91628af3806770b5ab3f6c5be772e20f9bb133 riscv: Allow NOMMU kernels to access all of RAM
30773fdced2492bac4e93a78016a43413943c1fe fbdev: fsl-diu-fb: add missing device_remove_file()
7c6eb30c7a2572074cbf25bdedd610880370d58a fbcon: Use correct erase colour for clearing in fbcon
8fee42dd278706b5b7aad99d3ed45dfb95460ed9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1bafafd591c749c184d98fb77f519f7e53ec7781 cifs: add validation check for the fields in smb_aces
b4592c9e862aa7ee1eab5b9373e2e72ebdd71369 cifs: Fix establishing NetBIOS session for SMB2+ connection
135d22af958624c45a8e6577cf1fb3aa13b84a25 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ad7a1a9b0ba9e90709f1c73ed4f2d3df1c3373a6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
eab925052325161b70adf830db2870659ac73b27 SUNRPC: rpcbind should never reset the port to the value '0'
59a8c7d4f93f7e61e7a727c3aa873f61c46b863f spi-rockchip: Fix register out of bounds access
7f6adf99bd1e78f2e38a0505eba1da2134cfa892 thermal/drivers/qoriq: Power down TMU on system suspend
04ef29b9b8bd85c51c63aef46bfbce06ab021f10 dql: Fix dql->limit value when reset.
63da9c8afca84513a5c59110c7629a489e6bcf3a lockdep: Fix wait context check on softirq for PREEMPT_RT
38b6c9cf600c2056c6be66d6469ba2dfc516838d objtool: Properly disable uaccess validation
29dac5e05a97c399a14fcd7234ab8f54663968f5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
1aca135ccdd2c0131499a568bcc2e07d8d0848e1 tools/build: Don't pass test log files to linker
33c36b87c28871a966ae20b79e852cf14a5f4952 pNFS/flexfiles: Report ENETDOWN as a connection error
fdc24394be11c9e0f21683ae27f168617e1f2364 PCI: vmd: Disable MSI remapping bypass under Xen
1c66af74813bcb282cf87c9028fd607fc8eefa0a ext4: on a remount, only log the ro or r/w state when it has changed
5ee9387e025a2bf66757d921d346e80b76f83b7e libnvdimm/labels: Fix divide error in nd_label_data_init()
71c7b989784d564158e49064127f703dd73acfc6 mmc: host: Wait for Vdd to settle on card power off
789c1b4fe41d38984daad6f2a75fdb6ee5fb0f25 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c66286c1eac15e1674fa79459e1c2fe84a4d281a wifi: mt76: mt7996: revise TXS size
aa9c28e4b49319baa0ab277940db51838865c4ea x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d38f3237e7cedd64abe56caff525783395114ec0 x86/mm: Check return value from memblock_phys_alloc_range()
f37d7e2def0eb2056b9e5aa9fddbebf5fa44cf79 i2c: qup: Vote for interconnect bandwidth to DRAM
5f24475194ec106ed4f68b019360c8dcb0bda34b i2c: pxa: fix call balance of i2c->clk handling routines
e23a9fed758ec021e9a8e07a29a047bed333877d btrfs: make btrfs_discard_workfn() block_group ref explicit
edea588422bff08eccc1b138718990eb7cfe3d18 btrfs: avoid linker error in btrfs_find_create_tree_block()
ace4fa505aface17c77d0a4b174d52e989307976 btrfs: run btrfs_error_commit_super() early
bacf5149d08d8aa50d9934ae284826fd21d5fd4c btrfs: fix non-empty delayed iputs list on unmount due to async workers
84fd892af061f81fcdd3179511edbbd011cd99b3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
560b835570998b144e753ff4bc1d0d03d4e90659 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5612441a90fbd55c322a8565746aca145b1abc82 drm/amd/display: Guard against setting dispclk low for dcn31x
3a484a49ea81b0e54385304f04058a00739690d7 i3c: master: svc: Fix missing STOP for master request
bef78246677358006edcc1551b96e312ab27abbb dlm: make tcp still work in multi-link env
aa3d18172f6926e41acb75d6a96bf2a101abc76e um: Store full CSGSFS and SS register from mcontext
a0adea3e63470dd6e63c39b19a6849a090cee471 um: Update min_low_pfn to match changes in uml_reserved
46fbc427895540957a84568389291782e4a4fc9b ext4: reorder capability check last
e33bc30e5b35f8f7d83fd764f3a38c6af6c3117b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b11e302c32bea519575308b38f8ea4c46b4b9d6b scsi: st: Tighten the page format heuristics with MODE SELECT
05a51ce1a0cfa5211bc882780138841fe608edd2 scsi: st: ERASE does not change tape location
bd227e35b0f48f239e4566967cc8d46e7d7a41ad vfio/pci: Handle INTx IRQ_NOTCONNECTED
9c65f77c9e061ee97312ef692390877d2a095a0b bpf: Return prog btf_id without capable check
38bc52ff16dcef3db109a2a3303bf238a0bfe41c jbd2: do not try to recover wiped journal
675b51ae129e065b1b25d558b47f0d1edf2352ed tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7a68e5c47fe3a6b544dbf87028138e139d982fd9 rtc: rv3032: fix EERD location
f004ae19eee28233dd4e9ad4cfec6ba771b528b1 objtool: Fix error handling inconsistencies in check()
f694fb3d033ed5f48e90b79124f35b85442ff0ec thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8f99688883582c1c390605acc6964c7d15383d82 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3d796b71b176f7577d68ccc483a10487e944c912 bpf: Allow pre-ordering for bpf cgroup progs
9e3daa185c1351d9af934ab4c7abcd2cf5b5de76 kbuild: fix argument parsing in scripts/config
5884c3c25d6def93c29f0f355d06ec38b58a5108 crypto: octeontx2 - suppress auth failure screaming due to negative tests
40aa76fcc1819f7b5185af87afbf7ca779003296 dm: restrict dm device size to 2^63-512 bytes
d2b8ecb0d962345ae2701088e8db75032af374b4 net/smc: use the correct ndev to find pnetid by pnetid table
8c17bb7744ab0b0017bd60627d606bae6f8eafa4 xen: Add support for XenServer 6.1 platform device
9feeb181054b1b15013a7ce5f4ac5c6ccc824059 pinctrl-tegra: Restore SFSEL bit when freeing pins
a324ad5e8d45f6ee3b438a26c4e9d76ef17d2745 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3c02f27bb4e33a98cdce17c535def98e8b898e9a drm/amdgpu: Update SRIOV video codec caps
360e74d3b24d0e75a0d6104488af12823d65ce4b ASoC: sun4i-codec: support hp-det-gpios property
89dca56cc4ecbf2840553d734a80cf440fb4d6ad ext4: reject the 'data_err=abort' option in nojournal mode
0f35e10f6aec691d71f9a8c28eb5e4a0e5f42906 ext4: do not convert the unwritten extents if data writeback fails
f66d88d2c98c740007276f23876808db95e4cb42 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2db553c3d3eaede6571cb8dd4792ac68c72d8c52 posix-timers: Add cond_resched() to posix_timer_add() search loop
68a4681dea7420e53383ce6632ea6f9de539c2bf timer_list: Don't use %pK through printk()
7fbd38969241cfc5e5fe1ff7f55c00a1f33d5eec netfilter: conntrack: Bound nf_conntrack sysctl writes
6e92993bf03b70cdc6ef69ef8f1a949cf66b5aa8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ef9af8db4a484bc8d4d9ca4224ff63ff6fab5565 mmc: dw_mmc: add exynos7870 DW MMC support
c227eebb0d38b620865f59fdb00d885fa29f8533 mmc: sdhci: Disable SD card clock before changing parameters
dce5f86126f556fca2c74a284ac96bc6bb03b1c9 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
1938f2a0245f5249d1e20efa123312b0e090bf8e hwmon: (dell-smm) Increment the number of fans
f36413b89f7988f8d1eeabc6c3d9b75b201c29a5 printk: Check CON_SUSPEND when unblanking a console
2c98f1c78048cf17c015af5af70ca7a3ba220ce2 wifi: iwlwifi: fix debug actions order
b120ab7626773106537c402fad7d84ec78a6ab1e ipv6: save dontfrag in cork
7348820093d2ad71bd94dd8b808ab84c75254d3f drm/amd/display: remove minimum Dispclk and apply oem panel timing.
c0e365cba3662c32a0945c003dd2693db241f879 drm/amd/display: calculate the remain segments for all pipes
775757b13daff8f3accc0e3af25238efae48c209 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e018e47deba09af3c070340907934ca6bc8d47c2 gfs2: Check for empty queue in run_queue
e939e4116d36eaa6012683e2ed09348b8ac12d52 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
50348346917c7ac9f88e3653bb4644221339be6c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
cec1b562d4814f4bb2ba3ce4c46f602e1b6989cf iommu/amd/pgtbl_v2: Improve error handling
4a160c2abdc43ae5dc322aed74a1aad6208902ad cpufreq: tegra186: Share policy per cluster
e7b292a0626f7b1674161419fe3852f63ab55abc watchdog: aspeed: Update bootstatus handling
4cb295dc1e08d8f343150c22f4a8761f5daaa3bb crypto: lzo - Fix compression buffer overrun
8444af9a2f18a11ea08a3ad413940a9d39ad938e drm/amdkfd: Set per-process flags only once cik/vi
e5fbc51339b01903df4aee8389cfe91740bb40f0 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b9926cbe4f4c72d555279aecb905434c997aea85 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f486be96e8a097f5b587cc987736019258bce690 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f21f85d217470345e4ca9e5a7372b9747a2020ac ALSA: seq: Improve data consistency at polling
ffa79ae3f7c7edfde461691232f294e7f07d26a6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4e950e52234554d97fe9cd700ec6e3befe28e240 rtc: ds1307: stop disabling alarms on probe
1b5df584ad526079f126f644de0824c05a456457 ieee802154: ca8210: Use proper setters and getters for bitwise types
f10fa0f5b3098c8b7e52d70d02fc10d5c50cc68e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
142b632e2042b6e87c15e5a025ebc879fe01c881 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e7c9f6b3bd73d323451251f7a7be4642400f55d4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a7f992606391c92b6afeec4fe059223f7119945f orangefs: Do not truncate file size
6a07aef862bb871938e7a8381463dfaf219b158e drm/gem: Test for imported GEM buffers with helper
3129b30eb496e6ac76dc2f78298c215708f552e6 net: phylink: use pl->link_interface in phylink_expects_phy()
2bcb30375804afafbf197914b468753e997fb2c6 remoteproc: qcom_wcnss: Handle platforms with only single power domain
cbe62f86188c2bf57e9d7709b423616207f358f3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4c37af85c0dbf84a264bd528cd9efbb20ea447da drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
12a54dc1b80d1df2aa79e799aade7f941646b5b0 media: cx231xx: set device_caps for 417
752f3ab4fa695b1621eeadf2bb67102c6102dac7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6182d7c1013bb736fca3fdbf9bb339e3aa2da972 net: ethernet: ti: cpsw_new: populate netdev of_node
3c9799a44b9034f2d07c62bded2f0753f2412b16 net: pktgen: fix mpls maximum labels list parsing
656222af8b63ce2dbc553e41e7c2be24232c6150 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
6397f21af3b8a3e3628106226cde457507a30131 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6abf44498930bcc0077bafe458e2ccbb129fa3c8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e6cead5f3f2f23d9e59ec8d37cf4047f82402a60 drm/rockchip: vop2: Add uv swap for cluster window
d02f1cc9b277f2396106e7fe44139b969c4c0d0c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3210dfd70a11d59b9eb85c27ad75c0b650c7f00a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
6b04ae5695a14528dc880070df9e56ab2c1936f0 clk: imx8mp: inform CCF of maximum frequency of clocks
1ba221ae13453c62d4ffe7cad94f7d2d2fba8d84 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c1f14a59e99ff128c83ed56ce567378f1768ed8c hwmon: (gpio-fan) Add missing mutex locks
74b9f86ece608a08999f1be2045c7fe48a711d29 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
62996bfdb26391f361d0a2670bdf0d20ed0efdc9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
acbc3e92151000660c97c1623a86223df197cead fpga: altera-cvp: Increase credit timeout
25acfe02f544a3d15291e5e8b59c9f609294c70a perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7471afea8a147a1bf15259a328e1b8172b46d5d4 soc: apple: rtkit: Use high prio work queue
0e1773c694d33933ed014c8d1d40bda6b71d1473 soc: apple: rtkit: Implement OSLog buffers properly
d4b01cc59828f8fc12312d4de824cf02c073fcdb wifi: ath12k: Report proper tx completion status to mac80211
fff8fb29f72041084d276cfef8400507fcb7ee6f PCI: brcmstb: Expand inbound window size up to 64GB
1687b3a95a6b17155c7fca1cca9b3b0916ac96aa PCI: brcmstb: Add a softdep to MIP MSI-X driver
4ed58960e85dec73e7691e56713610db82cb7694 firmware: arm_ffa: Set dma_mask for ffa devices
c68ff1686486b0f465b8a4f2c43a98f357ce5307 net/mlx5: Avoid report two health errors on same syndrome
0a7fdd0aff6f05cb6042b30c9f0f3918e0e3699f selftests/net: have `gro.sh -t` return a correct exit code
355f4cf575f658b781ad02e328860272bdf4417d drm/amdkfd: KFD release_work possible circular locking
bf4613232fae387b927a2e676c6b3344af2a7f27 leds: pwm-multicolor: Add check for fwnode_property_read_u32
75a620a553b116c82f89ce756c5e9569c263a1fa net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6e58341ae9f027fb12d69f450ea1594b97812dfc net: xgene-v2: remove incorrect ACPI_PTR annotation
9fdd2358076c7082eabeae4e15dea890e661a98a bonding: report duplicate MAC address in all situations
aec9b154910ad674dea46bc5e9bbee3bc64da738 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ad7511c45bab440addc97267866682d67f7b700a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1400cee660c0186d9728e55447aa887b2670b895 Octeontx2-af: RPM: Register driver with PCI subsys IDs
1acbb8e8f82c2f2ed4017060d64558fb271b21dc x86/build: Fix broken copy command in genimage.sh when making isoimage
70d80d12d06e94f13f365e4322e5392598518aa1 drm/amd/display: handle max_downscale_src_width fail check
4687082736e9b0e6b3ed209e1c4da83aab0af8b2 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
eab0cda4802d05557da60f16502ef950a4b402e5 ASoC: mediatek: mt8188: Add reference for dmic clocks
4f44d9e542dac393443b56a06d015f5f508e668c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
397f206ddf13e2e9fcc8878d51edf6cb89db132d vhost-scsi: Return queue full for page alloc failures during copy
ad222d66df5517aadb2dd8fa636b386539cd230c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e60758edc82d634c98eecc9626ac5c2c61bb3eba cpuidle: menu: Avoid discarding useful information
23b2ccd29f82dd4c5b18c299ffc1b78a87a5fd64 media: adv7180: Disable test-pattern control on adv7180
15674daab96673bb76515cbea2e7105173c94c2e media: tc358746: improve calculation of the D-PHY timing registers
e84eb3cb479fdf2760990713db760fab9014431b libbpf: Fix out-of-bound read
7b64f84e607a38bd70b0fb8bd471de2b92bd44d3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
14d48e94104b5ffae6b7d2551072bb906b405996 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
64c3c94b710bb5a57437462cc60d1a850319d843 x86/kaslr: Reduce KASLR entropy on most x86 systems
b5eb435f40a9a96f072656a2c70edb56d5328f04 crypto: ahash - Set default reqsize from ahash_alg
cab403a348e31b3b1763143c9cf6855470ebdc03 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
51bd684c65a6e11c1fde9736794372c93b8b47a9 MIPS: Use arch specific syscall name match function
b73df5ee143d2b6be5f4b25ea92f2613acb84455 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a2aad57d02fde135b5863f89be7d497c9f459cc8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d06f32fa4e689f0ec756d54ff778f60d9cd25385 clocksource: mips-gic-timer: Enable counter when CPUs start
bdfeae20fc07a7a524d4ee76b66faa9c671107f7 scsi: mpt3sas: Send a diag reset if target reset fails
b6500c68d1255b801ca95ee95fce51fe03935987 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6dd3cfe9fabea5787558b23ae71b19506cb549a7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e711e613ba0f16af6beda4a7baa5e9711e1750b7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7cbfca9e74dc6d3d1a117671f5034433eb184676 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c9dd1817d62221e74e1c9cb28049584f1de9887e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f9cde025ea5419a69ea66c9b3a8e65bfc388b471 EDAC/ie31200: work around false positive build warning
dbfdab4ad9d9f2d2754dc7ef303a97a91808121f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0142cba257d512940fe10c1f1041d4d1b8ea930c drm/amd/display: Add support for disconnected eDP streams
6ee6267e64b6ce6b8415ac67ee83e8b91bcdc556 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
567ec46dbabb4a29a6f968ae8da93b06aac3f658 RDMA/core: Fix best page size finding when it can cross SG entries
43d45b0eea4c7f14367e487ecc603b9ea4836179 pmdomain: imx: gpcv2: use proper helper for property detection
b5bd5e93d3806ab3c6f2bc8419cf267d71785be1 can: c_can: Use of_property_present() to test existence of DT property
58e87f86b0b9b7c6cace5a76d242bc9a44534df1 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d971e368ae7cb2a49a53cb904517380214ff556c eth: mlx4: don't try to complete XDP frames in netpoll
7d3a496f81b10c10e600c4ea2dfd6c5d69183aef PCI: Fix old_size lower bound in calculate_iosize() too
30778fa334fd969e413f6688e7ff591c64c8f286 ACPI: HED: Always initialize before evged
dd900be99c7eb65f512ad52c0c3f2d2225af0f7d vxlan: Join / leave MC group after remote changes
4958a9a461a7151c5517d92865566064fe9a6fc6 media: test-drivers: vivid: don't call schedule in loop
4d4e4ada6a198fd74043f3bbd5802106cc3a820d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
04f159149c641d0f5fd43da590a35cc21b6e6794 net/mlx5: Apply rate-limiting to high temperature warning
495ab91e404026762e654c3759755c6d0716a359 firmware: arm_ffa: Reject higher major version as incompatible
dca85c82d5d024004063a2664cd8b27dcf495a33 ASoC: ops: Enforce platform maximum on initial value
ca2bdd60dec56d23260dc48773e7e04f465b181f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
742f40be50563d4c7e39d2bf0086693aaa596322 ASoC: tas2764: Mark SW_RESET as volatile
8f90791beec52e996162bb2858cce1f85f949fdc ASoC: tas2764: Power up/down amp on mute ops
2208d54e011d37ac9a0acfc3159c99197deb3784 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
956f313a09a34a9956cc0008ff39f2bcff46c54d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d8cd51b7ea940a568ba53a386929bcdf97cca196 smack: recognize ipv4 CIPSO w/o categories
8759eb8fa618d9e92aa4c343833e8297c08b6161 smack: Revert "smackfs: Added check catlen"
5969f0a376fd6d771aa417410acc8d276d9701c2 kunit: tool: Use qboot on QEMU x86_64
e000b659ad01f3d8e89acbd6d9ea5993018feab7 media: i2c: imx219: Correct the minimum vblanking value
536057f7ee85b0056e51234c8b0a11aef3f65f8f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5abee1b7d823a1d91530236d2d4b9941f46e2acd net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fe28661a1742afbe99a8c6b85d2e01d238a6b7ff clk: qcom: ipq5018: allow it to be bulid on arm32
3587393ab813962ddde2efb9ee09c2705378e35e clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
530b7d32fe3c95cd37c680b90fe3217400e4a5d7 x86/traps: Cleanup and robustify decode_bug()
230053a09f825c9b3b7aca05a910b081f67951c5 sched: Reduce the default slice to avoid tasks getting an extra tick
2c7786385dd505edfbc200d68af1cfee650bed99 serial: sh-sci: Update the suspend/resume support
f153839f08ff2ed580ab11d740018c18219c161d phy: core: don't require set_mode() callback for phy_get_mode() to work
efae88076d9c8eae2f1d3e7ce4917ba29e4fe54e soundwire: amd: change the soundwire wake enable/disable sequence
e369033d3625f54e126572f3239fe974f2dda8c9 drm/amdgpu: Set snoop bit for SDMA for MI series
75da3d5a1281f3e75a02429835b4f458c0092e47 drm/amd/display: Don't try AUX transactions on disconnected link
323270573da9f1e6f81bc004ef18c7d3fbb876ed drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d6b8cd1287c0c288e7b3d395a1cd48d9ad8f1b6c drm/amd/display: Update CR AUX RD interval interpretation
88bd6302e3529cb01a510797b514f8f512629354 drm/amd/display: Initial psr_version with correct setting
6c45def5635b10aa66ee5dc03324c89460e1ebca drm/amd/display: Increase block_sequence array size
b2c70b10be4dadfc7af5ab0c0a1844724b068ca0 drm/amdgpu: enlarge the VBIOS binary size limit
8ffebfe679be5d61681ded4be7ef0b4eddb7ca14 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7c668c78e598cb611fc1fed538709a8f65709b43 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b07a79d179c3226b773c92f76f61c0f184bf9edf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a73871a49b196df3cb3b006417d158bac6978e6 net/mlx5e: set the tx_queue_len for pfifo_fast
ec20d33e1359ec39f2bfff36d6b621ea545ebd61 net/mlx5e: reduce rep rxq depth to 256 for ECPF
bfbe167fcf34209e4294395b0d9e5309262464f6 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9d38f6ba2feb16546cf7a4d262281369a261c9d3 drm/v3d: Add clock handling
eaf9d100cede34aaffef4c5a5372145e1eef73b2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8c6b6c7fb6fde8f4ce114a176ff0303439c8c59d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
48b686121c033b0df4eb70c4310e5f3c7a18828d net: fec: Refactor MAC reset to function
fa51eb2bace4dc89bd21aa07d2bf5779736b162e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8ae284a089459722fe66211d9d09cf7683f77486 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f79c251cdf6a61db65d37394c9c40d3d69c0bd77 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c0623ffb6d5c56fe5b3c5d4ffbd5089aa0c20e3a r8152: add vendor/device ID pair for Dell Alienware AW1022z
50704c7306f8a09aa70a5ba825cb245e65b58201 pstore: Change kmsg_bytes storage size to u32
4a844d2a9195205e31e7437ceba3aba3b7d363b3 leds: trigger: netdev: Configure LED blink interval for HW offload
ba457e451076aab9eb31cbe6d56285995321cf32 ext4: don't write back data before punch hole in nojournal mode
86cb43b0010e3bc57faa5820be978fd4dd4095d1 ext4: remove writable userspace mappings before truncating page cache
30a3e0ff83c530fa20b4383d8587bce05e87c659 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9a8c275b4f020899b6829ce007509e87827b89e9 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
75b1b64cb4a4dd040bca0f0ea904abc756bb379a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b954a64631ca3b146afed35d42746b1bb6906ce1 hwmon: (xgene-hwmon) use appropriate type for the latency value
fcb17525ea1361d83757b193f3c8abd09d079977 f2fs: introduce f2fs_base_attr for global sysfs entries
eb2532bafdb3a2abbf4308720b198329c3a42a5b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f2429108abe565a128e982824d118563c165df1b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
09d7f90dc0d3c30ad9579fd6a68da127c644fe5d vxlan: Annotate FDB data races
078475da3bbf523d598dba5bb6ceb8b69afcdb4e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
bfb36683faf004062d117ff02c498594360fbf2e r8169: don't scan PHY addresses > 0
f34c54de81c595dcfc1bde48db3f6bc7cce27e82 bridge: mdb: Allow replace of a host-joined group
6e6084a5fae1fb565ccfeb7156189418857a98f8 ice: treat dyn_allowed only as suggestion
c4b3beff5d0593866456674da45f4d717fe6b312 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
78dad70eaeac759dfff53e929126053e01db5383 rcu: handle unstable rdp in rcu_read_unlock_strict()
3051b82a7c0829596b191c01f025cf3b8cbe0d5e rcu: fix header guard for rcu_all_qs()
09e8cff83acd77805e89c659760c4abe7766094a perf: Avoid the read if the count is already updated
3bc3dabd230abb198b0799c66225c98f98c19c69 ice: count combined queues using Rx/Tx count
364b6fd52e89dbe4350f5cb7f2ce337e91f7b00b net/mana: fix warning in the writer of client oob
eeff7aad470c325378a87de2dee8af43abb5cf9e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f190624ce8705b3b8e1ca11e1e76eb26dd9fd24e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
41f8042a32d9ce509965a72c1830b6c7d1b63c0f scsi: st: Restore some drive settings after reset
4eb64c02f2c60986f170ec1942b09335b49315b1 wifi: ath12k: Avoid napi_sync() before napi_enable()
c5cb52e623fa7a5856fec70193e171e83ca4cb5f HID: usbkbd: Fix the bit shift number for LED_KANA
5a09e16ec52bffcf1b7aa0119fbd2698a1e7bced arm64: zynqmp: add clock-output-names property in clock nodes
a9787de4127e9f00ca601f7fd44c3bc209e8fc20 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d1b923feb35d1e1d83ed0f8335bde81ad93772d4 ASoC: rt722-sdca: Add some missing readable registers
252f352b167fdf072f2b0083accb50643e6aeefb drm/ast: Find VBIOS mode from regular display size
b5aabf478faac881aeeccfff378013978bf71595 bpftool: Fix readlink usage in get_fd_type
86e93cd2d4e77baa71a92cdee92056f4bfdbb9e4 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e0346e4bcae1ad77cba4c97f86bb11fe0a32022e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5722cc28a347e4beb3007ff5f977f71cf77291f5 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
816591feebd5bfa64b47ed85f6681f51b92fa1cb wifi: rtl8xxxu: retry firmware download on error
39a7aa646d2703e4708f4bd9b0aa9fdf4a42202f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ce9adf31c1977be81c43face54094306db65f93 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
24118ceb4fc6b1ecba0d6af05fea3c4b709ffba1 spi: zynqmp-gqspi: Always acknowledge interrupts
de4200e0b3919319c8b8a2dcb9f38bbc74270a82 regulator: ad5398: Add device tree support
b624bcd68c847436cec683393d594dee24dba26b wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
61cf032de08595b6136b03bf4167b5c33b9e1e7a accel/qaic: Mask out SR-IOV PCI resources
8428d7a8266bb34e57e9fa37df42ea3d025e5725 wifi: ath9k: return by of_get_mac_address
6302eb0eac3b7ef18a59d1f063f95e838afa620e wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
db47042e6d289a9b2df3616a144e17ed203ba6d6 drm: bridge: adv7511: fill stream capabilities
bc60ca14ca934038e81df9f233f1d7f989b4069e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8c50aceb6af8a12b45eec46fd53df84e138e9872 drm/panel-edp: Add Starry 116KHD024006
4cf8a62a526833332a5503462ada97d6db3482e3 drm: Add valid clones check
ad6faf90330a3626eedcf14eb6cb0dcf24bbc4e3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4268884aaace2fae34231c2540aefe3c3816e9a8 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
3648c5c311edb0e3853ec835aa4be348ed3b10a7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
46b9a2d5e6f386d21fad5b032cfa5480780459d6 ASoC: cs42l43: Disable headphone clamps during type detection
f7974b781864a82dfb431e6528d92c98bb9074ca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a6f7ead34e02325b89e1619ff2c6499973dc6703 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ce2ebce6829f6991b22cd0366ceeb74c02d13642 nvme-pci: add quirks for device 126f:1001
dcbbaebd485f4460a48c1f2a54a743a70e065c55 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
98eee1ee0d327c9ee041aad49c16efd92c69788f nvmet-tcp: don't restore null sk_state_change
92f7fb5942feafbdd4af42b825d687321dd5215a io_uring/fdinfo: annotate racy sq/cq head/tail reads
711c6fcd8bbdc5b2cfce4a7e0fd4f2a7e6330305 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f4d7415a7fe0f9a14438f627ced670ad2235169b cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bec3b8e5f03cdcf8ccf52dca58b228e96d90c4df btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8a9ad9fa07cc8b9366c8c89375d41a43c56bcc20 btrfs: avoid NULL pointer dereference if no valid csum tree
8e64d45e2e2a0b42c5b4a7f6ceb316f9bdad2403 tools: ynl-gen: validate 0 len strings from kernel
389f9b88c70a7de9dce5098d9fccf9138ebd96be wifi: iwlwifi: add support for Killer on MTL
aa63afaf33b8038d6e495c10aa67df0d78d5983f xenbus: Allow PVH dom0 a non-local xenstore
8f1e1b81d826f24b941ee07d2566cd03000e0ecd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
58157bba66dbbb907345b49f17a23f494cb30d5a soundwire: bus: Fix race on the creation of the IRQ domain
323b444c4e3ed1767d7677b63d076cdec599df55 espintcp: remove encap socket caching to avoid reference leak
90fc22346cbdc69cc56a8a07b57375965a9964e4 dmaengine: idxd: add wq driver name support for accel-config user tool
a4bfdddb64a90a113f78e52c039c663eda1780a9 dmaengine: idxd: Fix allowing write() from different address spaces
0aee8ee46e1543baf8ea56a020ae213293748b16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
9268b2f5ae65f080908e19b58fc7f02c162d6aef remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
26624b1047f6f9247696b9efd21fd93ecbf5b62f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
40cedea71ea47cf4c144e60dfae8f10a781806b1 xfrm: Sanitize marks before insert
92adbaffceda3a9a289779f9931bbc680d727a3a dmaengine: idxd: Fix ->poll() return value
348bd273b86db2024aa1913a494a3b765e65e35e dmaengine: fsl-edma: Fix return code for unhandled interrupts
a022b8ada79666982ac6a46d53d93e37e1fc5572 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f983ac4983c2a2893e4a2e9e613beee521c08433 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
65b864adb71d88d9e9bbb04b28a9e24189c5d737 bridge: netfilter: Fix forwarding of fragmented packets
da4a21aff970f10be76ded2056a0afe4d0abe2b0 ice: fix vf->num_mac count with port representors
4a2fe4ed828b42ea9e8e08638fcd41ea4e519122 ice: Fix LACP bonds without SRIOV environment
281ffe3257ef29c70bafafa6f28e545c5231a56b pinctrl: qcom/msm: Convert to platform remove callback returning void
6d28b3d26f8ab2437836a0a2cff6589dd51826fc pinctrl: qcom: switch to devm_register_sys_off_handler()
950e3610bee682746b4a832762bb426aa1437b77 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c306e98afc876d71a4324c3cd5c72e8ff47d8775 net: lan743x: Restore SGMII CTRL register on resume
6e5db4de657348deddcac70fdd1497ee175e02a7 io_uring: fix overflow resched cqe reordering
1921caecd6baefe7cfd71274d81d33051a73cb0c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
89dd26d0ff3be21cd60e05094dceed3bf0546af5 octeontx2-pf: Add AF_XDP non-zero copy support
12ed9c8bb8e0e36189947d36824c1c7e1643884e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c9a3f3c0f11987611af17fac948743b82e9b04f2 octeontx2-af: Set LMT_ENA bit for APR table entries
0c6b468fd0adb5c7d07a314f71a9bae680ff808b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
047727e3657f230ebad22171cc19285b1572dad5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
45aa14ecfad2c3f7bbd93b4573a1438ca79fa66e crypto: algif_hash - fix double free in hash_accept
b41a331a747123f2f4c2bf5060d603a14e50d95c padata: do not leak refcount in reorder_work
2fc2bfaf1ec8af56f917891ca18032a98eb22140 can: slcan: allow reception of short error messages
81c633702ace2e3e95ade2f9478c3bf72194056c can: bcm: add locking for bcm_op runtime updates
fd81a9c0f42dbfca2b326ce1704fadf60a604368 can: bcm: add missing rcu read protection for procfs content
bbb7387f004485b64d8de010b3b58fd62cceb6cb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9210677c2f1313d689bfea4470f9e12eab166d5d ASoc: SOF: topology: connect DAI to a single DAI link
4bf708d9a026acc2b6c52a5bd44518d96aad5e98 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1853ebbd076751978728de60ba65df55752708c6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5c3c67639888cb863118fbf18603d936b51c448e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
dd06eead19bbd57efac356d0c5c8b9475f04829e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3fe39a44926efc7e2831642e2e62ee2331b39ac9 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4331854d19951f3641bb3a9012a982c629d502e5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
276f3683756c1e37f6ceb5db9ed1e5762ed820c5 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
28aa15d3a1ceb569fb659bf6701ab39f81363340 drm/edid: fixed the bug that hdr metadata was not reset
54c9d7448b6b6ebc008e166536cdf3fa849241e2 smb: client: Fix use-after-free in cifs_fill_dirent
2acebf3f079aea519d36c78f740351cf009a7be8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7fd8c549b2ecf8f75c5f7a23462877d2dbb6ad1f smb: client: Reset all search buffer pointers when releasing buffer
57c6a68715be676843c3c05063fab19a1b78c046 Revert "drm/amd: Keep display off while going into S4"
af2c65fae63d06464f68b4c4518b486854ed70df Input: xpad - add more controllers
b1f7b81419623f3ff0dcef5cfbf027533dd8cb5d memcg: always call cond_resched() after fn()
cebe73f0216c1016149d25f14be79426ca6f4dd7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3805a8085476b4259fcaf7fa937977d6255e3582 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
3037bb19f7688e240b3445e9b7c449e5126f37e7 ksmbd: fix stream write failure
3a47afbe90ebfe0a17df0754f74032721f9543a6 spi: spi-fsl-dspi: restrict register range for regmap access
c27fb08443b16375f7da131e1e6e4d6840753932 spi: spi-fsl-dspi: Halt the module after a new message transfer
0b0bb5ce2eee3b26871ebddfa0ada5967b2d0872 spi: spi-fsl-dspi: Reset SR flags before sending a new message
384a461e53410efca7706433b1b2e5c56a1184e1 x86/boot: Compile boot code with -std=gnu11 too
09ba34d1eac502745a5ff8132dd77bd8fbbdd4f2 highmem: add folio_test_partial_kmap()
f189ed83c77ca79730e70977d8fe8b154db32dd3 pds_core: Prevent possible adminq overflow/stuck condition
f4d18c2990aca52399f164a246498732bc34a7de serial: sh-sci: Save and restore more registers
ff7bcae0bc3a1ac977ef21429d31d2c831806c4a watchdog: aspeed: fix 64-bit division
42d171a79cc69f9ea651a6a2b6c2070f6f8edaa1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
2fea64742d647e7fa7cdc0384f23026e957d5ae8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
460241328f2ead8705eae163a5108452e4900d51 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
d066ba8ea3be7e49b112052b399e4cfbb96c4005 drm/gem: Internally test import_attach for imported objects

--===============5635303843474230295==--
