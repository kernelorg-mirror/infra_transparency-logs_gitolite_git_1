Content-Type: multipart/mixed; boundary="===============2267738589364476480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 15:46:50 -0000
Message-Id: <174810161050.2728564.2987374577413505536@gitolite.kernel.org>

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 10311f5ac02a99accbfb0acb79b0e31a2ea36dbd
    new: 004cdb685e8cc3ab1f45864b347a294a7b733483
    log: revlist-10311f5ac02a-004cdb685e8c.txt
  - ref: refs/heads/queue/5.15
    old: 4e9db19c3499a5a93bab5d7abda14a0bca3b46ff
    new: 4f340d4607ad1731369a50faf24f53948e46f3be
    log: revlist-4e9db19c3499-4f340d4607ad.txt
  - ref: refs/heads/queue/5.4
    old: 9032e4acb58e73fa5dfb2c1af170bf216fbd8771
    new: 1bda339a42a1334fb2c684d2dbbe96e2a187c406
    log: revlist-9032e4acb58e-1bda339a42a1.txt
  - ref: refs/heads/queue/6.1
    old: fdd8a0b7dc712d83b692591cbdff8b9a7fd1185a
    new: f7bd584b632ad47f0ff434af898237d37fd91dca
    log: revlist-fdd8a0b7dc71-f7bd584b632a.txt
  - ref: refs/heads/queue/6.12
    old: 3d05dd0059af024f19a5f7022f36a06e8ab92c0c
    new: 851ce6c7ebfb1c00e537a36271a17e46fe0e4b66
    log: revlist-3d05dd0059af-851ce6c7ebfb.txt
  - ref: refs/heads/queue/6.14
    old: 21f8a306f43fd8a1e4fb59a4e08665da074ae39b
    new: 5950eb9ea1cf9b3662383f7bf9763d31a39b020f
    log: revlist-21f8a306f43f-5950eb9ea1cf.txt
  - ref: refs/heads/queue/6.6
    old: 2717189d26986460ad3f1f9749355ec7625aa4df
    new: 262ab3124240f5316aca86046f3ef1bfb7886db4
    log: revlist-2717189d2698-262ab3124240.txt

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10311f5ac02a-004cdb685e8c.txt

2ee94d5716fdd094138dc9b01a633496085e8a3e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2593ec1d2a92f3d4461b757d242c7f7f09eca4fd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0b8b8fac26cf53487ba7b55fd69c80a3fc6c5943 EDAC/altera: Test the correct error reg offset
1a05abb55171b2cde0234d6e71b171314b7d415a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f33b0bd4b37114ca8d0894a2c3f86d8ef73259a i2c: imx-lpi2c: Fix clock count when probe defers
4cabdf6ef71ee67c010366c6d2b1c5a8fce6ace4 parisc: Fix double SIGFPE crash
250ad14a5d60330e9a8a0820a92c541b1684020b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
61287e26da2853e80ce66132cc50b973491bef29 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4e6412e94af044b048829bd918903181d6ca238f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
af53a9bdb59e8d552c3673894128dc328687d024 dm-integrity: fix a warning on invalid table line
e11df0bdac1f7a8143e2650218d728e2fa912933 dm: always update the array size in realloc_argv on success
8db3fcb2baf060b690343c404738baffbc08f908 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
675f4308dab7561b00804b1923f498af72cd29d9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5b9ddda1eaf1855c7c7f28a053e91ccb6398737a tracing: Fix oob write in trace_seq_to_buffer()
d5a4e8049f53d19bd8059c54e5866460d7ddde3f net/sched: act_mirred: don't override retval if we already lost the skb
b0987a7e8d3ef845065b22f740b097fe288463c3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a22ec8d4dff4cecd59c9d531c8237d738b6587db net/mlx5: Remove return statement exist at the end of void function
6b906312a3f754533e489599095fed00b58bf08f net/mlx5: E-switch, Fix error handling for enabling roce
b48d7a24277f7bb5caeec66c1f32be98fa40af55 net_sched: drr: Fix double list add in class with netem as child qdisc
549e0d6b9c3d5ce2df3f2dc5e822df870b9865d9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f36264f292e4ec9e2c606261a8af9e7acf3311f4 net_sched: ets: Fix double list add in class with netem as child qdisc
9b4e83a8e7f06d6217a05acc76d969684dc8c735 net_sched: qfq: Fix double list add in class with netem as child qdisc
bb6265ccde8d3a73662102c219d4a7842387e270 net: dlink: Correct endianness handling of led_mode
49fb426c751ea7cfc3bcf5d60f379aedab3a7885 net: ipv6: fix UDPv6 GSO segmentation with NAT
48b4b952e76a7c40f6477a132a6535ce86111444 bnxt_en: Fix ethtool -d byte order for 32-bit values
6a8db8408d3ce9c07db520dc388e9f7064bd9d6f nvme-tcp: fix premature queue removal and I/O failover
3372cf12e54cfd7f2a52447f5bfac1a55d3305bb net: lan743x: Fix memleak issue when GSO enabled
cbd9af135e1b1db2f001ac430bc8e9de1b885c0b net: fec: ERR007885 Workaround for conventional TX
804d50bb66c959b345ff2fe5c6a42d886b4aeace PCI: imx6: Skip controller_id generation logic for i.MX7D
9807bbd1713177a2a3dc1a3d1ba7c1be31f4871d of: module: add buffer overflow check in of_modalias()
d32ce08254e62192d0006f6f475357023519d830 net: phy: microchip: implement generic .handle_interrupt() callback
8a6fc4266218c7a171b51070c5aeea394a9fc46b net: phy: microchip: remove the use of .ack_interrupt()
63fd9f933e0e475e05a24f2a269452f73e0124f8 net: phy: microchip: force IRQ polling mode for lan88xx
da5ccbae3ef1d9b2a51231440860fbfd2f23a27b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
2fc17015f48d7b03e07d01e35aa9b418c2586039 irqchip/gic-v2m: Add const to of_device_id
b7aeff19a2f574e50c340a91a9f5ddcc49d86583 irqchip/gic-v2m: Mark a few functions __init
af91e916614eb2835f54bedcd2da2826bf1c01d8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cb0d473fe84891857561f93845c41c55dc69cdd1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8277ad0476f28ece690101bbc840b50fb5329c02 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e3e34c841c51631f509ffce5fb96f81954f433e4 dm: fix copying after src array boundaries
72e70152d8820484ef115593f02df611424a0731 scsi: target: Fix WRITE_SAME No Data Buffer crash
225bed44b51609ea995f089cace96584b200c90f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a70597f511e990d23a452b498474a616683fac05 openvswitch: Fix unsafe attribute parsing in output_userspace()
ddefbb33c0dfeea4d4af2a13b34c3eebc668dcd1 can: gw: use call_rcu() instead of costly synchronize_rcu()
3db9ee6742c47c35f4839cbbecd32f3dc8115a76 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9c462e867fe2a9ca58358c6b82b8b85a807766e7 can: gw: fix RCU/BH usage in cgw_create_job()
c1514811055e2ce12f8c853a8283dda582d9b504 netfilter: ipset: fix region locking in hash types
695c0146a7f809c93993f770410c2a7f84466028 net: dsa: b53: allow leaky reserved multicast
1f999cb5943e820e6c34c657ab0843c8fce4040a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e972b8b5219c9b6198f2fdf0152a144c8cb38908 net: dsa: b53: fix learning on VLAN unaware bridges
d7f96f4114f4ff038109a9d6960a537d4dde1f57 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
81e7146dd8219c39fa16b83ed4710616e5079da0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
db1f4385b2013e46b9bf773660f91596433437e6 Input: synaptics - enable InterTouch on Dell Precision M3800
2c55e54a2a4e9cb6da5a30e4d9a4481af2bc6f4d Input: synaptics - enable SMBus for HP Elitebook 850 G1
1a47b2aeadb5935f154586073b822e45087cbe50 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9755736b2b652440fbe2542e89c1d92368cf89fe staging: iio: adc: ad7816: Correct conditional logic for store mode
9d78a536a69007ef0600109b1b98cb9970263ed0 staging: axis-fifo: Remove hardware resets for user errors
496d9bd8991347f0bbead0aae547004ec2e38d01 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9f633ae9e0ad2f216a075a37b9d1c80b19bee911 iio: adc: ad7606: fix serial register access
dae5204a4e07ba332cc4f03d4d1065395b728c2f iio: adis16201: Correct inclinometer channel resolution
c92597ce090c2f4dc5bdbc67d1476ade6afa71ba iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5e21d264edacac145f7cadf435d6acd3e1d425f7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e33accefc8a88fcba9084ada59e186323f4db489 usb: uhci-platform: Make the clock really optional
b9601edbf8c1d35f170850fc4bc9d812415f6c39 xenbus: Use kref to track req lifetime
018d20cb962490db848893d31942225a6257146d module: ensure that kobject_put() is safe for module type kobjects
996afd6191dc9e894c8031a460601f3875137766 ocfs2: switch osb->disable_recovery to enum
0b216e2b4cfb4bdcef4aacdadc43528a11403c5b ocfs2: implement handshaking with ocfs2 recovery thread
f761c11528280aaa406f0d7b8d601a3e02db4005 ocfs2: stop quota recovery before disabling quotas
365da6586b54f5e4a84a805274ba7c2235ebb245 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3deba0dee7c351de797623514be21e94c9085b24 usb: host: tegra: Prevent host controller crash when OTG port is used
f08d13eaefe7f7e4b29740769ec0c3c7934a48ba usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e03459c8dd00f657f90bb327fd4c1faf6a3845dd usb: typec: ucsi: displayport: Fix NULL pointer access
4035602e3252965518f821b73d29a0d447f2f585 USB: usbtmc: use interruptible sleep in usbtmc_read
086f1d701c98fbf65d21c749d23f150b70ef49bb usb: usbtmc: Fix erroneous get_stb ioctl error returns
e5f8b326fa45abab9a7cbd98255ab3a1d0bae31e usb: usbtmc: Fix erroneous wait_srq ioctl return
9eda14fbc0fc0bd8f773f6295cb264f8b2482671 usb: usbtmc: Fix erroneous generic_read ioctl return
4906d81ef6393f6840b894100ca7f37e7a03e682 types: Complement the aligned types with signed 64-bit one
3d58305fb891be847ca76029079aff936d6933c7 iio: adc: dln2: Use aligned_s64 for timestamp
85a0f9d76b84b50bd753a8bb00babd0064f47072 MIPS: Fix MAX_REG_OFFSET
7ee32db2d56bcc9ef2ee07688e2a4e1e8f01a0d0 drm/panel: simple: Update timings for AUO G101EVN010
b71f56fb75f0f19e9ff385437bd092f40cb936af nvme: unblock ctrl state transition for firmware update
61ece57f0cb8092f6f396a6b8cb14310dd2b479f do_umount(): add missing barrier before refcount checks in sync case
48b74f491c995ef6e886de55ae66539cfaf4974f platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
fb2d000af04e40aa3e5f703412f8a658ea5cda7c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5d4bc73f607f4b556f648df28927a66e5dd9981d iio: chemical: sps30: use aligned_s64 for timestamp
2cd3f4965ae7fc04b4ed1c934ce1a46d15880ee9 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d2d77fa6d5ddf60f29f9dd1b796159bfaa684287 nfs: handle failure of nfs_get_lock_context in unlock path
cab3d3dc02ef69d822a4c0cdee33e7254081dab4 spi: loopback-test: Do not split 1024-byte hexdumps
5cb601a8fa4fa96b4f564c9eef2d13d368c4b449 net_sched: Flush gso_skb list too during ->change()
2a34e23dad2b16679330f06d91baa0b51ff1b1e8 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
b5528bf6ba3993215d39b1bce611655d6112a0b6 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
9d9e64efe659baeb3549f891ea94c4cfc714789c ALSA: sh: SND_AICA should depend on SH_DMA_API
bceb92d848d1458791a3d9adc41dce660b383c39 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
13b430a29862738555be74948e12aea7b298daa4 NFSv4/pnfs: Reset the layout state after a layoutreturn
e4357206f04e14abc24c50fbe6fbfa274e1b42d0 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ded95080bb51caf36dfe841e1dd66fa03b0b9b3c ACPI: PPTT: Fix processor subtable walk
06265327f51d2f547fad7dcc078d9e9cb83edc63 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
40fae7d16f8a4040ac1339e747f3d025d95ea93f tracing: samples: Initialize trace_array_printk() with the correct function
953efd7167bbbd8ed6516cade12ffcd340f03e7a phy: Fix error handling in tegra_xusb_port_init
2f415a83abbe0472ae0d228cc0917eef56ccf7ab phy: renesas: rcar-gen3-usb2: Set timing registers only once
64e75ff51aa25be369cf307dee26b9666734f976 wifi: mt76: disable napi on driver removal
e8dfe33d9014ba323de4902e5a9e708f697d5464 dmaengine: ti: k3-udma: Add missing locking
67b7d414accac850e71042d36815d5c14a6bbf78 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
b47f0415fa5f1122cfc98b34c7a7d35590288b4b clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d62bb462ef2e5437534177f9d89d83e6d9c88dd6 ASoC: q6afe-clocks: fix reprobing of the driver
90da4420632b57c4537b16ff7c9bf28266ad404b drm/vmwgfx: Fix a deadlock in dma buf fence polling
32ada33722f021edd3cf06f3c6ff516bdb7397c5 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
49656244dddb388b4d7e78fa17f3add53a827ce0 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f897c463fe3c71219f17c3744d285e111fc1cf0e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
5a63593482e6fa2a087c61b5574ca1ea73dcec29 selftests/mm: compaction_test: support platform with huge mount of memory
e41aeb4fd83113e244a33a04d5294fb7920306ee btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
dc5b3400cf184bbbdf94204f2aac156d600b2e12 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
1c0b06a31da7f4c01b4d0fd9014391f1633b4ef0 netfilter: nf_tables: wait for rcu grace period on net_device removal
0b1e9a5c43508663a3e99fca775b927730436a6f netfilter: nf_tables: do not defer rule destruction via call_rcu
3f3784b4b4705a0a13ba57107563428fbd58f6dc ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
1dddb9b265d1b977d464a2a3fc51db0507e28c50 scsi: target: iscsi: Fix timeout on deleted connection
2f15d5d676f4f78d40b55eb06fd73daed270cec7 dma-mapping: avoid potential unused data compilation warning
11d77e27e97a89a01f5d587600d5052df9641064 cgroup: Fix compilation issue due to cgroup_mutex not being exported
69da7ccddaaae763706f25dd073c1302b0f78072 kconfig: merge_config: use an empty file as initfile
674d00af30934408aa10f60a823247c1ec6798a3 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7a7bb6cd1a073d59da93c79846381e4dfbc74fb9 mailbox: use error ret code of of_parse_phandle_with_args()
37b8184eee8c1e8f9ccf810dc9abc0869bb5546a fbdev: fsl-diu-fb: add missing device_remove_file()
357f85f2814b849e7cd8bd6c9f34432d0375b5e9 fbcon: Use correct erase colour for clearing in fbcon
6e598799ecf257e565a638802ec9c785eb271356 fbdev: core: tileblit: Implement missing margin clearing for tileblit
68ac2dc9d2be935003a417dfae946f53949ec45f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7ea934cb7ca92162e6e4d87a1c1fa869170af252 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7d57765c4c2191d28b4f8a626e0f5646402dacde SUNRPC: rpcbind should never reset the port to the value '0'
64fe3645632e1470af866ba7b72b9a51bdecd902 thermal/drivers/qoriq: Power down TMU on system suspend
9bc030d96bfba32f98970a30aa6da69da758e5f4 dql: Fix dql->limit value when reset.
5bda7e84912752274e3b5923b56951176409cd3f tools/build: Don't pass test log files to linker
d897dce1b0367e446853a01a70324e54cc6e7bb0 pNFS/flexfiles: Report ENETDOWN as a connection error
d837d374ee4c55df809eb0523b746700fb6ec9e2 libnvdimm/labels: Fix divide error in nd_label_data_init()
159b7bca838b9dccca7e1e9b975a4eefc7b58958 mmc: host: Wait for Vdd to settle on card power off
56bf0604563aac62f4542359de0d4ae9d97a79de i2c: qup: Vote for interconnect bandwidth to DRAM
a2814529ffb7fe21455e1ced439c975b2e0de952 i2c: pxa: fix call balance of i2c->clk handling routines
63ce88e9895fc68f92e8e6bf756d2b257d4cedb1 btrfs: avoid linker error in btrfs_find_create_tree_block()
44e31334c52908747cebf7757285a65fda23783e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fdec45cc51ad57e49bfabb495ae3127e863153bd clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c183ff9f1e5e18db076fb5d21f0699fa2d22a0d0 um: Store full CSGSFS and SS register from mcontext
cb8b84980a45fb6a101382ed4b384ea4bbd79614 um: Update min_low_pfn to match changes in uml_reserved
ca6686c525302e0d36f213b46fb7edb1189b7e02 ext4: reorder capability check last
0b6e4baa19f95456120e718555a6c90243549a3b scsi: st: Tighten the page format heuristics with MODE SELECT
7eb6ec9232e15bb40442b70d19da77c94bacd170 scsi: st: ERASE does not change tape location
610d078525880095c3fe0cf559f6b66b0f917342 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3c33c63c05c796b2a808e0cc931cbe48697d1824 rtc: rv3032: fix EERD location
d2011a6dff78cc655f4746811160fc57bdec0fa8 kbuild: fix argument parsing in scripts/config
a322f879bc2818f17570ff18f3ed44483674b8b2 dm: restrict dm device size to 2^63-512 bytes
066aa047394e8f6f1b1bfa9cb3751212f15b9e65 xen: Add support for XenServer 6.1 platform device
c88997b3534ab307bf2a1613e945c8956c160aed posix-timers: Add cond_resched() to posix_timer_add() search loop
75ed54fc9647c97ceacae408b5fafced8251b482 netfilter: conntrack: Bound nf_conntrack sysctl writes
ebd8bad6b5c95e76bb9decea81432c1200c8929d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
cfe46593f23737e9628c6966d156ea884503a699 mmc: sdhci: Disable SD card clock before changing parameters
4bd9c3a0cc04083b7a1bd670a152df3f6df216d2 ipv6: save dontfrag in cork
83a17715a30bd24f15b4ad1df0865737b560a789 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
efd719cb77155674a724287563dca9da73d736f5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
491b9d37812021f89f98cca876734b8a5b6d3f61 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b233a5851f2de488ce72efe9833d4f5d650a1111 rtc: ds1307: stop disabling alarms on probe
d1867edf931146e38be86397d37169791309bb9f ieee802154: ca8210: Use proper setters and getters for bitwise types
925d948f73142928f25306459b8732d308598895 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f7640a58837839074a40c84bbee3fbf849a6c72f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
bfda661ce59f5edfe8d2fc6a9aad77ac0a4801d2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e8e0af4189a5d8d7f59c15255297c73d7b0df561 orangefs: Do not truncate file size
d39056d37cdb936a29ed02a3d4d68c587fbc25b0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f59ef3d25545221d0f6f3cd1a3b4f5e83366f8df media: cx231xx: set device_caps for 417
6f4094e530c721a1db234e5c3b7ef16431def4c8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
93d71b2fe65cfc101ba5c780cb7e16d962508797 net: ethernet: ti: cpsw_new: populate netdev of_node
87da879bb5042b64f0be69b438a9ddf24906f0af net: pktgen: fix mpls maximum labels list parsing
ae1ddfecd0a63e4aa465fdefa9f253355221b624 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2488c7fbd1470813386e57759d8486f7e679ac3c clk: imx8mp: inform CCF of maximum frequency of clocks
3956d53774a2b31fc14bd7e595515183294f05dc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
148a81667f81558dcd36bd3e1940974867eeb034 hwmon: (gpio-fan) Add missing mutex locks
574d30b7d0254b1cd335ef32cb6712d48c5c16c8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
380e9493fc38cf61cebd3ce88ccb40d918fab813 fpga: altera-cvp: Increase credit timeout
d4cf8193ecd4f9bc481324f0137e2472ea3ce8b4 PCI: brcmstb: Expand inbound window size up to 64GB
356a202256d3d57382d3b10962c15b12d700c1c1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
df73b3d78b1cc62ddd2d2697739b82956a4806b7 net/mlx5: Avoid report two health errors on same syndrome
5f4245422031dbfde1e6fa610d9f1dce2158d019 drm/amdkfd: KFD release_work possible circular locking
ef3179f472f097142b0f77f6205834b6e7e2e65d net: xgene-v2: remove incorrect ACPI_PTR annotation
128d2249272f3e5ba5d207d6ba01ae9afa78f722 bonding: report duplicate MAC address in all situations
100824063edbd5b4a39521b7b810ead578db32d1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e3e21a55a52bb4f9f5d7afdaa6ec895d139bcad8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cf21c2cdfdfd83f14773c43a85008c042909f15c cpuidle: menu: Avoid discarding useful information
3b0191db7708f1bb6806ad78157877ebd611e9a2 libbpf: Fix out-of-bound read
8ab659575004615da6aa0e85132efba03dbee32d MIPS: Use arch specific syscall name match function
38af5d81fd14a719258576f03acded23da3ed78d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7a38c53bb88c350c515e3677b57c38eb603121cd clocksource: mips-gic-timer: Enable counter when CPUs start
e71e4991f629e972b34452b875f5a5c794b63451 scsi: mpt3sas: Send a diag reset if target reset fails
1ef9aa9c10dc611263da9162bf727a7f6d162bbb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7f64b2bf449c6e819f3a4cf1262db4d001ccb5bd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8bb5303bf07e776596d3792cc79971f5877c2896 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
38c9a4a5997ffcbde1467c93b1a6cc718fda7018 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5a52fcd4d2d68d791af51e5de1fe7b6224e5581a EDAC/ie31200: work around false positive build warning
0d068af2462ac3a81dcbfc2dad87342bf0fe1f6b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
72f5da72ef0b5125b9c37e6d2efd6dea4bce73e6 can: c_can: Use of_property_present() to test existence of DT property
4d0ff0545981e651e5542dfd45751b7e59abe45b eth: mlx4: don't try to complete XDP frames in netpoll
9ed621b4f2f5da2dfdfc7eee21287c6a89635245 PCI: Fix old_size lower bound in calculate_iosize() too
8eac9db0cc24913c62a16c4f969ab139a5c8e981 ACPI: HED: Always initialize before evged
b6cca10bf33d14b8daf03472fe2e5194c4c5574f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6ec507843905e428c0db688d9e7c6845b685df87 net/mlx5: Apply rate-limiting to high temperature warning
153d1b08bc876d2bf90c2cc42d54181b1e07bde7 ASoC: ops: Enforce platform maximum on initial value
1b2878ee97474822259ba2e5d4906766de7ffa8b ASoC: tas2764: Power up/down amp on mute ops
1ea5e96dc0ac530776bf99ebdc116557e684b20a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b8f05ddec906b33df85cd39eefeb780c227152cb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a89b8eb1b25a488ecfc1721a7a8d31976a8c5388 smack: recognize ipv4 CIPSO w/o categories
edd5304bdea598e9ee0ccff1b7cff228b7258d49 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e714b7b1f8d62b99cfce6fa3cffa4524c1bb8f06 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
857bfa96652671f981a4ea1bc995a4f48e25e994 phy: core: don't require set_mode() callback for phy_get_mode() to work
c839527a29f8ff6c348e5c6a62c622955c8e57de drm/amd/display: Initial psr_version with correct setting
19c99caaba074b17e9fe87a43ec8494bb9632f73 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
584dc729bcd73d142c4f08305f581ad7bf259421 net/mlx5e: set the tx_queue_len for pfifo_fast
26ae2e7a821ec1830a703422caedab3825920da1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d968a5147732171f6ccae26636cb7ea7ad3f7373 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a54bd9c907f2ab5bcada0b963cdbaed948259fc5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a2aa25dbaa382cfee4fbd234e42d1f55a694bdc8 hwmon: (xgene-hwmon) use appropriate type for the latency value
128403c39805fdae5ff63ab213fc339e4017d44a vxlan: Annotate FDB data races
548b0239431d779c2b92fac559e57f827bf4b27a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1a04261b3826cf68d9da1b094abf7279404e84b8 rcu: fix header guard for rcu_all_qs()
4b42908c96f54d3dc27d7e604f1e85d5b6e3047a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
66d5903a19082a1f3ae63948e96e33578948cd01 scsi: st: Restore some drive settings after reset
17cfc065ca925a5c868497c42f2a91696369f769 HID: usbkbd: Fix the bit shift number for LED_KANA
9b4eb16e9ea0c65f95136e7b9b06b613b9364809 drm/ast: Find VBIOS mode from regular display size
2c636cf8b81dd19727908e057c71e1ee9e7d2d9b bpftool: Fix readlink usage in get_fd_type
df6c6f2ee8aaf74275ee07d31edd259462e295d0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b5dc11b67071e0a0359e4be3d0bbffd91f059bf8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
369b772b9ac8a5b230328ee8bb6df3f1266df9e4 spi: zynqmp-gqspi: Always acknowledge interrupts
aacbf0c492a49f88d1d2515517bcfe026674f929 regulator: ad5398: Add device tree support
ebf1505f90809649b731c817a3774598fe5388fe drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cde10cd4a38b8148b19dcc7a15c689037a1a411d drm: Add valid clones check
fdc741c06d3dbf6f046e24a32b9c4a64a7d44b5b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
366bcdd4a5bee250db6e5d99f0434b448af1ac69 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f23edca7d8d587264dee10ca642075efad79a0d6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5d8b8fb073cda54456cb52037c90e0a1076870e3 nvmet-tcp: don't restore null sk_state_change
8a000a746edd1db110d1440e9a93ce07205d6f8d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9afeaa497151e88d877f39180e8a64d7046fd591 xenbus: Allow PVH dom0 a non-local xenstore
b7bf2fb60ac7af2ec1140bce71f10199b48de982 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
07c29dde0b068de631cd70eaefb117a431d1fa30 xfrm: Sanitize marks before insert
5c2b5f3ce0005ff6a2aa148283c8aa164572ba11 bridge: netfilter: Fix forwarding of fragmented packets
ff653bd3cde0f33540f5a9d1e867e16edb21753a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
14ac960c1c49be958497d15292ce70126892b06a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
615725d8b5f133282e818c35d5d0f64d300f7447 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c8422168a04aa73d2688dd653eaf0ac303700799 crypto: algif_hash - fix double free in hash_accept
512d37cc828408074972892c3ece7152360e4c52 padata: do not leak refcount in reorder_work
bb6b35c5e2428f57963c6bf27ed5eb285e40d902 can: bcm: add locking for bcm_op runtime updates
004cdb685e8cc3ab1f45864b347a294a7b733483 can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9db19c3499-4f340d4607ad.txt

