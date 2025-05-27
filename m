Content-Type: multipart/mixed; boundary="===============3171824274546218035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 14:55:26 -0000
Message-Id: <174835772600.2267738.10201481120550270993@gitolite.kernel.org>

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c9947e5f97b2c3eca41d66faf177065f9e7d8a18
    new: 9cd4e9a3dd543a58a44018b40c8b4e6e5ac0b8ed
    log: revlist-c9947e5f97b2-9cd4e9a3dd54.txt
  - ref: refs/heads/queue/5.15
    old: 1c1408197e60af1df4bef195b0b1164def7bf3e1
    new: bc686cae543c65ef786c53abed9232b0ba8b0506
    log: revlist-1c1408197e60-bc686cae543c.txt
  - ref: refs/heads/queue/5.4
    old: e58360f023fa3e76851efa724dc80b12ae0bdd7e
    new: 30ea5fed37365a60ab3792367c130c155c7b6c8f
    log: revlist-e58360f023fa-30ea5fed3736.txt
  - ref: refs/heads/queue/6.1
    old: ffba7272e7d7f6c9f7258fdfd05b937dabc9aca2
    new: 3ac179cfd8000eaebaeeb1034b476a9457f834f0
    log: revlist-ffba7272e7d7-3ac179cfd800.txt
  - ref: refs/heads/queue/6.12
    old: deefbc906598cd7811c0b724b94ef32873870b94
    new: a506e5d0b0f39dc9ba8fcfd8481e1ff117495616
    log: revlist-deefbc906598-a506e5d0b0f3.txt
  - ref: refs/heads/queue/6.14
    old: 6d37a285597b56d207145f60a99457f367d419eb
    new: 543148214cd0700673c5ec69e1ac1ddd695e44ef
    log: revlist-6d37a285597b-543148214cd0.txt
  - ref: refs/heads/queue/6.6
    old: 38b5748023c60ecc8f31a7496d91d6f849724ed2
    new: 5947ffd4e53721c5398ac5759803c05991d0a1a3
    log: revlist-38b5748023c6-5947ffd4e537.txt

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9947e5f97b2-9cd4e9a3dd54.txt

c2bf8aa1d0a11b18dbc9dccf91c3a15f2c865b08 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d1a16266d90c8a5ee6613258822b51866472f804 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c3a5a5cd1359e8559c3c88fbc61fd4908440b31c EDAC/altera: Test the correct error reg offset
72089480687b548b0bfb9d44bb56f9ae7376aebf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d284644ba4a6fbfcd4e3dce9d80172ad1f3daac9 i2c: imx-lpi2c: Fix clock count when probe defers
eb8727af28dda6076f9a8a7aff2014e1facd9d90 parisc: Fix double SIGFPE crash
9a7544cad883d4821d57de244b29b249f24bad90 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b0d51eee98952deeb0feb295136bd9b59028aa35 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
60bd76f863b61f62345d84eb22f3a8bd37f483b4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4457972976317f032fb115f235d7e511f9c0ea15 dm-integrity: fix a warning on invalid table line
4bb31ef219d688105c8695e4467f59ee8b3f2b60 dm: always update the array size in realloc_argv on success
d8d55bfd864564913152d1b088185b52e785ae26 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7d03d803b810b8433b2a78f05fedc060e3fbf8e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0ede334b82b7b07723b3cb1fdda61f41a1b18ef2 tracing: Fix oob write in trace_seq_to_buffer()
62878ce8a3c50a986a22860b282967ad2304cc63 net/sched: act_mirred: don't override retval if we already lost the skb
52df7d4863e55b267232c89393000bebcb3630cf net/mlx5: E-Switch, Initialize MAC Address for Default GID
32527a4f6d422802529559063d2d20aa3733cbfb net/mlx5: Remove return statement exist at the end of void function
9c23d36c2471973f1be9f99223d01794228a00c8 net/mlx5: E-switch, Fix error handling for enabling roce
9f6547d5764bcb4979fa4ae3476189c0692f956e net_sched: drr: Fix double list add in class with netem as child qdisc
99c4b60145906184f3b006ced91de7af80d8063a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
62997323f5e0c84f7946d62d06886d8c55a51717 net_sched: ets: Fix double list add in class with netem as child qdisc
f7b60931f3dce20628d5ec6f2ddde12061683d15 net_sched: qfq: Fix double list add in class with netem as child qdisc
cf51195c5811bad9e17cd6475e77b38d9f147ffe net: dlink: Correct endianness handling of led_mode
fc813be7567f7cb26b79d9c55c96f768b9fd82e2 net: ipv6: fix UDPv6 GSO segmentation with NAT
79632052e04c5c8a70dcaaaa678cfc5d916ba2ae bnxt_en: Fix ethtool -d byte order for 32-bit values
4ecacfee45acbfcffc3d0f73626826908b21fe9b nvme-tcp: fix premature queue removal and I/O failover
494e83ff28a8755df0066257c97591fee97bf2e9 net: lan743x: Fix memleak issue when GSO enabled
1b106170c9079424663eb326b2ffb6c025280428 net: fec: ERR007885 Workaround for conventional TX
f5bbe8c27aa865ca0f36d1746e1072ee051ad706 PCI: imx6: Skip controller_id generation logic for i.MX7D
5781da57e975fb53f503a48b7063d2212ef8fa5a of: module: add buffer overflow check in of_modalias()
89c584615f453edefa18536f3e4fbb4d5813174d net: phy: microchip: implement generic .handle_interrupt() callback
653027300b79745a43adb9011a668c05bc8197a6 net: phy: microchip: remove the use of .ack_interrupt()
4c99ae4f22ec11af721979ad29e8216e2a1aae06 net: phy: microchip: force IRQ polling mode for lan88xx
c2f6fe0c2025fe0f8effd11a76be4fb9368d07fe Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ea881c0b7a943798d56b1d4e78b7417ea293b1d2 irqchip/gic-v2m: Add const to of_device_id
7c031d4e919f3c017ee7d690e44b1f1e3eb41bdf irqchip/gic-v2m: Mark a few functions __init
4661909368671bef1845f2a33a6e1c7f01c51bbe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f57338e39c7d1fbb0ad44313922e0b33fee3cabe usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0b59dcac1a1bf672cab4b96dfdbaf9f57eaaa359 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
57f3dbc791ecaa29d5c050a6fb36e85d8881c88f dm: fix copying after src array boundaries
52a12003c47068520a60a37d4d283ed311bae41a scsi: target: Fix WRITE_SAME No Data Buffer crash
6a53be834a587d21077f39a998e3701fdd645ae5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
89351fcfbf93aaa43c94d99db1f5fe75d9d0b15d openvswitch: Fix unsafe attribute parsing in output_userspace()
1a1bf8abe650f8944faf8e4176821684b72109f5 can: gw: use call_rcu() instead of costly synchronize_rcu()
a8dbea8b2038497357c3361846bbb83d78e7e66f rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
fa476c10929cead502ef5445ebb635a76819f49e can: gw: fix RCU/BH usage in cgw_create_job()
d236ba0d44ae250a0b6ee6e5809321a1b0f68f55 netfilter: ipset: fix region locking in hash types
8ad0a228949df98db7138df50c49e500d949a4a8 net: dsa: b53: allow leaky reserved multicast
b8171d84d0dfc241a24754d661c31a95d5c0f9d3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
001f7b96bb4d1b3934396a9eaae38d098b294b60 net: dsa: b53: fix learning on VLAN unaware bridges
8ab4a6c3c9089d9a9fa129addc9b09a32ff62bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
35a55edd9a270f63d74566fb91bcc1a7e9046a67 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
051cf56f6cc46378946aee9fafa376644f1cf558 Input: synaptics - enable InterTouch on Dell Precision M3800
83e8582eff2d2cc1754ed3391e7a7a3ad26cb348 Input: synaptics - enable SMBus for HP Elitebook 850 G1
0cf56f464fcc6ea1fd4829383d1476a346e30134 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
328a0a4c3800835e00319c37f580823cb9bbab06 staging: iio: adc: ad7816: Correct conditional logic for store mode
4c60cc4862b156fd983f7de87136e493cd409223 staging: axis-fifo: Remove hardware resets for user errors
67c838153d13ca96f4ffa27d0ab618ebf15cc1f4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
56f17a6fb7e0cde737e72bc23bb087a778796cc5 iio: adc: ad7606: fix serial register access
1e5ee1d4b6441d02cb196e676b9839df95e8d057 iio: adis16201: Correct inclinometer channel resolution
586783e2bac58fe783f5d752b8461175c0d8a342 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f7df07d22488b1abd400e30e0d0165d31cc44e87 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e9a9ebbc32299d179f21f3f3491182a349b23682 usb: uhci-platform: Make the clock really optional
e4da0f4dfbe7b4cbd9dbdd9deb2576c34b43f409 xenbus: Use kref to track req lifetime
18926ce6697be707138d01b13fb8638c3f209dbf module: ensure that kobject_put() is safe for module type kobjects
91cde0a74c3fd80c739472904bbb59fc2cd92e88 ocfs2: switch osb->disable_recovery to enum
48ecccb076aaf51d3f32b926763d378738c80349 ocfs2: implement handshaking with ocfs2 recovery thread
0b82cb2740ebb01c2a44e94861c0d9a244fac62e ocfs2: stop quota recovery before disabling quotas
929fb947bb7fe0d1ca25bdd97f6428e4f625d73a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e41d6b51e7405cb17b3b5e4417634e045b2f42cf usb: host: tegra: Prevent host controller crash when OTG port is used
e8f6349ce1d2c47e897657b91edb4c872b7c961c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
efd7e80911912ba932c14c403dbd64e53f0ab738 usb: typec: ucsi: displayport: Fix NULL pointer access
d8af40ca4d07c5bd936f0bf6e60c8fe76e077bf7 USB: usbtmc: use interruptible sleep in usbtmc_read
c7e79b260adc391b5b8ea1f0bc45f384c1862a42 usb: usbtmc: Fix erroneous get_stb ioctl error returns
49073d4ca2ab93ac6d3d0e9f5398357e0aa51af6 usb: usbtmc: Fix erroneous wait_srq ioctl return
91866cc47958f743e01537ad3dcdc95d368656a1 usb: usbtmc: Fix erroneous generic_read ioctl return
5ab48f45f43991917ecf2e2c3577e4e9b36709e1 types: Complement the aligned types with signed 64-bit one
e418b291678f04ec16d07eb0b4501e856aa52921 iio: adc: dln2: Use aligned_s64 for timestamp
78672c6afaaa391d97ae5141ce4271423117599d MIPS: Fix MAX_REG_OFFSET
e255f97d69e4f64723dbbf1c48cf90c0dac544a3 drm/panel: simple: Update timings for AUO G101EVN010
1f1aeac929d44a1a0ab3cb1b734ef2cbfeefb793 nvme: unblock ctrl state transition for firmware update
9be588d986ff1f8222ea2f48831c521f53fb2602 do_umount(): add missing barrier before refcount checks in sync case
fd1e8bf1521336d674de4f1186e35995dfab907b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
318bf73d6e0826a00398e922b716912f4985b256 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3052b7b8efd2ba32172ba1395cb07c34c0270e82 iio: chemical: sps30: use aligned_s64 for timestamp
fa27500024ce3c8b9fa7ca29b24b31e6c9f11306 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
71924d80a9b95a186ee165f844c6838570fc2349 nfs: handle failure of nfs_get_lock_context in unlock path
ce76e084d827fb498808028c1aa8ce69b9d5a019 spi: loopback-test: Do not split 1024-byte hexdumps
ce5cd08e5031a1b8a74a37e1cac7d719a829d3c1 net_sched: Flush gso_skb list too during ->change()
4dc417044a9a09cbd919d5a9b11eb322bbfb19e6 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
c7223e49fae467847dd5ea3051968d34803294ea net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
2c3584e0a1ec33f147b9c4edc5043f3182ba2d92 ALSA: sh: SND_AICA should depend on SH_DMA_API
a056180c1695271558e64feebe030bd142a67ac3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b31d0b1f66d14e046ad52f40f444e98a1459ddc3 NFSv4/pnfs: Reset the layout state after a layoutreturn
79e8df067b4bc27ebbb2f4e0193b671c1c83121e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
1bb7ebf2f64cb5b10a7a990faee5d64ac6892592 ACPI: PPTT: Fix processor subtable walk
d74745b3d3b24edc8e2a343fecb78e09d8a19236 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
5f4b4004c7315b511acd7a93e7c91f5932090d54 tracing: samples: Initialize trace_array_printk() with the correct function
9997caf27d9a8a9fb5dd05cc0b0124238f9c15ec phy: Fix error handling in tegra_xusb_port_init
9006988280ebc3ba86880216fbaac5624e0f99a3 phy: renesas: rcar-gen3-usb2: Set timing registers only once
03f1c90e06dde33bd2ffffcd953d422eef5ed850 wifi: mt76: disable napi on driver removal
576d5ce35b8799e9caef2776f308ae7349ef9bee dmaengine: ti: k3-udma: Add missing locking
834b2eaf455434b6ee84468ae2083cbc52fe3f5f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
907ddb714d6c9d96f6be787632c9f2e184da5d3c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
10f6f3e7361e941087183e5e2e0550394b58a845 ASoC: q6afe-clocks: fix reprobing of the driver
007848c139e0761fe4d5e380cb9edfa7400427bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
f451d659b7848ec4aa03a737626775014eac9a96 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
fb04141efc0801aab7d555349a4a918046551cdf usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
02ee3ebde9093c183828fd6b8d3dd8b49029e2a0 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
3ad88dde86d3b56c8c3b484d7667b888c1317f2e selftests/mm: compaction_test: support platform with huge mount of memory
562a23f2713276ad044ef6b8c7730e0f1d51a025 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
07cb3060a2a09b9e5c0a7618581f1b029d1220b2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9160ccc2aa178d8491d5e30c42f0592a75a9ce90 netfilter: nf_tables: wait for rcu grace period on net_device removal
780861b78f033e45186c2fe911c0249b82e76697 netfilter: nf_tables: do not defer rule destruction via call_rcu
0de487497306c34822dcf59c12dadaaee2104021 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
07853328c7094e064e027efe1126b9bddb762d57 scsi: target: iscsi: Fix timeout on deleted connection
bb9a76e811102e2f8ebe25ac4fa94a5c81a0cf21 dma-mapping: avoid potential unused data compilation warning
5049c0d53acaaf9ae534020b50f96d293d4dfff8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
21d9baa5777c281b3f2a36c3222acabc0f0ec2ed kconfig: merge_config: use an empty file as initfile
176c0e05bb372f007dac059e66587831010abe97 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1d6ce16212f148df14d7aa65387628110892455d mailbox: use error ret code of of_parse_phandle_with_args()
bf1195e4fd0771f7e0fd5337ff64ff277ff56a07 fbdev: fsl-diu-fb: add missing device_remove_file()
5ee9faf8621dd8cd7647d20b6c59645967223d44 fbcon: Use correct erase colour for clearing in fbcon
cafcf179b93e4df86fa17577d2fa7adf969c629a fbdev: core: tileblit: Implement missing margin clearing for tileblit
6d9c8562076258d1f5122ad6ec5063350384cf6b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9e3fe0e65b8549ba6edca72e29c88c39e4bf590b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8803f9d77ffc0df4b5498dc1103610bcc29094b3 SUNRPC: rpcbind should never reset the port to the value '0'
d4ea97cbaf1084258fc7e4d5448f46cc4106821e thermal/drivers/qoriq: Power down TMU on system suspend
9656c198847752bb2277638ad77325bb54d595aa dql: Fix dql->limit value when reset.
d4baa484e5fe96de2179f35b1e397363afec88f7 tools/build: Don't pass test log files to linker
016f1dea32112ddd91709e52159072d6bae38d40 pNFS/flexfiles: Report ENETDOWN as a connection error
26312c289be0048725b16c3cdaf4a1617234ac9a libnvdimm/labels: Fix divide error in nd_label_data_init()
e0f118e0d67f32f88192e315b6c84a731a77d1e7 mmc: host: Wait for Vdd to settle on card power off
0deaea13430e6aad7864b46fc13df4c168e3628b i2c: qup: Vote for interconnect bandwidth to DRAM
0cf20dccc9a42e1e4cbf10a7c3a677b639f40d59 i2c: pxa: fix call balance of i2c->clk handling routines
6133183b7c8ae85954e95f9b03e2c7a5f886c764 btrfs: avoid linker error in btrfs_find_create_tree_block()
a050486c0b83ee24121f366f2d072cb45e08d7af btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6531f15ab91047ca8337413f24dd113f0dc149ed clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
81237738974d058a2dd242063924a3d244b2727a um: Store full CSGSFS and SS register from mcontext
4f8c8f72b630a93259f1f8181ba835770e21783f um: Update min_low_pfn to match changes in uml_reserved
0888cf67ad93b44d0a10918b7b7bd972bb4f1777 ext4: reorder capability check last
44f1a327ddab0ee376576473ac3324f8580e1566 scsi: st: Tighten the page format heuristics with MODE SELECT
2fb72e8e87262387746a66716d3cd37994460084 scsi: st: ERASE does not change tape location
77e132a21c2a82b0b2abfeac50552b82fed13a85 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ec4bf99db19e10dd5c756253cecdba35b984e788 rtc: rv3032: fix EERD location
7edc1119a9330efda70f05ea80edaa28997478a7 kbuild: fix argument parsing in scripts/config
72d0e5931da9deb6350f1e820511cb7cf583798b dm: restrict dm device size to 2^63-512 bytes
c65bdbb38944aaf95b920b5fd1f88e9f467af4e9 xen: Add support for XenServer 6.1 platform device
3c238a94f94f915a8519916049bdb0aa57d5c61c posix-timers: Add cond_resched() to posix_timer_add() search loop
51a1609fe5962d7c1edac3c4e4e32ff98330df97 netfilter: conntrack: Bound nf_conntrack sysctl writes
f57d48bf3c678ccb02bb523fc0dd294650e094b1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4340e8b765e63a7ad27749872e2e97fbb4f45510 mmc: sdhci: Disable SD card clock before changing parameters
37d63c372068f9789270b7709e5ccb7e901a69e2 ipv6: save dontfrag in cork
5f6f9fc4139d35eaf77c41b5116956f6b83ce725 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
af7f70e0d8e469ed009c2c3aa9d8170bd6175898 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bc69332c845215547a430a084af35654dfe9a7a9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
00fee0d19b69f998724c72a30ee3da1b51133ec4 rtc: ds1307: stop disabling alarms on probe
512a5ae45b011d75b2c19c48b76f68a28eb7c8ef ieee802154: ca8210: Use proper setters and getters for bitwise types
32f48f0015bd9679e73f4cf0db3791a9d80c47b6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0c85a55d897e738e12528be6f4432b1874945597 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
46eacd7a10dfa5036ba813fddf66e16ebce8d547 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4bbbfbe22951ef71e54cc7db2fea207c07bd67fb orangefs: Do not truncate file size
ca2ca852249e1c17092310620a60195667c83dbe drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4e1db21537c519226dc4742ae2cba5606d10db04 media: cx231xx: set device_caps for 417
e7792f53b31b8676286cead42a24f6ec14664749 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f3b211ac405eab0ca2c87925ba5c66b664ac9a85 net: ethernet: ti: cpsw_new: populate netdev of_node
1c514da41aa302fdfe1090dc445fd9e32e80e962 net: pktgen: fix mpls maximum labels list parsing
8edec925a038d547f34b6d91f710388dbe270944 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
29ce39bd7f1c5f824efaf8117e9e86ae89ab3f8e clk: imx8mp: inform CCF of maximum frequency of clocks
a96de2f34f1f112dcb3e3ba1649dc068f16447fd x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
41f674b9610851ee937386f151454cf1be75ff0c hwmon: (gpio-fan) Add missing mutex locks
0b80f0ae904c31e03c2d8ee2e54c586208e1aa80 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5398778d90acf31f8545138ddaef584ecfd8f9b2 fpga: altera-cvp: Increase credit timeout
9e7ce15b8e5b3ea69f71f035a5066cfbc5fdc4ef PCI: brcmstb: Expand inbound window size up to 64GB
2e38a67dfd6f1dedc89b9d04dbe6c65813dcaaba PCI: brcmstb: Add a softdep to MIP MSI-X driver
80f67c1729dc091028c4162b6f095dac87685942 net/mlx5: Avoid report two health errors on same syndrome
e5d0bcdb7fd1d5aca9856bebcd5ec9dcd66061d9 drm/amdkfd: KFD release_work possible circular locking
86d2eaea4d9f210fa721ca65e3b0c4f706265053 net: xgene-v2: remove incorrect ACPI_PTR annotation
605719f09be74b29e3ca3fc9ff4ea2addfd255a1 bonding: report duplicate MAC address in all situations
f9cd51716a47a22e8b809c7122fc2d1aee845c76 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5dfaa907d701ebc0fe1cc0307cca6d9b16950e9f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d182f0f41d2d0b60700e5e7e505fc85ac5b7ebbb cpuidle: menu: Avoid discarding useful information
05326efa25e645b662e56f98a64ccea81fcd5fdf libbpf: Fix out-of-bound read
2f887a4d60baa2db16821304808abc636eb3c5ae MIPS: Use arch specific syscall name match function
0f6604a6c162b3c564203c4882dad62664fd51ad MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
dfa1984defab3aa243f7bf3c9ae8ed18bd0137dc clocksource: mips-gic-timer: Enable counter when CPUs start
9a4d0bb16827ee034bc211defed49e5b9b53c8cb scsi: mpt3sas: Send a diag reset if target reset fails
5da59cb3a992da60f69ac289a514fe1dc1559b27 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
47f1c936d48503833bdb691d2a261f139c1ea7ef wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
890b49df850a180e38f267fab97e47fa9a4187f3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
96e85d31acb53334d499325c26bbf95a98cda852 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
de1ec974ba051c6a6f3ed80e77e3ebf88f4fc9e4 EDAC/ie31200: work around false positive build warning
ba26be559ba9bd92e8e4265edc13bb37171289a3 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6b8833845f40c4e4bed06816b6767e6f81934048 can: c_can: Use of_property_present() to test existence of DT property
ec4e9cceffd7e675baa945d6802bddb0ef97e208 eth: mlx4: don't try to complete XDP frames in netpoll
1c79411bfef175a54646ea0e63f19395d788fbbc PCI: Fix old_size lower bound in calculate_iosize() too
660bf61ab74281aa22c3a7fd48e99b63024f90d2 ACPI: HED: Always initialize before evged
5da1ecc95c3ff9f86175b6864a38cec09a28e82c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9aa3bd3eca896d7dc33dfbf5fdf1f95c19f217ec net/mlx5: Apply rate-limiting to high temperature warning
551dd5cadf87ff65164bf050d66c42b719376e0e ASoC: ops: Enforce platform maximum on initial value
eeccd0f94460b276022756ebfcf70da322729fe6 ASoC: tas2764: Power up/down amp on mute ops
c4017f2d6692c6c629306c863b2c9c013f18fd40 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9afbb6b8b205241197540351bdf819c35f504259 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
19d598d9e735b7eabe96a106ed89babe1b5173c9 smack: recognize ipv4 CIPSO w/o categories
3b901e053afe71f1a858752201fb343a71d54b69 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8e71070c1825d958ab95edf6d8f9e020d9a2b206 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
483608c5ae141fc4fc0fb5f10ca6005900a01500 phy: core: don't require set_mode() callback for phy_get_mode() to work
e47ef44b6edf3fdb1ea37a593880b98a41b3d392 drm/amd/display: Initial psr_version with correct setting
b10f855b8237a2224f2b6f8871d2cc544b2a4d2a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
38a004caea0a81b55b7d7ea8e5b62b25bdb26eae net/mlx5e: set the tx_queue_len for pfifo_fast
c1986268a3eb7509c8ace3627c2627cf78330c3a net/mlx5e: reduce rep rxq depth to 256 for ECPF
662a358f81f1f7d415b9f8ae9f65ea78daded835 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
cc36851e1f8baea522bb22e579d9b6f273b6517f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4769e924f9f85fca6be103e58bc386b5a97490e0 hwmon: (xgene-hwmon) use appropriate type for the latency value
514bcae6094ff7163511d940c9fd57165f8fb0a8 vxlan: Annotate FDB data races
e01b165f4b97d442651e288830f36b4f329405df rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
467fa501b86119fdc4ee7c0f3fd054c7301fc53f rcu: fix header guard for rcu_all_qs()
4c0bd1406897f2a372a3974b729e896592127d3a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
858c57cf70d8edb4c8726f270825aa7415da5c10 scsi: st: Restore some drive settings after reset
85f082fe7b5bda1dafa6201ce5bd8c26a678fb7e HID: usbkbd: Fix the bit shift number for LED_KANA
5490062dfc8a2c3a0a96a3514d9dcee849a7bdbf drm/ast: Find VBIOS mode from regular display size
09ad3fa8b9e71b3f3926e1a192d38e8d48b8480d bpftool: Fix readlink usage in get_fd_type
cb1dc5f4e62c2e24a26d1eb079d9f0c4b464321e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
395858b4d865bcd1e9ec8afdef1ec75dcccfefc5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a491885843c5c06d7ba0a460bb0e31671acc9536 spi: zynqmp-gqspi: Always acknowledge interrupts
6229d335e0f834c3860e90d487dab962a703cc4c regulator: ad5398: Add device tree support
02e8260df3c72dce74278b3f656fca9b386ecbd3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bc7dcbced3f728465650652a1f5ba5a945349d96 drm: Add valid clones check
be50376b95451ca5c4fccaa747a431a59a6db846 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
25938e0c9bbed7e5df9aaea20bf737bf79ad2220 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e51950c2b0a0876d7945b2ab1afbe8f84cf09399 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
886b717a9e951ff23724f736a6775e624954ce0a nvmet-tcp: don't restore null sk_state_change
89686b0cfaedded39b382e96565544435d9c636e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
df787a12abd5acc92b3587d74deb91112e54ea29 xenbus: Allow PVH dom0 a non-local xenstore
e1f3c6e3f97a4ec3980227722f1ab128d279541e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
698721aad710891b6e32a143ee65661171c136e1 xfrm: Sanitize marks before insert
bf871767475ac2ec17e1ee5479924fab1594d491 bridge: netfilter: Fix forwarding of fragmented packets
5e5b2ede0535b77f6fee9e816bf9287cf895f585 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8d57e352c4f0bbd5cf015589a3b93eeb8dc47d36 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
83fa74ad883f4202b5a91f2ef7e9848901db7db1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
04b2d5e8076fdca6215e4f94acc06056f7230c34 crypto: algif_hash - fix double free in hash_accept
0b2f9690da317befbb78be4adfd62ef2bcf5c39d padata: do not leak refcount in reorder_work
1810aa068a4b18f5ad674e971aebe4e7dded405d can: bcm: add locking for bcm_op runtime updates
c9ea9846745315c3f5af98c924830424df683ce3 can: bcm: add missing rcu read protection for procfs content
3774ed7b7d050bb5c779eb80be0ac120f70b7908 ALSA: pcm: Fix race of buffer access at PCM OSS layer
006a5425fbc72e35ed2e442e7da1fe1ee09b3a1f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8de994d58924d8dc4b1f53920273d8a9a6b7a883 drm/edid: fixed the bug that hdr metadata was not reset
281dda8ecef82ad8af0640a45200945f9fb45f4d memcg: always call cond_resched() after fn()
7524e681bd0e16c5aeea1f77284644fc2cfae6bd mm/page_alloc.c: avoid infinite retries caused by cpuset race
a94cc040623832c76baf5d2bbc85c335224d7988 spi: spi-fsl-dspi: restrict register range for regmap access
30656f19c15237a83d7649be12a1a96586cd1ab2 spi: spi-fsl-dspi: Halt the module after a new message transfer
9cd4e9a3dd543a58a44018b40c8b4e6e5ac0b8ed spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1408197e60-bc686cae543c.txt

