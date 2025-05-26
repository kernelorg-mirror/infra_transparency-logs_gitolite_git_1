Content-Type: multipart/mixed; boundary="===============0465624589085550811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 May 2025 12:35:07 -0000
Message-Id: <174826290768.872044.2467499102868839907@gitolite.kernel.org>

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1eec0d7c6b6c8da7875a06179d4f33799024166b
    new: defaf51a4b9fe1a07344f848a6191d016282ca78
    log: revlist-1eec0d7c6b6c-defaf51a4b9f.txt
  - ref: refs/heads/queue/5.15
    old: d1c3277842a88531836af5b00cea430bfffb73e3
    new: cc603d88d288abe83b5ede5bf96d2416449aa50a
    log: revlist-d1c3277842a8-cc603d88d288.txt
  - ref: refs/heads/queue/5.4
    old: 4bf71c7a7ae435680cc9b3c982a5599a48fadd0c
    new: 0ff90410e6396f0e3781a2d31d2dbb613fb50b01
    log: revlist-4bf71c7a7ae4-0ff90410e639.txt
  - ref: refs/heads/queue/6.1
    old: f51550683402262bc63a73793e5dca30cb9836f6
    new: af1d7f94ecc3822e66a4305b1197a1744dd8051a
    log: revlist-f51550683402-af1d7f94ecc3.txt
  - ref: refs/heads/queue/6.12
    old: 35d0aed6a1c33e07f344be81c927513e747c8a71
    new: a16b72c7a96f316ffaa6d675d71ebf93150a2f55
    log: revlist-35d0aed6a1c3-a16b72c7a96f.txt
  - ref: refs/heads/queue/6.14
    old: 82f042d2de40a01eaec68095a8b6f9d9813b276c
    new: 091f2783b9a19f50f861d8401761fdcd6969ba94
    log: revlist-82f042d2de40-091f2783b9a1.txt
  - ref: refs/heads/queue/6.6
    old: 7fc457a3dda0b05ddf72be472b3792763a62281e
    new: 74a955693bed2f3d4f7707c7536fd7810c78f171
    log: revlist-7fc457a3dda0-74a955693bed.txt

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eec0d7c6b6c-defaf51a4b9f.txt

e387c203f96749452ed4b8bf3b4f496697d85150 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
91e6e9981bc9836a0c557fa94204b5e51495cb27 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f149762fccdba8078888fa9aeea5181d3957c86b EDAC/altera: Test the correct error reg offset
7351af750f8d26b03b007e96b053d1b07e0d4424 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a0b44fa51361434182d79db2e6f7d01bd3791fe0 i2c: imx-lpi2c: Fix clock count when probe defers
496e11e6df24686ece28b717ce381626db2ebe19 parisc: Fix double SIGFPE crash
f7758426852c9ba6e8f033c6e2db5c30a456ebb8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d19e31a63629bc4fa5de8a0e7ccc531d88299296 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
892b000aa9c99e31ba76c131fcb9f90791ea28ec wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
74ffabb7acc23e97a0ab932fe8ed339eabaad7e9 dm-integrity: fix a warning on invalid table line
9c8476769b7072f51c9936035cbc6becfebffa43 dm: always update the array size in realloc_argv on success
401bb3ccbb27494bc71f38f9d0b38ed46424242e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d4b16e5d7051a0926a1ef4322e73d8598dcb125b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
949e3253f0e0915923b091ad6eb1383ef7f0ae3e tracing: Fix oob write in trace_seq_to_buffer()
a4d22668fef034152d140f1630e053c2c727103d net/sched: act_mirred: don't override retval if we already lost the skb
ae66991d54fe880ea5d399fbcbd78f2641fde884 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2e7ee4ddfea54880134fdfa11a973c3ac118106e net/mlx5: Remove return statement exist at the end of void function
c1a79c0a9af0b5777d70cb77b03a81427bbe26dd net/mlx5: E-switch, Fix error handling for enabling roce
f8535256037a8ccb0cdce8e974690cfcff4c6a5b net_sched: drr: Fix double list add in class with netem as child qdisc
2944ee27f5152864de386197c54722fff9707c5c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
176a3bfe80d34a70d38728e048e66f4e605a4430 net_sched: ets: Fix double list add in class with netem as child qdisc
b8a12d34fbba159e65884ce12445d16edf1d61ec net_sched: qfq: Fix double list add in class with netem as child qdisc
a316368d6c473c5bc4594f3ad438444726bbd64a net: dlink: Correct endianness handling of led_mode
dbe23603e2d03c8f94b976d4f9310d3b39e862c8 net: ipv6: fix UDPv6 GSO segmentation with NAT
483c4e452e58a402b23e72b10b13f06e4f1b8300 bnxt_en: Fix ethtool -d byte order for 32-bit values
90cf6922aecf18550dbb841e75551e28111ba258 nvme-tcp: fix premature queue removal and I/O failover
f961cba5651ee8add39efc74a1beee2fbb81d3ad net: lan743x: Fix memleak issue when GSO enabled
265a0122a102485b8caecd3bd79a099cd2e625cc net: fec: ERR007885 Workaround for conventional TX
d2efa8b66e81b66373455534e021cd7eb90f14d8 PCI: imx6: Skip controller_id generation logic for i.MX7D
ba693fc5a34907ef8df4a69b93974ad6e0d58623 of: module: add buffer overflow check in of_modalias()
43b085f967ac8342d1592b2e994e948e93063376 net: phy: microchip: implement generic .handle_interrupt() callback
ac6605b665678f87391d4bb6d8ab1dc2b2a823d0 net: phy: microchip: remove the use of .ack_interrupt()
c5c1fe00763d8921667b22bdc898b5ec6942044a net: phy: microchip: force IRQ polling mode for lan88xx
0fd9c9a9b3708f5e25ac36f82efc76f046763ede Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b8019980ca020a2d721b0a5eff20abe6ff4f6961 irqchip/gic-v2m: Add const to of_device_id
8e4af64b2b791c786de2d54eba6a520b4e225f1a irqchip/gic-v2m: Mark a few functions __init
970cc22ab57d07ed2c6c8b37d666cc66ddf87705 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
61bd069b4d5dad47895908fd9c5b2aa5ad5fb7a0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
871e2fbf4a21b6aaa3e0faae331aea270a287608 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
05ffaa55a3296ba9b705b31f307f48a977089c76 dm: fix copying after src array boundaries
0a4687a4f5beb16a132d4713ed30c1ddf6651294 scsi: target: Fix WRITE_SAME No Data Buffer crash
36dd2bb800a5823e242a231affc1e7bf31da6459 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f4a973694f600e0bb1e2145b05a7caf729306ae8 openvswitch: Fix unsafe attribute parsing in output_userspace()
c8e54afeb7c4935ff0b6bd216edaaf43a0ed981d can: gw: use call_rcu() instead of costly synchronize_rcu()
100aa314dbdd3158bddd95c5ef2b899cc9a594a7 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b8ebff4db7179173fae971a3e0d7e6ace5f7e340 can: gw: fix RCU/BH usage in cgw_create_job()
1d20bbfeb2fe756961b068bc2ba687969f28d4d3 netfilter: ipset: fix region locking in hash types
c10d061354f1d6acfbdf869383ffa297573e160a net: dsa: b53: allow leaky reserved multicast
cde5269add14772e1192d46bea517bc258677899 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ec171ba1cd277659311a81475ad088f505cdc071 net: dsa: b53: fix learning on VLAN unaware bridges
aeb58998bb517668a2a7914db89b392098c921bf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
fdf51bede0c87040fb1464d3a52231f7cd3e5da0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
edcce40bb745a1a4330ef1160d019567e84a535a Input: synaptics - enable InterTouch on Dell Precision M3800
87f938f5924439fe7a423f2d81547df1c576a97a Input: synaptics - enable SMBus for HP Elitebook 850 G1
79785f6fa469134a04afa059183229433954853e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
734041b3f70f75ac68f684e33595ef1473077634 staging: iio: adc: ad7816: Correct conditional logic for store mode
4e49989abdcb69c18cf410492b2f6c69e0f49c03 staging: axis-fifo: Remove hardware resets for user errors
8145301153de206cb6578e009710a8367892c7ca staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b5b453bc06ca96d4c872c01b34eefa8c86e0dd7d iio: adc: ad7606: fix serial register access
045920ae5a986bf62e4476a8d1e5df89da77d47a iio: adis16201: Correct inclinometer channel resolution
a30284345b5131ec2174411775f62dd6e468141e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
685b08e16c367b06c342b653e4434cc6d4e30faf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2aa7cfd082ba92714d47a77f60a716e5d177bcd6 usb: uhci-platform: Make the clock really optional
eb4d3d088d02176b10634e4566baad4469121dfe xenbus: Use kref to track req lifetime
89127b3305ac646ae81c85b5e3271cb3cc8045c6 module: ensure that kobject_put() is safe for module type kobjects
3c1ce2d5acd0f8a7c6fb72e69af67925193693c5 ocfs2: switch osb->disable_recovery to enum
eb7f0358badc52982432e809a7b173123997f0b7 ocfs2: implement handshaking with ocfs2 recovery thread
4cf3340b1057aa4bb3e26b705646a4356f9ba183 ocfs2: stop quota recovery before disabling quotas
8db742316b48930c72e0edb9061ace0953b2d0bd usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
50264d306882afbaa223e303e4e2d9de0f83ea4b usb: host: tegra: Prevent host controller crash when OTG port is used
aeb6afc28122bc58860734be74f42b30cb011790 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a4d7b2aa27da5cd2bbf029f2f219f1f127c87d82 usb: typec: ucsi: displayport: Fix NULL pointer access
0452b9954864cdd7a5aab17faba94e414c2f6f3f USB: usbtmc: use interruptible sleep in usbtmc_read
faf1bfdb8432f60144aaa5dc33f79e61d8c93fa5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1c54bb89d4b0104db15fd3b7586dd46f1198e91f usb: usbtmc: Fix erroneous wait_srq ioctl return
e115364c4a3c739a5911bd91e11ba9e2083c64c0 usb: usbtmc: Fix erroneous generic_read ioctl return
acaad78572cfd41ce85608dba5e7153a417a417e types: Complement the aligned types with signed 64-bit one
c1e687bcb020bce490b53feb45aa7f58902f7596 iio: adc: dln2: Use aligned_s64 for timestamp
04d9995f933b3960219827434a48bb67243741e9 MIPS: Fix MAX_REG_OFFSET
92028d2e9b114e9fa420f8178d948fb775bdd60f drm/panel: simple: Update timings for AUO G101EVN010
a54f861dc19b4575c9e173e62e7ab685df1b850d nvme: unblock ctrl state transition for firmware update
1b354229ad6c66ac4f9f06a512840ca17de014d9 do_umount(): add missing barrier before refcount checks in sync case
68814cc8d07417aa5b09a1c943a196391f841ebe platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
00fa34f8bfa595e2c91a2b471d02d135be481a41 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ce4ff1737b2e9f2c320943e54c0c5c359500fc37 iio: chemical: sps30: use aligned_s64 for timestamp
4d9de212ec456f190e226c299a39154cfb2ab9ab RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
529261fda3e544cb6770452c925ec1c194c6bc8c nfs: handle failure of nfs_get_lock_context in unlock path
3cc068318cd0dcb2ac6921cbb939c4301110279a spi: loopback-test: Do not split 1024-byte hexdumps
b983941fe2210a7006de5e6448a3c75a75551311 net_sched: Flush gso_skb list too during ->change()
2c09dd0c9150a71d56979dfbd218bfd51c165ce8 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
12709e3a06aa5ee788d3b741c22fd4dd8f5ab6e9 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
70e382bf6595e03e501446f33608b13991af4d74 ALSA: sh: SND_AICA should depend on SH_DMA_API
ee5ccbb445c0baee02b1a7f86328138998fe796f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
56229d5e37187f0b55baa64902887370b5db8dd9 NFSv4/pnfs: Reset the layout state after a layoutreturn
d8dcb17dbeb25ae9faed0bc013d8b57417c514a1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c3eb5c716cc91879d5cc5378e839fac447ae3983 ACPI: PPTT: Fix processor subtable walk
f9248b8c04e4d43cca4cc2db8db87ba5d5746b43 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
020a4dceeb91dffa3c5e80aee31da27921759f09 tracing: samples: Initialize trace_array_printk() with the correct function
f0a64222699801b7501091588b64d6b5b07148b2 phy: Fix error handling in tegra_xusb_port_init
e5d2382d833c5d1d86cfe39dfa818f5eceddcd87 phy: renesas: rcar-gen3-usb2: Set timing registers only once
8f56b3be5e102aa8b2f1c1d6a76085dadb3c6803 wifi: mt76: disable napi on driver removal
8efa97d700cd0db4ac892f5a280b83ebb18d087c dmaengine: ti: k3-udma: Add missing locking
b04747bd562f6cc10ae2174b3ffb7eca5506efca dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
88d4faec9ae30f0be9126d3815d0479583a68c6e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
657ffe6f90c51a4b7b017252feab6963bea81f12 ASoC: q6afe-clocks: fix reprobing of the driver
d4c112195404e50a04ab0f7b6b6a2f3675597940 drm/vmwgfx: Fix a deadlock in dma buf fence polling
855108f88410da9516df9f9e7708c6a128139b42 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6555b826ed8bc81351477dd443d3110f9f26d2a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9962a2fd81b7660b98210084025350617eca2a7e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
538a08cef17fc563ad97674ed989b91ca9952703 selftests/mm: compaction_test: support platform with huge mount of memory
55386a1f80c3c062decc5c1de9318b72ca4145ab btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d9c7b444627135c05864ef164c7a4248c836e5bb netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ed9f9334651270f15ed83396635ebfaad2d8158b netfilter: nf_tables: wait for rcu grace period on net_device removal
3a01670be48a588f53394eee9275519fd1d9addd netfilter: nf_tables: do not defer rule destruction via call_rcu
02a1aa0df3d984a61603ddaa618a9bbaf24affb9 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
bf1a7a7d8fcc95d5c79e5869e779825f373bb21a scsi: target: iscsi: Fix timeout on deleted connection
d32d425f0e68e6abcb26ea31c0f7c56c55439142 dma-mapping: avoid potential unused data compilation warning
b354c3ac3d3739dcb44a1ec0322aa0fb03e4f185 cgroup: Fix compilation issue due to cgroup_mutex not being exported
fa88edf1a890baa73e2fda3feda04a400274b3b8 kconfig: merge_config: use an empty file as initfile
1f1088b20493be2be48eec8919c84717186110cd NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d17ca31f1031cedf98da8e1dda49809980231d92 mailbox: use error ret code of of_parse_phandle_with_args()
32796acfb07915da4748c7edb9874c1f9a0db74a fbdev: fsl-diu-fb: add missing device_remove_file()
fbe97bd40a292d0063c22ac46430eb04fddcc14f fbcon: Use correct erase colour for clearing in fbcon
69757785350b351272405acab84425cb400d9141 fbdev: core: tileblit: Implement missing margin clearing for tileblit
85c5b838dbeced13b1a205783612d24b4c66a949 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
27a824f6eaeae96b8e76fb8df22c57bbd1153d37 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
26b5426e658a758e57113b225570a784c3d15681 SUNRPC: rpcbind should never reset the port to the value '0'
c8f40502888dc89cca9835915c2f3d04ed26aa34 thermal/drivers/qoriq: Power down TMU on system suspend
3f9fec30e6b9cde799b9bec575a4a5ef549800a0 dql: Fix dql->limit value when reset.
e6214cef68594887e032872e88096828bdf0de1e tools/build: Don't pass test log files to linker
00f810f7be4b18d0e671f473f43c6cd1e619f8d3 pNFS/flexfiles: Report ENETDOWN as a connection error
92618fb4f133ef5358bbb653e0bdb6051044f616 libnvdimm/labels: Fix divide error in nd_label_data_init()
b063cd7a868c42e86f1bef1363f4f40f1c72f8d2 mmc: host: Wait for Vdd to settle on card power off
a0ccdc2252f374b792c28d7f3679c37a48bb1307 i2c: qup: Vote for interconnect bandwidth to DRAM
9435455278147dfe686e62673a2c8c097e264d39 i2c: pxa: fix call balance of i2c->clk handling routines
44eb81395f3ac42400d8b4a0827844a81bf7775d btrfs: avoid linker error in btrfs_find_create_tree_block()
3a61707a1f333bf4b5a00a07ad95e53dad68ec03 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7337efdd59fdc963b65b516c665986e1dbc86de8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
767aeee89c530a0a141503259969fb5e49b8fe61 um: Store full CSGSFS and SS register from mcontext
5081d98a40c6e4afb773e49ee1179e84c0eeaf2e um: Update min_low_pfn to match changes in uml_reserved
bf53e95b4b178400729e941d8363d10e79da9f67 ext4: reorder capability check last
3e4d2d30eacae1cf135fb16837a2b49e9d8372e4 scsi: st: Tighten the page format heuristics with MODE SELECT
f815b3dbca22eeaa9ef0df15a8c4eb9319df4fc7 scsi: st: ERASE does not change tape location
f3e615ef723c90803ca8accc666b078b29fd20fb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0d3e87d568d06acf92d973e2acbfb3f23b3e104e rtc: rv3032: fix EERD location
277ccb6a845ba5214edb98d2ed17db6f79e25cd0 kbuild: fix argument parsing in scripts/config
7bab2db4e58a29051a78683cf5ed9aa81af9fcf8 dm: restrict dm device size to 2^63-512 bytes
10048affcc6c508079b6551e40693203c6f6f080 xen: Add support for XenServer 6.1 platform device
84adad5a969991e3b786bfde4809e565e1dd8f3f posix-timers: Add cond_resched() to posix_timer_add() search loop
96dcd3f2becf17dad6c03a58957077ee00fbc9d4 netfilter: conntrack: Bound nf_conntrack sysctl writes
05166e34c7ba2f587649bad3c1e7ef33f7e2f302 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
448df8fc8094cd3617d26708eada70260a6ae245 mmc: sdhci: Disable SD card clock before changing parameters
041d89f2d77951422fb47cea6cd0d501d143ab84 ipv6: save dontfrag in cork
5800a27f09fce483e59bd2ec9c979671168c64ea arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d6f2b515475839a720b1c40ea983fefc3b4e2c1f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
191952b82fae5fe5829a665c3b17eb17a989bed9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
90ac0b6c1b9d7839df20f14cb6500b695eb86a6b rtc: ds1307: stop disabling alarms on probe
b309f2bb6d6f63963075f151ea753eb63ce37aee ieee802154: ca8210: Use proper setters and getters for bitwise types
e7c38dd9c53d63057090708bdffcf0a79bfec297 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c5c0c9f957b612399e29c5ea241ba84616c2e170 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a3141187d58df2b1a6aadc5306ec800536b16426 dm cache: prevent BUG_ON by blocking retries on failed device resumes
92ad4a8f4cf497605ec7788562d63f984d03d171 orangefs: Do not truncate file size
5fe5955164a08775f6b90a3c8d439fc2451d1b33 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a687507eeac26e2971e4f6de80d9a2c50711b015 media: cx231xx: set device_caps for 417
7bd831cb1bd72354f2ebb5ce36569174911b03e8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c65a65e47564abf2e3b681bf6e12a23a9bf67008 net: ethernet: ti: cpsw_new: populate netdev of_node
0298fadee5e2cfe154aecc361b1c21433b2375eb net: pktgen: fix mpls maximum labels list parsing
5fbd69b144a88d4827b6070f5ffc45054261fb46 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
930790bc24aeef81f67c139011f8b1de65a9367f clk: imx8mp: inform CCF of maximum frequency of clocks
83dc250f82f1d3b9b099020aaa0e727dc94d7d81 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
25a4d18d2dff98185f92d81cf8b0ae111ec45bda hwmon: (gpio-fan) Add missing mutex locks
475503009d9aab79ddbf18167d900c486145cd73 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e6d5b4e7adfb422ed93a9dfa680958f3fade48ed fpga: altera-cvp: Increase credit timeout
d8f6ede4df08b39148d1fec297ad954544edea07 PCI: brcmstb: Expand inbound window size up to 64GB
617d541b3a156d480a70b57a9f771919a3d1f6c0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
56ba28b00acb760c5b0329e4bf19d9a5dd2f47b5 net/mlx5: Avoid report two health errors on same syndrome
8a314012ad11f0b7b712d1a398d3bd6bca351f29 drm/amdkfd: KFD release_work possible circular locking
30e159fa8b0e3dca8e73accb5ddd52155a8b5618 net: xgene-v2: remove incorrect ACPI_PTR annotation
9eee63713c2262ee1a6c71ff955ce522f31746fc bonding: report duplicate MAC address in all situations
eafc2b09ba36975374e9dbb0907cd5e071607cea soc: ti: k3-socinfo: Do not use syscon helper to build regmap
89498e2b4b2d415e50e981c57459be7433091009 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9f736d5fd036d295f72b926e36a69d9ea2f70598 cpuidle: menu: Avoid discarding useful information
0309205d78350f29f68e6e990a85839e4ed783d9 libbpf: Fix out-of-bound read
bfb962e672fe973f42f85f7ddb8836c90ea399c8 MIPS: Use arch specific syscall name match function
6a7d4237810b4bf8edb81e71f8fab11375cce797 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6ce15f4c2ec8c3e41dbc9c11a6c747f9aa7487b0 clocksource: mips-gic-timer: Enable counter when CPUs start
2ae6a692df5c05d8429f9ce0fe9a24bfb07b78ff scsi: mpt3sas: Send a diag reset if target reset fails
242d2202512d45016b16889765e90bbce1bf4c44 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
29fe03e0f975f1ba43b5587dbc27ee287a6bf460 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c19e01e02f4c5c0d0053d1f3e8a9c4c2bd97a5f6 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ae506e2639c52573d0976ee8fa30993dd51e7c9d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
25659e76db22db1d6c95d6ed7051bf6e0b1b35d7 EDAC/ie31200: work around false positive build warning
bc777ad2f1ce082fcf70fcff4490e6b9dec7bdf9 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
23414e483672ca1f0cdd6c81761bdabeabe5b04c can: c_can: Use of_property_present() to test existence of DT property
77be73ea0d23a4c96c31f4d77f145d33d756105b eth: mlx4: don't try to complete XDP frames in netpoll
f30ac5ef4eef68cb846c3488ec9b0b24cbc9364f PCI: Fix old_size lower bound in calculate_iosize() too
f1321e893c4d0a4f23f15f9c732e157bdf855b37 ACPI: HED: Always initialize before evged
508f47b3e60e287a299d8cec025694c9b7f4168b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0e41270014f6144ac22f105e2a23ff595000afe8 net/mlx5: Apply rate-limiting to high temperature warning
6627fffd2868205063a1e030d23296a00ac541e3 ASoC: ops: Enforce platform maximum on initial value
7203dfb486e90d5aa618128f26aeb1e8ff878a8c ASoC: tas2764: Power up/down amp on mute ops
8bd9521b18ea978d51a63b1cd573a63edfe5de22 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5d61847b68632f32b448bdf1270e7bba0655aac7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
945f2115e09584a6ea0db14bf9be2d574f5c30bd smack: recognize ipv4 CIPSO w/o categories
4ecae4f8b67dc36c4f8061808c9b9d2ecd896f0e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
83d5ec0ca3f4633f6335bbeae1d042d1c72eb418 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a8b68512594ffc0d682bfd69a0f1772b7d2d133d phy: core: don't require set_mode() callback for phy_get_mode() to work
56c8e2a25ed60b101f0cd75b042ddce454741325 drm/amd/display: Initial psr_version with correct setting
5352bbce5850aa1271dd17bb68e13e75a00f0bd5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
56aee962ecdbea96df489ce072d0d580c96990f9 net/mlx5e: set the tx_queue_len for pfifo_fast
14c933d68d8b6cb9fbeb79938821e32282748aed net/mlx5e: reduce rep rxq depth to 256 for ECPF
493668743c0f9130bbaade24fd26087fbbe31941 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2693948996b7803053b3f3b408a23cb154810222 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d93097183c2a76268beefc6b27b61891a5b87d1d hwmon: (xgene-hwmon) use appropriate type for the latency value
5b45eb60081b88c5485983e115cb957d33107403 vxlan: Annotate FDB data races
c8f8c84d6419fc3efe6912d5919d9445a9b73ee9 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
21f99b2c35ac9952e292615fe41d579ac5af0855 rcu: fix header guard for rcu_all_qs()
21b4ee779a54ad4227cb6e26fd7ba3b7d6f54693 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4d700d096b002b933b239b1b85e9b74015dc6f85 scsi: st: Restore some drive settings after reset
d799501014301c6ffc2839c6896eabbdda158911 HID: usbkbd: Fix the bit shift number for LED_KANA
8583d9eb956eaf4ff55fed10e9293beb1cec5566 drm/ast: Find VBIOS mode from regular display size
a505531d7d1f47b98561e405afa3368d8bda688d bpftool: Fix readlink usage in get_fd_type
37f331a463686e4090368eed955970b7c6209b9b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ebed51f90e152e4ba2c9f21a46e24ea4aabf66a0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c6aa115b0b486f0ea504b7268bac388501fb6294 spi: zynqmp-gqspi: Always acknowledge interrupts
db4f7f317a9b468bbb326a302d46bdc28386044f regulator: ad5398: Add device tree support
8e9106b3fcb4abf4cf6e336b25f4497c75d3ecec drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
954aa0b880f5708fe5a8ba66bbbd123209c6f226 drm: Add valid clones check
46320849131f93f1834763b2b98eb7ceced7600e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f8fc6b62a4269b19bb66be5ddc87c27991589760 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
19cff547e78636f26ce37c5b0680d73038ef40fb ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ba700b1e131e2f14b006a5bdb8e773709124907c nvmet-tcp: don't restore null sk_state_change
efba00bc0041f1608b72fc794b6141f824bc1612 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
835925670eb55908659a9958463fd1f1b2abdc3c xenbus: Allow PVH dom0 a non-local xenstore
7211ec7182ae4831cd737e682c00af4d42c82a45 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6f49cc6d024298b9aef3021e34c07c674cd5774a xfrm: Sanitize marks before insert
cbc3ea0eeed555d66a394f84779b8948eeffcf9d bridge: netfilter: Fix forwarding of fragmented packets
03abd958f6e43ab3a3cd99f0d387a37ad9dcbc83 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c5927af0c6e98887172a105572dfd598132b0dad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bcd19257aed7109f884b2996522d119e0557da19 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
82a9bbf1cd2e44a861a1cff138d9289ce3168398 crypto: algif_hash - fix double free in hash_accept
b415ba56e8c81c18ae5910c0d199d06c04edab6f padata: do not leak refcount in reorder_work
b72d553e3ea9265c16b05109eaf36d827231cd7c can: bcm: add locking for bcm_op runtime updates
d859a4635597027197637aa1ce136e6a9062c821 can: bcm: add missing rcu read protection for procfs content
2b4ea1272fab6e50a75cb9098ce46404d8d1a3c6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
da2450b4265e84c7c3cd76eb771d5834b0fb96c6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
82a22d6454fe48879c7d2c4ac102efa8057eaf72 drm/edid: fixed the bug that hdr metadata was not reset
791c3d863aebba36f94b5115cfee43d109c9d5e3 memcg: always call cond_resched() after fn()
d50fcb5848634da1f24d8f4fb52306573d3c9a3f mm/page_alloc.c: avoid infinite retries caused by cpuset race
7ce2be28a1af4009e880c678a2d02f04899b57e1 spi: spi-fsl-dspi: restrict register range for regmap access
6ae71c372c30cf2bcaec7eee55cba9095635e337 spi: spi-fsl-dspi: Halt the module after a new message transfer
defaf51a4b9fe1a07344f848a6191d016282ca78 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c3277842a8-cc603d88d288.txt