4a285e76efbc255ad2af277c572b438ce1ece4e0 scsi: target: iscsi: Fix timeout on deleted connection
1894c654486aa99ae5d54b2e14a4744a66190099 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3dfaeaa95ab93feba401b61481d32cb996b7c44f dma-mapping: avoid potential unused data compilation warning
11d71ad7b24fbfa99b9062ff5b21cb613980f7cc cgroup: Fix compilation issue due to cgroup_mutex not being exported
ae844165ca2d4363339909107e4795478477c080 net: enetc: refactor bulk flipping of RX buffers to separate function
790246ef9a258b63d4d9a5e97f5128137fbc238d bpf: fix possible endless loop in BPF map iteration
06848597f74573d6cdd8929b68077852861760d5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4d0856780553c60f150497b6198ba99430cbb4a4 kconfig: merge_config: use an empty file as initfile
8a3077691cde9b2aa46467a39494918753ac237a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
967ee7b7f8e1a332a6f3b924abc23262261dd342 tracing: Mark binary printing functions with __printf() attribute
1c4631c2a658d8d6213a5859019cd125ae2c7473 mailbox: use error ret code of of_parse_phandle_with_args()
15a67e986aa251d2c5342f2fed6e9f00f5e90b88 fbdev: fsl-diu-fb: add missing device_remove_file()
9b845bcdf2c456b22457554eea6b18a06ddee4af fbcon: Use correct erase colour for clearing in fbcon
6e82b03f7247fc3896dcd41136a9aa895e48b46a fbdev: core: tileblit: Implement missing margin clearing for tileblit
fbf5e0b153dcfa06ace40c82d991897b2579786d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
227d053391213ec1b54cc2722d67402cb67daec0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1e995a08766ec9d83826d11fa687ea9556827531 SUNRPC: rpcbind should never reset the port to the value '0'
8f8b75ba225a8044500091f98133c4523939219f thermal/drivers/qoriq: Power down TMU on system suspend
c87f912ac1800c5b0b8a867d9a75fa8e71e279be dql: Fix dql->limit value when reset.
a496ca038306e5f1620b55d5839f9559ca948c55 lockdep: Fix wait context check on softirq for PREEMPT_RT
a4817b879247bfc931df5db4db4090d2824ce1a9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ee48c87a3cc439d4035753f5ee6d6615cdc88f4a tools/build: Don't pass test log files to linker
4f1356a1c3ef677ba311d8effda9f4a874ebf98d pNFS/flexfiles: Report ENETDOWN as a connection error
999767a191ec38786e7f1eb6e902a30af8482e59 PCI: vmd: Disable MSI remapping bypass under Xen
9d633a6c8b3714e2768fa3e774ae6b2601965fe6 libnvdimm/labels: Fix divide error in nd_label_data_init()
43adb5b905d60d802f7838512d8c908cb06766b3 mmc: host: Wait for Vdd to settle on card power off
f45d47b9f015f4f9d4e8d3270a43e3b0fdbe4971 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
90a359c2ac2e8579c5c94ab71e94e9182386d30d i2c: qup: Vote for interconnect bandwidth to DRAM
0c4ef8d81b7c2393d24e876cd429532cdbda58aa i2c: pxa: fix call balance of i2c->clk handling routines
caf52eb37e148490b6508b48bb2811f43305598c btrfs: make btrfs_discard_workfn() block_group ref explicit
3c8386008cbdc473f3807a06e2923cedb1002541 btrfs: avoid linker error in btrfs_find_create_tree_block()
441d4a6850e1c7a6daf947b542f5be44e94232ba btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
32fd05f91cc549f16d139cbdfca8c33a81e90f81 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2c1a765d4142d7e5db57b6093316b3e4e5f94f73 i3c: master: svc: Fix missing STOP for master request
c0e90dc93dd7773cca69f2a396f00d34f992e6b6 dlm: make tcp still work in multi-link env
bac1539b69abc8ee3e1327264febc1213a986a94 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
28e239577a03fc85d18abc852933b5f564c5c536 um: Store full CSGSFS and SS register from mcontext
ef21a88b1a42512464ebfbbfc362a23bc1f3d021 um: Update min_low_pfn to match changes in uml_reserved
d5954ea8f32aeea8deb3d06500e7a015eec9813d ext4: reorder capability check last
b903fc3764097a42dadf3153b4dc05e04ef48e59 scsi: st: Tighten the page format heuristics with MODE SELECT
9433246edd7cec45f0179dd59be0771f81967aef scsi: st: ERASE does not change tape location
f90cb989da89c481da0a907923bb8517c708c30f vfio/pci: Handle INTx IRQ_NOTCONNECTED
376b89902d9f77f8c9cef2e1988c9fcdd06b54dd tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e5713d46f69854455fbaec38c16808a23ac7362c rtc: rv3032: fix EERD location
5bd27582ff70c7368b3ca89870936c83faa4b695 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
849366f350928103760a83e91c8c749b18e58594 kbuild: fix argument parsing in scripts/config
8ea74aa82c4a1982cfa631799937faa9a3ef0a74 crypto: octeontx2 - suppress auth failure screaming due to negative tests
99b13ca9f8d2a762a4c7731c2a1e965dc1361afd dm: restrict dm device size to 2^63-512 bytes
0e378a7b517c6e0ca580d89cf62b3388575bf51f xen: Add support for XenServer 6.1 platform device
6eb91a03223ff4cb3ec2c08bf8239a55c28bf082 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bd932d639a31c23b61e519917f5dc5554f3f58b5 posix-timers: Add cond_resched() to posix_timer_add() search loop
7c0a4f6d724e80432560ed7d6bd595c45d0ea32d timer_list: Don't use %pK through printk()
baf40cc20f5f7cea0ee344ed89fffb17fcd0d68d netfilter: conntrack: Bound nf_conntrack sysctl writes
08ba0cfa7147dc237e81da4fed0862a8fda17a8b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a3e8ae0b2ae8e751790207f6c64d30a68ffd8f96 mmc: sdhci: Disable SD card clock before changing parameters
9a3bf3c36c85a711f44d2dff2dea70165de38d53 ipv6: save dontfrag in cork
f6339bfe31584c4652df5abae1ccdb9286d4ec3d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ac07f888a014d0ce36225c9f1281b911ce7bb2f1 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
64a087b51a292da02e72dd0ba11b4d0a9df97941 cpufreq: tegra186: Share policy per cluster
fb6f719904c4dcca9d2e318b0069043afcb6f94c crypto: lzo - Fix compression buffer overrun
2e892282182e25a762e1f156abc96809576805c3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
cfb1454b4c8e315fa4b6fae8d4119015348d863c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8f125639b306c7998c6ed838840354dda1854044 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
22a2a0b11855b39bfa70f623445e219adc5d81df rtc: ds1307: stop disabling alarms on probe
9d6bc6dbfd6347e0b97abb4859e599861cb4157f ieee802154: ca8210: Use proper setters and getters for bitwise types
29c350b2c9ba18a51429a6fcc4dee497d1cb26eb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
cc50b8a25e279421ef8315541a2fee4b732f37fe media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4f24188bc05c23c175ca1b23415f488a88d4382e dm cache: prevent BUG_ON by blocking retries on failed device resumes
c850dc3725062c5ce499999fd624f9cc1b2d9055 orangefs: Do not truncate file size
8c15e1954a2862d9b0b4d81ee7afe0ce9aede196 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f1629231f90f409dd80c3ae86f1e9c6dd77a7de6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fd0e0272413d7de174b5388de013f227e7db14d9 media: cx231xx: set device_caps for 417
beeaebaf632e8750a4e7e6b7163e24c54f283734 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f05f7961d4f151993c8371588d507de65f7791be net: ethernet: ti: cpsw_new: populate netdev of_node
07ed46d48546529c0b9c162294fdeef5ad1a50e2 net: pktgen: fix mpls maximum labels list parsing
cd1c4e9b070a40b5ff30b467063ce92a5fed30b9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f2206a4d095c0cb7ff6c4ddc09552c4e7a9fcfbd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
45141401dd2687452998603ead50460e7603171b clk: imx8mp: inform CCF of maximum frequency of clocks
919a53e0da2217f7d2062f793047f612b85943ce x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7a5ad4d2f2c2810838a589ee42f45dea9418a32b hwmon: (gpio-fan) Add missing mutex locks
8deef86a71174bd4fa68f033cb951fb3fbdda79b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
bce8432e0b41e64234319428927bd9c61dee5d2f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1cfadb851d78bc9ce0fb3c48cfa04a4092c43a98 fpga: altera-cvp: Increase credit timeout
8afdd60c3ce296cce98ad1f5efa5a763ec8b428b PCI: brcmstb: Expand inbound window size up to 64GB
2316d8925682918cd18ec74132b2825f9abeb0a8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
865df9d79f803a639104991b135bd48240164d64 firmware: arm_ffa: Set dma_mask for ffa devices
44d6061b31190df7fbcfc8b2f895506e447cea6d net/mlx5: Avoid report two health errors on same syndrome
da27448810e41b4ade954003aafd5fca72b4d5da selftests/net: have `gro.sh -t` return a correct exit code
b1cd607f9f7f66fe5e5f2fcde57914fd9b7d5f2b drm/amdkfd: KFD release_work possible circular locking
ebe88e17727fdcc10b2693cdb91b6c31957a53f6 net: xgene-v2: remove incorrect ACPI_PTR annotation
2196ebf0b311c0cba475fdb40a0ccbd2f9719cc8 bonding: report duplicate MAC address in all situations
c6a5b26617f01ec1332120fb36a4cc7c1c38b5d2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
71260ec654fe903e20f04ce31d3ea5be1c2a41a8 x86/build: Fix broken copy command in genimage.sh when making isoimage
c226bcde098fa0969385582cdf7c34362b30086d drm/amd/display: handle max_downscale_src_width fail check
750b2dc5443b7127d1ca3fc26c95ea92cc34407c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f4a0775b9d1c1921d124d4bd17fea7e3d1c123fc cpuidle: menu: Avoid discarding useful information
0d68fb9848d78c75a83827921cb44b5cbd362d70 libbpf: Fix out-of-bound read
70edcfa1b0473114800f4ad740676db493120440 x86/kaslr: Reduce KASLR entropy on most x86 systems
45aeab2b1329ee9c876c58be8806b9764dc28096 MIPS: Use arch specific syscall name match function
7069226028bf91e73ecf8a39d5b90bac30cd501b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8f9adf70264cce61a1f4f9fb2ed37087642dc908 clocksource: mips-gic-timer: Enable counter when CPUs start
cb969ab97c8cf1132237e4d3df773808b13be368 scsi: mpt3sas: Send a diag reset if target reset fails
406c5e63f816b5df56997206832dbdf1453feb27 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
53de5892896dc6f4ded003a20529a67da091f873 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ea9d481fcb1633403788c96ccd42535c6b0cca46 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c7bfbf40a488a2d95382f80a0ef7a158e7d5c346 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8adffa9fef77400d89245863c0e7e91a5b4c5cc3 EDAC/ie31200: work around false positive build warning
8efd32472be75cb422bd92708adcb53d70fc4191 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6db10052d1e339af9f10d1dd14fdd29205e574e6 RDMA/core: Fix best page size finding when it can cross SG entries
dc3248b667630ad8a5b429676c9b2b23fcd52031 can: c_can: Use of_property_present() to test existence of DT property
909eb7124dd277c63a4eef4f699f8a69950b3053 eth: mlx4: don't try to complete XDP frames in netpoll
d2cd828a28d5bd56285be90fe870aa0c2ec8dc63 PCI: Fix old_size lower bound in calculate_iosize() too
e00de502d599f3d245fa092cfd05da97a0e87e9d ACPI: HED: Always initialize before evged
eecbeefedf1859ead1c942c2ca995f0a59e70c55 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
19d54958220ec6ccb7d57e2a57b11865e200588e net/mlx5: Apply rate-limiting to high temperature warning
57a81fe347306e2f00197a9643b05f7c3ad326e3 ASoC: ops: Enforce platform maximum on initial value
6ebdbbadbab96e8f3789a63b029a3914bc518af0 ASoC: tas2764: Power up/down amp on mute ops
f56351b6f15883a86d632659ad544e8912e06294 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fbdbe76484bc79dd9e7e6293bfb4da4300adc20f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
22ea4c20ec8a1d78b467b4b8b0107a52c67f8301 smack: recognize ipv4 CIPSO w/o categories
37db852b3b4999c7f60db597d7e1006593a41f4f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
abbc366e04f1043e0793046ed259050378af093d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
3d292bc40578eb7c71c14174ecdcc36bd27fcda8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4662ddf82be1d8c5124b64214111226d954328b7 phy: core: don't require set_mode() callback for phy_get_mode() to work
d74d31624fde72b53c798958bc42a62ecee0ba01 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9c5b1e4242a9f1471eeba3dd53f2c1865dfb9579 drm/amd/display: Initial psr_version with correct setting
ccd180639dcda279375817fa777818b6f16f1a61 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d8fdbdf9f4d56940cef5a6b71f3aa8137e4b4651 net/mlx5e: set the tx_queue_len for pfifo_fast
c88b340f2959960d0711366bbe79e1ad77a8f5f8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b050c1242999e7ecaf0725bae9c502d6492f1cd2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
dc48c99d6bedd2bfd7a172bcc4c2b588ef4836d7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
974fd8c4bee1cb1cee2326aaf5a5d6942f4bb25d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
27a936a47bd760adcdadb7e66e7f764dcd1d61c9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fa3b28697cd3a7b821bfab3a00e1de4e9f9ec4c1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7cf9fc04a60615ac9a500aed70100effaa077e44 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a093bdd953c4af3ab906425d658f9923a28b4417 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
61009f8ab57a9666acc3fd3e7d09b32b2eddcf2c hwmon: (xgene-hwmon) use appropriate type for the latency value
b17db6b5e4bdb066d78c11276b9ba3e812327609 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
8c2654056ed4c6e95859e0c7562e3faf1e12b93d vxlan: Annotate FDB data races
0fb0afddcab923b73ee892cf849761f12be76cc0 r8169: don't scan PHY addresses > 0
548a8d543c3e9b602d2c3d8ce0b9e79a36d1b846 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
4ff999a7d63116b71eda53764767b3e4d15dc2af rcu: fix header guard for rcu_all_qs()
6d88197ebc49010d0dfa9cf906fb8f83ae540130 net/mana: fix warning in the writer of client oob
115db6fbcee7bb6d0860b23e7a0614aedb5c9b76 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b4fc205799fe5bae6adc17c066044d449f6299bd scsi: st: Restore some drive settings after reset
8918a21ccff30c588f5aed958ad5d7221d8c5b8e HID: usbkbd: Fix the bit shift number for LED_KANA
b087de65edf69401a26cb188b24bdbfe1a285e21 drm/ast: Find VBIOS mode from regular display size
167ce2551f0ceb316b6781f79755dea36beb6ca7 bpftool: Fix readlink usage in get_fd_type
9159ad254441a60373a36d94f580420e81234426 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
cb7a8c4de3d96d19b74b835feadb20cf6fcb284c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1aaa8dfe3b3849607c5dddd58ce450012e081984 spi: zynqmp-gqspi: Always acknowledge interrupts
87dcc642c2a986e24623d86322306ee52dd7db01 regulator: ad5398: Add device tree support
95a1b1999157467abbbfb6fec6805b0278eb1644 wifi: ath9k: return by of_get_mac_address
f644980b1bdcb7c141bbadf464550220b3946d7f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b3c90f6ef3855dcc034d5c2686023678159b1a7b drm: Add valid clones check
dc11eb7ef83438a831a6c890d234df022d402dac ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
60acf5bf937879143c8ee3120f028e60ebb0a8c0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
36d8b1cec99ef18a7db5faa805f87906ad367c61 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
47299e52f2a64ac0406413f2b04c370fc67f54d4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
444b5ee05b6da7cf444f428abbb8111a603631db nvmet-tcp: don't restore null sk_state_change
f65eec69dd849f16d0bb50a2aedc4b877ce59474 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9abb85adc4255638bb61cc7a5c6de2004f735a96 xenbus: Allow PVH dom0 a non-local xenstore
c0ae89f932a2fc5405bc76130641dadf4dcc0b7e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f97e1a2705b834859aae85f001917cc860153518 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dd7fe52ce8f59b32665794917a93eda6800b42d9 xfrm: Sanitize marks before insert
01ac6092dd80c9d9f4ef9c04fae7b6468936627d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2fe664f8ca6351ff6fddd9855e97d948eecc7d91 bridge: netfilter: Fix forwarding of fragmented packets
65d04d4a8ca5e225129eb9c1769deed5ad9008ee net: dwmac-sun8i: Use parsed internal PHY address instead of 1
107b9f6d09164f6e3a75b275f5ebdbfbbd3a40a9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
20e2bda1741238f27a792d6c6d542582b6bda306 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0693dd21666761f9a42a3511b029cfb95ec7a858 octeontx2-af: Set LMT_ENA bit for APR table entries
2030b6864c9444df7ea497c0d213a297fc4ee246 crypto: algif_hash - fix double free in hash_accept
62dc7a5cfb3bc92667b31644211139113dfcae00 padata: do not leak refcount in reorder_work
2d4068c10d1b50db82faa5be693e3172b6585782 can: bcm: add locking for bcm_op runtime updates
4f340d4607ad1731369a50faf24f53948e46f3be can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9032e4acb58e-1bda339a42a1.txt

cfe487a47ef2016ce6d571c6807096acf52090b9 EDAC/altera: Test the correct error reg offset
72607173b47cfaa990ec6aa7852e30dcaca2a9d8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
645d95e3ac5f517a6a33e03d916b35c63a8e33b3 i2c: imx-lpi2c: Fix clock count when probe defers
bb5253d0c6c7e2aa6d03ef760ecea654d48b1823 parisc: Fix double SIGFPE crash
c206e0a88e45d80652c0dd9d0ea33e6cbbcb0c04 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2e7e704487a3e857da9958a1a539e0e939f11f2e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
502c732a76ce37b417cf507e41675bce9d0c5930 dm-integrity: fix a warning on invalid table line
39720b8f7273ca073cf599d09c31a3a9962e4c21 dm: always update the array size in realloc_argv on success
62818ae52061ab278a303c7cd4f75e1096ffc50b tracing: Fix oob write in trace_seq_to_buffer()
c61159f3487f9f8980f233ea2be5d677ded6eae8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5acae449f829c92a84a98ff0940216040501ec5c net_sched: drr: Fix double list add in class with netem as child qdisc
f63b4fdbae64ca64061cdab2f0b9b97212f5743b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
89d35792a619b95b9bb1ab8e05f7e43511b14d2a net_sched: qfq: Fix double list add in class with netem as child qdisc
17c085342c3e9a3d3073d9e0e85a55abc50e4992 net: dlink: Correct endianness handling of led_mode
2b680e52abd4861f043711b55c2840b8af46a526 nvme-tcp: fix premature queue removal and I/O failover
5e3dd03a6b77ac17fbcadea12ad88a0afaa86902 lan743x: remove redundant initialization of variable current_head_index
cbba622bc0bb1ae15b26e210ba418c1d3bdb282f lan743x: fix endianness when accessing descriptors
f398cc9443a7be2cef6c5a76be9c0952ca91ce6a net: lan743x: Fix memleak issue when GSO enabled
c0de18de45178e412ff237d5c9d767fd8969ad50 net: fec: ERR007885 Workaround for conventional TX
8ffa4ad5521d5eed3a24323e2668b6ec78dacebb PCI: imx6: Skip controller_id generation logic for i.MX7D
2258ad593ff3e8bc4659b0dc8f11115a8dbd5676 of: module: add buffer overflow check in of_modalias()
0f91f6400817b4d18170d3b3eacb64336024754c sch_htb: make htb_qlen_notify() idempotent
5de02e26cc0f4e495101fbf7f26e80b65caedf1e irqchip/gic-v2m: Add const to of_device_id
7748422c4adb80c92594a6f0afc4b78fafadd496 irqchip/gic-v2m: Mark a few functions __init
4f453cde4e08d1a5e7a6584a224770351d780fc8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a8e4798c09627ca3978c32550c3c5b2c6dfdb4f1 usb: chipidea: imx: change hsic power regulator as optional
f2fef27c8c928f0d3c4c5121f22e878d49cdbe4e usb: chipidea: imx: refine the error handling for hsic
2100340a92b3631a66ab38303f009348ead34244 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
817434cadf5972287a7aa2c20fd4215d44b225e0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7c2ad76ed69abc843766af1c40db19b1a6b948b2 arm64: dts: rockchip: fix iface clock-name on px30 iommus
3ef9d298d219e5754eb3da82b37587d4a309b977 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
88cd0269cb53f846c02cb4ee89b01b314795f840 dm: fix copying after src array boundaries
e781d9abb230a6cc97e2306cd92f0e4b2b9416ac scsi: target: Fix WRITE_SAME No Data Buffer crash
e05827edb9bc743342bd644bf700fdd6a3dd208c sch_htb: make htb_deactivate() idempotent
2cdb09dff24e04a3358ebf181be9ba1e2afd9198 netfilter: ipset: fix region locking in hash types
33264d25eb4d63bc8275d07e2a7f5ebee5f48019 net: dsa: b53: fix learning on VLAN unaware bridges
a9cdbf2cdd8197810a570b46105ee6391296d7e7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1a163872e5977ef2afe83fae5dc217fc70a8e634 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5498d117a72741e1a39d42f45bf90314e11c37c9 Input: synaptics - enable InterTouch on Dell Precision M3800
7f826b09b5804165d5bf9c12c3a80547cc81826e staging: iio: adc: ad7816: Correct conditional logic for store mode
d586e0cc6c3ab7a60d6fab49865003965576caec iio: adc: ad7606: fix serial register access
e2b32662fc58182236995b5bcfab2a3bb68472fd iio: adis16201: Correct inclinometer channel resolution
d403dc141db8bef2097996a49f2ffc685b860b7e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e7f55fce250deb46e53de64b98557312880b6776 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0b0e6bb2ee192dc88e357dac30ca43d2648ab822 usb: uhci-platform: Make the clock really optional
5c7e4321f9dcd553bc3b11f09a66b8c51b4a33fb xenbus: Use kref to track req lifetime
1fcb28deebaf18c4e0f475f8d56160d7b76a4f6a module: ensure that kobject_put() is safe for module type kobjects
e38061dd11330a73a9a87af092e11fb3fc50031f ocfs2: switch osb->disable_recovery to enum
d45d6346297054c62c937e80ceff33758fcdedff ocfs2: implement handshaking with ocfs2 recovery thread
372b70bdd69e3c39263763c1d1bc50b80abbd4d3 ocfs2: stop quota recovery before disabling quotas
b6391e82339ac7420bdbfee41bf7195c67dee0c1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1d9098c1a69ec43c09d403ae011527e097c009a9 usb: typec: ucsi: displayport: Fix NULL pointer access
55e569b804adb3a0f30ac9528d47680e25cee7a0 USB: usbtmc: use interruptible sleep in usbtmc_read
4bfa3f2781b4a8a1f20a5620c6bebf8407967ac4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
3b6cfeffa6fa56df628dea99559aeef04ac99580 usb: usbtmc: Fix erroneous wait_srq ioctl return
1f5eef4ec52f6668b37f522d137126ba783b56a1 usb: usbtmc: Fix erroneous generic_read ioctl return
eeaee8a1bbf54317e4630d8d2f9b81c09f6109c4 types: Complement the aligned types with signed 64-bit one
641b959712fee99b580aeea9554382f066e6ee71 iio: adc: dln2: Use aligned_s64 for timestamp
4e0419f08ec2df0d25e75ec890fab7cb19e11946 MIPS: Fix MAX_REG_OFFSET
33fba4fe1a40c659e0b4a5158853b0301ebf7bc6 nvme: unblock ctrl state transition for firmware update
849e381c7aaa947be4b208aba8f940ab6c093799 do_umount(): add missing barrier before refcount checks in sync case
92851215dc11d2a642d6cfce49356a7b5e33883e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
9b1d7f69d0e2ceb64ae080b68a4680d8fc5cb1da staging: axis-fifo: replace spinlock with mutex
9fc42897cba525a1d784c1e8711f5f2d1201d8e1 staging: axis-fifo: Remove hardware resets for user errors
113fe596c910a721c1befe439ec68b2caa92847d staging: axis-fifo: avoid parsing ignored device tree properties
c637fac7ef748caf8fcea3947a12e3f1fe9d2c86 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
314b80a644f169d6a9a0210f0ad62ceef125de34 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
33244bdfbe8241c4e199c58a9896457263ce480f iio: chemical: sps30: use aligned_s64 for timestamp
c71296a82cc8122c717d5a10a4d0471c6275da21 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d44805475cd60df27cbe0d9ffb64241c31624ce4 nfs: handle failure of nfs_get_lock_context in unlock path
8d5910f1d95c8c6e01ec918df06654d993da9dc2 spi: loopback-test: Do not split 1024-byte hexdumps
e8dc2f3fdbe4eb3ee968e3c04d53ad974a32d8c7 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
fea9b178ae40add0aec97315236c2aacab2f7092 ALSA: sh: SND_AICA should depend on SH_DMA_API
45a04854ba232bc3110da04c9b41ab389b0eecb6 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a4b7ff6624ed01b16b6dd5e56f0bd710bbdad50c NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
b2873ec9d95ea5ec594c7dd7c6ad22b8c37b0301 NFSv4/pnfs: Reset the layout state after a layoutreturn
3c1ce334f977984a5925a3b93ddad50be0003cc8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
faba190b09db0b465a3ba038da3d56cd47c8d617 ACPI: PPTT: Fix processor subtable walk
247ff6b5254cb9a2715bacd6cbf2ddac2cfb5621 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
0080e26154c6f3645e1d88a0a06a4d128aeaa750 phy: Fix error handling in tegra_xusb_port_init
3449f0b337a4eea2d117aa065ed2a93ad2831ede phy: renesas: rcar-gen3-usb2: Set timing registers only once
cb0e646e7d3686bf3b9834f7cfadc9685a3d25b2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
92892411dae35ee59392564eea0c3fdeb9c387dd Input: synaptics - enable SMBus for HP Elitebook 850 G1
e4d9746028ea2047f43b8c228132cbac2c63aaf1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4db95ec8f46a6d49bf70726f3fcd114d91bcb806 openvswitch: Fix unsafe attribute parsing in output_userspace()
9aa474e64cf6c2e8297fe397abdd84c4283cf297 scsi: target: iscsi: Fix timeout on deleted connection
d54c9b8fa8c49b0ed0e86eff94996a6c64d61f2f dma-mapping: avoid potential unused data compilation warning
40d7ffab0502182818120ac95f0e647942b56797 cgroup: Fix compilation issue due to cgroup_mutex not being exported
144c6c660c66fdc7c353bd7ba8baf734b369fde7 kconfig: merge_config: use an empty file as initfile
2c86463eba78998616f0fe5446acd6a87e2366ab mailbox: use error ret code of of_parse_phandle_with_args()
1f4f1e9512e91bdd9d28d61b6285fd86767bc0b8 fbdev: fsl-diu-fb: add missing device_remove_file()
a489d58e54c8d6e0cb1acc5e1a1f42abc162a58b fbdev: core: tileblit: Implement missing margin clearing for tileblit
53d1dce3f475be8f0852c7fa56c0486952625ca5 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5ddd9d859e6b15c99565842712380bcb80760435 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
87b5cf99db2de6a9617ca749592273fb0271866c dql: Fix dql->limit value when reset.
3d0258a967fefb672a5669b303731ceec0818c0a tools/build: Don't pass test log files to linker
179b16de9b1182665dddf7903a6a1849fd7edad5 pNFS/flexfiles: Report ENETDOWN as a connection error
5abdebef3e764a9e92d67132f3600f9c282c206f libnvdimm/labels: Fix divide error in nd_label_data_init()
f0cd4a8249b75ede6407134f45f659789ea402a2 mmc: host: Wait for Vdd to settle on card power off
2dfdc512bfeabe685a276f9331d2c5a51698611f i2c: pxa: fix call balance of i2c->clk handling routines
8d32d70e1212f6adb80ca1c86dd8ef1a7e5c7371 btrfs: avoid linker error in btrfs_find_create_tree_block()
bf9d19d85079f7173d878f649d1f395723e3e66a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
902b38fc177f8cd91e7faff58aaea9d753aa2659 um: Store full CSGSFS and SS register from mcontext
d6a3e185fb420959a8b584d680497223ab95a42e um: Update min_low_pfn to match changes in uml_reserved
bc16a750075e15d6aa5a97af36eb9ff886989543 ext4: reorder capability check last
9747cd2fe9d06f5ac99cba48a76a0c9120dad194 scsi: st: Tighten the page format heuristics with MODE SELECT
892fb0f71ddb71a7aeaa8c4228a6bb320ac9fecf scsi: st: ERASE does not change tape location
0da09f8aa9133922306e1cf34e09c8a2775bac69 kbuild: fix argument parsing in scripts/config
b091476d5624f0d73be1877c151857e3132d840a dm: restrict dm device size to 2^63-512 bytes
4033698708ccddd5d0a34df432fe7ade6a5b710a xen: Add support for XenServer 6.1 platform device
ec840bfaf7d9348e6297a532fa491437caea15fb posix-timers: Add cond_resched() to posix_timer_add() search loop
4cee6b354faaeaa0ded141c952e1a41f9722aa8b netfilter: conntrack: Bound nf_conntrack sysctl writes
f3c4779f474478558a7947d320430625d2751543 mmc: sdhci: Disable SD card clock before changing parameters
438d1ee86c2c42455f081d80c238c432076f132b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0f2395ecb5e95868100de24c56087b0c678c10c5 rtc: ds1307: stop disabling alarms on probe
59c99108248bb17f19f021082bea109defcf5c25 ieee802154: ca8210: Use proper setters and getters for bitwise types
f410f9c4d01b1c7677ddae3abacdf6fe7f4239f6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5b6b0c395937cf8df14388c7debe4222e857aa59 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
dc41ed4d74aa3ad00bd6846fc81eb00bced55ce6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ad954c17fc86a3cdd9b101528c32dc95b4295175 orangefs: Do not truncate file size
f5a14872da6e717509a6b8a01d378b3b92ffe5e1 media: cx231xx: set device_caps for 417
dff752b8629b40a1f7bae9b72b928cfd6cfdabac pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7ecf1ce6f67b84ed964f6e67dc59d8994bab682a net: pktgen: fix mpls maximum labels list parsing
cacb2573d0a01a01b6685ee3331adfdb8732ef15 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
20a27fec31538bd5c870ecf2368c41ce240fb04c hwmon: (gpio-fan) Add missing mutex locks
03d0777e6e53d8175429d23ca2a9b79286a2ad53 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
63d4d5dd5372429cbe65e43f965dbc846dd094e3 fpga: altera-cvp: Increase credit timeout
b43a17d417c02621427cc77284d9ab8f488c4c7d net/mlx5: Avoid report two health errors on same syndrome
660b587f13796705168cc0d762146ca970b3973b drm/amdkfd: KFD release_work possible circular locking
452ca327b0f5ad0506661793000d7602181d27bc net: xgene-v2: remove incorrect ACPI_PTR annotation
be050083f7dca8d6d866b6dd176cebf95ca4dbd3 bonding: report duplicate MAC address in all situations
7de1e533c58111ee50cbded21b1b00c76d59a0ab x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
de18af5fd9b67df0075c4c121e88e62c5cb4d4cb cpuidle: menu: Avoid discarding useful information
7490547b850ce8f33e60bc6cfd5a74964433aa1f MIPS: Use arch specific syscall name match function
38085ced8060455268336c2b26d1427bdbc2884f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
352fd61303e50e39c60e22b6d709ff9282681697 scsi: mpt3sas: Send a diag reset if target reset fails
e3947b89c9d8358a6d109bc3d6afc8d97479264f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fe96ce5da19cf8c28a0f6511ea2743bc0aa6aa20 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
15e072d0dc78cefe0aea0a267bacfe730db6a625 EDAC/ie31200: work around false positive build warning
ec8ab382328ba7ac5fded457f6a5bdb3426b919e PCI: Fix old_size lower bound in calculate_iosize() too
17ae9634527fb8b524c302cd31ca509275eab976 ACPI: HED: Always initialize before evged
0ce5142a37334dc939ac29dd855fcee16d4f149e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9a43631948e65d187aa483d950256d38bd211ee0 net/mlx5: Apply rate-limiting to high temperature warning
e4f17f0c3cb6b311078a82a33e06549e76764af5 ASoC: ops: Enforce platform maximum on initial value
faac936de34a010a6356fafc7be72adee4426afc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
de6122a32c24d969a0493e4dbf4202fccd8b2d12 smack: recognize ipv4 CIPSO w/o categories
e35004a6b115f8c21afd1971c80b49edce8ebc91 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a8cd4ea7d8f1b92239fe8d4b3976db38c42e15d9 phy: core: don't require set_mode() callback for phy_get_mode() to work
56678b3c4d342ef55a73da44f3365e28229ae312 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a0d5d702ac2fef025c5118b0d44822f98972993f net/mlx5e: set the tx_queue_len for pfifo_fast
b0f9a447315498c4250b905d7c8a53cf8ef9f4bb net/mlx5e: reduce rep rxq depth to 256 for ECPF
9068f090a222d3477553bbfe7c95beb759229623 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7325c16ea2f5d99aacab3e60163cfce04125a854 hwmon: (xgene-hwmon) use appropriate type for the latency value
c4e0cd7a6faf16ce29362dffb3074db338b9b246 vxlan: Annotate FDB data races
c3bd18dc53fcb620a968b7ea8595eb077616550f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a258089493605ad812a9de705f03246810d13438 rcu: fix header guard for rcu_all_qs()
246fb4844a106ab980e1ee9164f86684184d702a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ca6bd024eed25527623a5ac38f0507ce18934af8 scsi: st: Restore some drive settings after reset
e1256bea1f96bfa42baeb1cd877e3207a7908de9 HID: usbkbd: Fix the bit shift number for LED_KANA
f783050beb99f6db72141cb8f80c55fa9b565761 bpftool: Fix readlink usage in get_fd_type
030770cba9637f9159f76ebb36c9061fb8ee64df wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4dd6273c2f11097ba7c55a6bc3d0d0d4b229127e regulator: ad5398: Add device tree support
905bc16781a446618a0cfe9ac95e4286b08dbb07 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b77240be640d31c3901feddedcf260c69eff4e83 drm: Add valid clones check
a73b64c2841bf4b481fde70ed60ea0f713bd714b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
87f2f3671474e30a4c1d3c831dfa130fc3c247c5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
81075e0e7426c717e5d4901f54a89c77589bca8a nvmet-tcp: don't restore null sk_state_change
3f606801c38bf1074f5c38d7702d82608a169b02 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c10073ba66cbca682b5567cc13c40d4627c73899 xenbus: Allow PVH dom0 a non-local xenstore
c55ec107a0fa8ef3e9e8ddcd0224b2f41ffd5f48 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7a3a4dec1fe8b8700c5d12d77b2e88bfc4ade5fa xfrm: Sanitize marks before insert
91aa121795e6a7e7c8f8e1a114cfbfda912a376e bridge: netfilter: Fix forwarding of fragmented packets
435584faba72d0afa8400e7c274c3752b7aafeab net: dwmac-sun8i: Use parsed internal PHY address instead of 1
138e5c6f73a34b4ea08163cd41057fc497d7e7eb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3a2fd74905ec32b4f76095f773ac9415acf3e308 crypto: algif_hash - fix double free in hash_accept
ae457035edea6f62d8b87c0fd1367819808160c9 can: bcm: add locking for bcm_op runtime updates
1bda339a42a1334fb2c684d2dbbe96e2a187c406 can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd8a0b7dc71-f7bd584b632a.txt

