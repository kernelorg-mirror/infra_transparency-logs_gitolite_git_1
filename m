Content-Type: multipart/mixed; boundary="===============4476681311504895877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:46:05 -0000
Message-Id: <174887196592.1302449.17771303974193986819@gitolite.kernel.org>

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 520af10fa72322c28bb76ac57c2375d81d18bdd9
    new: 8f21696e545a02b55ad5a37efd3e050c7716ab95
    log: revlist-520af10fa723-8f21696e545a.txt
  - ref: refs/heads/queue/5.15
    old: 10bc5c1e73c178fdf1c9a43378e2365ecf72b193
    new: e7ead5892eece0cea6e72585a37fbcddafba7fc9
    log: revlist-10bc5c1e73c1-e7ead5892eec.txt
  - ref: refs/heads/queue/5.4
    old: 0d80f577d5c5efab1d4a27ef79850b47458780d8
    new: 3c9a87c75312e20e9c675b56966cfb2a9e104d19
    log: revlist-0d80f577d5c5-3c9a87c75312.txt
  - ref: refs/heads/queue/6.1
    old: a8aaa585b258c3444f85c382cbe68553b12947aa
    new: 6d51bf1663c196758dc6dae8af46cc1874e4cf09
    log: revlist-a8aaa585b258-6d51bf1663c1.txt
  - ref: refs/heads/queue/6.12
    old: 7744518580cb7d9f501ec9b8030534ff369f1119
    new: a1afc6630b0475242ed09bb7d6ba5b1783b3f5ee
    log: revlist-7744518580cb-a1afc6630b04.txt
  - ref: refs/heads/queue/6.14
    old: ed9bd7f62f007a19030bac47ffd0b9ea8ad06667
    new: cc3fac4edb9425c8f2fedec8fd99c03f5f7edb99
    log: revlist-ed9bd7f62f00-cc3fac4edb94.txt
  - ref: refs/heads/queue/6.15
    old: 7ae3b4d178f12d900a34a8ea4ac7ec0616e2851b
    new: 7ea2d9a17f4595b146662d17f2ef46908416d83c
    log: revlist-7ae3b4d178f1-7ea2d9a17f45.txt
  - ref: refs/heads/queue/6.6
    old: 0a2c62bab82f87f1505bc938cdf1a64629236ede
    new: ba4a5ca270095a9109b6b6a650bfe30dc9fa90df
    log: revlist-0a2c62bab82f-ba4a5ca27009.txt

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520af10fa723-8f21696e545a.txt

b2c7d45f88356305b3c7ee27f6f158feeec69e95 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6ab8d19d6c7f05f0ebe74686bdadf22995d4374b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
877a43ef5c5056c3fce33c45af5b9ee7451fd0f6 EDAC/altera: Test the correct error reg offset
4cbef516d33f1db9865f529f15fba7ef74ac6ecf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
12bddc7e220e24e6ec4dc1fc69c9682a8983247a i2c: imx-lpi2c: Fix clock count when probe defers
75981e30c545bf81b3c687475cfa3ac15f5436b7 parisc: Fix double SIGFPE crash
dfb70ea86f0eeaa3fa24fccdb57519b314a690ec amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
118c93574a71c2f698901267ae4a6c96ce444c18 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d4ca68345a40a0f3fdcba84719c7e01155f68150 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1d0927841be9b210bbabec9eb8ff88d29ae73235 dm-integrity: fix a warning on invalid table line
f2605cd4bebe43bf6ed902d9475819725a45c129 dm: always update the array size in realloc_argv on success
7082638272fab93c764577532eaf35087a5a91d9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
95a2caa0c06c491e4411dc0b31cd0982efed2bee iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5928503707ad9bb15576a325f92b77cdb314b8cb tracing: Fix oob write in trace_seq_to_buffer()
05d403d107fbe2ef6e072aa3034dfa588d1eeab1 net/sched: act_mirred: don't override retval if we already lost the skb
519ed091753cd77dbbdb43ce67831b7ae5f658b0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a547fc991d9f0d57010eeaef55c999bb99736b71 net/mlx5: Remove return statement exist at the end of void function
df84a7909fa5931bf182f425728b0321ce724326 net/mlx5: E-switch, Fix error handling for enabling roce
a1521f59131246929424290f40cceffda07b878c net_sched: drr: Fix double list add in class with netem as child qdisc
46b7ce62f5499279b06cb21cd8d7eec8f0805af2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5e2468ee6fff3baf18f7b4b900971108e52a0b19 net_sched: ets: Fix double list add in class with netem as child qdisc
f1c7ede3ca66decc95b829d6ffd0f74f52d8e606 net_sched: qfq: Fix double list add in class with netem as child qdisc
3a97ba9e975dfa7b7bfa64343c0d394f892bb2ea net: dlink: Correct endianness handling of led_mode
88f62b83f47668de170cf770913a91ba7dc806b4 net: ipv6: fix UDPv6 GSO segmentation with NAT
d67b75952e6b927cba3764a26f041fb7ffca20be bnxt_en: Fix ethtool -d byte order for 32-bit values
dee2c30df1e292d50c0a33775fc62e04bc62b14b nvme-tcp: fix premature queue removal and I/O failover
61d4e402ec2e5d5b9de657dce3cea7dd278948a0 net: lan743x: Fix memleak issue when GSO enabled
928dfd63ac1775ec8ce3925475ac3c4eeb76e77b net: fec: ERR007885 Workaround for conventional TX
490fa32f04e24704cda53737c72a1d68dfb44a02 PCI: imx6: Skip controller_id generation logic for i.MX7D
c9dc953a8ecb73670eb5428f1f1acf8e55c80ef0 of: module: add buffer overflow check in of_modalias()
c1ad1b4bab57777e23598b0e3d5cecd37907bf83 net: phy: microchip: implement generic .handle_interrupt() callback
a0f74868595e2b762b488c99937d5d4d5bc32a3d net: phy: microchip: remove the use of .ack_interrupt()
30bac6b3343f801a75e7e70dcd7b4080a21b016c net: phy: microchip: force IRQ polling mode for lan88xx
aaada9e59081c6131482499e9078de1bcc9a5315 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ae8465265271834ea8905f43ac6c4077890ae9e3 irqchip/gic-v2m: Add const to of_device_id
0b6b10a3b30c35af55dd2a2ceb50d4dffa7396fe irqchip/gic-v2m: Mark a few functions __init
3d20a1d70f1f18464d1d6812b47b48c4daa04356 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a2b060a5241b09214010cca3878cfd1c77672d9b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c370166b9f809fa432d0692fea0b3e431cc8d989 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b178fd80e228959b586d5959a418f7a2a6414c21 dm: fix copying after src array boundaries
1d4e36415bb1d7c08c28105334da06e672eb071b scsi: target: Fix WRITE_SAME No Data Buffer crash
fb7867ac47f21e988388a8cacce35b7c665d7916 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5fb8a83b4109284bb7b66b1086e80abcdee980fd openvswitch: Fix unsafe attribute parsing in output_userspace()
92d41410f4ff2a367814bf4fb033a45716acd180 can: gw: use call_rcu() instead of costly synchronize_rcu()
a61d6c96c777f695c637c7ce5dbe5bf72c483a7c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
c8c96a1b21e6fd4e7abbe51d79ef00563debb47a can: gw: fix RCU/BH usage in cgw_create_job()
dbaf5aeb6a844a74b598a2236e3402a67a1bed19 netfilter: ipset: fix region locking in hash types
69d63a74faf95c33c5a847aed9471c43df0f89b2 net: dsa: b53: allow leaky reserved multicast
59fc1337756be47e0e1980e5021abfdbf65ddba1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ba453f6018e1ec8a43ce77b49c5e7d7d110008e9 net: dsa: b53: fix learning on VLAN unaware bridges
a056978374bed2ba6543c45e95824d80ab835c03 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f507695e5d70585a3a5a737bd17d0a235bd2f393 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6ff1d4c7eaf3f088e6d00568f5061853e053c7e1 Input: synaptics - enable InterTouch on Dell Precision M3800
527f1aeffdcdf6681f0bf7fea43c75292a34e784 Input: synaptics - enable SMBus for HP Elitebook 850 G1
da43b3caf204d7ab5d787cb03657440155d23494 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
157bd5d7ad64bcf85d0983c667610cfa2394eddb staging: iio: adc: ad7816: Correct conditional logic for store mode
8d8e63996cef454eda65df656ec03876461d47e6 staging: axis-fifo: Remove hardware resets for user errors
6fd1829629e3076bb4708837369d54ad79be949f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
27784b6923ffc9b869e923327cb94278cd5ef3f7 iio: adc: ad7606: fix serial register access
471bb88c4a6a0a425ea914e480425ef41cfd64fc iio: adis16201: Correct inclinometer channel resolution
b873f0729978a40a977b5b42c47b822af59fcdcc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
eca7c1f9746e70192de67300f677b3a2787afb66 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
696dc8a05e6cf46ed60a5e582862ba53b5d28b6d usb: uhci-platform: Make the clock really optional
19ba0bc3d9497d23240004d83d8caeea6a2645bb xenbus: Use kref to track req lifetime
90b2b1040d1294d82dc85c2a7609f518df8ae4c0 module: ensure that kobject_put() is safe for module type kobjects
d40aebfce38a1197c1895f05c47988c84ce61ba1 ocfs2: switch osb->disable_recovery to enum
6b87dd0f3a515e6a64970ed6dae3eb1f82d37274 ocfs2: implement handshaking with ocfs2 recovery thread
61ab4287e27827f2df506e3fdcc391a43a9e5e69 ocfs2: stop quota recovery before disabling quotas
fd1cbd8bda4d84d33f617ee9490355d656047452 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
58a3c67dea66621b98454b1a7dde23b32ffa5022 usb: host: tegra: Prevent host controller crash when OTG port is used
3f5e7677211da8cd5ef955e6a0e1d2bb3208cb84 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0d6096afbfdbc3da91ab205065d99d298f1a0117 usb: typec: ucsi: displayport: Fix NULL pointer access
f62341775cb1b9df583e2b304d3bf7bd101b5656 USB: usbtmc: use interruptible sleep in usbtmc_read
9603bec43dd627b66158ab72930f083ab458f545 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b2c2b9c090665d1fc544089e0e089ef3df8e6d6a usb: usbtmc: Fix erroneous wait_srq ioctl return
9977dbaccc4641fbec736648a9aadc3a987b755e usb: usbtmc: Fix erroneous generic_read ioctl return
8490e80be796c79cd1e37f7e0aba9e9510675779 types: Complement the aligned types with signed 64-bit one
7a38fb7a52eaeabd3387deeca6cc1c79d602c8ba iio: adc: dln2: Use aligned_s64 for timestamp
88329b71694be79b96b633b3ba0fe446879f07dd MIPS: Fix MAX_REG_OFFSET
42892b32e5fcae3112f3dd3a569a00affb927c49 drm/panel: simple: Update timings for AUO G101EVN010
13ff911d6dc6a4420a091cc0d063681285879142 nvme: unblock ctrl state transition for firmware update
52968351a7481a22032b0cdea3d48f47eb8db324 do_umount(): add missing barrier before refcount checks in sync case
25b28fa3aead3a17856fc491327d1f4f723feb23 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
823fe7633c03fe798a8cfe95d3bbeef9241f6be0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c16fef8a8329c9dbd2ef9eb55d8b86e1af4240b5 iio: chemical: sps30: use aligned_s64 for timestamp
63356c83b4f6f34e7aa3fa0df787706ff591a67a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
96f2d20c545a6e0722d56c28a33ab8e5be43e51f nfs: handle failure of nfs_get_lock_context in unlock path
8f0f14f09d11861a2e7f7a7de4e6b5b8f22be586 spi: loopback-test: Do not split 1024-byte hexdumps
54569c2b4b48ade8b3c19972f8c095dec4451790 net_sched: Flush gso_skb list too during ->change()
8e9c53b165aecce953b1387e6150c6b3e005ef85 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
619e43613f41e878e5a667663883a10313fd8ea7 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
cecbbef55f2938ad49996080a91b202fb029e71b ALSA: sh: SND_AICA should depend on SH_DMA_API
dc25166794a57027e11dfa5adbce996ed83c98cf qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
de0402ea90471dd78cdd0570ae46ef030c869d33 NFSv4/pnfs: Reset the layout state after a layoutreturn
bee45796eea9ca10bfcd32852b921416ead86aee dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e73cb19583cac8836d5903b8ef361003dfd20baa ACPI: PPTT: Fix processor subtable walk
2d42d7f1463c978aa52bf6a87422b0a6183f196d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3e39bce39329345c2d1c9bf8666443f6aa968bfd tracing: samples: Initialize trace_array_printk() with the correct function
e81d1bce0b8822959098abbdbc4e25135e5ca445 phy: Fix error handling in tegra_xusb_port_init
48257ab3f421b5ed6519e7d7c8382a0428071128 phy: renesas: rcar-gen3-usb2: Set timing registers only once
264d71e6f7c77daaaf209266bf2bb938eda1e4ed wifi: mt76: disable napi on driver removal
96e3dfb5b6dc05b445d920f74dbeb73bb993fe09 dmaengine: ti: k3-udma: Add missing locking
e80889890e18b661ac2c56627121cbcd14a1f76a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
12de1e759110a781569c3cf6c25114c097edbb34 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
717d7f2ac4dc444936ed3494f9efaefa329d5f2b ASoC: q6afe-clocks: fix reprobing of the driver
737d2a3eb96089564f9e7d099b7131bb0cd3484c drm/vmwgfx: Fix a deadlock in dma buf fence polling
6c63fe79ad28e59d9a347ac793cb8cefe9961aa7 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
2840da7a26624998eafc8b5aff84b67878d8aa45 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
99c48b3ca48c63abcf958cb5f9cc1b67c44ebad0 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
b12527ffd9d63f48e1f7caee09c12396514b858f selftests/mm: compaction_test: support platform with huge mount of memory
c5fdd3c7e92003648f1cef63d23e670b9484bd8f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f850f64782d14416a95439254b085170bccab704 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
162d82d10227b7e0eec5ecf20e2e2feaa1cd56ad netfilter: nf_tables: wait for rcu grace period on net_device removal
162bcbd387fc681e5187b331490fef976069e099 netfilter: nf_tables: do not defer rule destruction via call_rcu
9baccbad94399578f78ff494cefe4412d58c592b ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
41e5ff38ad70f18b4cede633992994ebc67211fa scsi: target: iscsi: Fix timeout on deleted connection
064de8be88a066ada2634ab9d31c4a2c478291c7 dma-mapping: avoid potential unused data compilation warning
0db50d9f2fc2dfa8007c9f43a17e80dfdcb953b3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8ebec6f786b633eda81c59087e4fb06c5c4c1d5c kconfig: merge_config: use an empty file as initfile
265571480adf672b55d26ec5099bba216530a858 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5440b7d765577dd4d96b45a0928c6a05d3bf1cfb mailbox: use error ret code of of_parse_phandle_with_args()
f8045c93590e1bd52584b4f7f67536f2b2af271e fbdev: fsl-diu-fb: add missing device_remove_file()
2820eecd7a881572a5d62b8711a05483e8f9f999 fbcon: Use correct erase colour for clearing in fbcon
745ad7917187c32bc081c15d3b04f0c74297ef06 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9bd5b1786b1c5b1d297d0fff58717b5a00a4d409 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
dd513771a0704fe79c197fe23b042fa82236ba96 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4061b9c6c8cbd460d99a5566ba8fa8dbc65eddaa SUNRPC: rpcbind should never reset the port to the value '0'
cf9b60697d280859d89bcb15a629f364d9b05167 thermal/drivers/qoriq: Power down TMU on system suspend
ab9e6e063fede2aa4e255e2a63fcad0717bb34bb dql: Fix dql->limit value when reset.
127eb0c0e740ef4f076d7a82bb3ec3b1f944d9c3 tools/build: Don't pass test log files to linker
e1b1d0ed63a97e73365446c046667c96293e3223 pNFS/flexfiles: Report ENETDOWN as a connection error
8c400e539b016931f8d8440324bbbfa6a6596e55 libnvdimm/labels: Fix divide error in nd_label_data_init()
db1650e0e3e0b50eb4f32f90355a112fba24bd88 mmc: host: Wait for Vdd to settle on card power off
40c8c057aae3064d61ba8fb096f746791d488914 i2c: qup: Vote for interconnect bandwidth to DRAM
15216af8f033ec4d97aad62d31acaf4d836c2f6f i2c: pxa: fix call balance of i2c->clk handling routines
7c44fcf986c2ed69c2d23dd60f936e9705a81b6f btrfs: avoid linker error in btrfs_find_create_tree_block()
f1dc4beb862eea995d48fc26f4750a4dab2ef067 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6f807e56224899c7c2e4a0bb486ecd9ebf6e4b5a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
355f55ff3376b0dcec445797bfcf2871349544f8 um: Store full CSGSFS and SS register from mcontext
8536a4f4294c3f30cb89e2d812fd163f2a4b2395 um: Update min_low_pfn to match changes in uml_reserved
864c93f8b66d5e8725937ecab4db823484e08ae9 ext4: reorder capability check last
5dcdc5f33218f03422f883b0617cf18846230753 scsi: st: Tighten the page format heuristics with MODE SELECT
1cef1d0dffc98ea1e3ba2a5ae4a1703098027907 scsi: st: ERASE does not change tape location
ee61a1fd38ea22d5fdd02586921dc244b738e3da tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
dd7a5636eac5fbb4e31e1f8b0f92e590bb484137 rtc: rv3032: fix EERD location
dc74d59b09ae3eb984917efd0197b1c4c4b50a10 kbuild: fix argument parsing in scripts/config
58b486c473a8ee99e17eb93b36235b0ff4bc015d dm: restrict dm device size to 2^63-512 bytes
81662b3cc707814fdb9341c8a8452f961520ab05 xen: Add support for XenServer 6.1 platform device
088a1c13bace2c4e6b57f367b86a111238d1c40a posix-timers: Add cond_resched() to posix_timer_add() search loop
11d4b2e736a944f855648cbcad2799aa5ca4fe2a netfilter: conntrack: Bound nf_conntrack sysctl writes
8b0605b691da72c78e35c1607a7ec2d00d85759c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
27b5bd611e910dccb4338dad961ff2753f944451 mmc: sdhci: Disable SD card clock before changing parameters
fa8d969aec39ac4e42f78518bdc93f68a2842b6b ipv6: save dontfrag in cork
8b27101499c8c0ad381d63df70827adab30340d3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f8ee17ae85aaefd7fd010073a272f4251e0b03d6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d2e31626f7997fb58ea60bd22648267506a4aeab tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
165a5674d3aeaa248863c77ac87c18bbb78e57a8 rtc: ds1307: stop disabling alarms on probe
1dd9bbb6ff85c182526b58cf52cb9e52d7717cdb ieee802154: ca8210: Use proper setters and getters for bitwise types
39e299644e63267cd1f0e7e0e78bae1f26670ee2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0b469f4f84e8614b71e74156ae27b6757ef13022 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
dee21776dc41f70ab724948900d30254ffc4377e dm cache: prevent BUG_ON by blocking retries on failed device resumes
1ee3587483397aba7ff30a04b0831c9c970e96e0 orangefs: Do not truncate file size
4ff6cade11ed5485b210992f47a6d4b975eec97d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7d20c93c048e438dc9a3a2a78cb39951c6ae5cf0 media: cx231xx: set device_caps for 417
e23b6cabd3b96a9a9279b78584edd5907180a98c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b65f7e124d1b194e065c230dccf9cbefd46d1800 net: ethernet: ti: cpsw_new: populate netdev of_node
632808f57b61af243bcb99f584cc2d9c640ebc80 net: pktgen: fix mpls maximum labels list parsing
afd141c34f4759b8d64a293559457ce32634aabc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d27d21dfb55d0742988543c0c864ce5e1ced3090 clk: imx8mp: inform CCF of maximum frequency of clocks
fcbae425c79f2e73ac6181cff41001dff88fd176 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7c6b5a60ddb137b1a97e1d972049c8186cb30674 hwmon: (gpio-fan) Add missing mutex locks
dfeb3a90351378be70abebc7878556931e891cb2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8ea0cb799015b43e33f3d70a3d277c9950fe9c2a fpga: altera-cvp: Increase credit timeout
3562ed5912e3b27ca7343fe9d1f2e631f0e1f235 PCI: brcmstb: Expand inbound window size up to 64GB
587f30e850a2a4367b74df759589866836c3646e PCI: brcmstb: Add a softdep to MIP MSI-X driver
877c2ac7b7a254cba8a74911d3c0b82dc6c0461d net/mlx5: Avoid report two health errors on same syndrome
e3015d084ea4ec796c2aefa54310ce16cca3e0cd drm/amdkfd: KFD release_work possible circular locking
de5c859aaea9d8b59c721708642ba6160c206bee net: xgene-v2: remove incorrect ACPI_PTR annotation
a78fa4d00e089f9f4bbe900ee39d62e6d641e8b2 bonding: report duplicate MAC address in all situations
902bcf09bc5966d6755c2f17ab76bb4858dfcf28 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
45a46d9ee0fd521f99cc0dec17fa49b5005d118b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d9789d2aa0b7e07ce8a9d45253ac2492a8b71fd2 cpuidle: menu: Avoid discarding useful information
151b1367864a8d45b01e01692ce3cd3fce07eb40 libbpf: Fix out-of-bound read
50e095606f9519ce904fcfcc7a8cd9b85b1b8816 MIPS: Use arch specific syscall name match function
d49574636f94301af2a9a0058f11765cc6a4337f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e27723e56895d55c42f3d394823eded6df765f00 clocksource: mips-gic-timer: Enable counter when CPUs start
1534a79da426c67a7bc78477a740de3da1554eb7 scsi: mpt3sas: Send a diag reset if target reset fails
92e2127b4ac722cc268ebe166ee158d6c67c8a32 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ac634278c58bddfb83445b9f33cd7e0f87eaf141 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
22d5e4ebf9bdac01d48a525c2b832b476cb59980 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
42aab922cf454001f1e8c4ca7e833d9240365ffe net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b48afb2637d1637dff0af6dcb1a9659361c04e82 EDAC/ie31200: work around false positive build warning
8f0dab186351e77fbb71fac5a097e1a11e64c1d7 can: c_can: Use of_property_present() to test existence of DT property
6f10936bf3a1949120058973cca9e6a4bb4745ca eth: mlx4: don't try to complete XDP frames in netpoll
0f903ed830047a0b1fdeff4fd3e17ed6467e8478 PCI: Fix old_size lower bound in calculate_iosize() too
d7bcfe449c6b007151982bfa5eda055bb7dfeefa ACPI: HED: Always initialize before evged
fa3d94c76d8a30480e8f671ec45f427556e3fc84 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f2737a59181833be1faae8f533c7a432022dd091 net/mlx5: Apply rate-limiting to high temperature warning
76a47087249ac1f0a83bd4a465e8d681083fa3e0 ASoC: ops: Enforce platform maximum on initial value
f206c32b7242e7266b7f957827ea49490994d885 ASoC: tas2764: Power up/down amp on mute ops
86cd411d36fe76443e7c054e5757b1a6e9ebef06 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7a54813e29dbd692d2c9633022a0c86f10b9d312 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
699970e7195a50ff1ebf0f7d92427af299900758 smack: recognize ipv4 CIPSO w/o categories
6fda3e33b5ee6cf31ce237f9a82b03b6acc035ab media: v4l: Memset argument to 0 before calling get_mbus_config pad op
041a73113174148efbd1c2f53a36e053c034cf90 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c1e8e6588bfcc007e3a3ca77934f75c08c77dfdf phy: core: don't require set_mode() callback for phy_get_mode() to work
fcc55152f0086442a7db27570e531e45b40a056e drm/amd/display: Initial psr_version with correct setting
e07cb4522a9c074eea05fbd0cb6058c5cb64d0c6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4f17341e158e48e193c7516450f3a03c07283d2a net/mlx5e: set the tx_queue_len for pfifo_fast
c606830bd3f5d4f8b88acfe3288791e809344a04 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ceb0950ccb331c26ab42db20f8ff4c69f0d583fb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
165b47b07ca30178fc79bf65a1dff783a82c5a6a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9edf3670108aa649404a920448da4765b13aa28a hwmon: (xgene-hwmon) use appropriate type for the latency value
e53dfae693fdb998936984a248fcecf122271a39 vxlan: Annotate FDB data races
565bf30411b7e7afe1627fd46122883304f67a4d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5ad509b78a965d9539a732e3c2e0df91bfc85ff7 rcu: fix header guard for rcu_all_qs()
35a7d2f3e4c1ae8c07004c3aa3a453293e215579 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4403b1b000bacee3faf063d2ce696c99a2956a2d scsi: st: Restore some drive settings after reset
5bd5f543f26f8942443a428d7608796fda2dc18b HID: usbkbd: Fix the bit shift number for LED_KANA
1088feb97614f3db5347d6fd9c6de5c1e792c8a8 drm/ast: Find VBIOS mode from regular display size
295d0596bea8ee00ed3b214e67d40cb6610b28ca bpftool: Fix readlink usage in get_fd_type
bbe046ed5ed3bf49a4b25feda33e528527bdf199 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2f85321001de190c0413c80f1de0917bb2a85478 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c9db499890cd2a35c7b35adbabeb813d41dbef32 spi: zynqmp-gqspi: Always acknowledge interrupts
5bf12de15bb6e16830651703d11b640d332b8207 regulator: ad5398: Add device tree support
bec9e68392f2565dfc6ed3224c1261d79876bb8f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a6cc1b63566ce509b4715976a69abd4d9c8b2bac drm: Add valid clones check
c3a1748ce327353db9339b11583a20e3bbbc2563 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
cb8df0ddba3ff0d6b22c127bcfc3c0f20b42daf1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
330b521ac56b0f274497a3aa9ac57f5c882fef7b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d23676b408134e4cac9eac9a062181bbee2790cf nvmet-tcp: don't restore null sk_state_change
9cc353ee13ba8a233d827dcdee6ae2217f839a9e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
13195857ead5b27994a419fc5d01ebfa893df436 xenbus: Allow PVH dom0 a non-local xenstore
d679e161cf61b81687e1eb3540aa9fc565bad546 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6224de0749f896723a90da27494db899e4171914 xfrm: Sanitize marks before insert
62ee983012b6337dc8333cf93c835825df2cf51c bridge: netfilter: Fix forwarding of fragmented packets
6de2942982a19da370928fd44649f59d4440d1ac net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4e3476ba713bff54605593a3eeecb51ce76238f5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ebb25b75e5f1359386827360d8055bc547b1442e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6f12dececdec51d27468864770259f2b86cc3042 crypto: algif_hash - fix double free in hash_accept
a2314d3143912ee10e12a3e3b529289bdff789f4 padata: do not leak refcount in reorder_work
4322d66080f3fc1ff90514fa8e17954501f174ce can: bcm: add locking for bcm_op runtime updates
36deb3c0d906f296a53a7ec336b5a74cadd628f6 can: bcm: add missing rcu read protection for procfs content
96a71e7144d97b411b387f2fbbaf703a7e8cb6b5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
601c0beec4f6d0c83c6c0fba10319cb28a721ca6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7c60e627a273c1921b65fd5d6f14ec6b491b5a97 drm/edid: fixed the bug that hdr metadata was not reset
e8bcd458c53c9826a34b01ae162e28c8cc5725ab memcg: always call cond_resched() after fn()
4e396aacb7a01b9255eee3afbcf8809162d4c9e3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
02f3edb5a892d272332497256d7593608889ed9d spi: spi-fsl-dspi: restrict register range for regmap access
3644bf11e19809eb5f06140e83e5d415103b2d1a spi: spi-fsl-dspi: Halt the module after a new message transfer
3d30bb5eed7c13d9797a63bc66064d7c7a19a40e spi: spi-fsl-dspi: Reset SR flags before sending a new message
9e2b034fea24df71d3a94c899d84d5638ef18bba kbuild: Disable -Wdefault-const-init-unsafe
9cb08454a8fe4e2b0d3aeda253db2937b9e75b41 drm/i915/gvt: fix unterminated-string-initialization warning
2ebfc76eaebaa3ab33584bb61b50540a95c77897 smb: client: Fix use-after-free in cifs_fill_dirent
2ee929c6d7d4363b73414ff53aba9cae7fcab2b9 smb: client: Reset all search buffer pointers when releasing buffer
0e52b57e4393e7f703086b36b19a9b8f07c24214 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c4cb024746ac96b045c8d3b3a18e06b937694a83 coredump: fix error handling for replace_fd()
3cedd34bb9f0957f71d1d91ce0e03c225a9dc7af pid: add pidfd_prepare()
b04b37241e0aaa8ff4a9df0933f31619c39d6c2c fork: use pidfd_prepare()
d7b2064e435065c521fb13eb1ffdee3be69c0b80 coredump: hand a pidfd to the usermode coredump helper
46484eb870c62acfab2b0494cd0024f23a028033 HID: quirks: Add ADATA XPG alpha wireless mouse support
0b5e530e6581a51782efac467504f9b4259b16cf nfs: don't share pNFS DS connections between net namespaces
1a670d0bc0b5b1dc5eb8b9013826192247cf963a platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
530fe209be8e1e90cca82846dc4744a128382a56 um: let 'make clean' properly clean underlying SUBARCH as well
39b6add6eaca71a4852f857a1d34a1bb84b3b0c5 spi: spi-sun4i: fix early activation
0404b0e537602b945e5825e2510a26ff28b5b89d tpm: tis: Double the timeout B to 4s
399e82c8a4d040fa242718089692e5768777e699 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f5ec74c4151099abb38b31efc1fb334882e8e559 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
3ba28c76c74c36dedc728dd53b7ea41d7ae71f3b xen/swiotlb: relax alignment requirements
8f21696e545a02b55ad5a37efd3e050c7716ab95 perf/arm-cmn: Initialise cmn->cpu earlier

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bc5c1e73c1-e7ead5892eec.txt

