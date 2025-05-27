Content-Type: multipart/mixed; boundary="===============2126890694324349062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 17:03:12 -0000
Message-Id: <174836539216.2451090.11539634458122879208@gitolite.kernel.org>

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 51116c8aba8d3e4e15156358a8a73bbefc4fd0f9
    new: 094ca13f1661b96baf732f31d72b9fba0fe485b3
    log: revlist-51116c8aba8d-094ca13f1661.txt
  - ref: refs/heads/queue/5.15
    old: 915279f6d523ad3943ccb9b41057b3feae366ea3
    new: ad01bf08442370746ade0fa18c603acf48e3b178
    log: revlist-915279f6d523-ad01bf084423.txt
  - ref: refs/heads/queue/5.4
    old: e9a716772d51622954156d55f3d727b008583a0a
    new: d0edc2e4043bc159acc5a050cc134d913795896b
    log: revlist-e9a716772d51-d0edc2e4043b.txt
  - ref: refs/heads/queue/6.1
    old: 38fe16796e71b22e520b3443aed36f13f36308cd
    new: 3df9ce655b64b6cfa10045a9b25dc9fb7b74722b
    log: revlist-38fe16796e71-3df9ce655b64.txt
  - ref: refs/heads/queue/6.12
    old: 00092744930ace461608ff21a0d6bef6967fc4e6
    new: c0bba2cbf33312b4b8b588e3a18c412d6829ae1b
    log: revlist-00092744930a-c0bba2cbf333.txt
  - ref: refs/heads/queue/6.14
    old: b796250573e8578a39270d346c6ca795c550fea4
    new: 6cacf70899151919484716f475b1777d271a9bfa
    log: revlist-b796250573e8-6cacf7089915.txt
  - ref: refs/heads/queue/6.6
    old: 21ad0f1e231dfd1c89c3e01d4da988c709dd4090
    new: 5a6c810e932871bfe4370f8c99107bee578dcbb0
    log: revlist-21ad0f1e231d-5a6c810e9328.txt

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51116c8aba8d-094ca13f1661.txt

1624872b63a6026d48854bc3803fe129ed2ab530 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c1013f178bb5bc03176640a79f93e48a5ee670d2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
aa581c7a19d2524eca4eb476f1f7019301f39036 EDAC/altera: Test the correct error reg offset
a994930285c419c1cd2dcc9e8fd2828f43f9860a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b5e571eb3421cf7147ffe55b0f54b923394ca49e i2c: imx-lpi2c: Fix clock count when probe defers
c9c386564e04ec730b1b72a12e6c8ecfc64dcc04 parisc: Fix double SIGFPE crash
a4b57a85c518886ad84a191674227bec3ffbb2d0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b3d8ceb3708a647fddb481545195cbf34f0b4794 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
221a538827bb192a020272cd6cb27ec9c54331c0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
28c27262174162895415bc0943aa679c75ece3dd dm-integrity: fix a warning on invalid table line
a6fc2e98436a37438ecb6514b593863b82486e86 dm: always update the array size in realloc_argv on success
91fed577241753184ad3c42654a1b1412486d863 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
487fe3d0ae107bb63ee5169820289b720eeebfad iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7a93db141dac2c437ddd8a41e7e5f815730fc4bb tracing: Fix oob write in trace_seq_to_buffer()
15d29ff568629f2358448927eaa34e1bb6dbf4d9 net/sched: act_mirred: don't override retval if we already lost the skb
deecdfcf7fc760df38686b1cce7536b2021a8071 net/mlx5: E-Switch, Initialize MAC Address for Default GID
65fcf70859958e4264773c3ea1a531d3bfee4822 net/mlx5: Remove return statement exist at the end of void function
d39105817c6d01509d290c0d94d8372605e20555 net/mlx5: E-switch, Fix error handling for enabling roce
5eb77cd95072e5b6757955732f8f45a6c4128140 net_sched: drr: Fix double list add in class with netem as child qdisc
cad867614e52f5ddeede3bba51fa518e63393a0d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
91f4e7641ab95932534ead02054ecf1853d5194d net_sched: ets: Fix double list add in class with netem as child qdisc
b4a6c2987936a69ce8fd1c3e73f79de91267b10f net_sched: qfq: Fix double list add in class with netem as child qdisc
605c0f6d5527c6797b5914b1cb5fe7696faef577 net: dlink: Correct endianness handling of led_mode
fd130f6a0700856083283509d3231dd7359c5157 net: ipv6: fix UDPv6 GSO segmentation with NAT
c640eb232fbfc8d0c23d080de6f8d668f4cfe423 bnxt_en: Fix ethtool -d byte order for 32-bit values
080e4d2efe1fe5ad6a4886f94bc3206f8f65e48b nvme-tcp: fix premature queue removal and I/O failover
3273d3d713d27da713b7477739613df7bd7ccbea net: lan743x: Fix memleak issue when GSO enabled
7040a5aceb39a81822f40b9b22be421b42cfcd71 net: fec: ERR007885 Workaround for conventional TX
fe3cd4d91a6336d791fbbb4977e23ce00f01e6fc PCI: imx6: Skip controller_id generation logic for i.MX7D
f9830021ac9fb3b71b1b76833aa01185acdea031 of: module: add buffer overflow check in of_modalias()
cc869b0d7c56df363a041a200953fa293710347f net: phy: microchip: implement generic .handle_interrupt() callback
2bfa74417b8d063e6eb678b44a7ba1347ece5c85 net: phy: microchip: remove the use of .ack_interrupt()
c4d87823eedd42c0dbc6722f7960bf73a358c1e0 net: phy: microchip: force IRQ polling mode for lan88xx
e73c26070287a17f1d39ffdd2ebf172884ac1d86 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5c0f9d07cc7da7e8bf08d962e40439bbfe9af42a irqchip/gic-v2m: Add const to of_device_id
c50a8ef89d553ffe2b54a90c5ae0bba9a769609f irqchip/gic-v2m: Mark a few functions __init
aa548bf50eb86aa1a523cf8807e8e148feddf909 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
049d9f31cd549e2ead0bfdc38f2261ec44de3c1e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
53e4a3621bc183ccc2a025f39ae24f76a67003b6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
28e588df031f39d7119bedde5099b3608032495e dm: fix copying after src array boundaries
374b6d2c7ef4c06c29cecdba3997afdc14e13b5c scsi: target: Fix WRITE_SAME No Data Buffer crash
6bd9dfd3b0827858728f22e0de061ab6df3032ea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5ae7afe975922057b98a2e3c96df449bcbe005f9 openvswitch: Fix unsafe attribute parsing in output_userspace()
4773c4ddae48a97ef2623150a4c6f1f1ba546804 can: gw: use call_rcu() instead of costly synchronize_rcu()
807f00ab9f149865c6ddb2e9e17454eb4c96feb1 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
219dca14e949c5076b439a808561e4c2762b25c7 can: gw: fix RCU/BH usage in cgw_create_job()
2373d25f50cc1158ae4ea684e58233b1b1e6afd2 netfilter: ipset: fix region locking in hash types
1e9ad7988e7a318d5c7b8ea63ab08721c1370493 net: dsa: b53: allow leaky reserved multicast
191cbf4fc8e385800815a45f5d8a390fb08f916b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9a70cde7f54350b22d106e14e4928285d744613e net: dsa: b53: fix learning on VLAN unaware bridges
4db5a767a7acc80ce1a5d82eb36a0bc9c455892f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
26425e96410133093f59c87a419e92da1e537ac7 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
45af6a020f2ee1d1bbdf0c4e0ef64885843aa566 Input: synaptics - enable InterTouch on Dell Precision M3800
7a12432e30782fc8de66a123d8705e4a41f9d418 Input: synaptics - enable SMBus for HP Elitebook 850 G1
bee382229c21daaad4e9a8229cbaa1578ff0c8b6 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a02c436df6f0495d9a997a82b20de138316ad015 staging: iio: adc: ad7816: Correct conditional logic for store mode
d6636b4010840377fdcf2685664ba12af3eb545a staging: axis-fifo: Remove hardware resets for user errors
dd22b2ce0e1de10cc4a03e1c9ff9c87d0c6d49c8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
20e1daf44cdc8ec8020336768dfa677931cb9d99 iio: adc: ad7606: fix serial register access
ce9e4cb769464d546cc7f7d453b07a23e976519e iio: adis16201: Correct inclinometer channel resolution
07cc99c7e0d9e5988cb46ec6339fbe74b151c0a6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3d8f4e3bbb944c087a1407526a012edf5fd7c0a8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f162119be7f91eb2fbb3f618120b4f3064246f0f usb: uhci-platform: Make the clock really optional
7dfade67c80d032c1ef8fd2a813992ff7611209f xenbus: Use kref to track req lifetime
21a76acc42787488847aeecab75cac3ad5b7aad2 module: ensure that kobject_put() is safe for module type kobjects
7baee9f0063bd68f23c1c1aeca01606734216e17 ocfs2: switch osb->disable_recovery to enum
bc664b1ec7ed0a9e79d03e4ff97c83be31bc0afc ocfs2: implement handshaking with ocfs2 recovery thread
8b6236ab95c564527e5a5060ec3a9c09a07f1189 ocfs2: stop quota recovery before disabling quotas
a43631109c5135bce3d1ff7e27550e9d0be5d085 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
bc0c822cc3def10107e5e831f9f1ef53340895a2 usb: host: tegra: Prevent host controller crash when OTG port is used
df9fbb7a69ac36ec545ec12e92d802a758c3fbf2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5240c9a2c068b07f7df2c4a146dc7eeb0ceac974 usb: typec: ucsi: displayport: Fix NULL pointer access
3789cb84d0d9173a199abfef806e15ef9e0c0096 USB: usbtmc: use interruptible sleep in usbtmc_read
e1c0f76d9dc732e104310b852bcbb15d837b082c usb: usbtmc: Fix erroneous get_stb ioctl error returns
fca619abbc5ac1efdf49d3a221d44ed417d23e7e usb: usbtmc: Fix erroneous wait_srq ioctl return
5febb3f635ce9266c8b2a7d7cf4652d4375ffcdd usb: usbtmc: Fix erroneous generic_read ioctl return
9d6ed729a08bf3ede6c04bef370107c7df2d3f83 types: Complement the aligned types with signed 64-bit one
dde380d3889a0be036ced088c7776de4ca0cebc1 iio: adc: dln2: Use aligned_s64 for timestamp
4aba3fe28c01ff1e3bc6d70b52dbd06a06576a3d MIPS: Fix MAX_REG_OFFSET
324ce4a27e3c303c79b0ffbd682f8c87accfa1e3 drm/panel: simple: Update timings for AUO G101EVN010
0cc3bc3524d92f04b8eae21f18d9daa3a66a31ac nvme: unblock ctrl state transition for firmware update
a95a2d4e765294c9c1bca949cebab4245a836871 do_umount(): add missing barrier before refcount checks in sync case
e8979a055582af49ce920b10c3cc7a63df8f24fc platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
21b1fca6d8883de7355559bccbf7960e86edc0b9 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
9d0bd480520af5a099f1a20e9da79cfb84d3f728 iio: chemical: sps30: use aligned_s64 for timestamp
0614411f9ba36193b42ac07957a7701191bed069 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c95af2d1fff3bc8c79b52aaa0b58a275891b3efb nfs: handle failure of nfs_get_lock_context in unlock path
002560c0e5290d2ede1599824a02f4692f562ce6 spi: loopback-test: Do not split 1024-byte hexdumps
eb5616fd8dfdfe85acb9e303ca0fe82456b4d106 net_sched: Flush gso_skb list too during ->change()
22bf3099a105573ffb4a68ef38b307753c534a45 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
bece5e4b393e6529e140cb8c55ef268c6fd200ba net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
f5f5affc88d3d30444cc8a09c244ecaa18bb7062 ALSA: sh: SND_AICA should depend on SH_DMA_API
412cad9bfd7b3718069c0c1f0b3acf19a3dcfe88 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c12eade391c9d0cb1a4963bf25a33b775da6e7b5 NFSv4/pnfs: Reset the layout state after a layoutreturn
e722ce3f2f73c29810d1c704570cc107a1c0918f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e2c3937e2c8413b22d9873939662e252547dec11 ACPI: PPTT: Fix processor subtable walk
902e8dceaf88529152993fe70cd379089eafedc2 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
1637374561bed0aedebad6e1620128bb6e5434a5 tracing: samples: Initialize trace_array_printk() with the correct function
7c67826007ba719fc145ea2e02c887b1df8628ab phy: Fix error handling in tegra_xusb_port_init
dfb792ae62825d1801cde3583688499ccfb69596 phy: renesas: rcar-gen3-usb2: Set timing registers only once
3c0dd26103f6b8527ad616bc8b38848561ca1693 wifi: mt76: disable napi on driver removal
9c10cfebac9f33f283f4e71b6d5a665d556b6e99 dmaengine: ti: k3-udma: Add missing locking
08a93a3956fb280844b6365343674b25707f6ab2 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
29af55805d8770381927f461ae3e3d1251569c58 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a8283d29ce426f601ed55677195c66252aea475e ASoC: q6afe-clocks: fix reprobing of the driver
d8f5cbe97e08179e4a61ec54064ae979d7cb52cd drm/vmwgfx: Fix a deadlock in dma buf fence polling
a09b90dc9f132516a3d0228673d319bdb5346b23 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
1e7fcd9fdac03ed8059b50437cc4deb8333ae6c2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c5941d8dd126fb4a72f3682e2b5334319e32f152 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef2fad825ffb2f19c2ef3e5820723388e9c0e42e selftests/mm: compaction_test: support platform with huge mount of memory
b62e574963bbd21408104d77636ee645b57dc479 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
1006c4c4a775b9ed98ece152b4bf408a5c6233be netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8160090f72eebc6fa9a5fb1cb4f0435f0abc5d3d netfilter: nf_tables: wait for rcu grace period on net_device removal
e46ef1a67f78777895ff78882be2e4e3ab5ac2e0 netfilter: nf_tables: do not defer rule destruction via call_rcu
e1c5ffce6036c273c478a4ead6eb9b1eae6b6689 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
bb04949eff0b8552bd7058f372989eb4239eae8d scsi: target: iscsi: Fix timeout on deleted connection
2a226d084ae94703edc0dc3462641184f73bb6c2 dma-mapping: avoid potential unused data compilation warning
cf4ba3ac69bfe63eedf01f63529dbc1364c8a585 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ba0757f2199b103aa0d5ac165199de189b189598 kconfig: merge_config: use an empty file as initfile
b0dba5d9b0b0fc31ed7a6c24bac4d0a7d42a5beb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cd42d39cb5f84d27deb1478db6ae651f0d4fedb0 mailbox: use error ret code of of_parse_phandle_with_args()
01c5862be7dae4cb6be36e46ee312b59575041c7 fbdev: fsl-diu-fb: add missing device_remove_file()
62eb2739425f6dadd017c5d3b801ffbd2161caaa fbcon: Use correct erase colour for clearing in fbcon
2002cebc98c9d44bdbee8081ffe2f22c11106e6f fbdev: core: tileblit: Implement missing margin clearing for tileblit
baead5245fad81b39d383272e6f6f19a1db35f33 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c36daabb7c4eddfcadcc8c9ccad39171544eb8ee SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e7542630d89be7d26971d2a77870761610645d9f SUNRPC: rpcbind should never reset the port to the value '0'
23c2a304c32dee23a16c21054f78c5caad4ff7d0 thermal/drivers/qoriq: Power down TMU on system suspend
23d3e4f8ad9baf3f983a7c0ea932faa6d365a4a4 dql: Fix dql->limit value when reset.
bb27ead41bb66c8db5753ce94d30128aae44b46a tools/build: Don't pass test log files to linker
799368e9eb003cb7d3d72963e3d18a1342d7fa97 pNFS/flexfiles: Report ENETDOWN as a connection error
7b0797173f642a713361f35fa6d95d887340f92a libnvdimm/labels: Fix divide error in nd_label_data_init()
aa5cf61d838901c1659a691031f8335b15eecc02 mmc: host: Wait for Vdd to settle on card power off
467282164225c22b9fae7704e99b3e6164259de8 i2c: qup: Vote for interconnect bandwidth to DRAM
24a8676a7128fbf8e3e9bc3f44fedad2f0349b65 i2c: pxa: fix call balance of i2c->clk handling routines
7d87b80d1c9b426c373e174cc33ea32a6356ac62 btrfs: avoid linker error in btrfs_find_create_tree_block()
380435618e538e6c1cbacfba3e069dca82ae581b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b03f39b63a4d79f5c06b8c98a620757dd25b2ff8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
32f4da71415e66101432a0429af4f038da750f52 um: Store full CSGSFS and SS register from mcontext
30d76ce1852491fa8ffcdc9d999d7bc03fead05b um: Update min_low_pfn to match changes in uml_reserved
314bed649c9be9ac1c9e7f2976587e9d78f5423e ext4: reorder capability check last
3f2595f03bc58ec15050b5f1491264df433a7c03 scsi: st: Tighten the page format heuristics with MODE SELECT
c3ed3bff44031c7dcde2cad95298f6c603364861 scsi: st: ERASE does not change tape location
a812b4afb4157fd2a49cd0ee0791345c27c9be28 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
76a96be65bef79ef54bcd3f783f5cf9aeae2b401 rtc: rv3032: fix EERD location
c916b5b57b308fe2c97cc761bf90699f694c3d5d kbuild: fix argument parsing in scripts/config
692053944d0ff3d975c7ecead1f0f6345781c2cf dm: restrict dm device size to 2^63-512 bytes
6288a6b3b7519da706eeb13d0e7a01d61e692e53 xen: Add support for XenServer 6.1 platform device
244f5004d20a34e7e6a536c2e02189d16d445792 posix-timers: Add cond_resched() to posix_timer_add() search loop
53aeb98845f841d8fd39f51a62854eec064b71fd netfilter: conntrack: Bound nf_conntrack sysctl writes
d723f5198f39061b85ebfdbebcdc706a6a63a959 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
edec170b068535383d0c585bf0faad2b7e38d385 mmc: sdhci: Disable SD card clock before changing parameters
515bd9ea72a0e5786af18ee60992e773488b6a83 ipv6: save dontfrag in cork
9562531b9ca9a5f2004a1de727548d6def5c81f1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a238d5f53e5ba234a44e563e60459255e9dc30e3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cc082f6bfb9514c381f0af5dad5ca66607670561 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
14bed91aed5529f2dde4d3e199e0f15c3b0463c8 rtc: ds1307: stop disabling alarms on probe
c5e3fd8a387d76545e2ae3e887ea13a60677d3a1 ieee802154: ca8210: Use proper setters and getters for bitwise types
fac6f14d02f2841a85a4af437059591fa7d64dbe ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a4bdb009239264012b1f6d5ab6f796fc851fa685 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0b024400d5afa9e89ac05373aa31bfde8952d034 dm cache: prevent BUG_ON by blocking retries on failed device resumes
323e975f1f194bac20ada972527bca5d4ca8e278 orangefs: Do not truncate file size
9054ba126465fcd3b671cae70e807d692502704b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9cfc105f73f1c894e9730bcc18132a2f231b3d89 media: cx231xx: set device_caps for 417
12cfbf5463e4b1a74d30dac4961b762946fe2f79 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7a8431286dcf24d4d2030539bbf63383f41a2673 net: ethernet: ti: cpsw_new: populate netdev of_node
800f04931c307eb087ca18d896f6c1bd9aaa4ebb net: pktgen: fix mpls maximum labels list parsing
4c7c88447cd67389b1253eb5682b733278209e9e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
269dc92abb9d6a787656b55fc746a91459d2304f clk: imx8mp: inform CCF of maximum frequency of clocks
60e92fca36ecc2aedea264a731698da97c91251d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
07c65028ef1a5a921aff2cd88ca7a73a15d537b6 hwmon: (gpio-fan) Add missing mutex locks
f9e9f7ef485c6078278267252f70fce78b09484c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0e5c8daa0c31467a4188cf81b202d1a08d9cad1a fpga: altera-cvp: Increase credit timeout
384b0b6a962a25a583b9be99fbce6c359dd89fdc PCI: brcmstb: Expand inbound window size up to 64GB
d648797937b2edb5c89a924e92a308d3cc4ae243 PCI: brcmstb: Add a softdep to MIP MSI-X driver
82148031f823a63e5bd404a41b7b8d0f088bfe81 net/mlx5: Avoid report two health errors on same syndrome
053b3a8751e02d0dd079b6623f83bb76ef295fc5 drm/amdkfd: KFD release_work possible circular locking
4a353a841cb04dbb5defe447fb40d89033ac9823 net: xgene-v2: remove incorrect ACPI_PTR annotation
30688bcc1b21b4d614ac21b798b8cb8ab975d3ad bonding: report duplicate MAC address in all situations
548027ae83e2c16f494f8aa8f613bce573884b65 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5a1a188e939805aed798686813c2655f7af7e383 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3d280437a6dd25bc3914901cf9eb11a7f534da81 cpuidle: menu: Avoid discarding useful information
7c629bf34298e4c2333a9a42fb27b4be275bbf5f libbpf: Fix out-of-bound read
c67af52f6b079eb0ef3bb3b7d64e250f367aaa00 MIPS: Use arch specific syscall name match function
1d4da17bfa3205432733bc3bdfe63ce9e9f73ba8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5e256dcd15c4b3e25f98f0256b7906e002b990e9 clocksource: mips-gic-timer: Enable counter when CPUs start
c1a20e31c4e87e7376cf7ed47e74bf4fd73adb6d scsi: mpt3sas: Send a diag reset if target reset fails
798023e248beee8c850f8d27cced543f58a93deb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6e63c96be47148a6264f1ec8ed11d8f5919011e5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
910c90cc9b53d2059e9e3424ad6e87bdf98f5581 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f6f56102f873392a20a74ca9eb4e6320fb0384ff net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
55cbbd8e395fc9b104fc1852cd1efd45a94edf46 EDAC/ie31200: work around false positive build warning
2a8a23caa617993c9e6c0449132c7142364dec76 can: c_can: Use of_property_present() to test existence of DT property
94934d7cbab1a9296eef1e78167e28785caa6d7b eth: mlx4: don't try to complete XDP frames in netpoll
a84edcb3b96aaa48dc61bfcc5ef6f7df1f8baaa7 PCI: Fix old_size lower bound in calculate_iosize() too
01a727bcf633ca0a0f6f60bb49fda7528aaac56c ACPI: HED: Always initialize before evged
0666e16d3f029172997517930bc4c429b41de830 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
30579d2a7d5c45d381c9605487e5305e4b5e4306 net/mlx5: Apply rate-limiting to high temperature warning
f2d1dcf589af66043bc8cee61e17e876cdad888d ASoC: ops: Enforce platform maximum on initial value
d113e20702b95a59043ed673ad7db6e3250feaaf ASoC: tas2764: Power up/down amp on mute ops
4a71b369146972d99c361fd557e1234c0fb22095 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6db2612442eb96c14a97faf2cfaef3cb60efcc59 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
573abeee23cee96c7927839a5a10e7750f5e9780 smack: recognize ipv4 CIPSO w/o categories
7a789c1bceaab7607881da9e86d3ecb9ddc9914e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b5f3f7d789617f79a94a790b6f1123663e37accb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d7c8f4d530b8bd29d0da7245196724d6aebf29cb phy: core: don't require set_mode() callback for phy_get_mode() to work
6cec6e56122b4ac20c4072c15517f951871f5d25 drm/amd/display: Initial psr_version with correct setting
7e8c6d9ad9328d222f7c2809cd736ca4c6bc6e93 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f3a0bf8aa5634ddafe7babdab70f3d24287c424b net/mlx5e: set the tx_queue_len for pfifo_fast
b472c6069367333a65e8fe16a17326c94af2d943 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c9cb81e89e4694eca95b6831b403036795124e1a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b0c06889b7d43b14b85e1ecf914b5662b60161e7 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
095e00f0de8c06e24a1c4714a6de830f8527eacc hwmon: (xgene-hwmon) use appropriate type for the latency value
1a0a97441c2d10443185c023168e858d5d28d63b vxlan: Annotate FDB data races
8beab4f83cbf789b5c7dc6e37768855c7861f0f0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
11447c10cdf7d974bdd943e812d61583c59de898 rcu: fix header guard for rcu_all_qs()
bc099ef001f564244ee30ce26e583ad161d554a8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
13dec4fd34392a7e9644f69af0f0f27a2fda5263 scsi: st: Restore some drive settings after reset
b2cda2ddff8a7743737f464fc732cb0adc82b16d HID: usbkbd: Fix the bit shift number for LED_KANA
db10f6934cbf3cd1220be7e91a888c5e35caf4d0 drm/ast: Find VBIOS mode from regular display size
b54532f7b9bdce8fd7822e5c059253204404c72d bpftool: Fix readlink usage in get_fd_type
be2a9536299b213d6e37dff2f6ff3c6c2a11e199 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
966bcbff2ab74fbbdd77137b59468bd14a011b3f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a652b14c1b861ec768d86d970fab54adbbf0ee8b spi: zynqmp-gqspi: Always acknowledge interrupts
5fa69d741e03285a318eff2e14a32f4670d9c851 regulator: ad5398: Add device tree support
ae5efb6ded233be3f5123bd9dc6b1a27b2699494 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f70766861d7834e1f64b0ae1029df67fab219868 drm: Add valid clones check
090916d0eb4094c6f1223b86f6405f3494209f80 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4a4598aa1a08a66c6cc4b3bd256a3a1c916419ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
26b245cba2b661002d70eecd4ea0daa4b31c4974 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f8a11e444ee972524529a6640cd85963e95fbd46 nvmet-tcp: don't restore null sk_state_change
f7b02b22294e8e04c5ae93c67e8224837372370a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
440d2ba4b9a2a44d9c5ec83326d3c6c400ab5946 xenbus: Allow PVH dom0 a non-local xenstore
8c0532516b887bef5a29f7be92e04936b7427e75 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5f130186e5cf2ad42a5a61f2364af5c63772454e xfrm: Sanitize marks before insert
918100b5f0b9c0b7d38faed8af082e390ef8bdaa bridge: netfilter: Fix forwarding of fragmented packets
effcb6dc65143aeaef4a284efe94019880113fd2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
76d7278d37f940abdc80880ef2fa4c45b90725fc sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3008206c057925d8efc8c2669e71a6d18602bcc net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
368bacf465e00ba185e4710db5abad94c79cecfc crypto: algif_hash - fix double free in hash_accept
d8796dc3323afcbbf0963e44cdaad8b64df31313 padata: do not leak refcount in reorder_work
a4712e16025a60aaaa5f4b3c1a11a26b2fca1852 can: bcm: add locking for bcm_op runtime updates
affd1e6c559bbe95c0967d1982df0a31c3e875a1 can: bcm: add missing rcu read protection for procfs content
59e2bdfe2ca3ca596466dd51500855238d788ff3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a54904acdf9debb0090197260aba868a22000175 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fd0f97bec9371e60c3585843623072fd498e3612 drm/edid: fixed the bug that hdr metadata was not reset
dcf417d62cc4e3462ad14613e7fb342206400b18 memcg: always call cond_resched() after fn()
00f47c59f694adca64ee19a46c4e0fdfeca0374f mm/page_alloc.c: avoid infinite retries caused by cpuset race
347662fce4ca16891c5d60270acbf1f0aa378f5b spi: spi-fsl-dspi: restrict register range for regmap access
01200c1a45b9d4be04f3cea85b0787a60f6d0471 spi: spi-fsl-dspi: Halt the module after a new message transfer
a6fc75eb6ae91c31e64a541f2b94391ef63fa6da spi: spi-fsl-dspi: Reset SR flags before sending a new message
094ca13f1661b96baf732f31d72b9fba0fe485b3 kbuild: Disable -Wdefault-const-init-unsafe

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915279f6d523-ad01bf084423.txt