e6f4c5d8dbbdc4a9224493fad87edbbd12e926f9 gpio: pca953x: Add missing header(s)
1dacd0447e1bd839f9fada04c66ea2a7c0587de6 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
72b75cd6ae6f8a636f43935a7304e245a189f888 gpio: pca953x: Simplify code with cleanup helpers
d7fe201b92ce78c54d47665aa8d2018ca8aa1644 gpio: pca953x: fix IRQ storm on system wake up
808a86e64d6938c3ce49a7f56da23c74ad372c77 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d0d421b1eb8154632d48c2ea31dc446b2a3d6785 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fb94cd871fc3e169f56809dcbcad58d83fa1cc95 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
06470e1d03fea39be4c5a315760cc97c8aa1e519 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
25ccdf8b162873838c23cdd485ad27e7a39d4907 scsi: target: iscsi: Fix timeout on deleted connection
e53a04bb4a067a9b949986efe03322ac1c0857ce virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7dd80d5f6d17a8ffd201ace6154d18f5e11e2505 dma-mapping: avoid potential unused data compilation warning
b5c42a0c2de9ab6cae773b98b555128efd2c03ef cgroup: Fix compilation issue due to cgroup_mutex not being exported
4e2d3addd3f962247e73677967b79efd017f2c79 scsi: mpi3mr: Add level check to control event logging
31798ff075cea09dc106adc1e065942d9d7c982a net: enetc: refactor bulk flipping of RX buffers to separate function
793ae80b45026d85face95115538d1efb970d164 drm/amdgpu: Allow P2P access through XGMI
40ba6d241d02ec4804c1a99e1efca6497dc1ee07 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
e9f901552361a429e0ced10b55f6cc9a7c748162 bpf: fix possible endless loop in BPF map iteration
10b2e532683ed429db2f39b538fd04ea776cc659 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
390c4c98c2c557a2f493f043733168b6ba4ea7fa kconfig: merge_config: use an empty file as initfile
768ed152f0f548812dc7122d25800693711102ff s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
3098967dc62cf96d3883937e91c5df359b4e7a6d cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
446e9ee44d8e637219ee9d222f08da4c801452b2 cifs: Fix querying and creating MF symlinks over SMB1
00dac2d86c0f6a235cc715b72f9bcce2dd6660d9 cifs: Fix negotiate retry functionality
2104b6ef579b518f7f2596e2a531f2dd46f069eb fuse: Return EPERM rather than ENOSYS from link()
ca91e2cffd8b2e935e69dd7abfa687d62148999d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3459b6240d677e5c12197096de11ff09fade2b09 NFS: Don't allow waiting for exiting tasks
affe89c8427aa0dbdf2d7a09195d6a84d1c5d481 SUNRPC: Don't allow waiting for exiting tasks
ffbf66631d58f540c1ec97de839ffa668e60b9c8 arm64: Add support for HIP09 Spectre-BHB mitigation
8cb3617a192d8174569ce587a023674868904d4f tracing: Mark binary printing functions with __printf() attribute
b70474cde08a034b7133faeeb76143f0adb4cdf4 mailbox: use error ret code of of_parse_phandle_with_args()
fe1693d88239715d6b34be8c45554b9a5cf88b86 fbdev: fsl-diu-fb: add missing device_remove_file()
b09d97128645d3646e1bb12155e27ef5ade12461 fbcon: Use correct erase colour for clearing in fbcon
174683c1b11be27a9e939117bdde17b7b6e39e1f fbdev: core: tileblit: Implement missing margin clearing for tileblit
0eb9d65afd1fc50bf52953d9b8e239b7ca2cce9d cifs: Fix establishing NetBIOS session for SMB2+ connection
dc801e0e829dcb9bfb1e9b88dcf2e2476b7a6753 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0324c3e9815fab98ccfb78ce69b279cce2d86f81 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
56aa6c1c1f5c3bc6279af0d4e82c6b3fc186b789 SUNRPC: rpcbind should never reset the port to the value '0'
78f64228bb924e3cee91490cdbef14ffb674a1c8 thermal/drivers/qoriq: Power down TMU on system suspend
61fd1355632704c2cb5a7b35af25174f6dc350ca dql: Fix dql->limit value when reset.
1e91d6b4bab8a4e0afe70f72d9d03af81c53e849 lockdep: Fix wait context check on softirq for PREEMPT_RT
e8b2400eb84d8b80041b7825eb65b64ecf6921fd objtool: Properly disable uaccess validation
73389416dde2e4a35a9b106ccea18cf852c03d53 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3cb5bfdb4cbbc144f9c5f4252172f2a89a7ad147 tools/build: Don't pass test log files to linker
bb60f30b64b44ccc80997554353dc5b3f7c684a2 pNFS/flexfiles: Report ENETDOWN as a connection error
c25581b043080000ef2901998323fe3ebbbe9341 PCI: vmd: Disable MSI remapping bypass under Xen
6113a281793e98c319e93f17b1499df3af299667 libnvdimm/labels: Fix divide error in nd_label_data_init()
4eec6a4f7a3b852faba396f4fe795775b3b0c550 mmc: host: Wait for Vdd to settle on card power off
f6299b3c9e5030ae7db4d467a1bc32dfbd13c0b6 x86/mm: Check return value from memblock_phys_alloc_range()
6e2ec3e9ad7fc501676c73a11e4776192593f294 i2c: qup: Vote for interconnect bandwidth to DRAM
7a758d7f29841cf58250d3ebdb701ac704c05cb6 i2c: pxa: fix call balance of i2c->clk handling routines
43137740208b89c759c323f621f7c33985275174 btrfs: make btrfs_discard_workfn() block_group ref explicit
b769b291cc7718377896e1fa3d914399ed86c440 btrfs: avoid linker error in btrfs_find_create_tree_block()
b41dc0e1f4d187a4c9e1841d006152c6acf87042 btrfs: run btrfs_error_commit_super() early
75a33272ffbcf346b11d2d4bf2d98e3f69dece29 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2a486d3f4e2d3ca79ca5ea0a54db932c397f85ef btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
27e7fb71452de9184066595884b7934c88ae5cf6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
27e8c2c50055860c483313590d2375d491d22b97 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
13927d1985309ec12f53be71d07947589fd036a6 drm/amd/display: Guard against setting dispclk low for dcn31x
46f56de749c87ac3f09c638ebfff8dc33af57aa3 i3c: master: svc: Fix missing STOP for master request
79b85bf522dfa1137d591a619ef0c03d40ab5da2 dlm: make tcp still work in multi-link env
e730b5540cc0aba2d8ab35908516250d00af01d6 um: Store full CSGSFS and SS register from mcontext
1d823ae5d1441b9aee0fa16c378fc2860d3f327a um: Update min_low_pfn to match changes in uml_reserved
b0cfc96c90135372c9ea81bbdd9bc84f641902d6 ext4: reorder capability check last
9505b4f54248356b65354369c2fa8fa7ee40e036 scsi: st: Tighten the page format heuristics with MODE SELECT
a978eed1b7976a1f24908e5b393c9295821ffc86 scsi: st: ERASE does not change tape location
7320f08be6a23d2872b071defad6c8073ef0fea3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
459e697589e1196d78a66328e0436f5912343477 bpf: Return prog btf_id without capable check
24de485d1ef19e000663b32c2b84bf0ae3976f23 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
751aaf314ecd680b65c3cc5c9ab64567f39934cf rtc: rv3032: fix EERD location
26d8dc9d70e498d8be9813851c139bfa5821e10c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
44e776f40555ea0dfb555c52b61eee4eb411347d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3187a0e40797193015e72a2493f837731fd796f8 kbuild: fix argument parsing in scripts/config
ac2fc901cc51056a3891411db7aa35ea83086db9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
80fe4175a3586c541a9ebb5661976a8e371edb57 dm: restrict dm device size to 2^63-512 bytes
705a8047a3942b62b97dab5bdebc6a2e843ac598 net/smc: use the correct ndev to find pnetid by pnetid table
3063db99a4bb20fe02b97ec00397e21d8939162c xen: Add support for XenServer 6.1 platform device
9fd8f824dfda1a797ad8155b0aed2fba9e317a09 pinctrl-tegra: Restore SFSEL bit when freeing pins
cf69cd8d291443bd777b7e144c879d7efcfec06e ASoC: sun4i-codec: support hp-det-gpios property
49bea170eda81bcafa839776c6a459af7386a1a1 ext4: reject the 'data_err=abort' option in nojournal mode
03807a1e07c64e4c5b356836a73930bff7134d5d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d082ebc6fa16b549672214d665d1338bd3e147dc posix-timers: Add cond_resched() to posix_timer_add() search loop
a52686660529e0ae0727196f362b1f630765a33e timer_list: Don't use %pK through printk()
2db3549cafb5ccb3ab18f8beafc5a012297f6bf9 netfilter: conntrack: Bound nf_conntrack sysctl writes
e8b795ab7f93efb105c9b9ea9505604b960c75f0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c1ef1458cc45e5afab1f8bec14050b4b9e99e8ea mmc: dw_mmc: add exynos7870 DW MMC support
759da7dfd444f415cd8605785d0f14bd5385d676 mmc: sdhci: Disable SD card clock before changing parameters
196a45b6c7a1bd0d750fc8f1b8f83513020debc6 hwmon: (dell-smm) Increment the number of fans
bbbad13fb188ce868dae3ddb2d539039cc730f9d ipv6: save dontfrag in cork
7db593a3e111995d306427f6818ea0460adae011 drm/amd/display: calculate the remain segments for all pipes
92bb6bea285c503852cd792b18f10cee8796b5f7 gfs2: Check for empty queue in run_queue
f64149824f42433897ab299411f0b794a335ba92 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d9df1f192e00f01093d558b61eb25eb3f4a04e4f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1dbe27904549579f6a443c06d4396b62800a09da iommu/amd/pgtbl_v2: Improve error handling
ca27491c3c135bab30df3d8d771da03217c540b6 cpufreq: tegra186: Share policy per cluster
c73a4e6c8a3187f15f70ab8e61b6f6644cabdaf5 crypto: lzo - Fix compression buffer overrun
319b7bfaa755bdd25796e45e2f17efb2f1ea06ac arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3596f6169d88b5bbd56650fd926bf8f7d231dcf5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ef8afd321d8bc7bf2ddd49a890f0b2f05d1f3556 ALSA: seq: Improve data consistency at polling
6a3f81df604c3afae11cfbf9478016907321f8c7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
843068cee0d4a6170cae9adf2c4172629da0f175 rtc: ds1307: stop disabling alarms on probe
8d810a7a9edd5ff4b4e366689572cc5f6b1ab28f ieee802154: ca8210: Use proper setters and getters for bitwise types
012df607c9a89e364036723a48eac61e8008ef02 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7256fecfb0491a3541b8ad9e175b3c9f86eafa4a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
35965a4b5fa5f9a84ee014fa0c5c9db30ad95470 dm cache: prevent BUG_ON by blocking retries on failed device resumes
38eb2fd02f6318175eb3255421e0a9a386f6b177 orangefs: Do not truncate file size
995dbe5daba4d2a80e0acd24860a6210c2e572e7 net: phylink: use pl->link_interface in phylink_expects_phy()
35e09caf80c36b8ec7932126695b16b783bca68d remoteproc: qcom_wcnss: Handle platforms with only single power domain
47d43afb1cab1dd64c4c79f4d24a63adebbef93e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bae40567779acca8c67b3d5e792988dbdf72fb2c media: cx231xx: set device_caps for 417
081fa8769116323a296fcca890c9ca11f139846e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b1e438c0d0b6ff37a3f9afd579fd8663d517909c net: ethernet: ti: cpsw_new: populate netdev of_node
d21f46959b8700522015df045dd3ccbc76550370 net: pktgen: fix mpls maximum labels list parsing
241a4c766361cdd94f1780b3babf54d9a3c4ccbf perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
971364bdc5efbd1e738a7b0e017ef82b185c217a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
35c4975eac9eaafe1ab42862d780a9ec3f4483b3 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
711bac88e35d4f309675c513c5e72c5cdf367e0b drm/rockchip: vop2: Add uv swap for cluster window
6a5398303038131f6b5a7d64e327bda412e1d7ba media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a95d323c55a430cf326f73f59c9b27935860b6fe clk: imx8mp: inform CCF of maximum frequency of clocks
469d7e6bb48fdc89b11b627b62b41cdd65137205 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bb8db541580abc6cfc531b14f50573e7e6dc8a40 hwmon: (gpio-fan) Add missing mutex locks
8813f62a613bb74efa2c282ac5307714d381997b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8737efd341e6e9b7dfa5069b0818bc18ba80a0f6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
89bf9ac7126cae61602630a78c295c94d15faf01 fpga: altera-cvp: Increase credit timeout
0a34eddb8a66d5e735dbd3d42db45d692aa74029 soc: apple: rtkit: Use high prio work queue
4cfe8ca0c77ec08290329cd228b6bba5626ed5e8 soc: apple: rtkit: Implement OSLog buffers properly
2a241e0be2c45a3e21a742cf4e6c4fad0724e179 PCI: brcmstb: Expand inbound window size up to 64GB
d45a173ddc1ef4d9f121a815d08effb91ad109e6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f0d3e402662f029e0e0dc0bfd7c4eebaf2afe98e firmware: arm_ffa: Set dma_mask for ffa devices
d67d443ee1b957e36894b27ced16f9b52c21acc5 net/mlx5: Avoid report two health errors on same syndrome
2f54787787610086217ef8cfd56b84264cb53da0 selftests/net: have `gro.sh -t` return a correct exit code
e20f82ecafa4d2f3a6433a73e1b399ca3a2b11e0 drm/amdkfd: KFD release_work possible circular locking
1aaf7452351b652e39ea95cb70d2b43f4d5b8c2f leds: pwm-multicolor: Add check for fwnode_property_read_u32
5362e38b744786a3e4491780b73019bf209e41c7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2e50c007cd5edff6e5185ca7bff10b1d25157227 net: xgene-v2: remove incorrect ACPI_PTR annotation
81420eeff83b2c77b7660197bfa617bbff65eb82 bonding: report duplicate MAC address in all situations
b293b7eb89c6ad0293391d678f0208499967ca52 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5434d9792e0823fc9f3ddad44f7d0b5b7d7e30df x86/build: Fix broken copy command in genimage.sh when making isoimage
41dc5f327620aa7562baf527e6f5f0b39aeb4748 drm/amd/display: handle max_downscale_src_width fail check
dca3d223d756aa73224afa397b95865b3f68e9ad x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
11da65d4d4e06dc43c95722020d482e16fc9c7da cpuidle: menu: Avoid discarding useful information
78128a3225f6de52c5ff1a10e7c1e9601e9d3df3 media: adv7180: Disable test-pattern control on adv7180
1118044c09b14dc7d72fac5d3359b11f26b5085a libbpf: Fix out-of-bound read
005b51af62b9e1639fd571151a3a873cba9ec8b2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c535d6d8e76c76cccad10c1b807bcae1273e7ff3 x86/kaslr: Reduce KASLR entropy on most x86 systems
ea048a0a7143a626004cdbb2b77bdca967dbe73e MIPS: Use arch specific syscall name match function
45fb9d7657cf5850de51640ee666876e6541bb49 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
6c273cccc6fa5e210c8befde86d7682deb0abf2e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7a56c7c97ede5d9e90643b2613b3588aa3ee2679 clocksource: mips-gic-timer: Enable counter when CPUs start
1026c92b8d18ecd61ed22f37983fac165755a23f scsi: mpt3sas: Send a diag reset if target reset fails
c161fd66fbc4b023862303502b9b4348f8cd3973 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7cbd5170933fd8584261dd205a3a6f0730694722 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
afd0385b5c02bb4c8ca218b8e93b08318dead2a4 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3cff94e7123d8fce6356ece0344ff667fa7f02f2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
202032ec803cdbdffa0da59a6c773ccf107cdab2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d15aae5c29d90b6eb48bd76a460f71823e64aa64 EDAC/ie31200: work around false positive build warning
0ff82f9d66eb7d5710221fb048622985059942f0 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
83088b15171dc8f9c01bff8f9970d0564671ce0a i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
3efcbf78ec8670d810f3614945d8bac38c048ae6 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a152f73082cfffcfdfa0bfef268cb574fc93aebf RDMA/core: Fix best page size finding when it can cross SG entries
78d6d5a0405cce87c91afb8be1c60b37d10078c7 pmdomain: imx: gpcv2: use proper helper for property detection
d56a70f755f0cd3ce77223eaa6338e6ffa9e2f6f can: c_can: Use of_property_present() to test existence of DT property
4c01f884ce4af02a4f6757afbfbf155282b3e1b4 eth: mlx4: don't try to complete XDP frames in netpoll
4081ae127b9d152d1e779c1fc4a9f10510e9c8b1 PCI: Fix old_size lower bound in calculate_iosize() too
6a04cd0d70fbc6a2c828916e268ce57dcc656bfd ACPI: HED: Always initialize before evged
3d6c78b0a10ed08cd259ba38a76cb533d553985f vxlan: Join / leave MC group after remote changes
dd8bc7ac57580da00ee47331b511f9484876d44c media: test-drivers: vivid: don't call schedule in loop
44039923c844fe4a49bfa64471e508c701e4b85c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8df47ceb7041380a0593fe52953953d119cde102 net/mlx5: Apply rate-limiting to high temperature warning
fdce75cf313a65b890c5563bdd8dc0d446a28ff1 ASoC: ops: Enforce platform maximum on initial value
05ae3334d456292ecd523371cc55cadfc93583ad ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c48f624d6661fcded1538c23843fe51209db1a3a ASoC: tas2764: Mark SW_RESET as volatile
8f584262a9509037966c8ba20cbd0dd1954820fc ASoC: tas2764: Power up/down amp on mute ops
f1a1470894ee4d2ece3182f0755380e6eeda50c3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a7337170e483ab28b001b62c98e173f5b10795fa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9d363277f0bc33a85c6531db07fea140c810f0ff smack: recognize ipv4 CIPSO w/o categories
e24eeca0e71dba1cc1ee09e3235794e26a6030c2 kunit: tool: Use qboot on QEMU x86_64
06517e846c8a600debafbc9fb0f29f80da6cba49 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
282ed69280132ca675fdabc49742b1d3417227cc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
154220d66aae1e2b628bed6d2d6469c3cb0ede14 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
4961ab169ffbfb59796d4a5c081d7ff97e6c7aa6 serial: sh-sci: Update the suspend/resume support
f3b9c12eff9b84c24fb4bde966e4d9cb44ca67c2 phy: core: don't require set_mode() callback for phy_get_mode() to work
66c64d56e13fc6bc060ee09f785b2d3c61e7bbaf drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1accbc25f938d21ac6e7fdc5b53cfe97db2c3930 drm/amd/display: Initial psr_version with correct setting
a2f3f4fdc5e31240c7dee77a3d0c95488ce3cf66 drm/amdgpu: enlarge the VBIOS binary size limit
d326253efcd53330a2737a86124a5fbbc01e9f07 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
1dbd4ef497a7dba022eed183a8433e3343c67834 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7fefaae948236a34c9ce42be73c6e7c65166499f net/mlx5e: set the tx_queue_len for pfifo_fast
218bb68c761ce1b520ff3ddcaa63ec87973e3a26 net/mlx5e: reduce rep rxq depth to 256 for ECPF
83505639cba0f54dd2151ef62931cfe5d06e5b52 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e778f7f39d1a20eb3f51cf4ca706a23233325a31 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e444180cce63242bd5345431f54cfd8f4bcfa519 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
693cc8e897032998a59c7e37ed228cfaba375914 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
10d96ced7e32b1d3f28e2c037e2ca6f03bef2edb r8152: add vendor/device ID pair for Dell Alienware AW1022z
44b32d85d2eea110e503a5369b788254984ed636 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
07bc55a8bc3b11ed2da59b8c0d0f14e76099f06d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6ec6babf76767784ef91935e9755b8ec050f4102 hwmon: (xgene-hwmon) use appropriate type for the latency value
246f638aad31f738ba70d1b208009131d0af558b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
da232cb617aa777d969e16fb20171f812a155b33 vxlan: Annotate FDB data races
5514726349ab8b2bddd13fe51ea2eabe7a7206d3 r8169: don't scan PHY addresses > 0
ad7f16cf04b52ecc0a3ade9201d97605d403bfe5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
40c1b226dab7a8344fe7d2a20a97e8b0f2f13d4c rcu: handle unstable rdp in rcu_read_unlock_strict()
2a62fb6eb33db140ceb04b05c34fa4613a3ed246 rcu: fix header guard for rcu_all_qs()
666903f1e786662c5dd4c3bc8d648a24fc3bd65c perf: Avoid the read if the count is already updated
784a57cda1a6ba20bf7f1a2bed5e5c2870107cca ice: count combined queues using Rx/Tx count
800387dec71425bce10057befaf7845bea613834 net/mana: fix warning in the writer of client oob
567f99d9fea52a8fa06449c31cae5bba9457b55b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
bc3c097857c48c48a9ca7d24f23ad9ce6c630263 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
4c77d84b80984c4280f71dfcd7e2d7ddc27af9eb scsi: st: Restore some drive settings after reset
421bf02bf0d3dc7ac114c051779b4e14ce3d7b38 HID: usbkbd: Fix the bit shift number for LED_KANA
14ab7da3db59ae5333d0ed831bdaba2356c233ae ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e3f5ce21b416d7b2385470d01003016a8e2649cd drm/ast: Find VBIOS mode from regular display size
bd777bcb4a4945a94cee2f0052fa39b72cb6da8e bpftool: Fix readlink usage in get_fd_type
656af65964cabc6d6dd4f8ac296624cf6deb8a2c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9b512d0535c2d3a1802cdb72f36e42cde11d3c54 wifi: rtl8xxxu: retry firmware download on error
9df02ef18118a74d81b327d2fe9add122f3aae5a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9cf3444f389df18fcdbbad8126d0a66f45dcd4a0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
14eae12b89228a9bd8f63eb51f41857ed2812b55 spi: zynqmp-gqspi: Always acknowledge interrupts
171c625dfcdc853e649fc9f4f94626d31303dcda regulator: ad5398: Add device tree support
912b7bc8a77c7d7f47711c7753f6f954e3f3ddf7 wifi: ath9k: return by of_get_mac_address
afffb21a215629e03115ecefcfe9a905fabc7504 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
544cc8b6431f01962a6ad40c98eb29ca5b87898d drm/panel-edp: Add Starry 116KHD024006
c802d6ef32cde83d72f26b8fd35dd130b56126ec drm: Add valid clones check
f3dbc0ac5e15b10f484a5a6ba84bb3d6618879f6 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8c1460bfa7c9b5ad056f7ad0ecde0e817eb1dd3d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ed04b7e61efde8e39b572c5265e116bb66adf6ef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7febbf354c9844de56ad87e98788cd791431f856 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
067ec05955a321ab7984f4189d675048584d7d5d nvmet-tcp: don't restore null sk_state_change
492a7a993833eb04ab21e3fe3838769c7a9039be io_uring/fdinfo: annotate racy sq/cq head/tail reads
9d73ed33cc77d60dbe2bc2a7e24e493917e6689a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
65643db0f543be733a66bae60c77f8d1acf7d0ad wifi: iwlwifi: add support for Killer on MTL
795d288e59c1d9b37fd96d9a90777fe391e55654 xenbus: Allow PVH dom0 a non-local xenstore
b536eecb0c7381d8bccdd2b417f7775c0b03658b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7ea915db994edf40cd1a339c93b408835b207bcf espintcp: remove encap socket caching to avoid reference leak
ed0aaabe8592890f4db1c0d6fcf23538733ade96 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2865d44c1afd43df8e69c18a5c60dff22c845d6f dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
d7eb1d7b551d43784706697b041dbff3379d0787 dmaengine: idxd: Fix allowing write() from different address spaces
978b1086a1e23aa5b8ec290a89e069f333c8ee94 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e9fe738af9286fd89c977408641d612e5db3d5f0 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cbffba645aaa3735b92003527f0beb2c3a4201ff xfrm: Sanitize marks before insert
8734acdb97b9cf80534cdac843cca7ead24c6c40 dmaengine: idxd: Fix ->poll() return value
bc3a18dacf55453c65748f3428ce3b4e0f313241 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3563aa657f754a28d30f99b6aa03ba49c49495d4 bridge: netfilter: Fix forwarding of fragmented packets
0cdf5a19509b1b60f8e08bbfcacf16930288d218 ice: fix vf->num_mac count with port representors
063eada4d254d2b078443f1858e1e52f7d2a8645 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dc4069f87f3c75be8d40a1681c6d8165817b70b8 net: lan743x: Restore SGMII CTRL register on resume
3886b226215d92e076152819ccea595e1e1e5f1a io_uring: fix overflow resched cqe reordering
af7424054b3c51656e1f56ce2b7c9f1908c79964 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
72fb8fd6ae9abf5ca2b2728135938d2c74d1a0c0 octeontx2-pf: Add support for page pool
7cbebe5e2984057ca0094f5c6c18cbb078a2488e octeontx2-pf: Add AF_XDP non-zero copy support
55da4cc84a4b11f5de173ec9af1ad9b14035f918 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
45e9e33593e10afe59219243720f2efc97bef05f octeontx2-af: Set LMT_ENA bit for APR table entries
513810e08b97ab96cd1f516bfafa9ea1fa332653 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
05d5707e93ad2457cfbb15148c746dc0a4fdc534 crypto: algif_hash - fix double free in hash_accept
962ef337e0f9666ab74e467538e924e62ff5805c padata: do not leak refcount in reorder_work
d08a18f5e7941355e2189501772240940fd20b35 can: slcan: allow reception of short error messages
ca6ca294e6a118e14e3fd9f797c1dd6df6444792 can: bcm: add locking for bcm_op runtime updates
f7bd584b632ad47f0ff434af898237d37fd91dca can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d05dd0059af-851ce6c7ebfb.txt

