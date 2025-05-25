Content-Type: multipart/mixed; boundary="===============1358869364977747527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 May 2025 09:41:58 -0000
Message-Id: <174816611818.3666287.6589282492154004158@gitolite.kernel.org>

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fbefbd84a2a133c6ef36c7f262729bb7916b8c9b
    new: a7e5c3b0d03be2fc1b52e687b62e9c2d3cc29340
    log: revlist-fbefbd84a2a1-a7e5c3b0d03b.txt
  - ref: refs/heads/queue/5.15
    old: d68c83adb66cc1a258e9b91616da78e57b7ec7d6
    new: d8062f695a704ca9e757b719ae8bc9011b558c8d
    log: revlist-d68c83adb66c-d8062f695a70.txt
  - ref: refs/heads/queue/5.4
    old: fda5cc48843742bb5237c765a2af40826b70200c
    new: 24466733c4a45045364ccc41e62d61c949f43fd5
    log: revlist-fda5cc488437-24466733c4a4.txt
  - ref: refs/heads/queue/6.1
    old: e0d57ba9c7e7f25f303daccc60d0237ff832ca77
    new: f48356f7fc1d3a221e2a473f53d20bafe18bd3e7
    log: revlist-e0d57ba9c7e7-f48356f7fc1d.txt
  - ref: refs/heads/queue/6.12
    old: 054ca6a4bf4f8b93dd2ec004b4a2abde684efa9d
    new: 9f6907cb0b134d8c2bbb7a7984a44d4bb1fc0aec
    log: revlist-054ca6a4bf4f-9f6907cb0b13.txt
  - ref: refs/heads/queue/6.14
    old: f9c265cd72059bc0092dd7df77054d0af24376ae
    new: 7b7d7450d1e47eaed05d899bfe14127e9e50e130
    log: revlist-f9c265cd7205-7b7d7450d1e4.txt
  - ref: refs/heads/queue/6.6
    old: ef7337ab70eb59169bb02ad542a88c5f6f870f1e
    new: cb3e4fdd6fb7d796e7aab93d75c2110a58803a96
    log: revlist-ef7337ab70eb-cb3e4fdd6fb7.txt

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbefbd84a2a1-a7e5c3b0d03b.txt

13436b8b3ce92435215b2d1e9632c42a13ada41c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5ddd346b3608880c8441c4363b2403aa1af81252 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c477fd0c183437a5e7c0eedde3f4289bb1f34bd7 EDAC/altera: Test the correct error reg offset
3e5a7e186344380d09066726891478fa799a14c2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7581b6afebb1689dd3b0f75bfdb573bf4bd7de12 i2c: imx-lpi2c: Fix clock count when probe defers
3c42cab710c87da0c397a0bfeda2dfe496bbf896 parisc: Fix double SIGFPE crash
5419f5f1e6c3f175e5a2fbb11ae963abfb09c198 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
76890876bad485109635efe0744ab821943cfde4 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1098d99c4a0117ea17ce997042fa30b3feca8bf3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7631fd2c672f55849e3eb675ce2261281aa4fa3e dm-integrity: fix a warning on invalid table line
7911276f9c94aa9f2387cb9c9f03fc0baf6839de dm: always update the array size in realloc_argv on success
21bb91f8564768b724ad4eb0aa4deaeaf1f23a43 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
771dc45332f40f28322e40a0c013ee0fb1c220bf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e785042877078d0e02a93278c9570b1fe976d093 tracing: Fix oob write in trace_seq_to_buffer()
5bfc344c983ee805e11e109cd1591adf4a06a9d2 net/sched: act_mirred: don't override retval if we already lost the skb
ecdf0bb1dbdb18d6babdce3ca06f757426b0032f net/mlx5: E-Switch, Initialize MAC Address for Default GID
48ac43f6d64f3233de638ffeb2146fcf69de4aca net/mlx5: Remove return statement exist at the end of void function
88b4d42ecd4a5bed72c607037fecdabee678c3e7 net/mlx5: E-switch, Fix error handling for enabling roce
362c457991f07fede851e4757dba7cde46360660 net_sched: drr: Fix double list add in class with netem as child qdisc
4100eac35b15a21dac95ca0372df8d2da81ca3a8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
53de4668347ee7f7754452f4e933bc35355a4b9b net_sched: ets: Fix double list add in class with netem as child qdisc
995cc80fc7775ebaa7b5400ab1fa347b2872a2da net_sched: qfq: Fix double list add in class with netem as child qdisc
3f36f15f7d7c9725875366980124fad3a139594d net: dlink: Correct endianness handling of led_mode
b1752bc194fe3cd3177bb1c8142ca324586cd01b net: ipv6: fix UDPv6 GSO segmentation with NAT
0b928121a592216ae0b800ecb1497ffaaeb9c274 bnxt_en: Fix ethtool -d byte order for 32-bit values
1b0af0c6c0ec6342ce135fe7db736640ba197421 nvme-tcp: fix premature queue removal and I/O failover
3e6b593517a5821f3961a5d3c6cbf223b4c9ac04 net: lan743x: Fix memleak issue when GSO enabled
3c6cc5e86163512b04faa722b34837c223628334 net: fec: ERR007885 Workaround for conventional TX
b9b2d7d07d95af4fdeb1314735f11cf15e1d2ea3 PCI: imx6: Skip controller_id generation logic for i.MX7D
953061d06b701b4ff7734def5ba44092e0ea872c of: module: add buffer overflow check in of_modalias()
5b28af30325a4d3a9555ce13159bfa03aa5437c4 net: phy: microchip: implement generic .handle_interrupt() callback
718645348a6e97ec6b96666986f25345f9015236 net: phy: microchip: remove the use of .ack_interrupt()
01b683e86da9cf39d5269d9bc2e6ec96be93f411 net: phy: microchip: force IRQ polling mode for lan88xx
57c66bbdbcde3c0357b979657a15ec857f21961f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7f00185f9846b22d54d6afd07fd5c4f7edec08f2 irqchip/gic-v2m: Add const to of_device_id
e0707e5cba9f0a5026ff5fc761e0fc229f20c703 irqchip/gic-v2m: Mark a few functions __init
f32410584efb81c4f6e66cd0ef4f6c2c15ce9097 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
43faadcdde2e82838ef807d91f7ccd6abd59f35c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0727cbede679c63684366e96ca3b6e63a3ff0fc4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c5d9b948bd809dd88c88a274de898d000f0adea7 dm: fix copying after src array boundaries
6b18a87e02d7b7925df560c36f25749038e07925 scsi: target: Fix WRITE_SAME No Data Buffer crash
2420044594b4ce45a3db3d945ac9927a834386be can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
196cc373bd57673016735c19025af2cba8966f51 openvswitch: Fix unsafe attribute parsing in output_userspace()
49fd8fdda0124cec402295dd7cd1bc3d10f194f2 can: gw: use call_rcu() instead of costly synchronize_rcu()
ca9fed02c4dac07310e0e98a2ebef3d9909485d9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ef997296d018ce4cc78f7fbb611f9809baa92178 can: gw: fix RCU/BH usage in cgw_create_job()
ca50ed08ba1ea9a0a8d21c628d6cff883f00efc4 netfilter: ipset: fix region locking in hash types
23f749357f52416580e9f987f54b2fe7f397d57a net: dsa: b53: allow leaky reserved multicast
1f0dee91da980456b3cca309f11d49ef0ae2a7c7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2d801929b375ad0581295f854b8f9bc7f8bd8cba net: dsa: b53: fix learning on VLAN unaware bridges
751a6a44498122b3368d7b2230ffecb872fb857b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
54a7d43793df1ba4d71323991168d35f5bc9eda4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9ec78f182a262deb445ca015e45dd6242836be9b Input: synaptics - enable InterTouch on Dell Precision M3800
3a68c5dd8c82f173c2988aefb6d5b023ef56f383 Input: synaptics - enable SMBus for HP Elitebook 850 G1
43afad47abd89da6ae05d1b9ae6eef9574ee7682 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
db59427cfbf05250ffb89bd154b7b122aab597db staging: iio: adc: ad7816: Correct conditional logic for store mode
fa3b709c245dd2409b0e2739638bb4f26aebdc20 staging: axis-fifo: Remove hardware resets for user errors
4e80241f959d8c1d451703bbfa879072c75cb1f0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3ca22667515640fb1974d353089a50d9b98d2ee5 iio: adc: ad7606: fix serial register access
56b887f8cf20e7f55c68fdcdbbd6e99c88797ed4 iio: adis16201: Correct inclinometer channel resolution
6094b865eb5e9be2ff2b5a21a1a1d91583a10632 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
34ed733083a6a2f4ad15c5b3890418280dbd7156 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f6cd0baab98f0b82ca40d878dc79ad8d9bd2af4b usb: uhci-platform: Make the clock really optional
90d74253fef9f36ec8de7cf2451af00b65b42534 xenbus: Use kref to track req lifetime
a25b86497f4a0089b68f7a591383a87b8f8b179e module: ensure that kobject_put() is safe for module type kobjects
9736575e8b26510adfcc144c60de08d66912743c ocfs2: switch osb->disable_recovery to enum
4c0d23946cc54ec0d8b4503cf72820f0b43bd963 ocfs2: implement handshaking with ocfs2 recovery thread
5ee27ad36253c297a7f646f14ca0055365de13ea ocfs2: stop quota recovery before disabling quotas
731ce3a556a9cf90ce9845b398c11455aab96522 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c570b5fbefecdd9e751b41dfec2f1f03c6526c84 usb: host: tegra: Prevent host controller crash when OTG port is used
6f110c31dab307a1617aff35eafd8d5c01109098 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7b5e8220058a4c9a66d6401eb8667efc9b59d9a8 usb: typec: ucsi: displayport: Fix NULL pointer access
85dfff27beac07202659d84feacf83f732749212 USB: usbtmc: use interruptible sleep in usbtmc_read
73dbc5ddf5bfe3bad8d9072d399f90d08d81996a usb: usbtmc: Fix erroneous get_stb ioctl error returns
9d99324840ee26ffc6501466bbb61fcfcbead586 usb: usbtmc: Fix erroneous wait_srq ioctl return
4649060a4acb42ab16efb3c147114c98f4973d8b usb: usbtmc: Fix erroneous generic_read ioctl return
b01693f86b931d7ef21a33d80314704082b9b799 types: Complement the aligned types with signed 64-bit one
1e7934e01388247b3379093c3492c4ccdf1665bb iio: adc: dln2: Use aligned_s64 for timestamp
de96da95fdaf590956337648c72bfc232349e6ad MIPS: Fix MAX_REG_OFFSET
4be677c3e90c98e4200db6dbd0ae68d185b8b0ab drm/panel: simple: Update timings for AUO G101EVN010
d9c450aa9e97ebbc1fb54cf07a49f484270b1ca8 nvme: unblock ctrl state transition for firmware update
8ff81c2fcc7d236ac0c2e9cf913463a62bfc47e3 do_umount(): add missing barrier before refcount checks in sync case
f706e10fbef7d4a29aff9317cdcb20e4de2ac0c8 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
be21370a0cb424125593d8f8f35b020af5711c7e iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
60882821999b6219c0fff4f69d41cdbf13b034e9 iio: chemical: sps30: use aligned_s64 for timestamp
99ba63b8210f5015104cf93e2fcffba573260cff RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ba68ee5207c0882205515ea435489947c84f9f33 nfs: handle failure of nfs_get_lock_context in unlock path
25211017db5c2e5f049a7cc9e51688dfdb0b3f63 spi: loopback-test: Do not split 1024-byte hexdumps
08d115ad1b3dbbc0f53ad435f521d0fb0c47029d net_sched: Flush gso_skb list too during ->change()
ee26ab7d4e003aaf31533169617f6a2ce7885a8e net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
9b39605dd68dc7eb00d087a11f3e3144c9b54d4f net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a1e8fa2906ddf02c89a38c5d7d45d9a0b5dcdcf5 ALSA: sh: SND_AICA should depend on SH_DMA_API
c66664022a7e9ea4c2727847bc6fc1541172242e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
2e2bdc3c1fcbda56dfb653cf9da5d43ba6d6e14f NFSv4/pnfs: Reset the layout state after a layoutreturn
69353751339b9998cd354ca9e4663c1ea67adf70 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8fe539d2b806794b47a12315945045110518d56c ACPI: PPTT: Fix processor subtable walk
05c218c2b91428d5c4d2e0ad9b4b5cee48ba79a8 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
5deac9fbc908244d34d12247b6421d7d66266912 tracing: samples: Initialize trace_array_printk() with the correct function
7ee34fd87599ec9f93b42aa4cff72113723ac54f phy: Fix error handling in tegra_xusb_port_init
ed7bc160ad05bf5db4c3e0554e37eb2b088aeb7d phy: renesas: rcar-gen3-usb2: Set timing registers only once
7b68b57e193765573a6a9481b33dd4d62c1615de wifi: mt76: disable napi on driver removal
c983d797eaeb3d711d32b78bad7da553b7dd0bd3 dmaengine: ti: k3-udma: Add missing locking
fd52b5e3a46229fa1a227976dc371af7eabee5e2 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
b7e975813813603c21e3ec55b95c92cf87ce20b4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
def2d4268b3a3db3232c3d4bc3b958a15a7b7662 ASoC: q6afe-clocks: fix reprobing of the driver
ee30818da4b0f77968c7926924800f6977fe169a drm/vmwgfx: Fix a deadlock in dma buf fence polling
9111cb1c9407f31daec20afce32cca2b404d3565 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
488eb8028c30acd429064fd565fbc1f8ca1d2764 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d1eb5594696806c42333efb113d6b59d2418a078 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
dfd6d222692ec5c77bc41deb838b80149b46609e selftests/mm: compaction_test: support platform with huge mount of memory
d3a9e69fa497e77ec447f89b143195551ce0d535 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
9e5e2062a44986015ebbc060e339e723ca2a4374 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
1fa2f995c04c3bfd5fbf1aa9218feb0199cf7e48 netfilter: nf_tables: wait for rcu grace period on net_device removal
a469f9b8e45c39dd2ded6edf7f96e73c46643919 netfilter: nf_tables: do not defer rule destruction via call_rcu
acfc53738cfbf7bb5a35418cf1a7b0ff0cf99e6d ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
84125669654aac2e2ac2d4f2a6c1963bf1e8cd8f scsi: target: iscsi: Fix timeout on deleted connection
1eac0d919c78835994d3390e77032692753d47bf dma-mapping: avoid potential unused data compilation warning
15af7fe40770495bd7a6baacf214507db09da105 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0d18b534a2e9c2f5d9c71c559213849ab815befc kconfig: merge_config: use an empty file as initfile
14b184306678bb7bc0b0b7d98f225357e2ea6d8f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
65cc4d675baad96a6ce3133781408f3bfddd5a20 mailbox: use error ret code of of_parse_phandle_with_args()
3c477648984fb583ee75c18368aaa6f8d80fc30d fbdev: fsl-diu-fb: add missing device_remove_file()
8d8aac182de6327b84e7f8630076d74c67899ae0 fbcon: Use correct erase colour for clearing in fbcon
12033109bec1fa9508480c513ea7d99361d5f835 fbdev: core: tileblit: Implement missing margin clearing for tileblit
408b0bfe7505215f8dbd1b89bf6790cd7b7de1eb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e56b5cfd1f6bc8c1e972c96af2c42d035ccca75 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9a2e55ee29c22f0d38767ac4a6fcd08c2823ee7d SUNRPC: rpcbind should never reset the port to the value '0'
b57315d80eeca8e117f5e2ec96ab8aa2003ccb99 thermal/drivers/qoriq: Power down TMU on system suspend
e9ab5d5a64c7d48e58591da358b24b843e48795d dql: Fix dql->limit value when reset.
366352e38f7112e23db45b1c8c0ea41588d99115 tools/build: Don't pass test log files to linker
a76a5a00bddc291e1c034ea721f2e7cb15622996 pNFS/flexfiles: Report ENETDOWN as a connection error
7cb1300b0b35816519a81556eba861ca876baf11 libnvdimm/labels: Fix divide error in nd_label_data_init()
0e0580e7fc953243ba3bb4300655e4f1c6274dd7 mmc: host: Wait for Vdd to settle on card power off
57f6fc17af5f51698199948cb6cd8b461f91fbda i2c: qup: Vote for interconnect bandwidth to DRAM
d659ead668f491e2f98e2cd328e0aa0513566403 i2c: pxa: fix call balance of i2c->clk handling routines
4d00084f52640220ac043f556b1b878f5cca6856 btrfs: avoid linker error in btrfs_find_create_tree_block()
f0c4d02def164a6f6394613f4c8ba59a068fe3d2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
76cddea29e8a3cfcd8c4fb69358bc31c81a2589f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
1ef6f823373b055c8bebaf6caec73380ee96e9c7 um: Store full CSGSFS and SS register from mcontext
4236cf63b7ebdcc5cacd59fd86cfee9ab6b7c230 um: Update min_low_pfn to match changes in uml_reserved
1b442c2d4b744de96eb0030b5fbff46bffba8fbb ext4: reorder capability check last
81601e699914950dbbe0bf4bc681d657c3e37a74 scsi: st: Tighten the page format heuristics with MODE SELECT
cc2f89c92da4dee9a38cadb3fd5e7c8751e0eca1 scsi: st: ERASE does not change tape location
d6bb6edba116662322dfab24e07cb41a44d56238 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
68db5b2ef361591815e87cf4357890efd1490afc rtc: rv3032: fix EERD location
ac7bc9b3474010367ac72c0c0c5f5fcbd118a316 kbuild: fix argument parsing in scripts/config
ac32fb479dac574f11d51782d639dd225adbb8fd dm: restrict dm device size to 2^63-512 bytes
7f19d68b4c0e79eb57c99e45a8ed33677679a7e4 xen: Add support for XenServer 6.1 platform device
9fc31a43111f787e30e74350d12b30f10c217298 posix-timers: Add cond_resched() to posix_timer_add() search loop
fedcb33bacfd30f278169ab5a86fbd0d8c96c570 netfilter: conntrack: Bound nf_conntrack sysctl writes
6b2c0ea2328c526b71e387fbedd30afaa0810bb3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6e68702f7c6d6709309bc16febe12bb7985fc897 mmc: sdhci: Disable SD card clock before changing parameters
f99b12c350851b20e29da712e9e94de038676c29 ipv6: save dontfrag in cork
fa062b86d740187f5ff36e0bb8ca070f634e6c83 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
e6227789dc7d6a59a8d2021d0cd54ba50f63688c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3a4bac742056627ef1513648b7cc1909fe07d529 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6ef98f899318c34c94310ff7c22ec7f15f9face5 rtc: ds1307: stop disabling alarms on probe
f66c803807f636b6c297380f2235700e08d865dd ieee802154: ca8210: Use proper setters and getters for bitwise types
de3bb51d4c7a85df277753f2bb68d00660aedd48 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4c8220f0b68ff37c34ed07075be18b4fdee03af4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7d8d793de5b3ad0a39a7b65c66bb76ddc63bd1af dm cache: prevent BUG_ON by blocking retries on failed device resumes
5e99e2ec7a06557179b7afb6b07160ab291aabd1 orangefs: Do not truncate file size
0c5ee9bdc0cd8e6a0c75edb95f7488ab7ff55a29 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3676819e643df5002d2e05e779c776c662db95b5 media: cx231xx: set device_caps for 417
a23d0cebde4f2e0edee6213af9f44860c5d07bba pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d80387d26e58b1946f33c873e849ab7007ef55af net: ethernet: ti: cpsw_new: populate netdev of_node
d230cc27b0a91ee4a84a150887c8474ce96e08f5 net: pktgen: fix mpls maximum labels list parsing
b1328b934ed5bb77020e746236d5ea9c9aea12f2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ab4db0d87c0e4f732933f372334aade7bcd5c254 clk: imx8mp: inform CCF of maximum frequency of clocks
455bab20904fa45517aaa3c13835a48bfb8db4dc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9031c018a80d1afe26af11f86166f3532355b5c8 hwmon: (gpio-fan) Add missing mutex locks
1f8b44a108b704a27eb89419f8ec4e8089a9cd28 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1d4e79b4a3095fc8a8c37d5e626e70653163f2d9 fpga: altera-cvp: Increase credit timeout
71a66fd6f12610aa21c217297a7a45811c4fe16b PCI: brcmstb: Expand inbound window size up to 64GB
b9f553c69812d84f97e4d022bbc94f0f685fe754 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d37a07919f8dfde8f7b2f49757c6b4af664e11c2 net/mlx5: Avoid report two health errors on same syndrome
eaeedf26c41a9ef895b1c4eaeebd08d2b6d8e7ce drm/amdkfd: KFD release_work possible circular locking
bf6a2a560f1a3814fc05bc5a67838e1eb26055ad net: xgene-v2: remove incorrect ACPI_PTR annotation
aa5f6aa8af5ae24f5b0c85a517f8916d129b3aae bonding: report duplicate MAC address in all situations
2c5692adb471677613ad1b4930b303b86e7f8946 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7df5652d7e456d7bf125b435165cc2823e66b0c6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d72e45cc7244698244226ec56fda167855ef0d71 cpuidle: menu: Avoid discarding useful information
565b67910e0a4e96ca89c3985dfb1beb49cce978 libbpf: Fix out-of-bound read
667c8d46eb6d10f4bdbe088bb053deb14b1006fc MIPS: Use arch specific syscall name match function
b56f16c1010c8b7fe8191d1c8a7a30d31bdf7e7f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f7e01b150baa9e8bceeb500653e33c30244f448e clocksource: mips-gic-timer: Enable counter when CPUs start
50fd6a8060037241b7b52e1c97dba6a32ccb57fd scsi: mpt3sas: Send a diag reset if target reset fails
7b7d761f2668369a4e8d184fbb0225a3aae2fe6b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
07718f1692b47b6cafa8a7e79a8e6da7c603fe9f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
03bedc8d112daed50b783d83865aa3cc76f5bfbf wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4d31093645e5b22a05fb0a390ec44556483af9e5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7a53e0f71d697beca9867a21d857d708b1d951de EDAC/ie31200: work around false positive build warning
1b442fcdf9ea42769e1fb741debd0b5f91d86f1a bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
e97c72998dab1d602cd27faded8f4e39df3ae4bd can: c_can: Use of_property_present() to test existence of DT property
3bcc478154cc8d8d0fd920662747aee4b42d8dcb eth: mlx4: don't try to complete XDP frames in netpoll
5d0321c5fd6ed679a95b10b73465a5482fb0cecc PCI: Fix old_size lower bound in calculate_iosize() too
610a9ed122af987fe8692e24abf1b2f4f24d5191 ACPI: HED: Always initialize before evged
18006f740cbe4bf0f6da566a104beabbd54f90ba net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1bc3dbd47ab30fc32f469bc0d5a51a93f9cb122e net/mlx5: Apply rate-limiting to high temperature warning
7eed2597e00004573c43a2097ddafb9d0c5b1e59 ASoC: ops: Enforce platform maximum on initial value
245565aa9fab248fe6f1be276f0f5e06b362d98a ASoC: tas2764: Power up/down amp on mute ops
f099aeb7a83f5d973ad51dd29ca9062f71447b05 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8b2f4bdb245fe29457f686d7f673f710ea09b828 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5333cb1eaa678dea061eabaadabba10ea9c1f6b2 smack: recognize ipv4 CIPSO w/o categories
694360060e284757863b0be218ef52311bc29180 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6b0da2f86e2d3d3d53ae3b8eb2caa93015b67f86 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
879f4e78368a426ce067ac7b672bcb799887a69b phy: core: don't require set_mode() callback for phy_get_mode() to work
5d1f97fd90f21f2dbafd6d6e56a3a4e46182c52f drm/amd/display: Initial psr_version with correct setting
f34150857d69377b70b7f0ec3bc5ac3530af19d4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
efb6d3ef344a03c4fc30bb5610aa5e5af39b11cc net/mlx5e: set the tx_queue_len for pfifo_fast
309377db0135f7b4a3e5ef9d4dcc350f3fdfa723 net/mlx5e: reduce rep rxq depth to 256 for ECPF
3b257a8c65cd9c048b9d4d49e4c99c9077c4b216 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1c95fd518a7921cd90dd03f03e7289e7d99d0503 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b81860a304a8989788cd2d7ad669d50020abfef3 hwmon: (xgene-hwmon) use appropriate type for the latency value
e9f12c6918f7e513cca6b2426677de69a0ccb752 vxlan: Annotate FDB data races
0ad9d58aaa0d4e710aba57f800ba7dc30a10ed05 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
559b6615cccdaa3a8583735335981246d5d2ff66 rcu: fix header guard for rcu_all_qs()
18721e001584937a202fb522748f40091c835136 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3b843baaa4a2713cf28544965dc7c0b336c0dc80 scsi: st: Restore some drive settings after reset
e934daf840a7d57b37addc5755f9b82de111fa01 HID: usbkbd: Fix the bit shift number for LED_KANA
1a3900fcc94a09fc9a08d2e8b59cbd57b0071057 drm/ast: Find VBIOS mode from regular display size
b942635d878eba64fb25bad457b05ecd90f2ebb3 bpftool: Fix readlink usage in get_fd_type
619a81a80bedcbc3b9049412e6742ee77199c1ca perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
61f3f1012645efcf91e4d6525b218aa72431b6d4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
29daa6482ae541872456afc8ac8d42d82f7d8309 spi: zynqmp-gqspi: Always acknowledge interrupts
0d2a9b6590232de64e13632ebb3484aa34e8820c regulator: ad5398: Add device tree support
8bbf744cef9dfe9f5000898bc79d398a49365dd6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
34ee18ef2acc016d1a3767006a0e8480cc051156 drm: Add valid clones check
0d87e4950cdd9d5e1403eee2b9f367863436fdc6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ee0e01d546b7b9fd4af18bdc079ded6a8c476da4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
220dcbedbb42c8db456abd4fc7bfc6763085b8f7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
50fde84760c0831b7a096a9d64c023a772f68892 nvmet-tcp: don't restore null sk_state_change
239d25da774add1e5ac7edd0a5059b8cdf6d95b2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b26c4a563182c637779cab173fe63503ef982eff xenbus: Allow PVH dom0 a non-local xenstore
d479ee4e867709f8aa55437e45c87e05591537ce __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d28f75e5598a29d9b812b2c3d93168c423c89212 xfrm: Sanitize marks before insert
361b1f920dd2307bdd5af0ad0b0987d412fd926f bridge: netfilter: Fix forwarding of fragmented packets
e631ebb10de0169c8ef9c3888cbe9a2a0378b80b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a68173c149f5661e582ab1f825585952105864ce sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8a15c8e6f42d28c537495f0b7cab6c4d36c9444a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd456726a54cbf9854e8aad5d1b754053586d99d crypto: algif_hash - fix double free in hash_accept
b3740b5815ff2234c5e6a8645afff5e58e846696 padata: do not leak refcount in reorder_work
a578af99fb3e57b0e98a947159f1dad234c8a309 can: bcm: add locking for bcm_op runtime updates
dc7f1e492f9bd31ad277d5b0799e503620556ad1 can: bcm: add missing rcu read protection for procfs content
1fbc4e81114e223d42de58abf97ccf9f574f34b5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a6efae7285045867b745e39ecf809dd221c42f61 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a7e5c3b0d03be2fc1b52e687b62e9c2d3cc29340 drm/edid: fixed the bug that hdr metadata was not reset

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68c83adb66c-d8062f695a70.txt

