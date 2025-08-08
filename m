Content-Type: multipart/mixed; boundary="===============7753768018592174303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 08 Aug 2025 19:29:26 -0000
Message-Id: <175468136659.3556892.616718258014190641@gitolite.kernel.org>

--===============7753768018592174303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: b0414bb960796a924d2769a6f4010d98f19ddde8
    new: 39b17f7d3bb71d69a4ad560f8b80dd922961a5ae
    log: revlist-b0414bb96079-39b17f7d3bb7.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: da4fea54747b1f454bd248229c0da9a6d7402607
    new: a321311e286ac365e31cfa30ad65848b273ebbde
    log: revlist-da4fea54747b-a321311e286a.txt
  - ref: refs/tags/v5.4.296-rt100
    old: 0000000000000000000000000000000000000000
    new: 835d24989a4e6375abc0bcad89072958ec3fbf00
  - ref: refs/tags/v5.4.296-rt100-rebase
    old: 0000000000000000000000000000000000000000
    new: 170f6912993bea9967525e145063773bb57da9db

--===============7753768018592174303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0414bb96079-39b17f7d3bb7.txt

796149df6c998918a0ab46ce944b3f55a91c2004 EDAC/altera: Test the correct error reg offset
48e5a0d2650daab304b4c416d75ba970223bc532 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a4e8f24422187eb48ebbdc915d0146e98cc9c6c7 i2c: imx-lpi2c: Fix clock count when probe defers
2a1aff3616b3b57aa4a5f8a7762cce1e82493fe6 parisc: Fix double SIGFPE crash
e5b3c827cd520c6cab547e76dc2379726fbced89 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
972bf75e53f778c78039c5d139dd47443a6d66a1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4673500fc1305a6ab08f13746a5129dd0da0da30 dm-integrity: fix a warning on invalid table line
f4f23b2f2b4ad4a5be3d91d3a957a2ee6a9f90c2 dm: always update the array size in realloc_argv on success
f4b0174e9f18aaba59ee6ffdaf8827a7f94eb606 tracing: Fix oob write in trace_seq_to_buffer()
505f562646e8cb680639355316590f4603de77d1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5da3aad1a13e7edb8ff0778a444ccf49930313e9 net_sched: drr: Fix double list add in class with netem as child qdisc
273bbcfa53541cde38b2003ad88a59b770306421 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
041f410aec2c1751ee22b8b73ba05d38c3a6a602 net_sched: qfq: Fix double list add in class with netem as child qdisc
2fb48a0fd1a14c5c81cb6bbd7e5fc029a2269956 net: dlink: Correct endianness handling of led_mode
38c10733ae9bbc506054b32272111e010374b758 nvme-tcp: fix premature queue removal and I/O failover
a63d220f2a33d3a336744a6a1ed0def6272709f0 lan743x: remove redundant initialization of variable current_head_index
9e08de595bf9ddf7b308e8f81db04ad4b05afa9b lan743x: fix endianness when accessing descriptors
093855ce90177488eac772de4eefbb909033ce5f net: lan743x: Fix memleak issue when GSO enabled
b1d86312168835d1798df1785f55cd063ce311c8 net: fec: ERR007885 Workaround for conventional TX
844ae02c78ad42faabefd14c945d2dcc73c51961 PCI: imx6: Skip controller_id generation logic for i.MX7D
46795440ef2b4ac919d09310a69a404c5bc90a88 of: module: add buffer overflow check in of_modalias()
e6b45f4de763b00dc1c55e685e2dd1aaf525d3c1 sch_htb: make htb_qlen_notify() idempotent
7c7d142bc9ae30f907ff14eef30fca57a0b52c9f irqchip/gic-v2m: Add const to of_device_id
2fd802e0a9122c620e44ed1f44f5c5b758e0616d irqchip/gic-v2m: Mark a few functions __init
0c241dedc43a036599757cd08f356253fa3e5014 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8604f111147d702b1b452093aefd30282c382b23 usb: chipidea: imx: change hsic power regulator as optional
33f2c60835a73d5c611385921b11786290fc59de usb: chipidea: imx: refine the error handling for hsic
b8feb22ee5596e3332f7e458988be3c6ff93535d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d086cca921fd8134c1324dd6b5ba33f64de82c96 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
50c061c600adf2781bfce0e786e2f7e1684adeae arm64: dts: rockchip: fix iface clock-name on px30 iommus
2b65060c84ee4d8dc64fae6d2728b528e9e832e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d184c654816efd12a3440025393ffe786134e729 dm: fix copying after src array boundaries
54e57be2573cf0b8bf650375fd8752987b6c3d3b scsi: target: Fix WRITE_SAME No Data Buffer crash
99ff8a20fd61315bf9ae627440a5ff07d22ee153 sch_htb: make htb_deactivate() idempotent
00cfc5fad1491796942a948808afb968a0a3f35b netfilter: ipset: fix region locking in hash types
dfae1fe8f515ee06fe8133727677297a7a734503 net: dsa: b53: fix learning on VLAN unaware bridges
daec2f4557be3a0d6e4f89f92d1fe4e395eab8f5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ecf55804d81b38800d8f02d7f230965f377802d1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7c5a9ce503158105c9a5f8d2a52fc6b3e83f98b5 Input: synaptics - enable InterTouch on Dell Precision M3800
7ff32a515ea22b278c761836d53902d1d638670c staging: iio: adc: ad7816: Correct conditional logic for store mode
196d4c5d4b17f9a63bea25509b4f6a9217c5c93c iio: adc: ad7606: fix serial register access
759f844d68b20b7e1166b1e952fb24676be892b4 iio: adis16201: Correct inclinometer channel resolution
f06a1a1954527cc4ed086d926c81ff236b2adde9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4db7d923a8c298788181b796f71adf6ca499f966 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
30a7a793602c8eefab193c8d8e4c18da794273de usb: uhci-platform: Make the clock really optional
0e94a246bb6d9538010b6c02d2b1d4717a97b2e5 xenbus: Use kref to track req lifetime
93799fb988757cdacf19acba57807746c00378e6 module: ensure that kobject_put() is safe for module type kobjects
58b6a818ba32ac063142feaa5e3142931c8a59c6 ocfs2: switch osb->disable_recovery to enum
ca68863a964a7a2b2f78a40bb21863df171d1040 ocfs2: implement handshaking with ocfs2 recovery thread
073a7db01dfeeb37774ee88708a0586f8247e2b9 ocfs2: stop quota recovery before disabling quotas
64d5ed26bff6e3fedb3d076cfb3f05facb82917c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9dda1e2a666a8a32ce0f153b5dee05c7351f1020 usb: typec: ucsi: displayport: Fix NULL pointer access
388842c35d4da27fb7f4e31923e5118b67598225 USB: usbtmc: use interruptible sleep in usbtmc_read
8d9a5eaeedcd0e27a258286a4ec845e1965ad5fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
85934459bc460cb39074a458b5e52b5067c56843 usb: usbtmc: Fix erroneous wait_srq ioctl return
4f72a8dc6f6744853045e3a9bd86a38278edb7b1 usb: usbtmc: Fix erroneous generic_read ioctl return
183b10e9040ec879ca8c4b63c5bd9c4323045e2a types: Complement the aligned types with signed 64-bit one
a1907a724cd7714326705bc34926b719d1237229 iio: adc: dln2: Use aligned_s64 for timestamp
c775b024d09d4513691ead6989e5e6cf2fd069fb MIPS: Fix MAX_REG_OFFSET
746723dfeaa633d410ef9ad8311de9adbeaa086a nvme: unblock ctrl state transition for firmware update
80a00ec0576487c002a19f42d4a8b580ba048229 do_umount(): add missing barrier before refcount checks in sync case
af2fa177ed7945a6c3388f1621049c5ab9867d2d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7570ce5bddd1ec5c280705493f95a57b2b46be26 staging: axis-fifo: replace spinlock with mutex
5afeeda4f32beb635d857eb12c3eaef382b940b0 staging: axis-fifo: Remove hardware resets for user errors
51d31e083ab38bac0ae5b5752bbb66ff290e0415 staging: axis-fifo: avoid parsing ignored device tree properties
4ec0ce14c31700fcf14a3da00a83e668c34d5a3e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d04c98d2c857beaf423039b65337d7d20ab78a4f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
df6fbd83807ae43fca61877018e84ba584622c81 iio: chemical: sps30: use aligned_s64 for timestamp
7c7c80c32e00665234e373ab03fe82f5c5c2c230 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
db6f5ee1fc8f54d079d0751292c2fc2d78e3aad1 nfs: handle failure of nfs_get_lock_context in unlock path
b383443f20c6e0a60f19b3237eab3f83076290d1 spi: loopback-test: Do not split 1024-byte hexdumps
7d2bbcf834c6854f59e51e597a03bb0e563b8699 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8887470ae13340eac7c6ed895b2b29dc2ea2e272 ALSA: sh: SND_AICA should depend on SH_DMA_API
7f42126b61e6e3c991c33517e623e67115b5119d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
1057c7ae8b3a56060ed7551b68fa9dac572ba9ee NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
eb04621218505bfb3fcc8d4300d72966bb32bd0a NFSv4/pnfs: Reset the layout state after a layoutreturn
aeed6418c43f6700f497d85fcfdc5d47cc1e8bcb dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b8ee9fe57084aab21ca5feada77b46d55a423dc5 ACPI: PPTT: Fix processor subtable walk
1f73ccc6745748a12dc4fbb58451fc9940519044 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
01bd47af241836abc34410cbeee479d06a19fa83 phy: Fix error handling in tegra_xusb_port_init
2007f9dc73778db2ce94e9ca012aa0ba0ca01295 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0ebb19c6573118e6be5d671662107e1757f11839 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2e45aaa4aacda3839993bc3fae12714e64c6e698 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2e765124c2a8b9c0f96d547eaab0d87609bda210 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6712dc21506738f5f22b4f68b7c0d9e0df819dbd openvswitch: Fix unsafe attribute parsing in output_userspace()
571ce6b6f5cbaf7d24af03cad592fc0e2a54de35 scsi: target: iscsi: Fix timeout on deleted connection
c668e30528885957aa59c262d7c87395c0ca66fe dma-mapping: avoid potential unused data compilation warning
973841022de75288b229c023140f52962f9ebb10 cgroup: Fix compilation issue due to cgroup_mutex not being exported
94a78c618e484b3328effd80a51ab750b53a0477 kconfig: merge_config: use an empty file as initfile
f60ba8bd27926d38098c427707cabb66b2fb1471 mailbox: use error ret code of of_parse_phandle_with_args()
e9eb6288a4b56ee6ad261f77c14fc005f27b47f9 fbdev: fsl-diu-fb: add missing device_remove_file()
b940374cf8fefe2e33d70646e37c87e89318b83c fbdev: core: tileblit: Implement missing margin clearing for tileblit
c30bc4d2916b210a5028e70917b5dab972041285 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0f0fdd5a75fac06348bf43c01f725fe0842fe6dd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fa1cd3213e92c4188ab9e3f54bf2e270024b23a9 dql: Fix dql->limit value when reset.
cf7c3d7e8796dce2e518ad529161c2dfb7c90352 tools/build: Don't pass test log files to linker
995c72683c65ab19aeb56307176e48a9324a3ea5 pNFS/flexfiles: Report ENETDOWN as a connection error
2bd4a938d2eda96ab7288b8fa5aae84a1de8c4ca libnvdimm/labels: Fix divide error in nd_label_data_init()
65845b2f1d66c8d69e1ad834d4fe5d50085ac905 mmc: host: Wait for Vdd to settle on card power off
1fb065f237d8f4c2ed53f221fd4b0d6669a09fdf i2c: pxa: fix call balance of i2c->clk handling routines
9afb72df66664747b66a8c51a19ecef19c8d8000 btrfs: avoid linker error in btrfs_find_create_tree_block()
b8f420a5b109578154ab1a3c6e161fac0da14bf4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ba38e64634517950670095bbda167afa23398644 um: Store full CSGSFS and SS register from mcontext
874553032a8336070781cc635e540f7ab85b12dc um: Update min_low_pfn to match changes in uml_reserved
3fc269dcc0dedefe00094c24b3420b35d3531ec5 ext4: reorder capability check last
d885df76e7312175f4b936be7accc70a66218ff4 scsi: st: Tighten the page format heuristics with MODE SELECT
47d75cd6b3aee43f3bd251a8672254e0f486cd26 scsi: st: ERASE does not change tape location
ac7d620cadb534cc035b2b2878f08b4e5a9a8aef kbuild: fix argument parsing in scripts/config
8a63c8d9c6b4593781b2bfd1918a2f331ca6a36f dm: restrict dm device size to 2^63-512 bytes
baedd1ef924d2b04d6223e0e1633e2d84fee6763 xen: Add support for XenServer 6.1 platform device
322e82c50af0f9fbb42a6a29b253a83d101ba13f posix-timers: Add cond_resched() to posix_timer_add() search loop
5972d854cd821a80fad901aa923ab09db1230f5b netfilter: conntrack: Bound nf_conntrack sysctl writes
4bab7a55ace4b212b39e6fd73a00c6e5e9aed5b0 mmc: sdhci: Disable SD card clock before changing parameters
14e8c9c050aa31a377ad4575561e2ba2e80cb271 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cadb64fea4a74a7d298ca78e25ae0529552e4c8f rtc: ds1307: stop disabling alarms on probe
0819729b65e64777afc40c47530cd8a9664e8e50 ieee802154: ca8210: Use proper setters and getters for bitwise types
b468b0d85f18069c6fd8bf8a645eff35b42c8c97 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
33cc26204e3893f18bc8149046eaffcadeace0e4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c614584c2a66b538f469089ac089457a34590c14 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ceaf195ed285b77791e29016ee6344b3ded609b3 orangefs: Do not truncate file size
2ad41beb7df3bd63b209842d16765ec59dafe6e4 media: cx231xx: set device_caps for 417
ef95c6b303f9142164d22bf83a08c1ff82094d9a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb071c4d7a830a54779d779c2e07685997f72713 net: pktgen: fix mpls maximum labels list parsing
a8c22ec36cdd99c1002d7152f859798fef7c4d58 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fdd98facb1b49473a18511c5c04a52d10fdd80f9 hwmon: (gpio-fan) Add missing mutex locks
7725d40b51330106b3ba434f666d2609de345bef drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
dace567805fcfd1c196e29601295dd43862d5fbb fpga: altera-cvp: Increase credit timeout
d47d8e0090bae00a05be205121904a3bc08dd3e6 net/mlx5: Avoid report two health errors on same syndrome
0b2cb9ea6b1f94559def84f65ca1e6237f5e0b33 drm/amdkfd: KFD release_work possible circular locking
d5dbfdf8496351f176917530a816eb2cd0e2743b net: xgene-v2: remove incorrect ACPI_PTR annotation
611fba29bf27b7df038d0e8dbe699e49b9c51a6f bonding: report duplicate MAC address in all situations
69f7d801d8386eae09147e9d57697493470cd75b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c11cae64e062d2aa4d67cb3a698d5f8a66796e77 cpuidle: menu: Avoid discarding useful information
bc7e356d568cf175b82f2ac5c82d1e54579aac35 MIPS: Use arch specific syscall name match function
f188d186f97e4b82739bbc2fba0775636d2a91aa MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e03d06f7aba64a88b32812b4cbba67a4a32c11b scsi: mpt3sas: Send a diag reset if target reset fails
94e48d31fe9430f2fe865a7cbafccb89e73f4068 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a3d89f1cfe1e6d4bb164db2595511fd33db21900 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e3f840799d2892657910c52abe47662302c9740b EDAC/ie31200: work around false positive build warning
0f0670b3b5979d2fa61cb44aca28f8783530121c PCI: Fix old_size lower bound in calculate_iosize() too
03eefaed8550b51a259a7af5523504238369ff62 ACPI: HED: Always initialize before evged
175d63d907d33d048c0bca68c74938f40412088e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a8cb81bffff7aaacb3ebd29181a33750b87911ff net/mlx5: Apply rate-limiting to high temperature warning
5a443be4ee1af2fb5fc49efbeacb02994e273c9b ASoC: ops: Enforce platform maximum on initial value
a0c653ad638751b4ab12f60683af132437dc9eba pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
99d862c931d50cf7d2136185e0db2575124344f2 smack: recognize ipv4 CIPSO w/o categories
ebe4325f2b52e8c0a760ac0bab53900e549b93f7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3cd53e516f26570454df6c65819ea8d3b85a23a1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c6406c5942e063909c26c673bd52fcb2611f14df net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7df118ff51daf8335739783a29f2860c00a24473 net/mlx5e: set the tx_queue_len for pfifo_fast
683b76fc9b9962c9ab8649005156495f14358eae net/mlx5e: reduce rep rxq depth to 256 for ECPF
7d024eea97ffa4b89ff9eab6c6b45d160cf50f33 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c4e068ad253f151185eface4c5d27f5caf10cb8f hwmon: (xgene-hwmon) use appropriate type for the latency value
02a33b1035a307453a1da6ce0a1bf3676be287d7 vxlan: Annotate FDB data races
be6ab68820bbdc5fe2ae516f549e1c7f95c1695b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
55fbc3c00256540b211d4ea2455e21e9b1194b78 rcu: fix header guard for rcu_all_qs()
82f3c2e2a434de1cfc91bc0e716664eef803eec4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
95afb4afbbdc8e7fdf98afdea82e109d62d2f96d scsi: st: Restore some drive settings after reset
2d16514e557f5eb3b23968a80771b3e65d2fc89f HID: usbkbd: Fix the bit shift number for LED_KANA
8079ba28438806f2d967ac5a08f236bf970feb44 bpftool: Fix readlink usage in get_fd_type
28780cb5dd50c7824d680c467277ba3d32ec5e84 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c413172da0d44f27179616cf579cde2e32762ca8 regulator: ad5398: Add device tree support
70589698329364e9fdbcab3551b24702517bd409 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cf1e0fb9b7bd3c47ae7637524bdc3f0792cc5dc5 drm: Add valid clones check
381803dc845dc15673fe2d1e4f30b4193481c084 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c16d062b32b3ecd06a654b4748f23276460b6778 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6265538446e2426f4bf3b57e91d7680b2047ddd9 nvmet-tcp: don't restore null sk_state_change
5755b6731655e248c4f1d52a2e1b18795b4a2a3a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
511c134b0649f11706b0bd7d9ee23335abc084cb xenbus: Allow PVH dom0 a non-local xenstore
628fb00195ce21a90cf9e4e3d105cd9e58f77b40 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
86df072c74bc42b04a1fb44e0b02f4a55a3ad130 xfrm: Sanitize marks before insert
6a31da4a66af29c4e5cead8765ced009e5d5734c bridge: netfilter: Fix forwarding of fragmented packets
617fbcc146d97e5735f7d82b3d307f25502469d6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1034e3310752e8675e313f7271b348914008719a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5bff312b59b3f2a54ff504e4f4e47272b64f3633 crypto: algif_hash - fix double free in hash_accept
8f1c022541bf5a923c8d6fa483112c15250f30a4 can: bcm: add locking for bcm_op runtime updates
19f553a1ddf260da6570ed8f8d91a8c87f49b63a can: bcm: add missing rcu read protection for procfs content
c0e05a76fc727929524ef24a19c302e6dd40233f ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ff230d85352bc66a2cbf6f162ee3351f30ca80f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c603209c47a647bee74911142698320733b28501 drm/edid: fixed the bug that hdr metadata was not reset
25b5d466a93847d809e30aea9adabda1c2f0960c memcg: always call cond_resched() after fn()
251bfa6997420ba6c7a3a3e77028a5ed94c5086b mm/page_alloc.c: avoid infinite retries caused by cpuset race
5b2f7f042428387132eb0dd530da5804251c31f7 spi: spi-fsl-dspi: restrict register range for regmap access
86a8bec7cc13b4c2374cdb93f33839bef762fc41 kbuild: Disable -Wdefault-const-init-unsafe
791332ecb5f9e90c412e6c37819772b7bb86a97a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9eee6097ffb26cdd2adb988c0d378fa0d650c737 netfilter: nf_tables: wait for rcu grace period on net_device removal
5146c27b2780aac59876a887a5f4e793b8949862 netfilter: nf_tables: do not defer rule destruction via call_rcu
80cf7ecf361362829b43c934ae0b13b8f1b5e922 drm/i915/gvt: fix unterminated-string-initialization warning
aee067e88d61eb72e966f094e4749c6b14e7008f smb: client: Fix use-after-free in cifs_fill_dirent
9f5748b6948174ec51d2a8a35598b224e74566d7 smb: client: Reset all search buffer pointers when releasing buffer
e5bee633cc276410337d54b99f77fbc1ad8801e5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d4dfdd50814606275df2073c9e5fb8578adc5dfd coredump: fix error handling for replace_fd()
53df781e0bd6db925b30f5b6a10798eef14896eb pidfd: check pid has attached task in fdinfo
0a841d0a481e828c3e1211743c93788927a23b28 pid: add pidfd_prepare()
607ff004cbe55673e51a7cd3b34f010df6fb4e05 fork: use pidfd_prepare()
79bf58c7c4b7e351331f0344359307836452e70c coredump: hand a pidfd to the usermode coredump helper
f993c18258765ffcdabbba6a635042aed685b0c8 HID: quirks: Add ADATA XPG alpha wireless mouse support
c04f5dc4c322257df2389c80b43ad10ac618d147 nfs: don't share pNFS DS connections between net namespaces
e0dad9d0a3d1492cd4673ef7746774a154c83f31 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
dd1283d756a9f37f4aa441854dcb187481aef603 um: let 'make clean' properly clean underlying SUBARCH as well
acfc86d988426add12550bad292e93648650b3c0 spi: spi-sun4i: fix early activation
7614a710a6d8582b8a7918745af626d220e5bc8f platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
9fe7b0804390dbf2204bd20d69765255ba825c84 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
c3ccbd8625c84f7808e7be29de871440a8c62e3a xen/swiotlb: relax alignment requirements
44613a259decccddd2bd4520f73cc4d5107546c6 Linux 5.4.294
26fd2dbc65bc6d5f8e288a663beed9df2265cde5 tracing: Fix compilation warning on arm32
33b1b38acfe8ba79eae113c536db01186b1b2203 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ce2e102eabc8b00bb977cea29215524dde0e5df pinctrl: armada-37xx: set GPIO output value before setting direction
5db9d2c508ca996675f66d412193acc63ab7daf1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da5d98760102a4452ce8acc259d0db0dc7d632 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
768668e159f3184d6b67f1c79231ab64776e2887 usb: usbtmc: Fix timeout value in get_stb
e49e994cd83705f7ca30eda1e304abddfd96a37a thunderbolt: Do not double dequeue a configuration request
076d281e90aaf4192799ecb9a1ed82321e133ecd netfilter: nft_socket: fix sk refcount leaks
7bf56bd74ab39971c93a652f78f55ca8ee63c911 gfs2: gfs2_create_inode error handling fix
5b4da569a20284d9b76314ce76190f1f8a469fd3 perf/core: Fix broken throttling when max_samples_per_tick=1
b48773f8880ea62d87f4d4dfe7db382c124df1ec x86/cpu: Sanitize CPUID(0x80000000) output
32d3e8049a8b60f18c5c39f5931bfb1130ac11c9 crypto: marvell/cesa - Handle zero-length skcipher requests
8517d3af60469b4a7ecba91b8b5ebd3ee869dd89 crypto: marvell/cesa - Avoid empty transfer descriptor
80bf28fd623d97dd4f4825fbbe9d736cec2afba3 EDAC/skx_common: Fix general protection fault
8eb5b081bcf7877761b0fe7f9e171c1ef0659972 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3c189e7c1b7cd1891433b32edc7a476bfa0906e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d79fee3bc15982e84664a71be7f4c374bac89507 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5571f36f21c09558a42f1a7fb5d26fbae48d6edb spi: sh-msiof: Fix maximum DMA transfer size
dc796cdae6dd826a01cb0b048d774caf01b69c7c drm/vmwgfx: Add seqno waiter for sync_files
629a2417eaf11498b352d620037d0a98a053e7d0 m68k: mac: Fix macintosh_config for Mac II
5c1d85c971a5a526705c3e4dde82e5dad2e0eea4 firmware: psci: Fix refcount leak in psci_dt_init
593f0060fb707d06cc30c2d7bd05b9e8f4217197 selftests/seccomp: fix syscall_restart test for arm compat
e443e547a537e3fbf2f7974cb0f049b4fa16c93e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
833d0acee9914b7638bbb8bba3d5ba54a34b1fb1 drm/vkms: Adjust vkms_state->active_planes allocation type
6a2be4740d1bd6d3173c433ecc191aaed7af3683 drm/tegra: rgb: Fix the unbound reference count
49bc7bf38e42cfa642787e947f5721696ea73ac3 f2fs: fix to do sanity check on sbi->total_valid_block_count
64f82c02dfb3a48bc7562f3f0cc8a7fa4490d16c net: ncsi: Fix GCPS 64-bit member variables
a052c91a7da60f4d645f4ef7cb3a35c8bbb65dfb wifi: rtw88: do not ignore hardware read error during DPK
ceb20ec6711041d9e2fbe7d2e7e43e940ddc23ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
879d3e0d544c93c54bf266e03220bec27f7b2165 f2fs: clean up w/ fscrypt_is_bounce_page()
6d1ab8bf2e7a0126547821d8dc5bf4911a334e9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ac7fca667bb5787a97bb0b8b1e0330a155d29858 ktls, sockmap: Fix missing uncharge operation
264a5cf0c422e65c94447a1ebebfac7c92690670 pinctrl: at91: Fix possible out-of-boundary access
44ebe361abb322d2afd77930fa767a99f271c4d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
e5ce9df1d68094d37360dbd9b09289d42fa21e54 wifi: ath9k_htc: Abort software beacon handling if disabled
48af842f4e6d700740113f396391da62b123dd07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c97655275482ef5384ce0501640630a0fc0f6f4 net: usb: aqc111: fix error handling of usbnet read calls
961ad55974fc148624e3c194239514481c461325 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2da88411470480b8b7e9177e930cedd893cf56 calipso: Don't call calipso functions for AF_INET sk.
ab752ebd97e4acb7242956aecc0b81ea0a12cab4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce87f4c192d147adfa1179b36afd743c86440152 f2fs: fix to correct check conditions in f2fs_cross_rename
d5373a0af2bd44fa3f8804538925ed9bba373449 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21bcf72e9773325e349e7885155fe3d428f3fc45 ARM: dts: at91: at91sam9263: fix NAND chip selects
db7096ea160e40d78c67fce52e7cc51bde049497 Squashfs: check return result of sb_min_blocksize
67d596979f0da8932378eda8165e76f6ec0b9442 nilfs2: add pointer check for nilfs_direct_propagate()
2f11add2ff7ebe9dfccc55bcebebd4501809f812 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e4431e5078847791936820bd39df9e1ee26d2e bus: fsl-mc: fix double-free on mc_dev
4e4c974ab46ff71d3b6268468608dce69079e53f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81e5357d47d0d6f46092572628aa9d126d36faf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c07c8b4e33a712fec776bdf12d21963b2ac64ee5 soc: aspeed: lpc: Fix impossible judgment condition
2beee9cf833374550e673d428ad8b6ab37c175b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9027ce4c037b566b658b8939a76326b7125e3627 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43fe88b9637422adc117ad4c343bd745623cc871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea2f7e9e3be5b5b36bddbe11f0d6ef06af0f0f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b44dbda2e21eec2784e8d5ed2fd27e7c55494b0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24358eb47145b8881a40ba4c1137e0ea9c53d43e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
49d0662fea9272a96fcc38825cd6e4d7a37b1fb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eed18824a17164ad6dcd2b9676d7cc68eb098b35 perf tests switch-tracking: Fix timestamp comparison
a972ec94c3d4e39f2bf38d8867a3a61f8b09d320 perf record: Fix incorrect --user-regs comments
5023b76466ce3bd6d5074fd4dffd33b10d9fe844 rtc: sh: assign correct interrupts with DT
55d4b2734f48cdb20cdd272b580d1f3a4ed7d6e2 rtc: Fix offset calculation for .start_secs < 0
095cc0b5888acc228f12344e85b17539b9ce9367 usb: renesas_usbhs: Reorder clock handling and power management in probe
a05ebe384c7ca75476453f3070c67d9cf1d1a89f serial: Fix potential null-ptr-deref in mlb_usio_probe()
85ae8372cda2f9274e4ca9b2eed1300d63cdb0e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
589c0971afb86e862a32e08b934174b00716d561 net/mlx4_en: Prevent potential integer overflow calculating Hz
737f13ac6682595378db879977fb96739d6c19d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0122774abef63feec3db5308c6e6b13fc224831 ice: create new Tx scheduler nodes for new queues only
36d91620a62e43171aae64df4cb9823bf0d9a256 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787937c4e373f1722c4343e5a5a4eb0f8543e589 do_change_type(): refuse to operate on unmounted/not ours mounts
eab11dcd6acc97584767dd488a20463afe1530ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b475d189f4751c102ee3f1c7df41c0c10734cf1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
69aff1b73cec930d9681e272bdbe2d37f4c311b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2211e6e34d0755f35e2f8c22d81999fa81cfc71 NFSD: Fix ia_size underflow
72c14aed6838b5d90b4dd926b6a339b34bb02e08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b0760028385c108a0303cfeca34cc3437d3bf484 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c337efb20d6d9f9bbb4746f6b119917af5c886dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b4c8fd192256e28f9e6ea15e910fd140c23bd3b i40e: return false from i40e_reset_vf if reset is in progress
6ab93dcedc1f774a28430676ab7267767bad783f i40e: retry VFLR handling if there is ongoing VF reset
2fa390ee36134f703619b627a6f095f7ad99e001 net/mlx5: Wait for inactive autogroups
21498209cbf130b7def35eee1f6eaa38f304edaf net/mlx5: Fix return value when searching for existing flow group
53d11560e957d53ee87a0653d258038ce12361b7 net_sched: prio: fix a race in prio_tune()
2790c4ec481be45a80948d059cd7c9a06bc37493 net_sched: red: fix a race in __red_change()
da1f38bc18c768fb69679ef1296178e67b816d7c net_sched: tbf: fix a race in tbf_change()
38c9d4f8e62e3c728e5285e4e6cc82e898ddda71 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c33417f3b88d62b657cc418b051b3f77faba04f9 x86/boot/compressed: prefer cc-option for CFLAGS additions
92b7545695aac0ca0392de49435c3c24ca9380ff MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d3e33456459840ee1263037dcdf2ec5ec477b9ac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4c6337da90b6a204fe53fd8e5de70581754e807 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff70bd8ff44fcfb0a3c84b054eca7bcb7d958839 net/mdiobus: Fix potential out-of-bounds read/write access
ae57ce58ac0513bbf661758b62e6c788aed9ec05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2ce37d86db319ba7fc754cfa88f0679236855dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bddb8079586c0544d59953e06da917f09a73129f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2186f01c75ec68bfa2c472bae6b2d0301737c63a calipso: unlock rcu before returning -EAFNOSUPPORT
c50b9bb30c8b75ec704b5b63538a89e46de41ec6 net: usb: aqc111: debug info before sanitation
64d0e07a9b9456189b36f91109ebfec67ee37e5e configfs: Do not override creating attribute file failure in populate_attrs()
aad09bbe466d7609b53f8245051088dd6a40b201 gfs2: move msleep to sleepable context
12134f79e53eb56b0b0b7447fa0c512acf6a8422 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bf78a2706ce975981eb5167f2d3b609eb5d24c19 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b51ce65c44a170b48724dabebcca2cfc3fbd7b8f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
658029a3c8acd22878c91cbf89fd6bbd993fa101 media: gspca: Add error handling for stv06xx_read_sensor()
ee141706e701356dda41c6fed9ee18bf427c28e3 media: v4l2-dev: fix error handling in __video_register_device()
175925abd5bcad17a1eb12c6f8ce193531c7cf8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
67d66a5e4583fd3bcf13d6f747e571df13cbad51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e5d5647b7bdbf5408364f2cf54c1b2501c567313 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d3dfc60efd145df5324b99a244b0b05505cde29b ext4: inline: fix len overflow in ext4_prepare_inline_data
922200f03b5f181feed0fa93a98ab6fadc4238eb ext4: fix calculation of credits for extent tree modification
c1b9d140b0807c6aee4bb53e1bfa4e391e3dc204 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9a55869d8237e677ddaa18b0f58586364cfbc1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a514fca2b8e95838a3ba600f31a18fa60b76d893 NFC: nci: uart: Set tty->disc_data only in success path
0d02410db5c47d0da288a717eddf649a86e35d6d EDAC/altera: Use correct write width with the INTTEST register
ee20216f12d9482cd70e44dae5e7fabb38367c71 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e44532b1c358bfd2c4c7dc28fd01d47fef09ac70 vgacon: Add check for vc_origin address range in vgacon_scroll()
6a5cda7fd55c666cec576b70f37e39ba80e5b3b9 parisc: fix building with gcc-15
5f1e1573bf103303944fd7225559de5d8297539c ipc: fix to protect IPCS lookups using RCU
b36ad2ddc289ec1d64fc6b05d714994013fcff9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1f30e7c7dc9f9c24cea41271ab7fbc1f18f15dc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b443407da5e6f9df1756ff4e89af6656b4ccc33 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92311f8dfd4fbd7e772530d1ad68d45cfd1ccb25 dm-mirror: fix a tiny race condition
d064c68781c19f378af1ae741d9132d35d24b2bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
119766de4930ff40db9f36b960cb53b0c400e81b net: ch9200: fix uninitialised access during mii_nway_restart
34d5ea7ee07b08696f635f7b0c25d7466bf354ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
39fe75f00f57bd51ae01269404035cc52c85c8e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e66a241cb7c775a4e05e72d3c7a2ac3bc9bd240d regulator: max14577: Add error check for max14577_read_reg()
0ac228f76f168634a13a65418645d299114b0434 uio_hv_generic: Use correct size for interrupt and monitor pages
300f543231e1a1940391001311b8908aa09ef233 PCI: Add ACS quirk for Loongson PCIe
acf5c9d8b39d79d913fd6a5ab8ff2c4d9708e9a8 PCI: Fix lock symmetry in pci_slot_unlock()
0068025928921b85e962b1a176f97cb21f0af294 iio: adc: ad7606_spi: fix reg write value mask
4fa430a8bca708c7776f6b9d001257f48b19a5b7 ACPICA: fix acpi operand cache leak in dswstate.c
2ca55d221ba418fb2bff20a33f14bbebc7a2b8b5 ACPICA: Avoid sequence overread in call to strncmp()
1e0e629e88b1f7751ce69bf70cda6d1598d45271 ACPICA: fix acpi parse and parseext cache leaks
a9f710fc7a2e0c71e9ad90f58aa0e176ad960275 power: supply: bq27xxx: Retrieve again when busy
44050a6c1ab5d376cf755738f584d5c8dec3a765 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
081558451e552fb2e6bd4fb3c6449e690660a92b ACPI: battery: negate current when discharging
255959104feba6340f4b1bb284139c73430cdd51 drm/amdgpu/gfx6: fix CSIB handling
88dec581901070b4f852223186292ff52400b74d sunrpc: update nextcheck time when adding new cache entries
08493880ff4b2a45507ae8700237afe11d851ac0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9c60c173abc71aa8aa78e222896623eda6c5667d drm/msm/hdmi: add runtime PM calls to DDC transfer function
ceb810de2d5f8b913837fd2845e118b65a03a02d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
63074eed6681e09528311f781065b7891f3ce911 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8c4985914002aced8ffa703cef0e6cceed806540 drm/msm/a6xx: Increase HFI response timeout
d7f3ca1c09131d7a3e12e2a5cdbab8b556bdfaae drm/amdgpu/gfx10: fix CSIB handling
9a3b711f7888e4fc88db1e1b4204822c87057b2d drm/amdgpu/gfx7: fix CSIB handling
81af4b34fd72d390d7f237c6a545cc6d09707956 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ba40789f53be6ad805a6ad0ab2e39f6203ef64b drm/amdgpu/gfx8: fix CSIB handling
c17707f2e7b887876091b83ed16a58cf31487422 drm/amdgpu/gfx9: fix CSIB handling
0d50231d473f89024158dc62624930de45d13718 jfs: Fix null-ptr-deref in jfs_ioc_trim
8a8b77335f8a87f688fddb9bc49149cb00b83da2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45f5a37b58280dade9e7a13e26ffbac41b7cc72b media: tc358743: ignore video while HPD is low
b0d92b94278561f43057003a73a17ce13b7c1a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4292853f763de27030516e1cb1df12bb6bed890 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f33b484bbcafd514cfe71fd3e3608b1bd671e4a cpufreq: Force sync policy boost with global boost on sysfs update
9a9fd4025bb5ca4216cb000af52dd56848b7da29 net: macb: Check return value of dma_set_mask_and_coherent()
aa588740e35866ae6bd84ee78a63f5fbb360fe46 i2c: designware: Invoke runtime suspend on quick slave re-registration
c5ea7c6d0a078ff9cac4b503fee301feeae68065 emulex/benet: correct command version selection in be_cmd_get_stats()
8094640cdf4876cdf1ea4429accfa6e0740dc571 sctp: Do not wake readers in __sctp_write_space()
17813543a3c1fe85493328d4bda692ea60c04ced net: dlink: add synchronization for stats update
17c42ca3d18e6e93a96fab46565e9ccb19267655 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bcaf3c2f062db627dee61442cf496aca4637f27b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de9b7586f98b6a22847557916b747de9bdd923f3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecbd6b4d835d9f5ee176d017d2e205be362ef93a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3168358647ece4c89521caf9b3efeee62b6027d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e29b3da9208436222cf17b98ce84f47bc9dfa9f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7db634f5f642377b45ae3f351034efae50f3e304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db876c0a05b91af6a270749111b5539629888786 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c24ad36d5ea1bf301382c33f0b5adae7437ca5b wifi: mac80211: do not offer a mesh path if forwarding is disabled
90cba782f8c96b2844ad9a383c5f3b9e7fa0be32 clk: rockchip: rk3036: mark ddrphy as critical
4f10da4e823fee36fcd8d0d6887e6ac89f7c5a11 vxlan: Do not treat dst cache initialization errors as fatal
ac7bfaa099ec3e4d7dfd0ab9726fc3bc7911365d scsi: lpfc: Use memcpy() for BIOS version
7e372262cd65d4b8fcfe5485a88f8b3652b8bc14 sock: Correct error checking condition for (assign|release)_proto_idx()
872607632c658d3739e4e7889e4f3c419ae2c193 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df5bd72949cfa9ac349c8c5d926c35a78a42bdd2 watchdog: da9052_wdt: respect TWDMIN
41a4c323cc1341285c71b5f7e80c440d244c6dd7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
54edad2d2cc7c0fdda161acef92d2a89ac9efd5e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77a06908a39d0fbafec739adaf9ae51caf963186 tee: Prevent size calculation wraparound on 32-bit kernels
882ff6d3246a5c0e95cb7b33e6794cda6eab58c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e6ff2952c38689253c1f983348be94000c0afc67 platform: Add Surface platform directory
65594ec9d2b7503babe2a58defcb8640d6b9dd78 platform/x86: dell_rbu: Stop overwriting data buffer
ba649593f389c1c5e1a6ab90251253dbff4a5ca8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8b7347f5e752d51fc01ce0b63e1882fbde754f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8b5ea2e302aa5cd00fc7addd8df53c9bde7b5f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
337f80f3d546e131c7aa90b61d8cde051ae858c7 jffs2: check that raw node were preallocated before writing summary
7e860296d7808de1db175c1eda29f94a2955dcc4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bc89302f3855be0f910bcd468da97d716ba111a scsi: storvsc: Increase the timeouts to storvsc_timeout
48222a330de4fc72830016ff118d7e73d572d3d6 scsi: s390: zfcp: Ensure synchronous unit_add
a21966e594ecc7d30421df0e1e336516ef0f9ee5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e0d00992118e234ebf29d5145c1cc920342777e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7a6d6b68db128da2078ccd9a751dfa3f75c9cf5b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82ff0cc5f50bf78657e59bdcee78021f4394b383 Input: sparcspkr - avoid unannotated fall-through
6357f20e0030c04c591111c7bc8ed7df70893cd0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
de2b7d137b93fec1c9a33ad6579ffee092079dbc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b9109de64b61a5ed8901469516036d204953eaf erofs: remove unused trace event erofs_destroy_inode
738066cdd08a12464f420652e26d2bb8165ae051 drm/nouveau/bl: increase buffer size to avoid truncate warning
c14c02a712b2e23a2eb3d26a08e2c477b9b7cb2a hwmon: (occ) fix unaligned accesses
ed52e9652ba41d362e9ec923077f6da23336f269 aoe: clean device rq_list in aoedev_downdev()
0140d3d37f0f1759d1fdedd854c7875a86e15f8d wifi: carl9170: do not ping device which has failed to load firmware
2919297b18e5a5fb7e643f9e32c12c0b17cce1be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c19c0943424b412a84fdf178e6c71fe5480e4f0f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4918865254826358359ec03f3531db6983f5f1c5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3998283e4c32c0fe69edd59b0876c193f50abce6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
956f1499412ed0953f6a116df7fdb855e9f1fc66 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e91274cc7ed88ab5bdc62d426067c82b0b118a0b net: atm: add lec_mutex
fcfccf56f4eba7d00aa2d33c7bb1b33083237742 net: atm: fix /proc/net/atm/lec handling
6a4c1721a7059c2282f4ecf4e5911dee9cc2c46b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b9ffe75f36b74fbaf5ee450d5ef6d36da60c60b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0fee1b2b48c02dc081b4028f62daf5f98b7dbb40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
78a4b8e3795b31dae58762bc091bb0f4f74a2200 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
59892d18dd36e61514d3187b4b3cc7ae3e3b6ea8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
31d87dda792b819daf028488dcb4dd3206c2a9cd rtc: Improve performance of rtc_time64_to_tm(). Add tests.
afef20f48875e578e3a90509074c7c02967333eb rtc: Make rtc_time64_to_tm() support dates before 1970
753f142f7ff7d2223a47105b61e1efd91587d711 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c1a34ff5b0bfdfd2f9343aa9b08d25df618bac5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b9dc8b84b9e5375cd239b2c56dc2b8c765bbd431 rtc: test: Fix invalid format specifier.
cc2f923e92a943c52036abf2f82d89775c94ba05 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7b8f3c72175c6a63a95cf2e219f8b78e2baad34e perf: Fix sample vs do_exit()
64773b3ea09235168a549a195cba43bb867c4a17 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d848699954b0fed2884f3f5aa97ee1cbfcf094c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39ed7800f968f143e3762d32b89e3119b2522937 Linux 5.4.295
816104692002770f8b4ab9d47e3f2c40c26cefc5 cifs: Fix cifs_query_path_info() for Windows NT servers
48f8227a652a4f45d25af9c935ddf5dc06fb20cf mailbox: Not protect module_put with spin_lock_irqsave
2ad0c96d443075ac9a8bd91d1e19cb65046b9fa8 mfd: max14577: Fix wakeup source leaks on device unbind
fce4e6a54886ca104338e11ecefa7a9c5cece64b dmaengine: xilinx_dma: Set dma_device directions
6b23e4e713162ce036209e6ed2f2326d87492836 md/md-bitmap: fix dm-raid max_write_behind setting
70ee697bf1510237ad3c4e1ca1f50cc18c5dbc77 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0861b9cb2ff519b7c5a3b1dd52a343e18c4efb24 usb: potential integer overflow in usbg_make_tpg()
5015eed450005bab6e5cb6810f7a62eab0434fc4 tty: serial: uartlite: register uart driver in init
13d8f52c88fa08d16f197469d818e0bb3bcbf9bd usb: Add checks for snprintf() calls in usb_alloc_dev()
df6701168a28c8f6437eb477510f51c9e198800f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e0359c66c1beccbe90119a63391678eabda38007 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
471722bb5b36549735d074fa7a1c6d7b6c06ead6 ALSA: hda: Ignore unsol events for cards being shut down
6fd52bfecd162c5ff840784efce64ac2b71ec224 ceph: fix possible integer overflow in ceph_zero_objects()
094353c10f0db15d061d4a2f0484f5f4ef4e9e0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
b4239bfb260d1e6837766c41a0b241d7670f1402 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74095bbbb19ca74a0368d857603a2438c88ca86c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
445164274701b21fc1589ff62e92b38580afa5ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
223f497f0562820e366ec13cb3be9c077bca42ba bpfilter: match bit size of bpfilter_umh to that of the kernel
25661f954b531df5b1de0e7ddcd91e307d885a23 kbuild: add --target to correctly cross-compile UAPI headers with Clang
20fa617fe4b8cb0a8d395059bc1b738bdf2766a3 kbuild: hdrcheck: fix cross build with clang
9c4736267c744dba638e6c6a26db485f0c08c89b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f1195eb22425dcf965b5237031f8d50b79d75b13 of: Add of_property_present() helper
80efe2d9ce9130990864c0e1d5002f2a7de763e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d17153a857b0e404f294c2c92c290c7e68493ac fs/jfs: consolidate sanity checking in dbMount
95ae5ee6069d9a5945772625f289422ef659221a jfs: validate AG parameters in dbMount() to prevent crashes
1301d405cd804ee4580563f027eca13f39385480 media: cxusb: use dev_dbg() rather than hand-rolled debug
77829a5f5a74026b888b0529628475b29750cef4 media: cxusb: no longer judge rbuf when the write fails
725a7c2a737c44e87f798d29e7801590ea57748c media: omap3isp: use sgtable-based scatterlist wrappers
57597d8db5bbda618ba2145b7e8a7e6f01b6a27e media: vivid: Change the siize of the composing
33e120ff07de2ead87432c772868f51fdbf13a39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
013dcdf6f03bcedbaf1669e3db71c34a197715b2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e34167aee4e10692b4bcb8716bb012da19ba00d4 i2c: tiny-usb: disable zero-length read messages
585be561e512b91622c2b965d0d0cb67f279a2df i2c: robotfuzz-osif: disable zero-length read messages
24ff7d465c4284529bbfa207757bffb6f44b6403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5925f9f229d5f4c9b5ed00b6f48cb3ee89dae13e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14f42b7be2150a5e09b070b2b0f5ea4fae77dd79 wifi: mac80211: fix beacon interval calculation overflow
04ec06adf8b85986b60cff793a9f5d9bd741d66a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a304adc2c7226545ae689285bce31146be984667 um: ubd: Add missing error check in start_io_thread()
a434395b00a1a6ffeb1c4dfc405b9dd4da1c7c2e net: enetc: Correct endianness handling in _enetc_rd_reg64
2a8dcee649d12f69713f2589171a1caf6d4fa439 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
397df6d957796e740ee9b8bf38fafff6025e4e3b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a30260dcf2b2d067578e24649fc004eb65a38be2 dm-raid: fix variable in journal device check
e0d646954b81562b0ed0d510cbcba30d8ad5eb5a HID: wacom: fix memory leak on kobject creation failure
ee49c0e99a07040b820974e8ac4424fe1fc12e32 HID: wacom: fix memory leak on sysfs attribute creation failure
57b0ad4f5c33269d44c84600b11ecbb0f961b2f6 HID: wacom: fix kobject reference count leak
e52589c0165fd7068684636f5ff9128cc6c2a2ba drm/tegra: Assign plane type before registration
0ad3721400a9930721eb36378aaa77c5d93d049a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7aa42abc8d5764123b99cf848484d641a34aa444 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1a4677f7c9c0e5cd87b1c788ae28564110240d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
88e47ded1732ca022000953b9570ee2239d83132 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7ae98c2191357d62ccd0b9941ae63dcd6eed537 arm64: Restrict pagetable teardown to avoid false warning
c06941564027bdbc01d2df7f41e333c11cb0482d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19c2cc01ff9a8031398a802676ffb0f4692dd95d vsock/vmci: Clear the vmci transport packet properly when initializing it
8e56691a973c681cfcdd5014fc5b570a393d2b9d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e7e914942bf46ec274db6d19830bdee5b3606482 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c93bc959788ed9a1af7df57cb539837bdf790cee usb: typec: altmodes/displayport: do not index invalid pin_assignments
35fcc9ea84872669817f6754336704149062bcfa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7121f483bdfdda1b055f5c2bf88fc5823ef66665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
716b555fc0580c2aa4c2c32ae4401c7e3ad9873e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8785701fd7cd52ae74c0d2b35b82568df74e9dbb nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
5e6d24e635ff046e5842b809bb34359b0a1ee340 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9b506d95bbf33a7b33a4b1481bc2c7246fd54dc8 btrfs: fix missing error handling when searching for inode refs during log replay
71ac65ebd9bf5b9f0a84f0cb6f64896f559a1e94 drm/exynos: fimd: Guard display clock control with runtime PM calls
80e9028f5c18c3723d70350ce11d79d6c679296b lib: test_objagg: Set error message in check_expect_hints_stats()
0247896973462217d624a9107d72fcb9d113035f amd-xgbe: align CL37 AN sequence as per databook
32bc854b8f3a55472dea538ed95d37ebba91da01 enic: fix incorrect MTU comparison in enic_change_mtu()
73c38e679ab3ed1f981fdb20a83f4e156c9b16ef nui: Fix dma_mapping_error() check
3b290923ad2b23596208c1e29520badef4356a43 net/sched: Always pass notifications when child class becomes empty
78c0ba1d1cd1d428fd82f5276dd633851c603af1 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2b61eebbd006dc1ff597757401ec177afead3c16 ata: pata_cs5536: fix build on 32-bit UML
f2aec1069f5d792511b47d5c1124da7907eb53ef powerpc: Fix struct termio related ioctl macros
48293b9cde181d5f52666181775f27b9ed030e87 wifi: mac80211: drop invalid source address OCB frames
7a2afdc5af3b82b601f6a2f0d1c90d5f0bc27aeb wifi: ath6kl: remove WARN on bad firmware input
b49d224d1830c46e20adce2a239c454cdab426f1 ACPICA: Refuse to evaluate a method if arguments are missing
285e4fb5256fc634627460307743dbae73e637ce regulator: gpio: Add input_supply support in gpio_regulator_config
a3cd5ae7befbac849e0e0529c94ca04e8093cfd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0f495797f5d2da7e6ec9bf57906db40080d745b3 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
5ac9e9e2e9cd6247d8c2d99780eae4556049e1cc mtk-sd: Prevent memory corruption from DMA map failure
ea4664dff8f63e0ce6bda52c1fff78f2cc9fb636 mtk-sd: reset host->mrq on prepare_data() error
b9c403d1236cecb10dd0246a30d81e4b265f8e8d drm/v3d: Disable interrupts before resetting the GPU
eaf0a33edf7790bbe2e84ea0d4f78c34175d8ef1 scsi: ufs: core: Fix spelling of a sysfs attribute name
40af2a153dbe74b5aa3227a7150c6a5e8fa72542 RDMA/core: Create and destroy counters in the ib_core
c6f8ded6a64ecf61c5ddf181445ae38ca108dab0 RDMA/mlx5: Fix CC counters query for MPV
ef761ccefc6b5c832c54037c176e36af3f0e0194 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e2dec6cdb67802fa43c9b72a8770f6065efe617b btrfs: use btrfs_record_snapshot_destroy() during rmdir
568a6afd1d0409c4bf840941a97f746e3a902dda ethernet: atl1: Add missing DMA mapping error checks and count errors
3cef0d2afb5eec71d298c00ddb844449cc66309f dpaa2-eth: fix xdp_rxq_info leak
3f6491c3bc8acfdf3706c758c5b19c940352349e spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
50a387e1f765a39c82ea98519205961578435d83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
fb6c27aaf315d35b9fb83a1be24253d2c5d7b39b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6d2d741052a4740d12c7d0c4040f3d6a500b5f97 drm/i915/selftests: Change mock_request() to return error pointers
60b757730884e4a223152a68d9b5f625dac94119 drm/i915/gt: Fix timeline left held on VMA alloc error
9de013fa773b0754c81559a84ea73a2cc03d07de net: rose: Fix fall-through warnings for Clang
94e0918e39039c47ddceb609500817f7266be756 rose: fix dangling neighbour pointers in rose_rt_device_down()
0722035aef270166aecb80daf790c58c3522b58c Logitech C-270 even more broken
749d9076735fb497aae60fbea9fff563f9ea3254 usb: typec: displayport: Fix potential deadlock
82191a21a0dedc8c64e14f07f5d568d09bc4b331 ACPI: PAD: fix crash in exit_round_robin()
a99f3157a7bf5680487d3943a1a3ed726fc5aab5 media: uvcvideo: Return the number of processed controls
daf9c48d792ba5f73dcc38bbb6ee0d5a493f2192 media: uvcvideo: Send control events for partial succeeds
e9bd89e6e70e5e4e0068fe50dfe352e79e4696a8 media: uvcvideo: Rollback non processed entities on error
a801f7b08b598d8dc66c28c55b08e5cabea6b74c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b4e72c0bf878f02faa00a7dc7c9ffc4ff7c116a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
42e9cf27c034f6085ff231306fb0956172a3cc2b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
16a58e9a17224b0d302c9be04ac0162a8b121248 fix proc_sys_compare() handling of in-lookup dentries
9da025150b7c14a8390fc06aea314c0a4011e82c netlink: Fix wraparounds of sk->sk_rmem_alloc.
03dcdd2558e1e55bf843822fe4363dcb48743f2b tipc: Fix use-after-free in tipc_conn_close().
a4c5785feb979cd996a99cfaad8bf353b2e79301 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fb37ab3226606cbfc9b2b6f9e301b0b735734c5 atm: clip: Fix memory leak of struct clip_vcc.
f493f31a63847624fd3199ac836a8bd8828e50e2 atm: clip: Fix infinite recursive call of clip_push().
9ec7e943aee5c28c173933f9defd40892fb3be3d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
923a276c74e25073ae391e930792ac86a9f77f1e net/sched: Abort __tc_modify_qdisc if parent class does not exist
bf0ca6a1bc4fb904b598137c6718785a107e3adf rxrpc: Fix oops due to non-existence of prealloc backlog struct
a3e80b2fcc50c89d8f4f17c644fbf5f505e8f6b6 x86/mce/amd: Fix threshold limit reset
d6720de3bdc1a55e16fafc0d9bd5e88fbd6c4f04 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c2bc303a035060c474aa931612c127cc5519c5b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6a89563ccf9cd0d745e2291302878a061508573f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
549a9c78c3ea6807d0dc4162a4f5ba59f217d5a0 drm/sched: Increment job count before swapping tail spsc queue
18d58a467ccf011078352d91b4d6a0108c7318e8 usb: gadget: u_serial: Fix race condition in TTY wakeup
e0098a11933bd5d9136df6e1d44d99a07c31c302 Revert "ACPI: battery: negate current when discharging"
2a668b1707c11b0f7b8956c2e09298e62df5c6d5 pwm: mediatek: Ensure to disable clocks in error path
23791e9242a954f4b4676aab3e2d915301ef6413 netlink: make sure we allow at least one dump skb
07100f3ba5d7c65e6e792389f09bf6b8fc21aedb netlink: Fix rmem check in netlink_broadcast_deliver().
c60a54b3b4f41eec60b273d250260bb8b5c98132 RDMA/mlx5: Fix vport loopback for MPV device
9b6f73ae104fe340553b6fe23df824aa45f2d9bb flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5f5239363caee28a686c949883e85b72ecd2acee NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f01afc1e467f894665e4ebe3776cf682752b13cf Input: xpad - add support for Amazon Game Controller
6edf13f15932991fea89383b89699a7cb151713e Input: xpad - add VID for Turtle Beach controllers
221244b0bd1e4988e220a0ba5720bd58d271b43b Input: xpad - support Acer NGR 200 Controller
b96d700a2adf3c55ef427b1b56039ef286e61403 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
c1958270de947604cc6de05fc96dbba256b49cf0 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d8a6853d00fbaa810765c8ed2f452a5832273968 md/raid1: Fix stack memory use after return in raid1_reshape
b92bedf71f25303e203a4e657489d76691a58119 net: appletalk: Fix device refcount leak in atrtr_create()
7c0beeab3a3003811a54e44abfe1bfe576f020ff net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6807ef101b2e6a691d2254de5109783c41defb46 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
2da77aa6a5b32d217d0204865afbf0f24b341fde bnxt_en: Fix DCB ETS validation
e260f4d49370c85a4701d43c6d16b8c39f8b605f bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
553017c66efcf2af880065cbb1cb786341dc4c22 atm: idt77252: Add missing `dma_map_error()`
1987e681eadcfdbe00fc79ec52deab1095f72ccf net: usb: qmi_wwan: add SIMCom 8230C composition
7549410b27099cf731749c261a7e90b6119bbdce vt: add missing notification when switching back to text mode
99599f99894594faa310c586f7f36505feccf098 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
35f1a5360ac68d9629abbb3930a0a07901cba296 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
e69029688612c72c1de17a9d4a81a0c4d3c855e6 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
b2fdd7f1b6692402bf8b620bc78fd62d1eb8e13a x86/mm: Disable hugetlb page table sharing on 32-bit
ecdb232730f00a450f0623de5ac71b0b93c696fa net: ipv6: Discard next-hop MTU less than minimum link MTU
04b7726c3cdd2fb4da040c2b898bcf405ed607bd Linux 5.4.296
5b5503854321b7e12f083a5e1859ab22dd98748f Merge tag 'v5.4.295' into v5.4-rt
344b2f79381d607899ced9898b852507e08a3b3b Linux 5.4.295-rt99
65f27a5bc81cb44c5931689fa4552cd7ab970843 Merge tag 'v5.4.296' into v5.4-rt
39b17f7d3bb71d69a4ad560f8b80dd922961a5ae Linux 5.4.296-rt100

