Content-Type: multipart/mixed; boundary="===============8910378536896580226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:08 -0000
Message-Id: <174887172806.1296568.4434102942431704974@gitolite.kernel.org>

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9e807ce8dab851ea2b82d10c69b7d97fdb343429
    new: 520af10fa72322c28bb76ac57c2375d81d18bdd9
    log: revlist-9e807ce8dab8-520af10fa723.txt
  - ref: refs/heads/queue/5.15
    old: b7296a174d529ecdbb64a47d3edfd9d24027ec06
    new: 10bc5c1e73c178fdf1c9a43378e2365ecf72b193
    log: revlist-b7296a174d52-10bc5c1e73c1.txt
  - ref: refs/heads/queue/5.4
    old: 080ec25accd17f108ef6a8e46f445222b01378c7
    new: 0d80f577d5c5efab1d4a27ef79850b47458780d8
    log: revlist-080ec25accd1-0d80f577d5c5.txt
  - ref: refs/heads/queue/6.1
    old: da50f0bcfc15dc35f866804a745d918c3378e34a
    new: a8aaa585b258c3444f85c382cbe68553b12947aa
    log: revlist-da50f0bcfc15-a8aaa585b258.txt
  - ref: refs/heads/queue/6.12
    old: 0b630fa25b1420633a57cd2b1dfbc4aa6a196ec8
    new: 7744518580cb7d9f501ec9b8030534ff369f1119
    log: revlist-0b630fa25b14-7744518580cb.txt
  - ref: refs/heads/queue/6.14
    old: 9861d7254224f22e374ed932946c3cf46c30177a
    new: ed9bd7f62f007a19030bac47ffd0b9ea8ad06667
    log: revlist-9861d7254224-ed9bd7f62f00.txt
  - ref: refs/heads/queue/6.15
    old: 87479aa18e20248711812327b84c471725c5660e
    new: 7ae3b4d178f12d900a34a8ea4ac7ec0616e2851b
    log: revlist-87479aa18e20-7ae3b4d178f1.txt
  - ref: refs/heads/queue/6.6
    old: 3e8c5afb8a6e90f7c0317b7c5c96691c08c177a2
    new: 0a2c62bab82f87f1505bc938cdf1a64629236ede
    log: revlist-3e8c5afb8a6e-0a2c62bab82f.txt

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e807ce8dab8-520af10fa723.txt

d041b23f5009f666466146f027a6ff26181d39fc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e4bf9d9d8afa22bc7c1373bd8e16fa7064e8b24c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
99a9806e84ee70675b719cae0d6816fb369fde6b EDAC/altera: Test the correct error reg offset
336a12300d2ed865ede7f04418567f2e4e079c10 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
45d613abd129ab942be9ccaa56b1812b62f9b566 i2c: imx-lpi2c: Fix clock count when probe defers
64db112779970e84dbe6f4ef1dfe69bc6d41e5b5 parisc: Fix double SIGFPE crash
643a545857b4f7462bbcd2d5018085d307e36d7c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aa82eb85140f1f69ecaf41bc53b71ff74b8eab2b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5794c436f3501232a71511f64dd808bfd7c7b42d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ea060ba4b216ca44eb14f51326e342709e0ac8b0 dm-integrity: fix a warning on invalid table line
0a2327fd053a070eba16212ee4cf54db41d72404 dm: always update the array size in realloc_argv on success
db9faf0d1e3c9d63e5527a5770cf0d9772337d25 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a43963e576d5fc985d0cb3c4151bc230a28e507a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a276fbe1407347c496ac0b6c92f696141b2e5215 tracing: Fix oob write in trace_seq_to_buffer()
b22fa14de95efe116066f52d4f851f3f4bfa413c net/sched: act_mirred: don't override retval if we already lost the skb
ef5bef748d9309ede6272949844140c74c230ec2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a19d21f5ba3383baa7bd1abaf7d029fb18445055 net/mlx5: Remove return statement exist at the end of void function
688c83652f009cff8a702fe00914032644f8c0e6 net/mlx5: E-switch, Fix error handling for enabling roce
7f986876ee5ea3e570f0f494ff6da41169e81eb4 net_sched: drr: Fix double list add in class with netem as child qdisc
dd956e2f19ece83835f015448e3c2fb085be0d60 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0e404249fd1144328ef342e99cbe0544d870b5a2 net_sched: ets: Fix double list add in class with netem as child qdisc
421267018887a28beea5cf198ff17ad4db0181b1 net_sched: qfq: Fix double list add in class with netem as child qdisc
517ca9471d2649a16573cc7ec0717c3cc68ace9f net: dlink: Correct endianness handling of led_mode
23ffd7cc7f165b9cfd2eb2a14127e6a926e1b726 net: ipv6: fix UDPv6 GSO segmentation with NAT
d7e27ac1172f18fa04ca924d210244d88cd87eeb bnxt_en: Fix ethtool -d byte order for 32-bit values
57f13bc63fd58c01f69c2fd123a65b13f2f9021d nvme-tcp: fix premature queue removal and I/O failover
42de67d232930b36dbcdef8d1aabba7a43009e2d net: lan743x: Fix memleak issue when GSO enabled
db035138358bc31b0f4f8dbe5055ce51c62a5c82 net: fec: ERR007885 Workaround for conventional TX
4c7089ec6edfdff53a0f4232c6773ea87dd26db5 PCI: imx6: Skip controller_id generation logic for i.MX7D
31e48abbcbda0d4bdc0173caf24323d2ccabdf91 of: module: add buffer overflow check in of_modalias()
fefbe6bcaacaaefd04d6642a152c5b129741ed8b net: phy: microchip: implement generic .handle_interrupt() callback
ab97fdacbb92a536e34a71eedd8aa64db88c220f net: phy: microchip: remove the use of .ack_interrupt()
39f93a5780a9186043c3ee9fe62f5e7dcb29107f net: phy: microchip: force IRQ polling mode for lan88xx
c2d16e5aab0dea5d2a865923f7e6f66603fc0c7f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1d3f5b1c1701a538ce102c88df42031df7f562c6 irqchip/gic-v2m: Add const to of_device_id
aefff4ddcabe7e8f9fe9dd8c66d8945aa2ecdb4f irqchip/gic-v2m: Mark a few functions __init
a0ebe44a7cb7b5a9840eac84f9a331ef04a48cc3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
40893abb362d3fb2df3b558f23898bf5a931438a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6669d7f4d0b42280bb04349a4aa5ef1d1e78d9de usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
df04c9b6830e0af6f82ce39ffac6dd3dcc409805 dm: fix copying after src array boundaries
2df69fec4279ab2c36bd3ea686c8b50c7eb066b6 scsi: target: Fix WRITE_SAME No Data Buffer crash
01f98cbbd6e9670970f6d9694bff66742919968c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5e925012cee58ddb38373b1d9b5cda80e4b54cf0 openvswitch: Fix unsafe attribute parsing in output_userspace()
d7d901a79ea78033b4c0a94f755775c0807ea1a8 can: gw: use call_rcu() instead of costly synchronize_rcu()
bfe7ceaeb7396b8facf2b4d96e41cb22591fa494 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
90c8e73b20dd1d1eb20f8d3a5eebe67805d9717f can: gw: fix RCU/BH usage in cgw_create_job()
1558498878878c2ba2a84bb2431c35150639afd3 netfilter: ipset: fix region locking in hash types
637c26ac995bc823cd9fd5c038070c0c8bb1fe58 net: dsa: b53: allow leaky reserved multicast
9956c0a8ec587eb1da27c48a5741c15f60fde5c9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c3ac2a50ca0bf39059cd00781f15f1ab56c31125 net: dsa: b53: fix learning on VLAN unaware bridges
5169d964021d6383aee4b4ebbd27489405f10001 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b169869a773cbf2e27960d603cbf545a335ae8eb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4a4c7e7d0e64a6dbb5ee1982a5af053927b8a58a Input: synaptics - enable InterTouch on Dell Precision M3800
77b44fdd8a83f61a42424395c2746e6f38a5fd4a Input: synaptics - enable SMBus for HP Elitebook 850 G1
c7c4ce0aad09a1b370f5f221c6785431e18f5cad Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4571824bf9359e3bacc478675d540aa157493e67 staging: iio: adc: ad7816: Correct conditional logic for store mode
0f09074e5c5d72b16bf51ae8c9d836936a30a9ff staging: axis-fifo: Remove hardware resets for user errors
06b9900fb959c19a101627428e543f548f42a374 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
919f0164cc76ef6c9116ad5caefd5ad07923dac8 iio: adc: ad7606: fix serial register access
8bd755cfc8015e633de1f6dcedc99e214e25a1d5 iio: adis16201: Correct inclinometer channel resolution
743e19802b03f5b038585ee4df8163e53c524672 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
dea13a2c3d5af53cf1add2a5e522884545b41cf6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
710cd7c28788ac227af36957b039fbb781378f54 usb: uhci-platform: Make the clock really optional
a60a9359c86910cbf528081aad8d3f27139aaf22 xenbus: Use kref to track req lifetime
52f016f44bdab03b698224c68f314661a46f8a41 module: ensure that kobject_put() is safe for module type kobjects
88bbb085792799ecc10bb1fe47e5e8cb5b1c4fb6 ocfs2: switch osb->disable_recovery to enum
622a49a29a976aa6d2057e2016a066b611558753 ocfs2: implement handshaking with ocfs2 recovery thread
46aecd24ce608656306d380878808ae485412516 ocfs2: stop quota recovery before disabling quotas
9cd6dc1fe35ffcace97e0e17d194424188f31150 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6f0ed19e1ba9dca811a7100854f68e426bfb4593 usb: host: tegra: Prevent host controller crash when OTG port is used
f36df17679907a1e7c6f750f3d00532e7fd92362 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
19064c060819910a463368659dbf1cdf109519a4 usb: typec: ucsi: displayport: Fix NULL pointer access
c0f7b090b565c2353f656e248331c9eef7ab792f USB: usbtmc: use interruptible sleep in usbtmc_read
7e78686d0520f99bcd3155b2f3f46c2bf3cad3dd usb: usbtmc: Fix erroneous get_stb ioctl error returns
6197a4d2fb2219aebae3964c891ddff0a698992e usb: usbtmc: Fix erroneous wait_srq ioctl return
5f66b7ea212f8a625790fa2e75ea9fe430504106 usb: usbtmc: Fix erroneous generic_read ioctl return
bdfdb4137211e1915b2378f4b772ce3e8b23b10d types: Complement the aligned types with signed 64-bit one
ca2087478cf71e4e749be2b54777d9a0c35a29c4 iio: adc: dln2: Use aligned_s64 for timestamp
d68deb60889440a993447d1296978bae8eb86af1 MIPS: Fix MAX_REG_OFFSET
01660bbe5f2ace9d268be0f7c201044ecf3fb4f7 drm/panel: simple: Update timings for AUO G101EVN010
a944490c118a44a0fa10d2ed6bf7a1f3c0768d0b nvme: unblock ctrl state transition for firmware update
d3bf40b3f03bd66f999f104c2a486eb28efe39c1 do_umount(): add missing barrier before refcount checks in sync case
bd0e8d653b427335bd978c31da3da8fb7884ee08 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b2341f7e2974128e58318ff5d00d94e589f5c980 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3cb99e8ffe020e6d9ac006270e0125ba1e990a70 iio: chemical: sps30: use aligned_s64 for timestamp
adcd7f02a472b367db16b065f50e584b02dd57da RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4dcc0886a9e58ceb0bc9dcc5a801eddffbcc82ff nfs: handle failure of nfs_get_lock_context in unlock path
d2c4b5a26232886159aed8e131dfc786c3605314 spi: loopback-test: Do not split 1024-byte hexdumps
04e32749acf1cebffa9e643a00bf15121da7011a net_sched: Flush gso_skb list too during ->change()
d7d405a39fc909898a351916c7d4b90f4ecc2900 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
b9b746385525067ac9fc6d289ee7229ac669c0b9 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
3148be3d56d9bbcf8dd2a2bab11d7448d6e441e8 ALSA: sh: SND_AICA should depend on SH_DMA_API
0a4d8919d5561f04b696812ebe9a8b3cb5aca44d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8525a9dc5be6eb8c33cb54420b1f0d23a0abe77f NFSv4/pnfs: Reset the layout state after a layoutreturn
39fc8069685e0fec2ab3254887ca862ae95172e6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
26b5f8eddaca510aaa132a930610bda696f1372e ACPI: PPTT: Fix processor subtable walk
e936f3e0c2b63625402638f342376dafd4c32104 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
cf338484a66539a945dd0817adb26cbe469b43d9 tracing: samples: Initialize trace_array_printk() with the correct function
99271686ec9d22d98dfd171e056f6919986814c3 phy: Fix error handling in tegra_xusb_port_init
92336ccd10d3de65c0a03d96ff5ac4448e435e2b phy: renesas: rcar-gen3-usb2: Set timing registers only once
6fe3d9f6411621300e72646ed4434809f11ae833 wifi: mt76: disable napi on driver removal
a10cb5c280cd9a8035d1036abb710df428f1ee71 dmaengine: ti: k3-udma: Add missing locking
7f43d628e3576b621358af65fa9d1486cd9d1276 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
3b671d3b821ae22111b1d357e6044f3fa7d781b5 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f1a1b610126afac790de3475cd9cb160b4a0e3da ASoC: q6afe-clocks: fix reprobing of the driver
3fcce40475cf4114399c05b4a74708084e3bb10a drm/vmwgfx: Fix a deadlock in dma buf fence polling
5f917589aa2b1511d1e7ec6dfe2447ae2f1229ba usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
5e0614c9c20b07fccbce20c38e128832c4382d62 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3f5c276c5127fad6111489d731b100f315852025 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
64b86affaedbea4c9375e1ad8be001c334dafa8b selftests/mm: compaction_test: support platform with huge mount of memory
328d0bd6804e493c4756900a9156a8b77b5a35eb btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
de34cfe007f359e165ad19e90ee6aaa7cb3ce597 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
7c4cc80b4a20ee0ae20d82f6ab391170c85f3c5d netfilter: nf_tables: wait for rcu grace period on net_device removal
ddf19578c36e2e2e04571faa8a2c90100988c99c netfilter: nf_tables: do not defer rule destruction via call_rcu
7e48133a4a59eb7d041e9e8fcefd5096e540675a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
5f0c27411bf323bc4c0cdba4300ea816a592cce1 scsi: target: iscsi: Fix timeout on deleted connection
5c0e47a8ba558e8b28f5bbcdfb4bfdb5e5f956f2 dma-mapping: avoid potential unused data compilation warning
a8163eabf464185a098ad91b74222c65c7067f93 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b9ea77b35673f13baad5bbab284559d6f438549a kconfig: merge_config: use an empty file as initfile
ceb603cbb46db83a31c3f762e6f60e1889e7f873 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a316f8870826448df6d4f9eff910efad77e15133 mailbox: use error ret code of of_parse_phandle_with_args()
5c2160e9eb2e0745439f9d1c6b20e11e82c02aa5 fbdev: fsl-diu-fb: add missing device_remove_file()
2c387740cc43135c464c982f54f1587e41a4acc1 fbcon: Use correct erase colour for clearing in fbcon
351d946279decbc2926801fa58aac50020054569 fbdev: core: tileblit: Implement missing margin clearing for tileblit
31e5f241ad89e4dade997696deef49a7c4ed5bd7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bf9c55f31fff0d5b23cc1325df0b083bc4be9447 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
afe0c328b137c8c9590a70da5be0f1e6fb2b8240 SUNRPC: rpcbind should never reset the port to the value '0'
604b2aebec97c3201bfad8a2a2d73489f6e8fbd6 thermal/drivers/qoriq: Power down TMU on system suspend
bdae8fc3029afca17722892f5bd8d207ca8c0ecc dql: Fix dql->limit value when reset.
0b46d2b420e5b97772a999d6c0419d30d00ce503 tools/build: Don't pass test log files to linker
de69fde2b30ad3abca287db06f3a04948b079011 pNFS/flexfiles: Report ENETDOWN as a connection error
3e8f42dcf3a6d4a2ad5ee02caca175fc2718a5e2 libnvdimm/labels: Fix divide error in nd_label_data_init()
37f9c7d39fff0f4f19dc9cb83ee800e7b0305239 mmc: host: Wait for Vdd to settle on card power off
b8e8076c2ea76eebf66b2e6acbd48cf8c297ff4d i2c: qup: Vote for interconnect bandwidth to DRAM
2d928a8578fcee56fc0d8e5a8308365dd30787b7 i2c: pxa: fix call balance of i2c->clk handling routines
2710009b143b71b46333b6e74eb2b84c56a34272 btrfs: avoid linker error in btrfs_find_create_tree_block()
ce2c8a6153f9d0bee1039d076be3e0ca1734912d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cea2ba0c1b5ef48d68506f73def313aab7051125 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
24d7e32210274a70d36d3cef62a8c967559ac414 um: Store full CSGSFS and SS register from mcontext
12e94f0a9051d6997894b1265e5693ffe149f560 um: Update min_low_pfn to match changes in uml_reserved
da8d51e0efe009da96954d7285c8d039c76b414d ext4: reorder capability check last
1b55d6169fe760c392235278ca30265e54b3ceef scsi: st: Tighten the page format heuristics with MODE SELECT
4925ddf583e7813e8095500471e84bdf94d4149d scsi: st: ERASE does not change tape location
a427e4e3ce0e51684342779eb8671eb802010b3e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6322142b1b7a717a7d4d51e86a7cf554a5e11fb6 rtc: rv3032: fix EERD location
5bfe7601dafd5385bdbae058e0ddc4a86b08c3f9 kbuild: fix argument parsing in scripts/config
40bf9a19eae4d06d7881fa21de7bedbb15ea7be1 dm: restrict dm device size to 2^63-512 bytes
744cef8f96eadc915d608b342b28da74a14f1628 xen: Add support for XenServer 6.1 platform device
ab85dcadf2a78ab067f919033a70028fc8c81358 posix-timers: Add cond_resched() to posix_timer_add() search loop
6c0b175ee82bf87a0bd2a3508cc56f7b60689273 netfilter: conntrack: Bound nf_conntrack sysctl writes
16f73dcc589f298a553fc9f7466dc2c53d921de7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b1303c00b9e476548621ca83813cdc9a30e68f36 mmc: sdhci: Disable SD card clock before changing parameters
3c5a2d8e24f74273b689d2a1662880037cd945ca ipv6: save dontfrag in cork
f2d2f41400caceb90e59c1086cc772beaf34effc arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a36b4094e1aa0d159bfc7e24d69ea777814b118d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0fabf044342e6bac9cd5ced170913cb9baee1b4c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
68f05883379bd5e9b4ecafd22cee5149dc34e00a rtc: ds1307: stop disabling alarms on probe
248621ed8489bec6b5e463ff48068d65c293020e ieee802154: ca8210: Use proper setters and getters for bitwise types
a940c4cb9034934701a53b0001c187ca98186269 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d43dea2c5109df5af083489b0c12070ead26c66a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
007e6275a1c40a84b9bd113596a0cf9a5ea19cb3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6a4926a9da99a70f10282ff51123378497ad2f49 orangefs: Do not truncate file size
072c8f18facfd3e8fcbaea3c1bc785a2c95f89ca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e42651223866e6db28aad2dda259a118bc834480 media: cx231xx: set device_caps for 417
d233503f0f1e43ffc1fea6a9d4d7a7271d81b248 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ab7c976ef70db39a280785152d9ea40e76df89ac net: ethernet: ti: cpsw_new: populate netdev of_node
7b477680a04a0da561f1561629cfa98cd93be59b net: pktgen: fix mpls maximum labels list parsing
f6e8367743677330fee5ba885f21f60ff023b448 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f659f5b1d562a6bb1456caa40004c4f9075287a4 clk: imx8mp: inform CCF of maximum frequency of clocks
ee1138052246fbe6c52ddb8532972896a3bbd37d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fd9693510b0f71c84fe50b2357d5669cb66e018d hwmon: (gpio-fan) Add missing mutex locks
45d05e24f9ebab9b749b5181597f2a88b514fd5f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
74eee27a4ba577a0784b2bcc2b04c174e2e56306 fpga: altera-cvp: Increase credit timeout
7651fb22d639ed6f25787e105184f0ed562a87de PCI: brcmstb: Expand inbound window size up to 64GB
7827b32e63086d217fdf64482d3a4994a16999a4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aecf3c78f3f66269703bc532f5f2ff04cfed06fa net/mlx5: Avoid report two health errors on same syndrome
34c92d4014a59853a2e6c37e79552377271b332f drm/amdkfd: KFD release_work possible circular locking
051b018c39dfb3b2fb9ef2c48b4b148c83fcc445 net: xgene-v2: remove incorrect ACPI_PTR annotation
a4d3266b21eb5cf8066e569fe872f1051a73e5f8 bonding: report duplicate MAC address in all situations
82176486c35943a06f73103bdb5558cdcfb42c9d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3cad2c95be8e449dbc8f88dbe18802877f4f79c3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1506c14a9f8a152acc8debab46af14101d359ce2 cpuidle: menu: Avoid discarding useful information
b03fcedfda0c1866bf15c58238ab54c29d25f5d9 libbpf: Fix out-of-bound read
405ea82ae493ada1db1c7fb0d9cbf6605bafcf1f MIPS: Use arch specific syscall name match function
7c251e8eb1af69931e12a94cca0c237ad4d5e919 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b2b2d9ecdef8a2abead6729ab225d9552c279f0a clocksource: mips-gic-timer: Enable counter when CPUs start
3ed0a4fa9f483dcf5d40a5969c0e3c565c400964 scsi: mpt3sas: Send a diag reset if target reset fails
0fc5353f484f9974cd1802a66c01eddb13971792 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5b31f6391aa20901a09a9995a4f7c9826bedc4e1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3c17dab7e476e340add8bc7367e59650a99ef678 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8f0c136d7f13b935595c130cd6f2c3ae568597f3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
22fcf273ab88d35c298fb80c145dc86045cac381 EDAC/ie31200: work around false positive build warning
f939ae33134c128690be0ac5098033aef6a1d538 can: c_can: Use of_property_present() to test existence of DT property
793b3b7294f94b20d4999ba08ddc082b098c58ee eth: mlx4: don't try to complete XDP frames in netpoll
6c6b0f3e4859c31996767c3ded352c220f3f52f3 PCI: Fix old_size lower bound in calculate_iosize() too
8a0ef2ba6cf5fe3484515f0f8cdf876177ec4446 ACPI: HED: Always initialize before evged
92854d7716a5b540c8e2a731dbcaadef720bd84d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
94089549f6c767fde8ada3b93f70fcf0904aff43 net/mlx5: Apply rate-limiting to high temperature warning
b9c8cd012869c0e9dd2e3ae5318e5f8bd1869fb7 ASoC: ops: Enforce platform maximum on initial value
e530021b0321c4f9dec75eb199a55bc5059e067e ASoC: tas2764: Power up/down amp on mute ops
f35e67a1a5023ea1dc86c7873ffb7709919d89f1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
16682d11dfd32ef778d7ff7b84955267a5738e86 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
dc53b72346f309b67d35b005e48d14b1202c0cdb smack: recognize ipv4 CIPSO w/o categories
0868301e2857c4359c0b944316af05289156d70b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
4a526a8d3c2407a90deba6314bd88725001ab24f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fd2032c0fc81a72a893533a64c1ca9a4e9be9bc7 phy: core: don't require set_mode() callback for phy_get_mode() to work
21e4612587233bd0756c16f486938c668a7edef0 drm/amd/display: Initial psr_version with correct setting
d2f4ba5492861e4009d15e11e3460a9054d78f9b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d9f37de09f0e892ba4033b1359f7fe5747f7eab net/mlx5e: set the tx_queue_len for pfifo_fast
6eb5741f88da0eb7838337df49339ee242a6f09e net/mlx5e: reduce rep rxq depth to 256 for ECPF
b46f41801091b18ab5e40a60b7d9a528f356d088 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
be796bdde347f8b918ac73655caf0ce4f150a1b5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b7a1b04c2e44147057a6cde862930832df17f52b hwmon: (xgene-hwmon) use appropriate type for the latency value
34649f82973c3984c1ed51c70a5416beed4838e7 vxlan: Annotate FDB data races
ebfb5875dc465201d2951c7f3ed1b812ea83e471 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e0ddfbb5e77f5ee05e014176a40da86473bcc175 rcu: fix header guard for rcu_all_qs()
4b1948943c2a14531ea5a40e8d707fbaf5d5c1b5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d9b91cfda260ca0fb3485288e8a3f0e7f41d8a26 scsi: st: Restore some drive settings after reset
85b6f67a43c95c7e7138224ead1da313d1f5d8de HID: usbkbd: Fix the bit shift number for LED_KANA
0ed56a2968abcd28969246cc5e1a6db050b36494 drm/ast: Find VBIOS mode from regular display size
7ee2c3103adfa9cfd397a1c6da24a5f7850532b0 bpftool: Fix readlink usage in get_fd_type
8a43241a7e283d8aca8a0ecba0025ec2c69a5ac9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
18d72db3b8bb6463702e82e2dafa6552245e1c8f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4710d600a361d1a91a592ca10ecbac8775f2a44a spi: zynqmp-gqspi: Always acknowledge interrupts
675fb5b66abb62dfdff593289ae839a438460a6f regulator: ad5398: Add device tree support
01e029ab52e1a6e4ee11cd157910bb2492c7a5de drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1ca1256c883a013ba3041255b5645a7f7e938453 drm: Add valid clones check
ca899c91c59d5f056c88a21be53f3e0e031af0bc pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b642d0f0ec45cc7136970cfa476dc4ff43a6a964 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
26dd696688ed1fdc9e49b18c9cbc3313046d1679 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
77bc4ffa32a2f3d202b22f79c056b47f8e58f18d nvmet-tcp: don't restore null sk_state_change
45c1407a7d767c6d2903711762ceefd63e7826c4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
74c9cf97489fde339cf6eb464df221217e40809f xenbus: Allow PVH dom0 a non-local xenstore
cf94307f5c4105ad85b526676c2c8f9f57b450fc __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
89b008dcdf3f23dbc2091e0121a0e6daaf61ac44 xfrm: Sanitize marks before insert
60f120d1707c659280a45e8943b403736708257c bridge: netfilter: Fix forwarding of fragmented packets
244ab4b3b505ec6801d329a5b66bae9b1bf7fd28 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2d052275166352161145e0eff70fa03b430b460b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3ba1fb58cbb10752dec53b1176e5cdfb09ba918 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2c5ed4e30e562921b75779fde6f4ac198be579b4 crypto: algif_hash - fix double free in hash_accept
8e123a3b7a3d24c8966842b29c1eb81c59fd3426 padata: do not leak refcount in reorder_work
886c1a13f44dbe114a726b54b44a808db4536350 can: bcm: add locking for bcm_op runtime updates
a1df0784483afbb3424f7d7749a71822acc05bcd can: bcm: add missing rcu read protection for procfs content
18319abf1acfb8f1dc10afdeb97e378b842954d2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
04b93565fb28ad369909d83c0b9f86a8855c16ee llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5bfc469050554bd37d5a55b1bababb33b1ed31c2 drm/edid: fixed the bug that hdr metadata was not reset
8b4131ccc67cd04db1a3434600b4048ea9b40169 memcg: always call cond_resched() after fn()
56c6a9da13f0a1c4603c3e657d2d0c295809ea2c mm/page_alloc.c: avoid infinite retries caused by cpuset race
df4d005a3df96f45eac959d6086716ba9b4d20f2 spi: spi-fsl-dspi: restrict register range for regmap access
c39edfcc1f7989f0092cab6ce62eb157ab8df050 spi: spi-fsl-dspi: Halt the module after a new message transfer
f005c9349a65467254b5178baeda439661f06463 spi: spi-fsl-dspi: Reset SR flags before sending a new message
49976cd339a2581431402eb8e04ece3e903951f4 kbuild: Disable -Wdefault-const-init-unsafe
23259626211c15aa9a5b684222323c27a0523736 drm/i915/gvt: fix unterminated-string-initialization warning
591a66cb71d6a7f2b430d866e8787e574a0a0acf smb: client: Fix use-after-free in cifs_fill_dirent
714717137c2af76ab981613d677d85dc0243d941 smb: client: Reset all search buffer pointers when releasing buffer
2180b74335a52ed4252e3147266aff3f4b6060ea net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e12592a3fe003a3372e060b0d393855621e3dd4b coredump: fix error handling for replace_fd()
9c8cbac87d9285fc586bd7a7948aacf06709316f pid: add pidfd_prepare()
e5f083b5571d0e93055cb8123811a112daa72eea fork: use pidfd_prepare()
27f35acc455f1f4ca322cdf03fd8dcc390d98c4e coredump: hand a pidfd to the usermode coredump helper
f98a13fc26c71069da38937e386c06780decfab2 HID: quirks: Add ADATA XPG alpha wireless mouse support
5e4d33629619072cd47bb2d6865ed7f36c901036 nfs: don't share pNFS DS connections between net namespaces
2f6f0d6d0abd4d513a2b3733b29b8146ceb54dc5 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
7486d940c625fd2b473f8e05531b41a84b959f7e um: let 'make clean' properly clean underlying SUBARCH as well
32b63e34d761d984f04a3c4f176e7b602dd1a62b spi: spi-sun4i: fix early activation
1385e906b3007242d100137ba2633e645abdf2ab tpm: tis: Double the timeout B to 4s
f9818240047b2b95f419fc7a974c370e4b016f25 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
17b78935a89384f951318dc2746e06be0ff8bd5b platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
f0c42644f826437d87ad94d87b8247d281091a39 xen/swiotlb: relax alignment requirements
520af10fa72322c28bb76ac57c2375d81d18bdd9 perf/arm-cmn: Initialise cmn->cpu earlier

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7296a174d52-10bc5c1e73c1.txt