d23be6e9fbb05f7b9252e16a7b0d88e9e931de72 scsi: target: iscsi: Fix timeout on deleted connection
55e893fe9cc1fc1c2f5cda6b9816cb75212cdb34 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6b7b5afda41c6d03014306736cc0472e5bb4f3eb dma-mapping: avoid potential unused data compilation warning
44c4d466a392704af14358a74a674e3160461f87 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4beef396beb4e094eaa8f9951bb79ba6230730ba net: enetc: refactor bulk flipping of RX buffers to separate function
78e72518eafa872dc7ed2407a6994b09ffb097a0 bpf: fix possible endless loop in BPF map iteration
addd994d5f5061a5c98823a077bbbdaf3675823a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ffe0e3d86b3079b88f9d6c40a80d7b163d53b2e6 kconfig: merge_config: use an empty file as initfile
b4c4d929d2b102089121b64996ef4db2f20f251a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1bf2dfa0b3098630d69483ffbc6e8d0daa0e8485 tracing: Mark binary printing functions with __printf() attribute
d210909dddffa5611209351720d4fdbf46fcdfb9 mailbox: use error ret code of of_parse_phandle_with_args()
8e1bddcb7287420aa974c94be784a4802f80382c fbdev: fsl-diu-fb: add missing device_remove_file()
11c21b8a59ff38c0432d69151cc99dd2e6ac527e fbcon: Use correct erase colour for clearing in fbcon
8ebe4484d4e581b0f843813c178f384ac588f1ba fbdev: core: tileblit: Implement missing margin clearing for tileblit
fd3b6ab91bf75594aa3e148aabe7211bd8560839 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fa33e5665840049319be30381f8b9e5c75d2fd5b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e3e06bf5f8c303fc272d45a15aae059c51e02139 SUNRPC: rpcbind should never reset the port to the value '0'
0497cb9110be3c7d13d63e45d31a0f731124e136 thermal/drivers/qoriq: Power down TMU on system suspend
9a878659bd9a7b0dff3d9a100f3f896b2160a05a dql: Fix dql->limit value when reset.
65211d4217e1079ad9807b2c4b0717fcd9491dc5 lockdep: Fix wait context check on softirq for PREEMPT_RT
dfd6a2a6a16153cd38a51a71d7da758cd8c7d963 PCI: dwc: ep: Ensure proper iteration over outbound map windows
893caf476e63e7cb4267a93977ecd835a7d75e29 tools/build: Don't pass test log files to linker
1fdd4704f3ab9a9176908fb14cb8729c879dbcd5 pNFS/flexfiles: Report ENETDOWN as a connection error
bb6b9354cebd7c6df9682a0bec8c66f4d79e8d9d PCI: vmd: Disable MSI remapping bypass under Xen
ae441728e9092232aff9dc8cfcebcaa2f59c71b0 libnvdimm/labels: Fix divide error in nd_label_data_init()
93db202feeb9a06bb00edf9155db6b44a58f5adf mmc: host: Wait for Vdd to settle on card power off
a22e94fe890af2fd148ce22c62d37e4a7aaa3d8a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
310d34166afff72bfbf74d6494399c042bb7f191 i2c: qup: Vote for interconnect bandwidth to DRAM
55bd1806bc273c6c27ec4cd73225687ccfabe75c i2c: pxa: fix call balance of i2c->clk handling routines
46258031b59703fe4de2ff47b70ba846eddbd053 btrfs: make btrfs_discard_workfn() block_group ref explicit
c36edbd93b67747ec8ec3e5d6e2e04d5edbb9650 btrfs: avoid linker error in btrfs_find_create_tree_block()
cc0ba0280d87fd1adea7ab6b53ae5c6a847fd609 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
daeb7666c39b12989bd9d0b4028b8ae8f3519ba9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f21ba1938dbe08023a1ef877f00ad58cc036b423 i3c: master: svc: Fix missing STOP for master request
ac7f8aa4e6352bbb8573ade2a88af22daa781035 dlm: make tcp still work in multi-link env
49dd2dc329f4a710b8fb9dd6577dd646b3eac80b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
175e4211e6f2b9908893492a11699ebdf95aef1a um: Store full CSGSFS and SS register from mcontext
647c66cddec3ebc834a73fb102d823bf6ffbb38a um: Update min_low_pfn to match changes in uml_reserved
4a43b3c02421e6cb6e4638336443ab058c87c6e0 ext4: reorder capability check last
2b9b17b094226f716b2f9e5e5938b3708f8397da scsi: st: Tighten the page format heuristics with MODE SELECT
e28650c0e3043ce4daec329eb1a3be8faaeee638 scsi: st: ERASE does not change tape location
7a8ca3608d0c362cd0ccdf1d89182d741266b003 vfio/pci: Handle INTx IRQ_NOTCONNECTED
cedb7cfe33d4ce5bfae5489cad75fb15159f28b6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
07f05f4ce12754a0068d65675f65c56cbdaec4e9 rtc: rv3032: fix EERD location
1cc38a060c34024a5e4180043a488eed16e01a1a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
09e9f03d219888cadeff5d2512764b6b95d70029 kbuild: fix argument parsing in scripts/config
3048bab47aebe1359576e480b67d991658022baa crypto: octeontx2 - suppress auth failure screaming due to negative tests
728dfdb89de922f11240988ad5e6f154d4df7898 dm: restrict dm device size to 2^63-512 bytes
8d0a9c8f5055e86e5f1acdf0ee59f938b34720fa xen: Add support for XenServer 6.1 platform device
8d78b1c5f5ec8bfd884732fa1c395eaf315b235e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
81585703000d8488af0738e4e23d37f76d9c14c8 posix-timers: Add cond_resched() to posix_timer_add() search loop
f76b3aa15ccd27d73e5cb84369d08f4286b84ead timer_list: Don't use %pK through printk()
30ba055933455db174686eb97804a4844d5cc894 netfilter: conntrack: Bound nf_conntrack sysctl writes
1aafd30f3c91511c618222582a998b12b3a89b6d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ac8032191f9cdf4612b9e722e78094c8c7f32008 mmc: sdhci: Disable SD card clock before changing parameters
ca6bc0c4e2016d9b27259aa3702cfb1eb7c46e78 ipv6: save dontfrag in cork
d12364f6fd72a8deac6fb561ab689ef84802cf40 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0ca9baeeae9d7e7d5d86b7c91ef33f98869df374 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9061529bc839830e3cfa06535865022ce042b591 cpufreq: tegra186: Share policy per cluster
a819d7e3258ee7432c8d6db6fa9598234cbdc902 crypto: lzo - Fix compression buffer overrun
f08c8e4aecff662e7ba71c7a2b13c79028f3d2c5 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7cadba2eda5c2c28a804a2385a0404723d066db6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f00321fadd43af2d4fc837c4e51d603fc66f0bc8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5cf968f78ded9e592f5dcffd71372cd401a5a5d8 rtc: ds1307: stop disabling alarms on probe
67501b3f8ba3f35404246560b60a4ff654488add ieee802154: ca8210: Use proper setters and getters for bitwise types
129469f1a39c030b4f4276de270cacdc7d10a4a6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d3f95b7f8c295dfdcbd89ac4dabf81f4ed2d3c83 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ea3bdf2636b77541257c4cd9c0c21cd60ab87531 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f8badfeaedc62761b5a83f85c765f7d0db2c6eef orangefs: Do not truncate file size
461e91b3e39bf0df8c1fd4d8e24f8a8e4c788a2d remoteproc: qcom_wcnss: Handle platforms with only single power domain
e4a0fcd63f11f0e0de668512f211ea155764f997 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1b05b201d4ee9048ba6bb5ef3c6dd69e8c1bb5e1 media: cx231xx: set device_caps for 417
6a1c7fe6cf282d9b3db074d8354220b2616924a5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
dd793bbcd0eada2b03936119f8d87795d35baca0 net: ethernet: ti: cpsw_new: populate netdev of_node
f7c986f1fd25a86eb08784e321459e5c1d7628e6 net: pktgen: fix mpls maximum labels list parsing
a79f54df2ba33afc69001e369e065b0e1f7e561b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
99309ec895b658463d07cc47f2399beb3916b9cd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6302eb8ef482e6cfc13b9f0c323606e102bffac0 clk: imx8mp: inform CCF of maximum frequency of clocks
5a939b780fd27333e1ec789b381daa673738f9e4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e94b429c98f967181381d0ed5654ac00d22277bf hwmon: (gpio-fan) Add missing mutex locks
bbdfa2e0cb6fb39e3672ffdb2978a523ee74bc44 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1f0545f10279fa32d0a9b3cb614eabd99d95e3c6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6ea642642d3278b621fc6f097513e8c03fe6cc38 fpga: altera-cvp: Increase credit timeout
5cb52615c4eca6435ae0989f62aa1e09ff4d522d PCI: brcmstb: Expand inbound window size up to 64GB
7df843e46473679eca1177e03135987c84960f82 PCI: brcmstb: Add a softdep to MIP MSI-X driver
bc582c9caa9e2c0346f8e76cdc4d92651e4c512b firmware: arm_ffa: Set dma_mask for ffa devices
d8e33666801bbf5aa13ad2aa0cf62697d6307b91 net/mlx5: Avoid report two health errors on same syndrome
3a45c97de45cd794b36c60256edacf213a1796a4 selftests/net: have `gro.sh -t` return a correct exit code
4b6a5444b69107ccd146311a127ef7de9716948f drm/amdkfd: KFD release_work possible circular locking
7bad894b7c028fb72e8126c9382e094cf88e1287 net: xgene-v2: remove incorrect ACPI_PTR annotation
1f76499a9260f323d2df7b94e5f99f5d10cd4f55 bonding: report duplicate MAC address in all situations
373a040fb20782efe2adb225f0aca58da45e6c1f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ba571174660932e35273de69d741000453794b9a x86/build: Fix broken copy command in genimage.sh when making isoimage
d2bb537ac492a21f3b29a4899026a27b5df7ce60 drm/amd/display: handle max_downscale_src_width fail check
449cc9e2c749850b26989b608c0cc040043b4de0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ed383fb66021f418e8bec65aa0f7084eba2ed433 cpuidle: menu: Avoid discarding useful information
d9fbe4b833af95a8c4ce7845485d83aae00a022b libbpf: Fix out-of-bound read
fa40cfe0a37cb7560cdbf49556e81166924d5de8 x86/kaslr: Reduce KASLR entropy on most x86 systems
17068085b6122ea51673facffb8de06172ae71c5 MIPS: Use arch specific syscall name match function
15feec3b233e869e5006d889d192124653d99370 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6f75253aa2a81b338f05fa84238e94aee2162694 clocksource: mips-gic-timer: Enable counter when CPUs start
73c171289541c39c7a441c33c515b510285554f3 scsi: mpt3sas: Send a diag reset if target reset fails
57c1ac474b2d3cc7c9d2d7e4d03e8c31bec22859 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a44e8147d2fe17ed5286cb3114b4d005403d4a25 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f5c7727ec40bf197da8a1ec3199f3d8d297ab5b0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
91b5afd19f43303aaec3f8e67765c149684b5469 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
67e19216291d1ad23ae9a4be1af1167eab074a15 EDAC/ie31200: work around false positive build warning
0433ccb1304d33bd723c674a758a14552b6d2ec2 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
4a77b16ddeb5a75cdd2eb0bf0aa43434d0e871ea RDMA/core: Fix best page size finding when it can cross SG entries
0d4f6e9217f0d2729f25a083c416f6cfdbced806 can: c_can: Use of_property_present() to test existence of DT property
e0f9ebf561a846eab398d0a80936eda5152b0c86 eth: mlx4: don't try to complete XDP frames in netpoll
248ad4ad67311bdf3f7de5867d27efdcbe777f57 PCI: Fix old_size lower bound in calculate_iosize() too
f572c77a6c8add58079cf840584368948655e116 ACPI: HED: Always initialize before evged
bb7a263de0da38986ad8002c5bfd974a8de92b3c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e7c7aaff8bc4945742b40c5000b2cd05f60cb8d2 net/mlx5: Apply rate-limiting to high temperature warning
f6b2fdb3a40b5819ce008baf117d563f2222f6c0 ASoC: ops: Enforce platform maximum on initial value
4720ac196a11863dcd4b5ada26cff01cc711e494 ASoC: tas2764: Power up/down amp on mute ops
6ca279a0db7f15b32eaade6ca1c28154f172f537 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7958c9405654a2d605ecba762f6858970bc0c73b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
418d78fea918c6b8e3b0997c48249212df8f01d8 smack: recognize ipv4 CIPSO w/o categories
dfc710e286a4b59997044b495a9b1ddc0471eb44 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ca75a496145fd38dc98b5d0c7cf501dce591bc21 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4cafcaabdba4576dd6dff3654b1377e1847fce4f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
373c65c5b6e49bbf69c3f119e317ccc6c0c5f609 phy: core: don't require set_mode() callback for phy_get_mode() to work
8225876a9d8e0a7c275ccd57d25daf08ad1556c6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0efafbe292996c2d8ba850aca06d7f62dfd534f1 drm/amd/display: Initial psr_version with correct setting
83cf86e3d6d2553bd358ed76996149934ba130b5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a1c1151dd18c1531e984aff8dedd32d645a8f78b net/mlx5e: set the tx_queue_len for pfifo_fast
f38f31c07a6edb73a054f2af893db72435b55a0d net/mlx5e: reduce rep rxq depth to 256 for ECPF
163bd33e4e5d387b6814da773d026806626782f9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5879868675d57e43462a3529903c7e88fbba4417 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ffe6093b96ee5a75670d541dc882b03c2ba14721 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f31184d0d76d53f1940d52b485f4c874ad11e431 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0d315f8842d0cf5e6a1d2a8fc597e942c33182f5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
86f6f193b352bdd5ebc90148da29a17c1d234d4d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
975bea7d1b95d2b4f523b3101874e619b13e63ac clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
42b323a574136b1cfe5511ede768206278202e6c hwmon: (xgene-hwmon) use appropriate type for the latency value
817ed412d217e2f27c807d9475c998ec2ff060ef media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
05ea5af10b28e712ac9bbccb6af3951de342a9a9 vxlan: Annotate FDB data races
5ddea0fe4564610fe67d919b30ccfba7e4b7576d r8169: don't scan PHY addresses > 0
9c873304d32a1826f5dfa63419849249b5303d0e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2092f5bbdbb93d4389507eba60c088dec3a6d009 rcu: fix header guard for rcu_all_qs()
baf83dfaf53f7bb69a239d57bfe7bbdcabf55770 net/mana: fix warning in the writer of client oob
445579fdf71b9e3414f5f181540a61a9131c8f64 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
663678b07df388c1e579d1a1d915b03492609c7b scsi: st: Restore some drive settings after reset
df70f282fbdbaa907201f7f7d80cd2ce0288daef HID: usbkbd: Fix the bit shift number for LED_KANA
05d08c12e1c32de1240a0ad2579c5cc840c96a4d drm/ast: Find VBIOS mode from regular display size
b86be7b4d007b5584603aa2c883aefb69b68d171 bpftool: Fix readlink usage in get_fd_type
731cac415628cade34b364f68f04e8387ff527fd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6b2630aa58e899cfcb54bef0607d28e5898cbec4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5d119a816ed9ea2cec7d1fcf07a051c66d0072d6 spi: zynqmp-gqspi: Always acknowledge interrupts
2f9b5ab24011faa8ee327e00ca7d286b2729fd98 regulator: ad5398: Add device tree support
60f8d6ed44df7127f1e1d23170e6a3954a0d9fc5 wifi: ath9k: return by of_get_mac_address
5deafc0f6e304f7e1e4a6daeb597ea5124c7ec13 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6bd3e3df79f42b201e33d5c4f84ed8542016cabf drm: Add valid clones check
365fd7e37d87a4d2ca75ff8b2ab47cf843800910 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3dbe3aca9c7ea257354a134f9d07b6e30fd4109a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0c755c5887c627af633de58727b4db6d1ff95adb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ff307f6767a84795d1506295e5b1265a529542c3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f7c3f42d79ca118261f9643816a1208c235fe39c nvmet-tcp: don't restore null sk_state_change
e014f76c106bbc0387bd6fa961ab853638894802 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
afb7425dbfce5124ab74d03580fef80fdb5ba69a xenbus: Allow PVH dom0 a non-local xenstore
e6a8bfbad114b9f6e5fbae04a512c90012444a36 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
82e860be1c361f3d937b5259b679b7855359fd6a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
abf0f408ad48f05834bd70a6d776bd1c683ff617 xfrm: Sanitize marks before insert
8aa850ee4c0ac7c1942d8e5990c0d0d7956363d5 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5291bf6b199b82054f16ae4e3c0c8ef101102f27 bridge: netfilter: Fix forwarding of fragmented packets
319f6f0f0f2dc60fc8c931a94be3efa6c6df28a2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
17a7969144de9adfdcaada517721f325c5c8c2f4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
535a428def64571b33978cddb2f3712fb8110685 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
93888ae6c3ea2b65562245c194f321ff31c4ee26 octeontx2-af: Set LMT_ENA bit for APR table entries
bb8fc1a82f58792efcf28bb770c124811c728310 crypto: algif_hash - fix double free in hash_accept
8773b142158f242cfa4dce1a73b9b58850da550b padata: do not leak refcount in reorder_work
5f42a10e07a8ad79eb443de9ddc95d926748d066 can: bcm: add locking for bcm_op runtime updates
e13fd158ad5e54730aa9cbbb4f5853b1c7d7eeef can: bcm: add missing rcu read protection for procfs content
a9826e666333af36b23ef4f0847b75b348e52f6f ALSA: pcm: Fix race of buffer access at PCM OSS layer
1d7a581b9cb119e13e518f8026e9869e8425eba6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
142d888aca68150a964307e94ae58a2c42793438 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d6af2bd8f71d1e4c263404f093b0a7ea053f33ec drm/edid: fixed the bug that hdr metadata was not reset
d8062f695a704ca9e757b719ae8bc9011b558c8d Revert "drm/amd: Keep display off while going into S4"

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda5cc488437-24466733c4a4.txt

6aa5badfd468f99c2f8b8db4caa685b30c70a8b7 EDAC/altera: Test the correct error reg offset
5c7a20fec50aae2a86136c3612b1b45e7f9f554d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6e7ad43a608f12e54af482d80eb86c4ecc2d499c i2c: imx-lpi2c: Fix clock count when probe defers
3ae3648f112c48e756142d585b82709620f5c0b5 parisc: Fix double SIGFPE crash
d216ffaf6f22691b36fb51de032ef8e9ee977c17 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
abeceba0fce3d4102155588c71f60e298811062a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4ebc5d9b7f100390eb54dcf4974cd4aeb66da99e dm-integrity: fix a warning on invalid table line
b8f8b5ce9f2074664f0959cf3d9981b5c53abf5a dm: always update the array size in realloc_argv on success
47bda3291a71856966c01d6e1308fd7045ff9dda tracing: Fix oob write in trace_seq_to_buffer()
2d0035b79ac332818f94015f03d321a3e634825b net/mlx5: E-Switch, Initialize MAC Address for Default GID
5f05e4f053e135d214ac7d98c0398c8439924f41 net_sched: drr: Fix double list add in class with netem as child qdisc
3ecd9c473046453a387a75d337ecfed7348de25e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4b3c0369ded9178b5fad45063044c059dbc7b975 net_sched: qfq: Fix double list add in class with netem as child qdisc
961406310c2cac55d29be1f21ae3d038abc997bb net: dlink: Correct endianness handling of led_mode
abeb1f793bb7cf461a2fb35f8cff1e69b9c3757b nvme-tcp: fix premature queue removal and I/O failover
50bf4cd2cad21b6c86017f2c758a3d8b0c8077f6 lan743x: remove redundant initialization of variable current_head_index
61a614dcae903f3031d7a9a7178b4a47ca8df533 lan743x: fix endianness when accessing descriptors
023565fdc9a9c64f29c0a18cbdb34b2679f1af74 net: lan743x: Fix memleak issue when GSO enabled
80ecf4ac0009d84007617af9f8dbd4bb350dbb9b net: fec: ERR007885 Workaround for conventional TX
a43d53498ef2c35702ae44298fe828c47a3f7d5f PCI: imx6: Skip controller_id generation logic for i.MX7D
03b55c2e1f56e478b276aab4814b4467b5752f7c of: module: add buffer overflow check in of_modalias()
704d368f64a4e213efbacf6058db928902eec419 sch_htb: make htb_qlen_notify() idempotent
c30bfabe14955f992cc475b22dfe705691e22733 irqchip/gic-v2m: Add const to of_device_id
03f427d827fcdf583c55701cc2e7f306a1476501 irqchip/gic-v2m: Mark a few functions __init
8c2df29c1f198f035811f86620a8783357f20fc2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
67e167e2a474bd8b61f3d5477e2cea39f0672568 usb: chipidea: imx: change hsic power regulator as optional
632605042c7a2777cbb172445fe982d5f898464f usb: chipidea: imx: refine the error handling for hsic
7c423f048a4a1b6bcb9413df369da8c9a26a8167 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
26c254718a7b15e351601cfd3ecaee202ca8a55b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
886783e6b6c10904ebd0afd5e31b9310e5c1d82b arm64: dts: rockchip: fix iface clock-name on px30 iommus
65028f390ec1a995efb24bcfeb4b76d7338dd1bd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
56135c9d1e0bc2d7119991253925986da1210f83 dm: fix copying after src array boundaries
54e644733f950a3fb7f0e970833458b4e6445be7 scsi: target: Fix WRITE_SAME No Data Buffer crash
cce16dc4e4cf252ee379e8e0cec966e4a731695b sch_htb: make htb_deactivate() idempotent
e4db09b6662e48ce00d2241f2a517ddbccd0ddec netfilter: ipset: fix region locking in hash types
dc44b456831a13c8a59131cfc8465b0466b7b6f1 net: dsa: b53: fix learning on VLAN unaware bridges
4f896687ad7dcbb5986009d7a99f518d722f7947 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
06714da671daffcfaf256c4b2837e4d1fd018b73 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
476c269e1a092c6c01b552abaa0c5b5725d0d2f4 Input: synaptics - enable InterTouch on Dell Precision M3800
259e7cb4c315826b7a6310e820524f391099424e staging: iio: adc: ad7816: Correct conditional logic for store mode
6bd378b7a63cb5b86d8ccab0605f0ddc3ab97478 iio: adc: ad7606: fix serial register access
7709654b33b5d18301e5ebda39e538f963112fc7 iio: adis16201: Correct inclinometer channel resolution
db484e83b9e6ae325694ccc4dbf0907ff61ac5d6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c6562ea18cf6bd3d4ff258fedc73d353a555080b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a0fbef763160ec528509e303a3528f708a3ee2fe usb: uhci-platform: Make the clock really optional
8261aefd5d9606463fa3ba7508281dee88d20a2d xenbus: Use kref to track req lifetime
1880022ab03bdc92563d710b56aab27e5fa2a0cc module: ensure that kobject_put() is safe for module type kobjects
fe62cdfb416f17a3957fdd56bb4915e1776dcb19 ocfs2: switch osb->disable_recovery to enum
4e19d084ca00689cefb630943396062d4f187f63 ocfs2: implement handshaking with ocfs2 recovery thread
87089dc6a7a9a979ee2af836d0be3d08a77a828c ocfs2: stop quota recovery before disabling quotas
94dd014b86499acb8b1cbecbbed1da99dcb50039 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
145e8a7f72335491d9471238a570eccaf0aa18cb usb: typec: ucsi: displayport: Fix NULL pointer access
f4e1abc49207af4fe0b195cdd9f7a624dcb741aa USB: usbtmc: use interruptible sleep in usbtmc_read
f187fc378c08fa04016add7c3a9391b09545073b usb: usbtmc: Fix erroneous get_stb ioctl error returns
94efb2dd41bb0c509cb9053ce14bb4a2a3c43d15 usb: usbtmc: Fix erroneous wait_srq ioctl return
7c3338c20a86c77644c68a80fdbeae80175b700a usb: usbtmc: Fix erroneous generic_read ioctl return
a4a2ec5d6239ae113075332af787645832003f38 types: Complement the aligned types with signed 64-bit one
3ff4491f64c1d7068da4088a5fe20e9fd2196b4e iio: adc: dln2: Use aligned_s64 for timestamp
92271c1dd7088f0b23923ea76338cfb381a66050 MIPS: Fix MAX_REG_OFFSET
c127872b7e5ea69ba16c650f00032cd6f40a682b nvme: unblock ctrl state transition for firmware update
d60292ac8d722e0713a567225e4eb1cfb08fdbaa do_umount(): add missing barrier before refcount checks in sync case
0a6c83d7b475307ad5b69368b56ae77b98371e49 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5a8c8c89528700fa8e15176f0a306cf8d545daea staging: axis-fifo: replace spinlock with mutex
f12fbdf1725c3c390b64932eb7dcd9bfa0928120 staging: axis-fifo: Remove hardware resets for user errors
b8baaba5e0ba55c5c68259ebae59c86255ce13b6 staging: axis-fifo: avoid parsing ignored device tree properties
281eb91078e7a8d66f4db296231b36b30e223c1a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
24f7a3e72ba1a07fde229c58671a4e373ecd8bb5 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
4391e0c7bdef87b714a9856813088aa0df2e07cf iio: chemical: sps30: use aligned_s64 for timestamp
67001b9f37aba08ff44574a9e1f63da87d205af3 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
befa5252b9d795f82a3d122175863eb7d5fd2ac3 nfs: handle failure of nfs_get_lock_context in unlock path
1594ded1c6083471f4bd4712a8100acd5c250b75 spi: loopback-test: Do not split 1024-byte hexdumps
27aa1f235b54778a2a8653a2fac9796726b08a7d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a4183f255e70b0255616be3cc753f9d2259e5ff6 ALSA: sh: SND_AICA should depend on SH_DMA_API
6f4406db2f751b0615f67b4b9803d6f70b826fe7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c13fe086bcd6addb97fedf61a58ae0bee265afe3 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
75c070e5ed4a60a7dd9a2729952860c43cd7386b NFSv4/pnfs: Reset the layout state after a layoutreturn
45938194d07281fd0133330e41ea94b09c8d15ed dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9b2d1002997c2beb98478efb2ccdb0aa0a7361c4 ACPI: PPTT: Fix processor subtable walk
7fc00338197fffb6cddbf7f15e04f5b326ebe2d0 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
fadbe5239309a8f7cfbbb72b1955b1b0f874d491 phy: Fix error handling in tegra_xusb_port_init
b982eb6066fea32cc602196c53028fed6ab39704 phy: renesas: rcar-gen3-usb2: Set timing registers only once
001a01c194986d5cfa2238ff298ced038b13504f clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a556329560e39c38dccf18b54f1f28ae6b00ee9c Input: synaptics - enable SMBus for HP Elitebook 850 G1
7d282e4c6cee8dbdf196b745fcd871f46d9cd0a2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9b99f0c2b1da2e2f73ac05b75d8088785b497694 openvswitch: Fix unsafe attribute parsing in output_userspace()
81c35b4eb53dcc03e037ca7418e34972a29cf98b scsi: target: iscsi: Fix timeout on deleted connection
4ed127ee2bc635b426e8c88f4d37c9502c20d04a dma-mapping: avoid potential unused data compilation warning
6e7a6bc2d601beb2e364c81db4f62951a36b496b cgroup: Fix compilation issue due to cgroup_mutex not being exported
fe8d90ad4de98df189c132f039dd6058cee9bb85 kconfig: merge_config: use an empty file as initfile
d17041c0139300224a0264f32875c5a8ab8e9feb mailbox: use error ret code of of_parse_phandle_with_args()
ac9242e682f13f3c6969844f13ffd659f3bac4c5 fbdev: fsl-diu-fb: add missing device_remove_file()
13f33924e93269318c72bca5d801d6242a75b2a9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3e859f48bb10bfdfa824deecca7ef1e25363b0a1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
af1dae71af0003aa970944708d71cabcb1adb294 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4b0517848bfba9920d889ec32bb7726031acfe18 dql: Fix dql->limit value when reset.
8f1a4194e1815638a2fdd0f28036ea2f139a7d2d tools/build: Don't pass test log files to linker
3edd85fc350100985a3f14c8d7a9f9c5819e9f37 pNFS/flexfiles: Report ENETDOWN as a connection error
4a2c52c381a85a155c2ebebbf1cba2cd3384c9dc libnvdimm/labels: Fix divide error in nd_label_data_init()
62b3d24d984a6eb108636abc827a6d273588a66f mmc: host: Wait for Vdd to settle on card power off
f3c3c7432dd0b5f07513af9fe4b9a42df4217c6d i2c: pxa: fix call balance of i2c->clk handling routines
ae2b9ad137fa3268d359c309f3d88bbdf1fb2fc3 btrfs: avoid linker error in btrfs_find_create_tree_block()
cf4a9a05c598355b8e7c4bbc27c0f18ec3d7fd22 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
64acb74a7feab784573d26b54e9471aefb3b0fca um: Store full CSGSFS and SS register from mcontext
886530c104cfc993993e9c52637974133dac0406 um: Update min_low_pfn to match changes in uml_reserved
da21d3e3b2db99fe9c036794d13fa462bf4da067 ext4: reorder capability check last
d0379940ea5773ad98ac52f7fe0c85427b8ce1d5 scsi: st: Tighten the page format heuristics with MODE SELECT
a1c7275889214fa15f2b9c1690db86a30f1d1dac scsi: st: ERASE does not change tape location
0b02633969a36de47cf436a56c916f019d0ab868 kbuild: fix argument parsing in scripts/config
e2afb692a294fd495c12b07acf7256fcd0da4d85 dm: restrict dm device size to 2^63-512 bytes
9893bb8c1a69c4e8eed908f896da55c2bc8365ad xen: Add support for XenServer 6.1 platform device
dd5d9fed8a18c493ee03c16d3be5b153a8bd8a8b posix-timers: Add cond_resched() to posix_timer_add() search loop
5b83884eb1e24c54fff0f13be0d5a89c1b5d50e0 netfilter: conntrack: Bound nf_conntrack sysctl writes
04ed40480a9928158adb87e7fa74d866086b7232 mmc: sdhci: Disable SD card clock before changing parameters
1ec8df437e0b9fff66739e3ba6b60a581d71f8be powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
74f80b96258f533df34c7e2e6b04e936ace021de rtc: ds1307: stop disabling alarms on probe
2c714b1fb5ade72767ad09c4d31fdf3705d7af46 ieee802154: ca8210: Use proper setters and getters for bitwise types
a8079b2cd17959733d2dedd9c24485cc4b4bb161 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
96a09360f69ddd40c0701ffeb61a21ee36bc4965 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7316ede265e3d2572b4b2ee186463beec8dc7c48 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c3b2b2c62d85c8e33353644639aaec1c07acd043 orangefs: Do not truncate file size
94f0151d86ceacaa783261638fb48da3c03ed2fb media: cx231xx: set device_caps for 417
ddf78d14895a0eba1f5f6e89fc9332d583cbdd76 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9e3eb808d9ed94003d97cc67733ad7042841a479 net: pktgen: fix mpls maximum labels list parsing
1a531edd070c5e8d6a8c35e7bd05b364e07c6028 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0466c3821fae6afb000d57c43b9bdfbe5bc86a68 hwmon: (gpio-fan) Add missing mutex locks
eb0eefb4c104625e87e549c0df574934015467c9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
db15f5b2d87ae32bec87235a4151be09d4db7827 fpga: altera-cvp: Increase credit timeout
032fc4725bc5523e688aff983ed821f373ef06c6 net/mlx5: Avoid report two health errors on same syndrome
60840c22586452b08151a2ea835929e3b2806d11 drm/amdkfd: KFD release_work possible circular locking
689a88fa5e01c45cf02cedccdcd8c97790ccde0d net: xgene-v2: remove incorrect ACPI_PTR annotation
cdbbe785910ccd0540e3863eaa71046dc6c419db bonding: report duplicate MAC address in all situations
45264a114fa7d82a4583b83959099c36175e4918 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d2e5e03c8a206059a770dd9446c13c36c58175a2 cpuidle: menu: Avoid discarding useful information
6e8d3621b85a4c49443e20c15f5fa7f08763b783 MIPS: Use arch specific syscall name match function
3df5b76f4c2e34ddb191e309ae9c2765441160cc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a55a26ff650e47c70a349b9a090d1873ea71e399 scsi: mpt3sas: Send a diag reset if target reset fails
051f5f4a4f7c386fe2c33cd1268cc6c9337f9706 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
32eda21bf799d6860798da75f65e68216b88f1e9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8862f1745de473f3ddf63a6cd6b919bf363f97c5 EDAC/ie31200: work around false positive build warning
88630c096f7169949c60ac85eebe012644510822 PCI: Fix old_size lower bound in calculate_iosize() too
60f13c0e95a52e65939068e8da4189b62f443fc9 ACPI: HED: Always initialize before evged
0b3e93df20a6facafe72e71dbf54bb77b20de311 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4030a9c3e6b1b2ab041b6d54c929453f386262c2 net/mlx5: Apply rate-limiting to high temperature warning
175f8229186d1a92973a9cad8b1d47437fe44177 ASoC: ops: Enforce platform maximum on initial value
9d00134d7a8344b09c20a19b0dd91c65ad3f83ff pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5658d0faaedbed87792ffdc7fe2d9aad879781c0 smack: recognize ipv4 CIPSO w/o categories
65440ca4840d5829562ff9732386c47f1fe978ca net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a1c6d0aa1de8a6ec22cfe1f4ed92dc3b112233f0 phy: core: don't require set_mode() callback for phy_get_mode() to work
4da7d1453225edaea5f38f3ca55e1475833bf6d4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
653b0bc6768fca2677d811ee009ac203d7377997 net/mlx5e: set the tx_queue_len for pfifo_fast
4a826bd7dd52e3857e9acaa6bb64541935f0701c net/mlx5e: reduce rep rxq depth to 256 for ECPF
b950060c230a980efe51c025342d19160323b8fe ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ac559d183cf32352ed173d5dfd2acfa68e720efe hwmon: (xgene-hwmon) use appropriate type for the latency value
9b3bf63eb6e78aa4a3d0344f4c1f0e55cea0aefb vxlan: Annotate FDB data races
683660a6861afc8a2a8b993f0f20c540d2ff26db rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
78a0e2aebf02facc4b2b5b403607ec89f3b7683b rcu: fix header guard for rcu_all_qs()
2d42dc032acea2ed0c96a09730fcb105936cf502 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8e91546de2f806b86c7f8bd0658f60dfef0f9c12 scsi: st: Restore some drive settings after reset
2ddffff25a7dc86726c660499feb57c50e51e616 HID: usbkbd: Fix the bit shift number for LED_KANA
852cceaf01f1775158176677083ad23e85b85568 bpftool: Fix readlink usage in get_fd_type
6bea8de5763540aa156f08865c7c61bd197cfcc2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
94034f7514e104fafe215a344ef2bb4913da4a00 regulator: ad5398: Add device tree support
4a49213dd81f17e6600ff43a30329ac8eab8411b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e913c6113bb38dd366961545c01d5aae7daa3905 drm: Add valid clones check
36c015670a0619370f5f5a4a57834ef5c6973c79 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bee4bf7cf67feef182e6889dd79ef1328877c91a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2a7855153ad0b436fd52cd590c71ecdf23d46ec6 nvmet-tcp: don't restore null sk_state_change
a89a25b81b545330ed470e86869b8db6dead3be4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d01a384d573a94fb80faf803fe41963e32910378 xenbus: Allow PVH dom0 a non-local xenstore
309be1a90d58b1b0d89d982cd47dd191df366b95 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b670aeb8055c700df2696f498d99fbcb31a4793f xfrm: Sanitize marks before insert
91da778c7887cd18b5781ae2cc021d699baf5e75 bridge: netfilter: Fix forwarding of fragmented packets
61cfaeda9b6167d57d517954f4c0e57eb3861530 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5d45e465feda25ece560235efafae8f5489a8bd3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
151121e2363850d30bc466fce02396a852334603 crypto: algif_hash - fix double free in hash_accept
9969deb4bc1f887d70ba7420c03680b0d1d828cc can: bcm: add locking for bcm_op runtime updates
290775810e34914ac468877bc4c273e8f1f1465a can: bcm: add missing rcu read protection for procfs content
b74618872d001a4344c88286ac2eb9e6d83cd89f ALSA: pcm: Fix race of buffer access at PCM OSS layer
c0889fec32837c38b1aa7520eaab2aa45fe33e06 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
24466733c4a45045364ccc41e62d61c949f43fd5 drm/edid: fixed the bug that hdr metadata was not reset

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d57ba9c7e7-f48356f7fc1d.txt