6159f249f699ab48c86d8a72c7e85ae967f04bf4 scsi: target: iscsi: Fix timeout on deleted connection
22b94ad29bdb40575e0d9fcdb54bfa6040298f6c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
505becc94117c9ed6ef283853b010ec0126b8df7 dma-mapping: avoid potential unused data compilation warning
be1e6672a938c7fe4e55a5d8a0403d8c5caecf2d cgroup: Fix compilation issue due to cgroup_mutex not being exported
e14d89af9939d489dc26ed8438b9c947310c5136 net: enetc: refactor bulk flipping of RX buffers to separate function
5b51ff1ac1313b0392e97403661bea57a6e1c3f6 bpf: fix possible endless loop in BPF map iteration
e0cdec43d2659001ce0aec853b818fcf9ef35eab samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b4c161a23f24808e2debee28eb3d240705d7ac00 kconfig: merge_config: use an empty file as initfile
4d3882dae0af6b009e69d46310ab4964c4adbb13 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0ae4e1c287a14f3c2d7a2373fa357327067d18e0 tracing: Mark binary printing functions with __printf() attribute
f8343ea7c32d21faebf8087ad82bf2d1c2093463 mailbox: use error ret code of of_parse_phandle_with_args()
ed6a6d33cd5fbcf27a34cdb40028d6889e35f7c3 fbdev: fsl-diu-fb: add missing device_remove_file()
ab2beda1c88b4f6603b36a6054bef3758eaaed44 fbcon: Use correct erase colour for clearing in fbcon
cdb71b495ac1dbff40021dfbaefad782736431c4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
aa8a8a6a8efe27c7418c3a2481d2989bd4067a0f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8018c349e890701f73aab5d67235b424a0b1b9d7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c1077677fe5ce07d17234d97be18433414fad115 SUNRPC: rpcbind should never reset the port to the value '0'
74e420ab1ab04c07b4245ab87b6a1b9e5b60dfef thermal/drivers/qoriq: Power down TMU on system suspend
c5c4eea898e59adaddcde869dcb81deba88e0844 dql: Fix dql->limit value when reset.
42fdecdc7f380707346ae4f2d47c0fd6e45b00e5 lockdep: Fix wait context check on softirq for PREEMPT_RT
8b0bdc6c333d5c7377a443ebebbc40702b97db6d PCI: dwc: ep: Ensure proper iteration over outbound map windows
7f5356400fb3e9fb203a6cbccb3381b1ba58d543 tools/build: Don't pass test log files to linker
43d84bfcaefedf1f1d900457aa1e1762656d9e1e pNFS/flexfiles: Report ENETDOWN as a connection error
bad4b064215bd05696629f83b14b5239e89084ce PCI: vmd: Disable MSI remapping bypass under Xen
58b32c33f7090176922e70e26797fc743c89172c libnvdimm/labels: Fix divide error in nd_label_data_init()
8ae5fa5dea79590816372edca3820135bc0d1e84 mmc: host: Wait for Vdd to settle on card power off
5da1dba4fae9cb2e7cb613b4cdfa50809022b341 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e1238aee61611ebd6dc7812d8b4fd9c06a63c5b1 i2c: qup: Vote for interconnect bandwidth to DRAM
00ce831c20f712fca76bcf1f50016f157a598fa9 i2c: pxa: fix call balance of i2c->clk handling routines
75fb969b1e20b5d72ea0ac6795fa419bc5c176e5 btrfs: make btrfs_discard_workfn() block_group ref explicit
c0d24ee11ecf3c3a306e1351143e67c98bb9775f btrfs: avoid linker error in btrfs_find_create_tree_block()
c33f992992315ac54f80a7b0ab4314f306478493 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
40821d36e724ef277dba546b39bdd88ec1bf2624 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7528025d8186b1c3f086e1d02193474da4064fc5 i3c: master: svc: Fix missing STOP for master request
2535dd82e5a3bc4d8ef0394f10cbe06c45ae986e dlm: make tcp still work in multi-link env
47c59fe58533fd3740fd5f6e8a3f5bbe94d56e6d clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
17500f95af8c1edd894f79a49503ec3bf76489d1 um: Store full CSGSFS and SS register from mcontext
bbb2bd2da93ec4fb78ce81990b51530ee4ca7f3b um: Update min_low_pfn to match changes in uml_reserved
6e8a70a5600625bc1f9d01f3d75bfb2f37508e25 ext4: reorder capability check last
3496c1b7b1fc4b516cdad074c09614db08a1dd6e scsi: st: Tighten the page format heuristics with MODE SELECT
2348c55699992d7d0e859e344626bb083eec69a1 scsi: st: ERASE does not change tape location
7f163af0a026b0d17a8f058d50f46d9a0842ebbc vfio/pci: Handle INTx IRQ_NOTCONNECTED
b66531ca77b1b5a8477b67c989f5ae2882c957ad tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f8f059e1139ab34cdb8e023a617b6cbd5c00f5ff rtc: rv3032: fix EERD location
8127c2d1c19698bd325ba69c2947c42c67231ab7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f4eb2dc0729699d9f2c7717060ec506552bf3389 kbuild: fix argument parsing in scripts/config
ce584817bee0c8278a300fb44dcce8f4b45e24cc crypto: octeontx2 - suppress auth failure screaming due to negative tests
fb93f9534bde8d57e2f9149a3ad0603d7638db53 dm: restrict dm device size to 2^63-512 bytes
2a8fbe9c67fcb0093744118d694411a5a0c6d208 xen: Add support for XenServer 6.1 platform device
31f39927f2ed3b7260ffead45f59462bee378a5e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
89e06b6e455ff1b54bc11d22791c280b64075863 posix-timers: Add cond_resched() to posix_timer_add() search loop
00c7ba1409f5fba28b20273049939e41d5f8291b timer_list: Don't use %pK through printk()
241df182d6d47db9eb9b3507456800fa88633263 netfilter: conntrack: Bound nf_conntrack sysctl writes
5e74f2acaaada9452d07ebea8e449a40eaf3a46f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b86d57a094b28baacc76bf4913afb0be5e17d9b4 mmc: sdhci: Disable SD card clock before changing parameters
fa5db6ac40b9b78f79cb6ed255c37287b84d9e67 ipv6: save dontfrag in cork
a510706527d0467f597f600296553c91c476f523 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
914c396feb73ce1a09a322b6b232bafaefd03c6e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
78952e34500b8e51bf9c5e3a072d91e3345e85d2 cpufreq: tegra186: Share policy per cluster
1babc5193407889c29add5362c2605d3b19f2031 crypto: lzo - Fix compression buffer overrun
4f6089e417d18c2e4a43a7c4b5c9db1f25cf8cc9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6d0c6aee1fc6d40ce1406ca81fdc78494fe6a0e8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
35a38ac3b7051c5b8bde1700e7502b5dc2a54295 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8c5ece4c9124ad905947fc7991a6547146a6a9ba rtc: ds1307: stop disabling alarms on probe
a73fd52c2b1915e16bca99afd4e959edfad7a336 ieee802154: ca8210: Use proper setters and getters for bitwise types
9d0dd4b22c818a242045214b427a7445d132303d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b2d67acc48bf21b5bc8af4e73e0562109c1daa98 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6c8a33071d45571db4a44cf27f23dbd43a365b7d dm cache: prevent BUG_ON by blocking retries on failed device resumes
df348f63b0559e8d9ff3c678bcb95deafe9617e4 orangefs: Do not truncate file size
77c209dc8241042c35212ee4fe969d9d6a41fc58 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ccf4c8bbc409e0edb8d4f854d83f4705d8ad67b8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3e2bed7af61fc564ec6dec8ac1c4731c73ef4ac3 media: cx231xx: set device_caps for 417
5bebae0eb4c90d8bc4f51c31a4a81431c9f9ddec pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e1a4d374c5bbd02cf9a71dde8f5f8d4d634c6382 net: ethernet: ti: cpsw_new: populate netdev of_node
a459aeaaaa1bcfdbcd46783e0ddb3c27d1615f53 net: pktgen: fix mpls maximum labels list parsing
6facaf36a5b0df02048f7e66b308cba2ca83906c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2050a27a5c17166270e85525a0ba1031b98565bc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
aca76c6843a33660b5acaf83f303fa60eda6af86 clk: imx8mp: inform CCF of maximum frequency of clocks
dbef91e06eaf5f86571e747a4248d83f73f3251f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8566913608ec192edf9ce39c7d791783c46a7667 hwmon: (gpio-fan) Add missing mutex locks
1448761164daf507cee9d800d80a9005935aa56f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3a64ae51405756a4a3b6cf02a7b436ce70171cdb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c1619f6a76d47723c16878eced8bdd11bc4c9acf fpga: altera-cvp: Increase credit timeout
3fbacbf6fa6128bab933c38a5294ff2491210fd4 PCI: brcmstb: Expand inbound window size up to 64GB
c7d083009f1de248d1c2c2aad3b7d16175c8c26c PCI: brcmstb: Add a softdep to MIP MSI-X driver
4c6f953cc5bec0af11f1129ffe2fb6a00884d3e8 firmware: arm_ffa: Set dma_mask for ffa devices
3f9602da00f0c7c4b09a79bb9a30bfd4eabf8528 net/mlx5: Avoid report two health errors on same syndrome
00afa0430cbc8e6c43d6bdfb1216dc04c2686f57 selftests/net: have `gro.sh -t` return a correct exit code
5a50f2a3ece93c7e943434120ab6d7ed6d998387 drm/amdkfd: KFD release_work possible circular locking
2cf07487fabb4338fc558126e2ce9569acd161c6 net: xgene-v2: remove incorrect ACPI_PTR annotation
f42583afd7a7c1373260aaaf5c805614922365a8 bonding: report duplicate MAC address in all situations
4ebab8214750226a7baea265fbf84d0bde3ab34d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
181506d824b4de40f8e0a32d1857939450ba18e2 x86/build: Fix broken copy command in genimage.sh when making isoimage
f1ed0db846b4d1496a7ab0c5ea5f3e26da1c6ef7 drm/amd/display: handle max_downscale_src_width fail check
4d257ec610d314f63a2ab9d80e6501280ebabd7e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
12d48eaae1085553c43f98e5e1f739c9673f8a21 cpuidle: menu: Avoid discarding useful information
05e0bcbac74289cc89934c26f7f058fd84ba91ec libbpf: Fix out-of-bound read
eac36ead8fb13d172c520d8242377b230e61e5ab x86/kaslr: Reduce KASLR entropy on most x86 systems
aa423b4878a257d0de46e128d17a3bce13ffd033 MIPS: Use arch specific syscall name match function
f347dce5bc32d57d3838fe7306ce787a3203c023 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bbd0ab02fac16a6cd23db70291a7d9f5c935c94c clocksource: mips-gic-timer: Enable counter when CPUs start
608571459185ffd2be49325a4944df2b80017ee2 scsi: mpt3sas: Send a diag reset if target reset fails
5fb25ad059c36fd811a84b17222de4b8af208e75 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e0cce63ae2270c96f3b520e5cd4ffc0c133a7e40 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e6cbcb254eb270a4722b07bb5646f7bc17cbd497 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
aab49c3e891d7afbc6f366c8d670345960caa2fb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c33c795d8e3f861ccd7fc7cb3b9d60a43f9bfb21 EDAC/ie31200: work around false positive build warning
83a0bb2bbc482d73c02e552437c686a31e1ac830 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
637652965330f4280a1de545f31244c15ff42474 RDMA/core: Fix best page size finding when it can cross SG entries
84906970abe496365183c5687cdaa84780c26283 can: c_can: Use of_property_present() to test existence of DT property
11a86b94d98ac75227b476573bc8f29ba916d9ad eth: mlx4: don't try to complete XDP frames in netpoll
0fa0ac895d7186193fd96664d679099e6a5b5f29 PCI: Fix old_size lower bound in calculate_iosize() too
1a82d7ef6baca9d167d82c7eac2293371a1d9dfe ACPI: HED: Always initialize before evged
ee9cfca5d0ed22089d4772b035a37b948ca6108c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fa8705d30a592ebb334a4dc6b521031f97e44ccd net/mlx5: Apply rate-limiting to high temperature warning
5e7b96ca950c384b2e7caac367718c52d5085a56 ASoC: ops: Enforce platform maximum on initial value
b177d7a401382288989804bda57f5bafd6d785e9 ASoC: tas2764: Power up/down amp on mute ops
a31af6f9b22d40dc028094e6a4e6dd632fda7218 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
25597e77cedbd64a252cbf00874120fcd21c2379 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
af88b3ce45c72bc98aca6ee500ca388136377dbb smack: recognize ipv4 CIPSO w/o categories
25b4e75a5b728efaf21c54fa68bdef9d059077ab media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0c5606f12ee62edcede8222d87f067a2f69c1316 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e7bdf9ac7eaee7136ae4e2cb798e149c9dee1373 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b0964bc96bcb71342b867180b8c6ff412c738971 phy: core: don't require set_mode() callback for phy_get_mode() to work
5f261ed9c2d140c497cd728112161b9205de38cf drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
17745bf961dd1b48fef72ff95087ef29f0b0787f drm/amd/display: Initial psr_version with correct setting
bdd03f6b05a823e48e70435db02ae3996b6d5097 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
18d7029bfed4c691f7d4c0e75688345ea63cabb2 net/mlx5e: set the tx_queue_len for pfifo_fast
1360f9f3593cf6961508d23353be5cd778a5ced8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ad89e92d1264f561f6ec0af507655706074bbe0f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
deb71f0484b340e3ea6f04eeb927477c4a070ed9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
25c5241438a235d45ce60e7393c340278a22e514 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1b392965513654e1cd611ae7054abced06e5603c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e2cd82ee07e8cd151056224fe9012a4e03b0b0a3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
98641f984f7557cda98cbd155b0d2c311cd57f48 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
868c370d584a305d8ceee04aa095e4b6b9efa523 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
dac3e2526c1c44b1fcbe08f17e3419a19de8cc05 hwmon: (xgene-hwmon) use appropriate type for the latency value
d9bd130c8ae3538296522d12ba8cd430975b5b82 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e91b368b5263effcf65d3a615dd530ac7eb4a0dd vxlan: Annotate FDB data races
bb6a38b62f8c3fc27fe0de76023099e97d13dd90 r8169: don't scan PHY addresses > 0
f9cc05e2302d3810183a6403514313403300fa1f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c2483a4eb6034b19d9bab62cbbfc1e9994f46ced rcu: fix header guard for rcu_all_qs()
7b3b34d785a7ba1281095d6a5f7c93dfb9116221 net/mana: fix warning in the writer of client oob
cfdadcb680699dea9b9f854426e0ef9b0973e254 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
561d60fe63a68ef1b3c43a2d2de0466ead6b2051 scsi: st: Restore some drive settings after reset
a6ab093d9655ecff775135ae5e1773b8986d0511 HID: usbkbd: Fix the bit shift number for LED_KANA
87e373b2b343c98fe626222d56c6675f9a15b18f drm/ast: Find VBIOS mode from regular display size
b3ae1dadeb1e2ee0fb6a88a28955a3ba876c131b bpftool: Fix readlink usage in get_fd_type
57a0beacfff430ac4148bf51629305316fe0af2c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2594722c8c062909ba0016de330f7d4af4daebcc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
852d6b0ba35ea9c6231f000eb8059741e60aaccf spi: zynqmp-gqspi: Always acknowledge interrupts
69641593c43c62696f7cab01bff107ff2cd893d9 regulator: ad5398: Add device tree support
c4103db815f3bd7061ff9badaad16edbde547390 wifi: ath9k: return by of_get_mac_address
afd1591510020d7eb48cb8f5e4f4c69c34b38b1c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bb491818621181240efa8076dbb34aa7fea983dc drm: Add valid clones check
15970bd1246bcf3d798092658d453eb69d217671 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2a6ff37ec3d6032d6d0a081dfe0c678619608639 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
66d5eb34714395f4bf215d8ca8f6c0d02500e1cf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b0b4e43ddd59c0ea02a4f50f633f6f20933af068 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
10656482c9ffaecc8e898d2c586325211fd7d0a5 nvmet-tcp: don't restore null sk_state_change
675901344bf5b2a374959c881f31b6440c63ac87 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fea3b6866f404b2e19ad7910b31dab8c8e70d2b6 xenbus: Allow PVH dom0 a non-local xenstore
b70f7ab439018caad29f019332d4ee7be75c060e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c4d19657a8fb54513f6e641209d96a6371bdde00 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
319c6248b3f8ca4b5976865479dd2caf29d99d41 xfrm: Sanitize marks before insert
a186b6a57381e0978fb081b9b567ae4e7133ca1f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d30fd23f8dc144ad95358f1f5d5e5c32cb6fe113 bridge: netfilter: Fix forwarding of fragmented packets
d10b98154f0ff5609dc2ae50b794154c0e4192f2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
81ef2e42e0128e598f5b3ec8e21a23f5e9b50108 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9cad52e4731186f3b0df363450bbf9b0ffbe78cb net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7c5a7d1ab9ad259dee5bd708adcc022bf2f35a66 octeontx2-af: Set LMT_ENA bit for APR table entries
490a5ecfd678ae3b6fd6eaab0863899c870f261c crypto: algif_hash - fix double free in hash_accept
3b8e6f27f5812dc68c1294256ed45ed94941f224 padata: do not leak refcount in reorder_work
429576f7d936fea2b29c861c123895a32a817d7d can: bcm: add locking for bcm_op runtime updates
6ebbbb47d56b04fe0e068fbc1423916871c254c3 can: bcm: add missing rcu read protection for procfs content
ce5337a6a128ea79da8ec8db6fdb970bb0c3e1ba ALSA: pcm: Fix race of buffer access at PCM OSS layer
b0ed6613cdd8fa8b2e66315f9978fde828d7b5c3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6cd81f8de99d5e74f5359405ef0ee715806e7af1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a2f969f71b3d5c04582b6a55796877fd16214900 drm/edid: fixed the bug that hdr metadata was not reset
d906a86ebe196e05f8bc855651de7c0659cb001f Revert "drm/amd: Keep display off while going into S4"
12b0438c6a226e0972602feb11d817606d8b9a8f memcg: always call cond_resched() after fn()
9f2dfabbef29de0d9216bcfbb94fa2fd76dd7df5 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4b048a02e826e5cfe35ea643ccbe6348d892e911 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4fdc44e834ecba49187e98624691a322b9c6e019 spi: spi-fsl-dspi: restrict register range for regmap access
f6ea09f00338ff994af450bb194f21a8edff03fc spi: spi-fsl-dspi: Halt the module after a new message transfer
bc686cae543c65ef786c53abed9232b0ba8b0506 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58360f023fa-30ea5fed3736.txt

fa42cb9698615a91db5692973982b80cfbfadc8a EDAC/altera: Test the correct error reg offset
bc07a138430ff73444ca3797ee1375aa79ac15db EDAC/altera: Set DDR and SDMMC interrupt mask before registration
61151c90bb8f72f34bac3015f13a36c6c9a5fe83 i2c: imx-lpi2c: Fix clock count when probe defers
baa971819b4de24d479b7ec3a0c67733e237bfba parisc: Fix double SIGFPE crash
11d6aa319596ba818a0016800a333f600549d768 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2679d872c0680cc8351e7024d1006d8c273370bf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0c54a57f732920924dcfb2dcf2f329b460bced86 dm-integrity: fix a warning on invalid table line
0742fde2039a735721b9d26f09c634b54af057cd dm: always update the array size in realloc_argv on success
ea7063466bc4605aa9588ff77c06f09597bad044 tracing: Fix oob write in trace_seq_to_buffer()
047b22cb767ae102585d49b12db5bb546a32b6f4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
668e8a13ac90b5bfe58f09410287cd3362f22d9f net_sched: drr: Fix double list add in class with netem as child qdisc
57ebd43b9343cad8b2fc36de84faa829927527ab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b9e053c17af51b239a308fc8cac8265129c430fd net_sched: qfq: Fix double list add in class with netem as child qdisc
08c429f469883b39ab12a634b17a97a2d91a5bc4 net: dlink: Correct endianness handling of led_mode
be0777698fecaab54c4c77f4b8207e574b42e727 nvme-tcp: fix premature queue removal and I/O failover
d6a77f3c336ae65c92c9f973457d98710e1d9b62 lan743x: remove redundant initialization of variable current_head_index
37d5fd101f39e5514473a08ae1ffc618b1f30ba2 lan743x: fix endianness when accessing descriptors
e39f4cdb5190cba0211f0fde380f09542c130e0e net: lan743x: Fix memleak issue when GSO enabled
48d37d2abf243eb0194c28fa010baca2de3633b9 net: fec: ERR007885 Workaround for conventional TX
d4a2864b38a02b7c30cc532cc8891f6d651e9c0d PCI: imx6: Skip controller_id generation logic for i.MX7D
1d47720cc07d29dc2ae94d192a9b79a209d9114e of: module: add buffer overflow check in of_modalias()
6c34365e43c05fd11f51ce5fd08a13abcb571fbd sch_htb: make htb_qlen_notify() idempotent
761370cfcaaf98a45c217ad3a7bfd79c4ca7e956 irqchip/gic-v2m: Add const to of_device_id
f48a897ec091fc2f595f7c63f5f68964913615ad irqchip/gic-v2m: Mark a few functions __init
11b2140850e72d78c577341688f970e96d25bff7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6e097b4d43eda54e8bc4abfd2c75af534d37a5ba usb: chipidea: imx: change hsic power regulator as optional
b9328adecb8b74133705446a88a8493d34f1636a usb: chipidea: imx: refine the error handling for hsic
a513ac60ac19c61a32a6b3f753723d9b30d3e776 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3160459997bbc9905a5120ceb2b48d193b79f838 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
754c0ee1f0f21918dfb095ef6c4404f2f8c49441 arm64: dts: rockchip: fix iface clock-name on px30 iommus
3c2cd6d647c7dcaf552ff4def3c748b3c945c27a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
71310a3420ce6b2206034d050b320f02f0208a55 dm: fix copying after src array boundaries
14349b45ed7d84e182c7b74bf543d8f3a877992a scsi: target: Fix WRITE_SAME No Data Buffer crash
43cb76ce79f7a60c95eaa168299266c62000edc1 sch_htb: make htb_deactivate() idempotent
575b886e59dea0f807855f3362b01d9e67576900 netfilter: ipset: fix region locking in hash types
3f3acd75092305f4f0c4355e1892eda3533f9cf3 net: dsa: b53: fix learning on VLAN unaware bridges
29ad274aadf31dee6e44b58771a7eb1b33bf2125 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ebbdd53ffbaa882aae79f3f429e6996dde0765aa Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
60cdb101a4e1c4bcd394a0db3cbfcf90c2abf2f5 Input: synaptics - enable InterTouch on Dell Precision M3800
fe0b385aa63d865b2179e96c074cb3b9e4d4cac2 staging: iio: adc: ad7816: Correct conditional logic for store mode
5209e8a8eed6550aa3f4cf8567d4ecc5153ba041 iio: adc: ad7606: fix serial register access
24a4533c8c4c8cfc78dcdb0512bef52b60abaf4a iio: adis16201: Correct inclinometer channel resolution
d36ed25f31c1ac67c1f5ca0885cea9c226b0f763 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
82876c7769ed55cf25dc283c01485f3a96adf22d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0044585141632fce00ef49a2d06fc0d8aee5a084 usb: uhci-platform: Make the clock really optional
0dedf69fb5d2cf96fccb2b02e801c773d2dcbc86 xenbus: Use kref to track req lifetime
0f40ed636b173f2fa11118f57c19d70ede4a34be module: ensure that kobject_put() is safe for module type kobjects
c381f98967a4f8521671906650a4be260d8cdd11 ocfs2: switch osb->disable_recovery to enum
145e06543ae7a8eb880305759abacd2abb7fae13 ocfs2: implement handshaking with ocfs2 recovery thread
51dd7edfd0ae53251be0a32458dea1429858126e ocfs2: stop quota recovery before disabling quotas
8c018cac733bbd1957ab82a8bafaa8eaf9c175a0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
530b0418d6ef5478613865bf8589dfdbd5ea4feb usb: typec: ucsi: displayport: Fix NULL pointer access
a28f4b4fe84aa739f6dae494f68f3b2d5553c510 USB: usbtmc: use interruptible sleep in usbtmc_read
eeb935ffa637fbc415451cd51c87dbb352971fd6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
951b5aaeb4ab6ee2e7692bd6d1656d512542a0fe usb: usbtmc: Fix erroneous wait_srq ioctl return
0d5738fb6fbf4d838d48263fd65dcfa20490b503 usb: usbtmc: Fix erroneous generic_read ioctl return
8d880613b7055814eab8735cc5ffd825879bfda4 types: Complement the aligned types with signed 64-bit one
425303edfa318ef5a2482114166757e2ca5b2db4 iio: adc: dln2: Use aligned_s64 for timestamp
22d82f773a3de334c874c7dc3ba236cb3a9c5a3f MIPS: Fix MAX_REG_OFFSET
d519ac0dde3134ebc5d02c7d203414452039858e nvme: unblock ctrl state transition for firmware update
677e775e866faf0ded10cbcaedd79fc98c9754ea do_umount(): add missing barrier before refcount checks in sync case
43ed05b6ae26e62924b9b7c939f1cb9f338ce3e0 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7907b0f3f64fd7912c19cc72dbf73f156e6b2dbe staging: axis-fifo: replace spinlock with mutex
d26ff4d97a0e20a122a97fc74eba45ce9c347ae2 staging: axis-fifo: Remove hardware resets for user errors
0bd367990abcca94552a5bd6cc55d688410d57d3 staging: axis-fifo: avoid parsing ignored device tree properties
2a444d859d7dc1d65e9bfadc3125a8415769aeed staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
32a249a6e580d63c03f10b39cd9fb52a9b659375 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ceebf017bbd6a35f064b387b5b631b066c4e9a34 iio: chemical: sps30: use aligned_s64 for timestamp
82d0e3bfb688fefdbabc8370aa33193470c583e6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
e8c681569940cc03b0598a7e1fc182856efe0722 nfs: handle failure of nfs_get_lock_context in unlock path
a4324db9a4ec49b390526e0913b70b8e101658fe spi: loopback-test: Do not split 1024-byte hexdumps
3b009dfe578acd79871ad37f1cc26345b5db38e1 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
beef12afefc6581d7d4653903e214b08dc85c2ea ALSA: sh: SND_AICA should depend on SH_DMA_API
373d38442ea9a481d41ac99fe92116075e86fe70 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
6dee5ed54d78022310830cdc8bfe4a9644a7db6a NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
d2ecdc41172e88253dc8e7ea0bec35fb69cc2cfa NFSv4/pnfs: Reset the layout state after a layoutreturn
7bf63acba0599db77664030be96b472a75a134d5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c4c557450aba1ffb2dc6e0e59c3c31f1964eef42 ACPI: PPTT: Fix processor subtable walk
2a682b7bb2e7be369ab0733a4c8a93ea2e3c4842 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7e7ce879f1e55420f0db8a94fd6364b2f135acba phy: Fix error handling in tegra_xusb_port_init
af0c264b6db50b6d01a456f0fc7f7f4fa52b2531 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c2783c5bd20aa35bba6c133be6a0b00ddea0affa clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ee6d610e3f32a050828a8bf9f4156d1504188fe6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
dd8d08411f4ec73000203948ee50c333b373281d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7591b69fbaf502de88c354f06da971af839f453e openvswitch: Fix unsafe attribute parsing in output_userspace()
3502bde3ed83059d37a7c272b3dbcc1641993b8a scsi: target: iscsi: Fix timeout on deleted connection
00f12ab4f128b831bf26e53713e20e7888c83eaa dma-mapping: avoid potential unused data compilation warning
f39dc1faba626084afd652d7d39e684b3432e8f1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3c8767f2c661016b955f62d92a459b2521f8fb78 kconfig: merge_config: use an empty file as initfile
dcfd29edc2aa10b61edc881b3173ac66022ddae0 mailbox: use error ret code of of_parse_phandle_with_args()
992f1297bcdd05fe2335e4953d3d42a2c9802eca fbdev: fsl-diu-fb: add missing device_remove_file()
203642484a73ae107270bfbbc73cbbdfd0f7df99 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8907db039c8882aecb12cb99dbcfa7c35896e0fa NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f4b69d0883db99590b38a3affc80b58f1539cc5e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8af8a3ebe4ffe47a3fac13c7e727ccaef97c208e dql: Fix dql->limit value when reset.
b7f68336e120d7fc400bdf78e72500eb90bd06d7 tools/build: Don't pass test log files to linker
25e3460f4f69920c235531ce2c5e0f089978d997 pNFS/flexfiles: Report ENETDOWN as a connection error
c5d5f87144d04cdfca0e75a2de268c38cf14152c libnvdimm/labels: Fix divide error in nd_label_data_init()
8ad9943c83a7d79cad1d3480c7309056f3fe90ad mmc: host: Wait for Vdd to settle on card power off
00719ff67e366d5e05185ce483c722f1cc26ed77 i2c: pxa: fix call balance of i2c->clk handling routines
ac01ac1ca57e90e28bdad5c381e0319ed7f24351 btrfs: avoid linker error in btrfs_find_create_tree_block()
7234db71f142dc0cd019970af1dd8d45ba917679 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
adf6da8c6a230304e79863c3eb85ca33b5387927 um: Store full CSGSFS and SS register from mcontext
88540153deb669ebeb2902c01e1742b3622b429d um: Update min_low_pfn to match changes in uml_reserved
0ca66aebebf6846ac3058c6e6fef566047dfa291 ext4: reorder capability check last
2277e0e85ec65620513a33539675404353e73c2f scsi: st: Tighten the page format heuristics with MODE SELECT
53d09688dd30854aa5de8aed07e2aeabf1f35819 scsi: st: ERASE does not change tape location
d0b2f1fb8c9c12b258b40d6009a2a4e7f94b1752 kbuild: fix argument parsing in scripts/config
db7d4c94df104101800a4b09d753adc556044d0c dm: restrict dm device size to 2^63-512 bytes
86e182d47bbdd864283ee4406a6eaf28e779821f xen: Add support for XenServer 6.1 platform device
00159bd5eb9cde7565191fed586e4eb27c52c7ed posix-timers: Add cond_resched() to posix_timer_add() search loop
3a51fcaa67b8a08b36f002d7642d77f813429848 netfilter: conntrack: Bound nf_conntrack sysctl writes
33a4224600c130078b9402f6095682fbd0690390 mmc: sdhci: Disable SD card clock before changing parameters
4f72fe0b8c41f5956ce3a8bdb265a71c9435c8a5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
84d2f9d7bdda2bcf61c2ad2e872b2078292beb6a rtc: ds1307: stop disabling alarms on probe
dd016f48d876e42ae244391832b4081be776050e ieee802154: ca8210: Use proper setters and getters for bitwise types
7da0d525716df6c11625e2a07b33bcd8340def91 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9956c836a5c04e162cd1e010a2c7d04ce60d582b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
253f4b79119fe002b34a7837221006ff1668dc0e dm cache: prevent BUG_ON by blocking retries on failed device resumes
51bfe74cb630eeb1fa2f0d6c3da29ac0de8d4b41 orangefs: Do not truncate file size
a7c76317927f17665e51d3f7e6c8540f5578177f media: cx231xx: set device_caps for 417
080c20aaef22b6abda0a844e59c2085d170bee67 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0741d482e3b3bd70aa03d723772a7ed00c55149c net: pktgen: fix mpls maximum labels list parsing
95f3659eb09414af11ce1460b0b62f609f762f29 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f3507c313b516eb8a7660d4942e3cc8617ebadc7 hwmon: (gpio-fan) Add missing mutex locks
58d05f19eb2016c646571c1974b0c0f72524e97c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ec63f4cef13bfaf6b0bda2721be1d5ef589be6ee fpga: altera-cvp: Increase credit timeout
c94455d8d4d937dcfe010931070824b8c6f6ccd9 net/mlx5: Avoid report two health errors on same syndrome
239000febeba84600c6988a0d72d1f5779fff3b6 drm/amdkfd: KFD release_work possible circular locking
e6021c1bc4aae36bf49038f732a6e288327ec82c net: xgene-v2: remove incorrect ACPI_PTR annotation
f2ad1415bc3988adb2003d31da82c315d65b81d9 bonding: report duplicate MAC address in all situations
a4ca908d71578b39e0ac456cc1205bf1294f8d2a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
605a4c5364a50661cf2a571b9a22a68b83775ef9 cpuidle: menu: Avoid discarding useful information
ccfae1e1aed6be001c01affc33c7bc39c64b69f6 MIPS: Use arch specific syscall name match function
41a34e0e2163661545fb95c0d3a7bbf9b84d82a9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b6de7fb08963a4cf81e3b97b8fe71234f40a02b3 scsi: mpt3sas: Send a diag reset if target reset fails
09f0073359fdf5bc0ac89daf7601fb5ae5eb7b9b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ecfa85843d0686b63a191dd497b5b125105fba77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e3278a63bed90ba90d2686d5595be55e867dc9cd EDAC/ie31200: work around false positive build warning
ba9956830f599d579a2590f85f22a3535bffa606 PCI: Fix old_size lower bound in calculate_iosize() too
fdb701b32dce282947e79e6fe984f3756ad16eae ACPI: HED: Always initialize before evged
aef77ec5e8d0ac728183f7fb3b54f97c2ced2fb9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c360dfd05e1957055f19a28787b82d28eb1d8f1c net/mlx5: Apply rate-limiting to high temperature warning
14e18c1713b4f30ae15e419b7bc7bfe6d7685e8a ASoC: ops: Enforce platform maximum on initial value
5499f486f5534c453a3b4eee23404d259a45858f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d76317240080566259bae2c38dd0d792ab2ea6de smack: recognize ipv4 CIPSO w/o categories
b48c2b4d86e4b049198e9cb88bc88f75205fba99 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c4148fd244673399a5fa96e4d0efedbe2640dc14 phy: core: don't require set_mode() callback for phy_get_mode() to work
7ba491260fc5fc794206db1de69d13d8eb46d20f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d665a1230502fa123365a1cfbe4ba6019a02501 net/mlx5e: set the tx_queue_len for pfifo_fast
4676efe6089761d203eda2029481409af8a4f340 net/mlx5e: reduce rep rxq depth to 256 for ECPF
edeeeeb7026483c563d5b45c7548eb8b7e40d593 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0c0d420ac4e61baa0ac40b339d44cc3c85c3a2b4 hwmon: (xgene-hwmon) use appropriate type for the latency value
106e8da1eef1d656cbc7f7aa15e30da5ab30e718 vxlan: Annotate FDB data races
effeeeecbbcbfa0a6e125755505eed9bf0e29c68 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9dcbdb9c8056d8f88cb10cfbf0a704edcf1087ac rcu: fix header guard for rcu_all_qs()
ae481ab1cb82d2f5d7ffc0b9e6acc4d14e8762b8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2fbd59c8f1b93ac67c673aa5cff5a629b63b4d48 scsi: st: Restore some drive settings after reset
4abe854df4982aa9607e2f424b88872d467d9654 HID: usbkbd: Fix the bit shift number for LED_KANA
3da53d058a70546af1bac9b37f31dee8d15508b4 bpftool: Fix readlink usage in get_fd_type
96e6c299e8c5caf5ec78622688b993597a0a0c9c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fe2ee71d982220d5214daa13f2c88a8b0d432cc7 regulator: ad5398: Add device tree support
210e19b284c51330540572acfb90c002faf787db drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6f723b794d6f7aacaeda90805290816e24c275bb drm: Add valid clones check
26be6ccb02ab3775ae0746dac740db3a0e689379 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2d4fe8c04b6d22165d01983aba5245329cf67061 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fca14902ab92923a83b5c523d13a404ac82bff8d nvmet-tcp: don't restore null sk_state_change
af19c1059d12c44c4eaa6f8b4a5c9e92b1d28737 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9eedd3a09797159a531255771a6bbe19f9c23eb0 xenbus: Allow PVH dom0 a non-local xenstore
8fad8d765d06fd2f6d9963694d949038c5e19973 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6b1f64dc9a243022d2e71599f9888a02d7a5fc1d xfrm: Sanitize marks before insert
a33cdcb02606470d805bb00bc380fda5a3cb3b52 bridge: netfilter: Fix forwarding of fragmented packets
3065048e7aece399b022d5caf7ec6217489bba00 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3afa5b3308293a44196e49682394fdf97de10ff5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
787a0c573f7ee4c1f43a3bc3670f9c3b81489b8d crypto: algif_hash - fix double free in hash_accept
f97af534aee28cd104ef004b824452813ef6007c can: bcm: add locking for bcm_op runtime updates
c7d20db6ead3ef2651022dae5dc5b27d2efff18d can: bcm: add missing rcu read protection for procfs content
5cd29f96c8f9e3e666559bbe8430aca9f7f5b552 ALSA: pcm: Fix race of buffer access at PCM OSS layer
f0c3a4680b50e070549d4feffec0eab93ff21b96 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
01cab4b9c70710296913dcf7260cb318ed103b18 drm/edid: fixed the bug that hdr metadata was not reset
573a1dabeb6b16b17e852f33112ea0921aca4495 memcg: always call cond_resched() after fn()
152e4ce56ec158175c0a837bb818d9cf6f1cd904 mm/page_alloc.c: avoid infinite retries caused by cpuset race
30ea5fed37365a60ab3792367c130c155c7b6c8f spi: spi-fsl-dspi: restrict register range for regmap access

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffba7272e7d7-3ac179cfd800.txt