c56f5bea4b3352d95046927e580777d2bc984cc2 scsi: target: iscsi: Fix timeout on deleted connection
ac8703fb5471b9143d66b50da286c384149dd8e8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a90dd5c50de65dfb6e0dd60d51016c3998dcd85b dma-mapping: avoid potential unused data compilation warning
95a5bae5b502bed076eeb926831b9d5510e9ce7d cgroup: Fix compilation issue due to cgroup_mutex not being exported
ee66cd8d4b941cc8dcf8e1540da30b76caad73c6 net: enetc: refactor bulk flipping of RX buffers to separate function
f004612f0aa1e8872d4ff6bdec4a6d1c3f3b4074 bpf: fix possible endless loop in BPF map iteration
713e116519f8a7fa7c3a8d4ead22881e2f588569 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
234804a05c105700e4e7854191775b217a2e1dc5 kconfig: merge_config: use an empty file as initfile
394b8e174d5dd7364200acc94ecabd2fdadb0d32 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5d317afe10cb539f3398147e27cccd8d60037037 tracing: Mark binary printing functions with __printf() attribute
2831060b3a35ae2d0544d50b0c58f6a32d41fbcd mailbox: use error ret code of of_parse_phandle_with_args()
4012e35a3b19e4c39c7c42c872ca5af2636c514f fbdev: fsl-diu-fb: add missing device_remove_file()
ee6de3fb7393246f15b2bf3c457ec33fdc26165c fbcon: Use correct erase colour for clearing in fbcon
001bee62ef5209132a6c1765fbb5bbcf90732a5f fbdev: core: tileblit: Implement missing margin clearing for tileblit
93d1430d7c979b45bfea8d7de53b7e45722c207a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
73199c1cc8d681aa01b8daf96d39c8a6a5709e48 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d491be6daad99259a434f06a69c0d3b7a5509634 SUNRPC: rpcbind should never reset the port to the value '0'
011ab6ed9521ae457807f13ee49848ec19b18cb3 thermal/drivers/qoriq: Power down TMU on system suspend
16f50066aced4e74fa8e67f8536ee0403a9bdbd6 dql: Fix dql->limit value when reset.
5b8b3313c6e6633319b10db3306dc81de6d17b17 lockdep: Fix wait context check on softirq for PREEMPT_RT
e255cd5c910160e1b13787529fca52092da3cf74 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ab53934cef0ddd818fad003bbbdbd4391afd1ac2 tools/build: Don't pass test log files to linker
62878630cbcd636b1ebe2f1684a058f4a59e0cd2 pNFS/flexfiles: Report ENETDOWN as a connection error
732c111214b9c189ebe29801d5d352567dc1c0a4 PCI: vmd: Disable MSI remapping bypass under Xen
81a90f0ecce0e330cacaeeeaec7206379a234c16 libnvdimm/labels: Fix divide error in nd_label_data_init()
8f12639324b97f2c6f1b25c0b455667a99d7376f mmc: host: Wait for Vdd to settle on card power off
b5a5c799c024438b98682587d0c1db772000778a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
fd87bc6b1aa410b5f5747d9fd7fd9f587272e17b i2c: qup: Vote for interconnect bandwidth to DRAM
cdd6694012869eecd7d58936fec8cae04b2974f7 i2c: pxa: fix call balance of i2c->clk handling routines
645a5b4c9298da7a683955d9209c3151c4b3ea6d btrfs: make btrfs_discard_workfn() block_group ref explicit
51f56e21a9f72802d84b5033f3900f7bdd74351d btrfs: avoid linker error in btrfs_find_create_tree_block()
ab4945bc41a9f5de0784d29c67c776888b9576a9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4334bc8ba329ebdb3e4f8d81f3146750cf38e0f3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2c5721278a84c81f1945bf2bc4b50bd4be7b4cd9 i3c: master: svc: Fix missing STOP for master request
0e51e551e0d8aee4823748428363e08cb2bde3e8 dlm: make tcp still work in multi-link env
299636175b953e752d46a04002580c75a70ca86c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
f518d49793be3dec11d5897b6917d1dc1d6a73ca um: Store full CSGSFS and SS register from mcontext
3362200fd527b7e9fe91d414d0578a16b2e02a1b um: Update min_low_pfn to match changes in uml_reserved
038a1e63fb6c9fbe2cd6104f3ff13f8c201ffdfe ext4: reorder capability check last
bb66547c6d1dbfc56cf661ddb9704187528b564f scsi: st: Tighten the page format heuristics with MODE SELECT
ef2f08cc89b58367d1a1ef510ce08c30ce0ef2c7 scsi: st: ERASE does not change tape location
abf41687673202bb23c9cc5a8203bb32641f048c vfio/pci: Handle INTx IRQ_NOTCONNECTED
10c333887d1cf4c2e8599880f146425ac203bfe5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
83b9bbe3be3166344fe3dd2e739c5a5b732dc01a rtc: rv3032: fix EERD location
c1baa46fcd11a298dd13f55ee1c41772833003cd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4bde372dde3594bf0b7d4771aa971ab14544afb3 kbuild: fix argument parsing in scripts/config
f90d21cffc563ab63eed3a997ec3255a95ee9560 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7ccb8c0a8af27f3ab5c93311ec59402233e82c15 dm: restrict dm device size to 2^63-512 bytes
cf066bf8252d6686767ecc6be15aa1e7c0a088b7 xen: Add support for XenServer 6.1 platform device
e54bb53700b1bb3aa3b837214c5b96f2c9f2c5e7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7336ee4be3e14f5231c271ccbc191f238bf09ea1 posix-timers: Add cond_resched() to posix_timer_add() search loop
30d2a7947fef86b9325a2e02b33681948cb090c9 timer_list: Don't use %pK through printk()
006ae1ad967446df513b7cb9c5358026cc7c31e9 netfilter: conntrack: Bound nf_conntrack sysctl writes
c68ef4d36284cc01f901ec95dcee2533674c97f1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b4381feaf7e96de1a4e8c0d1f6204584fbb71f06 mmc: sdhci: Disable SD card clock before changing parameters
d1f5e0c0b9a67cbf49111f2d32df8389afa578d6 ipv6: save dontfrag in cork
70c97303e56bdd68d047c9f74a28a9ff581466fe auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
78834ceda8637a0d849e4e7dd2c9436a52acf98f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
43bf8e4060e26a37876db79414567b6d0f6d4bd3 cpufreq: tegra186: Share policy per cluster
f99c2cbf48cec28d51206325401f32d99910709e crypto: lzo - Fix compression buffer overrun
fd2a2c79ac07bf98cad90d47bc5524334ba5bc08 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
138a62d58fba89c003bc13e168a97eb301617981 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3fc267647f53a43e472e75f9ba0c4816a78e2117 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fd80c40bc330097c2c291dde27ec2c931319cfe9 rtc: ds1307: stop disabling alarms on probe
1880a6663e519e7aff75ac94c7266d9b9243b10c ieee802154: ca8210: Use proper setters and getters for bitwise types
d3ce58600d77b7431e472caecb07f4d3da8a26fd ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4b8afde325d25b48df941a72ee8c8fd627289303 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6d9c5c8bb628335b2e4ced309d921e02c25b95f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ab37aefc0567b774090de7fd0fbcf5caa73f0641 orangefs: Do not truncate file size
26481b919451ea18041b760ab65012ac6e27eceb remoteproc: qcom_wcnss: Handle platforms with only single power domain
99682bb26c4f9b0b516db89e14bb072c18f4e423 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ecb1aa7dd7273b9dcc9d923d55e57ce2a975c063 media: cx231xx: set device_caps for 417
81ab6b96785cffab51018a3700a67a3f3c471089 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3bc39f95961258aa1215c0030bd018ffdc9bd7b0 net: ethernet: ti: cpsw_new: populate netdev of_node
5cb89362ab5ce74339564a92f4111867324a91a6 net: pktgen: fix mpls maximum labels list parsing
e3b1ee3531772f5a95512335fd0b88a887e29c1f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2e7f9870338836d0d3d1b78e4995d9e4aa0a28bc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
950312277688dda3fea7bdb485e877044c93cd7a clk: imx8mp: inform CCF of maximum frequency of clocks
51a4c7de5e47d3b4e33e67eb9db772105b957060 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3e6ad2c9950e110e685cdd1190cc176a1573b3f4 hwmon: (gpio-fan) Add missing mutex locks
c4e22d8464bed216615e0111f79a90589e1b468d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c92147ea8aa6835ac2c56218aa5cb22b05263d7d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
34403d66c9eb7116b35d5dc8675534987d98781e fpga: altera-cvp: Increase credit timeout
6c7078c082f50ef28292cc0c22e7bf3b46ced421 PCI: brcmstb: Expand inbound window size up to 64GB
e5c48c90f25b12614d47e8accb64550489b90369 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ef4e586c5342fe483cad5ecdcdb830800bc0b7b0 firmware: arm_ffa: Set dma_mask for ffa devices
60881ab77b4c1117514cb014cc0a067eac50eee7 net/mlx5: Avoid report two health errors on same syndrome
67163a46b03ea87563b6f31edf7a2b6c3401d4be selftests/net: have `gro.sh -t` return a correct exit code
eeaeafc27a6888de060af69868b29854e1173042 drm/amdkfd: KFD release_work possible circular locking
5484c4581566ea09f8667f89ccdd38e226de6f19 net: xgene-v2: remove incorrect ACPI_PTR annotation
815e9b977beb4679a0dfaa50302bc7afa52e6e24 bonding: report duplicate MAC address in all situations
94ea1394a8ff02f30868b3db164ca32edc4ec0f7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1ba28cb6bdf784f5b3b902f02cdf44744a5966d7 x86/build: Fix broken copy command in genimage.sh when making isoimage
c1ec45aaeeaa9bc198a236702af29220cfa0239a drm/amd/display: handle max_downscale_src_width fail check
92e566a87ad48fd14bf830b88ecf1edb3c06b56b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
76a5705c93e33d2c8407aba42e08f56bb8a2f7ba cpuidle: menu: Avoid discarding useful information
33571e8b3df9629036ce513b2bc0f515e49bfa35 libbpf: Fix out-of-bound read
22b53bca484dfb00bb749525b652e9ec69be0dcc x86/kaslr: Reduce KASLR entropy on most x86 systems
018e98aa412c813fc2d8ee5eb5c4164c420f92d7 MIPS: Use arch specific syscall name match function
9f2b141fb2b9e25f9dcd64f45b4cbe224ed82c0c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
fd8c7084b24bf326ce51ecabd6b61280a29c16eb clocksource: mips-gic-timer: Enable counter when CPUs start
299efc975d0c7880ab693420514825dd6fe9685d scsi: mpt3sas: Send a diag reset if target reset fails
a439638f93e2c7f10250f1df0a8fef5866109309 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7a4b7315a9c8d1cbd39a753298ee0efb65ddcfce wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c142452c5b2d8dea413a72707de5713b3b71bde1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
90cdfc1dfd0309b4f0998a0ae5e53ad4cacb258a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
aedc3dfa8a995f33ce407ad0af210a912bab5fc1 EDAC/ie31200: work around false positive build warning
298de92435eaba755f684e749e54b1ecb5ea227a RDMA/core: Fix best page size finding when it can cross SG entries
aff7577052039ae7723a47521b43bc52ce7cbb81 can: c_can: Use of_property_present() to test existence of DT property
2854275eaa54a8530380f033b2d88c132090c21d eth: mlx4: don't try to complete XDP frames in netpoll
21b3dc9f43de0539aac90f8daa16f58de91df0a2 PCI: Fix old_size lower bound in calculate_iosize() too
c7e62c3efc275fc868f715177faa4232f2bf483b ACPI: HED: Always initialize before evged
3a4592a7eb4caf0cf644b45ed7f44c63fb019652 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8dd43047a0c928fc0f82523e70765ba304b1563b net/mlx5: Apply rate-limiting to high temperature warning
ed9965ce4ae80f22316fd0f504d7e6624fbb9d23 ASoC: ops: Enforce platform maximum on initial value
bd4ec4d4fe330cc0ad6fe4b5c996f29eb0e70710 ASoC: tas2764: Power up/down amp on mute ops
b5468db29f3b12853d88b850584b8fb78fb04dbc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7e731ac787a78fbbd9b786ec322611423aa94add pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
33614bd133442671482582a6806b4a91e1b01079 smack: recognize ipv4 CIPSO w/o categories
97f606907da112676e8e165dc8e0ac32f9b91b91 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1deb90201b44eae59d612d30544eda214accddc6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e9c06355a836342b693a38afe0417bb66ba5bb30 phy: core: don't require set_mode() callback for phy_get_mode() to work
97c04fe6af2b920c86159128f8a6391943e0733d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
2fe34d1ed3414d1be92466f2e0eb6eb0d36663a0 drm/amd/display: Initial psr_version with correct setting
59bc8417b78e26e321739031f62df17a64184722 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e510304997779a26c983b1ee68ed16ff7a5b0845 net/mlx5e: set the tx_queue_len for pfifo_fast
ae1a00b44216cc0c59c1fefb87d0e0e7884c4648 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f39aa7532fc6fbc886508250b4be87da1e255302 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
eee964ffd8ff6fbbd47207e327a44b35889382f2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
420610ed2c70e658d43b1c7c05eb3740eb754ad8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5b0fe8f6b56c0db06c729bd89c1f2c12290ad4d5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ebc6e4ad89b693b2301a7e6778a545fe5dff59bc r8152: add vendor/device ID pair for Dell Alienware AW1022z
6eb83a8de21c63ab0c5a822f4288dcc297f5cae1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8785af1b27860caaf7dfd31be38915edc068c7c4 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2c65ddc31009e6326e20d236f736d0328cbd123b hwmon: (xgene-hwmon) use appropriate type for the latency value
94b00051f9fb39c75150ccf5792eb5847b1b98a8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6f77ad339d2730a430c3d139821b9e171380657b vxlan: Annotate FDB data races
8dcec8a1e8fc2c1a2b06e9f76cce37465f0f9483 r8169: don't scan PHY addresses > 0
114fd053478ac35863f03775ab805fcfada01cca rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e036ad01b3923c87e61ab2423700aa9836a9e745 rcu: fix header guard for rcu_all_qs()
5f2838683dbc959b71ef6a5699fd994d8035829f net/mana: fix warning in the writer of client oob
5fd2259e5941c6e571fed5b8e378781ab3e0d98c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f9b68a554dd7df7b29311934511bb73ee5c7870f scsi: st: Restore some drive settings after reset
016440c7a88511ed6ebe8dc661f99d2fc8670a7e HID: usbkbd: Fix the bit shift number for LED_KANA
cac227d1fe6a31c549a85cff2ad4956cfe233ec9 drm/ast: Find VBIOS mode from regular display size
1832cdcf9d572083751604947f8d2b5c30904194 bpftool: Fix readlink usage in get_fd_type
16ba5ced91f91ce7b14983c534578626b97b9737 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
61642cfbae1d856e2aa90262e4bd599c8a2730bd wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
427ca4fb6e646635c04ed553dabe9b078483f595 spi: zynqmp-gqspi: Always acknowledge interrupts
30ce45a3c558fa2ce13e943a03af5ee86255e8de regulator: ad5398: Add device tree support
aa135ff2bce42a438a9e9990dae7f95f97a4f34a wifi: ath9k: return by of_get_mac_address
9dd07b89c229dfb2be9f98b5ac8e946127bd37ee drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2c1271c57fdb4d1f78ea898d3032c84c94403966 drm: Add valid clones check
ecc9825109d3c954989a0e20cad6826b8c619644 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c39331f87a2dd8ddfd811ef392aaf34941dd71d8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
53f9aa5a5c27af75ab9839a079910a9c820f1b2d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0e33a643e1597a62d22a2214c2eceddf653e01e5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6f70ab90958fa507f787edcdb746788f127db4c6 nvmet-tcp: don't restore null sk_state_change
a0cd4cbb45bfb755d2c5d83c89b95f4ce1daabee btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0832dcd4ad73438b73d57fc939b003c3666e6e8f xenbus: Allow PVH dom0 a non-local xenstore
55f9c5e5fbba877749d6fa3f4d4ad76d77da83ab __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
59a696aa1d93477457d49ebfb5be498cff216e10 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
43e7ea57ce51a46c9ca449633b47853a4f1a213b xfrm: Sanitize marks before insert
60866ecb582521edfe7d0301e63e114ab5c254b6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
93070b1709ac61f4bfe3d442d9740c956d08a57a bridge: netfilter: Fix forwarding of fragmented packets
2079c560a8075aaa34c5acd5e6a4acd315368b11 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f0919a9065ab590b025ab5851405c4592436096d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0e9693b436d315d689fc624418bd0865796b23bc net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5549001e3a99e896d5b2eb6fcd806a29f259ae9f octeontx2-af: Set LMT_ENA bit for APR table entries
a1cc5b284561ac2a6f0bba994d5650baefab3fdf crypto: algif_hash - fix double free in hash_accept
3ed2c4b15fe860096f022ca7a4431253a1abf298 padata: do not leak refcount in reorder_work
55e202d331db62a060ce308288b70c5fc1ed7dca can: bcm: add locking for bcm_op runtime updates
9e23026f448caf77efdc1218fd04d0e099e9f2c7 can: bcm: add missing rcu read protection for procfs content
6ae97284954e2120e55ae7228fb9b5eb1e1c90c1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fb16ea3a2fa6461a880c9a4cccd12d91dc0d0e14 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a6bf415b47c6bdcf0bf282d83edd7caa36430632 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6ba9aba10e4bc7143ff3591e07ac10d81eb71e81 drm/edid: fixed the bug that hdr metadata was not reset
4b8f78e7bf5c6193dc967ebe4985c741a18a0b6c Revert "drm/amd: Keep display off while going into S4"
e14df99c61f6996065ed6cc57040e6e0c71b5b55 memcg: always call cond_resched() after fn()
8162704a77f0934edcf10fca8c1dafbedf1c5e7c mm/page_alloc.c: avoid infinite retries caused by cpuset race
37359aa7af61a8f71350fdc7b0020432b6a53868 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0d0bd8f975849f0f10b8601bcd02def1d24658ec spi: spi-fsl-dspi: restrict register range for regmap access
f1429d6af6bc5041758b3c56c51dc7e192a9dc1a spi: spi-fsl-dspi: Halt the module after a new message transfer
54b7e67460ea1fd823731c175b20bafe1bc7b93e spi: spi-fsl-dspi: Reset SR flags before sending a new message
f5486fb9122b7556b4abcb27d1571b17f23e0c9f kbuild: Disable -Wdefault-const-init-unsafe
2846b0bbe471b6668cd8c4aa4ac1ed4024e8b637 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c9e44644a95994e4e6f66c8b3f747fb3528d3611 xen/swiotlb: relax alignment requirements
fd5bad9aaedc94065b013626f2730a8482b88a32 drm/i915/gvt: fix unterminated-string-initialization warning
41e1cbe2b1d200174978dfb29af4212517f2eee5 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
0882045ce798bf618cf172508a53989d7c497c06 smb: client: Fix use-after-free in cifs_fill_dirent
32bb9b137299a78d2fc209d980a793dffb5d8ec7 smb: client: Reset all search buffer pointers when releasing buffer
22bbe35bbea4c96960611af82e5cc432aa9cbda6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d8fa5118ca17f807424986b00c8c664b094d94f6 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
92b59ee1b2762e838ab8b095e4069775ee22546b coredump: fix error handling for replace_fd()
cfac0097a5774b9508a6d425e4dedd17e9dbc83a pid: add pidfd_prepare()
c1ae858e38634cdcf032ed4f0bde8f35e36ff23e fork: use pidfd_prepare()
a3c8cb14e7e7001a34aa9c60bb4a00a35edd1d1b coredump: hand a pidfd to the usermode coredump helper
de3fe0202c0a9f4bc25c044b475daf79fbc8386c HID: quirks: Add ADATA XPG alpha wireless mouse support
d91d6e3c40aa6a8166f9cc4604e11a92fc145876 nfs: don't share pNFS DS connections between net namespaces
e74ebfece5a710b84a73526ab3556cfee7a29dfb platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
98055723c4d3b02a1965bdebb25a1d5df314cf95 um: let 'make clean' properly clean underlying SUBARCH as well
81380933e6d5aa6f4d554e9c0bd0d78428fe57d1 spi: spi-sun4i: fix early activation
a0cb51ccdea5ce6855fd394b6645370b43060d87 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
485a89cff09b2024b986abe8a963db947add7c6c tpm: tis: Double the timeout B to 4s
f917e72ef2c597274f3263e44642775c82dd2155 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
10bc5c1e73c178fdf1c9a43378e2365ecf72b193 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080ec25accd1-0d80f577d5c5.txt