bf3a719d8f2392adef74d969141bf55a4b2b8e34 gpio: pca953x: Add missing header(s)
100d712ac51529b4e8b65c0ed6fe528202fca29c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
9a201456987fcaa7c13a3a53c34511987c4a2c91 gpio: pca953x: Simplify code with cleanup helpers
376f60bb562dbd30fa42e9287feddacd5c6e6a39 gpio: pca953x: fix IRQ storm on system wake up
b9c2fe0786feb0564f7ee989db6cd18716058d1b phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
190532a802a2f249a1294526f788e53254e476b0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a97e5ee02ba4be35f9111c11bfece3035ff1956d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6d6bf55e943ad6b16812a4296d4a0a7843968e17 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d1d63d7716db127601aa55f5e095710625fba6d2 scsi: target: iscsi: Fix timeout on deleted connection
2b652df7669e0445b02e14f0cedd41096500ffc4 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f3e3a2b813391c24549bb9b0f25a8ee1b501d290 dma-mapping: avoid potential unused data compilation warning
98b2179fededb1ba06b61974a97a35b38a9a0ccf cgroup: Fix compilation issue due to cgroup_mutex not being exported
4fcc7731fa5c3a49cf39972a0e1f60c95fdbea75 scsi: mpi3mr: Add level check to control event logging
9f898ef01a6a69311dc2344064b7d221d6b833f2 net: enetc: refactor bulk flipping of RX buffers to separate function
5be427facc4ef64a326e149fa454f6923f497f31 drm/amdgpu: Allow P2P access through XGMI
b8cc5e3dac572e0a355abb7785ff086c7c18092a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
60282479f8aafcc99f141003726b0fb68866d39b bpf: fix possible endless loop in BPF map iteration
f33353176d142e8a05d2404317b7c0fc50f89a27 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a0d77a86fcdaefadae60aa1c1c344e4646a48e62 kconfig: merge_config: use an empty file as initfile
73b6940243783cef5524077a34336137e7234e6d s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
500945e849f80cd1ef7d2b0058dfddddcf3e5b61 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c108c4fbac28da7ba77cf2f64c7ce86f2ed65c24 cifs: Fix querying and creating MF symlinks over SMB1
0990b3bfaac905027b6d23b4a1c5c28e2f70d6e2 cifs: Fix negotiate retry functionality
5f17539faf886ebd0f086d5a46d57f3031e4275f fuse: Return EPERM rather than ENOSYS from link()
baf35de03386094e07fc34dbfd04d9cf8492581a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6c3c814ec09128406db5b63e961f0b280bc9f5da NFS: Don't allow waiting for exiting tasks
67be1395b47971da536daf0101f3836d06366054 SUNRPC: Don't allow waiting for exiting tasks
df4994b420c399e7c14c0a87733055b1f9d67cc3 arm64: Add support for HIP09 Spectre-BHB mitigation
58787773b0897ed0c34d5169875bc08e68f4b7cc tracing: Mark binary printing functions with __printf() attribute
223e5d63f2d1039aa203b74fa4f1b6add6f05705 mailbox: use error ret code of of_parse_phandle_with_args()
f793eab4b093cc3845d1fce787871f4b755c8b44 fbdev: fsl-diu-fb: add missing device_remove_file()
7b6dffc704f9fdac1f0d65fd9bc04baef03d2334 fbcon: Use correct erase colour for clearing in fbcon
0ee4d3f06800778d73063a07a83ecb828e468a9d fbdev: core: tileblit: Implement missing margin clearing for tileblit
a0a725f43b906defa1d6010675d0ab88dceee3da cifs: Fix establishing NetBIOS session for SMB2+ connection
24c8bacb4515a34c8bf64a3cebb38d4a728cc5ca NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cdb408ed6560b4a881ece9af9e02b07672a7c62e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d80a8db20f4c2527db32d56b43687a9c17c62fb3 SUNRPC: rpcbind should never reset the port to the value '0'
de1b17040a03e2727bfe6c4439c62da46b55d4b7 thermal/drivers/qoriq: Power down TMU on system suspend
5884117897080bc740cc2b068b680617cacefd51 dql: Fix dql->limit value when reset.
2b2cfeefa70d6a0873f83d4f5a5ffb7d54f28f98 lockdep: Fix wait context check on softirq for PREEMPT_RT
f173946a5bba19d3f5ad3427d23c32ba85589cf0 objtool: Properly disable uaccess validation
3580b849a31513aa837d5a7debda91efca287721 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a7136fcd18f48010956bf63f8f6652b128ba1bda tools/build: Don't pass test log files to linker
4cd9f0c769a7caaee7bcfc5fb7b5c24cb2cc76fd pNFS/flexfiles: Report ENETDOWN as a connection error
4e918d887f3f86f1c20b307f3b605673b11aa799 PCI: vmd: Disable MSI remapping bypass under Xen
b8295b35874890ff06859cd7f73b98ff63de0cf8 libnvdimm/labels: Fix divide error in nd_label_data_init()
4fc98b69171b680ac58bdd66d6564142855d1b22 mmc: host: Wait for Vdd to settle on card power off
17cb684a6a3f7cdc199d82b7efde06eb5b3b7b42 x86/mm: Check return value from memblock_phys_alloc_range()
42ee52fa3e2b598fd463c80a5e4948c4402a56de i2c: qup: Vote for interconnect bandwidth to DRAM
c57c959cf1a86688cf7663377d79668011dec387 i2c: pxa: fix call balance of i2c->clk handling routines
2bfde0c4ac9299d23d050fef3f2d7332f0ae7f97 btrfs: make btrfs_discard_workfn() block_group ref explicit
7a49d84268f985de4275618f51be894dba5df188 btrfs: avoid linker error in btrfs_find_create_tree_block()
7c70784140f8cd18bbfd400b9e2cc66871a12271 btrfs: run btrfs_error_commit_super() early
60a39f16b1991f3a0d7b21e380d62505f53411ff btrfs: fix non-empty delayed iputs list on unmount due to async workers
f70d6809801045e22cda09f57e0df6df00644728 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a9b70ce929924d5e81e7f67d9e1647feb2747507 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7f08187738e93b669d079784e16f6ef38556afb8 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
ef1aa870053983e5429b0ea6080dfa6f36d0f6a3 drm/amd/display: Guard against setting dispclk low for dcn31x
e83b35eb5e2fc252386b81a97eb1098225603e1b i3c: master: svc: Fix missing STOP for master request
a9bc8c28951e5ee668240c3e4d5473545249e8e9 dlm: make tcp still work in multi-link env
e4db919421eedacd99cb03a0db02c4bc008a8baf um: Store full CSGSFS and SS register from mcontext
15efc93c94faa5ce6dd925539f1d8d7a5e9835f4 um: Update min_low_pfn to match changes in uml_reserved
546de51b4911d27492bc27b314987f320741d5ac ext4: reorder capability check last
f0ad5ac771c023f13860e0a690a1008dcfac344f scsi: st: Tighten the page format heuristics with MODE SELECT
b6beb299f19cca120946d4b058558d8ebdd68ca6 scsi: st: ERASE does not change tape location
d0ed82908ce78f8872357bacba4cb5c48f6e55e3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
72b065382501dd425a5ef9b377eef4e6bf93a468 bpf: Return prog btf_id without capable check
1f70d9f82a989c9788865df8aebf4155e938551e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
96858df3f7e7c37a75d9d29379de8960555d4971 rtc: rv3032: fix EERD location
09aa91b6365a0ebd80d6b8548df0003c1541a4e3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
3232418ecd3938f6b0dfa50e4a8d86c574927cd5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cb3b98ddfe0aeadf528ebb105bafd41d93a01067 kbuild: fix argument parsing in scripts/config
0f70ace1a8e54066f59b45b9e0f6bbf96401caef crypto: octeontx2 - suppress auth failure screaming due to negative tests
235edcc2a35c69a21e89f0ee2f6d1de2d92a4502 dm: restrict dm device size to 2^63-512 bytes
e90cd22752101a3bdf5539a269e01d8608814a6f net/smc: use the correct ndev to find pnetid by pnetid table
2ae5ba6e33ffa0fc4060077c3268a7743a1d75ef xen: Add support for XenServer 6.1 platform device
dbb4761eba602198693de31ecd33b3c7c0e50a6a pinctrl-tegra: Restore SFSEL bit when freeing pins
c083bcfeb28e1d4568630dce875e9616b446659c ASoC: sun4i-codec: support hp-det-gpios property
7982c2eb7e037040d4859bd9f9ea53ba6df327f0 ext4: reject the 'data_err=abort' option in nojournal mode
bb4fc8295fecfe3ca05c03c2732490cac9214ea7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
496c913d2095435307db44d57037616d3d857f0e posix-timers: Add cond_resched() to posix_timer_add() search loop
cee69744739c3f972082e5318884bffb95fa9425 timer_list: Don't use %pK through printk()
c14dd2b9c1626837eeda103fafca2f4f4b5d6ac2 netfilter: conntrack: Bound nf_conntrack sysctl writes
862fec033b12fd2ccddd2b59e4f490f4baa7cbef arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1e97a5f1c4a9d83702df96bd4cfb66880027a4f7 mmc: dw_mmc: add exynos7870 DW MMC support
b77cee5c4839cad298e6006a699a04ab141ff714 mmc: sdhci: Disable SD card clock before changing parameters
1ad86a2df5523ba8881a42b1ef6994b0564b919b hwmon: (dell-smm) Increment the number of fans
b7727338a8c73419be984209c5e3ac1e0d2621db ipv6: save dontfrag in cork
f7d63fda99eaa40b285dc948dd95d4c6f58da35c drm/amd/display: calculate the remain segments for all pipes
9609fdcffaa60bbd35274391519894fd5a599a99 gfs2: Check for empty queue in run_queue
077eb3ff783ec061b87bee2b8fd8a94d5d1303c8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2bd8ac02394a0e0f9703bb107bd6b62c45de41c4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
657e9cfb92b448e3172bbf146ef8d99887a8fe3e iommu/amd/pgtbl_v2: Improve error handling
010a0077c4bfb6b17f69003e8101b12d34f1ccdb cpufreq: tegra186: Share policy per cluster
41a926a843f1907ddf93c2b8a2fb6b3bfb28d1a0 crypto: lzo - Fix compression buffer overrun
7db4b7d626f3de8ad3a1e6d4269d4ae08e7540b9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6989274f343299f80f226b6a205ea1fb7fe63ab4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bdbeff764fd031cc2b1b15f6084d2928f81edc42 ALSA: seq: Improve data consistency at polling
45b7219a9578b843b9b97c65d6e2cd9e2ce15e7b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d43864cf7bfa7f9b016a1d3bd4958f660d9bba32 rtc: ds1307: stop disabling alarms on probe
56a464113e4a517db4d1de2a4b7d0c86c9c0da53 ieee802154: ca8210: Use proper setters and getters for bitwise types
125556e2f81e09bf885c6b0c23ee4dd33f3cf269 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e0b6f107d3930a871a1389f73a6f30b47f83dbab media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e9b6f15ef71e671575924bbf068ef00ad091295b dm cache: prevent BUG_ON by blocking retries on failed device resumes
e2fdbb40ee52fbd65b2b36a7049fa5a14cc30a8a orangefs: Do not truncate file size
f8f028b259709b552dddbea21e1922e733d86d39 net: phylink: use pl->link_interface in phylink_expects_phy()
2661d12e31a12e45c02da681e9cce9ae004e2f0f remoteproc: qcom_wcnss: Handle platforms with only single power domain
e6462a3b097cc5b1a7a01666d5b8e10d7311c8cc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d25f1645f9cc162e81443212a917a5d647f09feb media: cx231xx: set device_caps for 417
f1536f7aafa8ec3c0de035a6f32602431d75f7c4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b3ea9bb7556a530f94309c46c9d3e55fc9730f6b net: ethernet: ti: cpsw_new: populate netdev of_node
477ccbf4a43a9a57f0030edee94b247536606dd0 net: pktgen: fix mpls maximum labels list parsing
314b4bb6c14cbb851816971d3803de62ee1a813a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f33f54ec6c36d4176e5b950f9b0235ed0a909036 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2967571ab071c4021d0d8f5e0b9a73cfcd0f2f5f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0a8e64487b3be02d91450962c6109046b4874de2 drm/rockchip: vop2: Add uv swap for cluster window
0a9cfe5564408bbbbf791049ad3885d077dec091 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
64e668869b5b4f3a89ba07fab808c2ff45e4c067 clk: imx8mp: inform CCF of maximum frequency of clocks
5a3b6bbcbb6bd85feab35e23dd14be2bb054425b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f5f359fa6fc1a7a5632a82150e64f6021315771e hwmon: (gpio-fan) Add missing mutex locks
56b6b89405c6425a9d9717aa96baf8eb0a50d3fc ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a5383a040f70db56bb93202b86598546faaf8ea1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
96f47cbe7b28410f74879efa9a3f209f36855c52 fpga: altera-cvp: Increase credit timeout
ac185d6f01b485fdc6bc2ffe2042ca43e32f39c4 soc: apple: rtkit: Use high prio work queue
e3cccf70dfe36a35c26f3467ff28d68090bb1fa9 soc: apple: rtkit: Implement OSLog buffers properly
35731c923a19bbc7741de368856cc0c8f545d0a7 PCI: brcmstb: Expand inbound window size up to 64GB
2ae2d1bba250b189f76451c3d3c0b6fc39a12fb6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
157206714536a04bdfed73771cc14d39f5ce2141 firmware: arm_ffa: Set dma_mask for ffa devices
ea9c1ce3204104e5ca8a06c72840e14d15292ab9 net/mlx5: Avoid report two health errors on same syndrome
08a9508dbfff3c4c0b5d1b7413a53dee3a1824af selftests/net: have `gro.sh -t` return a correct exit code
363cd413acb38630aec87c86b4a2258fe0b3ce7d drm/amdkfd: KFD release_work possible circular locking
41a40d4ed4c78a900dcfb210d5f8c57d939c91bc leds: pwm-multicolor: Add check for fwnode_property_read_u32
d938a2de07d27d6cc847458b201d5219c4616bdf net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
53564e0f69bbca5803dcb6e0e37c53c00387abe9 net: xgene-v2: remove incorrect ACPI_PTR annotation
1a01008a237455bb23f9cda42f7d620d1b1abb9f bonding: report duplicate MAC address in all situations
da606cef53fdf665df45b49be66774c33d58bc96 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
31d7fd9259399aa8584df9f4be411300ae5838a0 x86/build: Fix broken copy command in genimage.sh when making isoimage
c9626bd214a7b4d083e46ef532c69a29e680715a drm/amd/display: handle max_downscale_src_width fail check
a940c9d789cc23938589f5cad7d330441fc6413e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
592b42727a03a0e75f9463b2f0d8e3cc8181c106 cpuidle: menu: Avoid discarding useful information
bbb17ed5c092880334e87a838d757271670e46c1 media: adv7180: Disable test-pattern control on adv7180
694cf33c3bef732e5fce4b8488622f24b7d817e1 libbpf: Fix out-of-bound read
955c272c42827d3d8e32bda0b94a62679fc45d2b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
99beecf140ac8103b4a89448bcdae4e6dacad4bd x86/kaslr: Reduce KASLR entropy on most x86 systems
f2d52f4d8074f12b95adbc61564f765576ae4d73 MIPS: Use arch specific syscall name match function
71db5c416d10bbda09eaee06bb3814bee203221b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a9ca6200ee01a89177b84323fbfe6d1004e496d1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9e012ad4f8310e4d47d3e70114714f163ca0f0f2 clocksource: mips-gic-timer: Enable counter when CPUs start
031cc8fdab25a1e3a677534c681270adc0ad1b91 scsi: mpt3sas: Send a diag reset if target reset fails
e3208a2869299532520fdf5cbb1f649fdfea1b74 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ffb18aae4c7cf6ed8e6bb57d98a8f3176de1b9fd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6aeda940c37bb25ce712a280071b50d7fd27fe26 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
aa90c29d51c7e1abb260f971a76127c258c821cf wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
513c0ee207370028d54be3309e685c9e42fa0e6f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
891d711e203dc6ef7c7ae7a02760d3e40694a648 EDAC/ie31200: work around false positive build warning
0eac708f936778b3c252782b846eeb8551f8fa14 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
106e99ae9de0a326dcea3d494d74f0a11116a7ba i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c07725a5ec6771c110e6b567b5dab6848c864c4d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
170d5e84d659f1d8d9fb1b6b870ee6d40c8aab6f RDMA/core: Fix best page size finding when it can cross SG entries
c14273685e2ab91f55b8848f7815a55a82aac436 pmdomain: imx: gpcv2: use proper helper for property detection
bbdcb2e1c0661f1538277d15eb6bce5f447c3b5e can: c_can: Use of_property_present() to test existence of DT property
dddd460c4abc820fd02173850494ae81ecbcbdb4 eth: mlx4: don't try to complete XDP frames in netpoll
0ec3a4454679f7887b03d3e8fc980f9fab179143 PCI: Fix old_size lower bound in calculate_iosize() too
a9bc7070a79e2a6f915c716f82c48cc102a7e3cd ACPI: HED: Always initialize before evged
dc4f6dedf53d656164bc8592b9dd623a845c1efe vxlan: Join / leave MC group after remote changes
6f32eb0491471f1c7ea37e6b7af3ad76bc59cf03 media: test-drivers: vivid: don't call schedule in loop
45721ab1fb11422142d5065fc35b008c56af5d87 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
217d5f68a66b24e1d66a5d708fbe71ee12ea65cf net/mlx5: Apply rate-limiting to high temperature warning
045a559f0ff80f0803eab203f97e3ba0708735ab ASoC: ops: Enforce platform maximum on initial value
8f6f60c40eba0cb469f8a075c7645bb03d38efd7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
05eab35c6dd7b55aa22051ae69048297cb69390e ASoC: tas2764: Mark SW_RESET as volatile
1c58797eb6148c852e94d90d93a45c5f78f6d7ac ASoC: tas2764: Power up/down amp on mute ops
0b73678e2e96ab0e5ccdbd2252c72b341225d5a1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0ce43fe21c2680e380c886326e2518fcfcbe6647 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
12517f560da16c24e249d30ffef93de72ebe4616 smack: recognize ipv4 CIPSO w/o categories
e919c6fd61d0bc485827d0f9f9c6dc69ef3e4694 kunit: tool: Use qboot on QEMU x86_64
6ccc89d58bb3a567e75a56bd66002cc88c3e5757 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c4820a2d58321d4645ba1a0b0ac441f805a50e78 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c236dbe680fa6c26b72abfe36818ee7ad1b3a510 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c129059a152ca9c35fbcdbb1fac0b1898bd3b3a3 serial: sh-sci: Update the suspend/resume support
ed3c42622df1961313bce27deddf7a269152f1e6 phy: core: don't require set_mode() callback for phy_get_mode() to work
ec0f985ddb4d525be83a76e21862921bb2cb8862 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4cd496fc8ac4dc60c1bf665e9dc49d7d53cea4c4 drm/amd/display: Initial psr_version with correct setting
d3ddbe8bfc0f843a4725bb822cc9f23915e2380d drm/amdgpu: enlarge the VBIOS binary size limit
efe243eb51c95f4d25f4739ccfa76fe1d0376f1e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
eb81114f94ca264691f9f18b048c1aa5ae6a33f1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
00f25889cae149f04ae0d269de4e80c34d1e216c net/mlx5e: set the tx_queue_len for pfifo_fast
60867d94452aa606f9828cee556067d2fd7ef575 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76f0962def680286d49955e5283ea593e2738f97 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
52fc7832544bcab033a984b7870de7321a814114 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1eb27312cac03f4b4da701f3a709edde227e748d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1e16a6ebfc307281bd0d2c96db98edfe9163a8af ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ac5ae82f57f4f25267098f8112e39af4f2c025d0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9ca6390efeb8f8d6619a376010ab22c6e2d5a380 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b6688e0d688d7652123e23e8ecde893a900ace25 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3fd6164257b130087348abc10a0aa77c32a388b7 hwmon: (xgene-hwmon) use appropriate type for the latency value
52007da58942f9ae8f5fcd15d9419b6f8aa43c30 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
79e704677f5ad96fa3c87d650de5cfb7767811d1 vxlan: Annotate FDB data races
ef01107125c71ad4a5036b279a30ac39acb19feb r8169: don't scan PHY addresses > 0
aca14d9ad14c4052580e9aafe471b83229c3c740 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bcc8e84d379b62944121dc922b8f307f2f84dd15 rcu: handle unstable rdp in rcu_read_unlock_strict()
f072546f0831abf5f583177b8fd1e9c1e02f2fd9 rcu: fix header guard for rcu_all_qs()
f9f9ae9ca770c33191ea569700b5a6e1b43ae031 perf: Avoid the read if the count is already updated
ffe3526f92dd55b6cabccfd89200e925007074eb ice: count combined queues using Rx/Tx count
584b462e302978d6e3bcc66ee450829fd1aeb282 net/mana: fix warning in the writer of client oob
973613c377d9016da5b8557f42e8c45ade4d2336 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
aafda4bb50a9378735ac10361ba5da540c0653e0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
684a6df8c3803ecae5030706e1abe0d74eb0aab2 scsi: st: Restore some drive settings after reset
0acfb5788fe3dd283022608b859fc1a979fe5ca8 HID: usbkbd: Fix the bit shift number for LED_KANA
0a6ea5917e4c8567e4d433e87647b2fd7182a27f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c41985a8eab50ed8e6eb4ab4828253c926cba807 drm/ast: Find VBIOS mode from regular display size
a43d073043431218d55ac7ec81e1ebaf8b7fce84 bpftool: Fix readlink usage in get_fd_type
bdfedc3943c97436dcfe1c8c4d37ed76a0caf676 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e2dc1d6a378bdf8b3786db18ee36a80294370898 wifi: rtl8xxxu: retry firmware download on error
7ee09f3b313305daccdb13749ad070bb7cf796c3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f240d0336e8be36f24676db479d7436b3064d4e1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1ca66c69134254fe2da3ad39c628d80c99318c80 spi: zynqmp-gqspi: Always acknowledge interrupts
c25b037cb287ff9fa02cca3f236e84ec976d3063 regulator: ad5398: Add device tree support
c0f8bb167c55fa92dff7a5cd224229c722a8bc39 wifi: ath9k: return by of_get_mac_address
3ec80b8ac01d1f253a5bde7be72aa75dd801e6ae drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e2363a2293f75c22b83087064786d1d6c3fe1a2b drm/panel-edp: Add Starry 116KHD024006
648d1e7d9b38d7f6bf6415317a4f324e01fa2a8f drm: Add valid clones check
806c2d4486e6bd58bd77e82322d44bc237e76152 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3c8bdc30deac29285d8d2f1d696bb75e9417ee14 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
037cb837eb383ac83c19660638567f927c6b1957 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
eca23c56391bd8da2e467ad8be0ef79736fc40e9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fa32e75b98580c6028b297e0c84f3de37e93f7c8 nvmet-tcp: don't restore null sk_state_change
9bb09f2559e2146e83376282ddabd059aa70648d io_uring/fdinfo: annotate racy sq/cq head/tail reads
59ed5054563646158f5d25384c6016ac1789eb20 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
26164c865a2fa59d9cc511eef1ed2005842b2394 wifi: iwlwifi: add support for Killer on MTL
78b3f6afa32c01f71539dac3b61257f0fe9d18b0 xenbus: Allow PVH dom0 a non-local xenstore
eefc5904142482bfa4134297aea866da42e79ced __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4eaeaeac6f5043b7ce5769a8d28679c100533e7a espintcp: remove encap socket caching to avoid reference leak
6d63f96f69300aafdd4028390ab22addf8c15aee dmaengine: idxd: add per DSA wq workqueue for processing cr faults
4c6b1f72c5de5976dcfa5a5d8e5c7c6e83a31d6e dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
a4938b26acff8c7195bb65b1194fdd479a3e90bd dmaengine: idxd: Fix allowing write() from different address spaces
cbe5592cecde3cdd44753622a6dea261c50babeb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
299b3abb24b977f4a9ed56e0c7e2b4d13458c951 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4dad7963a9e1e0a910da66c8bcdbba2f311f1977 xfrm: Sanitize marks before insert
54a9532888c339da2852fcda52b36bc6470f40f9 dmaengine: idxd: Fix ->poll() return value
9b64f69c1b6313bfffb502468a1679d5639c7b73 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
378da86c7ff44e73df8dddc6d762dffe4a7f3a66 bridge: netfilter: Fix forwarding of fragmented packets
40268215a336996bbdafa090b1a71f04c676000a ice: fix vf->num_mac count with port representors
e0fcf12470b17ce44594aac738b07a7a37bab004 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
814c8d873c92f22b5c355c8c376961f9d82a137e net: lan743x: Restore SGMII CTRL register on resume
1ec568a69856538c713dee42d2deed09ee5df379 io_uring: fix overflow resched cqe reordering
a96763a7a105d7fd915c43da3485b8d5287e6cb3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e56b110c79977a5108544ed428fdc2c368d4f5ee octeontx2-pf: Add support for page pool
fb93091fe648141f3ac3a15e71ccbd0c823a8786 octeontx2-pf: Add AF_XDP non-zero copy support
19f2e477b5430e91f2d14f3dd02a8353374dad69 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e5f92fc107cf2d7b0302fd862cd3947699b3482e octeontx2-af: Set LMT_ENA bit for APR table entries
196e03c392a0a7af2b701da03ea077ac128d1b59 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c309523c63be89cccd9aca824b7e4b44a5c90120 crypto: algif_hash - fix double free in hash_accept
ec6c358eddadf8e39c43277ff8814342fb951781 padata: do not leak refcount in reorder_work
eaaab5410df6f27579340762db39e69cfaa4d20d can: slcan: allow reception of short error messages
46c8e4937ccb931277b235e634eef613c9ceceab can: bcm: add locking for bcm_op runtime updates
0d49189a38428e960d668d8595cd36759dc80d31 can: bcm: add missing rcu read protection for procfs content
2cdf0fd4fa85200b397a82ee04339f831130859f ALSA: pcm: Fix race of buffer access at PCM OSS layer
12b8a14db0c6707f6b6578cb2ad9b1353b987496 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fd4249cc710373a6509bb700cf966544b03197e8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2024e57e36b64ffcee9cdb8535fe2343f07966d5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
984a72f8dc3a01df8b7aabaa522b25e425a7fb69 drm/edid: fixed the bug that hdr metadata was not reset
3784eb67b2f2ce3ca5331664cc66409271161aed smb: client: Fix use-after-free in cifs_fill_dirent
f002c2decb7e76c77e3350d09027b20834655b19 smb: client: Reset all search buffer pointers when releasing buffer
f81e6f18806c120569d3c852196aa3f789c920fc Revert "drm/amd: Keep display off while going into S4"
f48356f7fc1d3a221e2a473f53d20bafe18bd3e7 Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054ca6a4bf4f-9f6907cb0b13.txt