7712780f1fd233d37ecd3ea53e9abcda9e8e8cf3 scsi: target: iscsi: Fix timeout on deleted connection
bca99519bd588bdb2c5d1d041721258d1376e261 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0b0836cc0c9fd8efc09ee95cf6b60a68233a60f7 dma-mapping: avoid potential unused data compilation warning
a3af50344166542ddf96eaff28588f223cbd45b0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e679935aef1c7fa4a963362c5fc2633d2ab4cffd net: enetc: refactor bulk flipping of RX buffers to separate function
6262b113ebb081dbcdcb43d290ed1dcebb45456d bpf: fix possible endless loop in BPF map iteration
089a70897936200a9ebbb4df878330101c147cd7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e816cb3eb070c1498019152f68ec50fd936494e5 kconfig: merge_config: use an empty file as initfile
2d5705f7b450c62f43c629db4564e90a149fa909 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
efddc409e8489bc91f68f34f4ba114acb3cd58c5 tracing: Mark binary printing functions with __printf() attribute
7116e007670dfd478ef224a7adcb9fb5616d26d1 mailbox: use error ret code of of_parse_phandle_with_args()
0595e44e63f193b8b37b5c6f9083364ffcfe657e fbdev: fsl-diu-fb: add missing device_remove_file()
225ad2660a31b7010613a15cc953d98a343994a5 fbcon: Use correct erase colour for clearing in fbcon
c5175fd71b72fd3690dc7a9ad1006bfb1fc62904 fbdev: core: tileblit: Implement missing margin clearing for tileblit
70fecb25d02e7791cf915fd9142c058f2e8f928b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e022199d8fd4c384d0f0da0f7d17db977551d3be SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cfc2a30eb310032b533bfdd7817820cd86824f2f SUNRPC: rpcbind should never reset the port to the value '0'
8b72b873105fa59a2320d0e62a5f0946d06f9221 thermal/drivers/qoriq: Power down TMU on system suspend
ceef65aa2ed17bd4f8c78d7c3077a6ddea338944 dql: Fix dql->limit value when reset.
ab490d56d03ac81d2f2fe1e111712a60425480a3 lockdep: Fix wait context check on softirq for PREEMPT_RT
8892391854de4492f3f1a6179042f55bf394f05d PCI: dwc: ep: Ensure proper iteration over outbound map windows
7e9644467e582be749e1ca4c00cf18eddb13a3ad tools/build: Don't pass test log files to linker
1f461cb0689c4c049e74e5bb5ec4d54ad34d149d pNFS/flexfiles: Report ENETDOWN as a connection error
07c606d2441f078d8cece697a8b2572adf638ffc PCI: vmd: Disable MSI remapping bypass under Xen
c17080721b1a23ed5ad7e0cb5afae371d49b3fae libnvdimm/labels: Fix divide error in nd_label_data_init()
16fd653896aa85ef3ad6b54e2271f8e2b6fb9724 mmc: host: Wait for Vdd to settle on card power off
6557c7e2a3b1e3a2e970833d3bf463b5d8384ba8 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2539866c5e346053043d43837eceeb8f9a96fd03 i2c: qup: Vote for interconnect bandwidth to DRAM
e02aa4eb2524593cfa08bab446687c5c07f2b4c6 i2c: pxa: fix call balance of i2c->clk handling routines
09573a97634688b9a505c9539a15ae2a2422ecc8 btrfs: make btrfs_discard_workfn() block_group ref explicit
93e43d5a2f10cc292b3be6e60fed7118fc944df6 btrfs: avoid linker error in btrfs_find_create_tree_block()
310e97520aa56f71c57bbb3fd44575bfecbb916d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
70f140f633f818c05577f239348f538d0ea14eca btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3568dd25ed1e1d3bda6117fc6694f81ababb321f i3c: master: svc: Fix missing STOP for master request
9edaa2cfaf80b6003d55209759e28665ca4318fb dlm: make tcp still work in multi-link env
7f701329ae0acc98670f3c62bc320c256b8bb47a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8ffc8bdeb8ab513fca185b22a63b96eb2d2b2bf0 um: Store full CSGSFS and SS register from mcontext
92c6027189f45e3b8daf1caa3713001b8f31f03f um: Update min_low_pfn to match changes in uml_reserved
0f8d71a23782ed4ce15492b10e304b876bef7a9e ext4: reorder capability check last
c1b9f015c76c2348d0f49d0da48bb7744a664e8c scsi: st: Tighten the page format heuristics with MODE SELECT
50c469bf88fcb22dc94f09239587bc450a4c10c3 scsi: st: ERASE does not change tape location
9d344e03cdcd6eeaca69ab55638afc4db34e2b75 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2efa87400edf6a213ccde1dc0800361345d77975 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3dddfab6aedc3f56e98d57a8afb09b3fd6ba1ce6 rtc: rv3032: fix EERD location
7395a90bc1e4fd93ced3d9e721c410b4642d7391 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
67cd1d69fc2e6c52befbea1cfbbb11459634065f kbuild: fix argument parsing in scripts/config
ea1a9ca8e1dc272e6edb6d5353c089486ca8d580 crypto: octeontx2 - suppress auth failure screaming due to negative tests
11c8e49251ed9e85f251e19b785ee109ea7157e0 dm: restrict dm device size to 2^63-512 bytes
7870b268d944365e4701a7e92a2db3235a63c265 xen: Add support for XenServer 6.1 platform device
db7925cb06c600673c823ed5e91795c2d8a9b5f9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4f384bf47767648ee1024c6b1c2e5d2e55f697a4 posix-timers: Add cond_resched() to posix_timer_add() search loop
aa6540bc25b0805cd605c3cf15e0054ca0d39ce0 timer_list: Don't use %pK through printk()
afbc75391980121b3607faa2e68b74f4459af306 netfilter: conntrack: Bound nf_conntrack sysctl writes
c6ef42e0db7068c006ab9860a42ed1bf4aae277a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
cace8d0d9ee15df5658a2f48c57cd2818a908235 mmc: sdhci: Disable SD card clock before changing parameters
a0adddcbc992191cec811be2bb4552e3a1d322d7 ipv6: save dontfrag in cork
400b77d85ddc562c3dbcc78f868d4991f9e42db6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f0a7e0a1fee2d3de39b4c29b91f88f8f274ea50c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5d4169e8d818ec43aeba7209d1a99d3033545f01 cpufreq: tegra186: Share policy per cluster
8a6cac7623e2cc5c07ececb6caa46626c9cb0855 crypto: lzo - Fix compression buffer overrun
ac864cc07937daf561dcc37b38d62d686bf0c1af arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
79bf9be3cabfa94514925338343dc80f7c3e5296 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a0ec885698656d9d351c534d1b29a3007b31662a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ee60d51eb838522c543ed465d1296e4b562c7e87 rtc: ds1307: stop disabling alarms on probe
8f571a003650f6b164e7908aec48d3cdabcd73c5 ieee802154: ca8210: Use proper setters and getters for bitwise types
324d7216ecf08dcc037d9774e5d01bb34e5ffe14 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
69dec7c3101280558515692bba183154688ac5df media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
65878e9c75818c7e0bc3d7f542e25db1e413d7e9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a35d05f0ad90e511aff418afa7e216d3e9b98f29 orangefs: Do not truncate file size
cd2935ba8944e9b19838be5c5f2156bb5399c8b8 remoteproc: qcom_wcnss: Handle platforms with only single power domain
596da85d06dc5fbacc6fc462d80a73060a9649e0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
17505e3eb4708a723b1a7e8f18ce60740db2a080 media: cx231xx: set device_caps for 417
cf99200da374973943bd145d334633d2489f0b25 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c3d27f64689f349b0476e38c59df3903a9e9acd9 net: ethernet: ti: cpsw_new: populate netdev of_node
365e9f49a8395a0e628484a4b5d0abb061721efa net: pktgen: fix mpls maximum labels list parsing
70bdb486c5dcee2a3180e3977b9777c7a1edc29b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
da464971700ed81ab0598b521b6496621d7a2b6d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
37aca8c7e81c4c3726a9ef76b820b6f099bdfee5 clk: imx8mp: inform CCF of maximum frequency of clocks
ceadd053371ab9994ac4fe299368ec8f468b8ff8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
141d68ad8fbde6770532ee0442bec0d30248b537 hwmon: (gpio-fan) Add missing mutex locks
5be210bb63a24038c3237d1b9b318b661fa80111 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
590598f2e941cb61d2a0cf65e449aeb59eb2203b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8490296c7d348528cad09baab5ce6fa327f10d5e fpga: altera-cvp: Increase credit timeout
3d7f612aa9f61d214a5ecb1639df95d073410468 PCI: brcmstb: Expand inbound window size up to 64GB
3e4936c43f2ac832d1a54ad1c7656ae0feeea67d PCI: brcmstb: Add a softdep to MIP MSI-X driver
8178829343036e166f7bc5c192233e404d9f7c6c firmware: arm_ffa: Set dma_mask for ffa devices
e9697b51e6162f2f34beab40fd4d219631dda5ad net/mlx5: Avoid report two health errors on same syndrome
4eff15d0b67d5bd4ca414167bb6de0e89e127303 selftests/net: have `gro.sh -t` return a correct exit code
34c095c05b66e8b26baa045bc1a10b39c8493df1 drm/amdkfd: KFD release_work possible circular locking
8c2435b39bce339fd55f3d8ca29f609feb95ad53 net: xgene-v2: remove incorrect ACPI_PTR annotation
2d9e7bd6f5875d513bb9521d1442c1a6508055ff bonding: report duplicate MAC address in all situations
8f1ce65b5ab18d95a4da44de372958aef676f3e1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f4fc828ccd629fd416c61d4b9fe0222c2d59ac9e x86/build: Fix broken copy command in genimage.sh when making isoimage
8407b842f15648627b450078654dcf5e1f9c95af drm/amd/display: handle max_downscale_src_width fail check
9ca361468e0cd38dd0a8c056ac19c8bc56e4d799 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
66b6f369fc9d35cb352060aaf2c3d54b21083a54 cpuidle: menu: Avoid discarding useful information
67bf5e74490776b221394e1694577a63fa026ff0 libbpf: Fix out-of-bound read
1d4a0ec9174a8e0e5cd0718140a6fb46bc2c5397 x86/kaslr: Reduce KASLR entropy on most x86 systems
2be1803e9160bdbaf2f023d20124515c18f3828a MIPS: Use arch specific syscall name match function
b0472c941aa8a9cff8f1aaa6c586220a2a3b4958 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5239725d93bde353a6733b23abc6b55f47bf9b13 clocksource: mips-gic-timer: Enable counter when CPUs start
caacb87eb4242ab8da7420d5f014566960fdb2f4 scsi: mpt3sas: Send a diag reset if target reset fails
65561a7259c125b8d1f1afaba0c4f4691a22543b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
712c26355400287ef4e52fe9e9e3b74e8c795c17 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8ec0d6f995f39301b86599557cb922d22396b13b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1179ca82befc1c58924325602dc222f90518adff net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
190eb9d87072a8a5528a6476cd8ef494495a75d6 EDAC/ie31200: work around false positive build warning
0b2a06eebfe9c2d874581256b12848bb34e0aa21 RDMA/core: Fix best page size finding when it can cross SG entries
db98fb8bd30f90668efcae0e9c87cc8ebaeb3adc can: c_can: Use of_property_present() to test existence of DT property
f03916428768cddfa53de07a3956beea06682e70 eth: mlx4: don't try to complete XDP frames in netpoll
758b986de8225470f0b36ce87ccd207c7fe3ce90 PCI: Fix old_size lower bound in calculate_iosize() too
215a149a14926e16e774a7b3e795448146159290 ACPI: HED: Always initialize before evged
7b43f5b4ea07476d0425525d1423b688b3815f45 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a6637ab66679850f158b61a7b5ad3ca38afe00a0 net/mlx5: Apply rate-limiting to high temperature warning
536f2c277ff3d16d4e4886830f65fbb16c7e34f0 ASoC: ops: Enforce platform maximum on initial value
1c45a5a33e99e32ef70565de6024053dcf46e295 ASoC: tas2764: Power up/down amp on mute ops
d874bf7255c213768bc2172f72bd5e8c3c32c470 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
88daa0af421e589f51971496a81a5cd393f2898b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
15bee2768baedf18d0fc7e2638666e67f1e43bff smack: recognize ipv4 CIPSO w/o categories
4f48d06d30f88956b2b9c0a106278f0871c36403 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
66badabca549d3cbade663117c2c9cef083f826a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ab2662234fbe11354b70acc73f9933c33fc84043 phy: core: don't require set_mode() callback for phy_get_mode() to work
eba57d00e7701af167ee03e1c22bb4b02f3c0f74 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
cfe542143e63ebe45638ee9f9895a38669ef6785 drm/amd/display: Initial psr_version with correct setting
8fe5bc75b5b55457564d1420d6e4122508275043 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8f80d661a16ec65aff24492326f744c89fefa9dd net/mlx5e: set the tx_queue_len for pfifo_fast
68c2a790467885a5ed5427345b4eea738228d8fd net/mlx5e: reduce rep rxq depth to 256 for ECPF
8f62e76b48096fa44ee9b89b8a324ab61e28c67b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6e35ab884f2ec83c231ce614560551420b274cd6 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7afe4fd0edf430c8ee246ccd483a7e2fec449969 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
40f391af46d5c4fc068e8df5b8e1c5da30fbf836 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ca07844398a219dce385d2ba740cb68acc9a7b70 r8152: add vendor/device ID pair for Dell Alienware AW1022z
49da65125d88ac284bd8589bc92530f75bce1f82 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f8456d9a63c878cc22c34916009c463e31f4209c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
64d3050d1e00e620ca6671a3dd188ea79831526a hwmon: (xgene-hwmon) use appropriate type for the latency value
30dd04683cf9458460a8e2affc6ce38417eab4c8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
be83455f8ea6bb2fd80495f35f39604a7853c7d0 vxlan: Annotate FDB data races
c723392252605a3fc926bdb48b3123176d663052 r8169: don't scan PHY addresses > 0
8613f0f5e94e1de360c50251a8055f601e34788e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5563121d11ea4914bdfc7ded9a9715bdf0e88107 rcu: fix header guard for rcu_all_qs()
5668d527d0d409ea217d2160bbb1273ea287f1e3 net/mana: fix warning in the writer of client oob
e5ea098aa289c4006fe5832e7860335b359f919a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
43d32fe013d5c3262d3721bb3997b176d6f706a5 scsi: st: Restore some drive settings after reset
1f0cb4f47dbb9d6c94e21f4a4dce12ac2391d057 HID: usbkbd: Fix the bit shift number for LED_KANA
edd1ddf4710b8440c77e4f6de68e61b123890b75 drm/ast: Find VBIOS mode from regular display size
f398a050f25864fbbe795b02f0468bbb15ea8bbc bpftool: Fix readlink usage in get_fd_type
99254ec10500597891b2fcdb1df348edc0fa39e8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c102b1a6d77e12bf8de6c72ff7c0e6f55c9e24b5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a9b92df447ec97297554f96bc34886d319ede277 spi: zynqmp-gqspi: Always acknowledge interrupts
6b17fc6a098c81cfb92f32521d21e1cfd83d3ea7 regulator: ad5398: Add device tree support
98dc8990160c308341495e18f2c856f318473200 wifi: ath9k: return by of_get_mac_address
79f8af7196e7d16754008331323936db5545bbf9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1b0f5f2b3e35bec66bccb5e692d6880f3c6c20f5 drm: Add valid clones check
c6c9dbdb882ff2dea76c40df75581a5b57dcf13c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2dbc84b99ed45272b5f6ab46549ec490e443bc3f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2ac1e813562ec9f7f3b01be35d8d94d41320ebf0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9b275b6e168b286c851aeb992e8975b9c517bb56 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b5df005b38a5f93cde69453fe9d4f275cc4b3569 nvmet-tcp: don't restore null sk_state_change
aec7868d949a17e4d927774d5f95470df37853b8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dff37c1f672dd27df1a3f61ee94fe94769fe5f1f xenbus: Allow PVH dom0 a non-local xenstore
efa5526210d9d2cfcda1c754dcf5eec1e9ba684c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
eab8d7096ac98107431ae7fbddaebe4166996c60 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
fd1afd4bb3d778559595f9e6ee839b70dac39a94 xfrm: Sanitize marks before insert
6169ce7131439db995e5cb288a9e2caaa013e623 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
554c0b498b2fe396bbb4abc3fa0375bf6f7881b9 bridge: netfilter: Fix forwarding of fragmented packets
101aeb4d72cff3c67a94f45fd970b478a699d486 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2b46ef688974a86ee9d7b2ec7e2425afa80320f5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
906ad59d78fd16b584072276e755c5a74efb7e30 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c1d61aff8967a5d28846e32fa535f94eb41968c4 octeontx2-af: Set LMT_ENA bit for APR table entries
0eafaff13b1c4b15633bbd487089b92cc18936cc crypto: algif_hash - fix double free in hash_accept
91c459f4a5f76d4d13cb92496b91a3659437bca6 padata: do not leak refcount in reorder_work
f8ec6cf05969d81f4a3c11ac888859be2fcb0eee can: bcm: add locking for bcm_op runtime updates
a908fcccdf723c74cf8305ba97f5b787fd59f90c can: bcm: add missing rcu read protection for procfs content
c67d9757bf685b1dd1b5379fc8125b1b535bcb4e ALSA: pcm: Fix race of buffer access at PCM OSS layer
da0ea119210e359460ad1ac06e6dab5c783a96d7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9d8e5b9e026e1ee375cf10bc7f711b57c5ec14b7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
aec708d5e3ce86eddb17f351c297b734ced1b68f drm/edid: fixed the bug that hdr metadata was not reset
2472a3353896c9de200cba96a3363628a6af1a41 Revert "drm/amd: Keep display off while going into S4"
d8dd142220f9593f33b2afa2f0cbe8667569b216 memcg: always call cond_resched() after fn()
e33461dc058abe2daa431d7a013734520778a87d mm/page_alloc.c: avoid infinite retries caused by cpuset race
ab3b4c83711033ffe1b9b856ecfe1011dc8c33ef Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
e0cacfd80709fe1656bba11d02727135aa39bd87 spi: spi-fsl-dspi: restrict register range for regmap access
c4edabf5fb73b48903bed80389b5b602446ae87a spi: spi-fsl-dspi: Halt the module after a new message transfer
79af975b60cf59c10800e0d3dc50b8afb7e379f9 spi: spi-fsl-dspi: Reset SR flags before sending a new message
aeadded050d994bde4c02e49146e6f4b6f49b770 kbuild: Disable -Wdefault-const-init-unsafe
ad01bf08442370746ade0fa18c603acf48e3b178 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a716772d51-d0edc2e4043b.txt

cc854c80d2166efce0858ddbecb80cb5cda1fab0 EDAC/altera: Test the correct error reg offset
292af2885c75bf4690f6f2aacd02b5708ad60fda EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8c8421a1b00cce4a25d09ad63d2011c758a3562f i2c: imx-lpi2c: Fix clock count when probe defers
e15254aca3f1532ad9bb41b1656a63ecfa3d5b44 parisc: Fix double SIGFPE crash
46be8d980532a3915fbab274aec29863198790d4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c2e3b2405c31a3e05d80535a9e29f1554d30a680 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2806ead706a4daa891c113509e96a69ad976f94e dm-integrity: fix a warning on invalid table line
120f38990b388de33f64bc1a79d70c0a6968f455 dm: always update the array size in realloc_argv on success
9d67d22b63e83dabe32a315043a2856e670a3bc3 tracing: Fix oob write in trace_seq_to_buffer()
6812195ee740f209ba5cb7d40d5f0131f73c20a4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fec6ca1ce99a2c603da934607ec5966a23fe9fcc net_sched: drr: Fix double list add in class with netem as child qdisc
6dc5f339f4f827b7348a21e79a8d316f5b3965ef net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e0c1833807241b11ef3638efd8321278b12c7790 net_sched: qfq: Fix double list add in class with netem as child qdisc
ac0688f281a26ee1ef5860d33763172bfa2c1b3f net: dlink: Correct endianness handling of led_mode
4d99c406fd7d3badf40c24827ae5bd787a69f51b nvme-tcp: fix premature queue removal and I/O failover
2d2b35678c254c6679e0d1209e95c3a42154003c lan743x: remove redundant initialization of variable current_head_index
23117f3e88c48732da9a86f24dd875934d06e7f1 lan743x: fix endianness when accessing descriptors
b2caae93e56d88a6f029d9ed8169bba5236982f0 net: lan743x: Fix memleak issue when GSO enabled
9abbd65b1e36ba2d095796ad8623572dbd7ea68d net: fec: ERR007885 Workaround for conventional TX
d2cadb85948dd2cf12d16e745c796e2376339beb PCI: imx6: Skip controller_id generation logic for i.MX7D
40068d6755e5fd241258eed2d1ea1fe19918dfef of: module: add buffer overflow check in of_modalias()
a3644745ec5242adaa46f149968326d3617daf16 sch_htb: make htb_qlen_notify() idempotent
1eda3d35fbe44e5e9977b7768cbf4e7561f5d042 irqchip/gic-v2m: Add const to of_device_id
4ba900f172ac4b2049641a8d5f50b451c1356d7b irqchip/gic-v2m: Mark a few functions __init
01b2b58abc628ab1cf791b6773f6d8805f9a72f2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0719a6f29d7914f8946820a1a53286978cc8b378 usb: chipidea: imx: change hsic power regulator as optional
d6f4e4ea54ff350d2238ca9357a6a805a6dd3329 usb: chipidea: imx: refine the error handling for hsic
03d095bf5795e00e9339eac5a7ac0ec767b98230 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
87bc62d9227fc7bb6c5e56219ff5fcd515ccb8c3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a48a890a9b0a3c96dd29914eed257dacee6b1ae6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
cf7d888331b6317292e5d52e3c97eda95ca3c395 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2639059035f634bcdf8d9f0053b839dbdedf41bf dm: fix copying after src array boundaries
b7ab9fce3f1d1599df5c2a127569060cd797d70c scsi: target: Fix WRITE_SAME No Data Buffer crash
5e6e5def968bee8770307337768560437d27b52b sch_htb: make htb_deactivate() idempotent
32023a639d3bf039fd87251aee378515915e1dff netfilter: ipset: fix region locking in hash types
f021ece3c2ce50fd1f4d389c8c740199197ef6bd net: dsa: b53: fix learning on VLAN unaware bridges
da3b5c46e32747756efbf25c15b1f34ef6ecae9e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f4a9d189e85448acd277a03090358a4662aafec9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
72f5c5e9568e731e75cb01ea3d4cfa8e8857dbb6 Input: synaptics - enable InterTouch on Dell Precision M3800
b55956e52cf15122b3ddc4f41fbebd23feb2975a staging: iio: adc: ad7816: Correct conditional logic for store mode
78f2c2c9a0225e8b79a1f4d60c038322314b4652 iio: adc: ad7606: fix serial register access
65bfbc97479ed588490ea74a5edacbddcaed0d6b iio: adis16201: Correct inclinometer channel resolution
317daef3a5ce71dc68d70119730f7ec159c5d37e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
11ffa1240bf26119123f78fdebeeefeb89b8ce8a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
064f436f7fd84f09a95c47a22eaca492da326094 usb: uhci-platform: Make the clock really optional
d05e6cdb8b18dca97ae3063931d8667085f0bfe4 xenbus: Use kref to track req lifetime
fab6a7e444e68e1319cfd3e4a703454ab94669df module: ensure that kobject_put() is safe for module type kobjects
17b4cc18f761024b083201b8d212989bd4f6635f ocfs2: switch osb->disable_recovery to enum
300397ebb722a4510cf1f6091246ea5ec20dbbb6 ocfs2: implement handshaking with ocfs2 recovery thread
de58a39e073c85ecc35042395e58a24de3f1023c ocfs2: stop quota recovery before disabling quotas
95ef78022c769378ec07af3a3eed2db4cd16b126 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
59dab87312d9996fefe744569a86ffcb8d978f4e usb: typec: ucsi: displayport: Fix NULL pointer access
684ab9785bcf5019731239f539e222f6cb4f6db9 USB: usbtmc: use interruptible sleep in usbtmc_read
fafc4cedf69f5b0bf02a387ad8865205b307a7d5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
0e7a4aa1cfab3070bb8329910b75cc514d09fdf6 usb: usbtmc: Fix erroneous wait_srq ioctl return
aebc3225c9df70442fae1c0800b1c8bbac63d3e2 usb: usbtmc: Fix erroneous generic_read ioctl return
b0f1a7b18a97591f53ab9330dd8013d1ee848409 types: Complement the aligned types with signed 64-bit one
19581a6f5872cb8fecc3c99baa62c5ddd889abfe iio: adc: dln2: Use aligned_s64 for timestamp
ede1788fb102e40daaa099d2b9a9df598d4efc1a MIPS: Fix MAX_REG_OFFSET
8df3f69a5e19d1b624f005360e82620aeb632839 nvme: unblock ctrl state transition for firmware update
b419c62f4285d33ded0ce6217f2af3ba819afbd8 do_umount(): add missing barrier before refcount checks in sync case
4e7af8dc305b5d90337ad88f4528b123a847c2f5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
1c9c82527e79e93008deb8f5246952ac579cdcee staging: axis-fifo: replace spinlock with mutex
632c54da6249866f4a0f41ef1da1e284455c096f staging: axis-fifo: Remove hardware resets for user errors
884391b3d3c7b152e492933c15f37eebb6727068 staging: axis-fifo: avoid parsing ignored device tree properties
81577953ea37307133b8b89835aa28977e180e3e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
13b7d9017ddb7953a4cc54e5a76e9ad578359f58 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ec96ac235d9e3ddb3fbba7d404c6332589f626d2 iio: chemical: sps30: use aligned_s64 for timestamp
82cfef299fa83a686858ef039830a7b3c6806e4d RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5619e99e927c243389afe28ff6a0383943512ae9 nfs: handle failure of nfs_get_lock_context in unlock path
5b2addb802e053f72d79c53b6ed0c371ff446711 spi: loopback-test: Do not split 1024-byte hexdumps
570e07f53176ba3a1420b0a87dee568a2ca4d8f7 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
17ce8b3345986bf5f2e4cf5a64a1049b6da31432 ALSA: sh: SND_AICA should depend on SH_DMA_API
634386446c12588160e9d8d777e8f5009a28dd27 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
56234ef04bc512c1a4948e39813e4c819585b4f1 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
e50778b4d72fd939e12316e5bc1269dbe0c991d6 NFSv4/pnfs: Reset the layout state after a layoutreturn
3e48134438485fe41aa2c98ee7f6b089becf0828 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
91ec409fb84466eb596a4c95248354aeaaa922ab ACPI: PPTT: Fix processor subtable walk
9f989b6dac24db684bb1aa4b26326d6fee015b20 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2f2e8caf2bc9568d8c208d393b9c2144fcdecfde phy: Fix error handling in tegra_xusb_port_init
6ca3dcb35bb1970a2c2efdbf02795ff6c907fd3a phy: renesas: rcar-gen3-usb2: Set timing registers only once
e174b084e64ddb4446bbe799d80a23eb5dca37a8 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
76d8632403c8fdd3d03438a2d0e45eb3e83d5be6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b3ed1344ab1d18bab34e1b80df55665fcf3dea84 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c963e51a66c20dda3cecfa16862d328cb43fba9e openvswitch: Fix unsafe attribute parsing in output_userspace()
fcc38625150bf8ddada53ff95cd58780eb0e0576 scsi: target: iscsi: Fix timeout on deleted connection
633378ba1212db9efb5f26abeab5a65b6500fb90 dma-mapping: avoid potential unused data compilation warning
e7e1e2dd10efb5811f7b503ce69a7e0327f1a1a4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
5d892d768cb61ae9468a1f2964cdc3fc996d6fa1 kconfig: merge_config: use an empty file as initfile
0b0bc089d8d2897a1ba2c4f35ef123c289d577e8 mailbox: use error ret code of of_parse_phandle_with_args()
def6f3d648f133758cdc6a3dce6c93118cf14ca5 fbdev: fsl-diu-fb: add missing device_remove_file()
628f60d95ad6a1e84ad03e7bad3f26957eacd85e fbdev: core: tileblit: Implement missing margin clearing for tileblit
7bb16c3c2562a557346aeaf12d4fd60ce9150b57 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6da3c7eccc164f0bd89d795ec45b3db8774c01a5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
835f2b51ad3380992323156e89c30624f05ea416 dql: Fix dql->limit value when reset.
63e3708e92816956123773a0ad703c1293f8e1e2 tools/build: Don't pass test log files to linker
8989f82170c34215d48b23ac28d219fd790f194e pNFS/flexfiles: Report ENETDOWN as a connection error
32abafa20ef9b7baa94aa3c77f9685410ed2c18d libnvdimm/labels: Fix divide error in nd_label_data_init()
2b6e9103fe56f138cbd8d1ce51561dce05099506 mmc: host: Wait for Vdd to settle on card power off
8f73389d624881cbd3d1a541d6f7d5a600d45368 i2c: pxa: fix call balance of i2c->clk handling routines
0bde47dd9e8c4d6810adfe3f9ea2976a3a2dfc2d btrfs: avoid linker error in btrfs_find_create_tree_block()
afbd644d3f628e3f63b3f4308a151f2b09391144 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
362f8104119ab810acb72b6b62e3bbada42a5fed um: Store full CSGSFS and SS register from mcontext
9e93620b96f5a25c6122a8c91795d3402cf0b691 um: Update min_low_pfn to match changes in uml_reserved
4220743eacb458eb9f5507842e040783cb99f17f ext4: reorder capability check last
aa51eeee4eeeb829d9b0998cbc16bee489c52ff1 scsi: st: Tighten the page format heuristics with MODE SELECT
703e50f2b1d3953a115b773d755d342d79f867ff scsi: st: ERASE does not change tape location
33617c38cd6bdef254d95b74d50482f723e5ab0b kbuild: fix argument parsing in scripts/config
de37412f32257ccf8cf6fe0c7d84bb0063b18f79 dm: restrict dm device size to 2^63-512 bytes
1dac832de215295ec48482965def90a905540e5a xen: Add support for XenServer 6.1 platform device
3019a7fdffd7fa479d80ddf5a7e2d6cb953c32fe posix-timers: Add cond_resched() to posix_timer_add() search loop
a36f8dcfba02a8d27564eeeb1fee4c8243c7cd29 netfilter: conntrack: Bound nf_conntrack sysctl writes
f706c0c4b6044c0c3d8e80d07d8fcb6ac9bd92d1 mmc: sdhci: Disable SD card clock before changing parameters
62035b6a91a3c8b8150109a5bee0c7f98b582e80 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6409ebd49197db0934f739435106f972f7ec6137 rtc: ds1307: stop disabling alarms on probe
4d5f3df5ead22da47cf38f017378842a1ec145b6 ieee802154: ca8210: Use proper setters and getters for bitwise types
8cebc5056d558b9274999f8b72275156b423c648 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
34f6e6ad5730030887be56b1e26a912c6ed4b510 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
03ee078bfd7a769f4bf93ebae3d1fe390e593f45 dm cache: prevent BUG_ON by blocking retries on failed device resumes
be9886924c49f47fb2a4cf92f75f254174ef55f0 orangefs: Do not truncate file size
a782fb4050a44e0e37f17437031e7cd4b78ab593 media: cx231xx: set device_caps for 417
d4f654710de47676e8ba3f0fc0712063c7205c2c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3ce30042f286a038a2a80b9568e5ac55603a4052 net: pktgen: fix mpls maximum labels list parsing
2315173824ba5eb59f22ff7d55c33863e1562bb2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6dae427781602fd9dd8d0b593c2060581995705c hwmon: (gpio-fan) Add missing mutex locks
66e53dd1d349c62d7d918fa349d93764d557e033 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a9e279c821a11a02faa868d853da20335ddcd8a8 fpga: altera-cvp: Increase credit timeout
12ac4c65e48df9358037e00755cbdbff568a113a net/mlx5: Avoid report two health errors on same syndrome
124c261cf258b16c312df10c63961809c0d07ad1 drm/amdkfd: KFD release_work possible circular locking
480565dfdd7993ef50b4085d6b1a0f9fcdbf144f net: xgene-v2: remove incorrect ACPI_PTR annotation
12b7df5e4fee43ecd52f32e0bfd847c6b9ed50e3 bonding: report duplicate MAC address in all situations
939eba971674625e5b8d67426da24bd6a5c035b7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
044a84b8cc1359a0ce45f96512716c9c18b74798 cpuidle: menu: Avoid discarding useful information
3f5edb754e728dd4b364d0ecd256406988666a42 MIPS: Use arch specific syscall name match function
2539699236b4c72f07a0565d8c3f4a889e652bb5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
109ddf1d2407e23c7578cfa61256421620dfbc2e scsi: mpt3sas: Send a diag reset if target reset fails
5204a94a0141a488dd291d3b01984d7c4b37a903 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0dc418a7af52bfaf1bbfe76237718b6eca6d055d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cc250ba0b55a38f784db0a41666d169c8c258f88 EDAC/ie31200: work around false positive build warning
ab08d1541aa0bdb396272ca5a2277dcb282ca2d4 PCI: Fix old_size lower bound in calculate_iosize() too
482be4c1703673eea7584dcc303d042a400e8d08 ACPI: HED: Always initialize before evged
7fe4ce773e7af1fc47d5773159055a64712d2a68 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
739e4e20ca588c2419a81f90359ecbaee1a95186 net/mlx5: Apply rate-limiting to high temperature warning
25838bade176515b52021c1f7a882e05164672ab ASoC: ops: Enforce platform maximum on initial value
67de292e4de408ea8f0af5f7ef3e4ac68febb020 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1e35cb05b031f2f7bbf0e9e1bfb943456e731da3 smack: recognize ipv4 CIPSO w/o categories
9d636ade9af36c0165225a7e9f7efda9f287dbcf net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1dc5ecb396abd2b2c4b45da02db31b8f2fcc8441 phy: core: don't require set_mode() callback for phy_get_mode() to work
586cb3a23c9569e3f06d8eb99d5e9eff9ae0fe90 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3e38ea4356a6195e2d0477c3648b696aa06438e3 net/mlx5e: set the tx_queue_len for pfifo_fast
cf05779b8a959306ed69bd0756cdd97e9b63d8ad net/mlx5e: reduce rep rxq depth to 256 for ECPF
b4c9043bbbf319e7be7d649fa91849a48043d076 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
16d713d95951580888b7d6b5caba7fad59d8d5af hwmon: (xgene-hwmon) use appropriate type for the latency value
68df98dce7e6a8288702523f4d5ff2acfee4098e vxlan: Annotate FDB data races
7cd899726edb0e00742c7b5bdc5920debecf84a0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3b83d4bfcd249fac5566824013d928b7be75bb38 rcu: fix header guard for rcu_all_qs()
9105e33b03e71cdf6709ed1b2403998dd9346c09 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
308fb88cfc10e1bab0c3a87fca2147516bfeb57a scsi: st: Restore some drive settings after reset
cb2ca82f77d41199d83daeac172ffdfdd637b663 HID: usbkbd: Fix the bit shift number for LED_KANA
dfd0629af0c79b822eee24f721106316eb5df421 bpftool: Fix readlink usage in get_fd_type
dc36bf8b5484dbd1e214dca3d425ac0e801c5ecf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7e59a76e2c96589ee354bab7aa709d6af21586f3 regulator: ad5398: Add device tree support
505b0c24c3e32a67dd87ab08148d6c153ba3cb33 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
eddac9ebdb4e8630a1feb89f491422ea62692afb drm: Add valid clones check
36ea41f6e76d639ab3910cb9d476cfb896dccd83 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c9f42fc784ba6e63c092aec80549df3e92d6def ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8bbe667f34598019e4672c10b3c3679608228b6f nvmet-tcp: don't restore null sk_state_change
300f8c80c7f4ca466f9ba8a02b978914a3272065 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
427f8fd67689bccd57d9c61434fa06fbd705488f xenbus: Allow PVH dom0 a non-local xenstore
94acfc62fbbda693be0c27c963c46516cd674584 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
742e86a901236125341f484b5e7cace08c49661a xfrm: Sanitize marks before insert
d91f6e307da3c4b0a6f13e7969f89166dd731f51 bridge: netfilter: Fix forwarding of fragmented packets
0a761ad2292a857261e1cfb54a777b0a9a3869fb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b3b527a7a1bbb7d9fb95da84115ed2216b717e91 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c8b2ad157311d4d18be220ad975500e16788196c crypto: algif_hash - fix double free in hash_accept
01645dcfd36d6bd473ad05100762c6387d13718a can: bcm: add locking for bcm_op runtime updates
0e3f60a45a9db9f864bb80ea83a2ed2d50c408af can: bcm: add missing rcu read protection for procfs content
a7fbd30e93aebda41ea29292824aa88710ec8b30 ALSA: pcm: Fix race of buffer access at PCM OSS layer
938d8993aad753fd99287e27a4416d23c9b5e343 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
142d308dfd62c1a018223f9a8003dfa77cd4f288 drm/edid: fixed the bug that hdr metadata was not reset
cb9e137b7c6cc03aa820f8ed6a47e74a7b3a8492 memcg: always call cond_resched() after fn()
81d970bad0ae81f2be9019e86e70e9493b784101 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3f4c088a0ce55dddf863c2a614f6dd1c563713bb spi: spi-fsl-dspi: restrict register range for regmap access
d0edc2e4043bc159acc5a050cc134d913795896b kbuild: Disable -Wdefault-const-init-unsafe

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fe16796e71-3df9ce655b64.txt