a3ce881a2a5e6f76e44564e323df9fc00c28dbc7 EDAC/altera: Test the correct error reg offset
7701c6f9a7a7e5889e5e74f9477e7327d341eca4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7b512bebd229e05730706a6f95b70a38270ad981 i2c: imx-lpi2c: Fix clock count when probe defers
1ffc03aa6e7b84260b66612a18cbcb91eb7bd7cc parisc: Fix double SIGFPE crash
e7d5ab791a10287df39c61275724c3b69b2c56ab amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45d5b2b8562809a9ec68f926d3cc7167ffc642b9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4eed7b3d5f8084a6ba6351e406242c09eec16c60 dm-integrity: fix a warning on invalid table line
b3400ff7e1d60c0e67bcbb1b3ec001d551f854ff dm: always update the array size in realloc_argv on success
3381cf4559a9919dc49e9322b08defea548b0dcc tracing: Fix oob write in trace_seq_to_buffer()
7598daa5e1014fc799ffd648128a6997608423a1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f9db7be48e334134e54d32f7fd123fe190fdc058 net_sched: drr: Fix double list add in class with netem as child qdisc
20484c652d0bd191d3c358265d7900233babe7f8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ec1467e4e3793e2b52b1b883e65467d575f6433d net_sched: qfq: Fix double list add in class with netem as child qdisc
206af1e713558e88b7db01f33494ae5fed2ff60b net: dlink: Correct endianness handling of led_mode
243368e6bc4790a187af61d664b6e94c4c9fc230 nvme-tcp: fix premature queue removal and I/O failover
fb63e49d88f5cc381b59f917aa431bb66330dc69 lan743x: remove redundant initialization of variable current_head_index
f2a516fac25ec9fc0fbb7924bc5eda9862053fed lan743x: fix endianness when accessing descriptors
e6813ee08142960700b61144888a7b8888ed56d9 net: lan743x: Fix memleak issue when GSO enabled
7dd64e5dc22c3f3d766a91924afeaea51c66b264 net: fec: ERR007885 Workaround for conventional TX
55a03bc4cc04d6570f2144169831e79d4e49466f PCI: imx6: Skip controller_id generation logic for i.MX7D
613e1d2df92b372b39320eceef099460e5e117f2 of: module: add buffer overflow check in of_modalias()
44110b67ffbcdc012304223a259f79cd37e1edfd sch_htb: make htb_qlen_notify() idempotent
75a6e43b9474a5a668a699e0272ffe73e413f853 irqchip/gic-v2m: Add const to of_device_id
3e8374680f06f0bb5a75ed045c3cb643e66fbce2 irqchip/gic-v2m: Mark a few functions __init
1ce60c9647e7baf37c7b8b70497fdbc8f5fbedef irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3432aa7d18918f42c025bf3bc89128926ef5526d usb: chipidea: imx: change hsic power regulator as optional
1602041c964187ae2cf3bf8e00062d524deeec95 usb: chipidea: imx: refine the error handling for hsic
274320cf8282728473661cca82e87d71ed3b98a9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b156b3ea4c9fad532945631f7c8f409735a08025 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7edab4e36bb2f96507393d8ddd31859e62f824dd arm64: dts: rockchip: fix iface clock-name on px30 iommus
cd33dac12660ce824f3451ac9917e1a479fbe500 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ea7445055ba5a57f8054a675e33e060b06a08550 dm: fix copying after src array boundaries
2d68fc2d4c8a3410b9083f7a0d96a4ef179cb6fa scsi: target: Fix WRITE_SAME No Data Buffer crash
c799930d38d0d1d421f47d5d673ff71dd0450035 sch_htb: make htb_deactivate() idempotent
65062290c0e1edb4ed14bc11204a0c4761e7a25a netfilter: ipset: fix region locking in hash types
a597a8f0df7cf29308aca5949f57684c481242fb net: dsa: b53: fix learning on VLAN unaware bridges
12d0483a1ed7841d89c0058ffe2a73b88e0af140 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
28c5b85fbe75d7cea9667bc7fc42a97c1400ee17 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
648049a5ecb26540b545835b6451a8a6c0bae48e Input: synaptics - enable InterTouch on Dell Precision M3800
8d01fc97724eab1cfe92062ab91644039fe03373 staging: iio: adc: ad7816: Correct conditional logic for store mode
643a030de9434b8642f656571cabeece61ef534e iio: adc: ad7606: fix serial register access
7a8b035804de95a97e14c1f931c4d4b11b9c66b4 iio: adis16201: Correct inclinometer channel resolution
7459e279c44ca0f963c79cb571beff8a41cb307c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
81164c22eeaf05c73cf4ae34c694544aef5bb5ea iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7cd0a1d3babf8099b0f87f7bc695b51599b684bd usb: uhci-platform: Make the clock really optional
9f1060e93618c0736a1352e1efc72ba9395ace70 xenbus: Use kref to track req lifetime
78d1522d112869e033b10a5e9ce7818fd566fec3 module: ensure that kobject_put() is safe for module type kobjects
f93c49d4df7dbe9f47ba1f6f2be03f545c132dac ocfs2: switch osb->disable_recovery to enum
b9532c9726bf21c58870191b34821cbb3e0359d0 ocfs2: implement handshaking with ocfs2 recovery thread
7c90cf6f07958edb2797c61400f6c57cb233d68d ocfs2: stop quota recovery before disabling quotas
3ac4c24edd0be87d8a9319309ad03110f7546084 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
368a90f8328023d7cd94f1f4fb57a16d009266c4 usb: typec: ucsi: displayport: Fix NULL pointer access
3991b2b80ca6f1360ddddc173e942ea03bf50c55 USB: usbtmc: use interruptible sleep in usbtmc_read
3c5626c96c0f397d6d740c618135d5277c5dca6b usb: usbtmc: Fix erroneous get_stb ioctl error returns
fc276da25ceb6a190471eb06e66b27270522b8be usb: usbtmc: Fix erroneous wait_srq ioctl return
932afc074ab8266272f3b6e266934106dacdd382 usb: usbtmc: Fix erroneous generic_read ioctl return
af08c939fd383bb01d7ff7e8c97eb04b2ea4ad44 types: Complement the aligned types with signed 64-bit one
f809d124aaa52d2e3fba04648722d827584a2e7d iio: adc: dln2: Use aligned_s64 for timestamp
f2294572328d2a660f69370177a0f60816cb1069 MIPS: Fix MAX_REG_OFFSET
9db418111f90859d35bb54199d6e99dc89e2dd7c nvme: unblock ctrl state transition for firmware update
a61b28de108e1efc9f94adb811ee9b0642487771 do_umount(): add missing barrier before refcount checks in sync case
bd0028ed037ad3a0445b6c0c0339ca87cfa9d2ca platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e5bbc46ba9cc8166fd57fedb31cd0afe52854ea2 staging: axis-fifo: replace spinlock with mutex
af28fb5fb8a11bbb07dc27f6bdf5c18311a226c0 staging: axis-fifo: Remove hardware resets for user errors
11d067affa45010db8b855e90e923d45b95e9ce2 staging: axis-fifo: avoid parsing ignored device tree properties
28ff6c567965150a27db3a5f7fd0aab4bf256462 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
46cdb5081be695b595a410f8fa4ca162cd3c52c6 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
9008281b9932d20a030fac36e1f6772e866f9d54 iio: chemical: sps30: use aligned_s64 for timestamp
15737ad3645c4d13e834483968fe343b5334e0f2 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
fe56caf3cbae55ed8e131a55780c3a92cdd9923d nfs: handle failure of nfs_get_lock_context in unlock path
e5fd17493056624e7aa9af062e5e77f050c7f379 spi: loopback-test: Do not split 1024-byte hexdumps
d94e8bb3a3bef99081fb5e69e35c0cb6a1e7da8b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ca51933f4a1f8ed1abf33f68b4fcffd2d45954bf ALSA: sh: SND_AICA should depend on SH_DMA_API
8dc16bd6d918040ecdf402d46afef7ad85445643 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
df8c3ba73a094ba53891844527df070e8ba69eec NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
eea21929921ffbc0192b5681fea472dc8ce9868f NFSv4/pnfs: Reset the layout state after a layoutreturn
4e7ca6b295a1d8ba93a3776e6e972b18d2aadbd1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
42a643035fd147ca10f6ab0ffe9b71fe6756493b ACPI: PPTT: Fix processor subtable walk
3d0fd76418acc4551d5a1b884c422308c4eaf0e9 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2e6ba6f82104766e809911d3bcb67778849c3179 phy: Fix error handling in tegra_xusb_port_init
91529fd80db266616a1971d0315b5dcf536a8a2a phy: renesas: rcar-gen3-usb2: Set timing registers only once
694b305c668d6e069a176f60fcc4e8dc923beda4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a7015c6648558a888cc449dd97dd226cf648391c Input: synaptics - enable SMBus for HP Elitebook 850 G1
1c4c8b2f00256fb5eb9e7cb9a1f23583c0fbeaac Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2b83b67c6f786fde051fb30da55ff87b5c6b556b openvswitch: Fix unsafe attribute parsing in output_userspace()
29c3c53b9f86ac963680fb8b82cdddef51657385 scsi: target: iscsi: Fix timeout on deleted connection
16fe6d2b77ba2869463ae4082d88bebae9242060 dma-mapping: avoid potential unused data compilation warning
e852fb69d78f746e4507daffddd631e5ed77aaed cgroup: Fix compilation issue due to cgroup_mutex not being exported
6774d28f77900e3932488d27868bba322a5ec42c kconfig: merge_config: use an empty file as initfile
cf5c34f1f5e79a65ea5ab72bf22fa60d478bdbda mailbox: use error ret code of of_parse_phandle_with_args()
e4a72d81aab33157e5210b3da623b4d5b9e0aff2 fbdev: fsl-diu-fb: add missing device_remove_file()
ee58375ed8f6949280979a43bc968d099a4eada1 fbdev: core: tileblit: Implement missing margin clearing for tileblit
35f262a44ab59a510be6a035fceecda7fd569532 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
651d760dd39809f0a95e24fabdefc78756ad542b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
17760faa02b44a9be46fbf6c3a1dc876e713b8a3 dql: Fix dql->limit value when reset.
2c407093cae78b6500dd4cdd5663a45f5f296175 tools/build: Don't pass test log files to linker
eedf20fbd55517ec5de8e9ba17cb408f435981e3 pNFS/flexfiles: Report ENETDOWN as a connection error
a1f18f2c3b429e6037ae20c9dcd45740f7412d13 libnvdimm/labels: Fix divide error in nd_label_data_init()
b35b6bd8b3adf78f203ddcd28e481867025af42f mmc: host: Wait for Vdd to settle on card power off
fc5bfe8d58f5adabaf25d505c963f1ee72a22478 i2c: pxa: fix call balance of i2c->clk handling routines
7597438bcd82d7ad947a8f7df086968af06d7fe1 btrfs: avoid linker error in btrfs_find_create_tree_block()
80b47c93eeb90043f4c00268868d6b45ae7a6f05 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
826a8f21b900a85090ca1804a00d45d27a410eae um: Store full CSGSFS and SS register from mcontext
6e9f7bc59b5ed62fc154633e14e21c38cec6e171 um: Update min_low_pfn to match changes in uml_reserved
c5a7ead7373998877815fb1ebffb688850cfcda5 ext4: reorder capability check last
bfdf64899ba7cd3246b1e184e9a255fe6d1fe147 scsi: st: Tighten the page format heuristics with MODE SELECT
6b32ce50ac694c7cdde9197c93f13b6fd901fde9 scsi: st: ERASE does not change tape location
149270988eec6f1b8e1605a297f14f6e0730a631 kbuild: fix argument parsing in scripts/config
343ebbca55b737ce731bc5f8dabb2b5ef19f61ab dm: restrict dm device size to 2^63-512 bytes
bda1edd660dd7d98dda095d43e9aa60bef46ea29 xen: Add support for XenServer 6.1 platform device
170fec61338a656b5f2324e118077dd9dd6dd6f1 posix-timers: Add cond_resched() to posix_timer_add() search loop
6d0e8fc7e77b8bf1d24b4d132453cc7443bab95c netfilter: conntrack: Bound nf_conntrack sysctl writes
3ee7ca7e6031eccb39f2919e50a54759be3db59d mmc: sdhci: Disable SD card clock before changing parameters
a5eff29cf8e0a7bf28d60e13903ba6dfee729ade powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
df4d2b1d1681df56ffcbdd0a607b38a2ddc78d17 rtc: ds1307: stop disabling alarms on probe
ceb8c4476a9edb6c7177614705b1a6fafcf72a0b ieee802154: ca8210: Use proper setters and getters for bitwise types
300a5f0ac19b1ce01de48d93fd3a0e434fe7491b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
34a62df4f694faf62eb61af17f0be803a98d435a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fa2117785e7474bd271a00c5b85ca3fed8af8bc0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
15330e8b27a6a5e6beae5e534c3da1afdd7c699d orangefs: Do not truncate file size
bdd1e4500f728cec9bfc4a4f8b3ec0342b2cfc09 media: cx231xx: set device_caps for 417
c9156fee8648ab5b4acd9f724567b06a8fefba75 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4d9feb44d8e042822aae168fe30e4ea41f0f42f7 net: pktgen: fix mpls maximum labels list parsing
1a8b9e0cd0a6ed6b70914cb623aee5d8a7e5f2d9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cbd1b9470477dd2523d9beea8a2a7f35f7830d20 hwmon: (gpio-fan) Add missing mutex locks
9d1553941cadf5d806aaf786a56138cb4aafbc18 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
41016a9cde11add3b0c2430fd2d4308c1afb979a fpga: altera-cvp: Increase credit timeout
42e1c8e69ee824c6c7c034cea7a01da705fd80ad net/mlx5: Avoid report two health errors on same syndrome
01b65e1cad3e0b8f2b70d2f498188c689bfcd51a drm/amdkfd: KFD release_work possible circular locking
96466115efcc5c4a240818a7f8bf93ccb0b2ec35 net: xgene-v2: remove incorrect ACPI_PTR annotation
b03363273a407bd69fd81b52e2b78ef4937d162e bonding: report duplicate MAC address in all situations
0d21c15181fc86a85c3c8f46801d826818223034 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
26b2144ce254900ff49dec07a18e73da907d90a6 cpuidle: menu: Avoid discarding useful information
e71f1913f902a24d1c37baeacda5c1a259b506f5 MIPS: Use arch specific syscall name match function
222c7896786e1cc56488aa1d4aa2d6953603fb4a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
95d45f2f51446de9ea1cb9af4cbcf0a4bb4b18d3 scsi: mpt3sas: Send a diag reset if target reset fails
3c4f4248a7b004fe264142255dca7d8c14f8f258 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c01959c241396d70856071daaeac14f064ebf788 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
679d57f6b4f391b08a61b6f39eb6678cc31c34f0 EDAC/ie31200: work around false positive build warning
d643998a6e0e7ebd9437df0d5afa6a27b1a936a6 PCI: Fix old_size lower bound in calculate_iosize() too
d2c1c551736463f2c5c8f219f1a90a75c2defd38 ACPI: HED: Always initialize before evged
727b2948bece7defc7b8dd762311faeb2400697a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
10babc993ec947825ecc5e6374a5c5cd6a9fd178 net/mlx5: Apply rate-limiting to high temperature warning
6d1a0bebb20f36975f89acfa74dd0bc524cc9a33 ASoC: ops: Enforce platform maximum on initial value
b4190579b412915aa6265af6bf75e0875e102238 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3265b81472b42e1a46e8f28dbbd9174a173fd21c smack: recognize ipv4 CIPSO w/o categories
458dc2c103df83dcd6b8b499887c25fad0617029 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
090a9be87050f9ea81ed959b98112f6268dec1bc phy: core: don't require set_mode() callback for phy_get_mode() to work
f0e7f17146eee11758ce2778c97a6446c080d763 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
417565e0acbad5ff823599591db36c990d34067b net/mlx5e: set the tx_queue_len for pfifo_fast
2aecbf55ab0815f25db61901271458ca37b291c5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7fb3368f0e48c3475ed15818ff3bee6812fd9e41 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
50dd5c4fd4d6254f266e0d4eca168125790e6f34 hwmon: (xgene-hwmon) use appropriate type for the latency value
b6e1acf2c53258d2a21b4078506d39ace89e0a34 vxlan: Annotate FDB data races
86bcdbcc844dd0713eb687d642186381b9281a05 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
db3fc39156cd1ccc3aa04443c7f04760c9096e0f rcu: fix header guard for rcu_all_qs()
43b7170372e385734357d0b90fc558beaac7db54 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
168cd6dd84c400db210fa9822b5167e8b0ecf20e scsi: st: Restore some drive settings after reset
cfac5af4eea1b9c2d1d6c41d6b3032091cd3ee61 HID: usbkbd: Fix the bit shift number for LED_KANA
b482d941454eb342141d7a8f8afcbc390c51f0cf bpftool: Fix readlink usage in get_fd_type
ac93c03a17b0c8f70041977eecb3babb9733a728 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
361ee4b7adc5c081446b26c40f22862ee26e6eb4 regulator: ad5398: Add device tree support
38e0cbedbba665fbacb67dfafe16a6bcca783a9c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
64c649643844643a1e1640e8c279fcc1ab4ca2cd drm: Add valid clones check
42be90ed94e0e4d76ffa30c86b9004bd159cd1c0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d6173ccf5982c65e4778a4b109a96f8e683cfd97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
822984e446a09d4aa84bac419809b85b53d0a46d nvmet-tcp: don't restore null sk_state_change
cd7fcad1ee33012ff8febd92d41d78be6f696441 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5eb21a122c1f73329c818478506fac634d023572 xenbus: Allow PVH dom0 a non-local xenstore
928bc592b8ad883e9a130aa5371489c5d0741028 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7503b4863c7d730510b8398eb5259beac09c8657 xfrm: Sanitize marks before insert
3f7a9f1543a22ebee40d62fbedf0f8df44199a52 bridge: netfilter: Fix forwarding of fragmented packets
dd37989c68ecbd0402fcf540af5e9a5dfe1c2a05 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
754dbd30333a244b4a8b0b0343676f388f01b8ce sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8e358968452edbe2166a04490e9cd7046dcb59fe crypto: algif_hash - fix double free in hash_accept
492a84748e6738241927c5e2ef1ec8abd734f7b1 can: bcm: add locking for bcm_op runtime updates
12b177aa1b77b882978c995f0f178c47074c3115 can: bcm: add missing rcu read protection for procfs content
06f87559f0107e3e87a125fe760db0c31639ec2f ALSA: pcm: Fix race of buffer access at PCM OSS layer
81b43b89414034e7effb2443733382f47e570ecd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3cc60c4112c28a4f2eaba027a33dec76d1a3c42a drm/edid: fixed the bug that hdr metadata was not reset
abc28a52dd0d39155e593611e0fb190537902372 memcg: always call cond_resched() after fn()
b753896a76ad8dcb5a5c35974d4a3925f07c884d mm/page_alloc.c: avoid infinite retries caused by cpuset race
781825a72e932adc24be89f6fee0cd82e00526f6 spi: spi-fsl-dspi: restrict register range for regmap access
9dcd32c8c30eb98759bd558c72c372aaf6ab6706 kbuild: Disable -Wdefault-const-init-unsafe
059b4ae290fe86d13021775b56318b922c2da20c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b13edde6b305f43f1b3c406adda8bc353d5cdc0d netfilter: nf_tables: wait for rcu grace period on net_device removal
926b7532e32947147971ba07cbf89208fd4a7895 netfilter: nf_tables: do not defer rule destruction via call_rcu
0248e793d37805d07d22c337060951e156cd51a8 drm/i915/gvt: fix unterminated-string-initialization warning
77efb60940e87bf151fbad2c5643864dde64e8c3 smb: client: Fix use-after-free in cifs_fill_dirent
a3838e257933a0e4145615502729061b067411f4 smb: client: Reset all search buffer pointers when releasing buffer
abd7c8730e7167a777fa06e86f365caf8175d816 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e321037ecd0e9c2fde5ee8957f66d38c31a10c74 coredump: fix error handling for replace_fd()
bc8060a8d0854700a09efb754be92ffe706161e4 pidfd: check pid has attached task in fdinfo
45cad12682c5db3be8c99eb87e8b9dedbd2d8dc0 pid: add pidfd_prepare()
bd1c353b7a9109c0bcd111f1b4abad5e61c92f27 fork: use pidfd_prepare()
c28d29c918e39f878123885d587ed4418a0b59c1 coredump: hand a pidfd to the usermode coredump helper
b998dc2adbe8425f1504b34e2a8936bf26392b0c HID: quirks: Add ADATA XPG alpha wireless mouse support
96ee988505bfe84edcf516a4769fc7afc96c7024 nfs: don't share pNFS DS connections between net namespaces
0257961ec3e7797d7901a3e3647106498d12fa92 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
70cdd969eac954aa4f3dda0fe633fa1ccd702889 um: let 'make clean' properly clean underlying SUBARCH as well
9f45975d116f4665cda4da30b6088ce76effaaf7 spi: spi-sun4i: fix early activation
995fd3d6c20514d1d2d1b26c326483947c87718d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f7256893913067fd2fd87f1667e75905d2523185 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0d80f577d5c5efab1d4a27ef79850b47458780d8 xen/swiotlb: relax alignment requirements

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da50f0bcfc15-a8aaa585b258.txt