2256357f2dc554ec5df14ffa21ad8101088c0d0d scsi: target: iscsi: Fix timeout on deleted connection
0da8a3f8b774e4150057e15b45615a6a0ed8a06c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5325d914b4a03cf7bc5301cea3db11673ac176fd dma-mapping: avoid potential unused data compilation warning
c77e268fe61fa9f59b2f3b582708dfb070c3bf6d cgroup: Fix compilation issue due to cgroup_mutex not being exported
b2f3c3e92b64956bcba3569bc558af6fb2c21bf0 net: enetc: refactor bulk flipping of RX buffers to separate function
915240c1781c0c6cde2f6a16289ee2cc8dd6287d bpf: fix possible endless loop in BPF map iteration
f698a14d705b037b9683d6465e66662c4d2f49cf samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f45ba5337e0837d3153880b0421cdde1413291cb kconfig: merge_config: use an empty file as initfile
c57c47725cbd785fa36e3bc9d8b37f9153325637 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2f136d44fb0b672462732616a92f2c87407f64b1 tracing: Mark binary printing functions with __printf() attribute
e757fa0a31d14938a67a6521bc18e0de1fd4d504 mailbox: use error ret code of of_parse_phandle_with_args()
c2ab06e40edbfe48bf78e0608290695a708fff82 fbdev: fsl-diu-fb: add missing device_remove_file()
c2769aecd50a0997bfe0d69d367df9080bb639b1 fbcon: Use correct erase colour for clearing in fbcon
741ddccc3294925f26e921c3ff9970ff30e46f10 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e2b7dc3a49c532aac4362e2fe659bdb0f89b6b4e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e49b151dbdf484e51078994498ea54250b1d83c4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
76b539fafe50c532ac4eda089f6cb15d62cd45be SUNRPC: rpcbind should never reset the port to the value '0'
8e0975a96a9d7991c3d29055a7e29a0755f31132 thermal/drivers/qoriq: Power down TMU on system suspend
39c2955770fc8c4bbe636816edb0228aef60b7c8 dql: Fix dql->limit value when reset.
e08a307c0fc348735362e65ccb56b830caf9eeda lockdep: Fix wait context check on softirq for PREEMPT_RT
a3f61945eb57f171eba3b508d641a9314b51de52 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c0eecead635e86ae16436e1b46c0133e340399a9 tools/build: Don't pass test log files to linker
29c8c79925b40c877283800aa61ed7820c8a2e18 pNFS/flexfiles: Report ENETDOWN as a connection error
066d611023a16031b7c2ee8d049ffdf9a2b42612 PCI: vmd: Disable MSI remapping bypass under Xen
e6c02a034c940503c4c520a6428b64ce4ebc6c71 libnvdimm/labels: Fix divide error in nd_label_data_init()
c2efd0bd46fe658ea27fb9ddfb79efefa4e43bd3 mmc: host: Wait for Vdd to settle on card power off
fb5ccaecd977ca4bb75c4a8898d0c2745f89c5b2 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b4023ca9800326b52238c4d4fcb8b48d585863e9 i2c: qup: Vote for interconnect bandwidth to DRAM
9e6e7cb6be581cbb22a056747a1e5474880d9a2a i2c: pxa: fix call balance of i2c->clk handling routines
9798c93763ce4ca3cb61842a877df157064e25ca btrfs: make btrfs_discard_workfn() block_group ref explicit
df7a25154304294687fa63e6bf9d1da28fedc721 btrfs: avoid linker error in btrfs_find_create_tree_block()
444f6a683714b58379d490950daf110a5b22a607 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
57d01f1763676f0131c3eb1888329530ce7def04 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
67486b3bea4fcd54b851a20861fee82289a818d7 i3c: master: svc: Fix missing STOP for master request
74945724a53af2fbafffbd93f83b0e516cec1f18 dlm: make tcp still work in multi-link env
f85c3703ec3baeb1d131179030e4844eb6514e42 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
519d629e210af46b71a327ca4420e6c9573dd76f um: Store full CSGSFS and SS register from mcontext
172d3fff62fa686393b004ab3283a27b8202f37b um: Update min_low_pfn to match changes in uml_reserved
9f533aa8ddde35ee5aee9be8610aeaa0bf503ac1 ext4: reorder capability check last
4adaa33aa1113649c871342e37931373acefafc8 scsi: st: Tighten the page format heuristics with MODE SELECT
164c10674e9b77f8eeb2b9740431560dcfe1b729 scsi: st: ERASE does not change tape location
c8dcb059af5467a70980ad226f2f04cceb4498de vfio/pci: Handle INTx IRQ_NOTCONNECTED
e0f41a878c1c43922fa7c3b2d5c73eb0d6afd747 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b1c4ac14aa422ed0899ea427af4d3c54e14a6aac rtc: rv3032: fix EERD location
5d674b0fa01654a20bffc7b9e264c62384d48906 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2479d928d331c81efac5c3a2bd62e468e2d39a3e kbuild: fix argument parsing in scripts/config
cb64722df12153ef5f436c518e6c7096a4b60bcc crypto: octeontx2 - suppress auth failure screaming due to negative tests
3f1aa53c74d8acd47418308325b969d3941a880b dm: restrict dm device size to 2^63-512 bytes
775e020029e5a1e4ed31bfa1adf93bf7a2f38bab xen: Add support for XenServer 6.1 platform device
6f8e4088d34fc48a22e24a51b32933f024958450 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c3babcf6bfc15a2487f6a13e6629dd2da1ef0485 posix-timers: Add cond_resched() to posix_timer_add() search loop
063f8e9087593404304aca6bc2e3d02228878b73 timer_list: Don't use %pK through printk()
74fbfaf0dabfa5053be5d1d058e5a7c36c30e5fd netfilter: conntrack: Bound nf_conntrack sysctl writes
c4871ab70465287ef2934c2a4b4161ff69da1c0c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
30e2db48a69dc576c0e2ef1e5dd46fa07432d4b3 mmc: sdhci: Disable SD card clock before changing parameters
1fc391da501055ce804dd25c7f8ad9504367b601 ipv6: save dontfrag in cork
ed083628eaaf8b7de1ee09e943678b8a3e2ef10d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
1bcff7d33b7a23fa8e4ade41d100dec43b6d172f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3ceeca2a3eb958411c4c085918449bfa05bc1ecb cpufreq: tegra186: Share policy per cluster
9490634fa27a513b3f363eec537e09dd9bc29807 crypto: lzo - Fix compression buffer overrun
da05bd72edb859d8e19cb46f17eb4fdb0b53a3ed arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c98bea259f7cb4683e05c55d2fb3c530268d2d2d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
35302dd00539191b9ac459fc62b5672400de454b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0198d25e0e2da9f4cd2ca660d0c0159cdcdd30c8 rtc: ds1307: stop disabling alarms on probe
3cb8969580b1265298956cb7d53fe85b27dc569b ieee802154: ca8210: Use proper setters and getters for bitwise types
d47ef88c193af7eea3943f4414079f1c39c9a762 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f4617f8ef743c8463692257ad4b8dbde4dc7e7bb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1a151a9ebb8fc61bab839b4c15574c823343999f dm cache: prevent BUG_ON by blocking retries on failed device resumes
77c5518498d107fdaf1252fdbe31ff02bb41aabb orangefs: Do not truncate file size
2c05b7681a958bc93ed79c78a7436c16843f0d26 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a5dab8e9cadb4a1af01ef5fcca6773edc2305d45 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9796dc497d88172f067ba1001c71d7d143696288 media: cx231xx: set device_caps for 417
6c718eb87fddc616c4d3597579a5846c3b958f32 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
804d2a3221a28b0d5a102858638683fc78746ca4 net: ethernet: ti: cpsw_new: populate netdev of_node
7be3dbbf40cb70bfd928228092d1e898e179646d net: pktgen: fix mpls maximum labels list parsing
f0957eb42cfe915ffeddee232ef935f197d8bc2f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
6cb1d7b4cbb2dbb9f8c8ff50b198b1a63fa7f426 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d535b41433d5fd80ee202159f79d16d9d71bf748 clk: imx8mp: inform CCF of maximum frequency of clocks
1fd282a8a14447c1abc93bc4e677460dc1b7e71c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6cef4f341255469cc792c5a287931227a2cf5ac0 hwmon: (gpio-fan) Add missing mutex locks
de429e2fb2da87c981c0921a669ad558b77d2933 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
67fddc89b069e891494b78041d9afa28c2dbab01 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
045a74bc2697b347ae17c17df9c3afd42b541a3b fpga: altera-cvp: Increase credit timeout
356d0019d13ec865b6b770da5b0c5da20769cd49 PCI: brcmstb: Expand inbound window size up to 64GB
8611c85583ee6d866e247ad68a85d0a834c64256 PCI: brcmstb: Add a softdep to MIP MSI-X driver
177a561ca7e445d1b61d0c46a537406e6557be6f firmware: arm_ffa: Set dma_mask for ffa devices
bb7cadf57f578a575566aa3260589cad9bf7b9ea net/mlx5: Avoid report two health errors on same syndrome
8a803047f050d12cfd43c6ef77f1dbf874441ecc selftests/net: have `gro.sh -t` return a correct exit code
2b732ed9d1672367ab834329452231baa278910e drm/amdkfd: KFD release_work possible circular locking
3c1181cea15c99f46bd634c84b4e52c4e9d39e55 net: xgene-v2: remove incorrect ACPI_PTR annotation
f34e535bed7ce52bd53cd95974c8621407f2c2e1 bonding: report duplicate MAC address in all situations
f31fb8332fd23c098d7da1218ab2e70a46fc47a6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f1234f704938f5cd2bac068c2a6fbff84a38360b x86/build: Fix broken copy command in genimage.sh when making isoimage
6c885b4f2db5dad11e7a29639e6417d5e0dd106a drm/amd/display: handle max_downscale_src_width fail check
78e2f45e317f620bb23d183857336018327763ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f74576ed5c8bd49da72b2ac7f2b2edc45d6d46b1 cpuidle: menu: Avoid discarding useful information
bd4d0708488c582377798d570f00322f0645b5f1 libbpf: Fix out-of-bound read
d3e2f2bc4dd5d0615f444a99ab8f732f09e074cd x86/kaslr: Reduce KASLR entropy on most x86 systems
9a8e73d75e46efd90c284657fa9c7f07e424c5a5 MIPS: Use arch specific syscall name match function
b6a9e7a58a2f4eb641ea6c7e1dce0885f909bc7f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
993338b0c599b2a9b0e2454b244d5b8d5e12fb8f clocksource: mips-gic-timer: Enable counter when CPUs start
50232e8ca003acf2c2e34a9c287b12c816b5e82b scsi: mpt3sas: Send a diag reset if target reset fails
9709e32328436c105bf42384280ea3545cbee873 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c32f1e69eb7499b8b0ceff5b58de7fe7b1879982 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6d847afbf0b4483e293358f7904fffb3d5fc1282 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9dfeeab34921c07a4ce7225b3bd35d1d75bb1441 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
da3ee78ffeb04f182ce01e616c53947ac838fdc2 EDAC/ie31200: work around false positive build warning
805dabbfd12f517a8d18b5119c3dfb206d77a80b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
950fc31d3480562989f1e06752aee6c020262a40 RDMA/core: Fix best page size finding when it can cross SG entries
b9103e88069c4846e27345bc4487b355eb675269 can: c_can: Use of_property_present() to test existence of DT property
0b458d00b63dd2d7f8a5e8f45637a2810c853423 eth: mlx4: don't try to complete XDP frames in netpoll
65dc7fcdbe206f91a19fb84138073d97fe1b414d PCI: Fix old_size lower bound in calculate_iosize() too
2700f7fb5ccc4bb5edfb42e75c08e4b10e858c2d ACPI: HED: Always initialize before evged
3a65d4b969f6c97a9deebae6082cb175572387d3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
af0bee79f64965aa8deeb4494c734ad802d32a8d net/mlx5: Apply rate-limiting to high temperature warning
3d23a978855acf17a1b918f2260b904d99c66f08 ASoC: ops: Enforce platform maximum on initial value
5ec20b8a8ea97f468360590c954546a97161eab3 ASoC: tas2764: Power up/down amp on mute ops
e707615d21e1cca0a19011dfd7a83a417377a534 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8ca3c0b92d2032b81770f47843a711a42a77db3b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c0dfaa26f06c4fa36424c29f3a2d76ea23fefcd7 smack: recognize ipv4 CIPSO w/o categories
0b5164863c81b2e638515cfac0ac7097ee0ce1ec media: v4l: Memset argument to 0 before calling get_mbus_config pad op
130c37aedd226704b7ef705d0b2f8576a1b8bf63 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
f26636f1684f8d0a7825b856824f4a309959947b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8fa1a50e1e056dca2698bb7801d6e86d817bcb9b phy: core: don't require set_mode() callback for phy_get_mode() to work
16627171009782c55d12c2e2214a7854675663e7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
051e0fe45c2fc967777953d9b16d52b72f8926c5 drm/amd/display: Initial psr_version with correct setting
a2878dc075a8dd7778bb464b02436386c2aaf0a4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
28e3a71b9f79647ac87698dbb34834cdee582680 net/mlx5e: set the tx_queue_len for pfifo_fast
7244455cc5cff08d45eeab37a210e3bddfa796f1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
fc9cc95b30f8a3d79d1c6e996a3c474544acd866 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
98164b7861a64a90875a0c6840036cbf2e673f2e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e89d2469fc721c503c5db830903057aab15871b8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6fc6dccc932788489f404a21d803259dd96b7813 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8dac6ba4a0d1370128ec1d17e696922e4bea2e79 r8152: add vendor/device ID pair for Dell Alienware AW1022z
5a891f1d9a734a221fc91d580dca36097caa44f6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3fc596b1b4cc6fb35f510924f75ad2cca0296e4d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bd5b08713c36b741aa18cd890793dc1f4424ce67 hwmon: (xgene-hwmon) use appropriate type for the latency value
1123d9062baad33a578531ee42fbc25c9b325aa6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2d6d71169a69f7fd91151ae83b3b66b764f3989a vxlan: Annotate FDB data races
45a003269c179ed63e6c378fd6ae4d9b76110ce6 r8169: don't scan PHY addresses > 0
d260324aedbb03ae28d60ff5e4410961c36ea279 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5c28a73ad84adda599cb57250a943e20626f7e92 rcu: fix header guard for rcu_all_qs()
2f895fa05084b73b3d4625e3f8b7997b9fb12cdd net/mana: fix warning in the writer of client oob
9ec1dd5ea1ed2b23add01a390299c7835595a229 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
56e2251aa168b2ba33192eca44c7cf406b9ea62f scsi: st: Restore some drive settings after reset
911b3562e96a21990cd3648e70c56f4564d201e4 HID: usbkbd: Fix the bit shift number for LED_KANA
96be35e4eeeeb62d476621ee00a9382bf107355c drm/ast: Find VBIOS mode from regular display size
39e4b1684f29580092af718d97100232e7aa9bbe bpftool: Fix readlink usage in get_fd_type
e46562e61e0a89260f0033841c47341e0d37ae50 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8b8fc3bce19f29be9900b15b27a690651638c930 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6a186160c04561ceae6216b5b9a6f2fd5e6394d6 spi: zynqmp-gqspi: Always acknowledge interrupts
af5c2839c30c0d469153264c95bba991522d0a4c regulator: ad5398: Add device tree support
100280d74b9826e86e73a733803adbe2505e2369 wifi: ath9k: return by of_get_mac_address
d5733b42d9bc4a4ce56f07ce2bf61451cfad9684 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e0e72518a51b37d125fb3d122bbbcd022c86b434 drm: Add valid clones check
781eb34948ff67c7a4f9b8bc81c1b4273a6193de ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
bf3fb590c8d5d1cadccf5d3df141c8c514d0fd5a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
cd08f38d0ac12943086a420044913e9a3f121763 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0e1ce63500d6c957264e9773db8dd645086a776b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fe64f79ddf8968c8c8c84ce18a226af812130b30 nvmet-tcp: don't restore null sk_state_change
3e7ceeb01cc0ee6e1da425696a3bd15cca25a4af btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fc84c642f6a9b97f17ff5ad44839986247edb381 xenbus: Allow PVH dom0 a non-local xenstore
8801f91a71b76e0418c896cf09942be3953000da __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f6c197be2da744ff19aedfcf10646130b8c3ad0e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
eac4b16d15abf5a1048629752dbc64edcb4db270 xfrm: Sanitize marks before insert
3821b90d9bcc988f2a83713c52980b614adaac59 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3e74a1cf5dead0b546ae57042107c91fbd5677d0 bridge: netfilter: Fix forwarding of fragmented packets
19e180b4f464c7ee1e76e48993556c558a2a1300 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2a339987a2ccc96de79292d7471dc9cf436c7865 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
06bebfcfc892a78c60fdeddf4877b59fd0c33f1d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9cf58517417cbe82bde54d06402a5927219b9e0f octeontx2-af: Set LMT_ENA bit for APR table entries
10b7ed936dcd7ad3899180917751de1a9a97ddd7 crypto: algif_hash - fix double free in hash_accept
2e607818707c8cc55ac5a9f551551bfdde35963c padata: do not leak refcount in reorder_work
7a49d8b152edfa2c96d32c91a22533c7b4fa4c24 can: bcm: add locking for bcm_op runtime updates
4aa5f691a8e2a3ac289bfeb2c0178c76ba41e6e1 can: bcm: add missing rcu read protection for procfs content
ffc59438b59e9b15bc5f421d6ed64ce9760a8b46 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ba38d4bf6a4d3dcec7bf6bc3bd351e9758f0d967 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e3dce7c4c0e1aced02454a331f8bde36c467f3c7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2673440a32247b1ec1fed51cf53cc4078e0aef44 drm/edid: fixed the bug that hdr metadata was not reset
06f918fb8396a19274eef8bc35dbd675d2cb65d3 Revert "drm/amd: Keep display off while going into S4"
7df67790ebfd8c3738b32061496f11e78a9ac24d memcg: always call cond_resched() after fn()
24457e1daa96d7c762d6748185616375d8736556 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f926260424b5e961e7a3b848f03fdd827a6ea10d Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
99637753fea7810ddba0aa50baec6a1dfe00e2c9 spi: spi-fsl-dspi: restrict register range for regmap access
d078bf6200f88520f0d9939508a530fe952d7d6e spi: spi-fsl-dspi: Halt the module after a new message transfer
cc603d88d288abe83b5ede5bf96d2416449aa50a spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf71c7a7ae4-0ff90410e639.txt

c5d64d1c3f39412d2685ee308ded5b6c72ab46cb EDAC/altera: Test the correct error reg offset
051926b006de4100a36b058757b6033c0f74bb0c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2219d836e572b5a273dc0715a0cb0cc382935c4a i2c: imx-lpi2c: Fix clock count when probe defers
83aa51239d4f01eb1be0638fed6e455c6d7f4ed9 parisc: Fix double SIGFPE crash
53542a6dd8931f030424673b2eb33874803ce087 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ff429fc68c8833935b6a969fe8991c4396c48dea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
95a5df766dbb0f97c6017e0c24bde1808780ad48 dm-integrity: fix a warning on invalid table line
43fcff9799e7e29f2d184816403d6d18fdf3ed0d dm: always update the array size in realloc_argv on success
52c37ebad7a13f69e8d65733b468b1e5e51d5294 tracing: Fix oob write in trace_seq_to_buffer()
11638a1a97e3d8e01968533aab8852c195e893a7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
84a487a69fffe7cfe2999e173b023a22895c219a net_sched: drr: Fix double list add in class with netem as child qdisc
8a229627c25b0330278a2174b71c4a295a5b2df3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
87efe097fc05dbccdfc7ce4c1fdb0b79df8bb47e net_sched: qfq: Fix double list add in class with netem as child qdisc
f97dee9c1b4589bf783bff06feae10e402ce9702 net: dlink: Correct endianness handling of led_mode
87610a24488c04629343a3a0dd27d1d0d584acbf nvme-tcp: fix premature queue removal and I/O failover
54cde3dc010b513f586b93e985e1f5821561536c lan743x: remove redundant initialization of variable current_head_index
4b32291d9e4122eaa1efe44c7b74e98b9e24ea78 lan743x: fix endianness when accessing descriptors
15df590e0b41301ab12a28e4651b691948a2a094 net: lan743x: Fix memleak issue when GSO enabled
79173020028d964eb8cb6389a01d2887f1e17da5 net: fec: ERR007885 Workaround for conventional TX
cb419be51db3cf02bbb04367aec479029424c40e PCI: imx6: Skip controller_id generation logic for i.MX7D
1ec70b0d1d583cef9d4dd924efc283fdafdf22b3 of: module: add buffer overflow check in of_modalias()
d099dd9ff9043cea30de576db641978398b07eb5 sch_htb: make htb_qlen_notify() idempotent
228f58832ee0a2a044a39e1f6a9db58b5d739814 irqchip/gic-v2m: Add const to of_device_id
ff0f6390dc388efe9f25d76c305dd3fae19c3f9b irqchip/gic-v2m: Mark a few functions __init
8bb18845ee3fb245aa79062fc0dc4774eacd9604 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
729c116b3aeac3573bbc00fa6950ed1ff6cec4b5 usb: chipidea: imx: change hsic power regulator as optional
e14ba401ee2ac25d3941f33e0f77e6d715a54b68 usb: chipidea: imx: refine the error handling for hsic
7ccd04857de49d24918bddb70059bf9385ee2759 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c119e5f88146457f49c85ff73e55daf873b61302 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1c75cce05109547f1dd10fd5188bd7f6684645cc arm64: dts: rockchip: fix iface clock-name on px30 iommus
755f581acb956b41f88e77d01cbbf1fa116fb670 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1bb8768042b8d4fcdb08752910bef3deaf018479 dm: fix copying after src array boundaries
0f7b1316a2fc057c14693aca295ee09a6f5e208a scsi: target: Fix WRITE_SAME No Data Buffer crash
e74f923d7d35aad2913010f0661448682918ca1b sch_htb: make htb_deactivate() idempotent
126ae3d3c2eead37e68f87e6d5d17912aca1edfc netfilter: ipset: fix region locking in hash types
83861b63d4ca2dfca99ccdc6aca8bbbf5dc61f97 net: dsa: b53: fix learning on VLAN unaware bridges
03dbe965dba20a4638a47cea551e0eab51c43f02 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
d52c7cdb478c44322b7dd0ff1f1121ec1eeed334 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
780031d9997adb1e0499fbc9b55c5dd16cdf8a16 Input: synaptics - enable InterTouch on Dell Precision M3800
f55d48067c31f305dda07ef45c3b14ea89c36583 staging: iio: adc: ad7816: Correct conditional logic for store mode
797eee335109b9949ead4881d85ceb99b91eb7ac iio: adc: ad7606: fix serial register access
8a5c55a9ab99a80f0a565e9fa4ef8b0798007b20 iio: adis16201: Correct inclinometer channel resolution
1f55830f9e273f3611527e172f5800588310f6fd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0cb053c2fdb2650b535ea3a0e2053e1bf6f54f9d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c3ec5f552bf4e6089d92545488a269a363816977 usb: uhci-platform: Make the clock really optional
f00c2ca62a5adb23ad9b61ec7c05c6dd5ea188a5 xenbus: Use kref to track req lifetime
8ebe0d74cd2ce49e48c43eaa6bcd9841ee564bf4 module: ensure that kobject_put() is safe for module type kobjects
de7959fbc7459ed742cd8f050f71e224acdeca9b ocfs2: switch osb->disable_recovery to enum
bb0a9190ca4a1b93216844f191e4603462db7290 ocfs2: implement handshaking with ocfs2 recovery thread
eb4da3acdeb5012a4bdc5b97e9aa210583444166 ocfs2: stop quota recovery before disabling quotas
b83a232687eca83d2670a20de2673381e71beca7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
fa8a18e255782ae73b89c76cedaa323279340935 usb: typec: ucsi: displayport: Fix NULL pointer access
2b3426cb46cb21e20cb6a2c57f18f836df9d91af USB: usbtmc: use interruptible sleep in usbtmc_read
6fa68ed3a0aeae8320a5a0f5f05389927dcabf0d usb: usbtmc: Fix erroneous get_stb ioctl error returns
de7e2aad46a14e350da43af48efd98f9b6a4ce8d usb: usbtmc: Fix erroneous wait_srq ioctl return
8c83a8e04324e1c9c57e6c670f52bb98f4e19065 usb: usbtmc: Fix erroneous generic_read ioctl return
ef4b63bfe31d97e76239128f01a01a9fdb15d007 types: Complement the aligned types with signed 64-bit one
d74ccc07c89e15452b4a8900954b22af1f24c276 iio: adc: dln2: Use aligned_s64 for timestamp
6194ac507d7ad11aa2a18004f687764f7c11c768 MIPS: Fix MAX_REG_OFFSET
60391f9093bec760b1efdc5342ff8115d8d6fddc nvme: unblock ctrl state transition for firmware update
2788036d381d12a0c4a41d243c681154f4080345 do_umount(): add missing barrier before refcount checks in sync case
046be6dd068da7cbc2a6019c00ff0dfd417161df platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
54cdbd89e422ceb32aef5c29f193e22ac5b80572 staging: axis-fifo: replace spinlock with mutex
893fca64979d17ee6bd0510ab27955060eb3c4f4 staging: axis-fifo: Remove hardware resets for user errors
2d7ec1257d821eb7aa22676f3ef61879abe259f2 staging: axis-fifo: avoid parsing ignored device tree properties
06bd33e067ab4dca1c8619533b0d5ac9d2011217 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1e2580111e9c4c88985f330ac141e80050afbc2d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
19c60b02b21c9437c6123c94ae3eae786e473eee iio: chemical: sps30: use aligned_s64 for timestamp
0d14b82a03e3692a7855a88134b6e8f94d034fb4 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b7726f15a3bf9f48689f3a0a5d597678826efb8c nfs: handle failure of nfs_get_lock_context in unlock path
edc09e8d1d9ce53796ab61697065c4550d1d47f0 spi: loopback-test: Do not split 1024-byte hexdumps
184415200c7c781359a973e40f6921adb16a9562 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7724d14cb8246c6d730b84f2a5e64ed18fc6228d ALSA: sh: SND_AICA should depend on SH_DMA_API
561f8b2a9c93e32667fc409b0f649c5857dab31d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
0dea0c043603fe86ebc51e73a6b6cdd58e27f30d NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
038a05fe964f3275ebf1b4b6db1b3f48d6415815 NFSv4/pnfs: Reset the layout state after a layoutreturn
f3c26c64afb845461d76af6aeb715ac472714a76 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9c858549b8a733d76ca30d87ca689b14a70f2a44 ACPI: PPTT: Fix processor subtable walk
17c2aba67648e695376302c6cb01ded461eb80e0 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
bbf02a8b02074ec9f63133048a1ae4166c5de013 phy: Fix error handling in tegra_xusb_port_init
c7c46d85c71bda938d6178839b266d2b1d234c09 phy: renesas: rcar-gen3-usb2: Set timing registers only once
5075de59e1aafe399d207fb380be3cb20f0aca5a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e912e49f4dfce55f1f34e49a9daff9a5436c389b Input: synaptics - enable SMBus for HP Elitebook 850 G1
7d48fe3f060adc31de4f426277324a87c5881852 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2a50d40c9cb33298b3708ff6b9d396f2a9f24e7c openvswitch: Fix unsafe attribute parsing in output_userspace()
df2f300d96a2c8d9e36bd11ecf3ad5f88e1f7036 scsi: target: iscsi: Fix timeout on deleted connection
a69df848c8290a60cf4fe7bd1cffc4f4388073cb dma-mapping: avoid potential unused data compilation warning
36180e08fc45a33aeec7e3811c3845011dbaf869 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3c5761ae68c2691c2fbc8b83cf9db3bf52c4ba24 kconfig: merge_config: use an empty file as initfile
b07ffb90d51c5221b8dd9bd52cf63a6232afcb48 mailbox: use error ret code of of_parse_phandle_with_args()
c06a6f1c166bf3ef9c1d3dfeb204689fa6fd75f5 fbdev: fsl-diu-fb: add missing device_remove_file()
c7bdb8be9fae2907468c3cd231248f68ade0debc fbdev: core: tileblit: Implement missing margin clearing for tileblit
f4134ce800e59ed0ed4b97789d86ca0b4a4e3924 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
73955c75317b559bd691c9f5f82adc81cca82892 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
746d1eaf9839af154264c79fda92e4128aa1b7f9 dql: Fix dql->limit value when reset.
f60f5554d18723da3a67354731b1578d51e3b42f tools/build: Don't pass test log files to linker
77255f51db83148a06174539daaf74e2081d7a54 pNFS/flexfiles: Report ENETDOWN as a connection error
9b5064c83524bc849820808be38c17a3ba1ebe7d libnvdimm/labels: Fix divide error in nd_label_data_init()
677dd3dcd08f6ee8c782c4c58bbaad768c473875 mmc: host: Wait for Vdd to settle on card power off
988048f8a861d6c43d50c0048a6b98d7f398e278 i2c: pxa: fix call balance of i2c->clk handling routines
c1f0af2665f2b0ca2ee1fcf670ad7d50acb7929b btrfs: avoid linker error in btrfs_find_create_tree_block()
e9e1ce90ab65d90956f8fda30f89ab1865e83078 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7343b3f85d14444b2ce90820a45b48a9e13dcd12 um: Store full CSGSFS and SS register from mcontext
d929434d5cff723c075b3de19f281bf3a3faa8a1 um: Update min_low_pfn to match changes in uml_reserved
c943eca6f325a3a0ef96a080a49aa09e7b97c407 ext4: reorder capability check last
8a64701b052bce4c0ede97be21559020d5ca18e4 scsi: st: Tighten the page format heuristics with MODE SELECT
57da3cb840d58b15778d9b23d5393ecf3cbd178b scsi: st: ERASE does not change tape location
9cab2eb2c7c6a65c5f5c9045196490d2b9b63a79 kbuild: fix argument parsing in scripts/config
ed19aee9461341f99034f3c0776e30661035492e dm: restrict dm device size to 2^63-512 bytes
9287c2a7e401f9db4249aa3a7e3e5d887b153687 xen: Add support for XenServer 6.1 platform device
b27146ad22a6fd957ab4695e04ea439aa5d6d5a2 posix-timers: Add cond_resched() to posix_timer_add() search loop
f1faed14a637020276edd90641061bd3a77fc261 netfilter: conntrack: Bound nf_conntrack sysctl writes
d498cb81fd95860660a2aa91abeb104afd08c190 mmc: sdhci: Disable SD card clock before changing parameters
df03f75a6864870ddb5cdff5354703e6bebf893a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
230d35d292572f6320aa7895ec0099674bda2d49 rtc: ds1307: stop disabling alarms on probe
af9ba0fe12e061faf0816af2c990d972cf03a30c ieee802154: ca8210: Use proper setters and getters for bitwise types
8451dbf8aaacd6547d0445d1efcafe8695b661fd ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
51a2dbb47c5078b2634f5069cd9e0db7a877f0f3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3adc373e1596e6000aa80331d9cf4101911fdfda dm cache: prevent BUG_ON by blocking retries on failed device resumes
4d27e3bb8c49f82d040e59a15ebcba8948e39cbb orangefs: Do not truncate file size
afee7af9e752b35d4a6c6b2d5e5f35a53cab673b media: cx231xx: set device_caps for 417
86da768db1a6fd5d9af9ad9a93e6de31b29fafc9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
57694ca741745c289b191bb6163920703fb9ce4b net: pktgen: fix mpls maximum labels list parsing
0ef1e8809d4eb42d783f71f64b91eb30928ad01b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6b3bb41fed80bd1c807214b3d91750ed711513fa hwmon: (gpio-fan) Add missing mutex locks
3dea21e4f8dadcdca0443886790303d3d2502ff7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6b36e875211789b5a3b54b93170df3c07c941086 fpga: altera-cvp: Increase credit timeout
fafe705abf1d9ff1658bb3bcfc16b78bed0b3e9f net/mlx5: Avoid report two health errors on same syndrome
383ee7dac15605ff8b6435c4f9dbdd2c4e535505 drm/amdkfd: KFD release_work possible circular locking
a8bbe4936e75d998b4122e337ec896cb75d2ff8a net: xgene-v2: remove incorrect ACPI_PTR annotation
1339f49c7e69a715ef727087b389d654f9ffe5af bonding: report duplicate MAC address in all situations
41f256ac645f1f4c07e3ff6b563fe95f29d5c875 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b03927f47250292e26777d92f7d5876009e82de5 cpuidle: menu: Avoid discarding useful information
85fe62a59546caae3a5c68bc75ff37bb8bfa0fe3 MIPS: Use arch specific syscall name match function
062fff2488321b82a46944399b256ef2419dc0c9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1722161556606c543b81e55aa49eaad515642b9a scsi: mpt3sas: Send a diag reset if target reset fails
7c5cce5ee13d893c376c4f574f2c7110ef96dd77 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
99b9ff81630cb8a8b014bdd2b32903cf531d05a1 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
07e31cea0e1e26599d9c1ce62e1a7ce200cba9f1 EDAC/ie31200: work around false positive build warning
731dfccaa2062c4bac01475fab7d3fe6aa170b40 PCI: Fix old_size lower bound in calculate_iosize() too
d31cbd427d3a15e5bfad5d08d217612caaec0c2a ACPI: HED: Always initialize before evged
0e455842ea7f697aec2890158891be11a5f5acfc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
21ffbe8fd07f4cd47deaf6c08ddeed2b19157ebf net/mlx5: Apply rate-limiting to high temperature warning
b65bbaeeba1618ac50d252301e23d5b196a2f198 ASoC: ops: Enforce platform maximum on initial value
72652068b2ba72e3673c10855e2b49e311e5edbb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5ebdd55336e1c92a7c81adbcb4b2430d69dbb078 smack: recognize ipv4 CIPSO w/o categories
50c13942dce74bfb135afe641719565120f40ade net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
670ad3970478fccff3d655de747cd0ded7ca8e20 phy: core: don't require set_mode() callback for phy_get_mode() to work
adb14dbc4def08f06ac8fec024246cf078c89f2e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d3c4aa0bd392049674a2b371749570e5b7653144 net/mlx5e: set the tx_queue_len for pfifo_fast
ac5d8981bddc2dd21022b79223c273bb3cc33ec8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2e502f80274bd2333a08ee60b526243518ff04b4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2597767f11681bebb62829c9c6e1b5da7671b401 hwmon: (xgene-hwmon) use appropriate type for the latency value
b385e3f74a07e5425368751bc8afafdd2b05c53e vxlan: Annotate FDB data races
01286f5267ccc41e5c1333d47affd112eef84abb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f02ccc538bee45e81ce20c5181106498d527894f rcu: fix header guard for rcu_all_qs()
21cd7826000e7130f2a99ea05166283f697bb196 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4a63e4cedd86d587592396f71fea9fdb9df84666 scsi: st: Restore some drive settings after reset
afe18d2f643dc80e9d92a37cda612d614db3e3b3 HID: usbkbd: Fix the bit shift number for LED_KANA
d2fe961e28803b45d0383c10d7782b3987b8cacb bpftool: Fix readlink usage in get_fd_type
c02e150a51ffae00a7f251b645e335246c0296dc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d41bfb6391d4612ea789cbfd243308067507b502 regulator: ad5398: Add device tree support
2ec0240d21bc8839adadd2f424badee21fb3e8c8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
01abe7304de4e90f0756155d0f6d363f689846ff drm: Add valid clones check
8019081452c2e7883b8a4979338be9aab8631dd5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6d305f0dc48c7ef0acc07a726423cbeb6375c1ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e1467cb087bf7e6dd94ee8597dfea653d13ad23f nvmet-tcp: don't restore null sk_state_change
04eabfeb1ec41a129072d68f565ccf45e76b35bb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0355533d8fa3b7d0fae8f0274b6b3700a30c76ff xenbus: Allow PVH dom0 a non-local xenstore
6c41d4acd5e1cef7aec3c9d99187d9b2b94bf5d0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4006113d858e26649e1ce7419bd3246f1c429cad xfrm: Sanitize marks before insert
fa94b584501c310338e3a6a159100f5763e8bdf4 bridge: netfilter: Fix forwarding of fragmented packets
81a325d36845134aa52449273db03be497b690b6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
59734a395d2161246f6e02704e07df42d2b651ac sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4e1fddf278862df08b4e2b095b6d5ac43e7f50af crypto: algif_hash - fix double free in hash_accept
f6d9f70c825d6dfa69301aef530efbee00962267 can: bcm: add locking for bcm_op runtime updates
a56a31a3c3939c20014ffc41631d53a5c740d439 can: bcm: add missing rcu read protection for procfs content
b4eccd7f0fae3133dbbc482b48c7bd4af35cee13 ALSA: pcm: Fix race of buffer access at PCM OSS layer
be95dbe80adda0c10a3b85cd79b9b6e67512f936 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a1b9dd03594ced6684049f47cd685f14db83634d drm/edid: fixed the bug that hdr metadata was not reset
ea5dc871d4775baeaeeedefc34a029a43ee54b70 memcg: always call cond_resched() after fn()
6657f88158b05c0ec9e0e0600171a0068c17943b mm/page_alloc.c: avoid infinite retries caused by cpuset race
0ff90410e6396f0e3781a2d31d2dbb613fb50b01 spi: spi-fsl-dspi: restrict register range for regmap access

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51550683402-af1d7f94ecc3.txt