249c8eb6b30afd7d3aec0efd2f8f22b3193a0c26 scsi: target: iscsi: Fix timeout on deleted connection
9b5e06829af84883712b5bf57354c4efae0f251b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2f07e3cec2845ba2aea2176c5362943053a8afec dma-mapping: avoid potential unused data compilation warning
4efe1eecf68a30592417989490b2711d5caf7e26 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0b1286ea2fd44d5b03cbc3f8a2aea93fbf0c7607 net: enetc: refactor bulk flipping of RX buffers to separate function
8f1d1daf0c47c8c80d5873078c9c7d0bf305daaf bpf: fix possible endless loop in BPF map iteration
62acfdc94f083119472ede17089f988d86fd68f4 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ff74e4d2685e12cc87562ed3dbbd4ad5210be7a5 kconfig: merge_config: use an empty file as initfile
89b8ed7ca5edf58cad5b68e603f0e42bc1d6511f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
37aee73aefa76f1987d67b1ca60c68a3b47d2bf8 tracing: Mark binary printing functions with __printf() attribute
e8934fc015c0073f6d465ee71a8fd578d822cee1 mailbox: use error ret code of of_parse_phandle_with_args()
3d7c68adef88b42aeb94651da5e7fd53605f3505 fbdev: fsl-diu-fb: add missing device_remove_file()
80654ab8f923acc91d105a4500fcf88890a4b24d fbcon: Use correct erase colour for clearing in fbcon
85192a06bf7ee2591c7b4d0ab68ff26507addec3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8ab982c89579ee81f31b37e544acc51f2c4b289c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d0c3114b994295d3831aa2a34def4f4b1f52ade3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
379cc2a28acc19a73a2623a678f53a508fd951ff SUNRPC: rpcbind should never reset the port to the value '0'
8b531120c9b6cd341959f6a87533c8797d4a654b thermal/drivers/qoriq: Power down TMU on system suspend
06f2d59e4efe9e9ddaa6eedd3ae66ede08a25f89 dql: Fix dql->limit value when reset.
6587b980c20f00127a9c4cfa98c40f60ae5f7c16 lockdep: Fix wait context check on softirq for PREEMPT_RT
b59c8eb0077505f3907319256b3e0c3d95ff2380 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8d2e68a3e14eb32faf69f7a4bda8086fb88846ad tools/build: Don't pass test log files to linker
26bae910a8ddb40ab213cca0c48e5be71970f693 pNFS/flexfiles: Report ENETDOWN as a connection error
20f84d6cd1dadf5f984edde9e81dfce98ca3b2fe PCI: vmd: Disable MSI remapping bypass under Xen
539bf4285554a5199ffdd4c77b00ff0a0d2dbb4c libnvdimm/labels: Fix divide error in nd_label_data_init()
fb8ecb2cdf892340f453728387552056245fc13b mmc: host: Wait for Vdd to settle on card power off
fff902faad056efce3c9347df0919a907cd3e62c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8633787fe7e9cf46138773cf1a30b6d395191b18 i2c: qup: Vote for interconnect bandwidth to DRAM
381e52cbf1f86807e7c641f9ef4e0acc44cf6610 i2c: pxa: fix call balance of i2c->clk handling routines
df07c0181909533f2022ae9c7e23fa5c8495d83b btrfs: make btrfs_discard_workfn() block_group ref explicit
7e5c1246cbc1399a735bcf4ba9b01272bda797d8 btrfs: avoid linker error in btrfs_find_create_tree_block()
39f3fb70458e9e3267f46e0fd4d44a454d6eda0a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
db594e7eb82fd86086b69449bcb17ca236317afa btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5198c20fb9341e27b974fd3b452cc60c690ba4aa i3c: master: svc: Fix missing STOP for master request
14feca336ff31210175ce07cfec67191e9198ea3 dlm: make tcp still work in multi-link env
4380805908c592c30606a158cd5302bfa976e584 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8d720d9abb7db87bafcdebfda4f63f656d9cf6a1 um: Store full CSGSFS and SS register from mcontext
ed79b711951e6c9ce5e11e3c7a7a131df016616e um: Update min_low_pfn to match changes in uml_reserved
06b48ed87c04c0adb89062221aad9d9cab6a72f0 ext4: reorder capability check last
ba9cf95e8719cf5f4708d331b8d43f4590f8447b scsi: st: Tighten the page format heuristics with MODE SELECT
3337d89a6eb15c6d95c9726a8f554fd2a8926e85 scsi: st: ERASE does not change tape location
22db7c6c17db28baec241d66ba351f3bbb538eb1 vfio/pci: Handle INTx IRQ_NOTCONNECTED
363fc93bc139415556a3a5586d21c2491206301a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c57bef7c47f6e5c7121ead3b865f0ac3339af049 rtc: rv3032: fix EERD location
9ddf2525bb88907fb2949f9ede78217e0675b786 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c663a0f0bb55a8c1f8d46df4b3bd3e1cbe9ea0a8 kbuild: fix argument parsing in scripts/config
c902e43930ca7c5e596335ecce7771781f98fae3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
444ad7dfce7d2f5278832672825f748c546682e2 dm: restrict dm device size to 2^63-512 bytes
a2b3d800d2e41e4cd4bf206a9b7624ea786eaf37 xen: Add support for XenServer 6.1 platform device
5806f4760f86c5f120199a6422f2b38b54fe1c7a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3cdc2e908b75350d8b9e7e8e616d30962767143a posix-timers: Add cond_resched() to posix_timer_add() search loop
67023d3a051132c77cf166bd49be98cb117f35da timer_list: Don't use %pK through printk()
0041d5dfdc458bbe0e9e1524b8fa1da8076884fa netfilter: conntrack: Bound nf_conntrack sysctl writes
207bdc0c3ef42d51bc6031e44dda21e2eaafe55b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a6295b52dde129bc4ee166b8cc58118bc455635b mmc: sdhci: Disable SD card clock before changing parameters
a99db631d94f573e66f5ed92c19ad2f2845343c8 ipv6: save dontfrag in cork
445c78a3399983fc30e0eb614f0e12359fd131f6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6edd3b05ede706d93e0a48d5f108b940a91ea3f9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0fb004eca4a26a3c2969bfee0f117bbc2d298e9b cpufreq: tegra186: Share policy per cluster
22c860500d1a58de279c732bc7e9072024180a18 crypto: lzo - Fix compression buffer overrun
a7316d3f66133caae5624b2ecc79da3c2c8def51 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d74bc2bd92db4deafc5b902c51f17afef78e39f7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9b10a0accd9e294cef97089d4401f7acede729d8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bf3c25b6ee2bc81c652108a7679b9ca356a35c0c rtc: ds1307: stop disabling alarms on probe
f503a24ec3f4225e5b8fd06e2be1cba5252c3171 ieee802154: ca8210: Use proper setters and getters for bitwise types
fb1d6a49c6c615e9cd017f2d34abf46ca227334c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
16549631726f8b146f075969d04380ce9552b121 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9d1d6e58393e70296208845c206086a075dbfd2c dm cache: prevent BUG_ON by blocking retries on failed device resumes
7fc75d7757898d0cde0fa758ca5d59fceade4e43 orangefs: Do not truncate file size
5798671d4ea151a50ac3a2000d39c58b630c6ff1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
be5fd0f0c982bcab2374d237bbf5321831a89f23 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
78503cda84d9bad85f977ad6e19c53dac4fe998f media: cx231xx: set device_caps for 417
471fff397b9b8a73bcf5ed57cf5c02f307dcac9d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
48753bd0e809e9134d2936f2cef6b5db1c7f0020 net: ethernet: ti: cpsw_new: populate netdev of_node
665e4171c3757acfb933b8755fffce517520867d net: pktgen: fix mpls maximum labels list parsing
08a946bf21ff523fc99de54fa94045624bfdc3a6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a28ab471638e91643d7e9a6bbb5dc22679361265 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
274eb887453787974150692250a731f17d287c4f clk: imx8mp: inform CCF of maximum frequency of clocks
fc397e51ba848b3503f63d4339ee3a98d8ee1cf4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
52633138a1186c28938c69bb7c88eea4e4aeb31d hwmon: (gpio-fan) Add missing mutex locks
65e40b31db5bce1b047979acd301dc273cf8812c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b000891860e393e01ad34a0205cfcdf350704d03 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4aab8f274e9add5bba219c1c1502eeb60e109f47 fpga: altera-cvp: Increase credit timeout
95ca3248587065ee09d541ec220f5be0f6ae3753 PCI: brcmstb: Expand inbound window size up to 64GB
489d081dc11ca779441b4d9238ff5fda27c5a2e1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f4b6d2bd742d3a20affc5b68a9e9c4f1f1d55826 firmware: arm_ffa: Set dma_mask for ffa devices
97f59319d5e1553af6e6393047981222d82b2b15 net/mlx5: Avoid report two health errors on same syndrome
9de4b4865aefb46440dc5334d28fd959c82e2813 selftests/net: have `gro.sh -t` return a correct exit code
8117a6601fe20dedbd78783d2dd2a344fbb3e746 drm/amdkfd: KFD release_work possible circular locking
74ec3171ae77bb4cf4c39ef4ff1ae238651d4c30 net: xgene-v2: remove incorrect ACPI_PTR annotation
7486a8df36986e3410b02ddb1950c9ddef2f3c2f bonding: report duplicate MAC address in all situations
3fe89f33b29b29f433fef44fead0de86572304a3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7b6080d9fa7ef3bef06fe2a989798d3f3cfa26cf x86/build: Fix broken copy command in genimage.sh when making isoimage
ccfb738f39e074db30c81898da8879d6b2d906e2 drm/amd/display: handle max_downscale_src_width fail check
ebe2b1b8f28cfc05327d4547472663be3e84dadd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1dcb18f26ec6bb84a3f9a71119bdf345863c48b5 cpuidle: menu: Avoid discarding useful information
4b6f9cd2c662852c7068e73363286132cfb9ce08 libbpf: Fix out-of-bound read
ec184650be701152eb4231d44119e4879fe5a128 x86/kaslr: Reduce KASLR entropy on most x86 systems
fc944ebc78e3ecd881bea0497a4910a664ceac48 MIPS: Use arch specific syscall name match function
698ea00761003c0b67386060720196327bc3b158 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
315b8402e80eb358ed65770bc41f53d653303abe clocksource: mips-gic-timer: Enable counter when CPUs start
a518160a72f9ff072e035dbbdf3a076038a463ad scsi: mpt3sas: Send a diag reset if target reset fails
fece84ca50909d351047761c7b3001f7d3dc0c34 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7bd39367a1eb01df27cfc736813da7bcce4b6268 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
28e4e5338f9d5522456b11a5ebeaaa2b5efcb8cf wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6e8a1cf606c2156dd1e7b569fa39f7956d23a5b5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c70b3145f4818a4f82410744f26547dcfe37fde0 EDAC/ie31200: work around false positive build warning
b03a091b61b27285306ba787cf0e3a81746cd965 RDMA/core: Fix best page size finding when it can cross SG entries
771c90e7f8906e847605b6086ca637cea1294a07 can: c_can: Use of_property_present() to test existence of DT property
003b37869221a02c6f0b9b48fa9d04fff4957afd eth: mlx4: don't try to complete XDP frames in netpoll
7750686d6723403a7612f8ce3deefdc3720fed2b PCI: Fix old_size lower bound in calculate_iosize() too
b021008db3236a669f123e60619ff3c9fb2b566b ACPI: HED: Always initialize before evged
cc056a1f9a39e60474adbe55f1b5ee53e761fba8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
054385c71458c768f9b007bee9d66fe1f9ee091d net/mlx5: Apply rate-limiting to high temperature warning
9dcfb2fbdae43466029e1393123ca348fd2e0087 ASoC: ops: Enforce platform maximum on initial value
ea740b388129c560dec2aec3c43cd4fa6e768950 ASoC: tas2764: Power up/down amp on mute ops
69aae4df140d65659af379125bd1f083f9b5c53b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9bdc6b0f047f3a63ef295d7503f60c3b024fd37b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
606b6442724832f9efa2f68939a88f4d2107e20b smack: recognize ipv4 CIPSO w/o categories
d0c016794bb2c2d52ce071d17ebc5256fab8105e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6af982e66c9eba1be4eff6e4fb124c9444454941 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4bfe26a3b8d3a34746a552e1b4749ee23c93d55f phy: core: don't require set_mode() callback for phy_get_mode() to work
c1af29aa1d3e6054dbef021ccc2451819ed4f547 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c5bd2ab0fae79390b59435cc59e9bd46083fd4c8 drm/amd/display: Initial psr_version with correct setting
02830b3174afe8b075d5ac44d981cec673b2d087 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2c14902a0be35237519bad629bb9896b352282ec net/mlx5e: set the tx_queue_len for pfifo_fast
9a5a9c078e547e43d7fbda14ddd466aa2b12b559 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4ce5230085112f7cffdd183a22e580e8c68d4be4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fe3f30fdb50301d0d653fbf0851ad4931e688bb2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e8eef8c9d165c6efa9b3dd3167c2e609477ec974 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b3a098bd9026fa1705dbf390781d02ac639cd689 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dc6e38c5b4dcf5af6ac4ca8aec5a020adc3168ab r8152: add vendor/device ID pair for Dell Alienware AW1022z
f8208fb513c3cfaf9d931b48006e2c0b9eaeeecc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
383657d2671ce8947104d4f152aead387490b230 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f55c9de5846561bd80b02fc06aecff4bf8bd935b hwmon: (xgene-hwmon) use appropriate type for the latency value
7df5bc6d5a9a8ddc84cd2c8326dce3c4205a4355 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
79fa78cc29d19c8ee9940f86942a0373f9b71eb3 vxlan: Annotate FDB data races
0e7ac53b3e7f443aaa26b38b869a8fd04253bf06 r8169: don't scan PHY addresses > 0
d404dba8b09a5d55556db1fa38fc479f0b034bb1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
806f3c945ab8eb25b453bcafda3933b69369d72a rcu: fix header guard for rcu_all_qs()
e8ec539a5ba8c886d5ad8301e9fd552d92f68d2d net/mana: fix warning in the writer of client oob
89e50f91a9b5a2a816ddad60122b3fe76f5ce1b7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2cbbbb8c465f74414339da3952e54084c936c36e scsi: st: Restore some drive settings after reset
ac25a551a44b5cd1c32cbaf62e707ec943bd4798 HID: usbkbd: Fix the bit shift number for LED_KANA
c57d11960f48d85649f335740a88a1511a1c801e drm/ast: Find VBIOS mode from regular display size
1795632272936da528fe316c65f02e410afbfb31 bpftool: Fix readlink usage in get_fd_type
2d58cc1a4eb3c848e8d89d60ae8c3809917d3e5e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e1c63e0b751d88ac55672ff95efc61486b0cefa2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6f8282688fcd27e9bbfe8a602fc0527eda2656e2 spi: zynqmp-gqspi: Always acknowledge interrupts
baf24521e0e535b99e49e5a3ec947c0e98c63ea1 regulator: ad5398: Add device tree support
4f962ade0ee823282b5cb87f126842d76c088790 wifi: ath9k: return by of_get_mac_address
4afa2a4da8a8b9dcbc9fc0742f98d42f97aba810 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9800aefd979339cb48a970586380bce77974851e drm: Add valid clones check
c0fd5f93efe3d65311871378697192ea0ddd1726 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
41360a4dc11012df21dff1eff6e5f141f3e0bb10 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a89ffe29c542c601a150e488d6f0b8db9f473cfa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8c19cb8f4a731fb719b3ad645727f98e5e1e2216 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c6a9af8b4af580335b5ac842f3ba5fd15a0a0af3 nvmet-tcp: don't restore null sk_state_change
755f45bd3d4efb8f891270b7d7ddacd76f2402a6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8f9511c5d4f0e1ede53bf4a0a06d9fe1b3ebdc19 xenbus: Allow PVH dom0 a non-local xenstore
b4b911a49788d3125ec872e3ec4f3c4cb976f55e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
627c3fe46cda973a87831025b9eb8c8e49dde014 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1efd3dc657001fcd631e9b82eff80ef9914e2096 xfrm: Sanitize marks before insert
6412d3a208613ec63a9ed045119d7e840050b5ba Bluetooth: L2CAP: Fix not checking l2cap_chan security level
57195562144f9d207ceb43318f0af99771d26ada bridge: netfilter: Fix forwarding of fragmented packets
99db01827a6f7d34f7725e7509be43533669b639 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8dd20437d818f5017c5155271f939b55837ca213 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
01de041854affd13184bd9cb2b5e8396705dc358 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
28e0c2bdaed347ac81622dd2355cd4accc62d83e octeontx2-af: Set LMT_ENA bit for APR table entries
49bc3fb141fd3c2a74a541a8cdccd2d021cc3d06 crypto: algif_hash - fix double free in hash_accept
761f80dd6c35ee1504f8ea23f709020fc3a28950 padata: do not leak refcount in reorder_work
6e0a27db4385b1122a1f1edf92d99a91034442c0 can: bcm: add locking for bcm_op runtime updates
f8a2ecfbe48ed2e3f2852a9f20adc2bdf4c63355 can: bcm: add missing rcu read protection for procfs content
6c74c8f6f3aec82ca6712af00b9dc017927a8383 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1e5133b5751465d7f42564f6c2a54fc3dbadf63e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a98be77986f45116e68f931083857624392caf14 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
918c42085fa30a30ff46665663bf4f8fee10c00b drm/edid: fixed the bug that hdr metadata was not reset
f6b9a0db74359647f07222f17cf03cbd889cb1e7 Revert "drm/amd: Keep display off while going into S4"
e2783a0433b9fcb54342cffd0da45dfd9a2ea52e memcg: always call cond_resched() after fn()
14c30493f018d157dec2ece5570a8c8a5e79495d mm/page_alloc.c: avoid infinite retries caused by cpuset race
8131dd517433710c30e9f03f8abf89b849b60df5 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2ab0debe2d18022f01efc96612e49f9f24a44fdf spi: spi-fsl-dspi: restrict register range for regmap access
ea5061d9a2852929fe4dce3faa66f2523cfc5584 spi: spi-fsl-dspi: Halt the module after a new message transfer
437dc4f1836e82b1838298d83a86d91cecff5c80 spi: spi-fsl-dspi: Reset SR flags before sending a new message
099f16b615722ed25c8cca6efcc1e24dac454e21 kbuild: Disable -Wdefault-const-init-unsafe
987efa94367f8f5def0f469491cd8a542bc82a93 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
6a8624244f667ff58d7abf33879d2467b790b31a xen/swiotlb: relax alignment requirements
672c1eddf304085e11a586bbfd87ea7a32afa75c drm/i915/gvt: fix unterminated-string-initialization warning
8d1531039303e0b9d22350bed526cabceea4ac4d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
06d5ea352e9b54fac119e1c57291047187bf2388 smb: client: Fix use-after-free in cifs_fill_dirent
8c06882cbea9d32c74d6829f6ede91503cd25b45 smb: client: Reset all search buffer pointers when releasing buffer
3d9b5b7f5794f4dd4b7b5243b147f83cb04e5083 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
29bb3c751dc9d388bbf3c377ffa24c4e1d72b9db net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
198c42a7f913a5f787ca81c9451b4a46a730cc7f coredump: fix error handling for replace_fd()
5a02d17f32ee73e42ad523905f6674dfbb5aae07 pid: add pidfd_prepare()
1ac94f2957a5663a6360ae6ec270ca966c1ecd28 fork: use pidfd_prepare()
ce3e5775aa4819b2b3ba41749fbc04b3ee4c593d coredump: hand a pidfd to the usermode coredump helper
2d29e5eda90d08022f24102dce520833f212e699 HID: quirks: Add ADATA XPG alpha wireless mouse support
578909b5051b028814141af65463deedc9ef1f13 nfs: don't share pNFS DS connections between net namespaces
1ce463477daaca6d7e5c5a321b554753f10e5ca2 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
572faad3d8525f8dedddd8a273043d268d203050 um: let 'make clean' properly clean underlying SUBARCH as well
a4a8142f23b30b0d673944cc79230f75f14dd64d spi: spi-sun4i: fix early activation
4bdbfd5c78519d3ef3299b555570c217636e81a1 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
dd8a5c73064a67eb79a7c81a56fc099979de3782 tpm: tis: Double the timeout B to 4s
d78146f7a2755e7844170b4d5e0ffe61c80544c9 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f605f0d15037191a4e42ee885279db93a206c5c8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
e7ead5892eece0cea6e72585a37fbcddafba7fc9 perf/arm-cmn: Initialise cmn->cpu earlier

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d80f577d5c5-3c9a87c75312.txt