9a78b3cf6f1ca387b203687760f0a587a58aad6b gpio: pca953x: Add missing header(s)
e48b023a4d6e9c6112008fb14160a7772a1adeeb gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
bf7bfbed265a7d20c0ee25a02edc60d69c1d2c09 gpio: pca953x: Simplify code with cleanup helpers
ed1f9fd39a670554528afc7023af9366268a106c gpio: pca953x: fix IRQ storm on system wake up
6587baa173e39d78d6180036d691b25b4118c91b phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
fd988a10200ad4ea7e65795a0ca64cbc02d4ed2d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f2c7577a66d3744f49cff6a4cd1763d310db86be phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0ea23f2ce6c6ae3299076d2cbb0fd92be1e89c13 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
27aebd8af015d740af4e60d89953bbbfe0de2e45 scsi: target: iscsi: Fix timeout on deleted connection
aedf29a03ddcb991584fff3f9afe36abdff840be virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
276b0db236c75a9ac20a2579c8a83ffe6341f3ee dma-mapping: avoid potential unused data compilation warning
ffa77176fdee38b8ae862da18cddf4311eb3bdb2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e42c7be8be242a8aa81b2ddf047a1b5ed6e13f7c scsi: mpi3mr: Add level check to control event logging
dfeddfbb4ca9404609d64ca6f44f86845b018e98 net: enetc: refactor bulk flipping of RX buffers to separate function
86311e71e3bc6a3ca46c16c294d3c483b3f24423 drm/amdgpu: Allow P2P access through XGMI
34a62363808e2836564d324b2efbef920d2a0d89 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
134da13fdbd97236dee70afbcb8911a2bcccb458 bpf: fix possible endless loop in BPF map iteration
970f15e90fcd75e01afc55ab8e32aeffeb71e5fd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2dcc909690b37beada8383d3995a9f7894599233 kconfig: merge_config: use an empty file as initfile
ecc174739dac633c7d207179f3815b5706d387fd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ebec85f7c8f30c0ace5f000379747f85e00bce81 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
97936c23d170332be137e0036736df1b5cda5f10 cifs: Fix querying and creating MF symlinks over SMB1
4c23967c3b990cf554caa360efa0de54a3931023 cifs: Fix negotiate retry functionality
7b0e5bbd040888dfcaaf1c0a06535179ae309c8f fuse: Return EPERM rather than ENOSYS from link()
c7a44a17614364c1ccb4bc15478da529ce390897 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d0234fc2a0c0851edf033a7a7bdada32df01351f NFS: Don't allow waiting for exiting tasks
371e3b1b796dd43f56fb63465912109e910d5f95 SUNRPC: Don't allow waiting for exiting tasks
220530b030bc7c7ac64a9e721ecbd2f4f84d75f1 arm64: Add support for HIP09 Spectre-BHB mitigation
18c6a7283913b2c9b35dae16788762b14c20ced8 tracing: Mark binary printing functions with __printf() attribute
3309cec2bf5e24b2c9691fcff0d7ac5e5040bbb4 mailbox: use error ret code of of_parse_phandle_with_args()
107d59a78165cfb19fb96c7a5854a0885969ec15 fbdev: fsl-diu-fb: add missing device_remove_file()
523229405ef7bde6b9a54bd77438dbdc44561b92 fbcon: Use correct erase colour for clearing in fbcon
28dc5b2c597e17e6df05488be480de13c9c21374 fbdev: core: tileblit: Implement missing margin clearing for tileblit
803432a7c3600556e5c66d609ca60c22bf683d34 cifs: Fix establishing NetBIOS session for SMB2+ connection
c93d4b0dd6cd1a69857ddb0da44020fe87790b3a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
37165cbe177ca959401ca79b36fb4f5856db2b28 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
89a7dfc04fb0fc233a61076a07b0bf6e91e61769 SUNRPC: rpcbind should never reset the port to the value '0'
18c935bab957e84c8340f734d79c975f1e01e863 thermal/drivers/qoriq: Power down TMU on system suspend
ef837aae84ca4950f3db88ae1dc637cd560e6935 dql: Fix dql->limit value when reset.
ce40fc090476e789f17d039fdb24d78adcc7957b lockdep: Fix wait context check on softirq for PREEMPT_RT
563eb6a0ec21b85b5b18792a13a3f74140a96e0b objtool: Properly disable uaccess validation
e9ab63e5032cec6aa1dd8a079cde1e241a1a9de9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a53d415393987fa49ba9b21e1bdafd18d58d03c8 tools/build: Don't pass test log files to linker
cd692dfc8bf52a9f508f212aba7027ff2a5e426f pNFS/flexfiles: Report ENETDOWN as a connection error
b12c2eeffe865791ac3ecc877d21a64db7160732 PCI: vmd: Disable MSI remapping bypass under Xen
c299d2e053f0e0f28373c065941bb3187cf6f2b8 libnvdimm/labels: Fix divide error in nd_label_data_init()
13803c8f54577891ea66199698669c38805d314d mmc: host: Wait for Vdd to settle on card power off
a4af38d2a23d53d98a1635f726535a7dc67aa405 x86/mm: Check return value from memblock_phys_alloc_range()
7536594250c5f8f9d853c8d0b0d76bdd783a8d66 i2c: qup: Vote for interconnect bandwidth to DRAM
195f3e4fb53e49cf7620171d77ccb72289848a30 i2c: pxa: fix call balance of i2c->clk handling routines
b14932d47dbe839d8942f1aa2fb3ee92d864f8c2 btrfs: make btrfs_discard_workfn() block_group ref explicit
d8e8f8d1af15037051eb8abdc04c3f3175ca6acb btrfs: avoid linker error in btrfs_find_create_tree_block()
402c20db41dbe0a409efc2f6702867f68767dbad btrfs: run btrfs_error_commit_super() early
572314290ad65e8f13a0b749ae02aed9b20985e3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
74e3209b5c7483e5fe9f2642cb797f643b3240b9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
343531ffce6a1f65af8286f104211fd7e16a0065 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a1e9726eda05ec310d42f6384a72961f1794cb90 drm/amd/display: Guard against setting dispclk low for dcn31x
8403db49e558267cb199218cbf27a01b6cda92af i3c: master: svc: Fix missing STOP for master request
5a66a7ebbe49b6f14ce1bacc51f116072cefabc5 dlm: make tcp still work in multi-link env
72b7bd9156d095f0a02ee41492a88061a838d29c um: Store full CSGSFS and SS register from mcontext
14d0706b7f9e0eaaff1aaa6628b7f3e3a21c92da um: Update min_low_pfn to match changes in uml_reserved
ae391e3cb803bf2792b1e52678f53ff2955bf2cf ext4: reorder capability check last
9b769b000e76d0b6630fb2225ddd65424b543f8e scsi: st: Tighten the page format heuristics with MODE SELECT
7e9111aee7f330a0e708cd383ec60757af9fa212 scsi: st: ERASE does not change tape location
30a4cb68bc6012fb68660e88a1bb1a6f229befd5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d7096b1aaa038ee3240cba0773d901b959186ffd bpf: Return prog btf_id without capable check
947564124addccb04a6170cf025d137bbddcb248 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7b354856277a5e2e89080b1eeb3a637264d012eb rtc: rv3032: fix EERD location
afbc70a1543d29dd4dc1a35ebddc6eb374ce2813 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fc27a5411709159f63ac0b8032e5d96c9e5e27ae ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8d960079d3917e9c5242c27b5f784247036d0b50 kbuild: fix argument parsing in scripts/config
8d7d94645c16bdc7baec3247c1618079136c1be1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d6ee3d608907e402d166c204698b78a802543b34 dm: restrict dm device size to 2^63-512 bytes
637ce7bbc79819b235d0ef774d3f3425097c4bef net/smc: use the correct ndev to find pnetid by pnetid table
20fcf92ccb32eb987acb476461ec4fcc10b709a4 xen: Add support for XenServer 6.1 platform device
b7e51034bacced0a2f820063eac6885ecc43c205 pinctrl-tegra: Restore SFSEL bit when freeing pins
fbb50215dd1f3af87147c201fd9eee853fafb088 ASoC: sun4i-codec: support hp-det-gpios property
7350e33c7f965d4a4d74dc00809b1578bc55b2fc ext4: reject the 'data_err=abort' option in nojournal mode
c8d0838af82329aa7435022aa9ae8bcf4cd1e8ec RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ac6e766a68b2b416312286ee1fdcc4cc8d47119e posix-timers: Add cond_resched() to posix_timer_add() search loop
3657b000b9e8db908ef263132624f46a10533975 timer_list: Don't use %pK through printk()
3886e6bc25072a05c2d5319f5f7471b65e0e3e70 netfilter: conntrack: Bound nf_conntrack sysctl writes
8fccc4aeebbec5b1fa316f767c86f8401e12f7f0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3cb87e13b57c57642444128a99b974ba66ba5d01 mmc: dw_mmc: add exynos7870 DW MMC support
0e8c4d4450f6ae7211567864cedb01756e54fe39 mmc: sdhci: Disable SD card clock before changing parameters
1b04df27380ef4a730da7e0b1718bdb2e83991a4 hwmon: (dell-smm) Increment the number of fans
d8b8211006293e5bf176d4dba614cf3a54dc46ce ipv6: save dontfrag in cork
ba17595910503b7a8d6218bd5dc1ff4f4aff3f61 drm/amd/display: calculate the remain segments for all pipes
b37c04d787d8131fba613ac9bf5a1617b26fe1a0 gfs2: Check for empty queue in run_queue
c020c48afcdb5c6f7f294a6a48ab274c62300df1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a39d228d72c0c81a38afd4183c1a609192b65361 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
14397885c777413d5b715f6c2bf3d5b41b5f10f0 iommu/amd/pgtbl_v2: Improve error handling
e3455fd68783c26b2f8445ba4099cc081ef8251b cpufreq: tegra186: Share policy per cluster
26370c338fa594a2e0c7609ceb55f45eb54c1698 crypto: lzo - Fix compression buffer overrun
bbed29053e8f5242a7c0226b6feda7e57cd2e10c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
735b9bf727a64fc196d584cc3d9cfdd7f0efd9b8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
40c5ab3b18dcbad9161ae6e648eb3e2bc8983447 ALSA: seq: Improve data consistency at polling
faf5e9df4ab26647ff42a60ab9a417b2bd892ad9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bb2fecb3cae20514b54f9e8d3b3c0a3923b6c3f9 rtc: ds1307: stop disabling alarms on probe
edbc7c53fc9d90ed30c706c332cffb0f9ae12fd3 ieee802154: ca8210: Use proper setters and getters for bitwise types
68d77e6da0ee85643024cb48a3647f2993b9c725 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
691fe7e2a40d654f34852136d0583caaf4871694 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8d5acdafefbf89ed77c745e6e79453f541819e6d dm cache: prevent BUG_ON by blocking retries on failed device resumes
49bc6f176b51c1ffecceb9bb5adfd87580582a73 orangefs: Do not truncate file size
4db0d53d24ead057f4015cf74715091cfd0d06f5 net: phylink: use pl->link_interface in phylink_expects_phy()
a6596af4b9e7da4f390021f73ed05298306737eb remoteproc: qcom_wcnss: Handle platforms with only single power domain
e97b39a9590e4e4cc9ed69baa2db14c0163de94b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8c77a6c5ff34bb738cf36276047bdc1f899410ec media: cx231xx: set device_caps for 417
fe03ae19de0bcec50f04a5c759d13e2affa22a16 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c4f0c48ac3515e9bc6b41f71ee3b3cb3d2d53901 net: ethernet: ti: cpsw_new: populate netdev of_node
e42e3cb5cbc0b05307fa4f1eaa67d8c2aa8703e1 net: pktgen: fix mpls maximum labels list parsing
3d238748eca0a8dde7e3f8fb466b08de3e5d32ba perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2328ee9c242bc8f1ca44cfe96592cd3610526872 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
4a2a157442826d55651c5fab456f5076feb2196f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
aca0bb50fbe2d1369820b1ccf33fb8e93d14c6de drm/rockchip: vop2: Add uv swap for cluster window
d8cc85cc3387383dd60cba453f27321a5d131ac1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f0e3fd448f23ae6da75b7d37c1de832c4f8398e2 clk: imx8mp: inform CCF of maximum frequency of clocks
c9ab0ddaeaf49ce92a1e26747b14b1747492e5fc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2cf46ea4ba66c6c34a121492d5ed552f71c7be45 hwmon: (gpio-fan) Add missing mutex locks
ef9a00fe82b07fd847133851dbc0c4962ebe1203 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
117c750f299cbeedeb2aa07eeea66271861ed60f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6c392f7aec7ee25d9a08e06b9f2c1f7a5f13840b fpga: altera-cvp: Increase credit timeout
dbef6bd6a4439cc12085703918e320e7596eddba soc: apple: rtkit: Use high prio work queue
eb1d0b20fdf74a8f264afd773ce00484bb3bb381 soc: apple: rtkit: Implement OSLog buffers properly
907c219149e6bf78d1422e8c2553de4cd59385fe PCI: brcmstb: Expand inbound window size up to 64GB
1ea300a240228ddc49745c0c658db68e04aab0ff PCI: brcmstb: Add a softdep to MIP MSI-X driver
40abb635b0f94de9fa780709cc6cb681175dc531 firmware: arm_ffa: Set dma_mask for ffa devices
7a33c838c08550e1ec5f4a1d6910ae3a9cd53579 net/mlx5: Avoid report two health errors on same syndrome
a907c3b8ab31cf9403a3d7f77498e5e4ee0cbeaf selftests/net: have `gro.sh -t` return a correct exit code
6285032801c2031f011940259f98a67d299133b9 drm/amdkfd: KFD release_work possible circular locking
f725addd0cbf843063dd0f0d99b5564c58574611 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a3d94390679d64aa031323565df238927412a066 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5db9cca2cdcea40e901886f1148a1a0efcdd5664 net: xgene-v2: remove incorrect ACPI_PTR annotation
06aa91c500c00b6ba53e15289c3c2ccc9f59c35f bonding: report duplicate MAC address in all situations
634b701f58322e90583617d2a2f5e430a972059d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
09162c0fe3a093914bc74f8567f55bb72768238f x86/build: Fix broken copy command in genimage.sh when making isoimage
8a3abe31dddd006fe8f05948de61324fb5fffb5a drm/amd/display: handle max_downscale_src_width fail check
9289323fa89a6f4cdc8ec275f70a14c1c17f2b6e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e4c05a9e53d879c53b39d84ab52c254558bf863b cpuidle: menu: Avoid discarding useful information
6e08ffe2e3b0c19fa0532af8bc6eedd1fcf622a0 media: adv7180: Disable test-pattern control on adv7180
7e354a830b1ef6b1b8af2505ebf91270e023fbe0 libbpf: Fix out-of-bound read
b6d26dcb06371c82fce5b582d23dbbc84eecbdae dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9b7c9002ef4df3b7056ed80c492c79df8711e0d3 x86/kaslr: Reduce KASLR entropy on most x86 systems
338ddce818f90aff793b783bbffa02eb04d1009b MIPS: Use arch specific syscall name match function
184c78987d47c009a6985673d9ea164e203bac7b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5b7d9adfef5a9ec6ce2b4bee6999bb0dd0664c25 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0287594bc2bff89af87c24dfe3e17a8442c34882 clocksource: mips-gic-timer: Enable counter when CPUs start
d0e3bac093d7019158b960a3317bd44f9de58242 scsi: mpt3sas: Send a diag reset if target reset fails
8c6e45211a54c7ff34d967e7c286fe2f503da93d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
bef42c2c95c5af6dc70c38f89e95d4c7ce284058 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6e4b1d9ca34c1b3ec869f4f2bcd581da38e38e88 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f0c3dd7601945fe1618e595670121a6154f48472 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
619af17b433ea176d44ef96a2cb0dfdbf43d9145 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
eba85447287c56a955a41be3c4e0e04e837d8bc5 EDAC/ie31200: work around false positive build warning
934a781a1bc42b7b9f182ed412c538ae04ef2daa i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2732283d2bc70a54aafed961b374d649bc74fa0b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
2e095df86ca24b05a91d03878a3e832185f1abcb RDMA/core: Fix best page size finding when it can cross SG entries
3ce299ee36fc1f7b4d1532f2b87e2f9fdafb8713 pmdomain: imx: gpcv2: use proper helper for property detection
5eab8d0ee459ead63947afc9dec22c49c14a531a can: c_can: Use of_property_present() to test existence of DT property
de0fa201af02eda9cd1ae373cf51b3deb70fc6be eth: mlx4: don't try to complete XDP frames in netpoll
36c1aa533587d7f0a586bdc93b687fe4dff18436 PCI: Fix old_size lower bound in calculate_iosize() too
75fcfcb15bb31b55bdb4b56f17580a7d74d9edea ACPI: HED: Always initialize before evged
cd9e540f142fadb1b2ab9eef76a47af23e0bb04a vxlan: Join / leave MC group after remote changes
2cdffc7d4310d6943fc709412cda4a6aae9fdaab media: test-drivers: vivid: don't call schedule in loop
bf7d25636c72885bb3aa61bdded500f12d91b7c8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
19e8c76826579dc4e63d06240452c98651d7fe32 net/mlx5: Apply rate-limiting to high temperature warning
be5f7fe8c956efe3c59ea18db67ab36bf7b349ac ASoC: ops: Enforce platform maximum on initial value
f9e203cab9aa851fd2725f69fedb513ac00b701f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
18cc16b0c9f3899b1bfc9728958357c24b9e902d ASoC: tas2764: Mark SW_RESET as volatile
148ac1bfca20e9586e8cf9586f0e15db031b4cf5 ASoC: tas2764: Power up/down amp on mute ops
8df84b701b4260f50f73d4bae3259bd7e4b18f9c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f0bfb26d97a0798e22f202c744e40dd0b9196644 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c8c477276a88dc0cc17d215ff323aa2093faa909 smack: recognize ipv4 CIPSO w/o categories
08c102c5df9e15d8895450ec1dfe74c6adb6c737 kunit: tool: Use qboot on QEMU x86_64
f807e5fb8ea4ea8a759d5c4f3d4a23f75fb711eb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
630ec55f38f3ab25f36da6e82c1259d1ddda5c8b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
7afce988b88c2ace20928c536ee5c93f835c014f serial: sh-sci: Update the suspend/resume support
dca34e9ca8a8a3023c690b8501a7d542038cb401 phy: core: don't require set_mode() callback for phy_get_mode() to work
a1817b48c22b7d9aabff95455f417aef37d737d6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5e287c8ce4f46ed0a39fea3b8325b3d8eafc3c41 drm/amd/display: Initial psr_version with correct setting
9d97baea12d8a02fb99b43bd92a076287573b831 drm/amdgpu: enlarge the VBIOS binary size limit
343bf59d0ff06e353124ca096bcda646577d12f2 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b9beff117c68e0ad7530c62764e5d426659cb801 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2c21b23eefbb46b8d74b094152880dc31c6da2ad net/mlx5e: set the tx_queue_len for pfifo_fast
9f8ae5c81d6117f4282c9e764a10659ac5f016f6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
edb1981a941af6ff2cbd24c7f208cc339819729b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3ddf242357d4a44747965e615b35d7d9aa1d2bfa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
fa58da1685ec651cc31648f410835418b53fbb0f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5518fd343a7c405e23822a38e7bcfe58dc08588a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
63c15f750a0ba1659373d62e54e2d1ea835c798b r8152: add vendor/device ID pair for Dell Alienware AW1022z
6cb1b3905237c40e582836841a2057759419aa7b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
901567ae3925330111bac0691c25950b4c55ae3d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a3f26638eaed7a5e8bd0a7c011914b0bd026a4fd hwmon: (xgene-hwmon) use appropriate type for the latency value
382e7a7a90e118535426227ad1489ced06bb8531 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d6135d6a8b3a583dd0ecae7ec8ed27fd637e3e32 vxlan: Annotate FDB data races
0f3e989ab1c8efcea186cd25167bb426f7c10d9a r8169: don't scan PHY addresses > 0
9ef8bee237604ce5605ebd39efd05e29184e82e5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
af8fe70e3f0309db4fa709d8401591ccddc0a83c rcu: handle unstable rdp in rcu_read_unlock_strict()
cf0ff52b268e501e5efbe1523d25591d4b52bfba rcu: fix header guard for rcu_all_qs()
e718c788139ffea5b7e7a11aced856265df0dbd8 perf: Avoid the read if the count is already updated
3aae4f7c86323471deb251aaad6403d20f6552e4 ice: count combined queues using Rx/Tx count
04df8f19c227fe994506930718717f98690a0f3c net/mana: fix warning in the writer of client oob
767cc3540781074063ef11dbb31ab72c936f46e6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8db13e445d153c88c1691f6cc9314c19cb9651a4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
88651e944b32db0e6de9230148c6e04e7311a6df scsi: st: Restore some drive settings after reset
d3c5d03df8137a64ee83a20576466bd437148ba7 HID: usbkbd: Fix the bit shift number for LED_KANA
7059cbd6dd5c10b71b2fc705d82d8cb0e463ccf2 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b32e5423474a427647648ec4e008668a05615580 drm/ast: Find VBIOS mode from regular display size
35ecf896946226a07d19b69a32e3f20776e0e792 bpftool: Fix readlink usage in get_fd_type
ddfc1dd6ae64d7353013c4cc6b3577e5aa7aff67 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6f5fd4f7f7a1e4c0624c4462a24bb83736cacd44 wifi: rtl8xxxu: retry firmware download on error
ff3f1aa248e8e9332a0d3cf1a8b2b4d5d64349e4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6752240560529d223765de565a071b70ac820de0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
76225dc9b2d3d1c38726841d13f54218f3df7f09 spi: zynqmp-gqspi: Always acknowledge interrupts
618c145286e069bebdc7777f9f9bdee1e06c599a regulator: ad5398: Add device tree support
bdeb893e5cf741ed60a69c5a3bd7fe9eef43634e wifi: ath9k: return by of_get_mac_address
fcc0204a27b5b575f09b79122c5f470b82bafb8b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
675cd6079cdbbf267f722789d32c9469da396d6b drm/panel-edp: Add Starry 116KHD024006
4fa4783a72763bbac9d525497ada2f50cf59feda drm: Add valid clones check
9c9fe448d6cdb231536a6c0325d98be73b3acad6 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
dc1ae0b2422996e7549445ac44e6850494f7bd75 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6f06725579ea644c59fdcdd094dcc6022be0cae9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a7f35e90f783acc5261dcfa99ac7840c75c2c826 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4c1808e2320c768f724a7bebbaaca83fb690a34a nvmet-tcp: don't restore null sk_state_change
c1016cd25c67f8763f19fe3954c246d89245c77e io_uring/fdinfo: annotate racy sq/cq head/tail reads
fe98b18d01816e3ec3ca298239e9ff933a6e985a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ee6c61741a1c7c26c680e8b1e7e574241809061c wifi: iwlwifi: add support for Killer on MTL
102faec64a91822df42aa2831bc3678b3371ca8d xenbus: Allow PVH dom0 a non-local xenstore
8b72845e5693e892c681a21ca5dd05da1aa91336 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1497c84cf33d5ded98da72267db95d622b42aad0 espintcp: remove encap socket caching to avoid reference leak
0a7885955f098d2fd83a0d7ff9aeae09d21c1122 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
9ba91d95e526fe2047b1595a166ef2944d4fd883 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
7257188f386409c14bbe488066f00fdfd2c396d7 dmaengine: idxd: Fix allowing write() from different address spaces
75e24c47b5985746d0abe6f6dbc005768453537b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
480bc22efeba2f3db21a0f515ab79aa70e6eda79 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
94bfb51f40302cebee9fbaf6601cb282e7ba5bbe xfrm: Sanitize marks before insert
feaea4ab184926733a1a0bf3c82b697d6357a275 dmaengine: idxd: Fix ->poll() return value
ba8670c42ccbd7bc7cdfc3d254deb460f3803dcc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a6fef499fe4069925733644db8b327d31c409082 bridge: netfilter: Fix forwarding of fragmented packets
feee13589502c4bb29c8128af9510c2eb1b430c3 ice: fix vf->num_mac count with port representors
96567ef54c0fcdd666174467fe9f7514074cd8ca net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f0b4cdd08c457a9f77d72b059d950534a2faf597 net: lan743x: Restore SGMII CTRL register on resume
ac1766aeb2045f057aea40897281599b9ce76c1e io_uring: fix overflow resched cqe reordering
aa52a483049eea5cc6e6be6438a7f9707593565c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
27533d6c42a58100eebf0c4f5c17ea5310af6a7d octeontx2-pf: Add support for page pool
94901b079401ce0bab0d7a1462d2c0df4490f624 octeontx2-pf: Add AF_XDP non-zero copy support
b7ac8e2a1f7418433170e9031eb8e9e8cc230e6f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
90afaf2877af97bfa7fd0922931fb57115c25a67 octeontx2-af: Set LMT_ENA bit for APR table entries
08f116a787e941af79e4884e75fdf8f47bc9c10a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4ab797bb9678ad24183ba134dfa0906accf73e84 crypto: algif_hash - fix double free in hash_accept
db6beb83a6c36e5e5ac4975f87c954460c998fc4 padata: do not leak refcount in reorder_work
8381f5ae915cfc62c0aa82e23c1b5d80b50e6419 can: slcan: allow reception of short error messages
d289251075a56bf3198899557164b5b66e296605 can: bcm: add locking for bcm_op runtime updates
c77ef0976eac00aa488984544391053ddf36c651 can: bcm: add missing rcu read protection for procfs content
95315abadea7eac281b2414142a22f948382eafb ALSA: pcm: Fix race of buffer access at PCM OSS layer
ecdfb74382242c6bc766b6d6940f105dfe4b576f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fb7b9bd73469efeff03863f3603191cefc189b73 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1aac6a5eb373489e384f65ffea24133addfab296 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2c090d15d7c46e480a651d8c18dd185c929a5509 drm/edid: fixed the bug that hdr metadata was not reset
6d8214ba1035be54439e152d4a6ed4f47e3d8d81 smb: client: Fix use-after-free in cifs_fill_dirent
9bcc13964825d44b3c4228d0ace2a75cb5cffc6b smb: client: Reset all search buffer pointers when releasing buffer
88977fd188cc75de01c58fd305117a9b716b174d Revert "drm/amd: Keep display off while going into S4"
ab4bb3b8ba14d0429303b47228eb39ff1be8c7a9 memcg: always call cond_resched() after fn()
03d6c541120211310e5a73f5801230db3d80ec1c mm/page_alloc.c: avoid infinite retries caused by cpuset race
0add214f44e8cceaeee8685a80aa37008406fc67 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
aea0d9ae89c414362a9f0451b3dafe89d49d2063 ksmbd: fix stream write failure
851ee779ebfc5671191643b8cf16828045245f1d spi: spi-fsl-dspi: restrict register range for regmap access
ff42d254b80b3ebc0906fe80ffb1da181ca47366 spi: spi-fsl-dspi: Halt the module after a new message transfer
690f5ca1134ac9217c2618ca9504ab63a392be64 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b2494f0464524a26186092bcd3aac02f4eadaa01 kbuild: Disable -Wdefault-const-init-unsafe
20e5af1afd06410d11ef5a0c26ab61b72c6f12bd serial: sh-sci: Save and restore more registers
a2496b787cb21aa187ffbcdcf298316172f8eed1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
bbcd9ce4bc385b9b23590f92c9889852d31276eb i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e3e1d0079da916e3bb7ee544c8dbfb8337d0b12b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
d6cb8dc06263360cdbb3047a0fb6c5b0efb900e8 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
0e22233d08ce0d3312d1f26757b9bae3e2d554e8 octeontx2-pf: fix page_pool creation fail for rings > 32k
ee65343f1f281b3dc186ad76f07439205d37334b octeontx2-pf: Fix page pool cache index corruption.
5cafab9c9cc1e427f5a145274ea81d6097e67841 octeontx2-pf: Fix page pool frag allocation warning
ea8d124fa254e53ea7b9b14cdf242e3a2d9e39e7 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e673481100dad03f97b063611843c0207fc82747 btrfs: check folio mapping after unlock in relocate_one_folio()
6e1cf4c5a4169333134a3d4612242551564e0435 af_unix: Kconfig: make CONFIG_UNIX bool
bcd64e40d6176bc61ac05193a14740711e2b6576 af_unix: Return struct unix_sock from unix_get_socket().
50cf7379b9b52256a68fd0ce997851285e90e5e9 af_unix: Run GC on only one CPU.
b2c41ee9d16255be2075cd39e4374abc5639b26e af_unix: Try to run GC async.
98f25c8d52cde2a9b7bf1a62f8585b80aecda447 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
169fce5e018ffbce69874a2283e7a11575036ba9 af_unix: Remove io_uring code for GC.
622af44dd29b6e8e65c323c4609636cffd467141 af_unix: Remove CONFIG_UNIX_SCM.
f2230c4b4fa389c4df2e074ed8b4cfc2db7f5f75 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
5f1e73786075d1119a9c09a315a99f45f0d9337c af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
ea599354b94b2448c875c5b28c0b232cc84b917a af_unix: Link struct unix_edge when queuing skb.
30846662ff90f5e7f52591b1dd754699b8204af3 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
0ffa790b9aa20873ab08b3db21bdb036e0a41921 af_unix: Iterate all vertices by DFS.
b7958c92f14a9fbee3446bc3f2a93e29ccf98e71 af_unix: Detect Strongly Connected Components.
1121eb0cb31d2c8ed9462f032fdb1b186e6d7abe af_unix: Save listener for embryo socket.
de786403122fd39ba528258b71e2718c7f01d9d8 af_unix: Fix up unix_edge.successor for embryo socket.
90f3084b38990afa9ebe1728c69f166d896860a8 af_unix: Save O(n) setup of Tarjan's algo.
15d0e92e7583540b001a33a979973412dcf65d1f af_unix: Skip GC if no cycle exists.
44086799083c115ed4ff3a9bb143ea94fc574595 af_unix: Avoid Tarjan's algorithm if unnecessary.
f7369f9a6357ff1a35fd8471152fb42a59f34f8e af_unix: Assign a unique index to SCC.
c078b5971b6cab1655c441e8be2a788806082f66 af_unix: Detect dead SCC.
6c124d02369787083eeb7c8fa08023646f87828c af_unix: Replace garbage collection algorithm.
3015c38d98521f9f643abc7ab7a8d25bd7023d88 af_unix: Remove lock dance in unix_peek_fds().
50db1332a2a452a54c7b8c64d2b871bf7aff5d54 af_unix: Try not to hold unix_gc_lock during accept().
e562a011fa3044f4fbfebcc0efafd7a465728dc9 af_unix: Don't access successor in unix_del_edges() during GC.
c4b8d5e7d442ca286134d0a7b1c47b990cf47ba9 af_unix: Add dead flag to struct scm_fp_list.
9a6ce459c353f73d9cd3df06c9209d7484afa0a6 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
da47736945f8f8cd27ddbdabd896bb3a7d28dec0 af_unix: Fix uninit-value in __unix_walk_scc()
c0cdef678db7fd43796db82172f53e5849ae3fc6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9296dd001387c4d768809a9f3be0f5440683a294 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
6a6f06843f1ecd86deabaf5c3c3eb82569c05fc4 perf/arm-cmn: Fix REQ2/SNP2 mixup
016168c6cba778f2ff9c4ed0283793e28b4b99d6 perf/arm-cmn: Initialise cmn->cpu earlier
e20b31e75dd16ba01ea8e3423be1e784488d3fa9 coredump: fix error handling for replace_fd()
b6ae5d171af8771181d86b11187930947859c263 pid: add pidfd_prepare()
2e96ead88f880967e7ddd150118259b72347f8d1 fork: use pidfd_prepare()
99c3037e68318de7a3a8ac3b86326762d6d288b2 coredump: hand a pidfd to the usermode coredump helper
e78fc96fbe8d9cd7eeb251bdd3b84a8233c6a30d HID: quirks: Add ADATA XPG alpha wireless mouse support
bdd401da1eb726154e679561aac643597f8a5502 nfs: don't share pNFS DS connections between net namespaces
6083070095d41e5ea36508472c93b588a84fb49a platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
9636b0285b4c0383a3bbdc78e2ccaa008682d5a6 um: let 'make clean' properly clean underlying SUBARCH as well
8836c3a70db2b749222d66e73c9be45787a0517d spi: spi-sun4i: fix early activation
ec4f100f483aad01842e186377de4bd8c10b4d94 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
4632e4fa577904c2c69cdc34aa14f5287d46731e NFS: Avoid flushing data while holding directory locks in nfs_rename()
c04c4c9b262da9307910b83804c2cc2cc9cc8951 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
cd5791f5f26df77766d305a69db366cc441eb3e9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
a8aaa585b258c3444f85c382cbe68553b12947aa net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b630fa25b14-7744518580cb.txt