d76c18258cdc87b8a9f799c007aad4a56e37214b gpio: pca953x: Add missing header(s)
41551ff48a52a1e949ff7d71aebe066b999d4477 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f905cd0260f3ad1734a6e11191545c0e5100127c gpio: pca953x: Simplify code with cleanup helpers
9a921c0808ce59fde0f45c5c27564daa111c43be gpio: pca953x: fix IRQ storm on system wake up
b66c2723f00f60d84c7ff2f4ae96730d975f9af9 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
dedcfdf12f1b4014bf55cf7f06232bb0445ce71f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e5f578a95440e490e0e0a51a927f45c3a695155a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2527261d4398b3121dc2bb0c518a9bfbc0bdf80f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2a6ad6bc7d294cf213402ed7da5eb7ef2ab4f42e scsi: target: iscsi: Fix timeout on deleted connection
2ceaaa5350e0b9a5ea61853956a746625fd7770f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b0d95aebee4e155a577b1887a4e6362ea579d974 dma-mapping: avoid potential unused data compilation warning
07ca552e3d5c53a07f19081369ddc7ef82830ffb cgroup: Fix compilation issue due to cgroup_mutex not being exported
2c01f4638d55b67b13521742dfa5f47ff1aa309b scsi: mpi3mr: Add level check to control event logging
8250374b7900f416cbb449804e900a438a984f28 net: enetc: refactor bulk flipping of RX buffers to separate function
7632009b295831a92fe9f0d0869fdb6e8ab5b8ab drm/amdgpu: Allow P2P access through XGMI
1814abc3a30f872de7a11bd4cbd5caa24fd3384e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
333e4b91102e2a900dfe3f6d0e0b5a58af8c654a bpf: fix possible endless loop in BPF map iteration
5e0b6271bb2e91533d4d6254ba32bd547482c530 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a5ae69d0abaa0a58bc6b9a7621a095a22f71885f kconfig: merge_config: use an empty file as initfile
51162c4306ff5e3ec28820c61d4e052122ce790a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
3f69f7f6a5204f8bc9e4fd19a2babcfbdf45beae cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e5d46805597a9163a2a07a3690ac40eeda8e4ee1 cifs: Fix querying and creating MF symlinks over SMB1
b24244d31756cf96c0006005b9b6d1cb549c1a43 cifs: Fix negotiate retry functionality
492d53ab6d0c85d62ac065ce90d51471bcf4c5c8 fuse: Return EPERM rather than ENOSYS from link()
a258535be35ff078a22d401f4d92236ac64df69f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d255e628bb11c00ae5937ace48326a9dd91979a2 NFS: Don't allow waiting for exiting tasks
981b13227c002ee7fa928f1984b05eb62e57ffe3 SUNRPC: Don't allow waiting for exiting tasks
79a34d690a47f3572ff1c56f9d0d638baa56edd9 arm64: Add support for HIP09 Spectre-BHB mitigation
f50ec1994496453f3eadd62fc28967da7fcc2410 tracing: Mark binary printing functions with __printf() attribute
55f0de59d6a299f1ead7ca0e750926488c91dcbc mailbox: use error ret code of of_parse_phandle_with_args()
17efc39b67eb60e4900500ffa2fdfbeb5afc34e1 fbdev: fsl-diu-fb: add missing device_remove_file()
6cf3919991cc821fa26c82a17066037a6a9a6488 fbcon: Use correct erase colour for clearing in fbcon
cee7375ad1ac9e813971f89b5e397725dd5ae968 fbdev: core: tileblit: Implement missing margin clearing for tileblit
86257ca963b4152a661e822a360780642fffdc8e cifs: Fix establishing NetBIOS session for SMB2+ connection
2efb6f1063896535c1a60285822539c7aa48a72d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ddc5c5a40d80ba1d9e6fb537e9ef4e79d7de1b51 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
83cd5ca862499cc18f06bb3e4cb42e7b62ac6211 SUNRPC: rpcbind should never reset the port to the value '0'
a67cd70c426fc6729731aa9d1feada80fffda3d4 thermal/drivers/qoriq: Power down TMU on system suspend
3753be4684627a7c508703e97a5b31ccf6646178 dql: Fix dql->limit value when reset.
36bab6cae931c963d6137ddd6fe4a1f1d903b3d4 lockdep: Fix wait context check on softirq for PREEMPT_RT
1c5b8003d5aa70903ad80884534e05081ad6704d objtool: Properly disable uaccess validation
6244484304242653e2c590ba7beb7bf737ff4b25 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c51011a163d270e85f12a34b09b51dd575a1531f tools/build: Don't pass test log files to linker
c73ecfc12ee296bfe99b8dee71337c7eba62a3eb pNFS/flexfiles: Report ENETDOWN as a connection error
1ad8c2eb550edd13161b4c91cdb556b943f51bc3 PCI: vmd: Disable MSI remapping bypass under Xen
34e90dc4509d8954f236de64cc22c9d66352ddb4 libnvdimm/labels: Fix divide error in nd_label_data_init()
4fbd7aa6b76beb54a0210de1938b14fff9e2a6ca mmc: host: Wait for Vdd to settle on card power off
5c4c00a49109910df1d51dccc3028b8942275a27 x86/mm: Check return value from memblock_phys_alloc_range()
09929dd396585b18b717d5c1e8a88afed047d1c5 i2c: qup: Vote for interconnect bandwidth to DRAM
b167342e44412773b83110f13a18fcf5f666be87 i2c: pxa: fix call balance of i2c->clk handling routines
63432550d724d24a58f548e014ab56534b5e6632 btrfs: make btrfs_discard_workfn() block_group ref explicit
050990d9f9868258b8a2f0b877efc5b90a0d4b61 btrfs: avoid linker error in btrfs_find_create_tree_block()
cda189325bd5605eb0cb070f365c95feb09e3b2e btrfs: run btrfs_error_commit_super() early
86c5e482e72e82fe5c38560af0ca3e75afafaf76 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c901a299c55e56920635520597a7eaf7256707e9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fea020a5a952dfcd1e602bd24967bc05df9d2ac4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
308584f7bd18a68f4adf6309068761b75e576be8 drm/amd/display: Guard against setting dispclk low for dcn31x
c6b9c475452d1c6bcea66ff4ff1dfd3b960ec9de i3c: master: svc: Fix missing STOP for master request
08bd88fc5ea16dcc3c0efde8d9503ccae05d5956 dlm: make tcp still work in multi-link env
ee07b0122221ed906d1d9452a0ccf26f4f75913c um: Store full CSGSFS and SS register from mcontext
384934f2f8749d4cb74df8eb63dc0b6250d7bd3b um: Update min_low_pfn to match changes in uml_reserved
c79a2a6c78ef1216a401eda9521f8541ff71405e ext4: reorder capability check last
553a55ed0a2fd133d001330b3c8a382aba3a621b scsi: st: Tighten the page format heuristics with MODE SELECT
6bb6bb8bfc2ef85965e45c80711d2e15e62f606a scsi: st: ERASE does not change tape location
1421711160e09c7303bd32ccf724a7965210eff4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d10b4455177bb8945190dc3402b7290433f2cbe0 bpf: Return prog btf_id without capable check
d89066ba36a07c9247e6a50ab26a96c758fd3c2e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
51cbb32d22423be12b91c3e11890e98de7285d9d rtc: rv3032: fix EERD location
4a82854481e8b7477e95dc355ea6b839bbac045b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
52995cac98cc066a0a78506967c8b2c4cec898da ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
50d1eea9bbeb00ed6ac5477cb27aa06e0c3b521c kbuild: fix argument parsing in scripts/config
054eea095920ebbf3a537a62dd988adca0e48b70 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ad62204dffd21a892291f0b1c50b4164c9d697b6 dm: restrict dm device size to 2^63-512 bytes
bd84eeb01d72718799b0400257ed7f72c138acb2 net/smc: use the correct ndev to find pnetid by pnetid table
72ccdc56b5129c900b2ec6ec012d108f43153557 xen: Add support for XenServer 6.1 platform device
69dfef1e5c4c30138b315a9dbab97ee363b78eba pinctrl-tegra: Restore SFSEL bit when freeing pins
e7cda5736e620ec6a5f4fe58b40c33a8eb3213fb ASoC: sun4i-codec: support hp-det-gpios property
1263678ebc78407eba3142b0efb3b727540c6119 ext4: reject the 'data_err=abort' option in nojournal mode
845781a31e906066891944c36f798d14a5fac7dd RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b11c686bdd127e1f88f42341cc46b1eb8e55bfa8 posix-timers: Add cond_resched() to posix_timer_add() search loop
db01eafe3365cebf5645b57b086db593a9141a03 timer_list: Don't use %pK through printk()
f8da356f8653b0ac1b61d7bcb1609439bb65e1bc netfilter: conntrack: Bound nf_conntrack sysctl writes
6482693caacc435548cf1e9f564b95eb69e59e69 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
80fc51053f83ca28765f51330fb449890aa92448 mmc: dw_mmc: add exynos7870 DW MMC support
cd4d65c6cff7a6efa765e61bf66ed25e9b438abc mmc: sdhci: Disable SD card clock before changing parameters
89bdb4fe77301383d020ced06987643a05a68ea9 hwmon: (dell-smm) Increment the number of fans
0b70239906cd325fc1491c891db883417f4c9883 ipv6: save dontfrag in cork
eb74fadbc6ddbfe509aa24eba1aa4c5ef6601fe6 drm/amd/display: calculate the remain segments for all pipes
a0026f39b9a8279898afcbc5c12d7091773c47f8 gfs2: Check for empty queue in run_queue
35c55a05f9bf7abc3dd2872387db2853928073b8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e7e361ce061d6307c2df617cc9c7061dddf1dc2f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9b48d82158c5633cf2e0e349ffcedbd5865a0baf iommu/amd/pgtbl_v2: Improve error handling
52af23fa250178e5d28dc905ab6b9bf94393825c cpufreq: tegra186: Share policy per cluster
2136de7bc66f504b483fe7089009641d8a810d0b crypto: lzo - Fix compression buffer overrun
ea2a83a942c0f2b6bdc3bba823102d95832ee1d8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f1120a0b670ebd88f17f4ba36e7ba1c9ab270185 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3ead24622b09b60eaed6f006bf3d6cc3fe2edda2 ALSA: seq: Improve data consistency at polling
576fd2746059c3c84f219cabeb05c7ff76ec1e68 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fad0665509db00d0e3e0557d2492d3be80e3394c rtc: ds1307: stop disabling alarms on probe
c812fe5a99e6564f66154de7d4be0468d919a2f5 ieee802154: ca8210: Use proper setters and getters for bitwise types
792699a3d2b96402ca6930dd5dc838c7ad76852c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
43db9968bdc5ff6cc2c3b398d19c948a428562b0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5309dec50bbb90b73d8babdad988081a4f3086a3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
46ea5a0c49128a121550645c69a25d0768c220e4 orangefs: Do not truncate file size
4a231a3b562a83b928a243aea88283deef064f33 net: phylink: use pl->link_interface in phylink_expects_phy()
3a377f90e6406b13cdf12593510cb2da015979ef remoteproc: qcom_wcnss: Handle platforms with only single power domain
d6844ea3a15b6f5897c5da92c324f6a704eb3736 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f84f7fc4f83ae09d523990beb6893eefe73a3b7b media: cx231xx: set device_caps for 417
a4ce8ac5bcba1ad83f68e27b0ec175bcf4e10723 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
61b4a9d020cfaacff44e63013d1985ba23468d33 net: ethernet: ti: cpsw_new: populate netdev of_node
967686015d797f815ea56abe5c2d33067a1b0719 net: pktgen: fix mpls maximum labels list parsing
e42b105a1aa6bcb6ec50456785c5bd1c1ea88743 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
56ecb8fb67c282f56f35dbcc7bfa982e57ad8eb1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
305496d2cfad10dc90077e768b40e2b99ff682a3 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
da0bba70af6b2f233dee4f778d207eeb4f30253a drm/rockchip: vop2: Add uv swap for cluster window
adc1803cd2083885a8bbe39bbe7264ff8ae96ae0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fe8ae9f1e984ca129dd12f35c56a48de92329532 clk: imx8mp: inform CCF of maximum frequency of clocks
4587601419e001a569de14c616c6769a76bc8860 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ade1b2f8a1eaf4c94a935c2a4c519f2578e7da90 hwmon: (gpio-fan) Add missing mutex locks
75770e10e915986dc466cc1ff48bb7a279d0a5ac ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
878ca4c85b0014330effac23ad536c9f8572db48 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
533ec6d78ea9c24264ad492b97c2c880d3cf584d fpga: altera-cvp: Increase credit timeout
568c95a39c961c29e8ee8949b81ee7eaafca966b soc: apple: rtkit: Use high prio work queue
810da38a8f6554750b653ecd9c77619090848426 soc: apple: rtkit: Implement OSLog buffers properly
d062ebc2405cb4b1ee9a4445eace8fcce22ad1fc PCI: brcmstb: Expand inbound window size up to 64GB
332b22cbbaf26d76115a17e640098f356f13a127 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c05d97ecc69aa60ebdb7ee185df8186429ccd640 firmware: arm_ffa: Set dma_mask for ffa devices
82298e3ad47939241534e02e2bf9f27b20e09df8 net/mlx5: Avoid report two health errors on same syndrome
1057375c1167ac322d7ac95d0a021237e76e2a06 selftests/net: have `gro.sh -t` return a correct exit code
c2096f27c28639756b0d4e443102b0c2a0a6ef66 drm/amdkfd: KFD release_work possible circular locking
80b5b4533fb4e2103253982503cce48228a2de34 leds: pwm-multicolor: Add check for fwnode_property_read_u32
598b7982c376a651c7e5ab23a84af7919154bfbb net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
fdfb833aecff21be3c974396fe080ae5f6e7d4ea net: xgene-v2: remove incorrect ACPI_PTR annotation
9fdf61fc8173f8ff52c2251ce2457c1b48739ed6 bonding: report duplicate MAC address in all situations
d74f9ceefa4dab3e700805eb079d4d60204eeab9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d0ad4b93eec11f94c2f27ac2a04d82e310dc0dff x86/build: Fix broken copy command in genimage.sh when making isoimage
fa33390bbd5a75306afb8a1fb795a05e863e993b drm/amd/display: handle max_downscale_src_width fail check
7cea0f1c11ed99f38d6f4f959c7b648fdd86f30c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b291da0337b6295838c9d1c4f0b85dd2b4a61b3d cpuidle: menu: Avoid discarding useful information
91974b9fc74dd5f618d814f9e7f7507225cd2fb9 media: adv7180: Disable test-pattern control on adv7180
b27efacc60d00ab2e9bdf59e73911c4ff1157709 libbpf: Fix out-of-bound read
de6baf7561f10732d884a6ef90f9c8af9a3dc7dd dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bccfb03982c188ee99fa422311797c92dbe7167e x86/kaslr: Reduce KASLR entropy on most x86 systems
af7d69fea50a6ca746415385aeb79c435ea906f5 MIPS: Use arch specific syscall name match function
bef25f9fde0fcbaa093d492e8014640dad75d91d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
091abe31904c816351b148732cb1c21878a2b01c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
66c1a6e8e46c9911763f9e6040d3baa46af5f739 clocksource: mips-gic-timer: Enable counter when CPUs start
11b9158db2e413325d4aa0378a0d4e1e6e26be27 scsi: mpt3sas: Send a diag reset if target reset fails
093e6420cb8c8175c5b93d615cdea20f2de99be6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ac1efeba3d99b3b581b4093596beb36f9793ec2d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
06b61a52444c4d7319d0b137280b2802b07376f7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fc179942544e951b87be7479c43f1c93a865b212 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
2aa289a9e5c851c476b1169fa4333a4df30d5759 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c20b0560ae08c3822832d97dcc38e353a0ee8b9b EDAC/ie31200: work around false positive build warning
7767684dad388dd57cabc2e2183c3bb83215f64d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
9b43c7805e01f149ed0104911be957b0b8520f6d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
19c14277e0aea91eb9966b6d830e57e005f3a8da RDMA/core: Fix best page size finding when it can cross SG entries
38069a2430cb94495b4e69071480bc3d3aebb6a9 pmdomain: imx: gpcv2: use proper helper for property detection
6d9edba2a03bc6ddef72e07b848e32575afa3cdd can: c_can: Use of_property_present() to test existence of DT property
281c9dafec5ba4ac09e5ccb76b06b5d804283f20 eth: mlx4: don't try to complete XDP frames in netpoll
d95b7d8826be8c6df8c9bb12b88b69ca15b2ae70 PCI: Fix old_size lower bound in calculate_iosize() too
e39642eaa089abfb12b2634b18d9f644ac9076ff ACPI: HED: Always initialize before evged
dd5c468fe865ae2540f658ffa0d1732681ce9c87 vxlan: Join / leave MC group after remote changes
91abe52aa957fad17d476c8c735b39d073ae83e7 media: test-drivers: vivid: don't call schedule in loop
97a9185e781773b6d0e72cbfe01bdedaf2027fe1 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0d7598e0ea9688c95425008d037374e5872e460d net/mlx5: Apply rate-limiting to high temperature warning
431707245344b1a9600549faccea1d4f85b5b32b ASoC: ops: Enforce platform maximum on initial value
13e2837c57937d5ddad22b9e3929f9db8efff624 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
10441d20f5f50c96545b2788d8e6b1dac33f9151 ASoC: tas2764: Mark SW_RESET as volatile
e699a1995dccb9754f1dc9f0c2d75bdfd2e674fc ASoC: tas2764: Power up/down amp on mute ops
5086700255810e42365d6db9881032023cfb25f6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7c5047fbdef4849806870e5ee306661d9334160b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
16aae7001790e57f20f9f6dfe653244a1ad1781e smack: recognize ipv4 CIPSO w/o categories
52b7b31125047e557afc2016d56abbfcfaa5c71b kunit: tool: Use qboot on QEMU x86_64
0d9c55e304c58629bd5675bf24bbbeb0f65fd5fc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
92615db9abc0466d085b2867fbc1e222520209d8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
bd59de3ef4cbf2143834f3a29e5f69c2f03ad596 serial: sh-sci: Update the suspend/resume support
50b4dbfaf07fcbf218fb6fc5f14c3792d5e59a0a phy: core: don't require set_mode() callback for phy_get_mode() to work
61107f5ad8498ba01cc76f67e19632ddedef9cdd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f1cc42ceee569bc9d690989ff90e1b337806448c drm/amd/display: Initial psr_version with correct setting
484d37fbec2801b29d3c52b3cba3ace0e6f87fa4 drm/amdgpu: enlarge the VBIOS binary size limit
4f9427cc3709957c8c98d0eb85a4a0cab719df1a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
30fa338ea68bffe4ff9ed2cc3f0a237c59662cb6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
67195800c8711fc67e5b1b18dfd6f2cd2183670a net/mlx5e: set the tx_queue_len for pfifo_fast
ea69e817b85be723e0759f6678170c75ed4bbb5a net/mlx5e: reduce rep rxq depth to 256 for ECPF
5fe6ef370e54a1509ec3aa9961c0379d3f8e58a9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7751cdfeb38f0a188fc20227a4a3d66e3a262453 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
12254806728ecefa791706265fd985e34e3aedaf arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
382352be2be19a499142e91b8a24b71cfc128f79 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
eaf73664486e6965910148133add54d24e32ef5d r8152: add vendor/device ID pair for Dell Alienware AW1022z
ad51d8283563706bca9d650dedb432f99dccd1ed wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
db3609ec0c914aec8bbd638a902585b6a67e51d6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
590848d1d11daff95b754563c71079cffcf06fb7 hwmon: (xgene-hwmon) use appropriate type for the latency value
5a1b3ed7c531b15c794088466d96ce6efb9c3578 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c179e6f7c135cbce49d75516fcfdb401329e60a8 vxlan: Annotate FDB data races
e10001843c25e87a33bbef6a1709f24e65372b63 r8169: don't scan PHY addresses > 0
62e1e7448c87ff0e28d5c3000bf5a7428e8258e7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7c2a63911f1fdc9b9dbf5cd13c13efd5f7da5796 rcu: handle unstable rdp in rcu_read_unlock_strict()
c5bc859544020b69738a686db1f5ed4f8d9fc698 rcu: fix header guard for rcu_all_qs()
2c9c5c6360ea7364b4c2d2501dbcc38c5479b5f1 perf: Avoid the read if the count is already updated
d404775c9e8724c8b4cf159e3ac9fcf4e6b82364 ice: count combined queues using Rx/Tx count
01a64c0406cf3fef6aa8d999e5308ccc0dd192bf net/mana: fix warning in the writer of client oob
65f007677ffd7b865960ed62451be7f81b602dc3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e42e600c1a026ef6ea1cc0039a4367bfcac2e8bb scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c6eab0445d75e8e0a988d267c0a63b2851a5eb47 scsi: st: Restore some drive settings after reset
6fffa06b25c5327ae9e75032e6859ff3e9f91a03 HID: usbkbd: Fix the bit shift number for LED_KANA
e3b5d365853a8b86a04b37e3f4213cd8b50fee00 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
072cc0c628e873191d410abe594c8c9f5b2fe395 drm/ast: Find VBIOS mode from regular display size
ce6bd61fa70a308cd52f3fdb44800254f2bac7fd bpftool: Fix readlink usage in get_fd_type
fc3d0812dca5047ff144cf560386d5f60bf84e7b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a8cfb197809de7540a7502f87da36ae8531e0510 wifi: rtl8xxxu: retry firmware download on error
c7cedb16bb8e79fb094b89a011957d401152c12c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
75fcc44a9e35a43a7d4c3db60cf027099eede02e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
10a23ed4502e868ad591499b5d73a4f9ab214963 spi: zynqmp-gqspi: Always acknowledge interrupts
9ebee7df28cfe69c05bf9c5834a30a17e7f79d90 regulator: ad5398: Add device tree support
3152d0a0204cd738da4bbbe9157ea6bc1eccdb56 wifi: ath9k: return by of_get_mac_address
eb8fb56795c11305359fbd32fb810becaaf42986 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cde4a44d43f904d7d699637cd75161cc9200bfdf drm/panel-edp: Add Starry 116KHD024006
20441cc5077ce84ceda7f2ba858862117aef8b6c drm: Add valid clones check
1786012c7127f9222b1acb9b2f577d2457207eb7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5c407bf35969cb7c77e3faffdb704b05d34fd711 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
808bb2f97ef0b72d4d8226acc0873ea99651bdaa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fe39f7f6c65626d27372228fee2b74358ad158f9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2a28e0c62edbad687b1c143c4f72fcb2a362deff nvmet-tcp: don't restore null sk_state_change
2fbc00aaa9a2f062e703f192254206990b1f3d0e io_uring/fdinfo: annotate racy sq/cq head/tail reads
f9aa176861be6e15fa4b54fb233f21e2cfb99147 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c3ea6e131c96b2a1ec1af6036c94ae9c89dda5d6 wifi: iwlwifi: add support for Killer on MTL
59dc49e8a5aede411a5c3bfe3a8bfa76ac898914 xenbus: Allow PVH dom0 a non-local xenstore
061659681fd0661b78411a1f085c16f06c6f8a20 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2ec743b0a45731c919366f06426f27811fe08181 espintcp: remove encap socket caching to avoid reference leak
03c21d310ae3d63e76fa536e02a05a841cd1c0a3 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
6188c642d47e25e1fdd44acd5bbd4a8935901167 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
2572f6f785eabd3edcd17c11a5eb7c631285ed00 dmaengine: idxd: Fix allowing write() from different address spaces
6c6e904c5d67de55e5814d603203b5ed0b8e40bf remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4cfb8402f91971eb1c83cd58e124d88b8c9193eb clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cbcf6da7d34ac987e4acc8cb90dc730ac6c402ea xfrm: Sanitize marks before insert
4bb9b8b63365a87e7ac661136279482f0270cdd6 dmaengine: idxd: Fix ->poll() return value
a641e7ce9adc3656cc45bb019c51b6f4931c38c1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fe02648ad7eb713d475e726ed02da55b26b81e5d bridge: netfilter: Fix forwarding of fragmented packets
470f5809cc3a5c75bde84347e1bad961b0ac2115 ice: fix vf->num_mac count with port representors
b97dacb59cddd123ba835e4d2deb838c9c5dabca net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b4389aae337f4f305885a52a8db89b88aee98f77 net: lan743x: Restore SGMII CTRL register on resume
533b6aefc88473013231d718baa180cd369f9d9f io_uring: fix overflow resched cqe reordering
2a847f9d8f8fc46cbabb18ef886b2c4208ecf12c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
36d3a1e61256982e155214e5192678fc1b1a34e0 octeontx2-pf: Add support for page pool
05881b18e571af5e5415fbee386fc88292f7c8f5 octeontx2-pf: Add AF_XDP non-zero copy support
5ade71c894595eb4301fcbcf06a1a6cfc82d403c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8d2ece2d225e4c2bb9091619daca2eebd00121cd octeontx2-af: Set LMT_ENA bit for APR table entries
7e322ee19d8d7b7ed684c3772f99a7f83b2265b2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cfdf9dd23ccedd67630d0392f8b97dcb334f2203 crypto: algif_hash - fix double free in hash_accept
a7fe6424b9bc42082a086d2374036745d7cd9139 padata: do not leak refcount in reorder_work
064d97f187e72ddcced3043c39941ae2ad3d7186 can: slcan: allow reception of short error messages
7adecd56e59ce86a69e81f2bd6f3b5051d54d377 can: bcm: add locking for bcm_op runtime updates
d9fa3bca2404b9e829f525420883b4f8de22b349 can: bcm: add missing rcu read protection for procfs content
1f732ff69576cae5e421f8ca9e249211b24fe387 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fdcf4b916c553164bc5bb57335febda7331cd2e3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a50baef1d1f7c0df1c393e06673d2891847ceef1 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7253bdf61dde68512f4fd3812c45f39f48238a8b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
907e6a72593de80c26c0d6ea2c3c82bea13e428c drm/edid: fixed the bug that hdr metadata was not reset
8e41c2181fb652cdf6deeee7e78c8da1191239d7 smb: client: Fix use-after-free in cifs_fill_dirent
929ab2236d30b3253a4b8fe8670f4576685ab376 smb: client: Reset all search buffer pointers when releasing buffer
dc6ae3e3f88b321049f9f825b89732b84802a4a9 Revert "drm/amd: Keep display off while going into S4"
cf483da40eae5b27bca2af98df85b3a0e7e0c0f7 Input: synaptics-rmi - fix crash with unsupported versions of F34
e551de2caa286dc660d2436ca8c7bc4059c0c85e memcg: always call cond_resched() after fn()
2397b93a2ba650f42d61c999a714b0db05d4a6cb mm/page_alloc.c: avoid infinite retries caused by cpuset race
185bc5f98150947664d91bff902a940f28d7d50d Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e877da3abb421ec60d86c6bc65553dafbc71082 ksmbd: fix stream write failure
d3cb7ae2fb8ebfaacd7a4f5cb204e3a8fa2557af spi: spi-fsl-dspi: restrict register range for regmap access
0366209eee8e00709785f81f88185436633540cd spi: spi-fsl-dspi: Halt the module after a new message transfer
8a996499c211665c42c553759f4142b50c291a38 spi: spi-fsl-dspi: Reset SR flags before sending a new message
693a399c2ebe6b1d4063ac5a27838c88235a64b7 kbuild: Disable -Wdefault-const-init-unsafe
e7b3c57799b78ce42802374fbad2ddebc0cb776b serial: sh-sci: Save and restore more registers
6ab7e8bd697be5f76108f6bdc0155d4274c30813 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
2e2b985b9af676de8a25021e88bb8b10dac2f3d2 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
34b679a170971e9436598c15d5b59d7ec2527f43 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f2b53216d415d74c024a954fa0ff6b85741a5578 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
7061107614d83d73f9b98c1bc7dc9cebe29c097b octeontx2-pf: fix page_pool creation fail for rings > 32k
6146f1a28debc8f8a115039855219150a8c2ddf0 octeontx2-pf: Fix page pool cache index corruption.
3df9ce655b64b6cfa10045a9b25dc9fb7b74722b octeontx2-pf: Fix page pool frag allocation warning

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00092744930a-c0bba2cbf333.txt