ad5d1d1e079a45eee32f4fbca505d124ec9e1449 gpio: pca953x: Add missing header(s)
5440c21c412ebb15e9c7e86084eea96dc5281c46 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
562dd15ba19b55a14186ce127583c8053ff22fde gpio: pca953x: Simplify code with cleanup helpers
3afa93005bf59ff444a3f9a8ff15ceee0d2d20ff gpio: pca953x: fix IRQ storm on system wake up
2b02c510b3578edb83b78f69c06683a16788b334 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6d255ada2dee23701674e462bb4710306a99e080 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
375174fe41bd722e2b2dd0d28b4730d1df3fb558 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
18cd31d23b40caa58c8557fb4dcdd2bd41a792a5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8af87175885dadb85c2cd07ecb01cd1d81a13c34 scsi: target: iscsi: Fix timeout on deleted connection
4d0508f84aa6c8b9f50c2b651fd5bd8d27f5e44b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
fb2bf82b9fddf502cb6468f3e1ba85f69e1b108f dma-mapping: avoid potential unused data compilation warning
32350ce2953fbca1fc82b5be09d83f49f746f015 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f3ee37e55190dadae0d7c1b9e63ee16a60f5226c scsi: mpi3mr: Add level check to control event logging
865a94847b4c521a95ec7a8099f85abb46ffbab4 net: enetc: refactor bulk flipping of RX buffers to separate function
d6b9c7ceddd21bdb0519025c1969311c27c87b4a drm/amdgpu: Allow P2P access through XGMI
b6fcb9850936c0d3e202e86dca80843ed35ca2d5 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1209a3d62417dabf466c1376022b2cf5875853a7 bpf: fix possible endless loop in BPF map iteration
b5505a38f89a7e4ce2c2966f5ae981d8bc779eea samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7b2ee05c06580af21afc4aef589aff31b0f16061 kconfig: merge_config: use an empty file as initfile
0da3c2a27f65a40bbe5b0436a44f534702813294 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
54313e2121dc69caaf9b46a4bdea8d462d00c67b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
084c9f89324b4871115466d2d273801f408f30b4 cifs: Fix querying and creating MF symlinks over SMB1
3dc22fab996f307bce022a64966cbb754638ce8a cifs: Fix negotiate retry functionality
35feb8ce90c8b64f020d0cb3750de79249ba5a70 fuse: Return EPERM rather than ENOSYS from link()
acb4766ddc6a7a5d82e2a629a36a330cfe53bef2 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b6215ee9c640ee6461472fca667feb62d22fdd1f NFS: Don't allow waiting for exiting tasks
9b4e1eaac5607743f879b83c51196f72e62a5e04 SUNRPC: Don't allow waiting for exiting tasks
44be4a757cd4589f055d5c836d42ede0346914ef arm64: Add support for HIP09 Spectre-BHB mitigation
eced32bf92d328a80560ee5436ebb48f7d2811f6 tracing: Mark binary printing functions with __printf() attribute
a86568bf8fe83c3225efabdc90f358811e4df257 mailbox: use error ret code of of_parse_phandle_with_args()
e8197231b8d5b95c0ee77fd55d53bd5af40c2098 fbdev: fsl-diu-fb: add missing device_remove_file()
69e14d1239bedbe3aa2d38ab15e61c4a2daea125 fbcon: Use correct erase colour for clearing in fbcon
9219abea5f59ec3584fa90c492d587685cec6ca0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0394a73d0a09eb3d9f3bfb1e63a6d2181a6fc9d4 cifs: Fix establishing NetBIOS session for SMB2+ connection
8aa62f58a3880d6b9b097813ecaf042a82c464f7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
28b09b80d1d5eba2f5d3841bbb3bb0c8d2014a0b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
59298207854016217b155ec8a4b2149b0918de21 SUNRPC: rpcbind should never reset the port to the value '0'
3b6aa9edebb79d7256d3ff367d643f5bb438ee49 thermal/drivers/qoriq: Power down TMU on system suspend
cba8ea2357e228cd420a9c376ea232729beb853c dql: Fix dql->limit value when reset.
5cae24a25b303b9be1c0065d603e0f7e2910cdb4 lockdep: Fix wait context check on softirq for PREEMPT_RT
f42be5ab86e659fdb4326e64aa7b0338059e013b objtool: Properly disable uaccess validation
cbce141619c830eea02147b2402e5c652e46504b PCI: dwc: ep: Ensure proper iteration over outbound map windows
063c8fa436a0ef0fce39089068cd89cac6099111 tools/build: Don't pass test log files to linker
63717c6dae9aba37658fd5188e6d3425f990f0c2 pNFS/flexfiles: Report ENETDOWN as a connection error
dd9ec20096178325350620e412048720853a03a9 PCI: vmd: Disable MSI remapping bypass under Xen
39c20ca9047d8007fd68ff826dc388cac3b31e64 libnvdimm/labels: Fix divide error in nd_label_data_init()
52a83c792f1536fc04e5ef8d377f3c115ac3adb0 mmc: host: Wait for Vdd to settle on card power off
29b09c8dd81d5c691c9807cd191806109913da74 x86/mm: Check return value from memblock_phys_alloc_range()
14edc9b83ea6ec09dc96566c86560aaf9bfacb91 i2c: qup: Vote for interconnect bandwidth to DRAM
8070a18daa320576cd5b805f4e1072b6e5d46b0e i2c: pxa: fix call balance of i2c->clk handling routines
73ad7d164a9d5043f9770291cd9830d7078e1c56 btrfs: make btrfs_discard_workfn() block_group ref explicit
2ae8222712a83ace64b5965885883871aaf05ebc btrfs: avoid linker error in btrfs_find_create_tree_block()
bfbf6f7a49dbc289092491763dd590b641b83570 btrfs: run btrfs_error_commit_super() early
3f0d8e11ca650607caab9dc22b38a76edad9433d btrfs: fix non-empty delayed iputs list on unmount due to async workers
4ee7447dab7215d1b6c81d419e5492f08e6ad3b6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f3c1e55dbd09f4d64299975cb80bd3e2093a50f6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
97f7fcad1c78c8d7da6eeef4a6565f7418b94177 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
02167d9ea32ce532fb2e9c67e238a979b031e135 drm/amd/display: Guard against setting dispclk low for dcn31x
ff0e6b6817029644e972435a7c4fd4553689eb5a i3c: master: svc: Fix missing STOP for master request
28598cb8361023dbaa08a4733614151481fa69b1 dlm: make tcp still work in multi-link env
b2608a6ca3bdeaa41ff4b82306dcd25e8eeddd74 um: Store full CSGSFS and SS register from mcontext
b2602a987ec62418cb177ca1c72646416946e633 um: Update min_low_pfn to match changes in uml_reserved
00e3957fb48541abcb4e6f2532cd79f341cee983 ext4: reorder capability check last
78490919d4d5fd2dd69c46eda840960564ee61fc scsi: st: Tighten the page format heuristics with MODE SELECT
9c514b9f2df4c4ec5279c95ac6303b2d2ecc6dab scsi: st: ERASE does not change tape location
d4166d052bdb25b5463a1d2e0c9615ebdf86012c vfio/pci: Handle INTx IRQ_NOTCONNECTED
0a8ea3010ee51e6e9776e9c4231e3dfefa48b190 bpf: Return prog btf_id without capable check
dfc758a6222c74cf98e91e2b90dc6b234ec351ef tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1c779d31e8cae765a6c92788889942f7e532f734 rtc: rv3032: fix EERD location
ed4f9690104cf8d6620fafdf7a8f83ff4d61daab thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b94fd7a3a692023b4fa696308d0472e5e4c0a0ad ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
31565f7b139e8fa64e868fcd2fef81d77f20bd22 kbuild: fix argument parsing in scripts/config
a16d161fd9add407617d078dcd19180cf8f290b4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
94cec3897c20d0efe85050c753e147cfd5f72e2b dm: restrict dm device size to 2^63-512 bytes
d6998f039591bb2fb5d5e2f383341621f3511035 net/smc: use the correct ndev to find pnetid by pnetid table
830115e976fb52b1498cd9c333d080245734c630 xen: Add support for XenServer 6.1 platform device
03961021142bfe5fdf69e331d592f0f7e73db027 pinctrl-tegra: Restore SFSEL bit when freeing pins
77be0b3fcf50a7f9fad686cd59a08205131a4787 ASoC: sun4i-codec: support hp-det-gpios property
d0fd841163c1c3db325f9a06cd677793f68ec0a4 ext4: reject the 'data_err=abort' option in nojournal mode
71b153af4200ad4bb73a71154a4793d77b12f9db RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0740420a9841dfee32fc07debd7bb9f387cc5782 posix-timers: Add cond_resched() to posix_timer_add() search loop
7d3cb65bf3d5f9d3382dbdc0e8dc32a28ade2b37 timer_list: Don't use %pK through printk()
9d975feb5e94767f113121082512463607341688 netfilter: conntrack: Bound nf_conntrack sysctl writes
e3af8a0bfa70f19f2b95caa70b6c713ce7b62a0f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d4a9fa26ebd1bbef51aafaf400654a21a8b080c9 mmc: dw_mmc: add exynos7870 DW MMC support
b8c0ea40bd762a38da4633bee0b6939d5d50bd70 mmc: sdhci: Disable SD card clock before changing parameters
1096d87f169653039280bbf8c4babc7e9dbeb408 hwmon: (dell-smm) Increment the number of fans
29743e39aa52f1860378b6604e2fbc68dfbfe800 ipv6: save dontfrag in cork
1bcc27f74b40ada0db141d86f53aa4a5aaba0abe drm/amd/display: calculate the remain segments for all pipes
8078a4e29bf990d1ce23135b5fe449b51154ac01 gfs2: Check for empty queue in run_queue
589e8bc1479288fc533567213e2ce24ee55434c4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
679581cf2c54d5229af3790deb0d3b08ca7cdb23 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6909390aa365209ea66e5e4d705bcb006f952e7c iommu/amd/pgtbl_v2: Improve error handling
7b7ebeb8d9fd101566e44a3f123c8286bf2b2fc5 cpufreq: tegra186: Share policy per cluster
e1a1fb1d51667cc7233086e5c2811932d7ce10b0 crypto: lzo - Fix compression buffer overrun
22dbae61cda64ae057f97becd4768f9e4f2d16ce arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
be0b637d7e36d1b3bd18092b859f66feff1cc843 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b0b6b880729d0eb89bcc1b098dd82da6b33de3c6 ALSA: seq: Improve data consistency at polling
683f755672a4fb6735dd3e63a52f8b2ce19045b6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
061485f6c68320740b315c07375112463643102d rtc: ds1307: stop disabling alarms on probe
88b2563ff914a7a45664c82ec0e718ef9a7f58ec ieee802154: ca8210: Use proper setters and getters for bitwise types
f4c214de3408eab362d1401f32324668606a42a3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
953d32975ebee5271363ea970c1b791adc335804 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a0b480567d6f9041a36945668461a24ff4a91cfb dm cache: prevent BUG_ON by blocking retries on failed device resumes
ca3d6dc2b5af8f3a4d91895d95a3cd3bca53f982 orangefs: Do not truncate file size
a6a5846ce5ebf378aac7c1c082c02eebe97d323c net: phylink: use pl->link_interface in phylink_expects_phy()
6d9ac7972a098183e3e60463c81171ffbf270639 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5822c910919d60e2a8a97d1c8ab0a15171df5cce drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
25c12d1f9f6fc2487d283e679d92a6021f8d4453 media: cx231xx: set device_caps for 417
f62a94800015b9332632fb8403ebee53271263a1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6e88c311944d09c5689ec72b9391ed0617344573 net: ethernet: ti: cpsw_new: populate netdev of_node
3deed544334fba3a23e6c71b45285b989240775c net: pktgen: fix mpls maximum labels list parsing
4da0ee026d43d90849070ff5437e179e94816f51 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
56c5e03092849a3a7303f35d336339f2b5e2d082 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ea99f6ef3664ff67989334a9119d0d4983a7be06 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5a630340d8aea3f9461bafac8be26c772ca909aa drm/rockchip: vop2: Add uv swap for cluster window
40b5d659b7f30f5bb880176a851e1449a85c45e1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
219311e571bc31d9d94a55f2c7ee73ad99a75e6d clk: imx8mp: inform CCF of maximum frequency of clocks
3989d94d3b5ea02ea267768f045034edc6c1556f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
726ee94cc6a271a450e5945cde64319e099eebcf hwmon: (gpio-fan) Add missing mutex locks
4e6684c1d9b08fb005ad2801735551a59f2e9b3b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5a23f3d5894fd1cf7e6ea1f035be2b6c12dbef01 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
29c013f04a5b5a4ab64d0807941a91de26fece1e fpga: altera-cvp: Increase credit timeout
496fa5390081441ec63a1dd8169d127a88e39b25 soc: apple: rtkit: Use high prio work queue
e52ebe4e8606f857e7d4cfbb80a769bbd0b69b5c soc: apple: rtkit: Implement OSLog buffers properly
e71c96c3966ff685763b558212ee4cf070388867 PCI: brcmstb: Expand inbound window size up to 64GB
2424b873053bc70ffdde619283a591750ae2b704 PCI: brcmstb: Add a softdep to MIP MSI-X driver
71f73e05421a537eb21d3f45ff76f0c40df97095 firmware: arm_ffa: Set dma_mask for ffa devices
8d0fa182e48b342300d2b3657f0ecef62208b1f8 net/mlx5: Avoid report two health errors on same syndrome
3f2a4398ba92238f83f90e1e07b5cfff2b6590df selftests/net: have `gro.sh -t` return a correct exit code
3977b13e4e4764f910501ff31a5000e594ed88aa drm/amdkfd: KFD release_work possible circular locking
160396a10ea2f57f80664f8d3aa4933e3e53d1d5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
505bab8fa0aee96b046050a751b51eedca5f5bf8 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
76d22d69399eb49152640ad62a0743ec966ec702 net: xgene-v2: remove incorrect ACPI_PTR annotation
a9e17c0a8cf5a8cb00a525e053bf81626c344389 bonding: report duplicate MAC address in all situations
2c9f984492913080ad5c957c55bc5e38d15d0e61 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f4730f71d3543e71e36d299108795a7f2ddb6e7b x86/build: Fix broken copy command in genimage.sh when making isoimage
59cf6654ea6638d5a50098d7da0759b34d4b0747 drm/amd/display: handle max_downscale_src_width fail check
3cea621fdad357a2df27bffb4a59650930f028f5 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2f4babedd46b66f25c110d1a86d47b04fec8c022 cpuidle: menu: Avoid discarding useful information
deb0a91a8960aba649c1d24aa076042143d3a7b2 media: adv7180: Disable test-pattern control on adv7180
27a8f9b4ca3820d42c130e29b62bc988bb971277 libbpf: Fix out-of-bound read
732e87a0348b27a25f2c4cb079897da364ba3422 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3ee2bfb3909f889d7b04c568ec52b857468a98e0 x86/kaslr: Reduce KASLR entropy on most x86 systems
c8a72c06fd76995ff5500278a96253651e131807 MIPS: Use arch specific syscall name match function
a6647be70b5f84f59bae2433b8e9cb81940c41f1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
746e3d106748addf4dcd1fc170920e472486b087 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
31968520c145b59264264f959e7fb7c52933f641 clocksource: mips-gic-timer: Enable counter when CPUs start
54d590c1e772954842a29fe33d301111602fed4d scsi: mpt3sas: Send a diag reset if target reset fails
5bae3b05f32addfae05f344e4c52bf2520049d7e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
264d32e9fc2ce1c6267b5973fa0cf26d41105031 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c8c3888f44b476b5a3126819531056a620bc54b2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8f9d09124fd16e4ecb48da6895d5c5e25b5f9778 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ff208fd63036396cb91fb8344ab019aa68302d5a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d3cdd7b586b29842cf585e4f5e0222b3a75e15c5 EDAC/ie31200: work around false positive build warning
581372a145ddbf1730e75180411cd3c3535e6fc7 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7e838348d8a10887348fccea353f6b7e20ed00a0 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6f54f0dccdc771eaf5c9a1fde7848b3fde46f15f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5111d968f7117460f15af160d83c9a7fccc9492c RDMA/core: Fix best page size finding when it can cross SG entries
9718d1db5665737adb112123743db5c70e4a3cbb pmdomain: imx: gpcv2: use proper helper for property detection
0598c0023e68c382ac7d15ba0f29c938fadc26c5 can: c_can: Use of_property_present() to test existence of DT property
ccf3573cdbaad9ccc28f5a090c933a4932d634a5 eth: mlx4: don't try to complete XDP frames in netpoll
b7210f4ae2be5778fa3bf6ee31ac9c859da34b21 PCI: Fix old_size lower bound in calculate_iosize() too
27921efe7606e83362676eb305f3a35f94c3456e ACPI: HED: Always initialize before evged
83caf7cb86c6d7541e402156c28218451d25429d vxlan: Join / leave MC group after remote changes
ac25fe7b1a92110696550ba06f5decc7fcdcaff8 media: test-drivers: vivid: don't call schedule in loop
1bfbbb4466e7de998c46996292eb4d48ae11446f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cb415fe9e6a8e6a3ed4c0b8ca3275314702407f9 net/mlx5: Apply rate-limiting to high temperature warning
079093175e8e9ca1fea2c474e1c3440096b4fcdc ASoC: ops: Enforce platform maximum on initial value
6f5de98231f60bc790f86906e4cd85eda81b4fea ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c32f1e98dfd0b0acb18d6b4d4a2379596a0e4412 ASoC: tas2764: Mark SW_RESET as volatile
54490761ec98d57644db2fcb8061890c45e6cbce ASoC: tas2764: Power up/down amp on mute ops
ce8da189640babbe90850ed560fc19a0f10c6e71 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
098221ea022c49f4d569c28f4cc0f7cc3302ab8b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
70227de708419bfe1ff0e5c1b2db59de4838324a smack: recognize ipv4 CIPSO w/o categories
a87c3936a457b929de4720a4723daf71f561d3fb kunit: tool: Use qboot on QEMU x86_64
1acf4b931c2dcc9b3dc4891fdf45f082caa75c78 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
9c0dfd3939f39d4099a4414d68363f55d042975d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1ffc05ae138560f6323e00ce538c423981b4a4b9 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
143bf790adbc30ccb303d866556617383f82ae9a serial: sh-sci: Update the suspend/resume support
21f7ce0ab8cfec2a7c235dc151d606f6abc795c5 phy: core: don't require set_mode() callback for phy_get_mode() to work
3e890d64132c81b4721d483a661b929d64b8b4e4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ad04790a5601e43cbf7b4cad57a5961132b53780 drm/amd/display: Initial psr_version with correct setting
bba4e38e1c0bf1cc77e0aa1e6ca771bf99bc62d4 drm/amdgpu: enlarge the VBIOS binary size limit
8a35443874c40feb50207d48dc60c44196b60d2e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3b1ad8766f8503c695727278904b903621796d15 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c3ede190ca87622483857ceb6b5c24be55435293 net/mlx5e: set the tx_queue_len for pfifo_fast
aa7e7473ed3897ad068a554c47b71baf6f9e10fa net/mlx5e: reduce rep rxq depth to 256 for ECPF
6e22e6425d66c1dde829ec8d7fea779c415fc3fd wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
07a0878fe740b745b1f4f750af5555dc7bdb3607 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ecd14c80fcde3ff8562726d19843d91a5884f679 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f40aff093f24ab7da245089228cc246ed672386e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f3995af8a1288d31ce6b4ad49cb6087701ab7569 r8152: add vendor/device ID pair for Dell Alienware AW1022z
c65eb9874155ed1a1237ce06612adc0909d7beb3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9e97684896372430fbeb55bcc63bf919be911709 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3fe55e51897c6212f33c453ba8780ba887d92542 hwmon: (xgene-hwmon) use appropriate type for the latency value
0817a692368ff8180ff654fdfdf0941402a1e241 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
cf1aeaec1fcc03e27187bf6aed40a08f4a630b19 vxlan: Annotate FDB data races
ffaf0091e55ca3ba2ececb705ace2d93feee404d r8169: don't scan PHY addresses > 0
167e966f0ed6b79ff550a6d95a1ead8a0c8a7195 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
4af4c7a10232510346d29e05bd217be8f78017fb rcu: handle unstable rdp in rcu_read_unlock_strict()
bd1ab6f49f2a25772f6061cedcc445f9ea492481 rcu: fix header guard for rcu_all_qs()
2f82500321a71ecd1f45e940e7f0a7d88ac78590 perf: Avoid the read if the count is already updated
e9a3864519e54df85fc4f91888f66f8f27a84ad8 ice: count combined queues using Rx/Tx count
ba2c61fc6411c77d7933d1905807c77542787756 net/mana: fix warning in the writer of client oob
503d9568bdf69aad7519530401338b0ea4eb9454 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
45180594c4e2b3d700e989fd96b44610520cbb44 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d4d5295dca1e6d1da3f11bf601f440d654eb5050 scsi: st: Restore some drive settings after reset
82d869c296d34663832cc9bfeddadf9f54441495 HID: usbkbd: Fix the bit shift number for LED_KANA
8c31fdde32c500b18b77e77664d5d783c77fb692 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5b71382dee219b6bb054d9342316680dc455bd5d drm/ast: Find VBIOS mode from regular display size
ebf0fc728c558bd53ecfe3f719e4ef124117c8bb bpftool: Fix readlink usage in get_fd_type
a2a36f1b629aebba09579a55764ceedfd9051ed1 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f6c4092f2887c6dbfdd88689ba53303c4d8c53dd wifi: rtl8xxxu: retry firmware download on error
d93f099b123154d24b3d3c6da9eb4c16bab7d9b7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
80e824c6f229dd5efa3fe5e3c342fe8d03e51ebb wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a35c0d2fd2d6e1a9ee2ffa20cfc94c2bf3423ed1 spi: zynqmp-gqspi: Always acknowledge interrupts
2d25b3117ab51afc717ef808ab0398a6ccaa2442 regulator: ad5398: Add device tree support
24fe9f242c98ef0dcb5533bf096dbd1e43f9d0a2 wifi: ath9k: return by of_get_mac_address
0eb821a38022353a0f6a391935f9ddcc9e3b1d04 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9abc18b9b2c40ac108ef8388038d859b1e02d9f6 drm/panel-edp: Add Starry 116KHD024006
67f96246330f1424e2cb9fabb8782748d05d3237 drm: Add valid clones check
f04812c243dd1f2ca3795dbdc6cd4401ff41915b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0fd04758c7402619d9c4c4ef8988d41b34557b83 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b6032658b55fe206dc5b75d4a5dd3bb1ff138989 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a91ecad385a3e84df25ebb40ac672ed2cbf74a5b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3bea889bb3faedbebc821a25f6180d1662aa4c4a nvmet-tcp: don't restore null sk_state_change
60ea25138f3da77745683b7bda75d6ada495b549 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4accb2e7ae92ccc3523b233474b9c927d46270c2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
cad3e43d399d3e63e125ae4b5b5950b9e399e010 wifi: iwlwifi: add support for Killer on MTL
40c9e86c4325ad6c37da400c2be636003261b640 xenbus: Allow PVH dom0 a non-local xenstore
9bf08a1d6d9bacdf0e3f7564adca575fa94a0b07 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
adb596049fd42ff179b4b619dd7b56b191eb04ff espintcp: remove encap socket caching to avoid reference leak
915cd3cf3c7eb5351359d12c34dd2650b58f5ed8 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
3fb8f5a884a94cad9f2088d0c11faeea5606ceda dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
2c5221045d6817c56a50a9fac6d4b5a2d5ccd555 dmaengine: idxd: Fix allowing write() from different address spaces
3106151453608682c7ae0262e97ec5920a017c3a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3455894dc3fc6c83b4406778f9c46577bb2dcf69 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
70f5105cae335f64a898419735aa498af20d82ff xfrm: Sanitize marks before insert
516a8984794895654f1ca604ea84efc49748bace dmaengine: idxd: Fix ->poll() return value
ef9b6aeb45db5b33df500fdd46f6e40bf0b2cff1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f572d23bcc4dd29ba6a7427428926c95a4fe2a2c bridge: netfilter: Fix forwarding of fragmented packets
cfb474d3188225b9a6aa815c2b2d876c7b20ae32 ice: fix vf->num_mac count with port representors
d8649cfa65c1e739d863705097e424c2e58e98cf net: dwmac-sun8i: Use parsed internal PHY address instead of 1
55706f4317ce3f90bb14c07f95e1c0255d553ed6 net: lan743x: Restore SGMII CTRL register on resume
cb587df3e5eab219af73427ca65a698f2ba5afdf io_uring: fix overflow resched cqe reordering
1bd5332c50338eebb792b7e7c5c4f4f802b3b569 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
09dc724532273397fe70b3709bc6b6188761b1bd octeontx2-pf: Add support for page pool
e3371e0badb6a85f3a56f7fa4b49e58a56342584 octeontx2-pf: Add AF_XDP non-zero copy support
aafd0adfde78ae3f5231d495808f3c9512689e2c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
091d474612ec197de026473d7c66d11354d78683 octeontx2-af: Set LMT_ENA bit for APR table entries
edfd61d0c27928eed0d441826d9db718e016c854 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
72ccecbe8c70e0ed7f04a7d9bff303fb0bba6ab3 crypto: algif_hash - fix double free in hash_accept
9d0146fdc43ad0fc54dd5c2cf2191a4ebeb3adfc padata: do not leak refcount in reorder_work
79db6eefd2107847f47303fd5cdfcd873e1f1ba7 can: slcan: allow reception of short error messages
45981cfe73f5eca67f400bc063cc80fa62f99e46 can: bcm: add locking for bcm_op runtime updates
2ab49c4c386c4122c7db84084d795015bda6ea2e can: bcm: add missing rcu read protection for procfs content
4e897fed18d2219ff4b489c05f1ead98e68d97ce ALSA: pcm: Fix race of buffer access at PCM OSS layer
af78d47f305609edb754fdb7cebc601c31979d2c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
2789ae81dcbfab8f3a081b05239acc7a6d961291 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
df42accdafeabda01bf4267559d0577d04a8f933 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b97df2cd5de87ec0ff293862e008f38b3585e8e8 drm/edid: fixed the bug that hdr metadata was not reset
18ad1fe2efa164219d20a24fa72c9b80236074fe smb: client: Fix use-after-free in cifs_fill_dirent
d5f75d2870db0dc7acbbde6c0be0cad8d156cf91 smb: client: Reset all search buffer pointers when releasing buffer
19f891a432f2faef3829178c584016700cae9c7a Revert "drm/amd: Keep display off while going into S4"
0ec8912fe805b2385b9a44fdfd4333525dc37e6d Input: synaptics-rmi - fix crash with unsupported versions of F34
0d7edd321f73957408c1700da27019aeb3230829 memcg: always call cond_resched() after fn()
649ba29b57f78a56aa33f4cead69b37ded6b3953 mm/page_alloc.c: avoid infinite retries caused by cpuset race
917480493b532e6f5a28d8a2449dafb3e84c3513 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a8c11d37ee7f0ebc305e9a83ed1d99f94878e862 ksmbd: fix stream write failure
c04804ba67d3ff0dd5e454de7b1c5efbf6e68839 spi: spi-fsl-dspi: restrict register range for regmap access
480343bc72898e428e5e73d6d9dacfebb5e58cd1 spi: spi-fsl-dspi: Halt the module after a new message transfer
af1d7f94ecc3822e66a4305b1197a1744dd8051a spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d0aed6a1c3-a16b72c7a96f.txt

