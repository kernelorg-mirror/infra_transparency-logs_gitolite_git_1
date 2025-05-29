Content-Type: multipart/mixed; boundary="===============2789813496975502964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 11:46:51 -0000
Message-Id: <174851921164.585169.5632568098657269877@gitolite.kernel.org>

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bf21f0acf07a2fd3071a779d30ab7d730d06f0e7
    new: 0e5e41659aa70fa653d81a7eafb21a042669ae31
    log: revlist-bf21f0acf07a-0e5e41659aa7.txt
  - ref: refs/heads/queue/5.15
    old: 3b60b592e4a1f1d9af0e38d013be3e8129aa6ab3
    new: d317406df691cb60380b1f8fab7d2eda13994ecc
    log: revlist-3b60b592e4a1-d317406df691.txt
  - ref: refs/heads/queue/5.4
    old: 53aad4ecca2e75cad0fd7b7e6e87dd9000c59db0
    new: 0a3b19d3b1777bbf5afe72168b6ee46d5b7b648e
    log: revlist-53aad4ecca2e-0a3b19d3b177.txt
  - ref: refs/heads/queue/6.1
    old: c614ca78595211f64565a17ab50e3d3356d3b7de
    new: e4ba5202180cacfafea0ec1eee63943d1fda3475
    log: revlist-c614ca785952-e4ba5202180c.txt
  - ref: refs/heads/queue/6.6
    old: 699aecc50138ae5716e192460fced20c197b12bd
    new: 71219b00b73bff7f0ae670c8370403b37e71e4b7
    log: revlist-699aecc50138-71219b00b73b.txt

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf21f0acf07a-0e5e41659aa7.txt

582de74838a701213805d1be21f90cb2b69252b0 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ff17af1c8d7ee682f4b989d85c1d527994c3bc8a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da63e15f61b85451ebab779c4fc24fdced2183ba EDAC/altera: Test the correct error reg offset
e19788a46a4410272bdace158053ec351e3d5ba0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d5bfcfc4d1264e2f0959c4259d831bffabf2aee3 i2c: imx-lpi2c: Fix clock count when probe defers
9a9d3e5f4a3bd77e74ce16ef46c577c43f5cb0e1 parisc: Fix double SIGFPE crash
58e9a1078701f9e22580c715ca81e39063d016b7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d996bba840b569c86bb1b1c3acbd4ec47b26cea9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1b069ffa46429e7d12d499aa63260cc680747f5f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e32e191868a8d6e3a91432cf27bcab9a3c509ba3 dm-integrity: fix a warning on invalid table line
ea6874063bf71172db6c73dd23a299d7c3779ad4 dm: always update the array size in realloc_argv on success
e92063aedc5f621dcef74d8cb864e98801c8c016 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
12c8dcbaebf56f4d7b0c56d8e1cf68317dea8c20 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5500fd9ad470bf01f38bf801a9e4f04b6ed99e6f tracing: Fix oob write in trace_seq_to_buffer()
68af12959aeda2abfdca723acfc30c43f0b549ea net/sched: act_mirred: don't override retval if we already lost the skb
7891e9e026935156bfa59252a0a0bcec3c89a640 net/mlx5: E-Switch, Initialize MAC Address for Default GID
64a7ed419e55a8e2d42ded99df9664828edde7ff net/mlx5: Remove return statement exist at the end of void function
955ac808fce863e050da1306603f4b92f27a7f96 net/mlx5: E-switch, Fix error handling for enabling roce
75df34416b97015c20e821df4cedb8a67e3a87b4 net_sched: drr: Fix double list add in class with netem as child qdisc
3feb0824c03b7c3f0ec5ffec6d71f2842bfebf1a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ad39557a27d971179dc13f4b1e40a6285963e540 net_sched: ets: Fix double list add in class with netem as child qdisc
dbc10d661a9ea742c96f08036179fd71b531d8dc net_sched: qfq: Fix double list add in class with netem as child qdisc
c14502e28276d3dfb298be80a1e08782252e6f60 net: dlink: Correct endianness handling of led_mode
0bb9f9df279853ae49019f0de45fd745eaf039ba net: ipv6: fix UDPv6 GSO segmentation with NAT
ce71752c45b89a3769111ffcbca670f4fe083416 bnxt_en: Fix ethtool -d byte order for 32-bit values
8415f403a56ceaa0058af5fe35a246e9f527e3a9 nvme-tcp: fix premature queue removal and I/O failover
e35bfc474542b759dee4fef5986be36f8f699fee net: lan743x: Fix memleak issue when GSO enabled
38947dc9a6ec137f6840fd1293d65b6f90a4def2 net: fec: ERR007885 Workaround for conventional TX
d3ab6ad2970ae30ef8110beeac70b3092ef43243 PCI: imx6: Skip controller_id generation logic for i.MX7D
630b598942ddc159692c53e2380177b222bf57e1 of: module: add buffer overflow check in of_modalias()
e7c276b868211b8460f2e1ef65d27b799fec5649 net: phy: microchip: implement generic .handle_interrupt() callback
22b11e07acc11240d4f74ccb38c7941f9f878eb8 net: phy: microchip: remove the use of .ack_interrupt()
c0eb487775a6e632427964da1be66201090b4b5e net: phy: microchip: force IRQ polling mode for lan88xx
9150666ec72c66636afc36dc9e6d7fc4f3967aaf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
255cd28251d9ccbc697de8cca869cb60736e1012 irqchip/gic-v2m: Add const to of_device_id
952c9e47f328de4ae4d25d4a86b6cfe693044903 irqchip/gic-v2m: Mark a few functions __init
f41982d3ddf6b3d3c4db3744a173022f961a4cd6 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cf0b777a02ab5fbaf234d6d9eaf4c0cb0b2491d9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
28ce86bc42fe16032300733f9e299b7bc4fa3f7b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7cff035913a2015177a22254888b3b4ff2c95855 dm: fix copying after src array boundaries
d9e71c755657f66a013a4be7719e26e532166e9a scsi: target: Fix WRITE_SAME No Data Buffer crash
9238a4796fbc27aee156e1735d68c4726e97bfe8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2a8a2a9fa25617ca5e2d66c7178053c5e627b357 openvswitch: Fix unsafe attribute parsing in output_userspace()
0767d34da994b136f6237a3cd7ca21f85b0c2574 can: gw: use call_rcu() instead of costly synchronize_rcu()
49d5e560967bf34aa261a653ce06a2b97f903c77 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
cb98209fc3a03d93ff8d0d01ab7218431fa12473 can: gw: fix RCU/BH usage in cgw_create_job()
6bbc462d3014d807f6b1e8e07880383eef7ae2e8 netfilter: ipset: fix region locking in hash types
d3d46a78ee3c5dcfd6c861ada7c76812b90a716a net: dsa: b53: allow leaky reserved multicast
1eb2063eb5ae06bd5717c51d67715a7ce064cf26 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
807b73d6894aa17fc3f15ad8dcdd248e1ba49f1e net: dsa: b53: fix learning on VLAN unaware bridges
aec9c5b93796b99fc11128cc5ef29d5aa038c8a5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2a1218729344c9b56002bad8a8c3a070cc4348e8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
25bf9c2cf845c6ff8c5622b8711903d021066b2f Input: synaptics - enable InterTouch on Dell Precision M3800
b2928bf8be6a6601c3acfcf866561f90cddee2fb Input: synaptics - enable SMBus for HP Elitebook 850 G1
8c390be35514d3bbfc53e2f99108761e8f573fad Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9b6034fddb5bf35d9d9828cecf576a537e597f79 staging: iio: adc: ad7816: Correct conditional logic for store mode
de4335b9771db0c550edcb97bb31c9c49dc0d3f6 staging: axis-fifo: Remove hardware resets for user errors
af4a9165f67a20dc1a8fc81d8a76802691928bed staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
7ba0b22e67c5ff7b27aff2158c297b73abc7bd36 iio: adc: ad7606: fix serial register access
a37df3745a9b72878b100cbb6739d67d75ac02fb iio: adis16201: Correct inclinometer channel resolution
6975a1cfd57fc15d1a4b72dc8206188bbe2540e5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d765b4ec06ce08cfe4cb79469254cb5adf23d702 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ec27c2f5e335c84998e5368ca3d6ddf1a8d660b0 usb: uhci-platform: Make the clock really optional
ff5f0cca97cc37beee57533191fd201ce80788b8 xenbus: Use kref to track req lifetime
79a8fc88691baf63abbf81c1d106a6f35b00f235 module: ensure that kobject_put() is safe for module type kobjects
d3a4503f5683a9354d6b291bb2e5e9ad1195b909 ocfs2: switch osb->disable_recovery to enum
23dc3869e167844e7242321150ac7965ab6b4917 ocfs2: implement handshaking with ocfs2 recovery thread
45632bd8f653142d39e850d296e777b3d4232e6b ocfs2: stop quota recovery before disabling quotas
f8a9b76d8b3ec58eb1875c0b1bab6f864f8b80df usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
db32814c70c56069dac98e59dfaa94744edf9313 usb: host: tegra: Prevent host controller crash when OTG port is used
ee7c4ba9044514645e0b87575569cd1c128cf6c3 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
07da81cf0c0d2274817942002f0e8b7e83a365ee usb: typec: ucsi: displayport: Fix NULL pointer access
374708f2a4f794ad4dbc7ecbcf7198278bb0dcc0 USB: usbtmc: use interruptible sleep in usbtmc_read
bc827881891c95702ffbdabc0999fa706edaceef usb: usbtmc: Fix erroneous get_stb ioctl error returns
c1b68188c3546fe020c50caf5cef674a158af726 usb: usbtmc: Fix erroneous wait_srq ioctl return
90a06742fc72c2063a470c0eacfd27a73871161d usb: usbtmc: Fix erroneous generic_read ioctl return
ea48afe2f807237a0246c47325eb1cff880a077f types: Complement the aligned types with signed 64-bit one
070a0a566e3e0ca812973f0bb7495ac1b0aebe0e iio: adc: dln2: Use aligned_s64 for timestamp
c6cd82e25ce71d9d2cd1b0b853990558d5054227 MIPS: Fix MAX_REG_OFFSET
0fa80568a93e6ce72a39bb176ec5542350a1f2cf drm/panel: simple: Update timings for AUO G101EVN010
5644fd520d4ad9f0de0a2bd594a7ace396bb1684 nvme: unblock ctrl state transition for firmware update
33111c835563b21f1619fe53b29bf54cf597827a do_umount(): add missing barrier before refcount checks in sync case
fd3fa0995e233a31242dd932a8f9848a4fc57d7e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7dc742293380a0e3bf13bb4e1a8c50ea5a0a9bac iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3e39a2025daa2a1db33732effd7b7baf81318bfb iio: chemical: sps30: use aligned_s64 for timestamp
0e4c23c059f7ba68786d66c13b91a2382a648b2f RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1e9e1986ccc5998b08d3213d4ea6c427d7e3fefd nfs: handle failure of nfs_get_lock_context in unlock path
77af85823b8a94fe967e1e78421dba5a6b08b2b4 spi: loopback-test: Do not split 1024-byte hexdumps
12370a9a34ee330166aa6c2f9a1a2c370d188e00 net_sched: Flush gso_skb list too during ->change()
3277224cc991a797f3a4c9ad0f85875b2e97748e net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
7c3b7bc4fe723c5c69b069ab0052de824b793e93 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
9c59f1e3dd6172b11014095b66c96c709adceb16 ALSA: sh: SND_AICA should depend on SH_DMA_API
beaef475ac2b82975aa914949283bf02788f6540 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
f319825db012e3a2ed73bdabd6f931121238251c NFSv4/pnfs: Reset the layout state after a layoutreturn
ff508dfa06ec803d94b14edf2e55a9032dab1d82 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d19e3a2ac284fae4af39ed5889ec3a4ff7a22c48 ACPI: PPTT: Fix processor subtable walk
2dcb8a59eeb7162f169f5a4002be3695a83c9508 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2a5c0f3c08d43f2600a6f744f7f8006b947e8ab5 tracing: samples: Initialize trace_array_printk() with the correct function
6c0d7b42778e8a318fb0ee40f32d46567b1dd770 phy: Fix error handling in tegra_xusb_port_init
fec2117b07f5b2f6691b1db68d590348854f54dc phy: renesas: rcar-gen3-usb2: Set timing registers only once
b82d002905e8480dd779bed7fbdb94fc9de13743 wifi: mt76: disable napi on driver removal
c9a3a9ba73878479016168893fd6a413fbb3dbc8 dmaengine: ti: k3-udma: Add missing locking
64a0f48191ced18b217c1f0623ed7bcd2b933a6c dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
cf82825d953d07e742f4c5e75aba60f448eb7f4a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a85c0d8cc7bae75afe01386080985661f390a0cb ASoC: q6afe-clocks: fix reprobing of the driver
84cf5cdcf6c88361cc173a33fcc90200bb70a433 drm/vmwgfx: Fix a deadlock in dma buf fence polling
992402f2c9b9d88eb9a2006a8629c59a28a715f4 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a179472206e70b6e3b1ad50c8aebb5232d3d3bf2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5e99c9390e975f3e614b4f59c33b80211f764a38 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ea990b0932bb5e46c9956394c19fbdaf4f520008 selftests/mm: compaction_test: support platform with huge mount of memory
872e4b15987637ce305ffcd51fd1ff01152a6a34 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
3685e7df0cb259f006fb334124c780262c8154df netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b56d0fef93888bac0bfe9fcbbf1793b0bdefa6de netfilter: nf_tables: wait for rcu grace period on net_device removal
13e9a6c0862ecb4ee9650be2d877189ce1f1c397 netfilter: nf_tables: do not defer rule destruction via call_rcu
f89d25811786a6d1cdfef014bbf5bac51072ce3c ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7ecf006a35a7eeceebf5c2a38ba0a6c10bf4dc0d scsi: target: iscsi: Fix timeout on deleted connection
8ec80d66f241ee2ef4f6b423332af55b8cc768c2 dma-mapping: avoid potential unused data compilation warning
43344e551be6d6a42d56588ce24a683525b4a487 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9d4c82df277f5f6858bc44e57505265f9978a51a kconfig: merge_config: use an empty file as initfile
4a5edc982cd2cb65656a6e6939b89118e64a3205 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e45c3dea11b76e9001611e8f347ea1badfc3a291 mailbox: use error ret code of of_parse_phandle_with_args()
79285df3bd274b1dcd63545ee776327b6470d065 fbdev: fsl-diu-fb: add missing device_remove_file()
8d83c751ba2f38ff8d8d09fbc48356b4502a19da fbcon: Use correct erase colour for clearing in fbcon
bf21d8fc46b337ed685cf1ee5fe683cad192ecc5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a59136e6b3d900752f091602e79e48642649fac0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
61f14e90f840fb5646d6d425075d9c6160dcbcbc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
395f60b4a58653244d876d464b5a957e84d10adc SUNRPC: rpcbind should never reset the port to the value '0'
e2c42239fb6648fd88113f026a6195de3bb9d8d0 thermal/drivers/qoriq: Power down TMU on system suspend
c6554c7b42d40bd1832a2780f2061e460cf1c437 dql: Fix dql->limit value when reset.
2c5d1ed12432d61934710a4e64696bc771ad39d2 tools/build: Don't pass test log files to linker
4388018c1fd13c4f1b7794db99906ea43bca5cd2 pNFS/flexfiles: Report ENETDOWN as a connection error
028ff6ab957e50c627c20240f8affc83692fabeb libnvdimm/labels: Fix divide error in nd_label_data_init()
a4a6e2fbe6c6c1b1d4c58f743ddab7cc39016f1b mmc: host: Wait for Vdd to settle on card power off
6e646009f8207eacbea4759e4945c5b4b155dfb2 i2c: qup: Vote for interconnect bandwidth to DRAM
a8237246dd32bf4106ba6b66422539746f0888a0 i2c: pxa: fix call balance of i2c->clk handling routines
dee8355004259963ed0a9850f94b4c4ca6a5ee17 btrfs: avoid linker error in btrfs_find_create_tree_block()
6365dc326e9ef404e2ef0ac7cf1aadd56cacf727 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
47bee15df191e772c264f10ff35be306a621ecd4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
ea2b950f09f506c26e3f9d20705c6f4d609e37f7 um: Store full CSGSFS and SS register from mcontext
dc85be31c28223977b5d625e308b00fc7909f320 um: Update min_low_pfn to match changes in uml_reserved
47469bc5604e23dfbd6de3dcd68c072aa816f86e ext4: reorder capability check last
136a88b99f152212807cc9b2bad989a55c709449 scsi: st: Tighten the page format heuristics with MODE SELECT
9c262a1d39e5fd8595a272cb0effe2c10cdd7106 scsi: st: ERASE does not change tape location
7db662a49e03238ee6cf840caa3d39c33b11bbc6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
af2b6eefae029ba6067bf35261031b7318ad677a rtc: rv3032: fix EERD location
49d15e48a4519491844e27c1a67184c71ac3f521 kbuild: fix argument parsing in scripts/config
ccfa512229034775fe10c9335036b12bbbaabd67 dm: restrict dm device size to 2^63-512 bytes
0868b2f1742637b7b4f3177d24e63bdb68fc183a xen: Add support for XenServer 6.1 platform device
6e1eed2f7ef41baf92608866ae0950358583497d posix-timers: Add cond_resched() to posix_timer_add() search loop
d33ac04bcac0199aac3c801e86975c5edce18ac8 netfilter: conntrack: Bound nf_conntrack sysctl writes
a0dabc1ccad0c0da14d9e96ffe5345a29da8f152 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
19f9ed37a84b63f402a2b40175631559af51f871 mmc: sdhci: Disable SD card clock before changing parameters
e3f25cb9fce94080d1bac34d090840242981dedc ipv6: save dontfrag in cork
eb68c6b8024edb5ade79e4cf04fa00f6edd9bc74 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
deaa633403a2c19e14eac7c27e53320043f5b7a9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
064cb92a360aa035784bcd12bffbeb7ba3dfa89f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c1e91deb3781e20dd32c276abe2d44a60bacc7b4 rtc: ds1307: stop disabling alarms on probe
65e7276fee69d1972a3cc4b97236dddb898020fc ieee802154: ca8210: Use proper setters and getters for bitwise types
e24374421c5f5401b4f21f4d28864524cfd42092 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
891018bb04fee910f2264b12336201539ce1261c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5e6fb989ffa25dbcc6ff1119fe6f2d84cbd21dd3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
2981cbeead9ac00c87384ba7a23b34732b579c1b orangefs: Do not truncate file size
cb8cf2036225f89e2dde48aa6e7ac533bd6ce995 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f1f9c9b414d629459796b7fb1aeac9fb19497d6a media: cx231xx: set device_caps for 417
069e32a85abb4f1dacd33125ccf3da9a552952ee pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
75158625c8c2284955cac70556e06d4c440f40f8 net: ethernet: ti: cpsw_new: populate netdev of_node
2eb5f8b4b29ab366f8e01ba2cbac933c378b470d net: pktgen: fix mpls maximum labels list parsing
de2d0baf8e5f8924cae123b4972c8cf8ae0cc60d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
aafdbafa0f5d92575c729ac728755ab5317efe9c clk: imx8mp: inform CCF of maximum frequency of clocks
bba6a8e3bd9a25718a76ace3b15ab4b7cc60a63e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
29c0b3b48099215ca4c41e2d3f0d4df96585226e hwmon: (gpio-fan) Add missing mutex locks
b5b6280f5dbfe638c79ae25ca6222161b8e38e08 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
def6a5feff6d9d736cb5567d304fd08d204e7b27 fpga: altera-cvp: Increase credit timeout
757ad092051e73dea512324cf754067416e5b045 PCI: brcmstb: Expand inbound window size up to 64GB
a9c5f12178b2c4720d6f5ecd86415648631a8b1d PCI: brcmstb: Add a softdep to MIP MSI-X driver
8083a4a26317687f8724893c032303515e903a1a net/mlx5: Avoid report two health errors on same syndrome
3c50c3341a54dad3c8ced7294aab54245b363a08 drm/amdkfd: KFD release_work possible circular locking
513809b7588f81b015bcb8ec70977fc8467bba6c net: xgene-v2: remove incorrect ACPI_PTR annotation
b47ac8abd02f06422303ec9e6efd0337280e7174 bonding: report duplicate MAC address in all situations
2ca4205497b7edb909a5c88bd1120c3efb15fa9b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
39366982f8b2cf24bdebc7c391c73a738d368ce9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
895cbf8ec48549c7be700f6a35ed9e9582ca7311 cpuidle: menu: Avoid discarding useful information
ebb3779530e0cfbc053ed6c3c5f1d0ccc0b423ce libbpf: Fix out-of-bound read
d22d047b3d1673f0536956d94b5c61a24c896d8a MIPS: Use arch specific syscall name match function
7501cdb0d15fd80ca51a13f3abc73d2f594892b3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f897f8178944a1342ffbe264356a0cbb08061316 clocksource: mips-gic-timer: Enable counter when CPUs start
34dbafe4a134c91599562dda124f0813f228495f scsi: mpt3sas: Send a diag reset if target reset fails
0f7ab81aa48cd68cd7c32724963ad939d6d06ed1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
90c139a6000177c87e4ff6fa10410bb5fa80e3b6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
96ab850a892d331c10ded816bbda6cb1cd1d239e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cb2ddac92b5da491bb297f508dd66400e6a8adba net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3174a304c274acfe6514e31bf0446bf040e4668c EDAC/ie31200: work around false positive build warning
48afc93aa0a55210ec0e5d98684a57fe7382169e can: c_can: Use of_property_present() to test existence of DT property
e84dc329ed2665bc14f5172b45d46e1269706616 eth: mlx4: don't try to complete XDP frames in netpoll
8c9f5069bf7c98e5a86de7f62f8c5e7c78a44825 PCI: Fix old_size lower bound in calculate_iosize() too
48ce734170cf190741d408c4bc3135bfea77dab8 ACPI: HED: Always initialize before evged
6d54d99a38ad64f49995851d3dbb04ddaff963fb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
16219bb0b08d6c2e1e79807962d35d71bbf01cdd net/mlx5: Apply rate-limiting to high temperature warning
c8298201baf0644d6f7d9a219ee58aad0989fb72 ASoC: ops: Enforce platform maximum on initial value
0e76d93b0c8108f5529b1a4ab3b2da594dd89474 ASoC: tas2764: Power up/down amp on mute ops
62e8ecaa4f274f57bcf3c28ab7e272024b856db3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6b8bf5b2af7959627e15ca9768820c279544f70c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2be096fdf9ddd50afe1dffab58a4a4638b36a2d6 smack: recognize ipv4 CIPSO w/o categories
417f94e4bbed0198e7ce6a054e734e1331d7e3c8 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a59044d1392fe38991e45ff882e58271a0612f34 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ae81717aa9d13785b1fc779fe55676edeb9ac9b4 phy: core: don't require set_mode() callback for phy_get_mode() to work
0e4411f83e2225cfa4d47f568185e1e92bede024 drm/amd/display: Initial psr_version with correct setting
9e2bf91ff0c5353cf00f5fa223cda0a1a763811d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6f4ce3f87c8527b7ec8961f21ac86b7e058ad888 net/mlx5e: set the tx_queue_len for pfifo_fast
f64fa286a12165243badbe61ac8d1f4dae288c36 net/mlx5e: reduce rep rxq depth to 256 for ECPF
355028c670e24a3f27ba898c78247eb210e267c8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6d60d7dea2fbc8f6c2c8e28cf2c2593de91fed17 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fd56ca3621234cbc2d06b8abb1910a5098af0145 hwmon: (xgene-hwmon) use appropriate type for the latency value
3cc636a541071dbfb885ce15ef4312cadf8d9671 vxlan: Annotate FDB data races
aa651a7a28e9a10f4a1b018e71681b311af3b40a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a8054cfcfa137a276f665cbf85d3da215db9088f rcu: fix header guard for rcu_all_qs()
9589c391fbefeb719a16120557e18c24bb98d675 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
10636a5eda3fb0a463a9ca4c9cd900522259bcf6 scsi: st: Restore some drive settings after reset
e71494125123d0c292ccdae26fcf950c35cd13b7 HID: usbkbd: Fix the bit shift number for LED_KANA
ad5d183a53145b44dbf1cd4603bb7ef3e493178b drm/ast: Find VBIOS mode from regular display size
d822dbd1550c7d8aaa1b999e591919b973dfd07c bpftool: Fix readlink usage in get_fd_type
a9b94d9cc2d2fa0d2472b97f9456a024d2e84de0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
38d49f1e5129186027ead2ce30bb087d97789b82 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
01cda5a270557dea6a2bf6467e88c64f0b487a13 spi: zynqmp-gqspi: Always acknowledge interrupts
9621f3c74e2ab597ec42be20bc546e618f4ad09a regulator: ad5398: Add device tree support
da830d0ccc4bbc0b318747dca6764e8faca3d23c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
51c9905135e7fe5431c68d7f50af075972a8a388 drm: Add valid clones check
84340269ff96c94bd077dedc715a42b69be3b8d8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
35c9294d65dc6ef56141af92dc280cb78102a7ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
80f4fc9c02593d957cbaf5f3b2be2bcf9121cbdd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
81c27674baf1484790e44d9d9fcc0c3529edc384 nvmet-tcp: don't restore null sk_state_change
81f150403c498cefb81371967dc943ad152c671a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
47441a7fab8e4256d9e77a726e6aca35e5c82b83 xenbus: Allow PVH dom0 a non-local xenstore
a4e4e8e370274cc10a3e70ebd622b4dd73d2f4fb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
eb444dc76df1e3cc3bd5c159c4246bc9e7a84f6f xfrm: Sanitize marks before insert
91a3bb7092770e37d963cf60a0cde9b621f46efc bridge: netfilter: Fix forwarding of fragmented packets
7ef5345e83648f15c192c9344e2c8078828e9be8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cb73f10dccd686f0eb00fa77c81f291f91a7534f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
efcd950548a4d5f34ac01338aa7c45a797443036 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6e8dac99f6453f969fc1579b3f8b731d7a05bb3d crypto: algif_hash - fix double free in hash_accept
dbee50094ad7e32179cd4c4833e6537ab0be0101 padata: do not leak refcount in reorder_work
e98fdaa4aa4411f513d72ad5c08b35ea7b4e92e8 can: bcm: add locking for bcm_op runtime updates
34d7777264f34ceb6ae269c5b967cc6952966cb5 can: bcm: add missing rcu read protection for procfs content
de5fe5f378b329e603411523be860cc792dfa780 ALSA: pcm: Fix race of buffer access at PCM OSS layer
40848492bf9d974e4422596f0e85c8bda2ff0f0e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
23e8c8dd35c3c2fda36e1839f6e242258a0ddd0c drm/edid: fixed the bug that hdr metadata was not reset
7ce68eff6507a080bb472d22159b2b7547ba0199 memcg: always call cond_resched() after fn()
f67616ae22f763e9907b3bb3a420aea4c6964197 mm/page_alloc.c: avoid infinite retries caused by cpuset race
929a6408fd3b93ab4fea99fea4dd96c030c17463 spi: spi-fsl-dspi: restrict register range for regmap access
647b6954cb5ca059c70534f9b5b4ad896c854eb7 spi: spi-fsl-dspi: Halt the module after a new message transfer
43229bbc6d5469c184e3d4607cfd92b8ad126208 spi: spi-fsl-dspi: Reset SR flags before sending a new message
44ca8f1688933c1301c4a9169cb2bdd4d80d890a kbuild: Disable -Wdefault-const-init-unsafe
0e5e41659aa70fa653d81a7eafb21a042669ae31 drm/i915/gvt: fix unterminated-string-initialization warning

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b60b592e4a1-d317406df691.txt