31fc34bb4785e5148de4f5f2a77a6fe82dc7b36d drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
35c1c1789c7c9851079c4d41f48a6f77dfbedf6f drm/amd/display: Do not enable replay when vtotal update is pending.
3ce36fb10cf602f2c4d6521b3307d0f22e641d07 drm/amd/display: Correct timing_adjust_pending flag setting.
ad729ae0f1f755c913d2cdc181672f88b90e9138 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
0b5898c4fd727ad881a9182632d6da12e9e5f7b8 i2c: designware: Use temporary variable for struct device
0bd70464c581352fc710562bdc3a12f66878dcd5 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
3309e1da5d9de02591dfbc8364a45bfcb677afc8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
35f661fc99b9cd41b0c7e0c451cd8fb5c84c0ac3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8e309741df2d0ec4462952e505758b6253549220 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2bbbd5c1560ea8e7e618f0eb1c4623851cc37249 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4bccb9e9ecb8991d379b5920d127cd42eefd0972 nvmem: rockchip-otp: Move read-offset into variant-data
6756e51f43441b58199862d3cc5c1c3b0599b080 nvmem: rockchip-otp: add rk3576 variant data
6f12703e249cc5d4fc13d7c6211a1e13abfb3bc2 nvmem: core: fix bit offsets of more than one byte
ea9f6e83cd841d85e69c5a1fb713aff0e0293cce nvmem: core: verify cell's raw_len
919caaf8f85962aed82f15126e17ce883c9d8e85 nvmem: core: update raw_len if the bit reading is required
c1d1830c36ca3a252a517da9d32e71644e914db0 nvmem: qfprom: switch to 4-byte aligned reads
e41e5e6dbf9980cc1575d18bcb029de633ec7b58 scsi: target: iscsi: Fix timeout on deleted connection
80661a81c2240bf7d8167afabd5c476fcfe5f0d9 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
ffb889a45cbcc7f716e5b972ec8c4658fef1d6d6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8b4a1a7719a8e0088b4ebd586e8aad2f4b838a5d dma/mapping.c: dev_dbg support for dma_addressing_limited
716ff8988073e29a5cc7017dd13d5003647e145a intel_th: avoid using deprecated page->mapping, index fields
ae9c6385a8197b3a2f0ce660be7b6f13534af4a1 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b2153f076ae3ddf5b10700bbb0e1701bfeb2b950 dma-mapping: avoid potential unused data compilation warning
a00397de4a84609b105bc53f4a0cc16aeb9a70cb cgroup: Fix compilation issue due to cgroup_mutex not being exported
c164e36cde88d11fbb8f64f24c1b84d8c230fa50 vhost_task: fix vhost_task_create() documentation
d861b5f120a96f9cc9c41d597dff5b2e258cdda3 vhost-scsi: protect vq->log_used with vq->mutex
77448ae88bf6c376b0383aacb4f014c597d29766 scsi: mpi3mr: Add level check to control event logging
ed698459da2a452d84629a48755122a78da1d57d net: enetc: refactor bulk flipping of RX buffers to separate function
755e85b03b723f4a28216938e830f09dc4fece49 dma-mapping: Fix warning reported for missing prototype
213cf4e419d5cd73eabfa247ca3860eb4d423786 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c9341f2cb94f9fce729479abbc5f0a1eb82819f6 fs/buffer: split locking for pagecache lookups
d817ed33c99147a732ae56efd90f7c4c9660064f fs/buffer: introduce sleeping flavors for pagecache lookups
4bd9f96243274f9569ada71e1a94e3c2ddcd6fda fs/buffer: use sleeping version of __find_get_block()
e2f75545ae47111c76db530e5893136b0ecce4d3 fs/ocfs2: use sleeping version of __find_get_block()
ea47d9b098605adbd22729a8362fc02811ab9959 fs/jbd2: use sleeping version of __find_get_block()
22a6e93228a65aba948328be23ee182f38a31f83 fs/ext4: use sleeping version of sb_find_get_block()
0c0cc3470f7eba2a2fc91d2d0a8959764ad4359e drm/amd/display: Enable urgent latency adjustment on DCN35
7fe718101086488499bc85ae1773d0a3be5330e6 drm/amdgpu: Allow P2P access through XGMI
d56c669b11af42ee7c0155c5cf64a9f2558ef154 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c4312438b98c3e391f55ba19c4fe4b8e6dfa20f2 block: fix race between set_blocksize and read paths
2fc4c7069e368e7169d8d4cf31c4f912b69dc05e io_uring: don't duplicate flushing in io_req_post_cqe
40d59d8088cfa4041e3116282ce77a867188e5ec bpf: fix possible endless loop in BPF map iteration
703a96aa21f2389fd7a941d6ebb7a905241e330d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9c262262e73c39758be2e52255cdab82e91110a9 kconfig: merge_config: use an empty file as initfile
e54cb9c793309617f90715ae4cd9fe3869db38cb x86/fred: Fix system hang during S4 resume with FRED enabled
5f3623a43fe1ab96818b466589ccabc0ff35a45d s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d41c92f92d30f797af117a8f6b472fe801dc0224 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
219eea412faceacc813c05cab21f664d2e6ef0d5 cifs: Fix querying and creating MF symlinks over SMB1
c747b0cd6dcc566060a4fc01a6bd82b9eda746ef cifs: Fix negotiate retry functionality
fdb643ac327c76ca58a2793527bdfcaae3f59b0f smb: client: Store original IO parameters and prevent zero IO sizes
23a7bbcfec81b699cd80e68c4167f77fe93c9d11 fuse: Return EPERM rather than ENOSYS from link()
727af4e541e11c840bad30b778aecd0ad1d884cb exfat: call bh_read in get_block only when necessary
c386dcd8143d2bc5089a111de0bb6ad825842913 io_uring/msg: initialise msg request opcode
e8d8ef0d99c908d21acc510286a254614fc95141 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f2745e0a8bf0648b25163db2f122671ae6abdc7e NFS: Don't allow waiting for exiting tasks
e82eef6d62ea89fae00851efd72791545e088e35 SUNRPC: Don't allow waiting for exiting tasks
b2455b8e77811e5fd4e114e563000e2677d54805 arm64: Add support for HIP09 Spectre-BHB mitigation
7786b0ee89f49cc4b42f8b1e0cfda7ad45239f35 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
017743a11abf1e33636237d3d97759d4a5fa1b4b tracing: Mark binary printing functions with __printf() attribute
ff7b0f07e64038ba7ffa3ad5ee87ebbbe74a13cf ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a9306457afa54d5c06c0e8b1f3b4a6e22bc67178 tpm: Convert warn to dbg in tpm2_start_auth_session()
a2e8a6c364bb193a73a00d44621fdc31444ee3a7 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
74f66b1030526a5c86d2a36a0ee034476e10aa25 mailbox: use error ret code of of_parse_phandle_with_args()
5225bdd75e8e1824660d48b415c265ec482fe459 riscv: Allow NOMMU kernels to access all of RAM
5e214680a9b319dd81f835d21c67cf9dd04d4f99 fbdev: fsl-diu-fb: add missing device_remove_file()
463290f1eea51ca27133b923c54d9d8131652c1b fbcon: Use correct erase colour for clearing in fbcon
1dc49da34ddfd20e5ee9dd0d575ac2c3cad2c734 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d03072b57fc71192228768c8fd16f05efd1405cf cifs: Set default Netbios RFC1001 server name to hostname in UNC
c31780167b915d592eb83ae78b199a3598fdebc7 cifs: add validation check for the fields in smb_aces
0b02da7aa822ac564928a01b4abcfecf368d0c51 cifs: Fix establishing NetBIOS session for SMB2+ connection
2224bede41a27f3b932d1ba2bb383bf579b63d32 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
55b2586d50c1bfb65f8fa3e905f67d8f11b8e759 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b96b982a7000acdbe9d1a7a0bc25046eda6aa829 SUNRPC: rpcbind should never reset the port to the value '0'
0619df1b81fccc56640ea58eceba7091c53a4fe8 spi-rockchip: Fix register out of bounds access
b256f8eda1934f42c329f3788003fb15208ed723 ASoC: codecs: wsa884x: Correct VI sense channel mask
0db9ce03778810be25c365bf002390b0c884ca0b ASoC: codecs: wsa883x: Correct VI sense channel mask
2b84cdfa59a2664b32f15315578306b2602b2c7e mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
0384206eef8dc4f513335911da0d7099e789e4b6 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
ea05a8b3f51f923f6f5a7d08d2f4a2600f884b16 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
bf8e89f65633147ec5e5d61b0f4fa150dc0501e9 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5ed12d9c21d687620d00c609cc7040ba5fc31704 thermal/drivers/qoriq: Power down TMU on system suspend
eb51a73bdc9284460dfcd43af5a3c34e19e051c6 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
381106730de9e8385a5e7a285ce246a23bd4cd3a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
279a3e2b7df78b9e5db8705f6481559db739ff95 dql: Fix dql->limit value when reset.
737ec25e2ab61986a0265126867ea8432104853c lockdep: Fix wait context check on softirq for PREEMPT_RT
2762f9c109a46d68757bb42b36adaa08474e2ffb objtool: Properly disable uaccess validation
68c26b607ab23c6298634c483c496deb9b40ed53 PCI: dwc: ep: Ensure proper iteration over outbound map windows
21047cded069d3f925a89fed12ac5dabbe947aed r8169: disable RTL8126 ZRX-DC timeout
d5a1baf0e247cc666c5a002c882e15664863631d tools/build: Don't pass test log files to linker
556070228e1ba9d64f67e46141f15848733eccb4 pNFS/flexfiles: Report ENETDOWN as a connection error
b43e6156ba0e56cc163c0ba12e3f4401b812d21b drm/amdgpu/discovery: check ip_discovery fw file available
6fa298c9368b759c6210f27884180bb751852988 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
927e8d9d75cf11b64a000cd032905a0ed878f5ba PCI: vmd: Disable MSI remapping bypass under Xen
38c231209186404ffc3054c5578d2b8ab72ecccf xen/pci: Do not register devices with segments >= 0x10000
47d48700b1754a5d95e0ec8b5ed164b1e82ed9f1 ext4: on a remount, only log the ro or r/w state when it has changed
0347187011142cd0c5c16c81e0bf5b327970dfd4 libnvdimm/labels: Fix divide error in nd_label_data_init()
4e4e5b8294c4129b8f30282a59856e4a03f40e36 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
69148cd94909713f2020874cfe2f1305e5ca9b37 staging: vchiq_arm: Create keep-alive thread during probe
5d566da3095cd5aa5a29ed986f3dc907a3fbf40d mmc: host: Wait for Vdd to settle on card power off
63da0e143befcea82405275ab0b999ad36e5960f drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
85ba0b89793e97ebc8c9043b80b5b2306124bbcc cgroup/rstat: avoid disabling irqs for O(num_cpu)
51552d373dce57d20d6fa37f504f27c0d1cd8bc9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4156722b8190ee2bed61aebdf3b0278d22159bfd wifi: mt76: mt7996: fix SER reset trigger on WED reset
e607eaf1ffee14c54347736694127f3c63639ed0 wifi: mt76: mt7996: revise TXS size
f81017533d7a8fca67415ff20792feb146216e76 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
d4d84ae32edbf60b0ddca3a1fac7514d654d0b2f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
a255cbdecc02ef0c0348fa8d99ee3534b3d6ad82 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
c2d14caa7fb460c4d8730d765253c355248d169e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8c7d0f70b34ba0133eefb0600e69fb162e8021ff x86/smpboot: Fix INIT delay assignment for extended Intel Families
f6267cac0f95519a4729e9db9c50f3ceafd4ce18 x86/microcode: Update the Intel processor flag scan check
2a9ab0e63a9eaab2e2e45d717d4443a1c853a5fe x86/mm: Check return value from memblock_phys_alloc_range()
ea05a4e8bdc301994b308558aac656dbab1f363e i2c: qup: Vote for interconnect bandwidth to DRAM
af02922c4772f25e0f5988ca376f7c5b2a99759c i2c: pxa: fix call balance of i2c->clk handling routines
6e1e5446e6f68a7c12c95fe1573287bd81064b8b btrfs: make btrfs_discard_workfn() block_group ref explicit
c84308197f1f16fa9eb971c2c3168f317a5afc04 btrfs: avoid linker error in btrfs_find_create_tree_block()
f37c2a5a7c702b6c8b6332b6fa35a71d3d53ea66 btrfs: run btrfs_error_commit_super() early
ef92c8b65a35ab112b4bccee3e8c2d950395a8ea btrfs: fix non-empty delayed iputs list on unmount due to async workers
114b9022a6b65bbeacb996452ee29ef84d47cf05 btrfs: properly limit inline data extent according to block size
28c19862448b8c61cfaf465b3049139e9d989f54 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3e3fa332b5f535bcee0d132cd7df81ff1c00bf6c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2ee8704d5560caf6505036ecda5c089381f90a2d btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
2ba9f5d42cff08cb4da5b9e93e4130c0abb80fa7 blk-cgroup: improve policy registration error handling
415ad6b426badfd78c6e1ae252b30299cee684b3 drm/amdgpu: release xcp_mgr on exit
ffea81d8ade0bc4691886b420f2c9580e635332c drm/amd/display: Guard against setting dispclk low for dcn31x
32325a4474be4a8b89f7b0f176a0f0e95673584f drm/amdgpu: adjust drm_firmware_drivers_only() handling
309c2268c223479e9518fb7c849e2f9d5c1eeb09 i3c: master: svc: Fix missing STOP for master request
bfb91667eb0e582d691292c50aed5490331f0a5b s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d639dcd00a10fafd9fdcd83b0d0492895c51a2c2 dlm: make tcp still work in multi-link env
70807998a188582c6d909f2531b701e0ebe6dbfd clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a903aab1319810f889657cdde2e845bc3ced1add um: Store full CSGSFS and SS register from mcontext
c8cc7d37e76083fe74956936588ba55e36a85cc4 um: Update min_low_pfn to match changes in uml_reserved
623916dc999c218cbddc87075a092968eefaad32 wifi: mwifiex: Fix HT40 bandwidth issue.
84a3a3086368b061351154892b8532edaa7d8d31 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
bd964bdae8b7fc184f133744f0b2c64c0b86e6c1 riscv: Call secondary mmu notifier when flushing the tlb
d127acb9edcd81b51f6a90446266ee615c15757c ext4: reorder capability check last
048dd084d235e5295d24019b9290b2d15122c0e3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a791cd729cda68c666170258ddd5655edac1b960 scsi: st: Tighten the page format heuristics with MODE SELECT
c3b11e15d83cd9d3b787f31795697eda1adb1886 scsi: st: ERASE does not change tape location
e8c61bcb0b89e6406004cf1af23437380041e1fc vfio/pci: Handle INTx IRQ_NOTCONNECTED
bc38029d2f0b060fe1d83305334edced0f2a9770 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
05767fdba5669b7f4f9b729ee463f598050db931 bpf: Return prog btf_id without capable check
446ac1b540ee09dff7c10fde665b8d0aafc5d1fb PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
31d5cfb2bc7e740ec2f3f5cd2be59b87015760ab jbd2: do not try to recover wiped journal
845f5ef5076ab630b466584da062af2edfbe8fed tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ffd7bdfacbc12c52412a9153c462d76f9443c3ff rtc: rv3032: fix EERD location
f624b4f4fd7ab8e9f4a82b46b5c151669deea892 objtool: Fix error handling inconsistencies in check()
034fabdf64aa816aefe1ccf3e721205fa7da5cd6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c16c297cf5ea6891f1caf193ed50b7e8efef3d5b erofs: initialize decompression early
ab29b29160c7af52632304cd2bba7c592d547cd0 spi: spi-mux: Fix coverity issue, unchecked return value
3bf7030e5c868c6a739877af6bba27b27f700aef ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
2aa4f999b6619e217e7607fa63080d63f2550cd4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
fa4b85d055692f58ccddb9586383776196a4aaed bpf: Allow pre-ordering for bpf cgroup progs
401a554b2826224837087c7cb952be25c7da9052 kbuild: fix argument parsing in scripts/config
e39c08aa6a9df725412b03cda4e77845c2794147 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
3dd26cddcd4e726376dbff2ab1849324a9b41801 crypto: octeontx2 - suppress auth failure screaming due to negative tests
44a94908332a6d0602c4af24e7ec741e7446ab71 dm: restrict dm device size to 2^63-512 bytes
1cc9c3d665200dfacce88a9417004caccf12b78b net/smc: use the correct ndev to find pnetid by pnetid table
fbb322a1ec553518ac580cb8ab0168157e830a42 xen: Add support for XenServer 6.1 platform device
be1bc1d342e7688bb0e2c6393d7417318ef9c16c pinctrl-tegra: Restore SFSEL bit when freeing pins
8534aabbf5b83c4d48ce7aff1b3a593808dd43d5 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5c3e89185bb086fc6e9de2609ffd6d7e3632ba80 drm/amdgpu/gfx12: don't read registers in mqd init
2bb1fe4e5ca8231c9ada3628cb677f946308070b drm/amdgpu/gfx11: don't read registers in mqd init
7a26c6313cbced2791cf86adcb4a18453a8eddf9 drm/amdgpu: Update SRIOV video codec caps
5fbdaee53b9ff7ca596279e888cb5977a7c59b31 ASoC: sun4i-codec: support hp-det-gpios property
43f013d908e636907f2d9e2fac2a6b90a8348d34 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
c3387f21370162009ad1f479ea58963121f488b3 ext4: reject the 'data_err=abort' option in nojournal mode
bd6fbbceec9d34885583a2ed04fae49f615f0971 ext4: do not convert the unwritten extents if data writeback fails
5ca1214100e2e53fb6b80155ce191057b053287a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a367b22e37a8ea6983bc0b4b509cb631c1af40ef posix-timers: Add cond_resched() to posix_timer_add() search loop
607845bf02148f75fd879975d8d35ff6de74315b posix-timers: Ensure that timer initialization is fully visible
3e3cde90c55c88322cdd6fc2ce53effba1e9f899 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
e8c84c36633dd0cfb23fd538a4da17371e57c407 net: hsr: Fix PRP duplicate detection
5d7d2bac31b89bffa6d60e5680b5768b914aa3e6 timer_list: Don't use %pK through printk()
72078ef60298073d7a0f3fcae0c270e264345478 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
ce1e71b10a17da68ac3acc2b1b6ac11e1d86d012 netfilter: conntrack: Bound nf_conntrack sysctl writes
aa6e72326eac90e7412f42d4c282b27e59c0571d PNP: Expand length of fixup id string
11349daf6849cd98d8c036a677517ddda8bfab0e phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
5339a69b4871b0e116c64635683bd46e66b9ad0a arm64/mm: Check pmd_table() in pmd_trans_huge()
6b79726b5697f9658b02f971bf704c0aa960f74b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0b42e4f37d8be90c59947ca350454db61c5fa809 mmc: dw_mmc: add exynos7870 DW MMC support
ca2b1d56a67b2082db1c989bf7f96cd6dc63a8b5 mmc: sdhci: Disable SD card clock before changing parameters
11597637d442c086ca7e6d22555b629872f1976b usb: xhci: Don't change the status of stalled TDs on failed Stop EP
61876badf5da88b0a88073319e6b51faac994757 wifi: iwlwifi: mvm: fix setting the TK when associated
45890959638aeb42a41fce9253cb25a7989acc3b hwmon: (dell-smm) Increment the number of fans
6911375a249afd538f3064efe73d182d735919ef iommu: Keep dev->iommu state consistent
1a43a6ee14442f2fb01de1548c93f1ae285b5b08 printk: Check CON_SUSPEND when unblanking a console
991c9df85c7bfdfb3f29226f25a4b4a4cd8bd320 wifi: iwlwifi: don't warn when if there is a FW error
4fde626f95cad646d3b37fad14527418cb62aa1b wifi: iwlwifi: w/a FW SMPS mode selection
a75a5b0dbfb29e9dc394da973b924f2ee2503653 wifi: iwlwifi: fix debug actions order
6e0745a07f86984ed094d09a9b96ccc1a0b568f2 wifi: iwlwifi: mark Br device not integrated
dfc858096f418e2b0e19505148df9562d79ee8d3 wifi: iwlwifi: fix the ECKV UEFI variable name
aa2c1b8b30df95d2dce0915d3dadc42de3cacc29 wifi: mac80211: fix warning on disconnect during failed ML reconf
243cfbe6cc2ee793208179ce973d4aa9959cc8e4 wifi: mac80211_hwsim: Fix MLD address translation
9591eb6c83c1575c399920aebcda6d7ec335699c wifi: cfg80211: allow IR in 20 MHz configurations
04484afcf83857bc161a3312bda55a029bac8cd5 ipv6: save dontfrag in cork
221b2b9994abfd6aca2b46bddc1fd281a4ae859d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
41ce8f8feb65adfe1bef16e27991bdd96c6d5e3f drm/amd/display: calculate the remain segments for all pipes
39c56255e88e71bb637c6ddf17ce146288323d8e drm/amd/display: not abort link train when bw is low
fbddad58191e6cd571ea480218cce516800cb635 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1d24e6f42e7efb9f58fc20ae3daf2124ea9af1fc gfs2: Check for empty queue in run_queue
b9d4c4f5ad9236893d793ce941f2b07cb09549f9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c75f46ed92e16486313b1b783bfb1e56b2bd484d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3e9e2fec5bc396d35dd7bff1a542be65ebfd451d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
0e908a8e83062dbf27e4818ae81c632297d46cd5 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
df799eed022d7941ffda9d793bc2bf0605698746 iommu/vt-d: Move scalable mode ATS enablement to probe path
3de49549014c81728091d54d02a9fc7c468892a0 iommu/amd/pgtbl_v2: Improve error handling
aab7a0e7cba3cd92786c89e66cd4f9dc39fe44ee cpufreq: tegra186: Share policy per cluster
873430f6ea2947cfdaf2dfe9680bbbb9e1d95c52 watchdog: aspeed: Update bootstatus handling
76160e266d8e66fb37de6cdf450cf55a8e63a132 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d9023fe1299bb1cb84d879645d2529c172f8bdb9 misc: pci_endpoint_test: Give disabled BARs a distinct error code
e8dedecc79c4814d1d9986a6c35c114ec20371bb crypto: lzo - Fix compression buffer overrun
ac332ac01f123c9acb811b5818b93759a558b2e3 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
f0da55744f77b89fa453bea749a482d0f142fef5 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
325c361bb5a65623fbf0f9c0574a7f5e24d3951c drm/amdkfd: Set per-process flags only once cik/vi
3ae2765d4bf14f52852c76cfd5f04da7e9e975f9 drm/amdgpu: Fix missing drain retry fault the last entry
6f463abcec44d9bbef5888b2194db16be35ca887 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
84d8d2f44864d3556d88a0d31236098f0a78c362 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
9212e3228339331832698737fde550a4b9b4495d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8ee670fac9e4f02e8e43e170e57881567507509a ALSA: seq: Improve data consistency at polling
f98a54508b079ae2550f3a2453966b6a1df06fce tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
411bf6c7d4910589dae8c7cb69bd52705fecc57c rtc: ds1307: stop disabling alarms on probe
4a3651d583f17add8416c822bb27b6bcfb3070b2 ieee802154: ca8210: Use proper setters and getters for bitwise types
f4470ea6e9c50a9d8d77087be82e31bd863bd7b6 drm/xe: Nuke VM's mapping upon close
41627d316584cf3a0a9bf86e59da7f026ea0e74d drm/xe: Retry BO allocation
4ce77bb879bade071b3f95161e715e4af0549730 soc: samsung: include linux/array_size.h where needed
8a75fdfe9b3d324870193d9e89fcc3d8e2c22e2c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7f43af618aa552b5327a6865d831fdafcfa25b9c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
28b6760e53f93f94f76199227332aae149947572 usb: xhci: set page size to the xHCI-supported size
b169797889c7904b45de075ef15b61f2c18c150e dm cache: prevent BUG_ON by blocking retries on failed device resumes
b56686d7205e28cb2afb22a2023e921a26d74422 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d0e22f968ad4482f6499f3d03937a7f160e7085f orangefs: Do not truncate file size
d2343ee9c829949b39b5a530a08078a9a9138edd drm/gem: Test for imported GEM buffers with helper
54723c077700abde466584c376d577537df1c431 net: phylink: use pl->link_interface in phylink_expects_phy()
0f64f6514b647c5eccdf6f4a9bdd35d069851171 blk-throttle: don't take carryover for prioritized processing of metadata
6feca5a24a78afc6d4d7ed62f9a41b38ccf72d4b remoteproc: qcom_wcnss: Handle platforms with only single power domain
4f27f8be8a1e5b80daa379b6df4844bd30198172 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
805386d3461296aa5ff4d3724f8df63c28898579 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
91699db34787f5400f3601c2374177b10529f5ce drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
8818c29da01d3cbbdf3a3923af5f184ce2a274b5 drm/amd/display: Fix DMUB reset sequence for DCN401
a44b37ad9445355dda20b1f7346aaf18bc7b482a drm/amd/display: Fix p-state type when p-state is unsupported
6051b471c4b7f5d2bb8ac8bd8e447021102d5118 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
0c0487d7b6c5abb9dcea61af0b824fd65ae8f982 perf/core: Clean up perf_try_init_event()
894f0053cb627d07260e0e495ebcf5d5f331ed66 media: cx231xx: set device_caps for 417
0d1b7bec7ad76a056ea6e701aa66e26c732f5b40 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b01f3421a8ee970af5d47cd90864aa4aa297ea71 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
0f4bf84ef1dcee750d707418decfb991017ddea8 net: ethernet: ti: cpsw_new: populate netdev of_node
91c67f6d057505474bcad8405bf7b4fae90a4615 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
154cfcd2f544c634e7642a06d2ed3891f97e65d0 dpll: Add an assertion to check freq_supported_num
ddfb6204ff557de5ef663273fc02792da6ef5fef ublk: enforce ublks_max only for unprivileged devices
46ae3b35b8eb69342d00e765981290b0e8f465ad iommufd: Disallow allocating nested parent domain with fault ID
5d1af772cd9bb030fc6930e834cd8183aad1d5de media: imx335: Set vblank immediately
951c40209910175bf1dc557b83a1686ee0c9324c net: pktgen: fix mpls maximum labels list parsing
764cacfc838d2e32c98c3c4741bf7bca9dde1d9b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
776e07d7f7a8f7ab0d6923b94674bef130ba1622 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
34459e55ded984ac97a2c2cb09f1388754c1f14e scsi: logging: Fix scsi_logging_level bounds
a50ad998513dbb60c948a47999217dfcb6223dbd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
78a5ba9b3755c560a123865b05d5f8d8df174cdf drm/rockchip: vop2: Add uv swap for cluster window
7461bfba7de727323b85bf7e5f1035cd3adb8ede block: mark bounce buffering as incompatible with integrity
29f5ab5057e424e089ca3cf47cefde9924b9b946 ublk: complete command synchronously on error
3a1eb0600db94281691fa97a55603de6867ee824 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
23de299c815038dff9fca8d22dfc58db943bcc49 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
215d80a93a2acc569d22dcaabd879ddd1517d140 clk: imx8mp: inform CCF of maximum frequency of clocks
ded2903e5ddde92bd4b7046538807ac4712df53e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d4d749e91f39b33ef6519d1cb4ff347213902419 hwmon: (gpio-fan) Add missing mutex locks
08d105d381d1e71085069eac975856de7816c533 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
407c89bedbda2fb7b527f6125863efa538dfc22d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c5b4ae7c1dc59d1bf9d07ff761f5f27e34418584 fpga: altera-cvp: Increase credit timeout
79d87f07f07c7b892d4834c5a39d3d5911a03f71 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
503f9d5c581967393b752a469d017cd45aef3935 soc: apple: rtkit: Use high prio work queue
466d14c57a30d7b1f0c8de22a31e90a1cd703676 soc: apple: rtkit: Implement OSLog buffers properly
701627e03c24055cf8d6b1ad268b3af2d49d14de wifi: ath12k: Report proper tx completion status to mac80211
ece5733cdefb750fd69ad2f9b70ff36f91899788 PCI: brcmstb: Expand inbound window size up to 64GB
54c3ebeda8177b6b39f7fb283e954a5b16f6cc8d PCI: brcmstb: Add a softdep to MIP MSI-X driver
18daf39e1c3f2081097875625436fba03b5f572c firmware: arm_ffa: Set dma_mask for ffa devices
bd5291f2506bd85d13df336e29e6c59a46a2b8d8 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
ce717a977767d085e553944b8c1f7ba8d947355b drm/xe/pf: Create a link between PF and VF devices
8e2d24e210342175ca77bca8c2a1aaafae990e25 net/mlx5: Avoid report two health errors on same syndrome
4b9f5327c4fad1b77f7fde6da42b7752535d22d0 selftests/net: have `gro.sh -t` return a correct exit code
776256763f9eda929a1f1b578bed0ef41a4e7cd6 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
94008d774ed4dcff0319ddbd385bf1dd953fbeff drm/amdkfd: KFD release_work possible circular locking
52e00a466f942171e02776233530e8cdfb64e896 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
7a407a7275640e549e350a81ace004ca9e16fcec leds: pwm-multicolor: Add check for fwnode_property_read_u32
3af9ac40e3961a0fce5320ad6c4456c6c7503762 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9249775939a5b3635f1d7ee7cf965ce9436ac4e2 net: xgene-v2: remove incorrect ACPI_PTR annotation
e7388ae5ee55bee9873372adc594eec67ce198c4 bonding: report duplicate MAC address in all situations
5b69fb1f1bcedcaeb70b2bee5e4d4c597e71c5ce wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
55f67c206b21e99792d790be1f39f8f8f994254f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6486d8c5c241b62afc39a83e94ca2daca995ad94 bpf: Search and add kfuncs in struct_ops prologue and epilogue
05d6af9ecafb2cb3510d723b5645211dc0051297 Octeontx2-af: RPM: Register driver with PCI subsys IDs
973f895bd09b7a10668a7ca2bdc537bb8792bd53 x86/build: Fix broken copy command in genimage.sh when making isoimage
b377163266ae75a4b38ef429f6abb80ba09bf7f1 drm/amd/display: handle max_downscale_src_width fail check
42b923657a81875cd03f017587581e90349f59e2 drm/amd/display: fix dcn4x init failed
ba7d8b7270d06cce167117aa406487b8cba8aa3a drm/amd/display: Fix mismatch type comparison
2f3cc68a450812c244e51f42626c4e318db7e716 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0568fafef33e273c59d43d96e9c0b9367155934c ASoC: mediatek: mt8188: Add reference for dmic clocks
7fa580471635d6dabbce11f0e94358babd17927a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
aa417ca98df9e381e74ac472e907140feef8a090 vhost-scsi: Return queue full for page alloc failures during copy
8554e028557db02c7c88512ac6b40667b9706e90 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
cde74adaf7a52bdd19ae956d764a103b19fbc359 cpuidle: menu: Avoid discarding useful information
ef273bbba65d21cfe3474761e4370fe3b2cae018 media: adv7180: Disable test-pattern control on adv7180
586b95cb9b7390a7db69c9d1a541430de45ce759 media: tc358746: improve calculation of the D-PHY timing registers
db77aec22fd51ad87bdfbe2440b7468cf1d00b41 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
a7435e5d1a9d4a10cda160e128d4cb098716c761 scsi: mpi3mr: Update timestamp only for supervisor IOCs
c4c90e2c798052901cab9b6278e84a8cfd805c24 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
d8ca36a79a580fa6461d20339600d8e01eb26e25 libbpf: Fix out-of-bound read
b2934a532161e6af4a05786ba862166296667a1f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f7e3b548baacd82725492645ee6845babf169c58 scsi: scsi_debug: First fixes for tapes
9b157a6fb551e9652208e9a089121f7b193cfe2f net/mlx5: Change POOL_NEXT_SIZE define value and make it global
76603ef11cfa622ce324c98c8f186ee31ed5a3f5 x86/kaslr: Reduce KASLR entropy on most x86 systems
cfbafa6860c733a6cb183515123c15dd61c73da1 crypto: ahash - Set default reqsize from ahash_alg
db7aa67c2a1706a3d3377ef87748f2616b02324b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
34eef3537e8735a3b60215e07cd2e63ab80d8995 net: ipv6: Init tunnel link-netns before registering dev
2f4df410b6ca14bfc5d4870205b546cca5f41986 drm/xe/oa: Ensure that polled read returns latest data
36d37102e924f96237b025f34589bb93bc99a4a9 MIPS: Use arch specific syscall name match function
6b7b154db2d0652b6f66c98f937d2f6c6fea8358 drm/amdgpu: remove all KFD fences from the BO on release
c8dbc413680a563f2d9451508a086d4062db2c93 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
19adabb962dd27a44bd8bbefd41228757bc38835 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
958cca6305800e1097f4f8907a602e0bfaf11770 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0eebc8e2865d7cee3c7c59f96ccf7ee3d2d8361a clocksource: mips-gic-timer: Enable counter when CPUs start
b31bac69ea5087cb95c3b4f5ee30a814610a3d46 PCI: epf-mhi: Update device ID for SA8775P
ecca444394fa1a6071a51a6b43debd932cb622f4 scsi: mpt3sas: Send a diag reset if target reset fails
1c3f1365ab4e05072faef865533ccb68880ef2bc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
422f3d65ba25da0449195f782f7896e8a4602ad7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
18ea14f4188f4ad0b00774045c8835beb37441e0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9e43756350367e574699617c3b1bc4c2a68f1515 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
2da35141b6283945a29cd8d50f1b169765b44d1b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
0db4b6931f548e5175ed1c79abc45682e3e27f8c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
eeaa03ec9d6db61403667cf9c0356cf926cf7401 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
9e74ddb3b70e47a08f854a32742e16aa487111c5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
519152ce5f42e96cac2bfa6a944f3bd651dfdef9 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
c72c8cea9ae9142c369204d96060198235765d1a EDAC/ie31200: work around false positive build warning
8337b51ff4903531bf811c085d2161082c4b6ab8 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
3be8a4965e4cde925c746f4b032842bfbf116811 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8da34aa61f2b1bb90f76e9e3f28ffab98fae7544 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
95ad42aaf39c4e6f7b9eed516f6956955646f846 eeprom: ee1004: Check chip before probing
cdbbf81d18040d131928e702e33307e8bab3757c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
6813fcfe40db5942e6e41377f32b4b15b73b5f53 drm/amd/pm: Fetch current power limit from PMFW
df4a865b3fa5793ca7398286ec974888f688b043 drm/amd/display: Add support for disconnected eDP streams
62d7776141857b98f9f3eecf73308666a3fea7be drm/amd/display: Guard against setting dispclk low when active
f8e9cda144b60c57a612b04b33792b6fc05a41fa drm/amd/display: Fix BT2020 YCbCr limited/full range input
b7856c7e01e2495c81a3910de0419861cc389840 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
14690832605782cdb2ba7f89d7462a5f0045bbb0 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
2524c8cf4990707962640d781485998244c1fc6e drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
3e4027e34708a52722f04831a08273c32b77ae8d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e4ca17d0ed4ae2838410609002f9a9af5042e87a RDMA/core: Fix best page size finding when it can cross SG entries
8df5ef942bef3e7c3c77a64d0e6427090a273694 pmdomain: imx: gpcv2: use proper helper for property detection
15abe6b82e54d90eca67f30fbeba34146ce9c0f1 can: c_can: Use of_property_present() to test existence of DT property
451e75612838768f4df9037cfb957077d55b1556 bpf: don't do clean_live_states when state->loop_entry->branches > 0
58b704027c5d79bb1c887518baac639067511c7b bpf: copy_verifier_state() should copy 'loop_entry' field
578c1371a9839cd8ac1534d43f15e1b032ad913a eth: mlx4: don't try to complete XDP frames in netpoll
9612b9f2da642f057db7741d8da7664c50813cd3 PCI: Fix old_size lower bound in calculate_iosize() too
6254733541e3bd3fea3ce1583aa3619de1e16443 ACPI: HED: Always initialize before evged
44b846ebbf00ec9ac0d05c1ac3a1a901dc97241d vxlan: Join / leave MC group after remote changes
e1f626e98b8c7facc4aa55237ca516b845871109 x86/boot: Disable stack protector for early boot code
e1798999309e6c44c06a51101f71f53c5cf5b525 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
81dd02420298cb8b335b530a0b78f9ff01cc152d irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
6e545a41c7deb58988438c2c25a5d8a3d9950e65 media: test-drivers: vivid: don't call schedule in loop
05bcbb88c30cb41292b5f0fb2883231a23463ab7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2ab5e2602f729cf30eab06cb963f69933223a948 net/mlx5: Apply rate-limiting to high temperature warning
5a6c5e6c96b4d677d21e5b46e7572578ba5d8eab firmware: arm_ffa: Reject higher major version as incompatible
925d45448142d59e4b8b7bb6bd51669a4c09dab4 firmware: arm_ffa: Handle the presence of host partition in the partition info
cf2f7268e699068c663a2892bacd49c80ff6fd3c firmware: xilinx: Dont send linux address to get fpga config get status
db8875e69097555f934fd620d93d12d2c73cc11a ASoC: ops: Enforce platform maximum on initial value
6d14254f11585aef03c14e023f365da196e433e9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f235b12481fe3c3e47fba615384065c3c0c0e3a3 ASoC: tas2764: Mark SW_RESET as volatile
8b26fa9d56cc03fc52453e5224864c7bc566519d ASoC: tas2764: Power up/down amp on mute ops
cd841ac2c4c6f322f65abaee0eee99b1f3b0243a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
350e6574c0ce6009d2f83d972d148c3602ec3fda pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
be373741d0aa3b0f60fcb4314f7b64a63ca0a559 smack: recognize ipv4 CIPSO w/o categories
2ec94cbdc5eade473cc284296d049ba349eb1484 smack: Revert "smackfs: Added check catlen"
2e24757888c325195e4c81c80df5b722170e8574 kunit: tool: Use qboot on QEMU x86_64
f789a855f8b2a8b0c20a0c696d66cef9d1fbb35d media: i2c: imx219: Correct the minimum vblanking value
9c02eff329e455f5cbe2c8da5a5542396dd94f91 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5092949b082eb9bd70613cda8e9ca105af341dd1 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
364f10feea9443fd31524f30bef0fd8a711a8b40 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
95f7661b1be6f715bd2eaa123dac0436067d9c29 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
5f4b86cff29a045b3631c7a97cd0a1b18ff442e8 drm/xe: Fix xe_tile_init_noalloc() error propagation
72e8e94f73393ae08cd3ee7511102804ba1e674e clk: qcom: ipq5018: allow it to be bulid on arm32
972b8a993176d0123183049dd6f66fe3bbadf9fb clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
cbdbe7954c23d4e51cbc3a014b14692d0d84e73e drm/xe/debugfs: fixed the return value of wedged_mode_set
150acf37c16c5abdcf629554d42391b5f7d89159 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
162d1d2e610f4fb9d16d1d2299d2a298c040d9c4 x86/ibt: Handle FineIBT in handle_cfi_failure()
347c585f014ae4ccdc22879e5153ad46692afe56 x86/traps: Cleanup and robustify decode_bug()
9747cee1a9c1b3c1ed06667b5f516c72419aa329 sched: Reduce the default slice to avoid tasks getting an extra tick
452d6e828252cfdf3553bb5f172da6cb8057b7d5 serial: sh-sci: Update the suspend/resume support
a0100afebc11c3bfc593ad47ed1e7ebd63861923 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
75236d94fe874d1270e1102371025411feca9fa2 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
bfbabf7946be82e92698c4cc342569cd5d85134a phy: core: don't require set_mode() callback for phy_get_mode() to work
0b1a83078e7c193151ea29bf98c23ab47b26af2a phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
61f0f266edff0e148ce8571af6ab13c91d459bf4 soundwire: amd: change the soundwire wake enable/disable sequence
877385fa17fa8bc215ca88cc4df6f45a33937c0d soundwire: cadence_master: set frame shape and divider based on actual clk freq
d639896f074df52b6c5d37ed58c48abe5226b4f6 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
bf0b8845c7e765c741f5fd0fe29829943e759370 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
6fcc827ffb6a910773de892fa798d5b5acda0ed1 drm/amdkfd: fix missing L2 cache info in topology
81edb61a494749534e433d400c7ec58f960d4dd8 drm/amdgpu: Set snoop bit for SDMA for MI series
f1e7c26cc1ae3443e03de29aedffa11efa583f0e drm/amd/display: pass calculated dram_speed_mts to dml2
0be30f470d3a917707e5bc75e1b75986b6775fbc drm/amd/display: Don't try AUX transactions on disconnected link
42789df777b8d9950ada8595fa453cf147c6b6ae drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
40070b5e41296bffde3afbba37a0057ac554be5c drm/amd/pm: Skip P2S load for SMU v13.0.12
4612b4ca50f02622023c03ca5b29d529546118f1 drm/amd/display: Support multiple options during psr entry.
4de2a680ab3520c53d98475dedc4eddc8031eaa7 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
d95971d24d63231806f5be1a50c40a4bb903184c drm/amd/display: Update CR AUX RD interval interpretation
333a210888dbc7c120a5f751f3b0b0da4e4eac99 drm/amd/display: Initial psr_version with correct setting
cf1ea056b721a3125e4c44183e97be40f8e47b09 drm/amd/display: Increase block_sequence array size
782f43567b55f7f96f0445c25dda774f0c087893 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
f3f263d4e25d6133b2d8d027d5f1a281864569f3 drm/amd/display: Populate register address for dentist for dcn401
2ea2eba3164fdd02761680b4b7f66b35ecd6a3c6 drm/amdgpu: Use active umc info from discovery
ca480f6f6db9a905aafe664b61d3cb8cf6866558 drm/amdgpu: enlarge the VBIOS binary size limit
17de09d2bd0d3a302f5f781566aaa2db1a421a42 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
090963b312996d5106956cd8a5ebdcaf3a37e092 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f962e1500aa67dd8e54ef68b3a89af1a6f0058b3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
85874b41d6a30d6137f1edd68ab74505e972253e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0f2bc85dbb9fb0255dd37a2d5b502743894941c3 net/mlx5e: set the tx_queue_len for pfifo_fast
3336abb4d12d301949ae86588ea59ae6e1d02b45 net/mlx5e: reduce rep rxq depth to 256 for ECPF
99df924a71dfcc72b3d544e159f4ac48371d4221 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
4717e2a19a45b2a351bfeba73e3bdfac9d45c62f drm/v3d: Add clock handling
1c1b61c0acf1d449c83db054bcd1b5eba1c42eff xfrm: prevent high SEQ input in non-ESN mode
af7bbf1319e74829819900eef7bb7ec1f0a99a8a wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
257ca39d7c76d32559801ac900ff68f992033fac mptcp: pm: userspace: flags: clearer msg if no remote addr
2633e788976f07f9f639526672ad5bb808454e25 wifi: iwlwifi: use correct IMR dump variable
ae91de976042d12771071226561f4b99a33b21f6 wifi: iwlwifi: don't warn during reprobe
5c279b2994c8927c49302c6f39e0fbfa69708c32 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b5eb6a0df3c670eb45dc7032116ee4c3cc42e5a4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0c3a88a0c32c10b34215cda5bbbc8c965ce3a187 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
2e89956e8d5071bfdf7983848862cfb14f0cf7cb net: fec: Refactor MAC reset to function
1ef9b97cf8e9a3956fd6d8dd231ebbb45db14c4e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
feb210a2f91b27c424bfc2b6aca691d65478091e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
e887b8596d60eb844fcf287c7da0dd6a7e5e21fe arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6033a7d86b88183fe85beaae35dadef3c4ed6f35 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a781bae9ea3b6ccf09ab5057e8f1c03f367ee90a r8152: add vendor/device ID pair for Dell Alienware AW1022z
cde45cd3cd2183939a4710d8fda20e9637c1989b iio: adc: ad7944: don't use storagebits for sizing
38b39ee3000abe3935e6627f3cc7082790c5c10b pstore: Change kmsg_bytes storage size to u32
2ec39c1039ea293dcf1ff9f19f59e32d42b45ff1 leds: trigger: netdev: Configure LED blink interval for HW offload
f575c949cb350434ccd5a133a004129e55cf8e6e ext4: don't write back data before punch hole in nojournal mode
650a9ce46a8669e336360cf74f5ade454b6490fd ext4: remove writable userspace mappings before truncating page cache
9c7c62e97782a6520616df1a612de035f8c004ea wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9fb1c906ec2f6f3303358b1beadd5eb0b777eb2c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
c6f624e32070ecf9c6e14807c5e3e9c03257f54d wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e5fc96da290ffe1c80d8dcfc656ca08d2cf885b2 wifi: rtw89: fw: validate multi-firmware header before getting its size
69288f2caa3c32cca5ced70406a159db69e13821 wifi: rtw89: fw: validate multi-firmware header before accessing
fa11fdf859d0180a3c5cd06d4356c8bffb5ad71b wifi: rtw89: call power_on ahead before selecting firmware
c7dec645193f750d8894b0b155a054ebc218ec44 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
15e1423d0be1c4fca72f28100668bdc7da79ca25 net: page_pool: avoid false positive warning if NAPI was never added
45efbf8751ef8a838ad6b2677ad6e9d2aabfaf6f tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
1dc49fcd472452ed98ce4a29e68bc9bfc4ea34a1 hwmon: (xgene-hwmon) use appropriate type for the latency value
0a73d34ee32b0ac0969356763274a7cbab50ea60 f2fs: introduce f2fs_base_attr for global sysfs entries
0d996e072d45399a2e63880cf5d4a95dab3aa8dd media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5623af38cdc0ae79aa1f924fbbabbee878f15866 media: qcom: camss: Add default case in vfe_src_pad_code
e7a38f36a3c10b43bd5b4f14b020c66f293ff225 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
7fa6941264736a4e63a0d073e96e4e1557297f92 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
52d2d57093274bd3c348c72620ca6919854b46af tools: ynl-gen: don't output external constants
ab585a7630a10c12cf91a35fa27517bc458fddfe net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
fd90bea5a9f3914eab0678c3c61c77a75e45b5f6 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
70d4c6034f539b11f05cbcc81d6428bc6d399be5 vxlan: Annotate FDB data races
a708df85015fc6ca05ee997b16be158a3fcac18e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f1f97fa14932060de7ef46b03e56e74ee325fa6c r8169: don't scan PHY addresses > 0
869c800120ba2a08845294f8e820668cf6a57fd9 net: flush_backlog() small changes
4ae93093e5a66f901e416e546ca66e4918e19590 bridge: mdb: Allow replace of a host-joined group
588b4e8d1951895769b2d8df38ce18aa2024ba27 ice: init flow director before RDMA
4f7cb6ab52488ab52ceea084760e5e9aff7311f6 ice: treat dyn_allowed only as suggestion
fe22e6dd6280a6f65b986eaaeb400fdc2dd32b19 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9cbe356f407b1c68b5293d5583edb2edb39182ae rcu: handle unstable rdp in rcu_read_unlock_strict()
e44ccdd9eeb476d42ecc5cad2b775092f726379b rcu: fix header guard for rcu_all_qs()
b43c58db05c6a1a75196e6f62e1649cd5de31e91 perf: Avoid the read if the count is already updated
74e11e0e048b312fb935b16ebca8193dafd917e2 ice: count combined queues using Rx/Tx count
e2431fab5ae192a7699b37fb31be00282b14733e drm/xe/relay: Don't use GFP_KERNEL for new transactions
f29bb7e575ef6241083f440e988e6810b41cebd5 net/mana: fix warning in the writer of client oob
47d1039ddd4d9f148a3201d35a63c920bae7f7ba scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3326edf49ac7623a0edad6e77fb5b8de887f4beb scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
03f66877c42dd21d43a21060a7aaf9ce5edb67f4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d5c940d77bbe55e69b4bcb4e37f59c65b8915079 scsi: st: Restore some drive settings after reset
afcd6a88abac675ed650c04ecf4757e0ad9e7dd1 wifi: ath12k: Avoid napi_sync() before napi_enable()
6610f7c6eb01024190d8880640794306e6cb1d2e HID: usbkbd: Fix the bit shift number for LED_KANA
42f43df6149ffcfeb810ab0d5362be3557590a70 arm64: zynqmp: add clock-output-names property in clock nodes
14e87402c084ad21085da36b338bce87198ba152 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7adc2ec385d4349aa19a774ddf6675512bd71066 ASoC: rt722-sdca: Add some missing readable registers
b47eb3e2a25cda989390bf7236ea7583eefc6875 irqchip/riscv-aplic: Add support for hart indexes
72aed2244f5f1d47d553d8845843f10f2aa1cc6c dm vdo vio-pool: allow variable-sized metadata vios
fc19f5b9441839611165c1a9d663348958f02d15 dm vdo indexer: prevent unterminated string warning
388d7528127c217808ef23388c3d57300432fc32 dm vdo: use a short static string for thread name prefix
4331af188116db01fc09a34838771f94b6f72ffd drm/ast: Find VBIOS mode from regular display size
96c2aa828ea9865229547b2f3059b44a3a70de77 bpf: Use kallsyms to find the function name of a struct_ops's stub function
9ab629b0ca2e52767d964aa2bd45960b9a853054 bpftool: Fix readlink usage in get_fd_type
e646bb1d1c7d4b4975e784f7c5d47e9fe2518b68 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
372e3d74a8096d3a984fd6056f8d288d75c0a70a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
85d47ee0a35dcd7df6d65e3dabcb5f1676b2c18b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
45000e63decb3ad8fb73729aaeffa77425ad74ce clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
c2e9b8d807bb5d2d94c4f1625b24e3323773c727 wifi: rtl8xxxu: retry firmware download on error
908243fde1d2902e144370caf021222097b994d3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5fa1f09c7b0fbcebd30ec23c9d022c250c219d8d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4d986291ed64447dacaf999fd04ff54d66eb5383 spi: zynqmp-gqspi: Always acknowledge interrupts
b9e2a24b733da2fc2d887faa68d1b34c55fdab2e regulator: ad5398: Add device tree support
84965fcd563cbac8ecd5ef15372072cfb5a6a6a3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
12d95eec870b50b946fcc0d5d1c899067d4eb2f1 accel/qaic: Mask out SR-IOV PCI resources
2350fbb48bfa125d6203b7bb882d929a0c736874 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
9bcd77942f23feff313e207afa44a526eb19c442 wifi: ath9k: return by of_get_mac_address
1d4c16de59df7fd6b46b4d61a1bbf552b5979e72 wifi: ath12k: Fetch regdb.bin file from board-2.bin
2b450e0ae7ff592ae9b0df653cb1e18552f84a6d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
43116a2706fd72ce66782b765308382d1ac7065a drm: bridge: adv7511: fill stream capabilities
11cc9859d11a341373ac096ffcb40941705b287a drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
42e66c06858375b11d7d5605f8844e677890c0d9 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
33461f9a693b3e138e8f3a7b82c190350b37cc59 drm/xe: Move suballocator init to after display init
129aeda069a2f6b2b93e4301bf31ff412b8519c6 drm/xe: Do not attempt to bootstrap VF in execlists mode
80c125d5424bcefed0202abe2aaca5b4d442cc55 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
2ae32b8fc997b0b8f98f252e1b67c8cd9f71cb05 drm/xe/sa: Always call drm_suballoc_manager_fini()
87150b280d448c5f9e7e0b695a43c01419a95716 drm/xe: Reject BO eviction if BO is bound to current VM
06af0defa749e1a8bc4382e8d6d31bb7b515b518 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ef6afc140df5e8c64e3ec3110b5dfc130b0fabce drm/buddy: fix issue that force_merge cannot free all roots
5a577d3f481df9a34fa76ae25bec89fd9a98220d drm/panel-edp: Add Starry 116KHD024006
ff1ea818b03629db269112ce7fffecc205287cd8 drm: Add valid clones check
29891e22d2ae0bd1cf0d52818beebb5f2cc57a80 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
16dba7abb36c388dfbf661acf3da66e2f6d352f1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9a6daaae188320a97eea7d8d6c802fd8f5db49f6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f11958ba44f0d87ced5df56b1e9da0be12095259 smb: server: smb2pdu: check return value of xa_store()
06c6d4d3a8f57f7f36768f303b5cf539553b5887 platform/x86/intel: hid: Add Pantherlake support
673b017c7e64b210717de42915d1ecdf1ed4594f platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
3555067c7482585719de5abcbc7e94fd6f402cf1 platform/x86: ideapad-laptop: add support for some new buttons
4a05caf7ce3b58bdbb165fd20a222765ac3499b1 ASoC: cs42l43: Disable headphone clamps during type detection
48c729af2a339e2a8fe4b2a62e90f257f77cd987 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
660990498e203cf0789191f1b98abade0e613533 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
876a719db483a491597a5702d86fc7ca40e7fd84 nvme-pci: add quirks for device 126f:1001
f436cc86e70b080b990a43eb215f4dcb309bb949 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ef6936b2d76e5052f29b35acd68392bd824f9e15 ALSA: usb-audio: Fix duplicated name in MIDI substream names
2c42562a23dbf329f76d7be5be1dfaf5bc8101b0 nvmet-tcp: don't restore null sk_state_change
4988e4f41d2a92d5c332d22762aa745b8cf4385b io_uring/fdinfo: annotate racy sq/cq head/tail reads
7ef38a6d5f0a128ef699659eecf1d2a60b45ceb1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0142618cdfa2601832281852d00af2ad62baacd3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
885aed2e5a714c2d0ff526758fc7d781b9d20e81 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d2306e3bdd79960cad00e50650ce52d64bba50d1 btrfs: compression: adjust cb->compressed_folios allocation type
4e34fd9cc1eff125c97c9f8490604c15358828bc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
906ace6e5db4d10de1e58bacf1a9c1abe991e80e btrfs: handle empty eb->folios in num_extent_folios()
244039c579301fb72ef43d360f7693b8b1107483 btrfs: avoid NULL pointer dereference if no valid csum tree
9deeaa0d7bfc6952d14c08b7192a588895f65e74 tools: ynl-gen: validate 0 len strings from kernel
fcf230697385d85fcc09b742065c1baa0607bb76 block: only update request sector if needed
9433350da9f923b7b92999f5dafb077d4a519383 wifi: iwlwifi: add support for Killer on MTL
6d31136dbadb86d92b5b5501846915805e0c8f8f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
d520c8733199df31e83e4e471ee0c045320a10ba xenbus: Allow PVH dom0 a non-local xenstore
dbcb8d589557e86d73e60804fa3caa180b324df6 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
38eac87cb1ba70e71b682eddba70a24b88b1fbaf __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1fa70b8e336ee56cc6a9b4ae6bea87ddfcd71b4d soundwire: bus: Fix race on the creation of the IRQ domain
596fc26b8ac98aa00e0046869c881a43ae9c0c43 espintcp: fix skb leaks
b89d430455ea2832bf6cd8fcfaa0bfeb15ea534d espintcp: remove encap socket caching to avoid reference leak
83bc28d712ab3e29697d96446816c09f9e933f2a xfrm: Fix UDP GRO handling for some corner cases
4727411b847a70ca957ede2d4b6fe233eb2e3236 dmaengine: idxd: Fix allowing write() from different address spaces
163da63a1b2358e782c89f455d1a75646f572c04 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
d9b1b58a38002333483ab9008627a151ca6747ae kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
0a4be263170111716b58f3ed669b29efa226df97 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
06da8df3f1594dcd1c48ebdc7b71746f410dc097 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
7d7a5db5e26395e33a30c42ceeb132c3fa28d78e xfrm: Sanitize marks before insert
ffceb9dc83757ddf138d3d39896caffb819fb1ed dmaengine: idxd: Fix ->poll() return value
bb97cfc2e52eb1872f1346fb3d9ac377ccad4a5d dmaengine: fsl-edma: Fix return code for unhandled interrupts
afca22ca2d2631804bf8986ee47949942b7aedb8 driver core: Split devres APIs to device/devres.h
548668f39220247f6117567b21258c9f3140b3b3 devres: Introduce devm_kmemdup_array()
e5a034c74a5fea9576ff43ec82bb1fce2f33173c ASoC: SOF: Intel: hda: Fix UAF when reloading module
fb818c11fff810b24405265604dc65aa23df0193 irqchip/riscv-imsic: Start local sync timer on correct CPU
466abe693ac4abc648348b5e2f5c93226a7724c0 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
00b976c1429b0c6475ecedb4cffb799f0020eb4f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
228f7ccde1b3783662e094431528165c802bcdd4 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b704430e8917649db86d354bad1d5f1933621e52 ptp: ocp: Limit signal/freq counts in summary output functions
b33a32b8ae05d0e9ce95547b4997176721a4677f bridge: netfilter: Fix forwarding of fragmented packets
342c6ca1af8221d8be2b8f31b5699880781d0ec4 ice: fix vf->num_mac count with port representors
cc4a565c89fce348fd181c48fbc6638d3559b5c9 ice: Fix LACP bonds without SRIOV environment
b2b832978f3c6b6d72180dc3cfbe576835c5b45f idpf: fix null-ptr-deref in idpf_features_check
0fe11d7759ffc0467e504cc63aee673f329475b0 loop: don't require ->write_iter for writable files in loop_configure
d580e61f9f5713d54b4f5ed69357012fb9dd33d1 pinctrl: qcom: switch to devm_register_sys_off_handler()
68ac97dfa7414909f380eaa819f093a4bf5d98a0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4262194b4fe8939cbc3816e56569dddf0ca319c0 net: lan743x: Restore SGMII CTRL register on resume
8ca459b3ab3dd95970ee61f6afabc3f00aacbeb9 io_uring: fix overflow resched cqe reordering
cd7ab35fa2087c667355fd2cc6a4c76c6758114c idpf: fix idpf_vport_splitq_napi_poll()
5b9fd7b9a9c733fb4b6c5d05e957e5d3cf40c7bf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
21993c313255fc6e09ee235c59e7df7084e9d7cd octeontx2-pf: Add AF_XDP non-zero copy support
55215f9b6d3768597a6acc853695d04524ad3717 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
906761df3fbae7f6648c71c8b7bca20046ed8209 octeontx2-af: Set LMT_ENA bit for APR table entries
4cd531f8ef01abf813b9f93c75d3e25733d5ddfe octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
49ac0be35feb409344771d3eeaeaaff13c49cbec clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
13f962c48ccb41221d00faf3530754fcda34fb2c crypto: algif_hash - fix double free in hash_accept
2acc3fb73aeeedc85999f7fe6b6d50abc32d4849 padata: do not leak refcount in reorder_work
8cd55a3a40cfe0997f89bc19ac6dbf1d21a5ac14 can: slcan: allow reception of short error messages
7f27bb8a9ff89910ff4ddb81a2a6a97751834d02 can: bcm: add locking for bcm_op runtime updates
fc95692ee24b11da91a62a5f619ef4d4b28c5e54 can: bcm: add missing rcu read protection for procfs content
18be5838a49691a6464b251b85ca9e28802069ca ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
89befe39afc600b67971c43913ab616da30a98a7 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
0a2d15d2ccf1e73d65a4c253e5fcb05d9dae452c ASoc: SOF: topology: connect DAI to a single DAI link
8ae795d58e214b2ffd7b9462c571d230e44aed18 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bd465576f360ddc225fc79c2d2a7b042cbb9a336 ALSA: pcm: Fix race of buffer access at PCM OSS layer
57732868cb7a68b89917eb595881665bc26b37ae ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
45bbf944ba30722c548977df549597d177a23152 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fe326ed5a8f2918abb31b2cfcb5a52137da39994 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
3ff606ab26a1d1f225c108d28b9b525575a91ce7 can: kvaser_pciefd: Fix echo_skb race
582c8536da33e3b6d5a250160a53f7b46b13a1b0 net: dsa: microchip: linearize skb for tail-tagging switches
f9cedc5bb7a64bbca2b733ac779f5a82defaf324 vmxnet3: update MTU after device quiesce
7a565977de01cc795d6b4a38105616ba207bb197 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
5ffaa5d7347de1d415f78e1f39a1e6ae8d968ada pmdomain: renesas: rcar: Remove obsolete nullify checks
9011bfb7ab35e0a4320490df35f4b3181a52fbe6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4789c8f0594b961e08dedda12a88708bc875d0d0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
222894a55c51cef40a16357fdc5426db7e19db5c thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
0a34442b0c1a9e3ac9e9a10769a660169661fa22 drm/edid: fixed the bug that hdr metadata was not reset
93238f80cb6dba9f8ceb7520f9453afc8e951b8e smb: client: Fix use-after-free in cifs_fill_dirent
79bfdbdeace6e26cf1df1aafd05e7d34aae5f3c6 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
723f04af686a63e49319f8215280a23db81b48d9 smb: client: Reset all search buffer pointers when releasing buffer
9f6907cb0b134d8c2bbb7a7984a44d4bb1fc0aec Revert "drm/amd: Keep display off while going into S4"

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c265cd7205-7b7d7450d1e4.txt