d15beaa0aed4e8121498d566dc04329880574f85 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
86b82fe877b8ec9d70ec448fd41ed3830493c864 drm/amd/display: Do not enable replay when vtotal update is pending.
f66993f66d9359d149a0ac2962907bfd849e5035 drm/amd/display: Correct timing_adjust_pending flag setting.
a6377d1d8f188a2d9fc7b64e6b47a5272d0b60c7 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
e5d0f8ba0acedd4258fc86a2e1f7bfe940092c9d i2c: designware: Use temporary variable for struct device
35a7ee58ff132932410dbecfc761c17247bdddca i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
b8a160559d227faae6a9f02e162f020d281793ab phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
423b317965756800f80778770daa0fb360a6b901 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a66f35ac3f11d19acbf24d36ff48dff1fb7397a5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8fd813245aa5683ba2896de694c13c6c26333070 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e1744929d86fb658c39268e1c3f67208157185e2 nvmem: rockchip-otp: Move read-offset into variant-data
81e32972586b130a4f3beffac90c2d423f2a7e59 nvmem: rockchip-otp: add rk3576 variant data
c2de3f7212cbfa338340121bf9e1e20bed51bd93 nvmem: core: fix bit offsets of more than one byte
e96e1cf4b676d89dcecc663fc7a8996421adba35 nvmem: core: verify cell's raw_len
1d37df921b84f464ad4e916b2f39d43dfa2094c9 nvmem: core: update raw_len if the bit reading is required
f2c93b4ea03fb48f3987cc44812e0eba91ee471e nvmem: qfprom: switch to 4-byte aligned reads
0609d00bba16e0dc976af4fedf579cb75602b0db scsi: target: iscsi: Fix timeout on deleted connection
6a961d8491e53ca3a20ae0a8c21ce8f77228af2e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7f3f44ed9cd0f271f0dda84e27dde8600c3fb86d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3b10f128156a0571a3da38b58211dc3d34cf9a4c dma/mapping.c: dev_dbg support for dma_addressing_limited
d91a9481da160bc94cc1850dac8e6318b92e4c0e intel_th: avoid using deprecated page->mapping, index fields
e94823f44434a10beba470e587c83764f44d88d3 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
0c49e91138820a32917a6a8495c5401579beb24c dma-mapping: avoid potential unused data compilation warning
1a9cf157ae062b98909c53dd364e802f38de76dc cgroup: Fix compilation issue due to cgroup_mutex not being exported
884c9718978443c17f6e5918421b9f7e59820a6c vhost_task: fix vhost_task_create() documentation
38bb4de6fbfab0257263d9442fcb858551849b02 vhost-scsi: protect vq->log_used with vq->mutex
1279069b37a0cbf1c351af154da1ab3ce48ff085 scsi: mpi3mr: Add level check to control event logging
475a7793f5dad069eb650ca109737d27d5923582 net: enetc: refactor bulk flipping of RX buffers to separate function
8e84c4b9ae41cb123a3ccedbdb02a024eecea572 dma-mapping: Fix warning reported for missing prototype
98f99b9b5d33651a19b393f724bfd1af167c9b63 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
cafc618d79cc5114c949a757de253596f923dd5f fs/buffer: split locking for pagecache lookups
b67710448d822c90a8c8f31c7d0470051343f1ee fs/buffer: introduce sleeping flavors for pagecache lookups
fcbc51c6ca005dddcf3b4220e666be6a770880fb fs/buffer: use sleeping version of __find_get_block()
8ad747d2d5b3124bbba997f8e2be30b51a09c95d fs/ocfs2: use sleeping version of __find_get_block()
a7c9bd8e8eae6c1365ff4575dc56bad055be5752 fs/jbd2: use sleeping version of __find_get_block()
d440b146416aed0037c8244ff7519bd73880052a fs/ext4: use sleeping version of sb_find_get_block()
d841e84f1261142750a566e3aa8986455b717d61 drm/amd/display: Enable urgent latency adjustment on DCN35
8a3d1d7282e90c871936bb080dd9b3ede7297cea drm/amdgpu: Allow P2P access through XGMI
c4311692d107c0b8d6d245d53a85e53b482b5cc3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4e32baadd469e780b4e26d509b514033e1185480 block: fix race between set_blocksize and read paths
ef4a482c1b9e2a5e5377ecdbfe25017c48999e3c io_uring: don't duplicate flushing in io_req_post_cqe
1d61aa887666f33276829d90acaa70471ce8f81c bpf: fix possible endless loop in BPF map iteration
e0e95ebcf4c1fdb904e3d833d9364331218a0daf samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7f4a2f9deb8f12db883a1c08dcc2591654ce9ecd kconfig: merge_config: use an empty file as initfile
a4d92e625785331bb5d2b4d07f2568a7bc2438b4 x86/fred: Fix system hang during S4 resume with FRED enabled
6a384b2523f2a10d39daa9d2b539c1cb96d0fc7d s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7e4f959b8bb3f0079b56a562b1b19ef832ca84d5 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
4aa6424944f290487c1a60897f259249e4f1f427 cifs: Fix querying and creating MF symlinks over SMB1
a81352e38413d10664786b54777284d2186292b2 cifs: Fix negotiate retry functionality
0a08a3b7c0e308b979018aef382628e96f3b6dcd smb: client: Store original IO parameters and prevent zero IO sizes
b06b55434cce8c2e33f0708ef3a7e50fe40dee4b fuse: Return EPERM rather than ENOSYS from link()
ccf65dab8b8c1958d4e72581dfa5fdef48604f5c exfat: call bh_read in get_block only when necessary
9ef834418f31adb0969009570360dc319d5ae40f io_uring/msg: initialise msg request opcode
9c3966c5ccf47bc2a85c36f8fb880a92afd2a535 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1887da4da9471b7fec00c05307e69d19f81095d1 NFS: Don't allow waiting for exiting tasks
ca78bb51597eb44e43897f120af46de4975334ef SUNRPC: Don't allow waiting for exiting tasks
7db84b48d6bd80c0edf170829fd6ef789efa8c87 arm64: Add support for HIP09 Spectre-BHB mitigation
ff269d9fce6dedbb43728e218ed0545bd3877298 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
7fea448fe29689d1b56ae9602c7ab72d63c6c3c2 tracing: Mark binary printing functions with __printf() attribute
b6dcf49b203c7e4d602c8f767975f09de692f99b ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
20e3cc0d9d8348928a3e49c25383e1f4a2b2f458 tpm: Convert warn to dbg in tpm2_start_auth_session()
cee81a319cbf0bf42bb694416d64045429375106 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
4f6944fcab28be7b0a7e6e5d2175a2f52d8e2e5e mailbox: use error ret code of of_parse_phandle_with_args()
2ab73e461948ad8aef5de96d855eea1240016389 riscv: Allow NOMMU kernels to access all of RAM
ff48befa44c3cfcdc35332d1ed0d78f0ff5f2dd1 fbdev: fsl-diu-fb: add missing device_remove_file()
5c7b880f240eaaced809a5074c48d87eabb29c06 fbcon: Use correct erase colour for clearing in fbcon
855d9882ad91d3486470635b927cdd812cf73b1e fbdev: core: tileblit: Implement missing margin clearing for tileblit
44854896fd5ea8976737abc2a7ce1489303be49d cifs: Set default Netbios RFC1001 server name to hostname in UNC
1a66652b0a3d92e97489013a4c3d1ee9fa7ac4df cifs: add validation check for the fields in smb_aces
c25b436bd8a9460f7ed4bde0d85f6c2a10d97626 cifs: Fix establishing NetBIOS session for SMB2+ connection
d602fe38f3060dae7374da9749289978a93ab481 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
44d55aa52ae7752b7dd86246202556eeb07f356d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
680071d8ec76187299446402fa3ef656fa47bf3e SUNRPC: rpcbind should never reset the port to the value '0'
20af92ab1255e24b9301667c700cb61f57e09b2d spi-rockchip: Fix register out of bounds access
65037421008276574a27956cde913c07b7b8e07a ASoC: codecs: wsa884x: Correct VI sense channel mask
af72960708f777c74b925e0e17fcba2777921fdf ASoC: codecs: wsa883x: Correct VI sense channel mask
cef4e9962487583b8d5eab9283e6d3fc6801c318 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
b506f984c05d747d3fdbfc9386475ed14fbae8f0 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
4e578785c0344e824c1ef00b6cd5a3e9bf732fc3 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
62af2954f1554af13b2bce0e109e2a9ba603d6aa thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5118957411585412a5f869b09c2e5b865b12a330 thermal/drivers/qoriq: Power down TMU on system suspend
9a6db29f2d2d5e37e94c993795bba425c72333e2 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
3fb18738d0a4ccbb068e960742c242c91fd650d6 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d5841f937db6c81be3a71a540f0cdd22bc1e2976 dql: Fix dql->limit value when reset.
a94f6b4d0784fa292bdaccc46ddc6edd28e77d77 lockdep: Fix wait context check on softirq for PREEMPT_RT
ddc07090eecf5eac2d8a4bbbe744477a974fd1c2 objtool: Properly disable uaccess validation
79fb5b09311f201f2816dad7167edc4a1a76ed11 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2cf300b63576f7dda6057addcd54b32014cf922e r8169: disable RTL8126 ZRX-DC timeout
15e83ede98c905ec63d130323dfebad0fda88881 tools/build: Don't pass test log files to linker
0367876225fe03ee65ac22bb01c38f451d88c299 pNFS/flexfiles: Report ENETDOWN as a connection error
3e150bfd4db73b178f0b72b7927fc14064dd432c drm/amdgpu/discovery: check ip_discovery fw file available
7300cbeadc7d57ed7f21929533ead359ce2bc3bc drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
19229ce62b038b0f8c80a4986ada566986807735 PCI: vmd: Disable MSI remapping bypass under Xen
09407b3ceb618ef75cd97377a95ee612f28dc4c1 xen/pci: Do not register devices with segments >= 0x10000
a9d123590492bf7cba4c55a75bf83cb3253073a7 ext4: on a remount, only log the ro or r/w state when it has changed
533ba0d3141c6f97da0f3d21e3ed8fbbbba70c63 libnvdimm/labels: Fix divide error in nd_label_data_init()
44c6dc1ed7cd797be391b931c74680f6ec56e7f7 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
807a2fbcb916d6c7d6eb9b55d1fa9e35861cf8b2 staging: vchiq_arm: Create keep-alive thread during probe
8022db2724acf16f7ef5d6f89289c5a5d9406d91 mmc: host: Wait for Vdd to settle on card power off
991ac0e15c4e625da3477638b3efda8dc6a917eb drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f93889d305577e56cd10ae53ea00c38a598b48d9 cgroup/rstat: avoid disabling irqs for O(num_cpu)
49c02700135f02ddf210ff318c7ccf9768211881 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
494b64419c6c88dbb98c15efd836757b60e0be28 wifi: mt76: mt7996: fix SER reset trigger on WED reset
a5ca19f57c118f3f9204de97ae483df214e53ae2 wifi: mt76: mt7996: revise TXS size
cf59fadd012c7bd3b2025b2aa88c87f5814e5730 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
1a78f67c6bd04b33ac82dd101195585be99dea0b wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
ae8911b38e470fe0ec627ad4f243c5ca060c84cd x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
6e17dce913affbfbe167cf391f9ade9dc592be52 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
1f664ee8dce8931baafd4e221317857f7fffbe8f x86/smpboot: Fix INIT delay assignment for extended Intel Families
1cfff7a7a7cbd9a7ee5f95f925c7b957302990b3 x86/microcode: Update the Intel processor flag scan check
37fd21e0060df7c7536abc76efd8865c7567f289 x86/mm: Check return value from memblock_phys_alloc_range()
9c7a3278520740634b0d93eeb59170c3379513a8 i2c: qup: Vote for interconnect bandwidth to DRAM
08984940f4c1b52d573beb071861d7f84617b7de i2c: pxa: fix call balance of i2c->clk handling routines
7becedb738f01bb8834693bb5dfb8551c3ae8947 btrfs: make btrfs_discard_workfn() block_group ref explicit
6000204ac7a64a2cba753decf8865df6eb136145 btrfs: avoid linker error in btrfs_find_create_tree_block()
f8c2e07190584ad0cb63b7dfee6c7c4dc23747d1 btrfs: run btrfs_error_commit_super() early
112dbc1e4ffff32e178aa2e30187a3b416d2e30e btrfs: fix non-empty delayed iputs list on unmount due to async workers
ac7557849dfc2816edbd7ec0192f9c85b0b8a9df btrfs: properly limit inline data extent according to block size
3199666568855ff4b009abed018ccbc02e5fb183 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e7273828e43dc013fe6c0024415a8a5ca951d217 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ff5ccf79d537e9acbac1d9b179cf3427ae0ae03b btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
edd74a0c86df8b3ca55e9214296a742c274c709a blk-cgroup: improve policy registration error handling
47f1f9a3bd5641ed72f32c8e01943ee23ceb3a67 drm/amdgpu: release xcp_mgr on exit
6d6b6eaaf91a787e8da60efa900e9d635c3e085f drm/amd/display: Guard against setting dispclk low for dcn31x
f0aa6c2caefcf15e37d936ec9d9902e466cec77d drm/amdgpu: adjust drm_firmware_drivers_only() handling
fef78362607d67b1e1f2231d6cd84c784313ced6 i3c: master: svc: Fix missing STOP for master request
3c1e1634e9c039ef9d2e9ad8d3593945dd8a748c s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
744d790695fe0941d68fceed7eb4abfa8e7a84e2 dlm: make tcp still work in multi-link env
b2d2d86aa89e7de674614c7b59797af2e67480e4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
cbe2e8b267078e4b55afe8e1abf0edcadcbabe8c um: Store full CSGSFS and SS register from mcontext
510a2c39c279517332b5eaafd0b5606552a33a3c um: Update min_low_pfn to match changes in uml_reserved
323b5f9e41cdc39c24d58b2bb85c26333d4240d9 wifi: mwifiex: Fix HT40 bandwidth issue.
c3539dfb972d69a2326a956781bdf2577de6f453 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
41e3f7219713eb3459fbd7ca96e6b6bf9592f91c riscv: Call secondary mmu notifier when flushing the tlb
439d2302c410b56da6d7d82ab78fc495053fa6a1 ext4: reorder capability check last
49b3bd5a408fbd584cb9b50933a039b37981dbc4 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
501038358b9247f26e7aef7098a619c77c744706 scsi: st: Tighten the page format heuristics with MODE SELECT
8d7c18382d2c3f6b4525141d32fd6c110a470913 scsi: st: ERASE does not change tape location
01ae13e28e828c04413d1016e70a6c9849a21940 vfio/pci: Handle INTx IRQ_NOTCONNECTED
7f551c87fa48c57eba3ee5fa93bd16e7a199332c libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
4d6257f75b61d3d73e146e1d53ba767cbf563246 bpf: Return prog btf_id without capable check
b7e1fce1d61157af11ca82fcfadda099c1eae76d PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
62b15f8a97f4a9c7c935cf4e57f0cafbd7a79cd3 jbd2: do not try to recover wiped journal
037aa4894345fb73f70923638b62b25e54c04457 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0f1a9db1bf77797028f7ae4b0382a3fe88e745cb rtc: rv3032: fix EERD location
c2b8140f6e9ca3214be3d011cf27d361fdab0472 objtool: Fix error handling inconsistencies in check()
6d12e82ed0ea46e94009612a0eb65e9102e0b9a8 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
191c6a2f68bc6059bc2c21c156135de1e847e975 erofs: initialize decompression early
ccaf549c70aab057bab611e3dadb1ef9f56054c6 spi: spi-mux: Fix coverity issue, unchecked return value
4948eeebf026f958e37dfa8c3e1d5ae2357b3434 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
5268b6ddb53f142631c49fe2f0baf87162d84877 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
65462a2f1bfa6a50c37b3045068b0d611a0effa3 bpf: Allow pre-ordering for bpf cgroup progs
c4a7a33c0fcdef9056b79f5436388156904afdf7 kbuild: fix argument parsing in scripts/config
5cf35c329023fafd0c8ae27275d8f7e892a8a2c6 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
2ee374f99f576916cacae0a9fd6fc27846659ce5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
92a4d9d285b921252007d61941216ba2bdaacf5b dm: restrict dm device size to 2^63-512 bytes
0cdc66a345dfa4e1e270f43cba522d0c65e78a6a net/smc: use the correct ndev to find pnetid by pnetid table
47121ebd6e6e5620ceeab22d25f296e79ad72bd6 xen: Add support for XenServer 6.1 platform device
6e44c85d37af28de48cd37bd733e893676e8b024 pinctrl-tegra: Restore SFSEL bit when freeing pins
cbe54a4ae281cd4e9ad756dee51a3dd88b2cd529 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ea092c4f6a56501d5fe6a1912b895a0594172de8 drm/amdgpu/gfx12: don't read registers in mqd init
f32f2b44f3bea759607d062620e2d8ca66219f49 drm/amdgpu/gfx11: don't read registers in mqd init
ff7268cd4abb96d50fe1d79b590df55f038a1c22 drm/amdgpu: Update SRIOV video codec caps
ea9dba64b67947077c6ad7af68a90f5d9268abd6 ASoC: sun4i-codec: support hp-det-gpios property
1702512d867e7809262608933704261a92183b2b clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
34fc29d1f8ee27753670f497e9c2fe0f3b72e4be ext4: reject the 'data_err=abort' option in nojournal mode
2eb81127c7e8b3a3494562439ad4f6ef080368a7 ext4: do not convert the unwritten extents if data writeback fails
53a94c0d134ac19a5e1b90ee1c9a31193d00f204 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ca8911fc2778f64b392ad207d20075211d980fd1 posix-timers: Add cond_resched() to posix_timer_add() search loop
727944af428de85f73fb574de1d8108a953ed763 posix-timers: Ensure that timer initialization is fully visible
2e83e4c32e7831f248311ff6d8df883262762123 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
027c1e7a4a0166dea54132e06c6cb9f30acd4085 net: hsr: Fix PRP duplicate detection
00e0280476590e5a368e34491fc32f9793af2dc1 timer_list: Don't use %pK through printk()
f77821bd58320a1257e5f46910f2b88bf0eb1502 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e50b4f2b7f81e4c35cdc178e25effce5ac33333e netfilter: conntrack: Bound nf_conntrack sysctl writes
172feeb46f07a4534c16a73f3d9c5eb417cf2fa5 PNP: Expand length of fixup id string
7007b6d173a8d70e42c2d279346160507d621fd4 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
983b0317caa9fe97517f1dff350307d230e95b98 arm64/mm: Check pmd_table() in pmd_trans_huge()
3b079d4414104f515c18683dbce90fab668c9164 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7cac4870ab0303355e85fb39fefc3ebb795963f6 mmc: dw_mmc: add exynos7870 DW MMC support
e544ae31cd377f249b4a2d2a580c2331d73ec67f mmc: sdhci: Disable SD card clock before changing parameters
c8877ddef519f3b18b6c4d8cdc245e39370fa94c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c9ea5a24b7fd3e2b6d6ae48f0e697433e5380829 wifi: iwlwifi: mvm: fix setting the TK when associated
0fe2f17437afe6f0448ce2bbef7edfe930b77e7f hwmon: (dell-smm) Increment the number of fans
30295a562e382cc17fa3ecfc15c4e7203c0363a8 iommu: Keep dev->iommu state consistent
222a20af9469a8a60f467438f318ea0687eaa51a printk: Check CON_SUSPEND when unblanking a console
47981bf6777a033083bfaba06f10db840120a528 wifi: iwlwifi: don't warn when if there is a FW error
44c00034bcdeb1cc3598b2eb19c88b1b58a10630 wifi: iwlwifi: w/a FW SMPS mode selection
51148d62cfc34644d4371b9e57af8812e7778f8f wifi: iwlwifi: fix debug actions order
028df7679598a235e873dcf20b02170e67e29790 wifi: iwlwifi: mark Br device not integrated
6adab7f4f93e409546181e828bf7845ab508c4c1 wifi: iwlwifi: fix the ECKV UEFI variable name
507859f3ae62bece3febf185455494092a7be05a wifi: mac80211: fix warning on disconnect during failed ML reconf
d81501d57c05afac052e3566a86dea46f237c9ee wifi: mac80211_hwsim: Fix MLD address translation
2b9cac4ade878539551a312a2f3dea3ea9dfee39 wifi: cfg80211: allow IR in 20 MHz configurations
2fb5869253b14995db37b93d615e0bb2f6b11a6c ipv6: save dontfrag in cork
471c338fe44b323ec5098c97f8bb1d2bb4afd928 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
30c8f11f280055e13592a76318fdc2ef51878d29 drm/amd/display: calculate the remain segments for all pipes
ec1b40e20f0aaf275026c7cc75bffdcae59f49cd drm/amd/display: not abort link train when bw is low
368d618524df5e9dd1cc56ba8059be0ed16b42f6 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
60c8c4c4928401da5d73b642bb2b34334d23cb3b gfs2: Check for empty queue in run_queue
c306b9fc2a55df7c815daa8e70f7cb8967d7687d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6e77157436b308c8ba95d564e4631c4c30317f9d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
58db5195bd1c4500a484cee4bc6cc0fa79b3141b badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
700c7a50c48935297d573328f79ed1d5b3fa1224 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
5441138a4374dbb24d8b8e7ab92ebd2fa5e4dda0 iommu/vt-d: Move scalable mode ATS enablement to probe path
592fbbf09e74a9fea2a3ed6c51af15a7a41721b0 iommu/amd/pgtbl_v2: Improve error handling
be97ea5df94afeb223c346573cd8c6a936b1c7cd cpufreq: tegra186: Share policy per cluster
142d486da4ae00d3f2a5ddf16028aae865b51c0e watchdog: aspeed: Update bootstatus handling
06febef5f594dc228f722682607b86ba93548632 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
172ecd0e37f1cda72ad10553684e4714b6398dee misc: pci_endpoint_test: Give disabled BARs a distinct error code
b409a7662edec5e259cdf3ae28f1524285cd9b62 crypto: lzo - Fix compression buffer overrun
9f40660e2e5efbbc074d5b1c41a746d084440920 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
fc78ab80998c139497b5d1f511bdd1953919d5ea drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c875efe8ce4feb4303710e707e5a106c04593efa drm/amdkfd: Set per-process flags only once cik/vi
107b450c1d2b4a3486e58b3b90069ec405956d59 drm/amdgpu: Fix missing drain retry fault the last entry
b970679ee96841e566b5147149cbdd89bbe7bc4e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
15a7a10c3a499254d12dc1edbe3d52af02c044df arm64: tegra: Resize aperture for the IGX PCIe C5 slot
ba7a9ffd7cefb639387760c98afc0748e126e01c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0bb252cb175a2d440a916e5c301a714ae579d56b ALSA: seq: Improve data consistency at polling
80f725f8f02607102d94d264a5a242f5669546e8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
81651ce22bdb14b8fd2422c85ba894db06d91aff rtc: ds1307: stop disabling alarms on probe
d6273c34f5b5d47e5ad69bf1f312de3e54b11432 ieee802154: ca8210: Use proper setters and getters for bitwise types
f612139500bd47ec08290c0b56f75ae522da5d34 drm/xe: Nuke VM's mapping upon close
d7c58420b0c0e04720765f9b8963798265bbc3d5 drm/xe: Retry BO allocation
03973874834cf9726c04f8e5587844dbcd3b2b74 soc: samsung: include linux/array_size.h where needed
0b3dff1c311f5640b894db48a2809145e7ac62e7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1fa9c65ec90f670bd68e21f98ea36c5276218906 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d979f31c1984cc3395264ffedec09792d7dd9d9d usb: xhci: set page size to the xHCI-supported size
14c8f05e67f56dc864e1eab9ae2c847365af90d4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9aa1dfa5635970cbef1cd008888be47900951c04 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
bc2966650e8a722effa808eb069e138889fdca7b orangefs: Do not truncate file size
e1fbfea1781a0fd3b8b26cf7433687167b6ad1b0 drm/gem: Test for imported GEM buffers with helper
8ad57a38202af834e1a8b483f73293cd00e3cc90 net: phylink: use pl->link_interface in phylink_expects_phy()
5f4fb440bfd9b0845fd702516e86178ed181fc25 blk-throttle: don't take carryover for prioritized processing of metadata
dd5efe8c5cd4dea3522cdcdb824e82d21e798003 remoteproc: qcom_wcnss: Handle platforms with only single power domain
94f86a69fba08bff8b4f603765129ab8664a6d35 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
de31ded5547d20d2494568d669a458a7e5fd78e4 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
66eeaaf4ca2094abe7706ae77cbf94bbfb5dae60 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
7972b0c221969d2e5c833c32f4fab85dd0947586 drm/amd/display: Fix DMUB reset sequence for DCN401
5bb3b864378017e9145eda91b7df56f380ef22f7 drm/amd/display: Fix p-state type when p-state is unsupported
65b21f08a1401aa80d310ed92dfb91f8ae2f8a54 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
8778b5373be33f8ed073b2514923a68aee212f71 perf/core: Clean up perf_try_init_event()
9c4ed6dd7af87339f7918dcc1aaf9e34e9ccd31e media: cx231xx: set device_caps for 417
73f750af05bb59cb9fa9d5c853d37f59563e2e91 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2799867db6399e5884bdaabe6d057ddd672dc89e rcu: Fix get_state_synchronize_rcu_full() GP-start detection
86912df5886c676792511c1a467b8315915d5969 net: ethernet: ti: cpsw_new: populate netdev of_node
2f856f3c89cf44f1e26f592fa68f59eddd0f761a net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
181444adf10317b1a4145232803fe451b1296f92 dpll: Add an assertion to check freq_supported_num
206447ab0582d63b45028f34a59d410b6930ba43 ublk: enforce ublks_max only for unprivileged devices
fa4c8610f362e3b768efff15ba8532a4d9e010dd iommufd: Disallow allocating nested parent domain with fault ID
35de19b6b1a25feeb39c0261692e6e0bf443095b media: imx335: Set vblank immediately
8c8a71c8ba4349a995d75beece42017cb4929e2d net: pktgen: fix mpls maximum labels list parsing
dcab9c93a7f424162654aa3ff1b5bc968dd21be3 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2d0750388115351923ebe74af0c78c393cf2928c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
fd68a29fef7efb043353f8d0c59c0e1e4b3c5c94 scsi: logging: Fix scsi_logging_level bounds
a648690dd564e0aad4f457da16043e4e8300f798 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d96fb02782e360c7e3f84015fe80154d80d0a3cf drm/rockchip: vop2: Add uv swap for cluster window
f18cc4dc1123bc78128840e860c925d3c9645d2b block: mark bounce buffering as incompatible with integrity
bdd7b07ef9bb4e91e8f25263ca20b1372ef895ce ublk: complete command synchronously on error
f302ba2e6e92f8e8c0c0ca66f4992294aed1051f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e85ba55d1678527d866ed5c4f4357d77f9caed87 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
352c971614bd78fd65b84b5e1888af09f0e760d2 clk: imx8mp: inform CCF of maximum frequency of clocks
646f23ae993b8dce542685a8d67a769bc3a9485b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2bd9de417b2ebb9a864ef038010beb184baac0ac hwmon: (gpio-fan) Add missing mutex locks
19ca6649a9eca10beaff9eb2037921ed3a864f18 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9c5a83a02396aa26d0fbe99ad704180b8ac148e2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4397e9c41449a5e89d428d8462b93f73f1c53fc9 fpga: altera-cvp: Increase credit timeout
575a6743e9cf87fd394b733195ee554911fc7714 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
73fc57ee1f19cbc0a69be5efee17b276a520705e soc: apple: rtkit: Use high prio work queue
8d19922772d28f07be1fa67feea41f49a943459e soc: apple: rtkit: Implement OSLog buffers properly
6d40816b570d2eafd68bd13ab70ddd2cc9c367ff wifi: ath12k: Report proper tx completion status to mac80211
83c9768cb0773bfae2b4d0eb3624faf36be09559 PCI: brcmstb: Expand inbound window size up to 64GB
56ec16cdf90b92103485fb9311ccc4dd365ec45c PCI: brcmstb: Add a softdep to MIP MSI-X driver
daf846caf4c2b69709c9b3f6a1604c06495e3092 firmware: arm_ffa: Set dma_mask for ffa devices
e310d1883f596e661e0c9638898544396f6c05c3 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
851691ee688afeac8b87af31588591d7037d27f0 drm/xe/pf: Create a link between PF and VF devices
35526d1cdcbc5db3f97d4fb51410b8a595d8649f net/mlx5: Avoid report two health errors on same syndrome
9f5afa0361dacd3189f9ad054fe70ff12c0cc0ae selftests/net: have `gro.sh -t` return a correct exit code
4f6d461c794e26f70d0798202f55828a95ad5b36 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
b4379d8bf5129d0bf6402dd2c462668d025522eb drm/amdkfd: KFD release_work possible circular locking
8c22917b1757641132637f2ec72271437f2de8c0 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
4df8371b717ac93b4280f7be9e9b7cb46be53951 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a8963d9d043b3df37437448ad4cb0a9f9772466d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
10ad986ef820a48ffee9ea8436e2ca49aae81138 net: xgene-v2: remove incorrect ACPI_PTR annotation
0a1e100c97989d01c7aec46775f028f97464b147 bonding: report duplicate MAC address in all situations
47c86f66c9d136729e108899200f37cd8cad98d9 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
91d918e0e81eba65701448eacbb72979d549aa61 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3e08b1baffdf90c542eac6959656129aa5574b01 bpf: Search and add kfuncs in struct_ops prologue and epilogue
496d8764b58e610b78169c37950d6ed6be777042 Octeontx2-af: RPM: Register driver with PCI subsys IDs
5677c3757f48f39305fb2cfed38447de2e9a6f0b x86/build: Fix broken copy command in genimage.sh when making isoimage
f6bbed9ca95e0576fc93ea51fd1351672081337d drm/amd/display: handle max_downscale_src_width fail check
811865241edb07f29e2e57e6cb2ad04b7368bb83 drm/amd/display: fix dcn4x init failed
c269e4dd60561e4f359bfc196b0dd9b9e9b1f8a6 drm/amd/display: Fix mismatch type comparison
8689733345905c9e7eaeca03603ff791d3a33196 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ec4e2444f7ae0483594426a688b3c03b4d0fcdaf ASoC: mediatek: mt8188: Add reference for dmic clocks
388cecf03da55e55414d416a494d326d3d97f126 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
28386134603634d9196673c68ddb8e69c9a795f1 vhost-scsi: Return queue full for page alloc failures during copy
8230df7beff8fceb7cd8f8a4c8945b5fd93db753 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
b128cdf57144fa048c306e3dfd4d14b170e214be cpuidle: menu: Avoid discarding useful information
69ec73fc558b2143ef76dc798217224b1cb8b4c9 media: adv7180: Disable test-pattern control on adv7180
c8c7cee9d8f43bba28de08c00332c03155b56767 media: tc358746: improve calculation of the D-PHY timing registers
49326dc00ff867f70987c0102f3e7b51ce827526 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d60b3c30ec1d5de27dfefa35afb00b6a8b8d214e scsi: mpi3mr: Update timestamp only for supervisor IOCs
45ea844b5f32c08c4d3f5c0d507a49baebe89fb8 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
80a23f28818e29ec8d24182db84a380f9714239a libbpf: Fix out-of-bound read
cd5f6baefbce51c6c8bc630ab1c4ebc3b772f2f0 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
79a64fa2107163a86b673321bcdd9c4b5806c933 scsi: scsi_debug: First fixes for tapes
04dc5c4fc1bf85b65c5c374a752898255d407bf3 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8dd4abd8cd74346a6cdfbb1d874338d0ca5c127a x86/kaslr: Reduce KASLR entropy on most x86 systems
3152d3a68c67f8a85359aee25048347e6f4f8171 crypto: ahash - Set default reqsize from ahash_alg
2fe54f595f368a578fd77f9305620e189abe5da2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
bb792761d088f7048135e3effffef1601bcf595c net: ipv6: Init tunnel link-netns before registering dev
beb82ed55351b522a746ebce0489760414217e58 drm/xe/oa: Ensure that polled read returns latest data
a522a4f01ad23ade9c1863d7b0c3e17b0ed87ebe MIPS: Use arch specific syscall name match function
0bee34c8f25b91a6c51e6caeed21fc861d8ffa5a drm/amdgpu: remove all KFD fences from the BO on release
fe666512fd056d5db12e82cab62a6e8c36de140b x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
826fe8c6456e42cfc99836f61b9571f6e5ab7637 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ff9e4a396a08e82455916bc96c443f78f5d62db7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8eb99dbbddc37660e85ea79f28fb6ec6f81708ea clocksource: mips-gic-timer: Enable counter when CPUs start
30b8663ea0819293879d89ca911798f759104203 PCI: epf-mhi: Update device ID for SA8775P
456f3b5aacf43bb502de3e9386245d6d75fe0053 scsi: mpt3sas: Send a diag reset if target reset fails
2b34c244c895b3451448bd55d09cb6655128d702 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
642f4007bcc6e5ace9a3af8085edf7a951a2dabb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ed049e8cd60bf439f696b81763ef8e73649e03c2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
146ae45f802597e85893197b2c3c3fe1043c2b96 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
36d81d35aeedbf5c9fe9f574dbcc9bae252046ef wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
9b787e7fa8b0804fc4584377e5e9b5a003900479 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
174672a2b54ae1d2c4f5c6c5308ba56450f78216 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
4e67eb1fed6fcc465b3d899f226dad8b25f8a9e3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c5314eb67331d63f2bbc193df0943cf3dee2c6cf power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
69a66a43b3eaa8185b8ff69dd377753495a79870 EDAC/ie31200: work around false positive build warning
92e74d4e7773d8ef4fb0b85f32fe9695f6d69526 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
61457d72b9d5b5c56a1c3ad38b4b7fb6ea1dbfc9 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
27de8f712c1c736b8bd207c9e81b4427e7ec5a9f mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
60f9addab31f2ddf37a4605071b7e0da94721c9c eeprom: ee1004: Check chip before probing
d8cea3317cbf38cfff2b692b02058d7dcbc6a2e2 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
e78ed5a9136fa299732291208218155bcd3f5453 drm/amd/pm: Fetch current power limit from PMFW
4ba905f79197e7f452e6df252c133e883069d9af drm/amd/display: Add support for disconnected eDP streams
3efcfb831119c858a123b8b305261d2762b7d886 drm/amd/display: Guard against setting dispclk low when active
a960cbe579e13c7476ee888a2ac4551180d3f818 drm/amd/display: Fix BT2020 YCbCr limited/full range input
cf5db0ebda78db6a80bd4984ec60a5468ee3e8d8 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
a0171980c59f4b402b867acbc3e1b678078d0b9f Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
197f4fc49fc75ea89b1f84afe47a458824ce5248 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c9b86e285dcd18ab963b621569e507c2252cee7b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
04e7462ac1df291a3ee8080ce1aaed6b927af45d RDMA/core: Fix best page size finding when it can cross SG entries
4142b0b0e5ff9c2e4ca552989f3aa8020f869cae pmdomain: imx: gpcv2: use proper helper for property detection
0976cc4431903d3be7ca3af952075cb7c28ef0a8 can: c_can: Use of_property_present() to test existence of DT property
117928d20a03a15a23701900a7040dc40629c9a4 bpf: don't do clean_live_states when state->loop_entry->branches > 0
844eab496170ce0c41e20749b65e906768879107 bpf: copy_verifier_state() should copy 'loop_entry' field
1dae87776450076d30c3d0c4bd81616caa86f936 eth: mlx4: don't try to complete XDP frames in netpoll
1827e8d2a4bad301293f3940a91b2d164f2343e7 PCI: Fix old_size lower bound in calculate_iosize() too
d86ccb07f6c1e65a868c436623718c23cc019840 ACPI: HED: Always initialize before evged
5a8421be72da88e06642ff837a25d8e2d6dbe42f vxlan: Join / leave MC group after remote changes
3b1c862455b7adaa6ec6715dc0ce7bec5ac07757 x86/boot: Disable stack protector for early boot code
92e64552348ae63ee963a0c6431464a45dc28dc8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
ee993e01e20b9ac55bb7cead65c7fa36903ce4ba irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b0194056bccf380b17be571a9fc9452adb39a84e media: test-drivers: vivid: don't call schedule in loop
2cad28a06540af1f8841c7923e34a70e407625d8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
78fa6b611b8d91e76aef038e706604428fc645c0 net/mlx5: Apply rate-limiting to high temperature warning
58933ee84258383a15a8014fc76b90443b3610b1 firmware: arm_ffa: Reject higher major version as incompatible
9f92d718fc0a607be8d133c94fbdf1e6be51fb29 firmware: arm_ffa: Handle the presence of host partition in the partition info
36989ea1cf391319843db11288d29ae80929cfac firmware: xilinx: Dont send linux address to get fpga config get status
a0c2ec718e6a670e8debc7f4107812a7124d4a07 ASoC: ops: Enforce platform maximum on initial value
c7750ad8ee5de1b7f51a36250aecfdda7b57b664 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c349c8654fef5790ba0b31b87745b3f87100dc4c ASoC: tas2764: Mark SW_RESET as volatile
ad510bc8e1e565baad9397cc847fc6b12c1824ce ASoC: tas2764: Power up/down amp on mute ops
0a38314e7a3a3f43424c29c2716dbbdd888ca084 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5216a476b3c7b307055f3fc6e737014243f1d007 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
482deba856aadd4beb719dd09753d23c0b836059 smack: recognize ipv4 CIPSO w/o categories
569dbc90c17456267b31cfed3e9763d0eb128a54 smack: Revert "smackfs: Added check catlen"
45ed8dcbaf27cb125f926c0dfd9801d5012df156 kunit: tool: Use qboot on QEMU x86_64
aad9b80c6ac3464fd77c2b437ca45e39690fe7e4 media: i2c: imx219: Correct the minimum vblanking value
39384e2ea477389b1e3abfbc6d0423a38927e5c9 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3525c5178c67cd9fdcc3363d5adf26d3fe98b1db libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
67641abb54773a5565df63fed50e04146a721761 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fc85c3b9218c58e0c0be9c415a405de44f8a1540 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
0621bfc9cffd93cd12b66f3c5acbcc6508bece17 drm/xe: Fix xe_tile_init_noalloc() error propagation
4429284e33fc418ab63c8af75c3cca81a3db384a clk: qcom: ipq5018: allow it to be bulid on arm32
52169185ad33c561d030a3cf546fdc51f3ba8026 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
4694a7dcc686aae38a1cc9e25282e888592fc7ea drm/xe/debugfs: fixed the return value of wedged_mode_set
a6adf69f828080cc6fb5e09a3b8a40921462d4ff drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
5f8939e09ed7e0dc5603839ce8a8d89b500ed14d x86/ibt: Handle FineIBT in handle_cfi_failure()
69e109fcfb6d4d1023abd693b7bf320081bd179a x86/traps: Cleanup and robustify decode_bug()
a89615bc5d76007c7887cce217a5388172cdf192 sched: Reduce the default slice to avoid tasks getting an extra tick
a9c90991a8b784a5a39b0126ed5e08485cec6934 serial: sh-sci: Update the suspend/resume support
d1f2f73c64ed17bd69aaa9bced872d669ea596b7 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4318798c629fc848ebca6744905d7a88780bfb1a phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
c1afea48e7c78c497c4363a48af0cc58831c56da phy: core: don't require set_mode() callback for phy_get_mode() to work
7b4e6c905dfc4b2b694986aa05cccb969289b4d8 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
edd77aa059aa098acaa7d9680c79d67a420b0f41 soundwire: amd: change the soundwire wake enable/disable sequence
4623b89ea565f25e95fb9d4f49fd90abcae60530 soundwire: cadence_master: set frame shape and divider based on actual clk freq
993f61abddd7e6ff91e0ee700f5679f8e8f96487 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
a545830828cfc4f2a819a86833a5844af99efac5 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a6c98c2fbdd4998985bbfa76aa7476361e6100bf drm/amdkfd: fix missing L2 cache info in topology
6ad04ddf1178c85df73b84240b32daa0e2f1d5ad drm/amdgpu: Set snoop bit for SDMA for MI series
c64bb47fed3737a54ae6791de07f6f0d0eefaa35 drm/amd/display: pass calculated dram_speed_mts to dml2
d0553db7417b25aef03bac5be07036ec66031c15 drm/amd/display: Don't try AUX transactions on disconnected link
0aab18508b013d8c593dae57c652189e290fb7b8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8c45b26574e9cd0cbf9a32b45c6dfd0a7c3661a6 drm/amd/pm: Skip P2S load for SMU v13.0.12
e1999b877161e009fe17427faf51be266cbce6ab drm/amd/display: Support multiple options during psr entry.
85f08fdef29104c30ea7195105df1d5c5358ac86 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
58a9e6ba9a39977b8086cefb255c28f194f5ac21 drm/amd/display: Update CR AUX RD interval interpretation
11fa069b98de065b4eec8f39cc89bfd874df0e01 drm/amd/display: Initial psr_version with correct setting
d04d34dedd6833440bce1c86bf8202d9e495fb36 drm/amd/display: Increase block_sequence array size
a9cc66565d9de2fdd73e1fbaebebb811719f2ff9 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
fdd9e7a227b9c68e2e70d2d4d6b754437eb46b0e drm/amd/display: Populate register address for dentist for dcn401
226f3065254ce44124b56a7e2c5eaba50f0f430f drm/amdgpu: Use active umc info from discovery
fc66111c75d1b7a78c635ed18b66da06dfe9af7c drm/amdgpu: enlarge the VBIOS binary size limit
eb4afd0a8e88dc90fd9ea0fff7af180e482f4b7b drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f0de8d0fbcba080568546961234de7ae78c8cfd1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1a7157c873c4abc32026afa462434c74c0ce9c38 net/mlx5: XDP, Enable TX side XDP multi-buffer support
14633798edd87b4a7bc3114098110e61891fa13f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
815a60695fb88b96b0de7334ae8dfc4091cb3d0d net/mlx5e: set the tx_queue_len for pfifo_fast
6d95acf4d7304b7f1935c19e5e12cfec10a30210 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7e985c7a7be177b006238b5e38c5814a96c0b133 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
761bae94a4019d70905f0278b599e78dd7f85064 drm/v3d: Add clock handling
83004035330fce48e54968ff1a731762db44f033 xfrm: prevent high SEQ input in non-ESN mode
bd16c65882060e584303f21d20467fd5ad222a83 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
c81ee13c4c31ce70e72331378eb6644954487cd0 mptcp: pm: userspace: flags: clearer msg if no remote addr
998bc8eb4a9278ee803c978e823d37279ee0e7ad wifi: iwlwifi: use correct IMR dump variable
57fa7682d77893ced8eb932999b5de203820793c wifi: iwlwifi: don't warn during reprobe
b5f738a4deb9a6923acbdc94ed60bf47902da01f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
328eb071a06ef465ab44ab094af5ce19841217ba wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
255553e47c0865798c2a4dff4c286d895052c359 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
459bdc89adc3e1620b2802fe57d9e022ac5df2ee net: fec: Refactor MAC reset to function
64cf58b5007d79e87d29a81a51964ad151f3965c powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
7c4f243ab56611c92a7185856a6fc9bac8d7e6d6 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
dbffc374ea169b588490ccfd4b73c43de58748f2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
69a083440d7dcb1a841026d55819c859cb915148 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2f0d4851d152e2338d0e90ea40d5c1200d3aa1a3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
3f16c5c570252b4703b9db13df07737e3c726ba8 iio: adc: ad7944: don't use storagebits for sizing
0a1c47a1f66ab52f546111d13420cdd009a1378a pstore: Change kmsg_bytes storage size to u32
0f511ee5fdb98b3361cf99ba84cbc9042d2f88e9 leds: trigger: netdev: Configure LED blink interval for HW offload
48fd720be7c5c01ef940f45b634b1c2a0e2b2898 ext4: don't write back data before punch hole in nojournal mode
d0c7f831d121faa94037c344ab0f5ca059441799 ext4: remove writable userspace mappings before truncating page cache
950247270b80cb928b1ac5797b88c9231259511d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
59a6ad33793d50e9ac07d0f4b47dfe11b00a19d1 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
7d086186a933fc26ef5524684ab6109b2fd50a9a wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
752c2f12bbf1e83e77c796c1eb59638a3725205e wifi: rtw89: fw: validate multi-firmware header before getting its size
ca6adf28872b387e5c039efd4a6a3502d2f2fd90 wifi: rtw89: fw: validate multi-firmware header before accessing
c3135f65bf7c3927695de3f35551f3db77d6f928 wifi: rtw89: call power_on ahead before selecting firmware
1a562bd0bf338d6da68482a3050647db52d525c7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a2df057a524fa32bad30dcef4359de8fea2c2cae net: page_pool: avoid false positive warning if NAPI was never added
8ff8c44db5d4c19b80c75cbd426ebbb9f3ac0f6c tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
61b75e7af85ee9f195416247572167cf2f156f97 hwmon: (xgene-hwmon) use appropriate type for the latency value
90354b6de849c1ce85c270ec1548b26f443c9af9 f2fs: introduce f2fs_base_attr for global sysfs entries
f954c41eebb2966d66143a2486c712c152553b3e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
622024c4563598cec0dae29bc014e1416ce53318 media: qcom: camss: Add default case in vfe_src_pad_code
bd579924c231380b32aa98c0e1c100ccc770acfe drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
833ef0b53732ee5c3cd398c657abcc037ffd2de6 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
93410f40c594513ea2c10dceb7cdef2391ba8c8c tools: ynl-gen: don't output external constants
51abc1da048cce5ad7126e95cc0ed2662854737d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
2388705dc476ec105eb35b4801cac3605f1f1284 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
5f4076f43a07dd33a362598074cdc9825cef9c14 vxlan: Annotate FDB data races
93918bf4295754f9d6f1d1c9e186f1e34d529c12 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
44dec02c74852201d49b36bc59641b1cb65787d8 r8169: don't scan PHY addresses > 0
eef22230a92fc1bb1fa0e2785c63ec9fb61c0478 net: flush_backlog() small changes
70940a4be0a4bb17b1ae64f67c4384ffbabedaf4 bridge: mdb: Allow replace of a host-joined group
7ea3d99cca7015b77ac2b44be07f736e24760b42 ice: init flow director before RDMA
6c5fb857be8024fdee07c4b05713239b859a0bac ice: treat dyn_allowed only as suggestion
2de4fd459c7dd490b1a424d7a2cff257e5f969a7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f8168d14c09917a5786ae11b5022d5df1775835c rcu: handle unstable rdp in rcu_read_unlock_strict()
f0fff169c9f24af1545b00ab823c8edbbdb89630 rcu: fix header guard for rcu_all_qs()
30d78e7cd4d03cf0687515735b2ff150ee863444 perf: Avoid the read if the count is already updated
d7fa0ed535eb290a1a73616d50fa97a067e63a30 ice: count combined queues using Rx/Tx count
968fb6a93b709cf23979045a62dc302b599219a1 drm/xe/relay: Don't use GFP_KERNEL for new transactions
39e6e1e4dd150afaca5b2fc31e92dfbea5c24ef7 net/mana: fix warning in the writer of client oob
e083e4103429423b3717d4324af03ffc1ebfbf73 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f8d6648ec01e3642ba18d4f0cd2d45fd905354b0 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
422ad61ddf5d427993f4cf4eb1b337691faa5856 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c05081616824ecee01f2d1e2c75f846610c81463 scsi: st: Restore some drive settings after reset
a6bdde30721a6cdb64833e3754dba3602fe021c1 wifi: ath12k: Avoid napi_sync() before napi_enable()
5827056486bd0ce464bad33fe49a296601a8bef1 HID: usbkbd: Fix the bit shift number for LED_KANA
13d611e0d6b442d6ccae015e0cd2556c4a6e6d3e arm64: zynqmp: add clock-output-names property in clock nodes
0b0131ae4b7f3f47c2c1489beb544e84753723bd ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a03a9eff1c461525bbfb72850c22b6d0013bf9eb ASoC: rt722-sdca: Add some missing readable registers
a529ebd2f3c48ca2866166b55e14d9a8204fa29d irqchip/riscv-aplic: Add support for hart indexes
93b0d20007492c9d39913f204856ac66d9825994 dm vdo vio-pool: allow variable-sized metadata vios
afe5cb94894656b36015b668924b54df5752179a dm vdo indexer: prevent unterminated string warning
ccf96bf678b3dc8b476e279bae570ef27843d49b dm vdo: use a short static string for thread name prefix
eb0d4dcd7a6cc852f39147629ddb843a43892526 drm/ast: Find VBIOS mode from regular display size
24e1835b693dc57d0f8f4b3c623883624948a57b bpf: Use kallsyms to find the function name of a struct_ops's stub function
c002c49f71b26c6000db2743700bde358f00994c bpftool: Fix readlink usage in get_fd_type
0d4b220c43bbf77e616bbe94431718fd1f31b4a7 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
07b97e11cc4a894e6e8b436c319de60f583de99a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4f11ba9550882143668e0f37f7bab0dd1a5922ab perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
e798a1a4a8d639c5755ee642028b90aed5138053 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
3fd4775e960a17fd381cbc5c65090373dca80908 wifi: rtl8xxxu: retry firmware download on error
0996f4059c38cbc9a5379026057bfda70d9212e7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
db0a58a9e360837f8b4765a87aace80002c5f3c1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2755add133ddaf8479320ce1806bad9ac524634c spi: zynqmp-gqspi: Always acknowledge interrupts
b89f7678b5c1ba6cf79742945a8bda86c8c559b2 regulator: ad5398: Add device tree support
afb25dd231d54aa3819c9d75bbdbfb5c09548785 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
82d4e2c4d0ded39cf7731c3aa6210f7bb86bba70 accel/qaic: Mask out SR-IOV PCI resources
2062c07b92cff351767c4f9b2ace61277cbfe3ba drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
af5ca0591dfb5c972dd68bbe4a4d8b68e07bf346 wifi: ath9k: return by of_get_mac_address
89e8c1d1deb2c0d7a04a22ce76c94a3193c81d7e wifi: ath12k: Fetch regdb.bin file from board-2.bin
346fd3e39c1d6df5cb94620ce04086dc6109ad57 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
bfc665366882ee5773f2c5561e7e6474677656d1 drm: bridge: adv7511: fill stream capabilities
82842a67e2ee0a9bdf4bb419b32ac40d1b6c432a drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
1490c07a8fb9d88016f0620428bb63ddcf751faa wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8bb0de472b467c6ef392d741fa7a7bed26e4e506 drm/xe: Move suballocator init to after display init
3320e9233264d5a728da90054044cfa1112880a6 drm/xe: Do not attempt to bootstrap VF in execlists mode
5c54764b95d3c092f97be9b7c0ee1eaf221ad122 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
81e1295dfe067de95e561f9b8425aad6f8fac89b drm/xe/sa: Always call drm_suballoc_manager_fini()
134a87d43d9753e11e53e332b36c8e3fee9a3a33 drm/xe: Reject BO eviction if BO is bound to current VM
b6fdbc6d9f57f5ab82f56c704bef45754b68f6dc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
05c1ac8ef71678dbca62fc818a81f6720ade878e drm/buddy: fix issue that force_merge cannot free all roots
5be31dd5ec3efcb3a7732e7a5c99f3a759e1b654 drm/panel-edp: Add Starry 116KHD024006
9fce073b833c8ebe5261b8e76229abecdd539413 drm: Add valid clones check
87ad2795f118e673e29bf06455a2ba03a432e69e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0c6360f694d7edda694678d9700ea36b13bdf616 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
b09018d603573fbb082bec9331000ca82a130d4d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1a316556e549c820c670aef6ffca3d5f63d0b807 smb: server: smb2pdu: check return value of xa_store()
a2d4d1ea26dbd991ee90e8155aebe6d94bb9e9c0 platform/x86/intel: hid: Add Pantherlake support
2afb76465f9f83fe6f45a4864299d795c08f8214 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
9210b44258bdb314c59f957fff2d3ec623d176de platform/x86: ideapad-laptop: add support for some new buttons
aa34ace7a38543afa14759b06cb42dd27b961f37 ASoC: cs42l43: Disable headphone clamps during type detection
035563fb6a75b48290c8f2fa9d034f9d655ac637 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4142206c085c67517d728010e96d8d27ca987a45 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
eacd351bb0df5e6879f5f8960231197647bec811 nvme-pci: add quirks for device 126f:1001
6af23d0313e480d58828d71f632ef862f27db645 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e4dbe120655a11ed4ae319e0f017e2e337e8173c ALSA: usb-audio: Fix duplicated name in MIDI substream names
d6e51e08ae18aba8bcd7912f9afcc9c8eda9e185 nvmet-tcp: don't restore null sk_state_change
42a2931f8075859478074b9a9c557885cbc7b7b4 io_uring/fdinfo: annotate racy sq/cq head/tail reads
9d3530b02dbcd7fe5326619f666fabab503af9ef cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
cc6155571039afb0eb3ee77d1798e91af1eb1696 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
54c34b0e6706b6077f67b9403558f8c77ce071a4 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
e9b0d534155f503cecba71506f7b39bedfddcb1d btrfs: compression: adjust cb->compressed_folios allocation type
2dfef030304d9622a72649de9c3d259f39376a3d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
186f48df4f72226c6ce66079f62fb1976e19198c btrfs: handle empty eb->folios in num_extent_folios()
147ba0d29b45202e817e3d8689bf5dc8f56fbc26 btrfs: avoid NULL pointer dereference if no valid csum tree
b940216fafe28bce76f39c56b2a1526ebc413f35 tools: ynl-gen: validate 0 len strings from kernel
e84c2bf021e9cffa16ae026c01e919255588bb9a block: only update request sector if needed
0ff4275730d2db608b7d767ed7a7e60f66ba3be0 wifi: iwlwifi: add support for Killer on MTL
c6885c0910e1798515498ef30be7d4a36d173980 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
5314386048e6c5d73a7805b637458ff2adaea406 xenbus: Allow PVH dom0 a non-local xenstore
8a84593793bbca766ab13e2bb537ebd201f86c8a drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
1c8cd1e187210e72eaa58ed2ee711fdb97b7fb05 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
269934f3d67ee6722c84c5d76e928c6ed604b4f3 soundwire: bus: Fix race on the creation of the IRQ domain
8df0b8b0a438ab4b4aec689214bb87577a835c6e espintcp: fix skb leaks
acc79f100a4d123502060605c6ab6fd475d15297 espintcp: remove encap socket caching to avoid reference leak
6f58865bcd1efbd9c8605eb7e99a2cca9b8b3dad xfrm: Fix UDP GRO handling for some corner cases
97ab75dd3b9f9449b6a513d0c95decc535f24787 dmaengine: idxd: Fix allowing write() from different address spaces
3def8dc054dbf024a6dba25bf86c9c76c009cdaf x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
c6969bc1229d0585d439fe7f07f51d2de5cb0c27 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
d3059483fdbe95a374c9c6acb72696efc7e6bd43 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8b61378e33e44fd471c8f85a29abd3ea3aa20420 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b3223205374e03a4ebb3c8fde65e7bd08db562bd xfrm: Sanitize marks before insert
e3ad249e1c0120d23fe12b2431af68cee584cde6 dmaengine: idxd: Fix ->poll() return value
2add824a5ab492a8ab114c725668fbc058347393 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2ca61d84f8aa141e0a6926f83bed5cfac47651ba driver core: Split devres APIs to device/devres.h
72c531f30abdc06576f3565b521382c79311e190 devres: Introduce devm_kmemdup_array()
a36c34a0df544c0ffa1e017a74564ee216d49ee5 ASoC: SOF: Intel: hda: Fix UAF when reloading module
0983ddc71ddd496c8e3572b17d0580d219ac0368 irqchip/riscv-imsic: Start local sync timer on correct CPU
51b5cd54353cfbd64d93a4bc2847b207f1b4ff88 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
66d6d999bbbc4b3af73873d3a32c9c9939cf386f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
12ca9ab010bd75576728eefb2253589b270a6e86 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
beebba9cc8850b331e290bf8da45fbf4391b6653 ptp: ocp: Limit signal/freq counts in summary output functions
baf11aebab03bc21619bf1b97b898c1b050fec08 bridge: netfilter: Fix forwarding of fragmented packets
2ecf512cdc4493fe67a9538f379464354f6ae260 ice: fix vf->num_mac count with port representors
6604ef5359b70a3d37c04cba3a45586418493ca0 ice: Fix LACP bonds without SRIOV environment
706e19189b050e2ebef11890c434898a964c5e0b idpf: fix null-ptr-deref in idpf_features_check
6b5c953eef972cf86654e9081e815ebaa771be8c loop: don't require ->write_iter for writable files in loop_configure
61a79562b3d20f865156fcb05988b8db3d5f0df3 pinctrl: qcom: switch to devm_register_sys_off_handler()
4fd5eeb9de78b4436a49a5eff6f169e3900af9e7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9c6698f5421de80fe300cf539db07ca7ee9bbe09 net: lan743x: Restore SGMII CTRL register on resume
179e7c81025928ef6f8e074c2b78936a57344948 io_uring: fix overflow resched cqe reordering
67ec26787ff71fb7092383990861b53d16c6742e idpf: fix idpf_vport_splitq_napi_poll()
a86336aa7775c667da9d66cbac59ec40f4f1598a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ad4422cda9ff4c9f77a5c8755e91e96475ccdf8d octeontx2-pf: Add AF_XDP non-zero copy support
8190643fc26ed8c1fce811b8abc996807f045e47 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b89fa9e2d7ee874e818785a9e5e9ecdcedb78e46 octeontx2-af: Set LMT_ENA bit for APR table entries
d3c682bf08f01a35aa0a857191d4dc272e8660c4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
13549e3433bf180da2bf860020f02c09932fda2f clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
c2cad2361ec94e61200dd40ae547c1b1478c7e57 crypto: algif_hash - fix double free in hash_accept
f2469714314cce4f2cb725a1511106fb822f9029 padata: do not leak refcount in reorder_work
7c15065ab7029e146c277df0baac42862fa2eb77 can: slcan: allow reception of short error messages
88f1d470f5927253085717a1cd71af33b034690f can: bcm: add locking for bcm_op runtime updates
6ffbacaebfc1b33ae513d610160145f174bcba5d can: bcm: add missing rcu read protection for procfs content
b12243578a802fbc47c27b1b3ce9ce7e1d5c8d43 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
b6042235d7f33d7b4696b595c1e4af3175316b4f ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
e9bbfdec9b578c663dc28a6de6f3b69df503e74a ASoc: SOF: topology: connect DAI to a single DAI link
0b7551882cf825d56013499cac6fcf25d65777b0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
be067bc5494d8cb4c86c203a6bf1102c56c3ea88 ALSA: pcm: Fix race of buffer access at PCM OSS layer
de0908907983fa0f70a62f3140d5a03de8a7938d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
041fff465fb613d628eef28fc9368d430caa7eac llc: fix data loss when reading from a socket in llc_ui_recvmsg()
81ae78b0cb2d7fecd1e42d43734640feb545df64 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7a4196bfd09fb7539e2ba488a3f891a11f6705e1 can: kvaser_pciefd: Fix echo_skb race
d023e0835bea02800a57c476ffdf416b84c14224 net: dsa: microchip: linearize skb for tail-tagging switches
f3c2deed9d4fdf94dad91b702d51a47f0d78ac3a vmxnet3: update MTU after device quiesce
780bca46c239251971341eead84365fded2893d5 pmdomain: renesas: rcar: Remove obsolete nullify checks
0113c67770d0cb79b8ea7612999eaa855685b42d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
22836a6489d4172d647bcb52c08e388fbadb3579 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
72856cd6514df2d85a99b411ad12bfddd6854aa6 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
39740ee16adc5cee1954eb538ac942dea2e1a97b drm/edid: fixed the bug that hdr metadata was not reset
dc5d9be1d316beec084ab4c19cebbb8568819b23 smb: client: Fix use-after-free in cifs_fill_dirent
90cb57df83dac594a16019a322bdaa3065120a1f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
eedcaa8f85310e7d4fa629a74658a1ee1546aec6 smb: client: Reset all search buffer pointers when releasing buffer
c741364b0bcdefc698f22f90ce498c80e8e0769d Revert "drm/amd: Keep display off while going into S4"
bc6ec759fb0dfd182a080cf5ed013317a52f3d34 Input: xpad - add more controllers
7634bbf2fcc4f0a6be086d5273b0531d71a63896 Input: synaptics-rmi - fix crash with unsupported versions of F34
3148295d8fc47722df83c0bfda9a86bf168c0d52 highmem: add folio_test_partial_kmap()
256abb009e3cff828f588b4c34a80cd707bb4dd2 kasan: avoid sleepable page allocation from atomic context
7a60fc103570b343cc7981de1258c1724764aa3f memcg: always call cond_resched() after fn()
456dc681628d2e03412f9ef625a0c648ac6fe0b9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d396dabc46fc220e48d23ae09fee9ba496888133 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
1dfed08b4e9a872db692a50615a3a9ec602601d4 mm: vmalloc: actually use the in-place vrealloc region
743bcae5c29c0e6a3f632f625730292fb145854a mm: vmalloc: only zero-init on vrealloc shrink
ad6f30caa0f3faafe6dac357485036e39f415612 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b0897aeceb0f157ba09541c0aacc6c93e956574c Bluetooth: btmtksdio: Check function enabled before doing close
78f9c77b9169e5db014607b0de4e5759057266b2 Bluetooth: btmtksdio: Do close if SDIO card removed without close
196a1af27af0bce4b2ba0e4e806e66bb3b6f8132 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
78e77670e2620bc8d3288a4245b1090eca1e5800 ksmbd: fix stream write failure
12855fcb81124ad87560ad17b6e9e758ff2c1ff3 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
a7d4db09930e8dcc9f2c01f98d01210c9513d5fd spi: use container_of_cont() for to_spi_device()
14e3a9c1fdfc4f3aa36de1c701f3649de2208aaa spi: spi-fsl-dspi: restrict register range for regmap access
14a772ec63034618c96d71af15f0e83cd5a135ad spi: spi-fsl-dspi: Halt the module after a new message transfer
a16b72c7a96f316ffaa6d675d71ebf93150a2f55 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f042d2de40-091f2783b9a1.txt