e4671474234899f74483650fb88ea014dfb0ba12 EDAC/altera: Test the correct error reg offset
6e2996a2a0a9088088a1107d15f75fac794c5440 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7b103370d765605fa17229164b3cff6cde47265b i2c: imx-lpi2c: Fix clock count when probe defers
28083aa7fa16b41e4ad3a177bed1163cbca9d189 parisc: Fix double SIGFPE crash
8a436f41d1a4fd4ea063ad9916eda4871372b2dc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
01873c65bb245eb57901de34fa803155f8264e3d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a0e7cba7b99dd4cbc25c2ba22204995348339624 dm-integrity: fix a warning on invalid table line
20c3fc54c13ddb2f78f361f11563407939e7d7a9 dm: always update the array size in realloc_argv on success
481b134c1846f5dc62378af8a8a4ee7a23786b8e tracing: Fix oob write in trace_seq_to_buffer()
9e08cb3d6ed6c8e3a5e0c03f2ee9b26bedb29533 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3ded7b572eac6debc3e7811beff90075e14a21a6 net_sched: drr: Fix double list add in class with netem as child qdisc
a6fe5fa8169a4b3cbab89f8d7fff53b31dd5c82a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
06554370f02edac56120ea18b2245cf0b16abe96 net_sched: qfq: Fix double list add in class with netem as child qdisc
68b97b09a5345f6a512efafa8994027804398924 net: dlink: Correct endianness handling of led_mode
81a93ee03c49faac0332d04b692e8d3d073f4062 nvme-tcp: fix premature queue removal and I/O failover
2d123dc6b2545ffb5ca9314721e3b7f83e181b4d lan743x: remove redundant initialization of variable current_head_index
11c05d24e7e0de653b9ae84a4aa96b5126deef50 lan743x: fix endianness when accessing descriptors
fd96d09fcafdd8952ffe75bb69884785c21c48c2 net: lan743x: Fix memleak issue when GSO enabled
d024f415846dbf8401e756a8018e5aa365f02ff6 net: fec: ERR007885 Workaround for conventional TX
f5bd7bf060f82af701565a5cbab6ef1e87acdcd5 PCI: imx6: Skip controller_id generation logic for i.MX7D
33aa519c0a79c8a2c327113c104b7819a2d3ff06 of: module: add buffer overflow check in of_modalias()
450558efff042a2f982228b749c208bb0dd935cc sch_htb: make htb_qlen_notify() idempotent
3db89cc51cdf62f7c773fca80afd1c54d14d3509 irqchip/gic-v2m: Add const to of_device_id
2cdcd2a8474a273928114958b88857b2a1289843 irqchip/gic-v2m: Mark a few functions __init
ef3764ec44c36f96e36e21dc8ad833c727e310e3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
206892ca7af128085019161d853f5a44e1148390 usb: chipidea: imx: change hsic power regulator as optional
76894bf4a77470130d53ea08fa8a08937289b30e usb: chipidea: imx: refine the error handling for hsic
7bb8194fc760665343ded37d450fd96a996fadd3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
537761e20768f22623abc55eb6117397b82fc399 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
52a5717b1fb7f6eb0a6ae493a71baf2c8a2e92bc arm64: dts: rockchip: fix iface clock-name on px30 iommus
ec4318368cff7bce0a6673dfbe57aa9fafc79409 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
735ec2e918f8a769b5c269b449a9f8a3f2d1dc48 dm: fix copying after src array boundaries
aaf02d80c2f1ec0493e40ee017d81cf711994f91 scsi: target: Fix WRITE_SAME No Data Buffer crash
cb8fea5dd0ba2776d51fac1dd8dccbe3624b6fcd sch_htb: make htb_deactivate() idempotent
1ca2f5fc093c67c622cc7dc96e06612f46c453d5 netfilter: ipset: fix region locking in hash types
b4b47101b427c4234dd6e33d6153be7100042103 net: dsa: b53: fix learning on VLAN unaware bridges
092a80c1f7b759767befe03eb65c15c0df8242ba Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0027d01fdcb8a55e6f96b1cc1ff4e169e671cead Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
53543e61ec486cdc72277e6b116e8b3cb4d17806 Input: synaptics - enable InterTouch on Dell Precision M3800
8fd17cd4fdd3a1d13970606ca320f9c11e0a43d7 staging: iio: adc: ad7816: Correct conditional logic for store mode
c8d09d73d219e56dd07b3113b442861462ec8004 iio: adc: ad7606: fix serial register access
4ab95dd52d989d21042e7ae2d960bf7913323198 iio: adis16201: Correct inclinometer channel resolution
890ac3e797653fac0298c603359e282401cdd0ed iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b7ce0eba5847bd68e120e94bfdd36d86d3408c64 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a53fa402e50a214e218e500f00e0297771192674 usb: uhci-platform: Make the clock really optional
be806df7dfd36531937709b8f2945c182928e9b0 xenbus: Use kref to track req lifetime
5d65801ff7ed641f4f03c2e9218b78b5b2f75be7 module: ensure that kobject_put() is safe for module type kobjects
3fb35b144260d9a4c745898ef3725ed4493025a4 ocfs2: switch osb->disable_recovery to enum
fc5d4e40a47574d06668ee94c0907d3f04b37f10 ocfs2: implement handshaking with ocfs2 recovery thread
2a650a68a8ee04b89ccd5f1966cbaedd4da2d199 ocfs2: stop quota recovery before disabling quotas
3f5bcd3b889f4968fa91144b1750692b44b3e972 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
574c6db66225194038dfde91b3ab142c476d419c usb: typec: ucsi: displayport: Fix NULL pointer access
5389670d2799a268f79765b5226ba50375b28da5 USB: usbtmc: use interruptible sleep in usbtmc_read
904d2e49fad10c04417c27eca8de7adec8413b2e usb: usbtmc: Fix erroneous get_stb ioctl error returns
8975a3f93c3a8fbed7a9cdc85399a0f2b5eab56f usb: usbtmc: Fix erroneous wait_srq ioctl return
575e93ee94204964bac88681f27c17081417bb42 usb: usbtmc: Fix erroneous generic_read ioctl return
8d79ae8c24a205a2e9e8c3eee43f66d9f215ab74 types: Complement the aligned types with signed 64-bit one
5d70905d7acae0cd571474dda39aafaa2d10da8c iio: adc: dln2: Use aligned_s64 for timestamp
dd53a2fe6b4c5d87845e83eba2c95302860869c2 MIPS: Fix MAX_REG_OFFSET
f85dfdb17b8f9e0167c9de9a116cbe06c19ede21 nvme: unblock ctrl state transition for firmware update
4bd50b103c8a331608b082cfa1ed3adcf2082477 do_umount(): add missing barrier before refcount checks in sync case
78955fd8082697896bc9ae0183e79e78807f3a1b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
ddb9aa63bae01d54c2a0f1412c551e470ba680d3 staging: axis-fifo: replace spinlock with mutex
4c8c91d0f6abbf78b2e65cd88dd1e4ed160a1537 staging: axis-fifo: Remove hardware resets for user errors
89d4923d20d09b6468431f540d3ac2f51af5d1f2 staging: axis-fifo: avoid parsing ignored device tree properties
63c40f59567d145c64309ee88dca2406099c4da1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
db0d1541dd229de69c49874ddbb6e72b7f8a5ca6 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5c3f2f1b4604d3c0e9f1038cdc7d164dc7832a89 iio: chemical: sps30: use aligned_s64 for timestamp
067ff2906b80472278cc1d4cd9a56a11cc0b9f05 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
eec2e60ded8b51c812bcceadcb463256d4065970 nfs: handle failure of nfs_get_lock_context in unlock path
c2a95c943893ca98f65d84a5a4db64c2b39b1f9d spi: loopback-test: Do not split 1024-byte hexdumps
cbb40bd4ee5354fa16e696ed6cde609a6c785880 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
2a6832e2de4bae979a4f877d6db56f43adbd5a94 ALSA: sh: SND_AICA should depend on SH_DMA_API
ab4f7d7e6bf3e7456d187019bf46ecbedf92eb7e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c3404984c89603609b617f316f1b4c588c020b1e NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
12a3e909281a604b8b3d68d386126a978ce995e5 NFSv4/pnfs: Reset the layout state after a layoutreturn
109f81a019714ed19c3c8e86fbff9757e73044fe dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
567cdf9f085460488b8e9202b82bd274b45a376e ACPI: PPTT: Fix processor subtable walk
850af567562f7a53223556647dba79dc7d680d4d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
61b64b23fabcd218c0d77a6e7ad24114bef014d1 phy: Fix error handling in tegra_xusb_port_init
3a5e380e47177a046414644984bd701188848dbd phy: renesas: rcar-gen3-usb2: Set timing registers only once
1d24e6b6de63edee9c1d30e7a584ffafeb8e2a76 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
491d2f8ed69f3cc51ab2ff8f401df0a8c88b555b Input: synaptics - enable SMBus for HP Elitebook 850 G1
9a8b6f541d5d6079df662dea5fda08997f7777df Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b1faf818c9b1135f00d6a441c109bb81e060f135 openvswitch: Fix unsafe attribute parsing in output_userspace()
006ae144e0ee30667e075970eabec87e6cb53a72 scsi: target: iscsi: Fix timeout on deleted connection
cfdc4bb44801c46b412af182ea71c8bc9c3037c9 dma-mapping: avoid potential unused data compilation warning
b9802502f0db9b1c86e245b241ab59d47014917c cgroup: Fix compilation issue due to cgroup_mutex not being exported
0d33a5ccffff53cccb792fb0df85b70da58187d4 kconfig: merge_config: use an empty file as initfile
19aab923ca0843225ab92b191b1cddf5a02865d4 mailbox: use error ret code of of_parse_phandle_with_args()
d81c5b79fa601e2ec07f467e3dbc0bcfa51e0c45 fbdev: fsl-diu-fb: add missing device_remove_file()
2415dedc13ad19468b930a9dd6c571a338c833e0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5c7659491e743b4866d0bef3b4be051c9273d4ed NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d797cf92ee52389e9e5c5198a4183266811d6f77 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ef8f3183e707aa7059237d6eeaae32224fecbe37 dql: Fix dql->limit value when reset.
bf3887a42d85888d18c1f9cfb78144966518354e tools/build: Don't pass test log files to linker
37a864a286a403a1a4adf8d64c3926e351441274 pNFS/flexfiles: Report ENETDOWN as a connection error
66ee746be78f896c7c56ebe120bd90e2b43a6e52 libnvdimm/labels: Fix divide error in nd_label_data_init()
11625f723f92b58f246b8b5bc1ba3d7cae704e97 mmc: host: Wait for Vdd to settle on card power off
858e34052bfe5033fdafb5ec912fb3fa03dced3c i2c: pxa: fix call balance of i2c->clk handling routines
5b0e812b134d89cfc1215c641487d2d3e519aab6 btrfs: avoid linker error in btrfs_find_create_tree_block()
b35873613c4b6841ca7e5f0bc8a9884ef557c379 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fd4551b893c8bee85566707aae687f82c55464cf um: Store full CSGSFS and SS register from mcontext
72c5b83dc762f5ec357bcb128fa3967b845af525 um: Update min_low_pfn to match changes in uml_reserved
ef121b641457b8048154373ced247ab332bd4835 ext4: reorder capability check last
9073206aebf1857e3cb86c44910d7c2a6d455b63 scsi: st: Tighten the page format heuristics with MODE SELECT
2f9971ceeb772752f2261a79cb3041c6e932d0a9 scsi: st: ERASE does not change tape location
57c76167f3e6cda736e5f2342cca0ac823c49d63 kbuild: fix argument parsing in scripts/config
c30cb69db95207c27ec6a647d7f991d671cb27f3 dm: restrict dm device size to 2^63-512 bytes
5053ef43bbfcbf4d71958769b168860b5cc342f6 xen: Add support for XenServer 6.1 platform device
16737a058a29852d27cc378bca0cbcd15dec3f5c posix-timers: Add cond_resched() to posix_timer_add() search loop
e659521ef9e4f4532915a6261e52d074a308ca96 netfilter: conntrack: Bound nf_conntrack sysctl writes
f051b807d3cc328a6f0a9c619896eb6254a3ed4f mmc: sdhci: Disable SD card clock before changing parameters
7de685f9693ad1bdd235222591502054ae108027 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
633577b915e9fabf8c89d07adc9df21be8a20a80 rtc: ds1307: stop disabling alarms on probe
8369c7f40e1cbea8c8069585f88876af35ac0040 ieee802154: ca8210: Use proper setters and getters for bitwise types
51667baf4f9ac360d136cc3fe43d12e1242469b2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7868ae5bfcc9b853e90e0b0f97912cb44ee8b691 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
15af3a8e8c3476302f332e43faacc9d8f0b6bcda dm cache: prevent BUG_ON by blocking retries on failed device resumes
e937c2bb39adbb93a430d8dd7a005d073b42d7f7 orangefs: Do not truncate file size
dd1213358ad885a90a14e12cc060928fa3423268 media: cx231xx: set device_caps for 417
0eb2e7c7fb65068dbd6ac1877b99fba5209c604b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5eebab205c0d6a18c39c00f1891f63a8ff218449 net: pktgen: fix mpls maximum labels list parsing
872c073acd250e6e0067e5bc2686ebb54b9831a8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d7d434acd6c5c8b74d5042c525f98f10aab62527 hwmon: (gpio-fan) Add missing mutex locks
4305f5cf7b1dddc35e8f98da799f1b7fa01bbe46 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d25d1a82e506998639c9d92b7062635c5bf123bc fpga: altera-cvp: Increase credit timeout
2c78f39b937fa17d46e2401eab780ef89bb3e194 net/mlx5: Avoid report two health errors on same syndrome
2728e256e856b586749f6f91e6c009fdf73b68c0 drm/amdkfd: KFD release_work possible circular locking
668a78af12b162e22d8c28242d5819a0e6489686 net: xgene-v2: remove incorrect ACPI_PTR annotation
77bd78f3cc567551ba6098d9472f7e012e7b2c5f bonding: report duplicate MAC address in all situations
e5275252de06abd4a2d3a4c817153b8ae2233bc4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
fc81b597cf30eb69aecc68e13e4f7563b8d8aabc cpuidle: menu: Avoid discarding useful information
54c7b6b04d73ba3b2bd85de83573f5d46cf075e3 MIPS: Use arch specific syscall name match function
0a6322333a616a2c5e0c433748dc617e75270851 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
08d76e12937300928b161bcc167c023a9ca7880d scsi: mpt3sas: Send a diag reset if target reset fails
bd1fcf5e01873bec988ed8b1f6a13d4326f236b9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
deeca12259f2fdf51aaa9ce3e38778de0defb58a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
33404b1bb7568252e391f2770777bafcc0ba282d EDAC/ie31200: work around false positive build warning
a6fdcc24f0f5a82012e2608633a5dfeac8750722 PCI: Fix old_size lower bound in calculate_iosize() too
6f9bf8a448c237d3a0a6723b94bd8114775a0624 ACPI: HED: Always initialize before evged
57c73e2699fe65c30b9dc100ec5afca36aa3d4e6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2af8aa9d462cf968230d249fb854c43d63ee458e net/mlx5: Apply rate-limiting to high temperature warning
ab8d5dddaea556d05264b16106e3c806193a2459 ASoC: ops: Enforce platform maximum on initial value
e97595cd932b76b661f166aaa8a05274d4154fa5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c224d0cfb4932f364bf7b486ef86227e349efb0e smack: recognize ipv4 CIPSO w/o categories
469c476f7f142975e2b84f79ccaf70ccdde5cf2c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
65594360f682ae655cc4665b8b06731f870240fd phy: core: don't require set_mode() callback for phy_get_mode() to work
60e6b3f7178af3a0eea0ce88843f783cbb2565dc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7ee90e961db18176fd5551f237ef92339fe76006 net/mlx5e: set the tx_queue_len for pfifo_fast
035d92638420af5581d4243b9818912309d7e870 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c2fddedd344ae793bb85a4e9d09f61fbc0f2a32e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
11d2d84ad96b732e7dfbfdc164435023883f6152 hwmon: (xgene-hwmon) use appropriate type for the latency value
7d6dad65f8448f225212dacb37f62f29118fbdb8 vxlan: Annotate FDB data races
88e40492258c98748fa96f5e7b7021a874dbc7f1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bc8010d72c0c01aa59eb332d3fd2d76080e25ba8 rcu: fix header guard for rcu_all_qs()
2615acbf80b045c2ef656e2720c6b185ecce8f5f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d2bb5a3232ff2eb4afea35b25f51f4f80f5f5145 scsi: st: Restore some drive settings after reset
e282b8d5a86c7c818c35e13cc22247d93e877885 HID: usbkbd: Fix the bit shift number for LED_KANA
12334f4821fdc75dc620260e2ddedd7413c79bc0 bpftool: Fix readlink usage in get_fd_type
363d13e7d694d7242d2a7eaab843793f06e84e47 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8317fd4d4909fe916f37616ca9249eaed9642136 regulator: ad5398: Add device tree support
37415e60f1a890e8e634986db8426da7cb88e54b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7a37d12624c72dd3a5ff0b084ec8f9d0dc63ee47 drm: Add valid clones check
b6f42114308915a4833a806a9ad7e762e28cebe5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dd45a29479f6aa872f884aa538aab934dfa8386c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
41a1dfe1b01bde3c37238b8a8c08f93a543ba1be nvmet-tcp: don't restore null sk_state_change
d6d9e489745068db446096b06a70e218ea4ee96b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
49268c6e4da68a79cdf9f054e4a0637391495241 xenbus: Allow PVH dom0 a non-local xenstore
1683285b967bf58b8080710a58cff63c02857e38 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5b95ac46014ad29e238a7cef53959b43614ce55b xfrm: Sanitize marks before insert
1154d7a08c0894e8a254f7ee53720b42bfdbf237 bridge: netfilter: Fix forwarding of fragmented packets
7b712e4396d1839ccd677805f48936a8fb6e4bbc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7dc06bbcfb96d0edc4faeb0779533d85c73796c9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
448679263b4c5a3ecccd72127894322d52a03718 crypto: algif_hash - fix double free in hash_accept
807bdc3f2169115cf36dc83fac1b29f553e58e98 can: bcm: add locking for bcm_op runtime updates
420c79a5630130306a1589d8114dd892a7067d76 can: bcm: add missing rcu read protection for procfs content
483e9de4c639b75d7292b90e861083de64570397 ALSA: pcm: Fix race of buffer access at PCM OSS layer
46bb284263730b1f4665195a82b22fb18540bcf5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
73d18d7b821324c3ac9a76dd3a42581a6b958e4b drm/edid: fixed the bug that hdr metadata was not reset
d1ad06902910b7614238f7669715867cee8195da memcg: always call cond_resched() after fn()
7fa65473fd9837d38b7bbeecfc68ceb79763b57b mm/page_alloc.c: avoid infinite retries caused by cpuset race
1ea9cfeb6217ce17a111ff1e5e70f36d0570b5e9 spi: spi-fsl-dspi: restrict register range for regmap access
aed0e0b6b6bcff1fb3277bd95524423d1f80a9c3 kbuild: Disable -Wdefault-const-init-unsafe
30708e363c4ad2b97d9fc68e1ce05c54fad05fac netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3b1750c441483ae7141b8278105e304c6cdda5c7 netfilter: nf_tables: wait for rcu grace period on net_device removal
2955ce352fa7f8de1f7a256a481092e203c2e22e netfilter: nf_tables: do not defer rule destruction via call_rcu
57e4c2c8383701cb74a0f2b8feca7313438a8c2f drm/i915/gvt: fix unterminated-string-initialization warning
a4c3f8bc85506e5c04c580ee6a64aae88b760605 smb: client: Fix use-after-free in cifs_fill_dirent
1d20bf4089f86ddce3b3cc8970756f945c9703c9 smb: client: Reset all search buffer pointers when releasing buffer
5a056ac447350e86416a3d731bf54ec5acfac749 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
039625feddb7c7096be5d6a28e1b154c9730c1a5 coredump: fix error handling for replace_fd()
0c16e774e6d9fedaa5633443370a5249add49655 pidfd: check pid has attached task in fdinfo
7572c7b4a657626e9af9adddc721eec461bcc736 pid: add pidfd_prepare()
f30b33e183aa982130f4fe7a9a820954074e8634 fork: use pidfd_prepare()
b5ed46a547b2d662a4280a403626a5a4704c0d98 coredump: hand a pidfd to the usermode coredump helper
06a0d8df1b1f5dc6fb0955a6423f14836ec1b233 HID: quirks: Add ADATA XPG alpha wireless mouse support
54f8860d09667ccfcaddcf2957f39aa8e9e864f4 nfs: don't share pNFS DS connections between net namespaces
af52f584402392f1aadbee64e677710186642a2f platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
cd9aca5f5c4a6d07a1ebd4cc9dc2aa333a777796 um: let 'make clean' properly clean underlying SUBARCH as well
3ce858658609a18c6ef85283a220e50c6bcdc418 spi: spi-sun4i: fix early activation
7e418cbd03580a9fc16d7e9324b9cf1162af05be platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
3258c73985bddbf8434eb1383af77a6d583b562b platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
3c9a87c75312e20e9c675b56966cfb2a9e104d19 xen/swiotlb: relax alignment requirements

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8aaa585b258-6d51bf1663c1.txt