32d0435fb4d436730326b9f2acdaaab107e21275 scsi: target: iscsi: Fix timeout on deleted connection
18f3fb49004fa9904b7037f184f436392017370a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
77e24c4d6963386bbeb8f997c6fb4d89b2f4c345 dma-mapping: avoid potential unused data compilation warning
6c21266455b5a663e303ee6729d02863d8fb47ae cgroup: Fix compilation issue due to cgroup_mutex not being exported
48b64aa0cced6ee48ac12ba09b5c79eea89e9761 net: enetc: refactor bulk flipping of RX buffers to separate function
6e0d552b5dcaf30020e701ac761cae4fa93a395f bpf: fix possible endless loop in BPF map iteration
5104c1aac4e8e64a09143640f86c57a5aa8dc402 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
780b010791b8ac124588d305450540afa495ade2 kconfig: merge_config: use an empty file as initfile
ef5023b972257f11c988cb8de38b33de9c3a1c88 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
37d5429f8478718a26e3e57723d0e4c66180835b tracing: Mark binary printing functions with __printf() attribute
715efeccf23009a541aa77bff3d4b26f30fa9e43 mailbox: use error ret code of of_parse_phandle_with_args()
9e4d267733ef69636d96b83f0f8af17566fd6b85 fbdev: fsl-diu-fb: add missing device_remove_file()
da289587a6091f370e6ed9ce4daea25df5b79f83 fbcon: Use correct erase colour for clearing in fbcon
08d9e5a7913a5d3d5e9fd5caab042df4b85f9e0f fbdev: core: tileblit: Implement missing margin clearing for tileblit
f064ffc7d6836cc8147a49ee47ab3ff88e439a54 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
204c2c9ce2a59d499febace447e09e7f0da35fe8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a8704236f4984f34072f491d3c1047bb8097a3bc SUNRPC: rpcbind should never reset the port to the value '0'
5859f37599b6b8875b799152e9e292dfa74d5946 thermal/drivers/qoriq: Power down TMU on system suspend
7c55571e3d1e18a9d7d0d303cfda9b8dff886b23 dql: Fix dql->limit value when reset.
abea1438202e07ff2d938aa1907ea72b4213af08 lockdep: Fix wait context check on softirq for PREEMPT_RT
99e8c0bf8cd78e4df91423f47b52651a49932d98 PCI: dwc: ep: Ensure proper iteration over outbound map windows
bb2c732d1c5a25dd9b51be3288d7271149d812ce tools/build: Don't pass test log files to linker
cec31832dd238efe964a1def671e1b877aad434a pNFS/flexfiles: Report ENETDOWN as a connection error
7651b88dbb0f382ccc53e647ed1cec42de64dbc3 PCI: vmd: Disable MSI remapping bypass under Xen
99f3d994047c79690b8587b0c00fda09e5ad4837 libnvdimm/labels: Fix divide error in nd_label_data_init()
dbd78a620994abe12dcabd84275b88fb879e450a mmc: host: Wait for Vdd to settle on card power off
4877580173dc5c2f15e05268454631f30c7a4972 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5606a4ad6018a5207d343ca0383357e6b0b035a5 i2c: qup: Vote for interconnect bandwidth to DRAM
98949eb12b19cd545e39fdb1b929792170e56913 i2c: pxa: fix call balance of i2c->clk handling routines
075a5eabcc62aa02489757d026169fe653482db9 btrfs: make btrfs_discard_workfn() block_group ref explicit
0cfd4d5bed23c489e0300f170c4c625a278c88bd btrfs: avoid linker error in btrfs_find_create_tree_block()
a033498a34654f162a2da807e403342bd678e404 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
87e7f7599cb3ca8c422fd6fc4797156d893c00d5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3ebeaead7480c4ef975b66e92a61199bf5a20ff4 i3c: master: svc: Fix missing STOP for master request
9dffbe9639cd3ae10577a72f723dc91914a5243a dlm: make tcp still work in multi-link env
a13ad03c2938fc77b5cea74ccff5820d75f88dfc clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
86a4fda4424a1387f4bdcc5682edaf0f8978ee14 um: Store full CSGSFS and SS register from mcontext
98b2a8a3ebf64fcd8d5867fb4d9bf8ce2fe6ecd1 um: Update min_low_pfn to match changes in uml_reserved
4c8c8902904144040b61793501476b74b598f9e5 ext4: reorder capability check last
38fe749ff07e6e9f2b24a8e70903f4983ec09658 scsi: st: Tighten the page format heuristics with MODE SELECT
90fd5e60e14db3b35fe2e2598be1dfc14091c104 scsi: st: ERASE does not change tape location
18ae4b4fcd14862e039fe39b37b89e6242859188 vfio/pci: Handle INTx IRQ_NOTCONNECTED
622210ad6f13bbfc1ae08aadddef0b95343575cb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
88b3746505a97d2cb892ba48733a98ce1a37a468 rtc: rv3032: fix EERD location
0f1450f0641b92e3f844b622e22060de5cbe7801 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
7140cc4e46dda27073621641f18ffdc82ed3bfbc kbuild: fix argument parsing in scripts/config
c61b4426204a83982d8a7c34d640c97d2be00baa crypto: octeontx2 - suppress auth failure screaming due to negative tests
6ef013bc3c59a4a11f0d038394012dc6ae636d44 dm: restrict dm device size to 2^63-512 bytes
80a01965323e84010ffd0f34e2e73c36b87b6a7a xen: Add support for XenServer 6.1 platform device
6efc5fec8a5db77e189c53b60c5472c5552538bb RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3766f233a0ca58645cad4d10f80b0f899af40cd9 posix-timers: Add cond_resched() to posix_timer_add() search loop
03df91d312e3568974d827196a7cb64c7e4ae85a timer_list: Don't use %pK through printk()
e867017321454e1cd54d3ff40c4e1a4495177626 netfilter: conntrack: Bound nf_conntrack sysctl writes
232a1032557cad8f1a60e47a4b8a3d8cc19b817f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
aba9fc00acfd06c849e256efc5d743ce3a8d54a1 mmc: sdhci: Disable SD card clock before changing parameters
2c2b0e3388e3ff833a7c910a191684f795739793 ipv6: save dontfrag in cork
e2ab646350ca1763493578ea5bfc760e3d9f5a9d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
1f4f5b78891c1f0aff493952e1ef41cff0cd420a ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e89edc60067e46d0c7e32bd50ffc13e294ab0e7a cpufreq: tegra186: Share policy per cluster
fe85c739f1f24947b3075e2081454b7004837858 crypto: lzo - Fix compression buffer overrun
1306af9c4b6deb3225960f4e2342df851779be5a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
103e16aba8723ab0ad6f6a45cbb8daa8aa5e7bc2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
85224319ecaf47de94df90a3362922d762313bfb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6f5be92219a0e511f0339544c190b43bd7c156ef rtc: ds1307: stop disabling alarms on probe
04323b7bd68ec4ff257158be898a309c23443df0 ieee802154: ca8210: Use proper setters and getters for bitwise types
4d31668b52922c8ad9a853da04c739a11f6a4833 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6d357fe1bcb7bdc3f3ee145fcd88d04f9aa8402a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
759538c4221778b50d224d45feae5537f156300c dm cache: prevent BUG_ON by blocking retries on failed device resumes
3c6bea5958d15d385e4023f77ff5899ffaa9bd1e orangefs: Do not truncate file size
78194b25a47747d536b7346564b46cf58f4be855 remoteproc: qcom_wcnss: Handle platforms with only single power domain
136c24ed09a33747d1556099416a8dc854dfc8aa drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
12551bb5a4ddf46bba3ad4b630625b791f523abe media: cx231xx: set device_caps for 417
659c4782a5a58767544a21e54f37c0f3d9c7c9a9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8b0d14e91f42523c5f77b3004ba59fadeb15e816 net: ethernet: ti: cpsw_new: populate netdev of_node
55df6e886e412f4444bbbdcb8961185cfc8461ad net: pktgen: fix mpls maximum labels list parsing
bac871c0bceb38c11549b0d0d457068ee2be9090 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8d8df78d51e5eec243d8bf1701077c46fabf91a9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
eea763c14fc95ca31af45b064d72119649d8288d clk: imx8mp: inform CCF of maximum frequency of clocks
09aee465cbdf2f4d02b6990e6f4ba4e1eb4f9b04 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
be27fe7772dd33810ba6d5fd1ebd05dfaf4ad698 hwmon: (gpio-fan) Add missing mutex locks
d5287c01a6674d0d25f07721879cb4d94361491e ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0c8bd44ba9b2b5b30d312c5fbb98bcf08bbdda8c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f644e43a242f91dac740dfb71ed0d8a76ca30b42 fpga: altera-cvp: Increase credit timeout
a00216f821d5c20463106dacd5e71713311bde6a PCI: brcmstb: Expand inbound window size up to 64GB
55a1be01c2fc558a9bf0d32cfa58a1a440e0a9fd PCI: brcmstb: Add a softdep to MIP MSI-X driver
58c03f159d359ad0d74d81df992d530c1512efa7 firmware: arm_ffa: Set dma_mask for ffa devices
c4a39815480055479a8d6de08996a0e8718714af net/mlx5: Avoid report two health errors on same syndrome
35f24bc14a9be4f72bea627c72df597ec96a7ed9 selftests/net: have `gro.sh -t` return a correct exit code
cf60f5801f9b7bfd8e551a81205df5e0ae65b8cb drm/amdkfd: KFD release_work possible circular locking
9b6891ce750e51ea9b8a031b9c7cefb4f108b999 net: xgene-v2: remove incorrect ACPI_PTR annotation
4fa45390879208bb4b3e23504810325122af6eb2 bonding: report duplicate MAC address in all situations
064daa6b9e08d706c04a7a1db10ea2cbee22812d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
68c447b0cd8be7b91a8211fd976180d59f164438 x86/build: Fix broken copy command in genimage.sh when making isoimage
edd6d62cbbfc85828d0272b669a877d74319cefa drm/amd/display: handle max_downscale_src_width fail check
9d35fd1e89cf0566eff1653c2ac2f8ad0544f67b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
52a415a7685c4df6da92951babd924bcbf910e54 cpuidle: menu: Avoid discarding useful information
bcd19327a109817c228bdcd2f3f66dd3cd2db34e libbpf: Fix out-of-bound read
9ac70c9254e18f654f2e64b58f602c9a76234eec x86/kaslr: Reduce KASLR entropy on most x86 systems
95ce5440cca1dcc4edbc521fbf3f3296f37a53ab MIPS: Use arch specific syscall name match function
e7f2e6e05d9a994da0efae4c719925447e422a25 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
db0806d7e06c428494c18b2a0768d5949aaea2fa clocksource: mips-gic-timer: Enable counter when CPUs start
83f43540f2c9da2a18085218b021b56a2693b151 scsi: mpt3sas: Send a diag reset if target reset fails
c502186a2ccbb1d9acdbbcbe353bc208fda8dba9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
aab7ff37bc111fa02af7c23a6f35c8a0b184ac8d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
454b79e2ce9a4e8f56df0e3ed3f4b289957d15d7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fe6bc422dd88bc5f8b346a0837be3414fd9fad3e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fe0c02b06cebf75baa52f7d9c73c8e82925ca0e0 EDAC/ie31200: work around false positive build warning
9b2740c8d5b95449934402d601d27d2895a908cf RDMA/core: Fix best page size finding when it can cross SG entries
adf1ae6402f44965da006050c5b1ed554988cd26 can: c_can: Use of_property_present() to test existence of DT property
6facd665b350c1366420efaccb11410415ef4866 eth: mlx4: don't try to complete XDP frames in netpoll
2ec5e914202953ff0c7eb2c81fb380488ef7369a PCI: Fix old_size lower bound in calculate_iosize() too
c946981ef8721f4f8459b0fa0e9277ebb82d6115 ACPI: HED: Always initialize before evged
538db88c87c9a3b6daa8307c908bbbb703122bf4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0576172af9ede8584ca38c3828a173e11deb3566 net/mlx5: Apply rate-limiting to high temperature warning
39c45088e15d5600338073a0fa8056a6b788cb74 ASoC: ops: Enforce platform maximum on initial value
638f217032ce015c34f8ac9b2f3dfe93c76282a3 ASoC: tas2764: Power up/down amp on mute ops
af8cd210384f5c9314cf083365f9532e3e5dbae2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7cf526e04356a0d17937dc246cfd9daaa477e28b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7c98339562a491970d78e68b42ed4c4635a9a373 smack: recognize ipv4 CIPSO w/o categories
532a338eff7c715f49c9af6857540f50675a66eb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
87dd9f49f82f443cf4f888b0e6a7cb1ea4a6be8a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
25096810ba9c84e7c183d93dd8574cdf9e8a6833 phy: core: don't require set_mode() callback for phy_get_mode() to work
bbb40c75c158854781a4643bb79464f9756435a1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
32b57d383911f4004b88bed163ca8cebcf1552ce drm/amd/display: Initial psr_version with correct setting
41189810fd64e15f8370fd68200ff8229e72ce95 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
bf5fae3bcc80f959b920e5bcbd91008d2d138028 net/mlx5e: set the tx_queue_len for pfifo_fast
82580aaef5dd2a25dacb2c5dab3d7dc689968e1f net/mlx5e: reduce rep rxq depth to 256 for ECPF
5ada2018af875f8376044abf3be113697e80f08c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d839beae046685bf918edbd0ec83b67a4e5ca634 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
18af05d51d662bb5c0874d53ca45a52b3ad5c8d2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1c1befba9282d5d75fb76f9313a2216bc52ffee1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b261b2e68144823914abbf5fd51cd17bdbbc8ec0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9bb7e6a0cfdabc7f8dc9a97f0dea8ec961aa71c4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
af7f5990bd0893d25d5e5e8fb40d85d6793ddbc4 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ad86e1793fed38edf6ffd17b2c6eceaa28cff3e9 hwmon: (xgene-hwmon) use appropriate type for the latency value
f4f8f675bac1abaa3b420ecabb2dfe7c97667b72 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bc3290ee699dc3a689404c68db02cc9be5ae89cb vxlan: Annotate FDB data races
357e4a3aca9d6e4a1ea2a986815f8c76574707c5 r8169: don't scan PHY addresses > 0
178132a8bd4ed4756b52214df1f84504277cbc45 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
753ade61185ab53f29e6aa21bf09a8036363e19d rcu: fix header guard for rcu_all_qs()
125a2ca996e0b6e8eeca17c426cc6d4393b67a60 net/mana: fix warning in the writer of client oob
1b5866f594dcd5da3caec9855746d2cb80632850 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
01b0b6e12e3b2b10d2baa917fc364679a212dd3b scsi: st: Restore some drive settings after reset
c8c7509fd06ed80202a8afd4a7c659866ce49c30 HID: usbkbd: Fix the bit shift number for LED_KANA
b4f5c550eba3b4304f6511e871e812de206e0829 drm/ast: Find VBIOS mode from regular display size
94ed3b86b7018f201fedee58d3224476810ad7e1 bpftool: Fix readlink usage in get_fd_type
c79e94f3484c2fd2ae5b7c3d52a1838dc1e38aa6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4230ede3343a83bceb4d027a2f271ba9af83ed74 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7c32d905fe6757aa01b354f54924ec3d0f79f3ed spi: zynqmp-gqspi: Always acknowledge interrupts
becf9c29182307f9bb59b4d81d1af3fa12e4522e regulator: ad5398: Add device tree support
4636f22c91632ddd181914c5e9d39fe9507a9634 wifi: ath9k: return by of_get_mac_address
fb3d6108997518049c3d8ea4ca7d1edf6ddb5310 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4a53bb08d9deea70239632ee8536c2383daed366 drm: Add valid clones check
70ef25a514e691614f4c5730c3e10ecfd2cb48af ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f062a5508fb5bef292c4caf010d8036c0cc51f7f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0715911043dd539ffe13365246850fe18e63a133 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3f643cfc5f3e5496665675f24408aff1c73c6009 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
265cec2c7190e716b1ce8c326bb1f2883501fb41 nvmet-tcp: don't restore null sk_state_change
bf7012f9971e0bc5a751037ccbc8348c267fef23 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
beea4c9c7eedc5b600e6b0cdf05215fa4c01a4c5 xenbus: Allow PVH dom0 a non-local xenstore
194dc2033f330fbfe7b07e0a0f80c7b17b223696 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
30820379060f4747510a33fe44250276324ccf00 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e536dc3e23305486c78456bd35529a5b205cdb04 xfrm: Sanitize marks before insert
5d6ee08f1d8a5f3376fe602a8d7b2c58bf2dee43 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5b43aa74e6b994f67f0eb01a1cac8395fdee50bd bridge: netfilter: Fix forwarding of fragmented packets
536afb0564eeb12727b633de1e762ef2160e58b3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
50e7ff772734afd9a65954e0db2c90096559ff32 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7dd3d7f196f51d8dc92d318762012098d9bb8612 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
583e72ed1c0681e391af46fd7f0415315cf0714f octeontx2-af: Set LMT_ENA bit for APR table entries
f49f5efe1997f855378ec9ca850605c410cb1d72 crypto: algif_hash - fix double free in hash_accept
d6890ba14937cc000b68dc751f324853bb7df5bb padata: do not leak refcount in reorder_work
70d4ffeb82cda54820ef0d798f40d52435551e01 can: bcm: add locking for bcm_op runtime updates
120cb7b2179f7dd48faf3d396705e90216679960 can: bcm: add missing rcu read protection for procfs content
cbbd0c276e9d4ee8095ab31026b270f496a4b238 ALSA: pcm: Fix race of buffer access at PCM OSS layer
99069c3d2eee6d3e9b6cb85d77836466076bd8bd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
65b25356e9ebb151434d594bb8a367ca9b074afb platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c26fc2df9ac8bb940106326b1e68c988d6790bea drm/edid: fixed the bug that hdr metadata was not reset
1047a5823030ffbee8d483b632e273a6622c1a34 Revert "drm/amd: Keep display off while going into S4"
0f4b2e609bc3570738acb4a39c0ec02d1ec07c66 memcg: always call cond_resched() after fn()
bbfa658e121ee8a6c84e092d1502ce6b567f2276 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3ad7f5c1a2729f26b91adc73c1b76e5de708b6d8 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
fb075a86ff1054ea15b441ee060d27ab53c29670 spi: spi-fsl-dspi: restrict register range for regmap access
23a223235f842782caa01422bd2d9691021a9cb2 spi: spi-fsl-dspi: Halt the module after a new message transfer
acfc21c8cc8ffcad7d079fc92cec535958a4520f spi: spi-fsl-dspi: Reset SR flags before sending a new message
7fc5d4b87598ae535234a7d1cc7e7592de61db0f kbuild: Disable -Wdefault-const-init-unsafe
c13fd5498d978a095352118da4522fc4387ab530 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3a25594b2e1584bf64a03235f0feaea9d59f567e xen/swiotlb: relax alignment requirements
d317406df691cb60380b1f8fab7d2eda13994ecc drm/i915/gvt: fix unterminated-string-initialization warning

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53aad4ecca2e-0a3b19d3b177.txt