560d67e6a836f09f7100f1428ec54f89556eacb4 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
e5c9f869c1da838dfd86463cc96bd88ec5c45e0c drm/amd/display: Do not enable replay when vtotal update is pending.
73aa7c70115edc662e2978a75ade7869f9615875 drm/amd/display: Correct timing_adjust_pending flag setting.
065b8e4c5ad8d98f18dbc245c3590c407f581184 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ec51042e30fa7c25fcff3ea30f2aa471697bd5f2 i2c: designware: Use temporary variable for struct device
8bef0e12f9423c499280001033673f1d4cf97af9 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
c2ec0e1397c2d9a286a7329d555b6ad4d77d6604 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cf7f07a8ff9f68e972492d6c62ceca3077ed8313 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
892a85e2c8a03cba8b75081bde21e05eda325260 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9ee1c2da64fd109cbb3d196d960d96d2b76d1b0d cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
ff07715e87e25a37b2ec5c7ce7e9d64a3af9b1bb nvmem: rockchip-otp: Move read-offset into variant-data
9273cc05b38f3d59b100282bdd5b85456b8f896e nvmem: rockchip-otp: add rk3576 variant data
c665d3e9fa5f17c7747558bf3d4a1e3894293971 nvmem: core: fix bit offsets of more than one byte
d0cd7de04e1a4d315c3b82d7bc7e6f822070b190 nvmem: core: verify cell's raw_len
6097bc1b9f904123363b861f446e86f4af7d821a nvmem: core: update raw_len if the bit reading is required
4bdc24e7dba18903301e183c77d6055e0d939937 nvmem: qfprom: switch to 4-byte aligned reads
af8731eddece9f22f4914087e76cac1cde89b1de scsi: target: iscsi: Fix timeout on deleted connection
3e3e1d1cf526a37ba4d7e2c995ee9cc7f7edc852 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
0451b7e76b063b9791308aadb42e09653352b1f9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
1ea87f8629eae223586d9bc8622abbfde964b45e dma/mapping.c: dev_dbg support for dma_addressing_limited
4a33600e22a53f8c74123ba0b37adbef6f02b8b0 intel_th: avoid using deprecated page->mapping, index fields
31983ab93b7b1ed709c15143a09f0e721c5bb0fe mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
71607aa49bc24b90f34acf5a682d8bee6a08b928 dma-mapping: avoid potential unused data compilation warning
1e7c26b78847d661350a42a6b6abc0aaba8a0727 cgroup: Fix compilation issue due to cgroup_mutex not being exported
695a79c97cce2ba8416d62c945e56f6ebb644d84 vhost_task: fix vhost_task_create() documentation
7f13a992b40bdb9c82e8d7de005b1ff155816b5f vhost-scsi: protect vq->log_used with vq->mutex
fb8ad0b15dcec899f4baa338b3219d77d4cf9644 scsi: mpi3mr: Add level check to control event logging
1b075750981abd2975191a53ebb24a5c25173492 net: enetc: refactor bulk flipping of RX buffers to separate function
1d97e3ae9269b8dda779427370e0ac899023fbd2 dma-mapping: Fix warning reported for missing prototype
e84b6658633d8a434ae31ac5c8056c0de42b6878 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4e970ca4734ee254f7742145c09f5db27a1c1b75 fs/buffer: split locking for pagecache lookups
01ebb432951a263a9f02a0d860783f27195e3583 fs/buffer: introduce sleeping flavors for pagecache lookups
a0071e97abe5578f12a67a32f07a66e7307eaed3 fs/buffer: use sleeping version of __find_get_block()
a5abcafd6a88364c8763612bc58e7d1a23251ddc fs/ocfs2: use sleeping version of __find_get_block()
cdae378aa44aa7e4ce1af6e895da1abf5c1b8f26 fs/jbd2: use sleeping version of __find_get_block()
e960ff016fdd3af3f640dde4f88ce84366e18bdb fs/ext4: use sleeping version of sb_find_get_block()
70b56ccad90db8b692748b06cadf22cc5bba11c8 drm/amd/display: Enable urgent latency adjustment on DCN35
ef100a36ab214515dc253950f871b34f53f296ef drm/amdgpu: Allow P2P access through XGMI
6b261ea162dbe361397e3bff6917ec653da9cf96 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9260a6e8f998ea74fa879920bd8aca365e958bc3 block: fix race between set_blocksize and read paths
fe61cf585c9e7933158bee5c3b65e24103c40115 io_uring: don't duplicate flushing in io_req_post_cqe
f8986546db7b895004dd8db0b4cc1e93e14913e9 bpf: fix possible endless loop in BPF map iteration
d690764673e8d36c3fd611415c848ad439676af5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
682ee6b8d9d69fc929b3758abc3902af84f70908 kconfig: merge_config: use an empty file as initfile
a451bdc417b760dcbc8c626573b148e339a3c76f x86/fred: Fix system hang during S4 resume with FRED enabled
7ae625e47bbea36419572939947b4e05c3a55607 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
fbe8100f60da0174b8735b1ba3731b1c79713bb9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a0b6d65b11c57d947a13148d3b50a9a15f6fa34f cifs: Fix querying and creating MF symlinks over SMB1
7b62ca69b51b1276180e4b561ecad9749f681caf cifs: Fix negotiate retry functionality
427e236af144b39650b977faf1ba3cbe8e30d316 smb: client: Store original IO parameters and prevent zero IO sizes
601c5abd0c0c211ed69aa6f0e7456ab39f25b285 fuse: Return EPERM rather than ENOSYS from link()
5e62465a321932de96f25d646cee2533b4d3f454 exfat: call bh_read in get_block only when necessary
00bc48ec60bfc3c1da529fb47b7252fd2b82617b io_uring/msg: initialise msg request opcode
64fdad3958ed94607f7d5980f9a550937ac96c37 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e851815f43e50e33152a28aad59f1fb9b21514b5 NFS: Don't allow waiting for exiting tasks
9985c0b4cc6fdebba3087f1a89f0768d62d8e548 SUNRPC: Don't allow waiting for exiting tasks
ddc1d5f9f326febca23fb121e91407674fe63f1e arm64: Add support for HIP09 Spectre-BHB mitigation
1c3d3ec7cbc7d71dc9166f3ad826338325a2ec62 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
a94282446645d8e7f19bc4ec5e4d49110b527e30 tracing: Mark binary printing functions with __printf() attribute
8ceb5b09e2aa303be9632dbfb5663bf064c15700 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6e911e904296817d065048943a442648297dafdd tpm: Convert warn to dbg in tpm2_start_auth_session()
6eba2046241df451c051c29605e302278bbf2712 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
daf10ad63a3be6974941b7bc88f78255e9cedb67 mailbox: use error ret code of of_parse_phandle_with_args()
06e08c35ec242bcdc2e9cf3888696fbe076df824 riscv: Allow NOMMU kernels to access all of RAM
025fe3856ed1154ff7bc39fdd723ad7a713f38bd fbdev: fsl-diu-fb: add missing device_remove_file()
d41dd8504f733fef0c5481d2bd41b6d29f12f8c3 fbcon: Use correct erase colour for clearing in fbcon
3affa93809450c44bb58083792c283a3533b0dee fbdev: core: tileblit: Implement missing margin clearing for tileblit
abde37732aea6b33d5014b6743b92d52dec4ffb0 cifs: Set default Netbios RFC1001 server name to hostname in UNC
cd32c311e31ef0ccf72aa3eb083be08c7d3b9c56 cifs: add validation check for the fields in smb_aces
e062a145604e52133c41eb1ad304273925a5f72b cifs: Fix establishing NetBIOS session for SMB2+ connection
8b854f09c228a903fd06eacb4ec69efecf958abb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2c419170c3a96e5a67729932869d84249738a8aa SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cce79c7dce1c6c3db4fa1b9fef2ba8654e56a953 SUNRPC: rpcbind should never reset the port to the value '0'
130900689a06556631e2b15dc628ad4fcd4cb5be spi-rockchip: Fix register out of bounds access
bb50f237766fc3959bc960cd0190dc89e4c1cd22 ASoC: codecs: wsa884x: Correct VI sense channel mask
b395cd2b2e20003c52a57adf62832b1f985fc632 ASoC: codecs: wsa883x: Correct VI sense channel mask
74275e6877a2eb1d8d392d801ed415ddeaceed50 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
00e94c56f2d8b73f20c8711a87e35b44a983b394 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
f1c01ed44bcc16c1b5a155d65b173730b23c4cf5 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
f6c333be1bb5383432f803585e06cd8093e9ca7f thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
7cbd6d22dc0bf2358122bf6852cc4fc685315df5 thermal/drivers/qoriq: Power down TMU on system suspend
7aa9bddb1446c8f204dd6deaa6ce87e69d0be84e Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
5c421c9cf51bde23bbb005a91d28d36b66551f84 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
035930a63122424b8336f0f727f988fee1c0226f dql: Fix dql->limit value when reset.
0001db98ae314f6fd12a7e1d9569cc8f8b4d2279 lockdep: Fix wait context check on softirq for PREEMPT_RT
47acbcfce598a61faa631f1ab4377334cda10157 objtool: Properly disable uaccess validation
b5302bd34bb16530cc269be341f3d302f83bada3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f9e9c81e4525ad6f34df6512ce557fb181c6b9d3 r8169: disable RTL8126 ZRX-DC timeout
abfbb2ba185efb9fc8b9856a4f027dfe401d3e97 tools/build: Don't pass test log files to linker
7130be887b30536cb48e081fc28cb07186e77085 pNFS/flexfiles: Report ENETDOWN as a connection error
688260532e8b066ef4ff084a88745ac132e2c3b8 drm/amdgpu/discovery: check ip_discovery fw file available
f02a393176250c00027518cb13259ef91d5fc3cb drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
feeaa97a1a0679175058bccd7ef2d3093b4e940f PCI: vmd: Disable MSI remapping bypass under Xen
7f26e81e824e8f5ea85488cee22afd80e1c64f4d xen/pci: Do not register devices with segments >= 0x10000
2c51fb42ddcd09117c9a7d995950fa8627c898ab ext4: on a remount, only log the ro or r/w state when it has changed
92c85958fbfec453c9a8f7a358a295a41b24eb1a libnvdimm/labels: Fix divide error in nd_label_data_init()
c1d3046179843d2a098e7c3d50449a1e9228a422 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
04e279c0aeed86b9753fafffdebb445bd958b900 staging: vchiq_arm: Create keep-alive thread during probe
ed2c75d289bef0933e62325fd66a34007f8c61cd mmc: host: Wait for Vdd to settle on card power off
180b62c80574b8d5b61c951c627f64b699f17b2e drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
6bbb0fa829270649d7f1cf3e47941957c37e66f7 cgroup/rstat: avoid disabling irqs for O(num_cpu)
cc5815ac71b2d16fe494409b205ecc1743a9b5e9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2b6cf23a1b523b68279a9b0b297f66afb32817f6 wifi: mt76: mt7996: fix SER reset trigger on WED reset
838a1af98f55b98d69f84141d96ec5cb0c896f11 wifi: mt76: mt7996: revise TXS size
5d6a78c1f6f8c87f9963d44a10a2d65f9e916ac1 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
141fc0a080b00bd2a7c42f54a03e465ae35b685e wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
5c62b25bbf5019984dcabc9a7ab8b74f10930a21 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
e2eb145a6ff961b0ffde5b6b42b58c07d6f5c4b9 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
fe49076c9f14930a5f37db18458e26361c455e44 x86/smpboot: Fix INIT delay assignment for extended Intel Families
df027b1b9df33210524babd4feed307fd65bc313 x86/microcode: Update the Intel processor flag scan check
7bd7e68d86e0701540dea5afa7b290a512c42fe9 x86/mm: Check return value from memblock_phys_alloc_range()
d459cfc559a6c579065fe1f2c244c26731265467 i2c: qup: Vote for interconnect bandwidth to DRAM
7f9a51cbf8b6f78a342f1707025209b73c8852ed i2c: pxa: fix call balance of i2c->clk handling routines
16d22a77c1892886fef389789d926b4dd89d8eb1 btrfs: make btrfs_discard_workfn() block_group ref explicit
03f4063213329c2d6d7dbd47b7d7cb4ff8b16b63 btrfs: avoid linker error in btrfs_find_create_tree_block()
1e3e1a417ed532ea0ab9cf12e6e44395a5306abd btrfs: run btrfs_error_commit_super() early
4dd67d969556b1bf5470958e92200b81364aeef9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
caecfec5b270d192da1624d116d634afbf260848 btrfs: properly limit inline data extent according to block size
2a1df3efba88022dc7e2dabcab43c1d0f7133107 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8d3b6c0d8bc5862bd483000f474e320595466253 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e2dcfc59dbaad68fb056286aaa7988d6a45b3b82 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
c57ff10600d8b1d06d97abdd4a376f45f59a42fd blk-cgroup: improve policy registration error handling
8afa79781922f8072fb7a11828f7a7f292bf9c81 drm/amdgpu: release xcp_mgr on exit
5547c406120acf388061215cc06877d12ab21af0 drm/amd/display: Guard against setting dispclk low for dcn31x
1c5dafc7c0a2ffb457e31590dd316bb91baec3ed drm/amdgpu: adjust drm_firmware_drivers_only() handling
822f3de7465655203007a64a882ccc3eb4d97694 i3c: master: svc: Fix missing STOP for master request
8a5ba436ea4df115d469d0d129274badd270d6bb s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
31e50b86ac773ae5a0380ce5832ada3b6e0ff0bc dlm: make tcp still work in multi-link env
e346ef363364ec58211c392ff92fd1570b380234 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
92be2a7af5481858b3b9dace2c5c8106b1dc5a81 um: Store full CSGSFS and SS register from mcontext
e52b9655f5c400193d9f7077a85b6fd9d325e670 um: Update min_low_pfn to match changes in uml_reserved
f855620aec9b5cbf9297e8b0813066112e152cfd wifi: mwifiex: Fix HT40 bandwidth issue.
1157ee22ccb1d3dd158c006c4ceae06244baa93d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
bcdab0092e14af731d916287c07f81d49bf0038a riscv: Call secondary mmu notifier when flushing the tlb
ee5372a9bd6614cf4ef4f81b3e9bbf2e2ca15b4a ext4: reorder capability check last
2ca6834199da3efe23ea3dbb5deedebf7fc4f159 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
fe8a672d1602d26d5682439536140f184e7a4b62 scsi: st: Tighten the page format heuristics with MODE SELECT
814b67fceb2d8437353410ac32a0245711a18b69 scsi: st: ERASE does not change tape location
a0cb85c1376a98b999ab702f50bb4cabf4a10466 vfio/pci: Handle INTx IRQ_NOTCONNECTED
741da932a3cf6603c4f7ba2d2abf9ba00039f203 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c28499f832cd20025bfe9f24255fcda43445ff3b bpf: Return prog btf_id without capable check
f6634c6a341f00315d3d399cfde0f0a95699035a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
a1d3e8cc02b0ccc631d60552c2dbcfe917ddf9e8 jbd2: do not try to recover wiped journal
26100cfc0c42834de683d66e462fd72b7d35b6eb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b677a55de5f6de1de4d16d59f2b4635a57164ad1 rtc: rv3032: fix EERD location
6a6262c175794baede67982a846847f2f9991aeb objtool: Fix error handling inconsistencies in check()
feb2332c9134ce42583e6606b465662e15a8a6c5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a9f7f2d1deea1c558bbf1de923b69ed48e2f7f76 erofs: initialize decompression early
71ea9e553a58386b0f55e1dabeed23afbab80ec1 spi: spi-mux: Fix coverity issue, unchecked return value
2ba481c8512099ad22cc9bd1c4bc0d52801b0076 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
35d7bd802f8170af8db9652bf96e1547e910375a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5d5abe8844687a73bbbe3080a023c2dbbe7d6036 bpf: Allow pre-ordering for bpf cgroup progs
e3e9f276dc91803252ad5857d9442cab1b0c6ed0 kbuild: fix argument parsing in scripts/config
f3e711597fa99f67c15650cc0c96c3fbb210136a kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
3f81b43db7d2800f1818b939958c50ee1e7605f1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
c3ddb2e831d3261c4a82185e573297c7cee67bd5 dm: restrict dm device size to 2^63-512 bytes
02e80c26065178c6ae58ea8812b43d27281bc6b4 net/smc: use the correct ndev to find pnetid by pnetid table
a8855466b15b623c0858cb6c5b2f24a27ab12723 xen: Add support for XenServer 6.1 platform device
6deb76b9b9285517e51d4b42103aefcb5c29f761 pinctrl-tegra: Restore SFSEL bit when freeing pins
67003b545da52e92f008702b38cb9b601eec39d7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
42efa6cd2735444bb54d69e37b45d542b75e59ab drm/amdgpu/gfx12: don't read registers in mqd init
37797eb0a49c7a4b46e7b1ca449ff669d93dfb0c drm/amdgpu/gfx11: don't read registers in mqd init
1f87642b623cb8901c079afb465131ff3cb10c60 drm/amdgpu: Update SRIOV video codec caps
ee8ebecfacbc49faebf77874dabb7f5bdc4b7e42 ASoC: sun4i-codec: support hp-det-gpios property
be831a4fe067b6593d2bb3ecccb34da6cf59d4e4 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
4091aca9550032c2b025b17891644a385fc95e54 ext4: reject the 'data_err=abort' option in nojournal mode
ed0363eb89651c08779ba773aeec3b534c70f590 ext4: do not convert the unwritten extents if data writeback fails
a1ac408f1e0f9cf84fb16a0378866b837eea6b60 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bfc915ffd0b488e4ac5d5bbd892bd3372a6c5998 posix-timers: Add cond_resched() to posix_timer_add() search loop
16b0ab7b4c7c982f6d865ba4501c7c34a7514801 posix-timers: Ensure that timer initialization is fully visible
222dc07d851b78190d1a9173d3cbb40fc65541e3 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
c555dee49599605fd762b6cea33b4ee4cf22c107 net: hsr: Fix PRP duplicate detection
3ee313853da8f4904e59cc69a047a14ac4713645 timer_list: Don't use %pK through printk()
dee82247e31b4104097e1e49ad97e0b60bccd1ff wifi: rtw89: set force HE TB mode when connecting to 11ax AP
35f3348a6a12f90efdfa3cb7c4b9ca03c91e9a47 netfilter: conntrack: Bound nf_conntrack sysctl writes
5965ec522a899b3dd72aeb2a891bf4dfba041bb5 PNP: Expand length of fixup id string
ebfde7f468fbd6353b5401630f7fb05e463f7b06 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
568f218f30125d0c95f43b83e37ebd89fd275ab0 arm64/mm: Check pmd_table() in pmd_trans_huge()
f76cf0833240683c6f0f5050ffea22d475748f05 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1afc97b94927b921d034997bc1983c3c4f1f92e3 mmc: dw_mmc: add exynos7870 DW MMC support
a8a420b0253758bcb913500bbea01770c055b96d mmc: sdhci: Disable SD card clock before changing parameters
57677ce9e3de7703846907da0e018d1579be455a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
40086c1647611745a82c4619aa58b5425b2ed8f4 wifi: iwlwifi: mvm: fix setting the TK when associated
b127e54b980f289f0b72bdc60d31b7a0f40da167 hwmon: (dell-smm) Increment the number of fans
093801f98dcb25b1815037e444443951512acbfe iommu: Keep dev->iommu state consistent
d9c3c33e8b8fe5f429fc49a37c6eca833c38a346 printk: Check CON_SUSPEND when unblanking a console
0ad6384f0277f18c62f3c8eb1fe6b6343dbaff7a wifi: iwlwifi: don't warn when if there is a FW error
989d4ce3ed0a735ec30d86e8c43db1f702835df3 wifi: iwlwifi: w/a FW SMPS mode selection
219faad859c330e5b407eedd87de1e281290085f wifi: iwlwifi: fix debug actions order
2958f09b2ec6e768816310ee8d60fa514c81dfc9 wifi: iwlwifi: mark Br device not integrated
081cc7f58c2ab09b9ada6d7bbfd180490c1387ae wifi: iwlwifi: fix the ECKV UEFI variable name
fbeac79df374fff872adc737130f42dd595514ec wifi: mac80211: fix warning on disconnect during failed ML reconf
d3cb42e51cec651c30484d13378387661d89b859 wifi: mac80211_hwsim: Fix MLD address translation
b34691e5246cce8ab13a689e6063694c22db0d52 wifi: cfg80211: allow IR in 20 MHz configurations
26e01807de32d4b6281e1ce0f40b7cc0a2d17442 ipv6: save dontfrag in cork
2569a6ff8599faa5b20a485c92d60e2983d2a526 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
814e94b027385e2ce2b1adad14b4032dc96461a7 drm/amd/display: calculate the remain segments for all pipes
8ca87c16ce5a7ea3ec3f010d92eb63984a429a1b drm/amd/display: not abort link train when bw is low
824ed3ff5ef6e2fcbe7e5f59db9ca7c9647516c0 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
600f09a956f7301de60d50c97b62d7e012eff6ae gfs2: Check for empty queue in run_queue
6019a82ea5b6535dd6b5484c3c1914130bb966a2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b2f1ec9d382bfddb454bf6517804084cc0683e50 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9f084f3f46a7fb58e7525fd19a4d7e88f886dea1 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
d5f64afc06c0d9d35ed4035b300c209d825d7fee coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
277ad64c51aa2f47cfbcd43d3f3bc8342ee23557 iommu/vt-d: Move scalable mode ATS enablement to probe path
e7f830db7d4c1a6e7e0e2618a6e41e22b800ad58 iommu/amd/pgtbl_v2: Improve error handling
9329ffd33d713ed3fe5e6db40ca82481b9fa2e3f cpufreq: tegra186: Share policy per cluster
c6d5a304348707f2ff1bcaeaad30318fa72bdbe2 watchdog: aspeed: Update bootstatus handling
eba98c148f880628168d3b58a5e160d94ac116a4 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e73211e2ae806a47556253edbdf7ca075439a3af misc: pci_endpoint_test: Give disabled BARs a distinct error code
161ea03514f3681513c308ed2572d0759eccc9b6 crypto: lzo - Fix compression buffer overrun
a5ba153f1e1f31173b8c21c39c61f83645c98641 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
0a1e2d80b177948b6c27e063fe60ee1b3aa5e215 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
fd41998d8e2bfe7da356d16257204d65b760e896 drm/amdkfd: Set per-process flags only once cik/vi
0eb31527a183df9a42deb226acd362f1e320e7c3 drm/amdgpu: Fix missing drain retry fault the last entry
469990e87b04e53601fbd2cb1836258d7ebb378b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
91ea35e95f2940cff2f8d2d300f97b10308459e2 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0f371044f6e6da0d1849737e5704bf3fb99fef8c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bb36b808a5683372c1e3e7d8d582d3871ff08829 ALSA: seq: Improve data consistency at polling
66e87ab51eb848dc5c8e2e56319044060ba1a5fb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b513d01ebaf577078abe76b1bd15c4e4e8c90e6c rtc: ds1307: stop disabling alarms on probe
8b5c4c2ed7a5a1e4f5f1e7d31afa7759e8baaa59 ieee802154: ca8210: Use proper setters and getters for bitwise types
bfaff9b8485c526633bd4b881e04676b8152d8ea drm/xe: Nuke VM's mapping upon close
93964fe8389f0823e1563794d9208cea931f0796 drm/xe: Retry BO allocation
a7ac6ecbb5fef7bd4c93cdedcd528985468738e8 soc: samsung: include linux/array_size.h where needed
9cb1a8be82651fe5e7541edae3faa99e0e8b6937 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a29886a6240cef408769e1fed9c3bbbbb9a75646 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a3f115714bed3c8baa6bf519d9c5071e6305cf4c usb: xhci: set page size to the xHCI-supported size
706baeb5fa2c2a163f7fe946fe2f33ae432b916d dm cache: prevent BUG_ON by blocking retries on failed device resumes
47f59a2cb58eedac1b20a9b5631667cfbb4b9e87 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
af9302a7c7d89418252f05cfc0b83defb3276167 orangefs: Do not truncate file size
c4c958c2c6c252fe8532fd47e4e13aac89365587 drm/gem: Test for imported GEM buffers with helper
c8f7cc4aa34fee457cbb737656caa742f5bdf013 net: phylink: use pl->link_interface in phylink_expects_phy()
133c5a1d1e5e24fa58f8f99eb50b6abf2a670aa9 blk-throttle: don't take carryover for prioritized processing of metadata
bdaadb2538f78d929e46b03a5271c68b6b8f9de7 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ef089ff3ed609b4f70db2bacc4c86f93fce84571 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
68bc0bd3470c1e20b294816ae26724bf173f1e48 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
89d4b5d6f3d3e7cef4a5cbc3f047ee001cb51921 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
8ecaa966aa4258238fa52903d70e6d8f8674f34c drm/amd/display: Fix DMUB reset sequence for DCN401
ce4b6846918bcb47a90de65232b13c745b02eadd drm/amd/display: Fix p-state type when p-state is unsupported
82a71e1e70f637ed59f91a0854c96fcb2cbfe9fe drm/amd/display: Request HW cursor on DCN3.2 with SubVP
ab9b3f924d7627d4f3826be8d26f224265278e34 perf/core: Clean up perf_try_init_event()
eef48cd8bb046693df5f9ca4307b8f0c1abe16dc media: cx231xx: set device_caps for 417
429126c1ca0bf5d128215f2c5e9532f87a138781 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9f5a2c63eabb81b65596e18f9b1aaf26af0790bd rcu: Fix get_state_synchronize_rcu_full() GP-start detection
7fedeb4ced79223daa1dfa04daf803a4288d7209 net: ethernet: ti: cpsw_new: populate netdev of_node
0719934ce0a378f7364ef07b1514650bcf190e06 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7abf3ec2ffbe0dd8fcef4d8496650cda95b5e784 dpll: Add an assertion to check freq_supported_num
43d4838f40e3b755d77e28f66f093e4fc312368e ublk: enforce ublks_max only for unprivileged devices
804b5b026a7f51fb2c700f54dbacc4587f18c8b8 iommufd: Disallow allocating nested parent domain with fault ID
364d97fe641a92d19583411cb0d6f763a2539728 media: imx335: Set vblank immediately
1fd64911b1a18e474bc6213dccac4ad089f8ec43 net: pktgen: fix mpls maximum labels list parsing
807ec854bd23ff83a2be42ae0fa87da764407518 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4174e35be5ccab3f102c3da311d43e47bf15ddc2 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2e308922e58a6064b5e0f6e854dbd950e4b60a48 scsi: logging: Fix scsi_logging_level bounds
4a02f1430f751e10b27505b5da7be2a2db392120 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ffe0608380d164f1d6cfc9af862fb093bb4faac1 drm/rockchip: vop2: Add uv swap for cluster window
ea6d8dbbc85c2ec6559709f1bf31060f73e926df block: mark bounce buffering as incompatible with integrity
1a8e659e5656efb4352a457880cb4ab052f93881 ublk: complete command synchronously on error
2814e4a7d03ab3b616ddcb6aab7c98c6adfe043c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1b4ba6916db544e10bec84327888782baf6fce89 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
668f52c5c68a88a3c114602a624947f1a6524d38 clk: imx8mp: inform CCF of maximum frequency of clocks
92485ce1a69ca62824bc3eea552f7e31db57122e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ff4afa68f1da4d129f37e57fd4903a79d54e966b hwmon: (gpio-fan) Add missing mutex locks
bf6335fd41dba8c1907f02c0c4df556eb1ac503b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e47de0b39a172134458b3dbef580f2909704cede drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
22385ca50766bc2f64f9b987064acf0434606c24 fpga: altera-cvp: Increase credit timeout
9ef08e7112dcd23079146bab5b223620097052e4 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ba0041428b02b7c21fb3aada449b71bb0a13dfc8 soc: apple: rtkit: Use high prio work queue
4f34eca416e2fdd0447fa09719d5e774518a497b soc: apple: rtkit: Implement OSLog buffers properly
eefb3c7b7583f8bf91c7330bc6ac28fadde91e1d wifi: ath12k: Report proper tx completion status to mac80211
54f7954448bdd22da434e8f1b64d6979f9a9ec94 PCI: brcmstb: Expand inbound window size up to 64GB
0e3408b955ffb06c38ba8817eddd97e75e8bdd1e PCI: brcmstb: Add a softdep to MIP MSI-X driver
bcffe710a040b4f8799220161f8e36f40d2e34d7 firmware: arm_ffa: Set dma_mask for ffa devices
10782055fe1a6e48997265b49e9bc6b679a5108f drm/xe/vf: Retry sending MMIO request to GUC on timeout error
362d421ef4e27fa662ec5a40a5f65d4f91aba857 drm/xe/pf: Create a link between PF and VF devices
fd6ff92c0ef0d7672717f72869fd8f023674f941 net/mlx5: Avoid report two health errors on same syndrome
84a019364ad7b51cbcdacb32392a3501bf3bdf1a selftests/net: have `gro.sh -t` return a correct exit code
0555c12c3b54313385c7eeffd6d0afe1c49834d2 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
f5314876b929d35e75f203bed904dec0964fe4a7 drm/amdkfd: KFD release_work possible circular locking
de222b1a16dd169d7420da5480ce0ca4959bd9c5 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
8ec7798975bff3075e3816afa1c84e8a8bb2ef2f leds: pwm-multicolor: Add check for fwnode_property_read_u32
205792b4642849a48c6b38ca878b7994a153b371 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e67e4480ad30c69cb3fbd5dce38b14a443442fd2 net: xgene-v2: remove incorrect ACPI_PTR annotation
71df03051dc07cb2187567de9e837975d32a247d bonding: report duplicate MAC address in all situations
9fb3d64d3ccd10791646f6af333a115dbe8e895c wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
a099476a7b97e628358545bd264ff28e53e8c5ca soc: ti: k3-socinfo: Do not use syscon helper to build regmap
042a8d538e0ebd12ff5e2cc4e13b25d8276a7c4a bpf: Search and add kfuncs in struct_ops prologue and epilogue
ccce78af998a923cc6d2399b9c986c026844651d Octeontx2-af: RPM: Register driver with PCI subsys IDs
7e6292dd2515bb9ec2c542bf6a444240fa67bf82 x86/build: Fix broken copy command in genimage.sh when making isoimage
2200da7b8240728fd4bdf7f98ee5fd17f4c2882d drm/amd/display: handle max_downscale_src_width fail check
4336255d06f3401209e697f99829ce3e04f9599e drm/amd/display: fix dcn4x init failed
75f3680ea4ca9aae59b7db82a053564687881a1d drm/amd/display: Fix mismatch type comparison
1ea144403a7221674682c698ac10e9ef4b33917e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8571e9243719da19dbdacc62b3f390a0dbc4de22 ASoC: mediatek: mt8188: Add reference for dmic clocks
9dc61407f0fa36ee4cc4ee2176c27bd51beb59eb x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ff130bbf4099811e9c6ba194eaaacf5bb380e07f vhost-scsi: Return queue full for page alloc failures during copy
aa0ddae15ed07feff46e1b03b74aa0d29fd680fd vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
dfc9b2f4fd634506ba913dbf72858dc69a5a33f7 cpuidle: menu: Avoid discarding useful information
2d99ef925cde204f903afb8ed9ac62c39c8a88f4 media: adv7180: Disable test-pattern control on adv7180
40563d1ed3dbe2169236a4772dce5e7531eec7a3 media: tc358746: improve calculation of the D-PHY timing registers
caed8df066562cb005cef4896b6a3e64cc9d4edf net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
23d2ad89dc012080f8a3a211c0fbf0eb45702741 scsi: mpi3mr: Update timestamp only for supervisor IOCs
69a60a99d478e60644a7c0894cfd964b0d382c17 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
4d035b4e6a1d240f4834e10a517cd9ce4cf716fb libbpf: Fix out-of-bound read
249e3927a2c0b4a9c211381cf8099cc48674d509 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
a2383de6bd3a809d8046b437279c30d4e6e39755 scsi: scsi_debug: First fixes for tapes
16b0674a5850d774be58288412682495ed480f9c net/mlx5: Change POOL_NEXT_SIZE define value and make it global
282bf329641e8188246659b96c66f19a338160d2 x86/kaslr: Reduce KASLR entropy on most x86 systems
1aa66492861d5d99317099ef01ca4e795bf3d6df crypto: ahash - Set default reqsize from ahash_alg
dcb41a4fee0a46ef4e42eb0865de65820faa2346 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
007489cdb9ea082f6baaaf9981f5744424f43edd net: ipv6: Init tunnel link-netns before registering dev
028ffadb1de84f22d1b8b3a021e25e5c77a44189 drm/xe/oa: Ensure that polled read returns latest data
084d7f7acc874b1ca2be07669914ddb8fc98f16a MIPS: Use arch specific syscall name match function
2f15c8c18a82148007e5edc3e85dbcf7d8b33d81 drm/amdgpu: remove all KFD fences from the BO on release
871adb19e776f0f4a294944eca34b22546ebcdcf x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
fc8af1124d43bcd0b04fcbba38d7e0d4ea38bd1b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
569086db7dd944eedac5d7e2b278a3a37faa04f2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bcb0633cfe63c5b9eb170cccbb7bf03fa212d103 clocksource: mips-gic-timer: Enable counter when CPUs start
16c18887bfb744bdb56b92d7a89bb126510ab244 PCI: epf-mhi: Update device ID for SA8775P
fb99e8eb59cd739517e6a83fa647ad0c27deffee scsi: mpt3sas: Send a diag reset if target reset fails
d7c90c6422d9dc236df4ecfa0777fd5ab5f43f9b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
429e734d33cacc9a00649d1b04b41baeddf83dcc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1ae39b959d49fb2961d9d44d510c0e6be7dfb216 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2177c78c2fa850ddd74f68711ed24744b90d0879 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
935fa8af30bc098012928ae0f0a09d92c926c5bc wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
f64357a5f74e7da639c1e217e2b2d8e94f3616bb wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
1a84725f2fd2e20047884767236e0c804609a6a1 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6907d7162144676e790bfd2434b2fcd6b37e1550 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a51f2951a13eedc3b6cafcbcf04a3e82564cc57f power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3ffa80fa8ddd4682533490e79404fdfe7d99116f EDAC/ie31200: work around false positive build warning
3121d23fbf490bef4e4ebc94e95ce07524dbd84d bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
40063b31c2125fe56d8ca9f2f52466c0e056f4c3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8b4e9fbf1438c17bf5d31ab35aaf1dbdea86122e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
686f63d7404eaf51199822d2923c7929331a062b eeprom: ee1004: Check chip before probing
95408991eda83e0cb18ee4e828697a7dba8d5edf irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
286d24d7701565985c27bd8bc367df4e20541667 drm/amd/pm: Fetch current power limit from PMFW
b06879cedb8d6a7b1ac32883b8e8babad86222de drm/amd/display: Add support for disconnected eDP streams
5265028a4f7cbc2d775acfa8e29de0ae3d243643 drm/amd/display: Guard against setting dispclk low when active
c6225654ddd917d39e88cc3d40e61bc5a5f935cd drm/amd/display: Fix BT2020 YCbCr limited/full range input
cf0a67de4f8d012fd9863999dd11490e36a43d70 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
06afeadcde830e3490b1ebb46884a3684516405b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
13de14bb7c1142d723738ba3264811df2403f252 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
5e0d33cd9b9d691e3fe8d9d8ca1fcdab2ee87fac serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
8a0cf892f8b0dfb0b027721389c32ae9bacd9fae RDMA/core: Fix best page size finding when it can cross SG entries
6d46457474a0f3df70f82d29d24e1927198db4ba pmdomain: imx: gpcv2: use proper helper for property detection
9c7c634b778a2509b24f7253be922408c1730504 can: c_can: Use of_property_present() to test existence of DT property
5f5b5663a6e2c05a2ae63877ddb4d01f4109bf1d bpf: don't do clean_live_states when state->loop_entry->branches > 0
fc4166a8d9e7905b86aafb28cee5311433f5f621 bpf: copy_verifier_state() should copy 'loop_entry' field
ae802e5be332a9369bbb4d169b8e2e91cd7dc794 eth: mlx4: don't try to complete XDP frames in netpoll
0d280eb84837a7be8e5f730e33a9afcfe8b00e24 PCI: Fix old_size lower bound in calculate_iosize() too
f8f1bc4953f0065f51d08d2eb19fba09760df274 ACPI: HED: Always initialize before evged
c8c75e77cefc9c381dac1f6fe96de1909a39cc4a vxlan: Join / leave MC group after remote changes
4026807e3d719314a348cbf8e21d8fb6c4ee5d50 x86/boot: Disable stack protector for early boot code
00b92e5bc462c922aa8ea4fa3dda65dac0e9ae57 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
6e55a23834f8fd28435694cc165e3c2160365eca irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
e81d50bb54baf01321d9ae4d3a04217cdc6bb3b8 media: test-drivers: vivid: don't call schedule in loop
50afd4ef5819d77d9b43fd39c30a39290668e178 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
091a84b2bf84803fb74bd678e48c1e904419f040 net/mlx5: Apply rate-limiting to high temperature warning
a7516e8c60e15f9617f4731e8fdb883565c53445 firmware: arm_ffa: Reject higher major version as incompatible
77744de428dfb176aa9455ed5d55d487d5de8a12 firmware: arm_ffa: Handle the presence of host partition in the partition info
c7499fb58be38aeae82974856c00f39879fd92a4 firmware: xilinx: Dont send linux address to get fpga config get status
4b28b9d4f53d30e5e9b9193e22a6321e43edd476 ASoC: ops: Enforce platform maximum on initial value
0f0d7ffd3ed4fcf076fc25a4619e23b865eab166 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3c6ff08e6b8909f1f24083d8e452fb1dbaba9b16 ASoC: tas2764: Mark SW_RESET as volatile
e80d09fe9dfe50e97fe32d8d24922238da5cf019 ASoC: tas2764: Power up/down amp on mute ops
236f0f9cc20856471aa3f592c10ef18d8bfcf33a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1733e13e127c5054cf091b8b2d2996c1d73c5296 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6610de9db20aa2a0d4921375f28549f534e3fa0f smack: recognize ipv4 CIPSO w/o categories
e31bb75af83698172257bc75605e00978387724a smack: Revert "smackfs: Added check catlen"
a5cdbdaf6d8f0732652f4b4491b220d402fd57a8 kunit: tool: Use qboot on QEMU x86_64
01d5a6d456b37cf9ac0969a50d99d1297af12b58 media: i2c: imx219: Correct the minimum vblanking value
8c7587f01c2549a402a9d09c6201ff9835d0cece media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b1c862af9fc79364ba31fd1c66eb3eef75877e63 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e83b221b01df12ba8e4d298ea962a6b4f9884d8f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
28f4cf806c54cfcccee41a56ec28d275eb0c068c drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
a37ec2d3d7bd9775861b3d6af884451ff037f957 drm/xe: Fix xe_tile_init_noalloc() error propagation
c09c3bc39c9c509d1394a814babbfcde67f17c55 clk: qcom: ipq5018: allow it to be bulid on arm32
60af807559e7495b2ff5c32111975cf088ed5ae4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e5cea4bd3b7cdbd04d6ef90cb57d9b159dffc33b drm/xe/debugfs: fixed the return value of wedged_mode_set
2d28633b8d203ee5faacc3aceb521d35e79fa10b drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
125f9b30e9e8b9032b70560d661e45fd7184b25d x86/ibt: Handle FineIBT in handle_cfi_failure()
a25769012ea6ecac70f8cb1c57b64ed81cb8f0ca x86/traps: Cleanup and robustify decode_bug()
c3db8548e15d44cf1bccfc34592cb0eb50863ede sched: Reduce the default slice to avoid tasks getting an extra tick
db2a2b7821797af08cc807cd12cfb8b463dd70f8 serial: sh-sci: Update the suspend/resume support
b8d01525dc2c3b87a305edcae9853462cbfee32b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4437b55e2ac0fc6dc7b81bfee0ac7c0e9ed5cfa7 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
a2f2a80027d75446cabf7e06363eeb7428c32aeb phy: core: don't require set_mode() callback for phy_get_mode() to work
63363614c10027ea67c2e67c92814370d6a577f2 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
5df468039f687fed56139d82cf0a0ae7e7299db1 soundwire: amd: change the soundwire wake enable/disable sequence
d498279c3ada7dc7fa286a0a50026dc41d764e91 soundwire: cadence_master: set frame shape and divider based on actual clk freq
977e048c83dc0e2af9ed9376bdc69c0e48e3ca09 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
47c9d5212e60c3cccb7f8164badd302e2733f079 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
709064f4ce8b0216c622a57c1ca5c316f31f8b9e drm/amdkfd: fix missing L2 cache info in topology
6cd3359fba835cffcc79e3c0496dd73a9d55351f drm/amdgpu: Set snoop bit for SDMA for MI series
3874da5dce3e52cf1b36fd8e5760c6b8caa88b79 drm/amd/display: pass calculated dram_speed_mts to dml2
35103cc1034d0e73ea718a452bb725260e458008 drm/amd/display: Don't try AUX transactions on disconnected link
26c42cd9542e9ce4847386285f252211efb5d97d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
50c6dc0b8cb5c10f1bf6757d35cbd2953f650835 drm/amd/pm: Skip P2S load for SMU v13.0.12
acf807d1f77afbd076cdfa33f092e80475e446d9 drm/amd/display: Support multiple options during psr entry.
8e9698d3b9a6969a35739e654c9932e243810477 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
ae0257a646d64efefa718b93569bfb5a515e82fb drm/amd/display: Update CR AUX RD interval interpretation
4eb11b81b5a662107477af9a80560efea6b5a23c drm/amd/display: Initial psr_version with correct setting
dd67b23f3e527e4a3ce001696c250addce419811 drm/amd/display: Increase block_sequence array size
194d8c56f759176b228027e93cf2b5bd6da51671 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
95be1512cd446fef505f2010d18070fba96f306c drm/amd/display: Populate register address for dentist for dcn401
a21336aabbdb1b479a8dd2f70e3879ebb1e5950e drm/amdgpu: Use active umc info from discovery
bc664a6031149127f98fa6cb8010debc11aa3eaa drm/amdgpu: enlarge the VBIOS binary size limit
598df60706bde7b542c1af516a2e5ba153273d86 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6dec1d90de9008344939f1b6fcdd58158a659543 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ab946c3c279988d3db56ce8a0dafa5f3077227d3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
10d389fe9df16c2d07fdc91ac77f2e3d4f62bbfc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4640793e8634138115cad240689019fd513368a3 net/mlx5e: set the tx_queue_len for pfifo_fast
6858e511849d9167478cefb8a4b1f478c0160ffb net/mlx5e: reduce rep rxq depth to 256 for ECPF
256eb62c6840082119567e0b22d91056f1e4cd9a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
786e480a22814bf221e3e0e93597c26342a5adcd drm/v3d: Add clock handling
c1dd4b4d1a97376f75634e1005513bf9b227db01 xfrm: prevent high SEQ input in non-ESN mode
e80d1c8670dd107a175132334efe51fb85228579 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
c6a708ce918a5294bf4be9ec18865adb921120ee mptcp: pm: userspace: flags: clearer msg if no remote addr
fa2a54536ec0ce8fa92adb127789332064c2b340 wifi: iwlwifi: use correct IMR dump variable
2a497fa529a219d35f6462ae7fc232164256ec9c wifi: iwlwifi: don't warn during reprobe
af9ec7d2e777975e132882dc7847e8dcdd76f70f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b166510bd0cde475000aac8804aa23069caf38e0 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
23dcf933753a7be5e9ae8ed278a016eb482c1a99 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
d5d1bc1de2698600e4c29d41018ec0bcc0694f91 net: fec: Refactor MAC reset to function
f5e680a5588c246b60dcaf794ae8e0fd781460e3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
f51e11cd3c6610725341d873e7fcd20c5be35374 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
cff2c41f14157e3a3324c24e34fc490af9242550 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f687c852be8258c9505249e824813589afdc0bca ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
924b74baa008740024a1bc74883fad919435cff5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d7a1aa1c25a090c67a51499f6ea23c6955be0ded iio: adc: ad7944: don't use storagebits for sizing
db5694f7ced1c93cc4cc1b3353c5009839755e74 pstore: Change kmsg_bytes storage size to u32
000e28e2da91ffd3cfe162245f41d9bfdeb61fe8 leds: trigger: netdev: Configure LED blink interval for HW offload
45a25d74c0fb6ff0d9befef259aa54d26a7b2be3 ext4: don't write back data before punch hole in nojournal mode
17e730ab4effa551fb7c8b4ef10d36f7366478f5 ext4: remove writable userspace mappings before truncating page cache
d728309adc8f3a8960cbc121b781352b4259433d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b08ae49f924bc9aac96814c07820b9bdc5e31b10 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a40217a66f8461414aae4746d33678c04db030ba wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f6599daee135432ba54c279227922df88b6a5fd1 wifi: rtw89: fw: validate multi-firmware header before getting its size
f7fe03b7f2653a0c9ad8cc5baf84f437016b98bc wifi: rtw89: fw: validate multi-firmware header before accessing
97d7e9b60ccf2fbf684b2549499f16a5d91b0c76 wifi: rtw89: call power_on ahead before selecting firmware
3d2504c765583852c679783a6a3cd9f5a7af2715 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
17d34d6a26060d2433f5c0503be1febc0b4f90d8 net: page_pool: avoid false positive warning if NAPI was never added
cbc8efdd896e8974b73647a669d4063df6259928 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
277e56589762ae1d4d0a64550ad629b2a9629566 hwmon: (xgene-hwmon) use appropriate type for the latency value
98111d3723812f86a44b820e06564f6475c2b8e6 f2fs: introduce f2fs_base_attr for global sysfs entries
62842a316ccb5b381424224a0cf5212182d4b117 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0b809ffc2273aff89a19d3829abbef96d6ec9631 media: qcom: camss: Add default case in vfe_src_pad_code
9c2d4764cc5157a067f0d11383052c3872dd1a3e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
51cd46e4e3b26cce527dd464d1ee184ce678ed47 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
24c16a8e30f659b3765aab9fd5a2fe0aabaa6240 tools: ynl-gen: don't output external constants
2ceebcb30b9df470ab6444344e05e36d5b19591d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
fd93293385ea6cad556fb5ef2bec433099486046 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
742f94321512303e48b5c34789c21dd5af948188 vxlan: Annotate FDB data races
0bbffd876a9cba3c2b4fbbe00405a8e7112ed477 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
92ed8062e4a524ea22c969419c109c620993803f r8169: don't scan PHY addresses > 0
4b14b4363ad60c766edd8e374b3a9f4dc90a2713 net: flush_backlog() small changes
1cba692f42fa656c31e7eb94e14549d52282cf68 bridge: mdb: Allow replace of a host-joined group
833df02e25e6863c49104db67e892dfd40aef4b6 ice: init flow director before RDMA
3cf69ce8968208a542f05a58d4980a00dd0668ea ice: treat dyn_allowed only as suggestion
9f226ecd3a1a971fb12da3e294493818f7d3e8c8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
92c3fa3d11705025c4e038a6ebeb8f70302ec815 rcu: handle unstable rdp in rcu_read_unlock_strict()
a784aa53280df9cbee9929a7c0c0b55b038fa1f0 rcu: fix header guard for rcu_all_qs()
c700965625e29f91e4500aeccbe65f23692c829f perf: Avoid the read if the count is already updated
032f95c4a45713fa51c8babac8685ee81d6b95f3 ice: count combined queues using Rx/Tx count
d223eda4a98045b75d93861e56db988a56cb96c9 drm/xe/relay: Don't use GFP_KERNEL for new transactions
327a55a2072c633507914803ee9ef2ce2b848840 net/mana: fix warning in the writer of client oob
1c2b5d2944a7d65062c6e9bff57cc4918808ea7f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b643139833bbafc5a571097d511ea5f1c5e77d8b scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b14b9c9c52985af22da8ddd82c2394806b95d924 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
208b6718f4a034823afc99340376ec17b06b86d9 scsi: st: Restore some drive settings after reset
4da4d64dd9921e5185b09ab4d5c5384d9be1e2df wifi: ath12k: Avoid napi_sync() before napi_enable()
58a9796b915c40d9284c8d41125ddbf622e3382f HID: usbkbd: Fix the bit shift number for LED_KANA
21a91ee704123384c723afc0363fd7d25544e666 arm64: zynqmp: add clock-output-names property in clock nodes
f1c4c37275cd0cc329d18685b51afd40fee4388f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6ddf127069d6e4cbcdd23e8e2fae67637088c711 ASoC: rt722-sdca: Add some missing readable registers
b5bde6425adb9d903bf23a59a0f3fca6c27bcb69 irqchip/riscv-aplic: Add support for hart indexes
56e82f11bb31113d3b22e941e5e95b0806e48643 dm vdo vio-pool: allow variable-sized metadata vios
28e8ffe6e491850babcbb6e08ac7f86f2d991cfa dm vdo indexer: prevent unterminated string warning
4977a9ae3123c91e49b2446615faada916802ebd dm vdo: use a short static string for thread name prefix
14b38d390266b1e8e72270e2c74d3924739868ef drm/ast: Find VBIOS mode from regular display size
1ec7dc373f3f9f5f9f2720f353302b45d46dce86 bpf: Use kallsyms to find the function name of a struct_ops's stub function
5c59a5f6f4d74d60c75e09b3f6a06e20f44adb70 bpftool: Fix readlink usage in get_fd_type
ae46e0b5e1e14b911982b7effd05154f7c3378da firmware: arm_scmi: Relax duplicate name constraint across protocol ids
a2e453883572968337e71cb9e731a1e62e1c66c7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
838861063cea1b16a8fddc57a2f2ea9bfa89d148 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
afe765f2e60945b5dcfedb342b57f3b93f500c0d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
aff656a47a512270672919b1fbecccbc5f35d94e wifi: rtl8xxxu: retry firmware download on error
7a0c29be11d0c1333d8966a28e7d63b56d1fe424 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c442956a3eaa8a61706869a3c6f06072ad8d9bb0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2389bf0e5c54cbf5c5fdf0fda1278f1f3ed8071a spi: zynqmp-gqspi: Always acknowledge interrupts
f87dba5685885f9d6c4e6f2fba4b5423262c29f4 regulator: ad5398: Add device tree support
a250ce5dd5e4a5cd1e38fbdb9d7d27d0ba0cfb85 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1b17360d447a6c7aee54f0b5f56c8089b6dd9fb8 accel/qaic: Mask out SR-IOV PCI resources
af25a09a05a6a0db5d08ef95d11b5d2c3a8ff013 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
6d2eeeedb282eee9111fd07c58202d9f1681f82e wifi: ath9k: return by of_get_mac_address
c399157fe7aa281cebab2dca3a21e07cb1d8ccf1 wifi: ath12k: Fetch regdb.bin file from board-2.bin
e8489dd3bf6faa0c542674acd5985d14b7816877 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
aa22c58acc62a5b9bf24d78586de5470fd5e2a20 drm: bridge: adv7511: fill stream capabilities
67f295478c4e7aad61065dc52e1adfa5a4357bd8 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e0b9290e1e02873f84b2e140806f9b6a3e3c7937 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
c8f97944150e9d0e0e85c5b9d790b852ad38431e drm/xe: Move suballocator init to after display init
2f276904ac875afedb179b468a6caa4342b56aed drm/xe: Do not attempt to bootstrap VF in execlists mode
b2a17b0c6760ec161fde050a6cadfea044754b37 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
c43416f85e3fd7e1678cd841a8f316166b13768d drm/xe/sa: Always call drm_suballoc_manager_fini()
d97e0be2f27b29307f3ba4876c21fce0f5b1705e drm/xe: Reject BO eviction if BO is bound to current VM
091352380ee5bbeea65a97c2d5828a31d2754292 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
68f409f40ff733e823809ea4f98cb3f4e743c353 drm/buddy: fix issue that force_merge cannot free all roots
a3d30bf38975a37e70f888d42ff2cf00eded945e drm/panel-edp: Add Starry 116KHD024006
4fb0620528d1663b146c5d1ab73f597330681ce8 drm: Add valid clones check
296f0bafc1f0dc3739555595807162ac1f371e73 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
cc2f961446b4f06e1765b36ad1e880616c76bfb0 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
14593c28e5b415752e95a0a200339a96c782b01e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c816dd1a24fdc2e68b7219b37617b365215f2d3b smb: server: smb2pdu: check return value of xa_store()
a6c56ff55e78ec3ebc661ce865285255a083b126 platform/x86/intel: hid: Add Pantherlake support
96b023514bd7994d40dbaaae8677ade0b5e935c2 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ea13c2dc60420036a223b32e7423b76d2a35948f platform/x86: ideapad-laptop: add support for some new buttons
ec2b54d491f289bb4f450b6539a978a118183f65 ASoC: cs42l43: Disable headphone clamps during type detection
16d618966967059f71672cd4b7f63d186a583505 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f5c7548149dd785ab4e8ff94e44e39f742a610cd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5211bd1180b6b429e569465c9de83e747ca08436 nvme-pci: add quirks for device 126f:1001
67c7c7d8c061bceaed9e80f2d3f08d6733ab8943 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
34bcf36343e76ea15549a47c91b41503a63cdfc4 ALSA: usb-audio: Fix duplicated name in MIDI substream names
4e2948abb8ab278daf9c3137be7e90af51d8900a nvmet-tcp: don't restore null sk_state_change
75aa6cfa9378a61af81955622e8a47f4cfa2252b io_uring/fdinfo: annotate racy sq/cq head/tail reads
3a1a38e54ff72e2dbc4d94f87542849b12167687 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
23a55ed927acfb1702fd0d7c3cfc8e270a1a796e cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5b069606437fbd4d81dda4ef07c5421944ad47f4 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
69351483c70df3e701403397f6befd41dd172e50 btrfs: compression: adjust cb->compressed_folios allocation type
74b68b5ad798ca7a87e584f9bf5ca05d3e4dab3d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e4a0b0958fc7b8a6738590cbfdfad9112c1c0b7d btrfs: handle empty eb->folios in num_extent_folios()
eab5970fe62538f97109fc5ad9494b50d9bd5bb1 btrfs: avoid NULL pointer dereference if no valid csum tree
763332f156791563039b6dfb5d4510ce8ca2f607 tools: ynl-gen: validate 0 len strings from kernel
6a57b38b5618f7332fa4f3da097894585f0659b8 block: only update request sector if needed
adf69a9af37e1a048c0f255511202de57a62cb7a wifi: iwlwifi: add support for Killer on MTL
6fbcea11eff7f3acae374a8f3d329c9a93efdc1a x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
6de637897e5e566ae8c700a2e840d5c1fd742e0b xenbus: Allow PVH dom0 a non-local xenstore
85719eadb7049a129f6fd602b2bb93bf8456edb8 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
498b5515f9e45fd192309dbf4a760a8f30ec44d9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
06093de1834f9c7d57c5b6c4c5d5200b1182b958 soundwire: bus: Fix race on the creation of the IRQ domain
305bdb73d8ff2b58de4b4662fc51f0083f75c884 espintcp: fix skb leaks
dfa8c685c96af46dcf38d9a5766ccf0b1b0319a0 espintcp: remove encap socket caching to avoid reference leak
70c1fe4ccdd2dc62b6cd41f9161d75be4d67c1c1 xfrm: Fix UDP GRO handling for some corner cases
10eba5bd15c39a41cbdb1848002945646094cf77 dmaengine: idxd: Fix allowing write() from different address spaces
db8eb35d395d96612e465f2adafba0c740e9084d x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
edf9d16c2add16e617fcadf4a7dee59b5da5869f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
028678386f44329f92711ccf408d0f1bbe8d9cb7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
6184b18995c39413fee6e0c61e7febdb0202fc17 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dea34537d4fe218d9c82603f4762a46bb84485e3 xfrm: Sanitize marks before insert
2f974e91904cc6d334928b38af5cc56d9cb93612 dmaengine: idxd: Fix ->poll() return value
c95c45eb6aba152e12366a81693ecb3e42caa2ac dmaengine: fsl-edma: Fix return code for unhandled interrupts
894bb1f6cafc07d53eadfb1943a98145972a291c driver core: Split devres APIs to device/devres.h
c6edc948989e274b6b7e2a7af54a87e6229b340c devres: Introduce devm_kmemdup_array()
5591a27ae5e788335d9978d70b0a97fe81772901 ASoC: SOF: Intel: hda: Fix UAF when reloading module
4ec590ee2adb666d1a25cef1f9a95a129387f9ef irqchip/riscv-imsic: Start local sync timer on correct CPU
b815d616501bf83510f94e3b81f3ce9594ee503f perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
40289239d5277d2220870d384e764b93674248dd Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8e33f26150867cc9f2403fb39eb338121b1b01d1 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
59bd7bbebee8030215d5d4588cefab82b11b3643 ptp: ocp: Limit signal/freq counts in summary output functions
ef301bbdb5f7a5298aeb55fac327e07089d5b10c bridge: netfilter: Fix forwarding of fragmented packets
79935a9174ba7293995d7fe08f16bc5a9e0851c3 ice: fix vf->num_mac count with port representors
b7b9adc4cccb230c81db1d60e92a5d28423513a2 ice: Fix LACP bonds without SRIOV environment
58cbd53b80bee5c6ae4e7d584d4c13bfe447e6f5 idpf: fix null-ptr-deref in idpf_features_check
000e37268eccdf8d40719869c8f32d974fce473b loop: don't require ->write_iter for writable files in loop_configure
11b03a48e75b181ba8e724f28c36ad1e57509df2 pinctrl: qcom: switch to devm_register_sys_off_handler()
6a232dceacc00099b974ad614d2a8743144d75fe net: dwmac-sun8i: Use parsed internal PHY address instead of 1
26793e97c9edbfb59029268b99ab65738dfcc4cb net: lan743x: Restore SGMII CTRL register on resume
6493bb53f2e0d060c0afddf35ec3b1b5e442e9d8 io_uring: fix overflow resched cqe reordering
190c4b2678279d2ca1e4a8855d8359329b83c82c idpf: fix idpf_vport_splitq_napi_poll()
2f014cbfee6c31465223090b4d1bc60c8aac9dd1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
802f133236092af6a2df38ab6f15994e237a2110 octeontx2-pf: Add AF_XDP non-zero copy support
94c85b8fd9fae6b80e9a011c7772fd5f667e4893 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
529ce4f03146e5c740a3b331ef29769d5043533e octeontx2-af: Set LMT_ENA bit for APR table entries
97b1a3895756922d46dd420d4b56be6a89415d96 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
dc0af6301856ccb7f2a13ce00ceddd0c60f386de clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
735e57d3f508a43487f20b0ea5ecbd2e6887c362 crypto: algif_hash - fix double free in hash_accept
39d6c97faaf77a61a61a7129c513bb17f67152d0 padata: do not leak refcount in reorder_work
8063432200f3458749d3aca237138bd739b35155 can: slcan: allow reception of short error messages
ea57dbf49f5f4d6614939eeb43e31a802c3ef9fa can: bcm: add locking for bcm_op runtime updates
851ce6c7ebfb1c00e537a36271a17e46fe0e4b66 can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f8a306f43f-5950eb9ea1cf.txt