89c2e173dc0b55eb65796036af4fcf816b0ceec1 gpio: pca953x: Add missing header(s)
3986dc7348eaa74bd2cde46808aa60c2274d10e9 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
3d799a045d97bee852038976c48ccc81efae364c gpio: pca953x: Simplify code with cleanup helpers
d5d40c1d02f10172df3a820400dbbfe0d149e6df gpio: pca953x: fix IRQ storm on system wake up
1608511b0b360f85e57a55d8c75c61f4185c2dbc phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d8488448fbb23a9ebe88d3508ee56d18861f6609 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
13c78329c07b37c37a18e99bc8d432e76eea73b6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
201e53d69fc5d37cebe45b11531e505dd4dd3ceb phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6779393cdf2af30ee73cd756c827efc8f13a4add scsi: target: iscsi: Fix timeout on deleted connection
e7ae4da539d88300a93840f0c2013f662ff9b2db virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e24eb3925c624cf3ad259baa16c3b877eb06f9d5 dma-mapping: avoid potential unused data compilation warning
35227f06b27b32978c5db6520423b8a2dbe346ff cgroup: Fix compilation issue due to cgroup_mutex not being exported
1016c29afd7f979b449009fc3cd64a7c5dd37418 scsi: mpi3mr: Add level check to control event logging
fc7331d8f58e6e70a5eae67fb9c93da51cb1749f net: enetc: refactor bulk flipping of RX buffers to separate function
6f80d39c1bcc67f024a2963015dba563b1c0e506 drm/amdgpu: Allow P2P access through XGMI
9aaf87d088089d10c582f09aab0b0f115c65a9e6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d0ef5c674359d8faaea00edd39538cf25320d999 bpf: fix possible endless loop in BPF map iteration
789982cc22b4fcb0cd09dadc9e7e699d95ed30f9 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5eb6f0599c106e09d6702d1046717bac17e97f97 kconfig: merge_config: use an empty file as initfile
e10cea35aa621b459e2c470013bdf7355011756c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b8d1c793f07eab4fb37ec8c582c7665b540ee7e7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
31b2cc6fdcecb6ab7ed557a8f55c3975565ecb9d cifs: Fix querying and creating MF symlinks over SMB1
ae19c7a4035506b1780d74ff95ab8871a5489bc7 cifs: Fix negotiate retry functionality
276016bb3540479854547bae61ae416d66aa1f8c fuse: Return EPERM rather than ENOSYS from link()
ab0e03dcba525c7c835409f76c70ec464886c724 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
76765f747720bf736b11ac3e9ae39c691f1a9131 NFS: Don't allow waiting for exiting tasks
68721683ecd704a0e985a9ff2a04b0741b954606 SUNRPC: Don't allow waiting for exiting tasks
9b91e23647ac9e095ce4d32cac86395429325e94 arm64: Add support for HIP09 Spectre-BHB mitigation
d07922c01448aa9cc6dca018a6c2566b2b2d2696 tracing: Mark binary printing functions with __printf() attribute
e8ffd3ede20a3a921913c7553c8afc3ca23a2ee4 mailbox: use error ret code of of_parse_phandle_with_args()
241f18dcf4b386cd0a1f008b2caaa9f8fcb31f56 fbdev: fsl-diu-fb: add missing device_remove_file()
7b8aed120690b8d0901cea470087be058295faa5 fbcon: Use correct erase colour for clearing in fbcon
6cae2e9e4bbfeee4eea15e25cdad8ecc998115c9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b9e909d1e1ac07eb950ed292497deda8ff7e88f9 cifs: Fix establishing NetBIOS session for SMB2+ connection
7365fdbbd17925bba673b9aab260c4a34d5c1cb4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
02201e63f8ac8a0f5f8398230a10b5b77f4338f1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bff11a4e4b5f1ddec16230d4ca3f739ce5b3ce12 SUNRPC: rpcbind should never reset the port to the value '0'
edf2119f60a89b2dea52728f732c9e1a2e82ee56 thermal/drivers/qoriq: Power down TMU on system suspend
7223a63a9146cc2343219a5c93ba6ec5a9d0bbb3 dql: Fix dql->limit value when reset.
7d3fdc9837562a9efecb331dbcd39dfaa145d7ac lockdep: Fix wait context check on softirq for PREEMPT_RT
a011487da06cce002453f4758a16064d2eee8e58 objtool: Properly disable uaccess validation
53ded3ac9e6acd6f3da629506111a3a1462e42bd PCI: dwc: ep: Ensure proper iteration over outbound map windows
141cb3db240d5d8ebbf147e155ccdc9aa6dc2e02 tools/build: Don't pass test log files to linker
3cebf019320d2eb196a089595baa2c86181c1e5e pNFS/flexfiles: Report ENETDOWN as a connection error
4558fc9416fb6d014339ad0088e6027f13c31167 PCI: vmd: Disable MSI remapping bypass under Xen
f25aaa6265cce344fe263126727b4cbc597b6fab libnvdimm/labels: Fix divide error in nd_label_data_init()
b1d95b7014b2ec3960c2dd2f9103a8bdb66de034 mmc: host: Wait for Vdd to settle on card power off
aeeb5d7d99ffc5c6b7ea86814e461dd64b9ed812 x86/mm: Check return value from memblock_phys_alloc_range()
f989c31d45e0697d83d26cdf251a3f7a72785315 i2c: qup: Vote for interconnect bandwidth to DRAM
02072a565e13cec3fe8357eb1645abfe3fb9f558 i2c: pxa: fix call balance of i2c->clk handling routines
6e07cd74da3bab4f660076664e760f2da140ae0f btrfs: make btrfs_discard_workfn() block_group ref explicit
95fabdee6534e18f2fdc1b785d88b038f1cf2829 btrfs: avoid linker error in btrfs_find_create_tree_block()
8322657d7b19cb6ea31bd58d14c7a679deafa2db btrfs: run btrfs_error_commit_super() early
9e9b735cf1491a80b622ac92e17ec6b42e87ac9f btrfs: fix non-empty delayed iputs list on unmount due to async workers
cb826ded498aaf6f353fd75732e2d2bde23ffbc0 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fa97f4cb66c1daf237450d535e2ac816ce0b162b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
116314e840d247e2346dc81a12198d4364cab9b1 drm/amd/display: Guard against setting dispclk low for dcn31x
c9886eb74d063b2409a7a0b8c8ae9d679bc838c4 i3c: master: svc: Fix missing STOP for master request
fbef38eebd213d7ebe8756b6b14f6cdfbfdba07a dlm: make tcp still work in multi-link env
06590263c0f247112bc94e0362dc52508daa4e8d um: Store full CSGSFS and SS register from mcontext
ff35cf1792b88ef9a926b3f6bf629675530ab519 um: Update min_low_pfn to match changes in uml_reserved
a7b4d47063e065f48cf713d51465eda5cca51be4 ext4: reorder capability check last
0e2482e9041bee07dee3ee529f4fe3260a1a2af5 scsi: st: Tighten the page format heuristics with MODE SELECT
d5fdaaa4b34df0adb16319c7c68d9156c999174b scsi: st: ERASE does not change tape location
40c2855ee5085bb9cbf78d56d680ed09f8d8acb3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1fba860e0222d6db04de5773b121ace2a81e477f bpf: Return prog btf_id without capable check
b064826b2c36ef8812f03554c76a0e995a65ab36 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ceb96a68db4e4236e28d6e184a0779abf7777592 rtc: rv3032: fix EERD location
5988ff18c259fb5209fe63be752d96d3f0e90697 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a362ef2e9cbf9482986283082e73b274b0bc7336 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
44e9b8acfeddd1ac894e2d9321ddfa659e4bf179 kbuild: fix argument parsing in scripts/config
1ab8536f5c25f16deb79c8aade75ce7a01a5bc70 crypto: octeontx2 - suppress auth failure screaming due to negative tests
69b1a93d70c816f1b63550f648680bb61307d122 dm: restrict dm device size to 2^63-512 bytes
af67f6dd22c361147a90cba03ca48b0230b6d1e7 net/smc: use the correct ndev to find pnetid by pnetid table
bc037f4c72ee45bd57a68a616cc429c17faf27b8 xen: Add support for XenServer 6.1 platform device
fba8dacf141c9d1c6033d8e4d74c97bd4b621dbd pinctrl-tegra: Restore SFSEL bit when freeing pins
2cd0c6082fb74dab097a9e7cffaebdea71afc9c9 ASoC: sun4i-codec: support hp-det-gpios property
265f1a82730983e89c77a3f41b1c611d5987b684 ext4: reject the 'data_err=abort' option in nojournal mode
7a49f01c6a9eec5304f750bf7464832c965bd876 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8975bd985e4c1e2c5b96704ef7f548217f2c6ab4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3d79b36f3fc1299f1288f553d658a7d54a7def95 timer_list: Don't use %pK through printk()
d1b01ac74ed2dc98e491f4bba3aa9774128a86ca netfilter: conntrack: Bound nf_conntrack sysctl writes
eb91984c9e09e2015ea3eb2aa683e7cd9fe7470c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
60f9f4f4b8332a32bd105b64008f41b21e9aa54d mmc: dw_mmc: add exynos7870 DW MMC support
4890dd77319265b0576da5356a0d344d1be37d2b mmc: sdhci: Disable SD card clock before changing parameters
59c88e963095f1e4cd12bdeaf92d81c2fec77561 hwmon: (dell-smm) Increment the number of fans
ffd7141745ab201d319292e6d2324e8de66aa744 ipv6: save dontfrag in cork
4c5735fd20425baaf8147dc6ca3a75224ef2f349 drm/amd/display: calculate the remain segments for all pipes
65fbbc873e0a7c84c801b27868193f302c63034c gfs2: Check for empty queue in run_queue
7f5fc3120f36db063732d47fcfa36ffe9c635364 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
56859ed4728e6341cbf89541f8158dd187f1b0b6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8488636ce2478f8f13542d907aab0941f7ca2233 iommu/amd/pgtbl_v2: Improve error handling
e6e499eeec6e0c277403a2fe36726b03401ee816 cpufreq: tegra186: Share policy per cluster
cfad1bf9fc5c70c540a72a97cccb8c177b5bacf3 crypto: lzo - Fix compression buffer overrun
f563bb0119320b29650ddf667dd17e1a217be621 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
677071f18df9bb39ed495b46753f749816306bdf powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
15605bc669c05d60485e8708ec0430b31272fc91 ALSA: seq: Improve data consistency at polling
7d8c38be63638d2d10235dd0810e1d39abb1c2f9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1a49ea35242087d9f0640482e37523d1a1b494c3 rtc: ds1307: stop disabling alarms on probe
abfce157d2c2b9395fe60d3a6f767d6df57c8c55 ieee802154: ca8210: Use proper setters and getters for bitwise types
12f94770362623558f3a6ff578ee462946e0fa17 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
337d2ef1eef262bf4d1f14aea0c9b506334411b7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
42d3b459e81af3c61a2de2e312a1ef0050bd5594 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a2a553f324d2ed6e81aa7ce841d9e6e22116c4d0 orangefs: Do not truncate file size
843c86a2fe54c587a4fe7bf6ccd3328bdc987fad net: phylink: use pl->link_interface in phylink_expects_phy()
33fea1c8826ffb0216acd0885cd5e4ee36ff25c7 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d247902de59fa0ab1d8b7813baeb9bb93602c437 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c1d6966677c551b3b9c7a55bc1a022dedf15ad3d media: cx231xx: set device_caps for 417
7bba125a4432771738a4d6b208f01e398a6cddd2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cbc4a7262b6e31fe09de3212d559866f3c07dc92 net: ethernet: ti: cpsw_new: populate netdev of_node
6fbe6909a9cac7f7b2f3ae02758ee30522e3e2d4 net: pktgen: fix mpls maximum labels list parsing
138f62a2658566badae5c4faf88fca2e835058e9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
beb4d1b0139a567a4e012a4e75227cda4958025d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
628bbb7ffcd46b13d9f38cb91f08df061234f8c0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5b8540b897bf1a9aa8d28b4df2194a74f3e8d716 drm/rockchip: vop2: Add uv swap for cluster window
4e933efe7e45c36a7072d691a2547918d2758c61 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4c38d65bca4d0a951ae861bc256ef22450dac4c0 clk: imx8mp: inform CCF of maximum frequency of clocks
fcd0022b6c2e9cd30b1b4ea8a0dc8e007efde1d8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b049e1843c9a2e7151b8aa7a586299bb19d2903c hwmon: (gpio-fan) Add missing mutex locks
bc3d3336462ea342b4dcd778cf2ffec3ff0e0f5f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
53c2ab4637bb49ba898e20be5c58cec9daa5664b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
706bdbc0eadd5cc0f8218c81f1f5286093a6ef09 fpga: altera-cvp: Increase credit timeout
66aefe5e1bc0bf03f23014872639c46be0fc7f0e soc: apple: rtkit: Use high prio work queue
71bb36ceae532ed48d8c690037ddcc36de645d26 soc: apple: rtkit: Implement OSLog buffers properly
366d183221ceff825552828328864f27ae9cf9e6 PCI: brcmstb: Expand inbound window size up to 64GB
825273b379d915afeff181fe9d860c031c64b3b9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d34f7c772786a99a504a7b83d14da02cb3a3a0f7 firmware: arm_ffa: Set dma_mask for ffa devices
22a14775e21aeddfea84fd32ca78391da32df74a net/mlx5: Avoid report two health errors on same syndrome
06be1a08d87343d16985acc6a1bc165d583a9c26 selftests/net: have `gro.sh -t` return a correct exit code
a9af9c1ec889447682b6dbbe618bbb5a75cbe057 drm/amdkfd: KFD release_work possible circular locking
feb21ba160bfebf4b2a1ab16ada98d36f8935105 leds: pwm-multicolor: Add check for fwnode_property_read_u32
afb799f467b337d38d23d52a5c4a338323cb15d9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
cc176b32d0f643493fefedbba3b8b02ba51c3568 net: xgene-v2: remove incorrect ACPI_PTR annotation
4fb5b283aee9d2ac207468d1d67c37473484367c bonding: report duplicate MAC address in all situations
dd7336d45b0477a08003683677b050f36f175009 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
205ac2a2447f6f15faf4de132d321fcb284c9446 x86/build: Fix broken copy command in genimage.sh when making isoimage
9a5784bf96b2ae0988e67cc827cfda318d2c9c5b drm/amd/display: handle max_downscale_src_width fail check
3c58e88816608a3ef71b2f56a14602f4c5352381 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e53c56a0a3ebef8565107625478be7bd00840c5a cpuidle: menu: Avoid discarding useful information
07d219a1cc51929d8a8785e754761b7040590ba2 media: adv7180: Disable test-pattern control on adv7180
a81bb825fb750bee6c0ff26ede7271f2c0ae0b35 libbpf: Fix out-of-bound read
958bb70466da4f3f146138a4ffcabdf2ebb2c09e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7b02b63b0016d0fc596d1fd6a4a491757f3a5848 x86/kaslr: Reduce KASLR entropy on most x86 systems
a2f8c96fc4a8adb37ddbae2f8948f0e4beda6568 MIPS: Use arch specific syscall name match function
111abcdb5b326c5f1e030931b35ebb947545ceb6 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
786f07ebb76950ee7aad04494a233add97e9dae9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ad4f9834fc72e1315840633364bca983a4729cc9 clocksource: mips-gic-timer: Enable counter when CPUs start
9838faa488ddb769fc35353a317b5e49c0daf79f scsi: mpt3sas: Send a diag reset if target reset fails
e008742f6bc6fffa3ff0ec8fb3c449591a7c903d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
24ab85cb4ff7337a40ba4dfbe03529f6cb7b5889 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
89299d3ecfa29893190b601da5453e2eab9fafb2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3796f50e6a22cfb7b4cceb9a31a22bea1d8ae22e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c3b846626fb32d9b52b1634101b3f2cd0dc5b08f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5e34e61540fed038d213a64eea70f0d960b05991 EDAC/ie31200: work around false positive build warning
bc0bcf5b1d62e2c4646c3c0e4bd2db0d6fcb24a1 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
9703b90c7569282a77d387d314e7a03b7f41d6aa serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
be86360909e38e1124003bf18025753292277d5e RDMA/core: Fix best page size finding when it can cross SG entries
e96c8476745d665ec671a0ddccb280296a9c64c1 pmdomain: imx: gpcv2: use proper helper for property detection
389e6bebcb94d25ab39f148033de9c2f0e4939bb can: c_can: Use of_property_present() to test existence of DT property
7dec17f967c77d9a415ad612ed5fea0794a5da11 eth: mlx4: don't try to complete XDP frames in netpoll
d830615f5dca7dbcbf284d6a05977731e4afa904 PCI: Fix old_size lower bound in calculate_iosize() too
43cd6c2c781e8129a07262166efb7449f3c0ffc4 ACPI: HED: Always initialize before evged
69118a4966476ef8952451d0e7a4b7166936c3a4 vxlan: Join / leave MC group after remote changes
9d5d62ebfc0bfb988ddb81aaf9760e24342f956c media: test-drivers: vivid: don't call schedule in loop
86036ab5952544b9c8254f29db1a76a7fd432f5f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
881ac40ce2304443f1ee59f1cb62e19be20b333c net/mlx5: Apply rate-limiting to high temperature warning
64e44a3a088e827f44f1d9645e098db59c4b5578 ASoC: ops: Enforce platform maximum on initial value
99af8c63a723a208fe3d5c3573aa56886a1a4830 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c7c453f6dd76e667724f9c9b7c491af3ffb518e5 ASoC: tas2764: Mark SW_RESET as volatile
6a275eec6f0d370d5acc10758dce788d9467ea29 ASoC: tas2764: Power up/down amp on mute ops
a9dfc01dfc882efed01d6efe6b2798c54b54c3de ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
63884d0285fcbf2a4af5f388e71759ec7fd9957b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
96f2e10a7f396f719937d2c61004183594c54a63 smack: recognize ipv4 CIPSO w/o categories
bfbb4618bd00e946426207c8dc609eb5e4f0a4a7 kunit: tool: Use qboot on QEMU x86_64
ca42612a3abdf52a63a09c37e4660fb1a0e5db05 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
358e9370590e0d7aaf0dddf4eda3c4a099dd15ef clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
11f6ed9a105d4ef6471c19c668350d92b26346b2 serial: sh-sci: Update the suspend/resume support
664908ee44e074e89873b84f884d2209c25c437a phy: core: don't require set_mode() callback for phy_get_mode() to work
dbe01388abb8b6b590e2a85b2f4b56c65b258bbb drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a3847ab2a3eb5dcdccde29f2825c49a96f29fa2f drm/amd/display: Initial psr_version with correct setting
7f05a54697072969326391f3143d40eeaef97eea drm/amdgpu: enlarge the VBIOS binary size limit
d965a679fee3aca209a365cb930be00ce685230e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
762908787e39b57049460770df0777fc52ebbcc7 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2586c42ee29afa3b9bc6fae1029eb17962f75a09 net/mlx5e: set the tx_queue_len for pfifo_fast
30b6064a1a87075654a50e18d486cbdd43c06b7e net/mlx5e: reduce rep rxq depth to 256 for ECPF
5c88211d766e2d0c7494bb48964db59ed8dd16a8 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d514ea10014ae3f043fbc635111b35a35b0c2416 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a090933a010ba91457c414b860d4b3302bfca8be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
37cf2fd704e6873e6b8d4472900fd67062a5a456 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d098cafbdf32642f56b3f6de123ecaef341062bd r8152: add vendor/device ID pair for Dell Alienware AW1022z
c4f533f7acd2df6f97176882308d6818f0381ef7 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9cc759f8485b70874a94e8bb1ba07dabd44a4cd9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
abcbb7e2a7a5290ffc96de2caeb564ec0dd5a182 hwmon: (xgene-hwmon) use appropriate type for the latency value
d0cee7367685d174d528177e4fc150b6403c3889 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a826347152dca4acfa49be344393ed2b0e038dfe vxlan: Annotate FDB data races
b4fa840d874af7c6d45fa9bab11f81c8f7dcc0e5 r8169: don't scan PHY addresses > 0
6657bbcc8012463d7a1159907739620bc1ddc356 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c90523e1674955cf819a90910d078f2ce75a1ead rcu: handle unstable rdp in rcu_read_unlock_strict()
fde00b4e7a9bdca14b31587d50c00eef653ec906 rcu: fix header guard for rcu_all_qs()
648febd48958b6389df9e380d2c2241ed9c7d9ed perf: Avoid the read if the count is already updated
328b488e2d47abfa527732c34359ef2258b8c717 ice: count combined queues using Rx/Tx count
8ce2766f11684917bb7ce035f2d14bc6fac5c9a6 net/mana: fix warning in the writer of client oob
4671bb2a92db6f08ac50b440354d6f425b05b03a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5e3ead976943bd3632d14b02eeeee613b010ab50 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0e06da970f3468c250d1f421e2eb8bc029e7bd17 scsi: st: Restore some drive settings after reset
dd40fb713d7a6caf3c91924275996042935ddbc0 HID: usbkbd: Fix the bit shift number for LED_KANA
8d2f50e5b43d3432e7a5a2ff0547fca5279ac2c0 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
543bf56b53635430d9e65c492ba65d9099b6fb18 drm/ast: Find VBIOS mode from regular display size
02594a242d0668707862d561a0834fa5c6fe8671 bpftool: Fix readlink usage in get_fd_type
992eff1f5b9fe4403726ef3768fec1e3a601e613 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f7ead3f4f2c39a5a8a983ec2637adbb0368348f8 wifi: rtl8xxxu: retry firmware download on error
63a119dee0f50a4897bd735c5d868c75cf744b47 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
30920a916b2523d433e8e92e5bd228f984049ea7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e919555c53f37ab547b9f9f76ebe2222bba7310d spi: zynqmp-gqspi: Always acknowledge interrupts
4edd27aaa77b73a97362d1bb0842c15d78a249d8 regulator: ad5398: Add device tree support
9e976e62fe99a094869d3a0063059f6e6d2faecb wifi: ath9k: return by of_get_mac_address
2048ff697793aa87e14d072e20d64b9e083b6e67 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
87d6739fd960227a521a9138f60d20312937efe6 drm/panel-edp: Add Starry 116KHD024006
652c117555d7db842726278049954077e857ae5b drm: Add valid clones check
b8e3a93724b44b83b25d73d77d3415806f9a985b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6975baf68af7fa5fa39b37a0d2ac5fc191e36f68 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6035e055f1c100a16045a283c892fb5885645eff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a90a2c1a59f21c93bcd9d255b20d77ede5211df0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fa9a8800d0e2bff33b5e02538cf76ac664566e76 nvmet-tcp: don't restore null sk_state_change
aae95252fc40fbdaf24c91daf9fb903703c8bad8 io_uring/fdinfo: annotate racy sq/cq head/tail reads
5694df1514b03f3cdc80f588572e3987e714e6b9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
52b5a1078aeb396dacf05c5617d9286c70d3ee87 wifi: iwlwifi: add support for Killer on MTL
642b1865c69d629a828efc1aba23bdd21ef74054 xenbus: Allow PVH dom0 a non-local xenstore
8491d8252a379f3638351f0c6cac77558df27d66 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fc79d68be4fb5d9ca2569140e7436439d0f7ccaa espintcp: remove encap socket caching to avoid reference leak
e7c64125a5696b8353df720e1cc3043904bd6345 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2e4974eb184853640071c8d3d4e195afb4a64785 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c2ded847c621c506e0dc101c7a7cb2c60c881e3e dmaengine: idxd: Fix allowing write() from different address spaces
117e77c030a390d63ca61f20ad1075e29d605985 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
956bd612f3bd88a2a1563395f97775ea650ebc85 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcd0379ec464123e2bccb5e49556ae375037149a xfrm: Sanitize marks before insert
179aba5502a597a1673e8b6a6f8d4cb305709cdf dmaengine: idxd: Fix ->poll() return value
1a20a500b46fcc770b762356698c84244caef2db Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0147b900a086a3d230fa25ea66079215a84348a9 bridge: netfilter: Fix forwarding of fragmented packets
288b97992f37d689cb7b6142dd5b7ce8562167bc ice: fix vf->num_mac count with port representors
13e9053738ca0cee1738064cb4d2c7ed6f5190d3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2a21732b618cc7a08ed8607a6b16ab388b4fec13 net: lan743x: Restore SGMII CTRL register on resume
a82350897c153dcc4e5066d980e2e0110bd6682a io_uring: fix overflow resched cqe reordering
7849e9bbdaa4288b8df38464dc9f297967a04213 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ef0b80af3714ad2a05680de96a32f4301b2cf939 octeontx2-pf: Add support for page pool
eff6695bacd838b2fcb35d9cf399883522b71eec octeontx2-pf: Add AF_XDP non-zero copy support
cf6727326897319f888b0304fb70cc9614efa66f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2d501892cf35bc1a85f55e33f1f26bd437d1856b octeontx2-af: Set LMT_ENA bit for APR table entries
4ebcfa5357f2397b258babd473d164a4613e77e0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ada4d7f36b55e5271b065cc9d36a365940657ce2 crypto: algif_hash - fix double free in hash_accept
bc58a2d60df13472cb13b0a9dcf874dd3f37a270 padata: do not leak refcount in reorder_work
8dc6f00c4abc2ef1537e2c540ea25b1f9ce8325f can: slcan: allow reception of short error messages
7c87a348a10af8d04abe10050b1ce6342e28b30b can: bcm: add locking for bcm_op runtime updates
834c7452c3a8964a6dfe736bf0f2674c2cbc3286 can: bcm: add missing rcu read protection for procfs content
92e2aab0caaea617ad6b631c1cbdd1888c71bfba ALSA: pcm: Fix race of buffer access at PCM OSS layer
53bef17e1365472d45cc17657341b3017dc595b0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
38eb4d14fed106304c9a59c7594b3e7bc95337c5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a60bdafff8da24d01e5dc54148dba7880ee959bb platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4fe95a15c83261e2fcc5cc313f711fa1696b8e8c drm/edid: fixed the bug that hdr metadata was not reset
69dad878aa05dde9b1bb7b69c35a720c8fa1f699 smb: client: Fix use-after-free in cifs_fill_dirent
eb17ff4e5e24ff7f7cc8458e5df5c1f86ad27bba smb: client: Reset all search buffer pointers when releasing buffer
9ba15ec98ca6f7b1ef5873f931fc75d997c8dceb Revert "drm/amd: Keep display off while going into S4"
d13cc0b1a7bb2dd825f5bca7d3292ee72d5b987d memcg: always call cond_resched() after fn()
ae10e151615e0c18f56a1626e3b9ccf02b739973 mm/page_alloc.c: avoid infinite retries caused by cpuset race
77da5dd703608b4221be95aa7c6e2deb8fed8471 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f661de61c6363b46f84ed275f8276b758edfe31d ksmbd: fix stream write failure
82cfacbca77cfec3867a84ce9d20d72af197121f spi: spi-fsl-dspi: restrict register range for regmap access
1d6785af3e9f88438de8dcdc17e7519795566d8f spi: spi-fsl-dspi: Halt the module after a new message transfer
b07e21f69df2e8c3a58f410d42f0c017218784d7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
2b231de88335f6fc719d680d74081e32f8d32b9f kbuild: Disable -Wdefault-const-init-unsafe
2219b38c3df78907a1a93531c592aee5d9f8d290 serial: sh-sci: Save and restore more registers
991d2eda65bd134d4119bf491cd423d36f57cf8f pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ffa8eb8a4315c441605ec5bfb84023b81717c977 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
375ee00526e8d87e9cfbd242eebe11ed04696c84 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
ce564a9a69bc724c1b86e1849ebffb7ae0905aa7 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
dc4cb531cba800ba249dda25484063a430f84336 octeontx2-pf: fix page_pool creation fail for rings > 32k
cbf53c7847fa2054cdd0915c7e738dd97081b545 octeontx2-pf: Fix page pool cache index corruption.
5d6d09f9083b618fa04d8f689513de84691ad90f octeontx2-pf: Fix page pool frag allocation warning
f0ffee4db6213b938e4466261efccef6f2d64732 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
4a55628242060f256f6189b21d9ac99cb6d902d3 btrfs: check folio mapping after unlock in relocate_one_folio()
5779ebdd9f83477f1811b4b412efb816a41532d8 af_unix: Kconfig: make CONFIG_UNIX bool
95c69a3ff669870dd671b470c0d9025be1efbc01 af_unix: Return struct unix_sock from unix_get_socket().
2f07cabef0bf3387a8dfaf045ab23d7ac4d95562 af_unix: Run GC on only one CPU.
b7242231fa148b579e86d80685c10844163872f3 af_unix: Try to run GC async.
cd8164e3114aa616e15e3e425cc511f6ee430e91 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b0bf92e60f531daec48f3aafd5920488ea653576 af_unix: Remove io_uring code for GC.
cb8eaa42522fecfaa0c436a56e98c93edd28d468 af_unix: Remove CONFIG_UNIX_SCM.
4fc00a4bf8ac6a8534cab4e3fff7bb750b21cf86 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
0caeb346f6135930700943ea66e7e07a3c950067 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
01a9f68ff1f0f69c58b2262df9d1c5a726867b5a af_unix: Link struct unix_edge when queuing skb.
33c1ad92d8610ae33bdfca02b8813b41d8db0045 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
42ced50a6d0b417d63f76a8b963351e8d23ce8d5 af_unix: Iterate all vertices by DFS.
5f68ccd5146fea04eea2e1c19cff421828e0b8df af_unix: Detect Strongly Connected Components.
ba1c751b812d03a438cb4ed1500d563523b96cd0 af_unix: Save listener for embryo socket.
c2f0388b4472e2b158880cc0b3ac30e59e10b895 af_unix: Fix up unix_edge.successor for embryo socket.
dea0b7b5c21b606b7cfae015f474e9a06d074c68 af_unix: Save O(n) setup of Tarjan's algo.
a122ff3db9081c9cc0707c4c22163576d2c08d2f af_unix: Skip GC if no cycle exists.
8503c387328cb19ec3f4a987004f76464f62bc6c af_unix: Avoid Tarjan's algorithm if unnecessary.
85f1456126f7d5081279ac43c512e09285da7958 af_unix: Assign a unique index to SCC.
4dc2cc38797cf2c8be2e2a3d088b07529d760be6 af_unix: Detect dead SCC.
bf73f3e0f5aca6ac309836a6e9c8088abb5c9a2c af_unix: Replace garbage collection algorithm.
a66bba040e8d3b353d230258b01c8297b7c6b825 af_unix: Remove lock dance in unix_peek_fds().
92515dd1bd2d919eb02be9ba29af48299b971ea3 af_unix: Try not to hold unix_gc_lock during accept().
e7c141eff4a7f4b0604d47135d0edc53226000f8 af_unix: Don't access successor in unix_del_edges() during GC.
18d8bbd18bc7457a006cd72ca680fab6c8586a9f af_unix: Add dead flag to struct scm_fp_list.
d04edf9d714ebf624b036ee4fc3ba2c291909656 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
0edddf94adaf94817880ea973aebacfbef90b23c af_unix: Fix uninit-value in __unix_walk_scc()
5e966f89c2790835f50a46154af510097cce4734 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
870ba37d66a6703717e545c3ece46bce55806fb8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
fe93f32fa174f7a8668d6be068295196f28bc250 perf/arm-cmn: Fix REQ2/SNP2 mixup
722346324297e69281e782f4b347ec73da9a87d5 perf/arm-cmn: Initialise cmn->cpu earlier
6b8936841838e05410b24b1c22f3b24144f9cf54 coredump: fix error handling for replace_fd()
becfae6bcb2ee8e344ebf195be3ca2446a6ef3cd pid: add pidfd_prepare()
6c11e3e9c214250b62f2bcfa10a5a5944bb04793 fork: use pidfd_prepare()
9c9a6cbcd6b185f23c8153ead577500b28205825 coredump: hand a pidfd to the usermode coredump helper
72dcc432d391832409158a3ebdca3161960ba544 HID: quirks: Add ADATA XPG alpha wireless mouse support
6ba2f01a72e825bf2610aa0dcaeab834a7f902c7 nfs: don't share pNFS DS connections between net namespaces
72950dc901571f4e200b87e9d8d23ec31bf85505 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
00834ab358c9af1d6c54167b75a12189717340ec um: let 'make clean' properly clean underlying SUBARCH as well
7916ccc3314e427204b4476188f7bd1950e9faa1 spi: spi-sun4i: fix early activation
39515b6c160e365f0bc2131148e5e830dbe32c24 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1e52c1389ead7ed1692b4f87ff8d938fd8c800ab NFS: Avoid flushing data while holding directory locks in nfs_rename()
3d978370d9bbccefc793817990992803f7c2765a platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d8f8b5bec3d4d7ccf6d783cbf0885632375c633f platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
6d51bf1663c196758dc6dae8af46cc1874e4cf09 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7744518580cb-a1afc6630b04.txt