5d6459a6f259031cd9cf65012d73f788423512f4 gpio: pca953x: Add missing header(s)
e3678d2cf873d2e8fd412e14c2ad93a70867c060 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c6a5fff9f206d8a8160c8367a330802e138d7b6b gpio: pca953x: Simplify code with cleanup helpers
5306e8127ead3b118a9f209234d242b2cbbd7a40 gpio: pca953x: fix IRQ storm on system wake up
4ce6574e4a53a848c558b286b081a36dbb039ee7 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
dacc2f0c749f70810674425fad68ba78b3fa5412 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d841e17ac7d79a303370105a4508b7a646e0850f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e19584810eeaf21bcec27546bed7d9ec4bdd3fe2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a31f87057fe73cca83468e9b7272dde62f00d732 scsi: target: iscsi: Fix timeout on deleted connection
844612a8815d636ede9ce5422e82d653ec5146ba virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
49b4789e4b0cf8add0ceec6403bcc8364d0f657a dma-mapping: avoid potential unused data compilation warning
2355ecaa00919788c5a0633098be73f158d21feb cgroup: Fix compilation issue due to cgroup_mutex not being exported
be4099bfc910742829e1e8792fd9efc1dcea0b01 scsi: mpi3mr: Add level check to control event logging
941af130e994bce8be6e746be769464576aaf3fe net: enetc: refactor bulk flipping of RX buffers to separate function
eb8f0ed8655046ee95dbe9350cbb1415b7d2e4b6 drm/amdgpu: Allow P2P access through XGMI
cf24119009d7169df117802a61b33dc5f32d6ab4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c7c3eaf50eaa483ef63466916a388bcd7600ba89 bpf: fix possible endless loop in BPF map iteration
14a56ce04211a8d6eb6c3a171f88097a55120d70 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
97fb2b21127f85989ec011e896ac2e9be19b470e kconfig: merge_config: use an empty file as initfile
4b6ff76cb1949d20b4062f3f69467f72ed3c1c5c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
18e140748700cbdb8685ea70e2f77fe1cbc53b64 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
649670d381cb213668c2fafa4af6773b45899d5e cifs: Fix querying and creating MF symlinks over SMB1
f1a760d92319d93e85368beef6ba917808f58c7e cifs: Fix negotiate retry functionality
6df21c7787ded0ac37f8b0a53126b68912468a9a fuse: Return EPERM rather than ENOSYS from link()
1e95cfbaf77a93e9eff07ba6b44d2656f8065196 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b4f0c09f26e2949bccbce8bfd52fefc112a21c93 NFS: Don't allow waiting for exiting tasks
b765f7e4bf7b0e855533401f57e04e8dcea9a559 SUNRPC: Don't allow waiting for exiting tasks
dea3990e983d37e929df9cec83cca8dc3fef8e8f arm64: Add support for HIP09 Spectre-BHB mitigation
61e19fa67ee50bbc6965c653107a4f942121966b tracing: Mark binary printing functions with __printf() attribute
3c79dc4ad80d992c6852a4a09b4cd5d99a2427d8 mailbox: use error ret code of of_parse_phandle_with_args()
de3bd46e35aac346b3ed4faa57a66cc73b7a1f32 fbdev: fsl-diu-fb: add missing device_remove_file()
439905a510d171bd4ad7da2a035dcc70ef0d4d7a fbcon: Use correct erase colour for clearing in fbcon
942db67690dcb6d61a56ac0e19ef6d93edc2f170 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9f1e5afecccab215fb9bd4bac9a6cf1ae7b8a5e1 cifs: Fix establishing NetBIOS session for SMB2+ connection
3d68d5de2653481b1cc1cfc1565ddbc2f39c0474 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e9775d341677992e7bd1f0efea56bfa476b0b9dc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e1d049d64c8663e9c428abb96da0b57ff138da47 SUNRPC: rpcbind should never reset the port to the value '0'
b42e52115da7cb788d7c3465f56ff228b6c45fb3 thermal/drivers/qoriq: Power down TMU on system suspend
cd90672ac3032ff9359c95c373cf31f8a455633b dql: Fix dql->limit value when reset.
73b1889a31e2eb0aca103be4dea448513acb1369 lockdep: Fix wait context check on softirq for PREEMPT_RT
c7944c82b417e3826094629ef56b5f99f8ec3bcd objtool: Properly disable uaccess validation
0d3902c25df2c6264a7ce06a925f2099babac03a PCI: dwc: ep: Ensure proper iteration over outbound map windows
9e8536d795ffd990f364c2cd11e226599f0a5687 tools/build: Don't pass test log files to linker
6a06d2badfbf93b01f5c68d37e3e8629e29b973b pNFS/flexfiles: Report ENETDOWN as a connection error
787002a7ebabb67da6cec2efe7e31185bf791b0d PCI: vmd: Disable MSI remapping bypass under Xen
52c0730d401d48f80f656b716e22a83bec510d80 libnvdimm/labels: Fix divide error in nd_label_data_init()
3a0724592370e0034602d2043e56bb9819a598aa mmc: host: Wait for Vdd to settle on card power off
b717d461ba1af74434e16bd04585ec999d607380 x86/mm: Check return value from memblock_phys_alloc_range()
c2e389c9e94c45d1f382eadf609d70003b9d1c9f i2c: qup: Vote for interconnect bandwidth to DRAM
6c780fda1b7c28df59eed867dcda273fa972e8f9 i2c: pxa: fix call balance of i2c->clk handling routines
3606a07783aba920ada5bdfdea12ac6eb05cde39 btrfs: make btrfs_discard_workfn() block_group ref explicit
572f03ee2dc053012830764f02ab724de0d3515c btrfs: avoid linker error in btrfs_find_create_tree_block()
a46ff99229ad4b56c63c21179cc51e8f991dd7d9 btrfs: run btrfs_error_commit_super() early
da11b405c01f1eff61addea860692c0afb55b075 btrfs: fix non-empty delayed iputs list on unmount due to async workers
54443c5e9c0fae273b24da19d66fe6ea99d18301 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
bd76f43302b940a56d5bee1bd06b2e0400f391ef btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f97407971af892e6f9d32a61766751bcfccdad37 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
f89e36d88007f89a56249f65e4deb3720181bc57 drm/amd/display: Guard against setting dispclk low for dcn31x
ea580f8b5647688049a4f54a6532a5e2698deddb i3c: master: svc: Fix missing STOP for master request
e18a4c68bc16194ebd1181c3effa1487d0db47a7 dlm: make tcp still work in multi-link env
9462656ea5945661cb3e684565f2793bed8bb1cd um: Store full CSGSFS and SS register from mcontext
8a7b526e4835072b393c45f430319d2e526684fc um: Update min_low_pfn to match changes in uml_reserved
2e2de3a4d32df86e4bbebc6f5d4b45b2acdb28a8 ext4: reorder capability check last
598320133358d34985dbda0c4d0045d28ab8fe1b scsi: st: Tighten the page format heuristics with MODE SELECT
d714dbf4afe84192aef216129972a85a7ae1e8dc scsi: st: ERASE does not change tape location
32f699631a47c6ddd10c04f1070721345aa7efe0 vfio/pci: Handle INTx IRQ_NOTCONNECTED
9032ae7441bf410b72a4f9524fc924fb2034eb7f bpf: Return prog btf_id without capable check
de90d647b90a391f5a25ba0494e26b78f2925958 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
29a1f661d0ed708164a5cffa0e1ded2117c3c953 rtc: rv3032: fix EERD location
a019b801ce02a499b6d27712b8a6e8405a28e885 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a8cb12eede31dd1c7020e44b562a20b3ab917af5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d99d6f11453f2d5f3a5306c978c65847612c9039 kbuild: fix argument parsing in scripts/config
0cd238bac19da7d013b503140e82f2384054ad76 crypto: octeontx2 - suppress auth failure screaming due to negative tests
6000c41d3b0726538eb7b87a369d9458edee3d7b dm: restrict dm device size to 2^63-512 bytes
520fcc963b4a932d22bc85d39a13c3060d4bdfaa net/smc: use the correct ndev to find pnetid by pnetid table
2c2b53f873595691cfa7789472f78bbea338e713 xen: Add support for XenServer 6.1 platform device
b304b612a8b64f74be1e6174a2bbd614608b9059 pinctrl-tegra: Restore SFSEL bit when freeing pins
a75626ff3f2a84b034384cbc3ee554ac7716060c ASoC: sun4i-codec: support hp-det-gpios property
ee3afed23415472791d45a9cb465b21112a07412 ext4: reject the 'data_err=abort' option in nojournal mode
acb675a07f92195c6822fef0794fe64dc58a859c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0ce513ebf209ad4d915b9ecdb5ec163b80af57ef posix-timers: Add cond_resched() to posix_timer_add() search loop
64d78eca49acb0d12f542a018a73e1c83201da9d timer_list: Don't use %pK through printk()
179144fb75bcadae3a3b5909b9d32e3cbd91e30b netfilter: conntrack: Bound nf_conntrack sysctl writes
4090a37ff4972adacf7e907280ad898dd76841d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
56973c7ec304e9789b7e60710653ee2ad5771ec5 mmc: dw_mmc: add exynos7870 DW MMC support
956eea9c7ad256070ab9ce56ac1937d241693559 mmc: sdhci: Disable SD card clock before changing parameters
7a1b52f412f04dd3020141aff5857e8932bb6bd8 hwmon: (dell-smm) Increment the number of fans
b92e227fe084fb6b5539a560881ab3a19d02a73c ipv6: save dontfrag in cork
e3536823c2086be5385a82ea182b1d742f8919ce drm/amd/display: calculate the remain segments for all pipes
064195280c6b9add0cd344896fa588d01bb3987c gfs2: Check for empty queue in run_queue
467b570f65c4172dd83f35a7e8ce7bdfcec6e5db auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f0fa164dd5e763fc2054e52d87c919560d241f6d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a11ebb8d1fe9e7b45dc9079cdd97a6c7ea8a7f5c iommu/amd/pgtbl_v2: Improve error handling
fc293e151894e243ee2c442ebb925e412cf1706d cpufreq: tegra186: Share policy per cluster
16fbcf26814d38d018d66ba69ee218f8c2e449ad crypto: lzo - Fix compression buffer overrun
274400149793e827550d15a8f7f5f4f5b8c62498 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ebb8df4af1d0f71efc581ae0575cf4b5e3988c69 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
79efd50dcd632083efee801be334dc6f80fbd42b ALSA: seq: Improve data consistency at polling
37d22a0bdba3d392acc38f557fb9009ab8fd01ce tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8858b1510345b277f4880364c1eb44bc597eb215 rtc: ds1307: stop disabling alarms on probe
6994f72242c43d8aed8a957c7dac434d64643634 ieee802154: ca8210: Use proper setters and getters for bitwise types
3791faecf7da92e5c3bd03c7d2372f44b69a549b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1624d0fd95d1545431772e468bab06d8c82121d7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
495542e9dd2813ce7c5d9aaddf77afd49089c739 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7f8f0e696afad9a2d23b6a65f5d15698df126f65 orangefs: Do not truncate file size
85454731a49dd547ab68a205a5c0d37a3dac412b net: phylink: use pl->link_interface in phylink_expects_phy()
7efef8ca51f7b807d4758f7861a680f900ed456c remoteproc: qcom_wcnss: Handle platforms with only single power domain
cc3106060564d6d5609caeaaa91410332f1f3ba3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
56573eee9762d41afdf002465fcb1214c3ee4cf8 media: cx231xx: set device_caps for 417
fefbfdfb985c5c4cd831bf83902c16766933ccfa pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
eea17af31beb9dbbb66742b5c055c709a65bde6e net: ethernet: ti: cpsw_new: populate netdev of_node
0316fc1befa1228c90d4ae265ef20cbbe00beea7 net: pktgen: fix mpls maximum labels list parsing
ede205242df19491a9cb09d159b43fa908426543 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c2118ae85e32aa1e0dc8049bc3e3ebe4ed27d49e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6c24ace192c24e8d5190c2ffa6a6d4b7f2f5c262 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ad4e5b02b5f4963c799fe5638d481f7c523ee3a9 drm/rockchip: vop2: Add uv swap for cluster window
dc7ce3183d96f45436500c4e3ca4dee152126611 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
24f86e3c3d14d2dd9f3b6fdc282c0c516324c73d clk: imx8mp: inform CCF of maximum frequency of clocks
6da39bfe4621f979cdda96cb4af24e37ef902649 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4a5e519f145513fad22fde18cd724944fd05fa7c hwmon: (gpio-fan) Add missing mutex locks
14757ccd9e42f54a41deaa10c5e0dc7d56155975 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9db9fc22f291cc5d4954b8b923afda905c4e0f5f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
174e26ed5988a24fcc70aa35c21e31d699b01487 fpga: altera-cvp: Increase credit timeout
948540e8df06245a5dd387bb24760aac94b1f591 soc: apple: rtkit: Use high prio work queue
e1d9b842e80756ba0404facaae2cb5009a438cfb soc: apple: rtkit: Implement OSLog buffers properly
0271e0fe37902bdb198d5e95f25a550cdbbba180 PCI: brcmstb: Expand inbound window size up to 64GB
a23c15502f6a77c5e2c4cee5030883d9d23f2354 PCI: brcmstb: Add a softdep to MIP MSI-X driver
76182ce427014d00402593870d36735239051a55 firmware: arm_ffa: Set dma_mask for ffa devices
5f0bbd3d9d799d86aacce294bae67fa7567b5393 net/mlx5: Avoid report two health errors on same syndrome
2478ea5e966f7d066fe1a741d3a5001bb7e755b9 selftests/net: have `gro.sh -t` return a correct exit code
70ee8ffc1dd9f08a0a849c3b58a4dc1888e6b867 drm/amdkfd: KFD release_work possible circular locking
625ffff40569ae893a5e321338b9609a3071e5a4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
74f3cbf898b5487a1a2006d4639fefc1adcff664 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
521314783135e61dfabd1f2a805452915fee30dd net: xgene-v2: remove incorrect ACPI_PTR annotation
7f76adcaca4158143e216186342faf4b56d9857f bonding: report duplicate MAC address in all situations
7ebefaa1b1606f241257fde344b75bec0f570488 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5a770b630fe2ba2bc8db07be86e48691cfca1d96 x86/build: Fix broken copy command in genimage.sh when making isoimage
9ca6a8eb64cc6192095c7e43c9ea37dba200e843 drm/amd/display: handle max_downscale_src_width fail check
6ad14262538a6ba2cb57b4284642711a1f94963d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b757b79c1602cd09e575e81113e4d1d14f358e83 cpuidle: menu: Avoid discarding useful information
cf6bbd5efd52caa3dc3170617f086296204e821b media: adv7180: Disable test-pattern control on adv7180
ba48ca1ba42d6fd789724c5336c72091311ea69a libbpf: Fix out-of-bound read
de046519dd8c71bd08712c8b2cba009d90a57ff2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
ac83d0d09bfb4c50f24111d58772e2028066309a x86/kaslr: Reduce KASLR entropy on most x86 systems
ede70eb086cc3c8c8d9d39a88fcbed826242a7b3 MIPS: Use arch specific syscall name match function
9afaf05411cd3917a984ae8a0b5117b795a3f5c3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8b2e6a653d17740faf917ac0d270ce0fe5f6a7a0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f64e98fbd7ba08746b012d55b8e08c4859d02b55 clocksource: mips-gic-timer: Enable counter when CPUs start
9c12346c7f60c4fabf3d0979d251811797371fe4 scsi: mpt3sas: Send a diag reset if target reset fails
346f8ef01df4dc7b4f836a40163b1458a4830641 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ce7bea85806c949996481c6012743f05d4c0b5c0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
24ee6b62993c53cb2bc08ab6f25a433d83c1865b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5e48901592a0569d22aa7f65d3530d969f949f62 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
414c546e720edd4e54414ffdf00185472047603b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2fb6b48689046ea81c409faaddeafdf93d1d9595 EDAC/ie31200: work around false positive build warning
d00a1fdfe4686f910e5adb15df48f7b4d4883194 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
d40dacec30d376c9598bd34f887abaf4b7499b23 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b8f13825f0b5df0c8c0882825b807d42b3e55286 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3166358ce1ae90f3f23e5bea9ac18806f5cc7416 RDMA/core: Fix best page size finding when it can cross SG entries
7dae162ddfd8ec94ca85480590657d1db5ea64f6 pmdomain: imx: gpcv2: use proper helper for property detection
01b709a9306b427795a6a9b2abeb4a958146c6e6 can: c_can: Use of_property_present() to test existence of DT property
2ac9779cae1c6d1dcb40b3d376c17b8db3d8a934 eth: mlx4: don't try to complete XDP frames in netpoll
040179d3776174425b33ceafb34ea91dcdb0e208 PCI: Fix old_size lower bound in calculate_iosize() too
ff824df32852653991afb8af610920b33a4bdcfc ACPI: HED: Always initialize before evged
fee87a9ff62c5012bf87dfd01059cc2103b62e10 vxlan: Join / leave MC group after remote changes
590df8a1aad97206ab793c4bc0bd851e5f8c1af5 media: test-drivers: vivid: don't call schedule in loop
b17f6eb021320bbdea0f57b95d0faf8ea27448cd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4855a0c9e260de7dd54470cfeee3b588082c5c42 net/mlx5: Apply rate-limiting to high temperature warning
becf15b7dd7d9c155f1466fa844a352044441f36 ASoC: ops: Enforce platform maximum on initial value
798dab1dcd13c31cdae040260c10b0620decd89f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0d163652ce5f4af1b990588a41287aa9906bc2ed ASoC: tas2764: Mark SW_RESET as volatile
d109443938ddd3fb3f5979106ec672da597b4b8b ASoC: tas2764: Power up/down amp on mute ops
d3bccbf0211a8436eb9643de9ddb12f052c2e065 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
448a0fc4f643e43adca9a70b335d9e6723659c86 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b7975cc415cf58400e340a6cdd11670d0b739c76 smack: recognize ipv4 CIPSO w/o categories
7f75c76b5bcfef2311dfe5a3c61db4f5b1473f97 kunit: tool: Use qboot on QEMU x86_64
4069142b3923aa86a8ae917458319cbdbc3b2d35 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8655254551756e8407cb8bc437423270de431ea3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3647e1f356be1a4d55e8b21050ac55845d5911b8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f8aa3ed729b66cc3b9b2474f458fb42862134db3 serial: sh-sci: Update the suspend/resume support
52917be57fa812b9fd0c4f6270461455735a6f86 phy: core: don't require set_mode() callback for phy_get_mode() to work
03f9a7259f7f818d342fb643600e2997a96b26d2 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
04f79ef86f1ca150d83d7194e61f98c96170f867 drm/amd/display: Initial psr_version with correct setting
dc56da890ebf21e0fefde4e69c69e15b27462a29 drm/amdgpu: enlarge the VBIOS binary size limit
cf0599874cb8f694c2ab8daf529b280fb097c85f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
028652aae09a8802d2c9eeb371db39675d701daa net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8b85f04203a51c658d6f8a2ca4b92d68db182f06 net/mlx5e: set the tx_queue_len for pfifo_fast
8eae38e2f309f119fe38dd7a12b91a8ca0c85e74 net/mlx5e: reduce rep rxq depth to 256 for ECPF
564ba3f9b73901482f0915dcf2dd4a0550672835 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
853e77e5adf607de9bbf6a28ee2d6a0fe34d6635 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6f933fab77079588db25dd627b7980b580dca2f2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8e0efeb5bf9df597a3042dcf2257df236a7bdd75 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
822d3316b176597a5564f661cdbe752d273c2515 r8152: add vendor/device ID pair for Dell Alienware AW1022z
894a67775995f8f2b9ce69948942a54d9a07e4d1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9a7adea1b6a8ba9ee2533b40103bbf174bdf4705 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f3a66aaf39426d15402cd6ffe9648b5048bd3e77 hwmon: (xgene-hwmon) use appropriate type for the latency value
aa59a30716d4d8a223bc18e81ada7cc11f72a80f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f3c44c7f1731f3e24b771d31bf27ba2e0eaf0863 vxlan: Annotate FDB data races
b10324b9a09b3b21eb93f2664b77374d1e13455e r8169: don't scan PHY addresses > 0
f9bf2bea572486add52c5543fcb6bd87d152e285 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
60eaae5165afbafac56b2dd646774f1e2d17a162 rcu: handle unstable rdp in rcu_read_unlock_strict()
59aa581b2338a3b086d7c5a55cf47007f6bba93c rcu: fix header guard for rcu_all_qs()
fd48c931b41c2914401907ab991b728e73035453 perf: Avoid the read if the count is already updated
a4b5cbcc144d537d582c1b84fbce04bbaddb961f ice: count combined queues using Rx/Tx count
ac070ce525c177e70905d9301ae2472bba407bb2 net/mana: fix warning in the writer of client oob
b644aabeab4451b1252ec6912229f01586bf72d0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c43bd32efac89de938b0ba78193873067cc01616 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7eee9cdd9687c0f28f9db08fd99f2afbb25487ff scsi: st: Restore some drive settings after reset
79d5fb524e1efbbf819a20882299634e206e4a27 HID: usbkbd: Fix the bit shift number for LED_KANA
4340d269793bfbec0e2c0b6a5568b4de7d84e641 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f4b5041e5a4487aeeae09e039292c613e1f97522 drm/ast: Find VBIOS mode from regular display size
08c386105c102318a82e477bb750ce091f03c603 bpftool: Fix readlink usage in get_fd_type
81124788bbd9fd1323c59f57b273d480347b68b9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b5071d5a0ae0ce91a63cfbf7cb9f7a0a52357dfc wifi: rtl8xxxu: retry firmware download on error
45c2086b8a97bc32d79acef17cece2061fedfa3b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c31288305f73a48c5a6ebc031417c006988156ff wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c6aca7725b815b0cbb671dd1a50ecb02488a5c81 spi: zynqmp-gqspi: Always acknowledge interrupts
60ca9177558d47eab6bd71f98c4e4cd0c0e624e6 regulator: ad5398: Add device tree support
7e583fd7a93219c32c302369e6f7b884a8178a75 wifi: ath9k: return by of_get_mac_address
9258aaf27e764a51bd725e2006fc28d1244b8995 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
91045ee39397ba663d3683f357c729415767c0a0 drm/panel-edp: Add Starry 116KHD024006
19afc21a2175c137f713f7c6568d11b300ebc10d drm: Add valid clones check
ee863463031da43a2b7c75d5318393b7b15c4e83 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
27d20290ed54f4833a6f55eceeef2e320b22f846 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8163d88ff3c463c33fb2d87bc41c6bab26aaa019 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
42c27dd395fb9e7cdd0280da6379088609c507dc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
334d1bdac7795b121dbdc7e9749c2c6a835937fd nvmet-tcp: don't restore null sk_state_change
eff431bce6195b1aa2812e66b439da6235496570 io_uring/fdinfo: annotate racy sq/cq head/tail reads
d67734367ab1972370299df460856fe171296b79 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
38fcf28792207a6b96393f1fc8e097c6e464f435 wifi: iwlwifi: add support for Killer on MTL
7cebb600f6c4ca0b1d80aa38a655b38926be2779 xenbus: Allow PVH dom0 a non-local xenstore
f05bb8f6887664be94db7b99d2fd8125b8a6994c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fabd75634f58d5b8d19f5c24c104bea7d6676a83 espintcp: remove encap socket caching to avoid reference leak
42a0575bd2158d455c90105866242aebf5d5e89b dmaengine: idxd: add per DSA wq workqueue for processing cr faults
23d9332a907eabcb8ce37e67b985d24bb8741b20 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
4fb5b0a1745143c2ed25a3f4d43bde4a1a079cb1 dmaengine: idxd: Fix allowing write() from different address spaces
52b6f24baab819b9a14a1d87f719b6aba1800829 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1bab9cea3f15add25d20b7c37fda1b772e2a359c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5e3f99cc59a3e098f91cfd7693356eff9a6906f9 xfrm: Sanitize marks before insert
4ec887cabdb5bf2013ae775924ad0730c2b9a5da dmaengine: idxd: Fix ->poll() return value
684c24c26b3f4079bb58c4f5ed7255c1210e218f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f702c248c4c063af0f2a97624d3891e9fd476bf3 bridge: netfilter: Fix forwarding of fragmented packets
82a64087ad64430c1a766278c52f549a384846ba ice: fix vf->num_mac count with port representors
810393ad5dbecfbf77ae3533d108bb1611a25ded net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2a39d4889a87e1f441dfc89b61cbc85ac8f1a738 net: lan743x: Restore SGMII CTRL register on resume
0589bfc79f94ed3a7f11e6e473e1b0a87f56dd11 io_uring: fix overflow resched cqe reordering
8d2d4772d41e183d9013ff9f79a8b2aab0403fce sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6426912fdb3df4b15a3fec23dd58eb85ecac1077 octeontx2-pf: Add support for page pool
1a461e1063e615841e6b694d73535480174221ed octeontx2-pf: Add AF_XDP non-zero copy support
9655a8f039f355fadde1c7dbab3381b9650ad144 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a3c8f18a6cc67be7f5f0a3395de235f4335c9937 octeontx2-af: Set LMT_ENA bit for APR table entries
5859995385bd53043d903f433f378892c6b81b66 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
5ca9cc5176e3d491dfef6cb2cc281f192ccb33e4 crypto: algif_hash - fix double free in hash_accept
abafa8b191d1cbf0c3157be7c69d3a79b09e7a9a padata: do not leak refcount in reorder_work
71892588db839e002b47d8f8e87656c5befd2b60 can: slcan: allow reception of short error messages
65b11e98d4dda40bf9a9d3a72a2db657eb0bddf7 can: bcm: add locking for bcm_op runtime updates
7784d1f86d33cb70c14afb3efe913df80799b792 can: bcm: add missing rcu read protection for procfs content
95a2573d3c57a998150158bc34941743903ad536 ALSA: pcm: Fix race of buffer access at PCM OSS layer
cd95890e0f0fecbc036234d3fe4b96dba37d653f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f8fa6109f1c75cb2831abf0c918b4b80a191908a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2eb75afcb5d49f5448ce8ea5e504dd78f182edc2 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5d6bc299de71937cee7c7f5ac4d6569f4f5f7ee7 drm/edid: fixed the bug that hdr metadata was not reset
ad36ec4b30cb58fc8b6679c0f7664a9d82b0b202 smb: client: Fix use-after-free in cifs_fill_dirent
65f87b202365f9696b1d541b1b6f6fe30398eaee smb: client: Reset all search buffer pointers when releasing buffer
0ec7c8f78ddc8cecdb8af4d12864a369aa658431 Revert "drm/amd: Keep display off while going into S4"
cfb58c55184becbc355807a606a9b644e34dcd6f Input: synaptics-rmi - fix crash with unsupported versions of F34
b113560563ba63c422968a16efaf51500d0f1082 memcg: always call cond_resched() after fn()
7fcb7d224357e85b46acdf2bb11b6c8c570ec24a mm/page_alloc.c: avoid infinite retries caused by cpuset race
da923278c3e2ce7a198c8f3eb173f427043d7060 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0ea840ae414eff0c701eba3afe984ba8b1117cca ksmbd: fix stream write failure
ab7ff8d7f41ff715988a01b861e6190545d0a81c spi: spi-fsl-dspi: restrict register range for regmap access
d321dfc2088a4607c23e82f3bf646f653ce01fdd spi: spi-fsl-dspi: Halt the module after a new message transfer
3ac179cfd8000eaebaeeb1034b476a9457f834f0 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deefbc906598-a506e5d0b0f3.txt