378f497cd50810548bd6de2de22f276291bb53ee drm/amd/display: Do not enable replay when vtotal update is pending.
2bf6fe73fcac3ed7582118a731c29402f027a9e1 drm/amd/display: Correct timing_adjust_pending flag setting.
f8c583404d59fc996844c136ccb2c9532293dceb drm/amd/display: Defer BW-optimization-blocked DRR adjustments
69f128f319a53cfbe58252055928d4d49565fae4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
60c2f2b039822a5c7cef946066f939a4621277a5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e9f2368bb1f01cdc25ce89e60799f6c88c04c11d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
116f40bc915c435c2a3422b317c5696d10c08bfb nvmet: pci-epf: Keep completion queues mapped
5276053d2c32fb2c9e2fdb1317bd2d45ed678e01 nvmet: pci-epf: clear completion queue IRQ flag on delete
d652f480fa1d1ab80defb3ad692d73ffa020b405 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
c43eaba031bcef9fa7dfe67f41f01dd696d4b4fc nvmem: rockchip-otp: Move read-offset into variant-data
882744bdf58e83f26492f938ec8656ef354a84a9 nvmem: rockchip-otp: add rk3576 variant data
35c0315cef51c2f266a31d4ae48426e9213a5467 nvmem: core: fix bit offsets of more than one byte
3f4b92e551d5e40edf69faedb9f5d5963d03db23 nvmem: core: verify cell's raw_len
6e0294f023f6d63d85f699d50c9ac5383d9fdb04 nvmem: core: update raw_len if the bit reading is required
02d68509d8626e6cfb3cdef2fb089286955c9367 nvmem: qfprom: switch to 4-byte aligned reads
0be65456639dbfc71f098deca4daa9f887c51e8a scsi: target: iscsi: Fix timeout on deleted connection
5c1581dd242283a69ca628e901e840ebc8657ba7 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c8591a9223bbff148012389a1871e2dbc5af4dfe virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a45d0752e55943d5dfef879920b2e57aa8f8f128 dma/mapping.c: dev_dbg support for dma_addressing_limited
53789b454833a3e6e79ee085929aa560915e91af intel_th: avoid using deprecated page->mapping, index fields
c7ad46d73d3623ce348d0764a678fc171af43c03 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
92d24fa51acd01503a15aaf71db54f7927a8d9b3 dma-mapping: avoid potential unused data compilation warning
23fd658207e5ebdf59949d7fcc7f521a1d9c7d32 btrfs: tree-checker: adjust error code for header level check
49b2b9ee73e35a18230016af03e64e31fc8cc0c8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
66b61529481147ade2eb69147d517a765c7bde84 vhost_task: fix vhost_task_create() documentation
42f564208d4b8347b966708c39080967c2ef4119 vhost-scsi: protect vq->log_used with vq->mutex
d8718a6bc321f1b53db01d7969cf782c286073be scsi: mpi3mr: Add level check to control event logging
adeaeb10fb098ce6be32e5f710fbe250e22f2e3d dma-mapping: Fix warning reported for missing prototype
6d23e486049015323f520b1ae7d3eba53ee8a618 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
04eae5e7f93bc9ae5edc31675bed751dada67bb0 fs/buffer: split locking for pagecache lookups
ac4667dfbfe55bbfe7772c0f9db9f4b96f91b0d0 fs/buffer: introduce sleeping flavors for pagecache lookups
4ae950399b6e134090b6f8df9b189c5c9c31fca3 fs/buffer: use sleeping version of __find_get_block()
ffd4046330e2b4756648e76abf7cb1c109bef954 fs/ocfs2: use sleeping version of __find_get_block()
a6503e8a2ef1530820e3276f1213b9d55ad6f883 fs/jbd2: use sleeping version of __find_get_block()
a6b8089027b4322ef563903111f006ca30bb7665 fs/ext4: use sleeping version of sb_find_get_block()
2557ac9412494bd1fcdd238f46ceadf7b6c93268 drm/amd/display: Enable urgent latency adjustment on DCN35
b9bd3d7138c7d0dc5ad0e89ad5bfaff005a24bed drm/amdgpu: Allow P2P access through XGMI
84af987dd9343d01eef23f6db58a06e95df3e3ad selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
21aba369f7439c8b065bbc5389d5079a50989f3e block: fix race between set_blocksize and read paths
eeca4623b51094cc9dccad4b9979139888fad13f block: hoist block size validation code to a separate function
076e764e8fb3ed1972fc7e1274a3f11300306546 io_uring: don't duplicate flushing in io_req_post_cqe
5f3c36e07e2ffcbacfc3693f63c69113eada9893 bpf: fix possible endless loop in BPF map iteration
651a6de3f18615de343f3d810955c7f1d0490db5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f477f4ab7552ee48ad1e42ba0904fae01f69a963 kconfig: merge_config: use an empty file as initfile
c28cf560c0685ecfd70a3773b39bfc9805efda30 x86/fred: Fix system hang during S4 resume with FRED enabled
7ef72a1567c457474e2e27b8e7d7c97dd22754fd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ff5c8e9a6ebc4ba55d6528b0e7840c1d5c1a5d30 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a67e082980743c1057cd181a8d19f13d2f9e2485 cifs: Fix querying and creating MF symlinks over SMB1
d490f79ff8d8cec025fa6dd203f1ca00972fb5e0 cifs: Fix access_flags_to_smbopen_mode
cd91d9d25aa0ce6f5029fd0cf7a88287662a8369 cifs: Fix negotiate retry functionality
f6eeb73689f2c85b301d089c1bdbc6cedf84598b smb: client: Store original IO parameters and prevent zero IO sizes
33a8344a62aa8ad3aeaa6bf26aefeb7bfee9bfef fuse: Return EPERM rather than ENOSYS from link()
b35966a5aaa6170622aaa9d30114c558d9fad3af exfat: call bh_read in get_block only when necessary
7132baeccf4c80fb3549b395d9ef99155d4ce2e6 io_uring/msg: initialise msg request opcode
9374399a4f1cb06de89e3860a9107638d2dc45f9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d69e38790e1704688f0aad7df1fb57d1af5f6c7e NFS: Don't allow waiting for exiting tasks
e05dce536b4e0d79bf9506a352bc53d4562a2158 SUNRPC: Don't allow waiting for exiting tasks
a644f1c0ad150c456b4af1c5193656af7050ee35 arm64: Add support for HIP09 Spectre-BHB mitigation
4c9ecb57260cf8e5de1f49a87e8336127787c812 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
69363c068a53bb875edcdd5844499565fbe053a9 ring-buffer: Use kaslr address instead of text delta
9fa83ce9cb25461bad1ebde8fac937cf7c28382c tracing: Mark binary printing functions with __printf() attribute
fb83b1641e5d5bb179afe1e996807e169e18faae ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
3751fb60607ea0f07b85bf8a1fce4d9e4401ae5c tpm: Convert warn to dbg in tpm2_start_auth_session()
9f91bfd1cd83c6a5ad9791e581c9f18ec19ed8a3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
d69a26e1a92bd0ddd5be822af7af74209c579ca8 mailbox: use error ret code of of_parse_phandle_with_args()
ce5a538426c9b9aa126ba9c7caff59edd256f450 riscv: Allow NOMMU kernels to access all of RAM
f56a396ec50e504be9a52b5bbb026133d10e2341 fbdev: fsl-diu-fb: add missing device_remove_file()
b6f715815ad7524eaaf7c401455d6facc9c356e7 fbcon: Use correct erase colour for clearing in fbcon
8dc28f94aac63befa0174dad4f5b548305744e5d fbdev: core: tileblit: Implement missing margin clearing for tileblit
e07b43d56ef28183bfd71b1f9c099cf67959af81 cifs: Set default Netbios RFC1001 server name to hostname in UNC
1420ad9f0dfa400bb75677df480783d7ad5ffc55 cifs: add validation check for the fields in smb_aces
ea3e9f7aa26cd000ae19b13d8c4d509d5842b4d5 cifs: Fix establishing NetBIOS session for SMB2+ connection
8b6903359631f7fc6e8456568506ee6bef2c6703 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
d8cd711df99edfcf0cdc8fa2ac52ebadb0431bf4 cifs: Check if server supports reparse points before using them
4aa82a3be1c63ca548b13a9abcbcb5981cf490da NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2f773d6ba42e9815c64165287790dccdfbb6a9fe SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fc445563e52d293a0e2c080c6eaa21f4ca4b556f SUNRPC: rpcbind should never reset the port to the value '0'
c62938bf4d016f5e710d009319a69204a0f34859 spi-rockchip: Fix register out of bounds access
e8bd044381a7b38ee1cdca8c828f9af0978316bb ASoC: codecs: wsa884x: Correct VI sense channel mask
8dcc196058099b14e1f5180fb5407011a9c6ece0 ASoC: codecs: wsa883x: Correct VI sense channel mask
fa7e4bf328d7241367ffe5b51191e63be80ea127 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
2cb4a238dd5b20d47972ff603269382fbce4bc26 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
14beebbea3349e76ae12dbf2f2b6d2d48233f167 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
a7ac8c941396d335b81e6340756122c9c06bb57f thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
ff7dfed4b93ca242b883ffcbf09bfb529edf15fb thermal/drivers/qoriq: Power down TMU on system suspend
c6e3bf7cad7e5492415b57bac755b2ddedd01e76 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
eaa428a0337f1de5276f68c2028438e633781ba1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
23d2588e5c8482436d0775ae8f5a774a00d69ac6 RISC-V: add vector extension validation checks
88fae90cd46e8089e2905ed9f218988e25ce5852 dql: Fix dql->limit value when reset.
e670ecd35c54565d15a68fc887213696f7b5e4ac lockdep: Fix wait context check on softirq for PREEMPT_RT
abfd496fa38d75c71bef0ef96d20ff2d6a5ae745 objtool: Properly disable uaccess validation
78f408211aadbe5779d58f13e13bbd11795250eb net/mlx5e: Use right API to free bitmap memory
735a9e717979a5d3e96b216218fe5a32dbff2a55 PCI: dwc: ep: Ensure proper iteration over outbound map windows
0bb071ba7751393ce8bc9cfa32b66cc6d0263f12 r8169: disable RTL8126 ZRX-DC timeout
6597383bdf987f392a4b7a056c72bc65cad81f84 tools/build: Don't pass test log files to linker
5e7631b112657378d8ae748a59bc40f98346f957 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
24d71f934d3ee661c3471ef4b2c277b8610fcb92 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
e1755bec99944bd5f98c80d9fb8d5ccd6292d674 pNFS/flexfiles: Report ENETDOWN as a connection error
91a8071ffcd14e97b5d6391fe5f8c454fd2018b1 drm/amdgpu/discovery: check ip_discovery fw file available
b93d1289cedbf1a59140db5cd64c55085675702a drm/amdgpu: rework how the cleaner shader is emitted v3
4276bdcf4b642a81372d958c214800c384d257db drm/amdgpu: rework how isolation is enforced v2
75ca14b1c32017c3e31fee400e77c3e07a4051d3 drm/amdgpu: use GFP_NOWAIT for memory allocations
0bf45f1c7eaaa9dbe963805cf4177105cd5d7f3f drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
9d3326185e2c16d9017a3b1fd489086120a6afd6 PCI: vmd: Disable MSI remapping bypass under Xen
1b9c8f07b9827f19278ec7498665805a891c8192 xen/pci: Do not register devices with segments >= 0x10000
f07a5df8da17729ceeecf9a6200899ee3d37f56f ext4: on a remount, only log the ro or r/w state when it has changed
a73c427aac984a7484b23a02952fd2d8b80efcf9 libnvdimm/labels: Fix divide error in nd_label_data_init()
e8ed165de9e241baca7bc50be0e007d8316f5e0c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
719e6118d61120d52d02434909ca580164d4cb7f staging: vchiq_arm: Create keep-alive thread during probe
662369329e24cbd201303b2ce74bc1f362efa47d mmc: host: Wait for Vdd to settle on card power off
78fbbddae172b4e52e0b45917b72bf163dff98a2 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
ed289281b107ae29e03746cb0c1641833d12b006 cgroup/rstat: avoid disabling irqs for O(num_cpu)
aa9011a0a071de923e7a48f6a08d72a635a90513 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
441aaa8b5c7cfca395d0d830025288d453e7b750 wifi: mt76: scan: fix setting tx_info fields
59fe2ae6edfb628e2928a422977637836f65adb3 wifi: mt76: mt7996: implement driver specific get_txpower function
03e2722c27caf83964da6139eb368049eae00a83 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2fd4f4e8ac4c3e93df5911409ba5868832e646d1 wifi: mt76: mt7996: use the correct vif link for scanning/roc
922efde31feb7982a4893cb1c1998e9c8b9009d9 wifi: mt76: scan: set vif offchannel link for scanning/roc
27018194228aa6e02023e0f6019e4e238e23917e wifi: mt76: mt7996: fix SER reset trigger on WED reset
d3f892740f4658481d8011eca3aceb1201d7711c wifi: mt76: mt7996: revise TXS size
d4f6e7995bf0b5f5027482a963eafa3e0eaa4190 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
8823e8ba004809c1911bb7e9176655638fada132 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
f3f9316676e896347a208ab0e7c516ce3246d0c9 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
b1e952df71ce4b604dbce1fb8fda35beef8308e4 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e0293062f155cde4fc7669c19158ad9c36119d21 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
2e2951aba39a2536945d497f2a55fab870c4bce3 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
9627f2baa965a124a33f5ca65a63234ac5370401 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15410027ae59e54cb91ccb84da6e6853be029bef x86/microcode: Update the Intel processor flag scan check
2e1f7066e58da5b1f78a65f5c834dc16d70505cd x86/amd_node: Add SMN offsets to exclusive region access
0bcb45604cf5df2cd550e8f2a592238a9e8b3490 x86/mm: Check return value from memblock_phys_alloc_range()
22343ef6dfddc6492d60c33f3c330235ca33e6fb i2c: qup: Vote for interconnect bandwidth to DRAM
c89e6b113d8e8a0c791c802e4efe4b91f251583f i2c: amd-asf: Set cmd variable when encountering an error
91c3f63eb1697926f0f481de428fd1f9ef067e12 i2c: pxa: fix call balance of i2c->clk handling routines
892198d08de67fc37472279ecd5a79fb1a07f077 btrfs: make btrfs_discard_workfn() block_group ref explicit
2da2f1f6ce09f545af25a2d964e3344530d1a433 btrfs: avoid linker error in btrfs_find_create_tree_block()
8f78aad0decc22dde59feb18a61c68053b24d01e btrfs: run btrfs_error_commit_super() early
8d117af70ba8510da04bde585ed6972eab847f6b btrfs: fix non-empty delayed iputs list on unmount due to async workers
13742f64fdcc6ce71bbc28ddc29cc3735b815b6b btrfs: properly limit inline data extent according to block size
9f4a45fda5a8befd27d7bcd697a49e8f4da6e344 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4238abeeceaeb69966530b43db70db66d5784bb3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c76b09fc17eaf52249d0e814ba633b42baf715e3 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
418d72ff62ac8ec0294543a9500e477541c18d8d blk-cgroup: improve policy registration error handling
2b1d81b16519d1ebc13aacc6229f66a21b98ff52 drm/amdgpu: release xcp_mgr on exit
afae1f21da81c91d1c6ed299857faedc3307071d drm/amd/display: Guard against setting dispclk low for dcn31x
5a7a8ab6fdb92ac7d73f5281ceda2661a9d26b66 drm/amdgpu: don't free conflicting apertures for non-display devices
78b1a20af0181d87f12011f7bb8d5e6d688209cc drm/amdgpu: adjust drm_firmware_drivers_only() handling
eb11f1427ec58a334895d22327dbf4592728a46d i3c: master: svc: Fix missing STOP for master request
955dd31774767f28301d1410b812275f255b7d36 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
c9cfdb368fc460bcae489307f2f33d88d4173038 dlm: make tcp still work in multi-link env
46ff208b18805219d63d65ca6f100cbf0401cea9 loop: move vfs_fsync() out of loop_update_dio()
f7f2da39bcc79f275b74bea08511a46796b02176 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
5210b0c0b36dd48b70c85eb49ea1174c76a4800f um: Store full CSGSFS and SS register from mcontext
d9b5c3bd7629b90657c0cb016d1195dab471f98f um: Update min_low_pfn to match changes in uml_reserved
8c5a5ec2dfa7a50a682e048f15d0fc92904f05f8 net/mlx5: Preserve rate settings when creating a rate node
2a99fa0fac5a2eae0df77ffb60447aa834f256b4 wifi: mwifiex: Fix HT40 bandwidth issue.
aaba943ab2425a856e5ade0f6abad73269115a32 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
73671c00425e9974448e0b947bd22d06adf983ff ixgbe: add support for thermal sensor event reception
818fe551c508ba4433444416199e1b8b046f45f4 riscv: Call secondary mmu notifier when flushing the tlb
25a55e5c5d5c33ae3afecde137f3f58d3bfd6e43 ext4: reorder capability check last
f564d0ca642025fa819d681271628cf00cabfe48 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7360304c46ea0f188c381da0bd1733bc3ed6c45b scsi: st: Tighten the page format heuristics with MODE SELECT
1ea6d13e3cfb1eb6cf48f3b9c066b6be83d21ea9 scsi: st: ERASE does not change tape location
658d2d9e6ae5f222a19edebb36b28371113c7a7b vfio/pci: Handle INTx IRQ_NOTCONNECTED
dfa22543959048339f9e879600b82f08cf012fbf bpftool: Using the right format specifiers
f28cbaedef3b70cfe712bab0971e505f9d1de3b9 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
87dd0f79ddbcd27547f6ef8151b2f47b23fff8f4 bpf: Return prog btf_id without capable check
e0516f828d2c111a8508c5d52e02a88c1461b1c4 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
3a4fde5196800ba6270b0baaa6333733ea37adcb jbd2: do not try to recover wiped journal
ec3925e0d161a81404d50436819953285872e074 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f6f05a2ba65a0122a99eae4ebece9fbb273bd2bd rtc: rv3032: fix EERD location
1b827b6b4d9bdee035410542880814523ed9a86d objtool: Fix error handling inconsistencies in check()
a8ca5abc96edab81c8d61954bf8ead4fdc8fd908 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
178436b0ee0bb47769e8c6902e92626556f01d44 erofs: initialize decompression early
3fad61f77063a6f302bb795969bb3ffe9775a710 spi: spi-mux: Fix coverity issue, unchecked return value
11b9fdc0f4d4398ee00ceffcc0a5c7922a682052 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
b8d341cdc387fd7117081a74f9d50eb25fb6c0c9 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
52f4baaf895cf67a5bdd989f874d33b0bf2dd2f2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3ab26b29ecd1a9fb66050c32cd7de0b11082cbb8 kunit: tool: Fix bug in parsing test plan
c6a6a7c57e97a2925420fce8cf186f6f1626f514 bpf: Allow pre-ordering for bpf cgroup progs
d5ac8f5500806de5877e56a7f36811b5becb937f kbuild: fix argument parsing in scripts/config
b636afe34da3b52a659838cec369a8f8efcc6c41 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
7810d4d8875d3d40ff05137f4525a0423876e769 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b1abd9644ea7fa00d522d556f5b30ccf8920b1ff dm: restrict dm device size to 2^63-512 bytes
9df27d0561dd9a28a81c26fb3d3c064224a7e8e7 net/smc: use the correct ndev to find pnetid by pnetid table
750be3b03f2e93a8c3284657cf6117a8b13edfaa xen: Add support for XenServer 6.1 platform device
9f2d726faa97c98c5a3e6b39d3fe06244d181bb4 pinctrl-tegra: Restore SFSEL bit when freeing pins
07e2b61564fdd326936aea4df68a9dba5cdb3932 mfd: syscon: Add check for invalid resource size
eed6d3b646cc21cb2517cc156f0f806114b27f8c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7cb41bdd4f1fe2de567bdd16a81fd2583bfdd5c4 drm/amdgpu/gfx12: don't read registers in mqd init
c3961d892f7df8f9f6b2a9f4e6228d48efb14fe5 drm/amdgpu/gfx11: don't read registers in mqd init
26d6d8d5771c11633dc90aa4882ce125f166afde drm/amdgpu: Update SRIOV video codec caps
e9547be20496c134289dee79e5ddc7fbe8a8d757 ASoC: sun4i-codec: support hp-det-gpios property
ff55b34e2160367ed74498efe48bd7fc5ac602ff ASoC: sun4i-codec: correct dapm widgets and controls for h616
0eda0b686784e3144481d2473c26ae02f5b86ba0 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
f0a04b7b795b94ecdcef9d2c01eaa96d50bfb4b9 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
14b4f678474395577bdcc84b2f4484f0501c860e leds: leds-st1202: Initialize hardware before DT node child operations
0912740f2ea0b3dfdc3c42650099a05c491f63cf ext4: reject the 'data_err=abort' option in nojournal mode
8d784ae42ce84ab95007ecefa04a103ce9b87ac8 ext4: do not convert the unwritten extents if data writeback fails
0b4c96163743df1fb501866fca40bd3937c88d22 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
037ed1df6a4a0793b8eb9b1eeb74996a41c47cc5 posix-timers: Add cond_resched() to posix_timer_add() search loop
76b212df6bf16e6ed99368b95831a69434435546 posix-timers: Ensure that timer initialization is fully visible
4efd556a0106ac9923a1602ada978a35c76431a7 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
043123aae134f69fd66c13891a85c280eb566eb5 net: hsr: Fix PRP duplicate detection
59a164a029979900f236797918db2f8de5f54f5e timer_list: Don't use %pK through printk()
9b9126a3119c448d3f927d715ac34dc0d5026287 wifi: rtw89: coex: Fix coexistence report not show as expected
d8465dc38f64ddd8e0e2d92d65500e6d9c5ed31b wifi: rtw89: set force HE TB mode when connecting to 11ax AP
a2b031358f2d92b1f6f50b557b8febe441fc58b8 netfilter: conntrack: Bound nf_conntrack sysctl writes
3e3f6f472384b4467699bda269860a09c9323be7 PNP: Expand length of fixup id string
920765ee8def960fb5ba0bfacb7b22df3b1c8f58 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
168239ad887315f599b0dec0246d49c91df511b0 arm64/mm: Check pmd_table() in pmd_trans_huge()
a04d39f65c87be86e9f6c15b082f732d63aacb41 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f946c750ecec4ba96b733dda8316defa6d883b42 mmc: dw_mmc: add exynos7870 DW MMC support
859fcd430ea1972a418ff69bbbe161de0c0df3ef mmc: sdhci: Disable SD card clock before changing parameters
d67d886a8cfa4dfcba9b3409c0a86353da289b41 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
7add0ac80b9a5a80b1362c108bcfefa4289344fb wifi: iwlwifi: mvm: fix setting the TK when associated
b71e6d25d4fbb1910df766b664217edddb284484 hwmon: (dell-smm) Increment the number of fans
e9cdd5d8788112731227d302cc27f7bb2be1829c iommu: Keep dev->iommu state consistent
5720c9f8652458679126d53d310f79bd1c361b7a printk: Check CON_SUSPEND when unblanking a console
80e6feed62d85c73dbddd291f8877505e1f4ee05 wifi: iwlwifi: don't warn when if there is a FW error
4dea25b44a4352b0c3a1a6ba7454a539cf9afd26 wifi: iwlwifi: w/a FW SMPS mode selection
0882c69e31af60672f60b4289035a6b4ccfe4cd8 wifi: iwlwifi: fix debug actions order
8e4fbe8a59e2d9b7456275549ed010bf0479ed46 wifi: iwlwifi: mark Br device not integrated
a9bb2eeae06343b283db159567afeb9ff86b4da3 wifi: iwlwifi: fix the ECKV UEFI variable name
44552a949e862d59efa2dc858ee6c879a5d794e2 wifi: mac80211: don't include MLE in ML reconf per-STA profile
fb4dc6b72de0b4acade898985531ba24531ab58a wifi: cfg80211: Update the link address when a link is added
87e5056979ddd82b89e67eb25f72d687f6b8c7f5 wifi: mac80211: fix warning on disconnect during failed ML reconf
330572b96a238a531f48fc7032d65ff49920749c wifi: mac80211_hwsim: Fix MLD address translation
8f3e2f92c6710782ddb1e1a05e8bc7cbc19e15e2 wifi: mac80211: fix U-APSD check in ML reconfiguration
c130a5b1b7b52180e71d1280751894c7adbf2f22 wifi: cfg80211: allow IR in 20 MHz configurations
e5c1510e6113d1fd633c51edbc4f20b3ad967751 r8169: increase max jumbo packet size on RTL8125/RTL8126
cb7831e47964c7120f2a6b39c4a742b7b1ed48e8 ipv6: save dontfrag in cork
f072d1d3cd2e21f7b248015a3fda88f16947d529 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
959637bdecb068203d87121a3fdeadb8d561fb93 drm/amd/display: calculate the remain segments for all pipes
706d30c919e676ec6cbc0d0efaad092e786a2566 drm/amd/display: not abort link train when bw is low
cb260589189595a0db7f57dec7e7b31468c33774 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5ca82f8f6acac50a5e11b1ee6a7504bcc179e768 gfs2: Check for empty queue in run_queue
5677899e629a6ff3375a189d4901f0c28431d57a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7131e7b40c2c15c788cb2f12553d2ae6f822002f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
736a0fd6e4996287526983eabc583e1e448612bb badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
cc3406b991f236623efd6939fff11bdcbc8bfb3d block: acquire q->limits_lock while reading sysfs attributes
92eaac3d66e9b60a1bf5b01bae71f312328f46a7 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
ce56d46f0eb51718c3a476a8b398d8a5db916eb7 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e88547b3a82319eed91d76963cf1286ca2c38f10 iommu/vt-d: Move scalable mode ATS enablement to probe path
32b3cf433775dd63dff91a939c01ee89a7063951 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
54e152b77dbc82a8cd087942365db99a1854a716 iommu/amd/pgtbl_v2: Improve error handling
b183f88a9606afd8617d364449b29364ef74ff11 fs/pipe: Limit the slots in pipe_resize_ring()
ca46896fea3684cddb7b6780271d06d40ed49af4 cpufreq: tegra186: Share policy per cluster
63f42d9ec62b647df07851d97cead2089187e32a watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
a0dfc546dca779e7535983c1860c3f04d0a39a04 watchdog: aspeed: Update bootstatus handling
2beaa55f2a36ba461a651b973d0173d1ad5331dd PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
ff85a47755c4b2385aadb9d921e6f2972bbd74f1 misc: pci_endpoint_test: Give disabled BARs a distinct error code
69c3bdd5e273503576b4c75c95bc6b7ae51a569b selftests: pci_endpoint: Skip disabled BARs
e5e93c55b20eb953a90e7b981983e02810014a01 crypto: lzo - Fix compression buffer overrun
6f51c25a9b5614a647391d7cb8275f9489a56ead crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
859f36f28c640b25022eb6258fff8bc5eded0d32 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
10513110d14b0fdd9c22045dbe43b884a2f0dc8e drm/amdkfd: Set per-process flags only once cik/vi
6f815f65c2a1dbcfbbe20cdf7f1e79a60063fb91 drm/amdkfd: clear F8_MODE for gfx950
2325fbe99e30989293a9f2c46031fdfc0cbf7b48 drm/amdgpu: increase RAS bad page threshold
b590f58a458d20c4cd7fcfa911321d6ed4c8fd2f drm/amdgpu: Fix missing drain retry fault the last entry
5ea6f6a9879e2dcbf48201417683c9a39d8ae56b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2ff77aa9c98fdf5f19f26a28b42a803665f70a51 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
82c8e19edff950585bcd5b96e27fa04e6f6d5c8d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
88c003e1af2326efb7603533f90b62fe3857d661 ALSA: seq: Improve data consistency at polling
8cd1aa9fac1816b15ebcd1fb188e7b892bf382d3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
287ac8661814582483c561da7f96cf9112abdb33 rseq: Fix segfault on registration when rseq_cs is non-zero
c6bd46a2e58df551801000a459cb93148081f156 rtc: ds1307: stop disabling alarms on probe
cc733717e53e075aeb5f3b9f63fe382435394b73 ieee802154: ca8210: Use proper setters and getters for bitwise types
9a0aa4875ee8edcac93cf971d0694dd102f09e0e drm/xe: Nuke VM's mapping upon close
ee40c890888c37b89a61947ab14f090b6629c459 drm/xe: Retry BO allocation
c350e35c3465d00c7772c06716e8b482a42feb25 soc: samsung: include linux/array_size.h where needed
466f3f70d69cd94fdac6e3297de1aa9d0b39b14f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
181accbd29f3dc4c58c143e5dc7bda94ef8228d3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
513ca2455f29725fa8aca7f571ecb558e9d4b8cf media: cec: use us_to_ktime() where appropriate
0b602204cef624b9b5c81743c2f0e6ab861aebfd usb: xhci: set page size to the xHCI-supported size
f19a10d53e2336774a72405b38955ba234b13179 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bfbd05be1201a166f5907c771033616aaaeee0eb soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
71472c1a15648a5d2a41c45f13bf8036c8ed73c1 orangefs: Do not truncate file size
b7059048762444a73cd4ff3e05fd6bc2f234ea1d drm/gem: Test for imported GEM buffers with helper
1301519636eba69b773a5ac70b9867b3c4552b60 net: phylink: use pl->link_interface in phylink_expects_phy()
ff5815c88cc238948510e162b1c816b1a3f5a310 blk-throttle: don't take carryover for prioritized processing of metadata
ed5a7e6c5719f2f6cfb57b064331d54953c86a0f remoteproc: qcom_wcnss: Handle platforms with only single power domain
4462c7ec3f92365b167a12c446c93d8012816158 drm/xe: Disambiguate GMDID-based IP names
9f54db16a5f49e56739424ff87d1f758b11115f8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8f6075b975beae39c9cba3ed551bdf68deadc063 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
fe713ea545ffb28f4f4c6aa3503ec144c41f0ca3 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
bf1726f8394aa4ce1ec33389c450530fc450335d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
f3fd16d759df34871b98eac1af57d11f43d4518a drm/amd/display: Fix DMUB reset sequence for DCN401
368ec4c6b85ddf9fd2516416bba87fc651a7e958 drm/amd/display: Fix p-state type when p-state is unsupported
c9cbedd834051f9c5915ab6f84757b2c4d7c40c0 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
d0165bb251f8c4e2654f2988b8aad428f90e2969 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
67dbf5d1e7d348b075f228d63eaba6f3b07c7227 drm/amdgpu: Add offset normalization in VCN v5.0.1
363cb4f66916d0973fc7a479492f1d4eba75b7c2 perf/core: Clean up perf_try_init_event()
62f581a46096d495b0aa3990ce0652f5c484b843 media: cx231xx: set device_caps for 417
977e0a4a410d892dc90df646b0259830d48552ca pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
67df83b9aba33fa49d8548d456cfc7583937faeb rcu: Fix get_state_synchronize_rcu_full() GP-start detection
25d8931ee0266c10426a829826632b5eae4413c8 drm/msm/dpu: Set possible clones for all encoders
6296aa2aee8931b330f9ab88e594481c85d798cb net: ethernet: ti: cpsw_new: populate netdev of_node
1973f94ee55496e9a5b74ca3b85228beac3a00a5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
e3e764ffd1ec8bfe556108d9c78307ec8d66e476 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
6a122174d87f0a597680690baeed08cd3e4a6ecc dpll: Add an assertion to check freq_supported_num
a7908c03e2961bfd4cc92dd2253a877cea520bd7 ublk: enforce ublks_max only for unprivileged devices
1778e40315813377584cec8a4fac0a09c45ac1ac iommufd: Disallow allocating nested parent domain with fault ID
d4711bcad4bf1b896a9b8b7e553d2804a3b6ccb7 media: imx335: Set vblank immediately
fd7046ccfa0483cf1d76814c2d1956b0034eeca4 net: pktgen: fix mpls maximum labels list parsing
d612969b37adb14e20b2af17f3b96805b0059942 perf/core: Fix perf_mmap() failure path
70d3706d4639287dc4f4d64b734ae7bf08f74c05 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
1eb8488adfc6b4c9929e81b289b6144e59e17cc4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
5757713b45ec2b5fa7c86ee4884e3184b5662b92 scsi: logging: Fix scsi_logging_level bounds
cf4e14a4f34bb8886055dadf19aae79c145139fd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
44e8439da875a56cf8da14026cfd1f2a33cb7e16 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
42e79fff95fcbea579961c6859eef70ef7a79bd4 drm/rockchip: vop2: Add uv swap for cluster window
6365ff711d2d1037279ecebf3eee8928602b3fbb block: mark bounce buffering as incompatible with integrity
06c5f5290ec58ddb414227a76682cc313bf132bb null_blk: generate null_blk configfs features string
9bd0ab4e19cce54ed9df32c7cd789a777fc1b421 ublk: complete command synchronously on error
0037a27454164037e5e696ceb171bc94417beff9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
09d3804da12f817811adb0e7d8b64154d2a2a671 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d11132c14937e6062539dae5247a5cc0648ab633 clk: imx8mp: inform CCF of maximum frequency of clocks
f2428364e62341ad0127823fe833fd79af670456 PM: sleep: Suppress sleeping parent warning in special case
1914c4403b6540b7f1084f054d58ceb8093bfa3d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e2ba3dc5d2d2d658741eb79b35dde6676a5df8fa hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ce98da8e68e75565ca9f69eba5d6b7b4dadb933e hwmon: (gpio-fan) Add missing mutex locks
730dd293662696add05953b99f12c2769b5213bf ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
74254c11ef0474117719fc8850c2b8aa63ba3cb5 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
24a00ca741426597b28a7f0937f235dcdf54c7fd fpga: altera-cvp: Increase credit timeout
bc0ba9d363e13bdc7c5a5fd2960c008a4aa6f440 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
bb26ed144773cba218e32c98d38ee0ffbffa5e6c soc: apple: rtkit: Use high prio work queue
71f05d8edf225a502e36be93064d4dcc4db51e38 soc: apple: rtkit: Implement OSLog buffers properly
eba9baa1737f1237c4a97bb24eaf86f02d3f6d8c wifi: ath12k: Report proper tx completion status to mac80211
c7435afbecf11a2f2f7ebec6cc3a30f1a4c8d126 PCI: brcmstb: Expand inbound window size up to 64GB
de616a3d17d7542885ba0dd870edb215ef98edf4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
14ea9e76c88731f6cda1ebd2a8afd3631aa2920f firmware: arm_ffa: Set dma_mask for ffa devices
421f7ae174777747a82ffa04fbfe0dc1b67e22bf drm/xe/vf: Retry sending MMIO request to GUC on timeout error
981c50fda1699379306c6d3db35f81d20e46a2f8 drm/xe/pf: Create a link between PF and VF devices
613c0721ab7cbbfdf86e30ce18377ec1a77185a0 net/mlx5: Avoid report two health errors on same syndrome
23fb58b5b031eedcfa09a4d51bf8671f803e3516 selftests/net: have `gro.sh -t` return a correct exit code
f8c29b799014d4df99429cc7e7a4c20c872694e4 driver core: faux: only create the device if probe() succeeds
408dedaf0875f502aca3359d80f866657a5f8b12 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
d62c755cc599b509a5db32282c8c8e370ff91e2e drm/amdkfd: KFD release_work possible circular locking
ac86de5cd5740ee657ca90215695780edef01fd0 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
c53ae6713b845f288eab50ce0b88b23b106a6ed4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
355e55d3e90d2c566ae20347b8c6ac377de61e3d accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
f03b55485a83ff9fe543e996bc6133faf0411dfb net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
834b9533394de19d72dfe363e20ceb48046d1163 net: xgene-v2: remove incorrect ACPI_PTR annotation
7b444cc7088595bb127ab064adbb8092408db508 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
0ba1986f41714d65a71ac497badb593e550baf46 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
806b1e1cce4f593197d4a7b930f4267052ba1c65 bonding: report duplicate MAC address in all situations
8573208b12afa4b29ff9aa955d5193273fd70117 tcp: be less liberal in TSEcr received while in SYN_RECV state
92f8442f515f3a6727ee1e6b84ebbe1cc06a5b06 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
01f27e1136f3bf51c842ee6966b522775cf12b14 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
fd0eb037015746d372b5003ee1cdd99bc3cac665 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
95b9cf97f8e92bd248e0e9e016cebc161e1cd3b6 bpf: Search and add kfuncs in struct_ops prologue and epilogue
781c21f56985a32e1d0cee0a2646766d4dedf006 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0ab2f466933513671b6ff12e1e0d9e2295223aad x86/build: Fix broken copy command in genimage.sh when making isoimage
a8f6bbaee78d9762ab2826225a7954759edd69ff drm/amd/display: handle max_downscale_src_width fail check
b78868ad2cfa49d5d99478be013eac84be248e52 drm/amd/display: fix dcn4x init failed
b3140a40dfbda28a32826d3946b5f5368fccce13 drm/amd/display: fix check for identity ratio
db6d9a3f98d3fc36ea3f292b045e2c67054846c3 drm/amd/display: Fix mismatch type comparison
509b1cfb7e097e9619962f9658dc138dbd46daa5 drm/amd/display: Add opp recout adjustment
39a501bb0e489ae6834534f43e2b1b59d1305151 drm/amd/display: Fix mismatch type comparison in custom_float
e9a666782b4c8624ccf5a692effc4b52e92e4ff5 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
5cb9b0940004c62325c96a02bc971fe22265bd66 ASoC: mediatek: mt8188: Add reference for dmic clocks
4a15a68d8961b68dd4cdf238f353548b99a29776 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f44b23a62b5a739b7085446a4bc4f680f96510b8 vhost-scsi: Return queue full for page alloc failures during copy
9945634fac8757588d50379b7d64b8cd6edd778b vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
b4da39af2b009b7c8abe254a614d1b0ca296b2e9 cpuidle: menu: Avoid discarding useful information
3ac65bd9efaa51299ff021d36d2daaf3e32808e6 media: adv7180: Disable test-pattern control on adv7180
88572408bd963dd3315efa4e9c4c99fb9092a832 media: tc358746: improve calculation of the D-PHY timing registers
cd0988c1c7deca50ef7d02ec282aa805d8eb340c net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
254ce5c0b720d8c667e1c01c601d1eff9abd2551 scsi: mpi3mr: Update timestamp only for supervisor IOCs
cada39a60ddbd8472776ae4c739ccca1c8d833b5 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
0a1fc405b528c201daf8083a14fdbdaa122b6cec net: stmmac: Correct usage of maximum queue number macros
c6e3bdbc61a5605f3b2bedd2ccd798c5adeaddee libbpf: Fix out-of-bound read
92301dd70008054569b01b362c4336f265be0190 virtio: break and reset virtio devices on device_shutdown()
8d6df23026e28b6d19a2f51c9aaca408cd7f3f07 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d51b50e89431e664d470cfc19ce9c5844ecdb7e7 gpiolib: sanitize the return value of gpio_chip::set_config()
6e6320b8084fe4a37e4b8d2378b8d8986654efbc scsi: scsi_debug: First fixes for tapes
dedcdf2dd103c893cdf6422f66b6845b35e2f117 bpf: arm64: Silence "UBSAN: negation-overflow" warning
ecaf814744be6a5e649c4e19e47b79b9c88605f3 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f1c814b5fb0e5fda4fcedc6ac73fd27018cf408b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
6b69c2b82aa6815d37a65003c42e9f4c9978a6f3 x86/kaslr: Reduce KASLR entropy on most x86 systems
e32fff47e1c229701e28b0ab372810e556819f20 crypto: ahash - Set default reqsize from ahash_alg
19601efcafef707a0b7ed116da2679b3762672e2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3739c652d88254b95062322d7e09b25e8b70003f net: ipv6: Init tunnel link-netns before registering dev
9f56c170f5d58fbed1b9c7f4ceed0b9de371cb0f rtnetlink: Lookup device in target netns when creating link
b82b862e9da0c04bfe5084c2a84f452f6c81b79c drm/xe/oa: Ensure that polled read returns latest data
9070542984104f8b6c15abe6cc0c33277c75145c MIPS: Use arch specific syscall name match function
7b4dc0b740cc540b92a72b3d752df6c499f7280e drm/amdgpu: remove all KFD fences from the BO on release
202948fb1cdba3dab8ddf1320aaff93f6704f4a1 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f78f700a94c73400126f4d08cea1203c2e756b22 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
f642e50b6f61aa0c26c1c678bf141d7edbd69a94 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7f42affb51e53cabd9f64ad15532b3192765de2f pps: generators: replace copy of pps-gen info struct with const pointer
8ce8dd35949cd02cc36ff6e23bcfe036646be575 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1636ef44f68e33c960abe72de70104dcee2b76ec clocksource: mips-gic-timer: Enable counter when CPUs start
be56eb3457f9b764dcbae2e1bc046bedb9dba998 PCI: epf-mhi: Update device ID for SA8775P
9f8b83e70aa26e793665daf0260c3d8b3f5d911b scsi: mpt3sas: Send a diag reset if target reset fails
b7d8483e6d9d2ad9848d828c261fae34e16ce991 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2ae71fe9aa3e03a03b82dd59b0191fa89fb19968 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7e7dcab79212457ddde46cfc8feaeb246f3e136c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
33ed05db6f6e5dd7bdd610cb052b6df44f579c0a wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
36f089e4d7f8bbfbc5f754d1be46d6c25635c51d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d8c013ddfb5a02f8324e3ccefa1424ff4bbcbf60 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
132912d1dcf02679246394e9c3e2aaacc54c43b5 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d163064cdad83f0db13dd31ad73fe4f1a9abd346 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
eb7025d22a219634dcf2dfcad896fb99d4de8e38 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1edb3effba30b1df281077445820313e657fc763 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
d0d5da04b3533d507a3bf448c11ba598a087b8fb EDAC/ie31200: work around false positive build warning
50b83ec741654c8a109c045bd55d31e3dcf2bd7d bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
811866ac933d61d3a5846d6b3bba66352cc7d403 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
92b96ebdd0fa2c63b70c146e9e5094146b96a19f netdevsim: call napi_schedule from a timer context
362b842f45715e9e83c1d6ca9689daa5a08a06ae mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
7a00dcb633b3c933a44a2b1d7413c16a1da7d219 eeprom: ee1004: Check chip before probing
65c1a99bf49fed9f204f28da7853dff1ff993ec1 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
7bfe2515df0fd659fe649e090677c9771042b68b drm/xe/client: Skip show_run_ticks if unable to read timestamp
7db5b0117abaafe472d05195691f0fabaab7b031 drm/amd/pm: Fetch current power limit from PMFW
af66f08828e4b2bf68adce21b3e03e2e21c2b32b drm/amd/display: Add support for disconnected eDP streams
9f85f5f232da9449f1dc8cc7f143cfe0abb2506c drm/amd/display: Guard against setting dispclk low when active
039183f5caf2fe3e201f9bc80281f346c1c97194 drm/amd/display: Fix BT2020 YCbCr limited/full range input
f1f3f302ef8665037fbd97212d3b429dde75f8a9 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
6d85ae1bc47aead5775e51a160ee2c33ff40a4a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
8235c4112d793edb5a0ed4277333d1f67b6d244a drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
020b116f408310598bf8cc4d980f4017414149e7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
951f75528d0a42044aea788f2752dd77cc8d4c43 RDMA/core: Fix best page size finding when it can cross SG entries
2fd1045ba50c83cac33545f37bf65d530398c526 pmdomain: imx: gpcv2: use proper helper for property detection
3e0e3a65bfbd77182c24368528b784830e619087 can: c_can: Use of_property_present() to test existence of DT property
34bddfc585bd5da1a37f554555b2a704e2632ef4 bpf: don't do clean_live_states when state->loop_entry->branches > 0
5c4e52b7ecf30dbcd959cc258429c83cb5e3623e bpf: copy_verifier_state() should copy 'loop_entry' field
6f1f9ab311f8581429baee79e84b5883358c96d4 eth: mlx4: don't try to complete XDP frames in netpoll
a541fa671396608b05ea4a188f34fb6d1e3eb123 PCI: Fix old_size lower bound in calculate_iosize() too
ab5e67efc2a058f6c867bb71aaa090327137f914 ACPI: HED: Always initialize before evged
35862663b191908495bb0e17fd6da2b2dab657cf vxlan: Join / leave MC group after remote changes
2f561fb1adbe8bb19738dd2a0312e11c5328239e x86/boot: Disable stack protector for early boot code
096c2547d34bdab5ce0db658b902280abbe6d78f posix-timers: Invoke cond_resched() during exit_itimers()
8d3b1d0ed303331d8ed11ae05a9089ba4f610f0d hrtimers: Replace hrtimer_clock_to_base_table with switch-case
7622301341d62da1666ba4441fff57aaa6599a3c irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
fe0454a103662a754124d5505598e3ea877b8888 media: test-drivers: vivid: don't call schedule in loop
637a9fdfbca757d8bd805736bcbab5aade6a07fb bpf: Make every prog keep a copy of ctx_arg_info
fc3cb877f4921eb1a07515b9df2b574a36662be5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
12b28149047b54dd037cf3f4d1a308d95ce52c55 net/mlx5: Apply rate-limiting to high temperature warning
0894d5bb89d603ff1bde2327d5c9f7e20557f86d firmware: arm_ffa: Reject higher major version as incompatible
016759966da7080073eafe9bf2ab802f21a3577b firmware: arm_ffa: Handle the presence of host partition in the partition info
034a7376154da63f294e8fb789460b69d9225817 firmware: xilinx: Dont send linux address to get fpga config get status
982c90f3be42b0eb67abf1674df851384a13b515 io_uring: use IO_REQ_LINK_FLAGS more
8d39a312d506c1a34836e4557265095db503e407 io_uring: sanitise ring params earlier
147ffa142bc90de3ab9c8dd3269cb88e836b03f8 ASoC: ops: Enforce platform maximum on initial value
fc4c15b689c8d5cc0acbdccb9d030fbdf2f7e068 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
655e34fe8aca437b73d2765868e1536f5b62fce5 ASoC: tas2764: Mark SW_RESET as volatile
e8b7c36771cccea0f6e08838d4dda6ed9c7b6dcb ASoC: tas2764: Power up/down amp on mute ops
30d7dbfe1e5b30d47746bb13d7462dafa84df91d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e0690489ca25adea49a7525bf847fc9069b761d2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
578967e6230669ec3aea1ff32a82a21ec3856a69 smack: recognize ipv4 CIPSO w/o categories
9cf248bc6d5de01480bcfd2deb0257d52ab019ea drm/xe/pf: Release all VFs configs on device removal
0c165b99cf892953fa35fddf0b237d557335e2a1 smack: Revert "smackfs: Added check catlen"
977f032569aeeba8ec74af1a106e7dffa8c561c6 kunit: tool: Use qboot on QEMU x86_64
8f89de764e83cd018b11ab32130e017f932c8e4a media: i2c: imx219: Correct the minimum vblanking value
883449134ed03fa44026b51b974d7ed225060702 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
75930271d4be6c0a4a631dc438df56052b826029 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
98950ba513090dc8bb2fb533405c2082b72b6222 media: stm32: csi: add missing pm_runtime_put on error
1b45da4ef82b1e4e6f2941f20ecbe1332af73c85 media: i2c: ov2740: Free control handler on error path
5a4bab6735fc8e0ca24f7f804fddae659c3842fa libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
3c3a52dab3dd8f4a527ca472937cce94296430c1 bnxt_en: Set NPAR 1.2 support when registering with firmware
996dae0989ef2ff6e7db9e90352e103144142a0c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3906fa4682dde8253c7862d3fe98a3980ff58752 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
1101466cc30e603a57891c4045a984393ad2503e drm/xe: Fix xe_tile_init_noalloc() error propagation
0e91de4ac228f5327d92b6097f746a1e955fcf4e clk: qcom: ipq5018: allow it to be bulid on arm32
062f0ebfa7f798a4fd736a429adc79c44af6b0e0 accel/amdxdna: Refactor hardware context destroy routine
974733f4c516b3e0c510ad445de077fc7088f56d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
da0e662921e79a18ab9dc5b7ceaeee58c34de22c drm/xe/debugfs: fixed the return value of wedged_mode_set
fec9bd8c3c6d01db1046a3628401f8e47c2c3bd5 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
25bd30580e393d1351271c008170055d15d621c9 x86/ibt: Handle FineIBT in handle_cfi_failure()
c1b0fe82f55d8f65c4aceb1a082e5eae949a0d71 x86/traps: Cleanup and robustify decode_bug()
780b15cf7feb50190ec78908a717369160db6776 x86/boot: Mark start_secondary() with __noendbr
c02fc12df8fcaf1e2f122d63ece5f611572c13ba sched: Reduce the default slice to avoid tasks getting an extra tick
672d8e5f0fabb9230b312cbe21f09e2f5ee5cd87 serial: sh-sci: Update the suspend/resume support
712fcdddfd533b9030c6373f9f6081ebc6949618 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
36d91894fc82b267aeaa0a61db2185e092d5a5f9 drm/xe/display: Remove hpd cancel work sync from runtime pm path
284c387277d79cab4cdd3317c02426146380e480 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
5b7287db85dbb6092e1a6adeee2254690fcd3ecf phy: core: don't require set_mode() callback for phy_get_mode() to work
29740f0386429eed3c5049536301044a4dcfa1f0 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
f4fa94c3e6e3fe4803eb19bc8a17ca7b7810a17a soundwire: amd: change the soundwire wake enable/disable sequence
afb93ed617ba7b45aa74b188f51c536c101a4d6e soundwire: cadence_master: set frame shape and divider based on actual clk freq
09abfd0590c668af4e06c6fc9b4f1d59608ba6f7 jbd2: Avoid long replay times due to high number or revoke blocks
060386f2afedd4b5bf2c0bbf1afb427a742eca73 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
84e177b1860815b847b0c4932027ccb20c29388e scsi: usb: Rename the RESERVE and RELEASE constants
4f228af8aecadda68a2c98977da34cdbf310887f drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8ded4d35d6f82574f5499bc0b92203c3cd6ea0f7 drm/amdkfd: fix missing L2 cache info in topology
cf08ce0a84ec6c70236d723997efb64eaf6dc408 drm/amdgpu: Set snoop bit for SDMA for MI series
85938e5081434fe63164f7eeaca74086ffe1c8b0 drm/amd/display: pass calculated dram_speed_mts to dml2
e770ec14332a930f3f0e999747f1134312fea5f5 drm/amd/display: remove TF check for LLS policy
fb133f44228948e4552e37068698464201f9a8dd drm/amd/display: Don't try AUX transactions on disconnected link
8f3a936a4bdb14875a4606a3187e434a536a17ee drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1aabbaedd40fcd975f1f250f2ef47170c7bde3a0 drm/amd/pm: Skip P2S load for SMU v13.0.12
b1db21b72a5205f937653cb05721d0040ebab405 drm/amd/display: Support multiple options during psr entry.
26c439d46e440a20817f145f271dc0bd400d12df Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
42d79b1ad0ac12a81c1ece827b40126adc3e18c0 drm/amd/display: Fixes for mcache programming in DML21
fb615876b26ec0d3b1b6a3ca41b374dc13243d52 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
c6f3e9e3ed1e180400cb763dc3bcd794e6337f83 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
b98b9ab6a90fa9b79114446e392f5ac076e46c17 drm/amd/display: Update CR AUX RD interval interpretation
3c5b6a800ed76c9d75004a86c018bc31109faec7 drm/amd/display: Initial psr_version with correct setting
e56f8d3c9e406882732b2b2a83b62f03987989b4 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
a890eadb5b27a085ef8707b516a69eb0417935e1 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
dfb3ea0f23eaccbf81dae6d698210bb79831ad42 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
443f31b78590412eb93593945f3fd35248fb3eb6 drm/amd/display: Reverse the visual confirm recouts
9b1c16f93a022638f73692bb44a2096b58a28e4a drm/amd/display: Increase block_sequence array size
a1b5fe7869a46faeb3b1c74c96ef756d68db160c drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
24f8059af218f2d910153f3096247a01aa8c98e5 drm/amd/display: Populate register address for dentist for dcn401
3b73dce78adf6cb9faada2a23edd330171a670e5 drm/amdgpu: Use active umc info from discovery
2f424a0e305fe678930dca819ef63b2dbfda478c drm/amdgpu: enlarge the VBIOS binary size limit
784fe5286815f4f003ce46a49515af6cafef1a3b drm/amdkfd: Have kfd driver use same PASID values from graphic driver
d5aabe99721d6f097d6897cdbda36277f4d10e2c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
bdbc0dcfb4f1f4e34ff9b3fc8d4930eb638df4cd scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c0b44cc1d2a2a613d1f49ea5e4694e5e81143574 net/mlx5: XDP, Enable TX side XDP multi-buffer support
3d552dbb0cb0ed45ca60ed6c94e5ec7b4356c500 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
92e2cb1767b1ba865eb52652deedc2e96390ac4a net/mlx5e: set the tx_queue_len for pfifo_fast
2c775890963bd193a26fe2c7a35213cb16a2e873 net/mlx5e: reduce rep rxq depth to 256 for ECPF
135423b28e41176df3bb8bc08265a8e430f92837 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d73a9657fd1642fc421e6e86d5997f0292a71eb2 drm/v3d: Add clock handling
e1ac039c60426093b3501836ea8f9e6993e75998 xfrm: prevent high SEQ input in non-ESN mode
7354c8eba1c682513d8b90f30ffaede1c6aeb0f1 iio: adc: ad7606: protect register access
e977e9a4ac77df219569178fbc22d2eb6de1650d wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
71e1db3e94b68ae5bdd2fc4ba165ff9409a31d68 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
1baf1ab5069785c3b69d19ad8252e9de9d644e90 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
e91a2663cd413da1df8232071f9480a90489a135 wifi: ath12k: Update the peer id in PPDU end user stats TLV
c31d9d07c01b7023995ccc7543b3137b9bb3c23e mptcp: pm: userspace: flags: clearer msg if no remote addr
2ce52b78eba02d927d02239dabfbb7c331ecf1f5 wifi: iwlwifi: use correct IMR dump variable
28eedfa6f5329b3e302863c570fc836024b33544 wifi: iwlwifi: don't warn during reprobe
61ba8756f8b0ab1e8f809c0bba2dce32b1e91ae6 wifi: mac80211: always send max agg subframe num in strict mode
7fd33a6e9d2cf92a8308711c16c3281b064616b0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b747eb044da3cd1c645ff0e621e14400521f3fde wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
452dc20f0f574d32aaf3c4c1b760a5b7e9cb363a wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
285265380bc2ddd35dcc1153a30c199d8fb3d563 wifi: mac80211: add HT and VHT basic set verification
c44f5d8f89a97f3a3e086753309dca64c4fd3bd9 wifi: mac80211: Drop cooked monitor support
b6c4355aed0ce261330ba2162be887b68145ed0b net: fec: Refactor MAC reset to function
c41d4d2e3f18308304d3eed17acf050edebc7dee powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
2339453f6a8202812a73bbd7de11290d051a8fd3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
fd341d6147ce81e2f4d2bd1950dd96badc758dec arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a581702f8e20328521671d24e120b99ad164033b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
42101cde5b06126dc333e39dc7c19cfa35d8cf9a r8152: add vendor/device ID pair for Dell Alienware AW1022z
cb506dbe37ab254b271415c91a06355670eef48a s390/crash: Use note name macros
5837a9cb534ae198f95995f5be76b4f2cf9a3426 iio: adc: ad7944: don't use storagebits for sizing
5ff6bd34dfc9d08883122d9c84ea3d9fe6cc5e11 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
9e1b9fd60d8deb02f2e4ec20634e610033d06ab1 pstore: Change kmsg_bytes storage size to u32
9b72aa2f6bf1434826ca68846bbd68918699ba1f leds: trigger: netdev: Configure LED blink interval for HW offload
12211239fb7c95215c7aec46329afb6f5cb7abae ext4: don't write back data before punch hole in nojournal mode
e4140232a6bfe6ed437f8dfec2e7336fede79e64 ext4: remove writable userspace mappings before truncating page cache
63a2925e5a82a29281d781cd34d01e83734bd9b5 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
5405b7f0959a2eb46dab2bd5a3e1efc9e1c41771 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
73f9bbc004b3e61ad2ddb69864ff74810b6f2e71 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d46b14521c69d36a4a4abbc4c598df2d97eec27d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
baf500157ba2470cae5ac1dbe470ac068e6cc480 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
a66f58b4d155a383aa3d7948b310dd471217cc87 wifi: rtw89: fw: validate multi-firmware header before getting its size
43b6034676f9895d0d9318bf4a00593afd674200 wifi: rtw89: fw: validate multi-firmware header before accessing
ac7c6f3f76665a1e3d48f0d9b52ddbfb94b33f59 wifi: rtw89: call power_on ahead before selecting firmware
1a954379d3121277948330488f6e9f3eb0966009 iio: dac: ad3552r-hs: use instruction mode for configuration
4532d00bb16ff11e6c0c62f1b970a04f4ca90ddc iio: dac: adi-axi-dac: add bus mode setup
a14eeb6f7e78497749d8d3e1a08a0187ef85ca4a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c34fa14b5e1d6b5aa78114ff2c7d99b99933dec4 netdevsim: allow normal queue reset while down
fb98d6c83478691de7a2034e4200b8172d0a67c7 net: page_pool: avoid false positive warning if NAPI was never added
63e4c88fd0f4965c3dd027d9a0ee0824697ff9e5 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
bd7cfc6ae7d21dbde4e5e44afd5ec687059b7a0e hwmon: (xgene-hwmon) use appropriate type for the latency value
d2069f711356c156f1709453a7f1dfd4444417ef drm/xe: Fix PVC RPe and RPa information
99c6547c9172d39f865e0e2ee11f46c3c87710d6 f2fs: introduce f2fs_base_attr for global sysfs entries
5aa3cfe1e854599960409ce5ca8c82740ed93742 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f1e03e07d735da63b9596b1c9dc1d1b9796cc53f media: qcom: camss: Add default case in vfe_src_pad_code
fd17de5fc2004c86f4293c1447f0eb36213663b0 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ced4954ca592512e59a2f7c85d1d5030579ba417 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
3f8a6a82775684729a136c85c8bc77b21d6e8f9e tools: ynl-gen: don't output external constants
5e5c2fe57b50afc5a834d163d88f047acd80c817 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
563ea7487f363e0b511b35d97e33eb0d47710646 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
badfe40de228457f011dd8e319fd0832ff2af04b vxlan: Annotate FDB data races
6975f2cc4ce61e991625756edf5cec6e218d1bad ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
71c10f2c325301bbf3973e3f0f7becc43e9a017a r8169: don't scan PHY addresses > 0
e2e817e3f350475d2cf7f5fd3109da0406d4b686 net: flush_backlog() small changes
e5958a1ae51713ccf6d4594b427e83130ef17daa bridge: mdb: Allow replace of a host-joined group
da7fd65fad2c25de79f47a9785d77717bd622b40 ice: init flow director before RDMA
638705ad5d1a82573d5625f95a088607b13738a8 ice: treat dyn_allowed only as suggestion
f96335c0d19a88cf310dae5caff724640167043a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8c8c75c6ec6d4cbb565f5e9e31e84067ad36ef47 rcu: handle unstable rdp in rcu_read_unlock_strict()
62cf9408acf88d120940d9c2e7c5540352e215ac rcu: fix header guard for rcu_all_qs()
23a96b545d819a1fc49c5c17f95460ebe796eee8 perf: Avoid the read if the count is already updated
528d90cf9ce9b90c3fd9a8a427e352697a7c3c87 ice: count combined queues using Rx/Tx count
0a5ca43320fcf37cd18419a2d50dd3188227fcbc drm/xe/relay: Don't use GFP_KERNEL for new transactions
16a3e63f9286715a641679ad18b7713170a660b1 net/mana: fix warning in the writer of client oob
716d00f61ee350e19a65670a6bfbd6f416937633 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ee0b92f422bda6f42ad5cf6f06e9e4b9c6c4514a scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
deff3c4bfb88fe510ebe9439bd432807218328c4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2f2f5e145690249265f47a8e78fae3aa3fa89470 scsi: lpfc: Reduce log message generation during ELS ring clean up
a67429b47d94ea69326bfdedea36a32a900fa3c1 scsi: st: Restore some drive settings after reset
3e9537546e130258539ddfb05572edc2229b6541 wifi: ath12k: Avoid napi_sync() before napi_enable()
6d5a4c646503faa35f34d950daee058465f6b0eb HID: usbkbd: Fix the bit shift number for LED_KANA
196a1bdd823ce3433fa53dd1df79c8735562d53a arm64: zynqmp: add clock-output-names property in clock nodes
fbbdca1797f632d0da36fe9ba4aa05c0107873df ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
92954ea6c3c410a308cb9401d56c8077c1accfab ASoC: rt722-sdca: Add some missing readable registers
b8727bc44ca5b7a3bcfb98785a0b22daa2798fa0 irqchip/riscv-aplic: Add support for hart indexes
c3b8a99c7acc143e1c7ad7a9ecec34383636b5bf dm vdo vio-pool: allow variable-sized metadata vios
d08218af58be6e0e029b284852067f52520654a8 dm vdo indexer: prevent unterminated string warning
3b1d093a3cdda654f2479e6428cff6ca3e745185 dm vdo: use a short static string for thread name prefix
a0cff36ad59532da2c9bf35a2ef2d9eeeb34bc92 drm/ast: Find VBIOS mode from regular display size
5c33cc9b3ed7cfdaf538995e92ba8f3808751286 bpf: Use kallsyms to find the function name of a struct_ops's stub function
60bcb2e8a5e8d5c7cec2363b38beba4af06f5496 bpftool: Fix readlink usage in get_fd_type
b845dc2b80da69871f0d0efbef71f5fcf250d061 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
f61ab46348edf595a67fab8f4f54c42ff36ab990 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
115d72fb06bc60be4a385de7fdc0dc15ed707178 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
42e7c0ead70610c907762dfce06a9800244e96bc clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
b2c19b43a2cb869008c5bc633cad89e2f6f5de8f wifi: rtl8xxxu: retry firmware download on error
0fc3aa672385a1512ac83ffc2daca3a2deadf599 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
acc53746f0f75dfd5b17ac8b11edadcda4edc3a6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4d1ccfbdcfa59de1e551709ee4f108442734574d spi: zynqmp-gqspi: Always acknowledge interrupts
7bde2698caa7b1540be37faaa2e203ee9ab46d43 regulator: ad5398: Add device tree support
64a76df84ff0cf4f4ae00156800a6254b6e0adb2 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5252b55a96acef02f426520aa6672c97fe152409 accel/qaic: Mask out SR-IOV PCI resources
126ca4e8d49c5ddef001126f9fdaf62f4f1d520a drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
55d31a937a3062bf362f6ca835d712a4b67fc0bb wifi: ath9k: return by of_get_mac_address
5a9827bf39a964d10e11a40ee8c6077e51331a8f wifi: ath12k: Fetch regdb.bin file from board-2.bin
f2465aa441e908c9b8dd764ab61a1c637d4733e2 drm/xe/pf: Move VFs reprovisioning to worker
24c213c15caba38f765d896fefd13c9e1a9289ff wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
80aaf50a3d6601e63f37b49251bfe41163f213aa wifi: ath12k: report station mode receive rate for IEEE 802.11be
b281959e344b57f9c738441148cc944ad6e35ca6 wifi: ath12k: report station mode transmit rate
2ea1f181286b841f9575c1d9800054aa4d9b489d drm: bridge: adv7511: fill stream capabilities
526469963ce870d27e0b43c3231f8b7cdb91da41 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
81bdc5f07618774dfbb9b0f71ea8618d4ebe7fd1 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
602cb0d307c7c3aa232128d3a08539079bc7a644 drm/ast: Hide Gens 1 to 3 TX detection in branch
222ebbff66be5a48fd2d7e57bd295cea999dfa6e drm/xe: Move suballocator init to after display init
986be4210a2eb455c6c6a1d282c6df6d670a20fd drm/xe: Do not attempt to bootstrap VF in execlists mode
fa55b3063c5c529894a017009729de528675eed1 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
a691b9454d4bd9e055302bcdaf03a784032bb4c6 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
0d855a2b1e4310302228fa216dd381be580c5660 drm/xe/sa: Always call drm_suballoc_manager_fini()
d80170f3b54013b3551d0dbf9cc85775a0dd2cda drm/xe/vf: Perform early GT MMIO initialization to read GMDID
a1cbbe07642e469b805ea8a9fcdb695bebef6cf8 drm/xe: Always setup GT MMIO adjustment data
c7a093dcec9eeed8058a34ae82ef8b2f834fef39 drm/xe/guc: Drop error messages about missing GuC logs
f34661de5e4f4c8851853b3fa6e78e739361f85b drm/xe: Reject BO eviction if BO is bound to current VM
0a324168491049e1fb4046cd4220ed722c66be47 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
eb99f2dde484d2d151de3d39dcebb3377447a0ec drm/buddy: fix issue that force_merge cannot free all roots
2f9eb43a1c1bd9de975923880e487c6160defa83 drm/xe: Add locks in gtidle code
b3dc32698ccbe1097fd33d3832a5c93c9b2eef00 drm/panel-edp: Add Starry 116KHD024006
3aecd64cf8305c042d4ac66f8d3c50203e8b71f2 drm: Add valid clones check
9626a706711c894fdf119d3df66bef9ee717b775 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1fb4cdaa47ac8f6656fd7e6f5c2dd8784e4badcc ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
2ded4c8364933c3ffd00cc347df518369fd18d47 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
5da666ad4a3accf69ac713cf61574e5e88417c84 watchdog: aspeed: fix 64-bit division
52958cdd12b78e6b00ffa5311d598d2782bd069f drm/amdkfd: Correct F8_MODE for gfx950
0211bd24ada29b60670b7c57dcfba0854b4a4de0 drm/gem: Internally test import_attach for imported objects
731ae73d8938945f6077fcd5fc3bae57fab6a970 virtgpu: don't reset on shutdown
b2138c7288cf675d5452a03a5a0a84465f0ba800 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
0a1a67d8249b4b7c6fb4a59e45bf88dad2cdfb63 bpf: abort verification if env->cur_state->loop_entry != NULL
1c012fae9a587d8f6b59f46dec1c208d1be64f4d ipv6: remove leftover ip6 cookie initializer
5ee460b0f95e621563793ff109c5ad388b5d1594 serial: sh-sci: Save and restore more registers
9a047b454c7120c76c19890ae219afa9c1b309d2 drm/amd/display: Exit idle optimizations before accessing PHY
91bb1711ceb74e84c91673017dd9afacf7085a8e drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
3a3205e3a1a9f30b4b6a5474d3ec48e7306378b1 drm/amdkfd: Fix pasid value leak
e609f71c03a9091093c7112cd1d58a68a9b3b580 wifi: mac80211: Add counter for all monitor interfaces
518103c777c134d34dea1f485938a3bdd5358755 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
ac2e3d50fbea1e9549e0b3437db7e3bb7458199a net-sysfs: restore behavior for not running devices
33f64433ef058b3531da56540d33e4a78d705efe ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f0c5e148359d7ae44573409031f45fd6a45c577f book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
705b6879d520fc8e26e0af73b472da779a17f39d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f7c2b534113fb5fccb18536f7ccab06fc098c92f smb: server: smb2pdu: check return value of xa_store()
14dfa36b06951f7f0289396b80820857be663153 platform/x86/intel: hid: Add Pantherlake support
7a6a05786137d31302a8d4cd246918ffda6e9a8f platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
c0b5753b699dd903a0afe0755a53a5cfc0899080 platform/x86: ideapad-laptop: add support for some new buttons
1cfc42cba615290f7c115ef49e6cf37597a23872 ASoC: cs42l43: Disable headphone clamps during type detection
37ccff082057369ab1035fbe63d61100d71183e5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
83030c9f3e3833a9662e946ddf5441f2ae6219b2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2e91d80dd295811c5474d79d44b543d4571ceb4c drm/ttm: fix the warning for hit_low and evict_low
c0f355b318ee15de27a3390b839da53ba8a0ebfb nvme-pci: add quirks for device 126f:1001
699f8c2ace495f313a2a61d5a25e378cbc64131d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
53f2f4a65df8716039e6e534d5db0a14403402dd ALSA: usb-audio: Fix duplicated name in MIDI substream names
aa7895e1e5dc494d2c4760044dd28abbda46a08e nvmet-tcp: don't restore null sk_state_change
ba3d6eee877c0cff3faccff5c2a7ec5354139a37 io_uring/fdinfo: annotate racy sq/cq head/tail reads
f917bdbd08af8674b872d1108e6163c61dc8fee0 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
57455d061916ef3244d8ae432dbdfd9b8fff2e74 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4d9ae188c5c230c4e3f3183d45628c9889264144 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
c0415958ef9dcae70bf9478a4ff93988c98392d6 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
59b15ad2a1425e6b2a4c4949699180db0961cefc iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
747539c80da16dffc9a6ce4cd903bf239d8549ff iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
512f0d5f3e847f20f1f06455e094f1c49ec48f11 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
d1db8e76f20b106d9c330ad9b840c980c6c39e13 btrfs: compression: adjust cb->compressed_folios allocation type
355119806657e53ac5ec562a3106eaa069e5a854 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
01e0260119adb6d09ff73923e8e5e7feeeb7f4b6 btrfs: handle empty eb->folios in num_extent_folios()
e29b05509326361a7a57c8a5147a27623ae981e6 btrfs: avoid NULL pointer dereference if no valid csum tree
7fcb72c986aa8df4f6c18903353b4b8e13b40e08 tools: ynl-gen: validate 0 len strings from kernel
3c267b6f8899f5190f326bdd6a2b1c070faec69a block: only update request sector if needed
7e8d1f60ea0ec3b1d3031c3265f3893ce5cd7de9 wifi: iwlwifi: add support for Killer on MTL
8aac0852bc654f814d2616f9f6b28299977434c0 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
2f58bd916d3bc05d8d898aa0a393cfb2e5491ddd xenbus: Allow PVH dom0 a non-local xenstore
53e89bf7e6ab7b9795eee0dd85a9e971b0ab3833 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
3bd51f6dd410f61b3333e61fe3b9deb319a6f536 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d9c93ed962457cf51bdd5aab7ee346029bd9e271 soundwire: bus: Fix race on the creation of the IRQ domain
42409c09c343274c81b7fc6e7cfff0b04e148331 espintcp: fix skb leaks
6ae2b7e5e7744e20158184640ff876d7fae803ac espintcp: remove encap socket caching to avoid reference leak
56b4ebe0ca6e9367014ba25f89ead83eab682f9b xfrm: Fix UDP GRO handling for some corner cases
fe30435f79d410c6ce4012c9ea1c46af3c23973f dmaengine: idxd: Fix allowing write() from different address spaces
cfd8ac2c93e035290b0e002af6eda05e9b9aec74 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
230b61e556bf30efc472429a3a69fee001a5a2db kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
134ad4f17fb355ee22b82794a9f849f651416ffc remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5f579c210124851826994058bd80e16be56231e6 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
47e263e41bf07456165e60579b2a353d446a824e xfrm: Sanitize marks before insert
6c73ddbd0becc35c0704bb63bced1bec6e07d1dd dmaengine: idxd: Fix ->poll() return value
b67fd8077b1cb34cc48ee9d718979a93db44cd95 dmaengine: fsl-edma: Fix return code for unhandled interrupts
03a451fd095eb6de2548164c5128658b884ee91d driver core: Split devres APIs to device/devres.h
29f8c8513dd584605f65e63392e97b73bef39fa9 devres: Introduce devm_kmemdup_array()
3f4a29e53ed0360cd89287d024fe0af619b3a4f9 ASoC: SOF: Intel: hda: Fix UAF when reloading module
9b95d14323775d3f961d5ac000b755310d4f9af0 irqchip/riscv-imsic: Start local sync timer on correct CPU
975607d890ec6036e32b6929408809f500301147 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
f817f399808e2b7b02cc8376a1577cfce1f7b7f4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b629f77a36506dd26e9d859acc3bd4532b421f33 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
83044f9e5c9c478a3f6acb90ee7bf7e9da9c30a0 ptp: ocp: Limit signal/freq counts in summary output functions
f209821f2f09e63cc8a0f7a7c85b38084a241097 bridge: netfilter: Fix forwarding of fragmented packets
0791866b21801930993acff1f8b4989b1744ef09 mr: consolidate the ipmr_can_free_table() checks.
299794b3290cc1a36adaf059b6c7e4aca973f520 ice: fix vf->num_mac count with port representors
5b12ad4ec0ef6d5009f3277f037cd00e40bd0421 ice: Fix LACP bonds without SRIOV environment
2f01265a10b01ae2f9941780ac71f7f144a7a84f idpf: fix null-ptr-deref in idpf_features_check
56b2d01bbc2f06a161efab708674d75da29c67b1 loop: don't require ->write_iter for writable files in loop_configure
571134694d2e704b11105bc4ad771073361a7908 pinctrl: qcom: switch to devm_register_sys_off_handler()
dae9eb68011323bd06d44d0be1180f66441a7204 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4a78505c56987b33fbfe650cae3a68f68e5d1478 net: lan743x: Restore SGMII CTRL register on resume
4f9699f83ea1b606fe3db22d2a51d19b8c8eb58a xsk: Bring back busy polling support in XDP_COPY
30e827762b1bd94ae679e623552071cc0ce7ee5d io_uring: fix overflow resched cqe reordering
07f71f20acfeef68db5b7abaaaf738b6e519edc1 idpf: fix idpf_vport_splitq_napi_poll()
3f9d1db3bf31a470707f7e06f66e9a61f16e97c6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ba138dcdc1ad37949d153232933a7584c92ded76 octeontx2-pf: use xdp_return_frame() to free xdp buffers
919ea6165e18dd7ceafdc49cfb201eb134ac93f9 octeontx2-pf: Add AF_XDP non-zero copy support
e520a95562bcc6441f4fffa5add8c8e3f0a19d74 octeontx2-pf: AF_XDP zero copy receive support
b4462268fd8003b406ee9514c5621d57fbff274c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
cc389e69a652b4adaf71b4c086f37364cfb143d2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2e9c405a3663bc3ae0df9f5fc1e9bb8fb8a1aa22 octeontx2-af: Set LMT_ENA bit for APR table entries
d02c6b87f99a6cea1ef11632aee92130384cf152 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
9dd1f687b6ab066890030b2da86805d376214489 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
5b7664f552107419ad1ca8c7649533f23e636862 crypto: algif_hash - fix double free in hash_accept
5448d41ab4663e9972397f4974e346c1c074e01e padata: do not leak refcount in reorder_work
34ccb8ec9b3cefb58eed69b54c8a08a4e1b49f4d can: slcan: allow reception of short error messages
8a9ebc8fe2df14803e17ce9580980675691ac515 can: bcm: add locking for bcm_op runtime updates
5950eb9ea1cf9b3662383f7bf9763d31a39b020f can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2717189d2698-262ab3124240.txt