9b876a8e32be04e7bbf2eabf744bf2ab22b66063 EDAC/altera: Test the correct error reg offset
0b54cdad057253c09d98831ad7812c0dbe41f945 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6afa331a3e24189054e9c788cc31f3edc5116ef4 i2c: imx-lpi2c: Fix clock count when probe defers
e00fe7a46f8d95d4f6f36a8a7684c4eafd6be4b7 parisc: Fix double SIGFPE crash
8ee8cf78ef5109f39c24e86e893cb7f3759976cc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6f31817b33d240997610c0c7f7bfb194eee206a0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dd7dc00ded1e0a094ed22dd7f13719e2ce78bc9a dm-integrity: fix a warning on invalid table line
a98638916f7e62eb18c4df460a1d771c508b66aa dm: always update the array size in realloc_argv on success
392d0dbb3c939a47e6b86226c7209918298ea57e tracing: Fix oob write in trace_seq_to_buffer()
03f68ba7af1c12a7f3b5d247d0fd8085fa1172d0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7cdd8ea1e9b6cc79d77bebf64d314023f4503032 net_sched: drr: Fix double list add in class with netem as child qdisc
4d9183dcde7e645d4d485ee3c60c8317678878da net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
973f22781e6159b3d87f5e557eaccae0e3ec76fb net_sched: qfq: Fix double list add in class with netem as child qdisc
662bbc49ce89dc4f8bbae745fd21d0cacbd4bfbc net: dlink: Correct endianness handling of led_mode
a6b82066cf1abd36b1b02263e7535b29496907ea nvme-tcp: fix premature queue removal and I/O failover
9809da4bf53c7239dc4fcfcb291702f12e62a2c9 lan743x: remove redundant initialization of variable current_head_index
c436a06a6ff95bc8417fc9f9f0a7d97fdfaeb553 lan743x: fix endianness when accessing descriptors
e968410c9252a2e4d361090ad8d046db11e86396 net: lan743x: Fix memleak issue when GSO enabled
61dcfd3f12a5e0c957f2bc037579017968cd8108 net: fec: ERR007885 Workaround for conventional TX
f1487d1c869d49926e9c18119ceb78a04699635f PCI: imx6: Skip controller_id generation logic for i.MX7D
249715e2d3ccba98324f7650ea56f5185be4efcd of: module: add buffer overflow check in of_modalias()
cfda7dd5b72576e98131afa1851299b02668730f sch_htb: make htb_qlen_notify() idempotent
1eddd511aba45ba98a88f0e73020b9b55515b81b irqchip/gic-v2m: Add const to of_device_id
da4ecc792e9919fd18779f713e0d7542f242c1aa irqchip/gic-v2m: Mark a few functions __init
c42aca5d951d2003335c1b04b50eebdc38da5a52 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bf107af6c1033af2c204451137c9bf76755914d7 usb: chipidea: imx: change hsic power regulator as optional
71a386b8ecb648a76dfb3c1debca0ff6134be76e usb: chipidea: imx: refine the error handling for hsic
81e2f170a62a31e33aad34fa146a83e8c5ced16d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d9440856de0f3c56778d00a73b1bc443b1579ff0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8ec41ba4c03e429b7f2ba2c0b54cef5237aa6612 arm64: dts: rockchip: fix iface clock-name on px30 iommus
2bf35dfed56d5aa92d59a6a35e440424835f950f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
af78bfcae69dccb770e1640df14a795f1686ffc7 dm: fix copying after src array boundaries
6b6556aecb310a12b8410c8d3d59ba07ba77281d scsi: target: Fix WRITE_SAME No Data Buffer crash
11b35dbe33c47ed91f6d67815182a6a8f5a6328d sch_htb: make htb_deactivate() idempotent
8dd488ddc732a53f8eab743d96cedd69922302e5 netfilter: ipset: fix region locking in hash types
822638f4c2c6c5fdbaf8f69421e4a37ae10b6ae5 net: dsa: b53: fix learning on VLAN unaware bridges
a1805850031d51434058b236874d2e6a636e1707 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f72b90fdd6f99d9a24209edd66e884176769f9a5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c8b9eb798e7c8ad0f4e2fb886681bde77bcb591f Input: synaptics - enable InterTouch on Dell Precision M3800
c3a61a2be5c6ffed9b802dbc76782d25a79eb72f staging: iio: adc: ad7816: Correct conditional logic for store mode
1df0990d43454ae6007c0abf52730eee13cc1d34 iio: adc: ad7606: fix serial register access
ea3deceb53931dd4bdc96960dcf6318db460ea44 iio: adis16201: Correct inclinometer channel resolution
5e300bbbf441a0938ced5973842621725a50bb1f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
44b6c60478b09db6cd4c49504c2a57f34ac033a4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
19ef6e3f5a1ec49be19969ed963bebf5554eade1 usb: uhci-platform: Make the clock really optional
d410e33df5778980f46f2e9e6eb29380f60a65f8 xenbus: Use kref to track req lifetime
b9157524c0a8c7926d3b7374f10964a7fcce2b34 module: ensure that kobject_put() is safe for module type kobjects
8b0a1090b0d29590f8f3eab9b5a6a7ab72813236 ocfs2: switch osb->disable_recovery to enum
ee5ebfcf0929a10d9936489bd9fce92b0ef1b609 ocfs2: implement handshaking with ocfs2 recovery thread
bb98bad171fe813eb4f39ae6c747c9233ce3bf7e ocfs2: stop quota recovery before disabling quotas
cb97fcb9ce2a3f6f6ec2b243dc33490c22a68d58 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
69ace8564d1459ce31376bacbccc641578f0c960 usb: typec: ucsi: displayport: Fix NULL pointer access
5d90b698da8d605b6cb95cc7e796a3b10e0ceaeb USB: usbtmc: use interruptible sleep in usbtmc_read
49e9102396f1c1c93033b3b25603f75be75a0da8 usb: usbtmc: Fix erroneous get_stb ioctl error returns
90b9557b80705b51b2b02ca214fe9f3dd54dcca7 usb: usbtmc: Fix erroneous wait_srq ioctl return
fc013d8f6b06a51d677d3ae25ac6864c0560b6f7 usb: usbtmc: Fix erroneous generic_read ioctl return
39765f7556021d65a4e5f4b0b7019312f13398e2 types: Complement the aligned types with signed 64-bit one
951bcf14a54a703bea3440fb11fc633a83e3ae5e iio: adc: dln2: Use aligned_s64 for timestamp
fc6f6a6498e8fb51d49687d89d1fd472e099a614 MIPS: Fix MAX_REG_OFFSET
22c9ef8777fe84f23c513d76da84fb16f4e9aea5 nvme: unblock ctrl state transition for firmware update
8b5d841fe3839550fdbb363326e2c667e3fe0399 do_umount(): add missing barrier before refcount checks in sync case
225a55507b8e4a110e68f478f71fa65641da74c5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
09d10fd158b69c15fb1d9e999adc093b0a17dfd9 staging: axis-fifo: replace spinlock with mutex
4bbae75016f41219fff3036e9630c5c6716a0c0b staging: axis-fifo: Remove hardware resets for user errors
3a4c4b57d477ba340af0c5081e81e0097daf3896 staging: axis-fifo: avoid parsing ignored device tree properties
61794b04cf53e3b629d6c3b69b1a7d404b1654a3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
dea0b02749b10fadc32b9d375638cd5e417fa7cd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d90dadd9ddf95863d34ab9ff267869fc3b17b2e4 iio: chemical: sps30: use aligned_s64 for timestamp
c31919fd2d85185e9709ab993cda80fcdcc3cb37 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
e9cfa90c4e694d94ee04ec5d8b7c8cf16a770c03 nfs: handle failure of nfs_get_lock_context in unlock path
07be6bbd0fef0f1d66b1c89254d501e6589650b5 spi: loopback-test: Do not split 1024-byte hexdumps
6475189310dc7fb620078519063c4732c05d78f6 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b1362e9f5d235d87f43181d831e99f1e894462e8 ALSA: sh: SND_AICA should depend on SH_DMA_API
edbe1d29c87907468257bc586285340df0762724 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8b06352f04b50a9ec742b36b42e6cefe846d8590 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
ffd34fb8870c337fef08dbca7bb014870670a04b NFSv4/pnfs: Reset the layout state after a layoutreturn
f5c922bc3395221fcba974a2d8db44a31476e82b dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
fb0cc2c4f64b9cca9bbb4955246ec673f02897ae ACPI: PPTT: Fix processor subtable walk
1337a59822ac309e34585a16eb20684eb038a707 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
427f792df9c82f163be7b012b6e8a25af1c561b6 phy: Fix error handling in tegra_xusb_port_init
04a5a2b52e3a3f7971b4e8b000148008592becbf phy: renesas: rcar-gen3-usb2: Set timing registers only once
c9a91ec009d0812bb68445bde8a0818d3e3c7903 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
231af4064debb5db2c49982639f7c10f7c56e295 Input: synaptics - enable SMBus for HP Elitebook 850 G1
028798ea9c7e4e032d4f8f30dc87f0dfcf92dc66 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fea646d3d242ebcee2caebf6c784565ab673bff1 openvswitch: Fix unsafe attribute parsing in output_userspace()
b5b5a886882d93e801ee6134c7dc15adf069da0c scsi: target: iscsi: Fix timeout on deleted connection
cef671196c8f64f3ad1b8bc47dd841522fcb7b63 dma-mapping: avoid potential unused data compilation warning
5462a0eebb1a8d504dca40999a938f94fd4d7649 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6a16ddc231c500f7480d010601fe4c580603e543 kconfig: merge_config: use an empty file as initfile
a0174daf368dab2f8379bb9f021098d5d407d526 mailbox: use error ret code of of_parse_phandle_with_args()
afdb57cfc1aebd728f081a7883a8f0b42bdb6fea fbdev: fsl-diu-fb: add missing device_remove_file()
55ab156cf8c255e8a9ea9bd64feb9b0f7a7c0630 fbdev: core: tileblit: Implement missing margin clearing for tileblit
326bbc762493e1c41a261c953a9a76326b186f86 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2a4af00120d79b9dce75756ea7595c6a6ad67cb6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b6b8a6b2c337745ee27de2f3a334c6aec8106ddb dql: Fix dql->limit value when reset.
cb9a9c9e214e4cd22f95fe765337298d89256b5e tools/build: Don't pass test log files to linker
ea40bcaeedac70d83b64cfc8abcc26eb408d20bf pNFS/flexfiles: Report ENETDOWN as a connection error
950948498edd84b25a622517a9c7b908b4a6c389 libnvdimm/labels: Fix divide error in nd_label_data_init()
feef29ccd96fedfde7af4970486886bc7e18006b mmc: host: Wait for Vdd to settle on card power off
bc79a879098b79e86f1a3e7638e09b07a7ae3e03 i2c: pxa: fix call balance of i2c->clk handling routines
eff2bc9c2810058e5505e67f6ad1fc1401d4afe9 btrfs: avoid linker error in btrfs_find_create_tree_block()
82e4773aed6d2b6b3eadaf02075d6f7ab09a9f31 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
46dbc85a32cdf000f6ec6457c5aab46487687852 um: Store full CSGSFS and SS register from mcontext
a7ed80762059521b65f7dbbf6bb3c1e39d6ca0f6 um: Update min_low_pfn to match changes in uml_reserved
4b623fc9693394ed48265ea2a25832e14b7906ca ext4: reorder capability check last
be09ba444853e5548ae0ff9246b62ea83acf71ca scsi: st: Tighten the page format heuristics with MODE SELECT
c859ad645d21d08549a722b71ceee9af2d1b40de scsi: st: ERASE does not change tape location
4f4001fea4e678ec9e486066fd54bf687bcbd60a kbuild: fix argument parsing in scripts/config
6fed5a40ed697d4d7b2e42b72971886763ade7d6 dm: restrict dm device size to 2^63-512 bytes
a52085a2cec095d9d71f7f1e14efbe67f5f825d7 xen: Add support for XenServer 6.1 platform device
f993f902d191f0ad9c877808b89f9801de15fd2e posix-timers: Add cond_resched() to posix_timer_add() search loop
ef69ec63fd2c006c32a3338a359388344b802044 netfilter: conntrack: Bound nf_conntrack sysctl writes
163c83b594f2ef8e8687918659554786ea990fe2 mmc: sdhci: Disable SD card clock before changing parameters
88b7d4fa9b49e4c179399ed6976aca8cc99c05c6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6c6fc8d421782e7715283aff06f5817302c62208 rtc: ds1307: stop disabling alarms on probe
ce4129a7c11c151540056c4ae451c0149533f5d3 ieee802154: ca8210: Use proper setters and getters for bitwise types
239e277c62c84cafbfb5970a61d670d6443ed4be ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
95fb3b825d868a0eab2b18c46836c71241ff05ea media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fe13fb797cdd95353ddf426bc140160749d416a6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ac853bb528a2c1010aa0fb9503c84bee51456b54 orangefs: Do not truncate file size
60a251c341c21bd7d0784d1685cbd6bf302117a8 media: cx231xx: set device_caps for 417
561c61361473f7873b7fd07ac0f80b213c6c140d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8c288fc37f45538ea55284b1a4843cbb08434ff9 net: pktgen: fix mpls maximum labels list parsing
a33302eee758d622de569a053080e5e461417fbd x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
304b7c6b9fe6903ac3a58192b5957a813842f3fe hwmon: (gpio-fan) Add missing mutex locks
97b588a9b637acf1d958ded5c554b12427ed19aa drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c6ef392ee0611822a7c7bb7ca158ca4f5e55194a fpga: altera-cvp: Increase credit timeout
81d6e57eb31db0d942f19a8f1e6c90137bd4099d net/mlx5: Avoid report two health errors on same syndrome
6405d29719b8364c7297442a6f8097c74fd40d13 drm/amdkfd: KFD release_work possible circular locking
f0cd88d47a29c1b0b4903b9c6f0da079f1c1c11e net: xgene-v2: remove incorrect ACPI_PTR annotation
56828466e335a19900314f2702b77be6e6a2110e bonding: report duplicate MAC address in all situations
6cf937f38a98340c6610aee86bfeca7f29b5df81 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
28c1cc1b081e739e58400e94f09cdcf594f15714 cpuidle: menu: Avoid discarding useful information
413e34eb66e82abb15dcada5f4a7c1f3becb895a MIPS: Use arch specific syscall name match function
4d81afcc1d77dc5468390b8a3d4d047351447eab MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6702322033d6c600406d450b39a4208eea5f3bcc scsi: mpt3sas: Send a diag reset if target reset fails
62b517fa1ad740fba38508cbfaa37810ac4fb06b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ef674be2f007789e6a30c6b228f357d16843fae5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
32fa3b448932db2f1f12fe5f3277521cfe34deb0 EDAC/ie31200: work around false positive build warning
1144c73999c767f80f23e9711fc33d5844effc08 PCI: Fix old_size lower bound in calculate_iosize() too
55eaa6dc759b403e196d2a97c4a3ede37c1c6f06 ACPI: HED: Always initialize before evged
78eba25e40cca509130a7e3d7320778ff408eca4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
82e4a391a10a0dfa0043b621d8d394596563d7a0 net/mlx5: Apply rate-limiting to high temperature warning
39e18f7def533c8e52b7667d11de98f46f8b83aa ASoC: ops: Enforce platform maximum on initial value
a4e4c323e5c1a1dd6b0bf8955d6aeafef91f81b8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
715ad7213e0306789cd0383e8bfe5a6724378e80 smack: recognize ipv4 CIPSO w/o categories
061cc802e7f0455ae0a47eaeb30f78681fdf5885 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
029e1d68500ad19be8786b488f4544d2ef519210 phy: core: don't require set_mode() callback for phy_get_mode() to work
cfc62d9e5b26ffb871237a8b3e0080b318bfa3ed net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1b9f8030957adbed6d87ceb510e1cee68e941767 net/mlx5e: set the tx_queue_len for pfifo_fast
9f5d91b7860a4e440ef403d442cf10935edecb96 net/mlx5e: reduce rep rxq depth to 256 for ECPF
95cad9de7f8d3ac1799fcf7fc7f8d9398e726261 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c301d4d841d452e4914e647356b6922cc856bc5b hwmon: (xgene-hwmon) use appropriate type for the latency value
c357b6e3b02c7ba22c2f7bcd63e22505d68c972e vxlan: Annotate FDB data races
e8f2888adb4a7dd2fd247a61467ce756701f47d6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
73c48c3a3886df690d95de6aba6a777b4b48e3de rcu: fix header guard for rcu_all_qs()
dff67acd19640a0d31358b071d30010e9e89b4f9 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d4e590d9f0f6966603ba36b2d1df2ebac05fd776 scsi: st: Restore some drive settings after reset
44f261d9ca4e018e86341838d38ebbc05d53d3de HID: usbkbd: Fix the bit shift number for LED_KANA
71202ea8563bb0bb9268a77b9a1f7625e0e2975b bpftool: Fix readlink usage in get_fd_type
2b22b2eef9db10d71c720e3817d9c8ddef0a51fc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7590f5c2e6ec3cce7d411d2e8ee2b9510de02981 regulator: ad5398: Add device tree support
b0c93d25ddd98792d9f4387eed14acb8e7999a90 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
af475e6a7843625b7e77bf7655e0686223d9c16a drm: Add valid clones check
00b313908d59d3e7e39167088a55bccf651cca67 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
3b49c7a987c0fde98b7edeb8cfb9d70eed2604ec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
981232918cb5e8c506162519d5a9275f23ef22cd nvmet-tcp: don't restore null sk_state_change
34186aff5618b738a2e7dbb5cad91ad5c455e808 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
72150a2c29f5ac7230b2bb6bda3769ee2f371e4f xenbus: Allow PVH dom0 a non-local xenstore
5b900c1fb95ff2703b7ad4b68fa25051d358fef3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7766abb189e92ade0344369371d51f9113593e73 xfrm: Sanitize marks before insert
ae844bb1515a855172734ad4b82feb9d3544114d bridge: netfilter: Fix forwarding of fragmented packets
aa22cab334934643179f8879f0f1b7043b2b1958 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
10742c5256fc5c34feb91a4788614611d7d0d35d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f65a0b1f05beb0de780533e7f0ac91ab536d47d9 crypto: algif_hash - fix double free in hash_accept
1db9d4c691b5f9dca086ad4fd8b9eb1428f87a21 can: bcm: add locking for bcm_op runtime updates
208a30b82787afc2c7d08d5d0069555ce20b0f68 can: bcm: add missing rcu read protection for procfs content
e6ffad2b28334c190b7284a45bc4215975134368 ALSA: pcm: Fix race of buffer access at PCM OSS layer
54945d8acc513201bd4f47868a626956d8a17a23 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d8afca9857b4fce166137f5a2f31562f33dc30c8 drm/edid: fixed the bug that hdr metadata was not reset
f61539c2e7d89ea951da0efb136fa00f3028188f memcg: always call cond_resched() after fn()
1a529727be43d5a4bfdbc26863661c0c7b080556 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6cbad8a23de7586bb4d64435aeffd44e24cbe067 spi: spi-fsl-dspi: restrict register range for regmap access
378ad8f0ae2964ba8f29a8a92d7ad334d596b393 kbuild: Disable -Wdefault-const-init-unsafe
50e20179597259a54cbf72a6bf49efe2012beb5a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
29bf779109f50af624d67b5caa2309b8fa2df603 netfilter: nf_tables: wait for rcu grace period on net_device removal
fca4c454af90e005e59e9ca58589b62dbd9a0475 netfilter: nf_tables: do not defer rule destruction via call_rcu
0a3b19d3b1777bbf5afe72168b6ee46d5b7b648e drm/i915/gvt: fix unterminated-string-initialization warning

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c614ca785952-e4ba5202180c.txt