4dcf7975bf3ed3b5e4ae18ef3239d1c02ce47284 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
b50a50f5b59dfa1ffb8295f6d81cd41696b663f4 drm/amd/display: Do not enable replay when vtotal update is pending.
197f2c723c7d166de4d0cfd85afcfd160549c86a drm/amd/display: Correct timing_adjust_pending flag setting.
5e9d9d0d2ea593e4a6356df9b9bc41dd584fe39c drm/amd/display: Defer BW-optimization-blocked DRR adjustments
bbbae1699eef0916126cd026806717fece373062 i2c: designware: Use temporary variable for struct device
ce33f89eee63fc9dd0b957a6427084e2946954c1 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
9415ea3afddb73df85d34a9e6d6d27cec1b4edad phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
74562ccd4cb79baecac168b077b17a7de69e12aa phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
23ece04b704b870865180f1494e9ab6f8d4ea10d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8a3018170c322f604253651f75d11982788f8148 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
68254cf12a0a12a227b2e5d1ce2e941de5d02249 nvmem: rockchip-otp: Move read-offset into variant-data
2be7b08987ce305c33abc943aadb653d0ad4d61e nvmem: rockchip-otp: add rk3576 variant data
12b7f215d09f4e29813bf3de7db9d44a74f1d047 nvmem: core: fix bit offsets of more than one byte
805bce6e6bc30ea67f13e25a812107ae94f715ed nvmem: core: verify cell's raw_len
9d9babfcaec63c634777dd17b142b770eccd9ea6 nvmem: core: update raw_len if the bit reading is required
d17790df4bbdf213a4ff83c8c1be590a95b049af nvmem: qfprom: switch to 4-byte aligned reads
034f897b3a56144ecf5c0feb0c6fb68a8ed09c85 scsi: target: iscsi: Fix timeout on deleted connection
63bb7280da15cd2550319982bbf3292683205f2f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
cf38606ef1095a69579ff039830cf91b85f9b571 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
dcfa1fe9e934cd332a185bb61b6dffc5c3473d7e dma/mapping.c: dev_dbg support for dma_addressing_limited
b93b153f3ccdf07dd5edf4dcb7c8c67b2ecc4863 intel_th: avoid using deprecated page->mapping, index fields
231fb4c8f6274143eabc4661dd95e9d3302c6454 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
f9072bef4ec9b7a70a83be6852227c7a0f5c6d8e dma-mapping: avoid potential unused data compilation warning
d5ccc9bb48ca55385860fd24389e21949dc58d37 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c74d265df63d73a8f25541361aa79e6b48760f89 vhost_task: fix vhost_task_create() documentation
a15c97faad473f7a12cfb5b1f14d2baa5ad06dfd vhost-scsi: protect vq->log_used with vq->mutex
1bc7435709267728274991d1f66c3474e9fd4e16 scsi: mpi3mr: Add level check to control event logging
6e71521bfe7b225170d9ee4f05502c4622d3cc71 net: enetc: refactor bulk flipping of RX buffers to separate function
c6152bfc05aec05255e1b4b9755243ed1823588a dma-mapping: Fix warning reported for missing prototype
8ce263193ba59920776798f3b777912de0b47505 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7cf8c4bec46226ce618f2ffee41bd2d53dd39b01 fs/buffer: split locking for pagecache lookups
686031a7a4a5f238868ae6cd271299b5cc9ba8b3 fs/buffer: introduce sleeping flavors for pagecache lookups
5286ab8cb1f2cb33d0a20634312fcb9ac1530081 fs/buffer: use sleeping version of __find_get_block()
3768ba6ffac8c60c31b0c1ee00790778cc4d540e fs/ocfs2: use sleeping version of __find_get_block()
5f26c690de644c0e3260eea32019f04b55c2ae89 fs/jbd2: use sleeping version of __find_get_block()
8143825c372ceb035855171896a51a8ca666e722 fs/ext4: use sleeping version of sb_find_get_block()
70210b12137fb7efdfedcb7d8cadcd8c6701fedc drm/amd/display: Enable urgent latency adjustment on DCN35
bfb56038da555c092be56622daba2b35ebca36c3 drm/amdgpu: Allow P2P access through XGMI
18385eec3ad7c9ff6a1f46309552d05a15e36968 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
867f72e8dc782dee4428c668fe2f31791b64f37e block: fix race between set_blocksize and read paths
ccb7592c50b2d9f2c566ea8891ad1c78caa4f0a9 io_uring: don't duplicate flushing in io_req_post_cqe
530957204f5018d39ec5c01fe84fe4eacff9ae64 bpf: fix possible endless loop in BPF map iteration
20eada9f0ddb5c35eafacbaced62d9086abb8c43 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6e03cf1e7b31d5e6cddf51b54dc98b2eaa63a386 kconfig: merge_config: use an empty file as initfile
29652fb3bf6c5b7d1e95deb6389b98389a5066f8 x86/fred: Fix system hang during S4 resume with FRED enabled
5f8338bf21268e07e1c945f84eafb34499088219 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
dc468f3f6d4c6e338ebc312b721bf4355b3a155f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e3cad80ae6eb076be1da17e992c354ab44ed57ae cifs: Fix querying and creating MF symlinks over SMB1
1c10e88e96fac0b6348710d55cf869868aa5a2c0 cifs: Fix negotiate retry functionality
f1769c5f88ecc9310c8d578eddf5ea5784b7584c smb: client: Store original IO parameters and prevent zero IO sizes
ba879c36940229f1e5110c3b62953f4efadd329d fuse: Return EPERM rather than ENOSYS from link()
f5a70ec542edefefeb8e2bd7832a1d9ccee4138e exfat: call bh_read in get_block only when necessary
960e44dc3ae53111c8f746338990b56824e12449 io_uring/msg: initialise msg request opcode
5c211f6a72e9b6c9df2df3e2f59756f256575e2a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
afbad9885bd391e83e01f6d64648c58921fa55c7 NFS: Don't allow waiting for exiting tasks
58b1c2bb960a70278388f2400cd6eb2b6c830779 SUNRPC: Don't allow waiting for exiting tasks
727a5bcd3af08afb5c01c1c72329f358cb019260 arm64: Add support for HIP09 Spectre-BHB mitigation
e095919ec16e223ffb6ff201b734526509f49ca6 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
f3fd351b6e6f30cfee25ec759c300c26fe5665b0 tracing: Mark binary printing functions with __printf() attribute
08f40d6177d12e5fa875ef9fda8b59cf7a904835 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
7896f59b2e72a459e33a7a4ea024680c3e982c98 tpm: Convert warn to dbg in tpm2_start_auth_session()
5f28690882a68a7484e7e16d8ba9bc0447232e35 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
12b8baa95bdb08d6d82fec49a8c123d3ebe32cd8 mailbox: use error ret code of of_parse_phandle_with_args()
c86f2438624cf4e602e6cd7fbf21ccc813e9cad4 riscv: Allow NOMMU kernels to access all of RAM
0401d45475dc0316672a17eba77f4bb3006efd4b fbdev: fsl-diu-fb: add missing device_remove_file()
96a37d8b939625b15e931b81ca40fd272f9e0a2a fbcon: Use correct erase colour for clearing in fbcon
ce790df5140f916b8e8f5d7b737cdfaf2d404203 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b12a5cb77bd3b95b4405c114a223dd2d6301ea86 cifs: Set default Netbios RFC1001 server name to hostname in UNC
9c1da51cb8f7dd67dede9aca93edb1a9af5a79a8 cifs: add validation check for the fields in smb_aces
5b380027165cca97d44fd189eabbbbb5499c24a6 cifs: Fix establishing NetBIOS session for SMB2+ connection
d77477a840baf2a3082369fa7155864c150e850a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
07101571facfac7861c0ca8ff598b10392516fb6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
315bb506163b6510115926ea926629492897f515 SUNRPC: rpcbind should never reset the port to the value '0'
df51004560b70bbd423bcc3fa46f4a7e11b4e2aa spi-rockchip: Fix register out of bounds access
6f4fb0316110eebcfda2eab625fd247c7cb13fc7 ASoC: codecs: wsa884x: Correct VI sense channel mask
736fa7f4a02ee158cf418e9f7fc6d15b8c95f681 ASoC: codecs: wsa883x: Correct VI sense channel mask
e125ba9822151a68c2ed25b57db1d68ab06dab5a mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
c53d3fc4f060bd475b2ae4231be01334fbe1a0b9 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
6e135c3d3c1e0c9d27a7905574e46699eb96512d net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c29e1b407ea6aca80cf3333d5bfe13a6fa38cbaf thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
606db07de316943ec21398b16610b72211807607 thermal/drivers/qoriq: Power down TMU on system suspend
6010ea88cb7ee1c0859d40dc1ca461eee1507702 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
71d0233292e20b7ad32c0a952ce7a62b2b3224a0 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
746dd82f459762c7f1324e92949be805e8c0ee0e dql: Fix dql->limit value when reset.
47acab691f701b3799a329c9616253d58c51d691 lockdep: Fix wait context check on softirq for PREEMPT_RT
3ef1fe741c67284f1f73ff3eafa0ffc0a3472ccd objtool: Properly disable uaccess validation
c1b20c7ec99d107b99b260a2b2c7251f7191e9a3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
5cb0544d11565afec68fdc7448d799bda51cfc96 r8169: disable RTL8126 ZRX-DC timeout
f341ebb503a8763766d95b4aa2e27864e4a3ad15 tools/build: Don't pass test log files to linker
9e183b8d1c760eae3962463fe594355c6fece5ce pNFS/flexfiles: Report ENETDOWN as a connection error
32aa7b0ffda087424f7335896d262073e2fe3925 drm/amdgpu/discovery: check ip_discovery fw file available
cccca4f6270ea2ff3aef703b40236c3be0735eb7 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
72d09cc112ec57f293bc66a23600ce63ef247650 PCI: vmd: Disable MSI remapping bypass under Xen
a1aca4cd665c850dcd175447af73abbe07b65261 xen/pci: Do not register devices with segments >= 0x10000
766454ea6ed5691bc44924b028a6b73e70591162 ext4: on a remount, only log the ro or r/w state when it has changed
9c72cb66219367c114d776ccc528c0312ce85f2a libnvdimm/labels: Fix divide error in nd_label_data_init()
0d6abc6392de1774ed3fe4e50dc5573784820411 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
67743c1e4b6c0aac8487b5d05cc9c3bc6510548b staging: vchiq_arm: Create keep-alive thread during probe
3247e067fe336e507ccb8d216d2e65d8e3da5d3e mmc: host: Wait for Vdd to settle on card power off
6623192b581c07da08408db2bd79142aff1f6059 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f74554aa3b69e26287b83f01671ddef57d1dfde9 cgroup/rstat: avoid disabling irqs for O(num_cpu)
6da0f6a71a7a40a60840b5e053f7941490142120 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
dfe4c19bf97e041b63a6e08184fb766141af19ce wifi: mt76: mt7996: fix SER reset trigger on WED reset
52d2cbed309d463b834f9ff2499b6b002e039764 wifi: mt76: mt7996: revise TXS size
c0994e11b2a92d357bcac3023d7a916a28dbb944 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
0b7278ae20a3a6bb718caeb08d7643c194a2e0be wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
1fb893c70e1f92b91b440f18244155174f20b5ef x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1b45d66b2f15c0af5d8dc713d4423b0ea7c747d3 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
c0b24fb778a302cf832a3201e50b22c1a0c9d95a x86/smpboot: Fix INIT delay assignment for extended Intel Families
d302b0fac3e1b5156e3a5ed1ec570c456bd063b5 x86/microcode: Update the Intel processor flag scan check
36cf1fb7ea82f12cfca48f3885ad794c14a7bf86 x86/mm: Check return value from memblock_phys_alloc_range()
d7ea2ce2564511f99606701df75f1dbe9536fb3f i2c: qup: Vote for interconnect bandwidth to DRAM
f4ddd0afd4a21d52dd22d59a5930c7a2fc89b4fb i2c: pxa: fix call balance of i2c->clk handling routines
b60f35b6cdc89bafb47d799287bba37e23c6d08f btrfs: make btrfs_discard_workfn() block_group ref explicit
9e34294071798c9e0adc342a2d50d3b3f3c4c62a btrfs: avoid linker error in btrfs_find_create_tree_block()
ad20e67e3870e24483b85edaf3cdac6675296e70 btrfs: run btrfs_error_commit_super() early
4b723f4cf055fbec181d95be12f76ee40cb37b96 btrfs: fix non-empty delayed iputs list on unmount due to async workers
ef60b1985d574bbc150744290368f5fb5413a3df btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
25d6215fb9a4d85cfab4a3d29267646d8eff4157 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
35a55bbc2b0f030e41ab9c1d578ff5a1d80d3f99 blk-cgroup: improve policy registration error handling
f30358d93b71795a0d3c15d0d579819d60c0155f drm/amdgpu: release xcp_mgr on exit
ff4e003317b57268cdcee8157120e84257b8f41c drm/amd/display: Guard against setting dispclk low for dcn31x
4e0eb18fe02df035a116654a2d8532b0a7277002 drm/amdgpu: adjust drm_firmware_drivers_only() handling
53af2bb11968e94a96231b670796c846e25415ba i3c: master: svc: Fix missing STOP for master request
6f3f81dccae6041f606bce5dec8c02cc55442433 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
81ac7184f63bdcdebe2865529c55cdcde61a1e0b dlm: make tcp still work in multi-link env
425469e0adc17183d542de422359d6d30e4440b4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
061c2d713b40bddc70fe7ceb3d2b704df5b562af um: Store full CSGSFS and SS register from mcontext
54a5dfc3ef8f0b40a0881aeea7268eaf7009e704 um: Update min_low_pfn to match changes in uml_reserved
05ff6962700b04000384131952d2f23b4b0ba04e wifi: mwifiex: Fix HT40 bandwidth issue.
f39370bfc8bbd5d2733a1f4f5ae8b3e8229bcdaa bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
8e9a7545b82a18521fd1ef16a6e1f1a8565b3d34 riscv: Call secondary mmu notifier when flushing the tlb
70c9ff8596f9c9181c6b3f414c4de49a71f6e6d3 ext4: reorder capability check last
2b4fa3f68752b5ba64146eda97561bea9d748a69 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4a2a7b0790f0deba4dbd3cbded41d3a7e9b7da09 scsi: st: Tighten the page format heuristics with MODE SELECT
8c94d84b57fb467b947ec8774620a41e2b7d8512 scsi: st: ERASE does not change tape location
3275e3b8cd6033388892c7d8a0b684a4453a201b vfio/pci: Handle INTx IRQ_NOTCONNECTED
aeee636c1e046894569f9c4da1ff75edbe855941 bpf: Return prog btf_id without capable check
e8c8ec4bfe50d96a99d87046dbeb049752d053b6 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
c347e68942caa1bb540aa6e5edd4b164ff2d8ad5 jbd2: do not try to recover wiped journal
208975859cd8c936885b0da604ba2478d4b81b51 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
36f38b87ea59a265cb0260d1bb22d35cd3d12443 rtc: rv3032: fix EERD location
102c8ce47faee5191e4b98c2128cbf8aba6111e7 objtool: Fix error handling inconsistencies in check()
9c25416855899982e3380b84e84888fb0bc62c9b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
920292f5ba50de7278f1de2213ed724434cce60c erofs: initialize decompression early
47dd7ad97265c47cee42d581e38b2dcb524d2505 spi: spi-mux: Fix coverity issue, unchecked return value
e8222a9acffd134ee8f991a08a4461992c584ec8 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
9913ac9265f011c9d719e4f2c144ed71d4723ff4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6574598dc768e9ff1c0a9b6497c24f6bbd087f70 bpf: Allow pre-ordering for bpf cgroup progs
30d36a3158fe1d110c0d8614f1e7f7497c936c39 kbuild: fix argument parsing in scripts/config
1fcff71f8a478994d3b7163558b5ebdd6760c00f kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
df10877a131b9b9d9a7772492333ddab4ffb07bc crypto: octeontx2 - suppress auth failure screaming due to negative tests
9384b5dc4334c484688c59d9441c9d407b6c291c dm: restrict dm device size to 2^63-512 bytes
7b4b9d32ff194c1e3863f222d5023fed215a5bc1 net/smc: use the correct ndev to find pnetid by pnetid table
21063247e7c35c1b1fa956dad04604fd339ead18 xen: Add support for XenServer 6.1 platform device
24c32d287a90fc680dc4191840a43e9b538c28d2 pinctrl-tegra: Restore SFSEL bit when freeing pins
3f1ecacbae975a24f88fe2866ead69653d6fdbd3 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a2c03c4a0b3ffa0c984ea1ef3668b845f68f9371 drm/amdgpu/gfx12: don't read registers in mqd init
a8def75c104e944dd320612ce68b5237515462d4 drm/amdgpu/gfx11: don't read registers in mqd init
0455ae216d27089abd55b6b35d65396c48034291 drm/amdgpu: Update SRIOV video codec caps
5d461e4d3c15443eee8109ddbb57331e3b3b5b83 ASoC: sun4i-codec: support hp-det-gpios property
d75376b5513451a2f2da3fba68ba6e1eb998817e clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
d20f88823efe4a49f747e71d32aa82da6b8d20f7 ext4: reject the 'data_err=abort' option in nojournal mode
93823d638bb30d4da6036e1942e730760c14a3eb ext4: do not convert the unwritten extents if data writeback fails
ff3a11897dddc7940eb33b90a17a83cb745ff1d3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
23ab35c74a44f99c47fe7324a8f174a010e18e0e posix-timers: Add cond_resched() to posix_timer_add() search loop
2742988126c81d738ca8bd8b3bb807055bbc2220 posix-timers: Ensure that timer initialization is fully visible
873b9bdd4d524e915b918c01f130861b92124d53 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
e5442ea8eebcb4be0d29f056029c2ecef93adf1d net: hsr: Fix PRP duplicate detection
712fabc6886c1c11232340618d1c3001c3fac38d timer_list: Don't use %pK through printk()
8e855273a2f4b279cd1f168823258e17a328120e wifi: rtw89: set force HE TB mode when connecting to 11ax AP
970fac56758297a0389463ab40380ff3dd5d341e netfilter: conntrack: Bound nf_conntrack sysctl writes
f1edf6812484d0b7773e47a4d0fc14e0610e758f PNP: Expand length of fixup id string
b4610c989bba361b2817b7b3314b4b4436cbf2af phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
55e621adc04b9b71890f9539b0189b4ddb0051ea arm64/mm: Check pmd_table() in pmd_trans_huge()
254498f6a1b74917276aa9ff71cb7a92d8ff425d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3808dcf0724bddfaec24eb986053a094cd4c1cfa mmc: dw_mmc: add exynos7870 DW MMC support
e9eb7876b979321f43d86fe3cb3868aa67ea3894 mmc: sdhci: Disable SD card clock before changing parameters
6f4fa4f0cd4272895867087b65da0e9247381ff0 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
11606492634113e18f6a44fbabde631794d1357a wifi: iwlwifi: mvm: fix setting the TK when associated
38d25c97cee9722db67da54ab24de99a5d4c12f9 hwmon: (dell-smm) Increment the number of fans
c057fdbb758ebe99692fe04064ec11697e675cad iommu: Keep dev->iommu state consistent
cd23d585ecc50d856b2d7b12145cd74a32c263a7 printk: Check CON_SUSPEND when unblanking a console
20d2d56a2ce3987111fa1838d1bb0fe32da3ff13 wifi: iwlwifi: don't warn when if there is a FW error
6e58ff1d17889eea1ae09766314a12d2d0651c26 wifi: iwlwifi: w/a FW SMPS mode selection
9940f1292ba501ca4c348c6191067e8c23e8bcf5 wifi: iwlwifi: fix debug actions order
5f191b0aaa85a3112f0d18fe5df67ea7bd1b978f wifi: iwlwifi: mark Br device not integrated
d2a4b5448f7cac2483e15455d2c3bfbbc50f2a4c wifi: iwlwifi: fix the ECKV UEFI variable name
5429ee97c6aba9fe457d52d732fc2b1639618a68 wifi: mac80211: fix warning on disconnect during failed ML reconf
8a520ee33661b7923dd834b04ff0ffa3a97a863d wifi: mac80211_hwsim: Fix MLD address translation
00e1da771c055a6ae251bd8188a24e610242b52b wifi: cfg80211: allow IR in 20 MHz configurations
102d96fd027701bf7b4b3efdae69dfb641cbd4f9 ipv6: save dontfrag in cork
266dde2f51da84e8a398958c7ebbb0fd09235e1c drm/amd/display: remove minimum Dispclk and apply oem panel timing.
d07f6d535b45bb2a146e4b303646a8f55eaaa239 drm/amd/display: calculate the remain segments for all pipes
bda6513cf22a70101db49836f320817697d2e6ae drm/amd/display: not abort link train when bw is low
757a8c5e0deae26d924387c971b8818688bb230e drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
0122af6ec53949aadaaee72eff34a4ffe28aa10a gfs2: Check for empty queue in run_queue
bf09f4e812268d53951d48592a9de08fc665eebd auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f387bf0c1d59107345eb027e8d64d4823d20fc0c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
da3f66d0a4a8b98e1b6969a8f658ab9351b16da4 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
b20682fc77f1d5f217fa61137f13f219faeeab15 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
dc5919c7e92f4912ea308f92689b75e8a1dfa238 iommu/amd/pgtbl_v2: Improve error handling
4f5c4de8fdb6726a43d79d31c6e4a40b902597f7 cpufreq: tegra186: Share policy per cluster
1b231b921529ed6e275122a8d651df6d55a5d2c0 watchdog: aspeed: Update bootstatus handling
b80393cae2f60cdea8f15f9f81be2754f12daa2f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
dad01d79a3a91d50d9892226bfed97a18c19c59c misc: pci_endpoint_test: Give disabled BARs a distinct error code
dcac4d39d53ab14031bb893b73ca5819df0d0cb5 crypto: lzo - Fix compression buffer overrun
03d0b1e18af08b111f4df873effc84995a81ce3e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
b3a3d17e08a87d6a43cf579530c708f6558d1dbf drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
6f998c036c90d0a0dc1ee6ac14c6caa1011f9763 drm/amdkfd: Set per-process flags only once cik/vi
c3974e95063ee3320a5dbe08a22237e60449d6e2 drm/amdgpu: Fix missing drain retry fault the last entry
5dc8ea60fe0960b117cdd0252ae238c233140812 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3671a5a6953fe142dce9a07fb54b2b07f716d047 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
797abdedfee0de87c54fdce7236d7221193c64b7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a6f3979920a1088f91fd3995fdd2d83a82a47068 ALSA: seq: Improve data consistency at polling
7ca1a86de003fe1334373ebc865be25194bf4c46 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
be6b491fe69551d98f71c53587fab0c259f0a4bd rtc: ds1307: stop disabling alarms on probe
084c482d0f5eaa31816c05fc2ecd70a795daf06c ieee802154: ca8210: Use proper setters and getters for bitwise types
786d9c87d70c5af0f04ea81f701ab60717c97b95 drm/xe: Nuke VM's mapping upon close
935ee284df31db186ecaa228db41fceb2ffaeb5e drm/xe: Retry BO allocation
5bb05c624d6229582b1cb7a108091e1c0f0e2818 soc: samsung: include linux/array_size.h where needed
1fe19b8623004d8320ec27909edc85cb6f5fda73 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8f9b2eb58c78e7a01a80e27f444721c6f40104e4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
80466b4dfd4fa6e176ac99cbf8946e02ce7dc527 usb: xhci: set page size to the xHCI-supported size
e587979684498a12a23e1f1949b86771e2d5859f dm cache: prevent BUG_ON by blocking retries on failed device resumes
b235d977548a015721e54e0a2651d0b0d43ce623 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
78366eb9d2a39e90d840baf2596751eb2cf3833c orangefs: Do not truncate file size
044266e63d34fa8292e36fc03f73265e913d817d drm/gem: Test for imported GEM buffers with helper
53a0a8f2832989c2c08f67317d3d78d50e2e1553 net: phylink: use pl->link_interface in phylink_expects_phy()
0c081dbb0bab25236cad213ff2e14b3052a42b6f blk-throttle: don't take carryover for prioritized processing of metadata
f0f2674362542e98ebc5f4d35fd7f10c7d449143 remoteproc: qcom_wcnss: Handle platforms with only single power domain
79e2a66bd5326859689aa04e6cfb353666e134dc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9e0895b91cd8237357026a2c7c0745ef21d8876c drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
dca148c811e5e7ccd06339f8f7633b9a91197b02 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e1fff63ac9df697aaa77017f0cd9e1e23cd36952 drm/amd/display: Fix DMUB reset sequence for DCN401
b96731ac27451b98d36a952507ab0ced1c617f80 drm/amd/display: Fix p-state type when p-state is unsupported
fc2de837ad16367b60e5f94dd463295d03e662c3 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
90b951ecd6fd8267309e9791ffdfdd34c6a1e49e perf/core: Clean up perf_try_init_event()
6eda5574e5a25dece30b6d07bdd731ac13f3eb4b media: cx231xx: set device_caps for 417
9fb0901876c02d12c1d1afd2047adbce6aad4eb4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e8b7af672c013eadc518863e8928ce5a9b908b18 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
4f0b6fb7a5dd0babe879ca178f3e6081cdd96a41 net: ethernet: ti: cpsw_new: populate netdev of_node
14d15d8df6b610218f3ce4a0d6c1b56b5f02525d net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
65eb14d43548c019477c5bb61a33ebf8aea8212b dpll: Add an assertion to check freq_supported_num
c32744e75021abb45dc75879071bba023fb21c65 ublk: enforce ublks_max only for unprivileged devices
60712e97243137b040b8e1d032f44e503cc8a3d9 iommufd: Disallow allocating nested parent domain with fault ID
15854f1b38da377770083d08eda22e756247ca61 media: imx335: Set vblank immediately
68022b82f75773ee96626238bf6c4b3097dd2976 net: pktgen: fix mpls maximum labels list parsing
73a599797d8b1c97523de1efb8ab0e5d6051d54f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
208c1697317405ac5adda475e433ee5d90ed7f11 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
075f4d3ce7876d712f7ce3ddbf2fc303ee15dd54 scsi: logging: Fix scsi_logging_level bounds
5b841101aaa79519abc7e2873f30a1e48eb97f16 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3f3589fba8f812cc663e935b71d0e54b8a719f78 drm/rockchip: vop2: Add uv swap for cluster window
b80f7a3ae5e2de659f6fbd042f31d4bfb2f9a11f block: mark bounce buffering as incompatible with integrity
959245eb1ea2848e94f9ba3d7c46fc8e798c2e75 ublk: complete command synchronously on error
6d3514c989878d9b4838ea2710c3a7a1085da8c4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
45420f7cce226670ac7167ab04216f787b050d49 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
31cf78f1acc0a28fc8938f560ccdd62a7015c38a clk: imx8mp: inform CCF of maximum frequency of clocks
b32241aceb4ca2726b179e191b8ab18e746602fc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
95d21a85571a0391cd380adcfa160cc5bee464fd hwmon: (gpio-fan) Add missing mutex locks
5e1a048c2fc57e31a0b594d32795d5f16ad1b4c8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5ea80c7a95d8855eac24fa73d8be03e57732213d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ab7ca8391fe7930c2fccb0a556714a14c0fda161 fpga: altera-cvp: Increase credit timeout
a769b3ca576e13ece45bdf502ac9a529195c37dc perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
5d23a72ceba54ee89a18eafe7b77a1e9297b726a soc: apple: rtkit: Use high prio work queue
b824e0bf07f5b626fd4e426986a349c2b0741474 soc: apple: rtkit: Implement OSLog buffers properly
e95306d950f7ffb13a0283ee777189c385a0a018 wifi: ath12k: Report proper tx completion status to mac80211
2557ee1e23d6e74bf24785a970348383df202248 PCI: brcmstb: Expand inbound window size up to 64GB
f038a2bfbb6a48d5a6a19c2b62d40b11d7079ba7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5440e6a0780f0c2272ddac47ecd54aed02124ef1 firmware: arm_ffa: Set dma_mask for ffa devices
d4364f1d87c27e825892f1ed81f37afcc66ed2ae drm/xe/vf: Retry sending MMIO request to GUC on timeout error
d57f4cf16725d27aa94db4869c0035c815b14b4d drm/xe/pf: Create a link between PF and VF devices
0667f44c077728d5f0402caba5c47d50f7fd89ee net/mlx5: Avoid report two health errors on same syndrome
d49bc54a58f810f66e80780cefb627a57066edb2 selftests/net: have `gro.sh -t` return a correct exit code
d721ab3bfcb81342baf43b5399b779175f9f53e0 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
eafcf0bad4cfc649845270a3a40f044f0c0f32c1 drm/amdkfd: KFD release_work possible circular locking
5ba02f015535a20575a73347f77557beb54e0bb6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
4317c494f9089bd6940673e1851bee2c4f99810b leds: pwm-multicolor: Add check for fwnode_property_read_u32
5c894097f13336a6609295d0249ed4a46d1ef73f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
533d481746e388832f905b64c99eff8d7a6b8a81 net: xgene-v2: remove incorrect ACPI_PTR annotation
32370132e7ff7b46422740c554fd0df2e3e3269e bonding: report duplicate MAC address in all situations
59327386ab5568687d071d34840cc21adb277bc4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
156621eb01bf48075e78d97ace67aeb82e21a5c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f12197d36bca937bb9ef6654ac794dc8da7c0ae2 bpf: Search and add kfuncs in struct_ops prologue and epilogue
98df5b21844f5b58c687198853820f86b726ac96 Octeontx2-af: RPM: Register driver with PCI subsys IDs
9638ed77f67f0989a5a1354b3459345009b5855b x86/build: Fix broken copy command in genimage.sh when making isoimage
12ea65b0313012581b9775708ad1c287851a1374 drm/amd/display: handle max_downscale_src_width fail check
ea1cf4f00e56ccab599f4f074de329476d4d01dc drm/amd/display: fix dcn4x init failed
ea511cee479d305d6c13cb26a628b2b7c28baf13 drm/amd/display: Fix mismatch type comparison
d0fa5a7ca1b5d9c92731be2b17f438fd4b4df4ca ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
5ba3db1911c2d3a5df3789d0c70f454a3250c928 ASoC: mediatek: mt8188: Add reference for dmic clocks
7952dfe161427d64db5905204184d37aabb67562 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5b84c4cac5ff125120b2c0e1acd9e2bf9ae216ec vhost-scsi: Return queue full for page alloc failures during copy
e77e745a3612548745527350148491d3dbcdc575 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
47182ab01ee3333a06cc8e677fec48d4ce11efca cpuidle: menu: Avoid discarding useful information
b48cf0d66f41ea2e53147578b9bbb66f47f98e74 media: adv7180: Disable test-pattern control on adv7180
e1b0bc1efb7edf2049a391bdc46c56d1d481525d media: tc358746: improve calculation of the D-PHY timing registers
d00c90f3910b389d23ed0f9e81c70ab057b98cab net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d2ac17fd2816fb574e801cac12b73cc1fc5b2c5e scsi: mpi3mr: Update timestamp only for supervisor IOCs
776a574c316b73360fe58502e8bccfe2151e7f12 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
ecb53394e362e4663c1275d2c7e73dff8c301052 libbpf: Fix out-of-bound read
8b85cad15b195e4fb5def53bfc5be9f91f20baf8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
2a6ce2276170f516a1eb0f98ed4c016786d1c5ef scsi: scsi_debug: First fixes for tapes
d05084c831a0aab6a84e1098a9550f94694485bc net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ba21706e7ba2629489998d0e08df7bfe5f5323c6 x86/kaslr: Reduce KASLR entropy on most x86 systems
f9454fea5e74c3878151f438e3c87c192fec9876 crypto: ahash - Set default reqsize from ahash_alg
95e3ded0c89d9f94f5cceab81ad38ed61dd93dc4 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
834514a04270de92405a0969e85f8ba3b8cd04fe net: ipv6: Init tunnel link-netns before registering dev
f4bbfbe8f9a9b896b1be08b5c5e442e956717962 drm/xe/oa: Ensure that polled read returns latest data
54858c7a45fb7d74d6b84f9fc2f524e15938d9e8 MIPS: Use arch specific syscall name match function
f7869595f6c1bfbe2088d393c40d7d5f44730816 drm/amdgpu: remove all KFD fences from the BO on release
0aebec0e21b1ca1357b8b884eec87af5b9dfb375 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
a5ede253862fc810f7eac02e5c2043528672a236 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f3e7a1573f935eee3e339a3f995e62465cf93808 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a6672c4da6dce0cd2226d7c131f18e8daf9e5e75 clocksource: mips-gic-timer: Enable counter when CPUs start
b7452460daf65d9a58815cc7cb26aeee967412db PCI: epf-mhi: Update device ID for SA8775P
8b5773f6b4ac5d770cc62797a43b1218f077b640 scsi: mpt3sas: Send a diag reset if target reset fails
b6b80f2c4366bfcbefbcf3bb7e456b65eec03d36 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cc6216adb9c468701ab56905f6a734f97ebe4177 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c734359df7fb01acdb0585571066e1c8d9b8d44a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
92a8219c77dfeeaeb460b82384c5983280845344 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
453aa6e247c8f26c19fd42320d2c0f333c4e2ff6 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
d104551206ae29da0be19fd2320a83e335c7cbf7 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d1a2b543f6092a0435ce750ad84f1ec39aea6b48 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
7911ab7cceca80caa66b368cd994915bb7818310 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
53b8124a13c538c512ca4adcdcafdd1c19ed4043 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
963decd4c13d0e2678636c58821e1fc37f3d3f0b EDAC/ie31200: work around false positive build warning
84b9e5e2bae36c9f88606458adfc1bf3515bff46 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d44b569242d7f2121caad21aca8f63574f6b1a79 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
badd496f7bbe0b1807a34252d72529682b3185a9 eeprom: ee1004: Check chip before probing
e97628187bf4abe751125ab959527847e934b20b irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
1a0e871c0125bc28a05d15e73fba31159f83b70e drm/amd/pm: Fetch current power limit from PMFW
ba4f6365485b3c32e7ffbbde60c8ed25f645e75e drm/amd/display: Add support for disconnected eDP streams
643e773153d53e8224a751fe84e8d3df0c07d85e drm/amd/display: Guard against setting dispclk low when active
0c62d0988e5dc35ffbad501ce4db095ac873b384 drm/amd/display: Fix BT2020 YCbCr limited/full range input
606974cde47cf296a52033cfd059a4175eb82398 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e1d8b25f0a83eecd7dfcf717a8d02269b70665ac Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
035736faa2a6da9adc68e78b2bd68425585367c8 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9515168c973ddf2f4e4798bc94a5303ee59dd58f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a0f504c995472294581168795221a65ae1a8709d RDMA/core: Fix best page size finding when it can cross SG entries
2a544a1f219b716293a83eeb7989ca0689ad9c2d pmdomain: imx: gpcv2: use proper helper for property detection
7223b1910ec6932c2ac3e2708bc203b6787bd9b1 can: c_can: Use of_property_present() to test existence of DT property
8ca6bac1311bebd5e6453705734430fffdf505d4 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d2b171e498ed1a2aff222177992a49e5759dca1b bpf: copy_verifier_state() should copy 'loop_entry' field
bbcf41b9b9e612dee1da32c87e5f6343279fce11 eth: mlx4: don't try to complete XDP frames in netpoll
9ba153509129b0a726904d2d2003e3b22d43ae8c PCI: Fix old_size lower bound in calculate_iosize() too
a8b3c6f516a4f6dad66605e4e732f3403a63784e ACPI: HED: Always initialize before evged
1573a1ba2d004c3c2e0c4592832bacad1f91a492 vxlan: Join / leave MC group after remote changes
0e7a9981f636b1aadb51aa2cd76e9379654875b8 x86/boot: Disable stack protector for early boot code
12f1e6766e6baa59f9d00821d261d2c65a0ed9b8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
666fe42c6411dc9f5554b4300eabf02c3029bd31 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
c7145898d9df84f0f6bb74186235c54e86387d28 media: test-drivers: vivid: don't call schedule in loop
0e0aec2c89b39037f139149481a723c0ce56bad4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2657ce7d82fa5d3dd009c1dc473e951522dd2346 net/mlx5: Apply rate-limiting to high temperature warning
94ee0576af02a1e1908a5a22bbe570bdc4236811 firmware: arm_ffa: Reject higher major version as incompatible
3fdf9ab9f74783a0ea084bdd99da2939dd82c753 firmware: arm_ffa: Handle the presence of host partition in the partition info
7f02f8741994ddcd69772d15f34d673545f5e924 firmware: xilinx: Dont send linux address to get fpga config get status
04114fe70cb86042974117df5dfa086f42cc3f1e ASoC: ops: Enforce platform maximum on initial value
08b809096e97c4826a546549de21b894e47c4f51 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5159df7b41cf286ab51209a001edbb4baa615a03 ASoC: tas2764: Mark SW_RESET as volatile
ca25a7024c6b73ecbe491df6d446d930aac37d36 ASoC: tas2764: Power up/down amp on mute ops
7d514c2633e8fc2a95b7d2a09a44e7991010825f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
875aac65c9027eb9ee2b49feaa6fcaa64e081d14 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d30980fda7cb54973dbac2870dbd57e92dae1b13 smack: recognize ipv4 CIPSO w/o categories
663d0b24ac5d06dc13497a7ccae5b5889334555f smack: Revert "smackfs: Added check catlen"
67e9534a7ae865ce4c57956daa5169d56b75354a kunit: tool: Use qboot on QEMU x86_64
35926bd4d09abe92af774273be48b395bbe497a9 media: i2c: imx219: Correct the minimum vblanking value
c9c200c88729cf6bfbd7d43f72e1f8b6c49ce006 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3caab6fefc6796afa6133f08854e3ef79c802bee net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f4115f8929ab6a0f56300afdaaeda420e7bf4506 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
b62b772de9a95f2cd66232abca4bece2a2eef8f1 drm/xe: Fix xe_tile_init_noalloc() error propagation
2adf7618f6573382fe2470b31660124dae9ab948 clk: qcom: ipq5018: allow it to be bulid on arm32
fcc46c927a58f83beba4885151980799dd71baf8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5c2d4b70a22950b93e1190ad41363eb4c4450b1b drm/xe/debugfs: fixed the return value of wedged_mode_set
b918e453286fdff8c7cba3a240301e050bf81f98 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e6037fab7f3c20384a79ffa5066b52815e070779 x86/ibt: Handle FineIBT in handle_cfi_failure()
d25ff8dbeac1fbaec1f626cd847d3ed88c7d7c2b x86/traps: Cleanup and robustify decode_bug()
6473f051aba515c387d63c64fc3d9e34c8b3288c sched: Reduce the default slice to avoid tasks getting an extra tick
e2e141e0693b78558abe1f56325205f1192c7dd9 serial: sh-sci: Update the suspend/resume support
df6b5b7bc0b33f7f39bebdf4a72f388031875731 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
a8a64ed7c0d4973c525c4d11749841098fbec062 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
358e33827adc0713f2c283693a4689291148f21a phy: core: don't require set_mode() callback for phy_get_mode() to work
097bc2dc954187c15d76710b5c5f4225f2374507 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
718feaa2f56a3e9c7a9440446d5589bff9cbe3da soundwire: amd: change the soundwire wake enable/disable sequence
e64c1ad38f236277d5ee7b9ac6a16a89be0c9d4b soundwire: cadence_master: set frame shape and divider based on actual clk freq
970b24ddc2d6ee1c4223e5e51ad3641543848749 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
372f77db1b5fba84944dce92fc940cfcb4b11e63 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
7f8af39aa5f6352fce82dc8b26535dcb120f3c6c drm/amdkfd: fix missing L2 cache info in topology
a837d5ab5205bd20216cf22f886a663f00e9cd71 drm/amdgpu: Set snoop bit for SDMA for MI series
de7a9abdd5e2ffa63671ba358d2e4bd0ce747d11 drm/amd/display: pass calculated dram_speed_mts to dml2
bfd46386c77402a3c5680d6971ee4ed31e5ce72d drm/amd/display: Don't try AUX transactions on disconnected link
786dc6528bf81d044ab3d0ff53f759bd50c54a1b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
19f217750dfef1e98eea2b75dd036b4e60c53c2c drm/amd/pm: Skip P2S load for SMU v13.0.12
416609ff39e9e330c2fc075eaa2c3464d05847c3 drm/amd/display: Support multiple options during psr entry.
bb97bf76072d49f9767592b9bfeecdbf8222b96a Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
fe6213dc4f97eb13b081bd7a5a5d5abcd5a0cd89 drm/amd/display: Update CR AUX RD interval interpretation
8dcfc26fd13b6408e7d45e93b482a5c4a2b779b2 drm/amd/display: Initial psr_version with correct setting
f35f1f7aeb41551d0ef467c70699f9db5485496d drm/amd/display: Increase block_sequence array size
f805965c31e43314e91a2ff6a69d60938c530f4e drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
58b768e90f7cf0a9fbb1b2d7bc4d563668c0e6cc drm/amd/display: Populate register address for dentist for dcn401
855fb794f30800fbefee3313bead0cb8ac8a52f8 drm/amdgpu: Use active umc info from discovery
c0b5db4da7a5c138d7ab9188dd31d3d5305c514c drm/amdgpu: enlarge the VBIOS binary size limit
56d1c8906aa388fa80ecdb81a5c11aea2cd20ff6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
0bfdec177efbd0b1e8058815264e5492cf22716c scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4645ef8a0fd7ed63b60cac890454f31cf4064038 net/mlx5: XDP, Enable TX side XDP multi-buffer support
a2860f60433a20266144cfc8ddefaac5e2f61ce5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
92b282e4ab2e67c6743de3c0cd81fc551491cb57 net/mlx5e: set the tx_queue_len for pfifo_fast
6724ea792af70a433d5e022d0bfe7383e6e547d0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4c80d7a60ec7b46d2dbb49d6e7c2c971a11d8964 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
ba3699e33c9385df373eb3a5076d8574fd6b69d5 drm/v3d: Add clock handling
f9f6c233b6c92af1a76da9afcb697ca041323342 xfrm: prevent high SEQ input in non-ESN mode
3dca484c1c5957852566fd5131f2cfcdf7bbe948 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
43bb2a0029a666a2c675312d57269d4a9acde386 mptcp: pm: userspace: flags: clearer msg if no remote addr
ef33e05e66b6627dc19d7190b15a4108f1e73637 wifi: iwlwifi: use correct IMR dump variable
c474f46e24856e25d10c02ace6b89643e557b1aa wifi: iwlwifi: don't warn during reprobe
81bc1197524945002660d238d837908586dc0ce9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
697708cec6baed1803dc7d030979e89e45e68d69 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
627e66a3a723d898764deb3bd292a2aee571cfc7 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
a35ea1c1196931c81b53e8353f226ded9a7abee8 net: fec: Refactor MAC reset to function
cdad12d3a21d795ad0488c0faf623c47d939bcd2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b0a346e1e91cb1537accac9b79d6bf13400e712e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
af09193abfc18c95af46393585d59d2bda9df2c0 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7b30a72faa340510b0c03f66d8393d76f8c7f452 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dd3f997110dbf065013817fa5fecf634def4e777 r8152: add vendor/device ID pair for Dell Alienware AW1022z
984511f2b06e9c33ce4948b61ad5628814a3622b iio: adc: ad7944: don't use storagebits for sizing
4e671d2429eef177125850968d7f4810d61ed30d pstore: Change kmsg_bytes storage size to u32
36b4156e788e9ff14955a0b7f3b73597371df4f2 leds: trigger: netdev: Configure LED blink interval for HW offload
a0e8cdcb1d578bc8ccebaa00d246373b6ef30c8e ext4: don't write back data before punch hole in nojournal mode
adf606b33a3656818ddd51ad3d3944100144cb57 ext4: remove writable userspace mappings before truncating page cache
2d52f39170585f32557e9f759986e63839f3f95f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
aa2f89347920cbd3d85c4cb73822e3f8993e1161 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
56e222687785decc4c3220218769d5de454f684c wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
840a80c62d1e9e9c5368d5eae6babacbc3949d07 wifi: rtw89: fw: validate multi-firmware header before getting its size
54695a4d325a4d394346cb084cc5b54beaf1b5d9 wifi: rtw89: fw: validate multi-firmware header before accessing
8c071cfce813d15ba95afe22a9e427fa4d68d06c wifi: rtw89: call power_on ahead before selecting firmware
40ca7d953b7dedbd50cc471a83ea5454d898f6dc clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
308aad57e27e716ae3f1dae4423ad7bb424adf9e net: page_pool: avoid false positive warning if NAPI was never added
7dfc12bc189800fb39c0a025dbdcf45ac279cfa4 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
424d181befdec8c0b78a87dee6622635bec67203 hwmon: (xgene-hwmon) use appropriate type for the latency value
564250b32470963b30e4189987bad03ea4a68f0a f2fs: introduce f2fs_base_attr for global sysfs entries
a6688a9a791daf9ef0c0faa306787ea1e67c2f39 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ff8b5241dd68bf695ce890d37cec4b039ff7c982 media: qcom: camss: Add default case in vfe_src_pad_code
6bbff30e44843db9b7e0ee3d16861c3a94b5ec12 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
2cd4ff9f2a4903eda35682870392482b5789793e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
98e64263135a81b3da25eb368367306a21943874 tools: ynl-gen: don't output external constants
fec6a7b205bad95c2d4d85a79a1472dfcb9335a8 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
62080df3431aadba5ad63f1a79fff001b9afadc0 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
09a57839ae8e602926b73858de51b4e61aa5e590 vxlan: Annotate FDB data races
e149b94d037da3e6ab60dcb239d3b84720f9e8cf ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
39fcd7b26163ec88de60f2760211d1243fefca0f r8169: don't scan PHY addresses > 0
44dbb52d96f14b05effeee8fa3f7d978474af086 net: flush_backlog() small changes
196b456fe160a72e07e7acc5ddfc0a123a962a37 bridge: mdb: Allow replace of a host-joined group
f6eb6933af87bb2dcd677dd425621d37c4a03f31 ice: init flow director before RDMA
5620420a205e5cd54aa280a7de7c8db51a20b0f1 ice: treat dyn_allowed only as suggestion
211d40e8b277caadd8d3288fb4522dbd7c82ea32 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2d0bdebd6e72730e161c8a13a790ce806136c9ed rcu: handle unstable rdp in rcu_read_unlock_strict()
e5c473b67cc48ab65a14636084672bd208e7596f rcu: fix header guard for rcu_all_qs()
bf64445135133ef0b06f62ed099e9cd05ae33f61 perf: Avoid the read if the count is already updated
a649a8cb46f20e58dd1849782f928b80e91dab30 ice: count combined queues using Rx/Tx count
193a71b55a8fe95256bf99bab4a3932cabea7d4c drm/xe/relay: Don't use GFP_KERNEL for new transactions
f332c08678bc4a46e104a65141ecc7d7131d3639 net/mana: fix warning in the writer of client oob
57e51afd91948316f2ca2df6ace74428feeffe52 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7a62e787db512758f58d95e0862062a4f53a4472 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b6664e53a1923cc7a1e979e581c9219ab02e8962 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9257ae1c3544d3bee16babb56e9f51284d898548 scsi: st: Restore some drive settings after reset
08f6545e5028722ce5295a37b53bcdaa3c647b6d wifi: ath12k: Avoid napi_sync() before napi_enable()
d0079b9886ade2a6cf7b8cdf36c7b16ed054f296 HID: usbkbd: Fix the bit shift number for LED_KANA
1ae258cb3daaed9c1068f57503b6166ad9419bcd arm64: zynqmp: add clock-output-names property in clock nodes
f086cbf2fd68eec36ca6e478c5d59dbcda197498 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e54e81edf699ce9bd2bc6dc4184f27743b558587 ASoC: rt722-sdca: Add some missing readable registers
54c7ecf13cc8a30f60ec00615bf9aab95bd01045 irqchip/riscv-aplic: Add support for hart indexes
6e1124ff25ddc726c3fe8238db1b32ebd6b29178 dm vdo vio-pool: allow variable-sized metadata vios
8ee007898d2f6cd0105950c8d6c53fb493e4e44d dm vdo indexer: prevent unterminated string warning
c24041588b6495af4b915906e9454b7bf3074dfd dm vdo: use a short static string for thread name prefix
472e3358863f484e3e3539480a7a2dab4a0595c8 drm/ast: Find VBIOS mode from regular display size
cf852c304ffcc286c26b1323b99f5c63f3ed2576 bpf: Use kallsyms to find the function name of a struct_ops's stub function
86d3fb9438b18115a01f5cb11d6a509d49811dca bpftool: Fix readlink usage in get_fd_type
803eae3430e94411f4ad86f825f781d3f8d018f3 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
6fafd8d4c67a586c6c879b1c8fffc2eadf3a927a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
730106bae1fa3b5956716a8dda59a87cf120444e perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
b49460284c091f094a09718260beac950297f20f clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
692a8202f21fc66ef214da693512efce7d149cb0 wifi: rtl8xxxu: retry firmware download on error
c1ee94bda277e8e1b6763678ef86d73febb9b737 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4e4a37d71b5dc52d2ac45f51a05358d88942e967 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
58589b1a34ec590473a93d721c88f860e025da17 spi: zynqmp-gqspi: Always acknowledge interrupts
23bcf9ffa19b6046e1b4ac3759bdd6b995ddc857 regulator: ad5398: Add device tree support
f13e5b14ce29b093434d20124024e8e9741cd738 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5e886f1b8637ba1b64618e20b8bc2c8fbf43e588 accel/qaic: Mask out SR-IOV PCI resources
71ab2f1541682b0ea2a970ab1de06cf4d2061f9c drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
1eddf75d06feedb848e9033b090489aa6aa9632a wifi: ath9k: return by of_get_mac_address
c3f3ca0a0a41862ec87fdf47aa34593fb89cdf6e wifi: ath12k: Fetch regdb.bin file from board-2.bin
08e8cfadb064fc1c921bfcafbe0df6966bdb93af wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
943b212e498a434f9240a8ac5a8273d9be35cd9e drm: bridge: adv7511: fill stream capabilities
c6df4dfa41e6c9231c8e75ac272a8b2de7f53d46 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
50a992c13c8256fa76093df69582f9d9def22bce wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
311dcf68f33b8f85bd92894f9b97f12767939a0c drm/xe: Move suballocator init to after display init
992aa811c41b1c9f5fab459623cbebd8ad38216c drm/xe: Do not attempt to bootstrap VF in execlists mode
8d8c07df87a08c9cc0da5cffb2700c1b89461e49 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
8425bbb917372ce50a22d592217765174d4e82cc drm/xe/sa: Always call drm_suballoc_manager_fini()
3187de7e7a440a13eb40ef771d74791643400bea drm/xe: Reject BO eviction if BO is bound to current VM
d079735b273979bf39e8783e8e30e2bc8c5fb0f7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cce32e656e210c8d8bb2e7eeed3b5334d53909be drm/buddy: fix issue that force_merge cannot free all roots
06629a45adbc0fcc7fcb0a285d7ec062afe22091 drm/panel-edp: Add Starry 116KHD024006
b8510b673eebfc53c0a43c8139db633f017d70e2 drm: Add valid clones check
a86de72d6eed27410581d3f2de641fae272d4a0f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c5468dba605de22094985878a88736a9bb4d041e book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
cfcc519d28c6827944c10be47f9c209fe8597a9d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a82dac62ec16b27928dc324ecf9c72c3d9d78324 smb: server: smb2pdu: check return value of xa_store()
10b17fd9448c77e0b70a330995ff7e9df72a4459 platform/x86/intel: hid: Add Pantherlake support
128a95faf9260ff1f50efb9aa1093254164cf0b5 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
8d2ea501f4c61310c151a81b65e0e07659672574 platform/x86: ideapad-laptop: add support for some new buttons
ca9d6f13fc504748f8121ccc6906629d582d413c ASoC: cs42l43: Disable headphone clamps during type detection
8f78c56c8650cabb82444bf17c6ba59e788de580 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b59459d8d6d0c4368ab7ca090f96bb097b6e66b8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1696b94445be78865487bb0cc6a4f7fd06e0b3fe nvme-pci: add quirks for device 126f:1001
7fb4f491d25d41323c2d20d879910d6e95436601 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8400f96f49fbe3e15e7ca5e9aeccdf4a46b60651 ALSA: usb-audio: Fix duplicated name in MIDI substream names
11655360c40e1373a9fe4a541b08dcb600b07d74 nvmet-tcp: don't restore null sk_state_change
0a44f8f9b2d53ba959e06726e166e895452506e1 io_uring/fdinfo: annotate racy sq/cq head/tail reads
f20b304c7ec7732e278c967514601fe438d8be4b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
6aa000a7c553370709f69ae887c88a0cb5ce5f06 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
37c32a58acfa8e3871d8056b18368c2e83fdf432 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
fa6aef4c2da8b3810912ea49fd5229c0b2392a6e btrfs: compression: adjust cb->compressed_folios allocation type
9e1e827822cd6ee9ff61cd0b84d3c19a4200edac btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
132ecb13b7d40940989034dec9397cc0a71a628a btrfs: handle empty eb->folios in num_extent_folios()
974e3a3716eb0037a1fd297d1dc5e1d0afe56844 btrfs: avoid NULL pointer dereference if no valid csum tree
c7dd12d6c1cd26b25ead8d6146d1fb7ecba1d7dc tools: ynl-gen: validate 0 len strings from kernel
92687715a067e0fbea736e20a05907f76eaa9683 block: only update request sector if needed
8bdf2693a4e3d1bfeba85012348192e08791a404 wifi: iwlwifi: add support for Killer on MTL
7bc98ec5fb6bdda7dc2c142398a1987c03bc6ef0 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
cfbd258c044d817b32d40d9e5e50f80bd6ed5365 xenbus: Allow PVH dom0 a non-local xenstore
34c39a541a3b5b0b061e911fef10086a875c1f97 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
9628c49093b450f04c10d3f32a7fe54909c0b758 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5077ffc860dd42669c1c73db055edb83ef5e7f0f soundwire: bus: Fix race on the creation of the IRQ domain
f06923cfaa21e056a32bf34c88dd4a1f22f2be3a espintcp: fix skb leaks
b6c0327a1f644b61eab78d95edb3e5a75399e6cc espintcp: remove encap socket caching to avoid reference leak
953c3b1262769d8612910d495b31f33153bbe74f xfrm: Fix UDP GRO handling for some corner cases
e4a7a45a1c206679410f2423514894dda98944d4 dmaengine: idxd: Fix allowing write() from different address spaces
ce7bfaac94440198b833656c50fa99f0c297c0c8 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
6b1c05c9470669391b74e64c29fd75b5d64b58e2 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4d14d9940c849691257417d0e42f6b77760d36a9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4ba344d506f59deb1580155ceac33dc6043d4379 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c8804c23a30a6cee061c6dc45bdb3e569230ac29 xfrm: Sanitize marks before insert
c6c2cd30b60b3bee854bfae6b7e977f29113d642 dmaengine: idxd: Fix ->poll() return value
60bdbe79b9b10934140a0a7b4edb1fa31b0b796c dmaengine: fsl-edma: Fix return code for unhandled interrupts
b955d4693903e76615cee5fb1192157a46ead72e driver core: Split devres APIs to device/devres.h
3b73d507c0ea780bd4d5711759e4a30518a05d11 devres: Introduce devm_kmemdup_array()
e4f28c432c178aa4a85560b1e365d606085d2464 ASoC: SOF: Intel: hda: Fix UAF when reloading module
2b0cd4dcd9c95434bf61d843332be56da040692b irqchip/riscv-imsic: Start local sync timer on correct CPU
c8efb24d77530377aa8fa285fa4365eecc7aa0ae perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
7c78cfd4d77996892b4992f96a7f0cd9e0f97c6c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fb5e1c5d537dd7ac94f07ae47128fd4420421a6b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
8563a29f0b08ab4d22b797ccfdc71cb3cb93cacf ptp: ocp: Limit signal/freq counts in summary output functions
24b68e87c8c73b99b3ac05ffa1e111cb210e86e0 bridge: netfilter: Fix forwarding of fragmented packets
a39620b525aa475333244db17fa7d7f12549f8be ice: fix vf->num_mac count with port representors
56598fc6d8221f34f78662d3d853fa2dd0b6fff1 ice: Fix LACP bonds without SRIOV environment
7e544b691644959136372b72cadd43337791cd11 idpf: fix null-ptr-deref in idpf_features_check
57f0412e6b9a7e0e39e40d384618959b86f06dc8 loop: don't require ->write_iter for writable files in loop_configure
7614ead04ad1c98c6296c09faf226acc02c629b6 pinctrl: qcom: switch to devm_register_sys_off_handler()
6e37726f7165f79e76b85bc564d84e83d801ceb6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e32f9a27e559e29b0c4a9d27c04033bab70064cd net: lan743x: Restore SGMII CTRL register on resume
0c4909f6b50611d060e556754f3ac10411bc4de8 io_uring: fix overflow resched cqe reordering
4291846d3291f8f81c952cd3536592e62962f8dc idpf: fix idpf_vport_splitq_napi_poll()
c66000e175f6e5493744d6792b632da2c3600000 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
808bd393b435ba4c9da18920f185cf931ebf6607 octeontx2-pf: Add AF_XDP non-zero copy support
c1db38027713e1f31418fa52878472a97b00e336 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c917dfa3746fbac4f5999c23af324ffc0a3aa8c4 octeontx2-af: Set LMT_ENA bit for APR table entries
c6e9c1a02d661e6fa4f4a110fe84ac2d42e7ea7b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
415382e59e161447e216285d7ade6ad99a6248f8 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
7535b854aa59b3ca08fe45ff050c092600f9e9bc crypto: algif_hash - fix double free in hash_accept
ddbaf5d0c1480cd479c9c291c4761e0cfa4481a4 padata: do not leak refcount in reorder_work
1ddd8959c074507ebb5c087455e495ff98efe0ed can: slcan: allow reception of short error messages
a3864ff194c26b6a82ce16e3f378fb6196728345 can: bcm: add locking for bcm_op runtime updates
85bb6f04999f52d2065e22b7df539011991ce747 can: bcm: add missing rcu read protection for procfs content
9248b08e439056848f9f67e7d861c856f3582661 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f78e9ee6c64ee104567e4d656ecff91d6bc60054 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
ccd5c0fab89115eedf1ba3925c39f810926a11f5 ASoc: SOF: topology: connect DAI to a single DAI link
cda44d69296361bf033723df98ee39f3a2c52221 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
b2acea45d5afae3f4b8ecbd8a46cfc066e832481 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f20d497158a4cb7675b0bf046a1d6c82ed4906f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
71ecda4ab1356d2c2fd84b5c5e56871d6f401924 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
014a216217e7ae9239965507fa0ac1a0788620e5 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
b3ed831849d85c649bfc959c7b6e6d11c86c3786 can: kvaser_pciefd: Fix echo_skb race
e98fe5e10d6b7d1ab8187ab9d9fa62210efe2cf7 net: dsa: microchip: linearize skb for tail-tagging switches
7cf668b1abacbe0d4d1b04693b88d23d8142589f vmxnet3: update MTU after device quiesce
3ad88d2de861c71784f2ace95878d6b2734b0233 pmdomain: renesas: rcar: Remove obsolete nullify checks
864ebb2af21852907167f8bfd1b66bc3f0b502dd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
58e369b273dc2c361bc2a014ac5369b60e3534d0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
aa48053438d9e916ab5daddd92755a46babe99c6 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f8936f7d7eb55d236ea73ff2f679c28fb5620a26 drm/edid: fixed the bug that hdr metadata was not reset
f0cc8f30303ebbf6543cbe7a30092010225517e5 smb: client: Fix use-after-free in cifs_fill_dirent
af8ac016edb8f1465289d82deba3ef61f9376528 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7bfe0578ed4f2ae6362da65c0ded0ecf7becdccf smb: client: Reset all search buffer pointers when releasing buffer
68580cb0c96950ba2341427af21964e214c11bf2 Revert "drm/amd: Keep display off while going into S4"
c72ef7b036fb4a489985bd8c42774b39e08773fe Input: xpad - add more controllers
c571a5430a00686f45072e5962352bdf4e70afc0 Input: synaptics-rmi - fix crash with unsupported versions of F34
3ebeb1d4eade89aab750025d0c4b40c8ed63ae8e highmem: add folio_test_partial_kmap()
30a6ff9fe0d19c7861e5aed2dc68a07138dffba1 memcg: always call cond_resched() after fn()
2975443fe60e723599b5ee2d17e401ab212081e7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7049c9a4296ce8792a9bd9c7a1149316c9720b40 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
355a32eedebab78fa7023bfb2599a2b9de84a04d mm: vmalloc: actually use the in-place vrealloc region
3141b571290181313e440c15c7cfd895d2047ce7 mm: vmalloc: only zero-init on vrealloc shrink
7d72cbcff38904e4096a3433c5ab6e450ee6fb25 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8fd0dbd808e3d887036606652e7ac87d125fdb8c Bluetooth: btmtksdio: Check function enabled before doing close
0826b794c8ea259c14450ca6b8b0c87b6f95c1d5 Bluetooth: btmtksdio: Do close if SDIO card removed without close
2f785e2ca564d1cb051c6cbdb6184d8917559ade Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4a71433d68ea9c1e74a6d7bd4dbe8a1fcc9884d8 ksmbd: fix stream write failure
115f120e1d12dd2dd3c69778b9ce8d360cb5d507 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
f4bd147c0813c7df5aa10e9eb52c809f87b25f3b spi: use container_of_cont() for to_spi_device()
1a60ad343b42f448bf892ceb70bd61e818124121 spi: spi-fsl-dspi: restrict register range for regmap access
ca25bbb18f7ae04a5ef85f53ab73e6966f3b0be4 spi: spi-fsl-dspi: Halt the module after a new message transfer
a2c8a93be94f5661a14c1549a46726ca3634424e spi: spi-fsl-dspi: Reset SR flags before sending a new message
61b58e5e74c6698775f04cd24d3ef625e7ba85ca err.h: move IOMEM_ERR_PTR() to err.h
b8999a69b6bfd8017253dc1be7c5ccffde097bbf gcc-15: make 'unterminated string initialization' just a warning
132f113a363d05f439d176cf1917bfb3f54f72b3 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
6fcc9bc3c28c02ce05ead190d755fa6b64316ed5 Fix mis-uses of 'cc-option' for warning disablement
59a231bc07c7851dfbaad379b8ac0f1679f31a85 kbuild: Properly disable -Wunterminated-string-initialization for clang
abc4a49e5ed3e7acac71f6741153e97ec350765a drm/amd/display: Exit idle optimizations before accessing PHY
d7772947ed02bf6db4d83b4d9a69b208ee9a5d2d bpf: abort verification if env->cur_state->loop_entry != NULL
658ee3ce931b605d6100882a6c1f8948601aecc5 serial: sh-sci: Save and restore more registers
9977cecc5505f807f2dd9b61bc64560e321a2c73 drm/amdkfd: Correct F8_MODE for gfx950
f8fd52a8997cbf47035403eafa361a728fb5ea6c watchdog: aspeed: fix 64-bit division
16c105fea74e842a29c1ce1db257a1fc4ac10799 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
65d8418dd3e11ae20c0f7f962716108376e61e0b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4e456726da9e60476bbad01532d5b8654cf13eef x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c0bba2cbf33312b4b8b588e3a18c412d6829ae1b drm/gem: Internally test import_attach for imported objects

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b796250573e8-6cacf7089915.txt

