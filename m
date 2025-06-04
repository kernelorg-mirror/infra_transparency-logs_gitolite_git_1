Content-Type: multipart/mixed; boundary="===============1640474566403240133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 13:16:35 -0000
Message-Id: <174904299569.3884586.12735550773943226470@gitolite.kernel.org>

--===============1640474566403240133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.4
    old: fb15564f00d635c866e39333cb86b19fcc68c415
    new: e7b8a1217167870b7bffad163677e8a8660c9d3c
    log: revlist-fb15564f00d6-e7b8a1217167.txt
  - ref: refs/heads/queue/6.1
    old: 47e2f75bc12989eec3f1c1f55e1cdea0f815127b
    new: 06e962d2f4ca09a986d3d67f4857a2d6f38d434c
    log: |
         06e962d2f4ca09a986d3d67f4857a2d6f38d434c mm/uffd: fix vma operation where start addr cuts part of vma
         

--===============1640474566403240133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb15564f00d6-e7b8a1217167.txt

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
e7b8a1217167870b7bffad163677e8a8660c9d3c tracing: Fix compilation warning on arm32

--===============1640474566403240133==--