6cfccf06a15bdeda78cc74040515eeb9489c6cec gpio: pca953x: Add missing header(s)
b3a64e3477641daae768eedbf92e1a3b4a223038 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c16156fcacea32cbc374245dc2505b477986adaa gpio: pca953x: Simplify code with cleanup helpers
b9fd1fad0850eef1132c380d312892fda8c9f033 gpio: pca953x: fix IRQ storm on system wake up
b3695a5c6a650099c40199589dc6fa876b6bf9e0 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
be0c4b9af82232eedda2f434df0a6674bedd8cfe phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
679c9d7aff07213d5193c0a3acbd455c4f552d78 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
85279e75ae3c26afc9c30dd2a2b2dbdc8b4fe22a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a74228b91ca84d759eb66da5f94c3a5b2cb477c9 scsi: target: iscsi: Fix timeout on deleted connection
b981bea0160116940acf78fb84c82e07879472c0 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
eb900146cda48710e7e8d80072454ab4dc35e53f dma-mapping: avoid potential unused data compilation warning
03806fb8ffbb192bce754230b1a221d2f4c2a259 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9ce3080d26d25099f46441c4d242360cbc6f8f35 scsi: mpi3mr: Add level check to control event logging
8ef2855bd13aff0b6de6be2e6193fe2cbf1e8dd3 net: enetc: refactor bulk flipping of RX buffers to separate function
80d3ef8127691f3fbba469e3229e1245b14f2edd drm/amdgpu: Allow P2P access through XGMI
86bd373f5f41e26dfd38dd292dfc729b3ab8506c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a7dbcd3e573869eba7b8dfb092d9d4c03f5d3949 bpf: fix possible endless loop in BPF map iteration
908efa22fa06fe5c48d1d87661b332fc0e6acf2f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
180283a63166cde2c22a5f60a979a39298e85f6e kconfig: merge_config: use an empty file as initfile
c4b94672e81513cbf752aad10bc59fd1fbc5a833 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c958445ed261e692b0fb0f57997036ec679d566a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f40be1350d3a20ae00e4500bb162a1f58dbc0479 cifs: Fix querying and creating MF symlinks over SMB1
8731ac43fe501895862ab2ed3e28d6a9924e12ed cifs: Fix negotiate retry functionality
00e5a81834f06faa602930e59f5593b70b9ea030 fuse: Return EPERM rather than ENOSYS from link()
d64af0c64586f943871eebd2b2565385734df2fe NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9081f10b358212a5b6ad9fecffdeff205e28a440 NFS: Don't allow waiting for exiting tasks
fa0fabab76d8bce4e46f7574b5e63bc5596cef52 SUNRPC: Don't allow waiting for exiting tasks
deef1af5b9d9495f22909e1495f59080b675ca41 arm64: Add support for HIP09 Spectre-BHB mitigation
80bf1c0954268297024f74dd0ab536ed9fd9997e tracing: Mark binary printing functions with __printf() attribute
6d47099e771fe6d426c23e894c0c86778320b47c mailbox: use error ret code of of_parse_phandle_with_args()
5be5521fa81f4112930a5023d23988a7816d09f2 fbdev: fsl-diu-fb: add missing device_remove_file()
d638c6d487f5ca8a01dcccdf5176cd00eae83983 fbcon: Use correct erase colour for clearing in fbcon
912314ea93fa27d22d92ebcdd8881fe0c59d1f5a fbdev: core: tileblit: Implement missing margin clearing for tileblit
5749bb2fe9ed51c38947b74023d671bdb4517cb6 cifs: Fix establishing NetBIOS session for SMB2+ connection
ab1544b112edd6ef6928bd78353a3166aabdbbe4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fe498443682331401a4c10e0faf40ce0ca8d175d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
532f88690c8dd19c31e120775a3f8aef68f25be0 SUNRPC: rpcbind should never reset the port to the value '0'
6a06fcd5fdcc95cfacde62d08d1b23e3cf55731a thermal/drivers/qoriq: Power down TMU on system suspend
1f2f699024c561aa19c3afaf058ff909ee5da542 dql: Fix dql->limit value when reset.
9661479c282429438e0a64d110ad9f4923fcb02e lockdep: Fix wait context check on softirq for PREEMPT_RT
4af0f5f9b35332d36386ba7a7899e5809ca96de7 objtool: Properly disable uaccess validation
150da66ffcd6a871aee152bdf29dea573e9ad853 PCI: dwc: ep: Ensure proper iteration over outbound map windows
96787e63bbd9835bb3cae21eef68e4c01c04fb3f tools/build: Don't pass test log files to linker
b9fb1b893d7fa1e9e97ff5c2a015b5aa34183492 pNFS/flexfiles: Report ENETDOWN as a connection error
667c13d30bb4f1bdf36b3e62934edb6d55f2ee3f PCI: vmd: Disable MSI remapping bypass under Xen
170ef89e4d1856d1c322db8398509946b8a24b56 libnvdimm/labels: Fix divide error in nd_label_data_init()
f982424c42274384c476a5c742707bf88fb640df mmc: host: Wait for Vdd to settle on card power off
3c527cc764b96d2e666b1e3f91c958228096f5be x86/mm: Check return value from memblock_phys_alloc_range()
37696f917266484a9fb8981d5dbebc1f33414a0c i2c: qup: Vote for interconnect bandwidth to DRAM
63a35984107b9e447bf190791175a3f7b9da60e4 i2c: pxa: fix call balance of i2c->clk handling routines
805d9c5c707e047a9db1ba525ea261362be1154e btrfs: make btrfs_discard_workfn() block_group ref explicit
e6e91ae12414c7dc041a425887bdc502ba92a296 btrfs: avoid linker error in btrfs_find_create_tree_block()
55ba5759a8fe3ea0697007a78310c770e1fd934d btrfs: run btrfs_error_commit_super() early
3b55bad6b8022558ebc67fa77177e0c154d757ef btrfs: fix non-empty delayed iputs list on unmount due to async workers
ee3f0f7eb59a8c0ccc8eec8f9614f52129a4a66e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
12a49329357fce4834a637e2227985173f36a000 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
44aac0f79f970d9de64feffa3806a8333a2ffc7c drm/amd/display: Guard against setting dispclk low for dcn31x
60e18328682090288d7b8f95bef45f775c671544 i3c: master: svc: Fix missing STOP for master request
3cb3301528262ca33cf01f4d491058c3e0b53a51 dlm: make tcp still work in multi-link env
26a4ec8083a4f6f61a4041229e0653711be0be86 um: Store full CSGSFS and SS register from mcontext
7b18b75467c92a0af86dde9c6901a980f3cbcd08 um: Update min_low_pfn to match changes in uml_reserved
49708ad0a19d662169812a03770ad24e91d7a562 ext4: reorder capability check last
68c6d5682fdc9fd27536e194ad920341509eec81 scsi: st: Tighten the page format heuristics with MODE SELECT
de1466ddfd76469190f060ce590b01c3056f7720 scsi: st: ERASE does not change tape location
01966686629666d0231b0f980cec87ce70290a4a vfio/pci: Handle INTx IRQ_NOTCONNECTED
57489f131ec2486322d811812119c27d3dc8fbfb bpf: Return prog btf_id without capable check
31fd01ae2f4fa368c924ba0e3101e04809beb03a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
05b6d6d69d6c9817bcb90c0dafe123beb7ca0bcd rtc: rv3032: fix EERD location
4a8440c4a9c31178ddf08784bfa2dfd5c6d6d9ff thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
3ccd6c950de1dedec80f80ee12fb5cce99027d03 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2b697e762cdc54f7ec5120c877537b41e42298c1 kbuild: fix argument parsing in scripts/config
3066e02baf201e5a2243951e978834e1fa425456 crypto: octeontx2 - suppress auth failure screaming due to negative tests
e2e48b5d973e86c0ab2b36d3a6fca9e8a7a8b134 dm: restrict dm device size to 2^63-512 bytes
653b4d8318c2736b35a8eeef0c1576ac2640d96a net/smc: use the correct ndev to find pnetid by pnetid table
62807b8866fe162b0aeade7135390a0cf9f3e669 xen: Add support for XenServer 6.1 platform device
f07ae8b2ea358017f5905ac6920b486d15d93dba pinctrl-tegra: Restore SFSEL bit when freeing pins
907023244c7769c7323056e94c9f56b57b409aba ASoC: sun4i-codec: support hp-det-gpios property
c319953b5a1f864d0314922fec499a95130aa0b6 ext4: reject the 'data_err=abort' option in nojournal mode
e324060f80c8e1028364078693c7217024501831 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c21d86ffea24b25dac9d917b842758263eec01ab posix-timers: Add cond_resched() to posix_timer_add() search loop
ebeb95ba222ad2176035e0ffa94ca48420b4e67f timer_list: Don't use %pK through printk()
28eeb1d88ca62f01269254aac48fe97c145f1553 netfilter: conntrack: Bound nf_conntrack sysctl writes
30d634e5181593b0e108f019cd8a4df3be0b22eb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6ce95a83d74810940a4557af531978f960484e30 mmc: dw_mmc: add exynos7870 DW MMC support
687c7a5db36f7618d7618ce22bfeecadbdd11a60 mmc: sdhci: Disable SD card clock before changing parameters
92922ba48dd4ba6ecd565cb23229eb1f67a690ad hwmon: (dell-smm) Increment the number of fans
ac3a94e99244d05d805c9ec8f412212808d08cd0 ipv6: save dontfrag in cork
4f10bc6d3c17daafe9cb4051fcf9b0210a67b53d drm/amd/display: calculate the remain segments for all pipes
56b004ada01c34b5e5ba834432c91fc4be8b5c14 gfs2: Check for empty queue in run_queue
f0a2f9f71486b26e4e7219f402bed6bcdfe76e4d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0561494e44670836a75bb973bea56c748b5108b5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9a33ad74dde6b2076ce419619fa7fcf0d92236a9 iommu/amd/pgtbl_v2: Improve error handling
5fd0a1d40b904d5d6c934d7c7ae52a279d353995 cpufreq: tegra186: Share policy per cluster
767d0c4ef5a29f283cd72a1fa16c82df5657b16a crypto: lzo - Fix compression buffer overrun
61cdad7e74de5bf2df39b1d8290f44bcf8f6d078 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bdb070361e36d684397656507fd309fc6737c9a2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bebc53fc31951d4e9563f4b1819a4af265b5c8c4 ALSA: seq: Improve data consistency at polling
8c089e64a42d9c2995f30eda342b1fdc58ae53da tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0cb0682a8583031ae5892396752285994200f8f6 rtc: ds1307: stop disabling alarms on probe
6d00201598ca6b2a764332e1c38d8e1be729b48e ieee802154: ca8210: Use proper setters and getters for bitwise types
fea992bebe7bb9bd4e6a9e097d588a9d8ef10496 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
365960700a8853e3852550a16fc2e16aea9ac4e0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0f828a213913522e4e4c94621b59598f8b522aa1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
2f607db81fb2a11969ef8874583323c63f6d6110 orangefs: Do not truncate file size
10a06cd3a7397eb8e8623341304a66e3be28892a net: phylink: use pl->link_interface in phylink_expects_phy()
adcc777b658e76b5d4ae6abeec57f4312aabd54e remoteproc: qcom_wcnss: Handle platforms with only single power domain
dabf0c5174bc3ada92386efb60497dbe0f997ff2 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
143a9f90cc25311d4535d3964d9f267b475b8adf media: cx231xx: set device_caps for 417
8548d37a047a8013ff47ddb36fdb9df1d95f84e3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
91dfbbbdfefdbfe03b104bd879819c441b904dc2 net: ethernet: ti: cpsw_new: populate netdev of_node
7d4fd4c585d62f0908aa816b862c5ddd26f2c39b net: pktgen: fix mpls maximum labels list parsing
adc9b46913db2cf151a853eb18f5c66e6e736cb1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e01d37fc51b63759266ad091d271987720177572 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7792af3e07a27d1cf0d70ff204af39c4d4340777 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4d4f8f133c9b00f99780950360721088d7e92127 drm/rockchip: vop2: Add uv swap for cluster window
4dc6718b6ae36340082c52ef129a69e085c9523b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e4f548136cebc070ab00a5716c9237e5c5bb357f clk: imx8mp: inform CCF of maximum frequency of clocks
bd79e54b5185caf12cbf33d8a670d9e2b1fce71a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fa55bf7189ba9dc7e3b63d6b6e0ef9ae85b3b11b hwmon: (gpio-fan) Add missing mutex locks
706e45b743c4f7d0d59ee2065f50ac9cf0e98013 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
189956a27bee971f6790d2e9c0ea569f8cab5a39 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
969f0281a8a53fc96083423d2ee4fb87f4a60ae6 fpga: altera-cvp: Increase credit timeout
1a55612b4618ce7c5ec4d2084c24ee564c42f919 soc: apple: rtkit: Use high prio work queue
10b6bc51881a70f398dd1d1e59387af09f0be2c1 soc: apple: rtkit: Implement OSLog buffers properly
eacd1da1ff69a6874a6debc6eb94eebe3b15facf PCI: brcmstb: Expand inbound window size up to 64GB
c10ec795ee06b7f860ccdc8e885c395b16e5c98f PCI: brcmstb: Add a softdep to MIP MSI-X driver
ac453f497d66cc32e694699c3491eb71f2c9712d firmware: arm_ffa: Set dma_mask for ffa devices
5353e0948ba9ca30b7c51e11d563b1daa5ffa305 net/mlx5: Avoid report two health errors on same syndrome
e8be115b8df74233d4e105f9ab00a220a89c91af selftests/net: have `gro.sh -t` return a correct exit code
1690be7ffcad54b3e8462a8eb7f62bb6a89cbbba drm/amdkfd: KFD release_work possible circular locking
0fa5ac7f180136b74728a4b233dfaf616a2e1b74 leds: pwm-multicolor: Add check for fwnode_property_read_u32
d1b3b2cec3cf5005d771f594ecbee6f65c425fd1 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
96e18364e4245f56443d067a5e059c1ae67c673b net: xgene-v2: remove incorrect ACPI_PTR annotation
04e16aa9246ecaa2c2d081ced5338da5c041943a bonding: report duplicate MAC address in all situations
391230407486f8090cc3758cd2940e44c186de35 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5fca1560b6f35a8f27644e78f4cc7289b81d0223 x86/build: Fix broken copy command in genimage.sh when making isoimage
1438361d949a19a32025608c0565a38529e77001 drm/amd/display: handle max_downscale_src_width fail check
33f63e15bf38b8e4fa8b0bd7c6432530959f455c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b05b95b1a6ea2cd918bce822355ac4c2512e2fa6 cpuidle: menu: Avoid discarding useful information
b9d18f5365544bdd51d60977eb40357cf6bd8822 media: adv7180: Disable test-pattern control on adv7180
2d1b0d84a273a6edadfb6ff7212a89b771ce4018 libbpf: Fix out-of-bound read
4a152624c04eae5e618caca4bb44a7f04a40826b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
2735feaf89cc564dd6e6fa210b2ef4d0bc3b056f x86/kaslr: Reduce KASLR entropy on most x86 systems
b4593d6f7eeace0c3dfd941f3c1fb7cd9a723144 MIPS: Use arch specific syscall name match function
e084b0adaafd220e9f84ba843f2592837f960447 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2a3e75a2d51151bed14b362e749e90372f5baa2c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d1e26db8b551156f6a42d1ba1441201ba9fe9c67 clocksource: mips-gic-timer: Enable counter when CPUs start
001cfe6471ebaccb0c9d0c90f3a6acac9b2dcac2 scsi: mpt3sas: Send a diag reset if target reset fails
b7012a865be53b219a745ee86be692c28d0e990e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9d409ec9f95e3e3004891c31050b5b69af13559e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
efbf24fdfde64fa0dab1d85e579b4d541539f30b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
92448977fdcaaaa5b549b65eb400a09515ccfa0b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
848f29273fb680da2a0aa5fef14bac5f94b2dc70 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8601642fed6cb1892a2c956d2260bc1224847585 EDAC/ie31200: work around false positive build warning
de15ff7b68effb400125a07ba7ecd3554753dc73 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
dab18a3070515b01855719c61963aaa479d197b6 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7882c0cbb5cb08d99ecd11da0ea8ba7726efc8ab RDMA/core: Fix best page size finding when it can cross SG entries
4231cf12588773430522c3af8fa05cc0214ef1fd pmdomain: imx: gpcv2: use proper helper for property detection
5f4628e9cee0a0bc90c512494a008141583d7887 can: c_can: Use of_property_present() to test existence of DT property
524c09967066781ddb238dbe8c21a606a5534428 eth: mlx4: don't try to complete XDP frames in netpoll
650875b19fd22d2103ba2424e7805674747d8bc7 PCI: Fix old_size lower bound in calculate_iosize() too
1aac1db2b4c33063bb651d036eac744d2f5e07dc ACPI: HED: Always initialize before evged
9043e3597773104e5b35871589a96ae122806311 vxlan: Join / leave MC group after remote changes
caf2b8a273fd15d3e569b96d1fc4e9c99ba940d8 media: test-drivers: vivid: don't call schedule in loop
12b0f77ab5c0a2d23fe66971328eb42249fdda6d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
41af2407bb54b16f143213a098760c9c9f909082 net/mlx5: Apply rate-limiting to high temperature warning
ca95193aa39e5d21b335e49ed456c134d3ad7a4e ASoC: ops: Enforce platform maximum on initial value
a26cf0f47de6cdb5177eb9f9154c36cc20239e45 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
92f52904c859fe9575178666f149d63130f451d7 ASoC: tas2764: Mark SW_RESET as volatile
41c3026d7e8fb2f5e1db975ce502dc6fd55c6a54 ASoC: tas2764: Power up/down amp on mute ops
98c9e732f95fba6d57fcbe807920aa2f2f77f8d2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fa121527a96ecb6e99b3d06b408fd107a8129b69 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9b0541eb4110a49e0185beb5697d5b347921002a smack: recognize ipv4 CIPSO w/o categories
5f10bf193b322dcbe161b04851c35a2c8663c770 kunit: tool: Use qboot on QEMU x86_64
b04dcf579997cb4fea6237c818d4c1584395dbb0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
947d4b398a081307a795fccef60241efe897fb42 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
aa7bc72d7d1ec66881236304e31d0eba089a2abc serial: sh-sci: Update the suspend/resume support
9da983204e1fc62a8e28a4fd609f0ca3c02dd13b phy: core: don't require set_mode() callback for phy_get_mode() to work
57172809fc34ce3a57cd45ddd67a491048f47560 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
38aec8b56eb6381b3e20c83a1e9db59e145bbaa5 drm/amd/display: Initial psr_version with correct setting
50b20d8cd4219d7f77598f6dda4789c334311518 drm/amdgpu: enlarge the VBIOS binary size limit
1a5496221f5f8fd30d66d45408a41728e263fbc0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
fb94778325f560d5f346bf1827c15f2a71e2f116 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
04414ed65aa43cd6fb142ad2ba4d6ba1146d2d1c net/mlx5e: set the tx_queue_len for pfifo_fast
1b9ad2920c280b9b7d9fbdc1dca5cf34b0107db4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
73c5c02ad844bcc1f7045474831d3c541a21b734 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0befadaa371ecc7a55b4c276f5b53e7eef5c867e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d8e63e3af6c243c6ead9600acd1170c5a3a78cc8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1469abf64528a004a6ee463449669daa2bc52cc0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ea07aeac80f49e06f2ba359baa8c781690df90be r8152: add vendor/device ID pair for Dell Alienware AW1022z
c730b56d682ce64117d146569d34f4b296a4405d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bdbce8214c4301f631fd1cc63f4764526fec5aa6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1a22c375222b94ba0bfe43d878a91fff7cb36eba hwmon: (xgene-hwmon) use appropriate type for the latency value
ef26a86d777438eeb3a11fb88ab7a704edb88c34 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1b740dd8ac1e57b32b9153827ba893d5a8f7fafa vxlan: Annotate FDB data races
6a4fd05f204bc3e88461e5b698ac2412e8d6a61c r8169: don't scan PHY addresses > 0
14b53c8ec946e469a276831a5ebf66018d74e3a7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c8a4a59e5db3e939ce1c916a7fd77205c5a20561 rcu: handle unstable rdp in rcu_read_unlock_strict()
8d99498e5d4f4b66f7c26e1bd78ea27ec55ebf56 rcu: fix header guard for rcu_all_qs()
05c2bb7200e9a1010ecd752f73ca6df3742e149c perf: Avoid the read if the count is already updated
ca1ebc2860b50e1e51eb10731092959c630d33d9 ice: count combined queues using Rx/Tx count
5164c6e21e90541dd4d5241bed8a4d5f5835a72d net/mana: fix warning in the writer of client oob
34e0e03ff44fab438a11b130778710319e8d7a7d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0979e68105688604da06097aa40ee97e060e5bb8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
94516ecf91e65e41f411fa7e7119cd4dfeb8c27a scsi: st: Restore some drive settings after reset
6149b447ab7f45215e4e9a65f1429ce1f3855ae4 HID: usbkbd: Fix the bit shift number for LED_KANA
2736490cb90361e3205aefd0b260fa6e3f0c6b18 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
3a20428598ffe498d4d09a2f41fa1f286b93afa1 drm/ast: Find VBIOS mode from regular display size
7e71366b5ed0be227053a3706b213654fdc2baf5 bpftool: Fix readlink usage in get_fd_type
9f9981b8e1dacf18d18ba27970fff50a6cce6120 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b4f3fd91390a7456732851c87ef977ee50783610 wifi: rtl8xxxu: retry firmware download on error
81eb055de500fce46e38e45c1b5ee5ba768a6821 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5bc96d12e60a607819c5012ca79c44df615a23be wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c5fbbbc70906599add16cb97a0c6e1f7e3db8932 spi: zynqmp-gqspi: Always acknowledge interrupts
19692b31a92f4202c0980462f71fd1e0a5f52b43 regulator: ad5398: Add device tree support
c5b97aa2dc52ffcd7889226090742784ca40730c wifi: ath9k: return by of_get_mac_address
4e69f70650b7ed11a18f1635f1f95beee716b377 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
587474934b3cae294d874bc8e7619e3c3e5164ab drm/panel-edp: Add Starry 116KHD024006
cd87da6e108cdee5ac74a3e73ffd7383f6f0d7fe drm: Add valid clones check
dc223bf29efa0be592d30ee474323438676099aa ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
16b26a97ac9659c810ec432bcdf9ed0215b6a7f1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
93b6f661aa6176a1010a833531ed811b5f580128 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f821f5fee8fd14a6873afcb60cf1599c6c7376b1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
373067af392938d6cfe655127ffd9f83351970ab nvmet-tcp: don't restore null sk_state_change
3477f6d4d58e9c20a1e1ddf295524c964c602f93 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3d5cfbdb72dea21fc47f2010fe0e32d4a3ad6a2e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7e8a110dc641d179bfeb341549918b3a64d12ae2 wifi: iwlwifi: add support for Killer on MTL
0391a52e4af5bd076e07c8ed4d4a1c44c89831a1 xenbus: Allow PVH dom0 a non-local xenstore
c7222310ab17a141b9121036abb036ac6fa8b5d6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bc36a67778f639dfc531f6c57c37c01019d004da espintcp: remove encap socket caching to avoid reference leak
e99606cf0c72291b53e92e784010378509638714 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2db1dc7ea804482072aadada0b83047cacf2dc84 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
b63929a6c81ae826b3b99312572a08ad65cf6fcd dmaengine: idxd: Fix allowing write() from different address spaces
68b13cd7aa264d03aee4fe0141a4df92376223e7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e3b2c297e85ed2468cde0a3d822f31fa3deb6b17 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
830a20739c02f82995fee98edf3a533c9d1e2f9a xfrm: Sanitize marks before insert
966a56931f980b8167b0f895b891333bd7c9f89b dmaengine: idxd: Fix ->poll() return value
a1d85ce131b8cb94c7ab3ae29fa500ab40e9b704 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7c905d9a05c772e723bbff8127e078b7343bf41b bridge: netfilter: Fix forwarding of fragmented packets
bb688dbba9bb3056bfb505e3255ea68b2d2cdd28 ice: fix vf->num_mac count with port representors
9a5540c2e95f79fa3313caad91cf6c4805367d2d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e0dd9b76201de017eff803dc6b02cf78fbc2fe91 net: lan743x: Restore SGMII CTRL register on resume
26f85d3a173ffe8134605c419c46cf419aa6ea0a io_uring: fix overflow resched cqe reordering
9557e16a0c4f785e73e1e19e9609d01529c1d9d0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5d84efa656d24632d23a11635c466d6dcaca63a4 octeontx2-pf: Add support for page pool
0f7885e264bdc2b89ccf4cd3314934ed466411f2 octeontx2-pf: Add AF_XDP non-zero copy support
b1c8d7a322cf727f0f0a1d8ae1f84b813901ca49 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8aa56d07fd21f7932a9bba4628461d94d30c78c5 octeontx2-af: Set LMT_ENA bit for APR table entries
7556f094a495deed38ee073e12aaa43aac4954f5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
10503157e191c99e2014d71851e1b57bb6a06e73 crypto: algif_hash - fix double free in hash_accept
f1bf53691cca1661458734470f462c754446091c padata: do not leak refcount in reorder_work
3d753f96db1f77239a40993dda508dc65d342b12 can: slcan: allow reception of short error messages
93b23c1a114631b1cc2114b32956ce7d0052bf88 can: bcm: add locking for bcm_op runtime updates
38a4787b2444eab87b5d7736543d8a3c4e4faac4 can: bcm: add missing rcu read protection for procfs content
2c59f82e008ef15788218d781accbc2dff538d09 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7cb38311beeefa17f34546da5a7b035a36f2901e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8a086289ecadbb7a0105084e04d91cf04c2de0b6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f87681660cbdecf53afab3efc5600490181acdf2 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4c120fe8dbbe6a1e12ba01e8093b0ffb6b213db9 drm/edid: fixed the bug that hdr metadata was not reset
c00520fc3d39a8095bd4f7b05b9255050b619827 smb: client: Fix use-after-free in cifs_fill_dirent
7846e74ae6f6b5ab2a616952373c39cb9d01f2fe smb: client: Reset all search buffer pointers when releasing buffer
730dbaae769fc4c9d690f2323564e430388a2888 Revert "drm/amd: Keep display off while going into S4"
3aeea2d1d265849527ed6184f3d2081954ea0f07 memcg: always call cond_resched() after fn()
96c5d4853ef67f4e3f21e1d78a940c5309086303 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ad02df97b4a00d5ccbe8d33d72e4b3983594c0e5 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ce696188da81f90ac93c432115f171b37d2caeee ksmbd: fix stream write failure
cdbe49756caff12db0be83c11d790a667274e0c4 spi: spi-fsl-dspi: restrict register range for regmap access
a479d1102e0ced270adbb7ceffa3b104cb7f2cf2 spi: spi-fsl-dspi: Halt the module after a new message transfer
3202eaaf8db89e816f14ed4715d358026b940146 spi: spi-fsl-dspi: Reset SR flags before sending a new message
7814e3595472ffc47cfffef54b8246ceaf29d300 kbuild: Disable -Wdefault-const-init-unsafe
c89613619704bee052f0351e2ed53636a3565c2a serial: sh-sci: Save and restore more registers
e11012a663e16ec56a1475562a50d30f16793175 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c2dbb30c447563833476046fce24173b2e95d08c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
9360e5aae6c4964092cc9e54bb23f5d4e339a205 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
cb5a4d3c2bd3de03c6e319023a9ee4e54eebf8c6 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
0f3392e0cded2c50697e0d0c29aaaf12d9eb3cbb octeontx2-pf: fix page_pool creation fail for rings > 32k
58bf4814ddf580c5b9ae11aa5f64160b5e3f2d40 octeontx2-pf: Fix page pool cache index corruption.
157708c405ca9b2946e9e8a7db92f1829d2f4972 octeontx2-pf: Fix page pool frag allocation warning
f804d39b718d8342fb668868e32fb0d344fcb2a4 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e4ba5202180cacfafea0ec1eee63943d1fda3475 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============2789813496975502964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699aecc50138-71219b00b73b.txt