a55bfbb0efdba18d9ee5e231f70618227b5101cb drm/amd/display: Do not enable replay when vtotal update is pending.
5843d3e335601195fbc204fd9714fc220f209b7f drm/amd/display: Correct timing_adjust_pending flag setting.
d98793913a166021b4ceade29a66fff6b89859a9 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
129853f36ead14d3cd2a8531fa12dca658b79737 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
697d2c87f6b3b4b3e8762960bd8ffe92f3a23f99 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
208b4a55c8f1d811c34a105af03b8aa4c4fb4995 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
06821a747b38cc7cce0d19dd27f967a9711c578a nvmet: pci-epf: Keep completion queues mapped
d3178b71f8a4178385b89b3a86691d92c20fcba6 nvmet: pci-epf: clear completion queue IRQ flag on delete
dbca90a5ede6ac14fe6efe1d95ac2ecd6554a379 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
77c16abec62db63bcb38a308c14986538ed1b1a7 nvmem: rockchip-otp: Move read-offset into variant-data
dafeaceb487de653fce938cee7e5956b720059b8 nvmem: rockchip-otp: add rk3576 variant data
4bdb54da668f594b42c0007d1533a68a86c0fbe9 nvmem: core: fix bit offsets of more than one byte
51d0b3c642dbf6e68365855339ac91dfb34006ba nvmem: core: verify cell's raw_len
f05173dd3eab9b679da94cd616d3ef53f762fd8b nvmem: core: update raw_len if the bit reading is required
e0b491a9cde9d034e308c1642ffa239b9a72d861 nvmem: qfprom: switch to 4-byte aligned reads
06fc83be3116b1bf5c109ecd1c53cb78dbb5a532 scsi: target: iscsi: Fix timeout on deleted connection
173a2f526e7d0befdeac62fc9ff5b9d222dff95e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
20de278e3dbe32c4b07d747138c25bca4edb72ad virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
94f6ed121c676db5ab80bb5baf5f88c047bd704f dma/mapping.c: dev_dbg support for dma_addressing_limited
acb6e2c175f9cf051e750bb7f6887d28af3a1b37 intel_th: avoid using deprecated page->mapping, index fields
59ff919eb571c06e53ebd864fafa717a005c8ff8 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
a00219b701b2abf4044ebcefa2082b04dae1c4e3 dma-mapping: avoid potential unused data compilation warning
5ee5a252d82d4a66fb7894b8dc9d55676882061a btrfs: tree-checker: adjust error code for header level check
b4c19c89d0bff127b3d27982407eeacf1958337b cgroup: Fix compilation issue due to cgroup_mutex not being exported
12c50c3a689d6a3ba54a80f719ea667781161176 vhost_task: fix vhost_task_create() documentation
ff86692e9612163a5a60e54d629d906dea6e02cf vhost-scsi: protect vq->log_used with vq->mutex
290596853f1971d5d837b668cd7011c85dc838a5 scsi: mpi3mr: Add level check to control event logging
524991c37dde8e4993a948a69145a0830bb0df4e dma-mapping: Fix warning reported for missing prototype
f23a00e4821b1e8b17dd08779937dc3e50dd5a2b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
6811ab763f5f6fca7a09e15b149b34438c1a83c0 fs/buffer: split locking for pagecache lookups
f14590ee0280319fcbde2f25355164719cddffe1 fs/buffer: introduce sleeping flavors for pagecache lookups
41d4dad33c31a8868df4bb85c82e769dcfbbc40b fs/buffer: use sleeping version of __find_get_block()
7a51b1e009b46c6675e7d7dea144d2a9a38d19f6 fs/ocfs2: use sleeping version of __find_get_block()
3d80731138616d607668d1bf83afb0432a9013cf fs/jbd2: use sleeping version of __find_get_block()
8fa434c75182fa99538238ac7e3a48f1f7163b48 fs/ext4: use sleeping version of sb_find_get_block()
124e6f1a23e41af0c476d59bacc614caef0a693e drm/amd/display: Enable urgent latency adjustment on DCN35
fc443259d6aa3a75796baa1e93f3320811f1f7c4 drm/amdgpu: Allow P2P access through XGMI
98157c08cb6ba15ccec8fc8f7bf59c594f06e291 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0892e8bfac99bd98a54d165264cbcd28c3e255ff block: fix race between set_blocksize and read paths
46754e5fc3f7d411b5bb573a6333c428dfee5afc block: hoist block size validation code to a separate function
689e620fba829525a94e0fab5f6086477719613e io_uring: don't duplicate flushing in io_req_post_cqe
6cf6f7adcc2ff6f07a712921b5298f301bd22d33 bpf: fix possible endless loop in BPF map iteration
84da7e1181c41a0aa60caf21362313b1462749df samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f44827fdd54bc88cf900be975999e63676de25a9 kconfig: merge_config: use an empty file as initfile
606ad3bf6f598ec7036ac6b72c1cd8ec64f13e4d x86/fred: Fix system hang during S4 resume with FRED enabled
f46666c27b511f5103535d398c3bc62784617b93 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
4217bce199d240a2c06a0aabe18fc0086abb7eb8 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
50010c14bab00642493a3f05ebf67f399fd1c428 cifs: Fix querying and creating MF symlinks over SMB1
b14cd36d36fc1bb642499fe77db4ce9b6459d5e4 cifs: Fix access_flags_to_smbopen_mode
4cc0bb618ad21024f9524b1f5c4f4810138028f8 cifs: Fix negotiate retry functionality
06abc9e79dedc5b78128217fa538605b30f24f6c smb: client: Store original IO parameters and prevent zero IO sizes
0fc35103709a2a3eafbada4bd3f9bafbd8478756 fuse: Return EPERM rather than ENOSYS from link()
79f280addc333af6da0de1132d5d25df15ed6792 exfat: call bh_read in get_block only when necessary
da03b38abeff8dd6a6dc3fbe9ee3c920a9ded1ed io_uring/msg: initialise msg request opcode
6923fa065ee14b4685e5515de4ed9cc519541f1a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f91695ed309526c35f299c510158da1bf291e36c NFS: Don't allow waiting for exiting tasks
a1ad8b2fe09dcd81c32511db75dc14e22aede1d9 SUNRPC: Don't allow waiting for exiting tasks
9210bbf5a82d4c819cdbf13629672d8f0ebfab48 arm64: Add support for HIP09 Spectre-BHB mitigation
d503d053a4778ea2d3216d9d070c8eed78c59d9d iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
416a2ba3245364cd73038de401b37b9ea7949406 ring-buffer: Use kaslr address instead of text delta
cb43e9d1d2a4b7c8fbaa20d0862c4db57f15f35a tracing: Mark binary printing functions with __printf() attribute
63f7e24c618d2cdd5eb357744df5801f44a9d19f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
e1e6d80bb0668656ebf1876a41e8fd27b4326d40 tpm: Convert warn to dbg in tpm2_start_auth_session()
7dfce1b7a72572cbe0dae1ede0dfe6262cab4d10 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
745bd7db5376c4cb22c8edbd83de981d705fac9d mailbox: use error ret code of of_parse_phandle_with_args()
beeed164a1ed1546eaef033a23df5d26c845e1b9 riscv: Allow NOMMU kernels to access all of RAM
c7669d2829f98c766bfce5c58d1106f382bfa8b8 fbdev: fsl-diu-fb: add missing device_remove_file()
63db01499bb66ce3d421e5818aa979848a9bced8 fbcon: Use correct erase colour for clearing in fbcon
4e53f041dbe709d4db88acd70026eaf2e83fbec7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3bc195b20c5e8cdf154daa15c9850c919e33f2cf cifs: Set default Netbios RFC1001 server name to hostname in UNC
92cd2583c1e1415bd24d2d0a4f17e38f33340c4c cifs: add validation check for the fields in smb_aces
17e51ad439ddf16b97a825ee76a673c937b54acf cifs: Fix establishing NetBIOS session for SMB2+ connection
ca504d7858acd5433fb33d4684be2e00b53a1597 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
338bc6b20c81b5501703a15f4e36520bcd0ac8b3 cifs: Check if server supports reparse points before using them
2640002023f75f32e919ef71d416a980cdfecbfa NFSv4: Treat ENETUNREACH errors as fatal for state recovery
27b40b2a45b429b20a358566c05b2b29b26e639a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ab35978cc523bc948349702220de873efe0b90c0 SUNRPC: rpcbind should never reset the port to the value '0'
536ff837af292ce58abb47f7e48106c24b106c4b spi-rockchip: Fix register out of bounds access
c0323c33eee9a5e825a578f59c6d7803807313a6 ASoC: codecs: wsa884x: Correct VI sense channel mask
22e9a3d6a390e5ae1ea1ce79c4d03861b2abf9df ASoC: codecs: wsa883x: Correct VI sense channel mask
c6943108dc49e0e431f7d703a29a7b3bac163f02 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
6b973ede3adafa2e6770fdfb25dfcb850f4cbcf4 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
7b909fb5154ce3ffeba88d46454dad6e19fe2ba2 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
4a0a77f5217c2db38ea91f807110d05d0883e89c thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5d5d298ca93caea1794fc339f606c237f16e146e thermal/drivers/qoriq: Power down TMU on system suspend
456fda6bd70d3543e3cb16938ce80c4aa03b5508 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1223777f6b5018ef8e4669816a4dff233d448631 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e651a1de3b3e066979af5cabfb246e951765b0d8 RISC-V: add vector extension validation checks
8049408a5b472363ad601df0334e3d94215cf772 dql: Fix dql->limit value when reset.
e72eb446f9c04d35b283001a433fb4d3087e8e50 lockdep: Fix wait context check on softirq for PREEMPT_RT
9866f72c0dff09b2e2b2d2f2b3a4f78683f9bdbf objtool: Properly disable uaccess validation
893416f140e1ce5c11f2a8044040830bf8f0e427 net/mlx5e: Use right API to free bitmap memory
8ad717903294d748f6e81661911bef0893751c48 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2d81287488ac38c71c88b72fa85696d742c362cc r8169: disable RTL8126 ZRX-DC timeout
c4988d7163a486abce3f90559104b74bb9d617d0 tools/build: Don't pass test log files to linker
633e50bf280bc843451c0d103ca9cbb57b9d3aa5 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
41e27ca6ea076d7873742bda95842b9a157eac67 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
53bec39f6f57996472a76d21ef031c6bfefac0eb pNFS/flexfiles: Report ENETDOWN as a connection error
2bebf5981f7b17cccc0990fa99d72c2d086a0307 drm/amdgpu/discovery: check ip_discovery fw file available
9968c9bd107636c99caeb5a6c9caac796d89ded4 drm/amdgpu: rework how the cleaner shader is emitted v3
9e71b31897340bf107a54b8441745403d146ff28 drm/amdgpu: rework how isolation is enforced v2
2c045a83a1f925a40611dc06bf420a80fece4ffb drm/amdgpu: use GFP_NOWAIT for memory allocations
aee24248a6a2599f93c5305f9594cd87400f7a09 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
30ff4bcfe0e8b20fd666ba37971b5f8a29de09b1 PCI: vmd: Disable MSI remapping bypass under Xen
f3b10d54f2a0fb5427f644e618d9ace5881e6b5c xen/pci: Do not register devices with segments >= 0x10000
252053347438be7418eac64e875b70b6a37e3852 ext4: on a remount, only log the ro or r/w state when it has changed
4cc9ce064fc7a3e7d3982ba83b90e24607386374 libnvdimm/labels: Fix divide error in nd_label_data_init()
044a778d2b7ca00d83826f060713cad3c9ad48b6 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
d8f5f0d76100d4e2217761b9dd5d1485d0c6a020 staging: vchiq_arm: Create keep-alive thread during probe
69aef2b7aab417200414d3c527f0e43e59c972f5 mmc: host: Wait for Vdd to settle on card power off
ace35a909cfe4616f6a35b30a5f2db98da962d4b drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
8acab787c295602204b2b3a81caadc2568df359a cgroup/rstat: avoid disabling irqs for O(num_cpu)
a2f316c4ee04a646f919e396b7065cba9a48adea wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
7c24a0b2a0f9f8e3d5a3bd2ea12bca0ae7a71483 wifi: mt76: scan: fix setting tx_info fields
017a6894352625af682125c0eda83dbc92af5cc5 wifi: mt76: mt7996: implement driver specific get_txpower function
e785e017bd557fe9f963e9731f1c075a87615c34 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
11845839ca3e2be6feea26f393a9e2cc37820dd4 wifi: mt76: mt7996: use the correct vif link for scanning/roc
84d915f456c16807fac8148c083172c58ea55cae wifi: mt76: scan: set vif offchannel link for scanning/roc
87ec306c21057607f468d4af2519cf249e28cd86 wifi: mt76: mt7996: fix SER reset trigger on WED reset
84de16a0e0899870248c617d5f00807e5fd63eda wifi: mt76: mt7996: revise TXS size
73ab207331dc6da800a08f921059f4846cf1c86c wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
681fb4ed7e50db62fa734fd57637c912561f17ad wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
f57d6cf529cd8edc0e63244b9783b936f74d9dfb wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
a392f9dad577a917e04f0afa9543e531a7eca207 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
788ed87db05627c64b2e24a2126ba7679ae54083 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
6062883c86c174db7dd4cc03f7491e0c2a60ee16 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
6eb00aa655c93561360fc7deb25cab3587bdc34f x86/smpboot: Fix INIT delay assignment for extended Intel Families
9f3b13638de157dd29e932f6e088ed76c790d3fc x86/microcode: Update the Intel processor flag scan check
6f049742016342dcf67d52b2f93ba619bf9499c1 x86/amd_node: Add SMN offsets to exclusive region access
f5224fbd8aa120c89c6cd6d65b1de720d223b591 x86/mm: Check return value from memblock_phys_alloc_range()
9a2bd9f8b73b1fc67d9b26b106c6c483d53dd435 i2c: qup: Vote for interconnect bandwidth to DRAM
40de6b212e76a10a22dff832b39b2683ae42fc7d i2c: amd-asf: Set cmd variable when encountering an error
c8b3fb5c3009977b0328e3499105f6d437a0b924 i2c: pxa: fix call balance of i2c->clk handling routines
1ab444495004534607aff448221b9d1dda4ff80e btrfs: make btrfs_discard_workfn() block_group ref explicit
6e5811a25196a69e8fac88cec8639987c86788bb btrfs: avoid linker error in btrfs_find_create_tree_block()
024621b312e8268f502615bfa4333f19897117fd btrfs: run btrfs_error_commit_super() early
9dfd5197af3320b0b3f48766709ac293546f1d6e btrfs: fix non-empty delayed iputs list on unmount due to async workers
11ddb3ce144b67bb69a135609df6caf3a4c92ac8 btrfs: properly limit inline data extent according to block size
ec50ed3f1b7fa9ab03c8c8671bebfa361f706d6f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2581cfc8679a5f64f7309b6c152f0354998df74f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cf2b116c094bb4303dacdf8c611edccae15e1ec6 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
df174193eff22f73d2a7827067fa205c7e3b35b9 blk-cgroup: improve policy registration error handling
46faf2865e49393e94bbd09edfa73416daa8aa78 drm/amdgpu: release xcp_mgr on exit
f174dde0d1aabd4634f19ae08818bbbf65d149bc drm/amd/display: Guard against setting dispclk low for dcn31x
d86f54ceb70c5f994bce461f88f3c1d0e4c8d89d drm/amdgpu: don't free conflicting apertures for non-display devices
f7123da763b8840b9344b895504c55cc8d999edc drm/amdgpu: adjust drm_firmware_drivers_only() handling
cdada8d693135ba30c3098c88a8342c060e7282a i3c: master: svc: Fix missing STOP for master request
4eac9f3313a643e412e2c1921064389d5ac2067b s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
48d17a2f20851915cc8a7ef0bf005018afaf8b54 dlm: make tcp still work in multi-link env
b336edeae651342e50510d743712f32815f6c584 loop: move vfs_fsync() out of loop_update_dio()
12fc0c488f345cd272b2c951677efe338d2fb68d clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
aabb31fef64fefd562b4b82ac967145c7979195e um: Store full CSGSFS and SS register from mcontext
be4598256cd6087306974d7ce4f02216a957edda um: Update min_low_pfn to match changes in uml_reserved
27a7b216c396e565f708c93469318f569f49a355 net/mlx5: Preserve rate settings when creating a rate node
88ffe2a9f9d4ade7143d97b9a029773c81bbfb97 wifi: mwifiex: Fix HT40 bandwidth issue.
b6aaeb3337e8a05280698618f865c4c5470e839a bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
e50df7161b32dee26d067f0f206b3e8347228232 ixgbe: add support for thermal sensor event reception
1a11e6cea2343e49138a05913a63d9c52b94ff37 riscv: Call secondary mmu notifier when flushing the tlb
683a3ab06db3e01bd49f91919c2c04f9fbe87011 ext4: reorder capability check last
ece08493f9e5ff45556ec3fd0bbc3a03e227e336 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a4a6be6a4ac04b9db16b762b62fb6984f667b424 scsi: st: Tighten the page format heuristics with MODE SELECT
25f2a746ec44401a841bbe153ee5b140a8bbd69f scsi: st: ERASE does not change tape location
d9816f43e0330776c1953269b84b24fa654e398e vfio/pci: Handle INTx IRQ_NOTCONNECTED
ceefbbab77873410972c5a9ae1c7d505525bc6e3 bpftool: Using the right format specifiers
fb9ce30c9c041ce1fbe938ecc86f6575cbab34f1 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
199e3e487791835e6cccfa66645c5775c17a27b9 bpf: Return prog btf_id without capable check
aac2ad2c81f61bee9ddb0871a005494c8b904db0 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
0b794a8030a1007bbe2245ae933a75e22202b379 jbd2: do not try to recover wiped journal
dbd67d4d700c47a6d1fdbd8b5fc74044b6a2ff2c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
df138824ebd9d19547685ea6a8300554d92808ee rtc: rv3032: fix EERD location
2610c6c6f2cb9c8d8965d6d1a44f857e1eafa0b3 objtool: Fix error handling inconsistencies in check()
31d8bf2bd0ae213a7d40560a3a7ec81f4aa148b3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
0a60b4378f73ef7af2874fdb4805f4a57aaa1e8f erofs: initialize decompression early
fd1aadfa3049c69a995e248e6e6b5f3bfd7eae5d spi: spi-mux: Fix coverity issue, unchecked return value
d9ec931636521b9b7edaf080d04bc143bda6a287 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
bbcd60339bb26851741773bdfa50f61c2680f416 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
cb027007d3fed545daf31960fc5838e5b69b931c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c7223d124e017cdd8bf74e275fff7c80a4bcd1b0 kunit: tool: Fix bug in parsing test plan
0b50433f6406afe42a6c8c302086a2fb6c93807e bpf: Allow pre-ordering for bpf cgroup progs
64662e5081c4831ea17f1d986ba75c7619ea4bbe kbuild: fix argument parsing in scripts/config
98fae4e08702a16820c78d9190100ba71044f13f kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
d6d8dfbe843d04402fa52e57ddae84d33eba037d crypto: octeontx2 - suppress auth failure screaming due to negative tests
e5611d134b76f7f78a7ab629db4ed34f4d37f9cb dm: restrict dm device size to 2^63-512 bytes
9a620e8359c2e5af2606acf194a98ba920270082 net/smc: use the correct ndev to find pnetid by pnetid table
979e6eb8d8cbb3e7147b9eddb09aeb0478d0ae3f xen: Add support for XenServer 6.1 platform device
a16e03443320e232b3d22a8aaad91d17170acb13 pinctrl-tegra: Restore SFSEL bit when freeing pins
1d3613355d73db87873352eee205283cd61b61d0 mfd: syscon: Add check for invalid resource size
3d13658b7890612b32ccdd43d5859427836f857a mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3025c4f892f834eab14d5b8f2e4f6c958bcd3d17 drm/amdgpu/gfx12: don't read registers in mqd init
cd48a9d5c7fc2ab9f6d329bc1959442536cdedd6 drm/amdgpu/gfx11: don't read registers in mqd init
28ecc266e0819b51cb05749272313e628d0012dc drm/amdgpu: Update SRIOV video codec caps
1c4a12ff9a80028e47d74f98eacee5f3a3c3c89f ASoC: sun4i-codec: support hp-det-gpios property
3a1bf6931a1b4e995a85540bb70a50597a49616e ASoC: sun4i-codec: correct dapm widgets and controls for h616
6631686685eaeef5cdc93d5cabdca4243df27a0c clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
4f9c4ca75d8cfc4f1ef3d11fc2b219b4a35925a5 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6ba1232b5e04670bacbf28deb7e39c28386cb6c6 leds: leds-st1202: Initialize hardware before DT node child operations
5738a49120092163aef28670292c0009975e5426 ext4: reject the 'data_err=abort' option in nojournal mode
b66bcbe540657e29e92126e428c9678ed3f74904 ext4: do not convert the unwritten extents if data writeback fails
d2cdb43dfb1241cbe596fb1ed381279c048df5f9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
eb691fde5db6c8788a51779c983e0b7e98b503ea posix-timers: Add cond_resched() to posix_timer_add() search loop
64935916bffa514df388f8c91e6ba070146c31f0 posix-timers: Ensure that timer initialization is fully visible
441052f36916ffc46c9640a0755dd3258febfe73 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
0ef10d4759d46a349cc1614aec566f155f06e751 net: hsr: Fix PRP duplicate detection
2d987de0534b0860efc77f18881a9dc1b6b3f235 timer_list: Don't use %pK through printk()
b6beabee947faee364428e0c2ac3ad655a5e1315 wifi: rtw89: coex: Fix coexistence report not show as expected
b219756191150246e61be80bd085440190d2f952 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
612a984d5270531cd39f87bcdbf4325ddc45cb42 netfilter: conntrack: Bound nf_conntrack sysctl writes
bd9be73f453bdabd87a5269b2a140655db88fde2 PNP: Expand length of fixup id string
43c827c189b1123bfb6b826d2efcc659b3ddf048 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
9cb500c85813641ec136dcf3c974a68e3368577f arm64/mm: Check pmd_table() in pmd_trans_huge()
ffdd466acb7f1c76260ffcec757559b5f4debb41 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c2149cc1f5f2b67fae082253942a81f824d7cb58 mmc: dw_mmc: add exynos7870 DW MMC support
bf722d52956034f5909f84ffb3b07044786ffb78 mmc: sdhci: Disable SD card clock before changing parameters
290c1f8e2267f5da4e82b842dc16320815e127e2 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
428b6eb8a04c7d9702fd682af5a71ad22ad962fd wifi: iwlwifi: mvm: fix setting the TK when associated
10521e736028544e7e9dfd088f1c8d97160934cf hwmon: (dell-smm) Increment the number of fans
c94a400552aaca89f6b991d5761a3830592c3121 iommu: Keep dev->iommu state consistent
aaf0aec5a84a6cb0520d0278d46d818b18cbf54d printk: Check CON_SUSPEND when unblanking a console
48f8d40d19e81d112ebe83d5193ef13c7b9f1ee7 wifi: iwlwifi: don't warn when if there is a FW error
2af12ff5f189f03b92c1793609f6b9f72c599886 wifi: iwlwifi: w/a FW SMPS mode selection
78ec57c1fe3ddbc89687d6befb066c58c0e4b04a wifi: iwlwifi: fix debug actions order
07bb87437f1d99e242d8cd33d81f144fdd8def5f wifi: iwlwifi: mark Br device not integrated
02b62f9911d90ddd1924e21cdd804521e24d5640 wifi: iwlwifi: fix the ECKV UEFI variable name
716a495dae2eab88322b3cffbb0237097cefbbeb wifi: mac80211: don't include MLE in ML reconf per-STA profile
379cc52fbda33024ef5287fef803aaa3b1d3f33d wifi: cfg80211: Update the link address when a link is added
69dd54aae2c7c8b5baf5aa9bf266ff9ba708beb2 wifi: mac80211: fix warning on disconnect during failed ML reconf
d207ecfc5f2597df0d715a979675642926453d50 wifi: mac80211_hwsim: Fix MLD address translation
7a3994d7eb1b5820d2d26ce84381e466db855418 wifi: mac80211: fix U-APSD check in ML reconfiguration
188cc4900e1f8ac681bc3bb78bd62f070691c2fd wifi: cfg80211: allow IR in 20 MHz configurations
208cffa4cdda770ff0c3b4a9203a2ed467679690 r8169: increase max jumbo packet size on RTL8125/RTL8126
e3b50cc532398716b718bc91c39f8215bb8f1166 ipv6: save dontfrag in cork
abdb2bb09d7824df311aa2f9f6343ca6ced00da4 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1005b78206d3782c2e3758db60800d867b0afc3f drm/amd/display: calculate the remain segments for all pipes
85d675af301b223223b47372ebc89cb2cf48a851 drm/amd/display: not abort link train when bw is low
7717deebda8d60743db58d07f45caaa518f70716 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
fbf355879a051676cfd127db7b7a35d21e02ff1c gfs2: Check for empty queue in run_queue
fc101ab372368dccbc19d12bf58a6e34b5a97b73 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5d1baa82829400c3e8f52ba40700b85f268aabe2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8cd2457e4f4c2591a6a23b4017f654a9c3f3a9b5 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
8efb2829ed781896da7731d1f923a21238406730 block: acquire q->limits_lock while reading sysfs attributes
0e89039d1151e9b520199c65e86eb8ba010d83f8 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
7502a4e15b6e693ad7672084b2aed7ef124a2c2e coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
f06748641b4eef9123045e89ff97e610f41de598 iommu/vt-d: Move scalable mode ATS enablement to probe path
16a54a482c2983ae0eb953a3278e8baf8e07f85c iommu/vt-d: Check if SVA is supported when attaching the SVA domain
af6e902b921e8ad96537b9593b3069553768736f iommu/amd/pgtbl_v2: Improve error handling
b1e946d3936971d39a0e83b009eb4b88f691ac25 fs/pipe: Limit the slots in pipe_resize_ring()
ad5c792c4d8f215e9c88f15c4f8d9fcc5c12d656 cpufreq: tegra186: Share policy per cluster
ca027af62ea9e16fc4603b975b14ec634e44029f watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
c6b565aef07785cb3ed916e6b6d3d17779134c0f watchdog: aspeed: Update bootstatus handling
83567d21cb61297a3eaec3b29c176635e538f299 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b877470e2c5d1702e17b14dbda1f99000f7eac6a misc: pci_endpoint_test: Give disabled BARs a distinct error code
ebc9de567d6a8844f70bc0281105fd99d4a25228 selftests: pci_endpoint: Skip disabled BARs
12140af89e21a3cf90887504e996c03c37fc819d crypto: lzo - Fix compression buffer overrun
47834cb0b385117328e3cb5de4e9ba1c1236fd72 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
eec5a629e92b4001165aa20138d677c9b4a133f7 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
60e40f95a4d0cdfdd4b1363650d181fca09bdcc1 drm/amdkfd: Set per-process flags only once cik/vi
76da3bd3eba5f3cf2abd12fe29209544258f7c87 drm/amdkfd: clear F8_MODE for gfx950
b462ca870aa8669ae66a1f7f628056c84fd7b4f6 drm/amdgpu: increase RAS bad page threshold
79feeee5f08bdbad13754bb9dffb427b16f2d636 drm/amdgpu: Fix missing drain retry fault the last entry
9522972a1de08f2d5c8acc65ab45be0d72cb3fae arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b111f37a5b32ad028478f08e2cba8e51883d4175 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
58c88f5e4563fd31ff863fed62e5b77931dc47c7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b83e32787b377c348c020cc5d79eaab20e67f447 ALSA: seq: Improve data consistency at polling
53adcad919aee56c7f7f7d68b2841dd12f148bcb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
902fadbb715a011291ed0d38243f492693104bb5 rseq: Fix segfault on registration when rseq_cs is non-zero
17b85a6001dadb4c3d317ccb9018b4f7897c698c rtc: ds1307: stop disabling alarms on probe
df3f73df925c992569f47a7c693713ccb6978ae0 ieee802154: ca8210: Use proper setters and getters for bitwise types
eec802b458494c559733dd9f5d7525398c0b079c drm/xe: Nuke VM's mapping upon close
0991289aa289540052ca913ae5016bcb42ece95a drm/xe: Retry BO allocation
25db95899682188991c5f96386497be1223f59da soc: samsung: include linux/array_size.h where needed
81e6c87d39d1a104f55c0ae94af3d40a32d1bde5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
41f144f5cc5d02214327429766cfec7a0e7cecc2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7d2f7350bad16250f609e312f3fa1acdf3ec9429 media: cec: use us_to_ktime() where appropriate
9ff84100218a166b3e049de26bec4c21258255ca usb: xhci: set page size to the xHCI-supported size
2f19cfbcd1d0cd080cb3cb2c30f271b5aee72d86 dm cache: prevent BUG_ON by blocking retries on failed device resumes
728305e65ecd050e3bb94f8f5b1409892bc343fc soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
3aa9fdbaea2a9008fefcce5f5ad16175db836f17 orangefs: Do not truncate file size
192ed2bf19c688ea657839f6ee38596aecc65151 drm/gem: Test for imported GEM buffers with helper
9ee8640d5152f067ba28fc4a905e347a5393b356 net: phylink: use pl->link_interface in phylink_expects_phy()
c7547600bbf390d3dd6833380f0d2f7b295f5f16 blk-throttle: don't take carryover for prioritized processing of metadata
1e73953fabb800e7fbe14fc1515e8d1e7498f75d remoteproc: qcom_wcnss: Handle platforms with only single power domain
ddc630498dd9b0e1020140a019185499dcffed51 drm/xe: Disambiguate GMDID-based IP names
40cfca1449ae68aa5b2441548d01dc34c2688fef drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
239893b50477174f442f99cffe3059641ca23e15 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
8d8dab5c630fcb6a74545447eb19ec5556409f53 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
a01879ce07824929ece57e4e66892537224eccf6 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
efa06370fdfca2bce8d57465f268d32912e2c6fd drm/amd/display: Fix DMUB reset sequence for DCN401
cb62f3d18f224e84ee9997e2b349440ecb440582 drm/amd/display: Fix p-state type when p-state is unsupported
b2174eeb041edd158e196037ee6b42ce520d6c36 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
84da6da0752498aa1d6363dd3cd5798ef2716320 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
4c5e8fe94d48a991b4601dd57238d6b2e5483350 drm/amdgpu: Add offset normalization in VCN v5.0.1
0cf973b040b8ff6e2837950d4c90cb32af5e395f perf/core: Clean up perf_try_init_event()
5c0259f489c448723d96e7c21072a620c60fe66a media: cx231xx: set device_caps for 417
5edd9fe84fe810a8640e5b919cac34354c6afe58 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6aca46759c953b1ed79ff67706f137f77441c13d rcu: Fix get_state_synchronize_rcu_full() GP-start detection
81558003148e5a4ddd44d064acf6b1319bcd347d drm/msm/dpu: Set possible clones for all encoders
1dc31116becda6c09e2b54d2e34e4ad8e77fb962 net: ethernet: ti: cpsw_new: populate netdev of_node
f7e3791393e7911c1c5d72673339eb12ec901d3d eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
fc7e351f3f3ed4acc2ea513c87ba429a2840a76f net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
8d789af57c656dca3105176ae63c9761d6001936 dpll: Add an assertion to check freq_supported_num
20a8df7abcd3faad6a7772ee10424b8029126795 ublk: enforce ublks_max only for unprivileged devices
a7d8ccb41afa702beac2944bda19d07ecad2c01f iommufd: Disallow allocating nested parent domain with fault ID
ec706776cee712b49bfa2fa37e28dc7b0353e84d media: imx335: Set vblank immediately
74ba7ceab7feed0e24e9c9de6f2395793b1ff467 net: pktgen: fix mpls maximum labels list parsing
eab8d12684d7b145112184055789d7a6bd60b968 perf/core: Fix perf_mmap() failure path
83e0f1c0a84c40114867e95abf6ac3fefd707a3c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d6605648dabd5c4617a938965adccaa8fc1dd68d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f2c235361a585a1d9e91850b9544b1744278fe55 scsi: logging: Fix scsi_logging_level bounds
5bc56ceabe6ab613d1fee63caa5e31ca426cd87f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b834498d571e3cf1b50d29427cae4b3ad8c85f4b ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
303437783d5025b1390bac0fd2052808c7646c85 drm/rockchip: vop2: Add uv swap for cluster window
715a3ffc4663a6f1c4c727150c792bc20aca70c4 block: mark bounce buffering as incompatible with integrity
82e02d11d76a274b7a478a178db1d9978ebad8ce null_blk: generate null_blk configfs features string
3da4dbb42dee33a39fcf6a77bd1599ee29b02d15 ublk: complete command synchronously on error
10badc49de9ba9b780b7e2d9dd2a63306c74ae12 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4df0b0cd075929a4e09cfde8ffda9deb97073fa7 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d53a6d912c5f7c226993d0dc51a99fd888e4bca1 clk: imx8mp: inform CCF of maximum frequency of clocks
b807b5f532438a14913f2d8edd1577fd06fb3cb1 PM: sleep: Suppress sleeping parent warning in special case
8a34c750b6197cec219a3add1e614e67d0e2e423 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
17e20343c69d64808a75c9bd1958d71a63fb73ed hwmon: (acpi_power_meter) Fix the fake power alarm reporting
4c77c36fdb3d16b2c15b8d396f75d614caefad0c hwmon: (gpio-fan) Add missing mutex locks
d5a7af41cb5149ea0b1a2d8702a1ed5afe9582dd ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f3481fcf347fcab0d5f7ecbed32c586e6fd1cd60 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9040cc1faa6c9f72ba85ac3ebbcdf273cfcde555 fpga: altera-cvp: Increase credit timeout
921c10228ffe35929746185544d6438020bab477 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7e2f6f1e9fcd4b0205a94f8ddbae8d6db8554952 soc: apple: rtkit: Use high prio work queue
9a42b900a9ffa31e760459645219c5d4934431b5 soc: apple: rtkit: Implement OSLog buffers properly
0309e3df102108cd2ee01091e85f4b8f08253176 wifi: ath12k: Report proper tx completion status to mac80211
a27b437f550253123a3c5957f86c30d9fca9a7aa PCI: brcmstb: Expand inbound window size up to 64GB
8304f170e2d2a78c412030f2dc3fc5e8a7b811cb PCI: brcmstb: Add a softdep to MIP MSI-X driver
ac6de663080ca66e428f48cfff3ca94532511072 firmware: arm_ffa: Set dma_mask for ffa devices
8567b491b432d460e9169bdc2cc54f3586f41f03 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
0acdda10b11ae27ff9af1d083f7158aaf4fa7698 drm/xe/pf: Create a link between PF and VF devices
ea7ed6e39d3486929710aacd3849d654000a2881 net/mlx5: Avoid report two health errors on same syndrome
c952cdf3cf959e8664c9bff71520f51dd258b0e7 selftests/net: have `gro.sh -t` return a correct exit code
7cb142186b73888aca94a8d5d8893abb1d8f81bf driver core: faux: only create the device if probe() succeeds
bc69c72d2d13cd899a2ad3528db0284a09a0292f pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
fa8fbb04f396952f72e08a8460bc2373b2368283 drm/amdkfd: KFD release_work possible circular locking
27235d9f9ef0082efec78abed98c936397ee2f91 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
fee051a4ec457e92ecc9f9c6deb09131f5a981bf leds: pwm-multicolor: Add check for fwnode_property_read_u32
9f969e3862f1ccb1a1e761f7607ea82e9ebfdfda accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
2b773daf3905b63e6d5fe0c8bb065516d9968868 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
351e395e718239257e63121a3a5f32cbc76c1784 net: xgene-v2: remove incorrect ACPI_PTR annotation
7f4f4b0a00ffc9e0147941faa32a9ab5e91f803a dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
cad7f77b7c6485c89fe23e13037aba657a5d8026 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
8c316a04d098bdbf5a25a97bc0f1caa7f0b54305 bonding: report duplicate MAC address in all situations
47347f9759cce3d0c8a5185403a182d0c30755b8 tcp: be less liberal in TSEcr received while in SYN_RECV state
2ce2475bc23acbe771b3aea8f4b73a933c6df2d0 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
27a3cd5e61c14be804190afc7b576cccc992413d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
7d7e6a1aeafc8189823cf287736539dd8bfef08a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
91642b2ab4696d5c87947d2ac37bec7761a9b79c bpf: Search and add kfuncs in struct_ops prologue and epilogue
36d856d5c9359446d5e810d569a9c1bce9ca30ed Octeontx2-af: RPM: Register driver with PCI subsys IDs
3de9c0a153a9c93dbf4e711363963daea7fb441e x86/build: Fix broken copy command in genimage.sh when making isoimage
8ac80ec0b95455137be472e08ff71e80cfa88f41 drm/amd/display: handle max_downscale_src_width fail check
2f7b6700347f5b4397c5676ba6bb13b0c176ef72 drm/amd/display: fix dcn4x init failed
eec49ffbab59cb87340bdc6ae7d20684d8326c66 drm/amd/display: fix check for identity ratio
7d7a09a43958869c0693351606dda24c4490bd1c drm/amd/display: Fix mismatch type comparison
9f8aecad4b7477b2c5b80591706b4a907438c71d drm/amd/display: Add opp recout adjustment
357e910767d96610ce933c384b6a6d3ca0ccdc14 drm/amd/display: Fix mismatch type comparison in custom_float
125e49f9ef5f86191f9369d3d4cf8c529871d2a3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1ef5bc9bdceb4d53c96a84c1bfa2f20911af0092 ASoC: mediatek: mt8188: Add reference for dmic clocks
fd1ab7ba152bda21f61830ebdecd63c9ee9cd7c9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6fbae26ef5e1d6405e8b7f93ac82af5fc9ce46dd vhost-scsi: Return queue full for page alloc failures during copy
91fb7eced8b4635ff61f81d23643d59082db04ac vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
00c36071ea018bd470801351877e04cfe0cec150 cpuidle: menu: Avoid discarding useful information
488c07b8c4aabc3be1185a018874ca54ea68a805 media: adv7180: Disable test-pattern control on adv7180
be6288c107c77a856f3e1fea1326abe4fc964b78 media: tc358746: improve calculation of the D-PHY timing registers
f8f44675d81a810977a1afe9390e3dc4de3a131c net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
b4d647112371bfd2844fe5bbdf401b5275409fed scsi: mpi3mr: Update timestamp only for supervisor IOCs
b999606b7de2447080527a0973da2c822c5eb3bc loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
665ef9f3d994b5d44e316bfbdd282e1a5547c0e4 net: stmmac: Correct usage of maximum queue number macros
bbe3207a5be07be200482552d572db4a2d06c962 libbpf: Fix out-of-bound read
5edc4f8c95f3044d6fbfb680d6a2a354a106beaa virtio: break and reset virtio devices on device_shutdown()
90dd15386273b6fb8e0451f70e49a535c5ec4217 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3acc2ac20fc136f95eb6ea915c72963e94cc7884 gpiolib: sanitize the return value of gpio_chip::set_config()
907480cc52e75ecf0d0e82dbb87c9519921d5e45 scsi: scsi_debug: First fixes for tapes
3f7f0b57e140d1763bbcf9332c60b7e34cd5bfe2 bpf: arm64: Silence "UBSAN: negation-overflow" warning
ca45979940f5c3b286f7f2a68610aad6c517800a clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
a6a1d3ea064fdf24c5eb429c26d90bd964fdac9d net/mlx5: Change POOL_NEXT_SIZE define value and make it global
311fd55b1bec84ef8e05ce2d6dadd7d735b96e21 x86/kaslr: Reduce KASLR entropy on most x86 systems
d9b55e19cf9261baded83174ec7d9f707cf3c0f4 crypto: ahash - Set default reqsize from ahash_alg
f4259aea66db0abc969fbbf1b1468b384ee9760b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
b25d6d34d1ed24cd24449d3c1ce3c85c77d37f2d net: ipv6: Init tunnel link-netns before registering dev
daf519e93b1c40e745a705ecf6f945cacd38af52 rtnetlink: Lookup device in target netns when creating link
238cc6a3244e6d9f5675445077b21572887ae9ba drm/xe/oa: Ensure that polled read returns latest data
e674fc41facb005462450816076244fb748f9309 MIPS: Use arch specific syscall name match function
6ae8fc18a52913eb1afb9200dc0c8709b7f08b78 drm/amdgpu: remove all KFD fences from the BO on release
bab49b9b5366619a10e4b11042e43a4d4d9b6df0 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
e8b8b0b6e109486d8fd8098a083d5d66f4346b76 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
1dd70292dad2c255b024a9d77e0fd8d165ceb476 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4458b1f523368ff4b11557b01eb731d032cff33d pps: generators: replace copy of pps-gen info struct with const pointer
045572a274dbda071e0236ddd39fced35e919782 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0b3a806d0e67e73f64bc52d5419769743398aa9f clocksource: mips-gic-timer: Enable counter when CPUs start
1231efe52354d619927dbd0019d39d4dfc8a57de PCI: epf-mhi: Update device ID for SA8775P
403b5f441a6c211c38eb61c347d0a9cbece7786f scsi: mpt3sas: Send a diag reset if target reset fails
fbb7b9e89c01be44b5e9fbec86464c5c1b0f336d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0cc5a66a08e052265714577d04056c71b9a94ffd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1c1c9f102dc7319098d8ce5cf9c742cbd44f2d01 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4b841c7478394482a6dbf9b3f04ba1f3f3306760 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
79df0dcdcabfba4bca292cc0f9118db25ef65306 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8430b320693960eb195595a2f467d69c3b9e5835 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
49c066218090116a20fe552298b4a3aca16c9a47 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
dcd5902d5d908b616b55ae59bcea8834d7fe25c6 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
40d77512e5dfef871ab2b1ec21692da6990180de net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1820a0f2850a522b901785dd4a54f484735cc557 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
1e8db371ab35691dc0aaf18318aafef65e6d7d35 EDAC/ie31200: work around false positive build warning
565ec692068c90f2c481080fdd6d1fba091af556 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
87d6a48b169cd90288d7a4d802b42e21173dcd6c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
98724954003b100582b06f33fff4abddcd48fe48 netdevsim: call napi_schedule from a timer context
c7510e1c90393f4aaf54d23a176da7886b084d87 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
99fe5ddcd21347851120b703ed72d0ef215c850c eeprom: ee1004: Check chip before probing
2f53b187e8dc64c7573abec495f91a7077d68091 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
75ebaa049bf6a3954b23e12ad5a1e0c00e38c54d drm/xe/client: Skip show_run_ticks if unable to read timestamp
84770250bef83cccccdf2d6749c13a209410f1e4 drm/amd/pm: Fetch current power limit from PMFW
b326669f378a8e82aa29d3050cf6c94a1b9a270a drm/amd/display: Add support for disconnected eDP streams
8d39217f95863579029aacc648720ea058a95273 drm/amd/display: Guard against setting dispclk low when active
d2f74bc75b7298cdacfd4b93f00c26972a3006e9 drm/amd/display: Fix BT2020 YCbCr limited/full range input
ef733ebe817f71e48e8f4b5bbe31922041e03e0b drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
99e5f6a934ec62af5b8404d153f9050b6b6871dd Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
43e511dbebba7d6a44dd2a06f9805a7a6e5e3fa2 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
d307c14603d34a96caf4767e080f63d56094fe51 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e13028e6de642ae0f225dc4cb103801797864e94 RDMA/core: Fix best page size finding when it can cross SG entries
72120adb87c980aa65478cbd1b3d2cff207c9b1b pmdomain: imx: gpcv2: use proper helper for property detection
d52e743a82c57166628ad7a2d4f4e955dd4a6cc1 can: c_can: Use of_property_present() to test existence of DT property
92f96ca5867714fc09d67a2b1d4e3ffa6fda9a4d bpf: don't do clean_live_states when state->loop_entry->branches > 0
f9a7b80ddfd0bde8e8346bf756030cac7491afb0 bpf: copy_verifier_state() should copy 'loop_entry' field
6c7f217c4f027a8c5197a9f26334ed9c27359c05 eth: mlx4: don't try to complete XDP frames in netpoll
5cae4cccd52cef2c7475988079c5f1d104582f3b PCI: Fix old_size lower bound in calculate_iosize() too
dc74b2df0268b55eafa478f953211579a7fa4d08 ACPI: HED: Always initialize before evged
37749c88c9313ae4ec86adc5beb13feeae2da37e vxlan: Join / leave MC group after remote changes
5d646d5fc803c454ef5a98e019a03d2c23e9b531 x86/boot: Disable stack protector for early boot code
fcd9771262b6f3379e02cee7fed6a0eb70a70bad posix-timers: Invoke cond_resched() during exit_itimers()
3f8e69063c7757f4644cefd6f2f2aa91e9cf65cc hrtimers: Replace hrtimer_clock_to_base_table with switch-case
525f83552649a947574544336a364f290f47bb58 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
e71fca3eb50e8959ec15ece4dcda93708d33f101 media: test-drivers: vivid: don't call schedule in loop
3a637be73e4742787785b794a57a16bd56562cfd bpf: Make every prog keep a copy of ctx_arg_info
37ef8591272fb724fa69df8e96ceb3ed7a36d49c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
251d7a43cfd4da1f855f37ab1a79ec529ed56be4 net/mlx5: Apply rate-limiting to high temperature warning
94ef03403f9c2f83a6c0a34e59036c379226564c firmware: arm_ffa: Reject higher major version as incompatible
b34fa3800fb12b8990eaa199c04150226a2ce17b firmware: arm_ffa: Handle the presence of host partition in the partition info
5902cf40c31e4624f368defb5e7c371d2e8688db firmware: xilinx: Dont send linux address to get fpga config get status
abd42495659c50b008bd58e923d8e4d7661af329 io_uring: use IO_REQ_LINK_FLAGS more
ddb0eb14750a410440234e726f587745f3d9dfdb io_uring: sanitise ring params earlier
d9e2ec25faa9cdd10b5e08889fc22236f355988d ASoC: ops: Enforce platform maximum on initial value
f30e2cb3cef23f23671110446c3951e2055847bd ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c04e32b662728e071032813c0813e932b2f359a7 ASoC: tas2764: Mark SW_RESET as volatile
9d5ab426e05f06fa1dd061eb850edd981f61a616 ASoC: tas2764: Power up/down amp on mute ops
ab2590baa8ff6e7a80056bee1e8aabbbf8274bae ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0f767d98025aca807dba1597cd73403b111e6f10 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
bf671d4f7626aec7ebe9e256f3179f24ea2bb774 smack: recognize ipv4 CIPSO w/o categories
dea1006cd96127c63ea74732476d94e93ef38a94 drm/xe/pf: Release all VFs configs on device removal
9be97ee7986f0bdb4a08cf96407c4e05c3e0981f smack: Revert "smackfs: Added check catlen"
2dd422c23e1866f84dc3ca13b734c506da393ddb kunit: tool: Use qboot on QEMU x86_64
63da664b082223aea6a241c5ca7b2c0fbe957804 media: i2c: imx219: Correct the minimum vblanking value
9252c87c67cad6a5f8b6075095890a8889034684 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1c515b88575c6d922ffd82acc4329a67fe4b2ed7 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
d45ae75b4b2ca601a9ec58ce9c548ce49a117ae5 media: stm32: csi: add missing pm_runtime_put on error
7ecc8b9816496b7eb6f6f525b1970bedcc48b2aa media: i2c: ov2740: Free control handler on error path
a9ce0e072826c2f8c5af94c0a919a58df9e2987b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
bac3e2d18f3d897064c26ce9fc9a62880e20ae5c bnxt_en: Set NPAR 1.2 support when registering with firmware
33634678e41cd41cea1b710d826da461a55e16ee net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5286509584dd5b0e8f93488ff9f547870ee2205a drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
2007819b99ab94909345897cf63766857d9d67ee drm/xe: Fix xe_tile_init_noalloc() error propagation
c57f89bfd33cc97f56699fea8a2cf7aabd604126 clk: qcom: ipq5018: allow it to be bulid on arm32
68940692c50327e12443b4582643b3ec779623d8 accel/amdxdna: Refactor hardware context destroy routine
11dfc41ccb6318c9a60b95b3a5cfd219ddb386e2 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e2a388b70c5f597d47a0dd182a52b95f2a6f3ac5 drm/xe/debugfs: fixed the return value of wedged_mode_set
427191dcca0db6242563001c15b06144c462d48a drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
597c1d0325cc106f22b1881f9fc378e51088168c x86/ibt: Handle FineIBT in handle_cfi_failure()
23f9aa714c089a6534fe2bba0534c6bf6ecffd8f x86/traps: Cleanup and robustify decode_bug()
1cf28cb435b17b7f18966a5c837b20d5fbbd1de9 x86/boot: Mark start_secondary() with __noendbr
3b0de28eb0bf4e5db4e1855b1052727717937606 sched: Reduce the default slice to avoid tasks getting an extra tick
a2b27fcb3a62e74e212bc88323a73c4dafe5ba73 serial: sh-sci: Update the suspend/resume support
698defc4e893ffcdd16d9cbf85342095dd47f8e3 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
e082fa24d7be49277445d45939dd7d62938c2856 drm/xe/display: Remove hpd cancel work sync from runtime pm path
29c6ada62af48462d00d713e07833bbfc321958a phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
89b2a33fccc3849b682434e7cc0908a070c267cc phy: core: don't require set_mode() callback for phy_get_mode() to work
62e67a31cc48f00bafbe04b8c994d47d410149e3 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
37eb3201e3cd579e546e538fdd303f50d1d293d0 soundwire: amd: change the soundwire wake enable/disable sequence
fd8beb7829a8c3cab437da03e98b3fdb734dc778 soundwire: cadence_master: set frame shape and divider based on actual clk freq
6a47399d4a641158b2a5587345b748eb5a6c3642 jbd2: Avoid long replay times due to high number or revoke blocks
c98feef60c05aa29f322b904a97dda3e27b93c21 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
07ba54dc44ef13f77cbcf737a3eaedbb7304ff78 scsi: usb: Rename the RESERVE and RELEASE constants
0c66a209f009c8bb708bfb0d43f2e1dae3e548a5 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8e64fc57bd18673a6550530b2018f04713fc1792 drm/amdkfd: fix missing L2 cache info in topology
ba36ffe20287047b991b97f7c9769b7d1e894103 drm/amdgpu: Set snoop bit for SDMA for MI series
dbac89ddfd7b2a651cb4fd075590bf8b649a746d drm/amd/display: pass calculated dram_speed_mts to dml2
447821248c2cda639d49d1fc13c8f3f713952581 drm/amd/display: remove TF check for LLS policy
b4e7a532a7f2b312ba521faf904147689a747fe0 drm/amd/display: Don't try AUX transactions on disconnected link
32c7cbb7b5a448a78935ae4bc61be29b4a3a6f48 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
93f8ce8ea8a1874835a900d9622799cf778564e6 drm/amd/pm: Skip P2S load for SMU v13.0.12
40be7d232621247a3b6f117ad1bc40fe03fc2424 drm/amd/display: Support multiple options during psr entry.
bf43742e465aa02d2c2afdaebc6bf6dcb4eb0066 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
83889d2f68e71e6e627e9993b0011de5e3b0b81b drm/amd/display: Fixes for mcache programming in DML21
bc5a8ecfcb897ae1f6d88dd4ab973d354191262e drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
5d1e1f7acb704fdba30ee61d9c7b62718b098da2 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
5974e4ec2006610bbdc2df2ded9ae45382e957b2 drm/amd/display: Update CR AUX RD interval interpretation
1a59541cf82c8ce83849441b74cce9e7ea456016 drm/amd/display: Initial psr_version with correct setting
0247130c5062951a81fd9271ae66dfc825c8ee75 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
2f1b492833b3565d9ad37bd1da705e0fd44631be drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
fd0aad3b266a1af4eb9cdaf042e8f5536f74ef1d amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
2e10a1b3a3c8c2067fe0b108e043c08e18f08abc drm/amd/display: Reverse the visual confirm recouts
35f74c9587cddb6e008970b4e01b027d863b26e1 drm/amd/display: Increase block_sequence array size
0f00b96774d7c0af68469cf1228b69997fe099ab drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
233403f6b5e9f351856971645ef5847b8158dfef drm/amd/display: Populate register address for dentist for dcn401
0ccdc5a3cafdc4f0bbadc5ba242ab15cdbb77cba drm/amdgpu: Use active umc info from discovery
cc51424984430404f409ec426516527fa572c9b9 drm/amdgpu: enlarge the VBIOS binary size limit
6374d4667b95645ad3269c00e9ddfc45934a1df2 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
daa8c76a574f77c9516ccde19f66d37c7cd44972 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3a94d7a99012411ef86c401df63985363824472a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
116ced712961fca664130a4815171003d8b97bb2 net/mlx5: XDP, Enable TX side XDP multi-buffer support
af300b02640f51a376262bc758695dcea3ef7323 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a04ff9834b196366447769bf3b6da5e10582b2da net/mlx5e: set the tx_queue_len for pfifo_fast
5d5703ecb19125d0d8cf3d4c2546bb28f2574039 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ba46cc39aa5acdd4501393e65bcc65d86dae95e6 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e199b14c7c6a190a51a830523e1af7ce58adb7af drm/v3d: Add clock handling
f14c766c072d7be06c2e9156c7f2ecd140ee473e xfrm: prevent high SEQ input in non-ESN mode
38b32fae88f995d62653f7958b81e288ef37c16f iio: adc: ad7606: protect register access
b677abcff6489e8d1ec3c38083bec3c53c3dbf59 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
97c6eb55a17297f8f988215ef68b0f0034accd43 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
9bea4f5d320765e08f8269d68c4644bb27792fd0 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
7aa28eb33a13c4492d662700d0d659a59a1b383a wifi: ath12k: Update the peer id in PPDU end user stats TLV
582cad9c965b646828cd1b3bb5987e288704b91f mptcp: pm: userspace: flags: clearer msg if no remote addr
3f4d59ea574add816623005efafac731a8decd1e wifi: iwlwifi: use correct IMR dump variable
fea290c4898223c8b6ec16d3903d344e5248333b wifi: iwlwifi: don't warn during reprobe
7468dfcdfc0576639ec5fab9a91a5423cbce8448 wifi: mac80211: always send max agg subframe num in strict mode
fae571d8e67b99787207d6cf057fd7a6978a9b58 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
592ed6c5847ac953db560100c53b5a61611d9f29 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
47c7d823bb8819b91747ae7dd6b0caa725bbc31a wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
101891213696a0851d44019665dac830c9718cd1 wifi: mac80211: add HT and VHT basic set verification
56b239da29572435fe411dcb05e8f184af048af0 wifi: mac80211: Drop cooked monitor support
ab4c25da476bc093a107fb6a9eb3643661767567 net: fec: Refactor MAC reset to function
540ba78f02406d18a7daf244b30b242a88f62996 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
aaecbba9ffcd3b12b0f52e8e9a876916d2a20935 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
ac98cd12f80113558cf3d6e7f47a437d180b692a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
413bd9ad6d71592b46b410d2ebb05f4009618369 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7bd2dbfa6133a312b9fe4e98b5e1fb403f58c7da r8152: add vendor/device ID pair for Dell Alienware AW1022z
0bcaa13537bae6c9572e9ab5a27af1a188b7e97a s390/crash: Use note name macros
bd38d5dff0f7946debf1d5f6f97a60a314aba993 iio: adc: ad7944: don't use storagebits for sizing
0ec42f0ca1baa310605f0ebccc08ec58f29308fc igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
33fce4842ea277568eb8f54d1f1c2188583a45d2 pstore: Change kmsg_bytes storage size to u32
ce3dfe24b63d6086e0637e1533d91984f42bfa82 leds: trigger: netdev: Configure LED blink interval for HW offload
e9ec62b345607736cdc63085fd80d5e7988f60a9 ext4: don't write back data before punch hole in nojournal mode
9c157838ac0798dfac440071f54942d06ec49a77 ext4: remove writable userspace mappings before truncating page cache
c981ef6164a4c6866d0fd23c4a3ae0a421f850a8 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
86835edec909af3785d2bdbced441a28ab17181c wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
ff3ec66aef5e027e4a808e8cdea28d29a49bdeb2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2555171cb71cb2978e2b10c32328ee6f399bcc95 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
fb45331b9c169ee404560c749c8ac69794f9232e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
b3cb9e19d63215a3d13df7e45ddac7ac918607ad wifi: rtw89: fw: validate multi-firmware header before getting its size
3fa8ed1b6be510b53fe87301321a3035c6ebb63a wifi: rtw89: fw: validate multi-firmware header before accessing
92d7a1872f78b30143ab270a4ad8054e6ea5456e wifi: rtw89: call power_on ahead before selecting firmware
676699779bd2611cfafb2befa86ca01ecd75404d iio: dac: ad3552r-hs: use instruction mode for configuration
42b5da045d225129515c6cccb21822c3f0c828cf iio: dac: adi-axi-dac: add bus mode setup
0ceae660512fed14664482f6172be1e812cc977e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
39da5b2cf13b6b300a658c7a0c0149b1086853ae netdevsim: allow normal queue reset while down
33c699776357b2ca876616ecb6bc488ac9a09d96 net: page_pool: avoid false positive warning if NAPI was never added
df929543b9f5a99b173278f9cc0d500ead563d0a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f962a87ef66d5fe3b1a5c4852aa1bde62e7b0f12 hwmon: (xgene-hwmon) use appropriate type for the latency value
1eb70c8c313a2becc64cf4deaa0e2a757a8ec72a drm/xe: Fix PVC RPe and RPa information
f0927df9beee0ac9644e47d609e3c72aec96afea f2fs: introduce f2fs_base_attr for global sysfs entries
a62dc4a164e460ce2fa643a098a92599c8f7fa8e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
21d1fcd579b84c6eafa67b9d3ce9f4746c5d19f6 media: qcom: camss: Add default case in vfe_src_pad_code
e701b0b55c1d49ade497420d6923929482d63eca drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
eaf4ab00f5228be855fe8beca083b25e1a6ed8fe eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
fa06ad6fd2437e1c86261e89cf287fbd440d0930 tools: ynl-gen: don't output external constants
cccbf6da923c663145e5b1f25832edd1cb07cb9f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
39956669d8b297320639ba9ee67735bf6322a96b cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
8c8c4847c83444020176bbd406c950bc8f165398 vxlan: Annotate FDB data races
76af9d608a6e9d846c84d38cf74e9247241cf30f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
890ad1b431705595c9c7dd1a433c4c04cbbdfb09 r8169: don't scan PHY addresses > 0
8718bc5f9829418b286c52a1aee8fa7b64474fb9 net: flush_backlog() small changes
500a228bb6ea784cbd34d32c8f1e118a00d04821 bridge: mdb: Allow replace of a host-joined group
0ac545271a3507a9844f213caadcce6e519cc628 ice: init flow director before RDMA
363efaa5bd4ca570a10b7caf5ce608a7c066e121 ice: treat dyn_allowed only as suggestion
b7f4bc6539ad8f4b0106a00cbb75b08a7ccabe11 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
af7ee30476081b4baa57a72b0e7df05598e62a4d rcu: handle unstable rdp in rcu_read_unlock_strict()
79f7c2139f9f6e73b5414ff1288b2813dd642f99 rcu: fix header guard for rcu_all_qs()
308cbbc3c288d8ca84441ee7543ed00a1621ef82 perf: Avoid the read if the count is already updated
b8bade1b945829d1c1015ce0907f5e9c0fa35200 ice: count combined queues using Rx/Tx count
c9547e8b02a6fe1bafc156181b9a07e8a0dc37b7 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e1ecbd6a94543b4d0c8022b4043c335093f1b538 net/mana: fix warning in the writer of client oob
1ece68800dac7e6b32bd829f0d483cb9642bea8f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4a9e57c19a9bd2c917e5897f0999fe6bc51aca12 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
bd1499dacb4a2f8360f4e5c3923a46226fbcf44a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e3fba8b5cc22f2d8bb9dab25f766d0270312744b scsi: lpfc: Reduce log message generation during ELS ring clean up
c98272eb431caffac6404145f236e8386744e6bc scsi: st: Restore some drive settings after reset
0705ea3282007660c3528d488f1185f1b36d6e73 wifi: ath12k: Avoid napi_sync() before napi_enable()
d91c01546671de833f56b0f040d3c5adf716be0c HID: usbkbd: Fix the bit shift number for LED_KANA
e5a1f0f3acd06c5cd348d2af5a94519470119fdf arm64: zynqmp: add clock-output-names property in clock nodes
c8c80146a550fd8d9b3707a844bfdcac463aa93a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
83c5d80f4cfadd2854285a34afc6ee393616d641 ASoC: rt722-sdca: Add some missing readable registers
ebb9c7b1c2d57abaf09f88f484a3879e5c633b53 irqchip/riscv-aplic: Add support for hart indexes
2deb3f5a1e3be0f42bcf8d8dcb0297e967dce7e8 dm vdo vio-pool: allow variable-sized metadata vios
b3514f84949a8e19714bd87cf0d61a42eef7cc92 dm vdo indexer: prevent unterminated string warning
81dfc0328eeacae2a12c58fc6c7bae0988b9d321 dm vdo: use a short static string for thread name prefix
915b00bb09603c88304d270b5bb558fccf535ed1 drm/ast: Find VBIOS mode from regular display size
229cbdcb4bbcf4a0439b732e68d705809abf2811 bpf: Use kallsyms to find the function name of a struct_ops's stub function
204bb843325d39948bb79800c6cf7686bdb0fd6a bpftool: Fix readlink usage in get_fd_type
a4bbded02ccd2ea07405fd931593bbf56289bc44 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
eace371cbed70a98c31f0e7c7775f9d021e012d8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f338fde673dc1be3fae4af4ba4d36dd0115ffa44 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
1336fac6c253c335c68052ef1dbedd4615359a18 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
1e616b60e4d554344c9699558dcbd9c5149e4b25 wifi: rtl8xxxu: retry firmware download on error
1ab70f813ea6578ca91b6b6b5618c354f819dec5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d7d6eb0a54fba3038dc144f2c4f696dfe636c090 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f365f7c9cb92d1e69ef829834c0b424ddcda3309 spi: zynqmp-gqspi: Always acknowledge interrupts
a5ae81b0712d88379bbcea697bb52cf15c9d2632 regulator: ad5398: Add device tree support
f96a0c9df2b7b5c69ef46de48ef57f5542e3e230 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5c14e7d7a3a03875a0ebff359d5c9d05e92ec116 accel/qaic: Mask out SR-IOV PCI resources
c4cd74eac7d7caf8c3a01918be2b5caf49adccca drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
2b84d6d5c6ea3fbc35b839b648dad48c05c00cb6 wifi: ath9k: return by of_get_mac_address
ffeb257063a49fd83c665651c01557db1f186b3e wifi: ath12k: Fetch regdb.bin file from board-2.bin
2af5130551630e9aad89b4ca1b4f211bd047123c drm/xe/pf: Move VFs reprovisioning to worker
0dbcfe9a132fb176339fd673e8a086394474e20b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
35a5480a218ea9828d5d298bf24bc4d9eda4017c wifi: ath12k: report station mode receive rate for IEEE 802.11be
e955830a5672725fd9d4aa7f7cc9acbd7fda2ab3 wifi: ath12k: report station mode transmit rate
d310a9470a891c348023b5c63a8b7639239ce9ac drm: bridge: adv7511: fill stream capabilities
04b8cdc27e5bdb9cb5463b29d1f349112349bb13 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
8d5fc7fb023fb189d44488b1b9eff3cea1ffa944 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8ff35a59954ba098ea6371e563c5cbf7489badc5 drm/ast: Hide Gens 1 to 3 TX detection in branch
5bb5481ff5f787dbc69a876c4b539b3b72c20dc5 drm/xe: Move suballocator init to after display init
05829757bae4c7618b3444847a5fd0b855e5afa0 drm/xe: Do not attempt to bootstrap VF in execlists mode
864cac3eae490c113bd77dd1b6dd987e74927a3a wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
efc4df79320c7d7d3388be7ba481da9763dba1c1 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
473d71237dcd962e4d7b0d6f4675144fb12673af drm/xe/sa: Always call drm_suballoc_manager_fini()
4b650e2fda3c6380535fe34f94f42951a55a2203 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
cd785eabd3a7f0cf3ce488eaed6605a5b70f856c drm/xe: Always setup GT MMIO adjustment data
6547e6cb9fbee0ace7d77cbd90c232c8ca79373b drm/xe/guc: Drop error messages about missing GuC logs
68e886347bc81c130fa8d7014e57854d98ffd0b6 drm/xe: Reject BO eviction if BO is bound to current VM
5a65d915cabd6f59015e851bae993bc400869e75 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6c0acbcdee990f8629050ba8aa3ecb4f7d1c5660 drm/buddy: fix issue that force_merge cannot free all roots
671342a31d9a54cd5f25aaaf619ff48acd2b4c9b drm/xe: Add locks in gtidle code
8f99bd14b15613f04ca3613fb17f22c2c8b83fb8 drm/panel-edp: Add Starry 116KHD024006
1f6051b8d24070f89e2adf506dfacfc8403cfbe7 drm: Add valid clones check
8ab24b517f09baaeab4d7cf86c4c1db9979cc2ce i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ce0a2273ab0470b1717ee9fd3018f7f892d6333a ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
a8ba126e576fbd8ac9650c47fbc7d7d23a561d22 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
1a3a9515ee4451775229d68361095ef52690e296 watchdog: aspeed: fix 64-bit division
97fa3ff33aa8c5d625fb2a57a9cb0771acb89117 drm/amdkfd: Correct F8_MODE for gfx950
4d69c85846d2391006e0ec43cf4b4488f9cd867c drm/gem: Internally test import_attach for imported objects
81277f419ac92915494f3123124f002d13e68b31 virtgpu: don't reset on shutdown
49ade3b9b3546bc05edb516caa96fdc4d949ae29 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
68d2eb003ab52fdfd69129097c4c1f0b6652e391 bpf: abort verification if env->cur_state->loop_entry != NULL
cac02f3b740e79fba9b977188939006e324c584f ipv6: remove leftover ip6 cookie initializer
e973c8d1e9582cbd95f6b5d243e2fedf71c0087b serial: sh-sci: Save and restore more registers
1659bd0a7404546b35fd415b5d87e2edaa7c3a6d drm/amd/display: Exit idle optimizations before accessing PHY
6a8a864aa915f8f475af258663488e7394e47e45 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
4682db295bfb077a470e780167f40d5b81244737 drm/amdkfd: Fix pasid value leak
230df69229f4ce7f0efbe41e15687a573c49cd0f wifi: mac80211: Add counter for all monitor interfaces
fbe7e024f09da4e57d68050030ab739b1bd86039 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
384a16b58c29b3300c35ae6d585cf888f0414b2d net-sysfs: restore behavior for not running devices
cd6ab4ce33e7d0ca3ab83842f315af70fe8f0358 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e92df1e82110f1ed9c1b4f32fedb9486e89eab1c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e3fafc386135bdb78f1cb2a2c745242e4904e00d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
28b6d87fe95911f62931c0caa374dd8ed14d57d5 smb: server: smb2pdu: check return value of xa_store()
2862ef73dd3da8167d7554f70d02d6875fd7d97c platform/x86/intel: hid: Add Pantherlake support
c9a8064fc31ebd07d9c6332b0fd15e576bb7157c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
26bbfc392ad0a0cd904ac5a1cf27e505db675df4 platform/x86: ideapad-laptop: add support for some new buttons
ad11f19dc14a7deab1ab1cccb57500f28db355d1 ASoC: cs42l43: Disable headphone clamps during type detection
7944acc490450925789817791a7c6b5c6e843997 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
af681f8d8ee57521ac273905a31fd895ebd77394 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
924681452241675dbb548222edb0a4545042b2dd drm/ttm: fix the warning for hit_low and evict_low
c4ca8408fa575e5c6a61cdcd2aa3a8972977e3c4 nvme-pci: add quirks for device 126f:1001
bd44798e2060ee7291ae935c29a38d105cfa495b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a9887bd47437697b5a1c1e493112a01ca0c1dc67 ALSA: usb-audio: Fix duplicated name in MIDI substream names
42652fd393ca7e1685c2420762410a52b54b411f nvmet-tcp: don't restore null sk_state_change
86cbc0f8689739e60f12ed3384a2357705e392dd io_uring/fdinfo: annotate racy sq/cq head/tail reads
c6e967cab80757deb9dc30aeae646b00e4a3fbb6 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
24dd5a84e761ed4d76d809c88a85d9545d54e83d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
a81a92bb81270510f7838c9a6f6741f7966222a7 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
40f6abf2723f024ac5bfe48bf816493d8bcd8242 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
5afaf7acde82e5e4024a098fe2145a340d6797f4 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
78ef03ec025b45a99ab3cd297cc1fc14db6cb55a iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
70ff07509fccaf4e32f8d4021804e3d2ed330198 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
26827b557a8cd7bbf121bc51fc4f26bc61020fe8 btrfs: compression: adjust cb->compressed_folios allocation type
4be4774b78684f78f70062ac96c9eebd9916658f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
42336808716821a834a03654b847ea1511bd3968 btrfs: handle empty eb->folios in num_extent_folios()
fdd0ad03821832b23297522279a306ce5899454d btrfs: avoid NULL pointer dereference if no valid csum tree
82b7fc96fc4dbe670dee8dd9425e56ebbcf60b6d tools: ynl-gen: validate 0 len strings from kernel
a1d04c9562858afdfc08386a5efb371373143d53 block: only update request sector if needed
3e77e7346f71b36b752e169ed28dfef78dcdd9e8 wifi: iwlwifi: add support for Killer on MTL
e0ab6986aa79a36cea799162a0a254a9fc4fd510 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
04dfab6a91a717232ab39a48fd131bd1c9632e42 xenbus: Allow PVH dom0 a non-local xenstore
9e7f8c1e86df24fd0743f0b240a6e5a6a0b69e56 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8d777049bdd8ef04746737554af5bf9ac4fc1cb9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e9e6ba13a383e6d3041d09d6f18779623c4b0641 soundwire: bus: Fix race on the creation of the IRQ domain
a04ceec435b07194334c23e3578a42d07665ce06 espintcp: fix skb leaks
46061027cc817651c90c4229967b758815e56431 espintcp: remove encap socket caching to avoid reference leak
596947490d8b3fda9d5ba49d7955229723df8d91 xfrm: Fix UDP GRO handling for some corner cases
b5abd39dd290924405f036300979f871a3039b76 dmaengine: idxd: Fix allowing write() from different address spaces
5a8cd7083603db43b89968d017e42434c211c2c2 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
5a728024bcd5917147d47f2846ac9133113ba944 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f5af1f6a37e89d5172b155b1b27651450ab32233 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0dcf899a8aa8737f688d7033a953417c7c59a14f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a10aafd1b20c6b5ed042212210ac6a3677ebfac4 xfrm: Sanitize marks before insert
d40000636baf79a337f7f9ffdda852ed95b73e24 dmaengine: idxd: Fix ->poll() return value
1e097e92d1bcd52f39864f4ae1be83c7cb20096b dmaengine: fsl-edma: Fix return code for unhandled interrupts
713846ca2261fbf97928d067b0f3d9f4f2d85fcb driver core: Split devres APIs to device/devres.h
4688375df327fcacb3bef65626108da3406f8f9d devres: Introduce devm_kmemdup_array()
5a99998f9e83ed35cd991f56f46195639fd6eed2 ASoC: SOF: Intel: hda: Fix UAF when reloading module
ad792e4b70dcaef0d58850af1493c0699659aac4 irqchip/riscv-imsic: Start local sync timer on correct CPU
86a516126939db77b2c55bbca387e65852aadb7d perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
9cec4f498bbfbca674e59197090d35e83245a7ac Bluetooth: L2CAP: Fix not checking l2cap_chan security level
6a989b9a44541eb97837c48698b67d6a76ead613 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
03607f2cd96c82bd73b1b9fc66b574acb58e11b9 ptp: ocp: Limit signal/freq counts in summary output functions
f8dd99cfa0f1b4c2b12252abcd9e56ed4954264b bridge: netfilter: Fix forwarding of fragmented packets
87bee3e601a64d721294255ec6364978e3d4e21e mr: consolidate the ipmr_can_free_table() checks.
537035efb594858c262cb1d2b5cbb190bfca95f4 ice: fix vf->num_mac count with port representors
288dbb320616ca37b2a9503303c66c02805a6c1c ice: Fix LACP bonds without SRIOV environment
f5912b3d15ba2aae63a507586c437657b5aca950 idpf: fix null-ptr-deref in idpf_features_check
ac13503abc961f524aa910656c479e00029b6edb loop: don't require ->write_iter for writable files in loop_configure
ef62d389cb36dc6bf5420c478490f994499eb1e2 pinctrl: qcom: switch to devm_register_sys_off_handler()
770ac87096847a0ccce47dac22daa383607728c4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8780d4c160a49b4304960020060139b237022ec6 net: lan743x: Restore SGMII CTRL register on resume
a4d8e4b9ee40aa7938d0f305fbd057f2495d30af xsk: Bring back busy polling support in XDP_COPY
0b953c590fe62a5f735b54159a1089cab58f55e0 io_uring: fix overflow resched cqe reordering
330c21563981f18e1526eac2f3a98d07fee78a12 idpf: fix idpf_vport_splitq_napi_poll()
61452ea8c359d7e145c8e378f62119cb87935582 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3f9fde608f1e7e44fdb9fff908f69f3284c109d octeontx2-pf: use xdp_return_frame() to free xdp buffers
9ca5936ed119997680ec2bc8a31a5ce5dbc07c2e octeontx2-pf: Add AF_XDP non-zero copy support
43da481b4857d1407730dfc7b6f13f3a1c056163 octeontx2-pf: AF_XDP zero copy receive support
ff3c3aa7042ec7cb7455acd37cc2e90e109dd814 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
5448c87686c535069be030cc20b4c5ff1a19931e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9dbd5cf7dd5313a1fdf20d06c60b92c2dde90ad3 octeontx2-af: Set LMT_ENA bit for APR table entries
2c359eb87c19b8529b1c0847525e1d4343fc63c4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
9851b8736a9dba48a627511354265c5f4e3d1382 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3f7814e9797697b5898449a20ba080891623fe0b crypto: algif_hash - fix double free in hash_accept
23691d6413ee9fce93b060ad93aaea780d3b1fa7 padata: do not leak refcount in reorder_work
8df65f15ad3a2185a2ba2fa5db1bf693cf44c358 can: slcan: allow reception of short error messages
13814d86501d11ebf62c033e46eee3b9a85fd9f5 can: bcm: add locking for bcm_op runtime updates
3f7def11fbcef786f38ded716c96d4ace7abc79e can: bcm: add missing rcu read protection for procfs content
651c6f8584c90fa0c6e8c41a6e57cef0ba80b4c0 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6ee63f493168c608d03cb82138d9ac70d24cc811 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
d83e40b8215ffe32539f27bcdf7e580e1512416f ASoc: SOF: topology: connect DAI to a single DAI link
dfc1e414b4f4306a840ede7a5d0bc279b8e2552e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
47af88f414ed763d2c5acb8ffae1b2eba4222323 ALSA: pcm: Fix race of buffer access at PCM OSS layer
9746782c8dfa21513554cee73defafbdaae2155d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
290ba64b669455e6818ad14e77b8d53564845cf0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a2df6c8845263304e55772f986547d2d34ca538e can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4d066b03896bdb4f7d4272ce495c07a46025b936 can: kvaser_pciefd: Fix echo_skb race
89504aa3e13811bbaaf0b5b2585fdff431a671d2 io_uring/net: only retry recv bundle for a full transfer
27ec8767b6a039a61d6a15f7465fdf72ebba9fda net: dsa: microchip: linearize skb for tail-tagging switches
5265d47e2e92c8d82babd3d3c124ea56bd984046 vmxnet3: update MTU after device quiesce
3f444a53d23237e7c456e30a3d4e542d7ad6057e mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
f5f607d727468bf42427d41097296311aa11053c pmdomain: renesas: rcar: Remove obsolete nullify checks
7245d28a90fca60b45e5860e517faef66ec9434e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b22f121e3e7233c3917d3335e27397e55533dbbf platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2659e33674e115d2c8a3c79f13f6b7fa719e118e thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8aee9558ed3a41805e1bdff28e31f4aac7a7568f drm/edid: fixed the bug that hdr metadata was not reset
54bbe90dbe984cc6327008e51a7bb9b2ebb81c98 smb: client: Fix use-after-free in cifs_fill_dirent
dce03a9a31b80362e6726b5dc788dec5aff88cfe arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ce40100815bd2d37ce156f78bef10bae998740fc smb: client: Reset all search buffer pointers when releasing buffer
0f90ebc571ba5b8662e3f894498a4b2d7b314a1a Revert "drm/amd: Keep display off while going into S4"
9064342f201354203f3ec73926e54b5c6b789f72 Input: xpad - add more controllers
2908f15e1931b7aed369c51eb78e102dc6d65a2f Input: synaptics-rmi - fix crash with unsupported versions of F34
d71c91662d33143329f7fde2c99f522ec28fdab9 alloc_tag: allocate percpu counters for module tags dynamically
9be405c14dfb9e767116b67de47f0a5732e2594a highmem: add folio_test_partial_kmap()
290dc89d6948ef20a2b80f0c4443bf46f5bfa484 kasan: avoid sleepable page allocation from atomic context
4b356f93acaf1f3256ee1504de938ac56704e245 memcg: always call cond_resched() after fn()
48e29c63a4661eff6f1ae915a2b817abacdc71b8 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
99a4edc22429b2751a4ef5f9ca7477f7cda2c0da mm/page_alloc.c: avoid infinite retries caused by cpuset race
7ede60b65dc7afde8dbd219aa2deee3afdc8cf0c module: release codetag section when module load fails
e95f511ae31af3881fbe47840368dd4ebe5f7d32 taskstats: fix struct taskstats breaks backward compatibility since version 15
ea83ca4c89b1273c8c2fb7bd651b8178b7830032 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
aa98da0c2045aeac26007caa214f78f7cdc20f96 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
2d295f0867901647178c5a9c686d54f1242d10fd mm: vmalloc: actually use the in-place vrealloc region
0f169da6939e1201f9a2cd09bdbb6cbe65393690 mm: vmalloc: only zero-init on vrealloc shrink
af86656a39f8395fc4906f0059288ef86a751614 octeontx2: hide unused label
5662a2a5195276e1aff1c182b1c964fe4768f8cb wifi: mac80211: restore monitor for outgoing frames
ee95230599873411419c3bc705164976319643af nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
570e0d1aa6e177f6e91af85732f7973db4b007c2 Bluetooth: btmtksdio: Check function enabled before doing close
758e738933ce3a3a7495114ea14600681cd19a85 Bluetooth: btmtksdio: Do close if SDIO card removed without close
31395656c374737a832e262efae4c3737447b8b5 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
97be642c412814d617736d56533ac6609cc65f95 ksmbd: fix stream write failure
f2b09c7a93e07c32d1cb0b1697c3131ed25adc1c platform/x86: think-lmi: Fix attribute name usage for non-compliant items
fcdc8af4b0bcbdd05066e7e5a17a0d83552afd2d spi: use container_of_cont() for to_spi_device()
003e72943061396b6b0071d47a0d12c1f2304428 spi: spi-fsl-dspi: restrict register range for regmap access
bd152c5b61abd490b4d29014e770901f8548c476 spi: spi-fsl-dspi: Halt the module after a new message transfer
43f916c6a894f181c6863e64861fc6d2fde58010 spi: spi-fsl-dspi: Reset SR flags before sending a new message
091f2783b9a19f50f861d8401761fdcd6969ba94 drm/xe: Use xe_mmio_read32() to read mtcfg register