991c17ad862c091bb7f421513eda06bbf2b26551 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
f7e7332c9f205fbf7de8d8d21ba2ac07b8d34806 drm/amd/display: Do not enable replay when vtotal update is pending.
d4da675e52facc5f20394b2f83a31ecbcd59e952 drm/amd/display: Correct timing_adjust_pending flag setting.
ee4d543596150a6bc1a0a82a27772d66886f1df6 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
a658370c13a06f97d8e690a07d21e66d315afdcd i2c: designware: Use temporary variable for struct device
1c14d65bbddac7840e21c76a84efb92207a452ee i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
a4d8610db79a9859ff58c0ba4e760142fbb6e2bc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55fe0532dda79acdc45bb0a8502d5afb0516de53 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
338cdf7f8cfdfd4a48cfbd6844e052bc5282922e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f9e99f4cb2626a83bb3cdc1262b81c25a028083e cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
7013266965e71b0d1aceb095cf2a4e1fd031f845 nvmem: rockchip-otp: Move read-offset into variant-data
5b1589596454f5dffe9ecaf04ccb4eb928de098b nvmem: rockchip-otp: add rk3576 variant data
f3c8c5f12a604927616ae958f53d46122f5c14cd nvmem: core: fix bit offsets of more than one byte
6a9a89bb50a6f1e46b13e9586f4e6c6a4ff98eb3 nvmem: core: verify cell's raw_len
22e5b17ebcf9d621a86f40522488d7b4d5c1770a nvmem: core: update raw_len if the bit reading is required
2ccc9cd1d1f79ba6f1361a07bdd3b56f91058525 nvmem: qfprom: switch to 4-byte aligned reads
0b92e811f9bd3073497c306a16fb8502f5ec6f67 scsi: target: iscsi: Fix timeout on deleted connection
ad350afdd7c9667e81f32ad0193038ad73b62c7e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a1d793417c06b985b2e1b58fff8743c458134289 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3a506d780d8b169aeb43de9b02ab6e592949f3d9 dma/mapping.c: dev_dbg support for dma_addressing_limited
6ce6b673a3ed7095863063187c651a1fec9e0b16 intel_th: avoid using deprecated page->mapping, index fields
0c1a630091b6f7cba6dc5f1c181bdb759c68a701 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b09b9b34e787d1fd9b17cd26669f7f80e5e32b29 dma-mapping: avoid potential unused data compilation warning
41021fac025e5ec3c5db5d4a042669f74b079011 cgroup: Fix compilation issue due to cgroup_mutex not being exported
432575bd096395369361c2cd35ec96a29a401158 vhost_task: fix vhost_task_create() documentation
e8bf06906f906daf8b06a51178484453e4b60789 vhost-scsi: protect vq->log_used with vq->mutex
01d1ca4214df46f0a7c009bcf33935f66780174b scsi: mpi3mr: Add level check to control event logging
4155cbad3df360abcb749874c2bcf17d1291519b net: enetc: refactor bulk flipping of RX buffers to separate function
4a8273b48809fef917178258b9a70f0fff6018f6 dma-mapping: Fix warning reported for missing prototype
3b9aba215139211e52c8c2fbf97d7fe1cc372f48 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7c4e93d2291833f6d38dafe67f054cf96e450801 fs/buffer: split locking for pagecache lookups
4f90b5d86fa60e27f1fa5545594f25b9dd773925 fs/buffer: introduce sleeping flavors for pagecache lookups
9edbe48c1bbc4405fdde0f8f75d15fea7a27b4e3 fs/buffer: use sleeping version of __find_get_block()
a5cd177afa0c069f705b217c05432f2038520697 fs/ocfs2: use sleeping version of __find_get_block()
499836249de37b8764cf4610e61faa2672a45a73 fs/jbd2: use sleeping version of __find_get_block()
a626cbe6b6004da9b2f1390faa1f224e170f96ce fs/ext4: use sleeping version of sb_find_get_block()
3266232c172f7a233da905bd0dc2f217306676fc drm/amd/display: Enable urgent latency adjustment on DCN35
7ef68ce4ad8a3036141ffcd3a771a3c3fa7bd852 drm/amdgpu: Allow P2P access through XGMI
4d1d55ede11d1be7dca592330caa27ab2b260412 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
41e641ce4b70e2f595476dec1bd239862c35bb37 block: fix race between set_blocksize and read paths
0dcafc6782bb5726d72378188b1ceed1d10ca539 io_uring: don't duplicate flushing in io_req_post_cqe
d002d659e3bfa70581014483276e8e03fb79cbcb bpf: fix possible endless loop in BPF map iteration
234d97817c7fd858fa41f3f0a87c97c507205f0f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4b90cba78180168495ce4f1f19be52207d7a504f kconfig: merge_config: use an empty file as initfile
3d89cfe4a20b198d7264d876ac75549b63135047 x86/fred: Fix system hang during S4 resume with FRED enabled
697247cd1db8c09f20af624ea6ee83910182ba8c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
10e80343f2bc923697c8eb0ce3497c1aa7e8928f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
4401cec9bce401b511634661377d73170df93026 cifs: Fix querying and creating MF symlinks over SMB1
55d66f102853aab0e10229b4e303b62bed2ce793 cifs: Fix negotiate retry functionality
93757780936406ce47f7d78be5c0f7d429cfb0f5 smb: client: Store original IO parameters and prevent zero IO sizes
7d269c284044f6a891d848ddf7881b0bb1ae1ef9 fuse: Return EPERM rather than ENOSYS from link()
1381e906d8bcf3d064d0f30f1c629e2d9b6a0254 exfat: call bh_read in get_block only when necessary
83a2042dbadbe283f83ca4cc7454e983948ef4cd io_uring/msg: initialise msg request opcode
0aa7fcbd3c2b06fef1e361d00a91ec554d0101bf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d05923fa278c91bbd4b80cca2001fab2402189f7 NFS: Don't allow waiting for exiting tasks
b5bf1b350945ae4fa5b0632498ba15a55ab13acc SUNRPC: Don't allow waiting for exiting tasks
c796174efb25245ab8ac2608f83a2a6eaa448bb3 arm64: Add support for HIP09 Spectre-BHB mitigation
f0934b9fdff08f607ce782de4edff2fa6c7664f8 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9ea1a67d112abf1e6cea8d833d7c865c6ac5dc96 tracing: Mark binary printing functions with __printf() attribute
5f5dfc8a267a2f9731a2482a6957f9255b67b210 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
d570786a2e106ca6ddc8c2bb687b7bfc1c9f5217 tpm: Convert warn to dbg in tpm2_start_auth_session()
284e457278110d09298ffbf91101107479384d5b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f62d96999f333191d07efac37bbc5b72eec2e2d1 mailbox: use error ret code of of_parse_phandle_with_args()
14ae813a55d350f5909eee363db074da908d8351 riscv: Allow NOMMU kernels to access all of RAM
eb016d960e53769fff48de89b03b9f3066969310 fbdev: fsl-diu-fb: add missing device_remove_file()
919fea96afe21973f0334d3d49f4888946e159a2 fbcon: Use correct erase colour for clearing in fbcon
19794b7e6f0f15953fbbbef6ea2467177ffb0d85 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5f4b954acc758ea7ea87eb748414a27947deb36a cifs: Set default Netbios RFC1001 server name to hostname in UNC
1e556eab34a688b66245c75d159446e0d6a42981 cifs: add validation check for the fields in smb_aces
c5d6540658a8643a864410726df76c6abb7389cc cifs: Fix establishing NetBIOS session for SMB2+ connection
e1b1df3882d558a53bceba5fd26071f83675c4bb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6134fede24fa3370c26a5b644f2fed78fdf615a8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fb4842b0bb1f1792f8b845368e92e1214cbd5ba2 SUNRPC: rpcbind should never reset the port to the value '0'
51f4660c22d407c495bb46fb79388342609ee9de spi-rockchip: Fix register out of bounds access
3595fb302246e695d34d20d277d7552c2d852b69 ASoC: codecs: wsa884x: Correct VI sense channel mask
17ce54b7495d24c81db0431a2b0e2ddf9b57b10e ASoC: codecs: wsa883x: Correct VI sense channel mask
5acec37122a01be021d950335c53d02023c88bdd mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
a48da18277dfb8b181af415a4f3443a7e75dabda net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
df4740eef7c8d8e79a753523fc9dd4c271d4eae4 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e77b4bf564d5cf201c03ee2708f25cab9998c87d thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1146f314d74f509a8e686dffeadb6aec354113f8 thermal/drivers/qoriq: Power down TMU on system suspend
fdce029fc2fee4fb9de37e0c53c08f89640432d1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
aaf76e45936e493dc63a2a66d90aa6e8d2d69baf Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
2f0cc8bd760b0a22b09875ca83fe512cd5ff254c dql: Fix dql->limit value when reset.
b778a623d88b5e8b70fde4cb59c7afa902a198ae lockdep: Fix wait context check on softirq for PREEMPT_RT
58c9fb11938b33691313f79f0cbd8c435530279f objtool: Properly disable uaccess validation
0e1ac081da0e9e3ae5beeec8e7caf9d57b527f58 PCI: dwc: ep: Ensure proper iteration over outbound map windows
43c6b140f6f2b2f45d18c2271f91dcf1a63f40ad r8169: disable RTL8126 ZRX-DC timeout
493475df5609ae3d31b95270628bb94b8aa07411 tools/build: Don't pass test log files to linker
96ba8bd08e578b50babec32e07fb291216a57036 pNFS/flexfiles: Report ENETDOWN as a connection error
e1d631ac851d9731d847bb87b15448099cd8a89c drm/amdgpu/discovery: check ip_discovery fw file available
e1817e42f35e42135552a13517322417aa2cdc30 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d19869a233d94d8495f17938fa22b52ef34c6155 PCI: vmd: Disable MSI remapping bypass under Xen
399534e7e1ec8af1689d2b87d63d77bd7cc7cb06 xen/pci: Do not register devices with segments >= 0x10000
c230f02b701bbb80e5f4b396b656bdded5a324f1 ext4: on a remount, only log the ro or r/w state when it has changed
be6fd4f74c4ca5f56b7c3acc6461fc516b88d6ca libnvdimm/labels: Fix divide error in nd_label_data_init()
7231c4a77a38d31d718df28e36e2566d5374be76 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
88d195bb656a3f05ceb3be0f65d0a4e6408fa7c4 staging: vchiq_arm: Create keep-alive thread during probe
ca2bdd503a3d103aac2cade9ca28090ea65f65b6 mmc: host: Wait for Vdd to settle on card power off
5d49b50b0f15d7d5c643cf1ad07d64d1e08ec4a4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2c7364d3282580c51612817cdc227d39ad5cb8a7 cgroup/rstat: avoid disabling irqs for O(num_cpu)
80794d1bcb3f7985f6e7642d04330da634125a24 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4434ebd5943251085c0094c57356e332f5fa6df1 wifi: mt76: mt7996: fix SER reset trigger on WED reset
2643aa1d4f197d4273472fa0dcb0d55b331c65d5 wifi: mt76: mt7996: revise TXS size
feea0bd33cc84e74342d945c4a0a6292dffe7c78 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
b091fa727ae54fa1693d9ce0c6a72c8510e7421a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
a848a6101db2e605b0061fd6e345abc645e5523c x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
21f94b0bb96d2322228d7b6bee62f877af397540 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
fd35a6e0859836ef7056cf165d186f3f5c83945c x86/smpboot: Fix INIT delay assignment for extended Intel Families
dfdefc2bfa3306c8087f218110eb3aeba51513e0 x86/microcode: Update the Intel processor flag scan check
92a46b7dac846fbe7d3aa887852a73d3159157a5 x86/mm: Check return value from memblock_phys_alloc_range()
cfa82d726e77c5755bf99a7e73026da201332b52 i2c: qup: Vote for interconnect bandwidth to DRAM
ffb27390cc97dfbd9b43e3ec41a8c6e457e3e36d i2c: pxa: fix call balance of i2c->clk handling routines
fe8a74a1ea366266426568b27c5f014e5e824552 btrfs: make btrfs_discard_workfn() block_group ref explicit
bfe32ab5641d288d38eedffa217e6a14d3507a47 btrfs: avoid linker error in btrfs_find_create_tree_block()
1489cc728dc93512ecdd68143110b3b897b09799 btrfs: run btrfs_error_commit_super() early
8f6cb15addc225e4691da028e8ce33fdbf502ae4 btrfs: fix non-empty delayed iputs list on unmount due to async workers
69ea4d095921b3650622b3eca7838fd91e235a84 btrfs: properly limit inline data extent according to block size
db0a04d42200b6f34b1d62f6de06a8f0460d4f79 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d74a53276570ce6d438aa3d4a8e2a45513db26b2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
75df6c79a541a97a534f5b70e436fc998e43a987 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
705fe3a2f8d520d7043f792cdacfef8e463ee512 blk-cgroup: improve policy registration error handling
410b406d490642cc9823f2cabe768a59cb303c26 drm/amdgpu: release xcp_mgr on exit
1217a7dadce304e12137c8a1d6d599aa02a25ef0 drm/amd/display: Guard against setting dispclk low for dcn31x
24b264b181401a78f40026035cf451f25bc3d443 drm/amdgpu: adjust drm_firmware_drivers_only() handling
8ecc54e0005fcf61dc1040e649491a53ef463a16 i3c: master: svc: Fix missing STOP for master request
674b7c5fd1b4204a394e51a34792b71c5e8d5469 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d24081ad3ae164236549e8d7baa1b3832bf5ad9a dlm: make tcp still work in multi-link env
e3c6bbe2e8406afc3938d972a346434bcd6ba3e7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
eeef0de655f9381ba7e8dc01289a2940189e3682 um: Store full CSGSFS and SS register from mcontext
b9219cc4beaed2dcc19ee7090918b9e6135d66b0 um: Update min_low_pfn to match changes in uml_reserved
72c5fc031cc6e3dfd98a69e8b848856224e6f168 wifi: mwifiex: Fix HT40 bandwidth issue.
05c7a75927573595b0185d4d241e1a8608710123 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
82a610f8938acac2c872da0b5c700723a11cf93a riscv: Call secondary mmu notifier when flushing the tlb
0fa52ced1f18241b5425f3a934b4afec2ef06226 ext4: reorder capability check last
21673e78414d97358f8c74504c29d92b652fa1e1 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
164d0aafebee6438e26cb17dcea6ed28b7ea2733 scsi: st: Tighten the page format heuristics with MODE SELECT
3281131b8549ac307af010fab423eb00d1dbfda1 scsi: st: ERASE does not change tape location
f63403817525024546dfec6299f2d1ebb99f88be vfio/pci: Handle INTx IRQ_NOTCONNECTED
a9c5219df63f539bf8c7db5d359a4fec8015eeb9 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c85431ae9329d22293c8091337d643343e79620f bpf: Return prog btf_id without capable check
c922d4425d29896d1b4edaabd8334e45a34d0572 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
fa05d104f10e15d3398e14f4356f69da3f9532c6 jbd2: do not try to recover wiped journal
a22b220b9d81b5c6f0233cd53b32eec4a7be9897 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
85d3baa0d0c3826e58eea45efcc88c2f0e2399dd rtc: rv3032: fix EERD location
b414e8156c1d328d447fbd86c6b928b64ab47ec9 objtool: Fix error handling inconsistencies in check()
6bdb9a626c07f3542e91ce2c6085eca08e7c6bff thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b0b4814c405f1bb39d10c7b28e4ec5140ac7978f erofs: initialize decompression early
962d86bcbcc1f8c1daad9e5cdca3f656a7d11d2a spi: spi-mux: Fix coverity issue, unchecked return value
b6174fb6c454e6617931b5e5fb1e51c87395a75e ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
c986a21fc02dd11709c386d65dbb9cadc1bdbf65 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b5ebf10fe01e2b7a9802d58dae4103a3057a906d bpf: Allow pre-ordering for bpf cgroup progs
5b0664bb8daf461996e4c56f2e10c38b8a4ac975 kbuild: fix argument parsing in scripts/config
eef700b17b1b3eb69cd5ae1ff8a8a5725e467512 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
7c4d0abe98e89206eb3c6eb017cf67bb608d09fa crypto: octeontx2 - suppress auth failure screaming due to negative tests
41ac52061b8164a439f542b6afbaeb35e70643a5 dm: restrict dm device size to 2^63-512 bytes
9dab6a3345924b3ee8066bacf67d9a6f15dac8bc net/smc: use the correct ndev to find pnetid by pnetid table
181fa05d08c5c652aafdc20d42f713f3f8ae839b xen: Add support for XenServer 6.1 platform device
479dceb488a180f8378792145c6009ecb91b28a9 pinctrl-tegra: Restore SFSEL bit when freeing pins
788012602c30a0747c4d5129e2f8ced889c0cac5 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
44d0b5dc8df0c0f5d3cc84e81b1cc20014d50d35 drm/amdgpu/gfx12: don't read registers in mqd init
85072a4b50cad4375276b4ebe5f2b6a20adf746e drm/amdgpu/gfx11: don't read registers in mqd init
c7811a5a8288787ff71c06fc54a45e951362d5d0 drm/amdgpu: Update SRIOV video codec caps
1c39b80c1f97be708df91e8b571713cde5ba2be2 ASoC: sun4i-codec: support hp-det-gpios property
c8a84758f1d54a5e96400d657ba37e7579cf3bee clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e3df45f7f70366367eddcf7d21b7b37f70277fa0 ext4: reject the 'data_err=abort' option in nojournal mode
f2876f2b7af0318f8029265c37a1ff26ddfbd772 ext4: do not convert the unwritten extents if data writeback fails
e9e5242936c75c6d84db99480aea1685a1c3cac4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
547744e99979070cbcb27ab19d77a0a93af98088 posix-timers: Add cond_resched() to posix_timer_add() search loop
52a0815943fb689a7c92c052303e2a9abf8b7114 posix-timers: Ensure that timer initialization is fully visible
de844dfaf3112d73253280c89419070ec2b55620 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
eb3473c0eac76cd8eb27f8bb04a984adcb021469 net: hsr: Fix PRP duplicate detection
639e4c4572267e27da13ec4b3837f513e6e19286 timer_list: Don't use %pK through printk()
98a66e3171ffcb1fc46d27f307872922b2e58120 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
1b8407a55125500e23e572fe62389c89e4803d95 netfilter: conntrack: Bound nf_conntrack sysctl writes
6272c3043b1058ff06702b99997712bdeedbc4af PNP: Expand length of fixup id string
d828ea0368fb56dd47e6c394c3ac5956ba3ee990 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
caf016a6afa7b5977fdcccf2890def074ed66df1 arm64/mm: Check pmd_table() in pmd_trans_huge()
0f168c86cc37164bd1f457cbe5a8b18d7f2f2736 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a67c07e884c26eb443cbc4fed6fd0a5d9e1523a3 mmc: dw_mmc: add exynos7870 DW MMC support
66d277c7bf73b20e59feb9f3d35541b7e266b56a mmc: sdhci: Disable SD card clock before changing parameters
b29122c970dc8fbb14c0548cffd25fd808e0f0ab usb: xhci: Don't change the status of stalled TDs on failed Stop EP
f94ceb6b7ed4f24609257ffc9604a5cae2aaa846 wifi: iwlwifi: mvm: fix setting the TK when associated
53604d1f3b2122fafd06f980bab8e71eb2db7079 hwmon: (dell-smm) Increment the number of fans
af82caa4ee6b2d51120fc9a2551e39fc491057ac iommu: Keep dev->iommu state consistent
f6646cd7c6e81c4fd83b9fa2f4cbcc2d0b5417af printk: Check CON_SUSPEND when unblanking a console
8c58c0ca374c876bb0e266a91394764799e7d772 wifi: iwlwifi: don't warn when if there is a FW error
6fb9e712fa845b59ad320ae9e1ddd7dfe02f4f14 wifi: iwlwifi: w/a FW SMPS mode selection
164cf29e6cfb26b4ec3182119350beae6d8ddf03 wifi: iwlwifi: fix debug actions order
89bbb2f7cdc8923d85076505e583785711fe99f8 wifi: iwlwifi: mark Br device not integrated
d62d726b93f9307daebcb5e1b94212626511e717 wifi: iwlwifi: fix the ECKV UEFI variable name
76ea7faad3f612228705459123bff829cd2491ae wifi: mac80211: fix warning on disconnect during failed ML reconf
46a4574603db443d53561781780e4016758da5b5 wifi: mac80211_hwsim: Fix MLD address translation
7b7b9321bfaf7eeb16023a8ea27d2e3b6ec06672 wifi: cfg80211: allow IR in 20 MHz configurations
617b59cb4c814c5008e7a44957b5b6a8bb5994ca ipv6: save dontfrag in cork
783c73ea118534c158a017e8668b13386c145d0b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ee5bf2e86d2bb96d22c39769c69121c19c712ed4 drm/amd/display: calculate the remain segments for all pipes
0c92301c73f3a2b5fe380e0ea6c8eae087ff04f8 drm/amd/display: not abort link train when bw is low
000d6138fc2a9227df6461c28efa50cb493f28b3 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
847693f5af29453a3e105c1d4c5f0922f9ff2623 gfs2: Check for empty queue in run_queue
7ed9c289bad058697ef35b2a1dfb9a6358d52566 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f937e51e016b1b912a9798f83bed31c756fa3883 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9e69d7e264a464837d361aa523c51e471b18947b badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
0745bb20d1c3bdedbc6e9b11908b2db0a84d5d0a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
8c765cded7cdad2bb236f45998318e91e3b32c73 iommu/vt-d: Move scalable mode ATS enablement to probe path
fba3520a7e546d942688f608a9c3f4eea4bde217 iommu/amd/pgtbl_v2: Improve error handling
d59e2d6594562473f3ce05a2127ec2bb78480eef cpufreq: tegra186: Share policy per cluster
ce3914c9ba31d64126e585058c74de7508c92628 watchdog: aspeed: Update bootstatus handling
d5b7640dfc9ab9c995a420b150e554d70891a235 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
135c5f8133627a5df224427836cb21ffb3cc3eef misc: pci_endpoint_test: Give disabled BARs a distinct error code
c0b4662c27ec583de0a5b59db80a3438d254b039 crypto: lzo - Fix compression buffer overrun
46b64833224dcaf46d9e1cfd82b57641f9a74f84 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
3141fb72a8382a64d3bc399b31b44dc0312979de drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
23079de76353e0c4f85352e037302f5847edc035 drm/amdkfd: Set per-process flags only once cik/vi
9d1cdd6bfc5e752b5c9a98a183f5bc6fde65c523 drm/amdgpu: Fix missing drain retry fault the last entry
32078928ae6cb62d20879d6180e9ba603ae002f9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9a2eccfa8b2d2d2f8e9cf284a99b8ab46b43cf96 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
9877545b82270fb69377033eb5e5884ccc5a81c8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3a74a9ddc851d7174890d4346e46c27b2da54aba ALSA: seq: Improve data consistency at polling
b0207369832443c67fc16dd1a70f73a99db4a779 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
469d9ade0473a42e0a007375c2a4d07508e16cc0 rtc: ds1307: stop disabling alarms on probe
c198994cbf89bb3cc3dddeaa3998f4aa355d97d0 ieee802154: ca8210: Use proper setters and getters for bitwise types
cd4c0efa25cafdfd702bb408d33548f2e8cad628 drm/xe: Nuke VM's mapping upon close
4643d1c0ff5c1e44ebbffeef1a5d24de8a6d28bc drm/xe: Retry BO allocation
4dc9c243c6bc2d94ad348f7dd6dad39dd3515888 soc: samsung: include linux/array_size.h where needed
d32d98f84012be15a5a18052e395ec0b4ec44899 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9436dc8b74efe636d11fcf96604b2a59b6ac7984 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5ece8974b921cfc87e3940fa1f5b294f0c9fb07d usb: xhci: set page size to the xHCI-supported size
5ca7211cf5073c29dcc4309feaa836932bdc1fdb dm cache: prevent BUG_ON by blocking retries on failed device resumes
5d6cf79bfba734df9a57b643acd8da5f2cb3ff71 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d70c1b9ff95258e72fd47cb6e8f7731d13eafdf9 orangefs: Do not truncate file size
159bf081684166778bce148fed5b614a3bc09e62 drm/gem: Test for imported GEM buffers with helper
f396fa8e2749da56961aae51d23a93859f096a93 net: phylink: use pl->link_interface in phylink_expects_phy()
50f6f183f048feab2029ae11e5558f95be6388a5 blk-throttle: don't take carryover for prioritized processing of metadata
068d462617943cb915838ede5e10b83acb0ddbcd remoteproc: qcom_wcnss: Handle platforms with only single power domain
9470f3fbc62ae1c583f3687efc746603f8e2d590 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
dd56f22ecc45ce26ef309b083364c2c8abe42913 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
e410895c00b921316479ecd78904797f46fd5bea drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d23b57f5a7a814bc3f449d273899ae540e35861c drm/amd/display: Fix DMUB reset sequence for DCN401
2adb44aad6ba62b140892ad513c4b245ac5d33a9 drm/amd/display: Fix p-state type when p-state is unsupported
8bf267350ca2da37eba1c6a605201ceebe05f0da drm/amd/display: Request HW cursor on DCN3.2 with SubVP
1b2231d7eb7b444c6efbde6733111c7fe7f4ae23 perf/core: Clean up perf_try_init_event()
0f7d5645985de705eeb57b2d8fc4f77ebee079b5 media: cx231xx: set device_caps for 417
d3b6be2c5e4a9e33c973f82dee8babc080d34903 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
78201986661fbe676e16d31283af8e3b9148d8a6 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
e02376f4637f9bc3e504849920bcfc786c68bd9e net: ethernet: ti: cpsw_new: populate netdev of_node
7bb43bfc8d50829f0790e3a46fe01f1dbfc24fa0 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
514a0db51bfbbe40416aa241f4f03396ef7d4437 dpll: Add an assertion to check freq_supported_num
8d05d06227c14d4a46c28785594d449c73e52671 ublk: enforce ublks_max only for unprivileged devices
05cb188945f3741b2e9ec26acf4dcadd4aa75211 iommufd: Disallow allocating nested parent domain with fault ID
05c6638f1f2302233a9b817d27eb454c65c445d2 media: imx335: Set vblank immediately
ed3da89ebc4576426231699d8bd7b8f6d14e4b3b net: pktgen: fix mpls maximum labels list parsing
48e51e9ede689d2521997097e43b6b7cb2b6566d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
973c3368c0cec5f918e7e2a3619d67765cb39023 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c64658014241e0630c511641913824c9aaaa5397 scsi: logging: Fix scsi_logging_level bounds
168cf9bd7ebd05c09716f0eeb159e739bb585d86 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
90c796798eb8a8d32593f662ff163a0f506de092 drm/rockchip: vop2: Add uv swap for cluster window
42eadc2b397d464c0c45df3d13e9c3db702440fd block: mark bounce buffering as incompatible with integrity
e43476af0e3a8bbfe5f489c175205409cd03fd2e ublk: complete command synchronously on error
7d9951b838d50b31e2fbc198f9d5b1626eb67bfc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c7f672ecee755f60603072d55b877ec67b52436e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a49323f75149b76bf3da6637a84829af27f109b7 clk: imx8mp: inform CCF of maximum frequency of clocks
8e4a5e33edccf8baa2bee06443b989836e28831b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c342c29d624d58bafac6c8ce33d20dcc8d7275c2 hwmon: (gpio-fan) Add missing mutex locks
e491c471ba41739c9ce4082420b40c1b0991396d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a2cff835f95ca822e2127e92c784e9c6ef53ea8d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fdbb876a561bc5d60e4b4798042dfc0f855301ac fpga: altera-cvp: Increase credit timeout
8b2fc91c6284c68fafce89abc29f0f7f3284b139 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
edfd9b94f236755853ae3491cfebeee93d160508 soc: apple: rtkit: Use high prio work queue
685c7859bc5e4a0f52296cdf728c1c3c5d762b0a soc: apple: rtkit: Implement OSLog buffers properly
a9c8692629b5e2fff5daac9e64a0af0555755794 wifi: ath12k: Report proper tx completion status to mac80211
bed3dfd15dc453f9ce1fef7c75271ed14b76f4ee PCI: brcmstb: Expand inbound window size up to 64GB
ccbc51530d5f7448896c71884fff554074b7a326 PCI: brcmstb: Add a softdep to MIP MSI-X driver
026f030193764a44ab71295a6b70d64879a33284 firmware: arm_ffa: Set dma_mask for ffa devices
e3ec339b289107310e76a56b42202b5e5f50bdd5 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
12839f58bed2ff519917a7012064eb9facc5686d drm/xe/pf: Create a link between PF and VF devices
7ae076b52d245b4688bbb51f322d3786f3e89e40 net/mlx5: Avoid report two health errors on same syndrome
3424877cbc8879057f6f996c2623cc04a125602e selftests/net: have `gro.sh -t` return a correct exit code
fdc48899b7c3b67436e7bfd002c1817e0568ffe4 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
f6268c546bfe6bee408c1a78a08d3a4e469955a1 drm/amdkfd: KFD release_work possible circular locking
e3042c0fa9042e3b3d3c15ab333464bf3c5d8ff1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
7c24f7c9edf118fa6e09ec0328b5b68ccf6c5ac5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
01feb32d30b9c089356d777f3df47ae5b0bb010c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4a134132f4899568f307b92d958cf39e324cc1ca net: xgene-v2: remove incorrect ACPI_PTR annotation
a95c179f7f1c508395da7a2c4df2bef248677b63 bonding: report duplicate MAC address in all situations
6b26a589ed8bc392e7f68ed7f918ea333b3bb0a3 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
19a585b6a45aaae6d38400950dce9b1d49dd287b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5580c98955f76b23d984e935d7aaae6b29556c86 bpf: Search and add kfuncs in struct_ops prologue and epilogue
2b308d613b78702ab05fafb74fd0483fc58dc24b Octeontx2-af: RPM: Register driver with PCI subsys IDs
d1b498a5b812a7a43ca4c9f12093b6abae61c9f5 x86/build: Fix broken copy command in genimage.sh when making isoimage
a59b569dd0bc578cf0163da70d499c574d3c1dd7 drm/amd/display: handle max_downscale_src_width fail check
6b8f1ccc876175ae00952e1ab9d3182904ad41b7 drm/amd/display: fix dcn4x init failed
860400172f5296bd7c14c7c2736153fb68367b9d drm/amd/display: Fix mismatch type comparison
1f8cef4ac6d491a12827d6570be729f954363fc3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
3c47ee77c10a72e99423fa9cf2b5085803d90f4c ASoC: mediatek: mt8188: Add reference for dmic clocks
ff2662fff094a763c8f4917b56c8d834bfee5393 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
df4cd7c385ad06f3fe33b04a3a69e05d72d0e32a vhost-scsi: Return queue full for page alloc failures during copy
649eca1481a362b72762c6d295f1aacb10606b08 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
81e8e8010943eb5fd6c7646c54afc7275fe0f80e cpuidle: menu: Avoid discarding useful information
29414869c9295d50fb0e17c0275e5cd284c7d1db media: adv7180: Disable test-pattern control on adv7180
2e038f1730cd1eaa5c7d3190b1272e8addaa4d5b media: tc358746: improve calculation of the D-PHY timing registers
481a4eb8feb4b915590e82de74c254e36d100c7e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
c30d9c7de0c46132bf3327d1d70d892a582f0417 scsi: mpi3mr: Update timestamp only for supervisor IOCs
f67233c234b5c1086d5db7a4864ad7d03c796d3a loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
fb651396d2247d87c183ec5a9a3c8c84abf1c5dc libbpf: Fix out-of-bound read
57ac477de5135f4f9f777827aa38a4a3235717ad dm: fix unconditional IO throttle caused by REQ_PREFLUSH
8e01946bd6a4a55c7ba19e078dcf6987454762c6 scsi: scsi_debug: First fixes for tapes
a1723a4bb9c2d351aae5273c6ac7af33d14d0900 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
1d31e2febb12700cb82ca239b4ef76e5a1ca6e31 x86/kaslr: Reduce KASLR entropy on most x86 systems
1ac8a0f6137e346b08d743c78ecd25f397d791aa crypto: ahash - Set default reqsize from ahash_alg
8a732f657e6d97a1f0338e154e82dd45cc985d08 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
93f07fd90fee156bb8f61d16b0517eff4c62a13e net: ipv6: Init tunnel link-netns before registering dev
7e52d434c7ebb912378b3b246debe040c7392ee9 drm/xe/oa: Ensure that polled read returns latest data
271bc077df08d4282e4b1f81880b2d9bf59f4414 MIPS: Use arch specific syscall name match function
4d1ad30961b27559f6e7e34f48df8d90a6b4fb16 drm/amdgpu: remove all KFD fences from the BO on release
28b6df3d1ca80a651fe9c80103387b9ac4a0b91b x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
7ba420d1c05e80ec71642598843e8bbc78c39f35 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
81f84b1ee051c6080b41ac4d6d596ae21fb94f3c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
37acf37b4a622877a987eaf333677e0dc050bb47 clocksource: mips-gic-timer: Enable counter when CPUs start
d1fa0c79154634a841bdaf6f7b72b2d067be0146 PCI: epf-mhi: Update device ID for SA8775P
81ce9c43d5be417ef69006863a657d9127767617 scsi: mpt3sas: Send a diag reset if target reset fails
dc0ef51635848992d558e4a6954c0ab1dab18740 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
069e89850f300c5f95db1fe5eb73739ee30ee7df wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
69ac0368ae85ca6f9073fb59cf00706d99623f4e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
24a7ef4607b9eafc9ea0b0bb8923de3b98528278 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
5c7dd1683d6b4332d884b1e77a54cb8dcc8021d3 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
2312d23ecb20c3120d2ebd28fde4903e445d484f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
0864d02c0767527e183cc1fa7742531c7b9de2e9 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
7ed7b47f2707109522f100231feca14a0e755a0e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
470e7b613dd14b188eff579a77a64ef08bb81bdd power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
bab421cbf5dfe2e4d2fa814c6add668d995c0417 EDAC/ie31200: work around false positive build warning
997226633b5b0e7cf8a3f96e386ff19a209aee95 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
f73a5dad8de992bd12bb197d8186a56dcd91a5d7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
bc5a5b333bc19b2b02cdedc73865ed5366bd0625 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
aaffd3b03742618886b8a595402455714b1569e1 eeprom: ee1004: Check chip before probing
bcf012aaa4df48d72ebb657620afad6c08f45e89 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
8e3886eea50d0039989ae090371d158b67aeffc5 drm/amd/pm: Fetch current power limit from PMFW
fe378e1189d9d5193fd93baca67f22b13ef5ee07 drm/amd/display: Add support for disconnected eDP streams
9d9873f01440ea09135c4915a4c59b5467354a90 drm/amd/display: Guard against setting dispclk low when active
39a0a98084b274f24c17529bf1a3127cd2b3743d drm/amd/display: Fix BT2020 YCbCr limited/full range input
903429e4896c99fef6a1d780d03f4f5540633120 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
2387300ea412ddb07efc721e23e1039ede9f854a Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
af2cbd2cd48887720a4fc35c125e5d309714a4c9 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c97df0fc0486788f6ffdf7dc6fa53d8f1e3df975 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
bf6c8f141c5fee4c7ae28633c8e9c9bd1afee3c3 RDMA/core: Fix best page size finding when it can cross SG entries
783fc85a00af32df0a86675237ad9ceda1845655 pmdomain: imx: gpcv2: use proper helper for property detection
49cfd2e1c00371a355e7030dcde0ca1fdff9761a can: c_can: Use of_property_present() to test existence of DT property
9dc46b298d7bf08037281efa7870ea7d72b259ef bpf: don't do clean_live_states when state->loop_entry->branches > 0
0bb46e43ff6d1ec438af0c4af4fdc01bbaa8ceca bpf: copy_verifier_state() should copy 'loop_entry' field
4f8383b93cf3b439725d64ccb0af09075dac9d31 eth: mlx4: don't try to complete XDP frames in netpoll
b3abf8f67ed903436e480bf0b88c045ede5de3e2 PCI: Fix old_size lower bound in calculate_iosize() too
676ba96c8f5bc8b6ddb5a6b9779db78c61b57708 ACPI: HED: Always initialize before evged
69e6fcc272e735bfbac444d9a67ba2a670b0f3cc vxlan: Join / leave MC group after remote changes
80f97d48f7371de3335fa6bb1f83cd2629bdaf2f x86/boot: Disable stack protector for early boot code
0488f2da45522a5cc809205f9b21b759e01837f0 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
0108025f17365062c6608138a88f86cc367139b1 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
96ccd3923446e0a4a6c65e2de2bd1fce61ff757a media: test-drivers: vivid: don't call schedule in loop
72e610c3e0c3056f246229846475f710acc6215a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
88430dbb9b7b859371c2aec6c7849bbd66eb5fb0 net/mlx5: Apply rate-limiting to high temperature warning
953f1eb968389ae8e58e7ba5e91bbfa0c68ef51a firmware: arm_ffa: Reject higher major version as incompatible
537977d58166efc52cd3af6e73c63032a572bc75 firmware: arm_ffa: Handle the presence of host partition in the partition info
9e32fc891a00ec37dcf6f43c3eebe71b0d7a562d firmware: xilinx: Dont send linux address to get fpga config get status
c0b967cad5f846f5f9d35d5a050cf19ae7999e41 ASoC: ops: Enforce platform maximum on initial value
d812ce674af4a1b11b556c3978873d37ebb18570 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d8fb6cfcee4040aaa70b5c1be784915f41f7d3db ASoC: tas2764: Mark SW_RESET as volatile
39d7346ed2a9593559a68594bdea0ba60b99a2d3 ASoC: tas2764: Power up/down amp on mute ops
0bf089e102f54bbe3c2e136a1a3d8b184db9a0d1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4e38f9405322a6e251842167730d0345de5e35d3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
abe8b052ee5465985cae0adbeaa6cacb7aa43630 smack: recognize ipv4 CIPSO w/o categories
eb5f5f16d90ce2fb9d32e052a6dbeacae4891f8b smack: Revert "smackfs: Added check catlen"
6b6d8ff2117dbd028a6a09c56a4e3a1bd667aaac kunit: tool: Use qboot on QEMU x86_64
2b044500c81fc94038bd0f82ae4fd8f31ecccc29 media: i2c: imx219: Correct the minimum vblanking value
c393c41bbd47ab57dd37b449e14a70566015420b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
957ff0aeaf269abc7ef611fb3445fe73d703404d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
a7a595de57d4c4678f5488280e1345fbad8fcaa0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
db75dceb5951b028ff5aef7851ca56e31eeef749 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
73e71cd6a1d863b8061bc9d27fd06bc0315b17d6 drm/xe: Fix xe_tile_init_noalloc() error propagation
b73d1d14b4b6cfc3cc798e24ade234f723456296 clk: qcom: ipq5018: allow it to be bulid on arm32
e4f3d23716d3e648ab1f65c3dbdfa43f752be382 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
135b196ad0d477c06115ebc8f325988d68b5bb5f drm/xe/debugfs: fixed the return value of wedged_mode_set
e5df5ebe04c189dfb1ba8c885150244f8b97e225 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
518164cab5b21568a03134544e922eaa5f80762a x86/ibt: Handle FineIBT in handle_cfi_failure()
fd77a4f31633336585ee00c7285fc6e65a79d360 x86/traps: Cleanup and robustify decode_bug()
dad9fbf00fc3ab85c340bdc5c1b0486cfbbc2cfd sched: Reduce the default slice to avoid tasks getting an extra tick
44e0da1bc7ef64f18cdef4718d795d9391c43317 serial: sh-sci: Update the suspend/resume support
5f5f60e658e2566d04a0d28ce2b742f3d0c6ce89 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
d4e1c1c3374ec2b09703701ddf0ea9a50a08f96e phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
787253d52abba5c506264ab578232b031ea569e3 phy: core: don't require set_mode() callback for phy_get_mode() to work
15ab5c9b2217f94eda4643bfa68acbe4ac304174 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
a902d24365145fb8527762611a01e4350989eafe soundwire: amd: change the soundwire wake enable/disable sequence
6ecc6d5c9d5c7dcc1359caea4864e7b2b571499f soundwire: cadence_master: set frame shape and divider based on actual clk freq
5f694469d8ee7bba636fe84add38d754e7623c75 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
2188fe8dc6752810708d7f6f192afeb9f51d1782 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
110d87b84b42c56d0fe041f205e724cb33001538 drm/amdkfd: fix missing L2 cache info in topology
1e85dd6c91fffb87e8708793dbbd13ea8fcec561 drm/amdgpu: Set snoop bit for SDMA for MI series
e944cd5097508e8446f80c6538674715ff0b7015 drm/amd/display: pass calculated dram_speed_mts to dml2
1ec5acf15df221abda08aaffecd5d14a6a7bc823 drm/amd/display: Don't try AUX transactions on disconnected link
d1f0e8eb7589b211e93895f90331305361638c32 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4a0ac16b45a6309953076a49c004868867f10da8 drm/amd/pm: Skip P2S load for SMU v13.0.12
f4013527f26ce6d960bd6faf72b32eb8997dd502 drm/amd/display: Support multiple options during psr entry.
3d486b617ec284c42c98016026cedc1236968cd3 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
ffb51892f42ae9ff72d2bb7e5b8c76c38aebff19 drm/amd/display: Update CR AUX RD interval interpretation
c7b912380d239e84a7721b5713152c8b2b671d66 drm/amd/display: Initial psr_version with correct setting
e14debf532b9f84756b8161aaa811fb9ac547b7f drm/amd/display: Increase block_sequence array size
cadf659f4c6c87348c68207f20cab9edb8201c08 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
301c9c16fb7d997e0a927b394f1822b0aac318ca drm/amd/display: Populate register address for dentist for dcn401
aa03f67daab0ed523568c1dc911f37bba4ff6452 drm/amdgpu: Use active umc info from discovery
785b3d18e19d121843d55c4b271ec4c5fff1705a drm/amdgpu: enlarge the VBIOS binary size limit
636605f5f2e5c9701e3d47be893cfe11b0870db5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d2436d50cd13964b645a1fa09dc31f8a3e57a3b3 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a9ab66688a9895efe1dd175e95ece11e3e1dce11 net/mlx5: XDP, Enable TX side XDP multi-buffer support
47ea9522563ef17b886514eec9dee15028afc51c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ec28f42a45b717750cccf1436d1fcc84fe34d4f6 net/mlx5e: set the tx_queue_len for pfifo_fast
5d1d577720b2b6767548bfe50554ffe410f860f0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
566845b7a97fb5c15adef83f7ef93f86bdbc41d4 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
86f57df1db272d8ad9c209f3ccae42c9d0be12d1 drm/v3d: Add clock handling
384675836fdbe9869c37e1eb50936ab5eb8ac625 xfrm: prevent high SEQ input in non-ESN mode
cfae7b0003f52df14ddbb86674382fc55000b597 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
892bd15e4c81a723d97b5f493ecb935f03bb1ab2 mptcp: pm: userspace: flags: clearer msg if no remote addr
5f97fc56ffe98c82ec4518f9e36f093b21950fbf wifi: iwlwifi: use correct IMR dump variable
0ca740b169051955ea38644484c7a56a9ffc0d40 wifi: iwlwifi: don't warn during reprobe
85abc0b1e0b94e3b5abca316c1b302c3f50b7012 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f61b26ecfd1455b5dd967bc9a64337cd343cb380 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a71f9f58d51bb01dae095989d36ab77f3a2bf68b wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
2e3ba196c42fa544fbb0941c0abe996568ff42f8 net: fec: Refactor MAC reset to function
e0f497aa409c9b3e10c538c2555d327e39cfe7f5 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
af357018b0c5a61619f66d0aa5d3ef1a648ad4e5 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
646ced25ebb4ed6b0f2068d5cc27041d59c1b69a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5488d5268069a9dda3f3252ecc378f2cfd43a73b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7035ecdb554aa1df16a68ebfbf61c2c4136b78ea r8152: add vendor/device ID pair for Dell Alienware AW1022z
4fe46d4733a1a3cc4ce0c993e62dd7efe13c9ce3 iio: adc: ad7944: don't use storagebits for sizing
4b93645b0322c5a101b8314f1dbb0c04fab84808 pstore: Change kmsg_bytes storage size to u32
9165cd04af549cdaaabd221f4d50334251ce1ecc leds: trigger: netdev: Configure LED blink interval for HW offload
bf52e8dec51a55b2ebaddcc9e932233ff5c38db8 ext4: don't write back data before punch hole in nojournal mode
4c672ac3957a7be0a0671cc995f40f0849e9b238 ext4: remove writable userspace mappings before truncating page cache
b295822145e29669d2e5a64cf0bae7ff34541cb2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
31eb70ae94997f7689ded35e770c267f8b37a554 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
888eb97940f5166c63f336891f8ed0ba6a096442 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
874705db6343960ca13246678be908d3ccbff282 wifi: rtw89: fw: validate multi-firmware header before getting its size
7c724a93911265bc97e381303b126675ed5cd092 wifi: rtw89: fw: validate multi-firmware header before accessing
b7cc42685a4743d40f0eef422bc4ab2578882386 wifi: rtw89: call power_on ahead before selecting firmware
897d97434799864c3b4922b31c7b072ec21a5e0c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1d84172268331860d35f94abe3e330014d19b698 net: page_pool: avoid false positive warning if NAPI was never added
bbe618f45c29225eadde8e7114326802a1954abe tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
56f48b946c6fbe2354cdce4e86a3fce3e3f580dd hwmon: (xgene-hwmon) use appropriate type for the latency value
5e64406b81807eeb6dbba8bbca78b31afc6b1f5c f2fs: introduce f2fs_base_attr for global sysfs entries
06c12e80908046cf5e3b9003a25cf516f759f16d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b68b70a0641454cf18c73fca1c3d0cce6c4611b8 media: qcom: camss: Add default case in vfe_src_pad_code
69c192843f5d09743e2c520631e88df59ffde9fe drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
beabd12cf744e0209a82250272078973eec02568 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
26d19a8b278eca25c9be92d094f8997d781628ea tools: ynl-gen: don't output external constants
136f99d2cdb8302d869680018fddf6126c875d6b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f3fad2ac8dc4cd918a4fb1947d8157ba90075414 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
0a180085cf5e3cae28a7320e997107c6a8f17faf vxlan: Annotate FDB data races
7ee8759d2a9b82c2f791e028c0ba092d96f74352 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2bc6f4167468798eb05889027c06a3092123b08c r8169: don't scan PHY addresses > 0
e6dc64cd3cb4f3ceded0ae9415de8e4b5db0a493 net: flush_backlog() small changes
11964fa019e44fabf1720b06f6af85d8e20703fd bridge: mdb: Allow replace of a host-joined group
0a6b22c067363e8f97ce0e7cd71e752812f6d040 ice: init flow director before RDMA
66247c5563defd83cc9775599549498911f17843 ice: treat dyn_allowed only as suggestion
0fcb784ba363e638500f2113d821ca22f0db1797 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
31b578b69f60271050139396cee594d3c957b6f7 rcu: handle unstable rdp in rcu_read_unlock_strict()
5c14bcdda6f9ec00e9a11995bc2a014dcd9aff99 rcu: fix header guard for rcu_all_qs()
ed5c6ca74f6df715cb88fecc1af9a9bd78a9b3ea perf: Avoid the read if the count is already updated
019d286ed96804d21bca835cbdd83a536279c0d7 ice: count combined queues using Rx/Tx count
8cc62fa522118f88772ac6882f11d4d0aff8b369 drm/xe/relay: Don't use GFP_KERNEL for new transactions
24ddd1af255c3619c9bcd2c7380092a1c8f93712 net/mana: fix warning in the writer of client oob
7df6bc6640db5508ffcc01500ae61c2e26853462 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e430a82ba58f9999b088bb321a30bec7921f87f2 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b4db0b21bcd4ff460a59ad7e7ccbddce5d023a33 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
95b8e2cfa7e792ccedac686d7b98138c81640173 scsi: st: Restore some drive settings after reset
df211816692179233ce11e3c614aa62bdeb9651a wifi: ath12k: Avoid napi_sync() before napi_enable()
39a294985ad52601955032f4250692f8717ed6db HID: usbkbd: Fix the bit shift number for LED_KANA
2bfa90d3c6568bbe76ec139e7cd8761c6e8e0e98 arm64: zynqmp: add clock-output-names property in clock nodes
c20349489adf0c5c7b2809b6ae6a9404e0a599e3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c1a6c832a5be974b0b61e5573d6c30d560c7eceb ASoC: rt722-sdca: Add some missing readable registers
9028011ece667c55f77060b8f5c59d8e0955a702 irqchip/riscv-aplic: Add support for hart indexes
2efd8d5c8e6527660b163ff02680c39e1ed2bdfe dm vdo vio-pool: allow variable-sized metadata vios
3c20c7336be993f634b966b43116a68b044c1e77 dm vdo indexer: prevent unterminated string warning
7643d3aa766d5a824a8089f26e2be687e2ef1722 dm vdo: use a short static string for thread name prefix
09c0c7ad1956319f71f5331af370b873bfd26be5 drm/ast: Find VBIOS mode from regular display size
28b56430fca0e2c1af5bdc1405ed60cb2d330ce1 bpf: Use kallsyms to find the function name of a struct_ops's stub function
b76634eb6e35de20b6e8002eaedb644485dbad38 bpftool: Fix readlink usage in get_fd_type
d946167d5a38e02855396f78ddfa0a2b3ed0416e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9bd28ee117ab1cf6b74e628977e2a661dc56abaa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e540eb4e1e3816fdc3cb26fd8a969dd9808517f5 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
e4ff4cab56b55c83d384df32240eb1f1ae19da4b clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
7218ca3659450a588471b1b5e41053545a73c82f wifi: rtl8xxxu: retry firmware download on error
3d6ddd37338ed5d5cad1421b6cb704bb1614e985 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
82df0f77e8afcdb0f9934f4f83367a73e560dcdd wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f01bfb647b0830526c57acdc8e48c1b498252caf spi: zynqmp-gqspi: Always acknowledge interrupts
d379f55675d560c7ead286dec6ee746509a29617 regulator: ad5398: Add device tree support
4c2bbdeeab6b00b8b43c54b78094089d0691b4bb wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c8e01414f1262ef80dee3a9fe42eeaee42cef9b5 accel/qaic: Mask out SR-IOV PCI resources
b4fe4c6e7420eb0a2a2ac838f3dc66f1637eb878 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
f86cc6c1ccd03588919fb14f598222f1e95864af wifi: ath9k: return by of_get_mac_address
a181451af1b507add45301f0102e7ad6eae6f2e4 wifi: ath12k: Fetch regdb.bin file from board-2.bin
5af4b4e5fb8769b0f2461df0d983c560dae19dd3 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c98a0d3ad7393af5149dc18819e9bb9e16725233 drm: bridge: adv7511: fill stream capabilities
b3fdf76dbcb5905d177a56158aa743d0d5dc8c46 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
bdf2cc0a5c76ce1325a3c7b5ca81df040900accb wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
3d060df0dde865dee9952c2b358a75878b626cb9 drm/xe: Move suballocator init to after display init
6138f9300af2d92bf4de2b7734a37baa4bcccdee drm/xe: Do not attempt to bootstrap VF in execlists mode
78878c905841e9b29a59aa2560e721972cf3902e wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
bbcd346a2e02a9dbd1bb6df92ce4735eaad1e941 drm/xe/sa: Always call drm_suballoc_manager_fini()
4fb2b0f9d7849f7bbb55ff397c252180af4edd20 drm/xe: Reject BO eviction if BO is bound to current VM
e45a1c8201766f3e5d115b4390b25658637b6a9c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c3fe201af494e9c9123b813313f2f2d638fd8715 drm/buddy: fix issue that force_merge cannot free all roots
e9696c88bcab08603b65c3d5c9fa8c29759eac4c drm/panel-edp: Add Starry 116KHD024006
c1cd2723a401397f34ee4df4f88496e73b1345c6 drm: Add valid clones check
dbcd833e3528a91a05ca92b054f79704583453f8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f52f5552da5c9607a591fcd7706b8ac9cc4cb42b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
152f1633d0598edebe033d867348e31799b73878 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a81372f8edd05eb79ea9532b885519a1f0420328 smb: server: smb2pdu: check return value of xa_store()
1046db295a81feadeea343fd22ddec4749595b1b platform/x86/intel: hid: Add Pantherlake support
130817a95da93d513731914099581d216cf7bbe6 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
3c8d8dbecaa933ef175a316109280f0581f180e5 platform/x86: ideapad-laptop: add support for some new buttons
ad11f7762bdd3af4e7addc2441eae349eebfd919 ASoC: cs42l43: Disable headphone clamps during type detection
130639c93ab9ed517aefc5e12f703f50ca5b6e70 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c69c80e1e0af2a7a3eb5094ad07e0f924506b6e9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
affb9613a152929049c79dd66d89368ca2f3616e nvme-pci: add quirks for device 126f:1001
a2495ee73f4dc9ee007827cff1945b52c4bb16d0 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
62b1df43292f42c34cf3e277b8edbc0e1b573c2e ALSA: usb-audio: Fix duplicated name in MIDI substream names
674f435996bc0b5a03ed7f8d546da384ecbc659d nvmet-tcp: don't restore null sk_state_change
665d2ced568db6c90ed90b532e2eb5aa7a46fc67 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3342182c64af1123e53348d99556b26a0deecb33 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
44ca587982cb2eedfc3c0914e76fff7885a3d187 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
1a2a6ea6f2b49e935a76fcfa8dcd8082f8d8f9ec ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
0e165087e507fafac74805b88f8cf45a63775f93 btrfs: compression: adjust cb->compressed_folios allocation type
e7e5d957bd804b4c03be967610129416b9e09548 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7268277fa91722be8c7d97aa2c4162d52e31130f btrfs: handle empty eb->folios in num_extent_folios()
1cdab2b2ddb5e4a9a2ea3f760be24e77cf4d0840 btrfs: avoid NULL pointer dereference if no valid csum tree
38b4fadc7cf2fd54fc913065c14c8bb34f5d1a19 tools: ynl-gen: validate 0 len strings from kernel
ab5da7c4d88c921b31997163cb34616207a87d76 block: only update request sector if needed
7cf759e89cfdc20300df930a0a0c08a3fe7d2f0f wifi: iwlwifi: add support for Killer on MTL
06f0fb53e09c8fd7a2de55a75260a1667d1bde15 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
226e6f38ad7a84f68d12407558cd2221045d209f xenbus: Allow PVH dom0 a non-local xenstore
ef9ba3a51eafdd0d618784b6916ed363091c02df drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
caf6fab3e72e4ac9e2cb528d4916bcd2c964fe7b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
30f5ed5a9c8b164c98700bc139164c348fc4206b soundwire: bus: Fix race on the creation of the IRQ domain
d39ebb202e90cdd448f7a92f1800ddd137070523 espintcp: fix skb leaks
615edd970af2b81e0f250dce4c2703d4aa15cda2 espintcp: remove encap socket caching to avoid reference leak
9f9c08c043cefefea73c8d0eb0b2dc1f2f6252b6 xfrm: Fix UDP GRO handling for some corner cases
295ef4c57c8ca00bac057334d99a3d8744d1baf6 dmaengine: idxd: Fix allowing write() from different address spaces
823ff447a3781dc36e14127fce28856db1917d8a x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
8857270b10ca156397a0acd727ff3324c9b1487a kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b748e6548c917daf7153d4f0c07e3f0270a47f8b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
af2f309fe8b42a4bde62479b0e0518a0dd54d84e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
eaea4358ad16cdeac542144ce445f2b8b9336206 xfrm: Sanitize marks before insert
5bb5e6546389d33e395d15e2a615841da8fd6153 dmaengine: idxd: Fix ->poll() return value
8daf598e1e2f98cbb237b751bd9908ef673c8cf4 dmaengine: fsl-edma: Fix return code for unhandled interrupts
622e3dfe2b5142438fbb19a27868035c851a6165 driver core: Split devres APIs to device/devres.h
09fa9b1ac72aa1675b974c4018f2bd3870104798 devres: Introduce devm_kmemdup_array()
f3c75fbb12e9060e6a6d3b489fe9dfbbf7fb411a ASoC: SOF: Intel: hda: Fix UAF when reloading module
7d1fe67df53af3c9dc361ba3eb21e6f3e6e4ce15 irqchip/riscv-imsic: Start local sync timer on correct CPU
f9441925c36073177f5c28354f576b5efa017ffb perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
d1d901ecebc6b2cdbf30565c7496b63d9fd34ea7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
288651f7dbc8ebc8fb8eaf15fe19a073e33fa71b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
474882998e040d9b26403a01733fe1f4c690a7cb ptp: ocp: Limit signal/freq counts in summary output functions
bdd76754874135966c79470ba26eb9f1743eec0b bridge: netfilter: Fix forwarding of fragmented packets
24589856ea71a7a5aace19fb925d6463deec69ed ice: fix vf->num_mac count with port representors
e4f7204bc1b02553ba2de9dc7dece12bf638d3a1 ice: Fix LACP bonds without SRIOV environment
7bb36bbb90495846e8f396d4a2f9c134e59784d2 idpf: fix null-ptr-deref in idpf_features_check
71c52e17eb2d42ac5cfd689f1386ea48e91ccb8b loop: don't require ->write_iter for writable files in loop_configure
cdae148b77332de2d9e6b24015337a6642d120c5 pinctrl: qcom: switch to devm_register_sys_off_handler()
e15602d28b52d4e56d3be60a56c578f7ba1154b8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9d03717275a868a6b559c37484cf4bd33d7f0bb6 net: lan743x: Restore SGMII CTRL register on resume
cbb918d958ea47c72b441d0f7567b5022110bd60 io_uring: fix overflow resched cqe reordering
3bf2ac3ca02b14681b923cea24dc310ba8c877aa idpf: fix idpf_vport_splitq_napi_poll()
90bc3f2b730c13a66f5ad4b8409fd95e56c9069b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ba5d83ba8a55477b20ccfdfd36c397dc5c4fe6a2 octeontx2-pf: Add AF_XDP non-zero copy support
cf9ce8c5ec84a5797da2a8c6f23f17c2df9e7664 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
62d09428a5b8d75d6dadb15ceda8a59aad1d05df octeontx2-af: Set LMT_ENA bit for APR table entries
15da4704bd5752ed67a5e1ecf729ce8e7b470b67 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3ed3466e1e14ceaa2d3aa4f9254b6cf4deb20c3c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
621b9210d182ef4a753ae5e2b23aeb286c5c09e7 crypto: algif_hash - fix double free in hash_accept
fbf6cee8a56cc12fee4a023dacb576e0129ee159 padata: do not leak refcount in reorder_work
abb613fb69b74360941aa06de1297211221a8a01 can: slcan: allow reception of short error messages
cb69d89aeec62ad3c1983a17cb26c02fcd9e0518 can: bcm: add locking for bcm_op runtime updates
9fe968d8287cb00d7d2b3ff7c98c16914f07d221 can: bcm: add missing rcu read protection for procfs content
33c5491695c72743c82fff662077193ea1e1096a ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3d57e797050ee5127888023f8776ddad8386f357 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
65adec35780a70e2c00446c2bd6e8e4eed05bd85 ASoc: SOF: topology: connect DAI to a single DAI link
026afde8e9bbfbc2d66fe0f816f337bf8a8f95e9 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
ca90ac98bab4b1cfccd262d2ae2c83c0f4b0fd37 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fb7acf625902459a47e6349a67e5e612c7649f9c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
643f38dc553156e2fcfe49a2ca20d71d7d473cbf llc: fix data loss when reading from a socket in llc_ui_recvmsg()
958ae2e934938cf87d8d9fa4ca85e2952b729c03 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
843f54070148fd623cf785a18761fd0be7a8427d can: kvaser_pciefd: Fix echo_skb race
19451a0a1de52568fa294e44de1c096adc200d7a net: dsa: microchip: linearize skb for tail-tagging switches
9f8beed0621434d9746111ac5e8b4ca9e545ccae vmxnet3: update MTU after device quiesce
79aeb3180004ff1cfb0f6c117ec6f2c65d706bbb pmdomain: renesas: rcar: Remove obsolete nullify checks
f11f27d41c50c20c37364dc3293498a4148d8e0c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
689e106ed5568fec533e11e146404402620cfecb platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cb0e1dfdf12e4f0093a6674e2759e89cf30d2f57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8b97015d15dbf05de3d466b93912f652db84860b drm/edid: fixed the bug that hdr metadata was not reset
72fa86b1b6a4f069c097395f31d0ab92f5890ae3 smb: client: Fix use-after-free in cifs_fill_dirent
22806ec191e2e4eb3d3c469d84d8c2f8ca7f347b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
23201d5ac6efab317417d6d9cddc3064d379658d smb: client: Reset all search buffer pointers when releasing buffer
25ec5f719ecedce4a9ffbe0085e1472ba67c10b1 Revert "drm/amd: Keep display off while going into S4"
a7518af2cd673a306d57e33700638468f841819d Input: xpad - add more controllers
cb05b51a364bb6458d3ed8c79e9866694ef47f22 Input: synaptics-rmi - fix crash with unsupported versions of F34
f80d61811cab60fc9903264c1f8f684df4dda76b highmem: add folio_test_partial_kmap()
ce22a5136b6561a82fabe7048a862e84c8e53f2e memcg: always call cond_resched() after fn()
da91a6f52fb6f53cce8c0f49a5464989a24f3d81 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c41d3fda876b1846b5b011aa35dce515f3e8412c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
98d726315646d66cc2e09e54a47d9c5991f096ad mm: vmalloc: actually use the in-place vrealloc region
1364c3fac9bd13e1563c34a336b759f864212616 mm: vmalloc: only zero-init on vrealloc shrink
93c61ce33837c3c6878f19a929059a5990a489e2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e5d030a80a735b1639210e80d23f91ec2483c157 Bluetooth: btmtksdio: Check function enabled before doing close
e1e5085b3569eaf264cb72ee3eb703dffc30e45b Bluetooth: btmtksdio: Do close if SDIO card removed without close
54b57c14086c42256cd68f6f29ee15dfae118e80 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0cd80f3893d2da438131c472c46ec93901718d78 ksmbd: fix stream write failure
8c73fdd1e0f9e72dec2ecfbaf4e274275f7d75f7 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
a663c746cd2ef4d79a37f81d00cc834504915da9 spi: use container_of_cont() for to_spi_device()
56141b24e0ee29d7ee2b00d9769d4ce19099b9cc spi: spi-fsl-dspi: restrict register range for regmap access
d74d94e926befd9375b824addb6c859fa2043d42 spi: spi-fsl-dspi: Halt the module after a new message transfer
563d5c07ff8185555dabc5b788db29b0abc42101 spi: spi-fsl-dspi: Reset SR flags before sending a new message
a506e5d0b0f39dc9ba8fcfd8481e1ff117495616 err.h: move IOMEM_ERR_PTR() to err.h

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d37a285597b-543148214cd0.txt