9fcec76cd8376250467c9d7ea20b23220a427249 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
acf15edd7607c4e46331500cc159f51f513fd84c arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c427cd7a9a15b2230e20b8f0d88039d3587f1d5d arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
0a8ed172a3c544f5e58c202daf9d86a24f104cca arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
526dab011ff2b7934f74b5a5de8e3242faa9f60c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
0a35efd1207fef77ebbc859372b27b2cc968c833 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
32fec3ada54f9daf3fdf95d64631118e90800945 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
f8bd408185f072716360280dcecf768d66af83e9 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a4e0fb946e4ad82b1a64e5262e5a054632add149 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
f5f6e1a34d4d098f0053bd351f34f820d9e1f135 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
2c82505af9cfbe5bcac8c1c2aaba4b662b80c3fd arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
17f2d99a60d3fa6e07efd49e34a3880e6df84796 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
50c09ddcc1ea204be06905e6ac501c8f5d8bb81e arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
ec92188d464062317c2dc6ab5bd9df0054b920a3 arm64: dts: qcom: x1e80100: Fix video thermal zone
5bec24c82b78c566a84eb6cf199e8c28152021ee arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
e352e95160c65883a2867c28a5b64e47a80db072 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
d6955cfd47f49a553398b066ca07d62c2d14f24b arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
fd5476c600059e653dbfeaf1846a54339c45c7a6 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
af6c995717f0c9fd8b2755971f395da4f18be3f0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
3932f92c31c0fff672f2a008bc95626c680d5e45 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
36930b64d3bb6223bf3170a431254798f4bb0488 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
446027b3fc438503c1ce37a4a24f8ef836121768 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
05df6b00a03b77e406af508bcf10eb389ca0cd5c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
8e1fa5f67e952cbbb43f8533a8def6f45134459c arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
06a5239ec0002a9a79f042a87bbbe38da1a7a2da arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
09e5dd03da18df0e11d799547ce87effffd0dca1 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
77d0489e0f88aad27e5aa0a78b6a411a8b464d4c arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ef715c07ff8bb95c1fb3243f3e26d6ba2a03cfe6 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
b5aa34fd7abd62649be30c5fb1d4cb5d6eb323e3 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
7ff5f6fae002dbbed64b65db3de7b26cfd59d725 perf/arm-cmn: Fix REQ2/SNP2 mixup
30a67dae72c49d651f9abf7d7a2a052e37229d09 perf/arm-cmn: Initialise cmn->cpu earlier
7c91841bdaf71190a1e9529f3989499c2665493d perf/arm-cmn: Add CMN S3 ACPI binding
0e36ea581007034742d788d54b4de4a5622d3192 coredump: fix error handling for replace_fd()
1747fd91ababb06bb77353207a83d81d4a705487 coredump: hand a pidfd to the usermode coredump helper
f16113503af1148d47df62781bccc80a0ee8f826 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
07e3ee35bda1e912da28269c9c824b7d73ed963c HID: quirks: Add ADATA XPG alpha wireless mouse support
a07ea1af74fb6ef0871583140deb702e674fed61 nfs: don't share pNFS DS connections between net namespaces
990a25266dc518217013b90ce455cff25441e354 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0af7e8097e0974428cd9686ca6cf4fc8ce7d9803 um: let 'make clean' properly clean underlying SUBARCH as well
609db52da734f8dec4490d4ed89fa068d80cca70 gpio: virtuser: fix potential out-of-bound write
360a4830e155f5d785eb923fb6c36e72b44c23f5 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
57ea02ff8ddd9c5c81b335f38635354cf4be258e drm/amd/display: check stream id dml21 wrapper to get plane_id
e5cca2e8b332bb5d16d108431469079bb6c915e2 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
017ec1d5037eb75a399430517928974e23cce9d7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
3cd2ee8dbc674b10996566e3e38bfa3ca4519668 spi: spi-sun4i: fix early activation
d43a6d16d16b123d839c4b21236a0b23ea06fcbc nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
496351f0087dce3421ff4e08cdc99fb705d6562e drm/xe/xe2hpg: Add Wa_22021007897
3690990a3541b228bc6c94c5612669604b68cd74 drm/xe: Save the gt pointer in lrc and drop the tile
45b4a39e4147ca9e19fe89cd745a720ecd49031c char: tpm: tpm-buf: Add sanity check fallback in read helpers
e8c22dee78f79ca6498ebeca03ef11d5e272719a NFS: Avoid flushing data while holding directory locks in nfs_rename()
86a418ca5e53f2f7b03b51e0839a4ecdac8f2928 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
5fc606d42d0ea299c12665d6b4378b9264a7e0a3 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
a73fe8247b87c83ab43a00d6d4bc779c4abf225b platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
e1fa819d0c9121235450a0ae5b93c0f858f3f2d0 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
7744518580cb7d9f501ec9b8030534ff369f1119 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9861d7254224-ed9bd7f62f00.txt