ee9b9fe86601aeae27f80da5ca7d0965ece76085 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
089d4a48f383c1e19628dcc7df95323a818ac11b arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ba460820151544a78e87dea95cb85a3ca11853c8 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
aed1d0e0cd49710c9726539b4b7a0f88cfcf23b8 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
4c5e0bce5415e8a883534b7df846ae8fc8ddeeec arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
3039d1579ee328bb9194693df989010471734268 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
5ea27c8e2a074b856d2f6803e89b67e4475a128f arm64: dts: qcom: sm8550: Add missing properties for cryptobam
480eb4c52c75b570931c2ba0548b0c3089d31c33 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
d7cb572c5936f43e60dc2bdd224ba60d63e045b4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
58ed3e0c9fe00e87a19ee93a9d5d47b5734c7e1d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
875df0a2b09316be89c1d6aaf3062ef3a405caee arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b301d9d5e00a78f1e4a9afc62141f1610f8c7fa8 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1e4483b5c444be919426cd110e3e60a33152dde1 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
533126ec3876ed6fcf5ea1611342f3e17f92b8fb arm64: dts: qcom: x1e80100: Fix video thermal zone
d70eb62a8e6c6a9f53673acba6aa1e2f92de2029 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
147dc41d9df2da51725c00af1fbea9855b802c47 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
e50009697e648c829d359a0cfe2c3613ecfde6a4 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
7a75e5325bcdae67a07311540963f399ce9e1085 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
dcb69843f84b9e513a0be51ab1950b8575832252 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
6e640be515117213c2ca7baab01ed396a3bfb8df arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c465cd404503b8a135f9138db31d6990d88ae4b0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
72947f09f643c5fd6c6b89a8b774f92efd53f6c6 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
793b6a18807f3b6ba67e895a94e32b3e3dc2e669 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
9af4abd38796b68744cafaacf12e66e04e3d16c1 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
17fe4037e6cd5b4822831db84b33fe74d7af8bc6 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
a6727597b8262e3d07bdc16c5045285fd8807aad arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
219cb6d1da93fc1550a95494de998b1a17a20978 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
63db07bae1eb7399bdb1b1eae888846405042e53 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
3e29e3218ca3a20a46231c610106f0273ed75d88 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ddd51ece205d2124b839338bfc3e9a96db766b22 perf/arm-cmn: Fix REQ2/SNP2 mixup
57f2183241ab796c84f4e9621bceef1768217710 perf/arm-cmn: Initialise cmn->cpu earlier
48319967df0c103f411af2baff964820182b9122 perf/arm-cmn: Add CMN S3 ACPI binding
31180470cdde09fdae1a55ce5f3217141a62a228 coredump: fix error handling for replace_fd()
60c11e4f034ec78b1ba44fd4d946b7ac694a1457 coredump: hand a pidfd to the usermode coredump helper
b120d462fff9fbb8dd5e2c10b0364b82a367a81c dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
6f399cab36fedf29a62c87f8bd8a96974ca5275a HID: quirks: Add ADATA XPG alpha wireless mouse support
e2678036b3ce4e7118536647a3be1531c4fd6bd6 nfs: don't share pNFS DS connections between net namespaces
8df36ce288ea32cd7a5331b5a2a0c6c3f2df7c5f platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0d9362ba0ca55d48b63b89cd8d48a4614d571786 um: let 'make clean' properly clean underlying SUBARCH as well
a4e628016243557012cafef116864c20629d7b22 gpio: virtuser: fix potential out-of-bound write
6dcd1383f75e3591ec501fab3fbaedb2f80cce23 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b958237a570b1ba2aa3826ae32c753d39d84e304 drm/amd/display: check stream id dml21 wrapper to get plane_id
6fc0e13c3e748f587fdcc6ecc75bc288ce6d2cda phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
993f2eb724d4baa3c41631eb8b7c9d5c1def3688 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
a6caec1196cc852a615f06cbc040ba3b0aee8091 spi: spi-sun4i: fix early activation
d916d70e470a12bb47a0fcb06888ea0e02140f52 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0d6b93a8f224657aaae884ede9d9b9d549341a46 drm/xe/xe2hpg: Add Wa_22021007897
7be491ef654d8eff93b9d07f44ac518ea60d95b3 drm/xe: Save the gt pointer in lrc and drop the tile
d4cafdeaf3c465c428f8064b5fa921c034ad04cc char: tpm: tpm-buf: Add sanity check fallback in read helpers
b2f5a0f903c2423825620c7a255f548f3393264f NFS: Avoid flushing data while holding directory locks in nfs_rename()
47f2923bfc32a33c932fb2c3fb7c95c5168c505b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d2a58d57983e801e645eed01f8c9a421777770cc ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
9a12783f6e3aa8e1a7c9cd88bb3f51591077085f platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
696362687e7ec87cede78c8b3aecfbc58a54c373 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
a1afc6630b0475242ed09bb7d6ba5b1783b3f5ee ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9bd7f62f00-cc3fac4edb94.txt