edd7c6df3f06952cf379ed3df7b0049ecadcefdb drm/amd/display: Do not enable replay when vtotal update is pending.
badd20ad4e01ec17aed18797ea02fbed25172897 drm/amd/display: Correct timing_adjust_pending flag setting.
d99febed2a9bcdcb13be5c2bf45a3355f0781f87 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
312c6271a091bd909dc01ab3e88b99d592ed8eb3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9722730a4dd56e7209bb9868b8b626a48b79ede6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8431ddae95a8707aaf8150a06bd5fa872abaa32d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
fb59c58a691b2edcd8e84a20b62a22669ab44cf8 nvmet: pci-epf: Keep completion queues mapped
689c876a420c6aeadaf35f203a43518147838ac1 nvmet: pci-epf: clear completion queue IRQ flag on delete
457642155fe67d2e94f114fe8883cb830b1cee23 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
5fd8ec22d06630e423607fe5fc4e1afade21bbf7 nvmem: rockchip-otp: Move read-offset into variant-data
82f8f16cd79de0fdc5b1f5cc3965c72953160ff3 nvmem: rockchip-otp: add rk3576 variant data
4d8f5372d64fe75a6b3d323fb785e8326fe1a43b nvmem: core: fix bit offsets of more than one byte
08684dc8d0205236c9d638a2fd37ce78bd4de62b nvmem: core: verify cell's raw_len
95cb5d4f406cf17e2e7171bffe81d026bea77001 nvmem: core: update raw_len if the bit reading is required
e819aebceb089c024aac4800e2d6c7eb803e26e8 nvmem: qfprom: switch to 4-byte aligned reads
a12a3ed5d6d30a0b7833102250d6ad418f177503 scsi: target: iscsi: Fix timeout on deleted connection
cc881e88ea39106a05361e89656c31e0f5802913 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
da3b64dc1cdcd8528df2364996e1c4e7d9d196ba virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
611f716d2fe3abfa501b7f4c47fec7e1eaa2a736 dma/mapping.c: dev_dbg support for dma_addressing_limited
8eb48c05985ed219e31b97569c357f3837e5c50e intel_th: avoid using deprecated page->mapping, index fields
917acd495f071172ee6aa8b081fb18a2fdfa89ff mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
ea22b179ef423f5638f01560df25c2c0f4e139ee dma-mapping: avoid potential unused data compilation warning
35638e067c826adf2e0e4a235ceef1be2030ce2b btrfs: tree-checker: adjust error code for header level check
6d6bf5c08c6379461a3573584d8f7440f5c4b978 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3886f1846803c79f85b6685675d7cbca67da5f2a vhost_task: fix vhost_task_create() documentation
383e26e2ebfd21a37b5ff3db1272d4fd3252ef17 vhost-scsi: protect vq->log_used with vq->mutex
6e4b044761cfa102453c7361b45733e1d5e34461 scsi: mpi3mr: Add level check to control event logging
3288024f72cff988b7358c4989287057a0564bb6 dma-mapping: Fix warning reported for missing prototype
2c33344fc1cb45d48ed77e18c67057b08fe62c42 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a83ef2b87e5bc655a85630bf9097643c32703b21 fs/buffer: split locking for pagecache lookups
fa964283a67ee8612e379a71d4b6585e338ec6c0 fs/buffer: introduce sleeping flavors for pagecache lookups
36c62d5e4e31229d718209ed3b6de7bf03ed0d32 fs/buffer: use sleeping version of __find_get_block()
a7700ac41b1aa1ec0103de1c61889b4166c2fede fs/ocfs2: use sleeping version of __find_get_block()
4db2d9ec628f68264a9dea370f64d7d90c383e92 fs/jbd2: use sleeping version of __find_get_block()
ed8ec65276199f27377cb15382efd4086e7aebdc fs/ext4: use sleeping version of sb_find_get_block()
7076fe8820e0164de6a78ebb7bbfa7c1593e40bc drm/amd/display: Enable urgent latency adjustment on DCN35
f00b442a4a5f29d9b510c09e92d5509bddf2646f drm/amdgpu: Allow P2P access through XGMI
4b1083578cdd757fe8cbf43414539e1173c7b0a7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6e80238716197e2f8d4d93deca2c0c979b91ac2b block: fix race between set_blocksize and read paths
6e08d83273a384670835cc3cfe0234a0e25e0887 block: hoist block size validation code to a separate function
9564c8ed5b1f9b4bcab0f89d48efa5ffae8a6764 io_uring: don't duplicate flushing in io_req_post_cqe
b5c0f6bce90bcd90e4ce9edcd63613bf9294caf9 bpf: fix possible endless loop in BPF map iteration
392b44ceaff12cd9def286773aa108a680a1079d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
583ded706860db44fcbf5a6f102b6ed84557a58a kconfig: merge_config: use an empty file as initfile
c5677194f1b3b2f712dfeff96fa4a2ad0ae789a1 x86/fred: Fix system hang during S4 resume with FRED enabled
cbfc094dc13646b414ff875edd49f95bcbe051e9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
310eca95394b4e709305f1a0c19ab34319da093b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0a158ed0e52a84462cdf0efdc9a0cc2a072fff33 cifs: Fix querying and creating MF symlinks over SMB1
09bf7b95b0259513aef1ecb9d31bfacebc8b2afe cifs: Fix access_flags_to_smbopen_mode
824c95b6bcd329a86d46e537c01ba75d47b267f7 cifs: Fix negotiate retry functionality
0e401eaf641434f1a02b81d0b69439d4e3f001cf smb: client: Store original IO parameters and prevent zero IO sizes
b95a1b3315aa0b9aed0f4186cf8f8b64a9318d89 fuse: Return EPERM rather than ENOSYS from link()
ee7480c099beb1ad192523f5ffecb4f53fd24ae5 exfat: call bh_read in get_block only when necessary
7dde5ec7632ef95ab5d8846c7a00b9af472f2a24 io_uring/msg: initialise msg request opcode
473b3b1adc71851f58a80e7bbeac9683cb447f21 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1e7eefe072d022d7ac89370b3699e7dc17c2eabc NFS: Don't allow waiting for exiting tasks
f4e259c945f98fda3f457b9f7ea077f2ac0438d3 SUNRPC: Don't allow waiting for exiting tasks
361e7c43880f0275d7ae4cdbda8b56aa5a339d77 arm64: Add support for HIP09 Spectre-BHB mitigation
35ba9553d9ca4ddb6fea506f75dc4f97e9646889 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
629a437d6ebc568b850b95670344d3719993def4 ring-buffer: Use kaslr address instead of text delta
c69e01e5f4f0907d913f9d11518830bac2c03e30 tracing: Mark binary printing functions with __printf() attribute
87d977a6d2523136eb723115e930bc01dd282df2 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
e28a568155c5e37a33d3da931a1ae09a15ea4a45 tpm: Convert warn to dbg in tpm2_start_auth_session()
c4b80c42df100cf8632b3c410784625351490651 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6a82c05a6bc21d49fae336b7e1003a24601647b2 mailbox: use error ret code of of_parse_phandle_with_args()
1590b6e72da667b6ad71ed8e650999f8e1bff96a riscv: Allow NOMMU kernels to access all of RAM
e8c2cd78ff57b334427ac515f1dd4f8f6011d95e fbdev: fsl-diu-fb: add missing device_remove_file()
9a5ec6a9ff53427ec7372a82b5c5f76ce1cc9d48 fbcon: Use correct erase colour for clearing in fbcon
234296397a5d1b761b4afef462f88f30370704d8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
fa406d722e8ae4975c083179ba033f8656e3b3f8 cifs: Set default Netbios RFC1001 server name to hostname in UNC
31f0a9efcab0392df7181905ce1d3b4ef3ed2a76 cifs: add validation check for the fields in smb_aces
f605e05fa7f6a2275fee972652b79a56ee3633fc cifs: Fix establishing NetBIOS session for SMB2+ connection
7e65e15c6efd091c55fa0fb8e2fe82ca3aa5ff80 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
689daf23f0b9e888b295d9840884157a417ac8bd cifs: Check if server supports reparse points before using them
5df3d7d9c8bdf0ed9d8e5303adbb4804409c1367 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c34344ab935867206132a073eb28eaae92a2b0ae SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7c6c8baf3835587a2674e3e0164583efff346927 SUNRPC: rpcbind should never reset the port to the value '0'
3259b56b96d3820b169c037a259379a7d0acf0d8 spi-rockchip: Fix register out of bounds access
a9621f8e364976d6e862ee41b7317acc8749fc1d ASoC: codecs: wsa884x: Correct VI sense channel mask
d96216cb9b381c5ae3d471b5a36d2b43af5493b6 ASoC: codecs: wsa883x: Correct VI sense channel mask
1cf53245cb4e721553b2795d6c297579fa8a003a mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
c78c57f3084e07659947a6bf0aecb7bee7e15ccb net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
6815d9bd781089764829f1fe4cfea7275e1a4929 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
014f250d48eb55b9b4fbd2c647de1b75044a3e4e thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
a76573e3d9fa80811a75ec61ad8317401cee6feb thermal/drivers/qoriq: Power down TMU on system suspend
1038eb8b7eba2288db74de61d7af56d9124b4c8f Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f1c38e3e0c6da66cf5577a37f245ee664ed31420 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e43ff117a195c156ce17b432420b8585d028d3c7 RISC-V: add vector extension validation checks
55a36727507c5ecc5b8b8b06987cd652b2942b52 dql: Fix dql->limit value when reset.
5c89478682b2027f5f0c658cae2f580b1ca8be17 lockdep: Fix wait context check on softirq for PREEMPT_RT
77b21d6e7495362d2c950968d67c3b3409b3c749 objtool: Properly disable uaccess validation
882b2c3e2c4a867989a33168c6ca25ae6bfebc78 net/mlx5e: Use right API to free bitmap memory
9ea6761f25c6df8d39baee2d8519568ee3e5556d PCI: dwc: ep: Ensure proper iteration over outbound map windows
8c0dcb3979659328d8ad6d078b8acbafea0713d8 r8169: disable RTL8126 ZRX-DC timeout
357ae5959188f475efb71f476a1c9db97417986d tools/build: Don't pass test log files to linker
75ba6603e01ea82f132f904634134b2c7d98de00 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
8faf30de683600c5061d89bdef6a5d1afe902f83 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
e86b475f56087d6e73473fdd4d8f041c078ae057 pNFS/flexfiles: Report ENETDOWN as a connection error
e034ab74a22c3b67c071ef5f35940c13f5deb832 drm/amdgpu/discovery: check ip_discovery fw file available
70232e1d6283466be29c223ada6b5570d93f876a drm/amdgpu: rework how the cleaner shader is emitted v3
0abeecb0924ff2b04919f8e3434dea8380248431 drm/amdgpu: rework how isolation is enforced v2
e78ef9ddb52b4ecfcec9a7eae110fecf0c4cc4f4 drm/amdgpu: use GFP_NOWAIT for memory allocations
43c59440168cc2dc17a067cc86f998dc73caac93 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
a50a95331f342d4843c7ed9cdd9af074c958b4aa PCI: vmd: Disable MSI remapping bypass under Xen
9806c3ea43c42b5f809f71495ff769dbe21be299 xen/pci: Do not register devices with segments >= 0x10000
fa7e3465a2642d7be4d65444c92e2979e6ea7efe ext4: on a remount, only log the ro or r/w state when it has changed
89899e45406633acf2739947d346f5ad74348e3e libnvdimm/labels: Fix divide error in nd_label_data_init()
2e2e2f068d25062be2c93883f488e5071732b23a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
ea29207e8be07f78604192f4899f709342a8ecee staging: vchiq_arm: Create keep-alive thread during probe
512a1da2e9b432d1ac1daefead7deabadb0db7a0 mmc: host: Wait for Vdd to settle on card power off
b7ba017fe4d0b58135da6aa73ce450497158ec34 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
a45be64f03b51134ab42ddabefd6c18499489dc9 cgroup/rstat: avoid disabling irqs for O(num_cpu)
4b9d29bb2e40a516e337f0bc2e50b59ef580cab3 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
7344353d483f8cd992a4c494c02c6329e0b18c86 wifi: mt76: scan: fix setting tx_info fields
ef48329f2f4ffd12b08c5af3af58e028c2ffaba0 wifi: mt76: mt7996: implement driver specific get_txpower function
0ff54c5bfe9975079bfc65efd319ab2e6c38ffe6 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c8bc1f9015b044a7028b7bc2ebc6b4eb5d88eb21 wifi: mt76: mt7996: use the correct vif link for scanning/roc
5f63494d19efd6cd116d26ec60de66f8e1fa96c8 wifi: mt76: scan: set vif offchannel link for scanning/roc
4a32ed8f7518d32b9dee2b6bcff3164efc97cfca wifi: mt76: mt7996: fix SER reset trigger on WED reset
59a89561be041e67bef1f031e7df12ce925b3843 wifi: mt76: mt7996: revise TXS size
2a876e3ed260a66235a6acf357b9600da8009cd2 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
31450680dcf9380544f6dc1ae62b451607ef9681 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
50e083dfb63a647f2da10323a2ca7f06cbc01da8 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
da2b628de0b331b16db3df5befd5c4e093893e46 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
b11631e218c4ab67a153a8341a2f2e3610bf3b1a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
61aefa2519a98512985d5f1622d081bec53f7308 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3febeaafbaad6ab12258310287dbda7226ae8ca3 x86/smpboot: Fix INIT delay assignment for extended Intel Families
5defd8d88f62b55c679a8ae5f7f02037acfc7aae x86/microcode: Update the Intel processor flag scan check
c9976f0c57efee3a952ea15857b3c08879d16d74 x86/amd_node: Add SMN offsets to exclusive region access
fab859e6ef99cae3e2cb281b82024defc11619be x86/mm: Check return value from memblock_phys_alloc_range()
a9a2f744d32f34816af9c0dab43a1638a8c3dfa9 i2c: qup: Vote for interconnect bandwidth to DRAM
2162173c0783a3eb15baf1094c1f0b791dd20aae i2c: amd-asf: Set cmd variable when encountering an error
0def291d4330e55a12aa899a56b3f1285fb44c0c i2c: pxa: fix call balance of i2c->clk handling routines
96b8b6f578d909cb4a5fdc39f7595ea2fa454be4 btrfs: make btrfs_discard_workfn() block_group ref explicit
b6e5cc1f56ec92c0135982c8c011336c96d52a53 btrfs: avoid linker error in btrfs_find_create_tree_block()
146bd823839ed84dc9136ea74fb4d990e7b69493 btrfs: run btrfs_error_commit_super() early
1a4b9f2ebc00095cbcad2030d823974fb49d0f14 btrfs: fix non-empty delayed iputs list on unmount due to async workers
d6f0b795e28675292594aa8a6d1f3aa8574d5b22 btrfs: properly limit inline data extent according to block size
ffc99edeb2cffad4ffca391da44b4ae99e59ed4b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d192fb76ff315d4e7ee331009ee84ca959e8178b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ccd5a1cb7668197e852d3f526ae181adc70a76a0 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
b4ecfe962902e600b7a4ad0451ba5ec6e4171dfd blk-cgroup: improve policy registration error handling
20319ddf73e32be1ce58e668caab77ce4c124155 drm/amdgpu: release xcp_mgr on exit
7e89bcf3a85c588cd150553d722626a4f5cd7d4c drm/amd/display: Guard against setting dispclk low for dcn31x
ff307d7ebf3e8e296ab4205c5846d0344ebec7d1 drm/amdgpu: don't free conflicting apertures for non-display devices
fe1ae85db962d0e7834fb55692bb65eb7fb9b4d6 drm/amdgpu: adjust drm_firmware_drivers_only() handling
ba72caef8fbffbb99ab3eb675688354b44bcda13 i3c: master: svc: Fix missing STOP for master request
2f3bdd8a74ad65c8af0f2979087755d1abf2ad33 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
b946d0f095401ca78d078073a2fe9baa463a7b6b dlm: make tcp still work in multi-link env
953d076b6783d1ee99b15c775ecd0b02ceecd4d2 loop: move vfs_fsync() out of loop_update_dio()
f5673fdf51e6d15b4132b1b50671d17352c8a283 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
79116cb32d06f159e9c6392a397ddc4cd6115baf um: Store full CSGSFS and SS register from mcontext
82c98d86187facec9daec26e7ac6e16f648c8668 um: Update min_low_pfn to match changes in uml_reserved
c35bb366dcc904842f335700eab90a144e73dfcb net/mlx5: Preserve rate settings when creating a rate node
4b6dfec7b892a339561642cf38077d1e56f40164 wifi: mwifiex: Fix HT40 bandwidth issue.
c8ed06000334f0bc5136412200a382985fdbe21b bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
c1916238883656fab60bfe44f7b73a1f97875a02 ixgbe: add support for thermal sensor event reception
0aae046200efb62e73c3955c7024a3af804dd6f2 riscv: Call secondary mmu notifier when flushing the tlb
1e8b69b4036ae3f4cf424a54dfbaf58d05b1fecd ext4: reorder capability check last
d9fc301b5c1cd7a39d11297393086bac2fb6e6dd hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
25ff0bac623a249ebcf917eb10b7d1b9636059c0 scsi: st: Tighten the page format heuristics with MODE SELECT
99d2fb6caa472e4d7f6840ac7afd95bc489459be scsi: st: ERASE does not change tape location
08fdbcaa53ecc788d4e167d6eb5b1cc5d3b27a5a vfio/pci: Handle INTx IRQ_NOTCONNECTED
8a53fb72493eaaaabdfb4e8fbab12602f055e3e1 bpftool: Using the right format specifiers
12741abf005d9033782f2610c4e24a92346bfbf2 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c7cd274e3bfa794e5182f61265a3695e0915d196 bpf: Return prog btf_id without capable check
b1167c658ce7183dffb9689ca0c36b76e84d1d9f PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
5c44fcbc978cdac9a06952521b2b9194ec6822d4 jbd2: do not try to recover wiped journal
c20409365213c34d8e1a68a315b174c52b600087 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d3b279117a9d5804be5c2da14f2518d58ab3fa33 rtc: rv3032: fix EERD location
f89df73fa149973ffef3da5a5c224706ec2fe276 objtool: Fix error handling inconsistencies in check()
ccf1f5b112c16202b805e1f2cb6ec81dea0ab2f3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f4b36558fbc21be398e854850f88ba9c2ab7e6f1 erofs: initialize decompression early
2e74366723086030e6a4b098171210d83ddbf7b3 spi: spi-mux: Fix coverity issue, unchecked return value
294f644d8c04cc0ff8598ad7149203a012b4ecae ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
6ff180987ae4cec1a93c2953565e417456cbdd8d ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
4848fbb9305a6daee0005264af9db0a7ee3ffc45 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a92363e365cead824883d7dcb5aff8c7af345e1b kunit: tool: Fix bug in parsing test plan
3a5fc91defdb5777a174eabe524a8cec4ba02157 bpf: Allow pre-ordering for bpf cgroup progs
0ab840899795154e369cef32c44c4f4a082080d3 kbuild: fix argument parsing in scripts/config
9981389d482b4875ec59e973fe0ec2195990b905 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
bad6517e3364f5fd5f34bc724421c995ed1300d8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7f98b3742cfce602c25fd75b0f955cae31133286 dm: restrict dm device size to 2^63-512 bytes
10bc4f0ce09d2aa89c0251b58f22b5aea6fbea08 net/smc: use the correct ndev to find pnetid by pnetid table
7498d3abe45eaff1a58c3b97630b3af46b143170 xen: Add support for XenServer 6.1 platform device
4c2681f86647457ef7755c00e5023708fcc21f40 pinctrl-tegra: Restore SFSEL bit when freeing pins
759ebc05ae97b301fb49e37f247751dcefe41282 mfd: syscon: Add check for invalid resource size
9402b2e78d853a2f1df00d3dd2e0dcdc296e1b92 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
e3f013612b77f7c160151c1c36b9871b95a0b538 drm/amdgpu/gfx12: don't read registers in mqd init
1e1bd07d2f5f7b0fe36db1c39f18c6aebcd219fa drm/amdgpu/gfx11: don't read registers in mqd init
3c1698fe550744edba908c2309ed126999480db2 drm/amdgpu: Update SRIOV video codec caps
5923a7a6ae9a9806af891c0116727287d17977b4 ASoC: sun4i-codec: support hp-det-gpios property
4a1724b3d40576444df46c865e2b7c14fce156e8 ASoC: sun4i-codec: correct dapm widgets and controls for h616
b9feecc78d6eb6a0d620bd32c52ded99771438ef clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
43a842f25589567c53e1d3771d26fc417c4d329f leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
e4229e570e221b41892f5f0638d23db4f81fea38 leds: leds-st1202: Initialize hardware before DT node child operations
108421710091d98653db3f38652904a4610cfc9d ext4: reject the 'data_err=abort' option in nojournal mode
467625b115b4a572d3545019455ec2f39fc58e75 ext4: do not convert the unwritten extents if data writeback fails
9cb4cf632e4d925cdb1885d3691c0976557c0685 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8ac50adfcf97b93a8209bb45d5a9e2f92dc60f91 posix-timers: Add cond_resched() to posix_timer_add() search loop
3c5a36f5b68a61d9089fb3d150a236b08216c5b0 posix-timers: Ensure that timer initialization is fully visible
d51119d0529de9bf034e4112f99ecbe13b495844 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
b7a87604aa53b275957bd2a9f237d3f0b8696735 net: hsr: Fix PRP duplicate detection
702013f7e65390593a265acf6062418b075a6200 timer_list: Don't use %pK through printk()
dec13abb5b152043a871ca9c4f5e47961b88a036 wifi: rtw89: coex: Fix coexistence report not show as expected
30624e7147e1a122c0552a165fb2ca635910e292 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
77e86061db279631f5656d0ed4be3a3efda5e6e8 netfilter: conntrack: Bound nf_conntrack sysctl writes
ee3d142aaae5d53f5a3c843939e688e61c97e404 PNP: Expand length of fixup id string
4ad7e5e451b582d85bd961a372d4bdc0a3d44ee5 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
b64a47f11b5bcb05ebf3b42fac17e41bbffc67b2 arm64/mm: Check pmd_table() in pmd_trans_huge()
c55238dc2d11a157c4a2bec70851b71280ff0bb0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3cfc77fc6c5c01810963d650645568d90c2d7bbd mmc: dw_mmc: add exynos7870 DW MMC support
924e90f3f9ee89fd09df846ca80c567084c4f601 mmc: sdhci: Disable SD card clock before changing parameters
f852ab9ff2d312a9fdf6cbf31c6d08a6cbc10247 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8fd32c803d7bcafbe205f4d816913469d6de9a6e wifi: iwlwifi: mvm: fix setting the TK when associated
b9134057d05a23de97950ba8e0de48643da7ec97 hwmon: (dell-smm) Increment the number of fans
7fba1eec5e80954e8773431f2852e60aa69bf33b iommu: Keep dev->iommu state consistent
bf85033bd184ca3836cc1afece7e6a84106150c8 printk: Check CON_SUSPEND when unblanking a console
3ffb1f5fa65f8083677a98a89557d992023c0a19 wifi: iwlwifi: don't warn when if there is a FW error
9319751cba38246edde226fbd431a11123ff3c47 wifi: iwlwifi: w/a FW SMPS mode selection
7a64d5df039d03397fedb678d37e631aad352138 wifi: iwlwifi: fix debug actions order
d511e3fbed072a6e5aa6479dfe7adf3de2c36599 wifi: iwlwifi: mark Br device not integrated
3221e897c3d8575fa29895ab1c14b74a07fb5f19 wifi: iwlwifi: fix the ECKV UEFI variable name
1e3244a0526baf95a1aca588909484c377eca0f8 wifi: mac80211: don't include MLE in ML reconf per-STA profile
4b99a525af9f436aa4855d83fd70d4fe3be87c3b wifi: cfg80211: Update the link address when a link is added
a64d2e6821edfd823c8249ce4a222b6fdbabf07d wifi: mac80211: fix warning on disconnect during failed ML reconf
fec1b22e5e48bb148d90a89c31497fe7c6f1ac9d wifi: mac80211_hwsim: Fix MLD address translation
d1d49602931ce6cd9f412c9b6e380faf9f4dfdb4 wifi: mac80211: fix U-APSD check in ML reconfiguration
e3a33c4bc1d7a13d4f8ef6bfc2205c498ea03ef8 wifi: cfg80211: allow IR in 20 MHz configurations
cda43e48a675d1066b8c04a574e54bc1afbfe3dd r8169: increase max jumbo packet size on RTL8125/RTL8126
d6ca0d2ba8a4e5a622dc892f993a39fae95a8c39 ipv6: save dontfrag in cork
5ae05429069a6f2e62521b7fa09b31b95469978c drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1cd6acd37ff866f8618f986dbc1218e4d8b31956 drm/amd/display: calculate the remain segments for all pipes
b84e872dc47873bd6c9a3f49d73374c090aa624f drm/amd/display: not abort link train when bw is low
03ff34e1decda44cd7009d3a5dbc7406a39dc7fb drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
4a2695cf160adeba32d020d590618b30fa521710 gfs2: Check for empty queue in run_queue
9e218fd8689d78fa0a1798e5a4a757ed20666084 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
64c42ca4f433a1749d0f6165b981eee680261421 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
95a09ea008268f966f53125eb597446a2a2a8b98 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
68e9b9cb56fc6b17f01d37f75b00f599117f09f1 block: acquire q->limits_lock while reading sysfs attributes
345302df858a5af5c8f2059037b51e6796b28f90 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
8c90d3718da2e1aafa67cdc9db59c43f79c8c058 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
253769c2bd18410094a398843c78a9bef1163495 iommu/vt-d: Move scalable mode ATS enablement to probe path
8367569991f0ace02fd438f76143f25d628ef09f iommu/vt-d: Check if SVA is supported when attaching the SVA domain
b20a5a62fd642b085c987d808f8742facd7beba1 iommu/amd/pgtbl_v2: Improve error handling
774c1c0aca8d24274bd39ac745cbdb97e6d8c6b8 fs/pipe: Limit the slots in pipe_resize_ring()
7612bf53148220d951cb27ad888bc7f61bbbae46 cpufreq: tegra186: Share policy per cluster
1c7c804608c6327d11016fb4190f0fc2b071f371 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
d0d15f77676cb6413902da386ae17793c915aef2 watchdog: aspeed: Update bootstatus handling
a1df1869df7abb44aad70d6cd07d860268270efd PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
71286043230df0d4691b760cb94757573b00a41d misc: pci_endpoint_test: Give disabled BARs a distinct error code
835b9cbb81fd672f4a2dc35af2f147e07f9e314d selftests: pci_endpoint: Skip disabled BARs
ac48d54f640702503a60208e5ff916098a6f3cd8 crypto: lzo - Fix compression buffer overrun
2f102f47ad2d2dfeaafafcadb9c524929a9a6113 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
551a12a9a6418beda591accca8cfecfefc3f380e drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
734910cfb3e3032214a1a53b8b2483d0e9cfd78c drm/amdkfd: Set per-process flags only once cik/vi
8b18e285d7dfb68b0b0ea4219abb60228f7aaddd drm/amdkfd: clear F8_MODE for gfx950
b0c3ba9a296f409ba81cc73f5a627ba50dda68a0 drm/amdgpu: increase RAS bad page threshold
495e7cd450e6b0b36668bd7f324dc6f896bff7ed drm/amdgpu: Fix missing drain retry fault the last entry
45b5a8ce7f16f7648c2878ed8a8b6d6deb0aa92c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0ad1122e7f598e7f8cadcc84a4db4f2b98969368 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4fac0db1a6f5d0076f5a694a157a8de9cd5c3fd3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
42312bbc035fb3efafb4c3034693ded20ccd3fa8 ALSA: seq: Improve data consistency at polling
dbc20f02dc25fe8ca08364eb1eb13923c4c831b8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a8a05eb3d229d4a0f0d286b66db3dce6ce3dabee rseq: Fix segfault on registration when rseq_cs is non-zero
7d0d013d82bce710576e760bd611ba6d368e6cb2 rtc: ds1307: stop disabling alarms on probe
0abb5d9a49af28aa9b657f524254c7ac3593860a ieee802154: ca8210: Use proper setters and getters for bitwise types
0b07eef0526286469b55c5e6420f789474922bdc drm/xe: Nuke VM's mapping upon close
d842b9e2b06194cb9c169440a5c6f63139bc9f5f drm/xe: Retry BO allocation
872c96110069702a51faa0d2897469c7cad1663f soc: samsung: include linux/array_size.h where needed
2c8d557f23802d8a435805d501f36b20f5076336 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7a8865220be03e113387afe3003f6e6b9f45f82e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b8a1da09ea74588be58a12b8caf12d711f940b28 media: cec: use us_to_ktime() where appropriate
490ae4dbe0f62dfab549d29a6baa5504135322dc usb: xhci: set page size to the xHCI-supported size
c87709589c02289b7dc79de8a6c49fd4a24d3e66 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4c97483e4c92b49479b23bd68f164dbd2e8dc06c soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
60b2a605c16bfb801f954cc3c672ebdbe3e4a146 orangefs: Do not truncate file size
161404772190b0c2d799370349d69ec2a8470a0f drm/gem: Test for imported GEM buffers with helper
44dd40d4af512da54bedf8f3030bd238028e8138 net: phylink: use pl->link_interface in phylink_expects_phy()
d76345d03030e79e1ed23cb552f3c175552ac5b4 blk-throttle: don't take carryover for prioritized processing of metadata
6fdcca6dbfcef89153656c578921764f6b44cc23 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4abaef1a77f77fe4f532641eac5fdf27233c07ee drm/xe: Disambiguate GMDID-based IP names
b0bae5540c540c546448f4b5bc520117c628416e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8d13dfe80a28354dcc8adaa3624e428e89af174f drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
48d9e5724ee105273cb110f5f5307cd3b6aa7282 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
58aa842a176d7154d29c4f177c083aa2e97fb63d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
934c423ab07137e5bf4a2c387f256bb18149fba7 drm/amd/display: Fix DMUB reset sequence for DCN401
2051e126b62ecb5ce7d0d9b129d7cd7931938fd9 drm/amd/display: Fix p-state type when p-state is unsupported
f9885f3e693c0d15493cd9befd75dcda399eadee drm/amd/display: Request HW cursor on DCN3.2 with SubVP
fa048713f8d1ac58a9e422d5dafabef77cb59e2b drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
94053e1e4f49987a8cf891f8624f2364e2afac49 drm/amdgpu: Add offset normalization in VCN v5.0.1
92c6886ced8a3561d7bdd20668b940cb204d7478 perf/core: Clean up perf_try_init_event()
7134eba715370e72503f860e86e02d1263e95ffc media: cx231xx: set device_caps for 417
b95afd9e868f5b19f82bc78d4147fab1538321c1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
367b6f7ffc027d83b0776a85d1a481495b11a6a0 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
5f854458d96e8c3e72ad7fdc1ba9dba8c327a4e4 drm/msm/dpu: Set possible clones for all encoders
0db6f61b2a16ab8db9b3d25cb0f5eae592a3f567 net: ethernet: ti: cpsw_new: populate netdev of_node
68de42489ae438f147e62998ac4be96ff31a1b02 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
167b6d6d384d716b90dc5463c0542a32088086aa net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
5f7e6c3124f28f1ad36ce15d66731dc9c6c14886 dpll: Add an assertion to check freq_supported_num
de5b7e73ead54802b81dddb9af03bc9436e1ebc7 ublk: enforce ublks_max only for unprivileged devices
e39747416127b58a418cbfe2f0f8fba6b6a13f99 iommufd: Disallow allocating nested parent domain with fault ID
1f5a2fc929febb675b4a80aabb3adb622717dea2 media: imx335: Set vblank immediately
2e7f9ff4e45c6fe96c04e2424b23fdc19e3b0f12 net: pktgen: fix mpls maximum labels list parsing
f62ce289f9f7afe4272a0ced3514b5512ad335bc perf/core: Fix perf_mmap() failure path
04d1345f31915bf1b2a598b2d4d0387821c53d87 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
68677623f214a5bf7bb0c1fdb34fbe8939842461 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
568df4a24e29fd493e3603b11bf115ce7a8f4be2 scsi: logging: Fix scsi_logging_level bounds
29534450b70e88f0f57e8699c2f81ce26d9addf6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e47ba81aac5d10d3d164d2c3d9004d444e2fce03 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
d260f5bb0f7159295f57026c1b6d9b338e053611 drm/rockchip: vop2: Add uv swap for cluster window
c053a76244436b90ad935d961b0f798724c23f6e block: mark bounce buffering as incompatible with integrity
614c8260bbf30c50aae99dda4ede47ec72a3763f null_blk: generate null_blk configfs features string
7dd1b21d275c5eb94825340d33f62ad7a6147ee4 ublk: complete command synchronously on error
cf46bda4c90ac7e94a91dc622c690573eb9df399 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
5c973c5b3f8adaaaf318d41d4d70033bc5e9bd0b media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
648df6959f885cb85e32ce18f2ef790f2f60de69 clk: imx8mp: inform CCF of maximum frequency of clocks
f92b8cb05efaa92384d4edcf26a139a16f878fc4 PM: sleep: Suppress sleeping parent warning in special case
0ad6b5e22a6104d396ad91981325a6b8c5992c4e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4441909351c4d9388179a3009126975ce75fbc6f hwmon: (acpi_power_meter) Fix the fake power alarm reporting
178b1e7004bcff05cc706e9180c8745b8572a7f5 hwmon: (gpio-fan) Add missing mutex locks
0abec7dde54212fa6cb5034b8c83b62feef7bf6a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8f9a9a7d08bf1e1861705b347bf60a475c02c8d7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8148ea6fb98abbd9b42b88012f039390bd9f23d6 fpga: altera-cvp: Increase credit timeout
fa156ee89d53e2417c31d3cd38e5a54548653183 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2661bb8d588184636cb1f17fce4bf71189cf9e79 soc: apple: rtkit: Use high prio work queue
1eedec90f69e75c57f28b1c9f05838bd3ccd7912 soc: apple: rtkit: Implement OSLog buffers properly
8b69c791ca66d11f6aca727109e4190f448ffcba wifi: ath12k: Report proper tx completion status to mac80211
4d3477626dcbaf12ba857f12ee122abd19b5c1fa PCI: brcmstb: Expand inbound window size up to 64GB
2cd9a928bfe2eeaccbbbb7ce2de1145157366306 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6182da0ca01d8b395fb5a69f91abd12dfff9ea4a firmware: arm_ffa: Set dma_mask for ffa devices
99846cfd77b8d39eb9e4fad296be34c5b112bd7d drm/xe/vf: Retry sending MMIO request to GUC on timeout error
2379e0c1e7221a2d8b28b6ef990c258bc8f62eb8 drm/xe/pf: Create a link between PF and VF devices
2d5f02b4a234079abc31d2ad88bb1b1b1ea51be5 net/mlx5: Avoid report two health errors on same syndrome
966a3e320d4c97b44fa5537aa9e51b132b234b41 selftests/net: have `gro.sh -t` return a correct exit code
6a1b2f7fd5794d2751bb902edbc9c3370ba652be driver core: faux: only create the device if probe() succeeds
20399e2ac083e4814ec63bcc467a840205048334 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
6720a83e72ee0967a2b04ef72877b19063771723 drm/amdkfd: KFD release_work possible circular locking
29f40376b31f6c3f0aef28f86993ae0d4b6911de drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
c1eb41378dd98899538455af24ac3e72b40abb02 leds: pwm-multicolor: Add check for fwnode_property_read_u32
9845ad9955eb45570db98ec4fe3a2e8eb3dc9972 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
78cdfe451cefa39b35e7de3c3f9c55ff003c612c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
425eb27ba72dad837b1aecbde3951602e8c5be9d net: xgene-v2: remove incorrect ACPI_PTR annotation
ad310195ed969f6b582d3610f531cc1ea65970a9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
ffd5c01b1b85763bd2dcb6ce3c26a2e1541fc963 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
a3088455d858dcbbdf1076d05b36e16d01f9e95c bonding: report duplicate MAC address in all situations
c90c7fc00e241f8c7c45ed0283a8a9ce668288cf tcp: be less liberal in TSEcr received while in SYN_RECV state
008e4ebf81df7cde1e8ef408ede785298bb1faa8 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
5e1df7b7970bcd5494abe24f31d7ce84664f3fc7 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
986c5c20e213e9ba240ca5353985565d647bfe26 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3ed6fc527a20e1ee0dc7f387b0580674d8009f7c bpf: Search and add kfuncs in struct_ops prologue and epilogue
bdddb8b48be92590c018f25f2cb0a73404e3fc2a Octeontx2-af: RPM: Register driver with PCI subsys IDs
79447c3249e185411ebfd526dc5283647a566671 x86/build: Fix broken copy command in genimage.sh when making isoimage
7717686f4d48e4408609a4529ae93476eb3cf92d drm/amd/display: handle max_downscale_src_width fail check
dee5eb85c712112cacd66f3d51f4ceb110502766 drm/amd/display: fix dcn4x init failed
30c50a467eaa418afd996161481e4acfc2a9817c drm/amd/display: fix check for identity ratio
9d67f9559eab54c9ffec05f4f1b4b8062bc269fb drm/amd/display: Fix mismatch type comparison
cab4d108caa0485ef754c236d206ae7909e23cea drm/amd/display: Add opp recout adjustment
3d33cf8b5e0f05f8d7abe1ba5e944ffa9e0c8408 drm/amd/display: Fix mismatch type comparison in custom_float
4521cd689d549fd0b32923d5094d60ab70732ddb ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
937a7f15038e3110b14548cd28eea56da58ab14e ASoC: mediatek: mt8188: Add reference for dmic clocks
bac98745f66252cd92ad152e7f6877dcf4667ffa x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cfdb91a7454f77cbb4b02301136d6df24cf62177 vhost-scsi: Return queue full for page alloc failures during copy
96128f01ea3950f1c8491ccbe2cf03baef86df39 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
92cbcd8002681a6b08973a1667551fec09965c85 cpuidle: menu: Avoid discarding useful information
00ec065e2bbaf16b6411c2f57b8fed6b7e38ff1c media: adv7180: Disable test-pattern control on adv7180
6abdeaa52a81bc62a2547041c8dd7f159a600cbc media: tc358746: improve calculation of the D-PHY timing registers
dc0d9503d5ab09fb3685a41ac49bad4548d72c9a net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
43967ebb4cdfb6650d5a3c4630a1e9957813dce3 scsi: mpi3mr: Update timestamp only for supervisor IOCs
2768c296a10d5320d29837c8db1cf0d843b6cabd loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
27bd4aa1365d85f1034a6d851173679500021d47 net: stmmac: Correct usage of maximum queue number macros
9127844e2ac37c8ee828983bc7ee9228df3b4017 libbpf: Fix out-of-bound read
cf07c63ae1b4dba8dd39ae88467fcf4025bda5b8 virtio: break and reset virtio devices on device_shutdown()
160de8553d61e39bf04ae2a03077895c999e9f01 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1fb92cf8801ea96e0318e27dcf24b6390883ac5a gpiolib: sanitize the return value of gpio_chip::set_config()
5d76fc045f89e1b70b78b1759541c7ba10f1ef30 scsi: scsi_debug: First fixes for tapes
7abfb2c8f0306bd83f5e4d39a01ba3167c804499 bpf: arm64: Silence "UBSAN: negation-overflow" warning
5c9b86c2f21abe7597b760ee02fb29e145eef324 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
c3258ddea0238eafe1a2a6bddb9c171340887ec0 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
730206b1348da352e7745553572400704efaef1c x86/kaslr: Reduce KASLR entropy on most x86 systems
8490b91a6d58fe7ce2ff14f7cf00ca5f527f9c34 crypto: ahash - Set default reqsize from ahash_alg
92f48a8bef5ebb2a9d7cbac0b22d45be0697ad30 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9e1420a07d305c03e57dee22440a7565ddadafbe net: ipv6: Init tunnel link-netns before registering dev
aa0800574c882331caf6dd4ea192d54e4f28e317 rtnetlink: Lookup device in target netns when creating link
c3bc1d60f11d168a7683fe62c315dbec0b5fe7a8 drm/xe/oa: Ensure that polled read returns latest data
e585f67f732072a99ed6cb9f980baf5d350c7667 MIPS: Use arch specific syscall name match function
e749d2864ac7f5b5ef86ae7e4ea43be6f3a4fdfb drm/amdgpu: remove all KFD fences from the BO on release
6ac01c49485ab17ac61a27e55bb8329cc1af89b2 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f492a4e0a2a6f1f342f607fff721bf736c1b5f49 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
458bb4df2dc750b90b0890e136543a965e9744c7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
b53c94f69eeccb92b9b9b1a29acd9e109cdc312a pps: generators: replace copy of pps-gen info struct with const pointer
31fd50acefbca2c79f327bd6ddf9aa2734a9ca39 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e65afbf23555a3e40288018cfe4e3fac14e1a447 clocksource: mips-gic-timer: Enable counter when CPUs start
ff37dede4b582d1d3ce5772eb53ee6df9417798f PCI: epf-mhi: Update device ID for SA8775P
9b161e2ff523f462626a60aed395ea9bf5ac5af0 scsi: mpt3sas: Send a diag reset if target reset fails
cd86324d8828b960ba2ade3885e0835ee086fc48 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
507f859912ce2b7180fb65e91e9ec0901f5ca321 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4bfd68696582f09abd84c0cfb7c05c46493d73bf wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0ee1de58495971d983a447522b1db6e30ea4074e wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
ae139491def4c747caae81928fd457ece0f6c5d7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
13f86305bffad82047cdabc51ac8c64a9e2554f5 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
80377221449e1effe6762fee66df955b54da7145 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
06025d08b5d89e6d7ce18863f8930fc47bf64b39 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
28134a582cbb4840f4bea7272c2c1f5384f23852 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
46e34ce45ec896271a4b0328abbd4936911fc2cf power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
b373c80f7de37e7ca089cf4ee6cc4a31d033309c EDAC/ie31200: work around false positive build warning
85e3f37a81743c86b69abd712ebf41fd79f42821 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
b0d2f00a94c8c4984fac6f4f0fce6a891f9efbe9 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
75cb8c95329146f87856a9c2b02627d89c956ff4 netdevsim: call napi_schedule from a timer context
c82458db0284adecc7b38f40665664cfcac070f9 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
dda945504dcf7efb82632cd8be28a95948347490 eeprom: ee1004: Check chip before probing
1c31b00cee9d77431387050b49ff7a38da782ad1 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
2a45a8749cdf6ae7a0a2cf22af7a676fa2b01a35 drm/xe/client: Skip show_run_ticks if unable to read timestamp
a9fd345a3983efd2ecbfe35c1c5117990cb04fca drm/amd/pm: Fetch current power limit from PMFW
e419c6a0b3bbb147ef2cc0919687647293545542 drm/amd/display: Add support for disconnected eDP streams
383a7f9c91a158a518aaf2b6c53630b5c2a9df6f drm/amd/display: Guard against setting dispclk low when active
6d9fb869ea3a26c3edb05e95ea157a4a606c293d drm/amd/display: Fix BT2020 YCbCr limited/full range input
5e187314804845ffbcc665e8eb2046cb08932425 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
3ca682790f77ce672a4466d4dbf24d7f14b27d15 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
a6d2af6c699c9409f4bd3f81b09ae3edf1ce9912 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
d4df9cb3d2ddd1422df38e51aa4d81309761f6f3 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b0020f24ee7aa688a7044bcfa1868d061b4ce0c0 RDMA/core: Fix best page size finding when it can cross SG entries
7b13687af28ec80d595cd885d6b2d29f6a06477e pmdomain: imx: gpcv2: use proper helper for property detection
c89213bee8a900ea56da22558e224ab312e6ca48 can: c_can: Use of_property_present() to test existence of DT property
ffc261782147d9c476a8b10cd1d74f1054766c07 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b385c88e47740f4bff70b34911b862c32b4a4508 bpf: copy_verifier_state() should copy 'loop_entry' field
b60548783037baa01f06da29ecab2aeb8539da48 eth: mlx4: don't try to complete XDP frames in netpoll
68958a58bc9af7ee063d46e48ee7a647ed5e2f4f PCI: Fix old_size lower bound in calculate_iosize() too
9963e22f8ce8c3c7db841cfa4ab88b69a979427b ACPI: HED: Always initialize before evged
4d2e5701450d9306ac7b09bea5379f41d7efbeb1 vxlan: Join / leave MC group after remote changes
ef501a73c9a76ca4ef34b05b5a95e370de1ead77 x86/boot: Disable stack protector for early boot code
acc7fda552931e46f56bbebd0e4213567d1aaa99 posix-timers: Invoke cond_resched() during exit_itimers()
c61a21bd3693ce2e6c0fc540db4b4cac86034041 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
0828a94732f6bfaf2b50b08706789fd07f92086f irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
49c134da8c20934b93658c6b6d7b561af62c0d0f media: test-drivers: vivid: don't call schedule in loop
73fd095e30595067689c1139e54f33dd64689957 bpf: Make every prog keep a copy of ctx_arg_info
a68e575578977175a1502c6b65084051075ba6ba net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4ea28439c27a1a73ad40648e11906e85d376be6f net/mlx5: Apply rate-limiting to high temperature warning
ccb31eb56f47231b87a8e5099e04b2f94e290898 firmware: arm_ffa: Reject higher major version as incompatible
ca60f09905671da5217a815ae9e845c315174252 firmware: arm_ffa: Handle the presence of host partition in the partition info
5b7a902146eaaa3a8b3d8f2d34f85303fb9f84ca firmware: xilinx: Dont send linux address to get fpga config get status
bd9f997f3a37556b67edb1fadc537573007b0ff7 io_uring: use IO_REQ_LINK_FLAGS more
dcb89597c51cf0bbfb0eda3b809086b7b8449285 io_uring: sanitise ring params earlier
2323498b9d9717f7927dd0579d310c1f692109bf ASoC: ops: Enforce platform maximum on initial value
a1bf88a04c643de7cc7e9b4a423c1cea59221ffe ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a1ba9fbc8780ac4e663a28369d9d3238e9fd4fa1 ASoC: tas2764: Mark SW_RESET as volatile
a863ce52a6ba80395abff8ba6d2b1c05296adc58 ASoC: tas2764: Power up/down amp on mute ops
0c983210b0b79aeba69db34c2bd72ed597a42322 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
865b21168f288b6f2e3dd44fe1082c72d4a0c1e6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
aae9bb294e137924397b00f1ce68d3c543e476c2 smack: recognize ipv4 CIPSO w/o categories
4a40c20f65a9ccf52ebed32e27ab0cf1ef1fcf83 drm/xe/pf: Release all VFs configs on device removal
d6076b8d7ff76fc41b86bec1480721889c676588 smack: Revert "smackfs: Added check catlen"
68d5016536b9e676ad671ddebef5c470c4fc4757 kunit: tool: Use qboot on QEMU x86_64
c44afc70c3645d5be88a04c867957f80ea82d74a media: i2c: imx219: Correct the minimum vblanking value
17c8f024f0f8a796e3e8e2301e0d93dd92328340 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5848595d260a5c909951be5fe5edbf49176e9fec media: stm32: csi: use ARRAY_SIZE to search D-PHY table
51d7e650efcf87c4a104ddc55c617ba7cc6b0cd5 media: stm32: csi: add missing pm_runtime_put on error
29373f82b4bb92881c3c434311eed41a754883ee media: i2c: ov2740: Free control handler on error path
b1b5feb3336167b4ab1d60f3b78cb15dfcf3c2fa libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
1040e7817db96bad63fb9a9048c99b93134ef94e bnxt_en: Set NPAR 1.2 support when registering with firmware
80051515345b651fbd1238b0934e043b819aaf17 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5c93717a527962751d3ceb592033d6263e159ce3 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
31dc06ef0449be255011f3c601735fc4dac8ef4d drm/xe: Fix xe_tile_init_noalloc() error propagation
01e4858efaa99372dc40bdf6fd76f2a6f0950ac3 clk: qcom: ipq5018: allow it to be bulid on arm32
840f45021ce54ec0b8745fd7475db946a7a116ac accel/amdxdna: Refactor hardware context destroy routine
98577ac47c6b01270e276b802e9e28ef2ff97358 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c607ee1061b8ac012266f40aa5e0c89f2d29d13b drm/xe/debugfs: fixed the return value of wedged_mode_set
ec4c701a1fa76c38ff5c623aa54add123c04d27e drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f08fb74ca904f9745e93d4efeeaa1976d77afc69 x86/ibt: Handle FineIBT in handle_cfi_failure()
93fcac425b03a5d011d0eb86f896395e5550d30e x86/traps: Cleanup and robustify decode_bug()
f0af4a086cd8f3f7ab69121616185e0b3596dede x86/boot: Mark start_secondary() with __noendbr
6be46af5b6f0f7a8fbbe635b0ff8d07734c45127 sched: Reduce the default slice to avoid tasks getting an extra tick
e0a9aecc81321ef17b12e5bad673fce48a03f4a1 serial: sh-sci: Update the suspend/resume support
14232a3e37b5c21ed4c2268dd4b81edfe2ee7c23 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
fa8093825228724431f995607298bea214caec7d drm/xe/display: Remove hpd cancel work sync from runtime pm path
eea03b26238793f9042bc05e10be413a72b795c4 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
3ca23275dafd5180d9a917dc1d73a68fb5722f28 phy: core: don't require set_mode() callback for phy_get_mode() to work
c8241f594f978d6867fb2ab6004c2d283080cad0 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
349279b15207ead2c643c2e823bb81294523cac9 soundwire: amd: change the soundwire wake enable/disable sequence
50179414434aa85795f6ad8d2be4ba0e865150d2 soundwire: cadence_master: set frame shape and divider based on actual clk freq
220ffbecf65ebf91eb279fdc90e7b45797929faf jbd2: Avoid long replay times due to high number or revoke blocks
cf9fb69aa3f69b9c971b6fe5724880cec92ec3dc net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
151c1bd3e8c729cdba9844a30e123ddc74ea716c scsi: usb: Rename the RESERVE and RELEASE constants
113a05237dfe731a647577fd6cba5c97ecbffdfe drm/amdgpu/mes11: fix set_hw_resources_1 calculation
298e95c042d053d3e0cc4c0fd796110219b6d96f drm/amdkfd: fix missing L2 cache info in topology
06d81de757b4db09d2c5493f063d6a74ee384ff8 drm/amdgpu: Set snoop bit for SDMA for MI series
3d31030137cf56300ced9f88638e0b2a68dd7cf3 drm/amd/display: pass calculated dram_speed_mts to dml2
ee2ac2bceb93f11fd6191545a95c907c14254b45 drm/amd/display: remove TF check for LLS policy
1af1f6d199f6b38ceaa9562398212fe9b8315877 drm/amd/display: Don't try AUX transactions on disconnected link
2c145133abaaf035efa114000c8ee1e81b55071f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4513e2dc6d49ce7249d8a00ab4cd42c0306cd05d drm/amd/pm: Skip P2S load for SMU v13.0.12
0b9ca706ed3e7d03e83c065e4000b5ee57e9399e drm/amd/display: Support multiple options during psr entry.
9e1fd2d8c6b973d97a3041c7ff747d398e13ee4a Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
2c75e870f6a6509be19fe5ec2cd907c724e1e01c drm/amd/display: Fixes for mcache programming in DML21
b9fc4e90c1ac732c63bc6abc49bb56d6e7357ef7 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
58f5c33eb81782e57753dc79de679e339cd0edc4 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
f0ad1eb219804e9e78eb19bf9f78317c6ece17db drm/amd/display: Update CR AUX RD interval interpretation
ae38360f8bc9e804340e60ecc66412497b2e01ac drm/amd/display: Initial psr_version with correct setting
e69ebb37512521c657fcb84b095ddc82d3d79e2e drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
bd44ad6c360988781bb9ee08927024aaf068672b drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
45fae1899029765ca50993123f40389058998e8f amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
459ba6bb45eb5c7ef69775fe8ed3b1068630fb68 drm/amd/display: Reverse the visual confirm recouts
1e4038163cfb9784470f85064abf554e1a0a2616 drm/amd/display: Increase block_sequence array size
6d15880c196b5dc7d78925a0ffa148b88d7afa39 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
64171c02423628de89250ca7a51fda2fd5e82a6e drm/amd/display: Populate register address for dentist for dcn401
1c5c84a2e610deb14642192d2823b9485f6ec07d drm/amdgpu: Use active umc info from discovery
860300e651a56ae3a5788ee492ef7ec3ee16a8fe drm/amdgpu: enlarge the VBIOS binary size limit
f437c9f35636f474e644a8992188bd3cd49ae69f drm/amdkfd: Have kfd driver use same PASID values from graphic driver
14753341522dc0aff114be77c406d3799a40fbdf drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
01dd713433880857d5a313dcd4c33c5d4f7c1a83 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f424d7d67a5c2635d50896f7fab53410a1687b6c net/mlx5: XDP, Enable TX side XDP multi-buffer support
b717d1856b34834db3ebaed9792f0d019add59c3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3b133b4fe6f3458f366bc43cbaf06cf2c88b3eb5 net/mlx5e: set the tx_queue_len for pfifo_fast
0fcdf70ec62bf2329319014086692d46cbfe4b57 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b6d76c6980e2e2cd0e2e6fc62cb9221c02595eed net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d7492383c73f9ed169b511f786ccc25fe9db5c8d drm/v3d: Add clock handling
c2e3d9c215fd1aed2a0888dd927dcddff9fb9bb7 xfrm: prevent high SEQ input in non-ESN mode
b0945b0db2ed7fc541d264f569e274004664f9d3 iio: adc: ad7606: protect register access
e07b76407f2c3e359d6f46d372ee7f8118e82f00 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
ba6275e73abe353be7ad00fb43de5c5be085c946 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
160e1b54f6b8c9e57b770a6330c92264479749a0 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
d6da396394f09f05984c9f35367b8404f4e1ad44 wifi: ath12k: Update the peer id in PPDU end user stats TLV
e23d75678ad0c8b97e7000e2620595a5a0bd17df mptcp: pm: userspace: flags: clearer msg if no remote addr
61f01b4668402ba4b4098321c1d5047190bc2dc9 wifi: iwlwifi: use correct IMR dump variable
7d1d576c9c63ab6e5c032e0ce72b6a18d383e202 wifi: iwlwifi: don't warn during reprobe
950d9b0b1008f8780e7787b3aa4937469a2ed29e wifi: mac80211: always send max agg subframe num in strict mode
738433331b98be6c4277f9dedeb40d5d345f9ba9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b57467dfc7524c40c0130e46909e4f9343316b9a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
224390d91ea39c558706fec8a39937001d9fbc5b wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e2aa871f0514dd084a07a770df53afc7161c6341 wifi: mac80211: add HT and VHT basic set verification
5a08fdd41a6ba9475769135b47a2ccba573f4d9f wifi: mac80211: Drop cooked monitor support
fc006ab8a3dea54539a30d0764a0f47c39ad0cb5 net: fec: Refactor MAC reset to function
edd54ad89f6e506e6adaa8a07865115b18cbc3ed powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
30eefcaa6c4ba468bfcfbdfd700258e8d2047d83 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
2351cf82590bfca60825bda734ca86fe7efefeb2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5ed71a1b159e585007274092f75b6dda9de8c6d2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
82f4fa077484cab14a7c1098c14155b3e4853a5d r8152: add vendor/device ID pair for Dell Alienware AW1022z
68696d80126c865f74e59976a4f9e30be36c8268 s390/crash: Use note name macros
3981c2e0fb67288fc055a1522e19405666f26ea8 iio: adc: ad7944: don't use storagebits for sizing
28cd6da8acf2d71d87f1315fa715d8f2c59e3098 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
2988aa8b42c8487ef1bd259233b0dba2c3558e86 pstore: Change kmsg_bytes storage size to u32
4f48101ee4e910982837510f7600799065b2c642 leds: trigger: netdev: Configure LED blink interval for HW offload
cfb9356798d713bbe6fccac9bc3a501b7a70c996 ext4: don't write back data before punch hole in nojournal mode
a75d4f9ef422cc805d5b6a76bf34783734f88a81 ext4: remove writable userspace mappings before truncating page cache
1e83a1f527ec8d573eddae4aa8b4eddc74ce3738 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
292463254ab25b9368ad12d1eecd126728f015bb wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
6c6a2eea667e193d6106448cfe6d3205267c485e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0ca31f1b247f29e896983bffd1e539fa97453385 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
af7bde1b5f616686b7b21891c63db3721566a826 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
a7c8df4e61f220fc69136610ba38778bde8790ef wifi: rtw89: fw: validate multi-firmware header before getting its size
98ce56eb0620d30b36de2178eb32a4a01f1c787d wifi: rtw89: fw: validate multi-firmware header before accessing
83ea5b71a9ba165ec5bfa61d8b846c86b10c418d wifi: rtw89: call power_on ahead before selecting firmware
a37e71aae44ac3f5227d0d145f444635d83550d7 iio: dac: ad3552r-hs: use instruction mode for configuration
137f4d8c481ba22799b0e11f080fdab6f492bf59 iio: dac: adi-axi-dac: add bus mode setup
361337f00123bc0850eca27bf81c3e70287044cb clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9ac49377f02f6786a7bea86edbcf2f2a845700b1 netdevsim: allow normal queue reset while down
f1c5b61fec0eee6b2b145cc3d06e52ef1e1178a8 net: page_pool: avoid false positive warning if NAPI was never added
4ddf30a8a8735823005538ee4ee1cf3756395634 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f8fb2ede9eebf8e18699c66f23d779ab4f50f1ce hwmon: (xgene-hwmon) use appropriate type for the latency value
58faa52f68a578d13ba104b540ee0d523d477275 drm/xe: Fix PVC RPe and RPa information
59df0b16f85da8f469ac5f7f9dfecde22db0bfb0 f2fs: introduce f2fs_base_attr for global sysfs entries
d0524776eb6738ac11299e71f981141fbe344e09 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4b29487ea9f7eecfff0f36b7519603dc14983609 media: qcom: camss: Add default case in vfe_src_pad_code
0147b41024d81396ee49b3833d1e9a1bd7c94649 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
3b9ec6d100d1ab1ca292f0776eef3f469b2e9962 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c15b409cb95add7fff88a27db81f030a9d857f81 tools: ynl-gen: don't output external constants
a103dae58d3a579fa36c9c1032d75319308e6813 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
30679f23877b14ffa6e0245d5797b363bfa729b6 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
32ecf5d2ebc8d9aa52eed189d5a734f41dd66cec vxlan: Annotate FDB data races
9adc135036409cd2a6408197f55d96164df1605d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d0ae06a19504487542b6c8f65c45c7b41907046e r8169: don't scan PHY addresses > 0
75f76c0747bb38afe7b6b3586b02c12e2bff4537 net: flush_backlog() small changes
79aad5e77fed5a97205d6441732af8f624b6bdd0 bridge: mdb: Allow replace of a host-joined group
84987fce3a11ef26be0d58faf99b24ac18366c61 ice: init flow director before RDMA
bd514a3966abbe827a82ca2f7fb8034e5ef18f7e ice: treat dyn_allowed only as suggestion
abd3718f6a35874fe33694d1dce7398a62257889 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9c8486f7f01eb112b5b2ae5c3eecc3e1470037aa rcu: handle unstable rdp in rcu_read_unlock_strict()
8a707a38ef0bf6b7a0a46b735ccf12a374aa7d6d rcu: fix header guard for rcu_all_qs()
d4f1e72bbd17e64c5c4986747ab57552145431b4 perf: Avoid the read if the count is already updated
1620b14d63ea9c57695466b231029fcde71255db ice: count combined queues using Rx/Tx count
a14dc6572dd6f51ac8ec1cfdf093b70214359e16 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e1735032819fbdf36457011a43fe962c44ce3705 net/mana: fix warning in the writer of client oob
49800c68dbea786f7eb58f145a27170f3a2e7f31 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4eebc81980920e2fa02d01d773ab407679c27295 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
46bb414f1f9460dea3ddfd1ec83f9262b0089a1f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b3be2e95b3425ca65d478a3f791c19a673555f6c scsi: lpfc: Reduce log message generation during ELS ring clean up
e454a4390399da88df656d18832fc0f915df25da scsi: st: Restore some drive settings after reset
4bcd8ea657c0fb78015f661c99c7e53896af39e5 wifi: ath12k: Avoid napi_sync() before napi_enable()
a505e99d95801a7b4503e7a90d8396da6c407639 HID: usbkbd: Fix the bit shift number for LED_KANA
e6a3e35892194a027232309e1817432441bb0c1b arm64: zynqmp: add clock-output-names property in clock nodes
e22c16e36ba772ea6e807ff758617c25fb4fb59b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
997554ae50e2e5308992c12945deff53a0161cfb ASoC: rt722-sdca: Add some missing readable registers
de5015c361c10713f48e978b11586128dc3bd398 irqchip/riscv-aplic: Add support for hart indexes
914903a3057a4535126249a1076288a1ddeebdb7 dm vdo vio-pool: allow variable-sized metadata vios
f3d1db6721255133c1bd8504c6d478e51770c0f2 dm vdo indexer: prevent unterminated string warning
27558b3d1d513dd3371f394427df61e44ee102ae dm vdo: use a short static string for thread name prefix
8d530f82caa3bce3d5ecbbc89dbd1f7e98721d0a drm/ast: Find VBIOS mode from regular display size
fa5d3f0d3d5d35a2c70058f74071ce3c1beaeb1b bpf: Use kallsyms to find the function name of a struct_ops's stub function
b0b220a9fd8428d736a2e98172eca3dd6877e947 bpftool: Fix readlink usage in get_fd_type
5002faa9e5d5d126b8a8198c2c27640aa548f970 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e7a6740fa5a038d2d5f1a622de8c9ab92cbb1dd3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5c651a2370f3dcba2c96527df20cbb8637c5fcd4 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
21d9fa39be45046fa5488a05c99312169db19396 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
1143fce48a2139636bdf04cb5ef14825169b6f92 wifi: rtl8xxxu: retry firmware download on error
5bec7277187c263c694f0998dd85ca6bed410d1c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c8938a4d603eadd0127a863bf079a62a16869264 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4f9efc7b52fbde53b2bee32460bcacd6706028e0 spi: zynqmp-gqspi: Always acknowledge interrupts
21a266d7800d1e96665769b080a2ad72cf262b3b regulator: ad5398: Add device tree support
006f5a2aa33455bd6d1f3a6b6aeac58fdc74533d wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
58548db06aa6b6608abd9e7defbf9cde1a3951da accel/qaic: Mask out SR-IOV PCI resources
19672a77bcb020a5073b489ded911adda1c74fdb drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
0cb7022b68fda7c522affb8d12ae54da4dd21e64 wifi: ath9k: return by of_get_mac_address
3dcec0909de59e125148fb910694165aa862d0c1 wifi: ath12k: Fetch regdb.bin file from board-2.bin
6cee664d6aecd06d8373956aaf00ac093efb8498 drm/xe/pf: Move VFs reprovisioning to worker
2c109653786f8c30a88300e141fba1f07a76dd97 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ac751a576f76509f1654f3cbc02004393b97f7b9 wifi: ath12k: report station mode receive rate for IEEE 802.11be
d150cda975382fbe6916ceba3f383baf1d48f319 wifi: ath12k: report station mode transmit rate
b3d74c86cca45369dd922bdd9efb13fd3f337ea6 drm: bridge: adv7511: fill stream capabilities
4ba3ff3284cb165811fd612cbed6d597d01f3ccc drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
8fe161b3c14e48afbd4f6878ce18bfe10f79bbc6 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
bcb0706f1621a03a908c5a91e5a64d46111b3fd7 drm/ast: Hide Gens 1 to 3 TX detection in branch
59da53474ebde7c8242f8e3d29fe3f0962f9ce4f drm/xe: Move suballocator init to after display init
0917bcd762d73bce2744815ad250c8bd8897de72 drm/xe: Do not attempt to bootstrap VF in execlists mode
e75844d91a3ff69c837b16ec376830471a7bb916 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
8b3376d63612fb655028e67587c59cc0a4a7e589 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
45e149a9e55ae54937181e8a5c379de828c1e942 drm/xe/sa: Always call drm_suballoc_manager_fini()
4a5e4a2a3c51ca7829cf55f44d3c15a9e82ec357 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
6dbfd8222fcc374c0b92a07a7e22bcecab140f34 drm/xe: Always setup GT MMIO adjustment data
6b8a7015cc65d1b0c7f64318df8e094bc7f80520 drm/xe/guc: Drop error messages about missing GuC logs
98ea26eb6a018dab60175a0055bfe82ca29e6ff6 drm/xe: Reject BO eviction if BO is bound to current VM
23707f3deb589c35d5b076d4b8fc596f69b73e91 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6eb1fd05e17b1208e2ad3a26862124b1904176eb drm/buddy: fix issue that force_merge cannot free all roots
003484337223d3f228ed1b0a720537abe4a6cdb3 drm/xe: Add locks in gtidle code
89f0eafd5cbbafa481ebe258b720d8ebafcd9398 drm/panel-edp: Add Starry 116KHD024006
627261d777b2eec21df943a245ed95862cae9573 drm: Add valid clones check
974782056020e72e57669d917339e28f3be195c6 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8097069834f4e01415a91dd58de349b51ee6bbb5 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
a452b4049823e903d5f5b2b6957f2d7b15821e20 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
dd5fe4cd000e56f2aa9ac493b7e13793dc19e6e2 watchdog: aspeed: fix 64-bit division
aba4923f5c31445d677a8e270f3a9d09c3b66941 drm/amdkfd: Correct F8_MODE for gfx950
79e272a32510263b4d25f80f5eb0f8770f6bcd58 drm/gem: Internally test import_attach for imported objects
e34bc34d61fdf1d2a38f31e5ece826a4021c1db9 virtgpu: don't reset on shutdown
3c3bbf49de3b0c5d7019a34f1443b7088d56ca64 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
f019d06faee8656ee95927b1a187d534ccb2b73c bpf: abort verification if env->cur_state->loop_entry != NULL
d4b843112a047a000dbea05ec5e76ce5930f0aeb ipv6: remove leftover ip6 cookie initializer
7d81c8c88160a0aea2df06b2b275674a66dfec79 serial: sh-sci: Save and restore more registers
c4e054805b0876abdd223688d588612015f5903e drm/amd/display: Exit idle optimizations before accessing PHY
f4bcd60506d999c7a5cea2aedeac2c50b009507b drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
70656b52bbec3e1e6983b2b98bbde802e3900f5a drm/amdkfd: Fix pasid value leak
e147bf4314718df45ba42a035c9524cd2d687704 wifi: mac80211: Add counter for all monitor interfaces
09cda48ba0dfcc11f2dbcf3142e3ca080c3062c4 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
1a15f1a5228f8b14153c3d19e035a0123aad942f net-sysfs: restore behavior for not running devices
50f48d09b71e5675933058a5ad97b82be0d7426d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
440f7085c90971730ca64fd6bd3db898e07d87fb book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ef5ceb1fc042911fc35451de949b50ce146e9410 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
37250900482e8b78782b52fdf14235f0ba1eeb86 smb: server: smb2pdu: check return value of xa_store()
5bd706e64e9b4254b6acfb4049c93651504607e8 platform/x86/intel: hid: Add Pantherlake support
f6e632804667c2d903413d2691493aae412c7340 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
2974fe3c17530b24ea6dc7c9eabb1639de1af8f1 platform/x86: ideapad-laptop: add support for some new buttons
040a2bbb00fcca42107e3223adcddebdef0019f7 ASoC: cs42l43: Disable headphone clamps during type detection
d094227f7fd9802fd7f09badf9731c9608e5ebcf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
af3cf62da4a98b8a94ae36f7efb0bc2b670ab169 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9669827cfc095d29aac610b33b97061e875c4051 drm/ttm: fix the warning for hit_low and evict_low
406ded56fa23d226bc1cf8a7f46f9970c35f6471 nvme-pci: add quirks for device 126f:1001
96a277a3fba444b1be1a11ba76d67e38ede4456b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e2970dd6f9f3661db5b848ec50b328bd7ff154fd ALSA: usb-audio: Fix duplicated name in MIDI substream names
a659ac7bd17bd9042a815e56b115f27383fa1ff7 nvmet-tcp: don't restore null sk_state_change
506194bdcb102893cbc0684f95e51f2d49830448 io_uring/fdinfo: annotate racy sq/cq head/tail reads
261dc6d15ce8223d751650e18fd8aa39ea97d4b6 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d8f0883df21932d4d5478d48a33737dcda7c1e5e cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
2f257240a04aa9d4bd0f0b19267015242f915c91 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
2087308fc5297dfd408662b6530b4490fdfef901 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
f871c7f20541d53520f7bc7b47df064e13339533 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
78b9f9af987b5ec51dd8113c7ae1e950f26ee0bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
5d2682a3ada3fd3418b9ab99a1d44a68bab09e61 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
8b039c170625d873f02d6761d75b22a2e91c5a9c btrfs: compression: adjust cb->compressed_folios allocation type
54b5363bfeac44e122d5e00084e1c8df84b91cfd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
305655db6a149c358afeaf8a2380fddb85cc012e btrfs: handle empty eb->folios in num_extent_folios()
ed7956dbc49a915473bc305b867413af3b7ea430 btrfs: avoid NULL pointer dereference if no valid csum tree
b641c05298b5afb2ff1e8d15d3b3ec9ede131276 tools: ynl-gen: validate 0 len strings from kernel
6857f3b083c4480839db910ca455bf8c4c034c86 block: only update request sector if needed
e5aefce803c1f9e35fa16b529c4736203f41fa8d wifi: iwlwifi: add support for Killer on MTL
0a246ed6677d045943b591018aa0ed8dd70a36df x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
6f66dd4ac43dcc8eb2b591bb39808c8c14c2f1ca xenbus: Allow PVH dom0 a non-local xenstore
79229fc5a135819f83c31fd323088434d9f0353d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
a596c5875fd18134928fcd79f5b2848a822a85ec __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ab83711904e0647849f027129256f469671edf6a soundwire: bus: Fix race on the creation of the IRQ domain
3b54cc6579c540e137d8dc7928411e423d1c482b espintcp: fix skb leaks
fed03546a79229f0615abff53862a816cdb2f42e espintcp: remove encap socket caching to avoid reference leak
cae8c6806128bbdab2581d324e435750cad06f5a xfrm: Fix UDP GRO handling for some corner cases
8faf91539084d5657e42cb522950bad97ca97cfa dmaengine: idxd: Fix allowing write() from different address spaces
c6f75b788a15a7f823ed4cf2e2e391c3859837f6 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
c0686ff6521dc7eeed02cf75c22a8312142b848f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7bbd0efe1abf4f774ad5b6ef32f5ec97cbbed2d6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
01a75e24ab06852850aa75574c3c4bebdc2c730a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5ad3e0dcdf5f0666dc111b201a0bb45fe1f72e25 xfrm: Sanitize marks before insert
0605a8163a8ecca02db331f6998023ab0c4f7258 dmaengine: idxd: Fix ->poll() return value
6bc5330085f3a64ad385e90ff274838061be384e dmaengine: fsl-edma: Fix return code for unhandled interrupts
d7efdb7f3b6b00e83b1d35d4851e7a8c1767b1e1 driver core: Split devres APIs to device/devres.h
f284c7ef8ad38d8a44a8699dad6c8e87fe661f3e devres: Introduce devm_kmemdup_array()
24ecb11e990560964bfef877f96bca5cb560601c ASoC: SOF: Intel: hda: Fix UAF when reloading module
0dabbbcd85338fba5b6394978c619e6666809406 irqchip/riscv-imsic: Start local sync timer on correct CPU
c844cf25d98bf1ca44f447816a8b02fcd7190b09 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
97f5006e2f54c978599f12ef94ad44bf3e577373 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1c729e656beb2699bdd1a87484f4ea160240c31e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
051ac4ac013324fd7c23cbbee34c9dbd7e47722f ptp: ocp: Limit signal/freq counts in summary output functions
19a927ef059db5b4c0ad808105bbb0ee7d2530e5 bridge: netfilter: Fix forwarding of fragmented packets
42192697c72fae9b45b7be8c702e7eac1e8aa5b7 mr: consolidate the ipmr_can_free_table() checks.
2a92bb61b74a8860402544a02a0435d18f3af5e7 ice: fix vf->num_mac count with port representors
e959c6d921c3facc01c5037e7a9042ae94885629 ice: Fix LACP bonds without SRIOV environment
39e5d83e9bfc7cea8bf1b446ee4329a71fbc9657 idpf: fix null-ptr-deref in idpf_features_check
ac31d40aa7653d8407689af99c7ee36ee50ec427 loop: don't require ->write_iter for writable files in loop_configure
9e1418f9d0532a5b9cbdd4a954bffd42e87812c8 pinctrl: qcom: switch to devm_register_sys_off_handler()
bcbba28acef5f6791a60acf9f7b8690507a5ce2e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0a4c9bdff50ea2cf32462ddd359a3a8396b7a973 net: lan743x: Restore SGMII CTRL register on resume
2fbe8e0d32a668edd7725bee8234dbc24901e336 xsk: Bring back busy polling support in XDP_COPY
dd310e9e97af25d3635a6395f8251253d7524408 io_uring: fix overflow resched cqe reordering
b453726881f998b46936ea7c904e656aeebf7840 idpf: fix idpf_vport_splitq_napi_poll()
d95e809e8ac94ac76660f41d01ab7cb94d794a2c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9d92110835fbc7a6690ef9277f2e18b52d7c8594 octeontx2-pf: use xdp_return_frame() to free xdp buffers
8c2afbf9fdafb4ffb22cb48737efc639464289cc octeontx2-pf: Add AF_XDP non-zero copy support
87847b92c45e7aa2f7e8a8741f7625d18b86db88 octeontx2-pf: AF_XDP zero copy receive support
2f6ad4cd71bad417366f7cd666b75ad91f5392e0 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
28de2f7a30b3139eb6cf33d35cac642d4b81c508 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ea96948cfa9433b1603ff71c55fd16adc1f804bb octeontx2-af: Set LMT_ENA bit for APR table entries
e1b6daf5cc78faca59b047ff2c478ceb2e392638 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b291c5ea8eec24366b6b1d13629bfd60d7a943f0 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
29fbe8f413112b0694a168e638ae2064be548b28 crypto: algif_hash - fix double free in hash_accept
159b596abcc6383b3102a4981eabe7c7d773bce2 padata: do not leak refcount in reorder_work
096917fc95c6ab19bf196b03dc729e38c9791a73 can: slcan: allow reception of short error messages
beffb21bdabdbdfe54f0827c38f56e250ed8fe7d can: bcm: add locking for bcm_op runtime updates
b86692ec76fd2ea5462eff0331b2d099125ab1f3 can: bcm: add missing rcu read protection for procfs content
217ec2a1b7651d89a4995c6a3ea09562a4fabf3e ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0dc699afcce0cdf2de2605528c412e56e9286591 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
bc180bc83437ac474c62a731be1fa409ef47d090 ASoc: SOF: topology: connect DAI to a single DAI link
8801a2a75f19d9881b13b2186f5fe82c50a7971d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c05e2b94423d1ac2e8c871266ad9a2f32b6d1c18 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1d482831f4e59543df59dbbf9a112e7ad207b552 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7ddb2d9884d15ad416c619e154a1eb2f8e38dbab llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4932dc9f3600fa0a1a850a3a2894a32c0e9d7693 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7b9749425a4b75e35bec8f075d8c77f5ddf90d6a can: kvaser_pciefd: Fix echo_skb race
9d74d50195aebb433d464950d2295340281b2075 io_uring/net: only retry recv bundle for a full transfer
7541a38fafcca3dbe41a9c86f683c84b770594bc net: dsa: microchip: linearize skb for tail-tagging switches
83a0205ba93415c084862690bbe14a690c3bad2e vmxnet3: update MTU after device quiesce
ad20c1b015c7d2408c7b1ed74c4e531d79e5d538 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
3c6f667177068832d5664429008e66feb4cbd358 pmdomain: renesas: rcar: Remove obsolete nullify checks
b0cd4485c9df6d0157c843239d220b437657dd1b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ced60ead7575578e23188cf6582dfef7df28c5da platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cfc57395bb37987f1b16072ad4f4b34beed69677 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
52437374939c73f7b6288645a6d37049add0835c drm/edid: fixed the bug that hdr metadata was not reset
a90fcbd33ab8b7326c9fc3cac321175a3a704c72 smb: client: Fix use-after-free in cifs_fill_dirent
b8899707f578bcca9518f6e5d7b0c5d5075f672e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e954c919ff1738c81dcb4f4039d1baa6900df12f smb: client: Reset all search buffer pointers when releasing buffer
c0e923eb5014d3080b773e4454e8c03240ee0f18 Revert "drm/amd: Keep display off while going into S4"
f007598a674b3dabae12564799bd4fcb63358519 Input: xpad - add more controllers
0d1992620a94f794217313553de7c8af7befc310 Input: synaptics-rmi - fix crash with unsupported versions of F34
b96731b116a3e318883edd4ac28768d32c626e04 alloc_tag: allocate percpu counters for module tags dynamically
cfde528ff9c879a18592b69ccf0c326c7a279f0e highmem: add folio_test_partial_kmap()
03f725c89c625db4e9459e583c7e0dc322017928 kasan: avoid sleepable page allocation from atomic context
ccd10d49bab9333e569009e29cc5e5a236320215 memcg: always call cond_resched() after fn()
9125c17ca08883d172cef6404229a36d3fdd688c mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
e5b57914cdeffa6a0ff0df5cf73fcb84fb12fb44 mm/page_alloc.c: avoid infinite retries caused by cpuset race
999443d3b8c5bb53d3d4583da326eadd98e27320 module: release codetag section when module load fails
9999f5d011aa487d5a675c825146623b8a919713 taskstats: fix struct taskstats breaks backward compatibility since version 15
37101f2d0351c0e229d3b582b8f3bdf7bab98ec6 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2daa7cc6777ec6cba3e5c13bf24587b63d72de56 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
ff1c534e9c4439a91f2b9b8bc9de673a49922795 mm: vmalloc: actually use the in-place vrealloc region
d86611a82d108466051b6598268a3f8391660811 mm: vmalloc: only zero-init on vrealloc shrink
e235307d4ebe045c522ce943103c7e54797d4048 octeontx2: hide unused label
c630f4d307c4a50982cb7bbaf5ce1eb2216f3e44 wifi: mac80211: restore monitor for outgoing frames
b729a5bc2fe13630180351ecc5ae41bd554d32c7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
331879f6f41f3e8cc9e8ce8be07c9bbdb394837a Bluetooth: btmtksdio: Check function enabled before doing close
0a337f64eb7b95b5468f3ec56c80282f9389fc78 Bluetooth: btmtksdio: Do close if SDIO card removed without close
679f2c7ce716d7fcc5d9618793707ebaba6a8abe Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
497a0b5d99179b7e86b202b838db4e14f8c0ca4f ksmbd: fix stream write failure
4494498f5d772eba0daf5c3124d41da6f514c9fa platform/x86: think-lmi: Fix attribute name usage for non-compliant items
e050c7d6c34ba4a718f17f6c98f288e13585aff7 spi: use container_of_cont() for to_spi_device()
8a590f1060bb9e359d983b2151b78e7dc6c26e37 spi: spi-fsl-dspi: restrict register range for regmap access
0239146280362b92b652583d553de9493bfbd0f2 spi: spi-fsl-dspi: Halt the module after a new message transfer
b9850b8dc9e83c5991392f9953fa20f415b97e1a spi: spi-fsl-dspi: Reset SR flags before sending a new message
c318111b382dcb5a8b3417e9b5e1e360e93362c6 drm/xe: Use xe_mmio_read32() to read mtcfg register
543148214cd0700673c5ec69e1ac1ddd695e44ef err.h: move IOMEM_ERR_PTR() to err.h