d3db81820ffc250b2e1743a292f80ab9dd3dbe01 drm/amd/display: Do not enable replay when vtotal update is pending.
13ceb04f1ad9e1df635c1a5c063fd13fd352003b drm/amd/display: Correct timing_adjust_pending flag setting.
5558395790b41c28140cbadf109a84bb73025364 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
fc74ac4f8f56ef070faa0de19e31730d6df65976 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2a8d2d2e0c917a66738c40bd1a17b4471f27376d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c86bc33a77b737e6af8c0d4b0b82da22e6755883 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
01e1450a427480d2664471fe9c7ace52fb431fa1 nvmet: pci-epf: Keep completion queues mapped
9d70030d220611e00f7543d9406ec358c5350e10 nvmet: pci-epf: clear completion queue IRQ flag on delete
ab9a92c6b0894f142c55f23feaaf5f885d54e264 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
6b9ed354e511ad989916aea9323642ce268485f1 nvmem: rockchip-otp: Move read-offset into variant-data
947c8f2246aed10a868dbccadf610ceba0db58ce nvmem: rockchip-otp: add rk3576 variant data
7c2edb2f8c6ce09111b344c5965bf1a20174e31b nvmem: core: fix bit offsets of more than one byte
db7fb192cb457e91d231a3bd51471f3843e047b6 nvmem: core: verify cell's raw_len
a931fc60086c6dcff185e9ec5692fe99be071943 nvmem: core: update raw_len if the bit reading is required
4aebc9f0aec19745b98f4d82654509d790d2716d nvmem: qfprom: switch to 4-byte aligned reads
447dbf7f955487fb4be1c009a69311c46a1c6719 scsi: target: iscsi: Fix timeout on deleted connection
9a2cbb9549bf5abcd6f7d8e9059cad8b434a7a70 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7dd009b44acffc31b67f69f940a8e30f75ce2f00 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
dbf5e9db088d9b4014b2934c280d7a848987f7a2 dma/mapping.c: dev_dbg support for dma_addressing_limited
c027f884e48df459929381c17bc961ea931a4141 intel_th: avoid using deprecated page->mapping, index fields
bd996f87f1573d61c59cde79d6009b89eab10b13 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
dad8ed841d5728f7b9f91b6b9c77dd9f9c88e796 dma-mapping: avoid potential unused data compilation warning
42ced2cdfd900d352b6d2d47c91d0c71e8c11ba2 btrfs: tree-checker: adjust error code for header level check
f1d9986a52981cd59c1da8848b8817383301625b cgroup: Fix compilation issue due to cgroup_mutex not being exported
0a6cb80da96dba2db93c12b0bd6cd236526b67c1 vhost_task: fix vhost_task_create() documentation
8c482685e49a8ea855adda1871360483ed0e8693 vhost-scsi: protect vq->log_used with vq->mutex
8abfcd73a7c23983fc0ad1d35a7cd6d392d1bbcc scsi: mpi3mr: Add level check to control event logging
442d859192e98f2dc44f9ba0ffee7274bdf963ed dma-mapping: Fix warning reported for missing prototype
0edd12670072b862aefc2cc38bd34af93720a945 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0675c7156f69285920494af4989df11c81db6002 fs/buffer: split locking for pagecache lookups
6eebc7585cab16510082cb7a68f7a641c150d3de fs/buffer: introduce sleeping flavors for pagecache lookups
274e18dc96f170c56d920637935bf157d4ad1767 fs/buffer: use sleeping version of __find_get_block()
dd281f8b1d815f9daf6b30e51b5e3566674163b9 fs/ocfs2: use sleeping version of __find_get_block()
3826c3c6393a5d85475f69232ba1bc3f95abb8ac fs/jbd2: use sleeping version of __find_get_block()
48663765db5fe9fd3d476089182497940ba37e6d fs/ext4: use sleeping version of sb_find_get_block()
14a9ac7eafcc637bca41bde2bea3c01824c40233 drm/amd/display: Enable urgent latency adjustment on DCN35
05dc8ba85730bb6ce1e3606fae8c8eaeee904f34 drm/amdgpu: Allow P2P access through XGMI
c0752fcc9dc872289211747f89a0c96886bbf360 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
df6a11e35e719f077f34a1fa9e1f952ee73ce032 block: fix race between set_blocksize and read paths
c5e26788be6a5bb8c89571bdcaa6f79649f012d3 block: hoist block size validation code to a separate function
0f01ee4ad0426be7ac42d5b5e21019ac8be1b235 io_uring: don't duplicate flushing in io_req_post_cqe
eaca85c0f1a8d4f922954f81a99f8d3d033561dc bpf: fix possible endless loop in BPF map iteration
93d0c8c0900a35e339c947baa5d7cfed20c4e634 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6a37d8210af70b5a5da5e3097367f4533be06033 kconfig: merge_config: use an empty file as initfile
7b4fc8fc6000dd87a39585a128289bc6e6c7c0ed x86/fred: Fix system hang during S4 resume with FRED enabled
ba4ff930e833b078f2715686576ce47044eec5bc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
17145a7694a99fdc6fa8b7e5a58752c48c06f744 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
30f9b57769a1109bc60dc6ad6afc7ed0c77f74fb cifs: Fix querying and creating MF symlinks over SMB1
29cde5b3ef89eb7dec264ded7217a54ef41c99f7 cifs: Fix access_flags_to_smbopen_mode
63f3aa379b77d1c88db1e0c2056847d79a253864 cifs: Fix negotiate retry functionality
097fc75538513726b4edea0a8518a4597de97411 smb: client: Store original IO parameters and prevent zero IO sizes
c34d364a8ca42a15019cd463c87ce2a56debf95b fuse: Return EPERM rather than ENOSYS from link()
189d89f38f7f122004e1a872bbb5927f4d6de3c8 exfat: call bh_read in get_block only when necessary
6adb5e9031df24b3ca99742dcdda7fd4903c578c io_uring/msg: initialise msg request opcode
31670254b2365d480af006cac393bf67fce0f165 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0a6db08941a77e84729334824a2517ee674cba58 NFS: Don't allow waiting for exiting tasks
eee08c4d095a88e8eb3f980de78f40014f4e0132 SUNRPC: Don't allow waiting for exiting tasks
81e10863e65efebe6dc0ffcf1623646076f05c3c arm64: Add support for HIP09 Spectre-BHB mitigation
559b7cef60e2d4cc3e6a00d402ab2c233a49681c iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
77f625a39f9b58c075c2a66d6669f70a79fbf625 ring-buffer: Use kaslr address instead of text delta
50d0c0bee28937f61cac617c1f6b9a39347120c5 tracing: Mark binary printing functions with __printf() attribute
5029bfd4e46f6666a3aaea66bd4ebac51cbde2f3 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
f5368c06ec45d6b1bb78c02ac4ab25c562770b9e tpm: Convert warn to dbg in tpm2_start_auth_session()
dc4010809b3fd60d8d3a4e8f9e4a3f070c85ca54 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
4b3bc71b07f55c2b34ec3b8641cc3b36cd6adc11 mailbox: use error ret code of of_parse_phandle_with_args()
71f79caa6540ac7e8b5fcfb9514d42a6b91bbbf5 riscv: Allow NOMMU kernels to access all of RAM
a2aed0ca1d08150d0ee04b41d9dcd4302e7fa478 fbdev: fsl-diu-fb: add missing device_remove_file()
58df4ee3ca4d0d614a58275d4c55044997db5eff fbcon: Use correct erase colour for clearing in fbcon
61eeeffd0ec41c466856bcb29ff66e1beec78838 fbdev: core: tileblit: Implement missing margin clearing for tileblit
62e94dc3801a093c3be8b9804a975a10e54d033d cifs: Set default Netbios RFC1001 server name to hostname in UNC
d25cb83e9476e135cf30bba37ef6879e38dbdbb3 cifs: add validation check for the fields in smb_aces
b1b82e0b3c4a747a55a63ecd833633deb2be81cc cifs: Fix establishing NetBIOS session for SMB2+ connection
42908b0e47d4773df5eacdb8d7530f478375351d cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
a3f54cdae932d474e8871e82c990183116830a90 cifs: Check if server supports reparse points before using them
ecca779ff8f3785c15a4f7f8db8fd7e057e04b03 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ed81e524462ebece0a7b0d287715bf335f7a4466 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5c807effebcbbbc91699f5edd9b6e5c5946fa448 SUNRPC: rpcbind should never reset the port to the value '0'
3c68cf19659529ec89654673b59c846f288c3b91 spi-rockchip: Fix register out of bounds access
53be32c1fe90dc7595d788499de24209b510b138 ASoC: codecs: wsa884x: Correct VI sense channel mask
156604756a54936cde8638ef93f4d9e17518cbd8 ASoC: codecs: wsa883x: Correct VI sense channel mask
e5ddbe1c63e14b8b7bf1d467306580afa5a7cb64 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
d193deefcf7ab8971356d8a68313cb34cba66f51 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
df8c5e8e1fda270d1fc473787883f88a5252a2b7 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
5f5a56f1011550ce92797f572c85aec89bff0c02 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
45d1d2f96998b5ea21f80171a9accc12dbde7b29 thermal/drivers/qoriq: Power down TMU on system suspend
570191750c46f85e7093856e3f6cfac90c3e0361 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f4ad3d6da6c8de98bcaab024595ec72c25329401 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
7ec9292495b328cf1a7559bad80114c81bf9502e RISC-V: add vector extension validation checks
3dbd8e25c83aa2f6bab86c8a342ee5233cb0f377 dql: Fix dql->limit value when reset.
e5d35a8bd899b7b9207088c68c427816eee2bc95 lockdep: Fix wait context check on softirq for PREEMPT_RT
6302a96a39232b5bd72e402c710892b64f6c7308 objtool: Properly disable uaccess validation
7a7132073bbd90e025664cce0d7eaa20630bba8e net/mlx5e: Use right API to free bitmap memory
1174c24c81347472b188df6d8f8b0862c6094275 PCI: dwc: ep: Ensure proper iteration over outbound map windows
67ea12cc8eaa5c2c76a3e4a8f83d973b86eff114 r8169: disable RTL8126 ZRX-DC timeout
b5fc58fea73ef64a00c5b363a095465055c17b20 tools/build: Don't pass test log files to linker
177d45e04385d0a36ec3b4a5dfedde888d35d13b PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
fd9e33cf06d9ff457c6c5247be339e74647d39b1 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
2b3201ec734d8328848540cf1e0f7566b7771581 pNFS/flexfiles: Report ENETDOWN as a connection error
5834c26515035dd6993c2e72fbd9b39946096357 drm/amdgpu/discovery: check ip_discovery fw file available
f5af317e32e26a0aeae12122be31fa5a6ad7d4ab drm/amdgpu: rework how the cleaner shader is emitted v3
a63cdf3d1ce69325f85ec23b682a3d9f5be3a4fc drm/amdgpu: rework how isolation is enforced v2
b565384df97ee6ffdf327486905bf67a9609bb4f drm/amdgpu: use GFP_NOWAIT for memory allocations
c373270f79028f22d1257342504787060ac7b88f drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
f5896bf224e78fd2430e29c2947de097bdf38baa PCI: vmd: Disable MSI remapping bypass under Xen
e8570d48a3bb52ab0c47712e0d63507dfdb58577 xen/pci: Do not register devices with segments >= 0x10000
b07bda87cd85a51a1306709909da1c964f4d6f83 ext4: on a remount, only log the ro or r/w state when it has changed
3a4ba9f9d669641d96678f37be7f576ece71aae5 libnvdimm/labels: Fix divide error in nd_label_data_init()
c6fddc2183e00136637e8c6505369027bffac5f4 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
64de6f9b1b1fac66259816795f1fb4ce162b101f staging: vchiq_arm: Create keep-alive thread during probe
b1134e29ccba53a9eea89237d3618eac7b8beefe mmc: host: Wait for Vdd to settle on card power off
859e89097a6a28ccdd5f1f3d1c19c1c1e82a4491 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
1e713b3df411f9cfe511efb783c5e6cff8701962 cgroup/rstat: avoid disabling irqs for O(num_cpu)
6e5b1aad73c906cb562f25676d7654ee6637f38b wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
5424f527c69be386f47161a69f1925acea45369c wifi: mt76: scan: fix setting tx_info fields
ebcb8f6bde6b4c913ffa728533c074428f46e9e6 wifi: mt76: mt7996: implement driver specific get_txpower function
a49dfe08dc4d2ae5053e9aa14f24477b90cec4ff wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d3e05a577fd095b500170d8ed55b11a60b4b6058 wifi: mt76: mt7996: use the correct vif link for scanning/roc
9da784ed9c9f547d99138f3359657851edcee3eb wifi: mt76: scan: set vif offchannel link for scanning/roc
8018a3d8da7bbe65fc738e402cd7c93fa306f3da wifi: mt76: mt7996: fix SER reset trigger on WED reset
774c781461fe8dced5eaa68bc14fc0d64da91454 wifi: mt76: mt7996: revise TXS size
7237aa4690651b33259d93aae5f3b86ed8a455bd wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
ee03bce33a1c3a80698d7bc609898fade6dbf21a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
493b2e0487a6d98aa9e5612bef4ae042246202ba wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
d740541ad7b7693929d60433c2769c644c2a38af x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
bce3383df74fd85d9f3ba3e82bb8d5266abfdd7b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
12e5b4c8fb1d3abdd7b04e00884a38b7f87ee790 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
21fee1df5870eefe4261e7bc3f7e1b785585ae1b x86/smpboot: Fix INIT delay assignment for extended Intel Families
f814320c47edd36f1a1fa4d66fc98f67ec0505e2 x86/microcode: Update the Intel processor flag scan check
0ed5a8227bcafe65ebe91305403d98f88f8c45db x86/amd_node: Add SMN offsets to exclusive region access
b782e4eacb24357751c39940ae3049eabbcf6ba3 x86/mm: Check return value from memblock_phys_alloc_range()
f9068d6e504cb7531ed22db102b38c71e85ad1f3 i2c: qup: Vote for interconnect bandwidth to DRAM
fb8adc1d6ad2006b9a4e56e74f13c8d191b56113 i2c: amd-asf: Set cmd variable when encountering an error
d1bb86c9411b154a85c7a41c1529b1b8261677e6 i2c: pxa: fix call balance of i2c->clk handling routines
14fa2b4e0f364b9455a8d17b78db14872ebbd11d btrfs: make btrfs_discard_workfn() block_group ref explicit
48ba99a2244c4fd6f749fb4733151eed95ba9e20 btrfs: avoid linker error in btrfs_find_create_tree_block()
203a6a79fa6936299303d8d68e283112769d4d6d btrfs: run btrfs_error_commit_super() early
4d3a42926bf48088006b387d1c3570b8e60fac7b btrfs: fix non-empty delayed iputs list on unmount due to async workers
3b7d6fe9abb0e0fed11789707f243e0b8142a0b0 btrfs: properly limit inline data extent according to block size
4422cbb99586ec9ecf65faff19cdb6aa357987f5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
62ec980edeaf5e0d756e66237286fbad79a1e77f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
888ebe62ef59c83ded38e20d358b73ac4fd73d41 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
555a9bd2cf834072fcc228aa2d00deae0b7b16ee blk-cgroup: improve policy registration error handling
8c34262b32e00bda1865d650a3c73c8f1f53b963 drm/amdgpu: release xcp_mgr on exit
b14d0ab08548d08ade917369160ec2f7f1869429 drm/amd/display: Guard against setting dispclk low for dcn31x
c412877dfc490d2e4d4f8b255f9af17a21ef485b drm/amdgpu: don't free conflicting apertures for non-display devices
c999896910ec375bbafcc63abb649a1faa40d1ee drm/amdgpu: adjust drm_firmware_drivers_only() handling
348cbb7e6d8c4b841c04178622e59bac5fe10c0c i3c: master: svc: Fix missing STOP for master request
104d43807cb54284e8998ee4a23771421ceb8bf7 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0aa2a5a3430dd9a71fa46cdc518e1d3c78a6e7c1 dlm: make tcp still work in multi-link env
fcb2ff9a51f38b6a89b299aa7b0b346728ca6c82 loop: move vfs_fsync() out of loop_update_dio()
d35e945d61e4edd2f108afe0bb9bb25d9fcd5940 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
72d5bbaa998d9cbfca96b53e083e050be37b82bd um: Store full CSGSFS and SS register from mcontext
a4fed619306e240134ae055e32f5c27d90829ed3 um: Update min_low_pfn to match changes in uml_reserved
14ab345288f5a62c08d2e75cd038793937ca1189 net/mlx5: Preserve rate settings when creating a rate node
29d372a6afd51e2165a75b5f2447aa616d4e42c5 wifi: mwifiex: Fix HT40 bandwidth issue.
8820ad982f228368f968ae006a3dbc3b7b7089a4 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
5d9163c5b8bc788c91f4c2f2dae3ff06f2375f69 ixgbe: add support for thermal sensor event reception
56f53e2a9710d8dd8de9d2cf57cfd113fe4d0b57 riscv: Call secondary mmu notifier when flushing the tlb
7bae74528ef6e5330e26bae5f8890dd633961199 ext4: reorder capability check last
b254e69e2c17cdf67001e39e2b7b75b09a7a9baf hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3cee2028278ef5852cdf9a92672ff3c147ea3685 scsi: st: Tighten the page format heuristics with MODE SELECT
260315bdd677f348bd68973868c46c4bc727af82 scsi: st: ERASE does not change tape location
0b1a072e93542b42c9fd4d4cb58bf7cc3e527438 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1504c5d6d2624e21c790328009bcc4ed62c1284d bpftool: Using the right format specifiers
79134d31a0280c99ab8ad807ceaac8b6133ac8cf libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
bd7539a6d45ec362d4e1e045ac511bc700242249 bpf: Return prog btf_id without capable check
503a77fbc29be53c7714fc123a79267152e7d58a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d4fa44f6087c148603fced0dfeae2bdc028f162e jbd2: do not try to recover wiped journal
c1acf082cfe3ea0f07f59c53cce955c1dd6378d5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1da47475aceb19f7699e8a40a2900414f36a773e rtc: rv3032: fix EERD location
60a5adf22a6baf247b377aa83dcac4a14b2d2bdd objtool: Fix error handling inconsistencies in check()
69aed2c0730d31c1983948c70884c1e888288e20 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e9b6e29eb20869a4428a13755ba4789cdd642dcd erofs: initialize decompression early
2664c931f0f2f75c54c31578b26e7ee8f7fe44b6 spi: spi-mux: Fix coverity issue, unchecked return value
18b9779f0cad204207a63fc37d2d52a744e838f2 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
e369e1af510a8053100e836de316a1a528dc4ffe ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
248d7fd28989917e5bb016b770612961e4ce2482 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e0b09a16abde2d685ef2224fe6203062b59e5026 kunit: tool: Fix bug in parsing test plan
dea11c663f59966c616cd0cbc09008917da4c68e bpf: Allow pre-ordering for bpf cgroup progs
3ffb3a2c39fcfd215d663df3782d1fc24fb36832 kbuild: fix argument parsing in scripts/config
5da490f126af4206b471a162b7c3607bdd0c111e kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
6d324ef01e612fbc34146720002b0833079a63f7 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9320fe1c8d6d349a32939d95a63d196ad9b49cff dm: restrict dm device size to 2^63-512 bytes
4e44689cc8aec14e621f2b001cd7588b1d481a3b net/smc: use the correct ndev to find pnetid by pnetid table
095d0d9a110db2a92ad5dd4a8f1a27cf84482929 xen: Add support for XenServer 6.1 platform device
07abda84372af2a6fa158dbcf8a78dd0e1eb87b4 pinctrl-tegra: Restore SFSEL bit when freeing pins
873ded4dee198bb319018db0255f1ebbaa70a518 mfd: syscon: Add check for invalid resource size
e4dfb04f6b8a268b836454d17c0553e9174134b2 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
72f8e10fa9ab689d8758d4987eaf3f50f4ef7da8 drm/amdgpu/gfx12: don't read registers in mqd init
1a02ce79799f10ba693126b35e8dd13cb9fe1ecc drm/amdgpu/gfx11: don't read registers in mqd init
5c1fee57a5a03fce12fad8116ff8f8a8755c6abf drm/amdgpu: Update SRIOV video codec caps
979da058ecef2543c1cf7c5bd01a4245adb7fd1c ASoC: sun4i-codec: support hp-det-gpios property
e1982317a60e8751c7c29f0b71341222eac03122 ASoC: sun4i-codec: correct dapm widgets and controls for h616
a67a7231305d081e8ea3c44dcd27e61e5f4e4e96 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e88adf85b62f6d2c90be7bb4a2d61510dd2becc5 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
f112a55ed3fc0e39bb04166cbc4b895666e71d29 leds: leds-st1202: Initialize hardware before DT node child operations
5546fed8e0a664c33fa1b48db2ce450b2ac0fa8e ext4: reject the 'data_err=abort' option in nojournal mode
0a59e866ab4dd2260afa4b46e4b1f91c036b8ccc ext4: do not convert the unwritten extents if data writeback fails
20f1ffefe987af39198ab0566fc5b3b8c3ef64be RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0629158c38b3c045cbf8ca8f0c3e3ad0d262549d posix-timers: Add cond_resched() to posix_timer_add() search loop
75d1d13c098a8ab52cf64bdf43debf934908e6e2 posix-timers: Ensure that timer initialization is fully visible
9af9b504708b5d70c06ab0ce22794f95e5e7cc6b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
3066a9a0f4bbea533ed6003a4d057fc59f17abdd net: hsr: Fix PRP duplicate detection
f280009fae7c06d8aed7d4ce6d7d3305623b5da7 timer_list: Don't use %pK through printk()
464975087ec2f6f21fad4d7ffd5aca54b924f418 wifi: rtw89: coex: Fix coexistence report not show as expected
e33b3a542b3b55cf621ee1cf2976d46c8da45f63 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
097c0a2004c229decb0ca3901be351ff38740c83 netfilter: conntrack: Bound nf_conntrack sysctl writes
2a339c0b71a31c4466459f7eb6e61df46b1ec974 PNP: Expand length of fixup id string
5b06fe4d3906cfbf81a382674d5cb0debb6b60a6 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
bd9851457a5da12cfee6a7ac593ac656fb36538b arm64/mm: Check pmd_table() in pmd_trans_huge()
abdefad55758289905f2cd08bb6d9c13f1d743ca arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7780830da49c72d4c1f8240653677adf2b24cd48 mmc: dw_mmc: add exynos7870 DW MMC support
0a18bc2dd5baf81b1c3327d64838e8eb91eecdaa mmc: sdhci: Disable SD card clock before changing parameters
c89697fee1127f77157a6b940bf0e1e1b76f94cf usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4c6980890d43948d1bc4e0b0890a0975075c16ea wifi: iwlwifi: mvm: fix setting the TK when associated
772424da5751de635196f59a0cea5b178abae0fd hwmon: (dell-smm) Increment the number of fans
c006056ae8140b7db72e1b5efc135b9543492359 iommu: Keep dev->iommu state consistent
0d6a036f471298b47c927834085641b6fe194ade printk: Check CON_SUSPEND when unblanking a console
f0bf309331223ac4baebad34f3b66f99a1fe9ca6 wifi: iwlwifi: don't warn when if there is a FW error
f541fa15324b4d6922d432fe398a499ecc9a9120 wifi: iwlwifi: w/a FW SMPS mode selection
b8d8080b871470e848cc849cfe72bf9120276382 wifi: iwlwifi: fix debug actions order
36a055d49367c83a183b0f5a9f780f05b9acebe1 wifi: iwlwifi: mark Br device not integrated
da2777ac62007b308d48a74c23ed4f7c6c216a93 wifi: iwlwifi: fix the ECKV UEFI variable name
2d8cfa35dbaa5d2633d461af97d03c6374da45c3 wifi: mac80211: don't include MLE in ML reconf per-STA profile
a45a350ff6a194315abe6521daefb657c6192876 wifi: cfg80211: Update the link address when a link is added
be48c3911e669ce9770a2441a447390f9760b5b4 wifi: mac80211: fix warning on disconnect during failed ML reconf
026366af4ad980b727c0e68d615b705c9063e3aa wifi: mac80211_hwsim: Fix MLD address translation
d99fcb07ed01607c89978c15225ff9347d6cfadb wifi: mac80211: fix U-APSD check in ML reconfiguration
e63a1874f4432b51374520de1faabf503d8d7661 wifi: cfg80211: allow IR in 20 MHz configurations
8f9442005042e0a6f5f765abb176ae27d3dbb658 r8169: increase max jumbo packet size on RTL8125/RTL8126
0e8f017fa8171802509224f82603619cf7bee5b5 ipv6: save dontfrag in cork
f8b8248d9e51e277a74c1f85278b94e7b0660e42 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
84f7bb6929d1a1aba5d3225d53d85f3c1a46e867 drm/amd/display: calculate the remain segments for all pipes
3259ebf6153a0e5d7d633ed4436304a416b01203 drm/amd/display: not abort link train when bw is low
a285af93a66db48e8d388f3275ef3466808b8b64 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
6299dadd8f264fb2e41f3b4e8272542264388ff0 gfs2: Check for empty queue in run_queue
bca3502540db2873da768e9ded4e100ecf926f18 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d582fe3d084735c0eb57851844931db6b2fe5f73 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f8f9d48b602bfdbd3fb6bd33ed47ae4e5f3c6f17 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
489cf5ab435fb0d55a9c11435b1398f0d8cb1368 block: acquire q->limits_lock while reading sysfs attributes
a3e2ffa5584fc1264f3a945cfb40e8da95c56970 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
beb9590023bee36bcf48097181e632594d8bf691 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
58e28f437efdf47a7ca33d692f5bc5f4bb382a47 iommu/vt-d: Move scalable mode ATS enablement to probe path
9b045fa72e621f995845ca1bc962437abfc23592 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
7ab11cacb3b2304b61d00b2a6be62d853ed97e1e iommu/amd/pgtbl_v2: Improve error handling
fb533eb1b3763432a8d3337e44474e8f286ad691 fs/pipe: Limit the slots in pipe_resize_ring()
9172951dcd74f4e06629558ca589e8e708e717a4 cpufreq: tegra186: Share policy per cluster
3d65b814566241283168794473859ddddadf0b94 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
d0df47afff620591b78d5b76b3f36c6612a8a273 watchdog: aspeed: Update bootstatus handling
81756caad343dc6fc259b8800e1b24baa53cb8ab PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
662391ded85f78cbf2533418dbc0c18455f2417f misc: pci_endpoint_test: Give disabled BARs a distinct error code
3f670be7ca26cc39aa661bd82996c6e6482765b4 selftests: pci_endpoint: Skip disabled BARs
32adcdd4a0d39199992b38d6f62ea5d03f8d226c crypto: lzo - Fix compression buffer overrun
515d54f55fc95f290ee2748c09d9cba9c4e0f4d7 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
4240ca8f2c1f1116fca7d7b739c054bb26262bee drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
cb139271306216eb9bb29253f296c16e1d5967da drm/amdkfd: Set per-process flags only once cik/vi
ee53062c3306cf61364c237cfe5e100459a01733 drm/amdkfd: clear F8_MODE for gfx950
78604a5b42b5d5d8b08e9b4a02894cba62a39548 drm/amdgpu: increase RAS bad page threshold
400cf04cdb91ab454bb9a356279ac3818841377e drm/amdgpu: Fix missing drain retry fault the last entry
1aac7bcd24c89ae4f7237cb848972b3cfd5c1162 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d3728ee825868d170b4f8f8d2e529a5eeb388d38 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
1f895b47887025288c045cc25788d4eb78b046f2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ee7e78fd76db23d6cd21a86687075c4a4ba52d01 ALSA: seq: Improve data consistency at polling
a5aea5a259e0e4f5454ae9356cc6be61bbe1dd6f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0f2efbe2058a2673c62aa10de3c19c5c2abbfa92 rseq: Fix segfault on registration when rseq_cs is non-zero
d6b65ee608a26c873cddf596b0f93d02416ff29f rtc: ds1307: stop disabling alarms on probe
a274814d0ce5a80525151821e6e807de4975cfd7 ieee802154: ca8210: Use proper setters and getters for bitwise types
0e8abcc126c40c85869ad0e12018b2e46adeb2af drm/xe: Nuke VM's mapping upon close
04e400ec19b3756149bb4d5349ae25cd941e3385 drm/xe: Retry BO allocation
427cf5b98bff7d658f9ab0fb2b50856fa6f5aa8e soc: samsung: include linux/array_size.h where needed
ce39bd3c2e6eeb6cdb4d86e428950c77eb56f4db ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
becbd938237dd139c68af7bf294806752c28412f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1fd2b55899d11511768b9e007ed44f28f9a90b39 media: cec: use us_to_ktime() where appropriate
5ace84c22f72b9059f7dd3b56be0adfc277175cc usb: xhci: set page size to the xHCI-supported size
7e8dc86636f2631b11809f0aa3ea26f3e840153b dm cache: prevent BUG_ON by blocking retries on failed device resumes
97d3056a780d37a047bdc4ff2af19952b01fb7d6 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
104e03b70d15a38dc8c518b47804fdc778054eea orangefs: Do not truncate file size
b84fd0f5e53e8bece7eb8fe5c4eed7a33a7900f2 drm/gem: Test for imported GEM buffers with helper
ce10afedc25148f9438c73289aa48405f090983a net: phylink: use pl->link_interface in phylink_expects_phy()
2ff3f2e759c82d0a778dc451f0b4c370abaaeafb blk-throttle: don't take carryover for prioritized processing of metadata
996f0501446b0ccf7ee702fcd5c032ca9d97ec46 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8ddba3fc59ad5542654eadaaa18c2e6cba12db39 drm/xe: Disambiguate GMDID-based IP names
ec95e44e4a65dc8470bd0fc03d04c459d4342194 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
857bd714f9e1fa7e396d985f0bd9c0c74b41f3a3 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
47629b293e4c91a56ff3f569f909c84194df2925 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
84412c4f832bfac9860f8d5b9c410a695aa7cff1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
9a787c5186205860d1436b51de740b17be27b407 drm/amd/display: Fix DMUB reset sequence for DCN401
1c567df8c343de3bff0c43557b93b76a2f10665d drm/amd/display: Fix p-state type when p-state is unsupported
abd57aeda798c05943108d021429f065717f7f89 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
34c90e2b71988137c9347d842f63a2837da69062 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
0418ed7fa674f7feab6013db1cd76a1de7c8593c drm/amdgpu: Add offset normalization in VCN v5.0.1
2c1996937592e7f34b35f02b17d7f093618f132b perf/core: Clean up perf_try_init_event()
577e5e1b7a0a5fdae639a8c8b957efd41cf8ad11 media: cx231xx: set device_caps for 417
3173c0e7ec36f80a7324bd7655484d083b21b076 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
92b89da8d1d13edc9012870a385e024033a314f8 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
b9ee5457edb7dabe5119d23b1cc7350fd6092a6b drm/msm/dpu: Set possible clones for all encoders
14d3d2dd3d4c7e3d988990b07d431230f41fc23d net: ethernet: ti: cpsw_new: populate netdev of_node
d2392c73ef71edf132b722d034c2d0a41f758e84 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
9d4f56ffcad31747866f4f1d3954032551f6ae88 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
f89b8dc62a8e04c55b25210cdfc26fc128321554 dpll: Add an assertion to check freq_supported_num
c0fa67008aa34e643a56495170125fe045120d6d ublk: enforce ublks_max only for unprivileged devices
76a155f16ecd4bd25e1664d85c62f4bdc0551168 iommufd: Disallow allocating nested parent domain with fault ID
ddc805a2187a21cbf58a7b7a2ee06c307f98a686 media: imx335: Set vblank immediately
9596c04323dca5b9e615829421a4236c48e173fc net: pktgen: fix mpls maximum labels list parsing
e2c687d39cd8a053da2447a52e25d9744432988d perf/core: Fix perf_mmap() failure path
3936dca115f7206c92391636f1498340bd287dde perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e1258a450d3c43803cf1ebd55324a6d7d394c42c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
38031b5f72a8c69169ecaf71d5d10813f8f66212 scsi: logging: Fix scsi_logging_level bounds
5f519c00d90dd7cff5d47b48cc780e455a451f89 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
227eb652086dfc8d9870bd1684c05520a4f9f7b4 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
45a7f4c2594bf0d932bdbb9bc40ce86d9dadf857 drm/rockchip: vop2: Add uv swap for cluster window
fcef6a41e0aa65867075a4b7ec52da7026f99d63 block: mark bounce buffering as incompatible with integrity
161be86a02c1fb4bed00e4b0d39eed387752f6c0 null_blk: generate null_blk configfs features string
b9ccb1ad33998003223a3b107febe6950df5cc52 ublk: complete command synchronously on error
7203d51bb8eecf63b2328e09630c1b2e439bf187 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f8f2ba4b7a1db43f01d5dabc748c8d180e2a6c9d media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a892652110b4b62022922d94ed3bc82b67f227e2 clk: imx8mp: inform CCF of maximum frequency of clocks
a69c040e53a666595bd7239bff9c27d1671a4bea PM: sleep: Suppress sleeping parent warning in special case
ed53240ea251c2d2ab71dc3d4d780194e889d69e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6c910dd30679e2ced3dfcc58cacba3c5adc9094e hwmon: (acpi_power_meter) Fix the fake power alarm reporting
8089d87f1d8ce278ad063878d95aef10705eaa80 hwmon: (gpio-fan) Add missing mutex locks
7ab3e3a30897ed2fef4bf928a5ca301927fd2bac ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8350432669f252d1ca732c4ff7dc422603861445 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
cb4128634dddbeea27d2c8c290acc4881a9f5fbc fpga: altera-cvp: Increase credit timeout
2be8d12d8715ead712a70fe92a802ac213d5c3d5 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
43fa5f8d9ace83a0d857ccdd083498cec914ab3d soc: apple: rtkit: Use high prio work queue
317f67e27fe5b87c4630a329242c9efcb596a1e5 soc: apple: rtkit: Implement OSLog buffers properly
7b3d4eb4b58216991cec9cfc634bafa280c8f110 wifi: ath12k: Report proper tx completion status to mac80211
6cce85403206e619fec9c9dbfb6012ddd8fbe496 PCI: brcmstb: Expand inbound window size up to 64GB
f94a59a0de3fec2c12505fe0b02295bc1863ed42 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6ce01f63e32b98914ac1d0980c804e8890f21c7b firmware: arm_ffa: Set dma_mask for ffa devices
4ec2c72aa4bdd4d04548b514041024783a59e94a drm/xe/vf: Retry sending MMIO request to GUC on timeout error
c5b41f42c937bc0abec62ed5a6e366162116393a drm/xe/pf: Create a link between PF and VF devices
0ea114a35f40bafb2051ce2d1fc2a2893bd070ee net/mlx5: Avoid report two health errors on same syndrome
d9b12bf5a43080c55aa422ef2de6fddeabad82b8 selftests/net: have `gro.sh -t` return a correct exit code
75fc8337e793c6c9c6054da5d805cef5026119c1 driver core: faux: only create the device if probe() succeeds
8cf689340d0e34efe2007a5dfe807930b34a074f pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e865f8e9c86ec27e842ea022d7476e1c481f0a93 drm/amdkfd: KFD release_work possible circular locking
9dd4965d0178e1452ab8084b1a4a0d996f0e565f drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
6110bd93b966c9cfc85940e02378ae4779f9891e leds: pwm-multicolor: Add check for fwnode_property_read_u32
3e7a30a35fcd29b2aba26384f367a4a42b22340c accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
8fa1d852a5283e0cc8519c64bbcb9b0e061848b2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
fc9f8dfdf71be79bf06ef20d307805d247782ff6 net: xgene-v2: remove incorrect ACPI_PTR annotation
6f6044fe153da90d07283752daef373352ac8620 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
92033856d973d74d63b21470335636f8966d6c16 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
73639c877fc5b4450c0cb210fa35513bbb69eb7d bonding: report duplicate MAC address in all situations
600954456bc3b78a4625ccf3bcb753b2d66c7a3f tcp: be less liberal in TSEcr received while in SYN_RECV state
b555937bed35966612eb7d6e47c710576b14a879 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
02f3dc6071361956c1b8b1c7a706ce64f49fc6d4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e642c012cbd5dbc032629bf7fa745d9bf60ac22f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
221ff66bca4d760b79b24433f2e80798797fe9a1 bpf: Search and add kfuncs in struct_ops prologue and epilogue
e2f4feda3a429807481d4b16beaf87bfcef77ec1 Octeontx2-af: RPM: Register driver with PCI subsys IDs
025ecf00a9b78f30a62cf1dba9d8ad8adb1e638c x86/build: Fix broken copy command in genimage.sh when making isoimage
014c2df2cd558b69d251becd395d4282e9b36241 drm/amd/display: handle max_downscale_src_width fail check
69b416b6c2424bdfb335d44f59c2c4791f97f892 drm/amd/display: fix dcn4x init failed
7cb5c5ac8c014486135182a8eaff5612787d8a79 drm/amd/display: fix check for identity ratio
881d0a5c1a115f7ed738f06132b60141ac3cf927 drm/amd/display: Fix mismatch type comparison
4d52191ad6910b81053cc32f9c4c177ab4a891ae drm/amd/display: Add opp recout adjustment
00db073f998c88eade1a2b32ddc81403fe295c07 drm/amd/display: Fix mismatch type comparison in custom_float
106456c67e88ee6eea5bc78c3905f51cd1733b84 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
560345c711ce44fc9a5042f987799b3c7888afce ASoC: mediatek: mt8188: Add reference for dmic clocks
fb18a4f8b0b53b073c72182125e7927db865d0d0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0575771f2ae6b266f95c922709ac2c8dfc61ec51 vhost-scsi: Return queue full for page alloc failures during copy
3a4664712214b88bb69c4c0a3c9f6e0966b5419b vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d1768f80289b55ff62520f3c3667bb39386a5831 cpuidle: menu: Avoid discarding useful information
f833471df99b795dc9fa3dd0f99f3258d960d75d media: adv7180: Disable test-pattern control on adv7180
7fca0d058fdfa0d1f5e2bd965e752b1cb8f05998 media: tc358746: improve calculation of the D-PHY timing registers
7ac77fb8426c5a862fcf0880d894d0c66dacd16b net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
293b51471b34ab37dc393dddedd4889e8af510ad scsi: mpi3mr: Update timestamp only for supervisor IOCs
dcf957487f8fcedbab9d4b130fa763cfefa23e91 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
68d42fb2c92af7862e2361d3dccbe0ea1c98381d net: stmmac: Correct usage of maximum queue number macros
f1b07645bb3c2512bf51d3fc68cef6294e54ffe3 libbpf: Fix out-of-bound read
41e60917016762e50a5582a577c80f7f8716b2fc virtio: break and reset virtio devices on device_shutdown()
e8d1bbfe0c9e3e7c9f20da001e35e060c0ff4c6a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
14975225605e24438c1177aeb8abf32e783d38e8 gpiolib: sanitize the return value of gpio_chip::set_config()
f6bcc0a5872d1a24bbf68ee5617e836c84927ab6 scsi: scsi_debug: First fixes for tapes
0c10e47fa52cccf91a7dfb46cb6d96ef8bf71b4e bpf: arm64: Silence "UBSAN: negation-overflow" warning
dbb9101e2917ddef721ceff26dd2568539befec6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
902228967a19967a1c9f33e7f321e3c934070327 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8dc2d6a5453a9e7fd643f3f1c3d0eae0cdd6d1ee x86/kaslr: Reduce KASLR entropy on most x86 systems
fd99f877d4fb890981b809683219a8f7b3b5f684 crypto: ahash - Set default reqsize from ahash_alg
d6ab92d3a5585f3de46dbba4682c88b192497107 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
32f346808c95c36a634e04ca17f11af8d257baad net: ipv6: Init tunnel link-netns before registering dev
31d4e6d96b699f2541fc2deefebc625b275e7885 rtnetlink: Lookup device in target netns when creating link
3e0c4f094a060b4fa73d95818d3e7a74aaf8250b drm/xe/oa: Ensure that polled read returns latest data
476b081f8af9c443c424acec28a3d74824c8c318 MIPS: Use arch specific syscall name match function
ae769ef3f71a070d1abb940abb6e520499a89703 drm/amdgpu: remove all KFD fences from the BO on release
0fb93821e3d0797eaeecd80b2cf682890f2cd04b x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
c4539b990a85b4e02cd3f687ad00494ee8e01914 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
db89a766837c3990af7b320b0ab1b08ea0a4043a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f00dafa6e43348381dfb5cd51bd695e8b6c51980 pps: generators: replace copy of pps-gen info struct with const pointer
2163929f7f196724cc0a026359d92ece53579027 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5a1a4ef3f754e6270e6f24e2a2d97be4fb1e41a6 clocksource: mips-gic-timer: Enable counter when CPUs start
a0345126c3f8abdbd65a4dba5d5c162465f676d0 PCI: epf-mhi: Update device ID for SA8775P
dadb60413b8908a3f98973ba085a538e6a870e49 scsi: mpt3sas: Send a diag reset if target reset fails
089e89aeae410557086137891b97de8a91045998 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d9e2ead2bc1ca5eb2a58967dda5e595cc13c4b6b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5c36997c6906bc6599d6d9a7d9e889dafef54b56 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dab7c32f051581d29815a12440908d8dd67e2cad wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
88b6ffeafe63deb79a13ab9a5c97185cd3740581 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1b13134bc7a228e14a5bbcc346d7afa853ef604b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
9db0b7775c1e3bd3aead68b5fe6f07bb1849370d wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
970feda6950f939dd703d7f02a0a22a509af9217 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
61b7d01fab0efee37e17459193d0976edbf04136 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
66c25d75016f3c5c7c1317bff98dc5e9f4cc8437 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3b490e6e3fec8c6c9b3cad5dac3952f83f820590 EDAC/ie31200: work around false positive build warning
1dfc1a8f770647603dd146287c4df04fc03279c4 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
dc14754f5d7799a4ee2e60bf9c02098c7b1d3da5 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b4909dc561dcc5b4e807028fd72fed8143b21bd0 netdevsim: call napi_schedule from a timer context
52970be341505c49305bd54f450c36a250d0ec61 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
b9ac44d7c6c459e8b0646c6ae2e158aeb6e44b91 eeprom: ee1004: Check chip before probing
c9cf5e4ed1a1a783eda78e57ef3ed9cee063bcf2 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
ef67c35dd704c82a7016d5e671645a9c245db4b1 drm/xe/client: Skip show_run_ticks if unable to read timestamp
8ee6c0712b9ae3c7466691811c5ef4fab9917194 drm/amd/pm: Fetch current power limit from PMFW
9caa3d0e3080e638729ec9dec90896687d6cc175 drm/amd/display: Add support for disconnected eDP streams
a76ab8d4fba82358f9b93508a34dcb963cf2e5ef drm/amd/display: Guard against setting dispclk low when active
f7c0b3965d7f82446904440914fa29bfe73d2b45 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8af2bfd8e046c7cfa473431a17bf2755bc98fc2c drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
1948788891ecb01250f07b724191529b21ed9ee8 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
0d736705ff70aacdf3148ef1411a85200a86c1b7 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
13eadd470e4a6a40c219fe01c5ab7a0329f8671b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
8fa4d46c31d69295c54deb1b5bdd09bd1ef3ed65 RDMA/core: Fix best page size finding when it can cross SG entries
e26170a804a26100085d2c9e0c276da9baf6da66 pmdomain: imx: gpcv2: use proper helper for property detection
5e8ea4b5eb275fad881b810cc1b5a12d8f01366a can: c_can: Use of_property_present() to test existence of DT property
095098d5f2a38f92b577df3fbbd07c0e058dc146 bpf: don't do clean_live_states when state->loop_entry->branches > 0
aa93765efff6bbf96379aff58f7c3b1937a5554b bpf: copy_verifier_state() should copy 'loop_entry' field
cb44fc1dfdd944b18bdeb4e1829a045ab4209b4c eth: mlx4: don't try to complete XDP frames in netpoll
57ac1dfba16d22499a3f3f64482fc67c4eb13858 PCI: Fix old_size lower bound in calculate_iosize() too
c96565ce981a24bfb7b77240fbf44ce58c0c1b2a ACPI: HED: Always initialize before evged
5d37cc4ed87849b40e9a131382bdff4ffcd44982 vxlan: Join / leave MC group after remote changes
3828fbda6e20cc7039b3428a0a6b742dc144468f x86/boot: Disable stack protector for early boot code
762312f08fde9b2f7737a64bf46041e32fc4f162 posix-timers: Invoke cond_resched() during exit_itimers()
bc38fc5a3aebea8c175737151a6ce51af09ff3b0 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
683a7bed539a9b9667c8350a38df1cf6fb12b35d irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
c2858ec672c6c02a4c6cade0712eeaa6b01deba9 media: test-drivers: vivid: don't call schedule in loop
75d104386738235cac8d6d9fff5cff7237d652d3 bpf: Make every prog keep a copy of ctx_arg_info
9823d61ecaae6d1056ef55a7affb4f8a3ab0584d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b731b55db1ffd31d9ecdac8ec0ad1265b155dbdb net/mlx5: Apply rate-limiting to high temperature warning
1dc7e2f9538f02238b3dc609375acdb6aff73464 firmware: arm_ffa: Reject higher major version as incompatible
e0d26e246a7cfb1f9f18fbe121a2349f6681232c firmware: arm_ffa: Handle the presence of host partition in the partition info
6715c0cd06244083d9fd36d7feece8162e5d91bd firmware: xilinx: Dont send linux address to get fpga config get status
74038765ef9c1401d8f32cf8abfcc1a06df0a495 io_uring: use IO_REQ_LINK_FLAGS more
be3fc3b0794aac91eda781a0c6bdb3cc2500acde io_uring: sanitise ring params earlier
8bfdd6bc6e93dc79fca14f93a7e239d427a4fc98 ASoC: ops: Enforce platform maximum on initial value
4c21444fee8de091ceed0abded5620e38cb4af4b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
80c6c744d2c02e8e55d4f9d9b3d990549607c065 ASoC: tas2764: Mark SW_RESET as volatile
a39610e47d9caa1746a53d06ae3262bd75e74435 ASoC: tas2764: Power up/down amp on mute ops
d8772266c5d34b4766bd4da55ee37b8968afada2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d54f65f1cdbf4309e9d6351f0c643fcae2d88096 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
05127183594d67730b552bd338ee1a2bf51e04a4 smack: recognize ipv4 CIPSO w/o categories
d09c1ba3a182b57fb4b12a56c6e1c9a423e4b9c6 drm/xe/pf: Release all VFs configs on device removal
629718e781b638da535485f5d08041ed7dfe5d75 smack: Revert "smackfs: Added check catlen"
ae2ba3b71c6b261587ffbd0ad523cc4f0e742a13 kunit: tool: Use qboot on QEMU x86_64
4a5e844bb96382843abe93a8a7528c9118498b34 media: i2c: imx219: Correct the minimum vblanking value
b727adf929e5d799572cb1b58eb491a40324c539 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3df7b5762bf1753f35ade1f6c6950cd27cb06ab1 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
cd181952dbe8db18f11c7305b60bc0d3ad0cd9cb media: stm32: csi: add missing pm_runtime_put on error
1254681790857fab8630f0f1d7db929eaf022436 media: i2c: ov2740: Free control handler on error path
ce168e3ad4f00ebd7eae2392d5b95ca6808626ba libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
302dec5770f061f9877496fcefeed90873dc54ea bnxt_en: Set NPAR 1.2 support when registering with firmware
9dd9452ebe18bb0b6fbaf75036c19cdcffdbb4da net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
284c2490de4104361a80212037f01efadfeddd23 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
6c00bd14c149a77e9c071807ae658411d8eb3a08 drm/xe: Fix xe_tile_init_noalloc() error propagation
22c77f3b74b2cfcebffeb52da7fd06238a28483d clk: qcom: ipq5018: allow it to be bulid on arm32
f6487e6f09ee372e6d8fc301af49d62face6ba5b accel/amdxdna: Refactor hardware context destroy routine
0217b99f58d19e5ec84a7a087400eb51a9a9b9b7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a9c666fff908b98ed8804470da7b0abbe228d045 drm/xe/debugfs: fixed the return value of wedged_mode_set
098741c4058b7a41f82c14147239ab3e67a5606b drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
08fce68189754a9e1996d21b666448ba5cc38b38 x86/ibt: Handle FineIBT in handle_cfi_failure()
390512c354d9b1a2cc37a2ce46264eca5a45daaa x86/traps: Cleanup and robustify decode_bug()
ba9e3c966ae47010eddd78fcac41cc83617c8357 x86/boot: Mark start_secondary() with __noendbr
cdb6e7186a432116d8334b295908f96f8833ee8c sched: Reduce the default slice to avoid tasks getting an extra tick
5b1a87558cb0dd16b6cabfa8478b7d8b7cefb927 serial: sh-sci: Update the suspend/resume support
162d23b37c461a3b7b87074b48790d824a448b85 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
de76d339f39b5b4cd46f5a69c86f2f3b0ab624de drm/xe/display: Remove hpd cancel work sync from runtime pm path
61d06594d31e91273e1cf27244dea2704b29c1f1 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
bedc364281e417b85ea515edc1bddc724e944478 phy: core: don't require set_mode() callback for phy_get_mode() to work
70b87eeec84e2ea25d963a175afaa36210b1570d phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
6bdd6ae78c6472fa02ea65ef2a0c5aef444effc7 soundwire: amd: change the soundwire wake enable/disable sequence
1726cfd04402c26617f5125721c8a51a1b769352 soundwire: cadence_master: set frame shape and divider based on actual clk freq
0f60d95c8a54e4a47c0457973c53f59bf90ac98c jbd2: Avoid long replay times due to high number or revoke blocks
27989d98b68b59ee94d37ae2e6e4b041a8044bde net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
20e8f8e11e7616c0da871a50de8f9955acd94035 scsi: usb: Rename the RESERVE and RELEASE constants
7b47b97fbebb87b784d10086202e5416252b1a36 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
71740d0fb2d448ffd1df141be4ec821265376e2c drm/amdkfd: fix missing L2 cache info in topology
846026bf860dc75a516efc8e35bf8f7bad909f89 drm/amdgpu: Set snoop bit for SDMA for MI series
3d1ec901396392f27f0bdbe1029821647af191b8 drm/amd/display: pass calculated dram_speed_mts to dml2
e0c6ec2850f875930f8c5a9963432c2ba5820d31 drm/amd/display: remove TF check for LLS policy
540257101724dd099f13a271ba7a6eb800e13cf4 drm/amd/display: Don't try AUX transactions on disconnected link
c9e677783b2b1c06b5948ecc63557d8eae830446 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
227d64988d5342d9b26620dd4a471fa652127697 drm/amd/pm: Skip P2S load for SMU v13.0.12
02e12c380465f44c5623339e33c280e3d389826f drm/amd/display: Support multiple options during psr entry.
49aceeb31a524f3cdf09186dea6f04d15f653069 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
37ad6a0257eaf3fee7246e38467d8e30cb710f75 drm/amd/display: Fixes for mcache programming in DML21
8a9ae35cae64edb16555d09d3f9cb2c3b60241ff drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
cf70e63855c44416df85bb95d71acbe15f9c13d9 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
bd7fb6d7fdf45dbf85e8c0e9ab64580962b15f2d drm/amd/display: Update CR AUX RD interval interpretation
1dfc079a46511c3a71cf32648d98d36d5720037c drm/amd/display: Initial psr_version with correct setting
dd998288773bfd90028cf22a01630836358eaadb drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
e2ffd956437e994834fcbfe7b3febd072037dad0 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
0201c6b0662a0a0b0d4636e9ca5595a22ca2d42a amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
079667724314c0f46a570c19e44ee6d0f82ab550 drm/amd/display: Reverse the visual confirm recouts
9787d1d42bd7bcf09641bb80a092b4098ee4f44c drm/amd/display: Increase block_sequence array size
bfe3f77e664e0b4687ea6e07764f6e0c40f06181 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
29279f75875aa121d38c7cd5dc14842d356e3a6b drm/amd/display: Populate register address for dentist for dcn401
2e1c36a9149d569ef356c5dd68a89bd5d29b6d62 drm/amdgpu: Use active umc info from discovery
1776d8cf36b1a0b17f2c7770d4fbd07b3cf9b159 drm/amdgpu: enlarge the VBIOS binary size limit
8333db2fc0f0584f14633c2c00e628362f2d04c2 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
45873b75e380da0d8fb93fc2e28f92c26249446c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
bcb37a34ce9a675e9d84b922d946617efb27e143 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e67dc2235331bcf277eff7542779ce82e6975631 net/mlx5: XDP, Enable TX side XDP multi-buffer support
745f5c69d8f796fa714f41957fef1b93273f33d3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4d0cc50c7f3925bb9d298d3de888d33aebffc43f net/mlx5e: set the tx_queue_len for pfifo_fast
917b5c21a04cbfec0b109145840c0d9568abbb2d net/mlx5e: reduce rep rxq depth to 256 for ECPF
fbed02bdb8812b256c669513da436080bce526fa net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
96c18f16ae4778580c8722bb2250425fac85e2ac drm/v3d: Add clock handling
ab6e03839ff2ffca153435037b8f3428b5233f21 xfrm: prevent high SEQ input in non-ESN mode
870cb87c875e6fc2455b9bbc2a3692ba8f7ce7d7 iio: adc: ad7606: protect register access
582c8d756c143a9dc05dba3cba49568128f28dd1 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
bb2e966d3c18e12617e9ec0dd6a3e922e7228044 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
5b8ef075d0a3adfafa2abbaf0ec5b4d6fd17e645 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
e6c2d8924145153488ea986e893c40316d69e3b0 wifi: ath12k: Update the peer id in PPDU end user stats TLV
ac59d07f032e7f9de4e503a018e31807bf919714 mptcp: pm: userspace: flags: clearer msg if no remote addr
be9b84f31706122b716b8ab1aded0ac5d2045712 wifi: iwlwifi: use correct IMR dump variable
6858c645a3cb80ad15400d341bc51c2535d37a35 wifi: iwlwifi: don't warn during reprobe
662c161298c238cd3e6405a728aebd93a7e757ca wifi: mac80211: always send max agg subframe num in strict mode
a60e3d177841e4f1c7c87d08d5b19b3a952bd624 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ce5d9a7f341749a02c0970ba272be8d34b219561 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
420f532f9ef16cb386d95ca56a3e76c59abcebcd wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f16e42a92348cc6a337f1df823f84e7c2d60c3dc wifi: mac80211: add HT and VHT basic set verification
40d89984ed8220441381cb37d425c0fab0e74bff wifi: mac80211: Drop cooked monitor support
54196857bafc5bdeeb44af32688fa8a8cf03a992 net: fec: Refactor MAC reset to function
ab18619625787cf0aad31423e4d90b5c1a798bca powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
f988d173ec21e9927a84373090e45b965db7291b powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
e24368d006858189057211ab77f27f1466c7eea8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
54aa2e66cb0c790c54a06d4d4efd270287736d63 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2d2477b6629fab800caa8ea85d0af951897d6bf5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d19f0f8bab9a7d89f674b477c38546c6599fa495 s390/crash: Use note name macros
3784e70c6a789aa953b0bdd994ada960ccecc811 iio: adc: ad7944: don't use storagebits for sizing
7f81ded42aab65a5c0caf302591964c7a8ac4850 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
dde47fbc14ea599ad0eb7beed1b70c5acb095d50 pstore: Change kmsg_bytes storage size to u32
b6a843afcba9bb7422ee00b3c9f012d242fbee66 leds: trigger: netdev: Configure LED blink interval for HW offload
4f9ad0f8e760e71a7388afd57c90ee9567acfebb ext4: don't write back data before punch hole in nojournal mode
b247670ef9fdcd318a89f220d847a9ea8d5374c7 ext4: remove writable userspace mappings before truncating page cache
33fd92dc4358c41b0f9525310d6deaf9330b5670 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
eca1043131c5f429e74e550df43d436d77263a37 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
a69ccc10de7eeefe97c6f28396d68ea06aa6b392 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a34c4bd315618ef05e4743992146f97c14a2d95e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
b55e4faca9eb04b4cbda91fd6329d050e407217f wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
2b55644a95a42129c4cf329b87d5f0773d2fbf75 wifi: rtw89: fw: validate multi-firmware header before getting its size
0412cd3804ce3e25a93e573e615a56bb026914ea wifi: rtw89: fw: validate multi-firmware header before accessing
95f8885a68ff59f9689bed8c63b611f2306e632d wifi: rtw89: call power_on ahead before selecting firmware
b5444250c1997c06ac6282f12caf4e478d1d3e7d iio: dac: ad3552r-hs: use instruction mode for configuration
a1e15e8473e01958a9bfaac147821705da23f237 iio: dac: adi-axi-dac: add bus mode setup
2d5f92940d9a16ae48c6677a8cab5263819ecb93 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5396552ca8366f4d9dd75278ff73e0f6008b0d85 netdevsim: allow normal queue reset while down
4202100925f015291f36d6bd5ce33df5ebf6d8ed net: page_pool: avoid false positive warning if NAPI was never added
58e20c00b4f61e37c6fbb20020f22fb489c9068f tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
5de79c9bac002b0fc677601328686d3f9337a067 hwmon: (xgene-hwmon) use appropriate type for the latency value
15ada4ca3cd72fd3c1ea4481327c897add268dea drm/xe: Fix PVC RPe and RPa information
6bb3c2d7fa8dd1b32b6d0f360e825f1b96eab360 f2fs: introduce f2fs_base_attr for global sysfs entries
de7288d6cff7abc45ada99aff202439e0afe0353 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d5789e4212d602fa1c8747b283b0cb52a04c9e44 media: qcom: camss: Add default case in vfe_src_pad_code
9114b0c5054cb3ec718afe00099619280e071077 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
361ea7d6524e7e9e27f04c4d1e342fd82326cda9 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
8d642905ef0b3fbf25346a1f2b586707022d5315 tools: ynl-gen: don't output external constants
1bc667867c5415e83b28294ceb2537d35159c3da net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
584bc5a2ea9bb39be2231da3d40a7235afa0fee0 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
1d81414fa942409fb2b196137a11ccade202ec4c vxlan: Annotate FDB data races
028deb7ad37d15d5cf321fa21ed1f5087a78dfd2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f0c1683d38efbee8f6676e3a3ce00a7e9608fdb7 r8169: don't scan PHY addresses > 0
13ab73166262774434567deed270ba4fc2b481e5 net: flush_backlog() small changes
677b466ea72df8cb4d8cfa7d9e0c07f510ef7a74 bridge: mdb: Allow replace of a host-joined group
8711cc0465472352431acae9bbea61cb476ce090 ice: init flow director before RDMA
76bc9143a6f7bc826a83277b4dfe42bfab529373 ice: treat dyn_allowed only as suggestion
a5e0ef59fb8aa421143f861e5c1b3c3fd6aaaf94 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a5434574139d40228ee53335d28b5cef4265d0ec rcu: handle unstable rdp in rcu_read_unlock_strict()
bc3bc0f10c0f0b758b65811db37a5ff2bafb8d8b rcu: fix header guard for rcu_all_qs()
5e073ed5401a64935813462a5dcecb77599848b8 perf: Avoid the read if the count is already updated
36968cb96f211f7dd5869be8ded6a57e4b1e233f ice: count combined queues using Rx/Tx count
5d4b80c5af111d049e35d970d581c42ad1a37746 drm/xe/relay: Don't use GFP_KERNEL for new transactions
65d16a9176722329200bb7686750169c77f105bc net/mana: fix warning in the writer of client oob
93cb94c6512dcb906a4daa194df54922abd58d7b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7aa01362136f538131bb7ff2c3e738f54938f854 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
274482cb7656247d5223ef95df18d2c192b56ea5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
616234e30e7430aaea7de0dd5ee030b9fb631d5c scsi: lpfc: Reduce log message generation during ELS ring clean up
c96c1d485fe21350453e40cb7bd0809baf445b24 scsi: st: Restore some drive settings after reset
0f70b87dd0f3a952a4b36220d32fe9c9b7de2bfb wifi: ath12k: Avoid napi_sync() before napi_enable()
5b9ab1d09e7cf3fd94f215502cf60bbb89ae4b08 HID: usbkbd: Fix the bit shift number for LED_KANA
51f5446d1f14f38905efa6918b7895dbba4de463 arm64: zynqmp: add clock-output-names property in clock nodes
bd5f9347fada4b0bb3bdffdebd8ad52ad19ab21f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
78c967a16069e945399ee8bcc0d670e225f7f6ed ASoC: rt722-sdca: Add some missing readable registers
29c906bee597fb352120d6f6b622b09021bc4b40 irqchip/riscv-aplic: Add support for hart indexes
d40b01899ca72bdc3d95eb1dc9b968a19928483c dm vdo vio-pool: allow variable-sized metadata vios
d3d88df8046b2dcc33e3537756ad00d68f03d075 dm vdo indexer: prevent unterminated string warning
32af6fc256ee0365a04ce86a264803bbdb635d8d dm vdo: use a short static string for thread name prefix
82d852bdccc5d94cb63fcd8639168bc8a947d070 drm/ast: Find VBIOS mode from regular display size
6ff96b0688fd2056c42d008f119d55c799315b86 bpf: Use kallsyms to find the function name of a struct_ops's stub function
c1b41e88b43903506d6118bbc3adda01bfdc2e08 bpftool: Fix readlink usage in get_fd_type
bcdab578cb8d91dc931ae7187df24de812fc7f95 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
081c3a98f7bb19a1dde15740c4e5bfe99f55abc8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4aae108a424fe35a34068f33728d52b88871e7e2 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
56fe500548e2c33669d5a0a69af3e509a48aba19 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
af3a3e6d017c5350192d8c30243a63fd241ebfae wifi: rtl8xxxu: retry firmware download on error
5ed6eff573c6c22d701ea7606e287568c98edb89 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
965d6584cea6021951bdbf816096874c39af60db wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a6a57e30d0dbbdb128196032690776f5cb022917 spi: zynqmp-gqspi: Always acknowledge interrupts
ec95504a3e486a508e07babde2f0014abe27db34 regulator: ad5398: Add device tree support
4a6c9c5a38a04d1b3564ba19f24d2e77cba2c130 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
da304b451c16db6fa4bfedd3ffe350954e60a157 accel/qaic: Mask out SR-IOV PCI resources
d9fcbb6b57916d0344577d108d208b74a76ded1d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
173d1916770733fadb9c9447ae7129a79a342c15 wifi: ath9k: return by of_get_mac_address
ad8bd644ad0c0c7117df6c1a6c08b21439232f3c wifi: ath12k: Fetch regdb.bin file from board-2.bin
430eeaf1e1198aed7a22c4a29fca0829f3a8dc44 drm/xe/pf: Move VFs reprovisioning to worker
07c03c368ea3adfcfe234643197888464bb98e4f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
90c5589d5f294f68eae2aa209f5c89636745aa79 wifi: ath12k: report station mode receive rate for IEEE 802.11be
de588fa226a529a40e62de7413f6cc46ac6fffab wifi: ath12k: report station mode transmit rate
6c1ba47795635ca613ef4db004ea2e282b303a96 drm: bridge: adv7511: fill stream capabilities
24ad2631368ba213b67e24238a34afcd318ade86 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
a1f5f134003931585864c90dfa5c0c50980d3af6 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d79168c5d87b1658fbb284aa74c9366ed9a19fb6 drm/ast: Hide Gens 1 to 3 TX detection in branch
da7882c6765fc5eb2a7eb72033f8375a31127225 drm/xe: Move suballocator init to after display init
2c47186bd40a9ba084482a649830ba1790ce8eba drm/xe: Do not attempt to bootstrap VF in execlists mode
b2c1e1cfb2cd9737ceb1fd3793f418080786b543 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
62ff5a80751374b589f355d3d6fd67b650ad4fbd wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
f4014d35f46fdfe0655e4394b74ad6536b38a606 drm/xe/sa: Always call drm_suballoc_manager_fini()
6eb12ece9b6b94caa903bf12096f3b452682f6ad drm/xe/vf: Perform early GT MMIO initialization to read GMDID
58a41e273c2f7ae0a21a1c8e5f3f175c39f6e936 drm/xe: Always setup GT MMIO adjustment data
9a1c1eee2015706d62441bbf9e455f8169ed73b5 drm/xe/guc: Drop error messages about missing GuC logs
952f845d1bc9a0360303bf01c65d69614c0e6138 drm/xe: Reject BO eviction if BO is bound to current VM
98910001c6e5543dac9963eb95725f10518f4380 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f9b6714f1e54cc0751d904c921215e25cfb5ab7b drm/buddy: fix issue that force_merge cannot free all roots
aecea7e74b1d23188bd947690e538573360e28d3 drm/xe: Add locks in gtidle code
4accfff75926efd7e0cd1cb9c035cecc0e7a0a05 drm/panel-edp: Add Starry 116KHD024006
7fe55c86125dc74910315bac3d2a313210f805db drm: Add valid clones check
6af3245f3211a8b8e2d0eb2bc08e202f651d6a7c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
79020adc90a2c9554522b44c25500aca954b2ed3 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
39ecb9008a3e243d9edf8fe377ac10ad6f9193db pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
39eb693c4760a7ea2b09fc42564cd230dd4309fb watchdog: aspeed: fix 64-bit division
7620d55ba5da69fca5045097cb2d03f2024ecc55 drm/amdkfd: Correct F8_MODE for gfx950
27754ab4019b130f5e5ba7090fccfdad023316e5 drm/gem: Internally test import_attach for imported objects
fccc2646c70b07fb255c5f6e3560054f8bda3b23 virtgpu: don't reset on shutdown
f6cd3a0b25ca5c14e5d771cca1620c6965bd6e2a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
a8e3e38f1ebc4538ed99b5e90fd6537801ed7511 bpf: abort verification if env->cur_state->loop_entry != NULL
c322053ddf33a971939636e80d91abb13fdc3b94 ipv6: remove leftover ip6 cookie initializer
6ad811d36c753a203772df179a20e9385877ee7d serial: sh-sci: Save and restore more registers
f4d022582aa29ca60083951dd2d9f7c3193f3546 drm/amd/display: Exit idle optimizations before accessing PHY
269d8531e5105894a8ff3e54f6688616ac636912 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
59c4bf70b2eb046336f108571087e7b1635ff9c5 drm/amdkfd: Fix pasid value leak
2673eb7cb26e391d8faf86e24885c39aa9149ea2 wifi: mac80211: Add counter for all monitor interfaces
aaa830145ff5c26fb409704d2b5b8024671267a4 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
887ae883fc9ded0c4926bdd9eee40c0f0d7cc17d net-sysfs: restore behavior for not running devices
facdc2ae60488fa94870c52d0a86fb231ed35ebc ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c2d479b1bd3cf60b9fe83d30908759839f62af57 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
84b538daa5ec1c92fa00b1d541643cb55d791f61 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7928f4b07e4b39c2b5799af065f3676c38975cb4 smb: server: smb2pdu: check return value of xa_store()
2d83d09ef04ac092623083d3f61df708948fc558 platform/x86/intel: hid: Add Pantherlake support
0d6218d0408e0fb56158377ce1c55ff110262b20 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
2909367713b23619a05fd6ceb31eb9c9b8a6b3db platform/x86: ideapad-laptop: add support for some new buttons
804ac4a11ee6ada1529e24ce12c5b62e59fd9cb6 ASoC: cs42l43: Disable headphone clamps during type detection
2d2267237f50f30ab16b2ceaa0642209673e1313 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3482506205be23034b90221cb4d8d74e92185beb ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2907fd4c7287c3b2c8c2abd5c83b2e696dca1e2c drm/ttm: fix the warning for hit_low and evict_low
c05f87c3fe28321371f7e72d05ccaeb50e56709a nvme-pci: add quirks for device 126f:1001
68cc2e329bec2beb1cdd047eab95307f9e27a021 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
72860f31f96e4bf300bf1e89aa62421cc69a827d ALSA: usb-audio: Fix duplicated name in MIDI substream names
13b33d8aa9b7ecbd7b6e95ad1133beb6e1442927 nvmet-tcp: don't restore null sk_state_change
df6b1cf671b4c3b256b8e9c9eddd28375cc17d3b io_uring/fdinfo: annotate racy sq/cq head/tail reads
24e3fba103e7c8ac91e19c6644fde7c3c927e798 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e1a916b7df63c686f2481ff0ca02bbe283a915e7 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5cf9ce50624e119828aef77185f772c53ac8d301 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
94ad1857e26194e49b50061a201322c51071adc2 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
9eb720c9dee8ddd8d1a2d1eb2bd12612095e83ca iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
0b9f2c548bdadee087ab6eef31a9cf7c38eae24d iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
aafbd9648cb8498d0b706b338f754f004a41ef14 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
9440fa3016eee12761867df4fdb153611d7b3212 btrfs: compression: adjust cb->compressed_folios allocation type
38c3aedf4c0848eb13489f3879b6b95f979c556b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bd9f66818fad12033957a6602278d5aecf1d9e9e btrfs: handle empty eb->folios in num_extent_folios()
52bdddc3668d130df48c8399e727261f2b90e8f4 btrfs: avoid NULL pointer dereference if no valid csum tree
5f40002d9b7276200b74cdb95d5970fb38adc0c7 tools: ynl-gen: validate 0 len strings from kernel
38bf1611f8f97db19b57c1f560ce49b0df2718c4 block: only update request sector if needed
f9c6ecbf5782483cc2d4f50019dcfc8bfcbac031 wifi: iwlwifi: add support for Killer on MTL
d14f237c5a01e5223ad6c82c77ed2de027407a9e x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
2d13c45be09c5719dbc1aa64372a17c174915706 xenbus: Allow PVH dom0 a non-local xenstore
5567da8d46fb0fc9f7fd72bd0041535bc274062d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
c03921c09159b7b1ba25e2f8f91e1aaad085c4e7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6d97324d09566b36b1c8fc74bab844611dba6c5b soundwire: bus: Fix race on the creation of the IRQ domain
ba5001a947054dd50669c6756ab54be4ffea8847 espintcp: fix skb leaks
abda5ea387df70f2b20be254922fbe6ea74cb0bd espintcp: remove encap socket caching to avoid reference leak
493a5b94ca8194fb025aa583510272742921e2d2 xfrm: Fix UDP GRO handling for some corner cases
b3caa36b0fcb4fd538169ec3bf38c1964aa74bac dmaengine: idxd: Fix allowing write() from different address spaces
643dcd6a5eb7721eff7065a456df72fd92ffe18e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
33fe1a2a41f352f780287cb85d0bea5c31e6aa7c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e85f8ecf11367dd9d7c0b327ea1b675ba9041d1a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3c25b4642a1fe4a7afa5c5375891af98e873fc5e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5df4b5d4f5ec8e32f0e531158cc14ac9a62e332b xfrm: Sanitize marks before insert
8d2a78ce0f26e38ea770f3c334854797f6b0f639 dmaengine: idxd: Fix ->poll() return value
2c94d33b00e5f9af94a4c8be5bcc1a79e30bd742 dmaengine: fsl-edma: Fix return code for unhandled interrupts
5208fc98c17f0f842f58dd52bece6cc758ae058c driver core: Split devres APIs to device/devres.h
fc65837507daab137834f445c2ea64706507897e devres: Introduce devm_kmemdup_array()
d881be0506a2f8ba6af9d7fdfe46bb83d8688ded ASoC: SOF: Intel: hda: Fix UAF when reloading module
28483f962d73b324b4bea135b165839120917ec8 irqchip/riscv-imsic: Start local sync timer on correct CPU
a6d98b43aa3060a3fd46536576da47056ff3ddf1 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
f42820de049bd047142df95d219de65f7397da1b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0c5a8f5ee17e9ceba42902c9dd5c5820588092bc Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
52a9f3f7840df0004085cca62befc4f4b469a0c9 ptp: ocp: Limit signal/freq counts in summary output functions
ced69e6a42290cadc44df36caf324f0926326fa3 bridge: netfilter: Fix forwarding of fragmented packets
bff601d46bd21ba9e777284239ce094adcd954b7 mr: consolidate the ipmr_can_free_table() checks.
4e8d9c55e4ec426152403df7028c4abcfac9fd30 ice: fix vf->num_mac count with port representors
73e21abf3e75b566bfc3f9923e09c92b20ea430e ice: Fix LACP bonds without SRIOV environment
f96053e485080f867a4ce53f4337237fce03a793 idpf: fix null-ptr-deref in idpf_features_check
fcd51966e86eabe70d9ce73b3251407eaf2fd543 loop: don't require ->write_iter for writable files in loop_configure
f65dc7698fb0e7f221965f708170903fce4f8854 pinctrl: qcom: switch to devm_register_sys_off_handler()
f25e915aae9ecfbfb415abe91790b86b47aabea3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4d2f7ee5c8803ba5f659d692cce95c9cd9de59ac net: lan743x: Restore SGMII CTRL register on resume
23429929e75826628565a833f93be9aa520a4682 xsk: Bring back busy polling support in XDP_COPY
d579344383f163d7f4c24e3ed26d27543104343d io_uring: fix overflow resched cqe reordering
e450b562c90d95bd3858852078260f682e384050 idpf: fix idpf_vport_splitq_napi_poll()
c940a688da2b0caa34abe6429ec65964251e53fd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
93119e75f17f203922ba2d12f908a92e92e54ba8 octeontx2-pf: use xdp_return_frame() to free xdp buffers
1e45f0d218e4dfc7820fd8c69c92b17114265adf octeontx2-pf: Add AF_XDP non-zero copy support
b7bf9de97d1b8082f5bfc39e84278a9bc68ef00f octeontx2-pf: AF_XDP zero copy receive support
0c287b787a67bc05d3452343ba818b68f779cf16 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
a06ee77bd4bd3119f5ab2412c8b7f7f072208d31 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8c13513fb03d598167096d9ad08600d6816ef99b octeontx2-af: Set LMT_ENA bit for APR table entries
ce71a5038e6509ac243275558f155696b4e9e513 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c2ccedd14d2abc3274c154fbfe83ad0195a13969 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
81ce81a82b190659a0a97dc98874af3de5325feb crypto: algif_hash - fix double free in hash_accept
5172d7d30187a5dab594aecb5f4ea953aab86974 padata: do not leak refcount in reorder_work
da0b377ec3392991d6cd3cad02003958eddf1ba4 can: slcan: allow reception of short error messages
a33fbe169d65ccc6b4c7e509ce61eae828e7e99a can: bcm: add locking for bcm_op runtime updates
e5a9c1f13a6130963836e9ae448288175507f4ef can: bcm: add missing rcu read protection for procfs content
ede3a51ffa73d2a8b8c3c3de75487830a5305ace ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
ad3e084e5668879f7fb71a7ea893a57ab080ba3c ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
d3a34cf0eaff0cdc23af15479752dbdebd30f024 ASoc: SOF: topology: connect DAI to a single DAI link
ab32cf1a4d757ebad84ceb5a16a279444febfb9e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
a95d88bd648e151e13cf6a2f95ed7eac5481aa22 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fd09f42d3c63be54c22b3e67165501724f0cb2f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d25d5acd59100f263a47c7a5a0d3af5e31287b7e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e0ee747aa4895137ad279c9a9fcf31c6da19ec24 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0a6ad22c0cffc66a167d0c84901fcb1d313cfef3 can: kvaser_pciefd: Fix echo_skb race
648a50ccc7ca35dd960c4d2ca7ba7f8e23f491aa io_uring/net: only retry recv bundle for a full transfer
8d4bd9f9e66a196b7f1eff1a1a42b2a3987bdd12 net: dsa: microchip: linearize skb for tail-tagging switches
837edc478dd877ba319c12659c7fcc3b66aa8b2a vmxnet3: update MTU after device quiesce
635c9dbbc73b4117b58c7522194c3c85156e78f7 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
55ea5c4d9946f24dc7b4b4ae1b2b0d19750ab527 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
19a5c3fa5dfe6388fc7f101c35c4fddf6e677e1d pmdomain: renesas: rcar: Remove obsolete nullify checks
42c5727173c8d33ec3c6680160aefe8a86b78afb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5bfedebe78afe256b5b0845c00416dec8d384aea platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
22e508d205b9bcc118fd28f65d1a776ee28b149b thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1cb437a6cd3dd7ae99e519cb8826027d3698ccf3 drm/edid: fixed the bug that hdr metadata was not reset
ad77312446ac254fae7ee4ff92b763945ad4e321 smb: client: Fix use-after-free in cifs_fill_dirent
c2def6ecdc9504240ec0a3c2de2c889cf67b512b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3bae6c1311fd97730de0ffed119236d6d8fc1843 smb: client: Reset all search buffer pointers when releasing buffer
7b7d7450d1e47eaed05d899bfe14127e9e50e130 Revert "drm/amd: Keep display off while going into S4"