66c775200fede847dc4b592bcd4854cfdcb59e78 drm/amd/display: Do not enable replay when vtotal update is pending.
98186bf21919ff8de512a1e32acd9c7c82cdedc2 drm/amd/display: Correct timing_adjust_pending flag setting.
43bfa375dfff5910f91571265c66f7a9c58a09ac drm/amd/display: Defer BW-optimization-blocked DRR adjustments
959d4d0af43ebde9c80d04b44eedc7cc7a60b86f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ba3471905e9c6a263182d9aa711f7aad57fb4914 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9986e139df4316fef5a8c4e2ea5184dcce5175ac phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
958c861580efac8dfd137675d9adc329092acf52 nvmet: pci-epf: Keep completion queues mapped
483b3e747180852b0aab04bf95cec18895e31a63 nvmet: pci-epf: clear completion queue IRQ flag on delete
35f06d15f0a8f9d4877afc72bbb6144ef1e9384b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
eb7f3ee4f9637fdb02eab7af35c5f85a46abccda nvmem: rockchip-otp: Move read-offset into variant-data
4fc6ad7457f1246518e14b3e12a998a86a668744 nvmem: rockchip-otp: add rk3576 variant data
28b1dd16d4c9d7ee89ea24222af0593050a03aa7 nvmem: core: fix bit offsets of more than one byte
56ba7b10b92f1cb9b56447b55db17d6be2bf5023 nvmem: core: verify cell's raw_len
63e0f0e4166925f9abdcb96ed0f8c30396d7f2d7 nvmem: core: update raw_len if the bit reading is required
ccedc61c06ae629693a4ff98e984de71ec792f9c nvmem: qfprom: switch to 4-byte aligned reads
5663ce664e382612cbd765301ca86565250634a9 scsi: target: iscsi: Fix timeout on deleted connection
5dad2e8ea490b557dd167103f9a76af3671dbde0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
962310e3eea9b331f7131f9cd4825182508472db virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
29916f201173382f2702b5dafca7742b1acaa4d8 dma/mapping.c: dev_dbg support for dma_addressing_limited
fe8e50a254fcd975e8a135282b3edc4055457147 intel_th: avoid using deprecated page->mapping, index fields
6be8a0ca22b21f5824150dee23dbcff19bb39fed mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
6a36123c23d2833c7f30d64f26122987af3a7acc dma-mapping: avoid potential unused data compilation warning
cbead95244b7f408618aa224116b34e6fc6d602a btrfs: tree-checker: adjust error code for header level check
d23ff1d537121002b2551ad1dc467025efd3c9dc cgroup: Fix compilation issue due to cgroup_mutex not being exported
af469fd565d17d06fcc3ad78bee83c676093f8ed vhost_task: fix vhost_task_create() documentation
9b1f3499f03c6413019587958f664d076ae90a47 vhost-scsi: protect vq->log_used with vq->mutex
ead6cfe0ff8c5620848cd94fdab4fba19033286e scsi: mpi3mr: Add level check to control event logging
fd9573c4435cf3bd4c94cabe03d08267fd8d8fa6 dma-mapping: Fix warning reported for missing prototype
42d77b81d241daf4e563f366745e820428482c98 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7142cd4d025edf612b52c33542884ab2e6ea22a2 fs/buffer: split locking for pagecache lookups
f30defe01929a02615d0a0116d5ce78bed70d3dd fs/buffer: introduce sleeping flavors for pagecache lookups
672a8a088ea4cc34d2cf2351e907781f7c045a21 fs/buffer: use sleeping version of __find_get_block()
7c767a9e396da6caad7a60da45205c414ae600ec fs/ocfs2: use sleeping version of __find_get_block()
24db034c0f4b194ccc123fc7d759ad0f15469127 fs/jbd2: use sleeping version of __find_get_block()
32a2cfa5e77f5ce3e29f91f4233786a34dc600b2 fs/ext4: use sleeping version of sb_find_get_block()
58d7f15facd3c0f6a30040b3eba1e80599baa81b drm/amd/display: Enable urgent latency adjustment on DCN35
10ad8ab668aa8b58cf89c939ced860f0f4620720 drm/amdgpu: Allow P2P access through XGMI
c4443c007305df419b8a8a3e2475bd7fd706ec91 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
84f7289570e0f4a9357dabe9e201281d6d743a7c block: fix race between set_blocksize and read paths
99455a708d884b2f42ff5dcc074edf6e1c415b47 block: hoist block size validation code to a separate function
5ec89edb97b33878a6e66e0b994d09bec30545be io_uring: don't duplicate flushing in io_req_post_cqe
362b3c2b579b8ba85ddee9dd792daa793f5fb12a bpf: fix possible endless loop in BPF map iteration
86c7d274d02f234ab837dcfec92595ce08907816 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e10d767ec4a17b69bf6fb7088932803d99988119 kconfig: merge_config: use an empty file as initfile
16fb1eb8a334505db234bb8ed08fcf64af3a32fe x86/fred: Fix system hang during S4 resume with FRED enabled
fc9f4538300410df38a939673e31b01ddb5439d2 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
993d58cb1defdba2a7608d177f2571f094d9d186 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8706036946fe0e884fdce3af9f5f8ad3a39ceb3c cifs: Fix querying and creating MF symlinks over SMB1
b2e35a9525393bb380996bf4cb32ad4e604d8733 cifs: Fix access_flags_to_smbopen_mode
f0c3b2102ae184323d468bb04dba734a8cb7994f cifs: Fix negotiate retry functionality
f6aa8a3e14ab9db74cda9e10b15c0f5fa8465265 smb: client: Store original IO parameters and prevent zero IO sizes
779740d18016feba33766b19ff740667725623b9 fuse: Return EPERM rather than ENOSYS from link()
35428b1089008fd583d4b334b68d4622c2a9099e exfat: call bh_read in get_block only when necessary
6ef6556a8d04b17a9dd3f652ffe98f4d6d2abe4c io_uring/msg: initialise msg request opcode
2676923a6fc38ab5783bbb8427cac365340ee1c5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f3999417d5e3bc10767bd5effcfdd01f2fbd9ef0 NFS: Don't allow waiting for exiting tasks
b7df2f8cdf11cf5a7dc84c6612654dcc41d30637 SUNRPC: Don't allow waiting for exiting tasks
8e5921e1ade9f01959b0fbe3b2e804e2d3e36e3a arm64: Add support for HIP09 Spectre-BHB mitigation
ce472964471a57894f29d54169094f93e41ab983 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
780a5102bd3341c50f0c58fc4b8e3b446a9bac82 ring-buffer: Use kaslr address instead of text delta
0935da199deb96d756c3c83516aae3f6247e70be tracing: Mark binary printing functions with __printf() attribute
3da41deae57fcc50742e584facb695c89a003a38 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a39b3182f92c4370ac500e34ea349d2369073ae1 tpm: Convert warn to dbg in tpm2_start_auth_session()
b477b6097517d2e557935c3c0d4b4a7382f92a1d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c3fc580ce75612befced843e05f40273cc6a0949 mailbox: use error ret code of of_parse_phandle_with_args()
fc803b0ea565ed74c17e96f94302a80d7c151342 riscv: Allow NOMMU kernels to access all of RAM
60e892c4a4f806c585566d4ff93c39e8b0cc6510 fbdev: fsl-diu-fb: add missing device_remove_file()
2dc2f8882ebfcd49d707b8c8d94bc4b750441752 fbcon: Use correct erase colour for clearing in fbcon
233a8184add618a5d233396cfa2cfd2e7763d970 fbdev: core: tileblit: Implement missing margin clearing for tileblit
990b3cf0ef847c5a57a67d018df5e9accf6c1f3d cifs: Set default Netbios RFC1001 server name to hostname in UNC
c2b212ed713532ac334e0a40a6f5b49e297cf8a9 cifs: add validation check for the fields in smb_aces
66b9eccda598de1dad6e74415723a79cacf1b9d5 cifs: Fix establishing NetBIOS session for SMB2+ connection
8b7694d63d30c0c3193c22f99d62b3c18ccbd36b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
c32ea1f903d0c9c08951a5c2f86955be52da7b41 cifs: Check if server supports reparse points before using them
d73e05c079a01c877e29e05144cc2ee309877c9e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
57f9cf0bdaf2a29d7d2968a3cf98b1c709327542 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b657118f906e35c30c55a72e2cf2ee404daadd22 SUNRPC: rpcbind should never reset the port to the value '0'
cbd0210528ec28a5151d759f893d139bef130017 spi-rockchip: Fix register out of bounds access
070441a1b180c1f28b28f3ad8bebe49dd957853c ASoC: codecs: wsa884x: Correct VI sense channel mask
bb1f647ff7bdc17d4488ff8fd414702ee20cfb51 ASoC: codecs: wsa883x: Correct VI sense channel mask
6af310d093977d996dcfe1ca7888621242a552b9 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
6790ebe013277dec0f125b3c95a065caf4083a35 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
8343c089fa75fbc7aa5e05b1783adaa51968dfa1 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
017355fdc349a32df3567311de35dbfbc88f4295 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
50813e335f88fc835c1c5a107d8f1a84b671c91c thermal/drivers/qoriq: Power down TMU on system suspend
84f7a090dbba1185d538dd5fa0b5e8d4e48d96b2 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
bd5512dbe9c2528a3de62d0bc8eede48965adadb Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
b441e7ee59c0116f86a3564814c2cc65f19e5224 RISC-V: add vector extension validation checks
7a28a726e790e4b5c6d8722e87b161908982f466 dql: Fix dql->limit value when reset.
26b2a90b605271badf22c8ee0f5061cdac08a312 lockdep: Fix wait context check on softirq for PREEMPT_RT
94ca5fb667a805527ac060c89f54cac618d61901 objtool: Properly disable uaccess validation
c1f6166d0c66449c9e6502a6b4e34fface92d726 net/mlx5e: Use right API to free bitmap memory
018c5bf915fca2375308d26f8ee5c0f3af210870 PCI: dwc: ep: Ensure proper iteration over outbound map windows
713a3dd7b5a18198e3313962ccef13fe7bf989c0 r8169: disable RTL8126 ZRX-DC timeout
ecf55b812ce44c38c3d2dfec2c3123f4c536146b tools/build: Don't pass test log files to linker
66b0792f875111b8571426888d98c07c99e1c6a3 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
a436669b8d20efdd4494b5ac4a11ba81fc7e5a74 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
6aec6a555fea17d149e187a900b4d6e665f2dcf3 pNFS/flexfiles: Report ENETDOWN as a connection error
7f937a7be9b56a7212f4bd39b02c2aba570e0ccc drm/amdgpu/discovery: check ip_discovery fw file available
1c9b6e94a140b4c63d34f82e3572f535f77ab216 drm/amdgpu: rework how the cleaner shader is emitted v3
5a4620565d8ec53c107da2389239a43205600bd0 drm/amdgpu: rework how isolation is enforced v2
b7a84bdd289396b577bfdb2a8e2ca9dfc24c4889 drm/amdgpu: use GFP_NOWAIT for memory allocations
47f94dee33aafa430b961fd25eed09e1368a6cce drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
6978110696eb3bb97593c31403d4a442a6e54f06 PCI: vmd: Disable MSI remapping bypass under Xen
be439199b0b15f8c66a2fe25de496a6ce1b13ce5 xen/pci: Do not register devices with segments >= 0x10000
c02ef9d2cddff23067af2a9e3d0b36ea15f802ff ext4: on a remount, only log the ro or r/w state when it has changed
7aa43012a2ecca3188ef1a841bf34609984c1845 libnvdimm/labels: Fix divide error in nd_label_data_init()
1b4640df8c2c4ea9c029753a2fbea3104c61a849 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
b639e9e1d334bda0e08354252162de4dcacf08ad staging: vchiq_arm: Create keep-alive thread during probe
6ba134ef1aa9daed90292d7e3c0c259bcc696923 mmc: host: Wait for Vdd to settle on card power off
1587f93476e779be9aaf85f3e9c6f8b7624d31bf drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
c99d274fb0778cda1fb3f55832b6cab40331e2e9 cgroup/rstat: avoid disabling irqs for O(num_cpu)
3bc6bb947cdbd2b3d2bd6c954beda2dd0480f8b2 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
1c1a14e57c3ad92f5ae9be357962bccd4680ffd6 wifi: mt76: scan: fix setting tx_info fields
c175b8644311d3e8675adf6e8f313b675bcf9cb9 wifi: mt76: mt7996: implement driver specific get_txpower function
b4d306fa28d77b43ff4f8646a6da72497d80eb48 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e42cd8d20ba279a091f62604bf2a03097def5851 wifi: mt76: mt7996: use the correct vif link for scanning/roc
e779912112011c2bfca705fd4d72e87c1194086e wifi: mt76: scan: set vif offchannel link for scanning/roc
df3126a1f6de36998a0dacab2123ceb504c7c5d2 wifi: mt76: mt7996: fix SER reset trigger on WED reset
6a707d0c26c967a060b183db8b3d0470f68021b1 wifi: mt76: mt7996: revise TXS size
1463b274e820c3707dc94fa2d638d4580a6dfcc9 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
32a0017869f59d6b31353d9867485bf19fc18b25 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
467c88b27afc433376c2077b2305dd6f0cd48189 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
90d0a0b81bc8b97009f62a7ecbdd05e8d0c33327 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
1b34eac82ac6449cfeab513bb83cd580d0667d8b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
cefaba8245b4f686c017f7474f346f8ded7b79f2 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
60bfcb3752e754d7ae88dc0f502744336a3d289f x86/smpboot: Fix INIT delay assignment for extended Intel Families
a7fb1f6f92eb658d11a188cbdc0b1d3c934ed236 x86/microcode: Update the Intel processor flag scan check
e4a2ff684ca70ab8326a9b25a430b708fc0b293f x86/amd_node: Add SMN offsets to exclusive region access
3606927b7d42c0f01b95a2ff012b8322da5679b9 x86/mm: Check return value from memblock_phys_alloc_range()
dc2f6e06b271422508502ce182439176e41c2fce i2c: qup: Vote for interconnect bandwidth to DRAM
9ecae1c4d262a20c5074f7c2ab085e10777ad84f i2c: amd-asf: Set cmd variable when encountering an error
bc86d70447e4588a4a6ddda995ad23b8be4d9cea i2c: pxa: fix call balance of i2c->clk handling routines
d51586651a5a49282be059ca3d4230a878db0521 btrfs: make btrfs_discard_workfn() block_group ref explicit
46b0dbf9bb6c13b9b8933327c7996bd776834433 btrfs: avoid linker error in btrfs_find_create_tree_block()
0400b42d255db12b41f07bf8c2a75a634238ad56 btrfs: run btrfs_error_commit_super() early
ad0f7adc3d9f21fd5cb455df9d49b806fa55de94 btrfs: fix non-empty delayed iputs list on unmount due to async workers
fe4bd7c42918f55d55e58b933c1a7eabd0a94c4b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1e0c651aa9a14d1284213865d20dddcbf8681e40 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fb76ed8b788cd19eaefe92959a2763ff51135b45 blk-cgroup: improve policy registration error handling
b3d9ef86afef8855a439b750242819d215f18c9b drm/amdgpu: release xcp_mgr on exit
a0f7393d6d6420356a1223aaa33381a319cdb302 drm/amd/display: Guard against setting dispclk low for dcn31x
3ece10dcbf827713a881540f7f59da1227a6e705 drm/amdgpu: don't free conflicting apertures for non-display devices
8b765350da38b748de40ba36bd49aec07c0420eb drm/amdgpu: adjust drm_firmware_drivers_only() handling
b57cc8f6d54a7c99248dc6d7ba4e8f06fe723c21 i3c: master: svc: Fix missing STOP for master request
1185675aafbbc7548c677cf3e699bb623ed308f8 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
7b8f675ac6d9a0c9ecc1f63ab7c3d404b8211b1d dlm: make tcp still work in multi-link env
7ffdce9ee279f3e3a5ee6bde856f7150f53d2c99 loop: move vfs_fsync() out of loop_update_dio()
087cd6fae858386b2ab38afa1ae6f588cd40e409 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
ad7b8143191e55e669bd172ae17e7acf5e85212d um: Store full CSGSFS and SS register from mcontext
469b422fa1f41e73f9e4aad09d5c54c9453a283d um: Update min_low_pfn to match changes in uml_reserved
f96b181ad43f5bd4a49782c93a677121728f7a7e net/mlx5: Preserve rate settings when creating a rate node
e8fe7b7dbdc56cc22c2b21c71e46b2d693666845 wifi: mwifiex: Fix HT40 bandwidth issue.
4227f374927367e7a8f37be8761f8f63e8003eca bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
acbba440b469df8ae992b79479465fef8cc39dd8 ixgbe: add support for thermal sensor event reception
73f56dd7d48cc874fb0218905235eaa8fe6d4b38 riscv: Call secondary mmu notifier when flushing the tlb
0ce3bc6eba02477f0aa310eec93bdd55d2cf39f3 ext4: reorder capability check last
46dac1f0b74b5fada45f305763d53c5f0299f61f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c9b83d38592e35a499942b3f05f4713d16618f5a scsi: st: Tighten the page format heuristics with MODE SELECT
75897c650dc02151339759cf25d4c733550f46bb scsi: st: ERASE does not change tape location
6ea88c62cb0a95a969010c46f61ee356c9c22984 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c8ff92cf6f90df73828a1dca1ab097e3f81e3015 bpftool: Using the right format specifiers
dc31f7b93aacd6c6a122ad46b655f170f2e7444e bpf: Return prog btf_id without capable check
0c9249d9d37aecd67ab3187aa28bbb3f755ac125 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
46115a8be708a89bbf6c69eec94c58492104cc6c jbd2: do not try to recover wiped journal
bb7170db4a77c51370ec25e6ff3ded1d1337b0d6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
75b020d873bb238ee7409776de67430d28b14fab rtc: rv3032: fix EERD location
5f695d53050375a73618ca691a53f06f36c354e1 objtool: Fix error handling inconsistencies in check()
9024726f185f7a15ba26cd7b94fe42cfa38e4bbd thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c0b9f08c3554b1b342c44a3742620546c948763d erofs: initialize decompression early
1683f010c22720199f90badd9201d93aa53d84c2 spi: spi-mux: Fix coverity issue, unchecked return value
420258b3838f31e5470124b9181eae86686d271a ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
220f4d92da367948f9063590b093c16b022487a0 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
bf7fe56719a147bec9981aeb10acee6c93a30bed ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bbba2d5e39b5f9c14f681182a2daea2b9752256a kunit: tool: Fix bug in parsing test plan
9c7aaa861f78b250b617e56bdb34165eaa9e0b62 bpf: Allow pre-ordering for bpf cgroup progs
6dfab93ddafb67b0123d9927117f8a3bc2e78477 kbuild: fix argument parsing in scripts/config
e8365f97c4a059fcb4c1d8c6391c9f6e928ddbd4 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
826b8e8fc4458fc31dd959aef795e73055c2830f crypto: octeontx2 - suppress auth failure screaming due to negative tests
1ce16fe38722b57317cf9a76caec3fc947a61091 dm: restrict dm device size to 2^63-512 bytes
b5b0abc1afa21f063af33cb7056a9cddf83adfcd net/smc: use the correct ndev to find pnetid by pnetid table
9bb3fd2f3b9791f0d56e6b932aeab3efe1521669 xen: Add support for XenServer 6.1 platform device
53c89404247cebd5039c541d4ce0750e479ce951 pinctrl-tegra: Restore SFSEL bit when freeing pins
5cc84d9e18c1e19ea03e0b2c52ab0baa453c36cb mfd: syscon: Add check for invalid resource size
9cf0f85c08ae74cbe2247816904a437783bccdfb mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
39d846701f4cf6accb2bc027e93039d830518447 drm/amdgpu/gfx12: don't read registers in mqd init
ffaf67cdb36ea39f0f9dce1d0c57813523591612 drm/amdgpu/gfx11: don't read registers in mqd init
ee02c8dd03eeda6acf158cd56038d6cb96aca66f drm/amdgpu: Update SRIOV video codec caps
29751c870a5d7a5c936d833cf096134f2ae5cd6f ASoC: sun4i-codec: support hp-det-gpios property
54ad6f14decb6e027d21d5b7c7f63c6971062c26 ASoC: sun4i-codec: correct dapm widgets and controls for h616
4d4a74b57822d4b238a5ae3d35ee4984c5f9e331 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b4fe58b5b38f1331fc8201c36f167b8a85756c7c leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
82917224f87ce08699d82b3c030f0106951a79ed leds: leds-st1202: Initialize hardware before DT node child operations
754afdcbf0fe9a4db18433034cfa93204e760f03 ext4: reject the 'data_err=abort' option in nojournal mode
ebb84d8e5888caf62e6ba840e34cee44b0f8e9b3 ext4: do not convert the unwritten extents if data writeback fails
e119887ebf14ce1b3a57983c1e347c258b8e894c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e00d8c634ef2845de097c62f6613646479553d28 posix-timers: Add cond_resched() to posix_timer_add() search loop
fa49df1fe798fc480bada7d06f80dccdfed27119 posix-timers: Ensure that timer initialization is fully visible
98d466f8b82e4775d5d96e4374cbf179923aa75c net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
a7fbe799ebb3f0fc5272d2b2ad706c90c45d3717 net: hsr: Fix PRP duplicate detection
015b2e02d13746d4585aa37e483a6dca53a5a2d8 timer_list: Don't use %pK through printk()
7733d696fcdc7505d203cad71c911efb44310b3e wifi: rtw89: coex: Fix coexistence report not show as expected
c15edd4a9ba2a19bd48da68218c935c8a80b2eba wifi: rtw89: set force HE TB mode when connecting to 11ax AP
22d964ac07c755f22440a14f9e81a7fbef95f461 netfilter: conntrack: Bound nf_conntrack sysctl writes
515c55c465e1a5f1ba6a93df368fb337bcff3f49 PNP: Expand length of fixup id string
c9120fcae49b4c29a2871d028d2f0cadb1f53780 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
4a36661d095c80c6571411400528365e57d6b9ec arm64/mm: Check pmd_table() in pmd_trans_huge()
df71daf815e91e417bcf97961006b7759507a92d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c95462bd86a814bae281c3ae00e97ac62596185e mmc: dw_mmc: add exynos7870 DW MMC support
eab657819958f6e86bb83eeadce116e01b0fe4dd mmc: sdhci: Disable SD card clock before changing parameters
abeae3dc6996fa2b6c23fe18c3bf5bbbe3847ff2 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c572a26576d547cde3b4eebe5554b70747f1c7c5 wifi: iwlwifi: mvm: fix setting the TK when associated
d543eaed977f6b77e63d16f22ad3244f7eccdf5a hwmon: (dell-smm) Increment the number of fans
663c453e94c51bca13a250fdd167e35a4717ea83 iommu: Keep dev->iommu state consistent
dc1776063bf87a5af3c71439059a63f82e80d493 printk: Check CON_SUSPEND when unblanking a console
12f5710616939a0a594fc81f8545651d74255757 wifi: iwlwifi: don't warn when if there is a FW error
9747bca5c95c809c0a0e1bc0f67ee46417eeacb2 wifi: iwlwifi: w/a FW SMPS mode selection
446c6d98f054d385dd5d2d4a30d595df7d14e35d wifi: iwlwifi: fix debug actions order
d3fb5792aacd10985ffb1d1d8ba251f29685ea3e wifi: iwlwifi: mark Br device not integrated
d896030666d9de79fdeb1d3239e1e091a5ec3657 wifi: iwlwifi: fix the ECKV UEFI variable name
8408d12770990005ed78c56c93659353eacb8b43 wifi: mac80211: don't include MLE in ML reconf per-STA profile
1ab2fc5247fca4c489ec576596d30360136a6dfb wifi: cfg80211: Update the link address when a link is added
d34fffc7353f977e6f3e68cf5cddb514729825c5 wifi: mac80211: fix warning on disconnect during failed ML reconf
be069787dcf0b874b23acede7a450d36592be481 wifi: mac80211_hwsim: Fix MLD address translation
ad51ffe786436015c871ae5037d12d7e98d38287 wifi: mac80211: fix U-APSD check in ML reconfiguration
8d07407a29cb11db33a8d4ff9e62ce8bb8fe4fe2 wifi: cfg80211: allow IR in 20 MHz configurations
82f836c60d3a42a5914e52f6e7d482a0deb77cde r8169: increase max jumbo packet size on RTL8125/RTL8126
e1bc3dd39098ec4608efc2cbd8fd5a9c56accb65 ipv6: save dontfrag in cork
1577a43535662d1066892936a814ea1582d17ab7 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
f022ef6e8baa1c7a13900072819c425e6d7c1011 drm/amd/display: calculate the remain segments for all pipes
adf091983d89df408ee419c97e7e377c06ece500 drm/amd/display: not abort link train when bw is low
a6b4c5365e93f1b2a961c750d5440ab29e670dda drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
83229c709529215144830011b9a5b31f88db97df gfs2: Check for empty queue in run_queue
a7035ca5f24adcb76209c2d1fa0b34de02eab59d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f94df813cb886ebf2b67b5127224a571b82ec03e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e5ea70595aa31c2cad86b1a990e95080ad9e1f8b badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
3686e8040a437c9cf8c7af8ee99131da20ae0453 block: acquire q->limits_lock while reading sysfs attributes
359f5fcb230b2dff570f47cfbb00e4b19079c9f6 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
f5f57c7a3886ac4786f27305c71de771e0f297c3 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
8efd4cd53e2ef4640ce304375d98958a2ac3ddaf iommu/vt-d: Check if SVA is supported when attaching the SVA domain
93c49025d4913e95009a479c96e2dfd5c33ca929 iommu/amd/pgtbl_v2: Improve error handling
579188c2338f04dba05f1c6638c3409c9d9304aa fs/pipe: Limit the slots in pipe_resize_ring()
06c357cf7b394e4ba400554f2c049969d833c42c cpufreq: tegra186: Share policy per cluster
5658ab3a247bb5823d211a341673e9ff855c153d watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
224ef4a47305526f7609affc7fbce31c4fc6c044 watchdog: aspeed: Update bootstatus handling
0cb5667d667d46ed7bf7d527ddef424308cade01 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
029e79585766d0dacc2b39d22bcac0667d7bd01b misc: pci_endpoint_test: Give disabled BARs a distinct error code
1645d8a1b0576e1bdc604f79109ffa1da4c2e062 selftests: pci_endpoint: Skip disabled BARs
189f57a734086eeeae48778665093e18407f213b crypto: lzo - Fix compression buffer overrun
db327dc61ca7a4acc4cf08e9d12ed24dbeb68d5f crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
be481826989f567af2200120f5b9af5240762ae5 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
3b392f3024202de29b7a831a65dcaee5e1898183 drm/amdkfd: Set per-process flags only once cik/vi
b09662406e06969d5d7a5c2a3b83a9b6a682a2be drm/amdkfd: clear F8_MODE for gfx950
4536c94bb2d823c2f1666418eae173bf5011653b drm/amdgpu: increase RAS bad page threshold
bd1489111fbcac7a869f4f93e7212334d7185564 drm/amdgpu: Fix missing drain retry fault the last entry
182b5ca27fc0a12fcb872900db6bdf7fed09b53f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
435f007cd5054fcafdc9a3a8ecfe55bddf6e6375 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
82997f8c849728c85f128fe2a437150e427f8cce powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b2536c16eeaac755ee8c20e633a7fe4a3001c9fa ALSA: seq: Improve data consistency at polling
964515ffebdc59488f2f315cde7cfb93a022050a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c15e9cdac184a400477d558edcb6c7735dda508d rseq: Fix segfault on registration when rseq_cs is non-zero
82d646941c7503925fdb72f2bafec502bce0e27b rtc: ds1307: stop disabling alarms on probe
c65feeff51265397b8e81bd09ff336ddb490905f ieee802154: ca8210: Use proper setters and getters for bitwise types
a85e9c34cecf9afbc7150aff2a9da445be9b40b6 drm/xe: Nuke VM's mapping upon close
795be81d6d535423b1c4d4ab5fb887ede956b4ee drm/xe: Retry BO allocation
ff09b5808e3e2d371ecd3b9d3ea74a0bb160eff0 soc: samsung: include linux/array_size.h where needed
697c356e616c84a61ed85a918cf7cff87ce00063 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f5678f8c3edea7a37a60227729b31c549de8beac media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
19dfd5c2c0d7ed476ad3fa4801c41137a26e0f33 media: cec: use us_to_ktime() where appropriate
4d90b97394ef7f571219337f87b52508c452f7e3 usb: xhci: set page size to the xHCI-supported size
1fd3baf36738f8ae75b7cc389dbdee42745e22df dm cache: prevent BUG_ON by blocking retries on failed device resumes
04688c849b62a64e6ba577e931d0e8bfa9e10203 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
469436ebda2d494c04239fd837c3ed44c7507e99 orangefs: Do not truncate file size
b1247a3cadae1f4e78e0f766b029491faca2e1a1 drm/gem: Test for imported GEM buffers with helper
6f2857f39a5c6db8fd85320eeffa9e95d6fa0cb9 net: phylink: use pl->link_interface in phylink_expects_phy()
97bb40e202a8abce637105744ba736d6de43c00e blk-throttle: don't take carryover for prioritized processing of metadata
6af26296d6988791395c93df9866f4bac7b927b3 remoteproc: qcom_wcnss: Handle platforms with only single power domain
fa43e0dbd9d9cc18994b79b2d9a0ab2a1684bb0b drm/xe: Disambiguate GMDID-based IP names
b26865358bb528209216f571422bd3695c6466e3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3a3bf5a6c086aa7c01430be72892dfe78974f5a5 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
673557c4c19b31ffadcac6dd39618edca7eb1709 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
ac027d168fd16940bab92120a445250d3a406a53 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
31fdcc7fe5e5c1878d03a6eb6f329dcbce8ba2b4 drm/amd/display: Fix DMUB reset sequence for DCN401
62b1d01726e3f74f12c17203325f0d89005759e8 drm/amd/display: Fix p-state type when p-state is unsupported
198ac272d2ae60871d0d9304c0d003257081bbf1 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
50fde260fda65851987e805dfdc5b8165fe11096 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
22e1da852a59656aa7d9aa880867aa009f9eee3a drm/amdgpu: Add offset normalization in VCN v5.0.1
6449d621ec341253542d9f9f649833e7f7dbe199 perf/core: Clean up perf_try_init_event()
12e6795eb6fc618febae398c0f98cc22facce80e media: cx231xx: set device_caps for 417
08bd587867d501890636115b9ca5f13d273e11c5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
12f3332ab60755e499f619186e4fcca6f37bb115 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
9b1f0de5f5e4e727074558c0854aa6d31d87cf68 drm/msm/dpu: Set possible clones for all encoders
94833b9d4a89755d57fae59a8f5a60d7d1a35ab9 net: ethernet: ti: cpsw_new: populate netdev of_node
d07cacb95a1c82016358d0217023ac95835dd5c8 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
550b1c07b85907a18a65e2a20ab44318972fa658 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
1c68c6d0b898d8cec6fa921a67ab4a6e40dc4dc5 dpll: Add an assertion to check freq_supported_num
631d9e3f543a5d76d2302058b6a771ff6c641823 ublk: enforce ublks_max only for unprivileged devices
bc5a759de77a03e1752ebade32dea46c728a513d iommufd: Disallow allocating nested parent domain with fault ID
320468be50e78420f4cc470808d3e776f6aa4911 media: imx335: Set vblank immediately
8364af9762ee6ca5f7fb950eb9569a023abf841d net: pktgen: fix mpls maximum labels list parsing
9b2a00695db0df7a5e93fb4b1c82bb2ea83494c0 perf/core: Fix perf_mmap() failure path
1e30d1259d089ec93ebac0b1e09012d0ee7993e1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9dd74ec943370289681c5d7aa76cca2f0b14c71e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
eac599c0dcd43b967de8d1016cf49aae9a3c4a70 scsi: logging: Fix scsi_logging_level bounds
6ed4797bb89db7aef1715e632325055eaffdcd2d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3cc864f9e20c175b3c04feecadfadc115a1feeb0 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
70e8a2c26dfe871d77502e7549fb0dfd8169c88a drm/rockchip: vop2: Add uv swap for cluster window
b6d93c58f0a85602eb1f6d8d211313183ddf9510 block: mark bounce buffering as incompatible with integrity
5f8fd081781d62bd535e103025792df6378b1c0f null_blk: generate null_blk configfs features string
d6e3bbfd9c8868567f90ae3e00b25c647e8ade77 ublk: complete command synchronously on error
b2071a74a851888f55c3a823184a8c0e45350694 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6c24b8984ef2b82adfe3eb38064f225bbf49e062 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
847f2675b31280b34070f411b484152db21c3207 clk: imx8mp: inform CCF of maximum frequency of clocks
37cc185a1f9e0e630055aaf679d87bb6e76daa31 PM: sleep: Suppress sleeping parent warning in special case
37e3988d7819a2687ee07502634c61fc520c7757 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4cfd218d62e36d32c12dc9b2a9de0e7bc1acfa62 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
8ec4a01a7d2012d665bd930ce20f85a45b61df5d hwmon: (gpio-fan) Add missing mutex locks
cc120e1d853a1c39af6ad6127f886a92f7b0e3ca ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
879a3c4f69471bc0eb7194f30f9fbdf59892eb02 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
81580107fe5cb5dda272b196c80c4aabb5f917ea fpga: altera-cvp: Increase credit timeout
c53bef685c6ae320f4cb5612ed8364b9dc172c9d perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2934d805210deedf24388aba06f3295b55060e14 soc: apple: rtkit: Use high prio work queue
73500e2ba1d882b51b39a0a583050ddcf51b98f2 soc: apple: rtkit: Implement OSLog buffers properly
e9cc48fc34f5c663d0154846bf872e0fd2f6f8a1 wifi: ath12k: Report proper tx completion status to mac80211
3462c929b1c72d3dcff28a3f43d7be85740f5837 PCI: brcmstb: Expand inbound window size up to 64GB
9054f573a4dcbe08384129386b2f6899b246e852 PCI: brcmstb: Add a softdep to MIP MSI-X driver
1159dd9fb422c1f8b164ceedf340179cc736efdf firmware: arm_ffa: Set dma_mask for ffa devices
95ce0719a76ca3aef865a1679ed7c549e9cdd131 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
be0b2d5ad38ab2b635294fd57f10fafe32f33c29 drm/xe/pf: Create a link between PF and VF devices
b12d753827a7bbc38729d87db1bcff22130dcc2c net/mlx5: Avoid report two health errors on same syndrome
878bb95300d93865bcb2194ca13d8067d4829799 selftests/net: have `gro.sh -t` return a correct exit code
9da6f0f0d85ec21683a95f68388935e1c687fe58 driver core: faux: only create the device if probe() succeeds
de60876023486f0551797d5ae2ea964395904a88 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
48021ab55fcf4d45c81e2b95d1f6820812d969c8 drm/amdkfd: KFD release_work possible circular locking
afc2f1957f0d8138d2e9322f5774262bd38a24c1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
26660b2f0955e01de71d45540670cf50024b3d97 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a76ce6a2a5e209e59aa833ea29ae45b6475273d7 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
7e3ed792fd409dbd155320e5ae37f0e053f855af net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c50ed8a146a8d02e06d919ede2b975b501f99ee5 net: xgene-v2: remove incorrect ACPI_PTR annotation
a7528f645f506c2c16895f9d546e495c9504517d dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
09d015d72c8349a3ad5b77c6feb93d13bbb2946f wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
4a5e5ff01cbaeacd708d165059ea554c4952313b bonding: report duplicate MAC address in all situations
f7acfd6ed452c5e786ecd350eb5f6a0471a01033 tcp: be less liberal in TSEcr received while in SYN_RECV state
fb836a0af6556c7d08ac11ba9136631b45f3d81f pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
2e69be982adde3308107335cf05ac971d0801007 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
46341863b6414cececd7dc419bf58e61b59b3578 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c6e40fcbbbed1b1307ad288c774b0875b38480a6 bpf: Search and add kfuncs in struct_ops prologue and epilogue
b1c92127327ec25c6978f0e21cda639bbe4f65cf Octeontx2-af: RPM: Register driver with PCI subsys IDs
9ef36aefc318cc178dff80830d08624c78fea141 x86/build: Fix broken copy command in genimage.sh when making isoimage
9710625254cbb02f397cdbfb1fab83feea71366c drm/amd/display: handle max_downscale_src_width fail check
822ed117029da6ae39db4cabf776d9023e7d1f76 drm/amd/display: fix dcn4x init failed
66dbc87adb0d15daeb656f24d6322bf5b1b95003 drm/amd/display: fix check for identity ratio
8e21c2f17f8f5fcbf59166309fe1bad9d1297e01 drm/amd/display: Fix mismatch type comparison
e7a9549e7297e295031f3035d49623cf9b527d04 drm/amd/display: Add opp recout adjustment
7983887e2941575547fc9a2f192723e870aa5243 drm/amd/display: Fix mismatch type comparison in custom_float
dcf40f92b087b97140f52e04260c1fecd22bff85 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
3eb3d5a04b50843a00f28d34d45f3db719c7e574 ASoC: mediatek: mt8188: Add reference for dmic clocks
714a79bf1daace2e487145a50bcf165149d237bf x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
64373b86aaabcce7f7d7d86733a609cf3211442d vhost-scsi: Return queue full for page alloc failures during copy
0230190bfcd83bcece9ec89262f05b4aa7a7366f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
35e8709276fd9584cd2d0f5d5762464b687fcc6b cpuidle: menu: Avoid discarding useful information
a5527fff2e61bc54e4ed9e54986d15370fa96ab7 media: adv7180: Disable test-pattern control on adv7180
f6ba9684f063537a8fd2223a43abaf696d7bbc8e media: tc358746: improve calculation of the D-PHY timing registers
2d38b871413e45e106dec792f119ab9f4839d0ff net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
669e0eadcb0c92930a0412f60d445878017b475e scsi: mpi3mr: Update timestamp only for supervisor IOCs
08d32fba01771a8d4898e49beedd82cc08f6f943 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
557d6a583216906d4f0f972bdd819dd05d6df3df net: stmmac: Correct usage of maximum queue number macros
ede2fe3d93b42f5f53aa6e1ff6267af6d7205c74 libbpf: Fix out-of-bound read
6ddf62ab4b293678bd63b3d31e6e9852b5f55a9b virtio: break and reset virtio devices on device_shutdown()
ceb71b7fbaf5d6e133a6de49bfb34dd718ecbb7e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4dec7d8ce10aebf22c23d84f3b0d9350b6350d74 gpiolib: sanitize the return value of gpio_chip::set_config()
b835e1c2577a97e7047575d496483b07b938404e scsi: scsi_debug: First fixes for tapes
4bd3a0404454e123dc9315844184021cbca73cf2 bpf: arm64: Silence "UBSAN: negation-overflow" warning
4d6f4e00afb136c0c13ed66aecd485950e4d82d9 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
21ad7979e7d2e3dd21712ef77b78ad4ad5dec87b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
feaf840b7e92fe571a367ca891d9cf198b53e741 x86/kaslr: Reduce KASLR entropy on most x86 systems
ebbd9c26043e8d9c4f718e786a1452eb8fb7ea3f crypto: ahash - Set default reqsize from ahash_alg
fb72dfc55d74c08039ce151f52215a24c96197a2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
94b307ddc1f3ebe23ecdf3b8d9b5a7c2365b2bae net: ipv6: Init tunnel link-netns before registering dev
c3d46657e8a9b14cf251229f8320b09db6f5057b rtnetlink: Lookup device in target netns when creating link
ad567411ac99307d2d7ab726c32cefe1491c4e91 drm/xe/oa: Ensure that polled read returns latest data
20228251e31f2edc3cfcf7dfe4876c7586529675 MIPS: Use arch specific syscall name match function
b5c45cf9fc2d6ac4ab36943339d2dfd20bb3ae18 drm/amdgpu: remove all KFD fences from the BO on release
c49d23a15226c4f934e4fbab43acf2c9a2eed6fc x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
0f82656ff8652efe20fda5376b28440434680b7c x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
73cc366bf4df52dfd2054b9ebc6d9dd7212c6b9a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
71e4b5b9e97f0fc932995c889e710493e4819acc pps: generators: replace copy of pps-gen info struct with const pointer
a18f0830681dd7155dd7c3f179d0755bdff3a782 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3fea1730e01c4cdc3185d90547a8f274acccbd50 clocksource: mips-gic-timer: Enable counter when CPUs start
354833dd0e69f94a4ad3b15fefdcd7e63bdefe54 PCI: epf-mhi: Update device ID for SA8775P
34aa1458c38c95d9caefdeb5d52dbdceeb1bcf42 scsi: mpt3sas: Send a diag reset if target reset fails
e2eb81644500545290aa1b8703d36fe83727e6d2 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7ee1e33a21e7b865a0728049124ac83d5b926fa8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cae819214ddbe2943b69d3f8d4e39e1596ef7198 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9f0168f3ccf79468439242595c07ce9f4ecbcb20 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
7024bb32f7fd8ce92d60dbf8fd79140e5298bbdf wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
45faeff83a50916d8b0489e2cb0fc9ee6067d9af wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
57ece7cffea2a920d58081eded2c4c3eb00f64b2 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
99f5213d13cfbab4c4be1abb2bb21095e654728a wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
c83aee1311c76073592db0826ad4317883fa76ac net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b4db13b23b9bafc6dc61b6a5669cc249abfcb276 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3a1c07af72dfce3aaf19e503f17b6b874edc52be EDAC/ie31200: work around false positive build warning
6681b10f9d7aae900cedbf8400ba3c08b54d73df i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
81a875f0c088f433d715bd344e9b3efaa2e3bf8c netdevsim: call napi_schedule from a timer context
29975615bbe598ace7f14831e8c902c751903a71 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
467445f7504a0cbfb545f00e47ce517d6d1b55e8 eeprom: ee1004: Check chip before probing
4d75bde7bf1204b01212491f270ed1be7c9803e9 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
c49c83a0ce1de6765c6cb77239246fa2fc419a98 drm/xe/client: Skip show_run_ticks if unable to read timestamp
573259696112cc39c2187790f15a078529a72f5c drm/amd/pm: Fetch current power limit from PMFW
2227a7ff48c0bd30d331f198f8f83bdb68a42517 drm/amd/display: Add support for disconnected eDP streams
4ceb67d92aab1e6001e0c45594a92b43c52c6dac drm/amd/display: Guard against setting dispclk low when active
592d0b749142abafc8a24b4a052e40e6a117431b drm/amd/display: Fix BT2020 YCbCr limited/full range input
56e67aac34d31ab6f1d28b75e497bba57717b340 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
5ed4289ae24106fa3ae2eb6b1ac0dc6b88edab84 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
1a5b0f04044ebab65c7cadf74e0291cbcbd48311 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
90dee28562f972f4043c98d2f263fc27d07cfe52 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
668f26eb3ed8fbc77517aa0dbf02804384341335 RDMA/core: Fix best page size finding when it can cross SG entries
3a07812cf1513dc59ba4c06d55a4c3f6ea32b4ba pmdomain: imx: gpcv2: use proper helper for property detection
af58affc2bdd275777c1b5a1ced3a3aad7720761 can: c_can: Use of_property_present() to test existence of DT property
a2b8ec4c28e4199c9ce2a603595c2691c2980784 bpf: don't do clean_live_states when state->loop_entry->branches > 0
7ddda35e15dfd5de7a3f21a7f229be3f0d65149b bpf: copy_verifier_state() should copy 'loop_entry' field
c37cae39cbc770b30db6b2e7ca87c2ae9d79418e eth: mlx4: don't try to complete XDP frames in netpoll
918ad0d8da1b22caefea8d72cabd140a58172aa6 PCI: Fix old_size lower bound in calculate_iosize() too
c644a5efe70185db71909e85830b65e90e1c6b4a ACPI: HED: Always initialize before evged
af9752ef2efa560d743e2604410c06724fb58df8 vxlan: Join / leave MC group after remote changes
f805e1517e8850e209dc3f12292e27ace72557fb x86/boot: Disable stack protector for early boot code
9b21d6e9865e15008e9ef0fe6917c6a80a52508f posix-timers: Invoke cond_resched() during exit_itimers()
7911733ad9970450f57292646b3e14a2095ef44b hrtimers: Replace hrtimer_clock_to_base_table with switch-case
dc9f7852636f8a24c1463cb38cbc6524f8540fdc irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
f597ba935d9a0b01340cc73ca3f45262b4b97174 media: test-drivers: vivid: don't call schedule in loop
dc3f6d4a82040f0c85919ec37721abe0a39236bc bpf: Make every prog keep a copy of ctx_arg_info
8e3eb39dfe10d10d29b82e1c58edaca9bf7c845f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ac5f97f24da5b82eb404ee0b7b618c4bd3966001 net/mlx5: Apply rate-limiting to high temperature warning
ebac6ca5828ed3d41b36950270f4d3c5d2519815 firmware: arm_ffa: Reject higher major version as incompatible
ad204558ec04421dfd8afc6acc1f27230131a6b9 firmware: arm_ffa: Handle the presence of host partition in the partition info
d7f54c1e68de908ffce67c1f83ba4c7cede3d82e firmware: xilinx: Dont send linux address to get fpga config get status
48045394a47396188c6ffcddfe43767babc94112 io_uring: use IO_REQ_LINK_FLAGS more
4af3388458f4f0b3331d7320f8d7ee1d67eee8e4 io_uring: sanitise ring params earlier
4afd9296d930081b010b36c4fb88570ab3283c21 ASoC: ops: Enforce platform maximum on initial value
bdd1f76ecb643d3390a743395ecce79dc028582b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8ff372e4a733d251db88b455b0b69d6a2ad8bba1 ASoC: tas2764: Mark SW_RESET as volatile
9e2706abfb29fefe3d4d874fd89337254ba6272b ASoC: tas2764: Power up/down amp on mute ops
f8113b34e528233fa67bab282d881e4c534f224c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6238396ea977dd9e4bd58a1a3690f30c93c93e99 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
822f23af9ac7852c1e0e7c4eb885c7b63223a7f3 smack: recognize ipv4 CIPSO w/o categories
b4927265d4bca31a3897d60517e10e2695891f16 drm/xe/pf: Release all VFs configs on device removal
c55502a4f0ade0ee5ac2ed6531f72774e075c3d2 smack: Revert "smackfs: Added check catlen"
1ff5808ab91f7fd2261daf46d9a2b10182cd1a27 kunit: tool: Use qboot on QEMU x86_64
b05e79f3084ee192861c4b798d3562cf59842d03 media: i2c: imx219: Correct the minimum vblanking value
2581f3846c4dc40bdff223488df89e5df11393ef media: v4l: Memset argument to 0 before calling get_mbus_config pad op
761235bdfc70a459e978b295012477d141e2f815 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
d5e6ebae9ccb0d62521b8fe735d91c3169e0feae media: stm32: csi: add missing pm_runtime_put on error
22adcb9905abf395cf98540664fcdae95966e1a9 media: i2c: ov2740: Free control handler on error path
011561379c800269129e9610b5f5e15690fc1220 bnxt_en: Set NPAR 1.2 support when registering with firmware
ac639cab06d38492a48fcea1029d530a45ac8bd3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a2d64e641071801e8ffc8e6009c8e936fa44de56 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
2f8d22e6ce88b34761e4acc387471de6dd50a5f7 drm/xe: Fix xe_tile_init_noalloc() error propagation
d43d093a886801f2ee71451108adb8651a9b93f2 clk: qcom: ipq5018: allow it to be bulid on arm32
6e856347f74a910fefad133a9629a014b6bc69ed accel/amdxdna: Refactor hardware context destroy routine
efd456dcf9e0198d84ad68893b06645080d7030d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f6e9b89db8b1f56399cb141a778cec24ed001b5a drm/xe/debugfs: fixed the return value of wedged_mode_set
71222fe0784496fcee3cce807915519d0386a88c drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f073d2c50ebb7e7cc888d791babc31ac0c4a56d3 x86/ibt: Handle FineIBT in handle_cfi_failure()
f6eda287729c38a80057b01f8d9968564dbf9304 x86/traps: Cleanup and robustify decode_bug()
9d750b78fe55aa424fc1c787fa510525faa4404d x86/boot: Mark start_secondary() with __noendbr
bd8dd9a9429e7f528b5af7905dec40cee68d8359 sched: Reduce the default slice to avoid tasks getting an extra tick
85dad45f3899a0d937d4747499f2e43e3484229f serial: sh-sci: Update the suspend/resume support
e90a8bbbda47f67112c818875141e272a739af3b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
812fc2f88eed053f51325ac35432c9c20f879c1f drm/xe/display: Remove hpd cancel work sync from runtime pm path
5a97fc6a00c746563a497aadb9059d91a994d46e phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
dfdfb7e119722cbec00b311d62b8ed2546003847 phy: core: don't require set_mode() callback for phy_get_mode() to work
93fe71be606fde07d7ee0943c7ba48f100538b52 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
1881c5a5503a4d83ed6d53c3f4bfe036f558ed68 soundwire: amd: change the soundwire wake enable/disable sequence
a34581301657e20a0334a708486948c997ce9728 soundwire: cadence_master: set frame shape and divider based on actual clk freq
816483998d696601aa5894dd12b742557cf90c00 jbd2: Avoid long replay times due to high number or revoke blocks
187588ae07620db8738fcdb2a5607727344c0d18 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
9c86feaf1a68787e81d0f62e831a11b3c8cbcf42 scsi: usb: Rename the RESERVE and RELEASE constants
7a35ac3f4146242f91a712b3be58625e3eb2e385 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
4263409a14770db9263dc6ecb4ecae952d2698b8 drm/amdkfd: fix missing L2 cache info in topology
36d0f92576abfde4b7a1d33de8292bcc6e4f8617 drm/amdgpu: Set snoop bit for SDMA for MI series
29dfda1d844e1fe7be2957015129123b900dc384 drm/amd/display: pass calculated dram_speed_mts to dml2
fa662b9c89de44dbfd96eb9496a0baf7db9ea4ef drm/amd/display: remove TF check for LLS policy
b97a795f161dc18264e52a5cb5104c41fc08d8d6 drm/amd/display: Don't try AUX transactions on disconnected link
2423fdcaa32ba2502a1247d631df2ab5bc16a4ad drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
24e0b69475e7e580044fb47e974d82cff728e32d drm/amd/pm: Skip P2S load for SMU v13.0.12
6d16352cd6340e8b414c41f9ea474e8fdf367b6e drm/amd/display: Support multiple options during psr entry.
4833610bdf2b70a2e685bb2e55a1e2ed4b5aa8e9 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
330487bf51798efdfa42b5a092fc548181bdd56b drm/amd/display: Fixes for mcache programming in DML21
c31219756a2d8a2a2f65a452938e272b1e0c7b96 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
6458023275fc06979b0ee4f33fe682538cdc9b08 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
fec9729e083e193c385d9be5544244a7903df7bb drm/amd/display: Update CR AUX RD interval interpretation
8c464944820b1fe9574770b3c5be8b28090abfae drm/amd/display: Initial psr_version with correct setting
8b1835f4f7a370e96b55454022323a58dcc6970c drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
091dcc07afa8b5c68d2d363fd5916d02e86bd16e drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
54435bea91fa6ed46d75e553644b86f351479f5e amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
b35881334040cd66689ed98c09458d8c86acc95f drm/amd/display: Reverse the visual confirm recouts
ce1accaa19f96ed77991432cc149377d01174c38 drm/amd/display: Increase block_sequence array size
68bd5fc93b6dda2e0ef6f769263c37843fc5ed70 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
7b9d0c766710a804e06e69d07231d681b69232e6 drm/amd/display: Populate register address for dentist for dcn401
41aac561638d9d051841df5d89490fdfe943826d drm/amdgpu: Use active umc info from discovery
4f6fc08aafae4372347a798e342843d5bee9d2c4 drm/amdgpu: enlarge the VBIOS binary size limit
0c6ca1dbdcb3bbf7ed73726be184fa16b7953168 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
efb306736a838142d413fa72dba6588635c51d4c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
0cfa24d4e9d9130cfd6becc21766bae3826e83ef scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
33f9a7a1418e83c3e7ec33ea364748ea29aa6a7e net/mlx5: XDP, Enable TX side XDP multi-buffer support
b0629df034dd0560a88db14e81e110d44c5edb18 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e225aa01f6013a4f68e5b3d1c20c82c06e06b02a net/mlx5e: set the tx_queue_len for pfifo_fast
6210c2a961b8bff43a15f3cb17760237e8e484ba net/mlx5e: reduce rep rxq depth to 256 for ECPF
a502f0dd8846c574fbf30e45795ff914f30d5533 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
a3642d59af1e94af2b85d30c93983f2cb387839e drm/v3d: Add clock handling
c69406d355db734f87bf7818f22240e2ae12b9b8 xfrm: prevent high SEQ input in non-ESN mode
9d060b1798556c5c56cc6fb3703bcdecf1364c11 iio: adc: ad7606: protect register access
a83ca338b20c8a2fdeb42074b94b761c2822bce1 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
2d0bbbab776678928db86a21c68f7af6e6cb1cf8 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
8db23c9623c529a370703a14bbfb35d44764334e wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
4a77652970da8f00f849db77b46203c700f86ff2 wifi: ath12k: Update the peer id in PPDU end user stats TLV
9dcbe098049cda437421281c807adf7ea8d400b0 mptcp: pm: userspace: flags: clearer msg if no remote addr
7474e4ac7eeb38b02d875d47882a10493c556533 wifi: iwlwifi: use correct IMR dump variable
836fe95e11fcd6b03a944985fa4448cf67678a72 wifi: iwlwifi: don't warn during reprobe
9427dc768943e6f0a42254e48636864c1d17bfa8 wifi: mac80211: always send max agg subframe num in strict mode
314f6d6b417c07de854df223955c239240fffcc0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c5c5f329577747e248ef61ea790be3a095524c5c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e4f53677ac08d7a9cc7e72ee9fdfcbddc1727dd8 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
3d9f87923f417e80383e9ea02d2a05174a7f6787 wifi: mac80211: add HT and VHT basic set verification
3b93079cc4ed7d63e311f0bee4c2e0a254260ba8 wifi: mac80211: Drop cooked monitor support
07366fbbf3bdac855a2c378d764a476b0b7be064 net: fec: Refactor MAC reset to function
3c778e1fdd2a98274320f19e2ad0cd335e69cb3d powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0edf04969523c1eceba357ee23ebfef47d850ef6 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
2156d4e7452c571622dc3e7a96982a31e8ba6cf1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5d216faaeaa7b94657cb27f797916505d76698ac ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
982484d28d0cbe5c67544593291777b5c71df2bb r8152: add vendor/device ID pair for Dell Alienware AW1022z
30bde712f741680f13602e47dedcb85b054429e9 s390/crash: Use note name macros
e74d34b2fe9bc37a6152e99aabec313584689752 iio: adc: ad7944: don't use storagebits for sizing
d4e00b19463b8429a7d9a1ee97208d0843509d85 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
499edc5882df76a70c80a286e1c2cf487aff56d5 pstore: Change kmsg_bytes storage size to u32
fcc6f91a4f08857bb36eef0afb62490b12289d63 leds: trigger: netdev: Configure LED blink interval for HW offload
aab3bbc90a1e8519ea7447fc488cbfb99d412506 ext4: don't write back data before punch hole in nojournal mode
a18b2cb13b355f4d3cee27ba87e83839b4543ffb ext4: remove writable userspace mappings before truncating page cache
12d15ba079001143bf59d58b9fbe3deba9f8863a wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
98560ab0ce64a62110373b418ae80c850ffb5e45 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
6347403b2ce34517745518df9d350421d14b2023 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
934f690dcc5743418579ddf92120fbbead10b163 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
cbf1334e963ec4af2d3cb87989210781784dc29d wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
916591e309404d79db000668b155ec49ec5b29ef wifi: rtw89: fw: validate multi-firmware header before getting its size
982fd6ca07764894b838ac6f61876e14499190b6 wifi: rtw89: fw: validate multi-firmware header before accessing
3475d0549ffd0c405d57e8f5eb4bf8c51d7bddee wifi: rtw89: call power_on ahead before selecting firmware
129d4dec223c68a2bb6ed87bc57785b73bafa1e9 iio: dac: ad3552r-hs: use instruction mode for configuration
b6c9e759464aea9dcaa4f905ccb63c5d8ec960f3 iio: dac: adi-axi-dac: add bus mode setup
e5cccea7bc8d450526e9324f23f08b0647a72c0d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f603099702d505f94853812b738e2d63245fe1c1 netdevsim: allow normal queue reset while down
f9b303b36ce75936c4af48625255986bc92912a6 net: page_pool: avoid false positive warning if NAPI was never added
2bc11ce3a24e642161897102997554872a375918 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
42205cde4d403109535ef36d777ed5b23f4d6a17 hwmon: (xgene-hwmon) use appropriate type for the latency value
ec8c0f1148dbac5b2668cddeaca93f1ca2e91754 drm/xe: Fix PVC RPe and RPa information
c19a75ad56b45a5bec358f017d565e9c562b0112 f2fs: introduce f2fs_base_attr for global sysfs entries
b4dc8511267b1a1816464fd4c0111c716d44b524 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
849a1c935db16e7967bae4d187acd7bbaae7e8b3 media: qcom: camss: Add default case in vfe_src_pad_code
b7327b03062f094d3d0966b8aea057eab3b8b4cc drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
b9d79ef7c8f3201b0097498978656aabe4c88242 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
15cdbdebbe59a4e4d610f3e5c56816fd5a466879 tools: ynl-gen: don't output external constants
a879ae1c522df4ef0d88d5c2d7d9adb5b2b7b889 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
d7f21f88c4b7e9df5b9eb0489d0f01b5a6545832 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
29e7f46a66ca2a07f9a3590535268688919435c9 vxlan: Annotate FDB data races
b6f094c623762e203619ac3c49e56dfbac93616f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
fd550909c963bfaf3db0c2688c1ff8e66860bb2c r8169: don't scan PHY addresses > 0
c734928b0b69ee09361f9d168e9b29cb0084e86d net: flush_backlog() small changes
bc07de5db264fc618a033f9cbb4a141dcc72640c bridge: mdb: Allow replace of a host-joined group
888f2e614a2ed73d552fe4bff3493d07c6285196 ice: init flow director before RDMA
11d687a6bb481eb57c9c1c6cbff1620eb39696d7 ice: treat dyn_allowed only as suggestion
b782c54ac86d98f1619715ea37380dc68bfa490f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
781ee56127389824778f96ab8555008ec6bbff5d rcu: handle unstable rdp in rcu_read_unlock_strict()
f8404897fa270c87a4df5838a6d6b76dddfa303a rcu: fix header guard for rcu_all_qs()
1c8ffee494734c2a3562dd021cca3e2c2e6adf25 perf: Avoid the read if the count is already updated
0d1c476c4d441d25652d2d40aa4dcd7003f445d8 ice: count combined queues using Rx/Tx count
d5ecbfded78cc400de38fa5c610befeccc8bae89 drm/xe/relay: Don't use GFP_KERNEL for new transactions
57284c08cf99054e8a8e29da2e99fe28d0357608 net/mana: fix warning in the writer of client oob
fbc7aed186442384dcdf90b10c6249ac64eea99e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ffb30469e5618c9c7d11b2e19db11a3058f229ca scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
2ad329cc4a35f17b7cd3e1ef9219bf5786eb7229 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a4bf6c8966c06b23d71a2409ee948f5e82d9a206 scsi: lpfc: Reduce log message generation during ELS ring clean up
4773b837bb3a6baf95d156c5f38bdc60e5fdac66 scsi: st: Restore some drive settings after reset
b5f74162003c41d972a56be8ed6c5ffc1fe4b067 wifi: ath12k: Avoid napi_sync() before napi_enable()
ceb6538f5ea4efbd53a5705921f9f196819e1f3a HID: usbkbd: Fix the bit shift number for LED_KANA
b381dea9ba091cecd9b25295ec34716ffe327715 arm64: zynqmp: add clock-output-names property in clock nodes
39b85ed2f282684f0010da74eb24d902476c7c4d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ca4fd35eb85fcc4c9bca2e34640c9af6f943ce77 ASoC: rt722-sdca: Add some missing readable registers
a86a969e45537ed67f5221e83322c5366add374c irqchip/riscv-aplic: Add support for hart indexes
4577750eaa30f93391dc528e092983616366d5d1 dm vdo vio-pool: allow variable-sized metadata vios
20cb242c277467788031315cac9bedf01cc746d0 dm vdo indexer: prevent unterminated string warning
ce0bb1778f3ad23d1645cac118a814a6c1aa3153 dm vdo: use a short static string for thread name prefix
fa6cee0bd36c25473061a28cbc91e829f83d35c2 drm/ast: Find VBIOS mode from regular display size
8b80f64d1fbd168700f959e4724bb9367e09416e bpf: Use kallsyms to find the function name of a struct_ops's stub function
f8755d5c706d9613e90c3c065b3fd26db0f7e636 bpftool: Fix readlink usage in get_fd_type
fef28a210ce1589cc578336d2f415bd36b9a0cda firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ababae62753f97ea7f5eb9edb2cf0029dfbc53f5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d88e6384ae9e9736c63edf3f9ec7fff87570e65 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
dd0eef9ff1d19ca2cf97ba23802257ca49467824 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
c186b09fb13ed0e884c8f13edc61511dfee3d140 wifi: rtl8xxxu: retry firmware download on error
627ecdc19f6f0ada96b689dcc6d0b7482d7c363f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d7cb6a156e4d552fc21dee4ac68209a79df2076e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
777d4becdf96ee033c93bb90cf5b4f224f686847 spi: zynqmp-gqspi: Always acknowledge interrupts
5af0e1d4a4712548b85ea4f73b0f923fd3b91b8f regulator: ad5398: Add device tree support
bcf9f57df63502715f3d2356aefd8d4a999eb7f3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
04062894d0f1e8839065a876ae05af4c281c28f5 accel/qaic: Mask out SR-IOV PCI resources
9a9d2032085ec153a3865df28a07028be804b0f2 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
d846536589b8d83e861a982883e34b84ad0d56ee wifi: ath9k: return by of_get_mac_address
1d2d9657ef8c4e3b32c19326889679abc36c8bd5 wifi: ath12k: Fetch regdb.bin file from board-2.bin
bc145cc39de4a736b7e46afc67836a397bfd309a drm/xe/pf: Move VFs reprovisioning to worker
08514311c47eb534ab4a5da3ec603c87f50adf87 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
54eb5135bfcb09524d625d1dc14dda31af4129d6 wifi: ath12k: report station mode receive rate for IEEE 802.11be
d63dbefbdd3fe82263a22590bcf575be3d6ddff5 wifi: ath12k: report station mode transmit rate
21fadd5507ccde7c5b7ea33bfd954ce57bd63dad drm: bridge: adv7511: fill stream capabilities
f1f00ac7dbae55d2d65910dd5ddb19408c078cfb drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
69a99af1e28936aabc5d6496210b0b2f82ed7a72 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
25806368fd453067a8a99d6111bcdbefa1aaa43f drm/ast: Hide Gens 1 to 3 TX detection in branch
fee474a1a519fbcc10423794b8585cc8346cb377 drm/xe: Move suballocator init to after display init
1d51f5eedcdfce3f209f3ca101304d44bd8e846c drm/xe: Do not attempt to bootstrap VF in execlists mode
2853d7c00ae838f3fd8c048ee473532e5a86e1dd wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
d873d7fa208dc9f4d17edb7b62ec2f4158c405ba wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
efb4814eca90c1fc255011e61689d7e3aa499384 drm/xe/sa: Always call drm_suballoc_manager_fini()
f1ab921237f94e7d6cfd8671a76c0f42cac16521 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
eb5c1eaffa1abaf4ee9a89c8cacd5c3a0127fcde drm/xe: Always setup GT MMIO adjustment data
a24007e3146adc4051065b93c6aed934a8021fba drm/xe/guc: Drop error messages about missing GuC logs
dc73932dd0140dd458686ace21daa63427e8c886 drm/xe: Reject BO eviction if BO is bound to current VM
fdadf6f2ae957aec60c5fdd1597db5fee04a7732 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
af522d80ef5e8707900228c150fcdcabb19837c1 drm/buddy: fix issue that force_merge cannot free all roots
9c718d44d89648cfffc8da9f1e9c414a6f4c05d3 drm/xe: Add locks in gtidle code
f6e0f96be0bf75b534366e844ba8ceb052008034 drm/panel-edp: Add Starry 116KHD024006
c92c38bba5766b921fa3651d39f86e6489d19390 drm: Add valid clones check
4d3628ab0f777b0bcbc3898a2a22a4b8d176c23b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ddfe8442f58ac32a245c11ea3d70766630dfe42c ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
9654194d40d8b4f795153ef503e7b8c2b309646e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d870d1ec2ea66bf47c63a426a0c9145503343919 watchdog: aspeed: fix 64-bit division
9dc3800febdc8ba757dcd70488c5cb210bbc4dc3 drm/amdkfd: Correct F8_MODE for gfx950
0cca76dc7eae6202f017f36fccf2708131581bf5 drm/gem: Internally test import_attach for imported objects
a8dca03ec1a550253dd36b1ef0cd186fd05657a7 virtgpu: don't reset on shutdown
f58eea33f73c70eccd5292d861aa7b8c8de1d85a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
f7180d8199ececfdc7c1f71799e2eeafc5f6627c bpf: abort verification if env->cur_state->loop_entry != NULL
4f9ac0230dbd77973e61bb9c07d495f0ffbaa3d4 ipv6: remove leftover ip6 cookie initializer
c46b955c7eb400bee692680d1a75593a89177035 serial: sh-sci: Save and restore more registers
014f2f30f2a78528673a94422099c918d77073ca drm/amd/display: Exit idle optimizations before accessing PHY
7173a7b436cf36d5a0972b21e2eba6abb8152ae9 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
b2c1fde10e2cacb18792c4e79769299dc3848dfd drm/amdkfd: Fix pasid value leak
d69fd44853cbe514e7b2c0f52fc885913805d461 wifi: mac80211: Add counter for all monitor interfaces
5771f6a334a5d52a6f2b25ef1181b7f138c89336 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
1cccd90c2ec2341f30f976afbea4c0ae657ae203 net-sysfs: restore behavior for not running devices
3f40b58cd9f744c739ffd33742cb630abd95ce7d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
fb709d416a12640e318107d72aa6fbd43c729c7c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
6cbeee158fb12372f54da6aafb535c33d9aaf351 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5efeafb17dc7d1743ea9d09ad8d5ddeea0b92ed9 smb: server: smb2pdu: check return value of xa_store()
0eadd84c66d182d870e03ed5205f6948ce40f81a platform/x86/intel: hid: Add Pantherlake support
8390f1f26094c6afaf2100ef7da82d0f7cfebcd4 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
d490b97969046b45469d1ae40b547bdcf9132809 platform/x86: ideapad-laptop: add support for some new buttons
39b110e936bd4ba84616176e1ed64d1ad4548129 ASoC: cs42l43: Disable headphone clamps during type detection
dba9b5282a66fe9aea336d0518a46d12fbaea81c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0bd3eef603c35a94762c3ea3f76e64401520c697 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b94c70968d710c963abf2aac38ae047e0e2bfc54 drm/ttm: fix the warning for hit_low and evict_low
7811cbf26b7bb81d8037b9f2b8609fb79216e19c nvme-pci: add quirks for device 126f:1001
deb2ae99747558cd3724089d2429053f46d4e7a7 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
cd3bca5d3f6fedaca0ffeab1f30466af319d7bcd ALSA: usb-audio: Fix duplicated name in MIDI substream names
bfb51bb6e67ba43ab4910aa1452ef48b9c16c6b1 nvmet-tcp: don't restore null sk_state_change
7599316e75cfb8225a9bca1045ba9dd8af3c5d94 io_uring/fdinfo: annotate racy sq/cq head/tail reads
41ba6e9010c081d70b3b1ba57d25c71fe30eeae7 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
b3efed69547dce8dacdc4ce660631df9289f0326 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
1b0b038508ea5ef7eb9ba6bfd0fea5eea5357b71 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
a6a12bf99a46d1533ab39c8e3d1127adc09cb11a ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
5bffd8c5cdf6b6b2e99cb3b3136da3b5a822f1c2 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
dd79930da8265345eb69c153cfd8902364c75415 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
d74e28f05e7073336aadc3ea1a20f8ec77df69d9 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
ba9380ef9f9189d752c6e2666ff9f966196c657b btrfs: compression: adjust cb->compressed_folios allocation type
4ed6b4ff01517fae725a525dfbde624da4aecbd3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c810b5ffc10630062bba8d8527aa9bc73532964b btrfs: handle empty eb->folios in num_extent_folios()
085051230f5aa218624fc08bb597b808a9053d62 btrfs: avoid NULL pointer dereference if no valid csum tree
bbbe51d410820ee0d90e33706b0e2191e5eccaf7 tools: ynl-gen: validate 0 len strings from kernel
63e0fcc0cf7f8696b13ea202e82578a1382dd701 block: only update request sector if needed
91e5d4dda3973eb2583198b5c5c1cefb4390eb12 wifi: iwlwifi: add support for Killer on MTL
62e2574416857cc565d76d804390ccb6d8c3ada7 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
bea9b4910f9300e43421cad8d01e762f15700a1a xenbus: Allow PVH dom0 a non-local xenstore
2a9568061820cdf867d865556d34e5ff8272f181 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
71ad47803ab215eddb5a752317b267e5049554e1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a5fb5a0c8657a578187df1da346564080e864d9d soundwire: bus: Fix race on the creation of the IRQ domain
9d8eb01948847a554628b9f64f5d4ac1efac1275 espintcp: fix skb leaks
54addd5c2890c1b481953cc02d05541145906116 espintcp: remove encap socket caching to avoid reference leak
d3767c01ede6150e365fac6823c6c3094e8d2b73 xfrm: Fix UDP GRO handling for some corner cases
e47dc9b0c2d8316770d92aceb76c1be2597e0469 dmaengine: idxd: Fix allowing write() from different address spaces
ae4fabc0bd066457033cd6a7e4629297266c00cc x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
165e0d193deeaa55ba68f4cf574b467b57c5ad56 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1187bcdfc121ddf691927e9cd34d73254839cdc9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e57a8d177a5b78e9310dc47a1da5353fd0fa0e99 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b41c8600f8e2a6b2b755e4e8d7a8f068d73f4380 xfrm: Sanitize marks before insert
349ba4c869ce5ed3c69b3a366ee4822d67cf7951 dmaengine: idxd: Fix ->poll() return value
1b779ae71312a1f7b08c480bc9b712558df485a0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
78fa8d377e3fd33f1a9eb8eb10a8352a6291fd84 driver core: Split devres APIs to device/devres.h
9c5588591fe1b3b0b03596c04de510f557f0c62d devres: Introduce devm_kmemdup_array()
7577c7665d30884638c8f9900b7bbc208264ac1e ASoC: SOF: Intel: hda: Fix UAF when reloading module
92b81a713505db51465d20f7c700485f533b6d95 irqchip/riscv-imsic: Start local sync timer on correct CPU
14e128cf6df21b041f9c1b697e19d52f0dcc7af8 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
ad3d7e61874bae050e75943b118d2e89dfa671a9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
34d929f0d5c619bc3591882bd616941608d964af Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d9f3441072d37074198b58591aad1d7932d3e84c ptp: ocp: Limit signal/freq counts in summary output functions
c780352853acb40231e7650c25d2ebf96eb75b54 bridge: netfilter: Fix forwarding of fragmented packets
8337130324bb9f4e8d53378683c85de95c8a04da mr: consolidate the ipmr_can_free_table() checks.
d64539ff5516ccf3bdb2043add318b97a4c79363 ice: fix vf->num_mac count with port representors
d8c042c1a10ab4ad4df0e756d61ed63b7c82daea ice: Fix LACP bonds without SRIOV environment
de81cfae96ae77e1f622443479d212c8b9a0e811 idpf: fix null-ptr-deref in idpf_features_check
8a5458194aa342603f4fe54dd66a6925487a31a6 loop: don't require ->write_iter for writable files in loop_configure
cf64a6e4b7f08e705c2b76a3eb75eebabf739e7b pinctrl: qcom: switch to devm_register_sys_off_handler()
3a2f707234c009f0a694a2f280e900e3ad44bc99 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3c38d7524489725448bb3861ae76f8c76356d301 net: lan743x: Restore SGMII CTRL register on resume
06e07a0ea5d80628906bc21ff89119235d8873a9 xsk: Bring back busy polling support in XDP_COPY
ea2df628f0e61c20be97269cfabbc9b48d80afd3 io_uring: fix overflow resched cqe reordering
d92b9df9247a728ae5c76c033e79fcf0391ecc95 idpf: fix idpf_vport_splitq_napi_poll()
e49d1e370f34e31842b9d262fa2487979beb4964 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cda88c1eadcc63bee50ee467651dc3ad305cc3f8 octeontx2-pf: use xdp_return_frame() to free xdp buffers
7cb0286a0b28c82755512dcf3d598d01926c75ea octeontx2-pf: Add AF_XDP non-zero copy support
fc0ab876536bd5adb8f4add032c81d0f43966ec7 octeontx2-pf: AF_XDP zero copy receive support
087f71617eb4a8e8d38d3181a941b7cf86994a9a octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
3727098cc5b29836cb342abf2f413b43058b0f53 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b262185cedd9f1d8fc18f913da7fc81de11a8c2d octeontx2-af: Set LMT_ENA bit for APR table entries
980a83a528d4370eda70482060905c86d189c472 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1f2d2b61f40435d8b15e7617eb92be9ac9a437bd clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
399c66f25e6b533ccc61f9acc68eb3bc259e7245 crypto: algif_hash - fix double free in hash_accept
4e96b00f52a4caf646f2ea149ef46487d4beae3a padata: do not leak refcount in reorder_work
4b3da1f917a93d4b1daf352ecc71a1762c9e1cae can: slcan: allow reception of short error messages
3eb665827ae0707472129ed6d845e773d12d34a9 can: bcm: add locking for bcm_op runtime updates
a12abb7d4d963ff7d17828a42ff32de7a1d5d682 can: bcm: add missing rcu read protection for procfs content
325dec7d553f4b737d7c4a58c6217160da87827f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f8a8548ff3476183e318c3333a4cb21b0dd63e17 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
d72fea3f843abdfd6533478393ab9f21ace69b60 ASoc: SOF: topology: connect DAI to a single DAI link
0ee603e0095632a8c39925130ea483b8c9f86c6f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
2c864d22f0119ad91c67427d8dfdd100ee4677bf ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f7f3a78da965410299fe24d8028d8632e3a8af3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fac25d3f898848aab218e06b00af35f72e836807 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2af3f5364e3ac904c39acf73e171675097c83b40 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
518904c4fb466f5dab98b511b53badfd04411e5a can: kvaser_pciefd: Fix echo_skb race
766260f783618998cd9d446052308ab7dcfb0ed3 io_uring/net: only retry recv bundle for a full transfer
8f11762327b76ef2a8014c566d7c19676fd67e76 net: dsa: microchip: linearize skb for tail-tagging switches
dc456822504d1379c0660d86b5411c317005fc5b vmxnet3: update MTU after device quiesce
37e4c1aeeb78eadcb131e8586c6afaab6ae3bdd5 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
01b91b00dbe6233d63adc87436f667d82a6f3607 pmdomain: renesas: rcar: Remove obsolete nullify checks
cff80091179618a4e96ac56f274ddbe2a3b0a924 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f430336b864d91f38cf76a2305879ffcc906935f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a7bf1f4789d7e4d76144c75d13d4c2263bded315 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ca4554c030adcd61a25779a97687e86c89c679f7 drm/edid: fixed the bug that hdr metadata was not reset
5eeb26469b4e44d9f1f783e9a4e02464a378ce14 smb: client: Fix use-after-free in cifs_fill_dirent
e8f51e83c7934fa588bd5dd1034a3c31eced1e93 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
fab1a4681de1c4aa09a04b7cd166f6961f5d857b smb: client: Reset all search buffer pointers when releasing buffer
19560e3db02e09944bae396b4eff9fea47de6dc7 Revert "drm/amd: Keep display off while going into S4"
77b904d68e2d57b75db3da85afe12743a580af93 Input: xpad - add more controllers
5db40b362395c11c0c986954175ac66436db6404 Input: synaptics-rmi - fix crash with unsupported versions of F34
68b6d50aa91cfc615e406de1d0360df549157988 alloc_tag: allocate percpu counters for module tags dynamically
70acd5d526613810a066b9b16ff14b51079ff60d highmem: add folio_test_partial_kmap()
78cbc40de440ba641b619348633bf5cb2cd2dc09 kasan: avoid sleepable page allocation from atomic context
325a15598621dc0bfa978359b0310464ae7bcbf8 memcg: always call cond_resched() after fn()
b963ff4df3f73a68164c7a514b5a88c2b7599861 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
6d25fcb4f7c9158b69cd75a111760b02dbc6e365 mm/page_alloc.c: avoid infinite retries caused by cpuset race
112d8ef1e74c3dd7cd11af63f53139d0ffa5d75a module: release codetag section when module load fails
0eecb616daebd264bb74f3b0266a94bf9b85bbe2 taskstats: fix struct taskstats breaks backward compatibility since version 15
c999f76b1254dc25c4815e293814eb435f9ab030 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
c8143f87501792d91074878a88e27fab8a89286f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
3d5c7277d49fdeb3ae8c641d6ba908efc7045b3f mm: vmalloc: actually use the in-place vrealloc region
809cea486ba6f657ac2bf830d8579c421c77557e mm: vmalloc: only zero-init on vrealloc shrink
fd3ebb0ad0f7aa25b2ac848ca1a89b57ec50b03c octeontx2: hide unused label
d49145020e17043c97b3e81bd8f4956bdbf2db09 wifi: mac80211: restore monitor for outgoing frames
25103efe4409fa9a0a66bdf6efbace3d3b8c3765 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c9ffa0598d61284df6f94ebc1b15afbc5eead438 Bluetooth: btmtksdio: Check function enabled before doing close
93a0377747111977adf3e616972f24992f44453d Bluetooth: btmtksdio: Do close if SDIO card removed without close
bc35cdab16adecd0dd448d6b2e025d9abdaadba6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
388ff00ee59a802ea513a0f649e157049a6bd6e7 ksmbd: fix stream write failure
d67d7b0d64e522580f10d02a01529c1063abc5da platform/x86: think-lmi: Fix attribute name usage for non-compliant items
ca354bc1691132cadcba859bf9587b19cbd38ea0 spi: use container_of_cont() for to_spi_device()
85697c0ede38a2d26759b4ca21752d60cb53ec0d spi: spi-fsl-dspi: restrict register range for regmap access
c3f4a34656828329f880e3d05cb6770a5c57d509 spi: spi-fsl-dspi: Halt the module after a new message transfer
5493ca0864dfea882f310799f3d28ba3fb80e67c spi: spi-fsl-dspi: Reset SR flags before sending a new message
7e14009d18f95aa6b031532f74bc2892de0e5368 drm/xe: Use xe_mmio_read32() to read mtcfg register
5236a45a9119a14734f60f16412176a5cb0362a3 err.h: move IOMEM_ERR_PTR() to err.h
8b59454b85e5139b3082354076059e9d3187d2af drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
f9b113d57a7aaa6a915a72c434297c5738d0b27a drm/amdgpu/vcn4.0.5: split code along instances
99e7adaa6588e7b8c2d928fd81347851103d299b drm/amdgpu: read back register after written for VCN v4.0.5
7a1e4363a3c184dd72f644e5156bda3a03441d87 gcc-15: make 'unterminated string initialization' just a warning
34527bccef1d9907b8afc30a977de8f7acce862b gcc-15: disable '-Wunterminated-string-initialization' entirely for now
3d720eb7c115b11b84ca02e57152ccc81b85f584 Fix mis-uses of 'cc-option' for warning disablement
6cacf70899151919484716f475b1777d271a9bfa kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============2126890694324349062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ad0f1e231d-5a6c810e9328.txt