58f87b1673412f72e92bda408c1098b5e683cabd can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
01d127c19fa3f5b6dce58282f017f8d918835dd3 arm64: dts: socfpga: agilex5: fix gpio0 address
97398b732a3dd1ddc310c9620ecbdf58036fd7cb arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
eec2e31cf898a44fec5f1e059a53708d261d5dc8 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
77ce2ca4bf583e8b644c285cf17840a44f116c39 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
e74b44372390101a35b0a94336a5cbf613b7557b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
6f201bfeb4e63fec8cb703846f09866deaa29507 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
802740dada90514e3baf9146fbefddbc84855f12 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
898b9f56524db426adea021fac7f44b1d28688b1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
57f847f4c19ace7a38f68c3de93d92600dc25947 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
656ad36cbd1bc2f1522c2b4c4997923fe0475da8 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
8c8561281694d35fb0d0caa0ace9a5722aec805d arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
b73bd8f7b795d09c0ffbeeea09ce0dfaa2876b11 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
970af11956981397c1ac230e5bb7203c563e1a89 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
8f3f9c73760fe8564b8ac536f49cec91165f944b arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
6ccbadfd08372388d1e906509815c9434ce6b854 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6de59c03f902ec5758f1b094335393feaf1368a2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
2fd9fa777227dbf6b3e9e6f05e1aa4a82c07547d arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
24df3024acbd1e7b4b8490845b603bb9c3c56fbe arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
31fbf98b3827ad72b543b5863d30b12cbc5bb4c7 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
7be1ecb96d9766c5addcd4cbd3b4eb9b5095dbab arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
05f8a5deecd5829dd8b5f51b8c5d614457dbe245 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
c0931cf7a1f623eece1f201b64cb646b6270561b arm64: dts: qcom: x1e80100: Fix video thermal zone
8d7ad428e384889580611e41f7ac7fbe00c669cf arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
064e7aedd288711b07c0b2ea7553c876bbfbf1ef arm64: dts: qcom: x1e80100: Add GPU cooling
6a268eb430bebb4b968517cc5787eff5107710bc arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
c09643fbff270ce1db68b2f194df54b0ffb0bb4c arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d285020fe237aa059ad883e24a25a421958fd8d2 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
cf71f8751ebe308a2bdd588704b62f512cc8de51 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f5db77eb4f14f175b7be03176eb794fb052fe997 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
ff8dd241973954c69f2b60eda60c216b308e16f3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b8eff501d0a71a7de2f8e2694ae4713c5927131c arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
1ed71e7d6599ec5e19cb455438ad708cfe7c25e8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
616d3191b8935b1d82b3de9eaabc1d5f22aba869 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2aded51c2d6b6afad2df8891d7bf19c7fc77049f arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2f1b2ebe751c6fa746b79793c76921774fa5be44 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5430d0fe9d2c00161109aaf29edc671a44a262bb arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
395c5a68880500cc55ce8c0be248a83597890330 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
142c1cc5c543ffd5f3024565babd479de3ec11c9 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
23263df5ea6c177845ee7287b3b6824703eee950 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
beb9b1fa310b6212539515a47e770467b9805ee1 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
afba513db9ef40f67dc941ea6978f3bc46214fc3 perf/arm-cmn: Fix REQ2/SNP2 mixup
1a5c7837fd5b67874e0b3e3a993446d33fcdaec2 perf/arm-cmn: Initialise cmn->cpu earlier
ffe8c169a980fa312f27ddd2941963772b102843 perf/arm-cmn: Add CMN S3 ACPI binding
80ee570d7acae450d6da9a3fb1d1e409d775c7db iommu: Handle yet another race around registration
167953d66874c9551f1ea42a2e9352e3a342f744 coredump: fix error handling for replace_fd()
81fc37444e81a559e66964c4a3dfce706901318b coredump: hand a pidfd to the usermode coredump helper
29d0a21704ae4534438e4327761785ce148a0004 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
e5750f066b96398200bf230de18f141fcc379e46 HID: amd_sfh: Avoid clearing reports for SRA sensor
d09a26587176666d7a5e930ff0d8c16c2c0fdbcf HID: quirks: Add ADATA XPG alpha wireless mouse support
265d7b5933f909440dc3f3b940942488f31dbbdc nfs: don't share pNFS DS connections between net namespaces
e0698a053f0460613339617d234278ff90bdcf0b platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4306cad607f76006e82c439ce8da253b51106c84 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
0181e2c58f830f52199098acfaea3ea5797a2d9c um: let 'make clean' properly clean underlying SUBARCH as well
1d84ad4f900df38ea782c05d3ee7bf9440153e4e nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
e08d1f80f3a9f90e50e961aecebdb4d3f50eddab gpio: virtuser: fix potential out-of-bound write
ffb962e0d03f44844141d3ac6ce474230cef5d53 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
9656c401eee01da4b9edd81d8e6c68c8cca8515f drm/amd/display: check stream id dml21 wrapper to get plane_id
ae394cfc957dd81afffbfe92bbd5b9ae40edeb85 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
39fa7e89abd6461676e53e28ab86c2e7d8314732 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
0ef3881ac3f389bbb7ee98d93de4daef081c486f phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
816071e63b108135837da2179535fdfd181c5638 spi: spi-sun4i: fix early activation
1971ab18a0a1635b43242a0256d4c3ef1edd9941 nvme: all namespaces in a subsystem must adhere to a common atomic write size
69364f03eb338aad4e8919b3c2156faeae79e784 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
56cde638d81d45b38d0d4bd92010d07cc0302c42 drm/xe/xe2hpg: Add Wa_22021007897
0737d87965048cda0dac0f6d8c2241d455c8a496 drm/xe: Save the gt pointer in lrc and drop the tile
a1057e31bbac443b0751adad87e2575941448666 char: tpm: tpm-buf: Add sanity check fallback in read helpers
b2650a43b704b106021e5777256436cf9fa50935 NFS: Avoid flushing data while holding directory locks in nfs_rename()
619c1b359319f59ea22825da2382304a0542f810 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
7da1f58a3d6f4eddb427ea36af59cd233a5334e8 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
820dd68725885bef2a4e106f189bd48656611e68 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
668c03b830ab40bdd5434fbe70cea5a353e11ef6 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
ed9bd7f62f007a19030bac47ffd0b9ea8ad06667 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87479aa18e20-7ae3b4d178f1.txt

6b8d93bd0bd220a508bbfb6190dc22a8320f0f3c arm64: dts: socfpga: agilex5: fix gpio0 address
58484283c4d0171019aec0c9c21872718fa6bcaa arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
b8421c09af40c36d3e648a1a21429b8d82b47973 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
af4969cd4c592438ab47839f39fc933101fda4c8 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
879870e2ed5a0d5ca5c55939335a2db3f31692b9 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
0a7b94a8516fd9d2832dd0c7849beda0f70d5c21 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
fdd82cfc5628d2ff726c9d1c834cf0a712219cfd arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
64893f1447be3306b25f806c3147a82bf06739ad arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
bbc4ea79be2bb246ad1811fb2b27e39d0dd296d1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
4adbe1e4814be22bb50c9b19e0fe52aa0e2174ba arm64: dts: qcom: sm8550: Add missing properties for cryptobam
f94453f6e60b4a36e75d2f5986745178f91b0645 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
2c875c39856bb39076e72fe09943629f9bf408e0 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
41c386f65fd38ce74e33f5e2ec4bc7ff1693f5ba arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
34118b920bb42d96a36562443908fbf716393d2b arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
d56e977d58cc0a1967a9e8491bc74f8760799f00 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
3d6f153c76948c64ff0c637ab337a88a41ac781f arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
eba434b5a3d45f9b0cceb5c908a3e9a26b436215 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
97972691e5762dbc8d08694b64888192a4c205c1 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
fa53598d8ea8573887fe3dbcbd1fec3ad07ffca4 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
290cfc4a265d2b00a0b58139afe74fde2f8918b2 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
d36695f4e137dc60915b6da2c28b47c6d394e80a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
85234370efb7de818c2f1f8defec2a12a403ff57 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
d4806134a42b19add8df8b8647e1cbea5e8ecd93 arm64: dts: qcom: x1e80100: Fix video thermal zone
b10792cdc3837019711c5304ef70f8a1d30616fc arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
de63dd47085a6e5f0f595911952fda8d45fee630 arm64: dts: qcom: x1e80100: Add GPU cooling
15320a68d16e0ae86e37626f1ad794e48241730c arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
a9e932d4c0152dc82fb5803d7a88bc6128d9f79a arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
f481b5952dede8071d43299bf9d0d859671a4370 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
5aaf44ea8cb8dd16e0a9a187f052d7f658151532 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
089a9b065dd09cda5d3ae3024a5aaf202595a25d arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
fe12fd6a9369440c0e2438681cc997db4958d33e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
00dd49dbc629100aea3a903999b72448511fe2e6 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
e661b7ede543963d155fe6495f539403ca8f1281 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0cef900448592ed7d42ac866cf2d2253de0f7fe9 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
a6d35927e4184e09f0571cb051d218e56005041c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
94503456655ccd66aa01dd529e39139034373d0f arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
60a5fe4d2ac40b2658e2f97963e51e56a3518eb7 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
88ac345e395dbdbc71bfe4d104d4531798ec207f arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
f552798128515d78570adeb408024d770473c949 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
90963e5f3b851d7322e940f584bfc914fcef1ecf arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
62d7ef907b26390e58d7806d8cada31f0c501ded net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ea2a081cf9434e6bc47eb06508ce98dd87ed764f perf/arm-cmn: Fix REQ2/SNP2 mixup
6914f75fdc328cf297b9f96396dbef4f59ebcc43 perf/arm-cmn: Initialise cmn->cpu earlier
8d9b80c62c677417144bb7f7e00b997840677f34 perf/arm-cmn: Add CMN S3 ACPI binding
64e190a887f58668cab1ad43b4bb140b7e453516 pidfs: move O_RDWR into pidfs_alloc_file()
9240c5c9a257619a3e8e361ca0ee12d6dd9601f5 coredump: fix error handling for replace_fd()
2ee718b46bd9e1e2e6619d080acc57346c00e955 coredump: hand a pidfd to the usermode coredump helper
03c7ca1de49d0543849950a9ab6a695ee9fbf931 iommu: Avoid introducing more races
7ae3b4d178f12d900a34a8ea4ac7ec0616e2851b iommu: Handle yet another race around registration

--===============8910378536896580226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8c5afb8a6e-0a2c62bab82f.txt