--===============1358869364977747527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7337ab70eb-cb3e4fdd6fb7.txt

707954e3bc0533a2a50538774a6d06285dae47f7 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f1d3bdb40613b284d8809d85be047e6348b91385 gpio: pca953x: Simplify code with cleanup helpers
5dea5a93587ad130a75d8afcfec7710aba29c355 gpio: pca953x: fix IRQ storm on system wake up
33d039a0860c579cb3b8a7903581d6db4b9175c3 i2c: designware: Uniform initialization flow for polling mode
10ace1816df07e6e9430ac8a74a129ee9a3dc228 i2c: designware: Remove ->disable() callback
e0606eed0f5e27de07aa31385be7021a3b0e9e39 i2c: designware: Use temporary variable for struct device
8f354f04f5bb6e781aeb01afc35b514c46d8b9c6 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
97b1a378d3ff2b412b05ed06f910fafadde8ede1 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f0e81e82051221a1bfefaf0a4c0477df05112d9f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4f82187d63bf13bd9f06f330654c7f505a370a1b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2198366f2c9bb9ab5d736690a33daae475230d7d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0988781366bea24016d3a40579e0df604aec03be cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f4c9647afcbb343f5d1d6b51b23886d799ba5e76 nvmem: rockchip-otp: Move read-offset into variant-data
039b2aee94a74d20bb4f3498947f9d31ee1a0294 nvmem: rockchip-otp: add rk3576 variant data
698bc1af50b9d4ccd6c10e1c638cbbc5024cc26f nvmem: core: verify cell's raw_len
8df092b660fc2210b93e0c9fd635d65997f9b8c5 nvmem: core: update raw_len if the bit reading is required
65453b75f0980725d6f8fab85eefd006bc635215 nvmem: qfprom: switch to 4-byte aligned reads
0e74cb8bb10d46ac72f2a13b3197b53a0243e43a scsi: target: iscsi: Fix timeout on deleted connection
10584bbc65d4122bca50efccaf58c5b05dc641e7 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7a8dd97e59fd3535bc4c2eb941a5b3f6254cb744 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7dcf5410ab4394f56d2441c10740a3a731bd48e9 intel_th: avoid using deprecated page->mapping, index fields
bdf7a9576a351c262d390c0fdd2638c3ae8b215a dma-mapping: avoid potential unused data compilation warning
9729456752ea8ff7d8b08c7f74ef9a250c923468 cgroup: Fix compilation issue due to cgroup_mutex not being exported
525fa102536c9e26ab60f1ee2c30fbf89e1b69e2 vhost_task: fix vhost_task_create() documentation
87c112556bc49c97dd36a922aa8abd869815228e vhost-scsi: protect vq->log_used with vq->mutex
c10f266585d4b3e95dd88da34f0f957e28fef742 scsi: mpi3mr: Add level check to control event logging
b9465e9a05966a5bee2e40a55c88aca898183fd4 net: enetc: refactor bulk flipping of RX buffers to separate function
d77ec3eff078acaa804b623a02eaa37a8914b5ef ima: process_measurement() needlessly takes inode_lock() on MAY_READ
25263c4d953349aca1326665d57758a38ec03145 drm/amdgpu: Allow P2P access through XGMI
b431f07d96735f9906336e22a91b31cc05c2cfc6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f825c8fa57026089388e194f610f37c40d075423 bpf: fix possible endless loop in BPF map iteration
3c5f7990fd285653dbd47db16c7f18b3de328488 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e084887c8dc6ae3d21fac0c01e4e8636e464a3ed kconfig: merge_config: use an empty file as initfile
2f728de5067dc880b6f3c1d11177eeb489a948bf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
679823e3fb56115e9b2caf499578f575ffa61d63 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3517beb6571897cbd0052bb728ac49c92f5d31e1 cifs: Fix querying and creating MF symlinks over SMB1
5fa4e9833339e8fdc6fee34590e73c9604491fbf cifs: Fix negotiate retry functionality
5e741ddc57f1f96b9efe0514fff0ae5742178011 smb: client: Store original IO parameters and prevent zero IO sizes
1b86a563ecd00d39da0769b461ffb3869e3dacf8 fuse: Return EPERM rather than ENOSYS from link()
5894546954099bfd518127690df49801f5bf96cc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0536b7b76e144c8c68572e715e88224af184df41 NFS: Don't allow waiting for exiting tasks
dbf5dd9d06c41f6e9981fc39e087cb0342ad8d30 SUNRPC: Don't allow waiting for exiting tasks
529e0db57638683d38449dc529f8e8542b9ea9ff arm64: Add support for HIP09 Spectre-BHB mitigation
e4c4d39543158a9804edcf2725f8a35b8b2b66f7 tracing: Mark binary printing functions with __printf() attribute
605fc3f03e894dcdd9fce137ebc2dca5381bbef4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
4cdc32839bf54979e683234fdcce1f1fd0a33205 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
e6152e4efbac5c45c091d47313165581f4e096db mailbox: use error ret code of of_parse_phandle_with_args()
fdc998c61e79c900828a80e4914bb8d3a5ccc415 riscv: Allow NOMMU kernels to access all of RAM
823aebcb36facf98647b4e06427c12b31c908ad5 fbdev: fsl-diu-fb: add missing device_remove_file()
9198bf6ce30793a3ccefb30b64e3c121e78755a4 fbcon: Use correct erase colour for clearing in fbcon
e43de827bad1a0abeba70da3ac4934a06af05c91 fbdev: core: tileblit: Implement missing margin clearing for tileblit
01cebde9ed362269d0e77ee15f8511967d6b2860 cifs: add validation check for the fields in smb_aces
ba5609fa9bea5d3b68519078c9132867885e84f3 cifs: Fix establishing NetBIOS session for SMB2+ connection
96f92c576ab8bdd70a197c9d0d52027477608915 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9e8e67c381c5ae0bd54320a9fc5f7bdc39d2ed05 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
612485f36c199ac8f64515ad55e50695796c3744 SUNRPC: rpcbind should never reset the port to the value '0'
18dd83ce5e5fb231eee82f6471cb677401dd8a41 spi-rockchip: Fix register out of bounds access
77c6ec59b19675ca6152e4c48765710d82fd2590 thermal/drivers/qoriq: Power down TMU on system suspend
7e094cada544a502930b6bedfb52d7470e4bf54e dql: Fix dql->limit value when reset.
ceefdfa8d391b18120ca0635bb08443124fcc509 lockdep: Fix wait context check on softirq for PREEMPT_RT
cb5edfe6febb630ccb758ca165d3b18ea0855ab8 objtool: Properly disable uaccess validation
896e61ad0975652d11a3f282f413c2ee79b45df1 PCI: dwc: ep: Ensure proper iteration over outbound map windows
32c37289f427b80af5500012092f76bddefab921 tools/build: Don't pass test log files to linker
372b550c8d34febb4fff047e656b0b55a01ffeaa pNFS/flexfiles: Report ENETDOWN as a connection error
8ea89d4e72e23c7daaec26f530876c09a50b4a9a PCI: vmd: Disable MSI remapping bypass under Xen
f69c0b4c10ed6f2fd9ebb9f42173c6d1a7058cf3 ext4: on a remount, only log the ro or r/w state when it has changed
0810320d6492be73b679b86a70766282c25b8462 libnvdimm/labels: Fix divide error in nd_label_data_init()
a7aa09343b6bc01e94617e2b79236b134ed69933 mmc: host: Wait for Vdd to settle on card power off
741ff6dda7630dd62b263579af20b5561301a3dc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
9dbe904c9c3713a3c100ae88aa91998e1a2fc74d wifi: mt76: mt7996: revise TXS size
b48c928a91bc95e79bbedc88859bf0fbadfee829 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
2867f192f4c8e2c5c0c6142483c79a88b9a1a844 x86/mm: Check return value from memblock_phys_alloc_range()
5261af1629972e11037baac3c867d407e50c74ce i2c: qup: Vote for interconnect bandwidth to DRAM
f9487605f77774d61cefb9454c489f6188b5b4f5 i2c: pxa: fix call balance of i2c->clk handling routines
1764bb3067a161cdba9e0aa14466eaf226022897 btrfs: make btrfs_discard_workfn() block_group ref explicit
8fc3feabfd897d4b6bed0634bf2c4be4b502549b btrfs: avoid linker error in btrfs_find_create_tree_block()
71df11d6e5b1c002107f811ed2f311e847aadc60 btrfs: run btrfs_error_commit_super() early
69c5af0b175a8ef379cab0af860b0f5dc3ee71f8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
86e940458949c9cd5aab643e7a02e5ecb2dab690 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ea95290d43178e0ee1280ad4f4f8733fe43313b7 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3d622bb2992ff53648a2cac7fcd2dc8d2113884c btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
9dd65a5aa56b6d9f0d91b4bc1e7ec4a21bf7e432 drm/amd/display: Guard against setting dispclk low for dcn31x
3d2f604e3044923a5366f00823a73506a8e879e3 i3c: master: svc: Fix missing STOP for master request
7e78fe39239c2559d49e4374c2f660aec6753ac1 dlm: make tcp still work in multi-link env
72073c1d27c1b812d1046bdf898a67ffc232df6b um: Store full CSGSFS and SS register from mcontext
c19e5dec881136cf9600d52929b89ca19d17ae84 um: Update min_low_pfn to match changes in uml_reserved
6fa137663d7f70b6a875168099728b9546119a43 ext4: reorder capability check last
4cf83d580c1c38fcb2595e8f62c8b59cbc988d7f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
e2a14f8d37596d3d05827c9e3bd94e2c57ab535c scsi: st: Tighten the page format heuristics with MODE SELECT
fe56c4f517d65ffde6d5463480d0bcc049e6cfd4 scsi: st: ERASE does not change tape location
f794970fbd854108a1aeb9fdaa1cf349492a57f5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
84137e04e80e7a84a8d1b7821aa33e93bdc40e75 bpf: Return prog btf_id without capable check
90ec4168a2758fdb354b36b37888c878398099e0 jbd2: do not try to recover wiped journal
a48aeda4f558499d6f684a54b68555b1b412b4e4 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
54614e625a5edea5e04f52d60b0977c2022067eb rtc: rv3032: fix EERD location
3a4828da29a49a253507a9804a65b2d6d2b032c1 objtool: Fix error handling inconsistencies in check()
4743f94c4211d00fa807de38b6cebf230d287d14 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f04e31cd2195e3258d803e5170fae45b53f170d9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c8b33d5ae0947c540fdf3b1bfd03abe2eaf87906 bpf: Allow pre-ordering for bpf cgroup progs
5f8d33138fd4c343242236bd0d5b24204c417ee5 kbuild: fix argument parsing in scripts/config
13b8585799db08927392c16d2b5165b8e7d4d8b1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
aebae1c722cd5302d51b77988b7990968c184e83 dm: restrict dm device size to 2^63-512 bytes
d209838c046396eeb74c39a0375daef4ada452ff net/smc: use the correct ndev to find pnetid by pnetid table
0ad751049ec0df1f3a0e2c1cba64e13883d80c77 xen: Add support for XenServer 6.1 platform device
0a8a3b95f72402ae6e942bffd39abf1b26b4ae5c pinctrl-tegra: Restore SFSEL bit when freeing pins
39f25d6e85913a71f6fde025ac4253040e83226e mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
04bebf9bbda47ab3dd88ee5c39b536350d017e03 drm/amdgpu: Update SRIOV video codec caps
7e7c74ffb1722c0d18fe26565dd2835dd2b092c8 ASoC: sun4i-codec: support hp-det-gpios property
153eea8578e3ce96bf697bbaf1e1e46d6fbd8ac9 ext4: reject the 'data_err=abort' option in nojournal mode
5993a8e9f969ddfba3daae047ab66e4bd834da11 ext4: do not convert the unwritten extents if data writeback fails
3bf42f7471212165f8413d55a39183f564d1c40b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c5b821126227a450369a670e659eca937b7c2ba4 posix-timers: Add cond_resched() to posix_timer_add() search loop
5e3fd055fe5c6031010f57af9b4297a01b9c35bd timer_list: Don't use %pK through printk()
32be5bebba5884295811d439b0561ccf99a34c60 netfilter: conntrack: Bound nf_conntrack sysctl writes
bd28ce10048b039417ac25cfcef59d47815ad0ab arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8d12a4ff172a4e2a1071a84e6c0ec27361f2ac36 mmc: dw_mmc: add exynos7870 DW MMC support
c73b4425cf73c9c41296b3e72e70a4c8411d1b04 mmc: sdhci: Disable SD card clock before changing parameters
2bfc6d604615fee6636f0fc865c18ea743d6f435 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4d4f7b50ef3c5888c4698aabe9a56dfe982738a8 hwmon: (dell-smm) Increment the number of fans
5fe6a5e32648d3a35abb89a6b3713907c034eb3e printk: Check CON_SUSPEND when unblanking a console
6040e75736ec2001b3b384c8460a1a4b0a82dc2a wifi: iwlwifi: fix debug actions order
0dbfc8d67f367904d3952ae6a778ac86de71baea ipv6: save dontfrag in cork
23fbdeec4a4a0dafc0f0dd9b533ea960c8198eda drm/amd/display: remove minimum Dispclk and apply oem panel timing.
c102b2d7886cd673d546de62c073864a732612eb drm/amd/display: calculate the remain segments for all pipes
0789a93baadc65fb45599ebdc1adfee5e71f7b07 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
9bfaf139b2f060a8ff9bdcad6ffb9e7e754445ac gfs2: Check for empty queue in run_queue
1aa97529d455dd73dc98a0c6b3bc121f1c339c11 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0cac49f0d1ba8993699a6ef9c21e0aceae3e06c3 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d2f184f2036e6f5b7f7f5849248c3b76a540483f iommu/amd/pgtbl_v2: Improve error handling
711ca4a046c78b78017c3dbb1190590c6bd5f152 cpufreq: tegra186: Share policy per cluster
f3acdecf6ab6c93ed892e7a1bc1f27554f63ab8d watchdog: aspeed: Update bootstatus handling
1f2333d39985e104ac9f4e7038d9deda007850f0 crypto: lzo - Fix compression buffer overrun
13424919c05e0a011528751a5e05199af0b0cc65 drm/amdkfd: Set per-process flags only once cik/vi
14b2396c009bcc593179b6089cd450a17603b78d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6c2ee7051bc6656ab59591ebee68f6332bc0a319 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
8c6cf2ce66d4ecf5d70fc0eebd57100edc074e00 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0aba8eb5bf8e77d44761b582f4ddf63a2b5e8a9f ALSA: seq: Improve data consistency at polling
72771d3cf89ceb879cc2c5c7532367ff14e82c63 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f259fd2b8f0c04431300de0356408da59d4d6376 rtc: ds1307: stop disabling alarms on probe
74e6cc07a54baf60efd2401b2711451c70896d16 ieee802154: ca8210: Use proper setters and getters for bitwise types
8979e9f45499e25e74ba09cdf77bf16dbe74d3c4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e210e23aa3bba9fadca1146c61b9ba50a8323fb1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0df357286f39a99701ae3927b245dbac7ec560e0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
148dc34f41820092250cf73af273bee861875979 orangefs: Do not truncate file size
99c927394815d2f96bc3f07156f7aa93f0b6dcba drm/gem: Test for imported GEM buffers with helper
122e1ee8085c60a08755fd93808e92d40dea94bc net: phylink: use pl->link_interface in phylink_expects_phy()
fd316e314e5420fb1107f98c221cb30aaa36e821 remoteproc: qcom_wcnss: Handle platforms with only single power domain
87df4f0022d51d0ea98e20989b460b6cca7f043a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eb29eb718b5d81fd2460758f27c6a8d3d19168eb drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
625684c3442f4d4e7462471eae9a467826ede59f media: cx231xx: set device_caps for 417
ca3e49c0d8a10abce02df8e87e21c1a584581c07 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
98efac0071230792d8981ac96cf5dd15a3eaf051 net: ethernet: ti: cpsw_new: populate netdev of_node
605d10ad5b2e5d58d367b4bed119abe2215ccecb net: pktgen: fix mpls maximum labels list parsing
e81090bf3b89b1b0a7af15132e5f30c00d23dda6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2c3f0f9a88319bf2ebc57e9088bfdb304bdfa3a3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0188fea6e40abca5a9abd8a28aba11d60e1e664d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1e9f9e0530d0ccbddeca92c00dd212f449317f43 drm/rockchip: vop2: Add uv swap for cluster window
811bbd0de0d00678108e763483bd0c80e557894c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
054d48eb62bc76406a9757e0635f1364491aefde media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2e6e5f9b9a3307e32a892369d840e7a51c404f1f clk: imx8mp: inform CCF of maximum frequency of clocks
b0c75d48d25b5bb83969c62d604a4c2d55fbbee7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e3b187ebe790ea882b2f4ef2b08f7a3bcee52a38 hwmon: (gpio-fan) Add missing mutex locks
c3b758bcdd27e9349fbfcad3a51aaa9c3d3b71df ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
334c679b7de92e90aea87e46dd3954f693dbd53c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
296e4b5c99403f399ee14aa31ba301f88b28fc7b fpga: altera-cvp: Increase credit timeout
0d4e5f8180a5ce6e64d4acf40f4404fe8e55c21e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9b533fe6400bc513b2bf2ef287ecc585edea5c66 soc: apple: rtkit: Use high prio work queue
0072b2492e4ae00c1df863eac41715d6374bea83 soc: apple: rtkit: Implement OSLog buffers properly
214a74b675f59ac84d0c2b94f9fb01e9417097b4 wifi: ath12k: Report proper tx completion status to mac80211
0c289716473f2871e5ea6748d546249459c7c370 PCI: brcmstb: Expand inbound window size up to 64GB
c87aa6110f7cd692a99ca03a7bf765e07637cc11 PCI: brcmstb: Add a softdep to MIP MSI-X driver
69c411106c504c075aa16c364447279d9c8e1d7d firmware: arm_ffa: Set dma_mask for ffa devices
961fa62201aac9f1bf2440dd935463ffb4ebf8fb net/mlx5: Avoid report two health errors on same syndrome
858e38c623993f4915f7473cac6611effb4b0e23 selftests/net: have `gro.sh -t` return a correct exit code
21fd05a24fd599e32ab706c6f384db8f7f06b7d7 drm/amdkfd: KFD release_work possible circular locking
1932a4dfdd04e7bc9147af7b6631bad97f575f79 leds: pwm-multicolor: Add check for fwnode_property_read_u32
bd43f2f4763f2e7c15c1c58487afe56bf930065e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0b23317b92a2dfffb070167f89ab54409696f5ac net: xgene-v2: remove incorrect ACPI_PTR annotation
f27edb457c682f81b0ac4c045357c98dacf2445d bonding: report duplicate MAC address in all situations
488498073b08de7db3abcf1c1faa06a15555039d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
8597134ed8978dc0e1cd436ec68105dcf3ec98d3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
351ae24f256967dd0a1a5d45be13bfe3fa41d79f Octeontx2-af: RPM: Register driver with PCI subsys IDs
f231e0dc562365d4fac7db7f8937898034b51595 x86/build: Fix broken copy command in genimage.sh when making isoimage
2ba77cae4a77943470cb03d2a13212bbe98d82d0 drm/amd/display: handle max_downscale_src_width fail check
9ecec04febd8e48876ce833840dbcdb6b9e0f108 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0a00deb9c981297f85be80433946243092bd3a62 ASoC: mediatek: mt8188: Add reference for dmic clocks
18c1460ea0a3c2e3342091a193c2a0360c52cd3c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
88e106799a9f23c55c62cc6c803f84e5ee891658 vhost-scsi: Return queue full for page alloc failures during copy
3a08bb537929cc4057f4b2acbb46c14f2d3b40a9 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d610957776cd1ba89f40552ae5d225403f9db691 cpuidle: menu: Avoid discarding useful information
4e64b771014e0cb91da4944fad273333324b7f55 media: adv7180: Disable test-pattern control on adv7180
3fe8895fc2d9bbf811bc3d0e9ced40b46fa66415 media: tc358746: improve calculation of the D-PHY timing registers
dd3e6d68e5e64ef92a655b0230cf6f7497ba1c41 libbpf: Fix out-of-bound read
f41d43298e11ec38d0701e3e40c0ad9692728f3b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
64cddc9d2759ec99d8dc8c2cc2fe5323556a8b20 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
1d233f0c76a5a67efc7101e74f3f69b03a5f26d6 x86/kaslr: Reduce KASLR entropy on most x86 systems
a277e57f446ff8c3fc7e247c4052a04278a6b0fe crypto: ahash - Set default reqsize from ahash_alg
875a53c9b9402f4510a2b6a2b6784b255bd4d604 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
595baa559846b4f3b07ff7f5527349057c971e3a MIPS: Use arch specific syscall name match function
587382ab8417d0359e8742ad8aa02a2f37ba6bd7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8a3fe775c262107a32f8750557c969c65d802e3c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
630c0d66c66105df5347bd55eb50c4b32bb83204 clocksource: mips-gic-timer: Enable counter when CPUs start
8252a1b3512e8e3448c8509f8ab897802acf736d scsi: mpt3sas: Send a diag reset if target reset fails
c1825af39f7c99a12f92d6e2f8ed8daf6d5bc761 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
90dbc6d9f24829e7a9462b3880b9f4fee3eb2d64 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c6e4d87a45cc2737c4241ae1516d438a5516acb9 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7666674e9faa3150f3bb70f7e0bf37d84548b295 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
180289710c01b4f34fced54577dcfec10c686105 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5fb31f19e1f8021154bd292feb8699ab5dca51cf EDAC/ie31200: work around false positive build warning
d44d7609bd0b80c3954d120cb2122d88a79e0c5d bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
c5bee98e446c96c5425adb523d589da35642cfc2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
aeafa0ab4d5a4901b9fe8689519dde526efd5495 drm/amd/display: Add support for disconnected eDP streams
098373ee3f8d00a989697e99f307eb8e176e36d7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4b65c1fefc93c37e77ffb564d797214146fcae75 RDMA/core: Fix best page size finding when it can cross SG entries
f1f8d65884d0f39ad593e5a56fc2502202900b3e pmdomain: imx: gpcv2: use proper helper for property detection
3961eab1a4286d259356c2d5f4ac76071e6932ef can: c_can: Use of_property_present() to test existence of DT property
d1a84388a27b8f2b50ea612393d3e9dc8d74570b bpf: don't do clean_live_states when state->loop_entry->branches > 0
8c4a19624ef026b55f1694e94ae52204edde383b eth: mlx4: don't try to complete XDP frames in netpoll
0bc2ee54273f683ada0c4ccef127702d8085740a PCI: Fix old_size lower bound in calculate_iosize() too
9447371ebafcbdbf020fc77a0ff193c6e33db12d ACPI: HED: Always initialize before evged
6eb4de8caacaa3c88d0fc3f14cb39ce144ed7860 vxlan: Join / leave MC group after remote changes
e80e1580e19df05a60a67e7ca66519ca3ef3c730 media: test-drivers: vivid: don't call schedule in loop
6a0343c8328ebe863a2c86d37bce84b3890c970c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9f753fff770971986dfb868a9c80e8a1ad7193a0 net/mlx5: Apply rate-limiting to high temperature warning
cd7866d0d4591ca72f7213b28512b857af5d87e8 firmware: arm_ffa: Reject higher major version as incompatible
89f460e84b09f579d9bece6baee8b91bb2814d86 ASoC: ops: Enforce platform maximum on initial value
33cfe19179b4b4d5d71c7f19f759d14945f8957e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b8c0b5ae996d0fb9ae1ab34cd6c0ef1bd0a3ad6f ASoC: tas2764: Mark SW_RESET as volatile
2486c2091541f96c002869db13da5e73b5a2c4ca ASoC: tas2764: Power up/down amp on mute ops
b975fd3f6b126319e435527a7cd627876ccbcf4e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f66161dce95a083f3a1f8ecdf6626a4b6c3a78f4 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
74944cbc287406282e419ca7e583211edd0642e7 smack: recognize ipv4 CIPSO w/o categories
2bc1ccc32365dc1b5e39ceda96fd1328ad0160f0 smack: Revert "smackfs: Added check catlen"
85a98af5c47d1532db495b883ba3319e943c4a31 kunit: tool: Use qboot on QEMU x86_64
16bd3c2a07b80b19ece25d510f6c2f54a166dd5c media: i2c: imx219: Correct the minimum vblanking value
8f4e3a9b3111f25376631124c991ccae9b62539b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
38d732be3bf9bb43e762695b4fc2781938f1b253 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
405348b113d86487ab5276410c906e86058a57bd net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a74570d193eb6a15b569a88cae5292a5c71e6761 clk: qcom: ipq5018: allow it to be bulid on arm32
4439fba51213efdd7f7da8e9c3ba0ee732dc7057 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
30902d1ffbe31b35a35bd48bacafc25b00280d3e x86/traps: Cleanup and robustify decode_bug()
1fea673dc9c0a07a3f072ef945baa6a7b0b7f004 sched: Reduce the default slice to avoid tasks getting an extra tick
8a0c7bbd3963b684f7dc9ce40a7091ed5c6bf9cc serial: sh-sci: Update the suspend/resume support
4a7a985e906c66fc636d53b04cd7e680684cbf77 phy: core: don't require set_mode() callback for phy_get_mode() to work
25b70583aa4affaf33cfafea2f25093309e61e42 soundwire: amd: change the soundwire wake enable/disable sequence
9d97cd9c9c4642527836b4db660734f0237db613 drm/amdgpu: Set snoop bit for SDMA for MI series
f044d858c4212342575d1db35b1e77bc3e363467 drm/amd/display: Don't try AUX transactions on disconnected link
53090e3b8712d1d4720fa75e9a29322046b009d1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a01bb9aefda2374b3469d66a34c1b5e2b491c63e drm/amd/display: Update CR AUX RD interval interpretation
db7477afe346f1a09dad1510b25a9cd57a489232 drm/amd/display: Initial psr_version with correct setting
3a115f839efacd0340f36051201f258119fea783 drm/amd/display: Increase block_sequence array size
49c852a773ef3347f3748c3ec1a0fe19919e3602 drm/amdgpu: enlarge the VBIOS binary size limit
37dde0ea46cca7498ac41c8cca3fd9da82edf55e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cf8f3fa74c681a643fcbeecbb3f27f5b73d759f5 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c0faf6f6e2b0757211768a2488097fbe5dbe2727 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
03f4e3bc3f90184d19a565dfcc5c776c703b7612 net/mlx5e: set the tx_queue_len for pfifo_fast
63ac9ba26f3f2623a77e5a22777c9823192574ce net/mlx5e: reduce rep rxq depth to 256 for ECPF
d8d3c03f402001b103f26d2d6a798cfe53ebadf0 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
ac30a40660f97200571e55eb40671750ee72f865 drm/v3d: Add clock handling
71d614e6c92e28fe1d7df49c0e8d8c32d52f1f6d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
08fc8b4671ac1eefdbf69dfd12263dedf5afdf62 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
40761997c315123b8e2074c7bb98743504953056 net: fec: Refactor MAC reset to function
91f794919c2e3f6d360a91df7410786743736ffd powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a68f18f7c46bc4312a03669f1d6fafcaddea2d2a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a80bb484ed16f9b6e0c45fd8309ffc49eee15bd0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
be184ed6d4811f78c55c5d785a49b7a2274cefbd r8152: add vendor/device ID pair for Dell Alienware AW1022z
33ab8cfe8314b3000e3e3eafe784a8ff46e4934a pstore: Change kmsg_bytes storage size to u32
f88fd36ce75ec41b559345ece2a86fccb9520fe7 leds: trigger: netdev: Configure LED blink interval for HW offload
45af00f1e689e3123a428ecf95b52bb73c35df67 ext4: don't write back data before punch hole in nojournal mode
d07fcdebeef5231d028e81a44d0c3b16b5b66495 ext4: remove writable userspace mappings before truncating page cache
0eb055a44a3f1082a083dc1f84484d7f9303b724 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6134e94fdb8f4b0189c527e5e3af88b7f613e6f2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
cfd614975173881e3c1e03470cd00188ecad4b16 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ddd13e36627b938830db27604ba37b4ed3c15831 hwmon: (xgene-hwmon) use appropriate type for the latency value
c41ceb08172ff56a94c2e142c55606b3ef43f59e f2fs: introduce f2fs_base_attr for global sysfs entries
acfca6f979378fa820fed670cf4f9d5291e97691 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
53cb6d8d27a9833201ff6b63fec7959db0ce125c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
d534c6d0e39e0b1125dcba8109e5bb1b0f949e98 vxlan: Annotate FDB data races
26b1262244d27d36654d29f21e5970362fb9a5c6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
12bd46936a1b8c4e6b25b996048a4909de04ecf7 r8169: don't scan PHY addresses > 0
6586a75f2ea551c65f45333bcd21d92497575d32 bridge: mdb: Allow replace of a host-joined group
026080e07c8a5f4de4a4cc3cdd2c37d161aeac0d ice: treat dyn_allowed only as suggestion
4d90cf46a6ed374e107f1e4bcd049acc065f1903 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
920dad3a64c5e4ab9643457f0e82d44d112cb874 rcu: handle unstable rdp in rcu_read_unlock_strict()
9802cb7aea274b1ed90189b8b6e690e6f7854657 rcu: fix header guard for rcu_all_qs()
78d0fd8aaede411728d503a20538fa8b18d6781a perf: Avoid the read if the count is already updated
fcb9f6233fedfa6b4587261b4eb2e26c8e73993d ice: count combined queues using Rx/Tx count
3dd08976c544d0c6ca4f6a5e2f39b0a1fa9c5ff3 net/mana: fix warning in the writer of client oob
b6b1efe9a28d3a6192c22a37b2946a3813efe1dc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4494c5203f5e98f54ca5f11b8295efcbdb04bd4d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
71eeb1628d9124f7fc49c51435eea35479c31741 scsi: st: Restore some drive settings after reset
57dac74995d7d1a8f50bc3fd831df7a9d5923f35 wifi: ath12k: Avoid napi_sync() before napi_enable()
5d78501f18118c590d311a5c0bca525f58890d07 HID: usbkbd: Fix the bit shift number for LED_KANA
260f6988f854c2aedb02edf465c7f6a3f0927dfa arm64: zynqmp: add clock-output-names property in clock nodes
cc93ae2d302f43ab0793657cf305e1519ff520bc ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ac516fa06545d89412e8706710ac3bf5b5b83986 ASoC: rt722-sdca: Add some missing readable registers
c070d28dd88be74cd35b7ead6475a6062c79a023 drm/ast: Find VBIOS mode from regular display size
c7484b30ce8581d4fa20e5536aa1147a4f5204b4 bpftool: Fix readlink usage in get_fd_type
42069a05bfe04ee580985bb24790ba8250ba000e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
a8b66ea0d2ed287074a875985b676f40081f68c2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
68ec6cd28fc5f73368f5d4875068853eedb21570 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
3147f12fcfc3714619d7d4b4361d74deabbe1d50 wifi: rtl8xxxu: retry firmware download on error
928f88d54b4301e75ea06157032fb5c9b0029bcb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b5d48b0cba3c7de77ae5ca28fa50349bc826318a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ce165733407a52d11557368fa603f6e1fa4fa3ad spi: zynqmp-gqspi: Always acknowledge interrupts
f2d4773e826d2ec6fc04a1d0e778da3f70826fe1 regulator: ad5398: Add device tree support
3bae2d0f437f0c37a71d699304d5c6741b178405 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5cab5ed3214363ab1fa32f0a0347fc4fb5a97d40 accel/qaic: Mask out SR-IOV PCI resources
b8e11fb8a98c208a12720c69079065555087e010 wifi: ath9k: return by of_get_mac_address
43fb4a2012a213c13aaf89a9d66ebf904d93fe06 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
d813bd435a619e843a3e3df80c2d30c0c9f5be6f drm: bridge: adv7511: fill stream capabilities
47242604760c3467b6150fa9469552e08cb77322 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
728fd308bf24a7c45a8ec5f6fb512bafb8708e20 drm/panel-edp: Add Starry 116KHD024006
3ed32fcf1d058296da854285b66e31f3417ba093 drm: Add valid clones check
b9d578c660efc6ec0ee8960a34acfdf0b9af4957 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3b6d51d6bafd94554a6a76d1fe0420547186b441 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
de91e6e2480a0aeab8bf8a0611d9713ab3d0bca5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
819a7d5c37ff4fbbee6fd2d62f813d070a79e4f8 ASoC: cs42l43: Disable headphone clamps during type detection
30270ed8a4835bfbd8a08f5766380e0d3a766679 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
457a354830155242009aaaa76e1d88573c3f85c4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
629906c9e7eeed9ba95cce46c408cbc2fbb2f22b nvme-pci: add quirks for device 126f:1001
af1811f0cb05598f154cd7b2eface9ab82ff23ed nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f2acea8ab3cc8f5ee961a3b4e0e601152ef116a8 nvmet-tcp: don't restore null sk_state_change
28149dedd4fb7ab13022333aefde51c5dc5e7319 io_uring/fdinfo: annotate racy sq/cq head/tail reads
40ee373d0a2697ae8e668546aa8946a6fd7bb525 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d8c8c9286315905ac45f25310c339e1618a65d91 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
ea0ac6f1f37105d2de3f86b494b58eb84e80e54c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f33eafbebb870fbf0677dadb2f0c4c8f3f0af3a0 btrfs: avoid NULL pointer dereference if no valid csum tree
8cacf68b76637d054e29114ef2ad84737d854079 tools: ynl-gen: validate 0 len strings from kernel
dd11da2c7a8f96f0a45e23015750c89c584c50ba wifi: iwlwifi: add support for Killer on MTL
44b4bab1723838bde4bd8055705122b62fb523c8 xenbus: Allow PVH dom0 a non-local xenstore
4b9ab578d93e556f054ae8c451854da77c0a78b1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
19435316f7213a8177ef85f0ebab4b7afba19e37 soundwire: bus: Fix race on the creation of the IRQ domain
780e467708d1c421fd4cfb04ea3fe8bd8e2e7208 espintcp: remove encap socket caching to avoid reference leak
2046e07ffd08a267fc4fddbc9ce2cc22201a7dbb dmaengine: idxd: add wq driver name support for accel-config user tool
2e5be328cbc9054bc745bd538ff5f37513ba48f3 dmaengine: idxd: Fix allowing write() from different address spaces
c3b7fcc65daf622fa415033a19571d2ad33d67ed kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
0c8fe36679cd3658e462a0836599087a88ce90f3 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
24a4827ce4b63e7c5ba0a78cbd909b7b85f4e28f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f39e1ba7075b4428fabe3d0210bf5a03ad797ac5 xfrm: Sanitize marks before insert
cf5be126ac57fe7e4d2367868363b5b0ed4f5543 dmaengine: idxd: Fix ->poll() return value
dd8f14797ce015f7a30d28a9ca7e096b037bcaca dmaengine: fsl-edma: Fix return code for unhandled interrupts
b1e17a2ed1656179765740004889ddc284601897 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
474aacd443e7f85e361fd93d88776a5a07431d10 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
270ffa6f701d9d0b344bda4de208b5b16fed2ef7 bridge: netfilter: Fix forwarding of fragmented packets
a142091ec0e42338482e42951816aaee5eea3078 ice: fix vf->num_mac count with port representors
70d701e5669e78f29ef270564a64b6e66276973b ice: Fix LACP bonds without SRIOV environment
41cfed6b603f9564c85e33a90ab0d99b6e0f0d95 pinctrl: qcom/msm: Convert to platform remove callback returning void
8e54ff30388b7a7ae0002e9e0f974dbf10d8b5f7 pinctrl: qcom: switch to devm_register_sys_off_handler()
767c3f241d1dad3a05caafe311019ab1d128c40c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d939f9e76f4737a668ffaed9b1b58455f1b28c29 net: lan743x: Restore SGMII CTRL register on resume
84b8a5ab4eb116c32b5e2ae957bb315bb9691c67 io_uring: fix overflow resched cqe reordering
6b84d34e196f38a021556585fbf485cc2f42e2fb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c5dfd1a876a4d46f16635c6e5b4336a85e380552 octeontx2-pf: Add AF_XDP non-zero copy support
ad9590485796390f37286324f583fd9a974a74b4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5d3638746d72805d0984eb65531b47e444cfde28 octeontx2-af: Set LMT_ENA bit for APR table entries
0903f6d0e3dc8eb175f421da84b3b3df0dd89563 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
97ffba6615d5d9c0ad8d0115960fe46a6744ab9e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
43570bf1174d3cfcb3aaab48272fb36dda3008e5 crypto: algif_hash - fix double free in hash_accept
050ca0a72ff372ae173db920e9fe612a6a559518 padata: do not leak refcount in reorder_work
31654f96bb86ec5e7a44ffb34a6f1c54c2b63f3c can: slcan: allow reception of short error messages
59f17be65b1b0c1fdb64908443edc156dac61737 can: bcm: add locking for bcm_op runtime updates
24ff32b391aa4feddd975b0bfccb2fa049a96908 can: bcm: add missing rcu read protection for procfs content
885feda7e2541a880bdaf06d1cffdac76117eabe ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
44ca2199bcfe7a4eefdccd0f1914ec2de40ceb23 ASoc: SOF: topology: connect DAI to a single DAI link
f506365a6d573f8d5a8f06c04425d6ec08d50e11 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
881bfcee104d629b8c1453ddb84d12a72e7e1a86 ALSA: pcm: Fix race of buffer access at PCM OSS layer
220ee56ba52710d3d75ae1feafc0b9c1a10dea1d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
139e6766db6545c40c7c176d7f8ff1202aa29560 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
28a206d3c15cd93a48f92c98c1f7c1259cda757f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
51ed274dcad16f3390c7c7ceddfdfcdaa352d27b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
725790046878585ed327645c594cb4adcb989454 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
71c5e87c404d22988660dc27ef4458442e0c0090 drm/edid: fixed the bug that hdr metadata was not reset
a7d79289c32fcaac52d33620abb121eb32a76c8e smb: client: Fix use-after-free in cifs_fill_dirent
ac5cd10d1373f70b1799f14059dcd7901137cbcd arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e22f113013ab643ad17570999b5c9f7aa2d6ea69 smb: client: Reset all search buffer pointers when releasing buffer
cb3e4fdd6fb7d796e7aab93d75c2110a58803a96 Revert "drm/amd: Keep display off while going into S4"

--===============1358869364977747527==--