667e7ea42b505e21a02a755d91e388f6ce6f596d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
3f9dec081276f3207f611191c5b217fa9e407192 gpio: pca953x: Simplify code with cleanup helpers
57f2184ef62b52d8ce745662d2982bf188642e82 gpio: pca953x: fix IRQ storm on system wake up
f9361e21c70c032f54bea99e18d2f22d95eb145c i2c: designware: Uniform initialization flow for polling mode
612c69db1aa5c367611702e9e2341289981a910a i2c: designware: Remove ->disable() callback
93bedbcb91876da83c0136aa76074349ce806f90 i2c: designware: Use temporary variable for struct device
5870157458238fbbe75e980f5cbd2afd717a4846 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
a3af27c46167a559ca709cd6d89f98e7e3661176 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
8b0bf79373249e513c72b978f22173455eb11d46 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ac0ba6ad97d5bceaa625bb853c95af5bf0f00360 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e928cd087681b3eb04e46d0adb223b7d0373dece phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e316fd64bb1424c659b408a37278cd8e502acea0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
590002844a0addbe20d10c30899ee5db9a149302 nvmem: rockchip-otp: Move read-offset into variant-data
070ea3b095dc353ad8111360b40d1a49eb2d1567 nvmem: rockchip-otp: add rk3576 variant data
d6cea69700813467c03656072f0fffcd29ee16b6 nvmem: core: verify cell's raw_len
f3f803dfbaeef78e32e714d0d920a6432ed6a4ca nvmem: core: update raw_len if the bit reading is required
df05558821ce8b14758a8a01dde35a8a3a102669 nvmem: qfprom: switch to 4-byte aligned reads
8f6db30287e68a4b5172496e627ed2cc9bc5c778 scsi: target: iscsi: Fix timeout on deleted connection
4045d3791af87cc675150710b97966249db6ab5e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
24b7f1797310cc0c102a79c662d42b05845cb016 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a465df5d6983afd4b133ebdaedaac28ef551b4d3 intel_th: avoid using deprecated page->mapping, index fields
36f078b88bfbf9af5c7cbdd856eb3e8f5fc6a808 dma-mapping: avoid potential unused data compilation warning
162e1635d154b0a09497823be67d4242daad44f2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
7299b4a4e1950beac64abaac843c4fc95a0dc29a vhost_task: fix vhost_task_create() documentation
0cb50bcd2ee7f483e5eaeb98cc2384ca02146eb7 vhost-scsi: protect vq->log_used with vq->mutex
095f1c87532918a328f6012022b99d22988ff262 scsi: mpi3mr: Add level check to control event logging
c5fed94d999f113929331509be6ef55b0051b2d9 net: enetc: refactor bulk flipping of RX buffers to separate function
a4668f8ca6def418c6e5aaffc65ece9b4d832970 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
44823db1bda810b7367d45b30a8c9b67bf1a2e5b drm/amdgpu: Allow P2P access through XGMI
d84b9acb3e5a8a68326c85528fe5e728f73c4e75 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f626aa33559e1f4f0458d0a91522817ac7ea6af9 bpf: fix possible endless loop in BPF map iteration
5ca9ac04e2bb30fbe2e89b35e7e7f36a59640544 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c8b196687389458381ab0376812084298a5ceb8b kconfig: merge_config: use an empty file as initfile
ff21c3d6c32e0df7587e2a34ede2ffb7c413674b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f849abf4c9544a88a53018fc2e61f2ada1e9cd42 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3e26cc406aa3b73d9652a742d60aa671e79b5167 cifs: Fix querying and creating MF symlinks over SMB1
888f94a22358b9028739b37fef1b17323b6d2305 cifs: Fix negotiate retry functionality
9580f433869238b114ef7853c0346e64aab54a11 smb: client: Store original IO parameters and prevent zero IO sizes
7829064dbdbbe526f067201f68823871dec21645 fuse: Return EPERM rather than ENOSYS from link()
d1f0c24444ab2e355227a0a1f9fe1b84a7b681e9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
372872437e92910919fb5ca9e9c36b11466d8ec4 NFS: Don't allow waiting for exiting tasks
515f80a9c45121af3ab20a4c905db65516fc7a8a SUNRPC: Don't allow waiting for exiting tasks
74ddd0d64b5a577d27002e3e29f2b195ff256fd2 arm64: Add support for HIP09 Spectre-BHB mitigation
f73be3c36222d895b8f9e19dc6fa02cfeef4ad10 tracing: Mark binary printing functions with __printf() attribute
6ba5d0ac612fec70b0288ad978a8c9d89d0391a8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
b58060d6d9f66352a910799077a7c97d5a915f21 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
99b49a185d028f8deeedf1ef5c846fcf0ef1ec1c mailbox: use error ret code of of_parse_phandle_with_args()
42438af22c28944660e7fecd18fdc2dc4a59c525 riscv: Allow NOMMU kernels to access all of RAM
86822bb50b0addfbdd614dd610e0bd845979ac9d fbdev: fsl-diu-fb: add missing device_remove_file()
cd0a1b6596d9eba4e5ce2daefe347a319f3689b8 fbcon: Use correct erase colour for clearing in fbcon
2dbf2b89023d18e2e6f604636241708d7b47f803 fbdev: core: tileblit: Implement missing margin clearing for tileblit
575b0faee1cb6fce83ce804234af76991867195f cifs: add validation check for the fields in smb_aces
4266a368491918dbfd9b13fb7c1eb0c0e4cc2270 cifs: Fix establishing NetBIOS session for SMB2+ connection
f956097a9d223da090ec168a9297a3ae933dbbff NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4e6fc7c0c2e7929c1be11e8dc75926d19c4396cb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8fdde7f53d408b0fb518f0d7d386f83dde8a2b73 SUNRPC: rpcbind should never reset the port to the value '0'
6ee6609e09a694016856c90d794683f75f87f22b spi-rockchip: Fix register out of bounds access
3d7ddcbfe10c06ad9a27c2d3abb125c5e190df92 thermal/drivers/qoriq: Power down TMU on system suspend
e037ec9a942b638beaa47642630321898c6720a8 dql: Fix dql->limit value when reset.
60c6ad856555670de4e8a851329d67a4cbe5df39 lockdep: Fix wait context check on softirq for PREEMPT_RT
7b0fcb61c3c9e258aa2422962cb83ab799545e1d objtool: Properly disable uaccess validation
3e01369d26aa6d4ce1e690bc08a07ca069c06985 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8e2b57fcec4a4f2d89556529dfa3c4ddac552335 tools/build: Don't pass test log files to linker
14aa2e2175234b57313ba65edbd64808d528e716 pNFS/flexfiles: Report ENETDOWN as a connection error
6085e74661df94932c64185f717f01c88b57d8c2 PCI: vmd: Disable MSI remapping bypass under Xen
dea37ae3f297f125e535cf328f6e9cc0592e4a8c ext4: on a remount, only log the ro or r/w state when it has changed
9dd9c794683db9599d96ff257b5be72ee3716286 libnvdimm/labels: Fix divide error in nd_label_data_init()
13030ef3fabcf03b9ac1b72c7f498054e4922cc1 mmc: host: Wait for Vdd to settle on card power off
4f35e33e80f3b5cc49fb85fc4cce5f14e3c085d6 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ed9bcc46918454165780ae5a1d9ff9397ffbd6f9 wifi: mt76: mt7996: revise TXS size
89b7a545bca92cd4b0e7effe9e697d3750531ff8 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
2ea728813700a9be7ca6335b73b9ecf9f90b20d3 x86/mm: Check return value from memblock_phys_alloc_range()
30785547e212f98c70af4613a5cae930fc16025e i2c: qup: Vote for interconnect bandwidth to DRAM
737ef8bf0121932cd86f8c6cdbb4764e25afc059 i2c: pxa: fix call balance of i2c->clk handling routines
2db8ff0d691e93e40b7addb1450df5c439d83a72 btrfs: make btrfs_discard_workfn() block_group ref explicit
66db16319108a478e84646402389fb02d79cd15e btrfs: avoid linker error in btrfs_find_create_tree_block()
daeccdc5c3988c8fb223d17e90b06f6fdf9f2e68 btrfs: run btrfs_error_commit_super() early
bad99a5d9379de2a34574b4cbbfe46fa55b742e8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a6b40c4d3be44e39d50cd73dadb7be7d8fe1135b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
bf64dd8de430623ae48bd415edb5036a6a7e7149 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f19cd2df6698a5559c4d61c4e23144f18630bedb btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
dc94831c6d9995e75f1a96582d198631bd521555 drm/amd/display: Guard against setting dispclk low for dcn31x
98b48fbcf6ccd243b5ca11ba1eaa9f35134bab2c i3c: master: svc: Fix missing STOP for master request
05cd2fa3cf49d9800d04c5951f85fde529600394 dlm: make tcp still work in multi-link env
50da9797d96fc27865927860dccd4e3a8641b49e um: Store full CSGSFS and SS register from mcontext
28198d6430f28c08c7ed4918d93f3bf28cdefce7 um: Update min_low_pfn to match changes in uml_reserved
e91251ec85ca94e086938310d237584b8ca27bd1 ext4: reorder capability check last
41ce798ee61ba2ab00543a488b6904df208aa402 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
986551d467ff8aefc91844c21abb3f447f74c523 scsi: st: Tighten the page format heuristics with MODE SELECT
e044fe690d085b41d8ab8ccad9debbd7133ad0d4 scsi: st: ERASE does not change tape location
7ce8c20102c5f440e79befa69d7c929ca8fc4645 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2cb71562891602317a64c7969dff855c3cd46307 bpf: Return prog btf_id without capable check
2cf9ed87972e8214216feb1c8d7290f071cc12b8 jbd2: do not try to recover wiped journal
5576800fdb079185b4db102fe5cff1d80b2d7ab6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
33a842c64afcd4742c773b1dcb51c311765302df rtc: rv3032: fix EERD location
21d0232e257255e6c8fd12e68158ac84d8d5007b objtool: Fix error handling inconsistencies in check()
ea06ed1282ef19aad638dc013aa9ccc725c7199f thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9b03900775ea6eb073537a591a218530d56ee9c0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4491c8870eaa8a0399f3574ee685cd272680e2d7 bpf: Allow pre-ordering for bpf cgroup progs
8353e389f30f270a7f948a61ed74b663aa44e8c1 kbuild: fix argument parsing in scripts/config
cd9d6fc80d7f5612599c26b73919f7665f4fafad crypto: octeontx2 - suppress auth failure screaming due to negative tests
c1fa006bafdfcc7dc41ce8635ed727f310eb97e2 dm: restrict dm device size to 2^63-512 bytes
e4ac7e2d3cd854fae541ac5e726d66b1700a98ba net/smc: use the correct ndev to find pnetid by pnetid table
ba3eefe0a3e86c1be7f1837a4035b1699f5a1144 xen: Add support for XenServer 6.1 platform device
c7ba887642e7f6e0861f81b841b1f87291933c22 pinctrl-tegra: Restore SFSEL bit when freeing pins
3ae29f1af56cf54de4358858b3cd9466b1debfea mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
090ccba771d3fd47b018da4a8ec296152e28ba17 drm/amdgpu: Update SRIOV video codec caps
0e886485a47165dddc5d2994b766ec0e14ccd69c ASoC: sun4i-codec: support hp-det-gpios property
c0096b775a6b6ec5f5126685ceff02615472a786 ext4: reject the 'data_err=abort' option in nojournal mode
8529b7a4e8103139a157dffe851dec055206fc7d ext4: do not convert the unwritten extents if data writeback fails
05c7d054d1e0284a033293247f599fd6d082a9f4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1e1292bcd11991a2080bd1718390a2b4a5545662 posix-timers: Add cond_resched() to posix_timer_add() search loop
0369f100a866d97c97d6d3490844ade531766c1d timer_list: Don't use %pK through printk()
92ceed611b16e7b14638772c1d5235c3c9559ff0 netfilter: conntrack: Bound nf_conntrack sysctl writes
5f9dc1faa38a40a7036bd180988265abf57f20ea arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
260af03a29771f19ad7f0ba3116e6396a3a3e4e5 mmc: dw_mmc: add exynos7870 DW MMC support
33818b586823deaa0b4ae7c2b52dd3a9de4f5b8e mmc: sdhci: Disable SD card clock before changing parameters
af6b8bfcc76a6e173a78f49762581ec7980b6de3 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
11dc62d03cfcad08a1471baaaab793633d6f3538 hwmon: (dell-smm) Increment the number of fans
273f6fcef112c585c42f3c4223e471623953cdef printk: Check CON_SUSPEND when unblanking a console
abb8a6f160fd5dea73918ea2d93b84f936e802e9 wifi: iwlwifi: fix debug actions order
64fbb6cd16fc846d67db1a8c21c5fbf699bbb127 ipv6: save dontfrag in cork
2c3860b72ac8e651e08cdbaaea3eac373ddccc99 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
041143912af73f612138efc23615e813aae4230c drm/amd/display: calculate the remain segments for all pipes
868426bf841316b771f78a68ec267b17a841e8c6 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
32167c6056ad6792407f0bf4c1209a366b7207b1 gfs2: Check for empty queue in run_queue
df1e94b0a7409d696d572fe7e6c14299f8e1a08c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b999a4c6d3d62fe0b3e07100d593aef326611cd1 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
563f654fbff39b1bb6c41196da262edc30c75808 iommu/amd/pgtbl_v2: Improve error handling
f1e348274258cac4e9a48c8c5e06ae06c7d6fb05 cpufreq: tegra186: Share policy per cluster
8822f968cd33f3a4f2604b217ab8b06e9b3d5d81 watchdog: aspeed: Update bootstatus handling
3486222eabf0d3df0b1bac767fa971fd2676be4e crypto: lzo - Fix compression buffer overrun
3d784c63ebc2470dfe3cc24b035c15dbbc2dd6a5 drm/amdkfd: Set per-process flags only once cik/vi
17580c7af36082d24dcf00c88ccb7d6af5b6951b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c96d958f8dc44f72c59d80f5c281202e4b1f1e5e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
9c90c76038daaa2c030f07b45c21825d8e379b2c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b6af7f97b0989175a371c610f3fd58d58cd9ab43 ALSA: seq: Improve data consistency at polling
bfe18bcef1085f9fef82e37be1cab3e94235b63f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0e7b9040c3be2cd0f5b5d523670085b2742ec1a7 rtc: ds1307: stop disabling alarms on probe
fce889308e04de88ca59e581546cfcf446525d1e ieee802154: ca8210: Use proper setters and getters for bitwise types
c2a123c31bfe38707d23a585d08c3eb34409ed2b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
62c63b7eff1edf1d4a395dbbe3b8715d24932a4a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d956fae595e9d8613bb0a6a9f5b7c378e48451b8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d63803942e4f0820277d7a077ed5a82eab6459a8 orangefs: Do not truncate file size
bbb94b5f845e8ec677760c6ef28bf93531ea11ba drm/gem: Test for imported GEM buffers with helper
af99f92b4ca7a6635f66c4c7ca3a21160b1c9d6f net: phylink: use pl->link_interface in phylink_expects_phy()
5701d32ad42184b9268f9836f743c0176854f6bd remoteproc: qcom_wcnss: Handle platforms with only single power domain
3f2802d4548ecc3b4f01216121324e81fb145c95 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
801824c04b8ca013638fe789f9e7572b26436592 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
f83f37110fbbea833a09f9000a274e270e1094bc media: cx231xx: set device_caps for 417
499ac0054bce2288867d3a620936c058d30406b2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f3d23d2b65f42f0ff705ddd77118bf0c2e9a285f net: ethernet: ti: cpsw_new: populate netdev of_node
6ac042ef57fb58f9d55246d693def577bc0394bf net: pktgen: fix mpls maximum labels list parsing
5e9cb07f537061551100796769d96fc399b9e2fb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
34255495c4bc35a304f0704f37e2fbbb4ddd6bb7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
da5f64e439c92b14fc50946ad9df7bb93a424733 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
cb0a957ae8c474981302b09b7525568aeafa630b drm/rockchip: vop2: Add uv swap for cluster window
0e8cdb772de83fb7b89345671df773995a1f4deb media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9bf6c65fc912802e6b50bed8efd78a0b4eb20e6a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
bf6b21156ed5505c03d6c48f3e71ddefb7ed68ff clk: imx8mp: inform CCF of maximum frequency of clocks
1f347d9755a19d30f2207220e0ed234cadc22fcd x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
dde104a589a22734a4db6b1536d9ba5ddebebd63 hwmon: (gpio-fan) Add missing mutex locks
197caea7c0030a42715561eb125c20d197597961 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e0a02b94a05fa9423780f50a71da4865cc7b4588 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2d32288c3aaa280416e24e2cee24c39701614e2c fpga: altera-cvp: Increase credit timeout
70b7664721b81b4c9a34594451e32668601658c9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9af4d6c220f9e2461ea1e9e8ec466c4d70c81ad8 soc: apple: rtkit: Use high prio work queue
086092adbc288fd169b0c4f410c384f38e98ba62 soc: apple: rtkit: Implement OSLog buffers properly
6645e001a114214a0bdab102a4ca0bb828f03a57 wifi: ath12k: Report proper tx completion status to mac80211
609bd8294f2fe74b29a65a957451a3b77deecbb0 PCI: brcmstb: Expand inbound window size up to 64GB
8fee5d0b7e952c8ec6049228837497616bb4cca6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
1b04a37493b27c127af3d50ab5b435752eb4e319 firmware: arm_ffa: Set dma_mask for ffa devices
758418e279e80fbb2b63b18a1275d9a5b78c0ecf net/mlx5: Avoid report two health errors on same syndrome
925bef99eb20ba05627ee2bd646d3de5e93c2193 selftests/net: have `gro.sh -t` return a correct exit code
a24f7d1dad5304cf8687007d78b709390cb1a827 drm/amdkfd: KFD release_work possible circular locking
1dd54f5533975e2c89d6a8ab80e03fa4711cc1de leds: pwm-multicolor: Add check for fwnode_property_read_u32
aaa5cb7c2dd0910d0223c881bd4ff6eabd8008f5 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
761e488b72678975909eef79b83c62080d914f12 net: xgene-v2: remove incorrect ACPI_PTR annotation
02941d5779dd4fdb78be2cab15084810d4fb2a73 bonding: report duplicate MAC address in all situations
414a496f87c770eabeaa8d3be6da8e561526860d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
01f65972e1b68d5ba4a189629eb1e7c440a9f660 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5967b9efe783082166604962bc2caaa4a455884d Octeontx2-af: RPM: Register driver with PCI subsys IDs
eeab4d9f1dc1a01a76e69638a7143286ced7ca9e x86/build: Fix broken copy command in genimage.sh when making isoimage
72c5fe613688e5b7ae0631d549d23adb108a0d5c drm/amd/display: handle max_downscale_src_width fail check
a0649eee6cd2431a029fb3294ea0f794e34469bb ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
f0f3d75104006e7c2aa595dca4cd5356dfa5ecea ASoC: mediatek: mt8188: Add reference for dmic clocks
a623f96a2058ecc4d6409ec81b7ab04ec2c73d30 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e8da920ca915784b31aa148678b475be8ecba203 vhost-scsi: Return queue full for page alloc failures during copy
703094d70ca5db038d135275bb2a40d3b3b78ae3 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1eecf466b740a00d0d78eb2471259dfa14e5ba7d cpuidle: menu: Avoid discarding useful information
1a10e30b0eea2dc0304a532c926af1cb79e17262 media: adv7180: Disable test-pattern control on adv7180
6423145d18f87aa0ab667babb2cafe558f9e52de media: tc358746: improve calculation of the D-PHY timing registers
bb220a38e2f5641fb1b83a3015fbe82ed57d83e5 libbpf: Fix out-of-bound read
acf602b089753399eb9996a298380980520dd880 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
515a623b432d2d5d9ef00a297ec3f97370f39728 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8937de694ee10b1d413780f27f4daf0e0361ce98 x86/kaslr: Reduce KASLR entropy on most x86 systems
ff5e0fe1b15fd72108899cfbb356335836d21bfc crypto: ahash - Set default reqsize from ahash_alg
658c1a701140d4b03e440ba4158d0b74cde4d5c9 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e63829190e7d1549c730ab8ca3704faeb91e4912 MIPS: Use arch specific syscall name match function
e073b2d6ef986b383fc52fd2a456f1caa4c511a6 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1dc6cdfd9b3ef0f2591f8e39ac98c640893edd97 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e010b7d49284cac8af822a926702e71ea7e29f98 clocksource: mips-gic-timer: Enable counter when CPUs start
21598643195b3cdd1ed9b3671c9872b7c9c2a4f0 scsi: mpt3sas: Send a diag reset if target reset fails
5c5d354ef7e97b59e66524998187bc4974dc815b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
56f80f13132dda218139747ae4d8241947610bb9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
62a825ea4e6961e99f903bb4202ba7a9220e11cd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d50f3c9e57d95a75a7c30199fe0087b32ed8d159 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a6314917261630d3c22be60e731e62dacf01c911 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
413d7f15835b740f213de65ab553b626e6b27b63 EDAC/ie31200: work around false positive build warning
642a6e142f21eceb3b034f0332ab5c44f69533bc bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
57bd8613ec6f136cb93034548de28652a4463fe8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
afd07a36f1e7370d46bc9ba55b9e29703c05766a drm/amd/display: Add support for disconnected eDP streams
fcfdf738d7210938ad50c91ebe7ac9c571cb4057 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
382c96d210def4d350b629db9905e1f02a138406 RDMA/core: Fix best page size finding when it can cross SG entries
dd149419b916359bc1d2cfa5c8633cab12630298 pmdomain: imx: gpcv2: use proper helper for property detection
1c54cdc1b106d3b411948461ca415e62fc493aaf can: c_can: Use of_property_present() to test existence of DT property
9a4afab9ed9791e974f9d1fc9a67168f87479de1 bpf: don't do clean_live_states when state->loop_entry->branches > 0
8b454d10ca3e26ac1316847f8127503f54eccf1a eth: mlx4: don't try to complete XDP frames in netpoll
9016abf3346f0d60a8cfa5a57fb2412ed9d616c7 PCI: Fix old_size lower bound in calculate_iosize() too
752000fc8b5312ba767b48a8f8e2cf7dd9e2e122 ACPI: HED: Always initialize before evged
eef61317574fc1cd9da43367800ca43e6ae6f4d1 vxlan: Join / leave MC group after remote changes
e712ab629ea6d0bf50eb821165626d9b0fe937e8 media: test-drivers: vivid: don't call schedule in loop
79528eb416f7a87b70ee2fbe591e4ef19d26e41a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
43714e907d6423d4a22dbc76c2dd9d08ef6edc32 net/mlx5: Apply rate-limiting to high temperature warning
83623d8fed350ec2b5be15ea00d882e0336c16ba firmware: arm_ffa: Reject higher major version as incompatible
a393fe8a1310fe92070fc43cdfc428e7f0579356 ASoC: ops: Enforce platform maximum on initial value
ed1e1ff35d769e35a7b73ee8a6ca14bf59abed00 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5cae29256f27de4397713646614ca69aad489766 ASoC: tas2764: Mark SW_RESET as volatile
47a77e1c0cac2d7d1cb275775aa088ffc1b0558f ASoC: tas2764: Power up/down amp on mute ops
e67b1ee263d6c92fcf211d6e0473141bc8432fb5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cb4d66303c131fb57193b50d819222a13ded667c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b560a224bbae4564e005a88fb12289f82a4875a1 smack: recognize ipv4 CIPSO w/o categories
10ed387b246e99b8c625e7154acd1e2e559d87a7 smack: Revert "smackfs: Added check catlen"
090a5c39a6f58bc470d3ef9f6de480bad1d570eb kunit: tool: Use qboot on QEMU x86_64
fbe504044d2a8dd26cd46e1b80f8df252383ce99 media: i2c: imx219: Correct the minimum vblanking value
a28a94e023913e246c4ee99998b9abf892feb315 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1497afcf225f0ffb5957784bafc857d993e19298 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
da33683f377b1140bd73a1fe6504b655fbbd4817 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
108b959aa2151b88e5b52c02354defbd5d2b37c5 clk: qcom: ipq5018: allow it to be bulid on arm32
209ed062ac61aed33a07b07de375d4a1409d8fb3 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
79e12ca3cc3649b3f82193c04e1d99ab1910e3f3 x86/traps: Cleanup and robustify decode_bug()
9486a95c5a1f3609d5e170f4182bcca0d4105672 sched: Reduce the default slice to avoid tasks getting an extra tick
63c75ff01513518a968e605862bae823c4235331 serial: sh-sci: Update the suspend/resume support
6bf2cfbd1bfb5f66f305a77790ed5f5696ac6919 phy: core: don't require set_mode() callback for phy_get_mode() to work
8b97eca8d0a9fd0002db6bcbdf5689b6971fb349 soundwire: amd: change the soundwire wake enable/disable sequence
1fa0f3aec4b577bf9a92159701ba0911bf5fa1f6 drm/amdgpu: Set snoop bit for SDMA for MI series
fdf4f62a2e4949879b33ae5e8053477318036404 drm/amd/display: Don't try AUX transactions on disconnected link
98b63b76ca80e61bbc8b9521addc5cade5d88dd2 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5ffa4dfa391a8122e9a8cf3fb8b75a19d77602cc drm/amd/display: Update CR AUX RD interval interpretation
1c4e2fb3d8c00e251b5a35c67e0bb4838d831211 drm/amd/display: Initial psr_version with correct setting
1838a483217bc854f142fe5beaa4f2f30888472e drm/amd/display: Increase block_sequence array size
9cff859a15e8449fd67880bffa3e53fef100d5f3 drm/amdgpu: enlarge the VBIOS binary size limit
554526f46a9eb47e92312d4e99de6c396e26813a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
082b52bee7a4643b43a8789ffa98de6f1b7469c5 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a247c81a90b062ffea4484953a6022d24c740727 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f5b2ccf090a01a4c25fbef94e3e57366bc4c29c8 net/mlx5e: set the tx_queue_len for pfifo_fast
bd97aa4887d3514801b1e7977c0fd88f0925da5b net/mlx5e: reduce rep rxq depth to 256 for ECPF
31b328cbc4361069bd4ab13345a3d2e63bb2e6ce net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
dc0e378eaadcc04c23fa2b8b3ea8ee8b6bcd6c27 drm/v3d: Add clock handling
f26b118fc1d08c4623850dbbe889570a8ee8581d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
88b0cd3a9c64b70ad586872a16326df4d52c2fd1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ddd1e3ce1813bc9f52cfffea3b6abe50bacaf1a6 net: fec: Refactor MAC reset to function
c46c48bb89ec7b8ee4ece5626fd0945554557090 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c1ce9465872bba91d569eb42c961dd2001ea4ea7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
17ed120e660f7bc546fca9fa10aee0b19d68617e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8936f98b7afff7e8486747d0281e6c50f1268e32 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4b5151081b38eaa160c271a1e2ceedec8e783675 pstore: Change kmsg_bytes storage size to u32
177f80c79b548ce4851ea1f2b41679093b13fd1f leds: trigger: netdev: Configure LED blink interval for HW offload
5c1f6b8eaaec664a44391602faf3e7f4f07a5da3 ext4: don't write back data before punch hole in nojournal mode
184cf950f4ea986db3cb5e27a0a1f700be6640fc ext4: remove writable userspace mappings before truncating page cache
1cb6ecfb9dec3ea57b18396f718cf11980745627 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6b7b33c4eefa48cb2b577e1da260780a9e88d559 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
16e55e51649f4d287e9e43c74dd863d0cdbe4734 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bb64222ed6ef0927fe2cac76f2b5f5bcfb88a44c hwmon: (xgene-hwmon) use appropriate type for the latency value
32f1d0664e913fab1c96c615dacd727aa2147c3f f2fs: introduce f2fs_base_attr for global sysfs entries
64c7c17a719817070c4bf87dc87f404552fdef8e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
deb7c67af09755b25c0bb404681aa0fea10a009f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
b28e154649b5239d82b478c4cf197b2b520d8a2d vxlan: Annotate FDB data races
3dc13e2518e809c33048930e8b3e007a4fc6ed66 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8396f31453a513d014a1d1b4ba6432aec37ca207 r8169: don't scan PHY addresses > 0
d70665eaa4d8c7b7bf379d2ac78029dd77094ee4 bridge: mdb: Allow replace of a host-joined group
0e64e6769e1d08d570850ae67f11709f84f62803 ice: treat dyn_allowed only as suggestion
d74411ba86e1e58bdf1067edf4011d72e469e3bc rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c5a9013e8b195520a6e59ac45de271fe71ba5f02 rcu: handle unstable rdp in rcu_read_unlock_strict()
ac364b1711a656963d7f031803d048b4b77abad8 rcu: fix header guard for rcu_all_qs()
f8ca42b7beb15f2fbf0ea3556e79728d0c4a6189 perf: Avoid the read if the count is already updated
97abe4205b7d35c9eb573bfa77ee98a6d46a592f ice: count combined queues using Rx/Tx count
881b69b8158b0a7cb34ca70846a067fd9fc14c51 net/mana: fix warning in the writer of client oob
149c495cb136b06756f034451a9f8716b26460d4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
12e69c3a14991c9a0b24b56be287adc6ea2fe420 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6322ad0d5cfada2d84bd81e8c554b3b19bdc730b scsi: st: Restore some drive settings after reset
a2b6924a0cd022e391775c3d95345b9e3741a449 wifi: ath12k: Avoid napi_sync() before napi_enable()
96593e2d7b539ef0d19e4477f02cbad5716c0282 HID: usbkbd: Fix the bit shift number for LED_KANA
0405006a583649822addbe8403dcd2dc16c0a7dd arm64: zynqmp: add clock-output-names property in clock nodes
6cdcb7e8331274fd4b05a1c547cc28b7293121f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
47ff6e920cf53b8e7b029341e49e48b7333d174a ASoC: rt722-sdca: Add some missing readable registers
288987244273c9f600755b41e911aa200a6949b3 drm/ast: Find VBIOS mode from regular display size
92c47e95d29fe1ceb7062b1e8e6ada440c41f3f8 bpftool: Fix readlink usage in get_fd_type
3ce7742be6a51d7c7175d49e149104360cd06ac2 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9c7f9cc9acaeba976906cf52dcdbc206977a8071 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
253a122ec45caceb51bd4e3f618934ac504227bf perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
9f672a9de5205fd6c83fab91957e77c4a2b98a46 wifi: rtl8xxxu: retry firmware download on error
13e2f684900fccd8b67b5cfa10d6469c15195a09 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
edc39ab0e833bca7a07169004f2b24d9e90e0926 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1495adc0ec4ba500ab4e64968d60e9aa86b7c179 spi: zynqmp-gqspi: Always acknowledge interrupts
c131b71f3798835cbe0f788f2806fdfe67af4783 regulator: ad5398: Add device tree support
353125dca8d7a391b5278fc499be66e24b6b511e wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
224376baf30dceab0c815ae70231ea3211419cd0 accel/qaic: Mask out SR-IOV PCI resources
4a31ce1690737d9f51b8ee32f8d2c16e32ad04ff wifi: ath9k: return by of_get_mac_address
7d05c82800330727632de100ab837f686f596c02 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
045df1e0c1cbf18d0669b3b888619adbbd84b47b drm: bridge: adv7511: fill stream capabilities
5f912c9e185220199ebd5a89ce551873e7ff5922 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c95fa0120679ed5f62f6aec077b29b8d3ce71f44 drm/panel-edp: Add Starry 116KHD024006
3b7bb42874b564526bb48bad6d35b32b513b9958 drm: Add valid clones check
7dafc3787e7908b99a66f409ffae011cf15cad57 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
24e47467d992b5754bd8873328a7609d53615089 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
56bf67d95d9c0fc3b3445c49c6a721f012696253 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
209988324512e6a1d7b7d55e3337737d041b8486 ASoC: cs42l43: Disable headphone clamps during type detection
bbd4b2a889bd9c68b0490f30fb96c69f6f0de2bd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9a1d5a3b0474e39e27b4eae09e87bf26556a82fa ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ad1caf9136f7d68cea9a5ec2e64e1f72c7ca6ce7 nvme-pci: add quirks for device 126f:1001
2882b8120ab010224fbb5cb3fa9543cdbbeb9b67 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f6ae766d72441ab4124fbd53b34a4c3f02b20f8c nvmet-tcp: don't restore null sk_state_change
618dde2d4c04308e8895e80a88adb491a4ff939e io_uring/fdinfo: annotate racy sq/cq head/tail reads
0fd2d4cda6dbb88eca94fce5a353cad216d7afe8 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
8dad7c91891c8567a1d87b34dce967b040417d1d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
2925eb124194ab5b4dcd00c5eb41764ce3342366 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
819b99fa5ff2d2d92c0bde2ca868a246952b1336 btrfs: avoid NULL pointer dereference if no valid csum tree
2b18e01126c15ce1c2c5067c05097e1060b48f8b tools: ynl-gen: validate 0 len strings from kernel
4c4caca51d608dd4c532e1d0fb78feb9f5989670 wifi: iwlwifi: add support for Killer on MTL
af3b5b7f12f3f6c557a11123f6acdaac94d52508 xenbus: Allow PVH dom0 a non-local xenstore
2cfa65769d15d275d2a56a1d8d4f145e875864fb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e00e1cc0e1ecbbfda45d4640ac59468cddfca4c6 soundwire: bus: Fix race on the creation of the IRQ domain
a9b6769373674e6190f79cc349d771c5d9d8b612 espintcp: remove encap socket caching to avoid reference leak
37023e909d95f0ddb886e4d35874822bc3320132 dmaengine: idxd: add wq driver name support for accel-config user tool
dba6c13993974294e7ab80247df805c3955418c0 dmaengine: idxd: Fix allowing write() from different address spaces
1eadad91df8822eb0e5418ec0c6ec31a02f5f968 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
424a31c0279c38ba1f8859fcd9ad56ca53ba4c06 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
6894c4892bc1beb830e1060e22acd4e94b71bd91 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ab3ef65ca80ba3c6fa6c6f2c9f3952cb0a16a6d7 xfrm: Sanitize marks before insert
e78e8bf53a9aeb3b05b48d2329193d6031d854d7 dmaengine: idxd: Fix ->poll() return value
088b76292cbcacdb41c8e14165addcade76d83b7 dmaengine: fsl-edma: Fix return code for unhandled interrupts
e5cc68a3c796024da2d499d5a186a335d7c67fdb Bluetooth: L2CAP: Fix not checking l2cap_chan security level
61badec94d2c359d6a1f92aa0dfce2ab35114852 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
713275dea92af06869cf775a04986016b1869bb5 bridge: netfilter: Fix forwarding of fragmented packets
10fad5a1ca71dda2e1252bf0339dd6ca93718e3c ice: fix vf->num_mac count with port representors
ba42600f8f6a28619827176225a64428c542c000 ice: Fix LACP bonds without SRIOV environment
00e76e9f4dc444923f4bf429c0b21aae2c61e694 pinctrl: qcom/msm: Convert to platform remove callback returning void
cbc9ab2e5084c6c30a08bb398c9aa44ae8d096b8 pinctrl: qcom: switch to devm_register_sys_off_handler()
642501b734e1b961bbf64dc9c09ada09a020d790 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
554e12053aa54fa25e57d2be80b9b900fe627787 net: lan743x: Restore SGMII CTRL register on resume
72593f808d89c56e73231131d01f2d69dfc66c65 io_uring: fix overflow resched cqe reordering
49853418396539013f19e84c8476c17aa8c2dbd4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
92387e8e4aa6746c15c62c7757dc9b00050f2a89 octeontx2-pf: Add AF_XDP non-zero copy support
5c1a56f86924e366b97c055a6212770842ce6f80 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
913797d80246dfae532f505df29053e5e613b6a4 octeontx2-af: Set LMT_ENA bit for APR table entries
cc8ce82739bb09a213a6b177fa426ce664cb55bb octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a8eaa558820f735d52d317da958ba8c66a57e923 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
970d1a3a883c2f50cd944646d4abbbf402019f64 crypto: algif_hash - fix double free in hash_accept
c324c2a5e16c90e749c2f17b322baa82a872c6e5 padata: do not leak refcount in reorder_work
bde8a53740b88bf2855b7f6f4cc9ae7c050e16fa can: slcan: allow reception of short error messages
2ad6b205cd4a12bf5ff66356fd6344920059e7d3 can: bcm: add locking for bcm_op runtime updates
262ab3124240f5316aca86046f3ef1bfb7886db4 can: bcm: add missing rcu read protection for procfs content

--===============2267738589364476480==--