a43a83c8db93a79e294534c9836a9fabf1d21fc2 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b3102a7d1606d51e3ba154de9eb26478c95357db gpio: pca953x: Simplify code with cleanup helpers
2651121058d570c37a98b90d1d836e95edb0e88d gpio: pca953x: fix IRQ storm on system wake up
c2ff7ff7f1e7a9adcb1141db952c7080fc35a116 i2c: designware: Uniform initialization flow for polling mode
2b2728643e9a79b73bd4d15199ecda771552292c i2c: designware: Remove ->disable() callback
ed18ef4360eeeedfd61e5dcb0f90b294678621c1 i2c: designware: Use temporary variable for struct device
d2d39ca55ee14a581f86992b4ee5c42842707dfa i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f90bce5cea45f122ddc005771cf311846d21699c phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
7841709398bc3d96dca3deae7f135901a81fa920 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0b3a3909d0c903ae9ceb93b0e6dadb45d5e1ccb6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
51a1169174137dcc089402bf9284e363cbe534dd phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
95c42a17f090f37d3dd49b5fadc4118634dfa790 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
ec7d72cce8aaf25a3d8cbf6d60bcdaa4f54bb944 nvmem: rockchip-otp: Move read-offset into variant-data
a781388cfec0a13e0ba781ca0f07c23628d2e62c nvmem: rockchip-otp: add rk3576 variant data
1b23a23ab5fada50152f475c3226eaaaaa858975 nvmem: core: verify cell's raw_len
bce928b9f4ffcc330b0ac4b95da652332960c630 nvmem: core: update raw_len if the bit reading is required
09c5bc497828496222d8bb31be5c14dc466890ad nvmem: qfprom: switch to 4-byte aligned reads
bcd607d743f8b7b4c8c4c1da307ae5d0c672a925 scsi: target: iscsi: Fix timeout on deleted connection
e45a6ab9bf03d896536bb27e1a25490734eea1e1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
03431a194c4725fd58be8c803dfd92f906597056 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c3a2773c82d9542328d5a042fe80bce07d00cda2 intel_th: avoid using deprecated page->mapping, index fields
897acba7e1c9c330f5d84a77d20aed6fa0c9149a dma-mapping: avoid potential unused data compilation warning
1fb15362072f5739d3a76a2532da9cc4252c1735 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f32327443a82755edf9ad20654cc56542d0e6031 vhost_task: fix vhost_task_create() documentation
8a65945d67a380f07eee90390664b2f45a8019fc vhost-scsi: protect vq->log_used with vq->mutex
135abf70866161dcf65b80e886bc11d4d626e7a1 scsi: mpi3mr: Add level check to control event logging
1e1ff4f6f3c3b6eb997f06dad707104d3c721158 net: enetc: refactor bulk flipping of RX buffers to separate function
a881292cdb3a5ffd800701e24be653e25b57996b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3f62291ff3e9de525c3c6684d121bf9762734bfe drm/amdgpu: Allow P2P access through XGMI
14b7db21454e5915cad6af0ac7c90e93461f81e4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
54409f6cc41cd7c08b277e759fa94577230a915f bpf: fix possible endless loop in BPF map iteration
9c15a02eb746398dba732812e34413c3d35a18dd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ab57af7dcc8864dc4539e19e5c649ccce835ceef kconfig: merge_config: use an empty file as initfile
f86e60c5cfac463ccf278ba5ccc0a1c741b07d45 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6ec4f6a097e5831645514933b55bbc5e593878a3 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b6cb38d9086380c6b446f52b5b9c40e7ce4b2113 cifs: Fix querying and creating MF symlinks over SMB1
eb8171d518e51c44790763dd2fe53a078c492bb6 cifs: Fix negotiate retry functionality
64761d415ee13e020e6bfc84c5752048d608e1ff smb: client: Store original IO parameters and prevent zero IO sizes
4d5cfae6191950584fd0770fb5d936f03053f3ef fuse: Return EPERM rather than ENOSYS from link()
3b6c8350596d201479b0b272b5c4402e8c779c4b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
28061faed7a4e423a335d88e92236723616c9860 NFS: Don't allow waiting for exiting tasks
b279d6a74b80a83eafc4bc57c66cab5297bcb45b SUNRPC: Don't allow waiting for exiting tasks
6298883bf944b7cce3282f5d794a7376ed150ed1 arm64: Add support for HIP09 Spectre-BHB mitigation
b4673902b26783e40724c3931bf785c608709064 tracing: Mark binary printing functions with __printf() attribute
1f57dc85e8b84115e586a1f1408344b6e750348d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
caa4374a770fad5b0fbf4173e2f067b426ae717a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
33715b2879a396417030c8df746240fa18a7568d mailbox: use error ret code of of_parse_phandle_with_args()
88e880a38a8cde503d81aa2858814ad5ed057e17 riscv: Allow NOMMU kernels to access all of RAM
a40d443cb53d78f084b6aee0257c9f180b481506 fbdev: fsl-diu-fb: add missing device_remove_file()
16985d2556fbd33f64d9c877d1bb6ad9f1fec1a4 fbcon: Use correct erase colour for clearing in fbcon
65f5e4f86973a217da47a196489ece3b102d7540 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5ab36571762c893e30975ed480c061607321be0c cifs: add validation check for the fields in smb_aces
67fb1151173b230ca3006a6a83debfd7187311a9 cifs: Fix establishing NetBIOS session for SMB2+ connection
eb3f589e900ccdb67a187361a2cc77dc822e6c7a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cbfbdf3ccb0eb41856299d3e3384c46817235895 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5732eb67609952c9783a161691432db1747a72e0 SUNRPC: rpcbind should never reset the port to the value '0'
ea9aa56a230ad3d3a8ecdc9896c8d76662a0acc2 spi-rockchip: Fix register out of bounds access
9fad01452f70e40c30331576d239ee8b8161c5df thermal/drivers/qoriq: Power down TMU on system suspend
2a30bb8331b8a7bf9750d9dd19b058609f500298 dql: Fix dql->limit value when reset.
742706f81344f3807c064b3b0f448b639ca972a4 lockdep: Fix wait context check on softirq for PREEMPT_RT
5b712347f219c43f27ba627a363c217aded4e0ec objtool: Properly disable uaccess validation
b9b2052af93af201699493f78dbd6de4844df4c3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
929ed9d8c26d9b5d3af7b4822d11cf20a66759a2 tools/build: Don't pass test log files to linker
69039f6b95e1a432055ead13fcb45e43312a9576 pNFS/flexfiles: Report ENETDOWN as a connection error
c310f33d373eaa7a2a188d23195eb4cccd530d8c PCI: vmd: Disable MSI remapping bypass under Xen
0156963e4efdbaf4284490853576ee2a42310393 ext4: on a remount, only log the ro or r/w state when it has changed
5de3cb97ae2ad01c323eea20625ba570bb657da2 libnvdimm/labels: Fix divide error in nd_label_data_init()
1185dd913d4a49054a4c9f32a6fdfbe0f98fb594 mmc: host: Wait for Vdd to settle on card power off
f5d678096fb625174e86e3a2b023ee3e2f6ef8bf wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e80f8af2de1cc6b56edf9081f8204f8e4a66d7f1 wifi: mt76: mt7996: revise TXS size
dd775f4adca83e8f5dce53a7ec7f6346516d3556 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
1ce4285003149b4bcb6df080f5a03105749ee634 x86/mm: Check return value from memblock_phys_alloc_range()
1cbdacae574a9bf27d8f85cac6f1dcd4b29c3f3c i2c: qup: Vote for interconnect bandwidth to DRAM
e4bbc5458e97b3fa90c04142c67be3f8efc2d852 i2c: pxa: fix call balance of i2c->clk handling routines
b23ff35b1a2c1977df5b05b6b858eec9f5e18aea btrfs: make btrfs_discard_workfn() block_group ref explicit
5c7ae782b397cb41e82afcd1a75dfdb9996de3d5 btrfs: avoid linker error in btrfs_find_create_tree_block()
da9c5f683087a3ed2791ab39d65b1cde5da7e780 btrfs: run btrfs_error_commit_super() early
bc4eca18ccd830f5d7438adf14ab9e8f87bfe8ab btrfs: fix non-empty delayed iputs list on unmount due to async workers
611b60daca234da91cab5685dc51613509911879 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
686c85c457898e5220aa25ab1e9352a28f74d6f3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
317e7101243f58132a0541b24b4caa2de2729c0c drm/amd/display: Guard against setting dispclk low for dcn31x
4b53a3447a5f03acd08b786ed518a62821691e72 i3c: master: svc: Fix missing STOP for master request
cb2b073409cc7a1b70d472b25713b17d8206427c dlm: make tcp still work in multi-link env
78d5365856b283ce2a1deaca86518eddbca6b70e um: Store full CSGSFS and SS register from mcontext
de12568fc3ee593a38e19dfd36510ad7d6e95118 um: Update min_low_pfn to match changes in uml_reserved
14e8ebde8bd81807d936a3bb0513b961f1732750 ext4: reorder capability check last
8d2bff0c8b98e87e529134fcfd4edf8748b4e1df hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1e629f572f5c3e8d69f528d8b59325bbfcb06fee scsi: st: Tighten the page format heuristics with MODE SELECT
55b499d767f6539ee24647fffc23400facb30ee6 scsi: st: ERASE does not change tape location
643eacfe14cab6bb3dc771ab9e8fb083eb936716 vfio/pci: Handle INTx IRQ_NOTCONNECTED
73dd7253c9a666a85c1f86e91a2c4f8cc27a183c bpf: Return prog btf_id without capable check
5b0b4f6b1f9f2a1bfcbe65b5ffb81354d3b799da jbd2: do not try to recover wiped journal
4b603d743e7a48f789fa3adb0b5e35aec76e466f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
783981c3d783e3d9842dc6e96a53ee4aaebd494a rtc: rv3032: fix EERD location
e9c7b260612f939322dfe1c0d5b8237cf7371719 objtool: Fix error handling inconsistencies in check()
9bd87791834fd51f27dc84809f662d33bd6b78b4 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
442cad055ae0ebaf69f15248e5379646b234976f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
aac37a575b1d39ea6cba45a5de51e74a4f395721 bpf: Allow pre-ordering for bpf cgroup progs
d71406e1407bdea41ed43ebda5856899e1c975b7 kbuild: fix argument parsing in scripts/config
1dac4cf82e8e0a21fbeaaf45e09dfd1bc8119dfb crypto: octeontx2 - suppress auth failure screaming due to negative tests
11b2fa555092e360c43b576d7cf4c9abb678b45c dm: restrict dm device size to 2^63-512 bytes
2d91d6d06b8e8577be4ae59b4203c6e21595ede3 net/smc: use the correct ndev to find pnetid by pnetid table
f987fa1534a18a0179c5ef468c9803efd5abfa52 xen: Add support for XenServer 6.1 platform device
8c3379c9a6af162c8478a8cb25fb40e33a868563 pinctrl-tegra: Restore SFSEL bit when freeing pins
2a20d54ee92afb3a14e63fd3ba11ebd16b54d431 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
996b8f0d9930bee862539e9251ce0cf0532edd65 drm/amdgpu: Update SRIOV video codec caps
9db9d9a72c58b6a8ddf49b04eb06058229e44666 ASoC: sun4i-codec: support hp-det-gpios property
f8189ce4bd70e0616ed0dc2e166e920dc3c98733 ext4: reject the 'data_err=abort' option in nojournal mode
2c5e00836f572645e27c51229a5bb7c04c4cbf08 ext4: do not convert the unwritten extents if data writeback fails
222bf0dbf689978b149183a297c6c3e6180e7f71 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b6f65d5c8edeacd5c77f9dc4ebd14a0653ec4345 posix-timers: Add cond_resched() to posix_timer_add() search loop
a855d611c61c77494e9ab7a63b7037014f227cac timer_list: Don't use %pK through printk()
929b32d16e8f3a19f7732bc9ee1cf07175b41bc1 netfilter: conntrack: Bound nf_conntrack sysctl writes
e0ad0dafc86881d89c80442ac13dbdb8357809e0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d7967eafe68196532340e2dd8ed03ef478a48242 mmc: dw_mmc: add exynos7870 DW MMC support
c68dfc26f85a37323db52b95d92cd5b0e9f743dd mmc: sdhci: Disable SD card clock before changing parameters
ba47876aa3067df73a74e450cfca2742df009be9 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
cc45e608cd35a91b0d5c1fe1c634a66b518c1d90 hwmon: (dell-smm) Increment the number of fans
ae26ee51b9bcd093def9b9cf3a1edc8c23a8dad0 printk: Check CON_SUSPEND when unblanking a console
12b854a9575cf95e6b3cf48e22d14d01823730c3 wifi: iwlwifi: fix debug actions order
8059a05c427a8b8b69a329e7f97fbfc74cd7e04d ipv6: save dontfrag in cork
0f96cff3aa36366551637e2805a72e4f206f812c drm/amd/display: remove minimum Dispclk and apply oem panel timing.
51bb86c90e7460f07a8f76fccff251d242611b1e drm/amd/display: calculate the remain segments for all pipes
697faa3777e109856d5e0b13134af7ee3f32ca1b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
3e873a62cf2bf48d5efb7cacebbc9be55f86087f gfs2: Check for empty queue in run_queue
2e316e8a90031b50ecd82f329bda9a22db31b33c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
59502cdf9e6b543f6d65f3e0e52dd24ce20bb72d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c69be0ca3f4f9947d7c72ca8a262e7f40d40c2e0 iommu/amd/pgtbl_v2: Improve error handling
b69f14b1146502fa39950234c2c7a9188fe34780 cpufreq: tegra186: Share policy per cluster
ee5486fb86da707b72bf2225248397cc382384f2 watchdog: aspeed: Update bootstatus handling
f7a8084c1e3d771f2849521e6bde960f312efe66 crypto: lzo - Fix compression buffer overrun
87ae3fbd8a5f2d49e2bd0d163e8d216441999d68 drm/amdkfd: Set per-process flags only once cik/vi
d362771a729968052471ddfdbe93b0eb3452f895 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a64cc4b61395f1ad50449de0bfcd2f585f74b792 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
83b41a5c8d34d676fee245ea77e4e7019b0cba64 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
35ad5648f1ba5f73480b6169761e63b5870783e4 ALSA: seq: Improve data consistency at polling
3de55beb20d06b1acff867f64903f9153acb9cb5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
10f407cd3b6a3faf5e8c11ec67a23aae5fd35ed1 rtc: ds1307: stop disabling alarms on probe
bffaa35d61a549842691c1e5fb63edb8a128b83c ieee802154: ca8210: Use proper setters and getters for bitwise types
04b40654bde074f2be10f9cea651144d52c7f988 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
52ec686b7d1524fb3963a23d5e35fe99727f3ab3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e1d82427c07f5d28f187f659ae2804a2080bea02 dm cache: prevent BUG_ON by blocking retries on failed device resumes
442def1fa590e162a55dd50c473113d871bb5ad1 orangefs: Do not truncate file size
3d4cb7237a409b6473d132367699e4954a7948a9 drm/gem: Test for imported GEM buffers with helper
e09e5dfe08b9a95d972e18f118facac0fe80f3c8 net: phylink: use pl->link_interface in phylink_expects_phy()
017d106151ce272b1846222077349b4352c20092 remoteproc: qcom_wcnss: Handle platforms with only single power domain
248fffb8509dfe5a679c882ecf56316c2e5df49a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d0bb85da1740bf99d7f0c4893787dce0b7c2a0bc drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d8b9d65c8a5830c1ba6ea4518339c13c69876446 media: cx231xx: set device_caps for 417
dd59ca690254661dd66480c48f91ed45c934fb6d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
50dc8eedb4e31f808c20ecd3f49de7a667161be7 net: ethernet: ti: cpsw_new: populate netdev of_node
5ee7ab7a1cfed6d3378582e79b869602260fd6ce net: pktgen: fix mpls maximum labels list parsing
e5c7d5add19de30d77d85023e0677359894a81b3 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
85611609e31be6fe04df254cdb75b635e665851b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9bbfb04c67dde8fd7c8d0f543490aa6831bca4fc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1539dc01414985796c15b7aaeb6a81697f1dfe04 drm/rockchip: vop2: Add uv swap for cluster window
5ca5295b277fb6d3e2e689790fb280902cc02d7c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
32b30470eccab5e9713edce37261a31dcbc7ac15 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d278d0ce04c8847b5f12b17d8152b0de18ddf657 clk: imx8mp: inform CCF of maximum frequency of clocks
2a5c7ab67c6c9267038dcb7444004768a3ef1325 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
01689f080e127337b22fd2e91700a4e9fddfda53 hwmon: (gpio-fan) Add missing mutex locks
e91836b54ed950b29d93e02474779a20fea9af46 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cca9cfe38f9862a19a73cedf7c2cd1574ca6f8db drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d5fa0b80480669145c5729af124f2b704e417cb6 fpga: altera-cvp: Increase credit timeout
a0c4943e468fc143718d1ddbebcd3b7e00f3cfd2 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b44b492da499a6b7ec866af9112d9219b558765c soc: apple: rtkit: Use high prio work queue
64565cd028e6e8737e573e18645f8f69cb4f2145 soc: apple: rtkit: Implement OSLog buffers properly
b15ad7491d864bb86a390beb385f643251104952 wifi: ath12k: Report proper tx completion status to mac80211
7342d4dc9028fcd5930b541efe2acc9c2b2281ef PCI: brcmstb: Expand inbound window size up to 64GB
13706dcd356a87d9c472cd872d4a1e3b9170796e PCI: brcmstb: Add a softdep to MIP MSI-X driver
4204c22a0d4e155b3c70cb27295d77dfd1f220cf firmware: arm_ffa: Set dma_mask for ffa devices
e17ad90bbb293f86591984f4a65075b1bc009035 net/mlx5: Avoid report two health errors on same syndrome
58d50348ad0dc25049004e480e4f3065d90b6dd5 selftests/net: have `gro.sh -t` return a correct exit code
cc415c1655bf18b3a9079a1fd1dc040d8ab731f3 drm/amdkfd: KFD release_work possible circular locking
821b5bac3337803eee6b46c97cfc43c3d7866ef0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
508458ccb8ad44091c6064de399e03c993a8c4d8 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
bb36771e66e0d78212e50f733276e2600cfb7d04 net: xgene-v2: remove incorrect ACPI_PTR annotation
da13d35858e21fd7e381e618b77f06d52ea87154 bonding: report duplicate MAC address in all situations
7c2a1e364cb6639fadad2931c3ce76a58d74ca85 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bf698117628143d5cb13f767349b5101acbd7823 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
27619b0f0d780ee1baf90ce3e22d4dd0716be7f5 Octeontx2-af: RPM: Register driver with PCI subsys IDs
bf244dbe4fed22d7fc34feaa911dd66f5bb41b12 x86/build: Fix broken copy command in genimage.sh when making isoimage
ec45a7ed5a09274d4883bea490d472f98cd81116 drm/amd/display: handle max_downscale_src_width fail check
5061a5615ba9a3ff19139dc9d4eb58b0d9edbdf1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c13bd6f2779e59b2dd7999dc820762fce64a33d4 ASoC: mediatek: mt8188: Add reference for dmic clocks
1f6f867d33eb07b2fc1e22c7552866c6fc271f4b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a0785b72886fde46a169f7cc4ffa9e6b3b04c44e vhost-scsi: Return queue full for page alloc failures during copy
a47a2d1207ee93f29689f878bf3135e795dc491e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ab2b2deba69d18bb6e5e7f7f3d11c7c8bde9a2e6 cpuidle: menu: Avoid discarding useful information
e0bff69e490f6cd21873563406160540d7639c7c media: adv7180: Disable test-pattern control on adv7180
543460d9d1acad6774be6eb438f253b057282c81 media: tc358746: improve calculation of the D-PHY timing registers
5b1e4843bba34a72bae8a3494a9779f31fffb8b2 libbpf: Fix out-of-bound read
b55bf8cce2543eb82a57aca12130ff6d45a944b8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
17ec4b5c33ac61c8446398ad16580dc3df6d9e58 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
a8eeae62d5b18ed6b82fbd859db25af4944b92e0 x86/kaslr: Reduce KASLR entropy on most x86 systems
09ad35097426e107b24fb519f3d5393220596724 crypto: ahash - Set default reqsize from ahash_alg
e7406e1d0212e66157eeadda51b0322a4af147e3 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
02b029179c6bad482e1b1ac31df2d70c04470ccd MIPS: Use arch specific syscall name match function
7ffd5ea278b0efae83b79ae9b6af4cbe0ae09d22 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3367933f4c8ec616e3b3a800c3c0807093bc5ab3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
eebb1b2565315e073d0ce424ed7effc279a4c7e0 clocksource: mips-gic-timer: Enable counter when CPUs start
edb9dd7aa5f45ed128c5ba15d4e2f45380e385e8 scsi: mpt3sas: Send a diag reset if target reset fails
0a98db6979a105268966ee7cf2f4587e8c4848f8 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6964ecaff27a415a446118af59ff229922f608aa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7b13fca475652b0c131133bd8db9055e472c251f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6033adb1546ee92ba2f3020d177e315acd009919 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
5b4bfbae7780e5262c3db25a00c32f8703eafa33 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1eded7d4fbdef4703b2b557cb109dc66f0ccfcd9 EDAC/ie31200: work around false positive build warning
b7a0f00542be3b28ad1e6b31381467d319294e98 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
24b99f6bce756ccb913d37dcd12acc63b9214e33 drm/amd/display: Add support for disconnected eDP streams
1bc2d2a920d70bc1570c41754f42eeaf8c1b0d22 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d59a4a701860d0ef1fdbf04f96cd17df8c8c93dc RDMA/core: Fix best page size finding when it can cross SG entries
adca8578c3985d8e919f3f0b06325a070a312f69 pmdomain: imx: gpcv2: use proper helper for property detection
1ad95d6e6d5cef6c741274cdaf0c68546b01ddd5 can: c_can: Use of_property_present() to test existence of DT property
95b7efede6520179b134994320650fb7357f1ed6 bpf: don't do clean_live_states when state->loop_entry->branches > 0
73f819e75109952ed8842d8fb7220bbe5f9fbfb2 eth: mlx4: don't try to complete XDP frames in netpoll
7bdade59a55d52de1f4d9ab2856bf7574c6c9af0 PCI: Fix old_size lower bound in calculate_iosize() too
28e59042ce82c739aed8ba5c24f220133ccd8a7d ACPI: HED: Always initialize before evged
1073fc3f09f3e5e44e02f5bdebb503d98dd8e3cc vxlan: Join / leave MC group after remote changes
e567fb490ffd7ebec80082d0fbae9480102d8c99 media: test-drivers: vivid: don't call schedule in loop
ada583d5e38b90c14414f284acc193fddae46e7e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e725713a58b4bbd515dabe6077650a59835c3b8d net/mlx5: Apply rate-limiting to high temperature warning
e25958d25ac1afc35bf798998405b9058d4692e7 firmware: arm_ffa: Reject higher major version as incompatible
b5d82544d21de7583457693f3ee378d5d48a6f51 ASoC: ops: Enforce platform maximum on initial value
b5611fd3869f7d5b65083bb842f8a2a5284c2983 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2c07c6ca69dec06b0eab0fc6c626242a2bf92edc ASoC: tas2764: Mark SW_RESET as volatile
46c10201efcef206e590daa35c22f74c79964512 ASoC: tas2764: Power up/down amp on mute ops
03a22b185206354f842c58ce42a5791413030a89 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1cf092fb03cdc31d4294d09620cc6af6ce58b679 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
081c109afd55518feae948d9d3ffe3a35e2be09c smack: recognize ipv4 CIPSO w/o categories
7f0826096246db6067af172d487a5192c99529e8 smack: Revert "smackfs: Added check catlen"
03cea2cb9358e71b502778cda37f8959ae825730 kunit: tool: Use qboot on QEMU x86_64
2adeae1844e871dfa9a2db3779fe2fbf16db1122 media: i2c: imx219: Correct the minimum vblanking value
6efd63aadbd0105978df904600416ffe5481c6be media: v4l: Memset argument to 0 before calling get_mbus_config pad op
78a468c8072e241406c8216ce09f22e57df5db5e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
07c579da10912e7cd7b69cd6fbfea976cba4a48e clk: qcom: ipq5018: allow it to be bulid on arm32
307dbdf5fcf659383f205c99ba1e1b466904b30e clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8d409cdc58942460b1cb4a81a3a45c7349f53766 x86/traps: Cleanup and robustify decode_bug()
345e48c2eb5c05826728a8f953d41cc8b675e1c0 sched: Reduce the default slice to avoid tasks getting an extra tick
3fcadb79486596e3758c850b28f31eb27953435c serial: sh-sci: Update the suspend/resume support
2e0ca56799c55add570dff3d458d3a3de9382f61 phy: core: don't require set_mode() callback for phy_get_mode() to work
20e19b55293e4d1dd02cf2839f359bfd0a30118a soundwire: amd: change the soundwire wake enable/disable sequence
3e0e97beb245807e52b14df450f04cdfc713672e drm/amdgpu: Set snoop bit for SDMA for MI series
0b07f570bdcfe94cc4d8a2eee9a18ad211b55e29 drm/amd/display: Don't try AUX transactions on disconnected link
cace8a3be683d2b6909b3c5ef534c1fe9b5d6551 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f974dbf37ad47447143d519d09bc6fef63c19b34 drm/amd/display: Update CR AUX RD interval interpretation
d165210867e525d4e0769d3a311135276f140155 drm/amd/display: Initial psr_version with correct setting
996db4fd3a2d1db3019d26d50b4353c4dbae6deb drm/amd/display: Increase block_sequence array size
5c02dbbca299ae9ad1a1a12e865676b15c069c56 drm/amdgpu: enlarge the VBIOS binary size limit
98d74aceffbe99a1493f98f56d9783bce50f44da drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6e21fdd2ce3801e5fb35a93116d3c47961388e5d scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
cbbfd6afd0fc66532d464f122d8acad591b7dfee net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a4b3ec0a8a1c7850c4aec072671bdab5fba103c8 net/mlx5e: set the tx_queue_len for pfifo_fast
f79d1f5bd1e23b6470745be58ddd61600b7ea819 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a5cd88bdcbd9fcdac0f5012796d719207e9e4e73 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
f80ee418e798a4e5596a17fd44cb5e379ee84446 drm/v3d: Add clock handling
38558f5bee3f386aea2a0c650e629ebb63894abc wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
dbcdbff55fa744956001f13eb6b5685c88029b17 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a1901b95199b4f18c7042a33a42a3494cccb8b0f net: fec: Refactor MAC reset to function
74b425511816b87554c1fb7d65363a8a5f01d96a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
9eb04c73c9fb8b4307a843d95a3a8700592ba0e6 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
49d9e13cf525fa4863e283e5b0afa90bdbe32b47 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
495cc7402605131cf3fcf7bfeeb815c6440226d6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6c89c1965a1030510fd2f3017cb24d1c7a9a8c0d pstore: Change kmsg_bytes storage size to u32
22be7e12c62eb5629d18cd06a8d69f06619258bc leds: trigger: netdev: Configure LED blink interval for HW offload
fb00a2c1dca8c954cd37a8ffcd231cab11b6922c ext4: don't write back data before punch hole in nojournal mode
85aeebbe3d683269045a7f4f0b4ca3f75a8fd24f ext4: remove writable userspace mappings before truncating page cache
6c793eed09b90a432024ad21181166d4942a5af4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
346647ee651b8402ca7876c094f67fa874172c80 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3350fac94b4bfefe62a0a5da35325b5f641473b7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f3c3268d2c23c168f617c4061ebf8f57f54518a3 hwmon: (xgene-hwmon) use appropriate type for the latency value
e568aeb06b4c2a4a90bea0a34a9013cc1fb48888 f2fs: introduce f2fs_base_attr for global sysfs entries
8cb60092dce1d490f3f6cb2cd8749881a4b16782 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b07726f4d57a72ccb706e2da65eabf92f80dd2cc net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
46392cc1222374542d51d61903a95e9ab0f42b72 vxlan: Annotate FDB data races
c3f36dfd229ffd3f28a5f38848d8e47a85d44be5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
35ae19a50c607d11dbb8691fdaacdc9900861871 r8169: don't scan PHY addresses > 0
125f1f1ef275483e468d1598498f9c3c1af17ae7 bridge: mdb: Allow replace of a host-joined group
d898b77a60984ea28cd0e3fedf4c3e5b30e8a5fa ice: treat dyn_allowed only as suggestion
0a46dcdbf2fe90db053ba683b48fbd8d8a9d32e0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8c4a9eb8a640ea11783af6a6ca6d1e2cf1df7ad2 rcu: handle unstable rdp in rcu_read_unlock_strict()
f7aae3ee91029b1436ea9251c406a6c4314b03e3 rcu: fix header guard for rcu_all_qs()
bc2b43a9bdbf41632da370544a544ebbff9ed5f4 perf: Avoid the read if the count is already updated
83f8b662a58bcca881a6d4533ad5ae36135a9f7e ice: count combined queues using Rx/Tx count
ba4870b1735c07d1aab271b6136129f6688c78aa net/mana: fix warning in the writer of client oob
256a92aa98806c605766c5505d94c4bbc28e71f3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
71b307ddbbf0838f64e0dded686e3ef08700ffe3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6f013e62420951e7d2eb468e66faa3ef5001d3a2 scsi: st: Restore some drive settings after reset
c7a407d8b3a0e22054b0fd81c6c02eb3da2ce72f wifi: ath12k: Avoid napi_sync() before napi_enable()
441053be7cc3d271c2edb311ecb9e4079b012256 HID: usbkbd: Fix the bit shift number for LED_KANA
b7f2c01cfebfa70f5e5dfa1003b1ae207571209c arm64: zynqmp: add clock-output-names property in clock nodes
da3e7f25b6eb1e016ced17a87564e22e0d922a20 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
1a91d5c875cee9970dc113237bfe3f37100aed3f ASoC: rt722-sdca: Add some missing readable registers
3107b86f4d5e8544fc5f344edd8f35c13c398943 drm/ast: Find VBIOS mode from regular display size
44017221d1984bd5167342e3ecdcc373814c8d40 bpftool: Fix readlink usage in get_fd_type
cb49f7147ac7b9294156fbd3900946e4f5087dc8 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
55815394fdc45f422573401725e919bfebe5c320 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1ba850a7b86eeb52ccd1a1621ed9af8491b497b5 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0bad7c1d05a0847c7ef9033b64ad15aa79f40d16 wifi: rtl8xxxu: retry firmware download on error
2cefc1e4c907f64f80524535012e2bf90bd2603b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ced9552d1bbbc59310ca1f12547f4e580bc5c60d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4ee1b8ad609ef483fd3277227474892126a47f5f spi: zynqmp-gqspi: Always acknowledge interrupts
c18f0b2b93d6f854ac73d12a58926bd09d4dc0ca regulator: ad5398: Add device tree support
a95fc2bd0d849ca5af64316fa86040f0bfc2aea2 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5176b97682a18d6065c04af447149549d924e0a5 accel/qaic: Mask out SR-IOV PCI resources
6b0b48ea3e4dcdff0971641ace9535d1a9a603c6 wifi: ath9k: return by of_get_mac_address
4db60b26a4e0e455ceaab8b2d431732558526da7 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
21175de2a3647607af3d495b9c257f7165f076fc drm: bridge: adv7511: fill stream capabilities
93e3612999bf7eb5d239779bede39657bba0b014 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
53bfea0bfa2f7b66cadf2f53966d35cc89bdac94 drm/panel-edp: Add Starry 116KHD024006
77e337e904b05523facc0651d2462c7817938a02 drm: Add valid clones check
cd30d97c9667e6f557f52400bd6e563e2b636253 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7d6e8b93e3a647dd1189141dcf79a70591acceca book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
50e87a29380616b86a6ca69be8d2c3cd0d7c1bb3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e6afb95ef5811eac1c3708354061c4bed3482adc ASoC: cs42l43: Disable headphone clamps during type detection
b9d42872b396fe057a87e3cb0c221a2048a03aac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
848396a7852f49a1383af41d897d141a62944486 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
96a0b6d59748ecc2de755e677898e0738a5fbc84 nvme-pci: add quirks for device 126f:1001
45e286861579c4348937e3a53b247533a5de2aa0 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8ba544c5235a92fa0c95998fa14de08c27f5fd91 nvmet-tcp: don't restore null sk_state_change
771da6036d282cdf2b40e1569e32cd9c83693ee9 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1e3db451875315dbd10d1a62d41cab8368ab3731 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
bddb8b3899e1cc6ed7f746eeb2aa17ccbfcf05c6 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5f07f8430b3f4685e6752b80baf105e7cd44e4d9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0a6c3d9173a92424642487047dc023e26c5ee1bd btrfs: avoid NULL pointer dereference if no valid csum tree
d185a11079b8ec3fd9120294a4a67e04665c658f tools: ynl-gen: validate 0 len strings from kernel
c213ec3917d31e63ea258129e7187741f74573e4 wifi: iwlwifi: add support for Killer on MTL
bba8d0e9a6105ad5c6cc801e9d6d34b589244879 xenbus: Allow PVH dom0 a non-local xenstore
b8f1c58d00defd43e98dfadc50e5624c6823fad0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0804ab6729d8237c9f195a0839b561c0109c94a3 soundwire: bus: Fix race on the creation of the IRQ domain
983a53fb339b53e15c53b124022a02aae5d10a55 espintcp: remove encap socket caching to avoid reference leak
0e69c1097163400881c9f489f8135f77519e81bd dmaengine: idxd: add wq driver name support for accel-config user tool
a43d74a5f24c93142868e18cb26c7fcd287a6a26 dmaengine: idxd: Fix allowing write() from different address spaces
2ada40801f1e5af1d3ffbda25e2f0a2d0b238ad5 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
87f2e353db7b034c6b14ec12ea490fb40bf38070 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
2dcb6b36461e7642bbc2cca0484660fa054b538c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b18e9a1c20015aec925494b9cc746fb698097096 xfrm: Sanitize marks before insert
e2b2cb3c90e884df39a87ad899c0d011a0362b96 dmaengine: idxd: Fix ->poll() return value
1dfdafe06f9b33382517a819e394bc49c6913259 dmaengine: fsl-edma: Fix return code for unhandled interrupts
f57e6058aeb1f03697d7cc2ed91a70547ba1c4ff Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0a8af5b41ff19207dd03ce2a309ab72930829eca Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ef5840e6dbb96c77aaf92d085fcdb217cde50682 bridge: netfilter: Fix forwarding of fragmented packets
a98358075648416c5a0205147f94ba73e5f4ab85 ice: fix vf->num_mac count with port representors
31850ea0489a3db907ab0c0ee89778ebd7bd4a4a ice: Fix LACP bonds without SRIOV environment
4769703be4d6036b5a8307b370c69bbf1f671e58 pinctrl: qcom/msm: Convert to platform remove callback returning void
8e1c600d01c3e3875528a37b1c1d5e6cc6594e16 pinctrl: qcom: switch to devm_register_sys_off_handler()
c3686b03fee6fe188077e23b4b111f71a6307a07 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
82d4d8038d4e1190cc8e782b96091842a213d502 net: lan743x: Restore SGMII CTRL register on resume
56f7c320871fdaaf794489109a4132be523769b5 io_uring: fix overflow resched cqe reordering
de0b7bb7c3cf3fdd54e1e7d5acbb24ce35da00b7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6cd855d5efb7beaad0d7cdb5a229ee16903a6755 octeontx2-pf: Add AF_XDP non-zero copy support
aa7d33c4fb4a34a5bc2ab621552c874ed59213e8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
98238abbf7ccd8861005893998c75be6d6469f8c octeontx2-af: Set LMT_ENA bit for APR table entries
119086e3c7344a27c6255a8ec265d28510efb376 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
2bad925cda90b8e50ce5aba1e7851eb31d39f3ae clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f0277dbecf071b25cf4fd31b6af3e477b5e93e8d crypto: algif_hash - fix double free in hash_accept
c36e42810bc5301bb304444323b088be25db009d padata: do not leak refcount in reorder_work
dd3ea19c28376a1c70f4888df2a2f0e6b8df34dd can: slcan: allow reception of short error messages
1c1fbe8673af271d96c0bc51fbf49bec7d8f3c58 can: bcm: add locking for bcm_op runtime updates
b67e5602f03b71fe445bc300ad84ac0f2428fdd9 can: bcm: add missing rcu read protection for procfs content
f1f853d0451aedf7cf9d696bfb8d6c488e718d39 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
988fc1fea073de640fecca4013ac12bec92e62b5 ASoc: SOF: topology: connect DAI to a single DAI link
222a294c197ea9a20086aed81ce199ff5b5de62e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
54b2e3fb846e427b86d917b8eb854f2f55468b53 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ed6cebb06a699edc3d8465bd9c31b4bf28a66579 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
aae0e8d276d47f690c97dff1b3eb8e5242479638 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
222c10f91325d45ad28f6b375b58ba758177cc47 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
494f02e8af8b9dbbd9c7dee6ce29bdac94e5991b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
dd3a4354d532880474d808e401a8a8a6aa0bc4eb thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1b4c7c7cc84e33e179c69881bf0114ba677aa191 drm/edid: fixed the bug that hdr metadata was not reset
69379d3a78789f53e3483d3945147180414c7f0c smb: client: Fix use-after-free in cifs_fill_dirent
263428d95550c6cc9a669090c1973ccfdbaae698 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
51126ea02cbeba9125716f954d9953df1666f3ba smb: client: Reset all search buffer pointers when releasing buffer
043ee65debdcf92db7cb562e1315cbae0375c210 Revert "drm/amd: Keep display off while going into S4"
13566248532a2017e3f0ced58868ef8a84b42246 Input: xpad - add more controllers
a28440b3e34e3e1e47ee8c1a8569078385eab7e2 memcg: always call cond_resched() after fn()
722701f4163a48098e651498872b6bcf069a9fe3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
9bb1308464271446b3b69bbfc2dccfd8d7d89d7f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9ff70ae5563c1de935f659c3c2273c5d88e4aaa5 ksmbd: fix stream write failure
898b98303d701d9b08fd090f6f8fa457c495cdec spi: spi-fsl-dspi: restrict register range for regmap access
0291fbcd1eded1969757dac1c9cfa0555ba9c829 spi: spi-fsl-dspi: Halt the module after a new message transfer
8d09ac9c330b2137240331abec6dd68d4efd74ea spi: spi-fsl-dspi: Reset SR flags before sending a new message
c9adc1542fae1b02b59e174618e0d56ec96effd7 x86/boot: Compile boot code with -std=gnu11 too
7f70e03c850e958eda150a27f0e50314917f525e highmem: add folio_test_partial_kmap()
a69145fa3171855d8e85106edb1416fbe6175f77 pds_core: Prevent possible adminq overflow/stuck condition
c04fa6f7954ed6cb0a077dd0fde36098d19d0a1b serial: sh-sci: Save and restore more registers
570432b58d0107ae7ae29dca226c8d4f6624d8c1 watchdog: aspeed: fix 64-bit division
73b51774199bf881fefaef6f01587513d41e179b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
4c3248d65f78391deccec569b3062df6e4254515 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
671673e4b4ccd8debd635b3e46fbc9dac6709699 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
ffe353275a606f5ba0d13b2fc8f7b32e8be4e8ff drm/gem: Internally test import_attach for imported objects
63c42ac5aeff5d40766db723b0951802a12a6115 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
abce5a27561199ddc8f2486f8e0e776c71f4d3d9 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
71219b00b73bff7f0ae670c8370403b37e71e4b7 btrfs: check folio mapping after unlock in relocate_one_folio()

--===============2789813496975502964==--