--===============3171824274546218035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b5748023c6-5947ffd4e537.txt

340c63ea069e418f75517344b7d45007ff12012a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
e3649bdd76c595dbb6b3f66076f09f06476a9147 gpio: pca953x: Simplify code with cleanup helpers
4aef0ece0182e2305f095eac44d6165d65776ed4 gpio: pca953x: fix IRQ storm on system wake up
ccfb7d4027901c3b53fbde61a067b49ad9ff8e44 i2c: designware: Uniform initialization flow for polling mode
ff552c2fe30c8414b542942dffba14e64e306d81 i2c: designware: Remove ->disable() callback
d57eed05743c319688b1aaf5521f4635c181c172 i2c: designware: Use temporary variable for struct device
26a7eff0b75b41948fc56913a5df71276a9323ad i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0738b80f777375f7bf8bb83beaa445fe0cba6a4b phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
c2b135d9a8ccc15624e84fd4116c3aa9b43f5c69 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
22b5acd0fda33f382fb3aa39f8ed0f8c406f409b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fca36cdc2a869d7121a200457a6648c65e673339 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
66f739132c3f79a90cbdcd1463d1f4af83b0cf03 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
5dc3c233e370b424515427a0c0d9836bfc6e7b8b nvmem: rockchip-otp: Move read-offset into variant-data
baa5f5c6d6df3f620744b44439f11fefe5975073 nvmem: rockchip-otp: add rk3576 variant data
189c6ae98e87d367c5eded9a515c9cf02c704bb2 nvmem: core: verify cell's raw_len
d94da6c6ae7d024e22c1cd2bc7ed79adfef8a642 nvmem: core: update raw_len if the bit reading is required
642e458a7eeaccd108393618834340057bff8e37 nvmem: qfprom: switch to 4-byte aligned reads
f854bbe36c9069e5fdb42ce7c77610e598b359e3 scsi: target: iscsi: Fix timeout on deleted connection
ab6073f1f4330f9acc82271cd7aceea832eb6d54 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
399036178cacc3cc3eefa15a076239e403c7492b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
dfc438dbad3f64c443c4a18be394b1f88ca806de intel_th: avoid using deprecated page->mapping, index fields
9a43071798d144be2ced4f1725521cb3e8f68b68 dma-mapping: avoid potential unused data compilation warning
a70a27309e76304523186b848bcc54016c744f6f cgroup: Fix compilation issue due to cgroup_mutex not being exported
c97f7bbd87457306c1fa211e819adfa2e3e2f34d vhost_task: fix vhost_task_create() documentation
924b4b14ca7398f0bd9d89a1da47a57c4b98fbe0 vhost-scsi: protect vq->log_used with vq->mutex
ebb39c8e151f8939053f30c81a4e2dc4b061c2ca scsi: mpi3mr: Add level check to control event logging
688928a2e783ed76627441a28a8a1aa1996f2eba net: enetc: refactor bulk flipping of RX buffers to separate function
0647e8c29c7a4bda6767c8264324f2d889be12de ima: process_measurement() needlessly takes inode_lock() on MAY_READ
752cc4641fae0f04aefb7d39f819ddadaf14b13a drm/amdgpu: Allow P2P access through XGMI
20743e0f915ed7ead62799093cf4d19ec9c58091 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
803bc66bfa495a843c67b1820253fee858160707 bpf: fix possible endless loop in BPF map iteration
88aca3a19c166a0ecda0e2b37c71f2c162a00625 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9cd82a3f15022954f3f869cf510943d173c0f174 kconfig: merge_config: use an empty file as initfile
0623bd2c0090174022b6f6d5eacfc05fa4b3aeaf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
09c1e2cd9ab7c80c6c1762703f77615905b0f1f0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
eea5a65400a199dd7c4d48fa7bae9adf80565ba3 cifs: Fix querying and creating MF symlinks over SMB1
0c47f1192a105c33b5bc9dcc169a7eca6d5056a9 cifs: Fix negotiate retry functionality
9aaa36f63f3e5416a8919131077ff1360234fa4d smb: client: Store original IO parameters and prevent zero IO sizes
9f0d986f6230d2d9b33443d8e0ef6103c9b14211 fuse: Return EPERM rather than ENOSYS from link()
dd65bc544e9e8ba72d31110a265a9f2d9c2cd81d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9c12a0c0771c95314423603db19e34b681a9b398 NFS: Don't allow waiting for exiting tasks
f9311f2b82b59ca50ef0809d27c43bd5c805b75f SUNRPC: Don't allow waiting for exiting tasks
7ac3382742f59818400933bfec26fff4f5326ae0 arm64: Add support for HIP09 Spectre-BHB mitigation
fdf3fe3d15b117501d7b8fee2ed28dcf43ecb689 tracing: Mark binary printing functions with __printf() attribute
6d0f0361bbf37db3fe3e85cd6c0231c77c94712d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
dda3046b5ef26bd1a368023c33dbe5676627dd12 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
7b4c5f806dfcfda164785ada114b6bd7812f4de2 mailbox: use error ret code of of_parse_phandle_with_args()
65f41ecafd774f3d77449c7454e8458828a5fe1f riscv: Allow NOMMU kernels to access all of RAM
421659d61dd5e51b7332676fb647e5e60d2d16da fbdev: fsl-diu-fb: add missing device_remove_file()
32df18f67d1eb2f9d7f45503982f8e033b354b17 fbcon: Use correct erase colour for clearing in fbcon
76f337440757d566ca65c72a409cf72da762d9df fbdev: core: tileblit: Implement missing margin clearing for tileblit
235db13fb50e7e6b4444a3c6391ed16fc7efa0cf cifs: add validation check for the fields in smb_aces
210b10423ca5e7d7887d9b0c8106d35dcf187001 cifs: Fix establishing NetBIOS session for SMB2+ connection
aa8d0bd198198704afd5f40c83596f99b51fd613 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d3f48bb743f843f906edb8693bef8e0cd736806c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ee5e5e11da1bb713866b8569e00ad0de9b299dd6 SUNRPC: rpcbind should never reset the port to the value '0'
f02a2f7507049bfc16412b3d0ef644609dfd2601 spi-rockchip: Fix register out of bounds access
611294251fba992b6911ee07a74b09af4cb62771 thermal/drivers/qoriq: Power down TMU on system suspend
aac20322099b049b8f0302c2648a33a61b5a16c6 dql: Fix dql->limit value when reset.
df0e81bf546fc13ba08ae612f242320aa12be79e lockdep: Fix wait context check on softirq for PREEMPT_RT
5ced8bd81f3e632306312eaed071aa378e11e754 objtool: Properly disable uaccess validation
035a535ddfb4d415ac3eb4face2b03acafd8ef36 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f10c4f4065bd0a7eb7299aab33d75515f595e1e2 tools/build: Don't pass test log files to linker
3b90e7f3d0f959db84902f4242ed96ec60465755 pNFS/flexfiles: Report ENETDOWN as a connection error
adb2d0b4123de039d9a30e8879a50f61ddf42fe2 PCI: vmd: Disable MSI remapping bypass under Xen
346bcfc597b80bfad1f2ad15fc66cbe2d829b424 ext4: on a remount, only log the ro or r/w state when it has changed
3100b0941ab9f54c1e291c41db3c7833343e00cd libnvdimm/labels: Fix divide error in nd_label_data_init()
c9dbf2cdcaa563345c6ff998f384ad86619a0ab2 mmc: host: Wait for Vdd to settle on card power off
ece53bed909007eea0e85d15875691f3804b4e32 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b40b0aac598df07c993cb446acc6885d5c75dd4b wifi: mt76: mt7996: revise TXS size
d9bcb1bf14abcfc73e8c778dd7172b1f08e34a86 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4701393ffecd389df3f431cdac40e5ddbc324faf x86/mm: Check return value from memblock_phys_alloc_range()
5476b313108c2e7124988c58da486d384e238ca4 i2c: qup: Vote for interconnect bandwidth to DRAM
5d851f0db146bca70bf3c12d095abafc7f419bb4 i2c: pxa: fix call balance of i2c->clk handling routines
a65b313607dac41f1598388ce814cf29364adc30 btrfs: make btrfs_discard_workfn() block_group ref explicit
ac8e29e400f007dfb6376f4c7fc87ebe902813be btrfs: avoid linker error in btrfs_find_create_tree_block()
dddb8b4e1d7338e1cf52295dc108eea4a487d397 btrfs: run btrfs_error_commit_super() early
739ba32e9b8382d0d34418cfffa57e720bbfb2bf btrfs: fix non-empty delayed iputs list on unmount due to async workers
87974d6c34a18c7dc3db2c0bc1a49d276a270465 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c5ebd9c0c2a117786515e9b72265e799ed299336 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0c8e4d235c9f903112b3ad3ab8488eaa072374af btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
97ba68414ae602c19cde8575768b4393d0bf8c52 drm/amd/display: Guard against setting dispclk low for dcn31x
378a29907949a5189157302207a40d1c87cbfb99 i3c: master: svc: Fix missing STOP for master request
0a6680f4704317d48ed819558453b1139c954733 dlm: make tcp still work in multi-link env
1d7ecc7479c29865b9c00212b031397fda3805d5 um: Store full CSGSFS and SS register from mcontext
440809781590b00d293ad3dd6064711f10328ab9 um: Update min_low_pfn to match changes in uml_reserved
e28d6a6225f38a2a5b7240ffab0d45556c8757e0 ext4: reorder capability check last
241e68690d8e5e36c3a85ef8e86c59ebd3aeb899 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
56f5a8f3888cb1eff692af3c8643f48d5973248e scsi: st: Tighten the page format heuristics with MODE SELECT
c5775f7877dc269420cd23f0e6e4c7a00f10374a scsi: st: ERASE does not change tape location
ae10ec67acc51c1d12c6c03fead1373edcd2447b vfio/pci: Handle INTx IRQ_NOTCONNECTED
7462b17b2909bdb3326adbd78de7407264b27e9a bpf: Return prog btf_id without capable check
ce2ee2f30290fa64f7e5b27b90bf318e7ec9b744 jbd2: do not try to recover wiped journal
faac4dbe6e40218e44252a1dfa2dff0ad7b341e6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7bc21a36166ff168215fafe1fcf99a8f652434d0 rtc: rv3032: fix EERD location
462c21833c535dcc16cb3bfc3f760cb0f19c9eb8 objtool: Fix error handling inconsistencies in check()
b7f58dd7fcddeb091d7df3a27aeb5af99361e1ea thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
943885d56ed6fdc939f5f3d6ddd68c6d8b50d57a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1fa9dc16bc1710d325b17543761ddb0aef569b04 bpf: Allow pre-ordering for bpf cgroup progs
a36dd9ba17cc79ddb81873e38ee69a859279f0eb kbuild: fix argument parsing in scripts/config
b41514b4c0c7d6fceecc2f7e3df55d9eb822e5c1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
0bf2ed19b8b8bfef6965b02782f75c40a2f32897 dm: restrict dm device size to 2^63-512 bytes
f4a778fd391e462064add9db1eeb3f7e42860c0d net/smc: use the correct ndev to find pnetid by pnetid table
dbdf1773e61846ca217bdc5cfd1ff7a43dadc891 xen: Add support for XenServer 6.1 platform device
4ac5f910fe05f093df2adfa6701a8c36e73167bc pinctrl-tegra: Restore SFSEL bit when freeing pins
ec70cf15ed1333e5a740edc1548ef4001ad7f214 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
cd3fc1181d791a0755d6b890fb940c500c0ba5de drm/amdgpu: Update SRIOV video codec caps
636ec9e1dde95a327062095fd8826dbb8bdfdd50 ASoC: sun4i-codec: support hp-det-gpios property
f724ceeb4c68e46d793824443d592a2ad64af5ff ext4: reject the 'data_err=abort' option in nojournal mode
ef922a33cbe07549a79f5ac8ce81d6c40732e232 ext4: do not convert the unwritten extents if data writeback fails
ecbede6d0b112599c6f1da2c289773ed993fa2ae RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9fda1f77366b2e49fd9ae66240b68edcc9d53627 posix-timers: Add cond_resched() to posix_timer_add() search loop
8078bd48766e9772f43c650a974ab1edd0a01fe2 timer_list: Don't use %pK through printk()
59f76a1230e2d19af5c57fbd6ce7e24cd00d3165 netfilter: conntrack: Bound nf_conntrack sysctl writes
9e66dba7fd1a675990dbb8b9f1a0f2a82db3c623 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
674cd125b5618665563a55d28b19e0dbe965d873 mmc: dw_mmc: add exynos7870 DW MMC support
b75609293174aac2408b9bed7292512b39d5e4df mmc: sdhci: Disable SD card clock before changing parameters
f10fb542639d21d2e80ddeb8a37c5a93f6f92ab5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
9c7672503a3314bbdf8964c40677a4a437c9b7d7 hwmon: (dell-smm) Increment the number of fans
6d0cf610125fdadfc369c3bb76794863829abf74 printk: Check CON_SUSPEND when unblanking a console
ec44a6a2f4abe9e5e01972090e68e9d0b1a9d2f6 wifi: iwlwifi: fix debug actions order
3576075ca3904a77bc99fee18cd61bce8f269db6 ipv6: save dontfrag in cork
c641e47e9babcb5bf041f0deb4ddf2a254fb184b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
339674fd220a548d0781cbc428662a7c0faf33a3 drm/amd/display: calculate the remain segments for all pipes
603ceded5691d0bf32d61884aaf4ec01981f4b23 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
f86aa4cb979ed67b723792f2196aaade71113fbf gfs2: Check for empty queue in run_queue
8376cfa4ab58ec8c621a8b03549631e1396255d2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b28abd4f950b6a720d0d1eebf214da043d707169 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5a353d75dd2d8c00dfee032ecee585ec91453d9d iommu/amd/pgtbl_v2: Improve error handling
80bca5fee0cecf20516ae1211c0692f7e653ed17 cpufreq: tegra186: Share policy per cluster
058bba928ddea67d51597fcf13a7b444d854f2f4 watchdog: aspeed: Update bootstatus handling
76f5b0059ddc53b492649ed958214cd29c3a3803 crypto: lzo - Fix compression buffer overrun
cfbedb345a804d10743550af5434574a011a95f1 drm/amdkfd: Set per-process flags only once cik/vi
aa3d3fb7fe1736ea8df3a2991fdb76dd007667ee arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5d6f797d74a52ba5ad9ed428528231ca9cf94e8d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
ffe15748ac03cc66d4af06f2fb5a04c35395beeb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c543d8b02eb0cc831564a7ff69606ed51213b7c2 ALSA: seq: Improve data consistency at polling
a58463b3ce25f7e88399308093d5a30d2fcb55a3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a421d52ceb560fba8b632f26ad36439ef7df3d1 rtc: ds1307: stop disabling alarms on probe
bc2cc9ca83d11d23ccc01655aefe6faf76a334a1 ieee802154: ca8210: Use proper setters and getters for bitwise types
781eeab01968ce2d5eca048b3c5f8920342da5cc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ecbe5ff8d4674bc0690e468048b68cdf55549f4c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b4666a555f642f922a7f15547041e4479abe6be6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
050686140be2415fbf7f1eb335e75a501aae0f3d orangefs: Do not truncate file size
5f81b5bd391e1e8cfb8e1dcf3ea8a66fa9898651 drm/gem: Test for imported GEM buffers with helper
b5217a835c7eb1fe38e0a23828c21379f450e7b3 net: phylink: use pl->link_interface in phylink_expects_phy()
6516608f3bd42bcf10b5f172a9d2932bbafca858 remoteproc: qcom_wcnss: Handle platforms with only single power domain
2020e8097fd46208739085730b8279f82d658ea2 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3147f7a63799da4b4287795d1a308a4b6d317aab drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
04ddc6971cf8218f3b48afaaf300d21df8bd9f1c media: cx231xx: set device_caps for 417
ccbb10f7467585018179e3ff5d3a4bc8a7fb6db9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0209ba582ed5d30a649b96738c6725aaa680f38a net: ethernet: ti: cpsw_new: populate netdev of_node
7f1e43947680f4e908ec46d4bb0de16603b98c11 net: pktgen: fix mpls maximum labels list parsing
8027f7ca5a08881ae9626894212d0c9b1c8a0cf2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7ae7d0aa5d043e09643e0719082809a410d0a68f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
757733cd2bcf3792d2f8dd5834375dbac68c5e94 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
709ec3caf0b0a3b6a48454403bff5fcc5fb35565 drm/rockchip: vop2: Add uv swap for cluster window
0050b8896b7b55cc7f1154d69dede6ff59e54d7f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7508d08d4e64220fba77271c3a8130f64e4a2290 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1560afc9a190b6890a43b06a10c61387cad1efb9 clk: imx8mp: inform CCF of maximum frequency of clocks
5f1533037f96459ff95af790c36e49c55c741313 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
59b9f96ce969045b48ef799c4bca47a6e31a4fce hwmon: (gpio-fan) Add missing mutex locks
37dcbc32be417b6271aee02b5fdde5a9a5ef35f1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7a76ea17834f93b72cf9da9258a7b95ddde362e7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
96977027dc294f4568c5030d6702043990c815b7 fpga: altera-cvp: Increase credit timeout
82896ae13dc3418cf05521950a1e5614b0828406 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
af42be7f06c3458581c3d704a89ff650d8430a3b soc: apple: rtkit: Use high prio work queue
fbe0e332de811ea522f46f4fef183de3a82e0b30 soc: apple: rtkit: Implement OSLog buffers properly
b9eeab57f247eb81bf2696429fc294c223700b8c wifi: ath12k: Report proper tx completion status to mac80211
85a4e7ee3a161845da93eb23eb348fdc42f0c702 PCI: brcmstb: Expand inbound window size up to 64GB
341ae7a4064f756a5e0045a7c31ab2beec79f488 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3a5ff92b323a3ade4a47958a64701e9d1ecb9b7e firmware: arm_ffa: Set dma_mask for ffa devices
32918eff748353f515399b233610b6ab531aa766 net/mlx5: Avoid report two health errors on same syndrome
67045e3256931be4243b6ebe3f104869bd1b0372 selftests/net: have `gro.sh -t` return a correct exit code
c603de5d769cddff8d943582dccf00b9be6c90ab drm/amdkfd: KFD release_work possible circular locking
76bcf0509f2b2145b9f140c03a1b563637d1cb39 leds: pwm-multicolor: Add check for fwnode_property_read_u32
61da4f92fe3f476bc6902121196f7ff297513911 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
46bb49b696478dc76c46ae6cde20cd59ffc23be0 net: xgene-v2: remove incorrect ACPI_PTR annotation
a2d6b4e1b0bf70c173c91cd31a7d55377961076f bonding: report duplicate MAC address in all situations
9e95533250b0c4c2359c2c9dd6d2e0dc9b05d409 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
c0122842e29b3308be5ed006e81a15f55a6cdd10 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
945311ff181c6e5a84069f50ad19cf765400d5d0 Octeontx2-af: RPM: Register driver with PCI subsys IDs
daed0892fdb717bbdeff556a8fbd2bfde7bfc1fe x86/build: Fix broken copy command in genimage.sh when making isoimage
397a0e91629fd201833565112a5b1c51d6817c4d drm/amd/display: handle max_downscale_src_width fail check
07fa299f720e312c30e94c1584b8671d33d33833 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
3e57b5b3335f1178bce04e03e2b10ed034ed64c0 ASoC: mediatek: mt8188: Add reference for dmic clocks
63825eebe1a01fe29e43072c63ca57dd909d4cee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3306615571637b223c940bc1d2994151f008d033 vhost-scsi: Return queue full for page alloc failures during copy
be4cacdb00a7e844d12fffa92836478d512519b6 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7ca16642b300af3cd043cc034fdb255363f66a88 cpuidle: menu: Avoid discarding useful information
abe300f4d46b589a6cae870d2b9ac6a17775760c media: adv7180: Disable test-pattern control on adv7180
d81cfedb1f97b8fe367e00686ecb9afd54b17d97 media: tc358746: improve calculation of the D-PHY timing registers
7cd3f71597a54670980f9f72f115c9ef042db093 libbpf: Fix out-of-bound read
30d7389a5d175afc89cca6ec98be2cb7f826ea22 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
516ae1521f9763b9a40bf20f068beb24e5d328cc net/mlx5: Change POOL_NEXT_SIZE define value and make it global
cdab128f1d0e0379e5377fd9cf476bc36029a71f x86/kaslr: Reduce KASLR entropy on most x86 systems
39e3218b103213cd8736e01f68e3faea46ab8dac crypto: ahash - Set default reqsize from ahash_alg
17a58abe1f82ce4197d2703ee846d00eaf6bdf74 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3ed60b12b00fcbb788d072dad28834b86665a9fe MIPS: Use arch specific syscall name match function
232e085ea971683408ab1f44257073f15791f64a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
714b215dc13556bddd1b587719aff0abb297ab5a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a63d95847d36bb3691ef9144e4c292c6d1dff918 clocksource: mips-gic-timer: Enable counter when CPUs start
b6cfe826060b55f6220f4ecaea9c560248e4c2e1 scsi: mpt3sas: Send a diag reset if target reset fails
35bf10528fe53088c50e5a6de4d658d3d1aa3a90 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b29bf24b9c01e429316fd57e44eccf0c130ecf82 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cec3c9af925af9aa1b680ba5482a6fbae3a60a93 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
96485193d3cb46e722c25d3554b7879f8d7574c0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
9b224596aed88ece5dde15064fb1595de213be5d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
819523b7eac29851fb75f92c58bcedf53818404b EDAC/ie31200: work around false positive build warning
fdefe2ef481080fdc6bbfffda5118f8fc1ae44ac bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
70aa2f00cb62810447945819c5ed866a80621460 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
77dd6278232ba7672abe51f67aa38649b4836992 drm/amd/display: Add support for disconnected eDP streams
05d989427c50591b259783bfb24b4e8d6abde8b7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
48ac11810255c24dc5f3909370d33a6488f8e10d RDMA/core: Fix best page size finding when it can cross SG entries
69a1e597c7d8c8af025306fcb82ceee9eb27332c pmdomain: imx: gpcv2: use proper helper for property detection
9d57d21f6dde430205f110764697d42992b261c8 can: c_can: Use of_property_present() to test existence of DT property
516f3affd85da3544c5b718b56acc9941f308b10 bpf: don't do clean_live_states when state->loop_entry->branches > 0
643aaf64544301e798745fabfbf4bbc0b0960978 eth: mlx4: don't try to complete XDP frames in netpoll
776b2acf6598d3145a5c351f8eb466124348826c PCI: Fix old_size lower bound in calculate_iosize() too
163527786ce50c7f0a7c68b1702aaea6cea0be2d ACPI: HED: Always initialize before evged
cf4bc3cb0ed9011253e93c786bf229c6f8dc4c70 vxlan: Join / leave MC group after remote changes
b35ade53996a864023d8401d3c3c8c6d15201059 media: test-drivers: vivid: don't call schedule in loop
4af52b58c70d0945ecdef5b5ad4c7ff71a3bc73f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0038b7acab03c5f79db18f6fbf302fa47c45de4a net/mlx5: Apply rate-limiting to high temperature warning
ee88e588889ca790a84cf1631f17986c8e660d1e firmware: arm_ffa: Reject higher major version as incompatible
f64400af428e2643d909d3cf907e8e9106e438ef ASoC: ops: Enforce platform maximum on initial value
92766e2dcd1c25876dae95823ba8b500043992d5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c637552ebaedddccb19f6ab6f783548140f52e94 ASoC: tas2764: Mark SW_RESET as volatile
4ac5fe40269d6e7bc2f02c17ce0316dd4a3979c8 ASoC: tas2764: Power up/down amp on mute ops
86f65dbf84b7c8bc0df6805f5de7b049562a640a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f4472141ff4d3a31dbb13ba216a2b73678a79563 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1ed495d3a1364e4b47ef715399de58885bee2424 smack: recognize ipv4 CIPSO w/o categories
cde42b976b49938d67399a6ae413f6b8c3213486 smack: Revert "smackfs: Added check catlen"
d05c6c95a2498db967e84ebab7b973c8c128f9d3 kunit: tool: Use qboot on QEMU x86_64
ab3d580a3cbb4b37e0e1697b1adee8e0150012c5 media: i2c: imx219: Correct the minimum vblanking value
90583dc36571391ea91d395f995d64d54509995a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6c5457ca3c9b8b9dabf1c338edafaf5edf5b6625 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8857070a23cf384d755dff72db88066bce751c18 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
60e47732656d4de3a9a52d73d120f853f1dc961f clk: qcom: ipq5018: allow it to be bulid on arm32
21bbb3ec06bc028ad25e3f11434ad925176b605c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e07a2c5984326343aee63792dc3574efb2e105d2 x86/traps: Cleanup and robustify decode_bug()
5b883f84edf920e2ac2106b409d700656c837c7c sched: Reduce the default slice to avoid tasks getting an extra tick
62a6c799ad5cfecff02266f25df62ac5ec864bba serial: sh-sci: Update the suspend/resume support
0da26786a8568c035e54c00769ada0ba8b81c66f phy: core: don't require set_mode() callback for phy_get_mode() to work
4eee50762ed9425dfd1f3c82d6c825ccf26045a8 soundwire: amd: change the soundwire wake enable/disable sequence
a44aa06c2d1e8b8a9204281405b013636e21dd64 drm/amdgpu: Set snoop bit for SDMA for MI series
5c6625bbdf25f2bd7cd72846b914bf1797a7f998 drm/amd/display: Don't try AUX transactions on disconnected link
3259a31be574ad526e5976ad8f7d6c469ac5ec68 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
31eb45ab82706029d5ea7d73534094d9dbb0ed24 drm/amd/display: Update CR AUX RD interval interpretation
1d14c079c49e46c4f97addb9b85bd9f2e4b9b468 drm/amd/display: Initial psr_version with correct setting
46a5174f08826d58de4c6e1613dcee6130ef1329 drm/amd/display: Increase block_sequence array size
d27466fe7f92dff80fb215ce2e7582017320271a drm/amdgpu: enlarge the VBIOS binary size limit
cf961427f1be3f81ade7ccb7057df38f9eaa3937 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3d26c964bf42f5b8b16186b3a65e4a5d53965f63 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
3d593e5eef0222b3b6721825d3471218ca4dfb07 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5388401be103d29e67b183871c8bfd261c2ec867 net/mlx5e: set the tx_queue_len for pfifo_fast
b0ee25fa4e054eda24c36621b0f0c24808c57397 net/mlx5e: reduce rep rxq depth to 256 for ECPF
794c6299a975faf1401aca776599ce2909ff8092 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
415ba24f898710434b80925cbab63b9640f988a6 drm/v3d: Add clock handling
f40090955bea9b89d2d3d75d8b7c8dda326b0585 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
74a05f4b8c09f91db5b1749005421a7e01b28fec wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3cbcc1c7d5c0a922b915a964cdc707729384b22e net: fec: Refactor MAC reset to function
80b4ee868498f40f7694ea94285ac4efacb90340 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
3c255aff06ec3357415c83c82841c3f881d5e651 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
800548d57251c8448b8c773f756f42a0ddcb08d6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
cdf7628c6b96589680e51df7782f790862670ea1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d05bc3f29e43cd098ae91c1ac7cf8540e6846e27 pstore: Change kmsg_bytes storage size to u32
d0f11e8cc0be41dfc34922679c6e347391986fcf leds: trigger: netdev: Configure LED blink interval for HW offload
c7cb410d1bcfb358d69929e6330f662c5b4817b9 ext4: don't write back data before punch hole in nojournal mode
95dd76ef8ffc7a603facb85a918515b3067c04c6 ext4: remove writable userspace mappings before truncating page cache
165199eb0643c6d8207fc8138c9a3430580a3e0d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6a47cf0a6cd6fc04c434a84467420d9261e80775 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
8502606675991730bbc25a20ce96cc761953d8d0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5a1d93b70a94004162ea28d775c71134752c2219 hwmon: (xgene-hwmon) use appropriate type for the latency value
94102681d62ddb47c3ade914dea6b1277ae9247b f2fs: introduce f2fs_base_attr for global sysfs entries
4b5e52c17ef5287951155cfa79da6451e04b3de4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
396b98535760c3dad4e2109940eaba84d3c3d9d8 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
de92336dac484fef91fa746ef34629fb8e4162bd vxlan: Annotate FDB data races
d9d3ee2913f647b9cdd54b7918ac536f2510ee43 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4a94b35941bcacb6fb3cfec99f1a42c63385c297 r8169: don't scan PHY addresses > 0
b8d0f6f1098f03931356c645e92390a76b313fc9 bridge: mdb: Allow replace of a host-joined group
4b6d759c304e2eac8a81998f4d4927c58a661bb2 ice: treat dyn_allowed only as suggestion
fc490e002246446be1862963509a68f306a7bfdf rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39c15c2580e09a34f12147295247f7355f24cef1 rcu: handle unstable rdp in rcu_read_unlock_strict()
15175f40b8078f35702ebc277c5866fbe2f0830e rcu: fix header guard for rcu_all_qs()
c10062e351a95c00fbe332c20e60d302bff839ec perf: Avoid the read if the count is already updated
84a2e4447bdc0479d0cca16ef94bb36382574ecd ice: count combined queues using Rx/Tx count
bac75cc319613a1120bdf3410c1e902b4d3eea0f net/mana: fix warning in the writer of client oob
48e13b36c62d1f2ff9229392e0f973b4243b113b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1dabdbb29163a58409161e629772d0c526db9ff0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
34fde71e2cc2ce83dafbf0fcbaa52456def34caa scsi: st: Restore some drive settings after reset
446f62ed1a9fbfd7f0cedce27bf5aa82c8388c9d wifi: ath12k: Avoid napi_sync() before napi_enable()
20c0fd1191b05316dbf8b31fe166d9a27199162f HID: usbkbd: Fix the bit shift number for LED_KANA
46ad48c23d4d2f73de55971abf44c304769d98ea arm64: zynqmp: add clock-output-names property in clock nodes
9007ccaf1ceb43c39fc665bb0f15755e81378052 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
30f961310ce1e70e55536d8251fa2846e05693c7 ASoC: rt722-sdca: Add some missing readable registers
62548f8ced524482a690bab13f65e163a17d88a1 drm/ast: Find VBIOS mode from regular display size
2980e16624ebb15978f1f91d22f716f75e76f655 bpftool: Fix readlink usage in get_fd_type
8ff61ce6a397e4168054432aa056ec34b3136cac firmware: arm_scmi: Relax duplicate name constraint across protocol ids
78c9f756b4b1e3ccbc10f0bf86cb135d3d3078ad perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f549c3831ae652d58632ae9604bbd64102372fa7 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
babde6f6bcbe4f5b17900f82d0a98eed6e4170a6 wifi: rtl8xxxu: retry firmware download on error
19a8a9869d45977cfb775afbcd97edb01b376e40 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1b7804938690409175042026bfe1e128d4ca3b9e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d98b3419e9ffcb7d5b9d5c9d65115d0c27078703 spi: zynqmp-gqspi: Always acknowledge interrupts
fcd3a818162852f16edcdf63ff87d3ac513a484f regulator: ad5398: Add device tree support
d21ac83f47eb5bcc86da5ecd19a4a5cad8e7f323 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
74ef218d4a71054a328ec671ddd39788758af18e accel/qaic: Mask out SR-IOV PCI resources
785674bac16df9c500548797e5945a5f35fbd5af wifi: ath9k: return by of_get_mac_address
5010be7507a58ab1399e52ee491908f1ee96ddea wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
66823ee6c7cbb5173062e44e2fdf87abcb1bcce7 drm: bridge: adv7511: fill stream capabilities
96c842e7a9bcdaec4ec359d62011d69d9b6956e8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
82e64d66fa35c36ae2c91bcda8698257b83edf8a drm/panel-edp: Add Starry 116KHD024006
aa486b12eea2d3fe8000a7d3fbdaa9b8d6540b72 drm: Add valid clones check
6395518ac706f389b59b311937a0c8744f28741e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e1b7186e8da4fd6ab7611a590a82ac9d262ebe21 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
8233e9166c4cc1c455421e6a1caff9c77e831017 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8faedabd54f0d4876c405af0661f971b6e2a24d9 ASoC: cs42l43: Disable headphone clamps during type detection
d9e5079c662086252b19d72634ecb6ff19400c99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d77afa9c683735f8008b8d307a068129809af76d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1d60109e73f08fc83a88186027ebefc3276f17bc nvme-pci: add quirks for device 126f:1001
7a012ec0a01a9e123259f96498c1b4357d7a3ee7 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d8f1b94bcad173dc25078a23f7b46bd8906331be nvmet-tcp: don't restore null sk_state_change
6017f07cc91d1cfc94df97bb0b4e564f957105ad io_uring/fdinfo: annotate racy sq/cq head/tail reads
b7ebea852a8ecb587f373e533c2b2c2d2bd24e12 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
216c2ee0955e9bb55e3563a647663b11797ad77c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
50978d47dbebe97b53c67c9fdfc35ef76b601c9e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7f786624a88fb10e0692d2d79be3eaedbabdb554 btrfs: avoid NULL pointer dereference if no valid csum tree
d969c14ca9dc9ac10af488d37fcd44af60b242e7 tools: ynl-gen: validate 0 len strings from kernel
45fe27c68568ca64fc6ca4b01e7d41a1f950ff64 wifi: iwlwifi: add support for Killer on MTL
ed4c24fc88b8ff3aa07d2f1505c717fa52d5b14a xenbus: Allow PVH dom0 a non-local xenstore
5bba548585775813faef508f15123858f3f6806e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
de74b3c04389977d1db4c3b16dcaabc025a1ba4f soundwire: bus: Fix race on the creation of the IRQ domain
da8a9a178f0437086b69c03e5f0331bba26acdea espintcp: remove encap socket caching to avoid reference leak
7a95239a2ab6c66a61afd9b67eef58fee71ae7fd dmaengine: idxd: add wq driver name support for accel-config user tool
18ef78e804c377b580d35ff533ef55aa9a569566 dmaengine: idxd: Fix allowing write() from different address spaces
6f37c2b24f096dc9f113fb360468fb6334bebe58 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
972e15cb3dacae31f584bb499027df602d10dd6a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3747091c01c32e7b8db9b545c342051b736f52bd clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f8f86f99dd5831a826a0add6d081bb9affc85e55 xfrm: Sanitize marks before insert
32c37a3cb9397160a9b9cdb2cc1d1aea7f876e8c dmaengine: idxd: Fix ->poll() return value
6abc25555298cd8d9cb869c2efe3e0dc7c27ade3 dmaengine: fsl-edma: Fix return code for unhandled interrupts
4279eea476e560328556bf6d606725dacaaa047b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7a791ad0a34a0814d3ddae86d6b3be8f64ec6edb Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
093b309284d1b8c22bf8cfc0cb8b7080c0a17b6a bridge: netfilter: Fix forwarding of fragmented packets
350a1220736b09e18987b51203828fe967dbf41c ice: fix vf->num_mac count with port representors
1c10cea3c734c036d12884690b9c833608bdf01d ice: Fix LACP bonds without SRIOV environment
64fb16dee6a54dbae9b9ca74b09ef9ca4abcfb3a pinctrl: qcom/msm: Convert to platform remove callback returning void
60cf20f1f679b3dcb4b54dd1be491d6671f91ebc pinctrl: qcom: switch to devm_register_sys_off_handler()
b41cf14604f65ec67bb086a29fa9ec1911526c6d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ff920ad2f937d3104885e4dc74ccb594487c059e net: lan743x: Restore SGMII CTRL register on resume
05d38023cc19cd9a1f9534efe865d251c20c8194 io_uring: fix overflow resched cqe reordering
61de3f083c7de0fe8442dcfe110a1356c66eb0eb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
05ae87eeed290c92ab82f7a9c1debe6418757e5b octeontx2-pf: Add AF_XDP non-zero copy support
90596189581d8c24cbf2fdd6977e00fc2d8a1de4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
eacaba90cfda734f92e609cee0858c8423d7f7e1 octeontx2-af: Set LMT_ENA bit for APR table entries
a86ee4f1046841ba9e8a65223db4e17e67dd646f octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1edf290ced142f0fafe7eafdf510800a8bb083c1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
c9bde038754512b32e3b59a2f5eb575871a9c975 crypto: algif_hash - fix double free in hash_accept
d46d3c65c888b7dee37ffd1bf4a5aeea60ca8a93 padata: do not leak refcount in reorder_work
0fa5367cb43bfef9658af15ac530bd7f2ab410aa can: slcan: allow reception of short error messages
da6579d56ae240caf3402de98bcee00db7fd6a4a can: bcm: add locking for bcm_op runtime updates
9c636f44ce826db28b65c09cde7986f80ed2cc6a can: bcm: add missing rcu read protection for procfs content
d86a9e011266264555b1eb11078274a8bb35b795 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3a906386c4e33f5183a2787970f4792d95b38f20 ASoc: SOF: topology: connect DAI to a single DAI link
ea06c116cb9563f5b5d474e174d05d6fd92241ad ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
f079e43ae7f7b32de12b3a0ef97b667cceb21151 ALSA: pcm: Fix race of buffer access at PCM OSS layer
816b3b216189ab8f7ffd58be203d52bc935dc21b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
62ef6583b74b7cfe45ea824e52d644b05af7ff38 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7f0a09ed8446d658b7b5f497030ad10847adec05 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0be0f4d90b1a498187545089af18913c85d8acad platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5e355001319cdb23c5c2a4d34eaabacdc23d0c78 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8192018cb9a86685f9404a94071f3a2ebc5036ae drm/edid: fixed the bug that hdr metadata was not reset
5a163c0d20451c3b51e30fe3a31305087ad82baa smb: client: Fix use-after-free in cifs_fill_dirent
d9d24b64f1d4e883bf6d43e266269b47791cf3ca arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
32df0815574b5073d75b2333f12e1b7a95daa4d7 smb: client: Reset all search buffer pointers when releasing buffer
83d408ab7d1e5e688e8ab2b394fccceab1749cea Revert "drm/amd: Keep display off while going into S4"
2658f65b2cba35465aee9744206a18ae87a2525b Input: xpad - add more controllers
1af6d81cf0dcd0196bcf9444d6c2744723db0bba Input: synaptics-rmi - fix crash with unsupported versions of F34
519922b36f6361757c4a1c184d7a9392ee8230b5 memcg: always call cond_resched() after fn()
8a11b04513a5f10584932bfb8ea4ec3a2e71d782 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1119678d3c458e4bfb37b9eb454cbde7780125c6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
7ae353d073a0ceffffbdd17dd99c45da140b2493 ksmbd: fix stream write failure
685154188d758a51eaa87af9357425f40fab9d39 spi: spi-fsl-dspi: restrict register range for regmap access
d514839d576a10a4dcbc0dcafe0984e56899d913 spi: spi-fsl-dspi: Halt the module after a new message transfer
b77f43d93dab3b753354b0edc466261c716cddfb spi: spi-fsl-dspi: Reset SR flags before sending a new message
5947ffd4e53721c5398ac5759803c05991d0a1a3 x86/boot: Compile boot code with -std=gnu11 too

--===============3171824274546218035==--