ddc5f11170a1d57df110d99042c02cdd9f64de55 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
44a1ff6595105ff37e78fad11069f575d05d4cbb arm64: dts: socfpga: agilex5: fix gpio0 address
e92be17eaa05212e5b640ea17f554c2720701408 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
c985b5ef1422ad7753d842e9e4438aca1dff4756 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
2078ad249165287bf975e870b6a6e9abb31db2a5 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
f7f0948a1479f1bd9c8dd62f87c1e24537414825 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
51c2f9246d55540896c1d8b97e5b05eee34b02d3 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
5f15a62312bd4b6ec47762bc657e41894419bbf2 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
eda4071cd05da5bf90fe4cf82b493c4f5646048e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
12dd262378e8b21b454277000f9a8b2845048133 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d8ba5ba12e5ac77f5dc2e15e11bf19b1b13ff88a arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e62277d5e328d25bfc6c6d8569bec4c10635edd6 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
7560a977d43aa14cd3b01dc80f55337fc3935253 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
711aba62ffec0a118b3f03f27fac88d5b8478255 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
e4159386715c05254faacf743e76dcbb22b80b4f arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
cee1661a91a574a668d00a5dfe26a9f69dcf9214 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
3b9f10469f816e25529a80e7dda06e30344252bf arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
093ee1487a6442a54be591352b0aa29787d1b4af arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f70443764e1499825aaa15a62ec3419b8001bc67 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e444d3ede72ab8cb704f4841a515cdc318aaefa3 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1c986b3bce49dbfd249287e15c48e5b0c8cd7946 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1507434238d3bbbddbafa64a6a5abb70bd554caf arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
4e819e0ff5edd093ad80b98cb42078d3a30a92ce arm64: dts: qcom: x1e80100: Fix video thermal zone
dfa429628b32f1036529cd6f61d319e6cdc3d3ac arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
23540b583ba68572d25f3710b44087da37228b83 arm64: dts: qcom: x1e80100: Add GPU cooling
b3d9d868ed79def16c6ed83d0de2e2c2d7513827 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
6970b2ec30c577d9cf0f27be2462e63d675bde1e arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
09f34249c1d2b4cdfee1f72397d9f4d797038f61 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
57a3527d1ab2f70d8ec6b9aaab5cf04eabae2a46 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
c70a7a08bcaa4ded63844a0f4202e9773612a439 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
74d3211b2f3b2a4996235114fd265b42b7bee7e4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
2b72d7348fbdb8f766146a93e9cd65b6ec698c27 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
eb001534a72e8add2ac14ee295719103817b685d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
613062808505225989dbbed4eb98da32e63d983b arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
8d8db68046f6b9ba4917ba50900fb1b9b3321f5e arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b71dd5d6a3a0a559fc9a66535b6ffd71c47f91ab arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
2c4ea78a99ab8e986b3be7ee403c26d22e6ef723 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
2834f6ac4fa70ecb4c6ba7940349f6727e543cfb arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
12ad64fbfc7a814a3f1255d883ebf984084b107a arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
a4d3b90347565dab15d05caa9e12da6a68c552f5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
14a8ad48a093be7c3b17ef2c77f1d96f2bf61b42 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
0c2100dd1c801eb344c38b5e1a53a5519a19e501 perf/arm-cmn: Fix REQ2/SNP2 mixup
10575e2c86a48c31bf072160f0698d55a6a790c3 perf/arm-cmn: Initialise cmn->cpu earlier
fc1d69cf9b6c464d7cc357b3ce25f7f7df41e227 perf/arm-cmn: Add CMN S3 ACPI binding
6af9f90029fe79910dd63361d238a23f42ddd23f iommu: Handle yet another race around registration
7fc3703f13db73faa335f9de562d83725bd19751 coredump: fix error handling for replace_fd()
9503d2b95f2c24cd7c89dae84df7ce466c58649b coredump: hand a pidfd to the usermode coredump helper
9b804462627bc94f87df612c72c0769f1d84d5ba dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
ad777fc61c99e71af5d5f34302b2eb69ba3cd115 HID: amd_sfh: Avoid clearing reports for SRA sensor
6c6eab1643aed7f5d0c653ee968c903a283eabd9 HID: quirks: Add ADATA XPG alpha wireless mouse support
58004f2980e475561432987c35b1efbead535d9d nfs: don't share pNFS DS connections between net namespaces
341798b25f42254f5d2005640c387f67a908c48b platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
c8abfe68a88e957099dd5b975713446227dbc0ac kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
0e1558dc4dadd4b180ed9d5305e2e57746bad9f3 um: let 'make clean' properly clean underlying SUBARCH as well
1e580a779c3624882d984867698e7d5d47022d49 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
70710ced8b5fdf503b045435074984c1350ea217 gpio: virtuser: fix potential out-of-bound write
9977f7a14b24ef09ba883fa1276e1759f4273a05 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
6b160556b2abad9229934ca9d87df9da1297ec29 drm/amd/display: check stream id dml21 wrapper to get plane_id
562547fb9c2323c306707d4bcb8666010da759d3 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
2d807a2e530519e2f2a13b004687f11b0be80589 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e0c9aff10ec49bc545b92f259a38fed9861f969e phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
eb0515babdad7fcca27f4e5ef33698ca0c5179b5 spi: spi-sun4i: fix early activation
4af545a4c3f270af8ac38be108003b9a7e33ffeb nvme: all namespaces in a subsystem must adhere to a common atomic write size
762a9c60005aea8c78665caae403c0fd46490604 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0f56efb6080626991c11d49051871ea6074446ca drm/xe/xe2hpg: Add Wa_22021007897
46045eda2e1d139ad3dd7c4e1a1f0e996a1862d7 drm/xe: Save the gt pointer in lrc and drop the tile
39b0a74e9a294280b69841e8f55cc30c3304c2f2 char: tpm: tpm-buf: Add sanity check fallback in read helpers
a91039bceca622f2e04988f0014008fe9b03b3a3 NFS: Avoid flushing data while holding directory locks in nfs_rename()
72b46e8fee59a8ce6a342096486a40bf9b2cfd92 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
6d1f8eb6cdad3d7efeb7aab0e2f2167c5d8bd4ef ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
aec146cc5c705a6b9ff163cd41d91f89f463f06c platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8ea22c86b962f23161db04982605e3f0f7608133 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
cc3fac4edb9425c8f2fedec8fd99c03f5f7edb99 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae3b4d178f1-7ea2d9a17f45.txt

92479c712f97614781ea9d675d9e5969dc26f9aa arm64: dts: socfpga: agilex5: fix gpio0 address
a8f9abf2180aaf229a10cb37ed3c32dc66fdd03b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
47ab104c8e9ab10b1dd9926beb53eaab2daf019a arm64: dts: rockchip: Add missing SFC power-domains to rk3576
5d476bf0b6c24e5b55cc76c85b3d77cd6105dd84 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
952653944fce41e7d8bc6183168071a8d8884baa arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
9e31d0e3140340643849aefa774ee3bab399ec6a arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
96d0ac772fb96bbdb06bc0f4720fc505bdf5c37c arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
bb4a9b2971b47c8577a54171adbb709ead07f065 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
afcacf0e39b1db82c7b0b7d57a45f119b7cc3564 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
d7af09e00fb744ec2365a139e7d263bd394efe84 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
19493b4a54bc0487cdf3a7c4bd58b5cfb596a7a1 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
c755abeb4523f464b97d79a6366ddc3bd940921a arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
9dd73524f67417831cb01cbce9abec35fc7b5910 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
63a4d28e834c8d6f94557ef6b4c0636099c1e2c1 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
583a8082101a52694460b3f14c80ad36dd303c43 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
8403e9b6a9e48c98cc5f7cc476495f2776cf9360 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
dea6563f199610de0c55abbe770f0c028daeb172 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
578bfba95f1f837593f9882c4525d66d7b4689a2 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
c82dbc0b52f9c92441014a1310bc5da1b9c4f2fc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
baecd69fd9a8b66747bc10e6451598c555b40452 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
835b473a4c92b78b03d097030cb0616a9e7e9cb9 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1c7e8a4f8e7ee8f5ce5ba3af5f994d6534657e08 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
68dcdbea8a884d39326529ee7424f2eb7823f70a arm64: dts: qcom: x1e80100: Fix video thermal zone
03f77bd33a9497a957fe8578b26124d3380083a5 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ebd3308d22cbcb720a9fa2f5a8b7e652307dd688 arm64: dts: qcom: x1e80100: Add GPU cooling
4cb012e93beddd5cc4ce91990fbd2fc424c0315b arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
b4ede1698e8daa9997b2aa107a1b2eec78f173b5 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
86ec941ee5c285a0cc9e3f42362494e7ed7f9e17 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
3cdeea8ea592178d0ba7cc67269aa211279a2bec arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
201a5ed6fb5fa8ced8e11a0cbc8f52580eb8c078 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
a3235984f38c1cf54aa4ae37af2dbd3ad813e14d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
96444ce30bef88b0faa1995b3b059548b976272d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
47ec503570bb13c6cd6dc646e985d6e269559cb7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7df5c3e2a7660eac947943d09971eb1279277327 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
ef171eb6a502bc019f15b43ad259d12e189d6311 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c84d1b8294a3b99e72a40f302e224e1ffabdebd5 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
8aef2520bb0d7189e5de8ed57bd8fbbd29ab2716 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
e80765a18e782bfd8acf572b992b94b70de1208f arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
c50c0ca2540a5f85d173429dbf0fb93d674e6305 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
841b264921ddec74c9330902fdbac0ce827ad7f5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
afd2c456e2859102668802208c618f1c6b4681b9 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e8e8259729c19ed061f40471b449ac185028b1fa perf/arm-cmn: Fix REQ2/SNP2 mixup
27fd7bad00db997ab2c09bca773a5971fd546aaf perf/arm-cmn: Initialise cmn->cpu earlier
96c926cb0bc75f58c18034950592c2709135074e perf/arm-cmn: Add CMN S3 ACPI binding
cf18568cffb1abd61fc5237144cfd73a11d04f4f pidfs: move O_RDWR into pidfs_alloc_file()
43e402e37265fd5517410fdcac34901a20c3c0bf coredump: fix error handling for replace_fd()
522dd81e4d0c0f1f68a542c1ce2144862fb66d54 coredump: hand a pidfd to the usermode coredump helper
9933b5a7de044efc7b3a9f8b9615929f38a7d4ee iommu: Avoid introducing more races
7ea2d9a17f4595b146662d17f2ef46908416d83c iommu: Handle yet another race around registration

--===============4476681311504895877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2c62bab82f-ba4a5ca27009.txt