--===============0465624589085550811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc457a3dda0-74a955693bed.txt

0f3ba72f4cd3c95f0e741a809d3aa85336612dc3 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
fb7f9971b5e4e5e274b5b858c431c4a38e498baa gpio: pca953x: Simplify code with cleanup helpers
faad5443b4f732c99211fbab6424afaffb936b47 gpio: pca953x: fix IRQ storm on system wake up
4a806dd501eb82d826b1e4f94b85646a899cf640 i2c: designware: Uniform initialization flow for polling mode
57cb071bd7d9317d1ec48d9a7fdb3eb773c71d84 i2c: designware: Remove ->disable() callback
80d8c695d1bbebce035da439bf8bfcfa41e9f397 i2c: designware: Use temporary variable for struct device
c9168a5416c60f34182caf886d93fe06c49aab61 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
8b0f8ed4786355744c81aaf5d477fdee419cf20a phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
cce9a0a64db2457b2ad60becaa2ffb8b1de056d6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
73f45c9d5cc14528e67d9f5d0d63d926796e4b59 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9831831e8de3f45e9f14a5ae0398817abba3de67 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
54ff238a2af084c2b0e220a8caa7330ca4db0a93 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
c34886db5a24a62aa4d15edd10c663b72d3acb86 nvmem: rockchip-otp: Move read-offset into variant-data
f58022f211943ca65bb943da920d7847c4f73c25 nvmem: rockchip-otp: add rk3576 variant data
94bc88eacc7cc96b41fe58a4004de027e76dbaa8 nvmem: core: verify cell's raw_len
af3da6f93bb920183cc2222236733d9277a5736b nvmem: core: update raw_len if the bit reading is required
ebc9775206a9c3cc998e2252b29f2df2a0089d90 nvmem: qfprom: switch to 4-byte aligned reads
32d1f65ef6b8a10bf0f5682e16eb0123ffe03c83 scsi: target: iscsi: Fix timeout on deleted connection
beb0b0fab42f939279ba95416a72574ad33a2f36 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
e68e43e59630686b2e1282aa79dbac8bee22a404 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d840e3d3190036abe6eb8189a4b11923abd84025 intel_th: avoid using deprecated page->mapping, index fields
eaeab8b48e9dd72ad52ff448ab4c3716f7ea110a dma-mapping: avoid potential unused data compilation warning
a74d7bda9220e7266b13ed810ebbb7bb460b4180 cgroup: Fix compilation issue due to cgroup_mutex not being exported
38f4f34af00ff3da16802788f17279caa6f48a11 vhost_task: fix vhost_task_create() documentation
2a9fb7ba946dd0844d4ea8334a42fd472f8e3c70 vhost-scsi: protect vq->log_used with vq->mutex
bacb51ea781922d1a1e36202c8f57aa40a1dccae scsi: mpi3mr: Add level check to control event logging
5f2617e385a01e0ea73ab810aa6c7aa8029713b4 net: enetc: refactor bulk flipping of RX buffers to separate function
74e53f7e9143f349ee42ac8d6cd169255ccf0829 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e013647781b9f1d3fc694f2a59c925d6936b66cd drm/amdgpu: Allow P2P access through XGMI
03107acf259d3765d4606548315ef9a522919b74 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a910319feecf8cdcd845d4e0ca608a32390f8418 bpf: fix possible endless loop in BPF map iteration
e87ac71921c727accffc9cec83d171faa4173584 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d7ef2616ad45d78deee677e2198236d1f8bc7ce9 kconfig: merge_config: use an empty file as initfile
a4f7e71392a419b1dcc2fd17b157a5724bcfe930 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7aa4ae3832872ea7b38809f17c770050a441d463 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
53b3a90afe9c289f0f1b0e1c5ad29fc8d0d4905f cifs: Fix querying and creating MF symlinks over SMB1
af2ea4e497e80e268cd090798042601dc266ef04 cifs: Fix negotiate retry functionality
2f853d4d6dde9463937969f120151c1d4a026967 smb: client: Store original IO parameters and prevent zero IO sizes
08ef6aa87f722828b4c395ca4a350b0fa2b103f1 fuse: Return EPERM rather than ENOSYS from link()
a3ff0e54aa3abd54a9d76771e4c8819403c2e105 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c53d31a9ce1e43979c2672386461d8cc0bdf3e0e NFS: Don't allow waiting for exiting tasks
033ee4eba6830c412eddc384a682a40a665a6109 SUNRPC: Don't allow waiting for exiting tasks
8b89219639758906b65adf8e1014e3cd5bc94540 arm64: Add support for HIP09 Spectre-BHB mitigation
975fdbad64b8b6d23e35df35ee9b9634fe095cfe tracing: Mark binary printing functions with __printf() attribute
2e6c0ee1fdfc61c1e9720c7c77d999a8cac0fe55 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a690f016470d71dfae3cff7f3af469a708619f63 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
99335dc37259f32596861858e62335b2378e58f4 mailbox: use error ret code of of_parse_phandle_with_args()
02bcef24380681028aacd633506c5fcd546995a9 riscv: Allow NOMMU kernels to access all of RAM
0298cfba4ba397cf81bf41a3b6a7c7021863f7ff fbdev: fsl-diu-fb: add missing device_remove_file()
949c19675bc5abc6bd829ffd974fd2e873b35ea3 fbcon: Use correct erase colour for clearing in fbcon
fe9640ba02264f268d079cd23abe4367d7ab620b fbdev: core: tileblit: Implement missing margin clearing for tileblit
06b2efa47a1f1b64e064d95da3bda00721319b7a cifs: add validation check for the fields in smb_aces
28e5909b8d5d91887e277a2f9fabd51d12e6cf10 cifs: Fix establishing NetBIOS session for SMB2+ connection
f13ea1046a7d0bca2a69753d70712a6ff4edb7cc NFSv4: Treat ENETUNREACH errors as fatal for state recovery
220b7174eebc7ad83bf0c27579a7ace333e63614 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2c0ff330584772fcd32719aa76811167773b22e9 SUNRPC: rpcbind should never reset the port to the value '0'
c46fb7fc568b95d6daea0c6b92760b3e8b35cf8d spi-rockchip: Fix register out of bounds access
a44ab7a628a31f5008220f4daea9ab77540f15c2 thermal/drivers/qoriq: Power down TMU on system suspend
06b0b0ae6eb122f97a315f429079360a977bf3e8 dql: Fix dql->limit value when reset.
0bc665f3ba4f7ebb3dac91fd9ca31729b867111a lockdep: Fix wait context check on softirq for PREEMPT_RT
f41daecb81f226d9c1263c6d04a2681ddee038cc objtool: Properly disable uaccess validation
20417eee7bff8a1d1c8a61bbe16c9b678963aefd PCI: dwc: ep: Ensure proper iteration over outbound map windows
4347da01837d35e95b264c4db2a3913248c873f2 tools/build: Don't pass test log files to linker
ae542b74fa403b87a5302d68f0bb4b35b9612bd6 pNFS/flexfiles: Report ENETDOWN as a connection error
2f44cee8260f827c611e7f4d925d0231ab491c34 PCI: vmd: Disable MSI remapping bypass under Xen
6a01b9c54c9e4c4d684311027bf44b44ce44bbd1 ext4: on a remount, only log the ro or r/w state when it has changed
c14e76fb5e9ac0817110634929d665302aee94d3 libnvdimm/labels: Fix divide error in nd_label_data_init()
123405de683ab9be5950c173c64573cf2b3142a4 mmc: host: Wait for Vdd to settle on card power off
5c417ff3c8e391eab5da3bd9d63d70f829a33638 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c72ba8e050f369b450d19d3db8372b0f977bcd02 wifi: mt76: mt7996: revise TXS size
7f79e2a0991f00614161a397c288e6427086795a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
56d431cba148a644da0d170cdd66fd83300d2e11 x86/mm: Check return value from memblock_phys_alloc_range()
0be552c218f37084ae4bec59bd94243560fa0e7c i2c: qup: Vote for interconnect bandwidth to DRAM
c47306b1e9c6788f5172cf951e15de0f6df788de i2c: pxa: fix call balance of i2c->clk handling routines
0ae7932761bbfc8912377efc3cc7b570aed01668 btrfs: make btrfs_discard_workfn() block_group ref explicit
716aedadbba918bc7a201ef917fa6be8f013c508 btrfs: avoid linker error in btrfs_find_create_tree_block()
f3f97e462eeb1c45ab03b8971dc52fb0734c09af btrfs: run btrfs_error_commit_super() early
be1e66763e1b63c2faad88677395d5b002089831 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7733ecce712529a3caa7a50a4129d740e9d96bb7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c43e6a11da0acf15bcf415eaefe65dd70b1a918a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
9b0f0142a7e0ceef1686e6354482a7e6a2e4282c btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
313b1364dcf23cde463170a800c8685412cf13ca drm/amd/display: Guard against setting dispclk low for dcn31x
809ad6e4c596a7947beddc89eb57abdbe09de0fc i3c: master: svc: Fix missing STOP for master request
f6dacd68b1a5eb8a5f5e028c9238b163c1eda71a dlm: make tcp still work in multi-link env
677be4471a07452c1bec340e133f1e491902ab78 um: Store full CSGSFS and SS register from mcontext
e5be83374310b84747a8525bc5df1ad30b1db202 um: Update min_low_pfn to match changes in uml_reserved
0ff61447333ac2a6165f823481329f99d88459bc ext4: reorder capability check last
8914a7dc454301ed848921748e83acf81ef5de0c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3e03bf379743b5cc61934c0512b4df2835778b3f scsi: st: Tighten the page format heuristics with MODE SELECT
4ddd92490baca185223f4a89d95f5a22aaf39ae9 scsi: st: ERASE does not change tape location
dedd0443b9e371a46f8b2a0fb90c2fd07fb2e4aa vfio/pci: Handle INTx IRQ_NOTCONNECTED
003dbaff1a2cb58bbe77603941f09dbc79ab5b7f bpf: Return prog btf_id without capable check
fbf406f3778474182373fb6f503d967e34cbea19 jbd2: do not try to recover wiped journal
75ecce560a322951968b5e4851e82108c8a82425 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
56f55acf927e72c368508c01e6930c846c23712b rtc: rv3032: fix EERD location
7e94f38db8aae4c87483cfd72cf2f38222112a39 objtool: Fix error handling inconsistencies in check()
be53d494b86dcdb38ddac10a6f8e539cd41715ac thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a6034bcdc9f5237a2dde554fa972817fc5ad798a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ee8708754c3b3dcdbe26329ecb27c4921626270f bpf: Allow pre-ordering for bpf cgroup progs
16afc9e98b751e91c81a8856909381d436a3b901 kbuild: fix argument parsing in scripts/config
44854c6984170246e1d60254fb20fb7cb9789470 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ebadd1efba348ed1a5c6c23db7d25a33414aca88 dm: restrict dm device size to 2^63-512 bytes
b70f7cfd35d2b1b4158c79df231a6dd5e03cba90 net/smc: use the correct ndev to find pnetid by pnetid table
5e84781595233adde2f894bad178690aed0ab402 xen: Add support for XenServer 6.1 platform device
6baea872fb0ec4cc344b72155c7483506c439e97 pinctrl-tegra: Restore SFSEL bit when freeing pins
daec86a4f44d2d8fafa042abaa8c6da51282aaa1 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6e4b9b694ebb0be8ce75ed9f9f88e70773880a05 drm/amdgpu: Update SRIOV video codec caps
90ccc70ec45c19ef132312d53a56b6bfd65f5dd6 ASoC: sun4i-codec: support hp-det-gpios property
8e1e04575c14aa20a4ebc30289e437cfa1905a07 ext4: reject the 'data_err=abort' option in nojournal mode
262ceead22d2792616b5f51a51a1794a0ff14933 ext4: do not convert the unwritten extents if data writeback fails
57a2ce7fabccef4ec039008367ba8cfe1f4378ce RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7e722985abb7ecd89209119e29ebacd16e2eb5a9 posix-timers: Add cond_resched() to posix_timer_add() search loop
7fd2321d5c1882aea6dbd9212e8a41161ad1c38e timer_list: Don't use %pK through printk()
1b3bf836319d93ea169139e7ab2f8ebf8f1c4b76 netfilter: conntrack: Bound nf_conntrack sysctl writes
60af200f06934e40fda41575dbe90c179b3defc5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8880b9fe245035cdacabe7801e931755a7e9aeb3 mmc: dw_mmc: add exynos7870 DW MMC support
343e0d7683afcd5d1e772f761b98942cbfa9478d mmc: sdhci: Disable SD card clock before changing parameters
4a95ea09be9187c81a85952c8a6163b8429d3825 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
6a7bfeaa5c34b65e2a8bdbf98ab9297cfab6b5c9 hwmon: (dell-smm) Increment the number of fans
c5186ab907657c0ee51efc936de2dde39942c13d printk: Check CON_SUSPEND when unblanking a console
9b8a387f866b657996740a73963189cd701dee90 wifi: iwlwifi: fix debug actions order
3ad232e3a6d6378b5864d063029697cab1775e2c ipv6: save dontfrag in cork
1656e162789099ea382f880fa6d614a4a8698146 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
480439f2822660aed0c25c95273e62b75469635e drm/amd/display: calculate the remain segments for all pipes
ad6ecdceac014c5afa5e9bd514b3a64036fbe481 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1cb156500173a2649d023d7b018ee781edde8769 gfs2: Check for empty queue in run_queue
7cbabb24ed7a6bcfc830776c5e151d5f360eb208 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
83747e5f3fbe35917509939e7e691f2834992f8c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
15ed8411af7ec0e615daa5af46821c148349582c iommu/amd/pgtbl_v2: Improve error handling
835854a35908a7e8f3259e9f43d36266fcc3c20e cpufreq: tegra186: Share policy per cluster
339061daea2ae0fbf275baf16a47aafa1796cba6 watchdog: aspeed: Update bootstatus handling
57586eb3c8eb56e82de4988d75d812a524bfa968 crypto: lzo - Fix compression buffer overrun
e5d2196ba682f21c2dca9d5e8ca90a5e3a7b1f51 drm/amdkfd: Set per-process flags only once cik/vi
e0090c26a7a2c642fc95b60b69b00c5e84e7b30a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bf6ea61e555e0d3d5d3b0c97155ce03f43dd984d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4adc67c51744ea6499aed13a9e882d9938d1b386 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e7ac84836d12a2e870838cba85504de630ea1c86 ALSA: seq: Improve data consistency at polling
731cd05f26e0ab024025334d6093c3efb1d2f883 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
36866c5fae734d4556ca3a6208707eb2e2620e6d rtc: ds1307: stop disabling alarms on probe
52fd7e8142b121bc326c0a872226d31e6672b516 ieee802154: ca8210: Use proper setters and getters for bitwise types
62f139fbfc9e89aa9dc601fe4d77432775adc76c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6927bfd4e45c6e91fd9f20a5ace4d3f7c1d0f704 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1d11324c25f8b0c8a119117bd2a9b8954443d23f dm cache: prevent BUG_ON by blocking retries on failed device resumes
1a5c03faa5708007ef402367994d476d889c2aae orangefs: Do not truncate file size
f858ffb934a05b1046d69f10d602017f2c4825a8 drm/gem: Test for imported GEM buffers with helper
d7b7a781a43b7100a379b79f588a5919dc3c88b2 net: phylink: use pl->link_interface in phylink_expects_phy()
f4e6492741ebdf2fd04f657f5dccd94eb96ac482 remoteproc: qcom_wcnss: Handle platforms with only single power domain
49c8fb6f374a6329cfccc99e1bd82b7acbc36a3b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
442179d909a946e03fc5a4ca14dd9581fa05086b drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
ab5628b73d25e00a6ac48f2e5ef3ad7f848161c2 media: cx231xx: set device_caps for 417
f75cca505e2542cac7c127c9a61a5af314d5616e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8323b0727f30dba7e86307ca8dd20f2e999cdd29 net: ethernet: ti: cpsw_new: populate netdev of_node
5b0fa2224eb9f200f99076aa1ba6cfb5006337ea net: pktgen: fix mpls maximum labels list parsing
40acc28306db83c4da19967d78e92223e648d56e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
07c50fe0f019182ce835e54af6e463597416041f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ca0395dbad38074d00895f686a9e733c14c30261 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4a292a0a687c318fc541462ea8d2d835d6308908 drm/rockchip: vop2: Add uv swap for cluster window
2cf92090ca095e957b3b017540c2e709b5c3df5c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
af172b836959785816acb08ce9043fe60b1e2cbf media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
b0614bf4cc5bfa945dd4a788ee86a13caf6e995c clk: imx8mp: inform CCF of maximum frequency of clocks
d7e28af9935acdfa66eb7808e915adcf13cf67eb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0190ec0428b76b6ee7eb905e21f3f839ee82ebd3 hwmon: (gpio-fan) Add missing mutex locks
67351c975eb4a3685c07ac4a32bb4ecd0f20158f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a80fe45f966aea24c865b93f850efd90c0a1ef9c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9654f79bc162bee2bd77c85212a8ad1cddad77aa fpga: altera-cvp: Increase credit timeout
75f04e5a254a2a6f6386d176749fc7eecc76edc3 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
8bc4575a4ba3dcc0ef07d45199c119fd13889db7 soc: apple: rtkit: Use high prio work queue
70a6459dc70b839916b19cd25d6f18394e873d2b soc: apple: rtkit: Implement OSLog buffers properly
b04543007ce39121fc1cd1fa6c239d3c46cb0a81 wifi: ath12k: Report proper tx completion status to mac80211
db4bd5e19ab9024fc75c9e3fb91f28cc7dc5df02 PCI: brcmstb: Expand inbound window size up to 64GB
233e0e4ec969999a7f9bed2bec455688aec54035 PCI: brcmstb: Add a softdep to MIP MSI-X driver
eb12703290f5719502df37879ffdafefa8f2430c firmware: arm_ffa: Set dma_mask for ffa devices
82c8015d50793130d068d7d85f5b8330529419fa net/mlx5: Avoid report two health errors on same syndrome
dc54408817613c87c24ce8ef78588289d45b030a selftests/net: have `gro.sh -t` return a correct exit code
8cded918184b0b7970bb628cc95a0d51bf436754 drm/amdkfd: KFD release_work possible circular locking
8a8e2874960982dc3d18db4baa227332fb1f12d9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
01931c4ba2985a06c720a863c8f669d7a7128e82 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c15c63e669805ce6e2b386a83ba18b67934baec0 net: xgene-v2: remove incorrect ACPI_PTR annotation
6cf2e6856aa901a2dd4a868efc814ca2172c1c4e bonding: report duplicate MAC address in all situations
717e2953bdd45d5d5450acb57cb56b095d9f4218 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f22a51dd9122764f7e03bcebef18c04b1eb063a6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4b2bc0384a7d6a924e3812c801545e515c5cc258 Octeontx2-af: RPM: Register driver with PCI subsys IDs
aab58aa110191355bb3afd8aae923aa775284c65 x86/build: Fix broken copy command in genimage.sh when making isoimage
c7810f6d3b70eb4a79193aedb17ac9f59b9362a1 drm/amd/display: handle max_downscale_src_width fail check
665dcef579454bda6c9fc5019f6716974baabb7b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
2be08a45227e68c120a1590e25bdbd19e06905d0 ASoC: mediatek: mt8188: Add reference for dmic clocks
146e83f857084652515726fc52f4a2ca88c45296 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4e63f4bef0adca92495e0e1a2bbcd7ee4e48dca7 vhost-scsi: Return queue full for page alloc failures during copy
e7e33b7f5367d18107ad5cdf7420d3e2962421f7 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7f127776fea445197b0ebf5ffca6bd581a84e844 cpuidle: menu: Avoid discarding useful information
facc8e8ba47e0fe2488d8deae3040b8e7b5cd0ad media: adv7180: Disable test-pattern control on adv7180
4e6bd13125fb49c544f6b81d2089c24ebac0fec6 media: tc358746: improve calculation of the D-PHY timing registers
0713aa327e5c0656d1f3ac0016a6d6faaa9ddb45 libbpf: Fix out-of-bound read
e15f35d900527a5d5d4de8d8767f71a1c76f085b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1fc3a6199d6987800cfd0be71c71883598eeb517 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b2fce1ba5d47ad5a94a5800e6be82eb8afa45987 x86/kaslr: Reduce KASLR entropy on most x86 systems
29a6fd5571b3dd30fe8192de401067111fb16dc2 crypto: ahash - Set default reqsize from ahash_alg
53f3ab66d4658a5ffc0caab6b8267a11af6ceb72 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
bb2ecda48e884116fd285d5aae78eeedb38062b0 MIPS: Use arch specific syscall name match function
6528054cc0541f38a81c78e6b2342ac426792bd2 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
fb447a4bf1405660bee42c5864a67d4ae940edc4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b11862d758c22bf0882209d92a4c46edb98211c6 clocksource: mips-gic-timer: Enable counter when CPUs start
1c71b94fc2c58d4127626b3bbb8a47c2264e8635 scsi: mpt3sas: Send a diag reset if target reset fails
9705c36019af9dd963fde2372672f5ca8d26cd2e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
22f2a102adfc48c7d55240bbbf69f767b1466d44 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
78c6e173322114d2b37e88712899e9916fa3224e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
56ac3e3a1687c220bd3ffa4dec0c04d924ec6917 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3ef4e19d7b80c31f545814482802e2379a1fa032 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
71b0de553ea17a765ba35e7ece39843e955c69ab EDAC/ie31200: work around false positive build warning
c8bbfc61c786b65ebf64c6f70e0ed26e2cdeced3 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7f1941273af16141e6438625016ab8cdd3b400dc i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
919ae576ef349ef797d329f1d686710f73223146 drm/amd/display: Add support for disconnected eDP streams
874499fc87664fb066e5007d02e6a4c4fa197e33 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
cd9c80cde19e75ce8e8e871e1ddf9ceb4b71bae3 RDMA/core: Fix best page size finding when it can cross SG entries
b2065b75ff5ee1b6d98fd46c732c3f9a9cdb675c pmdomain: imx: gpcv2: use proper helper for property detection
74275b7012564f936e204fc4cba7206284ca781c can: c_can: Use of_property_present() to test existence of DT property
29ecb90be11b379fc35f5564a2c66d16d3e52c78 bpf: don't do clean_live_states when state->loop_entry->branches > 0
0ea7b1535c85f6aabfcbd434e205a319d6596255 eth: mlx4: don't try to complete XDP frames in netpoll
58a4f39416df5c3f674c8845141b13ebba30e949 PCI: Fix old_size lower bound in calculate_iosize() too
deb10cf5c6e60526b95d122b10ea359d8b519466 ACPI: HED: Always initialize before evged
d35dc4e747e22e40673f30485c48924898d5b87c vxlan: Join / leave MC group after remote changes
3a851e90bbe6292bd1e27884a74104f64f2c124a media: test-drivers: vivid: don't call schedule in loop
061610105c875f833ebe458b5e2065546c62805b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e6bd59f7a8c7723e581ca43cd81f1c2274a40ff1 net/mlx5: Apply rate-limiting to high temperature warning
8b720359ac57e9bb58f509fc2dc8e2d6aec83a02 firmware: arm_ffa: Reject higher major version as incompatible
9fa7d446ec277d95c6ff54838e7a9d315d31c5c5 ASoC: ops: Enforce platform maximum on initial value
859f4c9d570c88bf21c5954f9ef9f12a19b6632b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1e162231609ece85997b47daf57861f10ea52f9e ASoC: tas2764: Mark SW_RESET as volatile
be5162a99f8d535c72b98c878a5d317bf4de741c ASoC: tas2764: Power up/down amp on mute ops
4c55a52bf970b43d2db701d8c135d612e830f998 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9e5097ec42316871322bfb922523ddb1ae5cae5c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
20c22504f47c10708dfcee5d93bddc06e9ce6666 smack: recognize ipv4 CIPSO w/o categories
fd13b2564432bd2bb10816b8c7c7c1f9d49b5dcf smack: Revert "smackfs: Added check catlen"
6b0d0811211b1b2b1f242b4db3e787c190f7d882 kunit: tool: Use qboot on QEMU x86_64
fc91e6f414499f0b574a45ce5132e9162717cb8c media: i2c: imx219: Correct the minimum vblanking value
580d59cd2afb70ea81294088ac430b9e95cb6b0a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
31a4976197dea7019401c7e89d5b4322a221ec7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c77fa10b4f72cf074b0c9e1f0cf9a889db85476e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a61632b81192829bfe9faeddfecb8c3d64529378 clk: qcom: ipq5018: allow it to be bulid on arm32
1384c16b1439fe3861737a7eea90cae4e8c4b07d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
647ac0e60de7c7157a75dc3cb614d94bbc3fafac x86/traps: Cleanup and robustify decode_bug()
09222e05f94fcd0cfb95fca2c69344be337a87c1 sched: Reduce the default slice to avoid tasks getting an extra tick
26c19d26a962b6bfbb6ed500ece36d770893b812 serial: sh-sci: Update the suspend/resume support
bc5ece04f5b85604111c3c6dd59ab7b83e280d4e phy: core: don't require set_mode() callback for phy_get_mode() to work
e90aef436c965b8f8952b91548f86469830b5dd4 soundwire: amd: change the soundwire wake enable/disable sequence
23552d7783e9f6f5ebc7ee32ecfd5554b93fca35 drm/amdgpu: Set snoop bit for SDMA for MI series
c3da16a0b660978e1db07d7a10f05d65bb6471c4 drm/amd/display: Don't try AUX transactions on disconnected link
68e6dd4e5558f22b4f5b64c5b394d2576ce6bfee drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
976be58a7eff3ff61993294247b1a3131fa145fb drm/amd/display: Update CR AUX RD interval interpretation
5abc4973884651555c8e30e4a918015f6d43d808 drm/amd/display: Initial psr_version with correct setting
be68fdc4e202b9135140f8fc21faed1d8f042a9e drm/amd/display: Increase block_sequence array size
9bb6cfd35551c5e739dba399842648015951ac9a drm/amdgpu: enlarge the VBIOS binary size limit
72ac1ba9a5c6164cdc1f17ef1979044f7bc6a5a5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
893da6e156a07f0fdb706a9ada0c6d3b586b4c29 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e5fb467d35ca8b08b672c43ad5e71b4f032ad6a6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3529ceb7f8becc1d981536f36bb0727c08227da8 net/mlx5e: set the tx_queue_len for pfifo_fast
fef8db0710eb3b94ac35fc1240fa28ecd3c98eee net/mlx5e: reduce rep rxq depth to 256 for ECPF
e6a232f30de44bd6f3363561875272375586965c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7cabcc52d28fe61effcc9670f2883761376bf0ab drm/v3d: Add clock handling
dbb722d2a15333cee87ddbab2021945c1b3cc337 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ccda2148bc555ca58771eb30c91221d47c080398 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
fc92f3ab0d85bd621607ac11b41d3a849f3ec463 net: fec: Refactor MAC reset to function
02e32b8beceddd837209279ed661c29bdf8021e2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6dfcea7bca8bbf0cb10a16aad1a824c4f5345692 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
75ee2944eb41963462ab16da154d97ed2704b1ca ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a1e3925dca71cb91790071eaf0a57c7f0fdf3ae9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
681d537ed54d882e837d5c6978d0d71057e750be pstore: Change kmsg_bytes storage size to u32
4c1f0afe18ecd5406a50fafb3ef0e566e5ea3c84 leds: trigger: netdev: Configure LED blink interval for HW offload
de3f6a604edcda6fedac044e2a2270b0fda3d142 ext4: don't write back data before punch hole in nojournal mode
6b24ae00f5570fee523578244b9351858218723b ext4: remove writable userspace mappings before truncating page cache
e93347d803bb2036b020d23a1d36977358bf0b94 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d94b6c2ff7e14807f1d77e245cfaa39ca66d7172 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3827165488c0197889e96c0fce5be7d5a8fa797a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1cfe4e87e951699a4344e06070d1e62c14e6c343 hwmon: (xgene-hwmon) use appropriate type for the latency value
babdfc6e6fc8769e8a98afd229be4fa205849646 f2fs: introduce f2fs_base_attr for global sysfs entries
53efce0371af56eaf1149a739331895f3b93063e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c13c290066325d9c06c3584221d4dec6fa8f5305 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
76cfd7cb3fd6ed3e9220b9b07443e5fcb87408dd vxlan: Annotate FDB data races
0642570142cb94625f88824c1ea9de2dd9b04b31 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b69966a19b6618a636c02bcd6479800203e200b4 r8169: don't scan PHY addresses > 0
8efed90b02091b8a83c331bfaf59ce77cde3e4f3 bridge: mdb: Allow replace of a host-joined group
a73b096413ee69d64441cbf3788afe8f931215cb ice: treat dyn_allowed only as suggestion
9907895a8139189ddc7aab7e05c814274805b464 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
baa1cc4c07836c44a52ab491febb7867c33d2bb1 rcu: handle unstable rdp in rcu_read_unlock_strict()
6a6c4db38a30075b581f8844613df366a4af4f94 rcu: fix header guard for rcu_all_qs()
092671219b2111018989a22c912877b462f4c9d7 perf: Avoid the read if the count is already updated
8923edab1897aee3b5163931c7f58068ca1be221 ice: count combined queues using Rx/Tx count
fead552dfb8200aeede07113128fb9fd200120e8 net/mana: fix warning in the writer of client oob
f77cfebfed49220f5b70abcf730ee9d6ccc0d324 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b2520fecc98047a3c6c7c16103cbf041af55f0f2 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e669f180c928ad11e3810144a536b4a1cd11f6e6 scsi: st: Restore some drive settings after reset
74069e01e119457e6aa6ee34e8b34ce614c3220d wifi: ath12k: Avoid napi_sync() before napi_enable()
0c89ca4d3cb78dde02c26f5226924ee4817befbb HID: usbkbd: Fix the bit shift number for LED_KANA
9eb9b716e2cc68dd7f0bdb447e90f12302dd9a1b arm64: zynqmp: add clock-output-names property in clock nodes
a9babd808421c50dc66085ec1a1d50a1b37b9f00 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7238b692052a487f2678f4df1801f00d0dae7e9e ASoC: rt722-sdca: Add some missing readable registers
5bac84acd64c74842633763f836e33dc032b83c2 drm/ast: Find VBIOS mode from regular display size
0e3277bd844a1d77d9902189de223e8e8db6bd62 bpftool: Fix readlink usage in get_fd_type
001f7aa166d6b703de42def3f76e6c5786b5d400 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d88cd13e1172a47cd75eb5da2234991e938cc4a8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1de93fbdf344fce4a76cb6bb94ecc1a4f3d4b703 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0a0c44360318490fe50e63473d316111a255372d wifi: rtl8xxxu: retry firmware download on error
49583dacc5ce5ff8a9428ab31608b05b5c7874dc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
babc00cc0b7850b948e1f739d5e776683d9a571d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
af726abab7abd9e6de0868b04109dbe26faa796c spi: zynqmp-gqspi: Always acknowledge interrupts
02a80cfaeecc7d35dd6f752041b29e31aa53a266 regulator: ad5398: Add device tree support
86520b7b84e89bb34b719d7dd28c8e11b475afdd wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
8f864a179fd95ab4113cbf77de0e0640f4f3b870 accel/qaic: Mask out SR-IOV PCI resources
9d381840c88a3c880a0fda1d1b637c2f85b08e4c wifi: ath9k: return by of_get_mac_address
425379b44100cc93b891171af1c6d07aaca3ed8b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
bf2ebf0204b952f2399c56ea70cd8a40c642834f drm: bridge: adv7511: fill stream capabilities
ccba643f870becff48acae73042b19a43759195c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
14c6501446e60804e1d4c70c0564faf1c0709610 drm/panel-edp: Add Starry 116KHD024006
508f3a347e37d0c0f43135149ddb2e9111afd3c1 drm: Add valid clones check
c1062c88b6857275e1ddc46e5eb0507839ad175a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f5e2a65f888a91dc5d403b98c7763c6ecee5a8c4 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
3ac2bbcd1cf10f09fb5efd85c319e2a6a50f6092 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6b88a7bb907adbcd2c3e49c6c46a63a31669ebe9 ASoC: cs42l43: Disable headphone clamps during type detection
a5ff19f94bfa30c22786245e1358e97647c9e92c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fb17759269a0186606010b1d5e01cd0e3ea2929a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ecf88859b14b2b78ab7a1ff4ed94baf587357c19 nvme-pci: add quirks for device 126f:1001
9c9a40da7f712bfc0f46959a99c5a3b52889561d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
27383dc94f3abe40894623ee67edf9da5ebce8b3 nvmet-tcp: don't restore null sk_state_change
397df0bb96380eef0fccdd4663cbe38599533c6e io_uring/fdinfo: annotate racy sq/cq head/tail reads
359363f33262d718496feb6c9125f25bc6a8e423 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d8644962b5b107563f6eaa8bf2a294e216ec7205 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
72370ee176923aa8324db7f9386b35872b7c7c57 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6a0f394d74312862bee62b9db4e873e34927f922 btrfs: avoid NULL pointer dereference if no valid csum tree
3a83258a3c04a8aa67117efe1452ccaf4197f081 tools: ynl-gen: validate 0 len strings from kernel
d039060a6f2cfd07ee65b444c13e5af3e32a7a0b wifi: iwlwifi: add support for Killer on MTL
2ce238ac4d17cc0db3f11f7cfbf0bd9f2554bec0 xenbus: Allow PVH dom0 a non-local xenstore
696b10d050efdf114786b0d8dae9fdfbbe32ea0b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6831dfa6df3f0edb8b7e14f5fc5ce504a8c12c80 soundwire: bus: Fix race on the creation of the IRQ domain
4ea2fe0bce86a5765465a83e8b44c905d888a86f espintcp: remove encap socket caching to avoid reference leak
7d10b4d9262144348389da473ddd1cf50a6494bf dmaengine: idxd: add wq driver name support for accel-config user tool
5f39c322be705c6110ad3df30f513f18e21540f1 dmaengine: idxd: Fix allowing write() from different address spaces
e054676698554b6f488249595ea86699e3b48894 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f3ca9c761c151ed2e30517f94842f9e10ebd143b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
39304a444380432dde1af6f1ef31293e811d1a17 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
129b6b8b58973c2e403ac3a33c389f28e1166768 xfrm: Sanitize marks before insert
15546109376819709db4e9b7d20569ae76f049a0 dmaengine: idxd: Fix ->poll() return value
9268912772bd1e76cddddb2452b58c9b66724b67 dmaengine: fsl-edma: Fix return code for unhandled interrupts
aff508a118e2bf22cec49c9d8a2a5ccfff608dc9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f625ea4b20c1c525c11f1e4c0384177b45aab586 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
22a7f77bdaeb9eae888775d8e399f3177246ded7 bridge: netfilter: Fix forwarding of fragmented packets
4a54065f966337c2f65dc7c758a11e09b3b09bf1 ice: fix vf->num_mac count with port representors
e431214b893c61b61aa7522cbe52040b10e261ee ice: Fix LACP bonds without SRIOV environment
d1afd8b085f5c05678dc752f6d04e82cbb1feae1 pinctrl: qcom/msm: Convert to platform remove callback returning void
dec22ff8f2e4670805cc111f65afc209a6162523 pinctrl: qcom: switch to devm_register_sys_off_handler()
2f61108da51eb55cef21874110799c7c96248da9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
47d7f166c583e8e98fe265b00aa3755f187f68c5 net: lan743x: Restore SGMII CTRL register on resume
bf74e8d1fce75f1ed8bfe80de19ae6df479588ef io_uring: fix overflow resched cqe reordering
4cadbb98ea149a1d3ce4385c5ef90056a2a0e886 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d5880f0edd88704917bf26aee0b428f718aa490a octeontx2-pf: Add AF_XDP non-zero copy support
e4f4f4a9add3bf9ea23b1c99740f3b804bbcbd79 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ae540e438e4f8bbceed93bdd378d249f40ac2e3a octeontx2-af: Set LMT_ENA bit for APR table entries
fadb22d080d8e9b1963267df42f42fd29b4952cb octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ce9b5274a0b11568568373ca8d9a944d1e9e2d4c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
32256a61d3085409a9ab7b5de883aba104f9cc6d crypto: algif_hash - fix double free in hash_accept
54228254fd4f64f207c227582ffbf4a3fe123729 padata: do not leak refcount in reorder_work
6884006bdb5342e20371ee63063392bc59dafe16 can: slcan: allow reception of short error messages
7479d4dd9b758219c789551d830d44d2fecd9b99 can: bcm: add locking for bcm_op runtime updates
ff6f60ea6bf1dd277cd08848828811e80a547794 can: bcm: add missing rcu read protection for procfs content
f1cd83a7f2447411a4d2975f71bf9cc1004eb8ab ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
604d152362573feb81f6d4a1b9539746f3c75844 ASoc: SOF: topology: connect DAI to a single DAI link
3aa1e61a0e111da15c16538d73cf4ebe20714adf ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
727f2e4d9264c58a734fc2b01d28c5d17361e6f6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
482c2a2443b00dfe313eafca4ab59cbebe45407b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
24da63e8b6a7f477d858afd896b2d62a516283e8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
472c60518fb5a5e5c7dcfb76ce80cf6641e517f5 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
159cd85f6b32f319937cd3199e9f6cf9148453cc platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
41f1a38514d1ba99a6d1cddc99f24fb4c77f30e3 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
480428986545ddc560ad62a31fe18be281814228 drm/edid: fixed the bug that hdr metadata was not reset
0c9fb852746857cb00e3d2fc875435537961635f smb: client: Fix use-after-free in cifs_fill_dirent
24b119a07b15e1c2b84ba557cc2631b8a475a39b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
470f23af7abd0b6c73a3f91347f8a95963e2467b smb: client: Reset all search buffer pointers when releasing buffer
79315d16629b0d3ef1785b0ab77da14bb6ef474c Revert "drm/amd: Keep display off while going into S4"
b08772fd0a9a88873aadcc974edd9864bd414e0d Input: xpad - add more controllers
279d405cf82255580052d3b03d25eddf29d62d92 Input: synaptics-rmi - fix crash with unsupported versions of F34
652b765de214c8832f245e25fadd7622196b6aa2 memcg: always call cond_resched() after fn()
e57bcdd6d42424a988be8a2a17a337069893849b mm/page_alloc.c: avoid infinite retries caused by cpuset race
b9ac59ffe6a42033fc46d956b83125fdf07a1986 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
da7295f6d05d457bbca1cc63863e0f32c593bc6c ksmbd: fix stream write failure
513f8d2ac50093b794a8fa176dd4933a76c24c42 spi: spi-fsl-dspi: restrict register range for regmap access
35e2f46e57c31de4f67f41e0338e70f46bd2f299 spi: spi-fsl-dspi: Halt the module after a new message transfer
74a955693bed2f3d4f7707c7536fd7810c78f171 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============0465624589085550811==--