--===============7753768018592174303==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da4fea54747b-a321311e286a.txt

796149df6c998918a0ab46ce944b3f55a91c2004 EDAC/altera: Test the correct error reg offset
48e5a0d2650daab304b4c416d75ba970223bc532 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a4e8f24422187eb48ebbdc915d0146e98cc9c6c7 i2c: imx-lpi2c: Fix clock count when probe defers
2a1aff3616b3b57aa4a5f8a7762cce1e82493fe6 parisc: Fix double SIGFPE crash
e5b3c827cd520c6cab547e76dc2379726fbced89 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
972bf75e53f778c78039c5d139dd47443a6d66a1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4673500fc1305a6ab08f13746a5129dd0da0da30 dm-integrity: fix a warning on invalid table line
f4f23b2f2b4ad4a5be3d91d3a957a2ee6a9f90c2 dm: always update the array size in realloc_argv on success
f4b0174e9f18aaba59ee6ffdaf8827a7f94eb606 tracing: Fix oob write in trace_seq_to_buffer()
505f562646e8cb680639355316590f4603de77d1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5da3aad1a13e7edb8ff0778a444ccf49930313e9 net_sched: drr: Fix double list add in class with netem as child qdisc
273bbcfa53541cde38b2003ad88a59b770306421 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
041f410aec2c1751ee22b8b73ba05d38c3a6a602 net_sched: qfq: Fix double list add in class with netem as child qdisc
2fb48a0fd1a14c5c81cb6bbd7e5fc029a2269956 net: dlink: Correct endianness handling of led_mode
38c10733ae9bbc506054b32272111e010374b758 nvme-tcp: fix premature queue removal and I/O failover
a63d220f2a33d3a336744a6a1ed0def6272709f0 lan743x: remove redundant initialization of variable current_head_index
9e08de595bf9ddf7b308e8f81db04ad4b05afa9b lan743x: fix endianness when accessing descriptors
093855ce90177488eac772de4eefbb909033ce5f net: lan743x: Fix memleak issue when GSO enabled
b1d86312168835d1798df1785f55cd063ce311c8 net: fec: ERR007885 Workaround for conventional TX
844ae02c78ad42faabefd14c945d2dcc73c51961 PCI: imx6: Skip controller_id generation logic for i.MX7D
46795440ef2b4ac919d09310a69a404c5bc90a88 of: module: add buffer overflow check in of_modalias()
e6b45f4de763b00dc1c55e685e2dd1aaf525d3c1 sch_htb: make htb_qlen_notify() idempotent
7c7d142bc9ae30f907ff14eef30fca57a0b52c9f irqchip/gic-v2m: Add const to of_device_id
2fd802e0a9122c620e44ed1f44f5c5b758e0616d irqchip/gic-v2m: Mark a few functions __init
0c241dedc43a036599757cd08f356253fa3e5014 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8604f111147d702b1b452093aefd30282c382b23 usb: chipidea: imx: change hsic power regulator as optional
33f2c60835a73d5c611385921b11786290fc59de usb: chipidea: imx: refine the error handling for hsic
b8feb22ee5596e3332f7e458988be3c6ff93535d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d086cca921fd8134c1324dd6b5ba33f64de82c96 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
50c061c600adf2781bfce0e786e2f7e1684adeae arm64: dts: rockchip: fix iface clock-name on px30 iommus
2b65060c84ee4d8dc64fae6d2728b528e9e832e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d184c654816efd12a3440025393ffe786134e729 dm: fix copying after src array boundaries
54e57be2573cf0b8bf650375fd8752987b6c3d3b scsi: target: Fix WRITE_SAME No Data Buffer crash
99ff8a20fd61315bf9ae627440a5ff07d22ee153 sch_htb: make htb_deactivate() idempotent
00cfc5fad1491796942a948808afb968a0a3f35b netfilter: ipset: fix region locking in hash types
dfae1fe8f515ee06fe8133727677297a7a734503 net: dsa: b53: fix learning on VLAN unaware bridges
daec2f4557be3a0d6e4f89f92d1fe4e395eab8f5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ecf55804d81b38800d8f02d7f230965f377802d1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7c5a9ce503158105c9a5f8d2a52fc6b3e83f98b5 Input: synaptics - enable InterTouch on Dell Precision M3800
7ff32a515ea22b278c761836d53902d1d638670c staging: iio: adc: ad7816: Correct conditional logic for store mode
196d4c5d4b17f9a63bea25509b4f6a9217c5c93c iio: adc: ad7606: fix serial register access
759f844d68b20b7e1166b1e952fb24676be892b4 iio: adis16201: Correct inclinometer channel resolution
f06a1a1954527cc4ed086d926c81ff236b2adde9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4db7d923a8c298788181b796f71adf6ca499f966 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
30a7a793602c8eefab193c8d8e4c18da794273de usb: uhci-platform: Make the clock really optional
0e94a246bb6d9538010b6c02d2b1d4717a97b2e5 xenbus: Use kref to track req lifetime
93799fb988757cdacf19acba57807746c00378e6 module: ensure that kobject_put() is safe for module type kobjects
58b6a818ba32ac063142feaa5e3142931c8a59c6 ocfs2: switch osb->disable_recovery to enum
ca68863a964a7a2b2f78a40bb21863df171d1040 ocfs2: implement handshaking with ocfs2 recovery thread
073a7db01dfeeb37774ee88708a0586f8247e2b9 ocfs2: stop quota recovery before disabling quotas
64d5ed26bff6e3fedb3d076cfb3f05facb82917c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9dda1e2a666a8a32ce0f153b5dee05c7351f1020 usb: typec: ucsi: displayport: Fix NULL pointer access
388842c35d4da27fb7f4e31923e5118b67598225 USB: usbtmc: use interruptible sleep in usbtmc_read
8d9a5eaeedcd0e27a258286a4ec845e1965ad5fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
85934459bc460cb39074a458b5e52b5067c56843 usb: usbtmc: Fix erroneous wait_srq ioctl return
4f72a8dc6f6744853045e3a9bd86a38278edb7b1 usb: usbtmc: Fix erroneous generic_read ioctl return
183b10e9040ec879ca8c4b63c5bd9c4323045e2a types: Complement the aligned types with signed 64-bit one
a1907a724cd7714326705bc34926b719d1237229 iio: adc: dln2: Use aligned_s64 for timestamp
c775b024d09d4513691ead6989e5e6cf2fd069fb MIPS: Fix MAX_REG_OFFSET
746723dfeaa633d410ef9ad8311de9adbeaa086a nvme: unblock ctrl state transition for firmware update
80a00ec0576487c002a19f42d4a8b580ba048229 do_umount(): add missing barrier before refcount checks in sync case
af2fa177ed7945a6c3388f1621049c5ab9867d2d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7570ce5bddd1ec5c280705493f95a57b2b46be26 staging: axis-fifo: replace spinlock with mutex
5afeeda4f32beb635d857eb12c3eaef382b940b0 staging: axis-fifo: Remove hardware resets for user errors
51d31e083ab38bac0ae5b5752bbb66ff290e0415 staging: axis-fifo: avoid parsing ignored device tree properties
4ec0ce14c31700fcf14a3da00a83e668c34d5a3e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d04c98d2c857beaf423039b65337d7d20ab78a4f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
df6fbd83807ae43fca61877018e84ba584622c81 iio: chemical: sps30: use aligned_s64 for timestamp
7c7c80c32e00665234e373ab03fe82f5c5c2c230 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
db6f5ee1fc8f54d079d0751292c2fc2d78e3aad1 nfs: handle failure of nfs_get_lock_context in unlock path
b383443f20c6e0a60f19b3237eab3f83076290d1 spi: loopback-test: Do not split 1024-byte hexdumps
7d2bbcf834c6854f59e51e597a03bb0e563b8699 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8887470ae13340eac7c6ed895b2b29dc2ea2e272 ALSA: sh: SND_AICA should depend on SH_DMA_API
7f42126b61e6e3c991c33517e623e67115b5119d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
1057c7ae8b3a56060ed7551b68fa9dac572ba9ee NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
eb04621218505bfb3fcc8d4300d72966bb32bd0a NFSv4/pnfs: Reset the layout state after a layoutreturn
aeed6418c43f6700f497d85fcfdc5d47cc1e8bcb dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b8ee9fe57084aab21ca5feada77b46d55a423dc5 ACPI: PPTT: Fix processor subtable walk
1f73ccc6745748a12dc4fbb58451fc9940519044 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
01bd47af241836abc34410cbeee479d06a19fa83 phy: Fix error handling in tegra_xusb_port_init
2007f9dc73778db2ce94e9ca012aa0ba0ca01295 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0ebb19c6573118e6be5d671662107e1757f11839 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2e45aaa4aacda3839993bc3fae12714e64c6e698 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2e765124c2a8b9c0f96d547eaab0d87609bda210 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6712dc21506738f5f22b4f68b7c0d9e0df819dbd openvswitch: Fix unsafe attribute parsing in output_userspace()
571ce6b6f5cbaf7d24af03cad592fc0e2a54de35 scsi: target: iscsi: Fix timeout on deleted connection
c668e30528885957aa59c262d7c87395c0ca66fe dma-mapping: avoid potential unused data compilation warning
973841022de75288b229c023140f52962f9ebb10 cgroup: Fix compilation issue due to cgroup_mutex not being exported
94a78c618e484b3328effd80a51ab750b53a0477 kconfig: merge_config: use an empty file as initfile
f60ba8bd27926d38098c427707cabb66b2fb1471 mailbox: use error ret code of of_parse_phandle_with_args()
e9eb6288a4b56ee6ad261f77c14fc005f27b47f9 fbdev: fsl-diu-fb: add missing device_remove_file()
b940374cf8fefe2e33d70646e37c87e89318b83c fbdev: core: tileblit: Implement missing margin clearing for tileblit
c30bc4d2916b210a5028e70917b5dab972041285 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0f0fdd5a75fac06348bf43c01f725fe0842fe6dd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fa1cd3213e92c4188ab9e3f54bf2e270024b23a9 dql: Fix dql->limit value when reset.
cf7c3d7e8796dce2e518ad529161c2dfb7c90352 tools/build: Don't pass test log files to linker
995c72683c65ab19aeb56307176e48a9324a3ea5 pNFS/flexfiles: Report ENETDOWN as a connection error
2bd4a938d2eda96ab7288b8fa5aae84a1de8c4ca libnvdimm/labels: Fix divide error in nd_label_data_init()
65845b2f1d66c8d69e1ad834d4fe5d50085ac905 mmc: host: Wait for Vdd to settle on card power off
1fb065f237d8f4c2ed53f221fd4b0d6669a09fdf i2c: pxa: fix call balance of i2c->clk handling routines
9afb72df66664747b66a8c51a19ecef19c8d8000 btrfs: avoid linker error in btrfs_find_create_tree_block()
b8f420a5b109578154ab1a3c6e161fac0da14bf4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ba38e64634517950670095bbda167afa23398644 um: Store full CSGSFS and SS register from mcontext
874553032a8336070781cc635e540f7ab85b12dc um: Update min_low_pfn to match changes in uml_reserved
3fc269dcc0dedefe00094c24b3420b35d3531ec5 ext4: reorder capability check last
d885df76e7312175f4b936be7accc70a66218ff4 scsi: st: Tighten the page format heuristics with MODE SELECT
47d75cd6b3aee43f3bd251a8672254e0f486cd26 scsi: st: ERASE does not change tape location
ac7d620cadb534cc035b2b2878f08b4e5a9a8aef kbuild: fix argument parsing in scripts/config
8a63c8d9c6b4593781b2bfd1918a2f331ca6a36f dm: restrict dm device size to 2^63-512 bytes
baedd1ef924d2b04d6223e0e1633e2d84fee6763 xen: Add support for XenServer 6.1 platform device
322e82c50af0f9fbb42a6a29b253a83d101ba13f posix-timers: Add cond_resched() to posix_timer_add() search loop
5972d854cd821a80fad901aa923ab09db1230f5b netfilter: conntrack: Bound nf_conntrack sysctl writes
4bab7a55ace4b212b39e6fd73a00c6e5e9aed5b0 mmc: sdhci: Disable SD card clock before changing parameters
14e8c9c050aa31a377ad4575561e2ba2e80cb271 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cadb64fea4a74a7d298ca78e25ae0529552e4c8f rtc: ds1307: stop disabling alarms on probe
0819729b65e64777afc40c47530cd8a9664e8e50 ieee802154: ca8210: Use proper setters and getters for bitwise types
b468b0d85f18069c6fd8bf8a645eff35b42c8c97 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
33cc26204e3893f18bc8149046eaffcadeace0e4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c614584c2a66b538f469089ac089457a34590c14 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ceaf195ed285b77791e29016ee6344b3ded609b3 orangefs: Do not truncate file size
2ad41beb7df3bd63b209842d16765ec59dafe6e4 media: cx231xx: set device_caps for 417
ef95c6b303f9142164d22bf83a08c1ff82094d9a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb071c4d7a830a54779d779c2e07685997f72713 net: pktgen: fix mpls maximum labels list parsing
a8c22ec36cdd99c1002d7152f859798fef7c4d58 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fdd98facb1b49473a18511c5c04a52d10fdd80f9 hwmon: (gpio-fan) Add missing mutex locks
7725d40b51330106b3ba434f666d2609de345bef drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
dace567805fcfd1c196e29601295dd43862d5fbb fpga: altera-cvp: Increase credit timeout
d47d8e0090bae00a05be205121904a3bc08dd3e6 net/mlx5: Avoid report two health errors on same syndrome
0b2cb9ea6b1f94559def84f65ca1e6237f5e0b33 drm/amdkfd: KFD release_work possible circular locking
d5dbfdf8496351f176917530a816eb2cd0e2743b net: xgene-v2: remove incorrect ACPI_PTR annotation
611fba29bf27b7df038d0e8dbe699e49b9c51a6f bonding: report duplicate MAC address in all situations
69f7d801d8386eae09147e9d57697493470cd75b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c11cae64e062d2aa4d67cb3a698d5f8a66796e77 cpuidle: menu: Avoid discarding useful information
bc7e356d568cf175b82f2ac5c82d1e54579aac35 MIPS: Use arch specific syscall name match function
f188d186f97e4b82739bbc2fba0775636d2a91aa MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e03d06f7aba64a88b32812b4cbba67a4a32c11b scsi: mpt3sas: Send a diag reset if target reset fails
94e48d31fe9430f2fe865a7cbafccb89e73f4068 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a3d89f1cfe1e6d4bb164db2595511fd33db21900 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e3f840799d2892657910c52abe47662302c9740b EDAC/ie31200: work around false positive build warning
0f0670b3b5979d2fa61cb44aca28f8783530121c PCI: Fix old_size lower bound in calculate_iosize() too
03eefaed8550b51a259a7af5523504238369ff62 ACPI: HED: Always initialize before evged
175d63d907d33d048c0bca68c74938f40412088e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a8cb81bffff7aaacb3ebd29181a33750b87911ff net/mlx5: Apply rate-limiting to high temperature warning
5a443be4ee1af2fb5fc49efbeacb02994e273c9b ASoC: ops: Enforce platform maximum on initial value
a0c653ad638751b4ab12f60683af132437dc9eba pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
99d862c931d50cf7d2136185e0db2575124344f2 smack: recognize ipv4 CIPSO w/o categories
ebe4325f2b52e8c0a760ac0bab53900e549b93f7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3cd53e516f26570454df6c65819ea8d3b85a23a1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c6406c5942e063909c26c673bd52fcb2611f14df net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7df118ff51daf8335739783a29f2860c00a24473 net/mlx5e: set the tx_queue_len for pfifo_fast
683b76fc9b9962c9ab8649005156495f14358eae net/mlx5e: reduce rep rxq depth to 256 for ECPF
7d024eea97ffa4b89ff9eab6c6b45d160cf50f33 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c4e068ad253f151185eface4c5d27f5caf10cb8f hwmon: (xgene-hwmon) use appropriate type for the latency value
02a33b1035a307453a1da6ce0a1bf3676be287d7 vxlan: Annotate FDB data races
be6ab68820bbdc5fe2ae516f549e1c7f95c1695b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
55fbc3c00256540b211d4ea2455e21e9b1194b78 rcu: fix header guard for rcu_all_qs()
82f3c2e2a434de1cfc91bc0e716664eef803eec4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
95afb4afbbdc8e7fdf98afdea82e109d62d2f96d scsi: st: Restore some drive settings after reset
2d16514e557f5eb3b23968a80771b3e65d2fc89f HID: usbkbd: Fix the bit shift number for LED_KANA
8079ba28438806f2d967ac5a08f236bf970feb44 bpftool: Fix readlink usage in get_fd_type
28780cb5dd50c7824d680c467277ba3d32ec5e84 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c413172da0d44f27179616cf579cde2e32762ca8 regulator: ad5398: Add device tree support
70589698329364e9fdbcab3551b24702517bd409 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cf1e0fb9b7bd3c47ae7637524bdc3f0792cc5dc5 drm: Add valid clones check
381803dc845dc15673fe2d1e4f30b4193481c084 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c16d062b32b3ecd06a654b4748f23276460b6778 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6265538446e2426f4bf3b57e91d7680b2047ddd9 nvmet-tcp: don't restore null sk_state_change
5755b6731655e248c4f1d52a2e1b18795b4a2a3a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
511c134b0649f11706b0bd7d9ee23335abc084cb xenbus: Allow PVH dom0 a non-local xenstore
628fb00195ce21a90cf9e4e3d105cd9e58f77b40 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
86df072c74bc42b04a1fb44e0b02f4a55a3ad130 xfrm: Sanitize marks before insert
6a31da4a66af29c4e5cead8765ced009e5d5734c bridge: netfilter: Fix forwarding of fragmented packets
617fbcc146d97e5735f7d82b3d307f25502469d6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1034e3310752e8675e313f7271b348914008719a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5bff312b59b3f2a54ff504e4f4e47272b64f3633 crypto: algif_hash - fix double free in hash_accept
8f1c022541bf5a923c8d6fa483112c15250f30a4 can: bcm: add locking for bcm_op runtime updates
19f553a1ddf260da6570ed8f8d91a8c87f49b63a can: bcm: add missing rcu read protection for procfs content
c0e05a76fc727929524ef24a19c302e6dd40233f ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ff230d85352bc66a2cbf6f162ee3351f30ca80f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c603209c47a647bee74911142698320733b28501 drm/edid: fixed the bug that hdr metadata was not reset
25b5d466a93847d809e30aea9adabda1c2f0960c memcg: always call cond_resched() after fn()
251bfa6997420ba6c7a3a3e77028a5ed94c5086b mm/page_alloc.c: avoid infinite retries caused by cpuset race
5b2f7f042428387132eb0dd530da5804251c31f7 spi: spi-fsl-dspi: restrict register range for regmap access
86a8bec7cc13b4c2374cdb93f33839bef762fc41 kbuild: Disable -Wdefault-const-init-unsafe
791332ecb5f9e90c412e6c37819772b7bb86a97a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9eee6097ffb26cdd2adb988c0d378fa0d650c737 netfilter: nf_tables: wait for rcu grace period on net_device removal
5146c27b2780aac59876a887a5f4e793b8949862 netfilter: nf_tables: do not defer rule destruction via call_rcu
80cf7ecf361362829b43c934ae0b13b8f1b5e922 drm/i915/gvt: fix unterminated-string-initialization warning
aee067e88d61eb72e966f094e4749c6b14e7008f smb: client: Fix use-after-free in cifs_fill_dirent
9f5748b6948174ec51d2a8a35598b224e74566d7 smb: client: Reset all search buffer pointers when releasing buffer
e5bee633cc276410337d54b99f77fbc1ad8801e5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d4dfdd50814606275df2073c9e5fb8578adc5dfd coredump: fix error handling for replace_fd()
53df781e0bd6db925b30f5b6a10798eef14896eb pidfd: check pid has attached task in fdinfo
0a841d0a481e828c3e1211743c93788927a23b28 pid: add pidfd_prepare()
607ff004cbe55673e51a7cd3b34f010df6fb4e05 fork: use pidfd_prepare()
79bf58c7c4b7e351331f0344359307836452e70c coredump: hand a pidfd to the usermode coredump helper
f993c18258765ffcdabbba6a635042aed685b0c8 HID: quirks: Add ADATA XPG alpha wireless mouse support
c04f5dc4c322257df2389c80b43ad10ac618d147 nfs: don't share pNFS DS connections between net namespaces
e0dad9d0a3d1492cd4673ef7746774a154c83f31 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
dd1283d756a9f37f4aa441854dcb187481aef603 um: let 'make clean' properly clean underlying SUBARCH as well
acfc86d988426add12550bad292e93648650b3c0 spi: spi-sun4i: fix early activation
7614a710a6d8582b8a7918745af626d220e5bc8f platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
9fe7b0804390dbf2204bd20d69765255ba825c84 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
c3ccbd8625c84f7808e7be29de871440a8c62e3a xen/swiotlb: relax alignment requirements
44613a259decccddd2bd4520f73cc4d5107546c6 Linux 5.4.294
26fd2dbc65bc6d5f8e288a663beed9df2265cde5 tracing: Fix compilation warning on arm32
33b1b38acfe8ba79eae113c536db01186b1b2203 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ce2e102eabc8b00bb977cea29215524dde0e5df pinctrl: armada-37xx: set GPIO output value before setting direction
5db9d2c508ca996675f66d412193acc63ab7daf1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da5d98760102a4452ce8acc259d0db0dc7d632 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
768668e159f3184d6b67f1c79231ab64776e2887 usb: usbtmc: Fix timeout value in get_stb
e49e994cd83705f7ca30eda1e304abddfd96a37a thunderbolt: Do not double dequeue a configuration request
076d281e90aaf4192799ecb9a1ed82321e133ecd netfilter: nft_socket: fix sk refcount leaks
7bf56bd74ab39971c93a652f78f55ca8ee63c911 gfs2: gfs2_create_inode error handling fix
5b4da569a20284d9b76314ce76190f1f8a469fd3 perf/core: Fix broken throttling when max_samples_per_tick=1
b48773f8880ea62d87f4d4dfe7db382c124df1ec x86/cpu: Sanitize CPUID(0x80000000) output
32d3e8049a8b60f18c5c39f5931bfb1130ac11c9 crypto: marvell/cesa - Handle zero-length skcipher requests
8517d3af60469b4a7ecba91b8b5ebd3ee869dd89 crypto: marvell/cesa - Avoid empty transfer descriptor
80bf28fd623d97dd4f4825fbbe9d736cec2afba3 EDAC/skx_common: Fix general protection fault
8eb5b081bcf7877761b0fe7f9e171c1ef0659972 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3c189e7c1b7cd1891433b32edc7a476bfa0906e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d79fee3bc15982e84664a71be7f4c374bac89507 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5571f36f21c09558a42f1a7fb5d26fbae48d6edb spi: sh-msiof: Fix maximum DMA transfer size
dc796cdae6dd826a01cb0b048d774caf01b69c7c drm/vmwgfx: Add seqno waiter for sync_files
629a2417eaf11498b352d620037d0a98a053e7d0 m68k: mac: Fix macintosh_config for Mac II
5c1d85c971a5a526705c3e4dde82e5dad2e0eea4 firmware: psci: Fix refcount leak in psci_dt_init
593f0060fb707d06cc30c2d7bd05b9e8f4217197 selftests/seccomp: fix syscall_restart test for arm compat
e443e547a537e3fbf2f7974cb0f049b4fa16c93e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
833d0acee9914b7638bbb8bba3d5ba54a34b1fb1 drm/vkms: Adjust vkms_state->active_planes allocation type
6a2be4740d1bd6d3173c433ecc191aaed7af3683 drm/tegra: rgb: Fix the unbound reference count
49bc7bf38e42cfa642787e947f5721696ea73ac3 f2fs: fix to do sanity check on sbi->total_valid_block_count
64f82c02dfb3a48bc7562f3f0cc8a7fa4490d16c net: ncsi: Fix GCPS 64-bit member variables
a052c91a7da60f4d645f4ef7cb3a35c8bbb65dfb wifi: rtw88: do not ignore hardware read error during DPK
ceb20ec6711041d9e2fbe7d2e7e43e940ddc23ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
879d3e0d544c93c54bf266e03220bec27f7b2165 f2fs: clean up w/ fscrypt_is_bounce_page()
6d1ab8bf2e7a0126547821d8dc5bf4911a334e9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ac7fca667bb5787a97bb0b8b1e0330a155d29858 ktls, sockmap: Fix missing uncharge operation
264a5cf0c422e65c94447a1ebebfac7c92690670 pinctrl: at91: Fix possible out-of-boundary access
44ebe361abb322d2afd77930fa767a99f271c4d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
e5ce9df1d68094d37360dbd9b09289d42fa21e54 wifi: ath9k_htc: Abort software beacon handling if disabled
48af842f4e6d700740113f396391da62b123dd07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c97655275482ef5384ce0501640630a0fc0f6f4 net: usb: aqc111: fix error handling of usbnet read calls
961ad55974fc148624e3c194239514481c461325 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2da88411470480b8b7e9177e930cedd893cf56 calipso: Don't call calipso functions for AF_INET sk.
ab752ebd97e4acb7242956aecc0b81ea0a12cab4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce87f4c192d147adfa1179b36afd743c86440152 f2fs: fix to correct check conditions in f2fs_cross_rename
d5373a0af2bd44fa3f8804538925ed9bba373449 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21bcf72e9773325e349e7885155fe3d428f3fc45 ARM: dts: at91: at91sam9263: fix NAND chip selects
db7096ea160e40d78c67fce52e7cc51bde049497 Squashfs: check return result of sb_min_blocksize
67d596979f0da8932378eda8165e76f6ec0b9442 nilfs2: add pointer check for nilfs_direct_propagate()
2f11add2ff7ebe9dfccc55bcebebd4501809f812 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e4431e5078847791936820bd39df9e1ee26d2e bus: fsl-mc: fix double-free on mc_dev
4e4c974ab46ff71d3b6268468608dce69079e53f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81e5357d47d0d6f46092572628aa9d126d36faf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c07c8b4e33a712fec776bdf12d21963b2ac64ee5 soc: aspeed: lpc: Fix impossible judgment condition
2beee9cf833374550e673d428ad8b6ab37c175b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9027ce4c037b566b658b8939a76326b7125e3627 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43fe88b9637422adc117ad4c343bd745623cc871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea2f7e9e3be5b5b36bddbe11f0d6ef06af0f0f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b44dbda2e21eec2784e8d5ed2fd27e7c55494b0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24358eb47145b8881a40ba4c1137e0ea9c53d43e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
49d0662fea9272a96fcc38825cd6e4d7a37b1fb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eed18824a17164ad6dcd2b9676d7cc68eb098b35 perf tests switch-tracking: Fix timestamp comparison
a972ec94c3d4e39f2bf38d8867a3a61f8b09d320 perf record: Fix incorrect --user-regs comments
5023b76466ce3bd6d5074fd4dffd33b10d9fe844 rtc: sh: assign correct interrupts with DT
55d4b2734f48cdb20cdd272b580d1f3a4ed7d6e2 rtc: Fix offset calculation for .start_secs < 0
095cc0b5888acc228f12344e85b17539b9ce9367 usb: renesas_usbhs: Reorder clock handling and power management in probe
a05ebe384c7ca75476453f3070c67d9cf1d1a89f serial: Fix potential null-ptr-deref in mlb_usio_probe()
85ae8372cda2f9274e4ca9b2eed1300d63cdb0e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
589c0971afb86e862a32e08b934174b00716d561 net/mlx4_en: Prevent potential integer overflow calculating Hz
737f13ac6682595378db879977fb96739d6c19d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0122774abef63feec3db5308c6e6b13fc224831 ice: create new Tx scheduler nodes for new queues only
36d91620a62e43171aae64df4cb9823bf0d9a256 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787937c4e373f1722c4343e5a5a4eb0f8543e589 do_change_type(): refuse to operate on unmounted/not ours mounts
eab11dcd6acc97584767dd488a20463afe1530ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b475d189f4751c102ee3f1c7df41c0c10734cf1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
69aff1b73cec930d9681e272bdbe2d37f4c311b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2211e6e34d0755f35e2f8c22d81999fa81cfc71 NFSD: Fix ia_size underflow
72c14aed6838b5d90b4dd926b6a339b34bb02e08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b0760028385c108a0303cfeca34cc3437d3bf484 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c337efb20d6d9f9bbb4746f6b119917af5c886dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b4c8fd192256e28f9e6ea15e910fd140c23bd3b i40e: return false from i40e_reset_vf if reset is in progress
6ab93dcedc1f774a28430676ab7267767bad783f i40e: retry VFLR handling if there is ongoing VF reset
2fa390ee36134f703619b627a6f095f7ad99e001 net/mlx5: Wait for inactive autogroups
21498209cbf130b7def35eee1f6eaa38f304edaf net/mlx5: Fix return value when searching for existing flow group
53d11560e957d53ee87a0653d258038ce12361b7 net_sched: prio: fix a race in prio_tune()
2790c4ec481be45a80948d059cd7c9a06bc37493 net_sched: red: fix a race in __red_change()
da1f38bc18c768fb69679ef1296178e67b816d7c net_sched: tbf: fix a race in tbf_change()
38c9d4f8e62e3c728e5285e4e6cc82e898ddda71 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c33417f3b88d62b657cc418b051b3f77faba04f9 x86/boot/compressed: prefer cc-option for CFLAGS additions
92b7545695aac0ca0392de49435c3c24ca9380ff MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d3e33456459840ee1263037dcdf2ec5ec477b9ac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4c6337da90b6a204fe53fd8e5de70581754e807 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff70bd8ff44fcfb0a3c84b054eca7bcb7d958839 net/mdiobus: Fix potential out-of-bounds read/write access
ae57ce58ac0513bbf661758b62e6c788aed9ec05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2ce37d86db319ba7fc754cfa88f0679236855dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bddb8079586c0544d59953e06da917f09a73129f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2186f01c75ec68bfa2c472bae6b2d0301737c63a calipso: unlock rcu before returning -EAFNOSUPPORT
c50b9bb30c8b75ec704b5b63538a89e46de41ec6 net: usb: aqc111: debug info before sanitation
64d0e07a9b9456189b36f91109ebfec67ee37e5e configfs: Do not override creating attribute file failure in populate_attrs()
aad09bbe466d7609b53f8245051088dd6a40b201 gfs2: move msleep to sleepable context
12134f79e53eb56b0b0b7447fa0c512acf6a8422 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bf78a2706ce975981eb5167f2d3b609eb5d24c19 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b51ce65c44a170b48724dabebcca2cfc3fbd7b8f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
658029a3c8acd22878c91cbf89fd6bbd993fa101 media: gspca: Add error handling for stv06xx_read_sensor()
ee141706e701356dda41c6fed9ee18bf427c28e3 media: v4l2-dev: fix error handling in __video_register_device()
175925abd5bcad17a1eb12c6f8ce193531c7cf8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
67d66a5e4583fd3bcf13d6f747e571df13cbad51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e5d5647b7bdbf5408364f2cf54c1b2501c567313 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d3dfc60efd145df5324b99a244b0b05505cde29b ext4: inline: fix len overflow in ext4_prepare_inline_data
922200f03b5f181feed0fa93a98ab6fadc4238eb ext4: fix calculation of credits for extent tree modification
c1b9d140b0807c6aee4bb53e1bfa4e391e3dc204 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9a55869d8237e677ddaa18b0f58586364cfbc1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a514fca2b8e95838a3ba600f31a18fa60b76d893 NFC: nci: uart: Set tty->disc_data only in success path
0d02410db5c47d0da288a717eddf649a86e35d6d EDAC/altera: Use correct write width with the INTTEST register
ee20216f12d9482cd70e44dae5e7fabb38367c71 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e44532b1c358bfd2c4c7dc28fd01d47fef09ac70 vgacon: Add check for vc_origin address range in vgacon_scroll()
6a5cda7fd55c666cec576b70f37e39ba80e5b3b9 parisc: fix building with gcc-15
5f1e1573bf103303944fd7225559de5d8297539c ipc: fix to protect IPCS lookups using RCU
b36ad2ddc289ec1d64fc6b05d714994013fcff9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1f30e7c7dc9f9c24cea41271ab7fbc1f18f15dc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b443407da5e6f9df1756ff4e89af6656b4ccc33 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92311f8dfd4fbd7e772530d1ad68d45cfd1ccb25 dm-mirror: fix a tiny race condition
d064c68781c19f378af1ae741d9132d35d24b2bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
119766de4930ff40db9f36b960cb53b0c400e81b net: ch9200: fix uninitialised access during mii_nway_restart
34d5ea7ee07b08696f635f7b0c25d7466bf354ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
39fe75f00f57bd51ae01269404035cc52c85c8e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e66a241cb7c775a4e05e72d3c7a2ac3bc9bd240d regulator: max14577: Add error check for max14577_read_reg()
0ac228f76f168634a13a65418645d299114b0434 uio_hv_generic: Use correct size for interrupt and monitor pages
300f543231e1a1940391001311b8908aa09ef233 PCI: Add ACS quirk for Loongson PCIe
acf5c9d8b39d79d913fd6a5ab8ff2c4d9708e9a8 PCI: Fix lock symmetry in pci_slot_unlock()
0068025928921b85e962b1a176f97cb21f0af294 iio: adc: ad7606_spi: fix reg write value mask
4fa430a8bca708c7776f6b9d001257f48b19a5b7 ACPICA: fix acpi operand cache leak in dswstate.c
2ca55d221ba418fb2bff20a33f14bbebc7a2b8b5 ACPICA: Avoid sequence overread in call to strncmp()
1e0e629e88b1f7751ce69bf70cda6d1598d45271 ACPICA: fix acpi parse and parseext cache leaks
a9f710fc7a2e0c71e9ad90f58aa0e176ad960275 power: supply: bq27xxx: Retrieve again when busy
44050a6c1ab5d376cf755738f584d5c8dec3a765 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
081558451e552fb2e6bd4fb3c6449e690660a92b ACPI: battery: negate current when discharging
255959104feba6340f4b1bb284139c73430cdd51 drm/amdgpu/gfx6: fix CSIB handling
88dec581901070b4f852223186292ff52400b74d sunrpc: update nextcheck time when adding new cache entries
08493880ff4b2a45507ae8700237afe11d851ac0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9c60c173abc71aa8aa78e222896623eda6c5667d drm/msm/hdmi: add runtime PM calls to DDC transfer function
ceb810de2d5f8b913837fd2845e118b65a03a02d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
63074eed6681e09528311f781065b7891f3ce911 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8c4985914002aced8ffa703cef0e6cceed806540 drm/msm/a6xx: Increase HFI response timeout
d7f3ca1c09131d7a3e12e2a5cdbab8b556bdfaae drm/amdgpu/gfx10: fix CSIB handling
9a3b711f7888e4fc88db1e1b4204822c87057b2d drm/amdgpu/gfx7: fix CSIB handling
81af4b34fd72d390d7f237c6a545cc6d09707956 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ba40789f53be6ad805a6ad0ab2e39f6203ef64b drm/amdgpu/gfx8: fix CSIB handling
c17707f2e7b887876091b83ed16a58cf31487422 drm/amdgpu/gfx9: fix CSIB handling
0d50231d473f89024158dc62624930de45d13718 jfs: Fix null-ptr-deref in jfs_ioc_trim
8a8b77335f8a87f688fddb9bc49149cb00b83da2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45f5a37b58280dade9e7a13e26ffbac41b7cc72b media: tc358743: ignore video while HPD is low
b0d92b94278561f43057003a73a17ce13b7c1a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4292853f763de27030516e1cb1df12bb6bed890 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f33b484bbcafd514cfe71fd3e3608b1bd671e4a cpufreq: Force sync policy boost with global boost on sysfs update
9a9fd4025bb5ca4216cb000af52dd56848b7da29 net: macb: Check return value of dma_set_mask_and_coherent()
aa588740e35866ae6bd84ee78a63f5fbb360fe46 i2c: designware: Invoke runtime suspend on quick slave re-registration
c5ea7c6d0a078ff9cac4b503fee301feeae68065 emulex/benet: correct command version selection in be_cmd_get_stats()
8094640cdf4876cdf1ea4429accfa6e0740dc571 sctp: Do not wake readers in __sctp_write_space()
17813543a3c1fe85493328d4bda692ea60c04ced net: dlink: add synchronization for stats update
17c42ca3d18e6e93a96fab46565e9ccb19267655 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bcaf3c2f062db627dee61442cf496aca4637f27b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de9b7586f98b6a22847557916b747de9bdd923f3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecbd6b4d835d9f5ee176d017d2e205be362ef93a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3168358647ece4c89521caf9b3efeee62b6027d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e29b3da9208436222cf17b98ce84f47bc9dfa9f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7db634f5f642377b45ae3f351034efae50f3e304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db876c0a05b91af6a270749111b5539629888786 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c24ad36d5ea1bf301382c33f0b5adae7437ca5b wifi: mac80211: do not offer a mesh path if forwarding is disabled
90cba782f8c96b2844ad9a383c5f3b9e7fa0be32 clk: rockchip: rk3036: mark ddrphy as critical
4f10da4e823fee36fcd8d0d6887e6ac89f7c5a11 vxlan: Do not treat dst cache initialization errors as fatal
ac7bfaa099ec3e4d7dfd0ab9726fc3bc7911365d scsi: lpfc: Use memcpy() for BIOS version
7e372262cd65d4b8fcfe5485a88f8b3652b8bc14 sock: Correct error checking condition for (assign|release)_proto_idx()
872607632c658d3739e4e7889e4f3c419ae2c193 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df5bd72949cfa9ac349c8c5d926c35a78a42bdd2 watchdog: da9052_wdt: respect TWDMIN
41a4c323cc1341285c71b5f7e80c440d244c6dd7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
54edad2d2cc7c0fdda161acef92d2a89ac9efd5e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77a06908a39d0fbafec739adaf9ae51caf963186 tee: Prevent size calculation wraparound on 32-bit kernels
882ff6d3246a5c0e95cb7b33e6794cda6eab58c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e6ff2952c38689253c1f983348be94000c0afc67 platform: Add Surface platform directory
65594ec9d2b7503babe2a58defcb8640d6b9dd78 platform/x86: dell_rbu: Stop overwriting data buffer
ba649593f389c1c5e1a6ab90251253dbff4a5ca8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8b7347f5e752d51fc01ce0b63e1882fbde754f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8b5ea2e302aa5cd00fc7addd8df53c9bde7b5f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
337f80f3d546e131c7aa90b61d8cde051ae858c7 jffs2: check that raw node were preallocated before writing summary
7e860296d7808de1db175c1eda29f94a2955dcc4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bc89302f3855be0f910bcd468da97d716ba111a scsi: storvsc: Increase the timeouts to storvsc_timeout
48222a330de4fc72830016ff118d7e73d572d3d6 scsi: s390: zfcp: Ensure synchronous unit_add
a21966e594ecc7d30421df0e1e336516ef0f9ee5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e0d00992118e234ebf29d5145c1cc920342777e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7a6d6b68db128da2078ccd9a751dfa3f75c9cf5b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82ff0cc5f50bf78657e59bdcee78021f4394b383 Input: sparcspkr - avoid unannotated fall-through
6357f20e0030c04c591111c7bc8ed7df70893cd0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
de2b7d137b93fec1c9a33ad6579ffee092079dbc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b9109de64b61a5ed8901469516036d204953eaf erofs: remove unused trace event erofs_destroy_inode
738066cdd08a12464f420652e26d2bb8165ae051 drm/nouveau/bl: increase buffer size to avoid truncate warning
c14c02a712b2e23a2eb3d26a08e2c477b9b7cb2a hwmon: (occ) fix unaligned accesses
ed52e9652ba41d362e9ec923077f6da23336f269 aoe: clean device rq_list in aoedev_downdev()
0140d3d37f0f1759d1fdedd854c7875a86e15f8d wifi: carl9170: do not ping device which has failed to load firmware
2919297b18e5a5fb7e643f9e32c12c0b17cce1be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c19c0943424b412a84fdf178e6c71fe5480e4f0f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4918865254826358359ec03f3531db6983f5f1c5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3998283e4c32c0fe69edd59b0876c193f50abce6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
956f1499412ed0953f6a116df7fdb855e9f1fc66 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e91274cc7ed88ab5bdc62d426067c82b0b118a0b net: atm: add lec_mutex
fcfccf56f4eba7d00aa2d33c7bb1b33083237742 net: atm: fix /proc/net/atm/lec handling
6a4c1721a7059c2282f4ecf4e5911dee9cc2c46b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b9ffe75f36b74fbaf5ee450d5ef6d36da60c60b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0fee1b2b48c02dc081b4028f62daf5f98b7dbb40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
78a4b8e3795b31dae58762bc091bb0f4f74a2200 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
59892d18dd36e61514d3187b4b3cc7ae3e3b6ea8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
31d87dda792b819daf028488dcb4dd3206c2a9cd rtc: Improve performance of rtc_time64_to_tm(). Add tests.
afef20f48875e578e3a90509074c7c02967333eb rtc: Make rtc_time64_to_tm() support dates before 1970
753f142f7ff7d2223a47105b61e1efd91587d711 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c1a34ff5b0bfdfd2f9343aa9b08d25df618bac5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b9dc8b84b9e5375cd239b2c56dc2b8c765bbd431 rtc: test: Fix invalid format specifier.
cc2f923e92a943c52036abf2f82d89775c94ba05 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7b8f3c72175c6a63a95cf2e219f8b78e2baad34e perf: Fix sample vs do_exit()
64773b3ea09235168a549a195cba43bb867c4a17 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d848699954b0fed2884f3f5aa97ee1cbfcf094c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39ed7800f968f143e3762d32b89e3119b2522937 Linux 5.4.295
816104692002770f8b4ab9d47e3f2c40c26cefc5 cifs: Fix cifs_query_path_info() for Windows NT servers
48f8227a652a4f45d25af9c935ddf5dc06fb20cf mailbox: Not protect module_put with spin_lock_irqsave
2ad0c96d443075ac9a8bd91d1e19cb65046b9fa8 mfd: max14577: Fix wakeup source leaks on device unbind
fce4e6a54886ca104338e11ecefa7a9c5cece64b dmaengine: xilinx_dma: Set dma_device directions
6b23e4e713162ce036209e6ed2f2326d87492836 md/md-bitmap: fix dm-raid max_write_behind setting
70ee697bf1510237ad3c4e1ca1f50cc18c5dbc77 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0861b9cb2ff519b7c5a3b1dd52a343e18c4efb24 usb: potential integer overflow in usbg_make_tpg()
5015eed450005bab6e5cb6810f7a62eab0434fc4 tty: serial: uartlite: register uart driver in init
13d8f52c88fa08d16f197469d818e0bb3bcbf9bd usb: Add checks for snprintf() calls in usb_alloc_dev()
df6701168a28c8f6437eb477510f51c9e198800f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e0359c66c1beccbe90119a63391678eabda38007 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
471722bb5b36549735d074fa7a1c6d7b6c06ead6 ALSA: hda: Ignore unsol events for cards being shut down
6fd52bfecd162c5ff840784efce64ac2b71ec224 ceph: fix possible integer overflow in ceph_zero_objects()
094353c10f0db15d061d4a2f0484f5f4ef4e9e0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
b4239bfb260d1e6837766c41a0b241d7670f1402 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74095bbbb19ca74a0368d857603a2438c88ca86c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
445164274701b21fc1589ff62e92b38580afa5ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
223f497f0562820e366ec13cb3be9c077bca42ba bpfilter: match bit size of bpfilter_umh to that of the kernel
25661f954b531df5b1de0e7ddcd91e307d885a23 kbuild: add --target to correctly cross-compile UAPI headers with Clang
20fa617fe4b8cb0a8d395059bc1b738bdf2766a3 kbuild: hdrcheck: fix cross build with clang
9c4736267c744dba638e6c6a26db485f0c08c89b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f1195eb22425dcf965b5237031f8d50b79d75b13 of: Add of_property_present() helper
80efe2d9ce9130990864c0e1d5002f2a7de763e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d17153a857b0e404f294c2c92c290c7e68493ac fs/jfs: consolidate sanity checking in dbMount
95ae5ee6069d9a5945772625f289422ef659221a jfs: validate AG parameters in dbMount() to prevent crashes
1301d405cd804ee4580563f027eca13f39385480 media: cxusb: use dev_dbg() rather than hand-rolled debug
77829a5f5a74026b888b0529628475b29750cef4 media: cxusb: no longer judge rbuf when the write fails
725a7c2a737c44e87f798d29e7801590ea57748c media: omap3isp: use sgtable-based scatterlist wrappers
57597d8db5bbda618ba2145b7e8a7e6f01b6a27e media: vivid: Change the siize of the composing
33e120ff07de2ead87432c772868f51fdbf13a39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
013dcdf6f03bcedbaf1669e3db71c34a197715b2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e34167aee4e10692b4bcb8716bb012da19ba00d4 i2c: tiny-usb: disable zero-length read messages
585be561e512b91622c2b965d0d0cb67f279a2df i2c: robotfuzz-osif: disable zero-length read messages
24ff7d465c4284529bbfa207757bffb6f44b6403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5925f9f229d5f4c9b5ed00b6f48cb3ee89dae13e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14f42b7be2150a5e09b070b2b0f5ea4fae77dd79 wifi: mac80211: fix beacon interval calculation overflow
04ec06adf8b85986b60cff793a9f5d9bd741d66a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a304adc2c7226545ae689285bce31146be984667 um: ubd: Add missing error check in start_io_thread()
a434395b00a1a6ffeb1c4dfc405b9dd4da1c7c2e net: enetc: Correct endianness handling in _enetc_rd_reg64
2a8dcee649d12f69713f2589171a1caf6d4fa439 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
397df6d957796e740ee9b8bf38fafff6025e4e3b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a30260dcf2b2d067578e24649fc004eb65a38be2 dm-raid: fix variable in journal device check
e0d646954b81562b0ed0d510cbcba30d8ad5eb5a HID: wacom: fix memory leak on kobject creation failure
ee49c0e99a07040b820974e8ac4424fe1fc12e32 HID: wacom: fix memory leak on sysfs attribute creation failure
57b0ad4f5c33269d44c84600b11ecbb0f961b2f6 HID: wacom: fix kobject reference count leak
e52589c0165fd7068684636f5ff9128cc6c2a2ba drm/tegra: Assign plane type before registration
0ad3721400a9930721eb36378aaa77c5d93d049a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7aa42abc8d5764123b99cf848484d641a34aa444 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1a4677f7c9c0e5cd87b1c788ae28564110240d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
88e47ded1732ca022000953b9570ee2239d83132 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7ae98c2191357d62ccd0b9941ae63dcd6eed537 arm64: Restrict pagetable teardown to avoid false warning
c06941564027bdbc01d2df7f41e333c11cb0482d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19c2cc01ff9a8031398a802676ffb0f4692dd95d vsock/vmci: Clear the vmci transport packet properly when initializing it
8e56691a973c681cfcdd5014fc5b570a393d2b9d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e7e914942bf46ec274db6d19830bdee5b3606482 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c93bc959788ed9a1af7df57cb539837bdf790cee usb: typec: altmodes/displayport: do not index invalid pin_assignments
35fcc9ea84872669817f6754336704149062bcfa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7121f483bdfdda1b055f5c2bf88fc5823ef66665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
716b555fc0580c2aa4c2c32ae4401c7e3ad9873e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8785701fd7cd52ae74c0d2b35b82568df74e9dbb nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
5e6d24e635ff046e5842b809bb34359b0a1ee340 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9b506d95bbf33a7b33a4b1481bc2c7246fd54dc8 btrfs: fix missing error handling when searching for inode refs during log replay
71ac65ebd9bf5b9f0a84f0cb6f64896f559a1e94 drm/exynos: fimd: Guard display clock control with runtime PM calls
80e9028f5c18c3723d70350ce11d79d6c679296b lib: test_objagg: Set error message in check_expect_hints_stats()
0247896973462217d624a9107d72fcb9d113035f amd-xgbe: align CL37 AN sequence as per databook
32bc854b8f3a55472dea538ed95d37ebba91da01 enic: fix incorrect MTU comparison in enic_change_mtu()
73c38e679ab3ed1f981fdb20a83f4e156c9b16ef nui: Fix dma_mapping_error() check
3b290923ad2b23596208c1e29520badef4356a43 net/sched: Always pass notifications when child class becomes empty
78c0ba1d1cd1d428fd82f5276dd633851c603af1 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2b61eebbd006dc1ff597757401ec177afead3c16 ata: pata_cs5536: fix build on 32-bit UML
f2aec1069f5d792511b47d5c1124da7907eb53ef powerpc: Fix struct termio related ioctl macros
48293b9cde181d5f52666181775f27b9ed030e87 wifi: mac80211: drop invalid source address OCB frames
7a2afdc5af3b82b601f6a2f0d1c90d5f0bc27aeb wifi: ath6kl: remove WARN on bad firmware input
b49d224d1830c46e20adce2a239c454cdab426f1 ACPICA: Refuse to evaluate a method if arguments are missing
285e4fb5256fc634627460307743dbae73e637ce regulator: gpio: Add input_supply support in gpio_regulator_config
a3cd5ae7befbac849e0e0529c94ca04e8093cfd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0f495797f5d2da7e6ec9bf57906db40080d745b3 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
5ac9e9e2e9cd6247d8c2d99780eae4556049e1cc mtk-sd: Prevent memory corruption from DMA map failure
ea4664dff8f63e0ce6bda52c1fff78f2cc9fb636 mtk-sd: reset host->mrq on prepare_data() error
b9c403d1236cecb10dd0246a30d81e4b265f8e8d drm/v3d: Disable interrupts before resetting the GPU
eaf0a33edf7790bbe2e84ea0d4f78c34175d8ef1 scsi: ufs: core: Fix spelling of a sysfs attribute name
40af2a153dbe74b5aa3227a7150c6a5e8fa72542 RDMA/core: Create and destroy counters in the ib_core
c6f8ded6a64ecf61c5ddf181445ae38ca108dab0 RDMA/mlx5: Fix CC counters query for MPV
ef761ccefc6b5c832c54037c176e36af3f0e0194 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e2dec6cdb67802fa43c9b72a8770f6065efe617b btrfs: use btrfs_record_snapshot_destroy() during rmdir
568a6afd1d0409c4bf840941a97f746e3a902dda ethernet: atl1: Add missing DMA mapping error checks and count errors
3cef0d2afb5eec71d298c00ddb844449cc66309f dpaa2-eth: fix xdp_rxq_info leak
3f6491c3bc8acfdf3706c758c5b19c940352349e spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
50a387e1f765a39c82ea98519205961578435d83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
fb6c27aaf315d35b9fb83a1be24253d2c5d7b39b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6d2d741052a4740d12c7d0c4040f3d6a500b5f97 drm/i915/selftests: Change mock_request() to return error pointers
60b757730884e4a223152a68d9b5f625dac94119 drm/i915/gt: Fix timeline left held on VMA alloc error
9de013fa773b0754c81559a84ea73a2cc03d07de net: rose: Fix fall-through warnings for Clang
94e0918e39039c47ddceb609500817f7266be756 rose: fix dangling neighbour pointers in rose_rt_device_down()
0722035aef270166aecb80daf790c58c3522b58c Logitech C-270 even more broken
749d9076735fb497aae60fbea9fff563f9ea3254 usb: typec: displayport: Fix potential deadlock
82191a21a0dedc8c64e14f07f5d568d09bc4b331 ACPI: PAD: fix crash in exit_round_robin()
a99f3157a7bf5680487d3943a1a3ed726fc5aab5 media: uvcvideo: Return the number of processed controls
daf9c48d792ba5f73dcc38bbb6ee0d5a493f2192 media: uvcvideo: Send control events for partial succeeds
e9bd89e6e70e5e4e0068fe50dfe352e79e4696a8 media: uvcvideo: Rollback non processed entities on error
a801f7b08b598d8dc66c28c55b08e5cabea6b74c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b4e72c0bf878f02faa00a7dc7c9ffc4ff7c116a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
42e9cf27c034f6085ff231306fb0956172a3cc2b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
16a58e9a17224b0d302c9be04ac0162a8b121248 fix proc_sys_compare() handling of in-lookup dentries
9da025150b7c14a8390fc06aea314c0a4011e82c netlink: Fix wraparounds of sk->sk_rmem_alloc.
03dcdd2558e1e55bf843822fe4363dcb48743f2b tipc: Fix use-after-free in tipc_conn_close().
a4c5785feb979cd996a99cfaad8bf353b2e79301 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fb37ab3226606cbfc9b2b6f9e301b0b735734c5 atm: clip: Fix memory leak of struct clip_vcc.
f493f31a63847624fd3199ac836a8bd8828e50e2 atm: clip: Fix infinite recursive call of clip_push().
9ec7e943aee5c28c173933f9defd40892fb3be3d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
923a276c74e25073ae391e930792ac86a9f77f1e net/sched: Abort __tc_modify_qdisc if parent class does not exist
bf0ca6a1bc4fb904b598137c6718785a107e3adf rxrpc: Fix oops due to non-existence of prealloc backlog struct
a3e80b2fcc50c89d8f4f17c644fbf5f505e8f6b6 x86/mce/amd: Fix threshold limit reset
d6720de3bdc1a55e16fafc0d9bd5e88fbd6c4f04 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c2bc303a035060c474aa931612c127cc5519c5b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6a89563ccf9cd0d745e2291302878a061508573f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
549a9c78c3ea6807d0dc4162a4f5ba59f217d5a0 drm/sched: Increment job count before swapping tail spsc queue
18d58a467ccf011078352d91b4d6a0108c7318e8 usb: gadget: u_serial: Fix race condition in TTY wakeup
e0098a11933bd5d9136df6e1d44d99a07c31c302 Revert "ACPI: battery: negate current when discharging"
2a668b1707c11b0f7b8956c2e09298e62df5c6d5 pwm: mediatek: Ensure to disable clocks in error path
23791e9242a954f4b4676aab3e2d915301ef6413 netlink: make sure we allow at least one dump skb
07100f3ba5d7c65e6e792389f09bf6b8fc21aedb netlink: Fix rmem check in netlink_broadcast_deliver().
c60a54b3b4f41eec60b273d250260bb8b5c98132 RDMA/mlx5: Fix vport loopback for MPV device
9b6f73ae104fe340553b6fe23df824aa45f2d9bb flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5f5239363caee28a686c949883e85b72ecd2acee NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f01afc1e467f894665e4ebe3776cf682752b13cf Input: xpad - add support for Amazon Game Controller
6edf13f15932991fea89383b89699a7cb151713e Input: xpad - add VID for Turtle Beach controllers
221244b0bd1e4988e220a0ba5720bd58d271b43b Input: xpad - support Acer NGR 200 Controller
b96d700a2adf3c55ef427b1b56039ef286e61403 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
c1958270de947604cc6de05fc96dbba256b49cf0 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d8a6853d00fbaa810765c8ed2f452a5832273968 md/raid1: Fix stack memory use after return in raid1_reshape
b92bedf71f25303e203a4e657489d76691a58119 net: appletalk: Fix device refcount leak in atrtr_create()
7c0beeab3a3003811a54e44abfe1bfe576f020ff net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6807ef101b2e6a691d2254de5109783c41defb46 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
2da77aa6a5b32d217d0204865afbf0f24b341fde bnxt_en: Fix DCB ETS validation
e260f4d49370c85a4701d43c6d16b8c39f8b605f bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
553017c66efcf2af880065cbb1cb786341dc4c22 atm: idt77252: Add missing `dma_map_error()`
1987e681eadcfdbe00fc79ec52deab1095f72ccf net: usb: qmi_wwan: add SIMCom 8230C composition
7549410b27099cf731749c261a7e90b6119bbdce vt: add missing notification when switching back to text mode
99599f99894594faa310c586f7f36505feccf098 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
35f1a5360ac68d9629abbb3930a0a07901cba296 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
e69029688612c72c1de17a9d4a81a0c4d3c855e6 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
b2fdd7f1b6692402bf8b620bc78fd62d1eb8e13a x86/mm: Disable hugetlb page table sharing on 32-bit
ecdb232730f00a450f0623de5ac71b0b93c696fa net: ipv6: Discard next-hop MTU less than minimum link MTU
04b7726c3cdd2fb4da040c2b898bcf405ed607bd Linux 5.4.296
b2e94272147a7d3c2fdb7ab49700506e0b208d2b lib/smp_processor_id: Don't use cpumask_equal()
b772643ac5968f402eab2dcea6e89dcdccdd404b jbd2: Simplify journal_unmap_buffer()
add44f87149b525f8be2bb037f0d5c867e119b36 jbd2: Remove jbd_trylock_bh_state()
f9e72608c7816fbced004ae14f1c9217772226d9 jbd2: Move dropping of jh reference out of un/re-filing functions
153563aa9e8f837df7a77d058befcda04b5a10fe jbd2: Drop unnecessary branch from jbd2_journal_forget()
a587675be49ae26a917a5271c0174d6d3cbbf2ad jbd2: Don't call __bforget() unnecessarily
7863a9fc3b636388d0968eefa5b6f19439082533 jbd2: Make state lock a spinlock
43e9d1dac1c86f976e640a50ab5b5cc204941620 jbd2: Free journal head outside of locked region
ce8ed5337975e1651ae14bb93cd84d1d15232e38 x86/ioapic: Rename misnamed functions
d34a34544bf2c146b86474a11fa8cdeb7a436f24 percpu-refcount: use normal instead of RCU-sched"
43090b337595254019aaf4872f3b2736f264f1a0 drm/i915: Don't disable interrupts independently of the lock
0d73c67b3a6369cd1e8973cec37c3201043028c1 block: Don't disable interrupts in trigger_softirq()
945b5fa5ea7269d77391af28efc3202147bafc94 arm64: KVM: Invoke compute_layout() before alternatives are applied
08dcaebe0f60fab464c0aa8168c8d22550fdb797 net: sched: Use msleep() instead of yield()
aeddce0ff46f29c6eccfe720aa8552913e977ce8 mm/vmalloc: remove preempt_disable/enable when doing preloading
5524b86315c55d5c281381d885402f50ba7c21b6 KVM: arm/arm64: Let the timer expire in hardirq context on RT
80ec681073db5656f7bb9af0304628e455bebe67 printk-rb: add printk ring buffer documentation
7d54f57ef777d403daffe30161ff2ff0fc6c511f printk-rb: add prb locking functions
4dc17504fb0da5b095c28b93b0188407a8b0595d printk-rb: define ring buffer struct and initializer
e9bbceaa27857dd48aa4bbad046d938752bf2bd6 printk-rb: add writer interface
db80b4290f09913bd920bd9914bf2f4731e21921 printk-rb: add basic non-blocking reading interface
e9cded070c1cf1c77c9c83eb5572d1b6a3639156 printk-rb: add blocking reader support
f74b71b9a77f3544917edfd2fd82f5c377049ef8 printk-rb: add functionality required by printk
4639b81190736b736cefe4113695c15862d9edf6 printk: add ring buffer and kthread
16e80a27b1893015bfaab5128a1008e5c14aa4b6 printk: remove exclusive console hack
d76d726962d543b37a546f4ec023fc84139b9140 printk: redirect emit/store to new ringbuffer
8d466127db3afd1cebb85a5aef6f6e6db0524e77 printk_safe: remove printk safe code
0478a90ec9f628ad8aacb28634d5ea018e6931ee printk: minimize console locking implementation
9a465f6df7339fe1d3bdf5fb1d222e3de787ee2d printk: track seq per console
0e33209cd948d01513abc4b89cdd8bd07d30b751 printk: do boot_delay_msec inside printk_delay
0ae0874353584633f69f09b73aa1ab29e738c380 printk: print history for new consoles
892cdfeb55519ec42f99617d607b5aa8c1f10236 printk: implement CON_PRINTBUFFER
efa3312d2d9faedef7db5f63c6444ea3f56dc6a3 printk: add processor number to output
cb05e1e7a8a9c32e0ac477e29d1e54c4793dde5c console: add write_atomic interface
e3f5cb83ad096586f6a2c68213772e7b50f36ef4 printk: introduce emergency messages
c2ec7db29b6aedcd2218747c5b2ae6525fb74b59 serial: 8250: implement write_atomic
34f9dda8bbe637b0c34d0c7a51dd788862aeb9f0 printk: implement KERN_CONT
3474931b73f50f439234eb50d7d5c6f70e9d40a0 printk: implement /dev/kmsg
c591d30af64edfeb22e86ab0f21b0b4eb0b24b1c printk: implement syslog
8176592ffe6b9d9e5676eba7d030f04c2c260d2d printk: implement kmsg_dump
05df9a1f7cfc387232601b7dcf57402f7af74613 printk: remove unused code
d3e9f8fffd8b3baf219d512841e2f81a4fc919a1 printk: set deferred to default loglevel, enforce mask
976ca228c9d97c605f3c0c6417ad6e0e8a80758d serial: 8250: remove that trylock in serial8250_console_write_atomic()
eb6324a8433d9598edf4dfb6abb990494ff5b819 serial: 8250: export symbols which are used by symbols
0d06463b3efdd448bf6fe6725d64fc87ed03d64a arm: remove printk_nmi_.*()
200d40c7ed756a34898f4bb98e81dcd93ce286de printk: only allow kernel to emergency message
6f3d0bfdc42513a559c5ef323e8c1db1d5cedb9d printk: devkmsg: llseek: reset clear if it is lost
f98d56bf2df8bac09be84a6c61cfddf96a1c0ff4 printk: print "rate-limitted" message as info
95d3219699496db8a9906094acc549878630c582 printk: kmsg_dump: remove mutex usage
89374259a5be2a54225ef22725d147cc4565da1b printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
1ac3a5533287ec804c80db9358c6bc905ec0e18e printk: handle iterating while buffer changing
4a19c757c347e3a306ff9008b891c3b6c3880079 printk: hack out emergency loglevel usage
5c497135955f8829cb7ef71c2a4719d924efed8c serial: 8250: only atomic lock for console
86438eaedacc9e791d956f7f3712ddc0bef077d0 serial: 8250: fsl/ingenic/mtk: fix atomic console
035a669fed3b6807afcf3153f08c1e8e1b6d0b17 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
8737fda665cc6b59d76208b3140a29d23810450d locking/percpu-rwsem: Convert to bool
13301513a3662a72614d1ec0ce4587b9e6a1e566 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
2c52bcce79ae6a5686eb8d7e1ed089c2fc4a5f91 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
1bcd33be385376b0be1887361c4189bbdcb85291 locking/percpu-rwsem: Remove the embedded rwsem
f7e4255745b0c40741e3b84ab8083a945cbd6b05 locking/percpu-rwsem: Fold __percpu_up_read()
514d493d8a846e7f4f3fb1442b34c835cab3cfcd locking/percpu-rwsem: Add might_sleep() for writer locking
a93d3c04d2ab6cb1948698c3cebe78beec2f668f fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
3d95b56dce0212a08fac903ee9e3bf47133c229f thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
bc2764bef8fac085a525fd2681376680ff1f31fe perf/core: Add SRCU annotation for pmus list walk
43b49dd5b170b737559b186f7f26dbf9166fe79c kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
12edcf86eba63a19458520b5caf0881a546b8a37 smp: Use smp_cond_func_t as type for the conditional function
2db5ca40e4b38d47ec507ef7ea52e88e297d6ae7 smp: Add a smp_cond_func_t argument to smp_call_function_many()
359ce64b9e4a8cedc61e1440e0526bcc0f31049a smp: Remove allocation mask from on_each_cpu_cond.*()
b01d2a1dad13ed4d41f637c06b73d047efbcf974 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9ad34fa62bc1897ec3b7a5053494178840c17e60 mm/compaction: Really limit compact_unevictable_allowed to 0…1
beba3af09a74da3761165f4defe2712f589faa4d mm/compaction: Disable compact_unevictable_allowed on RT
3073a1a5b45f9065197506c46682fb5fed53ca73 Use CONFIG_PREEMPTION
41633b65107a518739efbc2517a0fbe017041640 workqueue: Don't assume that the callback has interrupts disabled
337a45a6206110fa610d177347d88a09b9d8b3d0 sched/swait: Add swait_event_lock_irq()
eb825c3de03e0634e13cb0f6b93c512e4ade0232 workqueue: Use swait for wq_manager_wait
6510e2255910d40859c9c0a0e5b77901933cda50 workqueue: Convert the locks to raw type
02b4309a0371f961c0343999e416352fbd8e8a2d cgroup: Remove ->css_rstat_flush()
61943903f1433d3e513869164e975b9c439d058b cgroup: Consolidate users of cgroup_rstat_lock.
1828b294850be1d25a6bbc0408387c7e75ab344a cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
b6c125a6051b8bb941c721048853c13261214288 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
0a6e67013be5f5a8ace06afaca1a22c8f7c071f9 mm: workingset: replace IRQ-off check with a lockdep assert.
74fd4652fdfc3b8e5c7a58dc4301cf3e2fadea14 tpm: remove tpm_dev_wq_lock
ab8011d28db9c6688ed889c0a3cc453580bc49ff of: Rework and simplify phandle cache to use a fixed size
71926e8fe42d39627fb24bb2fbe6d38b96c274c1 mm: Warn on memory allocation in non-preemptible context on RT
50264cc884da5bfd22a0156d8b84ef3773e5d65f signal: Revert ptrace preempt magic
d8acf2a499075e32531a8a4319b3b99b9640f019 dma-buf: Use seqlock_t instread disabling preemption
96f7d5ad8e87ffb33e95180b7e94babbbe1c80a8 seqlock: Prevent rt starvation
94d2bfa7293f6cfd9320585ec3882ca5f4e110c3 NFSv4: replace seqcount_t with a seqlock_t
f6084c5acf64f8a14726d833fe96acf876cca0a0 net/Qdisc: use a seqlock instead seqcount
cf248900ad6a8bf6230dc7b72f200b7679e3c30e userfaultfd: Use a seqlock instead of seqcount
b01047bf1dee33d4ebd22ac8bf4ab50ab92c8dff fs/nfs: turn rmdir_sem into a semaphore
d69b03cc2046609326647804c186789dcc1c1b1b fs/dcache: disable preemption on i_dir_seq's write side
fce6fa5a6ca247c56a9992b68926659747579edf list_bl: Make list head locking RT safe
aae3425b515aa00e7cfd81b3557509fba70123ba fscache: initialize cookie hash table raw spinlocks
24c016a4a5739ae722c4a3523d75301425b087d0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
af507f95ef190a6675e1ad9b061d3514bd388e6c fs/dcache: use swait_queue instead of waitqueue
766389b29190b5fc9e5d2e956685dbf06f519a9a kconfig: Disable config options which are not RT compatible
4b09e9140ea7d0d90fcb7f4f4133d5f4807a11a7 mm: Allow only SLUB on RT
958d87347861bbf61252a740490bff5ba6ef6e0e rcu: make RCU_BOOST default on RT
c9a66ab09e99e44d75d05f7f523b553675ce140e sched: Disable CONFIG_RT_GROUP_SCHED on RT
32eb8cf2960b1aeb199cdc38aeac27b10a134b39 net/core: disable NET_RX_BUSY_POLL on RT
9579013994cfd5f8901e4b0ed9223192b8922ed5 md: disable bcache
be88d0042898001c86c224f647d1b536536b9e51 efi: Disable runtime services on RT
11fb7925aa370ff5e672d4b3667952b416486e28 efi: Allow efi=runtime
70ff42b1fbfd7fe5af43bee1815a2318a8f7b772 x86: Disable HAVE_ARCH_JUMP_LABEL
8d13853239e358afffc633dc37cac152a976a969 rt: Add local irq locks
7752cee5f6108a19285d25540286dc7c575b547f locallock: Include header for the `current' macro
37f624eccc8c36c883bb15c3d33c4fd7301b3fa3 softirq: Add preemptible softirq
375939e88a85d2380c35b798ef5a6dafda849926 signal/x86: Delay calling signals in atomic
9a54437eca6ae4d991714f70456ce1a4511a2f68 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b7c2236875c3c1eca6e7948a65d4193303804477 Split IRQ-off and zone->lock while freeing pages from PCP list #2
08e3c0a3e38311b0639f03be4ca24f60b7d62d81 mm/SLxB: change list_lock to raw_spinlock_t
6614105d85da46aaa91ec2e66e8eda978a9538dd mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a314e67858a22f915d6a2ca58d954c573283a4c1 mm: page_alloc: rt-friendly per-cpu pages
fd4e0f8ef437ad0d1cca715ff4be45b3b716d4b3 mm/swap: Convert to percpu locked
50d6a4dee49461e3ed379ebf7ba1d110688746e3 mm: perform lru_add_drain_all() remotely
b197296d0d0cbe05f3291213d1a284b5d8eb58dc mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
0d7657ca07ac15a94727458df48d3e24756bd856 preempt: Provide preempt_*_(no)rt variants
afe1bae28894f644534e4c7a01210f40dbba544d mm/vmstat: Protect per cpu variables with preempt disable on RT
abd96e1745b54702ed206828a0f1eba00459b2e1 mm: Enable SLUB for RT
2e96a4625ca8cdd41ccfe2568d4318e01a6b631d slub: Enable irqs for __GFP_WAIT
0cefae2d9271f89a6b582295d0004df91f181b8b slub: Disable SLUB_CPU_PARTIAL
efa338ec8a351cfd615ca851f96625365224b277 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0d75ecf0410a0114626f37a451aa69d10bfba1ca mm/memcontrol: Replace local_irq_disable with local locks
32efd9d726da98e98597da27fab95e7e2000fa07 mm/memcontrol: Move misplaced local_unlock_irqrestore()
6fffca6e72c08fae288e0115040498029d543fc8 mm/zsmalloc: copy with get_cpu_var() and locking
ec59ae337a913db1089f097cc8c96f26efb81f1a mm/zswap: Do not disable preemption in zswap_frontswap_store()
59c813e55cebf8e9334e951ec4d1c974aef434fb radix-tree: use local locks
983b639d71de6399568d83fd042ba3c4dc6e0c24 x86: kvm Require const tsc for RT
36cef573d3f988fc9873e688ec61814cc3bd7ab4 pci/switchtec: Don't use completion's wait queue
3716560b51812ab15c44bc18ac798a67b57427c4 wait.h: include atomic.h
170021bda0860d609aecc0d62c89ab8d015807e3 completion: Use simple wait queues
f4241674777d860a481e63732bffce656e9a03e3 swait: Remove the warning with more than two waiters
80713dcfa0f31b168f39bd9f1daab41d18c1cf70 hrtimer: Allow raw wakeups during boot
151e11832f70990411c60f6a621df2e4737d50cd posix-timers: Thread posix-cpu-timers on -rt
7330f13ece7466e4487771471fabd769762f0541 posix-timers: Add expiry lock
0bb93f755a70c7b8440c70deed571307155f7a8b sched: Limit the number of task migrations per batch
7286a1968b51670fe7697d1def6c11a3ac151699 sched: Move mmdrop to RCU on RT
398126509e3a21d99a1ffca3a47406b5717c1686 kernel/sched: move stack + kprobe clean up to __put_task_struct()
35a71009c3ad3a4fcde289aca23fe8c5bb0338ac sched: Add saved_state for tasks blocked on sleeping locks
e80cfcd6b7f79d64cd86bb429805450539b775bf sched: Do not account rcu_preempt_depth on RT in might_sleep()
fde63d5df7bdfa9a05aac29f7cdda7336a9426e8 sched: Disable TTWU_QUEUE on RT
6bb46302ee31b1220c5d4ec1f066ee92b43350ac softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
f55b00306d61467b1cbc9828f8b18fcfc7a50381 softirq: Check preemption after reenabling interrupts
1619da6090e69b535977246f927e5a8341d26634 softirq: Disable softirq stacks for RT
5153170fcca17acf1cfc1456c5f6c8faf86dd4fe net/core: use local_bh_disable() in netif_rx_ni()
93ab54853d1acf6749d6ff380455e8440a306fec rtmutex: Handle the various new futex race conditions
da768580b7284de116746fd323769206c4c2c7c9 futex: Fix bug on when a requeued RT task times out
0153682b9d1d2676a95d589c25870b240877f4c8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e2f6241fd88aa923d795b65ce19b5a1da0d3b410 pid.h: include atomic.h
a8989daf350850f0f0ad233667b429db6c1eeb3a locking: locktorture: Do NOT include rwlock.h directly
6c2caa62e735e116f5ed3c8f204c5d3a8bf4284e rtmutex: Add rtmutex_lock_killable()
14148e227f10e3ae0f94d1ed39abde02d244ce01 rtmutex: Make lock_killable work
b472789559049952a86ec6c3a2ada7d1489fd869 spinlock: Split the lock types header
36baa07018e7901bf271e531542469221dbef8a7 rtmutex: Avoid include hell
5e09ba171aa30a42689ec294d386fc010bb6be53 rbtree: don't include the rcu header
246c4c63a483f7a20ab20644b5e893f88edb36ab rtmutex: Provide rt_mutex_slowlock_locked()
eccf9eea966457479483337cafa51d1183d16f4d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
fbe599abdd867b3844438ca10ecee2bd796958c4 rtmutex: add sleeping lock implementation
3749883f3a07f8102ed88e15c70138090e74dab4 sched: Use the proper LOCK_OFFSET for cond_resched()
2141dc3ee79251500e472ec1307bb3c8014a3036 locking/rtmutex: Clean ->pi_blocked_on in the error case
6e6fdaa52bb1a2682690fb5500b57e7d4d758abe rtmutex: trylock is okay on -RT
fe7ea792650a39216437dd05e961986e51360e7b rtmutex: add mutex implementation based on rtmutex
f30c8909e135ec7b0fc76d843b002d3a638a4420 rtmutex: add rwsem implementation based on rtmutex
8e943ee289c7a3d7768431326cc01ade7c020344 rtmutex: add rwlock implementation based on rtmutex
a533eaf7addc7beba5220775f24e2fd9776b2ed1 rtmutex: wire up RT's locking
bfea8128a3314da2f3a768e12bb5ec2c54ff978d rtmutex: add ww_mutex addon for mutex-rt
4f493ecc2ee23db0a6ba83f140d85a41988267f5 locking/rt-mutex: fix deadlock in device mapper / block-IO
85138a10de94ce95c74fd4080e12ae23181b3493 locking/rt-mutex: Flush block plug on __down_read()
6015a4b29848d244ec5423e7dbddd6943c383982 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
1f08d19a79181f650946ad09c1119a1a863cd004 ptrace: fix ptrace vs tasklist_lock race
4e4eec89003d16a925ab459a6cb929159e83f670 kernel/sched/core: add migrate_disable()
08f62f8e5442847496d9bb06b9eafc5a7a0e7cee sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
5855364c3f6a8ae848ff2587f8ea310ddfced2a3 sched: migrate_enable: Use stop_one_cpu_nowait()
af3a28d9ebb087c46ef232ef9155aae23adae2a9 sched: migrate_enable: Use per-cpu cpu_stop_work
533bd93a58eb240ecf6cae84c7f2b999019d1857 sched: migrate_enable: Remove __schedule() call
bb5ca666f15856cdc630e74c76c81e7b9069263a trace: Add migrate-disabled counter to tracing output
e67389909ff71fb373ba5f42a3bfab8a2b61fe40 futex: workaround migrate_disable/enable in different context
4c21aab82f646e36cba1c95f145ac387926b4c5e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
194fbacd059b658a36e9eeb0cb3736a612cd602f locking: Make spinlock_t and rwlock_t a RCU section on RT
a564d7dc4676c83f79c41412780002e83fe5d515 rcu: Use rcuc threads on PREEMPT_RT as we did
9c74cc42c8f87c60786b8a0d54fc044bd742f7d0 srcu: replace local_irqsave() with a locallock
b754db1d7aedc7923992df86d8eb09acf992398e rcu: enable rcu_normal_after_boot by default for RT
e457f04a108630efc4bb15f6a559e2036c8743fc rcutorture: Avoid problematic critical section nesting on RT
792871bf751363e6c03ebe13b5ea833cdcb504b6 fs/epoll: Do not disable preemption on RT
76d8b4f9e4fd5d26d675b6cc9ca8d103f794a2fa mm/vmalloc: Another preempt disable region which sucks
22786351fc4109cca5b21cd23b6abcf8eaf8b85f block/mq: do not invoke preempt_disable()
b884c0381af368cb1d3e4204360cdce8300701fc block/mq: don't complete requests via IPI
ad6d6a73d1978d419252bc4d5410acd0bd19b855 md: raid5: Make raid5_percpu handling RT aware
a71d2566f9561e23e122b5e8a3486dcae32fc5a3 scsi/fcoe: Make RT aware.
377f9469dd4a649f50f5cfb3cda3e78cfc367dea sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
877ce8f3dc5e639ddb56ce3cfea76ab1813a6bb2 rt: Introduce cpu_chill()
3da038fb7d26f3e9e41424262404763498cd1a1d block: Use cpu_chill() for retry loops
fc1c241fcdc9b5e78615819e8883a11c9250feea fs: namespace: Use cpu_chill() in trylock loops
2e9b9806e171276f5c7cf05a92e0615d9e86f9d0 net: Use cpu_chill() instead of cpu_relax()
a4e0fd2cb2fc442c95ea9b563fc5b6cfa05d3552 debugobjects: Make RT aware
d75bf25bbda2f22ae6d52c36ebc641b67982a3e5 net: Use skbufhead with raw lock
b0d6c88e5859898ec39fd882e67bf336530eeb11 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fb436af256177c1aee3be4e9e117e8f9ea68c216 irqwork: push most work into softirq context
cf14a1cd1fb1685bc612a6f1b7b561a0d67ce5b9 x86: crypto: Reduce preempt disabled regions
c2237fbe8027b219983aefdf7db4a7d7c99ddadc crypto: Reduce preempt disabled regions, more algos
d60413673996312873c23ca7fe5b94f610b60404 crypto: limit more FPU-enabled sections
3f014bcc023db8d611e93f3ffb2e951bb3633df2 panic: skip get_random_bytes for RT_FULL in init_oops_id
6fce93bfba4dfb9f915d611f17552cacf0fc4580 x86: stackprotector: Avoid random pool on rt
42a0a994ace634b55827ab194aa2f04b2f3190e2 random: Make it work on rt
fc7d1f130e313263d991ea9f46a08b3a9c1d7f18 net: Remove preemption disabling in netif_rx()
16e622fcebd1129ff711994d5b6d9d2771ff5be6 lockdep: Make it RT aware
59734c60523c1adfba20c42409dc13fcc094d384 lockdep: selftest: Only do hardirq context test for raw spinlock
880c6a00c3af795d60d70d29f080b25ed02a35b9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
625ffa29029aced99b8fc638fb53dfc100a38e1d lockdep: disable self-test
930716e269d8148f9a3449af11c9ded461152b09 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1ef2bb776d42f785da6b3b9b5fcce077ee7b0366 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2bd1f279ae6d5823cba3aba2b1b254ef26bd1fc5 drm/i915: disable tracing on -RT
f7a5bb4beec3518c14dfe82d6082a1ea42c0798e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4fe2f31e33b21c054115e94654cbde5d299c5c12 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
44d390776e86fa725914c6fbf632782713f2ff98 drm/i915: Drop the IRQ-off asserts
b24f30c8c18478682e7eef670c00b2256dc2e67d drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
615c407f71623724e351ef97416621c18b9563f8 cpuset: Convert callback_lock to raw_spinlock_t
c944aa25244c065a0064d51cd0016a37d610ceb2 apparmor: use a locallock instead preempt_disable()
91a0e6262e75113187778acccb010a06a96a1f20 sched: Provide cant_migrate()
9df24dedfba6580a29294473af4836c9bc3a418d bpf: Tighten the requirements for preallocated hash maps
0b4236b196581993e9642556496632bf3fd4f719 bpf: Enforce preallocation for instrumentation programs on RT
dfc7ed73e7c457f86b11acfd04c4a8dc85005f40 bpf: Update locking comment in hashtab code
9ca7176e8c8e173a488277bfe76dad33dccf9f59 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
b800b69474b685e6f44dd507580d0b1f7af39f82 bpf/trace: Remove EXPORT from trace_call_bpf()
4ef6802f911e9273591e67c4017c70f35b1a86e8 bpf: disable preemption for bpf progs attached to uprobe
561ba2df05030e6c5b7da6291dd887368bf2e2b4 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
b7cbf00267b861fd4d605468dae4fb760d62aaa4 perf/bpf: Remove preempt disable around BPF invocation
51a7598be06873b0119d52b39b80ecb06387c44c bpf: Dont iterate over possible CPUs with interrupts disabled
92e657fe762ac502bbce5459cc902f5164ecce8a bpf: Provide bpf_prog_run_pin_on_cpu() helper
ba5aeaf48565e617181131cfa84d05435222d28d bpf: Replace cant_sleep() with cant_migrate()
ff811143d46df9f8627f30e479cf83563aa558f9 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
41ff625350f8abb83e3f9d778b5719614e2c95f9 bpf/tests: Use migrate disable instead of preempt disable
8013166b66326e565ee2e2e1bb6e5d36a3f7dedd bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
df08bbe89b05168c7d0f7de27614512c7e46f95e bpf: Provide recursion prevention helpers
56a856b6f0fc0bc3455a8fcde1187055f4f1a9e9 bpf: Replace open coded recursion prevention in sys_bpf()
03ce944e123874532f75b3e2958a234aca44ccbb bpf: Factor out hashtab bucket lock operations
2b834e8ff836ccf261a34fca3fb4106ddf4ba487 bpf: Prepare hashtab locking for PREEMPT_RT
fe26e5f6da9a1e851d14158b8fc2d67ee79114fb bpf, lpm: Make locking RT friendly
d2095b1a297ed963a9e706a3d2eb13471a36bd6e bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
9a7bab6263d2c19d9a2cb355941635555d2707f2 x86: Allow to enable RT
95a051e0128536909c7bddf31f0d8dbc93b55d4e mm, rt: kmap_atomic scheduling
65a4a043880d9f8fec2e9cab31ad4e4723fab20d x86/highmem: Add a "already used pte" check
ffd7f7c56f090c788c1e39edb4b448ff58df7c43 arm/highmem: Flush tlb on unmap
a3d8865ef2c71c85a33ae516a104802e749dd764 arm: Enable highmem for rt
15664be35b6157738f61e9854df259f12d86c76b mm/scatterlist: Do not disable irqs on RT
e68c2d023a0133fc71c8bcefe713750609c63920 sched: Add support for lazy preemption
333bf702907999275252f7e5c66535306452430e x86: Support for lazy preemption
b0c2c9451e3e7a8e949f6cdcc748bdefbd3f0c00 arm: Add support for lazy preemption
f4d82471ad64071aca1f53080c7b33f1fc1deee0 powerpc: Add support for lazy preemption
26424d2f4ca30d9872c38c0b4cfb48f5ab998f3c powerpc: Fix lazy preemption for powerpc 32bit
675b7ca2f49f9d6a96b500d3096bd7533342268e arch/arm64: Add lazy preempt support
eaa9dc38ec4e9e4893cbdeabea7e3a2144dd934e tracing: make preempt_lazy and migrate_disable counter smaller
601c2c0242e84b2e29d475ab749e174056021ab0 jump-label: disable if stop_machine() is used
60047b1c7d85d804fc5b0669a83062b0cc949eaa leds: trigger: disable CPU trigger on -RT
90bbf3a46c289d42e4b90186d8f4d7e7a3450f42 tty/serial/omap: Make the locking RT aware
3986c312a8b45ff8d38b6964ce1955312e966e62 tty/serial/pl011: Make the locking work on RT
da6240ea2dc44f250f738234b8229e5bf2ad568a tty: serial: pl011: explicitly initialize the flags variable
385f48a858d8b2b61a92c9e48b39761443f5e4d6 arm: include definition for cpumask_t
ccd531952577ebb7f542141317c9539fc1dc843d ARM: enable irq in translation/section permission fault handlers
9ea8110ede37fd8a2fb413cad6007bbfc9c8eb62 genirq: update irq_set_irqchip_state documentation
89f1717e0f4ebf47011c4bc45ee35c64c8c39ba2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
baee6d1dcad5b981545533a80ce1cb045d3bac9f arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e964d17eb50dce99ab29d902fb5055942d48abd8 arm: at91: do not disable/enable clocks in a row
e2698e6983f949ace93e7485afb6a408aad32476 clocksource: TCLIB: Allow higher clock rates for clock events
47c1b8e014889782e644ce1cdf87868e749188a7 x86: Enable RT also on 32bit
20a4ae24dfeab41af79acf737c714ddb3241d262 ARM: Allow to enable RT
75d9ad99695cc596e22fab8bd9725b092ea0e8fb ARM64: Allow to enable RT
4737631b68e8374c592986fdd3c5631da8914683 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ee2a6b19581ffb2e47c2ebe8c1794d2e0511bcbc powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ae2b1cd77a37773b51a57386d6bd1779f91b8dd5 powerpc: Disable highmem on RT
69fa865964489295950d7178f0a5ea80316e59ea powerpc/stackprotector: work around stack-guard init from atomic
8f9311daf5a8d8bb4ccb1abef1af3b2b5c0a34d6 POWERPC: Allow to enable RT
1b9236f2352654adcb984ba26ad0dd1d2d4692c0 mips: Disable highmem on RT
6108baaa42473cab707b01052781f2a0a9330124 connector/cn_proc: Protect send_msg() with a local lock on RT
f231d104d7481cdb2d99c57142933d243b81ad69 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1c933dffbf8f815bdb68f2b93d063bef38acb306 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
4073b8f73da3fa9314d2cbb4f4f8291ac3dbdc20 squashfs: make use of local lock in multi_cpu decompressor
ba734061422a5f788dcfc1926aebc34ce3642e5e tpm_tis: fix stall after iowrite*()s
77e88b76e48e948e14f9732cbe5ab4bcef78ea51 signals: Allow rt tasks to cache one sigqueue struct
ff974d85c93c6c0ebe7258a9abc8bea81b40a270 genirq: Disable irqpoll on -rt
b561cb051c4bd296a812eabaa6606dfd0167f3bb sysfs: Add /sys/kernel/realtime entry
c980f33325f95e7adc703a4c21ab5055d478b7a2 Add localversion for -RT release
36eeaced2e8dc8d854cdd2ab4277e5af01a7d8cf printk: console must not schedule for drivers
726cb233f02e11cf99f7661044b7c551c8fc422a fs/dcache: Include swait.h header
838ba3d14ff385cf5e37731552ecb8dbde66c011 mm: Don't warn about atomic memory allocations during suspend
6e60f4c7e213f3f8cc542edf9f0383e821a26aee mm: slub: Always flush the delayed empty slubs in flush_all()
c5abc8312e02eeb4ce8e07d31471a0770af61218 printk: Force a line break on pr_cont(" ")
44f46e5dec0f9c3ab3670c4889ea5dcfd5780997 mm/zswap: Use local lock to protect per-CPU data
685a6168ea2f5667599dc2fb552a4610af2c3c7a signal: Prevent double-free of user struct
a95be3ee0bdf7cb370c4ef9da2f60544896735d1 workqueue: Sync with upstream
392454a78371574489b4ecc114791f09ab58dfa3 Bluetooth: Acquire sk_lock.slock without disabling interrupts
794c20147a65fa161f9106d8c81b2d3f0b1f2f20 net: phy: fixed_phy: Remove unused seqcount
b871473d8b80dceca13f3fb4affba5eafd492425 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
2630496d698d3cc868e25f20511e1f1a9740245d net: Properly annotate the try-lock for the seqlock
0024be182d7f834eaad172e1f522191854f3186b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
092b74be696984a97fe1ffa00e05cca54866b8cb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b5ef58bc0906e6fd52036da519e9eab265233ac3 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
38785022c707168e54f198ffc197665c9db09b7a Revert "net: Properly annotate the try-lock for the seqlock"
f654ddf0400c540c99ae8dd6b30cb9caeace2374 Revert "hrtimer: Allow raw wakeups during boot"
42011ce198da84e445cde23d0236bdc1bfc10c6e mm/swap: use local lock in deactivate_page()
5b3304391d64900b03cf4e8765aca619ee952540 locking/rwsem-rt: Add __down_read_interruptible()
e4c3f30eb499acc8198e70a60df7a5a9c9834ffe mm: slub: Don't resize the location tracking cache on PREEMPT_RT
d111b39af0c9942bb2bd522883c892e1d844df8d locking/rwsem-rt: Remove might_sleep() in __up_read()
bb41f5a4f78e785a2959bd0d93443a598c0954b7 fscache: fix initialisation of cookie hash table raw spinlocks
cf9f6c4b1056e5aadeec53962aced8c166f68c59 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
1ee26595713e28edc0d1e61a3048100c7d5876bc sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a419a751f173953164b2be226556644652ac1539 preempt: Move preempt_enable_no_resched() to the RT block
b7ed0c3fcc4bf452fdcc808464482747e3793b89 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
346ad52d657df7e61bff04a1783aba246c71eb90 fscache: Use only one fscache_object_cong_wait.
5222b41f00eed3bbaddde6fd2012bb87006155b7 fscache: Use only one fscache_object_cong_wait.
dd5f86d5207c0313ffae0ffd9a1f5b649f291c89 locking: Drop might_resched() from might_sleep_no_state_check()
c2d68de8dd630f232c3cfb3f6a7e586bc1936a7a eventfd: Make signal recursion protection a task bit
205c6584831104f464b05a58bcc2cfb9eca35c1e aio: Fix incorrect usage of eventfd_signal_allowed()
f26fb6aa3f7962e421ecf3350f33b3b2c512d4c7 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
6152a1501700139660aa00a856f84015ba465bdc random: Use local locks for crng context access
14ddb61e26f00daf9df88534aba1763a1339f982 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a0822e21ba8fc1d5fcd86da9ea17e4145bd6bcba Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
f9b26c21b7f7f6c48b4c84c299559fbded58ad87 Revert "sched/rt: Provide migrate_disable/enable() inlines"
ebaafd1109ae04174e048aa0587fe3a4052cb888 Linux 5.4.290-rt95 REBASE
f350fee2419cf1f411884bc1db78c40d118638cf u64_stats: provide u64_stats_t type
1dcd391177e199afe69627a1ad64c33307c6b9be u64_stats: Introduce u64_stats_set()
19174cfca331697bbf041097b04e908602806e77 netfilter: nft_counter: Use u64_stats_t for statistic.
a321311e286ac365e31cfa30ad65848b273ebbde Linux 5.4.296-rt100 REBASE

--===============7753768018592174303==--