982d41dceb860be67dde8bd39499bf101f367e9f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
e0eae88623b6230d70771343c15f842e7b9d1a6d gpio: pca953x: Simplify code with cleanup helpers
d13a6629e355d1546f24058d6363f101f505d175 gpio: pca953x: fix IRQ storm on system wake up
af9742ac60c548b06b006eab89fb583c630825b9 i2c: designware: Uniform initialization flow for polling mode
1009fbf37afae4e56b6381c58d988b5b9ed8a11a i2c: designware: Remove ->disable() callback
8695296b94b3cffabb218ad0a984fa2f5cf14b8a i2c: designware: Use temporary variable for struct device
9b45164b731507cf2956fa5e85d265f3ded4ed8d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f008e0538c68fe0bfb89d99b0637b295f03b7813 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
600bc8e9b51caf3b8d3e76ad42f863732dd78aa4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
20228b321aaa03588f7b48e73e269b3b2da6b758 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
67f32b07514645c8c94145765d54506abfa3493b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
afb1563e7fab4eab5ad89d30280c5987aa431930 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
7130f5d49d367be86440b7162e3cbb647f9771d8 nvmem: rockchip-otp: Move read-offset into variant-data
aa11aa5666410697e13445df809e9c1aa4c1ce4f nvmem: rockchip-otp: add rk3576 variant data
6f6bcd9c064ca4ae557524875a0477b5d6563915 nvmem: core: verify cell's raw_len
5996d3d03888df5e3b20094d14e1647851407ec2 nvmem: core: update raw_len if the bit reading is required
d95d6727cd6c30ab01ae2dc7931193cca525e4f0 nvmem: qfprom: switch to 4-byte aligned reads
3df971344fbb77b82f2ad2ff556df55835cdcbac scsi: target: iscsi: Fix timeout on deleted connection
45fa6a1370672334453923c65870a776f9cde9ba scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
24ffa596e2aaec6e2f9c92fd7e978e00cf320455 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
55230765c17686822679179ef58755e360b4bd3e intel_th: avoid using deprecated page->mapping, index fields
e42aac2ba75d0270d53bf217eee35f35ea1725a7 dma-mapping: avoid potential unused data compilation warning
7e0952a454987716ce671e944a17731402d9fe43 cgroup: Fix compilation issue due to cgroup_mutex not being exported
dd1a20b47c3ecfda9de8619d4e9f8a4f4e03fe52 vhost_task: fix vhost_task_create() documentation
c1e4803285f555b294ed13accf1904087cca6d9b vhost-scsi: protect vq->log_used with vq->mutex
8defaf94c7ce9c8593ddd54adb13c01a3d64732c scsi: mpi3mr: Add level check to control event logging
022d53f145b99c794707a2711e7d480b61bad0f8 net: enetc: refactor bulk flipping of RX buffers to separate function
3db58490f675318765af8794542608f86ea0d97b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
10c4f73cd9ec3919f8dcf4ffe4c778110af918e6 drm/amdgpu: Allow P2P access through XGMI
05c921f1f3bb014ec69dc3606cab0d1eeb4ac2fd selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f2eec146cd306b7eda37d38d6382d5c99f94f7b3 bpf: fix possible endless loop in BPF map iteration
aa03678f936db164a7b1d8771b22749061bee7a6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
61514e50cd9bafce52d0b0513c85efb8c079b043 kconfig: merge_config: use an empty file as initfile
8f6f47e3a0e941a3605b608ae7fac83039e90bd5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
00d250b77cba3f21d7a1ffee902548d4c0e2bf7c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c9cce72f7ea8a9bbf73539f6ec3112607be9b3f7 cifs: Fix querying and creating MF symlinks over SMB1
ad81e549dcc3c345654b2e79e1000301dd2b60a6 cifs: Fix negotiate retry functionality
c5b6b4b903315daef3d3772d94a6db613de6416d smb: client: Store original IO parameters and prevent zero IO sizes
d4e15ed3856d1365e88a222f39efa8057e7b4934 fuse: Return EPERM rather than ENOSYS from link()
2d3055a4c46d2b2a77e2dbbb9210191e16861c85 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
40455241f3fbce44abd5bc8017c0b32d3de178fe NFS: Don't allow waiting for exiting tasks
2601c0c0eba6b56727c608701f26b2c0e7748066 SUNRPC: Don't allow waiting for exiting tasks
01cb0c3afb4fb04e1baf40aaa5eaa88318018238 arm64: Add support for HIP09 Spectre-BHB mitigation
25281dbc02dee1114c83bef8a1c2c222d517042c tracing: Mark binary printing functions with __printf() attribute
4c2d76918b88da2ed5fe7d2f8a4f5b7cdf4b7436 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
d555974b8ae66874bafe171459c56e2d8a9bc758 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
fe9d504f54843ae8698bd22bcf01bf606a13cff8 mailbox: use error ret code of of_parse_phandle_with_args()
f61c0382efd6bd5919599ccb22a66f4f011621fd riscv: Allow NOMMU kernels to access all of RAM
43e2e008a9a76eab3739fa3e8c41e98425083c0b fbdev: fsl-diu-fb: add missing device_remove_file()
3e1b3ae8f0a6a1169b8954d1191796cda56cc902 fbcon: Use correct erase colour for clearing in fbcon
be2dd87258ac45534aeccbf7c0ac571f201a709a fbdev: core: tileblit: Implement missing margin clearing for tileblit
e67bd05a5968f98b66d58dffa9f6fabc89a91338 cifs: add validation check for the fields in smb_aces
b2a5c1615a5be8bda11473248f9bbeb366f39620 cifs: Fix establishing NetBIOS session for SMB2+ connection
2ae669859de875286503c32cd75b04eee5912838 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e0f8a88716b578b5b720a36da7bc317eafb79964 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b4fdd2dcb32b87f4d37eca88fffa2b1890ede27a SUNRPC: rpcbind should never reset the port to the value '0'
42794794a992e342335b9582ed58c388a9f48ad1 spi-rockchip: Fix register out of bounds access
a0067c38ae4c099e4701c40fe31cb6948be79213 thermal/drivers/qoriq: Power down TMU on system suspend
dda5e3aadfee64834d399aa62db8b9cbe55885b1 dql: Fix dql->limit value when reset.
2fd229a8a9f32273804b059dcd8f7b78e644185d lockdep: Fix wait context check on softirq for PREEMPT_RT
fd55d8315f13f12f1f4a8eb86a86d12ce1473765 objtool: Properly disable uaccess validation
745fb4eba6a51e092bc64731bb31d67529bc318e PCI: dwc: ep: Ensure proper iteration over outbound map windows
205fd95ef49bbd8cd0f96eb9c89a84371ca3f3c3 tools/build: Don't pass test log files to linker
5f4c59b8556893792427c58c4b4f66d4c6c13f4f pNFS/flexfiles: Report ENETDOWN as a connection error
c2fe2280e0df4e55c06ef25b4064d04c6d481660 PCI: vmd: Disable MSI remapping bypass under Xen
3f381a8faf0c5ba896ccffaf21cdddc2ef4442ef ext4: on a remount, only log the ro or r/w state when it has changed
de665c8a5d3f889307c3f4b19beb8e70218b20a3 libnvdimm/labels: Fix divide error in nd_label_data_init()
fa6a396b1820916883da0946aea90efde530be0a mmc: host: Wait for Vdd to settle on card power off
7e9dc0b6127d6c427ad893f36db87a7a0d012d72 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ed263cf87d9423f327030d9886571f23caceaade wifi: mt76: mt7996: revise TXS size
53e8708070a82177e9d36aa0886c36bc8a75b31d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bd086853cabe7c2a383d5f7828578e4a47587b2e x86/mm: Check return value from memblock_phys_alloc_range()
71bfe73dcefa78a75e13c01d4f44e62afc6b6f1f i2c: qup: Vote for interconnect bandwidth to DRAM
997bd6d6991f990e4fc78385732109510934af89 i2c: pxa: fix call balance of i2c->clk handling routines
d42b80e3406ec0495183e4313e0d85d568d772a2 btrfs: make btrfs_discard_workfn() block_group ref explicit
f5cf54809b912518cd120a507d50bb8d537f80ea btrfs: avoid linker error in btrfs_find_create_tree_block()
3f65572784ae37a407328f00736ab81fe9530010 btrfs: run btrfs_error_commit_super() early
e483b50a784b32f64bc99f4a449f71cbde6b4f2a btrfs: fix non-empty delayed iputs list on unmount due to async workers
0eeeafa05b3e0b2ecbf50d7b22e215cd0f0e39d5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1f505c68580240ae838e61d10166d9143f4b9e32 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
8c24c0ac3fde3ff54221987907dd040098f526ba drm/amd/display: Guard against setting dispclk low for dcn31x
082c311bc7f1000ba26ebbfd291ea697d01c8688 i3c: master: svc: Fix missing STOP for master request
8c0852396f0411430294364a187d39d9398c444f dlm: make tcp still work in multi-link env
6b47e29298ce8c02e102a4ceeaee98c852b57302 um: Store full CSGSFS and SS register from mcontext
66bc12aeff7d194c389ae3bff9027f4045a5e457 um: Update min_low_pfn to match changes in uml_reserved
1952eb0820ea3f54438bdb2b067c9e2071e849f0 ext4: reorder capability check last
5b82116e78ff3c437a33e0b0e8db635819fccf2f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
88d43ef8437cb55148d70e26a6d4c0facaf2c9eb scsi: st: Tighten the page format heuristics with MODE SELECT
0912f3f744d8cf1db0693bc72e44ecb2c53fa07e scsi: st: ERASE does not change tape location
91b3d6ff9b7e8f0099564f2bcfb0837587925753 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ff9c937b9c12f25aafcd26c1381eb3d5a910f534 bpf: Return prog btf_id without capable check
0b9227d0abfece000c4c5e3dd3fea85eee04c1a5 jbd2: do not try to recover wiped journal
7dede2f38c85dfe1a35b0cd08855bedb10359dd7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ce02a524fc46dcfea22c5caf07e2d9de1bf229a0 rtc: rv3032: fix EERD location
8a709a07dfe237321366d2c764f1ab51194d6d5b objtool: Fix error handling inconsistencies in check()
b629ebdfb547df92eb8ffea4de686e0933db14a5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a66857a86819a6499cf1d0824c4c8cf2379aaa2d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b24630b329b2208263c8f14630b22251d64f2cb5 bpf: Allow pre-ordering for bpf cgroup progs
d0ca02e3114910886e1f6fc9e2ed10562f80bf0a kbuild: fix argument parsing in scripts/config
2afe5f3771bbd74af273bd6dd3035511bfb96a94 crypto: octeontx2 - suppress auth failure screaming due to negative tests
050288501c7dfe6cd632aabbce2ab956bba7ebf0 dm: restrict dm device size to 2^63-512 bytes
fc0857593e45f2c6491dd9dc014b4012a2b673b8 net/smc: use the correct ndev to find pnetid by pnetid table
1fd3cfe8b25adf99206e21b6950a3738e1a82e9e xen: Add support for XenServer 6.1 platform device
88cabf1c8207f0ceafff782705a782a700ca92d1 pinctrl-tegra: Restore SFSEL bit when freeing pins
30da331201497dbce203615627c5d95ee3ce21e8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
091ffd22be8e36fa92c86e1f8801ec4dfb5e57d9 drm/amdgpu: Update SRIOV video codec caps
b6a91057afe1f0152246c4c0a6898554b2d9578f ASoC: sun4i-codec: support hp-det-gpios property
d2e82ee7b55c6fa67ffb2a5972b630165fe2079d ext4: reject the 'data_err=abort' option in nojournal mode
ba0d412c6bbf4cd6421bea3bab955f9076b025b8 ext4: do not convert the unwritten extents if data writeback fails
5bb273b62b632f12b28d79b8cdda3401642b5235 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ddb35a9fb5c8fd0d3ac1bddb8d609f2f9654fb78 posix-timers: Add cond_resched() to posix_timer_add() search loop
9a890a0c4acc7487c369b0fa7ad9a4726b911b84 timer_list: Don't use %pK through printk()
45970dff9630b574de83ac89ba9d6e1aa93e3c64 netfilter: conntrack: Bound nf_conntrack sysctl writes
0c478ce96f0a9c41a6af8f846e5a0f7c0d034ca6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
da201a2b0307b955cdabd370945fcb7c04e611ae mmc: dw_mmc: add exynos7870 DW MMC support
7e7a44cf0369f86a888239f0c3e6dd080112c98d mmc: sdhci: Disable SD card clock before changing parameters
50e9d27349f558a505ccc5732cbe76e2a7d503cd usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c74045b4b5a2be3ef0022c99c7443647af336b3c hwmon: (dell-smm) Increment the number of fans
dd94713618e0b3712dee1dba4e56268350704581 printk: Check CON_SUSPEND when unblanking a console
73ba30ecf3e57f03a5b798482447ef4ab711d6ee wifi: iwlwifi: fix debug actions order
ab9dee05b6bcd4cefd2edabba0d25e27996143a8 ipv6: save dontfrag in cork
35d2d391f2f6a9285925bf28b955ed8c8aec108b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a68ecd74dca706d75d955f7f6dcb283a6ce358c6 drm/amd/display: calculate the remain segments for all pipes
7630a81f90d98df8914a903dd15c162c6d4fbd16 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
228fd5b0771af61045a314b0b49f675ff41aeea5 gfs2: Check for empty queue in run_queue
c78f7551cb60905055e070011278256871157033 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
90429d9edcda598607870a06eb00e968918abe2a ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d9285941fa7f80dc9e0ad37a270eead43f35b8b4 iommu/amd/pgtbl_v2: Improve error handling
b0555b2441395069d8781f015efd1555d31ec67a cpufreq: tegra186: Share policy per cluster
07a43b902558791c51ba10ac68630429a14e9630 watchdog: aspeed: Update bootstatus handling
95dca462f46cdebadaf6eb153309267a273a4f53 crypto: lzo - Fix compression buffer overrun
543f54a0bdd0ea2146a157a2edc1a4416176b77e drm/amdkfd: Set per-process flags only once cik/vi
cef2df60bbf08ebd8c463c83fef05b4f2b261860 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
144f505d9dbcbd3ce7ca7de8a79cb46309357bdc arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a835b398894d70661ae1599d49d1064eee104449 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8d11f1b43ebd6cec1a354e0544b405b5cc0af0d1 ALSA: seq: Improve data consistency at polling
9444bc20db41881dc6bbb11161b925d2e01ff30c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
305d1ee586e083086681a6e0dc6b0a6d3b74676c rtc: ds1307: stop disabling alarms on probe
34c2317e74e1a7ca1bf1198f91889bbdbadb3d6e ieee802154: ca8210: Use proper setters and getters for bitwise types
1c17f87b5eca0d51a600cc74e3ab46fb46342b9b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
27a3714c4e880f7c02b635a7fc7469ddef3dbcc4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cbc62decfd90b8c221399bf6fde31ffe3f99d26c dm cache: prevent BUG_ON by blocking retries on failed device resumes
35c6b74001f730f043c1be79bf2f92aa03d8577a orangefs: Do not truncate file size
dc8bf45b1ca6e9f4911d416c8cb7bf4a0d824044 drm/gem: Test for imported GEM buffers with helper
e0ca4daa431321b8873f6befedc6635f0703d9f5 net: phylink: use pl->link_interface in phylink_expects_phy()
46fd89caed4672c659cffe561ccfb4f57ceafc91 remoteproc: qcom_wcnss: Handle platforms with only single power domain
35a4d8ecd5a5a08ce39a2df1490794eb1674c1a3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
18b2d3b865d30f27c2b469a9292948b9d5d460c6 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
111bd6778e6890aa2e96750564160fa20b72353f media: cx231xx: set device_caps for 417
b618813c0e14826a9914c45e3fe2de993d538dfc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e170760c09c9c1ae1555fe7f851fc8d067a79a5c net: ethernet: ti: cpsw_new: populate netdev of_node
7134ab9a72964c21058e02f0f06959ab8f3117d0 net: pktgen: fix mpls maximum labels list parsing
7fe33008d421efa9d3d704800674ef0ce09eabb0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ec982874ba99c638eeb0b50694043eafba56afc9 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
70ef269f775594ccd512e15aa25ed7fd547ad01e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ed6cc9a82a44d983436c9830003067bbe39cc642 drm/rockchip: vop2: Add uv swap for cluster window
7545ad46c9b83173872ab021bf603dddd1ce69bd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d0b6f141caba5f90ba6c03dcb6576581623415e1 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e2f49324e816064c811dda3dbc21d54ab917407b clk: imx8mp: inform CCF of maximum frequency of clocks
baf6be803ecd9d8db0020328d8810dab64d800ff x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f16bea233ffd441dd607112691a42a612b361caf hwmon: (gpio-fan) Add missing mutex locks
f17c6e1085b8b3c7002467c518125a3a909530df ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
aedcb0f02f0716c00733a468d9cbc5746f276019 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
628190e8a9ba33a6e7ce94505a0321a90e749088 fpga: altera-cvp: Increase credit timeout
81493d5a72c5ee14af3a88bdf2b38cf6562e49d4 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
4edc5636ea09b553ee5cb0333cda8c6906051b7e soc: apple: rtkit: Use high prio work queue
9ab89a75031f8b10e3cb0b1c8dfca59719c794fc soc: apple: rtkit: Implement OSLog buffers properly
1b64fc8096fde2763c12bc3e8afa29b28fa3e4ab wifi: ath12k: Report proper tx completion status to mac80211
1dc140e636da6438f102d9a7b5a75c382e3768ec PCI: brcmstb: Expand inbound window size up to 64GB
160d8e6f81610ed75a84b7ab72279ef37a2d2a31 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3cc32453ae1fee5153259b9e74be1c39c2228fd2 firmware: arm_ffa: Set dma_mask for ffa devices
63ce9010527225a6a18ece57f0617088ce54f42d net/mlx5: Avoid report two health errors on same syndrome
8e1cdfa6b4f9b19b6d00f37596cefc3f92f536a0 selftests/net: have `gro.sh -t` return a correct exit code
82cc5229f22de73d96c705665ae1e12e67efc175 drm/amdkfd: KFD release_work possible circular locking
758c715ff6dcd40a771289f47bde3d0528156a38 leds: pwm-multicolor: Add check for fwnode_property_read_u32
bb3ff23cdee0b29001ae2e3cc4777b4e1f6dd1ea net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
74e5934e9cbf321b6bbaa64c739e6f1a8e8b14c4 net: xgene-v2: remove incorrect ACPI_PTR annotation
56e3f728d973701ebbdf10018b3590b499f4d6e7 bonding: report duplicate MAC address in all situations
3e5d84848bb5fdac2254375bc3ac5ec88136d64a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
d1018835f538d9326bef24b843da2d9c1881f534 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e11462db350d93c84a055e3bacd5c934c42fba62 Octeontx2-af: RPM: Register driver with PCI subsys IDs
67b268ca97c03df1d6e0a83b6b4138f63ed5f117 x86/build: Fix broken copy command in genimage.sh when making isoimage
924b3766d7aff3c267077ab06bc0cfad3a3920ff drm/amd/display: handle max_downscale_src_width fail check
f3adc0cc3eb8eaa9fe224c0e2041ed593e24812e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8bfd1a3f8f2e7ab5beb6c64edf2590bfed7144c0 ASoC: mediatek: mt8188: Add reference for dmic clocks
59a796c98fd0e8d5c30af4c099735de78fb1054d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b6b74b85ee1e73a6d8d331c92ffc354a868c5e73 vhost-scsi: Return queue full for page alloc failures during copy
bd1fc7d0563d450b7a4657c1e5c1f32d643cd9cd vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
c2715f9637a18eeb08cd8dd8e06623d34a050532 cpuidle: menu: Avoid discarding useful information
8adfc104f7669b1aac909e75e06039a3a537d780 media: adv7180: Disable test-pattern control on adv7180
f871cfcb14bedfd4ae4ce02da65866aad5abadf3 media: tc358746: improve calculation of the D-PHY timing registers
b58b04cca7bfdf6ea8315102c29a120b2cb897d3 libbpf: Fix out-of-bound read
ca40be1a02c6e5b93013a0276c5039c72641ac2f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f960da695a35413f0ed072741467184e05dd41f9 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
85dcb45c7e0c6be50181aa2ea3bfab040830b4e7 x86/kaslr: Reduce KASLR entropy on most x86 systems
3588fd3ad6d3a034e301f75e903ae79bdcd782cd crypto: ahash - Set default reqsize from ahash_alg
86638817c877e297b30fcebd13ee78725a8bb038 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
57c346c58530dbfcb6644557e270c200019ea200 MIPS: Use arch specific syscall name match function
41fac1ff42b60e3067fd83a1e612d3b5fc17d417 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
d5149c6854cf88db2e60ba38e52e28bc1a910256 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
656dff3161551eee5c3c9edaf184f49fa12ff0f1 clocksource: mips-gic-timer: Enable counter when CPUs start
9d41e42d8828034ba2bf38a34f53df3d65f784ef scsi: mpt3sas: Send a diag reset if target reset fails
1ac5345edaf576f6d39c87a96c23807da0b3ddee wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3b87c0c221bdd5c450e075a301e1ff794decca1f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a98a193b42ac232777d67f83df37acb7e4d17a90 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
431e4faa54d43b8bf8215b9537d24687ac73e775 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
612ef9643be2de5ae676c3dec1a2a8453a31f2b7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
74a0a9f92782a38f035bdefc70f56ff882d228d2 EDAC/ie31200: work around false positive build warning
0389098345266222e22e24631a2177a09b1a6462 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
28ad621a0e45bdf1fc2201c20e213a019dee92da drm/amd/display: Add support for disconnected eDP streams
7ba989ef9d42660104b885f4d143cbd4a79449e1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
da5e611b7cc146fd5520b6424d6ea60a58e1ac6a RDMA/core: Fix best page size finding when it can cross SG entries
635181704fd096e4211186eabe90ac7e544269b9 pmdomain: imx: gpcv2: use proper helper for property detection
2d4775d56d8c53f23910eecfd4f5ecfdc3244008 can: c_can: Use of_property_present() to test existence of DT property
73bd5b9c8bf0ee822fca6b2f903bee132c657735 bpf: don't do clean_live_states when state->loop_entry->branches > 0
1234e9227ff52bfdcf1ae79d41095d28e93c8837 eth: mlx4: don't try to complete XDP frames in netpoll
0de46e5c6434c58e9b780e09e31f10dca89d88b5 PCI: Fix old_size lower bound in calculate_iosize() too
fc6d0dc4b4f364ed212ec8922b1fb27068aef1c2 ACPI: HED: Always initialize before evged
d6f02e2f632545d1eb42cfa9002637afad3d8a8b vxlan: Join / leave MC group after remote changes
51e0fb0eceffec28d3b971a24872920c7dd5e035 media: test-drivers: vivid: don't call schedule in loop
fdcd42126b937ca066f0813910fe496462e78c63 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b939a4cc4349d02d9c2e643f62afde5d1d3ded4c net/mlx5: Apply rate-limiting to high temperature warning
bd8768fe6eaca5745efb3e1fb53b3611accbec28 firmware: arm_ffa: Reject higher major version as incompatible
27e9513cf7194bc1a84b784b295228ed7881521d ASoC: ops: Enforce platform maximum on initial value
5f671dfc7f59e461bed98f3599bdee0740c6e89f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c73d994636046b48540380d45a5b8cdce254ac6c ASoC: tas2764: Mark SW_RESET as volatile
0069002f0441d1313ad15ef2a16c1194967fdc45 ASoC: tas2764: Power up/down amp on mute ops
0b57984f152a6e27d826f6128a5a6d0d0b72071a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0f435b9e7752c8d91abf0027c3d8a8b47ec0f450 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6fec9401bc2ccf359081307f7b402a6616299204 smack: recognize ipv4 CIPSO w/o categories
9e16f54a01bdb4e2b6df1d5581854fde89c5a0e3 smack: Revert "smackfs: Added check catlen"
70a9f05180283f7da4ffd3c9bb4fac318091c36b kunit: tool: Use qboot on QEMU x86_64
7d9b291ec3baf72226e80e12552ecbd7a4906cc7 media: i2c: imx219: Correct the minimum vblanking value
5fd34945784735516ead85f2fe5251e15ea6cf43 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
98d7e2a9889d8a91074d509aee875804ac5d08ee net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7d84d873744022ee93a80ed67e9677f51b7fdcbb clk: qcom: ipq5018: allow it to be bulid on arm32
7db248da62a0ed2547e359fe393415d51d1e771f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
de5b3c90e7b0ad5e76aa98ecc0fab8cc96f68cf8 x86/traps: Cleanup and robustify decode_bug()
9da3b3bb831ca9ff4bed7788438ce4ec10dc7d62 sched: Reduce the default slice to avoid tasks getting an extra tick
18c06ada3bc244c39e0943623611b176caeec5ad serial: sh-sci: Update the suspend/resume support
4d3b231d325b841d24ae07aa7b6db891ee1ab3f5 phy: core: don't require set_mode() callback for phy_get_mode() to work
192f72d86d05f5d78935e2e2ecd8cfae5d4f4630 soundwire: amd: change the soundwire wake enable/disable sequence
740bb67441c931830eec5cd6c968d6a9dc6db113 drm/amdgpu: Set snoop bit for SDMA for MI series
1f5f91264df7f7059d7f96bce042244e6cd68c4b drm/amd/display: Don't try AUX transactions on disconnected link
3ebbe48f58c626266b57117074c1669826d8b8a6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7a3ef09a7463d70aea0f8f7af990ebab679024c5 drm/amd/display: Update CR AUX RD interval interpretation
4961a055d8cdf45e38afd553a3f33cd264821a67 drm/amd/display: Initial psr_version with correct setting
2ed4cc5b08a028e4d140f9e32712d235c9ddb0b5 drm/amd/display: Increase block_sequence array size
82c6b80705bbd2d71ca1b9dab281fe4f1078e274 drm/amdgpu: enlarge the VBIOS binary size limit
f5948696060714594d24d59acf3f66b3baa8c4a3 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
bbcfb27ac2d3e12f669e3f39ffafcf3242dc8486 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
586b81132feb92b15783cde7f7bc4683b1443b5b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c078a710c6417c3e82bb04e7697a8f3d59b239e9 net/mlx5e: set the tx_queue_len for pfifo_fast
67113dcd5e7a49d67f72a2f99442d38d0ba1f375 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e865a39f582408243243edaf6846f93bf6c1d032 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
fcac57b6393a0c35b411bc98357cfca95bf72771 drm/v3d: Add clock handling
b615b6c4bda78b1515e7ef49a42bd8db201f7454 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b882a054f81644c22d43d0ebf22d9aeabe938889 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9bc3683e53cdd332c387ac605e63558c030f923a net: fec: Refactor MAC reset to function
1ad788966f528b1958fa74cc55f72d89e61f16ad powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6795746156cc13d6fdace69ac51c5068c85d1b8e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
375dd5206f2c65646b4f5ef75121b7e9af24ccc5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
70a37afca1ab3dfec9862bd05e7169aae77d652e r8152: add vendor/device ID pair for Dell Alienware AW1022z
45ca13711e8304d468a1356d47b6497d986c340d pstore: Change kmsg_bytes storage size to u32
6d55aa8467083580e404c05e5fb70e1b27f69943 leds: trigger: netdev: Configure LED blink interval for HW offload
1959c2f88704dede0367bd59f6105415fffaa13c ext4: don't write back data before punch hole in nojournal mode
c1e1d60b839898289372fff46437c19089957fb4 ext4: remove writable userspace mappings before truncating page cache
4d7f2db952bd85de3efc72947f9bacdd27a57066 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
58a76a019fd21265711ed6350234c5028ad66caa wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
766c40e78d1a1f378507ffadfd0f14d0ff31991a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
97a079b376e34d603d554d86ee0840f1ca0b121d hwmon: (xgene-hwmon) use appropriate type for the latency value
28e3a9897c0b9879535698ed4d2417b8e41bfc79 f2fs: introduce f2fs_base_attr for global sysfs entries
44bdbb06fff8000f5e3c56c9311462da33006d61 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a0c310d713eac28ca91e986ea2e86ea1dbc045a6 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
c764c784f521899edf475dfcdc287eab6bbf759f vxlan: Annotate FDB data races
96a909c39ec3bf329d98f0d340394692df11564f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
1779764d18f9616b0719f29f5fae8111cf741def r8169: don't scan PHY addresses > 0
18dc935cd6a84818f5683c31a2dc607438e6df79 bridge: mdb: Allow replace of a host-joined group
1e985f380bc32023eae8b07125d71a11fb31f255 ice: treat dyn_allowed only as suggestion
c682fe9b463347e1079296d032d41e6d7a2b10d6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
10f97de7d92b9a538969ef282ea13072dcd7672e rcu: handle unstable rdp in rcu_read_unlock_strict()
26a02fb75a655ad524cbf83391c3eee5a03b55a4 rcu: fix header guard for rcu_all_qs()
13d719b6fc66b118e28e3e320c66cc539bf0a848 perf: Avoid the read if the count is already updated
975f063bd399d8d345cd9087b8b6c346b4ac4b85 ice: count combined queues using Rx/Tx count
43d4b5c1fe43e7c526119c869b01f6593b3994a8 net/mana: fix warning in the writer of client oob
c8c668dfd92ab670aa4b6bd03700d52d68d42b4d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ea1ed6bf2dd2a2e7e3072d05a133e87bb638706f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b6772fbb64e40fac242747d6bc1d78344b34c0a6 scsi: st: Restore some drive settings after reset
c76254ddef2aac02f48d279fecc7269a7140658c wifi: ath12k: Avoid napi_sync() before napi_enable()
27f0a2c43122d80ee32254f0b0835806f1f91c91 HID: usbkbd: Fix the bit shift number for LED_KANA
f713b7711113bdf252bf8a213085181af40e20fc arm64: zynqmp: add clock-output-names property in clock nodes
6d1c9423c31bcdf1036f04689d09e9c8bfa2e62d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d2d05887ea538da27036ff7c016ca9386c923b6c ASoC: rt722-sdca: Add some missing readable registers
e17b6f25612845b37ed5df9085d08dd2bad12d20 drm/ast: Find VBIOS mode from regular display size
606ef9d7997bd653e8cad79bc476a8a794cd1f8f bpftool: Fix readlink usage in get_fd_type
e44b5d17c9ee84625a4b40730e51e66481024de2 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
31cbf4d11e319d06f75ef1a56b588453d9457f23 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
af0ece1a7478ba2315a1e1dba0060b98cb874f6d perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5f0b08053a14922db9d6aa092c46802b415e73c8 wifi: rtl8xxxu: retry firmware download on error
7c15285fba3d9d52f9976bb9cc6eac8cc79f8f17 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f017221c33eb4601b3ea4cf0397051252a3a1d1b wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
fcadc055c6fc8b7adc6fc1dafd1ac424f22789b3 spi: zynqmp-gqspi: Always acknowledge interrupts
95c2f79ce39678054f749e30fb49a2206c239c68 regulator: ad5398: Add device tree support
3b3f3f5a26b56af01673ce0849c8935590a1a13a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
de3bf045ae41440fb16be821c026f2a839f79ba3 accel/qaic: Mask out SR-IOV PCI resources
08956db300d3de2059dba7bbb9c5864e1bdfce67 wifi: ath9k: return by of_get_mac_address
84865ab3570d9061e38f0a3d2a2becaff4ec09d8 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
9da060863bb72cdc31c29a098c81ce63f42e7cc1 drm: bridge: adv7511: fill stream capabilities
31bd40299465ac97eb0c03f84a48da11ba76aa76 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3402c04accc29ee2f04039d7c77a648cfb6120a4 drm/panel-edp: Add Starry 116KHD024006
60cc37443222dcea2d53b8c01dfe7457f3cb350d drm: Add valid clones check
4c531b19b93167a33d6dfa52d152f8d549fcf7d3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d237604ca0c27a85b9e280a3259091fb53e99913 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
77b9ed1ef20c62b250a765f302f4a35ca8d81846 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e9fcb0e4f9caffb2aebbce16c416c3957437146b ASoC: cs42l43: Disable headphone clamps during type detection
4fd4189303ad1a6458fade44d2ca74b92b1970ad ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f4ea9972feb60f497b7ce1fe5db9c8b875436524 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4005f31c903623a359014e29d3d2efdc360611f5 nvme-pci: add quirks for device 126f:1001
d0f59612b104f458db739058604c80bf30009fae nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1843e5b7f81f58b1b9340f13f3a5c43a92241d74 nvmet-tcp: don't restore null sk_state_change
b226f09f0d5d5a62d71dad3b0318a9b83d5fa413 io_uring/fdinfo: annotate racy sq/cq head/tail reads
6b941d633183e22a8ce89b0bb7e9fd8022e224c2 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e0eeb25fe3e7d0f9c75e6298175565b7d018f8f4 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
93446bf752c04bebe500f8e0a62342eedf226cd2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f0de4eba170ba79cc337050dc15544904e62aa92 btrfs: avoid NULL pointer dereference if no valid csum tree
1a8a740afbc7ba577fce19a7d57a7d88a5c9372f tools: ynl-gen: validate 0 len strings from kernel
4127f91ccb26b2964c77d4e70ab726601304d65e wifi: iwlwifi: add support for Killer on MTL
b5de195f06aa207be12d0d7b01255117268c04dd xenbus: Allow PVH dom0 a non-local xenstore
ce79e8f0f4cadd1b376b3623e2793cfe242fe74c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6073f9fef7dad63c8c5626d21a5ee6313b744bd8 soundwire: bus: Fix race on the creation of the IRQ domain
0dd81fe2602665e047af047df62521e02af35414 espintcp: remove encap socket caching to avoid reference leak
e955cce319db59325bd8f3592463793106c7846a dmaengine: idxd: add wq driver name support for accel-config user tool
5c693d237404fbbfff522e8b2e5b6cb19377f8da dmaengine: idxd: Fix allowing write() from different address spaces
dce9c931d3e8fde49d5158418df849943ccfa404 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5988d81cf8ce97fa133ac8baf1b1fb1513492b89 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0852679d6099e9ab9b60c579512cad78c0727b72 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a17fd28c0757da5be90faa306b07b657f152d0e8 xfrm: Sanitize marks before insert
bc26302d79ce8286cf5892f993aaf70fb185fd82 dmaengine: idxd: Fix ->poll() return value
268fab8a5f21d41dd4befec9dd46d8a781598dc1 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2045d41ef7ac8eaba07fca8dc359dc999016237b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
da70dace91eede0da270631bd9e26f019214b84c Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
923220939e10112593cfa21bc98295d4fe681fcf bridge: netfilter: Fix forwarding of fragmented packets
216c0d36dc5153da56bbb4d962cc956b077a2fc4 ice: fix vf->num_mac count with port representors
3efaf69d912daf79288fe0d5b21cbff1e80ec596 ice: Fix LACP bonds without SRIOV environment
99c569a04b26398132fb75816855454f2afc7f54 pinctrl: qcom/msm: Convert to platform remove callback returning void
93dd6c5971248c63868ff0578c2ad654d91e75d4 pinctrl: qcom: switch to devm_register_sys_off_handler()
4465386da1873dfd9bb2515685b89d5ef5fdd3b8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4a6c8a0725262e58cdea8f073308b2516f641120 net: lan743x: Restore SGMII CTRL register on resume
5290b7880b51788d0ceacf41472ecb94c1f52335 io_uring: fix overflow resched cqe reordering
01e4a01fe07615b916e45db556c3eb7161fae4ef sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ae736829e51dba850794da6f9fc5f641933f0f75 octeontx2-pf: Add AF_XDP non-zero copy support
4a757a8acfcdc06425fdf15bc37135e19a1d3827 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2c221648c86da210d8a45cb927c13f243e51cef7 octeontx2-af: Set LMT_ENA bit for APR table entries
c1dcfe8fe920e941721312d4c4b395c3e23d7df5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1ad06b5fe6220b04713bda36e80ede54d9f1e7c3 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
a5c27977a5bb9bef1682b87a2b0b99c31291634e crypto: algif_hash - fix double free in hash_accept
f327b7c3d318128285671781f55f7adb340719c8 padata: do not leak refcount in reorder_work
3d803231c8290055af6b088b943f8643ad7a253f can: slcan: allow reception of short error messages
281e52781390bfdb6abb019494281a5a7abe5fd5 can: bcm: add locking for bcm_op runtime updates
8830000c0134e2122d79098014400a34539bf167 can: bcm: add missing rcu read protection for procfs content
1b8804e15c3ebaa5d1beb457c04357dfb2680282 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
599292e24e8cf4aea7ebdd9fd39c87a779063379 ASoc: SOF: topology: connect DAI to a single DAI link
35f6cd94d62d2a8d381b4d00f2df83886176e0cc ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
59b29ba8e3625c734bf8257c2532b759e8c21250 ALSA: pcm: Fix race of buffer access at PCM OSS layer
44ee5a97898e2e22ccc31a6ae9fe4aaf44187872 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
032029968a6864a9538063dd9a03577004412332 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
db6ff5b28a89f9c7eb800349d42910fb6cdd1b78 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
d7e62d8aef958152afdb30258859f9efc7f99baa platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ebdc13abf78e5932bc66dc48c251c519f5c17aba thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ba28c7500fe71143db538be987965268b2ecd7d0 drm/edid: fixed the bug that hdr metadata was not reset
7b2b31d94660c47fba5368973410b51e6cef0a7c smb: client: Fix use-after-free in cifs_fill_dirent
ed6d439041efa9c9503693fa4e44c26f094a02ce arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
04778eaae21435e0eff76600d8b57a4ce665f42b smb: client: Reset all search buffer pointers when releasing buffer
6e9c9bc92207861bf552d06888d8a7ea8c67b5da Revert "drm/amd: Keep display off while going into S4"
b8eb33a97b65322e790563c4a72694d77d9a9516 Input: xpad - add more controllers
29148291156cc2ecf9f96c5eb1cdba3fe6a877e4 Input: synaptics-rmi - fix crash with unsupported versions of F34
6630016fc80917f5799edc6b116f500230e57ab2 memcg: always call cond_resched() after fn()
4395475e7be98fda019895a4e0a2fef713718314 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e5a2e0149f2eb8974803de1372ad86ae3db46e9a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a32ab300aca697f1acad86f1341b98c317bc194b ksmbd: fix stream write failure
67d6c910a6a1eba327d36c9f8ae036c9fd8d9947 spi: spi-fsl-dspi: restrict register range for regmap access
85360f83b5c0ae6611ca28a6219bc47622564f13 spi: spi-fsl-dspi: Halt the module after a new message transfer
c1346b64b959cda1882241af5ac020f17a43b0bb spi: spi-fsl-dspi: Reset SR flags before sending a new message
9eea3cb61cfca68e0703880b4919ca7bb96833bd x86/boot: Compile boot code with -std=gnu11 too
abbb8802fe4dc9e6977a6d5cf620c2cbec1b1cc8 highmem: add folio_test_partial_kmap()
e80cd29dabe6fa58c7010f1c0301ac3bfd780f0e pds_core: Prevent possible adminq overflow/stuck condition
1ea7825fc85ad9511de5399d8bbe2b17817c816d serial: sh-sci: Save and restore more registers
b4108fb393e586af2d40181c4e4bc460883eb0f5 watchdog: aspeed: fix 64-bit division
2a56bfd2c391471a05941f1b12b59ec42ce2c804 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3f27794d75dfa66570fd1b119c038552d6054a40 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3a8c4199f6060e2800a1072cd268ee836429cb70 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
5a6c810e932871bfe4370f8c99107bee578dcbb0 drm/gem: Internally test import_attach for imported objects

--===============2126890694324349062==--