6e8f84c7a436f2b94422522f5fa2c56a920b3c87 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a6a026f8f94e9940745ed32d8e7399d10c430a21 gpio: pca953x: Simplify code with cleanup helpers
0939a1b625ff248d71bd63a3a2661049d681af48 gpio: pca953x: fix IRQ storm on system wake up
53ff7fa7fdd9d55a0404c76ad6c6c0507e899856 i2c: designware: Uniform initialization flow for polling mode
6aa40d818ba74a441e60eb2ed87d0a96d2cc2a66 i2c: designware: Remove ->disable() callback
83cf612031ced5098202de0c7ecf9e4cceaa43a3 i2c: designware: Use temporary variable for struct device
6fae910f625acf0da763cf668511283439545577 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
9f8095bf70c2bd17f4121817e965ab889f90f09e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
7034aae442efe54e30daa2b211920955c8d965db phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3b421bacba080220fccd762d4c6cc3e9cd31f5b8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d89f7a0146f1fd44e8901135ea77685f6465bbe3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bb6806e89b26056005cfdb4dfa75f0392f46cd51 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
fa3c23cc982dd6fd09fb75c932c0f17156e27e57 nvmem: rockchip-otp: Move read-offset into variant-data
4198d49b69fad0efbe2b458efda74e3b22ce7392 nvmem: rockchip-otp: add rk3576 variant data
1971123a0bcf2821d61446d181bef94b91daa22f nvmem: core: verify cell's raw_len
0694a9a45fdea682b2bf4fad2a098ec5b4f3c43f nvmem: core: update raw_len if the bit reading is required
060a2be5cdf3cf870f5224cc285a0eba1a2281aa nvmem: qfprom: switch to 4-byte aligned reads
88fc51a26f764eb34aaa1d18bbaba6b4c9443f4b scsi: target: iscsi: Fix timeout on deleted connection
b11ce97cbee5f760eee6b83c19a36a51f1b4164d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d2c65d708a6e1bfb77d68d2d78c183e77ebe5a19 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
efc9c61d7d717b4f42ee21307fa31aaadfc12e35 intel_th: avoid using deprecated page->mapping, index fields
e88653f31891d44968208da932da567b3f500469 dma-mapping: avoid potential unused data compilation warning
4f51b679c1963656077ac167e89b0325f79dd875 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6f438711450d38f1bf73a243f4fa135b6d43ab34 vhost_task: fix vhost_task_create() documentation
a72561238b85c2305464ca1f6d66f743f627a1aa vhost-scsi: protect vq->log_used with vq->mutex
ddf60e24c4a223d83365ad5ef0c11e7f1ade1d63 scsi: mpi3mr: Add level check to control event logging
f6ffe20ae48c433ee26a4349f94581e4fdf2ee31 net: enetc: refactor bulk flipping of RX buffers to separate function
bc7757a27f53d8065c4fd3d16ba91a7e8d6c6c58 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
577c7899d27ccfff542e2ac5f1d60f5763f5574d drm/amdgpu: Allow P2P access through XGMI
932a6b166a6d3f049c743db8204c59c79d01f3d6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
51cbbb87b40464b6d148ec5d8d9a009118117b72 bpf: fix possible endless loop in BPF map iteration
6561b940a813d81ce2086e62ec6aa3513b1def76 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d43f10b1562626492a44d3766670881a332d12c4 kconfig: merge_config: use an empty file as initfile
e4a77a4af410cc3c3b7f3bda7f778a8848c83f19 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
16a61be8e667bd56b75308fc75ca73656589d74d cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5ae7db3145e9107662317005fcde8433bd25d3df cifs: Fix querying and creating MF symlinks over SMB1
6895794e81fe590eb0138be052b3d812e9a763d7 cifs: Fix negotiate retry functionality
ee54859eb1258412ad11ed14f27780e751a4632c smb: client: Store original IO parameters and prevent zero IO sizes
5630885c19dbff1bac9c623b625e142821badcf7 fuse: Return EPERM rather than ENOSYS from link()
b23e1a6b4cbb58f98b866d1c6423c5774938d9fe NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
04e7c3d26a9ccdfef1c4d470eed2297c443a0113 NFS: Don't allow waiting for exiting tasks
2982573df3200c7d14edb247e2eeb7a90adfa9ca SUNRPC: Don't allow waiting for exiting tasks
95741181b472f37aba4426b2dd8fdcb96be35d38 arm64: Add support for HIP09 Spectre-BHB mitigation
f13399fc84b479c02099b452c627b1ccaa140cb7 tracing: Mark binary printing functions with __printf() attribute
47b1165b661c99f987f2134c8ad1c0fc32e9a9f9 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6b1a2a7cb8671447629de96b1ff33c9beb44f576 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bb9055e87dee239debd8ad384d4e6a9884b498ce mailbox: use error ret code of of_parse_phandle_with_args()
4c74f7ddcf462fe11963516fd0c7fa13f899c914 riscv: Allow NOMMU kernels to access all of RAM
c3af10c73a47392d2bc686f30f5340d118c33082 fbdev: fsl-diu-fb: add missing device_remove_file()
1a07f15d02b805cbda46358b2af8f0dabf7db6de fbcon: Use correct erase colour for clearing in fbcon
9da1532e7d6dbfc67f2a1ad1414148b020dfcd33 fbdev: core: tileblit: Implement missing margin clearing for tileblit
91228bf4d7fb1df1980d6a9a45e26f3e2499a161 cifs: add validation check for the fields in smb_aces
b7e5d192481352c818fe4f5852aae0bc44d294d8 cifs: Fix establishing NetBIOS session for SMB2+ connection
876d409079babb5212cfbb5efd1f517818f404fd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
74ad3e3bbe349e6241b79816ea6095926397d21b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
af8cefd5c30e803da353cbd861c926cb645d5147 SUNRPC: rpcbind should never reset the port to the value '0'
a08f0f726ad66efeaabdbdeb1210fce09ef74e73 spi-rockchip: Fix register out of bounds access
6c86544b6052ed0495f44af92297ad108095e49d thermal/drivers/qoriq: Power down TMU on system suspend
f28e4fca8bebfe83fd27547d8ecd02d8a1410b2a dql: Fix dql->limit value when reset.
c5eeabea6131d90e15f8379ac40ccd63fca2fae2 lockdep: Fix wait context check on softirq for PREEMPT_RT
324068d6669f4810abfe65578be06da0fe3bdcd3 objtool: Properly disable uaccess validation
a27f33bb46994e909cb67e78cfb60816f7f52822 PCI: dwc: ep: Ensure proper iteration over outbound map windows
fc060fdaf313f8035da57cc27cbaf6d03487dee1 tools/build: Don't pass test log files to linker
9f8456447e385b7d480fc05bb1733b3919486229 pNFS/flexfiles: Report ENETDOWN as a connection error
84a808e9fe34f9c86c609873a076fe47307d142b PCI: vmd: Disable MSI remapping bypass under Xen
37d81be2a4995e995b431617d892e024a8299819 ext4: on a remount, only log the ro or r/w state when it has changed
757f7c649f2c30e46b5788e4977af404bb12d2e1 libnvdimm/labels: Fix divide error in nd_label_data_init()
04ea7f95b962d3590e9aaf488a004b2218be4ed6 mmc: host: Wait for Vdd to settle on card power off
3d4905401579c7a9b586657e25dbd384b5cfc1ee wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
fd523e41a533fa0554d9be3715437dbc3871b0bd wifi: mt76: mt7996: revise TXS size
de85478f2b6a93c10616455d13827823553cdc75 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
63c4f32044cf94dcba88e2165b1b8fa20a807021 x86/mm: Check return value from memblock_phys_alloc_range()
666152590fd62f7eefd2deba41a57d08c08ef5f3 i2c: qup: Vote for interconnect bandwidth to DRAM
f470ba2233ea04eaa988effbbbe12deb83bed510 i2c: pxa: fix call balance of i2c->clk handling routines
c72792e693a3c82a2b6538e10386d6986c3a4669 btrfs: make btrfs_discard_workfn() block_group ref explicit
02f9ea40f4e2171f918282ee89b98a013321014c btrfs: avoid linker error in btrfs_find_create_tree_block()
287e48c9394f868e77531259710983643ff6c1b8 btrfs: run btrfs_error_commit_super() early
62463367d602b68e36e8020ce842e0e312ec71a8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
b280795bb7c1332cb62c60a75b06197643a53a8e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9b560e486c5e98c14dd1d78314ebc8f877417d8d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a83fbcb4f60c4c94ea9afade4a35aea34d24c3b8 drm/amd/display: Guard against setting dispclk low for dcn31x
d61e60f362e1c6efd58274b3152aaec1526af6c3 i3c: master: svc: Fix missing STOP for master request
157e0653ad064306bb64147a6d71f9ddf877cce4 dlm: make tcp still work in multi-link env
b5a026a4e33abd5cbe940a1427d6ad276fded2d4 um: Store full CSGSFS and SS register from mcontext
12e7d4d60c244c3a05471bfff1dc8d5b96da0240 um: Update min_low_pfn to match changes in uml_reserved
c8f676c7fe4819f12eee20e4cd1177c19aba97f2 ext4: reorder capability check last
0055c9676b56b67adfd1c415e6b308b07ebe8ae6 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1919f369d874aae8f221ed5b13a176b5c88ef822 scsi: st: Tighten the page format heuristics with MODE SELECT
111377b7b7e860f8b7de0f2360f9618f85122cdc scsi: st: ERASE does not change tape location
542596e9af26876ac3bedfc6aceb8a2f39491506 vfio/pci: Handle INTx IRQ_NOTCONNECTED
94282c61c768a42b4fd53bbf29322a85a09a2e05 bpf: Return prog btf_id without capable check
14e231673c52c641bb3b07276f747355edc9b60e jbd2: do not try to recover wiped journal
dc52b65082ab2f99cac1c1e80b9d102cf1502249 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3397566b80a3b574e04d5c3d1b9e7dd90205f32d rtc: rv3032: fix EERD location
ac146b43ffda057c737a2c76aeb9f712e57a00db objtool: Fix error handling inconsistencies in check()
b17e2dbec39d5b0cfbcc5a65dbeec4fc3f3e8bad thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
38693487975749a9ceaffd02a57b7cfb28a27c1f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c9d7adae723012444de6b5dcd56f05037a4c53d3 bpf: Allow pre-ordering for bpf cgroup progs
23c65090de5dc5ab6f8a3b546b93a9f8aaba8ed3 kbuild: fix argument parsing in scripts/config
ee983b1cffb0d5601f6771f66d8a5b1ec274a8a4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7f76c53c23beae214c445e6379210d3264752f3a dm: restrict dm device size to 2^63-512 bytes
0ad315942b59f234db969394018b1c30d0eab710 net/smc: use the correct ndev to find pnetid by pnetid table
06d84d9d67e55642d81a8e6021b7089ef304a5b3 xen: Add support for XenServer 6.1 platform device
ff0670840faa675404f67285686b4f63d10a9bc4 pinctrl-tegra: Restore SFSEL bit when freeing pins
d987d16632924d3fd6d89303e5d2e28883b88cc3 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
66be4432a79f0d44fb696f5e4076813a2cdb961d drm/amdgpu: Update SRIOV video codec caps
a71dd13067b2c3c360d204a1882f181dd066d476 ASoC: sun4i-codec: support hp-det-gpios property
4026d9fa284b5f4fc5a54b02d5b0d74c7984dc48 ext4: reject the 'data_err=abort' option in nojournal mode
c71ead4ad1364a5f4f07d08df7701450ae9452e3 ext4: do not convert the unwritten extents if data writeback fails
9bc5ed18c89321b53ff1a52ab8822623485082d6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7061f834c3827e54c5f585286a0c7acc76ce2b21 posix-timers: Add cond_resched() to posix_timer_add() search loop
6e0eb941fd4b523acc1190f43e3484e9cc0493d9 timer_list: Don't use %pK through printk()
e7afdbd0de7e72cf1a6b612ab0c8a1d35cbfa44c netfilter: conntrack: Bound nf_conntrack sysctl writes
19badcbae2ca780f2f32f461a0e6899ec311cbef arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b9eee10ec94c64c0fef17c754151efc1f355cc1b mmc: dw_mmc: add exynos7870 DW MMC support
1907b70c4ed88f2cf25d6479a728faf5c1820c96 mmc: sdhci: Disable SD card clock before changing parameters
8d7e11a4c95dc2919d905984325de835da600f6a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
957b9ef0658bf6a1005447af2e3eddddd8da031f hwmon: (dell-smm) Increment the number of fans
5cb54ea51872c37738712153dadb279ea3522ff7 printk: Check CON_SUSPEND when unblanking a console
cd04a78d3dede0af3e107f61e160f28256656823 wifi: iwlwifi: fix debug actions order
56328603453876eeca4224abf95c0feae5e9f2ab ipv6: save dontfrag in cork
404a64524fc35664780116753bf21e96d25e4877 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
0d139e3b9be5627cc041b133ea9bbebaefa50e9a drm/amd/display: calculate the remain segments for all pipes
c3052a01578d7059f0e405eaa051dc5e61bd0a8a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
b105d0bcc92d0ecbf1d2df0fcf2cce90c044fd5f gfs2: Check for empty queue in run_queue
ee5305a6fafe8ea05447a7944c4430cc97555285 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
51c541d22872f31cc6dffe8050d4546c490e1518 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
978605d553423fdf3ad1d206392f31b6ff7b5b78 iommu/amd/pgtbl_v2: Improve error handling
1127da9ef68a632e3aa407dbb72e45b14d86e3ff cpufreq: tegra186: Share policy per cluster
85005afe41a303b77168b6e8c334a80458dedcc2 watchdog: aspeed: Update bootstatus handling
a9dd1baf8163f1be3493ca466bb706f34bea26d5 crypto: lzo - Fix compression buffer overrun
79f37cb18d7617dc709f491dfb571af8872f0938 drm/amdkfd: Set per-process flags only once cik/vi
a1811e70fd0b53029eecb031e8eb371e20e59168 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
47fbf5c951bfe47cce0b535c76d2e712885b4f94 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
3f98bde12560fa0ccaec237922e3e18a3bc8cb03 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ac7414fc176820b7b6b93721cce228767ff639f5 ALSA: seq: Improve data consistency at polling
414541f7c3d3f27cb218cd521be6f77b40e93512 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e5bfa7bd7de04eeb246c11bf8c23d205930ed56b rtc: ds1307: stop disabling alarms on probe
531f90f5578bd8ecffc4b7c02e4cb29fa6b1576e ieee802154: ca8210: Use proper setters and getters for bitwise types
90498401d28129aa2a79828d57cff666cbc0b4e8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b67fc57ce859d98c74ace9926eba5181c74dbd68 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ad5ad0721306789e4dbd732f58e67963c049e08f dm cache: prevent BUG_ON by blocking retries on failed device resumes
b16060ea6425bdacd81e9c5eff625b4e27a7eae9 orangefs: Do not truncate file size
5b8e007ade08065ac484c4d1f9284b4cf0a3cf32 drm/gem: Test for imported GEM buffers with helper
1787d62b88bb3894e83af6d2b1dcdb8daa325e4e net: phylink: use pl->link_interface in phylink_expects_phy()
e329770510f1ad072fa30cd7765f80d42add565a remoteproc: qcom_wcnss: Handle platforms with only single power domain
8344ebce51d7b90b7098fa2f0706b9aef6042f99 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
626591a6b6f237200976b82cfdf0ff343ea5b0ea drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
ac3c4480eb3434045348dc472607a560a6fac841 media: cx231xx: set device_caps for 417
2bc6d5e9d7511c41758cfc23606cd5088ef35794 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
69e326700c538f23eb9ffadbf9773f01cc6cd978 net: ethernet: ti: cpsw_new: populate netdev of_node
472c3c41e2479eac312d71c809b48a4948e88245 net: pktgen: fix mpls maximum labels list parsing
47326722f716b846e9fcba8cbe739d4ff57fda05 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d13975bec8a93387e9945089db0200e9048fbc2e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
102b11726e58f0ac141c9593dafb8687a1306e49 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
69fbc9a6fb3f884243ae6242c0f7183fe8ba7ad1 drm/rockchip: vop2: Add uv swap for cluster window
060bafc964b22f2a1df01210179a52626259d866 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4dd6f47157d8f809b161c4dc5d983554ebcf609d media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
21326ba8a493f6783a6f63ce212ce119fbd50cd3 clk: imx8mp: inform CCF of maximum frequency of clocks
e29d64e630839ca7ad3dc519bec446e0a5a36329 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5dc742ba7c99f774cc3d8229e9973eb9a129ba9a hwmon: (gpio-fan) Add missing mutex locks
7ca57fc8c387d17ff3d55215f516673bef3d1f72 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ec9a7c0a8a7cdc13170cec6f0c642dc8c569467b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
752b920d0892c507a21f23898bfc10d3aa03c8ca fpga: altera-cvp: Increase credit timeout
96c691d99695d5523b5abe61773843bcd42969bb perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
79721db0c96e59dacf96338c9182ca7cc591181c soc: apple: rtkit: Use high prio work queue
3c503b2617ec4bd8bea29ee4a9389136c13b3893 soc: apple: rtkit: Implement OSLog buffers properly
bfe70ce78a834ec9d892a23550c27bcd0fb0e0a4 wifi: ath12k: Report proper tx completion status to mac80211
627da2d934d8b2fc8d4cbc62e22ac9358b3ad96c PCI: brcmstb: Expand inbound window size up to 64GB
6351d3ed68c70a70e2d46482a691c05b76b31e00 PCI: brcmstb: Add a softdep to MIP MSI-X driver
121534b2ff55015d3062e8b8c932915621c1ccad firmware: arm_ffa: Set dma_mask for ffa devices
030c87f3388dff08559f86ca6dc5a27dd96dc861 net/mlx5: Avoid report two health errors on same syndrome
0043c6e9706afe45d0d11cfa0b207d72f6dea737 selftests/net: have `gro.sh -t` return a correct exit code
bee917794044c8aff99c6a4f66e0797a5aabb696 drm/amdkfd: KFD release_work possible circular locking
f5f8b63cbc93f2ffddd3dc0c286d1ad7bb79cdca leds: pwm-multicolor: Add check for fwnode_property_read_u32
47a164bd07a4240491face2757913731f45c501f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5a4002f32ce33bc1de3cc31a5e55ff470e27fd13 net: xgene-v2: remove incorrect ACPI_PTR annotation
b58f9be1e56e7f200b72b70e2f429b5201c7097e bonding: report duplicate MAC address in all situations
1fd3a0dbd93c1addacb55450d9f3cd13fd079c79 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
06f447fc0d1f022da79af0a71bf1e79fd137c558 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e77ad4268497c549b327a212c543090ce055b8f0 Octeontx2-af: RPM: Register driver with PCI subsys IDs
681e3df641bcc01a2246ebc2c8363edc52c6562b x86/build: Fix broken copy command in genimage.sh when making isoimage
b93f2a0896382ec3da76fb4d99b6a47e69c928a8 drm/amd/display: handle max_downscale_src_width fail check
c78f2661ecd3c92dc9ddf4cc6c1975d922403255 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
96133fe5a0943f37a1b42fdea749cd339f3b8a81 ASoC: mediatek: mt8188: Add reference for dmic clocks
e856ba1816c2e14f4dc5d79c1ce21493b0308a49 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
18bf04b2b20d4e2199eb2412fe4c9dd44d9e9cf0 vhost-scsi: Return queue full for page alloc failures during copy
c56c6a81fc4335433f1b151b2b79fafbdfaaf2e0 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a0575df8c50c18b51f456d928c2eee324bd9725f cpuidle: menu: Avoid discarding useful information
e2edf7d95adf340b10ed99654371440c8fd47616 media: adv7180: Disable test-pattern control on adv7180
2d76db1108bd3a1eebd2516a71e0c3ea9ec6e63d media: tc358746: improve calculation of the D-PHY timing registers
f0ef83970144cc4a5db82fdd9c2be621b5d3c686 libbpf: Fix out-of-bound read
ae09bea1db55bf023dde0b1c22c24621e70d65f3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e88df9b4761fabf9e11e9363a5da3effe7a5e31c net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b58904eb3b56c15e21659b9f8f12b96175f357fd x86/kaslr: Reduce KASLR entropy on most x86 systems
91d82776758df4b3f4e76c1d365205884e215bfa crypto: ahash - Set default reqsize from ahash_alg
3303ec1954da752a1af99e6e4a27b591914fbff1 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
8583f0574fb44966c70593becde6c5ebffcb3cfe MIPS: Use arch specific syscall name match function
b892a732eaa73baa8530be2982cc3bbe458f3a5b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a74753a3163148d0dce1e77b0b58a9e5aee1fe37 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6c0f37b3dbc80f89449da56ff361e0cb47e07a9f clocksource: mips-gic-timer: Enable counter when CPUs start
aeea51b07dbaff76759cc0732d3ca780fab7a2cd scsi: mpt3sas: Send a diag reset if target reset fails
db1e853bf1e20527792bb8c638adaae1a73e98ff wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
802c4aec85dbbeaf07a79d6fa6ad6762d761d9c6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9177f8a9e13e74066d9d0eafac2be77bf1c8e67d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
59e0837694abb1f889689971ea5bd087a48a1cba wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b24914f020101bbc2cfe96019f5a0e8a268f885a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
50dc8790ab3d09470d83f611bb12c69d2e7ebf19 EDAC/ie31200: work around false positive build warning
7b6415529da31684f3e95128c67f069031b71182 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
448ee9c31efc8a689cccaabe2410433b54c92b01 drm/amd/display: Add support for disconnected eDP streams
6bc342f8e247e3814ddff1dd054413d85274db31 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e42832ee8342fa212af18732b3552a9787f52aa3 RDMA/core: Fix best page size finding when it can cross SG entries
7bd0cedd34c97ad583babe09a6a4d939faf5febe pmdomain: imx: gpcv2: use proper helper for property detection
719babcca3074950eefb0f5e26d1cb713c4a1fbf can: c_can: Use of_property_present() to test existence of DT property
22edf3aba6d5081f08270ba627b1eba57e1bbe7c bpf: don't do clean_live_states when state->loop_entry->branches > 0
db0b0319627be9a9485964a1ec9098008af8cf05 eth: mlx4: don't try to complete XDP frames in netpoll
00da3457e25c6ee749a23d2540a31ff925e3bc42 PCI: Fix old_size lower bound in calculate_iosize() too
b9de54c8dec6d216d3c21ca09cd3809633a4076a ACPI: HED: Always initialize before evged
6473d039964b2ef3f1296f5a8d7646644a609ebe vxlan: Join / leave MC group after remote changes
e717da06413f02cc2083aebfbade37f2fcec079d media: test-drivers: vivid: don't call schedule in loop
3f44d7d36f4316edbaefcb8bfb89b3df5ccbc4de net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6f91c92036a96f8a35174017a0be0fe09e5a2eee net/mlx5: Apply rate-limiting to high temperature warning
16ca7e4a4b4d2a53ec3022deb07194343ac46b24 firmware: arm_ffa: Reject higher major version as incompatible
947d96d15f6cc4644640d21357bb990cf416e46c ASoC: ops: Enforce platform maximum on initial value
a579149f33388bcb4ff22488332f947af2e99d47 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d87199bb0e2ed2c44fe4a874899a6e4d5360cf1c ASoC: tas2764: Mark SW_RESET as volatile
42ff1d79c75a660884da585bd0a6dd8735940ddd ASoC: tas2764: Power up/down amp on mute ops
0bbe458dd5703c1b62c142119ac633d01ce99de3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2922fb1030478ce6f36827af8148407dc18a7875 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8741921cc7ce1cfaafc9f4d2b0c967be4011867b smack: recognize ipv4 CIPSO w/o categories
34e9ea48c6a70c1c6680c2a307c465866993c9d2 smack: Revert "smackfs: Added check catlen"
83393b9644378993ba3a66030c260d4b57490458 kunit: tool: Use qboot on QEMU x86_64
cd670ef66fd76669b3e76cdb06fb88cbb0fd0e9a media: i2c: imx219: Correct the minimum vblanking value
dc7490bbb5af0dbe8530b08b84c9e3cc1754fe43 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e508377f7afa7a8f81cb603879f86204b84b53d0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fe8716ed73dd92707aecf398739fea3f60069de3 clk: qcom: ipq5018: allow it to be bulid on arm32
2c07612dfabf8aec1193f0804f99cf8219adf8db clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5d7f002133f3e77d31a2dddfa0634c7e54b22d43 x86/traps: Cleanup and robustify decode_bug()
fea397c6a1ff1a973835b0a2b7d5fde444459fd2 sched: Reduce the default slice to avoid tasks getting an extra tick
cce2b6d6263d8349fa6bae172196f91fa994cf86 serial: sh-sci: Update the suspend/resume support
204d4d79f169f685a38c742d18a6a18f955bcc9b phy: core: don't require set_mode() callback for phy_get_mode() to work
53cb7f10a2de89ad296ac57e99ef3d900eb48a92 soundwire: amd: change the soundwire wake enable/disable sequence
c68c49de40894968381bf11cb051e19fd726cf3b drm/amdgpu: Set snoop bit for SDMA for MI series
1304563f9c3cb56f2a11430ddb51decf878dffdb drm/amd/display: Don't try AUX transactions on disconnected link
7be6b7a746dfe5592767f2d3eea93e80692fc485 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ea30605a00064161a6fd0219d26688c239581623 drm/amd/display: Update CR AUX RD interval interpretation
e168cf20ef30e5647fda82f9430757a5bead5e21 drm/amd/display: Initial psr_version with correct setting
0f7454daad75cd48fe0d2b544b423a1116082856 drm/amd/display: Increase block_sequence array size
9c3da2f510e3817a201b5ad8b727ab064f0ffa3b drm/amdgpu: enlarge the VBIOS binary size limit
d5a4bd046d1c5f322ecf0e78d7c4c5eb28ffbd7c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
ec29f9453d9d0ac27ee0ccaf70a20bb9edeb6331 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ddec681d48dbf5d66eae407dd3db008908aa5953 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b5fe7a32eb96b086fb76a6e5f622ac2cefef8801 net/mlx5e: set the tx_queue_len for pfifo_fast
6ab5145241b1b0d5533102638f956029c7f28ccd net/mlx5e: reduce rep rxq depth to 256 for ECPF
f5c1df6abf03bcbcd992a1706db8bc26e72f0ca2 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
66edbe0008799af22fffe49d0db96cebe2c4b998 drm/v3d: Add clock handling
6bfcb43ec366e6f6e6587d9847f4666a2fcf33bb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1ae5d67b9f3fe63dc25f7c2119fb31e345d991cc wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
5b18902cdefca36c5780da15a2d56830b23c3ca2 net: fec: Refactor MAC reset to function
1914c8c53e8bd87de143b87ce912b0a03eb66ee4 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c854678f2448a34c3b5367ef27a6e8a885257aab arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9a96305107e0a9411b09ace95a7a755b188db303 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
328841b3f84339afe26fcca17de5f6d15e1844f0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
c53c5235de4ade8c91f413eb35f3976d7892828e pstore: Change kmsg_bytes storage size to u32
e38afdb07176189e457316388dd9aaa3d8a89c35 leds: trigger: netdev: Configure LED blink interval for HW offload
8bca5a0dc30fddcd926754e804334c4711152d00 ext4: don't write back data before punch hole in nojournal mode
43fcefa5f89db755e364fbb071dadd0fe67d8c71 ext4: remove writable userspace mappings before truncating page cache
d0447bc7979d349197c0c3277b50ffa60bef7b22 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
17a2a211dc2201fa75b704cc7aa93097d59cc6b9 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
fd1de3477db35ab14845f26ec3684e631086e4c9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
aa2e7bc10efa50e813cd39fe76dda3659f77f4d0 hwmon: (xgene-hwmon) use appropriate type for the latency value
6fe80042129b8447fffe9413d932d2c27169af69 f2fs: introduce f2fs_base_attr for global sysfs entries
a944280540173e3029ce0f1df473054c763d44e7 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f647aac4c7386e85ef69e92a6259b1d41c787a4e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
128da9a8d5b9da07397eb88eacf83ad7a7c8c496 vxlan: Annotate FDB data races
9c8733aa37872d3088f8e5fa641116d18cb51b6e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
1a380b5bf71b1e3c55f83067d0f9617695ca2477 r8169: don't scan PHY addresses > 0
61b4f70aa4cb0d36ce3d95720b4e9b2ccab7034d bridge: mdb: Allow replace of a host-joined group
57c063c4c098670ed8d03df2e01e8e63f78ad6e8 ice: treat dyn_allowed only as suggestion
2181a4c63f286c2ffce97f556f385eed0beb8a9f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
4414ef5e8ce3f76192f3aa6620766ccbb4604819 rcu: handle unstable rdp in rcu_read_unlock_strict()
19c0d499bcd4de75f74dd53010df02c3cf62f19a rcu: fix header guard for rcu_all_qs()
8718446b8fb58a63b8f0ce87b9f87bc813bfc4a7 perf: Avoid the read if the count is already updated
49d0feae4b548429f1e6604145ebde3b1d2d2667 ice: count combined queues using Rx/Tx count
ea847393ba9389eab91c2cf0cc5a79b7dbc915e2 net/mana: fix warning in the writer of client oob
d31e27a1368db2a58e01b850024de5ecde4fec5b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1b57c3eac233ddbc8214a6bf2967a038ff07879f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
252e629a662a0636132332c7ab094bbc6acf8a18 scsi: st: Restore some drive settings after reset
3fed647ff34b4e204eab80756cfe173894e6b58d wifi: ath12k: Avoid napi_sync() before napi_enable()
99a12276cb9662caae018152fced614052006a57 HID: usbkbd: Fix the bit shift number for LED_KANA
af8a8835aa0c378c0a1704648bb600eae315df86 arm64: zynqmp: add clock-output-names property in clock nodes
b37d6b79f107289e08a66b767d254e31e1c13e66 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
3d5397042e5dcd8fa7f145f90cd39c8f5c6eb734 ASoC: rt722-sdca: Add some missing readable registers
60eb7e00840e6315161843614fd9d3f65717d197 drm/ast: Find VBIOS mode from regular display size
4f9f7ddae5370fda3ccf2faf58a46706876d97b9 bpftool: Fix readlink usage in get_fd_type
8c96a6bd9090a1ed28be0ae7236dd2935c1e11c4 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
597760b6ad61a3364efa5e8fa862220e741aefe8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e17ac77fdf14db92dc6ddb2913fc0dcac4587aaa perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
8b7026754c07a594802f297e12ba7b785f249dc0 wifi: rtl8xxxu: retry firmware download on error
114616e65043efd4969b4a100bcf36d3fceb9611 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
41227f132b8394311aa4d935b2400cde9734c036 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
83c7da18e632f901912824f2473e1900dd1da317 spi: zynqmp-gqspi: Always acknowledge interrupts
3fbe8e523f5773d201fe8cf924058b502e8562ab regulator: ad5398: Add device tree support
3aeb642ad86e332d02999d18775b130e4cbe22bc wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1da44e288976838917ed6a3c01822be6f54063e2 accel/qaic: Mask out SR-IOV PCI resources
e04746b87031477d22715e353dbb0e5020f702c1 wifi: ath9k: return by of_get_mac_address
46da9b0dbff5596283735da06895dd4591c3ab1a wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
26b4c5a170abf53fad3988d7e26df204a9630540 drm: bridge: adv7511: fill stream capabilities
7b7c2a3e8c100f69a469453a1a5557a88522bb2a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
58a16bb72f0ca87dbac2a2340c17d6ec26e191f4 drm/panel-edp: Add Starry 116KHD024006
12f8a427a824a6b541484058983602121440b715 drm: Add valid clones check
211d6a7c07648d5076bb32e54e649dbbd65d03c6 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a5e84bbbbc4d38cd8c59616d11270b49f1ea1ca7 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e7307c340fc9f6c9104afc1faf482e5e455f3aa8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
79c18d32e6b4b5a0dd00d56876c4696b0a521b59 ASoC: cs42l43: Disable headphone clamps during type detection
4a18307d0dec4d5025ad7425e22f98671e8ec631 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6ffe34278698fcca2ea152516ea54011a7a5516c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
232788ae530a4497750207c347e37105bed421e4 nvme-pci: add quirks for device 126f:1001
e28dff714e7b4f2a7c1efb54917f4b47d0f79f35 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
13d3dbbc5fcb1f54dc7b728952bb7b07c4838a4d nvmet-tcp: don't restore null sk_state_change
cb39284f037a4093195febf18f625f34aeef7037 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e0e9bc9fa21becb1412ab90ac1d20a0ef6293164 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
acf7dd5c751a6271474b3761d01d0b8aedef38e5 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
28a514bb9a51d22709a5c876d0ec4a75601304df btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0be04828b55a12466b884815d929b5b7ada5b13c btrfs: avoid NULL pointer dereference if no valid csum tree
3c396ab60d0337d8e23ad3bb1131f89e2d6c0b14 tools: ynl-gen: validate 0 len strings from kernel
49ab805a5c6751f1bef49fc3f1c865c3edafb571 wifi: iwlwifi: add support for Killer on MTL
632d2f61c5085eb9b7318c2b4ac5530e4d8f87e4 xenbus: Allow PVH dom0 a non-local xenstore
2bb7cd3a9a624b4a798c4d66b6b6d014ce07b6ac __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d1015930dded94e108e8db591cb21665b24edcbf soundwire: bus: Fix race on the creation of the IRQ domain
3cf741ee5ef021e74ac42e984155e4b7ff4478bb espintcp: remove encap socket caching to avoid reference leak
f626bd7af5252b2dfb0fa731eec658f858d99f7c dmaengine: idxd: add wq driver name support for accel-config user tool
a0e6aa85108f60469e0325452432911ecf893848 dmaengine: idxd: Fix allowing write() from different address spaces
f2c8e0d8d505f7940a0595cc9682e16d3ca5bc3b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
61bce82c90c91f97fc6c2d64d12cd73c6979276d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9c197bebf91067adbcd35298c460b7c47b5f9908 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e30304e4b8f3dbed05ab60840d1a7bfbd6b3e07b xfrm: Sanitize marks before insert
50db51c9250f89de78f1bef1fc889dc271966d8f dmaengine: idxd: Fix ->poll() return value
951f5444726ae5babb2a42f4d398657aace6e74a dmaengine: fsl-edma: Fix return code for unhandled interrupts
7de4a4fc7784d1b5778194f32eb94b05a29677e6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a4f13c65d1b24e63238f9f7930b5eebccbaf6721 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
0b64272e03ae9ddf176e38b74cf1b238da2788a1 bridge: netfilter: Fix forwarding of fragmented packets
6a0cc317ea3a14fdb5489fc7c681ace8c273047d ice: fix vf->num_mac count with port representors
2133e97781044b63b6f4a99bc8e50f031dda4ee1 ice: Fix LACP bonds without SRIOV environment
81ebb3c4c7aaea52fecf3cd1993a89f6e37145c0 pinctrl: qcom/msm: Convert to platform remove callback returning void
6ff431e9712b377a5d03e683729d7d1172e22693 pinctrl: qcom: switch to devm_register_sys_off_handler()
c580ecdf7b1d16e9860fed50f8735607fec6e98f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
13ce86fda52284c2024450ea3636e505a58fbba3 net: lan743x: Restore SGMII CTRL register on resume
eeea88fa8861a247c5e666c576cd50c0726a66b0 io_uring: fix overflow resched cqe reordering
fa188d0312a42deadb2184b4bd1302acc3416526 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a6e4f27f767881fd574df3cb7f1c7ecb79567e55 octeontx2-pf: Add AF_XDP non-zero copy support
da191c9c15c6d21b87245c8844a77d5ec24be3e8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3bd48a35a913d6430e204329375da0c03d6f716a octeontx2-af: Set LMT_ENA bit for APR table entries
f0781714e9d552875c2d4f076c7854875b557c68 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
df898d7400e701bb2f42a65527c17640512aecab clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
195fe98b975f240eec027306b651a349516b6b75 crypto: algif_hash - fix double free in hash_accept
972477902a194ca352b267c3c39fd1fb79c54758 padata: do not leak refcount in reorder_work
68bdac501b2cf7bc6d702d6d9379c6fb65eb07b1 can: slcan: allow reception of short error messages
eb631b72a5dc839bccf4fd99c2b9dd72733bb8dd can: bcm: add locking for bcm_op runtime updates
305d82aad150cdad4ee226b62c9c01d555f1edb7 can: bcm: add missing rcu read protection for procfs content
7f5b108cbcb21144dc86d566fdc665f6a2cae110 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
cc305e34f32464ff805096731f1c033ddac24d22 ASoc: SOF: topology: connect DAI to a single DAI link
15baf687d861cce79155f52ba3a7b64551748a6e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bdfed921a758a2c47ad7d828c8e06a85cd782c46 ALSA: pcm: Fix race of buffer access at PCM OSS layer
50989701992f04008d83b69b3ca037dffc84281c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
68de6b64cfb7b80700e3913ab21b39e68750b029 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ffed13395624b6b960271077b3536cabc159cbad can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
d6682790c7a995e0b40ce2ff448bfa489693ffb1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
826190e856c92fc48b9d9b031cb77f2734fc05a9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f63661c516f843467800311d959b66d279976077 drm/edid: fixed the bug that hdr metadata was not reset
21988448054c2573421cf51da5f013d6e752ad5f smb: client: Fix use-after-free in cifs_fill_dirent
5a0cad0d375cd723e0f6e14208be2446ec14881e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
57fc55735daff4154ad79b95c4519ce4b8d74447 smb: client: Reset all search buffer pointers when releasing buffer
bb338d1ba56fbd009e24b623c11aa4e4c14ff91a Revert "drm/amd: Keep display off while going into S4"
6c884a893e0dd0d9a94b1a6b1b66a455ba0006e8 Input: xpad - add more controllers
cce637d6f6ae099d4591ff5f95aa9f7c2889b915 memcg: always call cond_resched() after fn()
9e3167fa72022f86b29515fc47fd51a4ee0d2a9d mm/page_alloc.c: avoid infinite retries caused by cpuset race
62a28b8f9a98effd0343a082e3437d12e4f2f4b2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
7c60b53a56b6be507fd9ed22412ac58238bc1178 ksmbd: fix stream write failure
c64405d7a3f8078ed7e9ffa61798b588d88f1d3b spi: spi-fsl-dspi: restrict register range for regmap access
0a656547fd20f51fd20842ddf33421d2fe5e19a5 spi: spi-fsl-dspi: Halt the module after a new message transfer
69816bbb8d73570fea73aed9c1411eeb872c8099 spi: spi-fsl-dspi: Reset SR flags before sending a new message
d04bed5a5c9d19ff7aacee840581706085d2b26c x86/boot: Compile boot code with -std=gnu11 too
74a5a4da136eaf4383fe5892441e6fb4c2298f92 highmem: add folio_test_partial_kmap()
5cdbf54caf5f131b59dfeb2ffacfda10c2733461 pds_core: Prevent possible adminq overflow/stuck condition
3e78d3231e540d8b697e0a04d46bd8ace10eb9d6 serial: sh-sci: Save and restore more registers
a921e50fcc39641bf5cd6341c1240ac6d1af0a18 watchdog: aspeed: fix 64-bit division
3791b6559982c85e5665bffe23d26e2ea815b032 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d5d31020d3cc39ba85edaef940382211d1a5199a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
994fc58d5a92c6e1466f78cbb6d59c6a805c9602 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
29827214fdb3f26cf4fe15a0764ffdb03c61446d drm/gem: Internally test import_attach for imported objects
088fcf5c8bd04687f1e4a1a8d18a8a662131c352 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
45687c99073a2d7a7a35e82b860c56ab50507839 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
0907eb8785b01e39824bcd9f27db563c7535a5bf btrfs: check folio mapping after unlock in relocate_one_folio()
88e7e8b95163e4a0fd25b2b2f7137767b5835e52 af_unix: Return struct unix_sock from unix_get_socket().
d9db71640c0c95f8677befda84ae467d856358da af_unix: Run GC on only one CPU.
660d5c479ff41eb21ec3af359bbc2c3a3d9e7be7 af_unix: Try to run GC async.
7204c1595025251010dd234d5893682b8aea5f3c af_unix: Replace BUG_ON() with WARN_ON_ONCE().
8ec8745921aad4141a32c3728acb1e8d57fae1fc af_unix: Remove io_uring code for GC.
12dcf73be4591203e2251cf7a7987e43d9127199 af_unix: Remove CONFIG_UNIX_SCM.
fd508980f2b3798d07b41fc3c465730f5c17e052 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
102b55a8bc1c90e19484f79bfb77f3afdb0727e6 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
ae2a45a0fc440250a98293b93c8923db5f1ba269 af_unix: Link struct unix_edge when queuing skb.
3a88957ea9951ff4e95beba6dcf21387d41c494a af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
f96717d7fd02392cd30174cfa0e35074796df441 af_unix: Iterate all vertices by DFS.
22fcbf856ece93be926d06cd09bde8edc2048797 af_unix: Detect Strongly Connected Components.
f1f1f375689fb5bc487a0a7f76d9870264901ae5 af_unix: Save listener for embryo socket.
7c1d793890b79f614d1a50503287794d3a1144b3 af_unix: Fix up unix_edge.successor for embryo socket.
94b287020941ff7effd82487e73bf75a24fc395b af_unix: Save O(n) setup of Tarjan's algo.
9c2b3274798f3cc313540c656e3874a721c5c08e af_unix: Skip GC if no cycle exists.
6c53db860504d42a24c6606c19f110f7a167be0d af_unix: Avoid Tarjan's algorithm if unnecessary.
f7901601cd86910f8f568eefb8e495ec69afe493 af_unix: Assign a unique index to SCC.
b04d869b5c8bac33986b0f4a6dcae4dc3bd099da af_unix: Detect dead SCC.
c8837e11b2cfe7831bad353255e03e0559ea0444 af_unix: Replace garbage collection algorithm.
ab6e035e8a76a6bcb75b9138dcdef6bba02be0ef af_unix: Remove lock dance in unix_peek_fds().
a739b8ab896a3dfa7c6bcedc6fc0b69ad6cff355 af_unix: Try not to hold unix_gc_lock during accept().
651af04355c49719a46295fbecb4c7e929cb56a9 af_unix: Don't access successor in unix_del_edges() during GC.
bdffa41ae454d214950f4a85a88aafc06d55b6b0 af_unix: Add dead flag to struct scm_fp_list.
28ca4bf60606a1d10a3d2061a141ca9a3ea328d6 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
fe2b8fc5fb7c648bec13b8484ecd61781c76651d af_unix: Fix uninit-value in __unix_walk_scc()
332d9b25a7b9765663f4b586b24ce846d8dd4c23 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c0181bd187e3dfc5763b8f5ba4730f3ddeeffaa2 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
790015626de32452bac308fdd6d1956d67348a12 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
9f7f2572756aecc4bf83b5eb46a35e15286b5d8e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
cf60145faf05fa6de09988590a208fc855f32bb6 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
b5f5fcfaeffc91e4597f12f3c935797b89bd8b1d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
acde988dcde0eda1fe1710e39722fe7f6e9b40e9 perf/arm-cmn: Fix REQ2/SNP2 mixup
6e25b04a9b451fa9b45ac7a82513ff895aa1a206 perf/arm-cmn: Initialise cmn->cpu earlier
c943808b8bf8931077134225ef7b7813a3cdb919 coredump: fix error handling for replace_fd()
ed2f026a82c6c4836e7a2ec189e02bcb3c68f98f coredump: hand a pidfd to the usermode coredump helper
91413f19bb6aadd56efaaf5bd09b64e597eda3fd dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
b8a2000b53205ea45ce232648b940d384031f751 HID: quirks: Add ADATA XPG alpha wireless mouse support
cc6e3c352db0fc45c9e1b0d81cb356166cf9b2e7 nfs: don't share pNFS DS connections between net namespaces
42cf796aaec327d2e61c61ccda1c3349612d7c57 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
f917fd568d4e8335b8565fc0efbd6e1550313c28 um: let 'make clean' properly clean underlying SUBARCH as well
488db0f342fc09ba2005fff65adf12fd525cc3b6 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
63b3c994d4198971d2356f6e4f157f37a71fde3e phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
903ec2a3713b73c985a5d415bb2ebf9b38dbbf61 spi: spi-sun4i: fix early activation
4dae04e608b965990df69b2ec5497bcb750c4f3c nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
022bc6ef5d1aa51938e983811df256d9f26f294f NFS: Avoid flushing data while holding directory locks in nfs_rename()
1e312cafc6cb16dfcc231c832d9f1ec1ec538088 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d1ef4cdc1deaff927878aa5a5970b2189f9e2dd3 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
934cdd2bc42ed1d87b34f5475fffd0d12c364743 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
0a2c62bab82f87f1505bc938cdf1a64629236ede ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8910378536896580226==--