dbdf1c1d08afe54945a700cefdadafc67ab9ef50 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1d72c2239f6bea6b018e0dab2c928103c1086d6b gpio: pca953x: Simplify code with cleanup helpers
e90d5559b8978480ebbfbb6129cc7826e9e3300e gpio: pca953x: fix IRQ storm on system wake up
cbf8a47bbd87e49297197f8b20285a7129786b09 i2c: designware: Uniform initialization flow for polling mode
84eb377596d0f98cd1fafe175188b8325f4c6009 i2c: designware: Remove ->disable() callback
5bf45fa46cccf97abe1301a55661a1cb86cd5fa7 i2c: designware: Use temporary variable for struct device
7db7505cd7d26a102d0c604614a1ae6ce7f05ea3 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
8038a77d6fcdf2bb0ecfb7575c03bc337323e363 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e8f1c4dd9a0232f3a4a614cd6f30a8aaf70cfc0d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
25e9114a9b0ac4fc59b2e7d071258e6236945251 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
15121b28fd7fe55748dd1ae82a7180a895eebb53 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7d74441a8d7deed881c69dea3c7f663542759454 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
829c4fdc967d9467d7462f3e2552cf710a27e9b7 nvmem: rockchip-otp: Move read-offset into variant-data
1440a375abec21b9ffd8080080fa3c936e548220 nvmem: rockchip-otp: add rk3576 variant data
cab840a9fff2626786c31263df7874d1eb7043f4 nvmem: core: verify cell's raw_len
6ac317906d9160f4c91afffc5327cf1aaf0c3386 nvmem: core: update raw_len if the bit reading is required
90f5df562edc696dae666c6660d137d05d3077f4 nvmem: qfprom: switch to 4-byte aligned reads
7463908d606444437a78618e79d50663c3e53980 scsi: target: iscsi: Fix timeout on deleted connection
59e36c80a85f39634793a8797d57682792f6192b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7b83da856b3221db5de33f7d96bdfa6a54be6d9e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4c6e522df1bfcd1192beb8bf66c8f59bbc80d6a2 intel_th: avoid using deprecated page->mapping, index fields
09d63547671d2c3af121e570c3cedc3da282749a dma-mapping: avoid potential unused data compilation warning
76e5e8fc1c7c9fd0fb9f6554817de4bc219e3d44 cgroup: Fix compilation issue due to cgroup_mutex not being exported
59a86e35b52a0b7072bde988444501ddf0089cc7 vhost_task: fix vhost_task_create() documentation
df05b793b76d5a2b4f3d3bed70cc570f428a0aa6 vhost-scsi: protect vq->log_used with vq->mutex
2aa36e15016810c97fca4f94a1fab01589a72197 scsi: mpi3mr: Add level check to control event logging
3df2a351f8e4d2c6541433a75988c411ab22941f net: enetc: refactor bulk flipping of RX buffers to separate function
faa6eacf15b465686f9082506545f312c46d1348 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7fbaa98f3c5b8c241b539a6ccbcf5b2746753706 drm/amdgpu: Allow P2P access through XGMI
1dc24da43f20c2d76f292db3cfd383f92e997757 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
558ea7c2bcd28575e5b486a684ee66c15d112824 bpf: fix possible endless loop in BPF map iteration
9b5eaff2e36ac754998ba6ee2c2648e0a6580eb9 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
def176f55466b5b41fde970292188e1c14f97134 kconfig: merge_config: use an empty file as initfile
967286dd68b63ac154484303edaa3017bf2db2be s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bf5f6ae8992a1038319fd2d1b96aee4a3a7c2752 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
1c1cb0d5869f4fa2e0d6253756643b65063d9bb0 cifs: Fix querying and creating MF symlinks over SMB1
e3378a47b90e7290327369e6ff6963cb1bdcd589 cifs: Fix negotiate retry functionality
d9e44244c533b54609959ad69094fa09362b7447 smb: client: Store original IO parameters and prevent zero IO sizes
f06ba02a0502977d1d3d4f96fc53fb4101715f24 fuse: Return EPERM rather than ENOSYS from link()
429994e0fcae141f6f453f9e75073b665ba7b110 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
68b095ef9b1f1bea914e5da71f789649e780241c NFS: Don't allow waiting for exiting tasks
0ea75c8672d63fe38431d9c0bc732827a77a348d SUNRPC: Don't allow waiting for exiting tasks
c22c6664bd58f16f937f0c2626af7d87abc82489 arm64: Add support for HIP09 Spectre-BHB mitigation
4647f4e65fce62d35d1be849470539868dd0627b tracing: Mark binary printing functions with __printf() attribute
0829f5ccef7b0a11823a6ffe1ebaaa852a6fb778 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
dd4769c7afaf9eec891ac922fef9796316bdd02a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a36786145a852a402f1eca318b893d79dc7be467 mailbox: use error ret code of of_parse_phandle_with_args()
a518ce55a42b60a30ef877fff32ce130c4e599d3 riscv: Allow NOMMU kernels to access all of RAM
602ca209df8401e3f7e2724104126e20db5bcbe7 fbdev: fsl-diu-fb: add missing device_remove_file()
59d66b7f2b63eb75ba8039873cb88a8662892c7b fbcon: Use correct erase colour for clearing in fbcon
be78556f574d6fe05ec24cb92bf62ed2c0104e7c fbdev: core: tileblit: Implement missing margin clearing for tileblit
7efd1799fa279fb12da6bc10a4b1531466937643 cifs: add validation check for the fields in smb_aces
d4fa71ab5fafd9898b5544521b6bacde0955f16f cifs: Fix establishing NetBIOS session for SMB2+ connection
12c695db13d1527eb29a9c88534d203afa4318e3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
eaf359db55745ff55ba2e1d475f34f4c7de0ad48 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cad222c972aca3d4723d1b1a951f2767a03dccab SUNRPC: rpcbind should never reset the port to the value '0'
32267618bfd81a0a2cdd998a5ffb48e5bba86d6e spi-rockchip: Fix register out of bounds access
b765ceca8cb34672facb9fd4311f7ca299a1c1f2 thermal/drivers/qoriq: Power down TMU on system suspend
782e77228a07ab928b4ce939f36d4666a1f2566f dql: Fix dql->limit value when reset.
44d63046feb094ca53012df06dc5addb1b44bc2c lockdep: Fix wait context check on softirq for PREEMPT_RT
847d202cce441f484eb53ce68976626d35515839 objtool: Properly disable uaccess validation
a8873fa7356becd3f2a18d18c7dce480ec3b396f PCI: dwc: ep: Ensure proper iteration over outbound map windows
c719887618c67fc17e1166ab9b08a8536d7ac4cd tools/build: Don't pass test log files to linker
784ef77c312db0211c4f17af34f7306643d17abe pNFS/flexfiles: Report ENETDOWN as a connection error
dc589ab993ad93da97659f2611b5f4058319e68d PCI: vmd: Disable MSI remapping bypass under Xen
8c414d0939b575caeb01538a072c810d9e0c9aa7 ext4: on a remount, only log the ro or r/w state when it has changed
11e845c94d44f3238359d04e857cf6329b968dd3 libnvdimm/labels: Fix divide error in nd_label_data_init()
02c0732951da4d64cd8b91a7de528546b6cfce3c mmc: host: Wait for Vdd to settle on card power off
1bfb6a6b5bc9c2b210f4bb882359e4ba9fa34ec0 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1325c1c25a7ed0ebeb569d36c1c6244baebcdd57 wifi: mt76: mt7996: revise TXS size
d8269f475edf63b3447b6945b2649fc846231b12 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
807493cac9bf3a93d4f637459230b294f7db2c55 x86/mm: Check return value from memblock_phys_alloc_range()
2c62f8b63c8fd40e3e65568b782a70764078394a i2c: qup: Vote for interconnect bandwidth to DRAM
4493285c5d77e7c1f3f28a57ae43ffd6f4e3b295 i2c: pxa: fix call balance of i2c->clk handling routines
96598f09de409ff3f3c816698ddf0f2b6649a46f btrfs: make btrfs_discard_workfn() block_group ref explicit
0baa366d7fff14544c1953d460613a0091cade6d btrfs: avoid linker error in btrfs_find_create_tree_block()
5ba5f72c4a75c7c5f7a531f9d351a3d6c5027c7e btrfs: run btrfs_error_commit_super() early
fd6f7cbf284526228a864094686160e4fab15f34 btrfs: fix non-empty delayed iputs list on unmount due to async workers
aa00f85b3a87cd33e20e4cbc1a644b433c6b7eae btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
256087ebb008449fcc7078ba0c0013a0ed504c4d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bc7ac2682bd6a80159c2f3faea98f7361deba2bb drm/amd/display: Guard against setting dispclk low for dcn31x
2dec338d2dc0590ef17501a93184afcc12f83d47 i3c: master: svc: Fix missing STOP for master request
67092d61f788594a44aaeb475247040c936068ca dlm: make tcp still work in multi-link env
1f7224d91b47f71e96c5dc2c13a556a1fd13d5cc um: Store full CSGSFS and SS register from mcontext
dd2076fb995c352f609c5a0a85e9f89a996aced6 um: Update min_low_pfn to match changes in uml_reserved
07e453db98981f999439ffe1e1896cd0bee73d72 ext4: reorder capability check last
16c4009f8f8ff10bf873fa8639435df361effd68 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
da93fe87a364e98fb33597dbce137027756a63ae scsi: st: Tighten the page format heuristics with MODE SELECT
6f62655265d78a7ca2b6cc7ffdd4570fbc36a2ab scsi: st: ERASE does not change tape location
627928461ac42ac394c05ece74f015b702368662 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e051852bd943c68ac0419d5b21d2708037b62aca bpf: Return prog btf_id without capable check
0c47c6d7b45e67d5ca82c635d364e1a044536c6e jbd2: do not try to recover wiped journal
5424567b02251bf5c992cbe9acfb70ce9c1e1649 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9ca2f946327635f820a8e93e8bf384526c3f6fc2 rtc: rv3032: fix EERD location
debb78563cb4f7e7698a13ba1ec43e0b1cf1540a objtool: Fix error handling inconsistencies in check()
c31c6ed28d957ee9b00c81050aedfbd835dcc0e0 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
86b3d5543558e9bdee92bc4e32fa62f507248a1e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a296d836df908b2f63fba7c88d302c79fc457645 bpf: Allow pre-ordering for bpf cgroup progs
964cba037ad3f0faea7a70cc1b3e9125a44255f2 kbuild: fix argument parsing in scripts/config
6a81556ace52cd9bc825f14cbb9a1bd3b4f6f91d crypto: octeontx2 - suppress auth failure screaming due to negative tests
8d6f2411e814da77e28d745b8891211e0220f45b dm: restrict dm device size to 2^63-512 bytes
5f85b5137a75f3a8d5cc1adb76beb536f85be338 net/smc: use the correct ndev to find pnetid by pnetid table
34020e8b89c553cde00030ed2196c7099a54334c xen: Add support for XenServer 6.1 platform device
43476ed582c74a84d19d1f7e36e131468de8c16f pinctrl-tegra: Restore SFSEL bit when freeing pins
ce69289f62c7117c7bf2e2be4a784f4285aacc4f mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
e2bcb7e1de370b015ad62771a82f1aa41d832c71 drm/amdgpu: Update SRIOV video codec caps
b82ff0bc39798c4bec237462322d865233313159 ASoC: sun4i-codec: support hp-det-gpios property
a7aee05fe94ebcd7e4b33664124c208d7ba0385c ext4: reject the 'data_err=abort' option in nojournal mode
b309ed8d90e75d27996228193d734f199022bf1d ext4: do not convert the unwritten extents if data writeback fails
4adc7c1016f7302254bca470699b05d312d4be8a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
147cd2e2d3ee7d08d59b9d28b1b7af8980b91fdf posix-timers: Add cond_resched() to posix_timer_add() search loop
93c3cab1aaae90d2ecb240a40d0184031cc97869 timer_list: Don't use %pK through printk()
b8f708d5027874dee0c0d58938cd08fb77af180f netfilter: conntrack: Bound nf_conntrack sysctl writes
ac1a3823704a4df564657100d8826d8002ea8155 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e663a11e78a64433577864e03f3b64f8eff7c814 mmc: dw_mmc: add exynos7870 DW MMC support
ca67621ceb5a833d842dfe777e57bb26be0ada30 mmc: sdhci: Disable SD card clock before changing parameters
9328198d578ce413e521fc135701e944b8d7188a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
697d2d6727da77964288747643ee627358393581 hwmon: (dell-smm) Increment the number of fans
e1c095f4bc75e57489566b2a857aa0040b79bd93 printk: Check CON_SUSPEND when unblanking a console
a2ccec53269c15fcd9a5a2b6a9adb5daf86455b4 wifi: iwlwifi: fix debug actions order
51baa0c4b6eeda52c731bf821b4e49ca76b0bcfd ipv6: save dontfrag in cork
0b8e007c4203bb609ba480c97077d339596d74ea drm/amd/display: remove minimum Dispclk and apply oem panel timing.
626abc47709cc15651b320098952a626226e0f7b drm/amd/display: calculate the remain segments for all pipes
bbc824d6d06fe009969b9fee28531c9077f01bc8 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
3de654a6e9c05940c40ae1bb50f9151ee60efca5 gfs2: Check for empty queue in run_queue
73bf07e6c057ecb884383a57949ccfbdbd86f153 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
43242b4b5b49b0b71521b2b630aed89111a0e440 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6ad5dcc1195baec3b10739f6e66003e3e725a597 iommu/amd/pgtbl_v2: Improve error handling
3678ac5ab744918991aa7a13efd63a4be77f670f cpufreq: tegra186: Share policy per cluster
f665248d7cdb719877cbdb5d3a0ba4bb330d5007 watchdog: aspeed: Update bootstatus handling
a8f3f3e2bc18e46ede23d40052c4d9e37fa58419 crypto: lzo - Fix compression buffer overrun
61aed9cd8071ae8072b69823209faacc132be5d9 drm/amdkfd: Set per-process flags only once cik/vi
35722a561c0a2f7e8fcf2b097913344767912cb5 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c54f6bdab89d8b8340287653d76a5beb8f4f85d9 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
6e0d46f1be6ca743d0c767c36ca47f706b421ffc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4653f2bc1c37423a4f347df0adf422cfac094d86 ALSA: seq: Improve data consistency at polling
3dc407bb1003e97a5e91976c00b8f58eeeeac6d1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
200ddd63404f5f499019182cea415543d692a3ee rtc: ds1307: stop disabling alarms on probe
cfffd20dc766ebada98f16dda682915410eb1349 ieee802154: ca8210: Use proper setters and getters for bitwise types
e83518f70e36d0e5f7439c8ac6398c93f784feb2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
76ed7711d5175d73a1dfa8880455aaf8eeda2821 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5eb7e2165b0eb07ea523b33ac141103443f44d74 dm cache: prevent BUG_ON by blocking retries on failed device resumes
70156a796ac597bb19998fdfd676798480cce50f orangefs: Do not truncate file size
be76f01c9efcb10f56ee56103a78a76781a3de07 drm/gem: Test for imported GEM buffers with helper
5b70cd3ced4046be39dc5264d5379fa148612de9 net: phylink: use pl->link_interface in phylink_expects_phy()
452113444f0f2b1ea96d21cbbe57d77cc6f3c79e remoteproc: qcom_wcnss: Handle platforms with only single power domain
a3db33791e08a11bf6d1915e0899e7ed45acd47c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
37de348857287918c6fe962cb6d40c3018c52b1d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
36de49078791a6f10b8f66c11cfc85104f8b039d media: cx231xx: set device_caps for 417
4ccae3ea699869895519a339beee7b957f65ffbb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3c9347bb8fb8b7ee645bc60f604f053a89322769 net: ethernet: ti: cpsw_new: populate netdev of_node
780b6c211d41869d48396ce75f297652817fa6a3 net: pktgen: fix mpls maximum labels list parsing
3131dcbda7f69ead8ff20bb212745399e26fa98c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
151d385cc05be58f22b625345e1da257ca8cb38b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3dd57eaa9edf0acc675745adb0c90040914d573b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d4b7d514c047d1d8f4b5989a28ae7438c1eb1f8e drm/rockchip: vop2: Add uv swap for cluster window
41e7241acd61b015b4b41072b3a7381fdd324a56 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8356ff3f4ebea897dba083b9bf65269e27a49d38 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d2afd583d4f5fa5d90b07f4db578e391d11c9896 clk: imx8mp: inform CCF of maximum frequency of clocks
607cfedd5a69f78781fb315ac94656559038d057 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d434a779bd10712f0cb3d5d8d2f7a3fddc94b40a hwmon: (gpio-fan) Add missing mutex locks
ca45a9d071349bc31cf648536d1980992795081f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
768573c3200fb9e5a050f2820e01c7da531ca627 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
42b3e5043df9d2e006d56f6f4fc3a62f92b9a80d fpga: altera-cvp: Increase credit timeout
2d79fc00248784da040e85908d17f38bab5b9091 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
20e52e2952ed1ce4986bba7b415a5b51ef665672 soc: apple: rtkit: Use high prio work queue
20cfa147ea7722a4c308cd8dff0d4c1f65144fef soc: apple: rtkit: Implement OSLog buffers properly
1bc7ecd4dc49bf996e097e4040377a0091cdc497 wifi: ath12k: Report proper tx completion status to mac80211
8332dc15acb016044b15bf7dcc000fb4c5cb1d2f PCI: brcmstb: Expand inbound window size up to 64GB
1a8546fe014f4b8ae6d540dc51428e8ed8774760 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ab156cdfe83cb66fba24de79000e5f1085f651da firmware: arm_ffa: Set dma_mask for ffa devices
d0c599a809704472ad5d6a15c694958991fa0d18 net/mlx5: Avoid report two health errors on same syndrome
815a918cb43c6334e67acde5b4a356049fe00b1b selftests/net: have `gro.sh -t` return a correct exit code
a31768b5d38dad0edeb2e012d746d93721f56513 drm/amdkfd: KFD release_work possible circular locking
554016e544abfc1aa5a646d1f3a39421119ccb0c leds: pwm-multicolor: Add check for fwnode_property_read_u32
8e9f7c78ea0c7a0eea3b3b1033a6102b909d6827 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a07c275fd89235b55581c8f898d98e1a198e35ed net: xgene-v2: remove incorrect ACPI_PTR annotation
799c943b18952e1e3a51d9ad8316d445f186948e bonding: report duplicate MAC address in all situations
735c94e0db26158a5f9c722fad63d385e259b2b8 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
6d77cc602f3f55635e9177d59fc7d9a44eced855 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0fd0f6f69a662d3930dad16168e1153f8ca8b606 Octeontx2-af: RPM: Register driver with PCI subsys IDs
e0830be4b961376be57bcfd7e8ca5971bed1cb4c x86/build: Fix broken copy command in genimage.sh when making isoimage
ddfceb3d79bf6aaef95f0e23992fafbce3b35829 drm/amd/display: handle max_downscale_src_width fail check
2ecf7bf28dff071cdd8014e25cd2e75dd4883c82 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7718c4d0b94f037bf1cdf5daf25475f188964b71 ASoC: mediatek: mt8188: Add reference for dmic clocks
b95cf45fcd87c3b66da3e51020a501cad78b89a1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0ea4f1498ab4e9559f3ef0e498d03e25cd66495c vhost-scsi: Return queue full for page alloc failures during copy
75d747cd466502d8114ae19b1573b44458c95d8f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
265f111923aa60fa5c970a1851f45db50f8c6a05 cpuidle: menu: Avoid discarding useful information
bbb2262d91a919efe3f6c284223f2d7e4fe82fd6 media: adv7180: Disable test-pattern control on adv7180
72aebc0f895890aa6ff7f7897b12bb1317881fc3 media: tc358746: improve calculation of the D-PHY timing registers
bc4d7570cafb62bf0fc86dc314f35979473e1f5e libbpf: Fix out-of-bound read
79c861c65472fa4b5d9647e7b7bd6be0b2426eb4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7016f88c155a170f02d6ab18d79df332dd3a8a32 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
574893a9456fe1f9ffaf2c7cb4cd7dfdb8ab002c x86/kaslr: Reduce KASLR entropy on most x86 systems
d533fb6b29f7fb80bd0bdaf6fa5a5c8508026b85 crypto: ahash - Set default reqsize from ahash_alg
66a66dba419dd2792bf3edf9ba4a0c0ce8463cb4 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
694c8026ce532c3f5fb468dc57491df60ece0ef1 MIPS: Use arch specific syscall name match function
bbde428154904656dc687c2bf9147a7d578b865e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ead448fe1be2f523914ffdd1094fce002b6dcb50 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
cac7eba9fa1e420baade8a61188e574926a7285e clocksource: mips-gic-timer: Enable counter when CPUs start
efd7f98dd9042c745687c76bf3612cd2ad25f65e scsi: mpt3sas: Send a diag reset if target reset fails
3702bf1cd751917b373ed57ec6877df78d2ca89c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d7426082d6833fa3b6d5df8735f5f927002ac6a0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f85aea3c5ee255771f581e26006bc8e77be408d8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c23b1b3c6e4af035402c5ee8980e9f9ca4cfda1b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
92dce7c858ffbed1e1e14c7f868c09de399dfb62 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7894cd4438fe58566c00186c4045780dadd78952 EDAC/ie31200: work around false positive build warning
5608c3e235583644850733a9e4b1a58c0b1a3f05 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e642e119c47c963a701627e09f55b4e02c477e10 drm/amd/display: Add support for disconnected eDP streams
ed17bb9c98a6d967162abfcfa139ed8ae43d4797 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c2f408ca9fb4edaa325d5055cd0eeee28fbf3f28 RDMA/core: Fix best page size finding when it can cross SG entries
9324afa2906681bc666e5805a0e6f5bbba02e87b pmdomain: imx: gpcv2: use proper helper for property detection
c41ffeb49b0e5a357a0556e25c96e38decd341e6 can: c_can: Use of_property_present() to test existence of DT property
201bfe71d851643984c343b9129a0ccc0bfbc72c bpf: don't do clean_live_states when state->loop_entry->branches > 0
36280cca564a3d270fcb5388f8f7236eb9b98e4e eth: mlx4: don't try to complete XDP frames in netpoll
6b0bcf0fc388fbb058f1a3b7b7b30481e122eed5 PCI: Fix old_size lower bound in calculate_iosize() too
480e088bad8a7c420c0144331f2e11f169f33f8a ACPI: HED: Always initialize before evged
a42c7b2b8fd528f5638a14b449b893ce9f8f101f vxlan: Join / leave MC group after remote changes
a585d3bb2c3e88ba51f6dadbf699b3475d718dbe media: test-drivers: vivid: don't call schedule in loop
bfd70152d11688312a0858b01a6c6caeb5956bf3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2194ebbd77587b707f52e23bcd595768e4997d84 net/mlx5: Apply rate-limiting to high temperature warning
ccf0c4b4ca66e81239cdec04e7bf6ffa0c7bc666 firmware: arm_ffa: Reject higher major version as incompatible
9f85234b4b5b194ea26f6064c0ca58fd823338a6 ASoC: ops: Enforce platform maximum on initial value
b1c87c97932300002a1bcf98965a1f0d0e0ed9ce ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4f1dc9019319dbe7ba09a6fc0461fd85fa9342c8 ASoC: tas2764: Mark SW_RESET as volatile
fa9b00756962e5cd9c79aff7186159199996ef1c ASoC: tas2764: Power up/down amp on mute ops
60aec85e9754a2931621b817a5731a2ad90f15d1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
190a7965ef6fceafb79743beaf84eb11d39cc7b3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9106d85f71059322c6684be958932cb42d4ec5e0 smack: recognize ipv4 CIPSO w/o categories
d75e9667e225329a6b3e0ab9871c2e5388488bbe smack: Revert "smackfs: Added check catlen"
28ade29caaef0385050f2123a2b4435a3803b6d6 kunit: tool: Use qboot on QEMU x86_64
32c10415d2c19d6878c8137f4e2d2c7b0966889b media: i2c: imx219: Correct the minimum vblanking value
fafc03d98077a41349ced0f516ae6db54f951432 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
601d503f4762f17c101cb421be39346bac8d374e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b10a96ec89454b44423ad66a1a80080098735b69 clk: qcom: ipq5018: allow it to be bulid on arm32
6dfd9bacc4f38c2311e3c32ae79fb6dcf412d96d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
dc390f03b26cd37e56ae9def26f9711a9ce398f8 x86/traps: Cleanup and robustify decode_bug()
2aefd214ac1922b3a89d04f0c8ba6e23fcaa8ec6 sched: Reduce the default slice to avoid tasks getting an extra tick
76ce317d4e603d61eb89e1802e4960047b8f7afe serial: sh-sci: Update the suspend/resume support
bf5e3ec4b75ecd544ed311ba11ed1cc615d9d964 phy: core: don't require set_mode() callback for phy_get_mode() to work
1867923315ba24a1192e5503c648088373e85f3b soundwire: amd: change the soundwire wake enable/disable sequence
f96832a55f355becea2e3e100dbb71fc3926df44 drm/amdgpu: Set snoop bit for SDMA for MI series
0648dda13e8200f597368bded35d0035d5defd3f drm/amd/display: Don't try AUX transactions on disconnected link
ed13c881a146300a53514fb223da5deefc984389 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
78ede26f5e46a3dfcdd0e0a838117704c51d90ae drm/amd/display: Update CR AUX RD interval interpretation
d073557b5486d0dac0ff17fe6b1b79b36baa0b1e drm/amd/display: Initial psr_version with correct setting
ac15ae7ea3e342b1fb12400571fa4fb368e4329d drm/amd/display: Increase block_sequence array size
af2e6a5736bc837167a2623960da2460a356b10d drm/amdgpu: enlarge the VBIOS binary size limit
7f5e470c394c16ecd4699f84aea069fa6923a9bc drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cf7977074cb62b5da7e3e6b728a7aa5262f26376 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1a7129411d5f5872141242f23aeafe7bfb24fe6f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e9706d31893707a73dd13695a2297549a2f99903 net/mlx5e: set the tx_queue_len for pfifo_fast
ad10d3a876ae5ddd48b36628c6e0302ca62c2ab4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
920e0fe483b404f96ea7233b11401eff38460b0f net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e01f3508cb9dbd1a9a05e442ad1c337fc87b2e05 drm/v3d: Add clock handling
790241bd3fd06a63dc03f55b22db4cda89d08f61 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c7988c2d8cc13502589f61b4c932abf3afd03b91 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
edef33f15203798351b100a56b0cf48c893ae256 net: fec: Refactor MAC reset to function
9376c08990d0fd86fb9e092178cf0a128869bf25 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
89a44b82da6faa61bd13f1184a91dd1cc403d65a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3e4d4f64088dfc673ee8529927634e22dfd613fd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a9028b1a686473b40696ebff1698fd0d236f4e37 r8152: add vendor/device ID pair for Dell Alienware AW1022z
31e754f0ee39f9e2b0ac618aa56cb48e77922b2c pstore: Change kmsg_bytes storage size to u32
cd217a4666110a2d95e0c7051838312050d6cfde leds: trigger: netdev: Configure LED blink interval for HW offload
4c0d7775103b0fe44d133ca311b95474e0e0456d ext4: don't write back data before punch hole in nojournal mode
ac7d9ab45813d28d1ed4fe57e13aaaf1d2071a3a ext4: remove writable userspace mappings before truncating page cache
eb4f6e0d469918da9465a2fa1267ab59a7af16e9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
283c787a1b98dc2377bbe7fdf4d0a2f3336f7c07 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
6bb8dd00125176113fb3872b36e3c1c2dbdac89f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a12af0af1a8a303869ac9dd1e9efc24e453457f7 hwmon: (xgene-hwmon) use appropriate type for the latency value
d50e3c4b88bdbbdfa45ebe4ec69b758c9cbc689d f2fs: introduce f2fs_base_attr for global sysfs entries
a50854e9aed146fb4d30ee4d6597f77563033c6e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
dc133e4b7321ad46f76f5cdad7cab41bf72f5986 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4c995bdc4ce464ef014149007ed207f91b692709 vxlan: Annotate FDB data races
8eff3c94e8099e566b06a28356a6749ea69052eb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5ae02c7fe50f3f920fca96270b09cc6ea57caf68 r8169: don't scan PHY addresses > 0
bf104bc8000c50ac3ed48b49eaa586601503be1b bridge: mdb: Allow replace of a host-joined group
f9d4a7c8a038dcf1bec437c2b2349b66a4a13075 ice: treat dyn_allowed only as suggestion
9eab568bb5ce9b29a4ff650125e14a6f420d5e24 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1f08bf630a19edabf195dd361e6ab5823414aa89 rcu: handle unstable rdp in rcu_read_unlock_strict()
56c5c69800dc3742ded2cd2a981fd474b4d0235d rcu: fix header guard for rcu_all_qs()
2c96a3f9cb58d0820681446804585144f6191203 perf: Avoid the read if the count is already updated
6b619aa128a62f6733a95afc9b625dea644f6e5e ice: count combined queues using Rx/Tx count
494e8c50b6068e6e8cf3e397c55cfaed13c3f778 net/mana: fix warning in the writer of client oob
85d3a84d7f052e3daca6398a50a2082d2f107a57 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d89f1176b72c0d54579098e4a875c082c64a33a5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ff7a3a7f30a20ca4d4a3aeb1e6b3798bb7ca8fb7 scsi: st: Restore some drive settings after reset
7d2ba7ed880ddc39d1f14bbc235e28964dac9a67 wifi: ath12k: Avoid napi_sync() before napi_enable()
9197893287b62eba6c0ef90fb549099829cb35cd HID: usbkbd: Fix the bit shift number for LED_KANA
2681345731ea376a9d96adc5d34718438319e656 arm64: zynqmp: add clock-output-names property in clock nodes
8b0281239890bd1367f3b2409df4b02637f7e374 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
554006f8d7c299e29ccc8c8831bf794a4de94a97 ASoC: rt722-sdca: Add some missing readable registers
f0e467b633bdf6bf115dbf1915de69b5997fae36 drm/ast: Find VBIOS mode from regular display size
a508ad158d5a5de91f9c45e343c1d5a330b6708a bpftool: Fix readlink usage in get_fd_type
9d897cbe55f31472927b54e61895cd6463214f4c firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0fd60c766c1249777d99adbb2de40174b988a990 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ee083395ac887a71eba1af8574dedf1405a08a08 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
badc776a264f3aa81a54aa767f3f7114ecd63b36 wifi: rtl8xxxu: retry firmware download on error
bc56f3e477f8027847fde703567644ac23da98e1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
98a9827471b64d8166ecd581a7556c6f10a3b5eb wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
6e5178dcf71a386aa430f8988ca67f1b679ee79b spi: zynqmp-gqspi: Always acknowledge interrupts
48856684eff6fdc3a9634d8b28833acfbce4fcf9 regulator: ad5398: Add device tree support
515ec5b730aa35546cda85cc6dae30ce846ba58b wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
db1adf740f9d07729b250e523f3b7a833d4cb704 accel/qaic: Mask out SR-IOV PCI resources
3f247f0826a938214c48e0f09248326b163360bf wifi: ath9k: return by of_get_mac_address
5ccddd17da7758ee876516d509eb662ac4a3a5e9 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
f2b325ca3e2850f7e384c099398f1d339f48abfe drm: bridge: adv7511: fill stream capabilities
f5d797a1a75442cfabdb8076028af6833bd40414 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e2085308683eda64be5f9bad1052274b0311558b drm/panel-edp: Add Starry 116KHD024006
8096bd3107f6d27b79a413d1ba799ba378992ab2 drm: Add valid clones check
32cb59e7d1bcb4eeb28595f2fb0d22bbffc23aee ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4371efd5dd171c37fc7e8b96168b244d8c4a82ed book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
3b383c70a4bd3e04e192b52088b2b530e3cec1a6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5090a883168e85796ffd2b4f6ab851fe85fe4edb ASoC: cs42l43: Disable headphone clamps during type detection
526bf85f2c690f679561af14431428a117a4330a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7797b83424572920dbdc84d55b0ff3eb9f1d9ad6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5dc9981dc2084bd6f79236a2e2451fe510ac6bb7 nvme-pci: add quirks for device 126f:1001
4335bd61a6a9eb4650d9d96e0aa27b1cd541d097 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
32b259a4ba7a2ba1af28b78aa05e653672e9e471 nvmet-tcp: don't restore null sk_state_change
dff4f219c032ce16061899c087a310d14eaf6673 io_uring/fdinfo: annotate racy sq/cq head/tail reads
45e5a1fbbcc228485420211fbca9b31f5804b6ed cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
948305ca6f04f03fa73a421909591bdd3768d10c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7757d9d1cd03b9fbf2618d792a76c75c68a42353 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ed332ca7d6a174c1b4c7329c9507d5f51202b579 btrfs: avoid NULL pointer dereference if no valid csum tree
554464b0354fb181a8c2d84ea79eb5c604f18cc0 tools: ynl-gen: validate 0 len strings from kernel
44249e499c9c136170bcc94a9850c4d21b9686af wifi: iwlwifi: add support for Killer on MTL
a9d3be55f6f2020db57e3da89a4e42bc0e44477b xenbus: Allow PVH dom0 a non-local xenstore
e1f4dacfc04cb2553d908253eb4d7ed311758e57 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f6f86ed00992726c8683b2b839939c2cfd8d6e9a soundwire: bus: Fix race on the creation of the IRQ domain
310b50a13ec52ca17fe5543ea253865b2c6282f1 espintcp: remove encap socket caching to avoid reference leak
1c8884bf031fde5289b5f8bbb06991c876559567 dmaengine: idxd: add wq driver name support for accel-config user tool
48382aab5c7031edecef88cc43022fcc6a8991f1 dmaengine: idxd: Fix allowing write() from different address spaces
3e068a0c284aeecb13011164e8816ab32922c220 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
792614bf2376506185ceef16471f4016163c3b5d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e97d6eff627eb3aaa8902495b1d8e920b366c838 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
172c1f171202e2e72f080b789766807350959dd6 xfrm: Sanitize marks before insert
2850caf2be0311f19ea3d8721048240dd45f3e0f dmaengine: idxd: Fix ->poll() return value
99c5a3643d8b9bbc365a97ebc387c122b04c602a dmaengine: fsl-edma: Fix return code for unhandled interrupts
be2a1c6ea0eccdcbd2aaa58383c175c599b2732d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a3af0844fd46502247e2480b3ca0d272e4a4fea2 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
01fca2e771a50e18f5f98adebb7a01d1823ddf9e bridge: netfilter: Fix forwarding of fragmented packets
a0bfcf0f4ab90b3786b0e616c8530ee6d1e8431f ice: fix vf->num_mac count with port representors
248a4f7f492efdf68307adab6c39c837cd77fbbe ice: Fix LACP bonds without SRIOV environment
5e394749099317aff4f5aa2f92674faf5d48f57d pinctrl: qcom/msm: Convert to platform remove callback returning void
104ed2a54a2d2770a66643cc9534121cf85079d9 pinctrl: qcom: switch to devm_register_sys_off_handler()
0f57bfc7052cb36b61de0ddf94a2753c6c80dea0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b629ce98725adff81a8a89ca58d402aa5bd33376 net: lan743x: Restore SGMII CTRL register on resume
fbde3922487e1c81d6beb0e5d6961871dba5d028 io_uring: fix overflow resched cqe reordering
56a0b388cf3a8f8d6802c3331b63fd0e0a784ea2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9629749f8254808d0711b5f97341ff6c9a666394 octeontx2-pf: Add AF_XDP non-zero copy support
b62d3917f6e18bd1bc553b25d1febaf29092c328 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a68c6084814687865754e375c1eba65c3280645a octeontx2-af: Set LMT_ENA bit for APR table entries
0f61fb07f4aaa418896e33cd1fe50780185c59d1 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
797d9c9a2eb272c570638d7cfc53ded1ea2c61d7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ab53776c56a67d9e2194fe426fda79bdc1e1aba9 crypto: algif_hash - fix double free in hash_accept
bab2f19d26c1207d81213b88340c6aa82324b6a8 padata: do not leak refcount in reorder_work
572be77dea0c2b0b275f8384d7501f12aeed4278 can: slcan: allow reception of short error messages
f09a91a8381a306e32f46357eac5433bcdac69f6 can: bcm: add locking for bcm_op runtime updates
55b830bf6a91ba424668f64eaa8de4fc7bfa659b can: bcm: add missing rcu read protection for procfs content
5bf2e56a142789d204c5edf32521582a71b554d9 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
114b6a010fcd312522cf37afb2752c3d1eb5dc34 ASoc: SOF: topology: connect DAI to a single DAI link
cc3aa01b6baafa9485144ac83e82f5356843eb6a ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
25575b796c6130cff94b1e09f56fa3e54b0f02a5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3e9de9ebbbb2678ccd510c707c964a12dc571e76 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d02ad2fbd5643585a25038592e658df1593b0cb5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7fe6675071649e640be6f36025e2376d37ef14b7 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
2673f9facf56440feacc68d101b8dbbd97301c2e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
074c45a0ebfd0865a3a4ce5dd10d1417e3d03cfd thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3a90ee736585764e9b35d0c76267a59df7e86f8f drm/edid: fixed the bug that hdr metadata was not reset
7168f2cb4e388b7232e6012cb37e64eec8614773 smb: client: Fix use-after-free in cifs_fill_dirent
2b3edb3f8526a363173c655966289eb4aa05b073 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
980d7a8c035d4db9cb280a72c70e7b8125298507 smb: client: Reset all search buffer pointers when releasing buffer
5c5d842b709c0d3399ec461be2de1675d58998db Revert "drm/amd: Keep display off while going into S4"
c2a26410cc8030ac5a4beef0d1f3c7d8b20d7eed Input: xpad - add more controllers
5dde5ef270f099a898fe6fdd8899ef117feaab8f memcg: always call cond_resched() after fn()
bbb580558fc81e8dfd0c61b3686c0f26c5f5bb7c mm/page_alloc.c: avoid infinite retries caused by cpuset race
1f9d63ca30ca4bab9b0b4ab580061afbcf3a952a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9dc6df329febca15bef9fb00324f489c9130576e ksmbd: fix stream write failure
97f9a81fbea40b06104861b75b137ff35bb1011f spi: spi-fsl-dspi: restrict register range for regmap access
6aa585f78bbd7a0416676d3b84144ddfc67525f8 spi: spi-fsl-dspi: Halt the module after a new message transfer
29e8edcf3270868812fbebdde0fa66b80411d6d2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
23e8f1a48e90b017a92d878bb3f3da1d9655b76b x86/boot: Compile boot code with -std=gnu11 too
89a8ec05e6c507c975c24c1347c4f565ebabf8ec highmem: add folio_test_partial_kmap()
6e20440e910f679c39d37f5c856ad82e9904a691 pds_core: Prevent possible adminq overflow/stuck condition
ad4ae019d7cf4959bf5337d8033983f3f91c5666 serial: sh-sci: Save and restore more registers
ffcd3c6e892d34681ef872d9b67215a48aa5819c watchdog: aspeed: fix 64-bit division
193d08a0f1936afc6bd9dfd399fb8fc2953ae3b6 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
1d6ccbbf11a5b7304e3dc5a6f2407a1f027f4f51 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
016d47732e1febbf8db28df1b6ba321c6b422b29 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
075050baab5f335f072105d4a95e14447fc790e5 drm/gem: Internally test import_attach for imported objects
4bb2424c2d30f660474a89b75e7db2edd6e9b63b can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
319344446742c4d3b2ff71d0470a5e1160a921b2 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
3a87bfea8f62c100c78ab4b922d97597b648112c btrfs: check folio mapping after unlock in relocate_one_folio()
7c9782cb3b0bf26b8799f6086e5c9c3762e8d67c af_unix: Return struct unix_sock from unix_get_socket().
bc128f67fd800ba8490df57f7d05c2adcab99cfc af_unix: Run GC on only one CPU.
f2c7e8974600a248840e92d4eddf8d64e8d9be24 af_unix: Try to run GC async.
1cc1b871f409931416f18700afc094e5739c709f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
c28beb0a1631529fefa38b6965edba5cbb1144b5 af_unix: Remove io_uring code for GC.
5f62cdc0baf48a322380cb9ab90a8a5c2893f5e1 af_unix: Remove CONFIG_UNIX_SCM.
632ca27d098d199eab9ca97f5fca7ad030d187ed af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
960120ae2f817e2ed1429ea73182a943978e2794 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
71fc806f76890216f24ec8f7dd009dd0e23475a0 af_unix: Link struct unix_edge when queuing skb.
4e78cbc22c19032ea47ef7761954cd04ffa444e3 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
b8fe294a6fbc2167d58dc06ac85f41766204cd4b af_unix: Iterate all vertices by DFS.
0c805557ea6523a26da612ea84afe3fd6beec227 af_unix: Detect Strongly Connected Components.
e60874bd5a3630e9d11dd10c6ee35cf581f63b7f af_unix: Save listener for embryo socket.
ad010642d03966360e7f1749de8904c3836edc4d af_unix: Fix up unix_edge.successor for embryo socket.
8e5778b179cdc13cc7d6fa4a5417946a1d629a5b af_unix: Save O(n) setup of Tarjan's algo.
a85134a5e557f83e0771c8cb2c0e527168bccd18 af_unix: Skip GC if no cycle exists.
35ed82a14536f3e9d7ccbc35aa01c8015be9bbde af_unix: Avoid Tarjan's algorithm if unnecessary.
7a90eba069d78303f4235c8cb601e2542fbfa9d5 af_unix: Assign a unique index to SCC.
d368d2d5762ebcb8b2a924139454466dfbdaaa91 af_unix: Detect dead SCC.
5d45306707912604ed6e40c350d7a51989b04d2f af_unix: Replace garbage collection algorithm.
9af2da9602c5f8040aa013b628eba041800343b9 af_unix: Remove lock dance in unix_peek_fds().
0174bfb4177d33fcbc286549d73682e489422908 af_unix: Try not to hold unix_gc_lock during accept().
a66862f6fcdec23bd187c393db6ede5a60989ff5 af_unix: Don't access successor in unix_del_edges() during GC.
ab91674f3ebb9ea347105e3af1f9de6b0a1c396c af_unix: Add dead flag to struct scm_fp_list.
1d19297dc8e0dac23dec65517bceb87ef2129c66 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
5ec21e528e90cee31764bb8aee24e1eaab39e93c af_unix: Fix uninit-value in __unix_walk_scc()
a5c148a26fb43bed84ec965afa53494bb98c85a5 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
d149edb487c3793c682ff08e57d9fc0e21373833 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
bb0ca0bc792733f506d5d71ad491a3abfc37dcd9 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
7bd768f8de6c0661a8202b2c88bca37cf3f9c7b8 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
0928d62aa4ba5e1d9951d9b84bac56bbc93fa9aa arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
3daf1261a23b1dc0927f82dfc14cf17fd5c7f688 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e644cb9f4087cb4584f20436da0a350ba747026a perf/arm-cmn: Fix REQ2/SNP2 mixup
48eaeec85e794d46d769bb2ba2f9ff162d5db7c4 perf/arm-cmn: Initialise cmn->cpu earlier
e05196aa2a3c39f7c5c3eaff04fcbab637190ae9 coredump: fix error handling for replace_fd()
f64e596deb35f4d455456f096034280ed053bb6a coredump: hand a pidfd to the usermode coredump helper
cf09351b40db911286501f6751ed7d3cdf6ac2ec dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
ef478f3ad594d061a99acad377ad37bfc92eefd9 HID: quirks: Add ADATA XPG alpha wireless mouse support
7266707929672d5b00511cc768005eba18f852a2 nfs: don't share pNFS DS connections between net namespaces
b5c5efcf8af85d6f5081c5add793bfca47a81b19 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
56342ae72c3de9c56f4df08f8151899c6abc0bc7 um: let 'make clean' properly clean underlying SUBARCH as well
55b2ee75e073cb971c999f7d9680783bc78d0793 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
7ebc4d9d46c7763419a93467ab277e83108c9907 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
5c6a687035165ae181bb8fde074731b1d39af037 spi: spi-sun4i: fix early activation
603b4f1bfb4b5c2e9fdb75b00cda0612c91181a9 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
c5025d3e9e642870aa981fc4039fb88b5ee5a5f2 NFS: Avoid flushing data while holding directory locks in nfs_rename()
312d61aa567aed6b989e118b238d43ff51e940a3 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
ceb00659fea32c8607d9986fcd81081cfd13f467 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
c41a0e858f8361c3dd2a42feb1e9618a79ecd14e net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
ba4a5ca270095a9109b6b6a650bfe30dc9fa90df ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4476681311504895877==--
