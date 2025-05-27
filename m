Content-Type: multipart/mixed; boundary="===============6599540149985100743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:23:12 -0000
Message-Id: <174835939210.2295186.6966730620997662105@gitolite.kernel.org>

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 32cb7940c4ec8cf1c524f7d6472d55995df4f820
    new: 0b76d4dd2a45f083fbbf1b3085f007b03f098aec
    log: revlist-32cb7940c4ec-0b76d4dd2a45.txt
  - ref: refs/heads/queue/5.15
    old: b4b603181b50d2cfde037f944ae448eed1e1dacd
    new: 55cf6d24dda28d2e0742497331853b6c1b04cca7
    log: revlist-b4b603181b50-55cf6d24dda2.txt
  - ref: refs/heads/queue/5.4
    old: 5b3490152720292db03e536fea440c13d7cde296
    new: 01a46df78d9996336ee8a855861eb31fe848293f
    log: revlist-5b3490152720-01a46df78d99.txt
  - ref: refs/heads/queue/6.1
    old: c2065d2def4da174269254f315ed2e246c0e9eb0
    new: 4d210cb479b723e3e77df0d768ad6e93eedc830f
    log: revlist-c2065d2def4d-4d210cb479b7.txt
  - ref: refs/heads/queue/6.12
    old: b6afd358a4e1560c1e61950aa1fc9192467eb2df
    new: 49cdb6e0571ffa565b98bd036bd2d4f282f1cc0b
    log: revlist-b6afd358a4e1-49cdb6e0571f.txt
  - ref: refs/heads/queue/6.14
    old: bff50632713a5cec3b84c4b1a1ec4415a432970b
    new: 58275a986ba65a85643ad21a8dfcd3f5b743f60b
    log: revlist-bff50632713a-58275a986ba6.txt
  - ref: refs/heads/queue/6.6
    old: c76712a9ca71736484ef318f3977e3119498ee97
    new: 5d53dab99983baa9338f7debcc275a55c0a5389f
    log: revlist-c76712a9ca71-5d53dab99983.txt

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cb7940c4ec-0b76d4dd2a45.txt

082fb6fd2ce5395470d0dd80536e8fd1218ee3f8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
39e1cbe5faa26c920ba1b79edb581566664213f2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7af5b965a2060259c3e475dafd8b98c01e57554f EDAC/altera: Test the correct error reg offset
00e34ec8d9fe4b820423ad932ed25123ec95efaf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bd00c18288068b51b0a01d6276390ab8015a2a9f i2c: imx-lpi2c: Fix clock count when probe defers
e8649b2dae9cd771bf0d8f5e091735f9c4315160 parisc: Fix double SIGFPE crash
0d125d2ed999e601ae07450eb35072f9747da0fd amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
eaae871fbdfcc7a3a433051a6febc19ea6c2ec32 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
eba2ac4fe49d3eb552ac84871117d10b3e973187 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b229be1bd11807f8102318a76b5ebbe5d77b3ff5 dm-integrity: fix a warning on invalid table line
eea5f96a8ea07d4b9fef7048acb37cb81fab6762 dm: always update the array size in realloc_argv on success
236c00f40e80f828cf5dd08bfe4ee59057899317 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dbc66a8ab3d22f37715ba0b5f6f9a1bb99685b1a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ac8094ae96a72786f8dff054a920aa51aaa05d8f tracing: Fix oob write in trace_seq_to_buffer()
aec56c69169c8662cbb5651fbb1a2b6faa372c51 net/sched: act_mirred: don't override retval if we already lost the skb
7ac10b081e2413285a9f6eb0df0bf466c929b296 net/mlx5: E-Switch, Initialize MAC Address for Default GID
058491f84883d05b828c68f82c890a249a785a73 net/mlx5: Remove return statement exist at the end of void function
86e5b0a28f5a1ec9744c4479e1de4f1f83aa22cf net/mlx5: E-switch, Fix error handling for enabling roce
3af68d597f68d838a057d9ae9653b10ab3a5c82e net_sched: drr: Fix double list add in class with netem as child qdisc
cf63ec15e23a7b4cf822f9b23628888c9ee73066 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4b64da196f5c2907884eef508d5d52e0939b0ad9 net_sched: ets: Fix double list add in class with netem as child qdisc
6fbbc92339e8e83340d8da7625a6977d65e4ba9e net_sched: qfq: Fix double list add in class with netem as child qdisc
a9cf805ccaade1a4d34e0f496903c8e39f70fe90 net: dlink: Correct endianness handling of led_mode
66218184d90deda1a50a442cbab17e14c18031f3 net: ipv6: fix UDPv6 GSO segmentation with NAT
f0ebc12e868916e458e0d3f7fecb0ba62371a33a bnxt_en: Fix ethtool -d byte order for 32-bit values
c7325b4d172af3ab275f27ecb4d1b75f15c35cd4 nvme-tcp: fix premature queue removal and I/O failover
8d5652e7acbace8fd7542f5be5fb963a62cb6661 net: lan743x: Fix memleak issue when GSO enabled
c21f62ab02abdca7b8d970b87e9ffd88ec024fa4 net: fec: ERR007885 Workaround for conventional TX
fa37a66c1ea1fb2a2d544514b29b0ddc0dd0a208 PCI: imx6: Skip controller_id generation logic for i.MX7D
d33f95ee8f70cd49bba27b8c940dde924ce6fdec of: module: add buffer overflow check in of_modalias()
ef74b85550a92392118a9aae63d9d8c32dd6b262 net: phy: microchip: implement generic .handle_interrupt() callback
8c89f7666a8e17d4ec755c24753bf5a507658fe7 net: phy: microchip: remove the use of .ack_interrupt()
03b0b541031183fcd44df0e96296f37d606dd451 net: phy: microchip: force IRQ polling mode for lan88xx
883c736f23881d8045660cef86dee3635928dafd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
58690f34e98f75f4c33bd58052b3bba437ef7544 irqchip/gic-v2m: Add const to of_device_id
34dec43a66f5b5844f6773f9fe9b347c40605d8d irqchip/gic-v2m: Mark a few functions __init
99e011609a8448aeabac860106662231eabb3bf6 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fe484bee8b6848bb3e7d1ce18f460e48d6054eeb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5ae2f0372cab6d50822bddf22fdf62ed14902fb5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5918e816a5b3978518e3f9cf2fee0815281e3b4d dm: fix copying after src array boundaries
36ff83830d740ad0d605781cde66218477e50d74 scsi: target: Fix WRITE_SAME No Data Buffer crash
78c12fcdecd00605bd34347337837132a86c3087 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
91db547c1c75636e37c925ea9be1e24d538b64e3 openvswitch: Fix unsafe attribute parsing in output_userspace()
93d2fdb31b848fa628f7b74863203849fd484914 can: gw: use call_rcu() instead of costly synchronize_rcu()
56181565895d2ff0248ac6c1ca0976890e3c4d59 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d0adb44592bc58547b1b9a94304dd48a4290fc41 can: gw: fix RCU/BH usage in cgw_create_job()
6f616f545d2044caa9b8a51417decb8b482db4a6 netfilter: ipset: fix region locking in hash types
7029f2390b90c1c9603da808ff2324c9706ca471 net: dsa: b53: allow leaky reserved multicast
80e616c34fcd9e1403b7b10fbea68eb166161e80 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d69cd9c42230b04711e5f32fe2898347ad3a8080 net: dsa: b53: fix learning on VLAN unaware bridges
2bacb0621bdcbda43885c006a63b8b5fb0300631 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3d7cd3570dfdc72cecd9442ba17a3546c68ccf51 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
df43f6d0525f16b53dd263220c136dd639216d9a Input: synaptics - enable InterTouch on Dell Precision M3800
1505f9467b4591be42bebeb2f34acfbfa2ef350c Input: synaptics - enable SMBus for HP Elitebook 850 G1
d0cad7b49d2b9653a21e51ebd5601ae77d433a83 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5524069b720ca2f15a7ba859bdc3151af119c5df staging: iio: adc: ad7816: Correct conditional logic for store mode
0727d3a11918f038aac82bee411c9f96de4e5f8f staging: axis-fifo: Remove hardware resets for user errors
b39ee0310adb497327a81fb082f3102cfbe9cc35 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4615b7e2b5ef21b0cbefb8534d47281485a0ecbc iio: adc: ad7606: fix serial register access
727042976e58f995e3a085ac50a93b6f48d65a88 iio: adis16201: Correct inclinometer channel resolution
9639fb22b8edc9cbf50341de42315abf2420604f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
439c38495451aef36fc89ae237a5964b8e4bf4a0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a3afa792474b72eb9d28b7024a5f3f8a0c99b7b2 usb: uhci-platform: Make the clock really optional
cb988195c6125d8b7d527c22e1daee5ab2371637 xenbus: Use kref to track req lifetime
614756dcf749a4a164e42d1f0a3c32adf31a0a54 module: ensure that kobject_put() is safe for module type kobjects
1d147e7eac4adc2a2be7a0e1fce19259e92755c7 ocfs2: switch osb->disable_recovery to enum
9ff35cd2aea03a6fcc1bee928974ac826807ac46 ocfs2: implement handshaking with ocfs2 recovery thread
fb33121f3a7a11ec127b4f96f0fed51d5eaa72ff ocfs2: stop quota recovery before disabling quotas
768cfc5c42066b743288d729796892741f8afe4f usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
184356f60c34dc4642b8112801fbec238d21c8e9 usb: host: tegra: Prevent host controller crash when OTG port is used
78bc0f4d627a291f99db7fd456a2c4968ad055b9 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1c166357c6997d358a087f3082146fd1e8ed628c usb: typec: ucsi: displayport: Fix NULL pointer access
f174401479ffc905bdd315246df76ab056ddcff1 USB: usbtmc: use interruptible sleep in usbtmc_read
4c51a7882d9f126517f0a840ba2bf0208537d8f7 usb: usbtmc: Fix erroneous get_stb ioctl error returns
367d91b86d4c0b5034468b1ec2689067b67564ba usb: usbtmc: Fix erroneous wait_srq ioctl return
90b9504bbedb7e6b88501b713c11b396e351aefe usb: usbtmc: Fix erroneous generic_read ioctl return
3c830a91ec3dc369bc3566a4838c8ba640e84635 types: Complement the aligned types with signed 64-bit one
469344a2086e7eb5c59cdd9cf6bf9702ac6459e5 iio: adc: dln2: Use aligned_s64 for timestamp
4f4ff737895f1689eb5a4b87bef25ad5e6e76966 MIPS: Fix MAX_REG_OFFSET
799de74380ba340497578eb701ddd1272ba068f2 drm/panel: simple: Update timings for AUO G101EVN010
b6ab932fcc036e4afd2ec1aa51aee4134cb07f1d nvme: unblock ctrl state transition for firmware update
644d7fb4739a0734eb43f59d5574bc44d98d49ed do_umount(): add missing barrier before refcount checks in sync case
ee054997fe170b5776d98afbcd13c2e7dc964971 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a91a38a39a1170f5dd77b9c532bd1590b651a162 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5f83ac7e03dc1becae52feb8c1cfb72f22a48553 iio: chemical: sps30: use aligned_s64 for timestamp
1f6a65c85f087104801cf65b0db44475a73577a4 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
3163266892b46764a0848cdf7032bca2627f0a74 nfs: handle failure of nfs_get_lock_context in unlock path
c30741cd1056a25f1564643f941765e50e5ef9c9 spi: loopback-test: Do not split 1024-byte hexdumps
d115eacf19cb6638a550061e86c0c22ba94576e1 net_sched: Flush gso_skb list too during ->change()
77ec488364f8e38f419a7d6839740bcc0db5cab8 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
6847c7d4f0a1345179fa418df2733ae2133cf223 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
4debd2fe6561839df1d03d9a8b51bd16778c6a85 ALSA: sh: SND_AICA should depend on SH_DMA_API
e53ecf2f197a535de8b49574f329c44c8038a6ea qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
243de42fa9db907afe8057fe8e0f198a7edea881 NFSv4/pnfs: Reset the layout state after a layoutreturn
4d5ce8c7cd81f0f1e381dbcb26b967403e444116 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
170d4051a08e86b58a95bb85dd3fd97c657d506c ACPI: PPTT: Fix processor subtable walk
1ae75bc7122ff86beb7d2d597efd68ee51857273 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
47d545b93c80ce18ecf5657b03ff8307d9b5462c tracing: samples: Initialize trace_array_printk() with the correct function
9bb242c3d8ee5c1d8ff10a912ccab7c7c6e6c197 phy: Fix error handling in tegra_xusb_port_init
36ca1ae2c76c22b46339169c8a38dbd8595fee71 phy: renesas: rcar-gen3-usb2: Set timing registers only once
049acef54d1b5e38da47f4371da46ce79acea5ea wifi: mt76: disable napi on driver removal
33567f520f9ff0802d5b5f056b992b5959dd5f08 dmaengine: ti: k3-udma: Add missing locking
8c67e75745faeac900251079b42e512d05e3cd5c dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
b24e67e571bce59fe13c585c589aca19bd8e7695 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
fe12a43ee761cf5c941430f01db403ee299d7e60 ASoC: q6afe-clocks: fix reprobing of the driver
53200c97d6ea5e2f7c26c36189e6cd7023678a17 drm/vmwgfx: Fix a deadlock in dma buf fence polling
795fb08e120137dcae2a1f14ac2d469bd0f5921d usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ed99cc57425783af5dbb27c40c6e8013a4f48c35 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6dbffe3e9abe1c7eb63eb28dad7e35830a5397c7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
329ef81dbad91e265414d1c8007a2fa06b640312 selftests/mm: compaction_test: support platform with huge mount of memory
aec05b0419a2e353c38adab4e1b8c409f627d85e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
0c3d86d3f93dbbaa93e544cfb4c508145056a550 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
6d67894c5f11ace658b8f534c22181e5dcf309c6 netfilter: nf_tables: wait for rcu grace period on net_device removal
faaca112010edfd5d0ecd99ef0c2b6adccfab2cd netfilter: nf_tables: do not defer rule destruction via call_rcu
2a12f471db9339c326fe088b57ead93004df625b ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
be080963b7f45158cc497a764db071d9f0a8ef72 scsi: target: iscsi: Fix timeout on deleted connection
f1b6f92bbb1a7fbb55c9c08b415057e9bda1700f dma-mapping: avoid potential unused data compilation warning
4d4105a0367589f49fe577dec79496373f921fbf cgroup: Fix compilation issue due to cgroup_mutex not being exported
bfe16d0b24fd8db4b04ad1ab575beb190cda6d79 kconfig: merge_config: use an empty file as initfile
42e84ca1f8d70d9caaaf4e04571c556653aa6204 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
69349a8a8e3089be8deffb04e3ab7bb51ba19b94 mailbox: use error ret code of of_parse_phandle_with_args()
fe0ff6b3421174f2fd4dc25f90e07d05593dc4ab fbdev: fsl-diu-fb: add missing device_remove_file()
03f017422279f1655234ca47f28d793f0d12885f fbcon: Use correct erase colour for clearing in fbcon
1448e50cdf2571506d39d31713898a5ac83ce815 fbdev: core: tileblit: Implement missing margin clearing for tileblit
edb94fd2adc1f7d58e68c3451f823f4bb0116f23 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d7a89938094cad5f98fb0227b2d5a819c963389b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
500a1274d8171356a095339c58f438413a3f65b3 SUNRPC: rpcbind should never reset the port to the value '0'
57a0b9d35fd04903771099fbf3d11143ae4b8950 thermal/drivers/qoriq: Power down TMU on system suspend
3798bd887a571026647cd166a688f9d4810ecde0 dql: Fix dql->limit value when reset.
622cdfa14e8360cef0250e99ebec0afd7085abdf tools/build: Don't pass test log files to linker
087cee064dec644a46cf4e4e260c390a8d4b5c59 pNFS/flexfiles: Report ENETDOWN as a connection error
d2311e048beb151de47dc6c9ed0c92493aa6d817 libnvdimm/labels: Fix divide error in nd_label_data_init()
28b04247f787fbe4d3881f66f693ff2482cebb4f mmc: host: Wait for Vdd to settle on card power off
65d84ec31e14be7d08792cbb40530edd106e6db4 i2c: qup: Vote for interconnect bandwidth to DRAM
66e3429db5c3707852296682e4d32477feb1e043 i2c: pxa: fix call balance of i2c->clk handling routines
3d09f53598bf64e960ed8393cfa19718d3aa93d7 btrfs: avoid linker error in btrfs_find_create_tree_block()
70d30bb2857f9773981f0d193a88bd92dc42be1e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b53497e10280332f4449bacc4a4fb79d37c94293 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
782154e4285276b51c21df29cbc64d7040499ad0 um: Store full CSGSFS and SS register from mcontext
33b654682915d048fb1bd5ae46b53c6a9e23e82b um: Update min_low_pfn to match changes in uml_reserved
e94f70776ab4556c85e69151cf4e1f515e8e7680 ext4: reorder capability check last
add460ce28bae28999498d2dbe56dbb1da62300d scsi: st: Tighten the page format heuristics with MODE SELECT
85554fba91bffae6e48b83e568f8a24c268c277f scsi: st: ERASE does not change tape location
8954c66e9a8e1c281456f131cfb298cd41261767 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f29449b57aa9ece3e5bd0f4538c015549f732ecb rtc: rv3032: fix EERD location
9ca83be063d79e40dd9e27b7216f2784f64fc86b kbuild: fix argument parsing in scripts/config
b0c4911e652bb597eddafba41dbd5704d6b1a6b3 dm: restrict dm device size to 2^63-512 bytes
c49e11fe6e9ef53466eb47f0a7d9e8c037766bd8 xen: Add support for XenServer 6.1 platform device
7373ea0440035fd862323dc58c599ca0c712b353 posix-timers: Add cond_resched() to posix_timer_add() search loop
83d2124f8080a4f2af022cf45c45289b35f21f5d netfilter: conntrack: Bound nf_conntrack sysctl writes
b7b368d76b17442916468694ccfa61a404166635 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9b0f9c036e6b24dd5a58d49674f1509e43d9de36 mmc: sdhci: Disable SD card clock before changing parameters
ff376f575ab75c8ad347840fecdddafb506f04c7 ipv6: save dontfrag in cork
1e1b3c3c088692c3c5298483fc3f880dcee0f5de arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4f76e9ae65769bc2725fca27c29e1a9b16752a92 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bcbfaa6d3cb8c9707124dd28f372246f69f89d8d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4982a379464a2e9e4f191de52933e8a48817d48b rtc: ds1307: stop disabling alarms on probe
feb1ac02e907c7aab6f41dd8d74c48ec927a5c69 ieee802154: ca8210: Use proper setters and getters for bitwise types
5ee404a53a9600a35e81d066c095f5b44211ad45 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1293294cd7e434d71e715105bf8c55e48fad8692 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
390d89ed8cce7b804b1654a2382f3e8361b4f95e dm cache: prevent BUG_ON by blocking retries on failed device resumes
49688438fa76b6a0716e1e72f0642eadaaa1d568 orangefs: Do not truncate file size
a4cb574117a02f4248644d07fed00492086738d6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
35c94ea54a86ea25fdb732d19344a343f37ffa9a media: cx231xx: set device_caps for 417
12b78b1d6d17ac180574f2f49b780906390859f1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5f1ee1a7abbaa0e253aeeff43a1b4ed489f4bd8b net: ethernet: ti: cpsw_new: populate netdev of_node
b2fcb785fc3158f55bd4472549b6ef93a49587f0 net: pktgen: fix mpls maximum labels list parsing
94d629bb13118ff8604cb5ae7d46a81627c8f9c6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
edd1050c67df59b456512324b687e3f32d9e3ddc clk: imx8mp: inform CCF of maximum frequency of clocks
6ef59449e6417b7045101422e52bc76f62a601f7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8b3424e2747676c93ad266123c805fa4522bddca hwmon: (gpio-fan) Add missing mutex locks
33b3c1440d77c0d9fe1473f4db7ae47fb3d63b5f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
03b82e57641d817ccf711cfc43ed9d6dfff98aee fpga: altera-cvp: Increase credit timeout
edb489f9be382a200ef651d33d747f6739ca436b PCI: brcmstb: Expand inbound window size up to 64GB
dcd456ee62eb01de905b79858cbab5d882a746f6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f98e008ec24ca020972c8a4476356e4d43cbd7bd net/mlx5: Avoid report two health errors on same syndrome
f1d695d04bf0bd8ddfb27aa64eb0e5c5dd9d42fe drm/amdkfd: KFD release_work possible circular locking
57c0657fb3dd5239f327aa19788a48b58ceebe6b net: xgene-v2: remove incorrect ACPI_PTR annotation
c10a507cb1491a178fd38f0337015b79c12bbe2b bonding: report duplicate MAC address in all situations
f1a2c7155d321ca7c5853207f73f5cff25acb8ef soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3f3c0bd16faa41a42df5452a86fef398bb22f85a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1eb52002d37718daa5b4c17ea3ea334f1d43806b cpuidle: menu: Avoid discarding useful information
b870fba9083f26cdcb1706d46b4517bb9c752081 libbpf: Fix out-of-bound read
bfbaea104f04c350fab20b1dc8557f16ea19c14d MIPS: Use arch specific syscall name match function
3ad19532831ab0f61365c45e88edbe4116fa695d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
60cf2c31d3dde302881c7a7d45c491582434ff84 clocksource: mips-gic-timer: Enable counter when CPUs start
993e4f94aea9895b888055a6dae60ea1c32cabdd scsi: mpt3sas: Send a diag reset if target reset fails
cbfe94e9ce6246a1cf9a47cb0404ab66c62b6d9b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
06c241551e1d61b90511e5455a31965cc71ad205 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d800dd54344b2533c009529bcfc26e6ad1086a6c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1bd1f50786cca349042516aa84e24703fe44ba0f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c139d043663e36fc9be4903a956b2ea196c1c285 EDAC/ie31200: work around false positive build warning
a32e3c9ffcf568e763805c6bf419fd313607454f can: c_can: Use of_property_present() to test existence of DT property
740a0b7c1de66da42c6c65c01dac64e1c1d25895 eth: mlx4: don't try to complete XDP frames in netpoll
63fad18a4f3ab0ed2393335fef6fd34200811a17 PCI: Fix old_size lower bound in calculate_iosize() too
3b0b5e2ee437f8377e76150807c138f2ed590d54 ACPI: HED: Always initialize before evged
4ac85ff1bf1b6a23f4505b948cbc6d35c2fc99f9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
30831df2e5cd13d282761db33fe97a85c66f24e7 net/mlx5: Apply rate-limiting to high temperature warning
cd1c902716b45797f9aeac4d5426ab511c9a94b7 ASoC: ops: Enforce platform maximum on initial value
78e8f1885ac9a823779cd25e0542aef41883a660 ASoC: tas2764: Power up/down amp on mute ops
10cbb8b4ac81ed636aa8000e69778e2075d06cbd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
049723d74df3ee2009d8ada2342c6a3225190c94 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9f64b8225b21edac4458f54f4e5162b07f2efc75 smack: recognize ipv4 CIPSO w/o categories
e11660df5c5641d74831af33d83e26acf2e4a66d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
11b2b5c46c4a2d5c300a4d47b1508f7cbd904d94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b4738cc4d87cc9c1891820961877fdfa6218ffe7 phy: core: don't require set_mode() callback for phy_get_mode() to work
0df60bad182ea7ef71f14d6234cd598e5678e6cd drm/amd/display: Initial psr_version with correct setting
82f46a1298b672ccb557e79ce71e7ffc94f05f0f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
062fa978ea653408bfc97a5deaadd1084d76f1d9 net/mlx5e: set the tx_queue_len for pfifo_fast
0ae5e93ce7abc5e3ec691f9c75e77323699442dd net/mlx5e: reduce rep rxq depth to 256 for ECPF
991161c75b23382fe5d4b87d9044ec21587bec1c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ab21032d1d3e489211b2990158aed4cfebdba876 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fad6be9a4d27eb4bcfa5c84f8a7866d4787c3f48 hwmon: (xgene-hwmon) use appropriate type for the latency value
a688342a2a076b3900082f08feb632b5ed4409d8 vxlan: Annotate FDB data races
4404403ec2428b7284ac26e4c700c6e20afd8b88 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ed25aed90b0b0e961056085bce3fc7fa06b0c07f rcu: fix header guard for rcu_all_qs()
d5a4a5c2cf049404ca4f4a88ac06a9dcf244f8cd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a3aa704e29feed2ae014d7cf8dd1e5e601ef5cf8 scsi: st: Restore some drive settings after reset
7cdcbec622d1765c2061ae3b5e48645472e18952 HID: usbkbd: Fix the bit shift number for LED_KANA
f72d04dc3f6d765acb867e980e86038970ac93eb drm/ast: Find VBIOS mode from regular display size
b377fb925f9a94d81b73b5f92358cf4fbd790ce4 bpftool: Fix readlink usage in get_fd_type
fb7f9ab3c3c291ddf70be0681ec43c8213d4650b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
61f113e0358173b8a72194ff8abdc631d95b7a01 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
378ff130e7fe146e890ee6eec84cfa58ca6cdbc7 spi: zynqmp-gqspi: Always acknowledge interrupts
347a46bcca8bae31caac311e43ad66713d0fa8cc regulator: ad5398: Add device tree support
512eef10e9b3eb8afec582c5a188ff9999017055 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
44d21200c9b05ad7d8bd6a90cbb15508c6401860 drm: Add valid clones check
345726fe7c98e8133704921e3c0aeb99bbc14822 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b4c3969f174ba4ae1599f8697efc928ef1042145 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8e0cf1b572697cc60c4a5481d17da29c7c1f1c4c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5577581b046989ea069cdbe401a29bb3110110f9 nvmet-tcp: don't restore null sk_state_change
919a3f4d212bec243848a80fde740c2ad211d6c4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ea2464339c72d27ba706e933f815a0334056d494 xenbus: Allow PVH dom0 a non-local xenstore
554779baa0b7499e387cbbc90f304154c3d8e737 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
71e0c1c8b2e67c7804937f8706ae2b0c8b5052cb xfrm: Sanitize marks before insert
2ff0f4e5f3f631a523412f90d0dfacca56446309 bridge: netfilter: Fix forwarding of fragmented packets
2d4d7fcf37cc1c24cd7e759e3d82c63121e2eb0b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
be8e8a7b4292622692fa30a40f93678295dc0b16 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b99edcb193f03fbc9cd39a81f5ab596b3973154e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2b2402af0d6c90af49f2be7fc26dabf4294f391e crypto: algif_hash - fix double free in hash_accept
62586503be3f8b36b0b6f8cf1a6bf4207ab9e888 padata: do not leak refcount in reorder_work
5f95c3d9c06e887ed79c3c4b80c2b729de628d27 can: bcm: add locking for bcm_op runtime updates
a9e08ab1ee2eb9e5a911a66ebac59b83a4f5bf2d can: bcm: add missing rcu read protection for procfs content
4b10a42d212d1995fe8ac8e1cb428f99122f8bda ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ee0a3eecdc676f6f6c8286dba00ed8f4d922d85 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a5c6bb49799a4cdc8b43bc2555de2c316049d013 drm/edid: fixed the bug that hdr metadata was not reset
6311b4fea50e211519fef3a04a007550e19252b5 memcg: always call cond_resched() after fn()
262b29a874e287e1c45517893c0a9a3b8e5c53f5 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7148756483a2aad154406b993e7de2730e218ad5 spi: spi-fsl-dspi: restrict register range for regmap access
9dee3a187d6b4fffec304357d3048399b6d56429 spi: spi-fsl-dspi: Halt the module after a new message transfer
3f3632147da556f2efb29f4912023c5a41f8de9a spi: spi-fsl-dspi: Reset SR flags before sending a new message
0b76d4dd2a45f083fbbf1b3085f007b03f098aec kbuild: Disable -Wdefault-const-init-unsafe

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b603181b50-55cf6d24dda2.txt

5981dc18ab8de1ee1c3ca03912f66ddfb53d305f scsi: target: iscsi: Fix timeout on deleted connection
0c953c3d37e97188c11ef61cd5e89a1955011f90 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
179c77db709dadd074e969a0ecc7104927ab642b dma-mapping: avoid potential unused data compilation warning
a87e2cae1ed44e7d216255ebe72f993ef2d7f020 cgroup: Fix compilation issue due to cgroup_mutex not being exported
14a46407a0198638b2a96d0fb9a1f1badc6883cc net: enetc: refactor bulk flipping of RX buffers to separate function
51f8a65d709ce37d72b2b4c54b1036667b3e9cf6 bpf: fix possible endless loop in BPF map iteration
18592d56ed779bce920965d6523585906fec01c5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a4ead2d38d3708a90c008be9621665dc7c99de63 kconfig: merge_config: use an empty file as initfile
9a67aadfff380f817768672abd218156b7193e72 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
645d51d74ac85f0433ffcd9c5659b48722b35114 tracing: Mark binary printing functions with __printf() attribute
40c01df4523156d34dd20138accfd9debe084d62 mailbox: use error ret code of of_parse_phandle_with_args()
b398f619b328f7e577ed38785f70b5c2e82b76a0 fbdev: fsl-diu-fb: add missing device_remove_file()
fb55f6c8d5511d9e2ba4ba1795d94aafcc7f24a3 fbcon: Use correct erase colour for clearing in fbcon
eadf9bf2f6d0d21d8f619fe9f7fa3e8c69fef144 fbdev: core: tileblit: Implement missing margin clearing for tileblit
543e348a8ea61415043fa0b053791f27f3a7b8c0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b36dbaa5429229384cdc827a5861fc4d9ed92abf SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5bc20dcbe4f1f8e7a7b6b336a548807ed88d48e9 SUNRPC: rpcbind should never reset the port to the value '0'
96b8f3c8da47c5cff475c34bbcb7835242b7b53e thermal/drivers/qoriq: Power down TMU on system suspend
a817abfe8e43bac3365ba8192d01906b27c4868e dql: Fix dql->limit value when reset.
a39e1243a45a857cf9248c2dfdde61d83d296b24 lockdep: Fix wait context check on softirq for PREEMPT_RT
fbdf7332824a7a2bf41ddb0b12f5047645625c73 PCI: dwc: ep: Ensure proper iteration over outbound map windows
73b649834e35d80055be342cea8429145412efa8 tools/build: Don't pass test log files to linker
a9a244c3d821304d3cff0d2923f5c2925227e157 pNFS/flexfiles: Report ENETDOWN as a connection error
c4ce76bf8ef381b195ab6b088a01ff4820257ff5 PCI: vmd: Disable MSI remapping bypass under Xen
12dc6d4b6e94683bc8b828e47cec2a6ef6ccee4a libnvdimm/labels: Fix divide error in nd_label_data_init()
84fe47bc9d522ed831a56b754bc98479ed889e05 mmc: host: Wait for Vdd to settle on card power off
fa6f0a432ff66d82a49322522c2f2040451e7c16 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2247d93f0a3ec4fd2aebacf814708e823673207d i2c: qup: Vote for interconnect bandwidth to DRAM
5d79095fea524a18a9f1e941f81cec538268d45e i2c: pxa: fix call balance of i2c->clk handling routines
9189457c502dfb8e917e13064c506dbd7c0943ff btrfs: make btrfs_discard_workfn() block_group ref explicit
94fc6c7361fe158241c1471f9804ffe46dee02ea btrfs: avoid linker error in btrfs_find_create_tree_block()
cd7407d906e5b0cb1ea63a91791646ce906b646f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4314209c8dec218828b39044a6614e23de50208d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a42de7c83ffd4909535251f4a3fc2c7eb9ce35f9 i3c: master: svc: Fix missing STOP for master request
31d675533fdce8fc6498e27a624300099f477303 dlm: make tcp still work in multi-link env
f54bb2b98e197a2bebea20871433e47d4f85df28 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
1472d02c98037373a7cc5c4023785ce7622b066c um: Store full CSGSFS and SS register from mcontext
8171806bff23c39757dc348e88cb07182d35f7f4 um: Update min_low_pfn to match changes in uml_reserved
9edc79a0998cdcf9890f05da572716dd3d6b3632 ext4: reorder capability check last
fe042d96bd2f2896565b62d032d5c6176711e9b8 scsi: st: Tighten the page format heuristics with MODE SELECT
118e6e0d0fb6022ed2f7fdccb53bb2cd51a3c45a scsi: st: ERASE does not change tape location
fd348bdcae1d829833b08324769d404795406938 vfio/pci: Handle INTx IRQ_NOTCONNECTED
37ecfe6f2a2044023dda09cd3c1bf37ed287911f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fae7130ca34002ec4251774c77a37df7cc9ba18b rtc: rv3032: fix EERD location
b71c10f339dd3a78eadd8c0f86cfc7f4cfabc40a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
379627283cada71254e5c88dc41e0660ed72b968 kbuild: fix argument parsing in scripts/config
4186438b87d7292c61123e2a6230be7e5e27eff4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3b2e53cd728d8d1c53d9465675be3b3c01034b4c dm: restrict dm device size to 2^63-512 bytes
83a2e660f446c8025784039e86e99425cf3784d4 xen: Add support for XenServer 6.1 platform device
281d263661de78f63e972b2c10a6b3ac86946b2d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
29b7a86f760452450a3de9bcf6655d3254c43f2d posix-timers: Add cond_resched() to posix_timer_add() search loop
14ec316ed197d5b54143715f00517d9e3edc572a timer_list: Don't use %pK through printk()
c86be09f4ccb7222295dee6ac04352182ff51775 netfilter: conntrack: Bound nf_conntrack sysctl writes
ac887f91f2bbe645e55a16b156d52c7f133b012d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8be09b5683e5a886aa9f7789b2b48816cf259099 mmc: sdhci: Disable SD card clock before changing parameters
44c48e7a4854c55c53cd080b35f5acfb1c222a6b ipv6: save dontfrag in cork
053dc65c27aae33fa6339d5de373b950a6031c7f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
856d83983809be38768dca0139e6718ff1d61c2b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
040830e035cae908d9f95e883bea70d16391bb20 cpufreq: tegra186: Share policy per cluster
932971cacd9d03df67cc5138baf1d0f556f7dd0a crypto: lzo - Fix compression buffer overrun
ec8a6207812ec16cd450be0ccae18f124de4e908 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
81f86c6a5613c842f727d8bb21c588de1c8401bc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1b9394b17f266b20ef3689b36a7b9f2c646b1a68 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9d11da786fe2a4ced72579c7a1fef84a3581ac32 rtc: ds1307: stop disabling alarms on probe
a0aef9d740bd68263e2607a8d5e053145f28ff00 ieee802154: ca8210: Use proper setters and getters for bitwise types
69ee21b3dcacb19307e9c5e5fd0dd522cf0563bf ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
58ebfbcc7c98501389d18d6e1bce5f5fd199401e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6875cb1476e34a2c5a8985536969b657893eff52 dm cache: prevent BUG_ON by blocking retries on failed device resumes
86433f4da804d41251d3a7f68afc7b89a414edba orangefs: Do not truncate file size
05f5dadbb51d0613b59eba62c99631318c5ed9ac remoteproc: qcom_wcnss: Handle platforms with only single power domain
364f17d45a81d6a5329350f4c48d03783fd458e8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b5f0e9df141596ef5885dfead0c741e5189001d9 media: cx231xx: set device_caps for 417
5339064df6234f2154b8403998dde759bd28f067 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a82eb69daaab029f9367678c5400134186a4afb4 net: ethernet: ti: cpsw_new: populate netdev of_node
942fd6f3ba89563200896e1b622af77f49157098 net: pktgen: fix mpls maximum labels list parsing
774f1f2b9cef77c36436cd5798549112a71a7268 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a4ab5c44ea032ef4dce0d68fcb679fac35f4e38b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
12ec7d9c72567458f80ccca0322acb15fdbee474 clk: imx8mp: inform CCF of maximum frequency of clocks
525ef03cb475825e74bec43fa8e76436dc819ae2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c5302ce0dd10671a96a1137c7e138f45612fd904 hwmon: (gpio-fan) Add missing mutex locks
0aaa6e4df0ee45bd759caf87ec6247d4918f6ee5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
76da7ddc45bb166f2fe2d77339e1067dddbfc345 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
815f897770c9871873e6fbf8c84887470eda3c43 fpga: altera-cvp: Increase credit timeout
69f5af6321027b091632786ac90fca2e758e595b PCI: brcmstb: Expand inbound window size up to 64GB
d3363d900707680c2767cd2fe89c8b71a49c9d29 PCI: brcmstb: Add a softdep to MIP MSI-X driver
445d436a08e48faa5757ce8fb4dbc8845b6f46a9 firmware: arm_ffa: Set dma_mask for ffa devices
17b1059dc855b3bad389e8cfcbda370c2a9f7d34 net/mlx5: Avoid report two health errors on same syndrome
018b333688c22aba2f3af8e4f29abdd948e8da53 selftests/net: have `gro.sh -t` return a correct exit code
1c10603461e892899f44a8abafa29519d8b56dd1 drm/amdkfd: KFD release_work possible circular locking
b97530a88db61ba6108d7422109cccfbca341a5a net: xgene-v2: remove incorrect ACPI_PTR annotation
bd291eb116c9f134daa3532f0595acab5e117d48 bonding: report duplicate MAC address in all situations
521d2de784d133220a1b05e3856e246e342f4c17 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4d2821a7374aec30892f74fbe37c20b639b511b3 x86/build: Fix broken copy command in genimage.sh when making isoimage
92a9c86996994b73648d6c91b77df92f83f9b9da drm/amd/display: handle max_downscale_src_width fail check
500ce178d09217c9ef3a4d8fe4edb3c5d219c5cf x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
24d231ecd6c42cf683f1b2069f28256322ce530a cpuidle: menu: Avoid discarding useful information
639a1d127dbb13182a0120705ff2a4f7ff6b91e1 libbpf: Fix out-of-bound read
949976334e4d78cb22f51e147ecc26e7f0076e01 x86/kaslr: Reduce KASLR entropy on most x86 systems
95467da757faa33d2b7ddbb7e4129e1d7a294517 MIPS: Use arch specific syscall name match function
38c70591bdb4f32ebbb5481517380af87376bb1d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bb27b8041eda779f51ac45d92c5e609d7f5d8a1f clocksource: mips-gic-timer: Enable counter when CPUs start
ba2491e2add434b918b4a887df092f4f763866fc scsi: mpt3sas: Send a diag reset if target reset fails
c05b197e0570686ccf3a867a4a1b91b4084bc1a1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5cd315c7d9e894a7ca7eb0d0a18a2090d1ce74e6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3f89e9cb9c3218717045d5c579dec006cdead7f3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d1bb18cf5f03f4d4a52c2be8fa4588514331a5a2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7a647aec0229e1f07af68c2f552a63474275dc67 EDAC/ie31200: work around false positive build warning
bdb7cb4582cb1e68ccc5c3e71638a3a5755da586 RDMA/core: Fix best page size finding when it can cross SG entries
3eb8558460b49ea5520fc52548c19de596042ece can: c_can: Use of_property_present() to test existence of DT property
6953779994cff1fa4d78ddb83afdcc2935f90f07 eth: mlx4: don't try to complete XDP frames in netpoll
6ef8abb3d25d40cb3a00e947873687c647f438d8 PCI: Fix old_size lower bound in calculate_iosize() too
e545180058406faccc8d73c99f168a0e2d473554 ACPI: HED: Always initialize before evged
4270c24f308baf61fbd81c20d1a7d2f18395f2be net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
014d78b0a45b9ba50b4d870eca1c18b69eb8ea07 net/mlx5: Apply rate-limiting to high temperature warning
2c32740aed406951c7ee85bdfd2f8556ec86b5e9 ASoC: ops: Enforce platform maximum on initial value
060351d40db835f0887109e6ad4d9bc8e94f3fff ASoC: tas2764: Power up/down amp on mute ops
3527848661cde2aecdd7b107ae7487b3246a696c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
640d8661099efc54c930295886b91c11d1377f7f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b7ad6cdeaeb3b564beb70cd44e88bae5c712847d smack: recognize ipv4 CIPSO w/o categories
4fd116dc8472af590905f59705ef6ffb9b789b7c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1d37075c6362a0fd6d9f4a92045b9a83630a48c7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
690fe7c2afcdd828079a65d51238baeaeb69ca32 phy: core: don't require set_mode() callback for phy_get_mode() to work
c54152f4dda6ba713aac7fb8c812e6cd73d7307a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f1086eb686d7f34ea16435daf634cf971b3afd8e drm/amd/display: Initial psr_version with correct setting
3b1fe7570eea0e3776a4dbc687e3d2da279ba2b5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a526a78e6f8a6ee704ca319e9585a1413f123d9f net/mlx5e: set the tx_queue_len for pfifo_fast
8a5c44bf88563eaacea7c4caee9dd3cad41165b7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
24b313c25d67846f5bf6cdad514459db7c2c653d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0c6b1fdc18d6fde0b28b6a49759eb9d7fec29229 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bc2590b6ecafee2e0fd9203898ce8e6b093b53ac arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8f08f2fab8dbf5ce169e99307612ad7470b97661 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7241d007981d6ed069ff80fd7e7810a53da2f5da r8152: add vendor/device ID pair for Dell Alienware AW1022z
b7af5d8b14cb0adeb25ecf8a778f3e45c391af85 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b83a9cba4171a90c11a3a05f343166b0ea7ecd24 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2479d81f73f3126b06e956822791ce2e980386b8 hwmon: (xgene-hwmon) use appropriate type for the latency value
581a4e85bbb3a76ebc90b96e8febf97857779569 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0b1e299bc6ae5b687dac3ff1408737df88bf060f vxlan: Annotate FDB data races
6a7448204355ebc257e14c91304b7fc8c432edf4 r8169: don't scan PHY addresses > 0
50da4bd6d79941e40fa09aad10a3cc4cf41b9208 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1219400c1adff7043ed564283dd58622b75f806f rcu: fix header guard for rcu_all_qs()
cfa3cb512c3b9827fcd8d568daae60c4ebbb03eb net/mana: fix warning in the writer of client oob
f2cb7702200a8ce63552f7b11a1e431cea34ad46 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9ab616e85817ec650149f33053c41b76eda556c6 scsi: st: Restore some drive settings after reset
6f4d8689bab02c10e3c6159b316104ce28f1899c HID: usbkbd: Fix the bit shift number for LED_KANA
89666048252ad2e7881bd4d296788febdcdedb95 drm/ast: Find VBIOS mode from regular display size
8472322cf944de734049eb9976ca7e75d68f35e5 bpftool: Fix readlink usage in get_fd_type
5f05e835237fe7e0e3a2be8b1f7aa9132531351d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
be19a0bd1c7fb4a6bf630480541d574358319b94 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7bfee3c20e20353bfe7c412eeaa19d2f5b080514 spi: zynqmp-gqspi: Always acknowledge interrupts
a8fcf9091082cae0c11e03742b72250438543937 regulator: ad5398: Add device tree support
f11bdcd6b21724a7b67a49a0b7bd8adacdba4a90 wifi: ath9k: return by of_get_mac_address
d813269812be215a2de31260ae0646b2fe1d7eb3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c69eb75b0f8569d3131cc3e2cc3e7e74e0016bdd drm: Add valid clones check
fd523b68474391cd8456c750be43f734ce65f0ba ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
542fd7041f1f01c17ee4981af2787b6237033b0e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8a930a4f8a7d624f6fa671fa6aea6434c0a950bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
01cba624f6a5fc6a2d40439fe644a160d4a06a10 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3561a5078e6919b8d2bb31c8be7b0707c3f8d977 nvmet-tcp: don't restore null sk_state_change
dd0395694b09762f63752de27278cbdad8a6afab btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d54d9a0ca88d2d4d4abc0eaf6d3036ca56b3ba29 xenbus: Allow PVH dom0 a non-local xenstore
129e12ce7345334b388908487ae0c6828693b935 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cc2342e5ff249dcbab9a7dd2bc2402702204dc43 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c2dc19e7d22fb3912fb5e4cbab082f2a699fe10b xfrm: Sanitize marks before insert
cf4286d0b28b7e380aaf908ac52a1a31f2e4d3f3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
39a3fbb078004fda965a43690ce7bd975f740d89 bridge: netfilter: Fix forwarding of fragmented packets
218c45371c403341fe9fc81ea71d52016688a240 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
625460e6bf19259d8774dac055a3a5f92dbd588e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
45d7dccd393a8c72c4e1cb65a4d5d030cdbacf2e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
174e17e1df5e61a535062937440c682961dd6302 octeontx2-af: Set LMT_ENA bit for APR table entries
6683397c4af7541fc221a78a33115baccbfbad65 crypto: algif_hash - fix double free in hash_accept
647af82259af66c7681bdb620485d59da37f01fe padata: do not leak refcount in reorder_work
6852bbd2844a1f4046ced427cf3236508078d448 can: bcm: add locking for bcm_op runtime updates
44a7d247e25c3746b4bfc5ff744543995b57392d can: bcm: add missing rcu read protection for procfs content
5bd78301c737b18e9476c06440b83aa26f664187 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3420c8745cfa43d45ceed14113f3e9d58197ee3a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b3c3a28611ebddd2b85c7f9cc015cafb48707b0e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b6e6bdda53100ba667892536828ea87e63da1759 drm/edid: fixed the bug that hdr metadata was not reset
bbe6f468a310fd4fa753ee86d7947e3795bc9ad2 Revert "drm/amd: Keep display off while going into S4"
414dee9bc3ee4ff3adbc44e852a32cb411fe05db memcg: always call cond_resched() after fn()
e48d3d69df633c8b8432bca875fd51508e09f643 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b09ffffc1e9a3048aaaff68787746ec1293c65df Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
8b2500d7ea0a4062bbb089be320d8efc596fc906 spi: spi-fsl-dspi: restrict register range for regmap access
832949cf380cd3cd64afea9e4aeab0e7835c75c8 spi: spi-fsl-dspi: Halt the module after a new message transfer
55cf6d24dda28d2e0742497331853b6c1b04cca7 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3490152720-01a46df78d99.txt

7f9317b976380a46a39cd3abbf0941eb126141dc EDAC/altera: Test the correct error reg offset
08f5acda484acfce9632a04f08baa48ca00f4b0c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7a1b3eaeef7313cec1817395e17af8f00b308204 i2c: imx-lpi2c: Fix clock count when probe defers
874a70ead3f10bdbbd042d42b700d9f0609a4a8d parisc: Fix double SIGFPE crash
f2df72ce7ecda5c4788bbe95d0ee6dd790192408 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a432499a9a149320486286e78e44b285a0b8327a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
07f7a8fd89ebada6252ba70aa47bfd548b7f47d6 dm-integrity: fix a warning on invalid table line
71c38b5a5990dd5f21e385840cd3846a1d3f95cc dm: always update the array size in realloc_argv on success
3cfeffe5d1c5e55d21a174d4a5062a7c9bb84f3b tracing: Fix oob write in trace_seq_to_buffer()
d063ea616099edc65d423eddd52afa6660f66198 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ef869dfbe323a751b832554a6296a116e794d412 net_sched: drr: Fix double list add in class with netem as child qdisc
1a0abeec7a9752d57f69dbe9c516271d342bc962 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
03105d47515a7de704d87fc1bd58eb93b3d0b87f net_sched: qfq: Fix double list add in class with netem as child qdisc
7ef4fb0481b5721340296f4395655b80ba95d53c net: dlink: Correct endianness handling of led_mode
846a1020c726fb7b1136ba0a60bbfaa3c1f78b55 nvme-tcp: fix premature queue removal and I/O failover
63ca35695dff6afa707eed00dde6e335f3c7f3f0 lan743x: remove redundant initialization of variable current_head_index
3b03ce2bc3217be89fc221e9d98284191ad83106 lan743x: fix endianness when accessing descriptors
872f70223015a1cbfb13db6963ddce35c2ea0fbd net: lan743x: Fix memleak issue when GSO enabled
a639f3e48e92dc4828a6e64d13cefff157614e4e net: fec: ERR007885 Workaround for conventional TX
183e25139e8933c993e8415851a84cee8bffa23d PCI: imx6: Skip controller_id generation logic for i.MX7D
6264e0d2c3a3c679e216627bf96362d237f797d5 of: module: add buffer overflow check in of_modalias()
9e713312c7917fe63bd29bafbe11192e60fbcc1a sch_htb: make htb_qlen_notify() idempotent
1b82fab0548dabd07a506d08d658bee045110c37 irqchip/gic-v2m: Add const to of_device_id
e955b0fdf1f38527b41ca7a085d98c0c5a0127c2 irqchip/gic-v2m: Mark a few functions __init
41b8756758b87b66ad82b409da1adf03f2d22daf irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
645762951645811cfb5b135b35f2d7d0385923b4 usb: chipidea: imx: change hsic power regulator as optional
30217f44525df686c72815316608512fb1d54ff2 usb: chipidea: imx: refine the error handling for hsic
5bf4a9ce45ae78527c1eb62a13ffbcb27ac456e4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b97a7cb338272f79de8b33f27fb0ce05b321d967 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e139ce7cd1486368ab00526a5accb6710237df85 arm64: dts: rockchip: fix iface clock-name on px30 iommus
d058efa4c2f5fe30f965d287e67e54606889b331 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
21b07359e64ea3eb563a80c6421b509df1d746c7 dm: fix copying after src array boundaries
6fd539898f42fe40f47421b83524235311a1d709 scsi: target: Fix WRITE_SAME No Data Buffer crash
31cf3e8e733a610ddc0b5b9a5d151d772e467959 sch_htb: make htb_deactivate() idempotent
8d824b0e214367b1882e4910ed12a49950aab2be netfilter: ipset: fix region locking in hash types
791f6d5eeceac9212fbd330ffc0237dd0bb4c679 net: dsa: b53: fix learning on VLAN unaware bridges
745d78d41cad10b9457fbc0fbe0c94e3377a39a8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5fccc0ba4156fcd09e2e199d3c6539dec365a533 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
333e615d4da100a8e5881ac40afd9fe631b65b59 Input: synaptics - enable InterTouch on Dell Precision M3800
dba2769862eb838eb40297583aedafefdc7cdcbc staging: iio: adc: ad7816: Correct conditional logic for store mode
e3c79376e72429642b1c3756aeabeea1a87d4d23 iio: adc: ad7606: fix serial register access
87380761475f86277557ce736e2c1403068a0b9b iio: adis16201: Correct inclinometer channel resolution
f168c8a0aa8ed7fbbddbd2af609bd92dff70edc1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
60804910f855e708483628cfcd6294a4e65d1132 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
20ab5cb1be87fed390be0b517a5548cbb591d267 usb: uhci-platform: Make the clock really optional
32ca9b50cebbd5e3877c8fcf1635c1b7a6022492 xenbus: Use kref to track req lifetime
2f106c61840b2db041726c26641d6028f4b867ce module: ensure that kobject_put() is safe for module type kobjects
0be4a6c0df07d02c10f5f07bdfba12670d3d4869 ocfs2: switch osb->disable_recovery to enum
5487ca442d931f7661b5a228406d66474b22323d ocfs2: implement handshaking with ocfs2 recovery thread
1ccd3fad43d3b5c41bb067dcabcdd64da4b0ec94 ocfs2: stop quota recovery before disabling quotas
69e06d52436aab87028bede13908dd0ead53a992 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ad5f6fa6e9ef9a86d5813d2bf372127946032302 usb: typec: ucsi: displayport: Fix NULL pointer access
c35e075313334078428ae9527b2b62f752424e81 USB: usbtmc: use interruptible sleep in usbtmc_read
baa625389a9accb02d2c30701f4cbff01c2f09a3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
4e89913921d0f8005500c266788ef9dfa780f4aa usb: usbtmc: Fix erroneous wait_srq ioctl return
90e038204d8dde2f82ff834004c70632d40f027b usb: usbtmc: Fix erroneous generic_read ioctl return
36b72a1d05b05e8d9130c28a35c6e143f66cb998 types: Complement the aligned types with signed 64-bit one
9cf88da8f0e5ae8791ef7bcd772061cfbbff0257 iio: adc: dln2: Use aligned_s64 for timestamp
a5322f8b3b16cc742df47a549e00b8cd61b99977 MIPS: Fix MAX_REG_OFFSET
e6f051ade336b9c39f80ab408a237c19f4b4895d nvme: unblock ctrl state transition for firmware update
1935393aa441493d01688aa09ccf2f44fba6365e do_umount(): add missing barrier before refcount checks in sync case
578a6feb4133ce305930c1bf3648f3403c1f4072 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
48c68d4078af2bc66dbd9c7a47cadfe45e08ab14 staging: axis-fifo: replace spinlock with mutex
e572b310bea2a76670d4c312b7e934a9c1a943fc staging: axis-fifo: Remove hardware resets for user errors
24b9758b34ebe77357d76759a34be0e74eaa14f3 staging: axis-fifo: avoid parsing ignored device tree properties
cedc86719bf58d223d59dbe55f901392075a889f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0d518f8fe2a9e6f3442561427ce1bc695878877a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
afe4d25b4dd390cb33232f680d0cda9389074361 iio: chemical: sps30: use aligned_s64 for timestamp
3b6ee7300337dbfcbdd0009af4121644e068eebb RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
55b8b17bc0dc94d080d8ac31595205bf0eaf280c nfs: handle failure of nfs_get_lock_context in unlock path
3ecb365947a369e448c27ff90b17e364f449edf6 spi: loopback-test: Do not split 1024-byte hexdumps
425240a1074743803e274787b002dd5731a72feb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
dcc7b4c166e19ef0328dfb0538bd75f4f3bf23b6 ALSA: sh: SND_AICA should depend on SH_DMA_API
a41156287a6a62527b62a963cdaf1c05b623c979 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
3865535169ed67c4486c239cbd2567ff3b0ebd50 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
d4c74ed3b3ae569e0a1214dc79b91bdd9d335ae4 NFSv4/pnfs: Reset the layout state after a layoutreturn
ad7458e303b69331af617052d6c14747798868df dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
da628d088e992033c3fc1d3d4ace050b9b91d37c ACPI: PPTT: Fix processor subtable walk
8e92a644a19db790cc8ba7632a68c4d7063ded64 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d60c51b990987390c6126ade81239f5cf03a3551 phy: Fix error handling in tegra_xusb_port_init
37b5bffba44f41c00e784725e43cf8923cc17e52 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c0ed6606afde7f41b9c8de1197a0e715aea0f672 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
67f19d6d2ce9b4f47d763beda6f42fed5ced9ee3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
030cce89b6b7ddd8d328cf8933c0d0e43043b7df Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f7693eda4005c58acf0794ab334b2c377ed77a60 openvswitch: Fix unsafe attribute parsing in output_userspace()
05a52b10078fad7b6846649bbfb9e7034ad14df9 scsi: target: iscsi: Fix timeout on deleted connection
dfdd9285c564539eae3a4c6821b7eec8c9bb8b39 dma-mapping: avoid potential unused data compilation warning
c5ab9840809b12bf8a445d134493b58ef9baa574 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9ac742d54a9c41607150ea78a0f0f926276b5e24 kconfig: merge_config: use an empty file as initfile
bd19f0f5bce6f5be5a1cd3d7d88bd32392f11711 mailbox: use error ret code of of_parse_phandle_with_args()
d040a25092b3e52eb0640c5a379febcf2b8ea5da fbdev: fsl-diu-fb: add missing device_remove_file()
548cdb8a186b068fbfe89054141a7e53d52176e7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d7107f01ee5040508c2993426c992cce66639492 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4f3cdb0295309505f929c66d6bc3e1145c8f1c41 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e3a74d6a8c18ac8c8c0cf5ec5964c9fbf11922c1 dql: Fix dql->limit value when reset.
3816be16c83ee95227426087149b66e57dd3cb32 tools/build: Don't pass test log files to linker
27dbf8462e8eb8c94f98d1cc3ac8580b1b26cde3 pNFS/flexfiles: Report ENETDOWN as a connection error
7edb6a8414bc377570afc597e6b5ee9783877300 libnvdimm/labels: Fix divide error in nd_label_data_init()
0d1b24d61b77d0698b10454609db560546034c6f mmc: host: Wait for Vdd to settle on card power off
1d93cfc77522a57b62ba9d35becaddf7e52c2d10 i2c: pxa: fix call balance of i2c->clk handling routines
2adc2a9d17adaa59661fb3e2f0226f424e2ccf04 btrfs: avoid linker error in btrfs_find_create_tree_block()
bbe2211283426f4c83725878369e4d994ab074ff btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
da891330b3ac610341e6b839e0e282e753a7bab7 um: Store full CSGSFS and SS register from mcontext
0585b9463bba09f53a2373768662e2bc40e3fede um: Update min_low_pfn to match changes in uml_reserved
2f6ffc21ffbde05a89478dd75568bda7d998c023 ext4: reorder capability check last
077d28ba9dec7908d23d46312d7e5952c0d02701 scsi: st: Tighten the page format heuristics with MODE SELECT
fd9512be035638b0997d80071a22df85fae50687 scsi: st: ERASE does not change tape location
0f0f4ec7873283b2ac78a8aaca0dd5a71b419a51 kbuild: fix argument parsing in scripts/config
8ffb7e0ca23b5a7f8be8193982ae1ffb1228ac34 dm: restrict dm device size to 2^63-512 bytes
f5dbbed06c9db1ce53b91745d7484b41e2dbfbb5 xen: Add support for XenServer 6.1 platform device
359a54abf84d946147d4f662dfc869f975e7d1f9 posix-timers: Add cond_resched() to posix_timer_add() search loop
e665ee07ad1826f06ddf362449ed1e8966e89a30 netfilter: conntrack: Bound nf_conntrack sysctl writes
4a6ed180e241e5fe29252eb0a11979297da20afe mmc: sdhci: Disable SD card clock before changing parameters
5034b92eb056a78c20128f3474889bafa0d23e41 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5d6d2dc2c76d576b160fc75b5bdeb486c03ac98a rtc: ds1307: stop disabling alarms on probe
58cf1ca1a1548bb485446a1d4b31ab62d8719590 ieee802154: ca8210: Use proper setters and getters for bitwise types
908c18e5ffb92a50656e25497a2c6496e6b96cee ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bc537f7705c23ead7d571c0a294ae84d97c05480 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5fda4c8b955d66c19b9cf2357417d003620dd195 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e539555b65aa190d52a8e0ffc23867c284358276 orangefs: Do not truncate file size
47104fea834ba0b863777bb5101c26df9bb51aef media: cx231xx: set device_caps for 417
367052887a317d50d7d0eaa746c4d03381dbd8dd pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
11f9d0722a579ecdeca07117441cda745f67a069 net: pktgen: fix mpls maximum labels list parsing
1b9bf1286b1587f16762f72f591e22931e3e0ea3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e5c8425bcd1b223784139bc3ffa29697f8edb45f hwmon: (gpio-fan) Add missing mutex locks
0e33cc6e11eae6d6cd88594ae16c0d88ebf3c4ea drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e46044ab6fc1a5212b5d8090cf2aba6e4759a4bc fpga: altera-cvp: Increase credit timeout
eadf5b411347d07d6275cfc732222c5d7193680a net/mlx5: Avoid report two health errors on same syndrome
f65bbe5f00d9ec5655bcd200b3426a22ed797ce5 drm/amdkfd: KFD release_work possible circular locking
3e56e18c00f3247905fe69b5fbf039ed45e72c2c net: xgene-v2: remove incorrect ACPI_PTR annotation
c1a25ec7b02cf79d8b5972921cafdb8ad3c4a683 bonding: report duplicate MAC address in all situations
a68bfec0ee04ab74941604eb424400137ba09057 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
882ddfbb67df4ea4c22d23d0155f4059ec8d8ec4 cpuidle: menu: Avoid discarding useful information
749aa925cf97741c235285b7e6d524e93427d2fd MIPS: Use arch specific syscall name match function
14fe80e783c25b993ab3c7893cfd67c3dd14a47e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0641194d9bdf9410ba0025bc393256e01a6d23f6 scsi: mpt3sas: Send a diag reset if target reset fails
4f4a746b52ce50e2c3d58db8542ee28462a81547 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
67ce5fa5b22e12b7102b1d18604be21e82eef127 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
bd072e9b6fec9d7ad10f19237f112cbf16cc9255 EDAC/ie31200: work around false positive build warning
b12740a23a3a038c2c82633503eb748a87592d98 PCI: Fix old_size lower bound in calculate_iosize() too
9ec6aee5f41b8c87d679b3783e5995114ecf31d2 ACPI: HED: Always initialize before evged
c9108896723cdb4466832fef8d159bdc3d782669 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7fcd0ec20d014d57a7d2ce49b4c96e78dd54d1e4 net/mlx5: Apply rate-limiting to high temperature warning
b26cac860b5a0e598bbebaeb29a5dd2968052dc8 ASoC: ops: Enforce platform maximum on initial value
906f23a88baaae70c50fa69da0908677eca29faa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fd382d0e489c2a55caed7efb5d8976abd566811e smack: recognize ipv4 CIPSO w/o categories
658b42da89ea1fb86fc0298283dac9dd4c4fe407 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5ed58a1c3dbd32e2a1f691d77e46a74f01af807b phy: core: don't require set_mode() callback for phy_get_mode() to work
c41151572b2ceaf3bc7a936d9039613ee7c4ab7d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ee7281563c3469aed5e75438f0bfbbe22c743bac net/mlx5e: set the tx_queue_len for pfifo_fast
4f105a6245f2b5589b6af1e030b10c8c0605305e net/mlx5e: reduce rep rxq depth to 256 for ECPF
3a5f3e51e443812807f68a76646eefce08684e14 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b9ec09613bfe1875197469c396e38b3c0dddf3e5 hwmon: (xgene-hwmon) use appropriate type for the latency value
e1bae48da7c64ef75a3c6e2780e5affce425b036 vxlan: Annotate FDB data races
c8907d70e2b0fb58ba28b6468cbad026175550d6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ae543a3d82a54993b0754c2dc3f0b9bfe6b987d9 rcu: fix header guard for rcu_all_qs()
a800893e8ff36932de80efb8d14dcf2aba67e824 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7f404a9bbb3964890e6008306ec0e4b8587b0252 scsi: st: Restore some drive settings after reset
aebcca4d9833581d66ea7ad0de6f144a0fc822c7 HID: usbkbd: Fix the bit shift number for LED_KANA
fcdac677a7c48e2f5db261ea4731177c44f235e3 bpftool: Fix readlink usage in get_fd_type
bc5cd7276f120ff1b9fd06b234c668b6079044b8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
266379f28c0df548ae98c5f3cbb5aadf2faea6e4 regulator: ad5398: Add device tree support
eea9358b873406e9141791890779c8e7be98639c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6c1ee5c5cab1097301beb6d56dffe1be1ce88fe0 drm: Add valid clones check
15727d6f2b5e07ebf68568c5cb5ec1330b27fd2f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b698352992ac9afd65b77bdacc32d394fc8c3ffd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f485075c2cd3a3b7ecbc85642d2668c977a863e7 nvmet-tcp: don't restore null sk_state_change
f67d1f21f94f844405b9a1b3175c0cfdd34035ba btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
67d5d008ed3d98ffd82ac2bf1b07d2e3c513af49 xenbus: Allow PVH dom0 a non-local xenstore
d4c069c53f2fc91acc77a2c58fddbccc09f91caf __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5fee8defa677a5cbbd5e6e1980c0518caf9a57d3 xfrm: Sanitize marks before insert
e3cbd0f2a7d6128daca6424efd68186e9dc843a4 bridge: netfilter: Fix forwarding of fragmented packets
c33f8fef1a56597358ba2e48f0bc288c941938a3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7afc952e175b4fdb13a64ae0c22e5aa98ee76ea3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d09c78bc5010b20aac512723fa23c4e7e57fede3 crypto: algif_hash - fix double free in hash_accept
f03f93f7fadc2577464f3c614513b94b3e3def4a can: bcm: add locking for bcm_op runtime updates
5f522cbf2cd3de2373291ea2aac6f69f0cfda6e6 can: bcm: add missing rcu read protection for procfs content
a6a92c7299f155324ead4981525225c67a2b838d ALSA: pcm: Fix race of buffer access at PCM OSS layer
31d81ce694acd98948fa6e2b235ace42fa694fbf llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69929f542985c9f45985536e9bf21642f7be1fd4 drm/edid: fixed the bug that hdr metadata was not reset
890e709d9a1e1f4781db8f3a8e63855569be9fbd memcg: always call cond_resched() after fn()
f1bb14fce129145d6d27ac888172d72ba5f3ad11 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ade4e0a73e07023b559cc7c2cd0956908aedc16b spi: spi-fsl-dspi: restrict register range for regmap access
01a46df78d9996336ee8a855861eb31fe848293f kbuild: Disable -Wdefault-const-init-unsafe

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2065d2def4d-4d210cb479b7.txt

c27a22e580040378853e4e606e92560507fbd47a gpio: pca953x: Add missing header(s)
019cf41900dddf9917f10cfd9f5d72ac521c0530 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b580a0a6c19c16a0bb4181d3c5ef1eb5860f0e5a gpio: pca953x: Simplify code with cleanup helpers
664d27b7a1ed1f21bc821334fdfe9a1f1e262b36 gpio: pca953x: fix IRQ storm on system wake up
2188193aa039d6050ce83a1a70e21482a5dac407 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6d885d3882dea04d15dec04f2f92f0abf8973c8a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
dbc30a9444f5cb45b7c884a33573bbe4e213cdef phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
72fc51f9f344eb13eaaf9194bed8faa05790de46 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
13c9c54c8d0c572529bf8e075af8ed69f69cdfc7 scsi: target: iscsi: Fix timeout on deleted connection
58db56a2e62507dd0f2bcd66c83a861c5cfd47eb virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4a41a4d8a69e679dce1bdcb3d2c219ac2f73974e dma-mapping: avoid potential unused data compilation warning
5b4ab8aa7911ce9bc4865da09e60a76099d2cf48 cgroup: Fix compilation issue due to cgroup_mutex not being exported
19e9c07995bd39d7d0335d7ef8c91911ff0832b0 scsi: mpi3mr: Add level check to control event logging
fbd637a9e765e5885a9e5db16362bb9c717b1d69 net: enetc: refactor bulk flipping of RX buffers to separate function
f32facbcefb365c64f846660816b76b84c933028 drm/amdgpu: Allow P2P access through XGMI
8d6f78e010dfb22f6bb2c8638d4b5f7a1427a7e1 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
69c03557d3560bb1acc3a836ab0d582ea5af9597 bpf: fix possible endless loop in BPF map iteration
9aeb09a071c2b004462a12e0d1c64c8f73ba6b60 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f32a7d7439b85bd7a75b341ef04be66a5ebee8a9 kconfig: merge_config: use an empty file as initfile
88434c9fa61e0bf34368f1f2a61e0a141e8cf3c4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1efeffb91406a948eb58bca76945230f909a57e0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a658ca969dc17ff267f06135b09b9345a9427351 cifs: Fix querying and creating MF symlinks over SMB1
d049f64381ae1509a5b5251b08db3b40e33ae959 cifs: Fix negotiate retry functionality
a1312c189bb5eefb8eb8f5079ea8f0ea3ee1a23e fuse: Return EPERM rather than ENOSYS from link()
6239409053cbad720378d5a6c5d0cce608ef9191 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
278b089f02b80351d5c535fd01b637f4fd14b9ce NFS: Don't allow waiting for exiting tasks
3b3ee48fc14e9cfb7307fbf8ad7e438e3a43543d SUNRPC: Don't allow waiting for exiting tasks
238c20596bd2504785e63b11f14fb3d2163cbf4f arm64: Add support for HIP09 Spectre-BHB mitigation
cb2627a34376f4d427c5b8c3d6ffb17739f927d4 tracing: Mark binary printing functions with __printf() attribute
093bb50a8dae0684c62a4b55c2deeefaf78bbc07 mailbox: use error ret code of of_parse_phandle_with_args()
4baef64b765df98844258b4dd4e66db7ea7e3850 fbdev: fsl-diu-fb: add missing device_remove_file()
b6cf30e2988ea9d5e8773413ed03c9f1b9122580 fbcon: Use correct erase colour for clearing in fbcon
c9be421d4ed477a5069e78badfd742b6d81490f7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
299157cf4d9bb6544eadeb6f8c9fbf9d45af6bfb cifs: Fix establishing NetBIOS session for SMB2+ connection
0bb571bd712a410b97b27d97af92f806bcf6f507 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
203be73a1fded1341a3d97609b0ecfa433fa7966 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
24fedf473fb6660659678cfa238ba057fbc4d5fd SUNRPC: rpcbind should never reset the port to the value '0'
46fe261b89beeed29936614391518d86ce7025e7 thermal/drivers/qoriq: Power down TMU on system suspend
ec18a388dd8d510a6a05a6ab2b0cf0e37536aa9d dql: Fix dql->limit value when reset.
a1d5a3424b02726cf2257a9fcfcd9757f7e74689 lockdep: Fix wait context check on softirq for PREEMPT_RT
5f7a1db5ce39809af746a44e2b19e1376dc0b539 objtool: Properly disable uaccess validation
5c744dd885525942ee34c219b68e4b02eb459987 PCI: dwc: ep: Ensure proper iteration over outbound map windows
fc5549dbc36ed4c9efed39b50a1884e56374c6b2 tools/build: Don't pass test log files to linker
1fb3fb26b15f37a697f34c84b9b1d712b76b5009 pNFS/flexfiles: Report ENETDOWN as a connection error
9bd33ff05c3ad416a6789614ba91b47a322e6f13 PCI: vmd: Disable MSI remapping bypass under Xen
b2305eb143111a24e1da59aafa20b4669cd10165 libnvdimm/labels: Fix divide error in nd_label_data_init()
4c38ac56662f70917a011d2e9b56570c6eaf517e mmc: host: Wait for Vdd to settle on card power off
14ae4a77282f770259896ebd8f9f3f1ecffd5784 x86/mm: Check return value from memblock_phys_alloc_range()
cb93d2094f1d8d16b11e35302a4ca43c5c131771 i2c: qup: Vote for interconnect bandwidth to DRAM
77984f1816c4e6563a5704c83c5137210e260000 i2c: pxa: fix call balance of i2c->clk handling routines
072ae45b1c098eb30ef1bc300bfdb3292b2db8f8 btrfs: make btrfs_discard_workfn() block_group ref explicit
1b1491271e0d76a1654b926bfed35423a56ab790 btrfs: avoid linker error in btrfs_find_create_tree_block()
24e0618221f15456aab296afdf340b07cdd43d48 btrfs: run btrfs_error_commit_super() early
71830d471e86c05933b87241a9fc9bcc742846fb btrfs: fix non-empty delayed iputs list on unmount due to async workers
e25420e255b00356f20ed7ae47481ae89239d30c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f71a22be8cc7fa21450d8e1064d2576fb1c3108c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
708f9bbc0fbe2767c88d623c43058220429197cb drm/amd/display: Guard against setting dispclk low for dcn31x
ba176573c662f32fd01b6723dd6124870484d6f9 i3c: master: svc: Fix missing STOP for master request
ff51664fb4e69afb22cfb4f4992b596c59f58abb dlm: make tcp still work in multi-link env
2ddd0ba1f3287a08db4cbc74c2e8fb1b66879341 um: Store full CSGSFS and SS register from mcontext
edfcfb67e149bef1279b7a022434fbc4bd342a21 um: Update min_low_pfn to match changes in uml_reserved
42f4ca3d6c8827798c60a72dd87e8da78dd14d1e ext4: reorder capability check last
67b88252ce538410c3e1ba0368035d2cbe3d90d9 scsi: st: Tighten the page format heuristics with MODE SELECT
3462ec6db75a3eed033b872b64511c71b89976ea scsi: st: ERASE does not change tape location
47bcae84131255f0350387305a379a0c514ae25e vfio/pci: Handle INTx IRQ_NOTCONNECTED
226d70c29f3e99c5fbd89f03ffb1b19ba7ebd86c bpf: Return prog btf_id without capable check
eac5d9f961c5c7fb79099bb585c6fef7fcd6825a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
11a5dec27db75a63dfcd69e3fba37b14ecfb82c9 rtc: rv3032: fix EERD location
f3367c87b572aec64634cacfcb0805e8a3c2c61c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
930de9ddfe0453bf8a04a257f3bc0e9087a21180 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f80a75e3c8ab59a551c0998c49f09e2e04d3b417 kbuild: fix argument parsing in scripts/config
88398bade68e62875413fc5d5557998e3e337765 crypto: octeontx2 - suppress auth failure screaming due to negative tests
6854ce8d1ab7d5a9e102d4ef013f2afb6333f6d0 dm: restrict dm device size to 2^63-512 bytes
3050f8b36c50f1996130781c66509aeeb088e89d net/smc: use the correct ndev to find pnetid by pnetid table
8a977d8561e641039f6f3fb80d80d19405795cd1 xen: Add support for XenServer 6.1 platform device
791380004dc35bfef447491304d122edea82fabd pinctrl-tegra: Restore SFSEL bit when freeing pins
284db2a204fb71b31ca59c380f180c53a6f3529d ASoC: sun4i-codec: support hp-det-gpios property
3951d9ce9667753d9f91aea53e9c40ff9431243f ext4: reject the 'data_err=abort' option in nojournal mode
7b9f715e712b77076443f727633e5ead740bbaad RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6cc48e9c8a512efa561ce1a2e3fa3b726ec34614 posix-timers: Add cond_resched() to posix_timer_add() search loop
683e82a2fdce40e9596ce0fbcf5027533c52953e timer_list: Don't use %pK through printk()
b80dbb6ae5ce987b5abf0defa8c048033e9b2f50 netfilter: conntrack: Bound nf_conntrack sysctl writes
87ca31315c3b6b179b0490c3a48f0038edf4ed11 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
46517b0a62ae97a59f147b7af7ef3489c5b22790 mmc: dw_mmc: add exynos7870 DW MMC support
1cffb80b4c17568e99d31dcae0874d6dd8b4c257 mmc: sdhci: Disable SD card clock before changing parameters
2b79120456affb5229fac1a8ccf6349ad71cce70 hwmon: (dell-smm) Increment the number of fans
54c2b5c6ea98edf807d247afd447173e9f8016a6 ipv6: save dontfrag in cork
d482c820a6295b2fa6d3071637b2901da3ace947 drm/amd/display: calculate the remain segments for all pipes
7052894aa459b2fcf6c03396c6a82dec9163aa33 gfs2: Check for empty queue in run_queue
a2ccad5e027df03927c1bf42b4083c30dd9a4f5d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
89631399e8ea65efe20ff2280d37ab69f4615c9c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5d3e03a56a51b4f24af3aae66691d57fb3cccd5c iommu/amd/pgtbl_v2: Improve error handling
b26be7703a1cb80a420d00e995c7a64bfc2f0e16 cpufreq: tegra186: Share policy per cluster
4fe7c59e4e2a8473d0d8cb04e597e630e52c095a crypto: lzo - Fix compression buffer overrun
ce5d7bcb46e3e3915fe609431040366c5414e1fe arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c93cd59ddb81a721988acc9056e89e2132ab04ca powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5a3e849b988825d2bcb1597fb38a82ba33ce87b5 ALSA: seq: Improve data consistency at polling
a13249b6002aed64e1d99ab22943bd1ec96a086a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a7cca09c064b94eb81abf86563e807cef156c5e9 rtc: ds1307: stop disabling alarms on probe
655c938a5f6a9745407ed2e84d7d99f608c748b5 ieee802154: ca8210: Use proper setters and getters for bitwise types
e3ab5701cf7c9444d783b223da970d524202a4ff ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ceb3497a1aa2c125bc8b19dda25d8461c0494391 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3a2b1cab9a59a8865a4f822d59dee83de94d89ef dm cache: prevent BUG_ON by blocking retries on failed device resumes
f8f53647b382c3a12de96d278bc85de25ed9304a orangefs: Do not truncate file size
707ceea2e3942975e00b6d4d5572064e0326603a net: phylink: use pl->link_interface in phylink_expects_phy()
834aaf9e86fa27a320d6676e10d42d62dd3915f8 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4a9cad5a707390112e18559ea23ed70905ff1241 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
01ebead11edbdc6de918b29133fbdaa2478da44b media: cx231xx: set device_caps for 417
a1aadce3a0b8b9d3377f6abe396a313aa758eaec pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9080a8824d83009e0db7dc12990390cec44a55b2 net: ethernet: ti: cpsw_new: populate netdev of_node
d1d0cc525ca991968f054467f652531e9f1e2f09 net: pktgen: fix mpls maximum labels list parsing
16d665e1e6be5d557d5cedd3bab38bc3167a309c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
14dbb16efb09e3a0d35c0c5ef02219b3c76008dc ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
65e45d9e9b04dd702770f1ed86f958bf107b1d0a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
aa155f17f5491aefaa596e0c8e679faed5aeb3b4 drm/rockchip: vop2: Add uv swap for cluster window
dd0516e5f6a9d98f2ee7808c6d5394a0ecbc2650 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2654d1ce8eb5ffca2c80c6c6a657adc0c187ebec clk: imx8mp: inform CCF of maximum frequency of clocks
5efa757ef2fe24d3f5e6bd07fa6e3e4ef12d69c6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2d3e458d56614d9e063d91bd3bc7644e292b0e93 hwmon: (gpio-fan) Add missing mutex locks
7b28d649e225da369d38d309f9aedb83ad335af8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ac9007dba861c76b81319d170d181933a21ab8d9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
185cffc51b0199dacc8a984a63f27ca9a1ecfc01 fpga: altera-cvp: Increase credit timeout
6583718c0f588202a29e1363a96da2c8416ee9c6 soc: apple: rtkit: Use high prio work queue
028706229c1de912d6a5420be152d9730025947e soc: apple: rtkit: Implement OSLog buffers properly
588bc08e6bf87eaff80ca5e60393106757b0f40a PCI: brcmstb: Expand inbound window size up to 64GB
55a72dc6742331dd0701b717602598cccdd5dfd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ed47645c7df83c2961196a500e31d6b8eb0f6c1a firmware: arm_ffa: Set dma_mask for ffa devices
f6df658d0ff51f767e1fdd9fd46f3b417c94aa8d net/mlx5: Avoid report two health errors on same syndrome
19c8b33661abd4ca5b91f308d7b7093d18c72bec selftests/net: have `gro.sh -t` return a correct exit code
6d1ee0dd594566c4fd709b93a511a49b37b85c47 drm/amdkfd: KFD release_work possible circular locking
28fa2d772624b43f7f33f4add9b83da0201413f3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
43106deef31bae0f4ec1b222d3eec63c8a753595 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
32dd64ed33a070b0284800924e912ad7482e91f5 net: xgene-v2: remove incorrect ACPI_PTR annotation
5e5d79a07cbbc60f161dc90df6cf9c32acb3fb11 bonding: report duplicate MAC address in all situations
b4acb974baf3c7338dd8c89dee93410551dc84ea soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b389dee7a2ed79dd54bd7a4e2a12ad39e0748c62 x86/build: Fix broken copy command in genimage.sh when making isoimage
092d027c547d6da6752a373172e8caa2c34924eb drm/amd/display: handle max_downscale_src_width fail check
d603aa1934f541b2cf9a5773f8de6955896aa499 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
44f5f71de211015cb71eb5660833ce21df6e3a1f cpuidle: menu: Avoid discarding useful information
3b09e8e8b2ad34c4d4a206888fbc38a6d94942a8 media: adv7180: Disable test-pattern control on adv7180
14a4c9c2ae74b474a215139efc53d6cb0a095755 libbpf: Fix out-of-bound read
12089168e313293918e89013ae06e01d750fa206 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3819ced2c7bb188d55b0388dd82674b3516ffee6 x86/kaslr: Reduce KASLR entropy on most x86 systems
ae961780794c225663e93aa104d4695ac0497824 MIPS: Use arch specific syscall name match function
207329fb0391d779f8b5c59b06bb8052ca33a18c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
bcbac34219bfcfae2fb7e9d7a3fd1f77a880542f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e9909d4ff2337442f0cfab80d39c1b4848d59246 clocksource: mips-gic-timer: Enable counter when CPUs start
89553721eaa3c50be00fed8854a638d50f49d3e6 scsi: mpt3sas: Send a diag reset if target reset fails
e47b238697ce6d55ce3123794a6344784b80879a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
70416ef15d3bd5094dca7bd46f8742e8659d0d40 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c0a583b770cc319eed2adad0e00882a745a5e62a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fe9ffe4022ebf2d7493670d4330bb8a83c3daf78 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1be7b3ef6735d5daf270856e449921f0f9af87b5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
45f4be5bb8f0cb36ed5ad0f8857b88cbcf11886e EDAC/ie31200: work around false positive build warning
440cd517978a3ef281fad5470e302f81719c9f24 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
596a7179cd7d147c1e08819cbe967fc0547ef5e9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7d8fcd8edd997709b6bb33506054dfb6c389c263 RDMA/core: Fix best page size finding when it can cross SG entries
b17dde5ae8f68ece8e55b28f2dc71d96816e9f94 pmdomain: imx: gpcv2: use proper helper for property detection
5051ca648a34408536eba21c3412024bf0e2f202 can: c_can: Use of_property_present() to test existence of DT property
41b04b234a6feaf991891db156dcf9d96c760f60 eth: mlx4: don't try to complete XDP frames in netpoll
2845fb70807e900afadda004d139ea0a409c0c7c PCI: Fix old_size lower bound in calculate_iosize() too
4d5a38a3a121204e19aab4d51642f3ac9a3499a7 ACPI: HED: Always initialize before evged
8abbf69110c9a98f32b8f8d97936d14f609f82ac vxlan: Join / leave MC group after remote changes
c3857037a3e3b83d02ee99ad07486cdb89f89c16 media: test-drivers: vivid: don't call schedule in loop
6ace3b8997f64029ba7ca321ee594501b5e2e273 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c1fad80a8e1f8ac84118ba7c7d3edb2122d8e0a6 net/mlx5: Apply rate-limiting to high temperature warning
9d0ca57346ee8e692ddd899a25c2f6a2cda6a578 ASoC: ops: Enforce platform maximum on initial value
e3b69d2ef8ee6fc6ece1b52e3b96c163d68fe711 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
40ec3e56e928751fb978b4a8ff7bee29020c53e0 ASoC: tas2764: Mark SW_RESET as volatile
eff292485516f4810546ef48e8906069d57e5ced ASoC: tas2764: Power up/down amp on mute ops
767a4ceb8bb923cabffc5bba689f488cdb738a15 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5242cfd99a448d6b086a73b32021b95391fe8766 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6a98fc61b49a201c272db8e48ca94f96ca068484 smack: recognize ipv4 CIPSO w/o categories
03b5fae54469fd1e84636b31d767bb086a902d91 kunit: tool: Use qboot on QEMU x86_64
c45efbd2bb4b96265d81b62f0a4788fafe0ee682 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ea1e5ab40cb5aaa44374929d06abce62b02894e4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5be0a8c3ed2597952f119f72576d95df786064d5 serial: sh-sci: Update the suspend/resume support
6a2feef3faac9d48eb573f3e6e6d79d8b0b66f20 phy: core: don't require set_mode() callback for phy_get_mode() to work
a58143a24b63356b7bd2266aa0e1472f6b54b531 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
01819290929bba1ab829480edc8c3a9e6053d29a drm/amd/display: Initial psr_version with correct setting
13b2100c54bb84f87184e382aab1fd164d2ef475 drm/amdgpu: enlarge the VBIOS binary size limit
14d0781fc633959e1793d6845c69151371ca0648 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a48715f02c03749bd34dbec062bb4e6325736190 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
85e9eb33b1e48979bca21d90e7e4d352f8eeb0d0 net/mlx5e: set the tx_queue_len for pfifo_fast
0ebf8f222761375274e40730ff31f185e9c18a99 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7beb994b5249343ba99fd6d960e279d48d055a86 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c86499e1cda473cf0c4dc156348d940db602e34e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
98058e8c6104d22c8ec4a2d446f2f5b5047a7f8b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4355ec52852a81631450154ffbf0cc58e08ca346 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8cbeb1650cae4020f6abd7589dd562c15709dc4d r8152: add vendor/device ID pair for Dell Alienware AW1022z
2cbbae11b43c519fcc91d3783c8278c9c8fa9a20 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
99a39cc5e4f4d03349f535e04e36c63deddd0527 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7b9161a316d12f1690ba94456c85ac12bc92e706 hwmon: (xgene-hwmon) use appropriate type for the latency value
ad8455a4eb8f01df59da3c62f0cee239207bbe49 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5fbbe664959140c3250f332b7c17cb5a9b4c9b0a vxlan: Annotate FDB data races
02efa3c6d1d5437ac3fcf9a0958c51cbdb4cb00a r8169: don't scan PHY addresses > 0
83a4732a35bbebb5bf8f36a76c648f19b90a6e1f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e1282f39c24010c4e102f9ed0dffb1ae0fdbe7b7 rcu: handle unstable rdp in rcu_read_unlock_strict()
6ce96f4eadd4d76619d65bff7b7f4036a9ccc534 rcu: fix header guard for rcu_all_qs()
c647990bdf2865c86ec0402188ec2dcc0af09aff perf: Avoid the read if the count is already updated
c6e0a062c8011764425dc2776f68a4ebc69083f5 ice: count combined queues using Rx/Tx count
963ada1f94bfec951c1ae0e4a353a9368f130f40 net/mana: fix warning in the writer of client oob
8af0fa5905a8999cd2c981cb26353dffb54dc849 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
134ea09d30f591f7ed0804279d91791ce04f0e28 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
64d0973be9e2c8102006484e8dcd3bc8316d6187 scsi: st: Restore some drive settings after reset
e9508fc8ff15915f73eb98732cef4fd1c6e94908 HID: usbkbd: Fix the bit shift number for LED_KANA
4eaf6b732509084f23482a2747fd397c4c0558ae ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
1da8b8ad40759870e8c1ffedfa2991a6a8d676c9 drm/ast: Find VBIOS mode from regular display size
0a860cce68eeff63e0205d002ebdfc5d3e736520 bpftool: Fix readlink usage in get_fd_type
b622acc0cd85c46c066e0d6639a7e4d4c4299d6e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
460a446abb28e07ed6be8fb80ca8eab241095191 wifi: rtl8xxxu: retry firmware download on error
3cdb473f510f6dc02b04f2817adfd4802f9ece48 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e6e60d6fbe0813f968ec10c76ba4924f99a77cd4 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ffc145bfc6dcaf5108316c7c5d2d7917ab4820db spi: zynqmp-gqspi: Always acknowledge interrupts
363196f79ffa234513c36572c1c1525227627b71 regulator: ad5398: Add device tree support
38af84a77201d6275e2af7a96fe3fce9e6e1435e wifi: ath9k: return by of_get_mac_address
f764455c23ef6f58450046f37b596082258cf759 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bbf70025f7318fdcd1e295c003cb4f953c976587 drm/panel-edp: Add Starry 116KHD024006
f2c78a50c3e55824cb8d168d20db5e7d57ce2ec7 drm: Add valid clones check
d70db5310864f379ad25d79f0c9e45ae616de45f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1c6dfabb918484b33ebf9bb8228c8289f7db7065 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d9ec698040756291c8d9e20cc84bc49ca7e90e96 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
696dfe37f3b61a19183cd1365b8c039155b4e1d6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d9a567fc0dd3cca4e45d4fecb8c287752741cc60 nvmet-tcp: don't restore null sk_state_change
19515fba86a5efc561628c4a2c2f183cdb97d009 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c722c57f209b8d381368ef86e8f470d3f5e3c7f7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c9827d074cf3af5c6f504fe168384eb10b980242 wifi: iwlwifi: add support for Killer on MTL
b671e5f0d084e063f75df71a5d4ef7b36cafbbc2 xenbus: Allow PVH dom0 a non-local xenstore
e79c909b739dbaf87fb63e7cf9badfe8485fbafa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3146b153429092a5529d25ed113cfff7f68c1d59 espintcp: remove encap socket caching to avoid reference leak
b0a37eb3e614aa516c40b355f8a5bc0e91bdec2a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
44004b5e3a11e9a2206ee254252f8dce450cea67 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
755adfae2983a2f7e2c6e04585504eac976ace39 dmaengine: idxd: Fix allowing write() from different address spaces
08a0100919581254217295a0fa79001c4236fc15 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8eb35dd84a58a239ea886b94ac597723e272a7c5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3ef59fb591708bcef72d658eab2d509a004097e2 xfrm: Sanitize marks before insert
03d7dcef79b9a9821607b4715d4a095890e8e802 dmaengine: idxd: Fix ->poll() return value
44a3145bd4ccc4b695118d30f2438bd6144b1afb Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f4cc65adf9db9f54597e26cb994c25ffe8aaea88 bridge: netfilter: Fix forwarding of fragmented packets
48c3c26332d4f159fb1c0cbc976dae8ed313d13d ice: fix vf->num_mac count with port representors
021ec1b9660d959fb7442f2d19be369cd9dffeda net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d502ed3b2138d219888e24bf7f8b4afc7b62cc01 net: lan743x: Restore SGMII CTRL register on resume
69babc16313ba25d87b7cb3c7034b5040c84f087 io_uring: fix overflow resched cqe reordering
ee36c3d311c3f33e713c87f24beed4f578535106 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ec7c97dee851b49e87a1cc05019609d5217faaa5 octeontx2-pf: Add support for page pool
5f6b2903ac889c3ea9c30ca924564da6a2f9ed86 octeontx2-pf: Add AF_XDP non-zero copy support
c1c87b8561ed0ce64f98f95955628c55a95bfda4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dd4e961da7c80b473d071425c66a028d794076e3 octeontx2-af: Set LMT_ENA bit for APR table entries
ad6b054b73c969afad1dd006ecb7b434cc4eee99 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
de580a61b0f9ecf4e805f1747f09ed7d380bfeb5 crypto: algif_hash - fix double free in hash_accept
23a07b101fe381b3f8c72e8225a7e2ec08ec248d padata: do not leak refcount in reorder_work
ab0147a472597da1ec70742766df9b506dd008bd can: slcan: allow reception of short error messages
6bb3d66bbfb5e8e7c813f6a4e8e7f617e1fe36dc can: bcm: add locking for bcm_op runtime updates
a8f2da96f53cbc760ee4ff1ae073b32006e62a9e can: bcm: add missing rcu read protection for procfs content
f77c3ebc34cde735af116b1dec84b1229fac473a ALSA: pcm: Fix race of buffer access at PCM OSS layer
b0f5d98cf44d69e4f127bfb1c2a5028550bcf53f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
05c1e67770bf3c2831ebb93d2f49371aedd694f6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
31da2c446dee0a5ec68b1037ae366666767be59a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b5871bc858f9bd6cdbabd2f7319e083f51b62737 drm/edid: fixed the bug that hdr metadata was not reset
1f9d4014de1adc64461318fff68f1c9910e2d41c smb: client: Fix use-after-free in cifs_fill_dirent
40912727a80ba3ce15bf7e6cd49da064bef67eba smb: client: Reset all search buffer pointers when releasing buffer
a68b9a219f92e40b843f08a0035fd28f7a234fa1 Revert "drm/amd: Keep display off while going into S4"
f162fea10505829b2c9d6129dce8daddf5f60c1d Input: synaptics-rmi - fix crash with unsupported versions of F34
38e2bc5541d32cb6e25dd16de3c36836cd19fee0 memcg: always call cond_resched() after fn()
5bcde00b5e871acaca7695b0016c400a49d66c11 mm/page_alloc.c: avoid infinite retries caused by cpuset race
330a206bbf0f532b530cad51dac2a250af2cc0bb Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
e5ea9643651d55305616f16bf9986de6db5c7c9b ksmbd: fix stream write failure
1c96892f747cf56ff5420ff8dd8b209354daefe8 spi: spi-fsl-dspi: restrict register range for regmap access
d4a889b0f805e981013059b9babeabb906381bec spi: spi-fsl-dspi: Halt the module after a new message transfer
4d210cb479b723e3e77df0d768ad6e93eedc830f spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6afd358a4e1-49cdb6e0571f.txt

a9edb34b9ec4a94784cf2bb91675a5513cc160b6 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
6532fbdcf34892f54ecaab617e4b038d3249c9ed drm/amd/display: Do not enable replay when vtotal update is pending.
65d02778f17f803f4716c265adaec3f5dfd69daa drm/amd/display: Correct timing_adjust_pending flag setting.
7bb0dd44dd59e1072ea3efd63ae34def0c457a33 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
e9e359609a71931e6d951191b9befa23e2d91beb i2c: designware: Use temporary variable for struct device
9090fa204414c6523f261c9904f0138996f216a8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
d180e816aa850acf3fa5ce2484b5033c0e80b8bb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e9ab925af692c3e319d61d5cbe9fe74cdf9898b8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0b4a5bdf8abe4996d98b102a0e8813281eda25c3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
063341c21d1839f285cbf729040f16ba850eb8b8 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
ef1fec648158bb08d95a4b3f05c9c1e1a80605a3 nvmem: rockchip-otp: Move read-offset into variant-data
5221915ea0cf7e7b4273d8d5a11fe6bab12ad018 nvmem: rockchip-otp: add rk3576 variant data
88c53dadbe105390bc3a1647af3968903575732f nvmem: core: fix bit offsets of more than one byte
96652ac07c4e3bbf617d6851deae9774bf3fe615 nvmem: core: verify cell's raw_len
a635f63e3b1a99ee30b0f8f0c1323c4f1964c675 nvmem: core: update raw_len if the bit reading is required
d6c32cebbaab14b9b9757acfa22cf790825b17a7 nvmem: qfprom: switch to 4-byte aligned reads
9dae811853498552121f9a95d877f6b34bc9dc61 scsi: target: iscsi: Fix timeout on deleted connection
d4182463030ae98e0b3a79c77fcb032fa6c0d6d8 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
08ca38f72d82b3109717d4d5590407331d62857f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
492e5db4ecea0f597e5ebb09b40c6c7d2738ea3a dma/mapping.c: dev_dbg support for dma_addressing_limited
da996dd017a019526d65847197d95b2044e11fdf intel_th: avoid using deprecated page->mapping, index fields
32410866b962dd33c6fa155df4a6c90deeb5e174 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
f7a38b5470fc0373574af1926a6fa91ec9ece9c3 dma-mapping: avoid potential unused data compilation warning
51a9e41fc402f350e2e7760fbe4305e18a4e2e83 cgroup: Fix compilation issue due to cgroup_mutex not being exported
466e37aeb50f0c6dc325a8e81cdba2fcb15eb8f0 vhost_task: fix vhost_task_create() documentation
4502d11c9cb1bb0d0d5be85ecc22b6427970e86d vhost-scsi: protect vq->log_used with vq->mutex
e4dc27e8a5f1ac950092dfbdea3d521269cfda3e scsi: mpi3mr: Add level check to control event logging
45ffd15b52629fced7af8969fc31be70ce7d9807 net: enetc: refactor bulk flipping of RX buffers to separate function
1301681696cbec4807f3a9c16d8dc8ad34eca614 dma-mapping: Fix warning reported for missing prototype
315bdcff450d00adb2628d49d95c59fe961c36fe ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3cd9bad64d5acf6a6e3a78f6e12e6895b6394033 fs/buffer: split locking for pagecache lookups
c4d104bec7d8a859caf9767e78f6d6f40c692ad5 fs/buffer: introduce sleeping flavors for pagecache lookups
82963cb697fad445afd0ae312580bd9b1806cf7e fs/buffer: use sleeping version of __find_get_block()
20e30d55aed1caca66fec220300b960a7acd396c fs/ocfs2: use sleeping version of __find_get_block()
bbc1086fae6b8d8818f8ff53c23f4103b7ae9da1 fs/jbd2: use sleeping version of __find_get_block()
7c7e3a08649f14726d1486b0c1208aa528540246 fs/ext4: use sleeping version of sb_find_get_block()
679b5135a1e25c797438556734af0a453080dd7d drm/amd/display: Enable urgent latency adjustment on DCN35
c3436ff95efbbf277eb1970a5a2b6a832bda607f drm/amdgpu: Allow P2P access through XGMI
f25feec8f725d6bb1233767e0c4d109bda3d2b19 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0c44b3481c0d2cec84691444f93e17ba05ceb56c block: fix race between set_blocksize and read paths
8a21e4caafc6c038debd62271e2c8d6bc056db85 io_uring: don't duplicate flushing in io_req_post_cqe
988f41d52bd20bd4db5fa6e7b64fa1354be7569e bpf: fix possible endless loop in BPF map iteration
19d9f044ce8a5267aa639703757840ff607c464f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
befda571a767c1f4315ccdc2be430b0836decd04 kconfig: merge_config: use an empty file as initfile
efbac8c505ce535121ca71c3290b0966a108d2fe x86/fred: Fix system hang during S4 resume with FRED enabled
9feea220a8a7ef7a1df13c2c3cf8a2adaa832a16 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
553cfe5c4b099d441928aff3f5384d9d577c06bc cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
bf7dfda802d11981d20a1bfc730066e644a00bef cifs: Fix querying and creating MF symlinks over SMB1
2f71c29961faff240a8437dbb95b4d3090c9c65d cifs: Fix negotiate retry functionality
0b12c917aa2e6f2fd66d574f5380cd38606e2ccb smb: client: Store original IO parameters and prevent zero IO sizes
8b7b703d6191a524991c1b594c79af26259a804d fuse: Return EPERM rather than ENOSYS from link()
c37a17a3811ec33d0ba42ec45eacea3434131af9 exfat: call bh_read in get_block only when necessary
ddc259a7812c235650c218faef3ca5cbea7d8f33 io_uring/msg: initialise msg request opcode
af47ab1e4aa57b189c87251cb3bc917afc2def80 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cbfdfb50173c805194af1302b1045ca3331632f2 NFS: Don't allow waiting for exiting tasks
746531374016cd248b869e7ca8ff92afec01e82b SUNRPC: Don't allow waiting for exiting tasks
465989170f529d3225b7a159765cf50649b7c278 arm64: Add support for HIP09 Spectre-BHB mitigation
e8ab3c9266d6685625931d5a47e9786cd295625e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
57ff434caea570b3bb84bc69c9bcb2624a321608 tracing: Mark binary printing functions with __printf() attribute
d31c6979a17df0a44e2eda17cc7837a9aeb468f0 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
0971acc6dd8be1e595f35751768d48976a6c292f tpm: Convert warn to dbg in tpm2_start_auth_session()
95c15d105d36b558371ce9941b5c85f40296f1ff mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
9b8dd4b822bca3b2abe584d390128998842d4d16 mailbox: use error ret code of of_parse_phandle_with_args()
68d7e268390d635c0755b73cd4b162d0c26a0ea5 riscv: Allow NOMMU kernels to access all of RAM
62d2e949160fbe613b451807ca366261e8a9ce9d fbdev: fsl-diu-fb: add missing device_remove_file()
2d20dc40021b297ede768e39e5e3765616fcb065 fbcon: Use correct erase colour for clearing in fbcon
07843c0b3c1c45498ae61626131845874f2ff841 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6a93bf2f22ca069d25fef175c85d1a8a0f3ab499 cifs: Set default Netbios RFC1001 server name to hostname in UNC
ebc412ac1adbf296ec82f1ab312549364916d064 cifs: add validation check for the fields in smb_aces
9955f406c61310e4d52af5238ce9048d73be476f cifs: Fix establishing NetBIOS session for SMB2+ connection
8b5531b281f074551b64ba5f5fec08c18ca92708 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
890820d8b2b7d9c86b6917bde9478aefb66c7b0b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
430acbbbd056ff0f7ec26666bd063e53d23dccc8 SUNRPC: rpcbind should never reset the port to the value '0'
8f310f3b0e986a0e45fd76e740e817337a4baa2a spi-rockchip: Fix register out of bounds access
1fd7cbba305d83ba756c2aa9f884da517e789aec ASoC: codecs: wsa884x: Correct VI sense channel mask
4ef18ea10c6eb4474f5c082394e692b87206a2fc ASoC: codecs: wsa883x: Correct VI sense channel mask
725a5df44650fea57fb700cf8c6d3bfb2a3bdf89 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
2e405c8daa8e9df2ef99314a976549de3ab544b7 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
56bc9967c6bd31d124f6e0d5b26829cb337c1263 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
a774a726230e74a9f4a4d9eb8407160edb397707 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ff8de24641a4709fe87da2c5ae1612cefd41c87 thermal/drivers/qoriq: Power down TMU on system suspend
72d7f939dbdfb06ab4287b804710737d1526d25b Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
fccf6c0202c6157b98ef98b3db98bc8666cc21c5 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
0126c24c1ceb7562c3e5a51e0683046dc50a8a10 dql: Fix dql->limit value when reset.
5a22400ef21bc13dfcc0a99db9b0e166c2b19c3d lockdep: Fix wait context check on softirq for PREEMPT_RT
4c7c9673e929b576d3ef189b6d7e55978774f7c7 objtool: Properly disable uaccess validation
14c23376892688f3a6893932516e3d0d4cbae25b PCI: dwc: ep: Ensure proper iteration over outbound map windows
7e022846f2f9ae7cd5062a8406322771cbb400e8 r8169: disable RTL8126 ZRX-DC timeout
a78b1581e4cd779740a643130abc6fc63c020342 tools/build: Don't pass test log files to linker
f2296c90b7b0edd74bb6d13a968622520a086243 pNFS/flexfiles: Report ENETDOWN as a connection error
8f47b4d8d58009abc69882396111467bf5af5e8b drm/amdgpu/discovery: check ip_discovery fw file available
f494aab1a1408cd9b68a335c003f00634d4e6312 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
b128657a629fce2888529df30522304e2fd88640 PCI: vmd: Disable MSI remapping bypass under Xen
1254eee1932d0b09fbe33fe7995500b6a43c11ce xen/pci: Do not register devices with segments >= 0x10000
6dc5e25e417673f1e6934e3eb39e1e38e93fcb5e ext4: on a remount, only log the ro or r/w state when it has changed
0306981ee8f274b8cbe1339ac7af6a7e89abda68 libnvdimm/labels: Fix divide error in nd_label_data_init()
a3dddea076869b31cdda1f3ad3103f1a95dbaa51 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
b36c1b94cc35e09a52f6d6044d1701c851599517 staging: vchiq_arm: Create keep-alive thread during probe
9db49173e25030affda154af2cf2dad8f0449b3e mmc: host: Wait for Vdd to settle on card power off
5ecc0094f4a92170c143b6974a87cc8c847304de drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
c93105a79dfcc40771f47989a3cf3d531f09bc8c cgroup/rstat: avoid disabling irqs for O(num_cpu)
98819079278c106cb42603e71927584832caca6d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
984cd95ceb60db1410b7389889ade3399174dc54 wifi: mt76: mt7996: fix SER reset trigger on WED reset
1e609b137482a64b20d9a7ba8495bf5f3114c532 wifi: mt76: mt7996: revise TXS size
47cea97233bcc8bd3aad651c74ceb2f47c27e239 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
b0f7a0176e54fc25e9f3a29c667b5588163ac3f5 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
18d9150e4efdd3ffebf3357cdebafbfea063ee79 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
811335df92828821e22d7a77ae64d04f979bafba x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
572b206cb6b573396f81c056eddb7ba8ba341041 x86/smpboot: Fix INIT delay assignment for extended Intel Families
266d26348f02d6b1b38449c59c65fbe2c76e2aa7 x86/microcode: Update the Intel processor flag scan check
f072313f156444aa49e7a97a2b94d6c67bd0a49b x86/mm: Check return value from memblock_phys_alloc_range()
663ab1541f14fdfeeba46e9a92fb0b049603a248 i2c: qup: Vote for interconnect bandwidth to DRAM
98190821feb18be2cceb553b682d4593e934ef49 i2c: pxa: fix call balance of i2c->clk handling routines
a11146ecb5e0f6c5e79f28e902abfbebc4bfc5a0 btrfs: make btrfs_discard_workfn() block_group ref explicit
dae75e21f8be7700bd148bc31612b409b27b5795 btrfs: avoid linker error in btrfs_find_create_tree_block()
8abd17761a86a89206225b588895e0b58cdf5bd4 btrfs: run btrfs_error_commit_super() early
00f040a1221e4de829abdc833e7c79f3076afb98 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a7ffb07ba40014ebc826d8e540dd73a6bce2bcaa btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0823ee900dddbe9ee19beb298f94e76112170888 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
894e93d05d2c75feab852d3ccc8a1192afe3c637 blk-cgroup: improve policy registration error handling
64e66bef61b7154af0afbcc1f21b6e4df285d03c drm/amdgpu: release xcp_mgr on exit
e8c11582b68bff1645b7f1359e6d7b6f94f80b0d drm/amd/display: Guard against setting dispclk low for dcn31x
bd6086868ff6f5b0c5b0f02b708760b09ee3f4eb drm/amdgpu: adjust drm_firmware_drivers_only() handling
3fdc152a8a478b9bfd60fae8cb93a11eb0a227b3 i3c: master: svc: Fix missing STOP for master request
7d3cf96b2654776274e20cdb1835cad385aca8df s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d6dcc4e82c969c12e3f3bb853ce76fa3478dad84 dlm: make tcp still work in multi-link env
4d858061dd9300df66b61ba7c26246e4464dc815 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
e599defa9587d47b67474a4de6cca831efb73b2b um: Store full CSGSFS and SS register from mcontext
121dcaba34554e9c07a95e28be1fc7beaa7c22a7 um: Update min_low_pfn to match changes in uml_reserved
e915affa9720f2ba0afdb1d6e635cdbd146a3068 wifi: mwifiex: Fix HT40 bandwidth issue.
077bccab6a85aaf44d6196100be29866369cdeef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
019c79ab9120d5293236e22582cbce33048d3781 riscv: Call secondary mmu notifier when flushing the tlb
91f83c5296d4a2de25a7153c61009a17e83f8dbf ext4: reorder capability check last
d7e387632153629cd9f5011e10d4e558df8ac1ea hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4d22e8530600a639a8a97644a0cf0137764545bc scsi: st: Tighten the page format heuristics with MODE SELECT
c9fb46bd63b40a4d1fa43ba8a7bca4fdf83fae96 scsi: st: ERASE does not change tape location
f3a344e94508fa1e447ea2add1255028ca2a6c83 vfio/pci: Handle INTx IRQ_NOTCONNECTED
68e0fc36bfa5d2d27e14252b9e0581e5402ed19f libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c8d4b4c0173d24322b6a83371a84744b7ec2083f bpf: Return prog btf_id without capable check
5a81a5c0eb17c4d43a9bc6081d86435da6401294 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
4c9781a3e12e1d39307a0ab5d36417e63ce0af23 jbd2: do not try to recover wiped journal
feea75903b02c6468e7c63ee26fd97db3769a37d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
97a17131e758b4bbd38117bf7d26b516217cbb26 rtc: rv3032: fix EERD location
26e1f96385d8833d9c6f90ef9f96d62b989af714 objtool: Fix error handling inconsistencies in check()
e1cb044f89fc0aa6192cadfdf75a2e15329e00f3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
efe6ab542367b73d224a90e1d3ec2f16c50d8db9 erofs: initialize decompression early
d8f71d3905e843a3336c5441a598dbd35f6b87cb spi: spi-mux: Fix coverity issue, unchecked return value
20e80aad3e3d539f8a1f67b90bbd2799568ea335 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
8ad0a71ed9958cae251f1225c65ccfa7db105aa7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3025e21472df02a7b9a633c8afeac4d4a5c72123 bpf: Allow pre-ordering for bpf cgroup progs
4d139c9be8f68b977a4df49b67b7fc4974ff3c6d kbuild: fix argument parsing in scripts/config
c08baecbe76cc533977c8bf7bd7ff6df15739e30 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
d295682ad3824fb6c940cd3837a38c765c5d3b1e crypto: octeontx2 - suppress auth failure screaming due to negative tests
97ee1f5af53368ea4cc514ffcecaf192798f652a dm: restrict dm device size to 2^63-512 bytes
29159bc4554a08eaf4445dd36fe052d62765e968 net/smc: use the correct ndev to find pnetid by pnetid table
570833a5e7c3286bf7c6496b4f28539dfa244e19 xen: Add support for XenServer 6.1 platform device
f62fbff1b99a92bfd422df1eb55f5a41cc411c47 pinctrl-tegra: Restore SFSEL bit when freeing pins
4004d31b5c5fb5d8b8d5a42246f3f1c961a2a7fe mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a15d5e27e5976ca846ab2102a3b023d73c923faa drm/amdgpu/gfx12: don't read registers in mqd init
88b6022b1ed14b26401f0f1b70e67d51cb042eae drm/amdgpu/gfx11: don't read registers in mqd init
62332b4df9fc19565c077066498a3720832b048d drm/amdgpu: Update SRIOV video codec caps
26412b81f0d892e87f5ae08d4df041319602e247 ASoC: sun4i-codec: support hp-det-gpios property
ee80f5409a7e7814e00e5c1e76a86a3990f6151b clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
2c76fbbe604e5d724931d4da269c156bd7961d55 ext4: reject the 'data_err=abort' option in nojournal mode
49e00d465f4533c71a7d8b625c435483cb5b2331 ext4: do not convert the unwritten extents if data writeback fails
644dd266afc266b31d4e8ada6b8a98b7f148cd0e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
efd0c953f99161d60ce93d998a365a3c301504f7 posix-timers: Add cond_resched() to posix_timer_add() search loop
adc2a1818a76f099eddb276aaa689aae7ead402a posix-timers: Ensure that timer initialization is fully visible
4d0b2ced693fcc414332fe55753fe15ec8608696 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
9f138c890485747225bf0a98c39b7db53bc3ff10 net: hsr: Fix PRP duplicate detection
92373c57def044dba79919f873a7b2224668ea43 timer_list: Don't use %pK through printk()
91e49b3f687001d1cff611938388b0972bba02e1 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
27524ad295e9ae439c232acd45cba8f9a1a2e87f netfilter: conntrack: Bound nf_conntrack sysctl writes
deb81812c7d719c7fb4b42b8c405db1bf100f803 PNP: Expand length of fixup id string
f60427e09bcc444abd8abfb5fab9e5abdecf3663 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
dd660efae8978d377b5610c653a80291c818a1ff arm64/mm: Check pmd_table() in pmd_trans_huge()
ab35a8f033ef62268885d6acff042a661529765d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f65c72a34a436164d19e8694987e45e5bcc4f6eb mmc: dw_mmc: add exynos7870 DW MMC support
8771c0f4aa0647368412e84fb11175239a0992a5 mmc: sdhci: Disable SD card clock before changing parameters
b571482e0e65313ea08fda7c20b25f283365ae42 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
970ee4f34a7ef7f1dee3309cdadaa61ae9606d8d wifi: iwlwifi: mvm: fix setting the TK when associated
48294de0228489ff5edef3be6e3232297b7559e2 hwmon: (dell-smm) Increment the number of fans
193da70c7cd172efad7406f5270f7b0d04e6126b iommu: Keep dev->iommu state consistent
c4a87eb8ce6d5572b15e7304a0ede5df261efcc9 printk: Check CON_SUSPEND when unblanking a console
294cebba1775338b6fc90f788d46584a26371500 wifi: iwlwifi: don't warn when if there is a FW error
03699428738f8bde22f722bd266afdce46ed2571 wifi: iwlwifi: w/a FW SMPS mode selection
e23b003fe08add259fa4ad8bd3b571b355539ebb wifi: iwlwifi: fix debug actions order
4ddca9e23200556fc7c1ed620d457d3063b265e0 wifi: iwlwifi: mark Br device not integrated
f612d6a5f20563d1e361e0552d3ce99edda708e6 wifi: iwlwifi: fix the ECKV UEFI variable name
fb1f5f5ab8906b6b95b1dd50ef00a1a244cf3bad wifi: mac80211: fix warning on disconnect during failed ML reconf
0e32afb05a731a3a7da080c47ec30aa595c8e055 wifi: mac80211_hwsim: Fix MLD address translation
2cf393be76180f0aec5a068e66e644c88e9203d4 wifi: cfg80211: allow IR in 20 MHz configurations
f22e6684c9772ed48a761f2c5a9606940d663966 ipv6: save dontfrag in cork
63974636d1516e0b2cdb0bdaa1d75f5b5441f9b8 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
79193e6492b6c59e2b3648f0a6378f9f58d3f339 drm/amd/display: calculate the remain segments for all pipes
9053b63c23eb90dc24e164f533e3de06c390c002 drm/amd/display: not abort link train when bw is low
baa49a2d6ae11d8cfb593d65c447374e2e5e422b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
9fdd8129798bb5733a5da04bbb425e3caf182bec gfs2: Check for empty queue in run_queue
2edff580db9ec5a4355b0f356b46b8713fb58a4d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
33417467421c9f0db573ef15b61a95d293951b88 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f3dd5ddb347edef0418622d73aa6c6def532fed4 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
5773dad1c0c0a03376396de52d107e515966dfbd coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
6669e5b85e81bead36f71f8344f948e9c9911cc2 iommu/vt-d: Move scalable mode ATS enablement to probe path
a2ef3cfd56e7670409a8c88022834cffa774ab0c iommu/amd/pgtbl_v2: Improve error handling
60d19a972e99f5c8241661a43b77ef954319d719 cpufreq: tegra186: Share policy per cluster
9f7696b28d8a2316268033cf783abe7be5639ebb watchdog: aspeed: Update bootstatus handling
65cc84d2d9d7ad4704e8b5cb722e7d7c076d9b04 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
235c57e9eae10fc58745924483992641bea0990f misc: pci_endpoint_test: Give disabled BARs a distinct error code
6e40c98f7c245f1b59a50cf1389da25a05e785b7 crypto: lzo - Fix compression buffer overrun
499e0ceb4b3c82af670caf07bd663487184b4ad8 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
b92fc8e758b5ecb07e7162dbdfd749f63e1e0504 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
2a3205917e6692b9f2cb6ee14173b8f1f14a005f drm/amdkfd: Set per-process flags only once cik/vi
bcdecc3e189907be0dd6780e6532003e416c9f23 drm/amdgpu: Fix missing drain retry fault the last entry
cb3a1e2236908126af07edfabf1f70029c6ee9f2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
e270600a7d4215013669aa99fff8d9118c603814 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
ceda6a12467c6fe9e1232983086e086a7a539a99 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8b651a56632c92e7d5749c8f2f2264d6994e7aae ALSA: seq: Improve data consistency at polling
3ad751d27ea9c8ef6520d95aa40f0fc756929ad7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5be8bc192ce4f5e8ba2e014c6429cb5cc27542f2 rtc: ds1307: stop disabling alarms on probe
b70d56ed0d8c6c3f52b96a6d998e628bd51d4e28 ieee802154: ca8210: Use proper setters and getters for bitwise types
b2d3675607aa1e74b028dd5d0f8dba7960dd0fa1 drm/xe: Nuke VM's mapping upon close
de3cb91a00790d2e3ae9a72e0aae6cc83ebceb83 drm/xe: Retry BO allocation
a8517841a41c0aabcb023b51410730089df0e799 soc: samsung: include linux/array_size.h where needed
90da51972131e664fcfdc16276294a337af04daf ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bacabd35b301d487c563fc7dead8bb80570b2ef8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f13c544bbb70002ffb4b82a767dc069568ef39e5 usb: xhci: set page size to the xHCI-supported size
82f4195c029f12ac87625a7c4ae6ed4493eaa4d1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1bcfa284b730d512ef3a188c6d4911b9441ff1ed soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
89965bfd4d17e368178d5275e77937320e521e3a orangefs: Do not truncate file size
492f491f66cef936b523c073bb6a95cb54ae83d3 drm/gem: Test for imported GEM buffers with helper
801b5f8549add9c1f5a5985c106fbff7bfa5e64b net: phylink: use pl->link_interface in phylink_expects_phy()
bdf46e87779ff88598e9e262d033e928c97a93e6 blk-throttle: don't take carryover for prioritized processing of metadata
fffd220d125b8f4aa6508bab2b52c2da8daeadff remoteproc: qcom_wcnss: Handle platforms with only single power domain
f48de0bdd9e6c8b3d3dbc255095304579548517d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0a4f36a3048bbf7d0b227074df5ea0b086386f33 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
e5c43c6efa1c746409ab5497ea669c05e1088df0 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
1adbcd11c452807a16975d7377ed0ad23c05e705 drm/amd/display: Fix DMUB reset sequence for DCN401
137d24faeaaa69dfc98ec2866800e7be72a4ca0e drm/amd/display: Fix p-state type when p-state is unsupported
bb10b43d9ed52635ad79c43c254946f96aa640be drm/amd/display: Request HW cursor on DCN3.2 with SubVP
fa0f5023b825be7dd256c46852726e0d87615eb5 perf/core: Clean up perf_try_init_event()
7472c4fcf6f0132929101fd502445df021620247 media: cx231xx: set device_caps for 417
adc61ae2e04b7b899b28e1689edfd5acc99212a4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0052e153bdf4725b5ad188d95daf386f5ce5e0a3 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
d9027d92a2b5796f430b93c4b0f3aea379a77aa2 net: ethernet: ti: cpsw_new: populate netdev of_node
84436fea6ab6ac060a1952b52ad14db236f4e812 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
2d1ed1f236f8b6395f62aa93cae85eff73d1705f dpll: Add an assertion to check freq_supported_num
40ef1e24579b679ea6fe3bf805268c1b35357c86 ublk: enforce ublks_max only for unprivileged devices
090dd8c9b6b2660d9e78fd1f89313e1a4e05c7fa iommufd: Disallow allocating nested parent domain with fault ID
ece165bc2ce1a4fc938cbe6afd897cb17a4b5407 media: imx335: Set vblank immediately
824de71e95a74b18b2aa669f813cbab75188880d net: pktgen: fix mpls maximum labels list parsing
39654daa574f686747d5000d6f18fac4caa59acd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9f5fcce7a54551e817227d8849ba6a90fe16b98f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3f223f79465ace8934c9078f3bd3e434d45b5589 scsi: logging: Fix scsi_logging_level bounds
0f9f9544dfba270873485b25126d678cdd4711ce ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
315ede50928e51084024e6193c2b55fdbf3cf188 drm/rockchip: vop2: Add uv swap for cluster window
f8f90512285f10d117a99d5ea89a2d1381e50351 block: mark bounce buffering as incompatible with integrity
a4f8eff3ada679d265c492ff5db429219e9b26a4 ublk: complete command synchronously on error
a28c6c8d6848d086ca848ef59acf61a445288886 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f73379d1d811947e184b26d17d1a03e723b16564 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
4a896c164f603391b9734cdce7702a2b2aad268d clk: imx8mp: inform CCF of maximum frequency of clocks
9eeb472c4e7064c5d17e462900f0a114e7fecc50 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
586f48e41673bf01b7a93671a53f390c41bf8689 hwmon: (gpio-fan) Add missing mutex locks
bb006e3355ee9c56db664afcfb4cd5ba705f4a88 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
67c4d0e3bd8ad2f442668be42b3c80fb99fa42c7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c775e2e3ec082d7bc7d956d5d3e6627ceb10614d fpga: altera-cvp: Increase credit timeout
684af6745a201e749d29e6eb8ccab5e5e08bc89c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
cf928750aacd466a8db28271d49cfabd5e5eb574 soc: apple: rtkit: Use high prio work queue
fa1eb030664390efb01e5cb376f03e2a58c7ad6e soc: apple: rtkit: Implement OSLog buffers properly
b44d5264017366477d72826a469a1b55e9d3b7af wifi: ath12k: Report proper tx completion status to mac80211
ad298b7f859089c2b84f98b81ffe496e6209d8dc PCI: brcmstb: Expand inbound window size up to 64GB
b828713604d98e58ba0dbca119ceaf7300ab5ad0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3f0ca660a9ee0467c3dd5b6a1e1c4db1e12bbbf9 firmware: arm_ffa: Set dma_mask for ffa devices
d10f3bb134599bef1545ee99ee4c17e497d72209 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
ad6a17dff2bbeb769c1de2603b510211a48ac6d7 drm/xe/pf: Create a link between PF and VF devices
992789349c37f62b7d159550d50630c6209022a1 net/mlx5: Avoid report two health errors on same syndrome
aa1e57b5a676cbb0323606afb4c8150e4fab0523 selftests/net: have `gro.sh -t` return a correct exit code
4e4f0d0bc324cf552df29d6bfbfd4ef3be8039df pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
6a6beb7d8aa12c08b8463886f7fad1c40d6f8463 drm/amdkfd: KFD release_work possible circular locking
b6e590b836940a6f787931c67dc46e21760b2995 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
cd205620818097e796e5fd28b3cee59cd9903838 leds: pwm-multicolor: Add check for fwnode_property_read_u32
1d56055593c8d4e7eb0932166c5707d1acb8397f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9deffe4f6200d9d7d9ddaf83f7f5a594e36a8489 net: xgene-v2: remove incorrect ACPI_PTR annotation
b9a27d4590c0897f8719ab1dcea6de8fcc70265e bonding: report duplicate MAC address in all situations
48857812e3012ef16f47f96ad0a1dccd4c4bac28 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
6572029041c816b6c6a7d63d81f324e9ed67a06d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d9dca052362afe0e6bfebbd4d209425447494473 bpf: Search and add kfuncs in struct_ops prologue and epilogue
e67cb93b738e20a5e1a97d7db056e68bd22fd8be Octeontx2-af: RPM: Register driver with PCI subsys IDs
f12bb1799d37bd0656a426c38c1eeb35be7672e7 x86/build: Fix broken copy command in genimage.sh when making isoimage
c409c08e78ca959a2f9a842c9db0506e3a5b9e7d drm/amd/display: handle max_downscale_src_width fail check
ccb2f4c313f7c38d2b66a2a1f46dc09a1fa080fd drm/amd/display: fix dcn4x init failed
a267d9dbbc38c87239e04e1f3f32ab025aadb600 drm/amd/display: Fix mismatch type comparison
4ae91efd74a79edc0bb7a7790a66b5784abc91a7 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
5f01c40311e77e66181c5ae488c98b9546f73997 ASoC: mediatek: mt8188: Add reference for dmic clocks
b6ed04238b472e1c6e4da3de164a698b2662db9d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
350a3ee96fb37ce16a2ecc31d7a7f0b2fe5164d8 vhost-scsi: Return queue full for page alloc failures during copy
141b0330d5c49c650f44656140893cf972877eb6 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
fadbb85759c706b206a0e97145b7cc0e7c866fb3 cpuidle: menu: Avoid discarding useful information
1c096f9613200956439209261edc2c148ad53389 media: adv7180: Disable test-pattern control on adv7180
0c893975072fd065c859045c0fed648b21f1671e media: tc358746: improve calculation of the D-PHY timing registers
14366cc7776c8a8458c5b33fddded63be6ac8148 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
831f3c602f4eb1e4dad7d67e922b57a2e538d147 scsi: mpi3mr: Update timestamp only for supervisor IOCs
905fb9b7fc3735f48d6fc1036b517670a250530a loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
ae02ee0d7d7b9d08acc5898e579dd640a39c7215 libbpf: Fix out-of-bound read
4918a7bf3600b9671697c860f517b31e8a408b53 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f83df49e30364fe4d1fffbab2458a5bda3ef0e65 scsi: scsi_debug: First fixes for tapes
46a2c403664c728ff926e6aa5c1967f62a15bac3 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
6d7955f954cd01466340387e07cc67cd6dd625a7 x86/kaslr: Reduce KASLR entropy on most x86 systems
5b3aba9e75a90663b3ea7d6a619344c814ceb33c crypto: ahash - Set default reqsize from ahash_alg
f19e3521b9bb757b0718c817cd5a33b322a15b5e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a4f6df403edb56e2a4edec5570cc6c29d76fc175 net: ipv6: Init tunnel link-netns before registering dev
61e1d089b32c7d625fd6f56db6bf5fda7f83bf8b drm/xe/oa: Ensure that polled read returns latest data
e132f706778d032ed6a965ba0b14388e84737be4 MIPS: Use arch specific syscall name match function
e0f3c219a34e9d4f283ad4a2e75e82dfed4246b0 drm/amdgpu: remove all KFD fences from the BO on release
a9ece886e1e490df864091ea2fe58378f7c18350 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
802dcc4a7484ca837043b55f63922138e26d117c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f1bac3baaf8835ca6948a53d1aec325eb70da30d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b31164df87faeb8834f1788cec8b214687b30fce clocksource: mips-gic-timer: Enable counter when CPUs start
530eb56d1abacefccb5588d4638cf892f2c08b43 PCI: epf-mhi: Update device ID for SA8775P
831a0ee65a032de7192dd3a49004d3934a300592 scsi: mpt3sas: Send a diag reset if target reset fails
8709fb93c3362837394d746ae430dc8d11e76b60 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b93be5295d145c1ac388444e0bd784d4b9b2418 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
149e503e8e4059633e8e9a7b16739aa04c96de76 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bd9a38fd114d759c9d2e55a0a8cc41b4e1178ed6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6dff8fa84301e84b6c7aae8aa63f7196b968110a wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
fed575cc159d25efa701a9f2a740df2dc34f41dd wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
5b69473f78094925f7cc8752aa84b61beeb31a41 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
67ee636447eb13e83c0ddafed9a401de658fe89c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
88c9b18efe31ff9a8d31eada39f920b9d61302b6 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
97eaad1f1d58f5ea8a418a7eb8d1bad301c90d43 EDAC/ie31200: work around false positive build warning
2bd7da79c2e54028c641de13f0b2793dcc3cbab4 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d5e8ffc217fdd78646d4c0e5513e655048f90b42 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
8d318c0e610882450276961158ff498bae1bee35 eeprom: ee1004: Check chip before probing
06aa570026427830cadbf9cf8fbdeab1167f9059 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
1952619538a657211c0b1d2d7b1b214fa8f5c33b drm/amd/pm: Fetch current power limit from PMFW
9f724904fc6fdae97b74dbd0455a6707bb8c4fef drm/amd/display: Add support for disconnected eDP streams
a3b58119194857d03b38bbc4e90630835e4c7db3 drm/amd/display: Guard against setting dispclk low when active
fb55182e9138207ffe303a63dda72a4cf7153338 drm/amd/display: Fix BT2020 YCbCr limited/full range input
1be7a7de46b6e17dd296a3966a92d4f5f14f9703 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
16d81286ca19c7bf3e6cda328a4fb01327e8c13f Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
8b7d51329107fe148873bcb0954ee9b1bb91496c drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
88acb25e4c4e871ef4b175c0d93a4365098ed067 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3b4eb9d1d21ca39d14b1b05504422a029648ce0d RDMA/core: Fix best page size finding when it can cross SG entries
2a9488223a4cef53659bee577be1420fa8a7bb77 pmdomain: imx: gpcv2: use proper helper for property detection
fa7cabac63b878c4f35f1c7335c04f72e6b60f48 can: c_can: Use of_property_present() to test existence of DT property
7c7c3bfa3fcd2a6f140a9ca119ee81087eb5041a bpf: don't do clean_live_states when state->loop_entry->branches > 0
232e6e5b45a39ad03da1bad46637d42763f3c83e bpf: copy_verifier_state() should copy 'loop_entry' field
68b480e11ae8ceb6fe27f1db97afa95904b3a3e0 eth: mlx4: don't try to complete XDP frames in netpoll
1de0ea01d777f4fd2e1429776acef782f6ff4e0a PCI: Fix old_size lower bound in calculate_iosize() too
cd73811844082ff29eadc8cc52ed8c146285fe3a ACPI: HED: Always initialize before evged
736f3d9096820495a9e41d945daa79d4b26b4068 vxlan: Join / leave MC group after remote changes
aab513cdf2326858ee467a1729422a331885b2e0 x86/boot: Disable stack protector for early boot code
25923a79c6886431ac828b8070dfa0fa1a713e3a hrtimers: Replace hrtimer_clock_to_base_table with switch-case
ffc279973fb123516a0a699172a206d3d6b26c36 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
affe1953698e9811b7c32e9ec2b6125891a159ea media: test-drivers: vivid: don't call schedule in loop
7ae3fef216530814309fb087376044ec22fdc67f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
51ff2919e26fe2cbe2a75ff2b8a244261be8f4a5 net/mlx5: Apply rate-limiting to high temperature warning
d3b7bc91eee20fb3630867f2e6c3be17a1ff65d6 firmware: arm_ffa: Reject higher major version as incompatible
8c18b1dcdd212612176b1b5ffeaca0b71cb907c4 firmware: arm_ffa: Handle the presence of host partition in the partition info
bc89412dfe91cf60a831bbd6a9745c3bceb57b25 firmware: xilinx: Dont send linux address to get fpga config get status
2477145b046a9c174681633905bfa3ec4090bec2 ASoC: ops: Enforce platform maximum on initial value
a7cf8c72f3f6745534de5e76ee1921d1f9738442 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
97e90d3d535b842eb31ecf7120cfe90acc4b73b0 ASoC: tas2764: Mark SW_RESET as volatile
6e48c2bfb20b6168074d1995ac323e615b1778bb ASoC: tas2764: Power up/down amp on mute ops
04d6f8fc6211564b3defbcbcbecd94ea7f9c824f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9023c914f84d300118ffb34aa9b9864dcb10f39a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fbf2eb0405acd17eee8dcd663facf2d2383fd971 smack: recognize ipv4 CIPSO w/o categories
58fdd3f9397eafac63125b45d193b0a7eb637308 smack: Revert "smackfs: Added check catlen"
e84992bd75faa0386f6e4a4483f65572574b39ea kunit: tool: Use qboot on QEMU x86_64
9ba9dacacf2fbb8b7cb8b61713b95435317cd6a8 media: i2c: imx219: Correct the minimum vblanking value
5e11f4beb601bb6d4627bef05d356ce1aaa24f36 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
48f428f89ef9a3ae27f5491a6faea73b68deacf8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6a28abbd408f9af87c47c856e61b093648efdc65 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
d9afd256a8dc5fbc29678f310e61d173810383b4 drm/xe: Fix xe_tile_init_noalloc() error propagation
e7889b87520e658a72f46ac3c69a4a9771573232 clk: qcom: ipq5018: allow it to be bulid on arm32
499cb6114fbf3f6eff2708e3425d66974cc4ad97 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
86d295b8daa4f93d2d5befcfa9638d860c318c0d drm/xe/debugfs: fixed the return value of wedged_mode_set
ac36f5ca1e6665dae5d437d32b80075583698691 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
91d579f4ff20535dbaec2fcda6fde9d5c8f052c9 x86/ibt: Handle FineIBT in handle_cfi_failure()
0f6318bd062b8039e2f890d696b0be6da4a95aab x86/traps: Cleanup and robustify decode_bug()
8275447b93264ca4ee84248c6d29b889e0c72633 sched: Reduce the default slice to avoid tasks getting an extra tick
ea3ef95d8fbbc86879304625b6f5877b7f5f9e54 serial: sh-sci: Update the suspend/resume support
886dd9e54aee3503abcd0f1f379e2cb94fac4b41 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9ac54eb1150f4b097e68a68cbac20c4a53160d71 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
7a609c64d29bf42b0726651fce85bf11a7cd31a6 phy: core: don't require set_mode() callback for phy_get_mode() to work
2bb9ace504eeb4e6e9e82ad8b4bc24f22b5d7051 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
e3e516b061bca839a1329ea8e3b52310cc76e259 soundwire: amd: change the soundwire wake enable/disable sequence
3c674c2e6c9ba4a8eefe661eb50b6fadd172981b soundwire: cadence_master: set frame shape and divider based on actual clk freq
8ee138aae81c9614f915b4ae9c88f469f16727e9 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
071dc129ffd192346d93bd40b25949d200752e77 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
d644d0b6f95002102dc7f617dac47b4614fa63e7 drm/amdkfd: fix missing L2 cache info in topology
643b0d803b894e042651a31047b4a9f0267eeb57 drm/amdgpu: Set snoop bit for SDMA for MI series
2abb528de8fb7cc6217675d863ec8589222d87ea drm/amd/display: pass calculated dram_speed_mts to dml2
ec68aa9013a79aacd27b119b54b43a4107213556 drm/amd/display: Don't try AUX transactions on disconnected link
1d05ebd9600a5b828e17f8f3898570f72a0b9b27 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9e550143afc744a88ea74fb23dc9204aca971d48 drm/amd/pm: Skip P2S load for SMU v13.0.12
70b02d3d072aeecdfaa6fe14bc26232e655d942e drm/amd/display: Support multiple options during psr entry.
1c501331509325743f78b6f53a02a5ad28e765ad Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
7eac53f1b957d24e64ebe4e77d181ecd9a9d7079 drm/amd/display: Update CR AUX RD interval interpretation
058b47c7dd9963cb779c4075a98578da3920f161 drm/amd/display: Initial psr_version with correct setting
95c7fea7f521347471a67c3cd7ce403de304289c drm/amd/display: Increase block_sequence array size
4681fb75a6ba47e967373c5e9bf63130f28893c5 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
52b203e5993015ab7b71bc8c6fead32baab7f429 drm/amd/display: Populate register address for dentist for dcn401
368b9dfe6800d71f32fd7742868b599f8391d4e1 drm/amdgpu: Use active umc info from discovery
d5177912a85201c698aa5e81c21806c5016b98fd drm/amdgpu: enlarge the VBIOS binary size limit
19aeb5cc5bace640e8a105f16cc33d6aeb5fe5a9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
faed2e07acce27cda34f1e44856306061db8c07b scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1f86320c11677f0afca776f26f6d2d1bf199fe7c net/mlx5: XDP, Enable TX side XDP multi-buffer support
4f7f8b0ad3393eb51eab17acb65cb9ce67058f1c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d38fb3fd282945c4e8bbed312b8f876fb46ba75a net/mlx5e: set the tx_queue_len for pfifo_fast
a9f12025ad4fb697dc096aeee9e114bee307154f net/mlx5e: reduce rep rxq depth to 256 for ECPF
163bc03b7ef00203b5263baf472a40107bd67c3e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
79984f075a9ce7f64a22de2c336a7296047c8305 drm/v3d: Add clock handling
3a3177d6cbfb134ee53b3f7700610080167a1bd9 xfrm: prevent high SEQ input in non-ESN mode
b3fddecfb93c68d93a1ba69598f15d110ca657ab wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
828de792e1583e209a3e5ca714fe5aeb20f7c865 mptcp: pm: userspace: flags: clearer msg if no remote addr
3d97e6915e1c2097307181b6d9e4a5857084f91f wifi: iwlwifi: use correct IMR dump variable
7914204f3d1d1c4390b320eb42a4831ceab794db wifi: iwlwifi: don't warn during reprobe
2c92f8dedc7c3d3f1165c3fc73e59bfa9b432b58 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ae264d9dbb82d2859a6705ef56dd5007513795a7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ee20ff050ed52f71d96dbfc032aa05898b62110f wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
272e55343dcf1b88d7224ad3bc938281581a82b8 net: fec: Refactor MAC reset to function
74188e686d8732ecd296e22212d56aca9a0f9b21 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
dc7942e2434cad977651b22ec93b327b86aa3b62 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
eaf86524959e4c54be44ec3037f60286defac395 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b9220fe891f4eda52c97a0bae1ef760988818405 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
12c80a495fbe40f7d96b1ae2e59e4325fd91cdf1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
cf8aa617c6f2e0af91643657c64959c1fc05ea39 iio: adc: ad7944: don't use storagebits for sizing
22b433e89415a82e8cfb829468586e6774437d85 pstore: Change kmsg_bytes storage size to u32
b044d0d244b757a73d1698bdd88e4584fa40bc49 leds: trigger: netdev: Configure LED blink interval for HW offload
58cfa3f9d7245c106b6e1f7a8ae0aa90fb4a49f7 ext4: don't write back data before punch hole in nojournal mode
c5b2dc1299493cdaa1721745edcb2e67cf18eb47 ext4: remove writable userspace mappings before truncating page cache
8b831508b49bebc8040de4b4c6cd78eac673cc9f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8c6fe508e38dbf12e1e766c993327cfeae8e59e5 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
c14d3e16022c0bb261473ea79a7f953f0a08521d wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
350084f0a2e4409d2ae7ace728f7adb8e1f161a3 wifi: rtw89: fw: validate multi-firmware header before getting its size
0b5709152ef9211ce943303d830780eb1ea6cd10 wifi: rtw89: fw: validate multi-firmware header before accessing
05e2583b1bfb8232dad4a303a56ec5088634cf38 wifi: rtw89: call power_on ahead before selecting firmware
c04b828ad0110a3f91f2672984eb31da422c164c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5c4bb4bb2a39413863f353131e3eeccefd2f41d2 net: page_pool: avoid false positive warning if NAPI was never added
9983ba1b6259758c01b1e3aaa798c66207803c3e tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
db3227e941b649f8a111b7a13e1608121f464cea hwmon: (xgene-hwmon) use appropriate type for the latency value
f512f9977dd2603ce2204e9f930a91984ec14e6f f2fs: introduce f2fs_base_attr for global sysfs entries
03108c094ddadf56bd1b49b3a0fd96d2d2c0f74b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
fe665d1906d28723917ab5fd2188064114ecc32f media: qcom: camss: Add default case in vfe_src_pad_code
b20805cf81bdd2e5a29b0a57928e739787749f5d drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
46c104ca3d15334e4c4a37538cb3a7b8644c6497 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
fdb34b5f997de5fd323b51c29cf3bd99e84eeeaa tools: ynl-gen: don't output external constants
24f9bb7e5c8f3db633b4b0cfacec3595af06f70a net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
355e1096a50eb91050e68cb2225feaa8ce19b50d cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
48a61eeeaed8b1125060286da6143c6311b3e963 vxlan: Annotate FDB data races
01bc4fdd6d2dc4630281d065b114d7815b71d66f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d2a8e110d89d3be1d1aae7c55941a36b97f67004 r8169: don't scan PHY addresses > 0
ac26607b6d5575064f999bb82850daae60e7e698 net: flush_backlog() small changes
1a25b95889e812321e55f914a313886bdca7dcc7 bridge: mdb: Allow replace of a host-joined group
97a70e1d744771da23ad0082060127d54865ed6e ice: init flow director before RDMA
9365d6b8b269af5ff3dc3e4c863de7d64d30cb25 ice: treat dyn_allowed only as suggestion
eee4bdb83f9a7abf2872e427bf41c29e81afb56b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
568899e8ebfcc2c67734819c2c77703f8c7f7bee rcu: handle unstable rdp in rcu_read_unlock_strict()
46db6111cfcb4be8174d266572b6aaba5a08c08b rcu: fix header guard for rcu_all_qs()
c56701a10c476adade5e688a3cd5e8aecd0f66a9 perf: Avoid the read if the count is already updated
2598e57ba57ed8e45a1e7e9b440a3cdfd3f9e0c6 ice: count combined queues using Rx/Tx count
b7b9992371e7b0e0108d2bed7af410663dbd3fbd drm/xe/relay: Don't use GFP_KERNEL for new transactions
08b01c5f9ddb48d0cf89c66c1d921a169741d877 net/mana: fix warning in the writer of client oob
cc9fccd96e67954a7743c1e99a040e76e81ce2fa scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f931b2919d7d83e198000e2e3001331540b0a59e scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
12e2a8b7644767b53be19061abdf472d88101110 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a7676de714fe248014dca750f9f3520370811e4f scsi: st: Restore some drive settings after reset
7903b09f271971a745cf0539774a294ac26a644b wifi: ath12k: Avoid napi_sync() before napi_enable()
6fdfdb6426d4efceb5042dd33e934b4d5e17d535 HID: usbkbd: Fix the bit shift number for LED_KANA
8e140f3e559b3791166fd96cb9c53d69f69a9f73 arm64: zynqmp: add clock-output-names property in clock nodes
9db2c94a687e63bf3dcbfbfb3bbaacb98b23598a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a7f4463de7f216537cc275f3c654565f04720fe3 ASoC: rt722-sdca: Add some missing readable registers
8d850ef93cd1b4d01d6cc3cc3fdde4cb02b96f3a irqchip/riscv-aplic: Add support for hart indexes
b182ff5f8e86d72ba8d7008dec36b99925565a36 dm vdo vio-pool: allow variable-sized metadata vios
ddf0c3282ed4a64061c3339de46d2032b77cfec5 dm vdo indexer: prevent unterminated string warning
c3ce14f17c8b1438e3d69a72f883fa4943f98cbf dm vdo: use a short static string for thread name prefix
5bd62cbaa4a8a2eea279da50ec200560bcda069b drm/ast: Find VBIOS mode from regular display size
a3d4e94fa26f6e3fe81d6c072e15386274261962 bpf: Use kallsyms to find the function name of a struct_ops's stub function
5e862b181beb7bc3f56cc9a5fd9c1acbb8b6d47b bpftool: Fix readlink usage in get_fd_type
8bd9bff1476c645b204c18b4b621c951b900586b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
1610c01e3b9cb6dbdf4f450c41de1d5be27ec576 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8b3695cdfeec8705d2507a90a4bfe2f61b3c8b04 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
617e828744e229614196baad821011b23d61722c clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
af00c8ea2c628c526b7940174550552dae3c3ffc wifi: rtl8xxxu: retry firmware download on error
4cf6943bfe273683cb10bf16f2924ceae28f749a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
147b90fe2c0392c716791f1da88c2831e194b14f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
fa63f6eec96746dbf0da13205efea240c29030a8 spi: zynqmp-gqspi: Always acknowledge interrupts
363294e8c6c623e8d773e25b532ba5f2576577d3 regulator: ad5398: Add device tree support
5968219e02b9674a2a600fad5cc1d3f4cd96d22d wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
87a878e7ceed9580e80ebdd0172ec27386429e96 accel/qaic: Mask out SR-IOV PCI resources
6fa5eb9c9541aa8991bca3d21e51f1379e620be4 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c22350b0d5d7f1e80195dbec4c3107a172d82757 wifi: ath9k: return by of_get_mac_address
58317c4bbc2a1c64b7155a16821b19eee3392a05 wifi: ath12k: Fetch regdb.bin file from board-2.bin
9a420ec7e488d70a1faeb80a60c0f080d91478eb wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dbd9e7a2e878cdc05a11408dc2b15bf0fb8df5c1 drm: bridge: adv7511: fill stream capabilities
2bbf8918d0b7c8fde154d542dbe653d38e448551 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
d1119385ad631325beb425d02ec6076f25083423 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2016a81f8ca84bf193c7d403de4729d7f006b013 drm/xe: Move suballocator init to after display init
382a2b4bf6c07628e9fc19bca5a135a6fbd89c28 drm/xe: Do not attempt to bootstrap VF in execlists mode
f7ad61595bcf1a133d0723d94ca7cdb89c29e994 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
759a9476032e77fd3827c4abd88e71d926f25e2a drm/xe/sa: Always call drm_suballoc_manager_fini()
3131e60dcd9f17c557b566da2a4f4b2eb9a8dcf5 drm/xe: Reject BO eviction if BO is bound to current VM
9ddfaee03716addced33deb9d4197285b9c354cc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
14a6ba6cb204f39d2c5869b8957618a467de42a4 drm/buddy: fix issue that force_merge cannot free all roots
e2d79cf22d1bae0cfdb7901f02d33cec26f0047c drm/panel-edp: Add Starry 116KHD024006
d3cb5eea9dc6b3f005ecb9199708841c5007f0af drm: Add valid clones check
9ca0025d8e46242b46adde86ce4cbdc6a9b531d7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
313f7d45dce470c6be8cdba0b3cd4eeda4de3f08 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2f8df5f6ed50258e5f3864a08701c6eca38223c9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
eb766cd8c33f1b34bec16ae5f1a5d8458993ce66 smb: server: smb2pdu: check return value of xa_store()
6640e389b37139a9864d93542365f43e8cd4c592 platform/x86/intel: hid: Add Pantherlake support
6d75dabd30b56d7232209c10f70eda95f7b09da6 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
006e8550cb70cf94c208e35961550686bc8f1a5e platform/x86: ideapad-laptop: add support for some new buttons
c360c21b80525ee8227861318327a1669e185e97 ASoC: cs42l43: Disable headphone clamps during type detection
d0dd8b4fbaf376592463583450895211c748e7a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1bcd47b317e6a784cb80456d68faa9b7436db598 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
437a2856969221d1ed83269854c5dbccb9d2e9c9 nvme-pci: add quirks for device 126f:1001
85efa07dbb71268687c433548f628635dfa60b3b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
dded6224c7699fcc59ade71494dc4919fe87a789 ALSA: usb-audio: Fix duplicated name in MIDI substream names
65ad6a9d05ccf7f68a733758df1aa89104efda5f nvmet-tcp: don't restore null sk_state_change
4e46fdfb794d9b313886df5f4cee1b0f3f5e4a1c io_uring/fdinfo: annotate racy sq/cq head/tail reads
d84016fb35ce200369f596ef68209f65a6c4766c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
a545a471b15aa1aa3c68a90c85fae17cf2acf2b0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
554258fac5f876253f96898c24a026d09cfe6ac7 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
e39b45afd9947f9f20496339d5c97c339cefc015 btrfs: compression: adjust cb->compressed_folios allocation type
5b317cf3fd51d464680b228cb6c1075f1849086e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4ac4210bb2199bc386a59946d4ac6e0aaedb543c btrfs: handle empty eb->folios in num_extent_folios()
ff67d38a348b85cc619924bebe715153d41f05e5 btrfs: avoid NULL pointer dereference if no valid csum tree
667b345dc814980625400a0887432503edf09dc2 tools: ynl-gen: validate 0 len strings from kernel
756b057a545232538c55d206e06cba04e5bb1e93 block: only update request sector if needed
02ed5355527c764a545b6dacb0241dbf833c6289 wifi: iwlwifi: add support for Killer on MTL
13399ae24441db2565264205f376ce6f9ec412a7 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7cbc5377f81bc999ddd7ab1541ef740acf1288c7 xenbus: Allow PVH dom0 a non-local xenstore
08ce264759b03881d922adf14cc02d02668ab59a drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
dad06c5aff69ab67478b71fccf3e70f083aec86d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
59be639a11294420b6fd2504ee06308421fe2fdd soundwire: bus: Fix race on the creation of the IRQ domain
9572f8b43b2ea57be953994b994ab18b1ef4adce espintcp: fix skb leaks
6c1c22d6e3450622400878c937379d61400a8f51 espintcp: remove encap socket caching to avoid reference leak
238f4044137a9ad9a1b5c322f8f73a3714fdd9ca xfrm: Fix UDP GRO handling for some corner cases
5cd56297948835c7969a314fea53e140d4249b2e dmaengine: idxd: Fix allowing write() from different address spaces
eee8f7bb3b9d4e1bb4718eff356a15c8b74b1b90 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
853af33b9239e4186057fe2e6ce1eaa45180b37b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f2994944c4892b02e9ef0852ed2d3ffd5012482e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
52043264f58ba3c8fdbde45a764b8d52fb3a2008 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3012bb2d42df931be08e155b6452a0ac69a02c4d xfrm: Sanitize marks before insert
a71b22e1ff88eaaccbe3e16f41018e6fc648b1c5 dmaengine: idxd: Fix ->poll() return value
e5ece479df41bcadc4b176af997dd8ec379ef94e dmaengine: fsl-edma: Fix return code for unhandled interrupts
20b85175adfd2d41d51ff0736a28438524ea3584 driver core: Split devres APIs to device/devres.h
d31aa454ac2e4cf32704119f55952677871d9c17 devres: Introduce devm_kmemdup_array()
8404acaf74c36438dea4b3590dff7e94884b1414 ASoC: SOF: Intel: hda: Fix UAF when reloading module
35ce7200002e7bdc618d384d1d49da47b7cd09b1 irqchip/riscv-imsic: Start local sync timer on correct CPU
f657017dfbf133e3067424a6401e36f2ff435f68 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
97960f7ef7d1982c3e58cf0c602411dac344a30d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
112fde56319152ff2a1fb3ed44dc1e84cddbe231 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
164735a40621e6756d29ac1d6abe1e3c2d389ca2 ptp: ocp: Limit signal/freq counts in summary output functions
5989aa64ffe0cf85e8bcdfc35daa4c50f1a3c257 bridge: netfilter: Fix forwarding of fragmented packets
72e363700531222c214dfd70f93883183f1ca24d ice: fix vf->num_mac count with port representors
f71b4074e24e171a35adc37c57a9efcc94e75756 ice: Fix LACP bonds without SRIOV environment
152cc538515e0d9d48cd1a7ed86b9076b0a19462 idpf: fix null-ptr-deref in idpf_features_check
f365bd19be514944fcd167ceaff03aff4bd11f8c loop: don't require ->write_iter for writable files in loop_configure
00d85ee12e234a8d4e66dd507a5ae24779af8931 pinctrl: qcom: switch to devm_register_sys_off_handler()
595a1a50726a4c32f10479f2b8634b1581f8917b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c01e6f9e4605c95298a975a6b07af6d6b2e93e99 net: lan743x: Restore SGMII CTRL register on resume
c830d992b07cafcc3cdaa8f9c4cc3cca465c3c52 io_uring: fix overflow resched cqe reordering
4a37da4c4954b04cacb193bd1d0a187c01efc2f4 idpf: fix idpf_vport_splitq_napi_poll()
4fc521295c120c3dcde952f910e60df334a37f17 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
82eb632e9120a0154465fc9a0d1e7bb2885e03ed octeontx2-pf: Add AF_XDP non-zero copy support
5172c86bfaa7762edb596aadc57ee7f0882d2821 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b4b0e2c313c20ffa7c9f21766c0744e36016d2c3 octeontx2-af: Set LMT_ENA bit for APR table entries
602900f06f2b5d3b8c5131a6f95454e839320dfa octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
fe9d34e742970d443792779a7cce565da6ff800c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ebc058a2d6b340a4e07fa0c813d2b079635af69a crypto: algif_hash - fix double free in hash_accept
0586617be33ba7ff2dd11e86bfd90f8e040a9239 padata: do not leak refcount in reorder_work
da4da359a90d1fabc9fc4d664ad0be40cd0431d0 can: slcan: allow reception of short error messages
892acdab5042fef26ec882238754362020248465 can: bcm: add locking for bcm_op runtime updates
799aec452639516c76f22d707e77be562ec788a7 can: bcm: add missing rcu read protection for procfs content
a4709a211cd440e25bc2cb0d0e441797b33891ef ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6d6b24281acf6e70ef4cdfc0539c9176b6b3f986 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
fc94f6202270adedac06210264fcc2c5733c84f1 ASoc: SOF: topology: connect DAI to a single DAI link
ed66cde617a542a5dc6936cbc97a195f4a0efd74 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
fbbd62203f93c26d19dab1303b3e7d461b221bbc ALSA: pcm: Fix race of buffer access at PCM OSS layer
c33413e89ae326c8f5e8264edf8b6648ebc09d60 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7fbf5cf6a9cc6cd03b3e57c79a33d5f1f39aec09 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3c840eb37656caeb2404bcd8866fe0139b70245d can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
a0a1a77e2a007e2358d7547e410b9879cb1056e7 can: kvaser_pciefd: Fix echo_skb race
bcda2015f6f084a8a193fcd4d50a5c865091340e net: dsa: microchip: linearize skb for tail-tagging switches
b20f0fbbbaef33e2511938697ce27e6c2dc701cf vmxnet3: update MTU after device quiesce
6a2ac063040bc71edd91205be03a29ef11016cd3 pmdomain: renesas: rcar: Remove obsolete nullify checks
b259990d9b4da36445e1fa9d743b3aba216f31b4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ab18088a454eccb6cccd708d3bb77c100c07da5e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c669e5ee74353d24605be0f9cdae472713b40434 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
980e9f20358074e20a169385024094377700aefb drm/edid: fixed the bug that hdr metadata was not reset
df534a72847f904fbae3015fd97ce76716db29a0 smb: client: Fix use-after-free in cifs_fill_dirent
4446d3bdbdaa1505c39b0fdbf86bfdfe00d06c41 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5f33a035d6cde7b3e1d42539105eed00903965e5 smb: client: Reset all search buffer pointers when releasing buffer
38dbe730fbb6dd697f12bdf880b671833c4def37 Revert "drm/amd: Keep display off while going into S4"
36d615e863609f6c93271e87ca9fd19467a43ab5 Input: xpad - add more controllers
12c60ece79133ff09d71ba46a5d0b8adeb20072a Input: synaptics-rmi - fix crash with unsupported versions of F34
6f536e46eb748270f635114074067dbf1ae32482 highmem: add folio_test_partial_kmap()
df1e632dc3511df1d59d980a1ff00011eff5e22f memcg: always call cond_resched() after fn()
bd0ee0c5f777d6d87a6e8695502cab560615f3af mm/page_alloc.c: avoid infinite retries caused by cpuset race
b083e327ca2b84d6ad0f8728c10e0a8cf335fc3b mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
f1c4c71407b0ea5ef9bc5e580548221c501e7d58 mm: vmalloc: actually use the in-place vrealloc region
afe81d3960452cb859837282737d47467d86d0a3 mm: vmalloc: only zero-init on vrealloc shrink
d168613f98f1531993e4013c613deda3d7796b6a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5e61a17ef3ab551f133cb9024d53e52d4d677bee Bluetooth: btmtksdio: Check function enabled before doing close
6098dcfadf30bc9a15edab6f2d1fd52577a05622 Bluetooth: btmtksdio: Do close if SDIO card removed without close
5b31c094ee502421c3e9d4a17c4ea3199a657d8d Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1ac3ca713170321a310ca6f31bde11ca709b6950 ksmbd: fix stream write failure
e19f81665405afb361705ee891796913a980c8ad platform/x86: think-lmi: Fix attribute name usage for non-compliant items
131ca82c3340e3e398d839b5eacba8175fedc826 spi: use container_of_cont() for to_spi_device()
bac709eee30d7d24d3c6b5072874f9030b03595a spi: spi-fsl-dspi: restrict register range for regmap access
ab211e53b14fbc3db032f042df6448ba3363393d spi: spi-fsl-dspi: Halt the module after a new message transfer
962344533b554a6772c04f0be125195130daf758 spi: spi-fsl-dspi: Reset SR flags before sending a new message
49cdb6e0571ffa565b98bd036bd2d4f282f1cc0b err.h: move IOMEM_ERR_PTR() to err.h

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff50632713a-58275a986ba6.txt

72dc025e460c5fae8c09d6bc98337a82dd4330ab drm/amd/display: Do not enable replay when vtotal update is pending.
9fff315552a5e44bf7671363d90e6644a7b64cbe drm/amd/display: Correct timing_adjust_pending flag setting.
04b057b5bed531f673ba6b699a97815e96e05b99 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
16c68ea396fde1feaa5a62d8a461ee2efab982d6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
337be738993f822a048a2a500909dc67e7a4f9ef phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
22003598609ae9d50f1bfa8130c48a2f17ab844d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
01a39909c84d6ee78e2475475eaf62dd8e95ab0e nvmet: pci-epf: Keep completion queues mapped
b86b758822fdd6f42632e433807e967469743722 nvmet: pci-epf: clear completion queue IRQ flag on delete
f05049b1c101a3409013a3e2d6982c568b36633d cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
56eb309200618e2ca37ca017ff59801c66c1c9d8 nvmem: rockchip-otp: Move read-offset into variant-data
4a1d896b6b0df8cfabca5391c13449439945d3c2 nvmem: rockchip-otp: add rk3576 variant data
90f0c1aee2fc331c623e29c2857d7b32f8e082f1 nvmem: core: fix bit offsets of more than one byte
dfe63490597deeaff32a274eb0895bd3b69e3e4e nvmem: core: verify cell's raw_len
232b073e5987dffa1aa1d62b95a39885c1c3eff1 nvmem: core: update raw_len if the bit reading is required
b7278695c5bce62248d8a1dc157e6a4f82a60660 nvmem: qfprom: switch to 4-byte aligned reads
4dadb33563b5aaa7a1c5530fd740f807f42820ba scsi: target: iscsi: Fix timeout on deleted connection
9b82c54aa650a0dcdbcc5de78010445070ea1d4d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
699f1b1b278c18cb07f0e2aff52470db82e3459f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
83584c28eb1fbcabf6d7d6b4288c44806497f05f dma/mapping.c: dev_dbg support for dma_addressing_limited
42fe18416708dbd0eedbf459cb473c978397f622 intel_th: avoid using deprecated page->mapping, index fields
c19620e8d5ed3b7e0089287d230cb21cb0e4a581 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
84f088556cd11ce0ec6296309a7b45a7bd8ac6a9 dma-mapping: avoid potential unused data compilation warning
390ccdb3cc1c0b8bb26469046febc7d2505a8a82 btrfs: tree-checker: adjust error code for header level check
4eada05dc3cd5a99e041bea4b98332ad56aa85e5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c939514adb1cf062136d9e5c57e3e2eca901e3cb vhost_task: fix vhost_task_create() documentation
d574715e8108f57cc86f20b1006a8029a277a8e1 vhost-scsi: protect vq->log_used with vq->mutex
b947c2d7c3aa77a0ebbdfb65809bfab15cd721af scsi: mpi3mr: Add level check to control event logging
dca4c2f1940c7c00e19c53c7f2f6d3e89d74fc9d dma-mapping: Fix warning reported for missing prototype
db8887082be868166d22e1b90818e3b823fb5105 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a0a86f60ced6cfd728e579eab89152f87bab283e fs/buffer: split locking for pagecache lookups
a33d32bc8e66707b65a6399d6fc5caef00b402a1 fs/buffer: introduce sleeping flavors for pagecache lookups
b9390e06d057ee8f8fdf2cfc1617affc3c9bee97 fs/buffer: use sleeping version of __find_get_block()
10659df57edd8424cfa34626c17978b39bce6f38 fs/ocfs2: use sleeping version of __find_get_block()
414357ea2d195a4a8d54e3d8be619c747e6c27fc fs/jbd2: use sleeping version of __find_get_block()
0f81f08b76fc9b9937f914c6e8416a33a34cf64a fs/ext4: use sleeping version of sb_find_get_block()
625b209bab67752af342dcfb3f0f19881b936902 drm/amd/display: Enable urgent latency adjustment on DCN35
f211864f68259ee45b3f4f8c0c171c69c5f659fd drm/amdgpu: Allow P2P access through XGMI
aaaf1cc4b0f9880207bfaacdbc83e8d148340089 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
64c16770884a24c514bc88c6c3cd33415eac74fb block: fix race between set_blocksize and read paths
eda74d0159591a4c14631c5dce9de0b18ea0265d block: hoist block size validation code to a separate function
af2f429ab7375b0f8200b444477151c207e3fee6 io_uring: don't duplicate flushing in io_req_post_cqe
f257722a34b622e2cbd37ec500a591b017c312ff bpf: fix possible endless loop in BPF map iteration
08a919aec6447bc582bdd1d40b47f9321b601972 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6f424e8342c417a2d7cbc75edd67f5ea0242a8a9 kconfig: merge_config: use an empty file as initfile
06020ed718194585ec9dd33f96e80b436ed3044d x86/fred: Fix system hang during S4 resume with FRED enabled
24e63fca5c4ef21579c132c30ad8b6b108854da0 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ab52aaea78da66a3c5f0bccabbe808b2a1bd2ce2 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ad391714fe95da4e735384545e46ef5e1dcae0fa cifs: Fix querying and creating MF symlinks over SMB1
0b7199382c98a4864ad09f264d72864753123061 cifs: Fix access_flags_to_smbopen_mode
9b849b7cd4ca8903af693a1cee00fbe537e36857 cifs: Fix negotiate retry functionality
733191fbf0ecd0ad23649b740498a8424c4da74b smb: client: Store original IO parameters and prevent zero IO sizes
1e61fdf11176e40ca63e1d386848518893088b0a fuse: Return EPERM rather than ENOSYS from link()
bfcc835fee2578212971b402087d5a10dda5bc2c exfat: call bh_read in get_block only when necessary
59d273156c58e3b6298e6d5e9f4a5508a57072ae io_uring/msg: initialise msg request opcode
5fc5b6ef755a9e5a5098c24fdae01b14cbdbf327 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2a75ea3b656d47bf021a79079949f0a9633ff4b7 NFS: Don't allow waiting for exiting tasks
9fe6bcca79c2a213a40ddf13f938844d08f6e24c SUNRPC: Don't allow waiting for exiting tasks
7eba87f70081bcd4b3e87392e2ab1843e7d7deb8 arm64: Add support for HIP09 Spectre-BHB mitigation
0bb90c556067290c2051b9a24a4881e753b14de6 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
417ef5da9ef4b91526ed12d9a30af26d66f72715 ring-buffer: Use kaslr address instead of text delta
11d7cf034d907984eacb89a4789d54e79b2d1ad4 tracing: Mark binary printing functions with __printf() attribute
67c2bfca29bc3aee64b89889e11caa3297094525 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
275fd0eba3dd6cd18832a3c67403a3b789847766 tpm: Convert warn to dbg in tpm2_start_auth_session()
f00b318aa01e969813e20986c196a576770beda5 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3dbcb41e8802d3ca266f18c13cf97479993e9130 mailbox: use error ret code of of_parse_phandle_with_args()
a39543dd144e5efb26a1bf0997df29e967c9a8ff riscv: Allow NOMMU kernels to access all of RAM
0ebfe0bcbb30b20c913d7edaea8101a8a9342c39 fbdev: fsl-diu-fb: add missing device_remove_file()
dab3507df2ef6ff4a9692ce2ada08cd66ee02c09 fbcon: Use correct erase colour for clearing in fbcon
20889bac703153b3b522e0ec642a008ec53e0cf1 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d919a568ff78c71ed8db3f09c63671c42aa1f16f cifs: Set default Netbios RFC1001 server name to hostname in UNC
2884c2e2aa6bc8a667834e149ad0ac8235c728e9 cifs: add validation check for the fields in smb_aces
7e28e6223f98988a01a73fd1d59ff4e2e200ca37 cifs: Fix establishing NetBIOS session for SMB2+ connection
1154c972eca6e350fef09a14bb725da3cabff1d0 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
a79fb5799644bb45d4dc844ae5dd0e931f4d7dd5 cifs: Check if server supports reparse points before using them
7acda71fbc7b7e7ac7b2f8def903f5917e65512b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a0deef8765c30caa44e956bf3be7dabbc67264bb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c3b58cc9e16afe1b77a0e163f1b0c3aed05373cb SUNRPC: rpcbind should never reset the port to the value '0'
ad8325ae8ef5c18dcb11ae1b508913077fd8d381 spi-rockchip: Fix register out of bounds access
93107275728e04413aa154679b4bf5104e51f78d ASoC: codecs: wsa884x: Correct VI sense channel mask
93814223f4e5bf6c58920be2ea0439305b7bead0 ASoC: codecs: wsa883x: Correct VI sense channel mask
30cdfe71c62dc556fb7f3178849e81b941d3173c mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
4571df8e1ca293a4443ed93a5c8ed9f2001027bf net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
1a612b472fdc8d45d6a5098b7545f6268b884ffd net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
28e92a330a449e39fc84cca74ea0fc91b5c39403 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
4cb3876c24b702e72802f6c04a32a9bb7ecc3de5 thermal/drivers/qoriq: Power down TMU on system suspend
011dd8fc5c05807899c7906b678bd9b08d2d312f Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e4964517d971a302051ce80791f8dc6468f2be75 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c38c9419bdc974c8fd8dc7837e7393663b52402e RISC-V: add vector extension validation checks
82209e28790849bbc3c514ff219f12172fe12b85 dql: Fix dql->limit value when reset.
9a51659f15bfc8f796196e5fa468caa633c99f7f lockdep: Fix wait context check on softirq for PREEMPT_RT
7eb25b1ddb63b62156dcc9e23238a21d4c7ddec8 objtool: Properly disable uaccess validation
dfc23c7654061a45d647a011417b2a133187c97a net/mlx5e: Use right API to free bitmap memory
df1f729ac57d095ce47a04a4d2197a1d136cc157 PCI: dwc: ep: Ensure proper iteration over outbound map windows
64909af538483b2bb8ab1ce38ffa3322d31f3cc4 r8169: disable RTL8126 ZRX-DC timeout
5b0df19d24cec8cd69cc0e0bfe1221cb29dbcde9 tools/build: Don't pass test log files to linker
095492f7b0d72415b901c888ab5205cc098967df PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
0e5247daac2ea7582cb0f6c49875165fc6c20bce i2c: qcom-geni: Update i2c frequency table to match hardware guidance
32374613437811ad47a528798a6e0360f7c2a7f0 pNFS/flexfiles: Report ENETDOWN as a connection error
d87195a4ffefe61cdad22be35ec52365f30e7a87 drm/amdgpu/discovery: check ip_discovery fw file available
0f8e0bd56eb75fa4db9acdc7f62bc4297d022e16 drm/amdgpu: rework how the cleaner shader is emitted v3
3b7b15e8669080c563ce1bf45c67f9fc8143cbfb drm/amdgpu: rework how isolation is enforced v2
7b5d261f7e98b394591c472ceecc01c8da397504 drm/amdgpu: use GFP_NOWAIT for memory allocations
44c3863e613bfe9276008755d31d11b3e16191cf drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
6d33e8509f5909be817c79d66934680c7509218f PCI: vmd: Disable MSI remapping bypass under Xen
db3cc220bab56547878df3e6c15f118a64f3134c xen/pci: Do not register devices with segments >= 0x10000
712814318789ae39fd0c01868bf0c809b6fe6e96 ext4: on a remount, only log the ro or r/w state when it has changed
5b59bc23cb066c3dc74519de4360c92143d69838 libnvdimm/labels: Fix divide error in nd_label_data_init()
48b58b1393b107a5d868ab9edc1cc96ce5312d0e pidfs: improve multi-threaded exec and premature thread-group leader exit polling
3ca245f909a192ec7d13c3a50cadef933e896782 staging: vchiq_arm: Create keep-alive thread during probe
42b06b5ec2435d29e68b3dfb528c3a5d8f03505d mmc: host: Wait for Vdd to settle on card power off
bb1c12ef4d8afbaa426038daaa5f259c4fc7d574 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
aace7b2635e369778b2baf3ae0c193cb712ab7f6 cgroup/rstat: avoid disabling irqs for O(num_cpu)
3e35671ea837e40d2f72d55ce1023848739091a2 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
12b39ad6cf1a2be4bda78af9b5ee0fb646c45360 wifi: mt76: scan: fix setting tx_info fields
32c1a14e1571005a760915ff8c532419dc0f2e41 wifi: mt76: mt7996: implement driver specific get_txpower function
df1c96df5b905c7560473cf972b78e0033443a3a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a5820367949e5875942245d85afbbc186f0f8ccc wifi: mt76: mt7996: use the correct vif link for scanning/roc
88273c6248b6ccc3db458c7a9f678656cae7780f wifi: mt76: scan: set vif offchannel link for scanning/roc
e68e7d476b022a3e62e0dbd93a1e936d4c8a3c5a wifi: mt76: mt7996: fix SER reset trigger on WED reset
b95ec1961187bf991c501b4db26eab6176222fd6 wifi: mt76: mt7996: revise TXS size
2ca54e14ebe6ac58bae33676b314b9efbcc6f918 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
91d6f17360c193994fe2f95a8d9f0a20dc8a8e59 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
8c462be077fc17883d2f74c96fec007e93417f13 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
a9cfff0d1caf13c40c46c065c8b4a850a151194f x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
8175990d847ee5ff54b5c01ec82efb92ccac4667 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
e38f78925e581f3356c77f28f1c25104ea91ea86 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
657980ec88b86c691b75a7b6c6db0b73bc4ffaa6 x86/smpboot: Fix INIT delay assignment for extended Intel Families
65b58ba0213d669a9d0eb45cb4927b586828f731 x86/microcode: Update the Intel processor flag scan check
4e8e95214ea50795464c8cc6df9f29bbde3f184a x86/amd_node: Add SMN offsets to exclusive region access
3ae0ba1cf3a5adca4fd2edfda34ae518cfc66394 x86/mm: Check return value from memblock_phys_alloc_range()
086e158005c8fe572f46350a600fb63e53b4bb1d i2c: qup: Vote for interconnect bandwidth to DRAM
7d348691bd11198ac0d3b64d093893c61180e14a i2c: amd-asf: Set cmd variable when encountering an error
a66758f808705a21defb9cc4da8fd64f61957b07 i2c: pxa: fix call balance of i2c->clk handling routines
20a58490b9ac9fe38a51b36355224ec11fd276a6 btrfs: make btrfs_discard_workfn() block_group ref explicit
a5910828f8539ce95468c0179e908660f3102a2f btrfs: avoid linker error in btrfs_find_create_tree_block()
c2f50580ff30b9a0a720f08816ec9fda6132c490 btrfs: run btrfs_error_commit_super() early
66d70dd40fc4732cd7f0a8a91990281bf9554223 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c747847f12dbc050937c410844e7ce824e015937 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c2db46b705f8c0630ec90a42f5026bbbe5276666 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7397cbdb78b57f6a9d14d261ab704f08740806b0 blk-cgroup: improve policy registration error handling
7ddd84790550f7999d224fdfe04c4d0be933829d drm/amdgpu: release xcp_mgr on exit
51db4900b640d6364b3b1a6f272a2a5c80a0fd4e drm/amd/display: Guard against setting dispclk low for dcn31x
63d2be5bb1158899a06acacf848121eccb594abf drm/amdgpu: don't free conflicting apertures for non-display devices
c812e31602d9e6160b736a39ef7ffb10986eb4ee drm/amdgpu: adjust drm_firmware_drivers_only() handling
8add9d599d5ff323448cb793150451d5454a921d i3c: master: svc: Fix missing STOP for master request
89925817e2c145cb5c0f4490d357b826df365d5d s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
6966718b619e3b423d6463bb5c696322704f735b dlm: make tcp still work in multi-link env
33058abf0a601f763702b4689aa0ecd495c93b36 loop: move vfs_fsync() out of loop_update_dio()
2e2018d77f8352e70648ed73688c9f9a009b93cc clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
96f7050d9cf9bfa39c701c68923251a66c1edc78 um: Store full CSGSFS and SS register from mcontext
062704bd4786d5a5450832f35f30834eadd6e8d4 um: Update min_low_pfn to match changes in uml_reserved
3fe89c43fc4c5c92e997456d3a7af6dda1df4d27 net/mlx5: Preserve rate settings when creating a rate node
3b39f8ba45e26da757d86878b28e6d0719f12aeb wifi: mwifiex: Fix HT40 bandwidth issue.
8ec450c27baed2ad555ef0ebfecb79d204da4cff bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
f59c90919b9348b4b8e1d01519cb2aeab0c6ab02 ixgbe: add support for thermal sensor event reception
c04556da26c38cf492e4ab1812a186703771addf riscv: Call secondary mmu notifier when flushing the tlb
6211ea8d0bccd386b90efbf0f3a9eeed4f6013f1 ext4: reorder capability check last
353847c25150efe04b7738c945ab4e0ff620edd2 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3b129547fc51646eaab43c2325008853d0795b66 scsi: st: Tighten the page format heuristics with MODE SELECT
db5cbb5c39510fcd6604583cd4862162c374f822 scsi: st: ERASE does not change tape location
decd916a50796fa1a558cbbee8501a1c31e7caca vfio/pci: Handle INTx IRQ_NOTCONNECTED
0a939d40717e7dab5a886676efb972b4b5fbf7d7 bpftool: Using the right format specifiers
29312322f4b3f2fecaad37dc5645f2e87a97ca7d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
4ce89b048d26efab2c25092534de89a72db4f6e0 bpf: Return prog btf_id without capable check
239cd035e23c59f5dffc3ca8a5eee8c5889e07ac PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
74404dc8df7ff5cf8759b69357b4f7d0dee4ba03 jbd2: do not try to recover wiped journal
518eee0679435f70f4db6eeb8bc4eb265147698d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fb650399703d3edd983ff719548f66a46a24039c rtc: rv3032: fix EERD location
8f50dc1f2340e56919db98e853d513d56e042dd8 objtool: Fix error handling inconsistencies in check()
1ec11164f77c73dc510eff2c2abea3b110b22c68 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
eed1ce092af924d6bdd9a5483e16787a5bdf312b erofs: initialize decompression early
3616e79795f608f71f5b325a789445b9d002207c spi: spi-mux: Fix coverity issue, unchecked return value
d59ac52dd51075e2cdf32d88b93f1500b4b85da8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
094aab30b4cea8f24b8f5b7f5ea7a23a534395db ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
8d3653b3bd5e15ed24be1030fa424a71c0350b54 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f50410c998cfad39e92c8939df97493bc7e6ff96 kunit: tool: Fix bug in parsing test plan
491c023aa8b7dd835302edd0bf0ff9782850e643 bpf: Allow pre-ordering for bpf cgroup progs
e2c32b1489450a5a9b2edb5da2762a6ce9b9b3ad kbuild: fix argument parsing in scripts/config
6fb0bf2ee77ab3d5d554bb37327ad329ab47f5d6 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
22f228baf81019912c466fb0354efb6df494e5fe crypto: octeontx2 - suppress auth failure screaming due to negative tests
3465267ae23f7bcbf42a938eecfdd7730c4d76ee dm: restrict dm device size to 2^63-512 bytes
eb673b4a23679a79d9a982fe39e1c80c5ad4f3a3 net/smc: use the correct ndev to find pnetid by pnetid table
9a2f35c097b4c540b2f75b237f4f5b82e980a8aa xen: Add support for XenServer 6.1 platform device
dd1df9d6f77ea4fc8ac830513374795ff29686ef pinctrl-tegra: Restore SFSEL bit when freeing pins
364440f1df14ac223a196378870b1d471efbe399 mfd: syscon: Add check for invalid resource size
fb071020bdb898d74aed1e98503b4a4b7f72c748 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9a2e9a86a3fa9c8cb96ae7e6e4891dd494dcd8ec drm/amdgpu/gfx12: don't read registers in mqd init
6469559bae26ca666fc9c0a7090f9fc3a39aa116 drm/amdgpu/gfx11: don't read registers in mqd init
cfc5526590531b1f9aad64011d3fde52ddc1bff9 drm/amdgpu: Update SRIOV video codec caps
b8fa3f8c4dbfec693a3d734af87e2025157b729c ASoC: sun4i-codec: support hp-det-gpios property
c5c4ad9f8ccb47fc8e1869730d79b041077976e1 ASoC: sun4i-codec: correct dapm widgets and controls for h616
09821b38e67e05baffc739c61e37288ecd84359b clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
fcba992a2b2f8c17e924e9a5ee2705e686dc2297 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
f7db33bb9064996e71cc1fc1d3cabe954396c525 leds: leds-st1202: Initialize hardware before DT node child operations
13af6d083bcf852a15a7ef3f0bedf4e4ed68e57b ext4: reject the 'data_err=abort' option in nojournal mode
731c6ec476ccbfcb5e5adb94bae42cde4576a4e1 ext4: do not convert the unwritten extents if data writeback fails
518352010805cfeb1bf8d16c7a6af9bd6d415796 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
60b5db43dfb50b4cdc4344f1d10f38301fb3b75c posix-timers: Add cond_resched() to posix_timer_add() search loop
2e13f4b171f107d04db84259e76d38b07bc8c2be posix-timers: Ensure that timer initialization is fully visible
f3fb4c8ce26b2c1d0821ee262d5867d8c8092e9b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
0994d9551d151c5680e2dfeea97a8c363824095c net: hsr: Fix PRP duplicate detection
414545cdd31313282c95c4bebc5f7ecfeebbb202 timer_list: Don't use %pK through printk()
fd25a1d22bcb649530dd8181869f1f57f6cc6775 wifi: rtw89: coex: Fix coexistence report not show as expected
60b6bf68d8431ac073d8ff74ffc40c9252abb58a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
d51b13a79f5680f52e5130bbd191807309f9e6ff netfilter: conntrack: Bound nf_conntrack sysctl writes
6ab6a98793ee2bdce7ccdd2a599016578a777fad PNP: Expand length of fixup id string
95253429dd25ec2156432a58f69a37755ab46fc6 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
7468567f01fb821445f4ac4b661ecb32670e914c arm64/mm: Check pmd_table() in pmd_trans_huge()
9992b44bae09ca1fa1c886090b9b3373e4503f9e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b1eacc94d84a8c71dbf982c95e6a93495b29bf4f mmc: dw_mmc: add exynos7870 DW MMC support
0f154ddcab29669f1984c3b3a00688d41e2a98e9 mmc: sdhci: Disable SD card clock before changing parameters
434f93f072cd2d5aba9043d32a2f7eeb3ddd8929 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
668b75627c12c6348d53b47267f2aa4c2d6ab2c4 wifi: iwlwifi: mvm: fix setting the TK when associated
fb259de12070d28a10504d41d0221e8c1f3c1bb4 hwmon: (dell-smm) Increment the number of fans
e0f415d3dabb570ff903b9584d7c955b4c87b356 iommu: Keep dev->iommu state consistent
f740ea096f97b7b5708a152d884b6ee293fb5754 printk: Check CON_SUSPEND when unblanking a console
6eb51ab54ec8f799f18ace632c3bc5b25e6aad83 wifi: iwlwifi: don't warn when if there is a FW error
ad137a4ae2b3305548ed4be9db42a22fa5a1c173 wifi: iwlwifi: w/a FW SMPS mode selection
d371a561327f57f619ef81df64bd87dcd3619b78 wifi: iwlwifi: fix debug actions order
d0a987ff7832871ddfdd2d662be99e0edf915252 wifi: iwlwifi: mark Br device not integrated
5d2f9deb9d8cf566c1ca2166f598e15f0f9fc205 wifi: iwlwifi: fix the ECKV UEFI variable name
1ed971a730872c7675449ad63c61c5dd463937c3 wifi: mac80211: don't include MLE in ML reconf per-STA profile
c47e8efdcc32d0f6cb1ca37c16b719cafee6b0ec wifi: cfg80211: Update the link address when a link is added
ece0dee3e80dd53d9bdba0882ea057fa9a5db6a6 wifi: mac80211: fix warning on disconnect during failed ML reconf
c92144d467adfaa2bb5fd3999335021c4fbef2dd wifi: mac80211_hwsim: Fix MLD address translation
b600ae7c90a5f6fa807448cb4a5d4b625c7f53b6 wifi: mac80211: fix U-APSD check in ML reconfiguration
a2f7f2ce8f68924e5bce1c751b802843c889a0db wifi: cfg80211: allow IR in 20 MHz configurations
1706810d317974690e8bb744b14fe8de19d5e344 r8169: increase max jumbo packet size on RTL8125/RTL8126
59fcc90291a26ad7fe32308189ac8a8484234f80 ipv6: save dontfrag in cork
74762dad96e824c3a345d63620697da577a06028 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
868d5607f29a15a0507ab9e1a7f9f2d3fa54b2de drm/amd/display: calculate the remain segments for all pipes
d9441da4c33fd17895022963e56b92c7f4d773d6 drm/amd/display: not abort link train when bw is low
e337bd4828cc89a5fabf2b1e73c5651dead5961b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1cc742821c31cdf47ca724ff67ccffa0d9327576 gfs2: Check for empty queue in run_queue
356d447723905999a0d63fc01363a3e5f8e139e9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9da30481f2e3c7cbd0f1c506c22a74b98c2321bb ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
607f0ce4f1f0895aeec903522f06c117f4f7def9 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
d2b370d9f861aaf43648389c0c175be8d6e323f8 block: acquire q->limits_lock while reading sysfs attributes
8a20c9af70870d754d225831511cac82f5103154 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
60b908afda41c7551d248c79b567d9bbedfba8cd coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
caef4e49005251e8bf4b8493dad51cf27fcdf122 iommu/vt-d: Move scalable mode ATS enablement to probe path
369263e6fea5e92979f8e1c76b4871cb1f9b86df iommu/vt-d: Check if SVA is supported when attaching the SVA domain
a2f5fae036391f2c15dd16c390f5999fb7e082ab iommu/amd/pgtbl_v2: Improve error handling
d5e251dcc3e421c94a959b473a49e00a1e9a467a fs/pipe: Limit the slots in pipe_resize_ring()
2a82c3e4b67077fb412ff70833f17f669ff629ab cpufreq: tegra186: Share policy per cluster
cfac10f6628ef712b7314e4c8821354b8a225ef3 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
12fcdd02565fa7ac13620322569b25c03268836f watchdog: aspeed: Update bootstatus handling
dacc66033ebd42c005f6cfe35980b837aa76ec40 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
19f4590502d678f7c20acc8a113d0bf9c9ce5b2f misc: pci_endpoint_test: Give disabled BARs a distinct error code
2db5896c194c36d98dadcdd38e61407eb39f2e4e selftests: pci_endpoint: Skip disabled BARs
2b0d77e486809eb33b92960e594443323fc2e681 crypto: lzo - Fix compression buffer overrun
fb7ad06b265ee08370137eb3722212b027bdcfd3 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
cbad9a8679f8356d8de73a4def5d19990cae2d26 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
6a00b904edac65148ba30dd68bfe7a9c4f19ab42 drm/amdkfd: Set per-process flags only once cik/vi
bb1094a42d95d1010a773865ca919a4e36462269 drm/amdkfd: clear F8_MODE for gfx950
3c0bc55ad856febd1d8dd01f111c521d6475f150 drm/amdgpu: increase RAS bad page threshold
82903f3ff1ea25883b537532f450dc485d23a9f7 drm/amdgpu: Fix missing drain retry fault the last entry
3e8a3e219864d258f3439be06438aeefe3df45d6 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6787ac59af35780e7d5a5684cd8748ab2a1e9169 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
2b313e81e02cdffae937204197ec00b6f41ec4aa powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
dd00303928fe6d476ff2f5bcaec8e8c092e77ce4 ALSA: seq: Improve data consistency at polling
c4fd54f44507a49a746d54c276fb6a149ff7bfa8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5a4e75c4e0ea3c038c3c607bae790affb59a42cf rseq: Fix segfault on registration when rseq_cs is non-zero
55d7dd04546e4e601cc268f55e6416c841cb9351 rtc: ds1307: stop disabling alarms on probe
aef24ab67fc1625ea6d1643483a37b5407c08ec0 ieee802154: ca8210: Use proper setters and getters for bitwise types
947a1a9d507c6065532ccf232a6029a3c2756d93 drm/xe: Nuke VM's mapping upon close
419c2fddc6caabc9070ac1b3c33733b94b6ba8eb drm/xe: Retry BO allocation
aa48a53595e242dfdc4596f2374a85ec49e72cd1 soc: samsung: include linux/array_size.h where needed
e057a961d44303a73419e67e6aa9a046ac8f005d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d97764f5182356b77f49437bdf2712ce6d59418b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cd5b6d477c251e3db5f1a5741f44ec017220bd64 media: cec: use us_to_ktime() where appropriate
f96dce2c271e0a83c9fce370f49f35f81fd127e6 usb: xhci: set page size to the xHCI-supported size
6e918857d043f4f2437737aba9b5be7a8275ce8e dm cache: prevent BUG_ON by blocking retries on failed device resumes
f83a6c855489f276e363a9d892fb6abed5632344 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
4c976aef42fd64198d53c328b8fada703c120a2a orangefs: Do not truncate file size
b3b648ad981440f8b48ce7fea3879280b34f6b37 drm/gem: Test for imported GEM buffers with helper
de3da9cab48b49a387e297fa354319e1cffd55a9 net: phylink: use pl->link_interface in phylink_expects_phy()
4ec672ecc437954cf05a55bc99c7815223723e6f blk-throttle: don't take carryover for prioritized processing of metadata
1a7055a216f86a0d53ab404ad7b25524f8bb3806 remoteproc: qcom_wcnss: Handle platforms with only single power domain
77b8b19a2ba2864623ebd059627b335e091eee9d drm/xe: Disambiguate GMDID-based IP names
df8eab302150b8a06cc582df7c9ba58e7a7f3712 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
af522a305536347abfe64e7ecdf0f37365a60a1e drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
78ccd1afd4098b50ca64984aec5d207a0cfc3d35 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
be9080a50980c0ab82be578fe60ab097ad94e5a9 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
cf87ad82b68f4681e7bcdc52d52385b9d667a299 drm/amd/display: Fix DMUB reset sequence for DCN401
1637a2cbf5ef9392e5556760bc8573c4e3dfa080 drm/amd/display: Fix p-state type when p-state is unsupported
30c7280608c376cdef4fa3b3e8a2c841d7341b3c drm/amd/display: Request HW cursor on DCN3.2 with SubVP
58d483e3fc01c33bd5ad820db3d1716ca81f4f7a drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
8925a2443671e4376d26146b7623b4008d510a36 drm/amdgpu: Add offset normalization in VCN v5.0.1
27ce4492f4d439f4da6f5c0fa8524d505544f431 perf/core: Clean up perf_try_init_event()
fea32fcccd4ec991fd7a73f06f120caf4511aa67 media: cx231xx: set device_caps for 417
47c65af175521e0ed4b92378b436bde149406c96 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
438d0abc84a1a8bbd3df2c5c22dd8d78a28a2b92 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
ae731f9cce9f47a6b0aad3db910b4aa5ace2a31e drm/msm/dpu: Set possible clones for all encoders
74d5e9f8d9d3c41bb374e98e3e5ebc6a29f59ed5 net: ethernet: ti: cpsw_new: populate netdev of_node
bde86e541d4594e9eb3e9b5277c8f97525b9f6a6 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
ab2f588ca2af218553fa00eaf752ff84206821da net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
73756f53f59120515e1ddcb2d1d313cb2ea03b6f dpll: Add an assertion to check freq_supported_num
4f778b85b995a1cb462a5efffa88095ffc917918 ublk: enforce ublks_max only for unprivileged devices
ac148b7142414c1041f4c6e10dcb7ef792e218ea iommufd: Disallow allocating nested parent domain with fault ID
eaf71b3b7a6c48002ac1554d2448d9cc4ad78cb0 media: imx335: Set vblank immediately
b98362912ee96cbebe25385fea7dc54a1d64c13a net: pktgen: fix mpls maximum labels list parsing
3395e73cd80bdff6aac297a4b42fcecf11e4623c perf/core: Fix perf_mmap() failure path
8500238dae06128ee7aef54a4b8a506695a981fd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
08af76c3a7e62157e20a1667d31d69dbf3fe875f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a0917ef6dfab003742d5c8fcf5f4a789f6a455b4 scsi: logging: Fix scsi_logging_level bounds
834403db14a838b645d9f192d6347f227ba8afb5 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
41ff9eaf826868189e1112318006771cabca9dc6 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
213be5e3101e5fc79ef1b2d61c0fa50a5fec1a80 drm/rockchip: vop2: Add uv swap for cluster window
79c2f8cff687072f7ee2909ee012b523929ee22f block: mark bounce buffering as incompatible with integrity
52abb0048a13671b5b563d6e9bbb4c2e40f73e2d null_blk: generate null_blk configfs features string
41da521889aa1d69f869e9f2f5cf3154a2845dc0 ublk: complete command synchronously on error
33f466664b29ae9b8ff151a6de42859ce4b7c5cc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1b4d8583dc33e89fbcbe330e08afc75cd37f98e8 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
6101fc9cab82dce8e19c56576aa558dbcc5ba33d clk: imx8mp: inform CCF of maximum frequency of clocks
885064b84c66ca28261d0f36904e4bd5458e44cb PM: sleep: Suppress sleeping parent warning in special case
9ce085cd95df777306f4c6508edb95fb32539dd7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e85be651833129a5fa59ba3a0f4ad30c20c1af8b hwmon: (acpi_power_meter) Fix the fake power alarm reporting
d2e5f59fba9e5925a28f05ab38f3550fcb34847d hwmon: (gpio-fan) Add missing mutex locks
d2dec26d4ad2aba77320b3bd7fede176ba11fabe ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
aba1cf9887316c1012d201def1a4237033be9a0e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
30a7de619b445d8fc0739fd8f043aefa6195e166 fpga: altera-cvp: Increase credit timeout
6aa21252297a481777aee99656cbac183c80f385 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
6f3683c8550f53629aa669ddf82c71eb467e9b2e soc: apple: rtkit: Use high prio work queue
5c239379205c1f18bb4de8d3def01efcadcff362 soc: apple: rtkit: Implement OSLog buffers properly
4546f448c1fa0736523f5882ac930551911f3c63 wifi: ath12k: Report proper tx completion status to mac80211
ae39305afaa24299999c8e9ebd723065c3b7637b PCI: brcmstb: Expand inbound window size up to 64GB
1402d8a5f984e554ba9e9fe8daad1a7f03f43535 PCI: brcmstb: Add a softdep to MIP MSI-X driver
53f21a3e4fcf341c409408cba84513f2eb9e633f firmware: arm_ffa: Set dma_mask for ffa devices
af6b85c66a5254852ef26b03dca92b6fdb7ab442 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
77d7f5431759aa1479c8a42c29736a2354db5c5e drm/xe/pf: Create a link between PF and VF devices
cef20c3b9ac316ef7a47b3b35610886daad32275 net/mlx5: Avoid report two health errors on same syndrome
598c1dab80b8404bb3df92764348a53f5796cd50 selftests/net: have `gro.sh -t` return a correct exit code
196137406cb9afec74b495d575f0ce5573196b42 driver core: faux: only create the device if probe() succeeds
ad7528aa9db5e08968a9d2ad2663e90e4957f01f pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e7cbe801ec45a18fd9c8e2ca6a4dbcd5a8faa16f drm/amdkfd: KFD release_work possible circular locking
3ab8d4d71b4f3a00e94f35c34b729fd4dfa5df73 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
57a533f85c5caee659b1d22ca2045becf9c471e5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
553584f397a44af7683f208c083eddbb38151bf1 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
b2a82f6db2672457146a226cb1de63a1cf7d26d9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b6fa3e68ad10237ba5eeb853ce15fe737711f1b3 net: xgene-v2: remove incorrect ACPI_PTR annotation
c09da0846f58d0f16a227fe0e347206911bd5086 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
3c456f2b8017dfaf3c823b16d7bca79508411a1d wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
23188b2f6fb590d82975d107c139cc3e84ea0fe7 bonding: report duplicate MAC address in all situations
4813d8ec83e91ea722af54e7eee609a41f4c63c0 tcp: be less liberal in TSEcr received while in SYN_RECV state
531c13e836ac64fd209803967ce0ccdfd1f04200 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
ab82addef14a0712d3d85484928a7a5aebf794bb wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
053be38654a01db1b85f352dbd0ece087620d5cd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dbd2a85704039b52ee3bed3cb84c6f8a69a9b4b7 bpf: Search and add kfuncs in struct_ops prologue and epilogue
0c50625274f1a7eb09c2eed9551b39b73d40a7c3 Octeontx2-af: RPM: Register driver with PCI subsys IDs
134b7d2a8599a15e6f5558e717758fc2ad5cbd9b x86/build: Fix broken copy command in genimage.sh when making isoimage
b2e2e8b73186f2b3b3c31273c01a8ba5b5ce3136 drm/amd/display: handle max_downscale_src_width fail check
dc987530ab02fccf58793df00a3bc712a873837c drm/amd/display: fix dcn4x init failed
5bc5e2eeeca9b24d2aa49c8daa7b5235c603edc2 drm/amd/display: fix check for identity ratio
61d42d24c96d0a2bc132d3f96301491ed9a02e03 drm/amd/display: Fix mismatch type comparison
1987819e57fd5e27159143af7ba6440324fb6de9 drm/amd/display: Add opp recout adjustment
36c3b67b9ab77e053b29380d07066b1bb47e834e drm/amd/display: Fix mismatch type comparison in custom_float
27b7ce647c3b848f94d974722b766e2358b876fd ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4e604cf3183ab7078f53ed8b30574a43bc5cc91d ASoC: mediatek: mt8188: Add reference for dmic clocks
5ebe0ddc5168178bd7b5aad64b079906b9cd236d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a91cf07d00393907f244b2e312e25c3ed74c94c9 vhost-scsi: Return queue full for page alloc failures during copy
466331977237236bf493ea0bf2034ff4e3a3f34e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f4970e00106b39bab847b5dc5a5876d2bd44fcb9 cpuidle: menu: Avoid discarding useful information
5bae3ae1ebd6970249ad3e8199b9085becd23b2f media: adv7180: Disable test-pattern control on adv7180
25c4a8ce078f25d224ebdf4d2a142de4e18500d4 media: tc358746: improve calculation of the D-PHY timing registers
3c2bcd3db9af1cc47e1653020c119d45d0b57425 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
fe0498e4754f1ce68ed676db2e69ce1592b574f1 scsi: mpi3mr: Update timestamp only for supervisor IOCs
b746134ac757c9148037e38a04c490bae72ca39e loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
8aef0018b1abba37149a47ec907203b18831afff net: stmmac: Correct usage of maximum queue number macros
953a23d21f3f73034dad7e3aee0ec9f2ed086da3 libbpf: Fix out-of-bound read
ddaeef968049c8e07bf0a025a1356e7fe9b3abb6 virtio: break and reset virtio devices on device_shutdown()
cbba01d200e137440c866bbd588817ce82d37d92 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
608178b6e785f1010be295e1300d3fde1d871cc0 gpiolib: sanitize the return value of gpio_chip::set_config()
6a83dbdfba8ef0a3523775e38d3bb860fa972a6d scsi: scsi_debug: First fixes for tapes
c61ce1bc9f61f52b6a1e4c63d7a8908f6e0f5360 bpf: arm64: Silence "UBSAN: negation-overflow" warning
ed48f0ae23a8e54b34d1abcb90acaa93daf87d18 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
645671fb1f72bf729b24d314d889a28e0e4cbbcb net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4e935cf86bf9ae6b0b4abc79e04f81a772f4d96f x86/kaslr: Reduce KASLR entropy on most x86 systems
c47aec9d4bf8a4e3779f0eebc65bd1daf5076c54 crypto: ahash - Set default reqsize from ahash_alg
f3858da4813d449e529bc31336049f422329d373 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
39a0cd841d10a4e611ca8087f4a4b52e2071c7ca net: ipv6: Init tunnel link-netns before registering dev
42a73d113b735279d244a85865d9d1ebdd520c7d rtnetlink: Lookup device in target netns when creating link
320b3002a6b7d81ec9c1178925d9eb723a6a02ce drm/xe/oa: Ensure that polled read returns latest data
096fabde16f9225c2cb650068d8e8a70e6b1a772 MIPS: Use arch specific syscall name match function
68f49bb9d7c93a696fc23df6de5f0dfe63f3f134 drm/amdgpu: remove all KFD fences from the BO on release
de55e2b7e319b17f86d1824ec0f3533cfcf1c5cb x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
097032b0f381feca799feaaa57978d8758f854ae x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
6903fb1a19a5dd786bf758314c3dcff0f20c49a3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9bcd2baf0f67d51809f52b19c50905aad704b8ad pps: generators: replace copy of pps-gen info struct with const pointer
a64e412c88b5ade3ef3eeb83140fb7d1bf1b86e8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6cbe28fe15e7ba4d38f1321c4117ab23794ba47f clocksource: mips-gic-timer: Enable counter when CPUs start
d02a7107263b4998da90995738b11b362b49c272 PCI: epf-mhi: Update device ID for SA8775P
20239baee316c456b7995d8aa9b14e9c3dcbadc8 scsi: mpt3sas: Send a diag reset if target reset fails
0c942bd4583250cc3b7dbe36650777ccb2ae726e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a3bb5605c71f2fbb4d1b1c06ee8e6273b2310e5f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c299b248d5b0f00b0c5b040d6b1c59656b7e961a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7ef132d6e10dcfdd56f872a0dc734607bdcef2d3 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
7c6bb8b455ae4ffff87c6e249b5a23a9b144ca8e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f4bb808506dc1bb33114dc1dc3ea2ddab2be30dd wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
9de66a5ccfed4cca4043ac6f2cc4cb88ebf87601 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
1d92ff575c0e2d29b772cc5d210f0efd52ba90fa wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
d5e8fe23cbae85d6c3790b54ab8d21f41c8ce05d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d72e889c9f21e424d4c673cceeae1a0c039cf9c7 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
df96f6aa7e1c0ff1e15baf942a9bd5580bf52394 EDAC/ie31200: work around false positive build warning
741751585618a5a8500eadcd53c4401f1dd1a46b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
fcbde30736b4fec92fb175a2f56d344ac82d7896 netdevsim: call napi_schedule from a timer context
51384446a0938dece8a1a7c3fcb0b4d78248cf29 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
9e58966c32e818d435ebeef6fd25807310634c78 eeprom: ee1004: Check chip before probing
fbf40cd302d9085a5852b1afc548f3f4c245eee3 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
c4852020d004d8e7a58f771c6924d89dd198a1a3 drm/xe/client: Skip show_run_ticks if unable to read timestamp
f2ada41aca712f0ecefff24b6afe527bb155ee6f drm/amd/pm: Fetch current power limit from PMFW
d00d04844dc06bfb31f15d923fe8ab3574115127 drm/amd/display: Add support for disconnected eDP streams
03a560f805c54b341b6833f7b367950dc4116dee drm/amd/display: Guard against setting dispclk low when active
1c9ebf605ffea188a60a72e26dd8c8d58ff54657 drm/amd/display: Fix BT2020 YCbCr limited/full range input
e26db2d599e968ab52e1da9c524d0db5a985d522 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
d64201a7bb821ce8d9b174cca52710ecba800701 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
edb263c247a1e281063ae6fdbb7fe81dd4c62587 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c64dbceb64478adc59a89b01945a0b5c98d2d087 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3400fa3f8b65adf66eb8b9372dd83b777da3ca1d RDMA/core: Fix best page size finding when it can cross SG entries
9a4378d9e0de146f3daef11d78da7ef2ee03298a pmdomain: imx: gpcv2: use proper helper for property detection
f5b576102b9be72739c186bbe2f2e44df6b307e8 can: c_can: Use of_property_present() to test existence of DT property
b4f28b2ad863234294720277c1f0933922528607 bpf: don't do clean_live_states when state->loop_entry->branches > 0
78ce18b511769ae6684d3378e72b7d08eed93cfe bpf: copy_verifier_state() should copy 'loop_entry' field
395fbadb7e3933a753ced1178d4e8f30c13ea055 eth: mlx4: don't try to complete XDP frames in netpoll
cb580e9ac699df0c84a98ee11b04399a805b70dc PCI: Fix old_size lower bound in calculate_iosize() too
677c8912825bf82fd530dc7d337b10d6da1acfb5 ACPI: HED: Always initialize before evged
42dfdc04ec72959099662384a8235704a542b0f4 vxlan: Join / leave MC group after remote changes
5fce1b3edc038f8ff0bc90fe82a1649ab6ced66d x86/boot: Disable stack protector for early boot code
28a83d3f0fb4d67bd2b30b754017a1b24b91318f posix-timers: Invoke cond_resched() during exit_itimers()
52d637b4e732bdc7f1a989b891f2d414ccb21ad1 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
9d09cb4055d9fbb4f91faaf3df391f5c44fcf23b irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b2f227ab3b05d88dd9ce16599c3c03cb8aecb75b media: test-drivers: vivid: don't call schedule in loop
ca7703fb5e35778ad7e2f02a7acf6ec70d1eb21e bpf: Make every prog keep a copy of ctx_arg_info
c239d73adcd93967294b33fbe74358df0ee09ed8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cabcd93899891207e63fb3108e2a11ceb0705c49 net/mlx5: Apply rate-limiting to high temperature warning
75187c8fecf3a9cb371fce859569b94339438c96 firmware: arm_ffa: Reject higher major version as incompatible
37c0388ceadd621be061529503f82d7b473d315b firmware: arm_ffa: Handle the presence of host partition in the partition info
ee76086269dce7aecbd8bd31c627694025fedee8 firmware: xilinx: Dont send linux address to get fpga config get status
a719f2dde88d02db1d8c2d4e9ada9051c25de587 io_uring: use IO_REQ_LINK_FLAGS more
7d9912c7b552aa3ffa82c2f871658d9db426f715 io_uring: sanitise ring params earlier
8c1f56b59337ad4cef4e71cf2f1c25d7e4ba9b6a ASoC: ops: Enforce platform maximum on initial value
49cf01a3a253318689184f7c66ee4e1a2ddac66f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c296283def198bf214c23c8322feb646f78bcc12 ASoC: tas2764: Mark SW_RESET as volatile
517751d6867a8f6d4ccd55ea6834983081598c15 ASoC: tas2764: Power up/down amp on mute ops
4451596606e2cb7f3e7c99bf5679d918bbd2ac25 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c330f7f2e3bde7c13375a2e858bb5de62f18c1d6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b2a8d2622338fea04c9ecc3369ba9d889b821c26 smack: recognize ipv4 CIPSO w/o categories
63317e1bee96a0a618fa2b9126ad0ffce7ef7070 drm/xe/pf: Release all VFs configs on device removal
00dafb117d05e66ea8636eefac08143cc21f4980 smack: Revert "smackfs: Added check catlen"
96339e8cfaab6093d57cbe4f47fb5ed62bea8f21 kunit: tool: Use qboot on QEMU x86_64
281989a2a0e9131eefd5190e13c9a503ef1b0cd8 media: i2c: imx219: Correct the minimum vblanking value
a47476da0fd75bad144cbf1883f99e3b2108497d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3ff67abb10a8b9e25f7badda29a5ccb7400100ac media: stm32: csi: use ARRAY_SIZE to search D-PHY table
fc415255974ddc906e1b84d1ab01915bdb6866e8 media: stm32: csi: add missing pm_runtime_put on error
a733dd7cae006af59bbca7a295a26833a9f33e13 media: i2c: ov2740: Free control handler on error path
81a412d1759e849f80d3a2483845c993cdeeb134 bnxt_en: Set NPAR 1.2 support when registering with firmware
18e7388c173b3e20c4526b902fb8f92d4d0b9cf8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a0a77fd04c5ff4891eebd5822341a95308616f14 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
2218f9ce75aa70d85ff906d3b17f8eb72a65b393 drm/xe: Fix xe_tile_init_noalloc() error propagation
6efe8ef00a32b7979deca0741410e0aef791d24b clk: qcom: ipq5018: allow it to be bulid on arm32
1f1e1e02620f26e33f94b57748dbce1c31bc4183 accel/amdxdna: Refactor hardware context destroy routine
3638577cc0964581b389c13be89ab5d9b6caeb9f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
6f79837747f6f699c2bd8180026829e7332a3e86 drm/xe/debugfs: fixed the return value of wedged_mode_set
5dcbd12bfd5bb01f90c81bbcf64571ea17a1488a drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
cdb8d4208873dcdceb3dbbb4472adc027fa2bd54 x86/ibt: Handle FineIBT in handle_cfi_failure()
c40a87750f829daf5d0099c847c070f67f5f4ecc x86/traps: Cleanup and robustify decode_bug()
3755287213dfb84c38cb789a9c9a7117a9149f4a x86/boot: Mark start_secondary() with __noendbr
33a85340082633d0e00a836bdc867f63b773e2e7 sched: Reduce the default slice to avoid tasks getting an extra tick
1ad21b950d51b24800a6df61902e6d1e968dc69f serial: sh-sci: Update the suspend/resume support
e9d729f5092c4b41e34e03c6ff97caf9391b3a4b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
c77b33903f6d0bb3620b3a9379a155222b99620a drm/xe/display: Remove hpd cancel work sync from runtime pm path
67de14b7a3b94bd62de6ed1c798a1664a436b965 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
48064bae50cb45f2f6927bcc7dbd15020c174e8e phy: core: don't require set_mode() callback for phy_get_mode() to work
3c3f6b995936c33272143c09ec208e69e56b812c phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
b6bb89f8e3ed3c9e40b9c38a5b3d4cdff7057927 soundwire: amd: change the soundwire wake enable/disable sequence
e7dc3d5110a9fdeafb136df5431969c3aa6ff103 soundwire: cadence_master: set frame shape and divider based on actual clk freq
208b45dc241cf482d2e77d8565c08b43343ffccc jbd2: Avoid long replay times due to high number or revoke blocks
2b6575f6e0d1abe9757df1fba9babfcd115a3651 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
9f6f0649cb75face0783be5358c78bc384fcd2a2 scsi: usb: Rename the RESERVE and RELEASE constants
e72748d1c8929439900045cfaf361aca1dc9b7bc drm/amdgpu/mes11: fix set_hw_resources_1 calculation
ec71f108716f6074f627521fdf49f30e1297a9c3 drm/amdkfd: fix missing L2 cache info in topology
94127e4af148f6f15b61adc14ccd6dff9087fa9a drm/amdgpu: Set snoop bit for SDMA for MI series
fcb7c570963aef51ec7640bdb157b802faa55619 drm/amd/display: pass calculated dram_speed_mts to dml2
6d40ceadebc7d6452782d370b2e7207004c6c4b7 drm/amd/display: remove TF check for LLS policy
58592673baa5cb3989be2e7b42f22e025d0376a3 drm/amd/display: Don't try AUX transactions on disconnected link
5906e5fbc1cb7ebd9741473757b1caeae0bd341d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
6008e72333a3219d9ddc4ae76806408fdd8d271a drm/amd/pm: Skip P2S load for SMU v13.0.12
0672809657cd203986c928282b00613c622cae78 drm/amd/display: Support multiple options during psr entry.
8b4c203e7379ccf2ad54474d7279a70697cb5ac3 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
99fafedb2f24fcdfb21edb8a85109eed8e34fc06 drm/amd/display: Fixes for mcache programming in DML21
b027865b33a3e27b8a731fd4f88356940e23e9dc drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
c024311505e1b5674a4411a728dbe866480015bd drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
66ddb28c1f7ef5a4dd4a4f709cd4b69cbd7d2649 drm/amd/display: Update CR AUX RD interval interpretation
0c76b06a37161a79df203076e6e8cf1ddd91df9c drm/amd/display: Initial psr_version with correct setting
9318235c62955fefe366a4f32f13e45839af2253 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
b24268f6af822a05a20d0ec5250d33fd7de69f78 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
424131a053464142b301607f76e01cdb38cf27ee amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
629f8a65013fc16d21baab49a84b32eed18aa2dd drm/amd/display: Reverse the visual confirm recouts
1cda2efd00572e42c6f73f50562d1f282a508799 drm/amd/display: Increase block_sequence array size
e48eb03bf899fd78fc989507911ad3557926094b drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
6eeeac2ad45e316ff6034e1cf88ff0b972f62d44 drm/amd/display: Populate register address for dentist for dcn401
38651b45d8f650f504969d4645a313c116172abe drm/amdgpu: Use active umc info from discovery
4fb00f0de6890b84fc26e7a14c746f2c2c133886 drm/amdgpu: enlarge the VBIOS binary size limit
f9b5dd7fdc7b7d169ce6f463cdd95ee9051f676e drm/amdkfd: Have kfd driver use same PASID values from graphic driver
0b15c70772133342343b66cd2a00495573c767f0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
dfc4333bf3373446faf65295318ac6e9808806e1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
bd710892c60d76b92d6cce90bb46e240f2303539 net/mlx5: XDP, Enable TX side XDP multi-buffer support
e5fc0b4c8a89e9bcd559e2572412868eb224d6fa net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3a3035186c245636379c9162a94147652921f403 net/mlx5e: set the tx_queue_len for pfifo_fast
8f185917e51d153836e7f11ede150b0aeef1f6a1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
cde9e4a53a221042ed0334291337920f77542041 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
594432eb99f869b842fd3d53bcaed976f392be58 drm/v3d: Add clock handling
c4956058563df929964abd5db765d5d3c0e5bba9 xfrm: prevent high SEQ input in non-ESN mode
b14588be23259fa3674c43923e8087627e87203a iio: adc: ad7606: protect register access
b4786829d738ef7d2d102ed28202b45378271a5b wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
e4a0345a205fee26024cdbfe43e8d1127e6a25b6 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
ab9439a8982cc86dba7cbd79d8aee1f25278d671 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
263174792923e3c60f43546dc57c7fee3d21544d wifi: ath12k: Update the peer id in PPDU end user stats TLV
8a4580e2c88d02974f165b70ae5854b696acb277 mptcp: pm: userspace: flags: clearer msg if no remote addr
1a15f1e63ac3794580ca1cc7262e0487c4695845 wifi: iwlwifi: use correct IMR dump variable
461d92a31178cc048a5d302e2ed6afb215e913d6 wifi: iwlwifi: don't warn during reprobe
9343ec8f34d189f674deba24ed62f0356152f4b7 wifi: mac80211: always send max agg subframe num in strict mode
3e031040853c81ba1c117fa90c85624f22286ce9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
36bac621802f0111335ff4d50df7874cda2e8135 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b7af8172e7535bf1906f1e3f10e1315203e11269 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
4975c9f8b1efa6b8c825ea937262afe861382cfc wifi: mac80211: add HT and VHT basic set verification
f2ae3a5751d2e3cbd8f7e476783b0d9dc53f6f72 wifi: mac80211: Drop cooked monitor support
fe32a0925d934bffdfe0a066683f8850dfe7a629 net: fec: Refactor MAC reset to function
24756bd5aa6a1cc177855fb841073d71fa8637ad powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
694192a5421805e31bdb0447afacdb438531369c powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7615ad840eded7b78f19e856a66e8f6cfb23bc59 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
c97623114ce0926fa698f760dbc7d7a8d121b5fd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
26acc480d7173fe20b0ea0f05e87b815453a75e7 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c41292893d60e563174194ff410f26d37829936 s390/crash: Use note name macros
3dba4b91d23151385c896dab211a3377d61da78c iio: adc: ad7944: don't use storagebits for sizing
2e109d51612a2a6ef4c20f91ac37c37d8c50c2cf igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
f1f4798bf87ec36e0b8b77ba5eca8dedc49c7f78 pstore: Change kmsg_bytes storage size to u32
bc907f333f17ee888520498f17c68492318e44f7 leds: trigger: netdev: Configure LED blink interval for HW offload
ab562908988403f7f19186457d64d2f9494faf9b ext4: don't write back data before punch hole in nojournal mode
def2c07f5e247bae9f71f6f188fff7bbeb61f5b3 ext4: remove writable userspace mappings before truncating page cache
257479b69a7581dbabc8c356c94c76c0afd5a091 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
4dbd0f24a3aaf009cca59608d2ab380f3de1c5cf wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
da96653b8f9988379074e7ce075ac24e7fbf9069 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9a9579eaea043e702e2f881647bbf43093aca5b9 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
fc6ccff84dd98f02a53916f8964c1e4bf0744a7e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
1569b7e1a977c46d1442351eac1438e0a922c219 wifi: rtw89: fw: validate multi-firmware header before getting its size
3e235a256ec52053b3f6f97ee15baaa3a5f6f54c wifi: rtw89: fw: validate multi-firmware header before accessing
ab4b15e66d93e8d0f1eeb0d89df9544694cd573a wifi: rtw89: call power_on ahead before selecting firmware
24a8e850ef5ff923785ffba7a20522f9b873d807 iio: dac: ad3552r-hs: use instruction mode for configuration
33500af7a02f27156c4f6cb2661237a463626861 iio: dac: adi-axi-dac: add bus mode setup
f6f0064623a45f2391adb184ca67002fc5cf2967 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e0bfc32d17779c6c73902f08a9abbdea1ad657e2 netdevsim: allow normal queue reset while down
f2b8ac9dabd2a7f064b8f1c307bfe3b3c5942648 net: page_pool: avoid false positive warning if NAPI was never added
10a1221cf3329f1ff6b2d8ed78525712e02940b4 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e5c11a149f6d4a8a2b6b12f61cf9442118676269 hwmon: (xgene-hwmon) use appropriate type for the latency value
3b5e9e6b57f172015edddc8b0a061492d85ddab9 drm/xe: Fix PVC RPe and RPa information
a25b364a96c37b5a521deccb887984b9914bf219 f2fs: introduce f2fs_base_attr for global sysfs entries
46766445759adaad8bacf40ace368e3f09dbf4f9 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a12f316a49ca2fa81dc78f389a1223ffe5b9de7a media: qcom: camss: Add default case in vfe_src_pad_code
17a48c92625e7b90e069bce28126a6517baf119e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
83ca7a56565f7ad20c68071c232903764b864934 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b34039210ed570230897818ecc2ed6fa8ff0d2d3 tools: ynl-gen: don't output external constants
6b196d2b63ffefe0b8f91e2c2b43123501c86c70 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
e9e07763c5ed657025ce23eb1065ab87cb83aced cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
71ffb174276284020e290198a25300f564bfdf7e vxlan: Annotate FDB data races
de073c7990806488138dfc56f36a84e6bfae7192 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
26e1dc7a7d29d246e3ad2ae3888fe0e466e7324a r8169: don't scan PHY addresses > 0
0496f67673b4dc6d8188951aa5177f79cf77b40c net: flush_backlog() small changes
6952faa0d083aeb86edd674648d0fd9101b5e7f0 bridge: mdb: Allow replace of a host-joined group
d07e8a0e6992c2cb8eb5ee13474ea1dc0f7a086c ice: init flow director before RDMA
65ee8ffcfd7c6f83bafb81b9e391da8e3c639a12 ice: treat dyn_allowed only as suggestion
e377527bbff1c38a3b11a3a72e672c3d0a844591 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9fea1d4c5f746814288747154a7ba7bb9abb9514 rcu: handle unstable rdp in rcu_read_unlock_strict()
25bfba37c796ca60ad3772c3e92178fb02e7a9cc rcu: fix header guard for rcu_all_qs()
0c7d9720e92f1272fb8b0ed6caef2da5ee2c13df perf: Avoid the read if the count is already updated
9f85b1e0a3246711ffd73be38b168abe4995b147 ice: count combined queues using Rx/Tx count
4312b7ad1f1d64aa8b6042b40b4376f2f3d87201 drm/xe/relay: Don't use GFP_KERNEL for new transactions
450061d6072d594be61500907b967548878860de net/mana: fix warning in the writer of client oob
900897bc24eb7414ee9b6d4d507d5555de7a5450 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6b8e345084323c051e8212cdb4c04317652fcbae scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
8ddac4d580f117852054c1e625c2e19faa67dc1f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3a31ddeb7b3240c24f411cac1de33c7ce21c0fe5 scsi: lpfc: Reduce log message generation during ELS ring clean up
7ebf71fab63229dc4813fe3434d1786fb22bbd96 scsi: st: Restore some drive settings after reset
df2adbd35322ed22517f518dbf37004733d60d95 wifi: ath12k: Avoid napi_sync() before napi_enable()
c3c19405906f295562c08a2e1e0d73891392831c HID: usbkbd: Fix the bit shift number for LED_KANA
399c20de099f28b5669076376c047110d752703a arm64: zynqmp: add clock-output-names property in clock nodes
50acd19b0affc60bdc611b224f49833fee8dc6d8 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
239bea17261895215c40c2f659a1e37955f320cb ASoC: rt722-sdca: Add some missing readable registers
883e0a6ff447487c3ccbb9b7b6ba574aa0d6ae5d irqchip/riscv-aplic: Add support for hart indexes
dfe2a15800a380c6479c569e47b197788c76b1b9 dm vdo vio-pool: allow variable-sized metadata vios
11d80a8ac62262a1bc263e393d775e4a3515bdec dm vdo indexer: prevent unterminated string warning
b893dc3eca03a8d2635303dcaaa89429d54123b2 dm vdo: use a short static string for thread name prefix
8d3efacc2f37bc21561afc3c8b440a588f1f1070 drm/ast: Find VBIOS mode from regular display size
c930cbb394fb96cb6609e9a925cb5a67d162ec51 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ee0341927e4e0c5ca02ccc18e3dd0fbef5a9d5b9 bpftool: Fix readlink usage in get_fd_type
b74c27a391272910470674c3ec41232bdddada22 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5bbf7dd7b8599144881714e721277a4f811efdae perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2616dfb1b25d76b2967b853614483ae2a2256214 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
49f1405ee62da7c966e54ea9d23e43db046b1b18 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a3110debbff2c7e5828b6a21c87b0e08baa9737d wifi: rtl8xxxu: retry firmware download on error
4868b57dcafdf568be12e768f5136e68c62b96cf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7b59977770ec1111179f1802239be50f2d308d6c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
384c6ed7e28a2f0ec175d2cdd05f0c6f9b0340e6 spi: zynqmp-gqspi: Always acknowledge interrupts
1fbaa783518a0c459cd67538e1ab6147178224a5 regulator: ad5398: Add device tree support
a63fc9f9adcaa921b94b5d6693705bb3675192d3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1ba93c225382be4f2caf649a2a32db32689f1ec2 accel/qaic: Mask out SR-IOV PCI resources
6180b4442c9bf87a9ccfff2583461ed4c9d6cb59 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
0a8a2d868487c1201d5683c333e5786d0c39286a wifi: ath9k: return by of_get_mac_address
d916e7fe7813290042d342688b9354cea259743d wifi: ath12k: Fetch regdb.bin file from board-2.bin
989dc4a4a857bf4a1e7ebe3d70200d45e91359ab drm/xe/pf: Move VFs reprovisioning to worker
e1c4878b972a4cf4b39260357753a8bd099e8cc9 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
273959bddfbb0bcc76fde05463b07892fc82af9a wifi: ath12k: report station mode receive rate for IEEE 802.11be
dc2c3012ea3a6ebb63b435e797908b734d9f3c25 wifi: ath12k: report station mode transmit rate
1fb7a61bf12df4fd141a8bd1da64e5734dcaebf8 drm: bridge: adv7511: fill stream capabilities
9cfff5cf534e78718f3f9b59a9eb379a6229d21e drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
ba7de3492eb3280f4e0c858d5f53a59d51a3406f wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
98d397d046774fa4611d326ed252a618ed0652ef drm/ast: Hide Gens 1 to 3 TX detection in branch
566cebd44db69cc37488b7f8b64ea638e74c2d3c drm/xe: Move suballocator init to after display init
ed6d8a9d59c8bc559a61db89cf81b9a8b29ee3bd drm/xe: Do not attempt to bootstrap VF in execlists mode
b839568e4e936822fddb844c44ed819e2d787f4d wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dc6d009614eec87b3a5a592139e73a798f288c9b wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
b725d3cb29ae84354a4f4d6b351163da7ea221ad drm/xe/sa: Always call drm_suballoc_manager_fini()
3c2fefc85f4462091fc4ecd7d7abe45eb4ba1d4d drm/xe/vf: Perform early GT MMIO initialization to read GMDID
dec164721b948e7be72d8ed41f5d03f25f43f339 drm/xe: Always setup GT MMIO adjustment data
663492f55e524f23b93a859816fe970ba32fc43b drm/xe/guc: Drop error messages about missing GuC logs
b67b9065c4166fe1e19a98b169affc9459b1d239 drm/xe: Reject BO eviction if BO is bound to current VM
eff3d063b6b772ecfad4d1939aa0e9969383d52d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e167bcc23c6a12d034c62a39e0d4876f4eac838c drm/buddy: fix issue that force_merge cannot free all roots
bdecda0009e0b06409975d1ccf7e9ef1242d6530 drm/xe: Add locks in gtidle code
b941bdcd89059c671acec5faf1b53e8ea2b2f35f drm/panel-edp: Add Starry 116KHD024006
0a5d1f977920ba381a6950499037b32a11d78721 drm: Add valid clones check
b7cc12045a94ba12a4cf1e9df899092b425eca3b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e139612eb2a06ea9e8ba71c524046fc2c888288f ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
456a371b6ca7585ef3c23fb5ffa5fd64c8f348d1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
84cd71d4cc250202075ea62e8d509759786918ec watchdog: aspeed: fix 64-bit division
522db8989f632dbb9fe7a549a369b7de240bf6aa drm/amdkfd: Correct F8_MODE for gfx950
88c42a7a0cc4fc10e44ac90e2967c1645fc2d8ad drm/gem: Internally test import_attach for imported objects
fad64ccb3bc1b0be2a3dd21af04ff1ca4ae7b807 virtgpu: don't reset on shutdown
d20455046428a1816b31180bcfd4c5c700886067 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
592d6bd9f57a07e570cd2bad114862205a0f5acf bpf: abort verification if env->cur_state->loop_entry != NULL
de1cab722a0ba6c24c47d8d4fe1beba29a072c3c ipv6: remove leftover ip6 cookie initializer
40e81263a99d16596447a4cc7197f6752b2ded51 serial: sh-sci: Save and restore more registers
625b57ce2904b9b0aa515040541f14dc8bd3d13c drm/amd/display: Exit idle optimizations before accessing PHY
dee1f91ce5a78f853e3a8662d2b64f9d0e32485e drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
ad0d98170a1a2c440826fba4998263d8e720ab57 drm/amdkfd: Fix pasid value leak
2a00d8e06dc43cd24e1fc2060fc21cad18835965 wifi: mac80211: Add counter for all monitor interfaces
1c7758cbdfb2c872bb1e47a297275e7d7678961f HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
0710287105870e87f10f0d78b4a1d1501ae7cb9f net-sysfs: restore behavior for not running devices
a8c54e6f6860b43e92116b1b64d300a80430453d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5b4956e0a053da1896f15321f4907174cccb3033 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
640bfeba9fcedf9975c886a14f51850083f11bdc pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7c3bc64be7952c4269964af7eb9d735c787f297e smb: server: smb2pdu: check return value of xa_store()
78504d2cf5e1b657eb67c10e4f2620f18bda9eb9 platform/x86/intel: hid: Add Pantherlake support
24d3d7980335f8c31e777698238e223c9b89e269 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ed88a94724d7ab8d5be0cc8f54b1a3ce3b95d695 platform/x86: ideapad-laptop: add support for some new buttons
8fb66b21a3e6670812f008884c04391425fbc1af ASoC: cs42l43: Disable headphone clamps during type detection
dc495cd57e68cd59ceb7a0ec3b8b5f9cce1edb57 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c292aa0f3138610ca299df514a24db9008fe4efc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
52d82cef5312b9095411e563bfde09005dcbb0fa drm/ttm: fix the warning for hit_low and evict_low
833b396ca6d968f2fa31b4dd5a57400d00a3d719 nvme-pci: add quirks for device 126f:1001
5242a7e522ed883a82699745b645e13927dedd41 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
7b2d820cc818cb1f7d651a05db0597146a90b3e9 ALSA: usb-audio: Fix duplicated name in MIDI substream names
05096d34803fcea70bc45d66f14bf37ed3a8787d nvmet-tcp: don't restore null sk_state_change
3ebe1c443db4c00bc08da4b47540be5bfce622ea io_uring/fdinfo: annotate racy sq/cq head/tail reads
c0ed2b2aac58a3acd1285e4fb90190b9bd0a717b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
25623e31637f3d559f48e0fde8eadc2f50012d09 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
d1ff25074d385519c239915732801407e0364f02 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
bb717454a1b18e1bb32600e43d0ce87309bc0d7b ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
68baf77a2f514ef4492a9745218c1b22b54a0411 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
839b4eb0442b14365fefdbb309561c4f488bab52 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
2f7c906d0672ea935e6dd9f8143c05c3987fe90d iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
461f5b13e572d7b8d2842faea15e00a07c5f88d8 btrfs: compression: adjust cb->compressed_folios allocation type
2d509e0aa94ba7b563025a4ef15c2409590fbd5f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fc998d9d974089d4ac4dc63cce9640056b45eee5 btrfs: handle empty eb->folios in num_extent_folios()
56ac4cba39bdacd47aab4346015239eab8499ed6 btrfs: avoid NULL pointer dereference if no valid csum tree
d767575e42cff255745d564941abd58bedd598be tools: ynl-gen: validate 0 len strings from kernel
f1ebcfd1dc82ed2dd796f1c751f4040ba535150b block: only update request sector if needed
91711c92aa09c8d66e5ad13efd6b917ccd0de75b wifi: iwlwifi: add support for Killer on MTL
5e69c5b6ad81a3bcacd57ccc2c62fb9677ae7fb9 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
6ac46d54ce0c8bdf47cab555fc4a7ad1ceafac42 xenbus: Allow PVH dom0 a non-local xenstore
55ea500cfe5b210291290bc416f5053ad137da11 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
b60e5dd0babd3862fabb0fc37e2cd2fb251aeaa4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
eafc86303d6f069652ec01d6c09d1b30ceb2ad71 soundwire: bus: Fix race on the creation of the IRQ domain
b9ba912e1e5b2a2dceea7a85855bdf5f257d8a47 espintcp: fix skb leaks
5fab394ac9b5df786fe6ff20c3b339ece1841cf9 espintcp: remove encap socket caching to avoid reference leak
a7c772e71a0c601c61562c41ac6f1276e7467bb7 xfrm: Fix UDP GRO handling for some corner cases
6c594c7159fdc1e8200eff2b137c95e810169131 dmaengine: idxd: Fix allowing write() from different address spaces
5b06d6b2878fc01b4d89018e402cf6074beb35b9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
e208ca946274ccf7c6f228277a7a3ff06923de8b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
addec6f50840e0f510048e7247808c8e355fa12d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1712a8621299cf5589edd71194f783990b175932 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3d97530498d5c8eb9cfe649879e08ef1554062d0 xfrm: Sanitize marks before insert
9635f335d724bd659b39bc5c7f8362afd65a4884 dmaengine: idxd: Fix ->poll() return value
254a9472940f143a8295ccd88778bc086fee227c dmaengine: fsl-edma: Fix return code for unhandled interrupts
c3ee1f0c33492d8c3a9a13d91825d41a910a6288 driver core: Split devres APIs to device/devres.h
a53c9e143242f264ae09e20ed8de1c1f1f9e2d0d devres: Introduce devm_kmemdup_array()
2ede3db2c6b517d28070ae46ba98370a79ce19db ASoC: SOF: Intel: hda: Fix UAF when reloading module
4c3e3ee412ad22c8ef808f7b2bae60da684a1a38 irqchip/riscv-imsic: Start local sync timer on correct CPU
3b7a4027bb728d5366d98ba5533260eb46775b0b perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
2a925ccdfd0e4823e3078ac53d82a1ac9312921f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
043c403f482bbb7fb458539cce66412d88d4f0e7 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
962b2918e58d7dd06d591db05af1466a05f2dcac ptp: ocp: Limit signal/freq counts in summary output functions
00345aa511b74f11d21e06dca10163c54e147ddc bridge: netfilter: Fix forwarding of fragmented packets
7bf45b16302356269d668fafe3cc30902df76eef mr: consolidate the ipmr_can_free_table() checks.
0020ca8c3c34e0d9d7f9ed8168a988395f6a743b ice: fix vf->num_mac count with port representors
5b3f988d4392f797a7bd54b55d4870acedb609f6 ice: Fix LACP bonds without SRIOV environment
3382d0eb19d8777a21f81345081f780b2384c78e idpf: fix null-ptr-deref in idpf_features_check
38310f7e294f420e32847724486e90552e315a6f loop: don't require ->write_iter for writable files in loop_configure
f0f27ca05131901574a4021b6f3ea7975488f26f pinctrl: qcom: switch to devm_register_sys_off_handler()
752ba6c9fb1adebd605ee74166d7bc5efd6c1f23 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1a287221340a629ac5bf2d4dff4e07cdf4cc70ca net: lan743x: Restore SGMII CTRL register on resume
02b3c2ff85725d51becaa741434b4d4d8468f221 xsk: Bring back busy polling support in XDP_COPY
31dd2ed1b816290b41309e432104fbed52625a16 io_uring: fix overflow resched cqe reordering
3b20f4a331370ffbe85530b677be9c1adf4c229f idpf: fix idpf_vport_splitq_napi_poll()
f2ffb2a746de86e04b02c1bc97d77aa9da58a89c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
948394b995eca83bcbcadc4442c728390eb3adf6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
c4bcc0a35953d6ce5900caf26a58022d80371769 octeontx2-pf: Add AF_XDP non-zero copy support
ef8bfa2b5bb7f544bc994ea16d3be895503d10b6 octeontx2-pf: AF_XDP zero copy receive support
850a8e3cf511a6a318092066bb24271fd6bdd2fd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
8f66662c0be1b2e16ee5dc7064c858aedd580218 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
05379cfce6f37b10dace609dbf758c065eef26be octeontx2-af: Set LMT_ENA bit for APR table entries
8008b6b812e28c895b8c7ccc55e31270d6aeaa8f octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
53b3bcf32f9396cc7077f2f3e48864c7d657e8d7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0d381a6df00088ac2ce566556fd2cd3669a6e2c2 crypto: algif_hash - fix double free in hash_accept
b205f42972a65953efc5b642808d9adf47539a2a padata: do not leak refcount in reorder_work
66710e072fd6222b12defb1b54283c0a1fd385bb can: slcan: allow reception of short error messages
52cc664e61a256238c834759db016dc11b97594b can: bcm: add locking for bcm_op runtime updates
690db0f43a9229f6d38eff38741cf9663e200255 can: bcm: add missing rcu read protection for procfs content
58c44a665897956900ac3fa7aaf5cf670e7e99c2 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f0827bdc6d378879f851117912419b4501906d38 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
c806ad415a6fa0da36fa93b49b4fef596f98738d ASoc: SOF: topology: connect DAI to a single DAI link
b68501687f6eaebd0142116dc9f00a2933467bb2 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bac5bc2124ead07fb4455bb41746015be5c4aa94 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5c260eff7e53ecc49831bf0d6ed0418e05a35770 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
43cb2ddc8ccf30c2f42c596af08866eded6e871a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
070d76e941c750039ea640d3671f2deab65fa501 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
1ec8cad3270826263b9ecbdd23ae67b908700d9d can: kvaser_pciefd: Fix echo_skb race
901b4b61ebf053c85a3bb15e70fcae6f436bf90b io_uring/net: only retry recv bundle for a full transfer
0a1932a249cd3a59b7f86fd461fb5b54577b9d52 net: dsa: microchip: linearize skb for tail-tagging switches
24199b339073fba9089b83fd7f5a3cf6e2e2bb70 vmxnet3: update MTU after device quiesce
e0b5ba538741425a5526c06709d752a6b7914f4c mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
a97861cc55c5036c78428f59ebf27b527466a6eb pmdomain: renesas: rcar: Remove obsolete nullify checks
047380a8c54b8d7258cbbb4a371408d6a7341348 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5ae4c9f4d696fcedc5d91893d78f0549f8072735 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
02f7f58bb9c870cd7a1c4c245eb23d3e23a8808f thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
9509e452f50feda0d2cd0ed639f9e8f6eda69abe drm/edid: fixed the bug that hdr metadata was not reset
00abbb81e0bd08020d2afa3f32e7af49f3ed57a2 smb: client: Fix use-after-free in cifs_fill_dirent
85be55c27dcac5aaac6439787e2a27410f6db7b9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
795d25ba326f73523b15642c58892caf0f723737 smb: client: Reset all search buffer pointers when releasing buffer
3e9e82e8e87e57be31da9d1e16dc10f6386433aa Revert "drm/amd: Keep display off while going into S4"
a5eccaca101c7c6ef1438f0fc074f7bd58b9383b Input: xpad - add more controllers
60d04118d031b8c9465903fec72a43ab02c7fafa Input: synaptics-rmi - fix crash with unsupported versions of F34
fd85731e9e765814409d0d326d8248bf9e1fd1c6 alloc_tag: allocate percpu counters for module tags dynamically
f3b204a6fd63ee33adfd5e0e7018bd061ebf4a6d highmem: add folio_test_partial_kmap()
314824ab256ff64e9a6cfefc62381459b34d4514 kasan: avoid sleepable page allocation from atomic context
fc24781f8083f08a465ee6b0f9f1a4a7ba2405fe memcg: always call cond_resched() after fn()
b1f99524c422e3f8633dee21f5091243ddd5739a mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
8db8273ac63d58d5b026b608212b4a27d28b1ea1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3dbff4359bb259545952840c09634ba8d79f200b module: release codetag section when module load fails
37610b5d96ff02f2cebf73458bce1340ab32848e taskstats: fix struct taskstats breaks backward compatibility since version 15
736d2374197bb4b1b56c5437a15e3dbd9b21952d mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
305fb8a84897a06d57105ad2d20a923cda37c64b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
43fdd0283a6a1aa24c03d14235150d373eeac938 mm: vmalloc: actually use the in-place vrealloc region
585c30d48e71006fb14e8fe233129e6be7f0f94a mm: vmalloc: only zero-init on vrealloc shrink
9b126e688a63281f64577906e9e5288a80ddee0d octeontx2: hide unused label
3cccd4bd7ba9dfad37de5a268c26bbe47c3e1059 wifi: mac80211: restore monitor for outgoing frames
d501e7e745800538956bf2149a538ea5908a3677 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b238a8b761002f990f9950c64f330488501af2d1 Bluetooth: btmtksdio: Check function enabled before doing close
5942bdc6755b8d630ff22c79cc72b7e3087c501d Bluetooth: btmtksdio: Do close if SDIO card removed without close
15c7a20c293d79b75014654c2c811cf519a41d1b Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a4973b09e06e86f697a9eeabbf73ce660f74eddf ksmbd: fix stream write failure
beb9468756a6077ed454a8f11d4122532e4db194 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b68af99073ae63d04a45ebdc1b82cbf4552e37ca spi: use container_of_cont() for to_spi_device()
fcfb500e3d44ec6c294ca42f82b0c7878e41a54e spi: spi-fsl-dspi: restrict register range for regmap access
2afe74793ebecf032c3489f4364275bbb1f16ee4 spi: spi-fsl-dspi: Halt the module after a new message transfer
b005ef7bd7155c9b0a71151ad6ab4392290f7f2d spi: spi-fsl-dspi: Reset SR flags before sending a new message
388dc606714a3e07c817e669553d16c89232fe49 drm/xe: Use xe_mmio_read32() to read mtcfg register
b23a5b6e68972e6973645efbbbc1adfce7b1ac71 err.h: move IOMEM_ERR_PTR() to err.h
c8801b24a59f67780438df09cea446b348b68267 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
f90fc6b24d6914d2957dbc588cfdb56a24f28921 drm/amdgpu/vcn4.0.5: split code along instances
58275a986ba65a85643ad21a8dfcd3f5b743f60b drm/amdgpu: read back register after written for VCN v4.0.5

--===============6599540149985100743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76712a9ca71-5d53dab99983.txt

aa6d63d9db811b885e195cccc203ef7df7cc0d8a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
41e9ffe086f97ea7fbc91bf000973a2813d6948e gpio: pca953x: Simplify code with cleanup helpers
114cc35df12a106fb7afbb49cae8f29ed3e1b314 gpio: pca953x: fix IRQ storm on system wake up
d0584718161032b7d41ec2e30bd9d6f889ac6cf5 i2c: designware: Uniform initialization flow for polling mode
cbf1155a9c7647855963d913d2535bc376550ef5 i2c: designware: Remove ->disable() callback
eb63321df2036f33b299295bf06ae057c211bc21 i2c: designware: Use temporary variable for struct device
8c716d2c945b8fbbb4b503735a3b818b7b2f3920 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
b556e284f560937ef5c28c540926c209800e7dc6 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
53ab0dde6537602c40cd7b68de4d42b1eb5f1b4f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
5325310a9893cea52d372f37b7bf102897a1acd4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a0131d8855c158f6ce0e3ef1c05b62f5fc6b10e5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
eb279675f107e673ce3d75587711b83e169d995a cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
8b411b356987ad4feba964df634f1c3229d72ecf nvmem: rockchip-otp: Move read-offset into variant-data
cc0b0ab2cd961f97973548bf2df59fc547d94a39 nvmem: rockchip-otp: add rk3576 variant data
713d284e8e338cd154cbeb64fb1454923718d534 nvmem: core: verify cell's raw_len
6cc8d07917c16f5f5c9bbb18b57a0e0a29cc6e84 nvmem: core: update raw_len if the bit reading is required
60b1aabca081cd016803eaae6f96aedb75681e5a nvmem: qfprom: switch to 4-byte aligned reads
26af4197961122bd7502b9f273486727239927a8 scsi: target: iscsi: Fix timeout on deleted connection
e0a45e0984c9ded2405fd94316a5b53ee489d3c9 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f49a1053d41ad668ad203d76da8bf6c87265deed virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
66988bf0fcf8101e98535d28670060927a7cd524 intel_th: avoid using deprecated page->mapping, index fields
3d07986c1bcfee0f0e003db0c929ef43896d0c9b dma-mapping: avoid potential unused data compilation warning
b09c76f37a67ab247ac1b297fb34be0c66dbc6f9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
08d7fe2f8193be4abed6479c4c9186783b457766 vhost_task: fix vhost_task_create() documentation
719b8961293d668ef82d0bbcda8a64ec6ff88519 vhost-scsi: protect vq->log_used with vq->mutex
7a52ca273c7f1734c247dcc90fbf5fcb45660b54 scsi: mpi3mr: Add level check to control event logging
26b4d7e89da7f11fc42d475d38a7ddf56e2f9131 net: enetc: refactor bulk flipping of RX buffers to separate function
dbfa33fb13ea6a7292e380092cc4f72a25eca3d6 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
05ee42ff8e863f0529c2aebe4ced3f90e5e333b3 drm/amdgpu: Allow P2P access through XGMI
956e8643dd2d0ae1ac539e71a34f1665289fbb83 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a572e4e1c27c2df57c5c8ceb1579a782782b1870 bpf: fix possible endless loop in BPF map iteration
2b9cae79270a22b44d9920995227820e642ff939 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
0dd81d6c1eb21d6f9dc727974fa7cf25a8e8830c kconfig: merge_config: use an empty file as initfile
cc4249ea12e94a79493bbb1181749b946312e5aa s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2a76bf5f222cc6635d34e3fde5280a41d7b6a9a0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
9d98db969e50a5c401bb218777d708b41a8f7dde cifs: Fix querying and creating MF symlinks over SMB1
172086aeea8f53d870e2fcb6f9d86a3dbd506492 cifs: Fix negotiate retry functionality
370fb75e4519b06eac887528846323a20ee5e2f6 smb: client: Store original IO parameters and prevent zero IO sizes
fc9e84bb7df7510ea99e58f980cca976abf8d6b7 fuse: Return EPERM rather than ENOSYS from link()
8411a9fdc6208ec8bb91a559af03e4e7ded9df8a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3157c25988f022e266762ffa9dc3c7fc3d873e0b NFS: Don't allow waiting for exiting tasks
3b1d1752cc790d0e9e09f7a7a05dda6fa378862d SUNRPC: Don't allow waiting for exiting tasks
fe4c2fa6d38268e927357a9417bf96368b0dc91f arm64: Add support for HIP09 Spectre-BHB mitigation
abe12e3bffa0195f754078656f946c0e8160c5d9 tracing: Mark binary printing functions with __printf() attribute
00c15274cfeb7bf733b553b65ba5da59295a5f98 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
8c11e1050ea8007c75a1b811577821bef4bb2929 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f232185665d77ba97e3a8e40d5afca6b0c6f477a mailbox: use error ret code of of_parse_phandle_with_args()
e4d2545a297f6d3b1de1904aa3405ae729b4dd9c riscv: Allow NOMMU kernels to access all of RAM
5e5fd4a5f9aa5eaeffb4e89f802ba22258dfe878 fbdev: fsl-diu-fb: add missing device_remove_file()
2e0beb569f3f350558c42b87a698c07904aa10cf fbcon: Use correct erase colour for clearing in fbcon
1fbfa39455a05fa7e3a4ada764e93ece4daa07f3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
38296fd344df534a3404ac8b6fc6944991fddfba cifs: add validation check for the fields in smb_aces
f9ee98c19cbb9f624635f1ebbcadc11ef0e65ee7 cifs: Fix establishing NetBIOS session for SMB2+ connection
d2bd7e0bc0b97657b97f613de825370e866eb2f9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
107f341b7eb10350dd8751858997e42b335478e9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a15417d1ea14ff4e3054b5fbbd62efc729e797db SUNRPC: rpcbind should never reset the port to the value '0'
788765113294512e11c34f88cabbeca8fc972706 spi-rockchip: Fix register out of bounds access
26ef2b96b81eb1f5e8594d79d83af554d3da1e55 thermal/drivers/qoriq: Power down TMU on system suspend
1bf52c33b9c88a10b1e4df21ded381f7ed03deb5 dql: Fix dql->limit value when reset.
bdbe32e0c8863603168c94ca930aa4b5804c1405 lockdep: Fix wait context check on softirq for PREEMPT_RT
fbd4c490a80222382e435fdba6cc22841bc3d8f3 objtool: Properly disable uaccess validation
bfa2b431c50b2fb436b760da6a05498eb121b1ae PCI: dwc: ep: Ensure proper iteration over outbound map windows
70fd5c86da1c424db8e4c5d751ebf0a2b170391b tools/build: Don't pass test log files to linker
c0a15bf9e1e5b4f6628db45f35de7cc9c187c3ce pNFS/flexfiles: Report ENETDOWN as a connection error
71254c5e135b457c9d27b138cfd00be1e9623b08 PCI: vmd: Disable MSI remapping bypass under Xen
9c9fdaf5777a73653b33fbbc4d9bc650f8853238 ext4: on a remount, only log the ro or r/w state when it has changed
a291ab39aa554c8cb3e60607b1ada38a047fadc8 libnvdimm/labels: Fix divide error in nd_label_data_init()
573352108a27089ebbbb283d0da4d848382e3829 mmc: host: Wait for Vdd to settle on card power off
ffb1c5d87c549be8abb4baa515c831b979842afb wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1f0a6708c1fbc916d49c40135fa2e87461bb39c2 wifi: mt76: mt7996: revise TXS size
1970a3181a289aa7a93fd72ab72fe454cf4d9376 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ac9fbaea2cf932eb15539598c393a9f14d3c68d5 x86/mm: Check return value from memblock_phys_alloc_range()
8887a31b7df5a5683f3ab4dd8ea638b4ab76754b i2c: qup: Vote for interconnect bandwidth to DRAM
5ca67423629c9ecd81c2bcb2f04e209b1d462a80 i2c: pxa: fix call balance of i2c->clk handling routines
cda55ed5d362d58d35b1b4198c47a15fed8a6ba1 btrfs: make btrfs_discard_workfn() block_group ref explicit
a9d79af825d428510e9d579b7fa72669b122d6d0 btrfs: avoid linker error in btrfs_find_create_tree_block()
8e86b26358eab52afef60b83ebe701b7b1e89ad7 btrfs: run btrfs_error_commit_super() early
516ea3b2990945c94d9d90581db9db20a9cd3d3d btrfs: fix non-empty delayed iputs list on unmount due to async workers
41b0c27015dc8cb780bac32e2ea3b24cc00c9242 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d7468c8ded6d6110c546e164f4194af1bb4d2e60 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
da664663c877612e4bc176ca5b95cc74881e5a0b drm/amd/display: Guard against setting dispclk low for dcn31x
c2ada540f9e0c458ef968961319a851f012f010c i3c: master: svc: Fix missing STOP for master request
44d474eeb3699d4bde5ab1d32e00afecd8953f6a dlm: make tcp still work in multi-link env
4eb7c0e7f8f3900bf86d5c07498f45919cca07b2 um: Store full CSGSFS and SS register from mcontext
a25a2fb763ee0fceadc8baf12b2faafb3957a0e3 um: Update min_low_pfn to match changes in uml_reserved
d7a63378fa19bdcd837655c29b550b9c0c080269 ext4: reorder capability check last
c635714ff2778a8e4a21df5d3fd9a72e627b5f9b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
0302e3ae8b36d5a1e70e3a2798f2f6043b89984e scsi: st: Tighten the page format heuristics with MODE SELECT
38204927ff3c81404c5ca44e7bb6012b0a81f5e3 scsi: st: ERASE does not change tape location
1516fde6dc133707f2d77a8947db75fd584a0556 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5009cdc17cd810bfb8d5ceb6eb3e608e6c7e88a8 bpf: Return prog btf_id without capable check
9a2840150cbdde99c58c236ddd08bc16c529a0b8 jbd2: do not try to recover wiped journal
1ff33d5e367a0a07306fdbb4504a3642eefc4510 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
77560c8432f69dc1ea7976e55e640710cad3484a rtc: rv3032: fix EERD location
fb5c0efb4417874cc40a4d682ec4fd1362ddcd9a objtool: Fix error handling inconsistencies in check()
84f4db28dff49fe6184a62587b5a1f85c49dc328 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4378813f9f86f426446c093bfc2ff5ca28acad06 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9cbabdccfd7b0cbd89ce2497d6ef23894be2c108 bpf: Allow pre-ordering for bpf cgroup progs
a1eaddfe6b1b031de98ac0a2208113517c96f240 kbuild: fix argument parsing in scripts/config
63d64ae72b5f13ce64a21f58248088fefced1ee1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b8afc63964bf36922a94834f0e5d9e97f95494d7 dm: restrict dm device size to 2^63-512 bytes
0fdf41d434de9616620ed02ce5f0bbd07c61c23e net/smc: use the correct ndev to find pnetid by pnetid table
e10c044db996fc82878c1cc15b2b77163bb4845e xen: Add support for XenServer 6.1 platform device
0c95b014c34f78ae49a2d7c8bb3bb4db3e36b0f9 pinctrl-tegra: Restore SFSEL bit when freeing pins
04a8424549e70c7c11a0136b098b3c659b5a6c00 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4a0b35caa5d6037cd5d09254228ca1600957a77c drm/amdgpu: Update SRIOV video codec caps
c7505c7af5ed3f2f2306194131c957f24862156a ASoC: sun4i-codec: support hp-det-gpios property
7295958059d42f6f64bbb8fff2de7ac002a250b2 ext4: reject the 'data_err=abort' option in nojournal mode
7afe1cde1d482353a38d491229cc310ae3da04c2 ext4: do not convert the unwritten extents if data writeback fails
d4e983e6d75eeb3e7bf2f04f6924aa97cf78ba7e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
064530f04ba5f396121291931d174f55fab05513 posix-timers: Add cond_resched() to posix_timer_add() search loop
8fdb4eb9bbc6b768588deade842f17055ccd5cca timer_list: Don't use %pK through printk()
b0649b8b4fa29c55a2c8f05f3ca25965616d3b30 netfilter: conntrack: Bound nf_conntrack sysctl writes
149629e8818257aae28e834bc07ec550e5faa7a9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3ea24c7d6edca915a588719470ba7bca896cd48c mmc: dw_mmc: add exynos7870 DW MMC support
3d9fd2aee1a9ba30c3d166d676d3dc7171740102 mmc: sdhci: Disable SD card clock before changing parameters
749a32e0977254cce0b589d3b18e26fafe6ccc42 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c0db14a9e776b7249bd7f9c1a78b8223d32c13ce hwmon: (dell-smm) Increment the number of fans
b8bc8f6bdd8cadb51601d49615f8f1a73a75fd92 printk: Check CON_SUSPEND when unblanking a console
4028fd390a0cc52230963dfc2d2a6e221220d808 wifi: iwlwifi: fix debug actions order
889e6986e0a8e7076c4eca5a5544fadeb0fcc7d9 ipv6: save dontfrag in cork
a473b492cc8fead06e02f735c0b478697e422f55 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ed2352057b481fed81a35231a34b24de9afc5b6f drm/amd/display: calculate the remain segments for all pipes
9d79b26783371f8bc3245dc85cfb01bbf82fd9ea drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
623644a799e341cdbd00cae887587dd5d263a765 gfs2: Check for empty queue in run_queue
540409b83e8bc8aa9154f1024db78b2ecce0b95c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
59ab9a2ff80e93ff3cea15b0d82ed1424789eccc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1a1aeb6a7a21f7e1a2505155062b8b7e4ddac0f7 iommu/amd/pgtbl_v2: Improve error handling
4d3372c58db36276873572adfc5b46598fe125af cpufreq: tegra186: Share policy per cluster
848b6159c1fb9b104600f6ada3c02e7c24c932bf watchdog: aspeed: Update bootstatus handling
1489630a8e2135509e6607481b7face439083380 crypto: lzo - Fix compression buffer overrun
11112f7ae0496783a952b3b3d210f307e07fa17f drm/amdkfd: Set per-process flags only once cik/vi
9305d235dfc6fefc109729daa944ba17928af88f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
867fe30df338b1eecbd6fa87b492c76a08e98923 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
2879ae03eaa7dfe86a6d27a0065f9f5dbf048f5e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2339a839daa3730ce43339842a0d4aa3089f7582 ALSA: seq: Improve data consistency at polling
54d11aa5502bea3ccd94681a85dac7fffc89cdca tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f32a3a0db84cd951ad43462e2ffe0485385e9a38 rtc: ds1307: stop disabling alarms on probe
0e3c0b29aa2d2ecba9943e3e69056ab66c372754 ieee802154: ca8210: Use proper setters and getters for bitwise types
39956b4f2c607efd0b62d1e634bb8721f6a68aea ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f2969054b9319cac2d8fd0bf5962e59892969caf media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0f71acbad17c03291e505e9d29d86f9f74d58c3c dm cache: prevent BUG_ON by blocking retries on failed device resumes
ae2666e32483642502df08c4f8507d948d00897d orangefs: Do not truncate file size
6eaa4c022a95a43828d820dfcef04a7fe63f9af3 drm/gem: Test for imported GEM buffers with helper
674f5c16f17a3dd1ce3662f9a2fc445bcb4b040b net: phylink: use pl->link_interface in phylink_expects_phy()
684d2f59d0e524d4ad1702a7497f4b0a8b9b4254 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c952ff2536884faa9519f097d81858dee5e92238 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e6167215693124824c281741ae265139f9023a93 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
b467a72b5f7149dfb2ab70b7bc12aa10f0900eb6 media: cx231xx: set device_caps for 417
e6fe39c0def084630c490cb8ed746c303cd07d2d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
76149e42ed1f9ee82b525e50d962528bdedf0e04 net: ethernet: ti: cpsw_new: populate netdev of_node
09720b77e56ccf657bdd8eac039035bdb10f0dd4 net: pktgen: fix mpls maximum labels list parsing
0b243ce5e00b45ad3d8f29d5a7671ffc6f503cbb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
6ee8c90efd533993bb8e2e51a4fc4ae7f43871dc ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bab96b79ebe45545b2d789af891532c9d538394f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fd0f320703e807442bb7d6695aebe241146fcd8e drm/rockchip: vop2: Add uv swap for cluster window
8fafd512f13ee55504a81aa1c620ed2f480eefa4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fb7e50ff11bbcca4a321e0fed668e90edb785891 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
23ca9c83f356b4f94ed05b5e7d36452500c62677 clk: imx8mp: inform CCF of maximum frequency of clocks
3489da5601d01d3db38dbdfb7069656b43161f47 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3439f35b298e445c6a2a9b031087a0af5e9501a9 hwmon: (gpio-fan) Add missing mutex locks
76bdf2494db34d01d08b94ff6053a157ff1658a5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f0cdb36aae46dcf96f5c4547e243fca464e59986 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4ecb3e54fcc312f9d5100831f7f076d68073f01d fpga: altera-cvp: Increase credit timeout
cf2e61159c1d2cb38314a80436609567834c07c2 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d58df47db11df7c340daa6719950a80f56ac403f soc: apple: rtkit: Use high prio work queue
259e1d28d5a2a43bd23ef56e57f4367d9597fbbf soc: apple: rtkit: Implement OSLog buffers properly
b6891210e26ae89b2240c227be8578f81c82d935 wifi: ath12k: Report proper tx completion status to mac80211
23685e2eac0117c3ed811a92a5ce5bc190fba55b PCI: brcmstb: Expand inbound window size up to 64GB
15c7fea9ef547ef500abae0805f4f781f2cff71b PCI: brcmstb: Add a softdep to MIP MSI-X driver
8665c911a3c4a75cbfeada148e0667d845945f5b firmware: arm_ffa: Set dma_mask for ffa devices
9ebeed058cb8ae80a7329cc28937e1d559080686 net/mlx5: Avoid report two health errors on same syndrome
dc6628eed880d1e7646f229291299475caa6ebe5 selftests/net: have `gro.sh -t` return a correct exit code
b2b89877b0a7eb258d2388a532ddcc4ec66e9eef drm/amdkfd: KFD release_work possible circular locking
c28be3129bb967957d0adc0e7b7dba0890f0bf60 leds: pwm-multicolor: Add check for fwnode_property_read_u32
fe7f0b1c94deb372739b29c982a9e79206415aaa net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2dfe6f69d373683093bc2e6d7d0c13223b3742e4 net: xgene-v2: remove incorrect ACPI_PTR annotation
d140141a5e247f8b563d2e680817872d3db80600 bonding: report duplicate MAC address in all situations
356173a20d5c54892e6d271d36e97907f8710fc7 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3a0fd08bc8054ca98998596ed2157ae2cf95654f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
21ee120884ecf069ee5b32fef91467c15229cc8c Octeontx2-af: RPM: Register driver with PCI subsys IDs
d69e6cebc4a1bbb19bca19374ebb0f16b211dbf2 x86/build: Fix broken copy command in genimage.sh when making isoimage
174bdcb535c76d9964e4c2492dd0a5c499534c3e drm/amd/display: handle max_downscale_src_width fail check
247cacc80aee4a0130e6f593956ad05f0889d1f8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c5f9e78f0853c28811117f3ee7c29b07b05bc9a3 ASoC: mediatek: mt8188: Add reference for dmic clocks
68c1d9c8d3dda9c4e21990cb161813a84e1188d4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ef1c8feafe20864d1e5024bd1fdb8f50f672e8c4 vhost-scsi: Return queue full for page alloc failures during copy
1e0e4f3018f4e3e8f87087cf8ac98f10a35908ec vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
26024e627cc5584223390e887621a7d7069bb8ba cpuidle: menu: Avoid discarding useful information
8a21f8b2b503097d2d5556156be66a19f765a512 media: adv7180: Disable test-pattern control on adv7180
a39c08b78a57e532568f5de08efe3583c0b2d3af media: tc358746: improve calculation of the D-PHY timing registers
a8b777f5e1aa8ff08aaf8c4d7578dd2b672cb1a2 libbpf: Fix out-of-bound read
0338c86c445cf3b042672a6450ec0093ac6878ed dm: fix unconditional IO throttle caused by REQ_PREFLUSH
351ebf663f8ecead88c248ccc97f1d6c9d9e9096 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
832f7085999f00dbc63e3a9f6870bdcc01ba8b3c x86/kaslr: Reduce KASLR entropy on most x86 systems
eb595593479a55037c66ddf5187ad340da112b17 crypto: ahash - Set default reqsize from ahash_alg
8aabac718cf3c1a196d6329d7d4f2cee4bde32cc crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
7263c5d082b643610881561f79e2131b6a9005df MIPS: Use arch specific syscall name match function
90e97501d33566787d14e133b4f86b6cfd560a8b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5ac42929e9e1622bea710931f8bd16bca45d6c33 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4ad9a06bebff895120eaef1dd21e7aaa07835692 clocksource: mips-gic-timer: Enable counter when CPUs start
456a4872de5edd6823a716b9afd3b0dfe5a7a0ab scsi: mpt3sas: Send a diag reset if target reset fails
57d68f1250f770117132379e1144c0d0921613f4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
783c269159023631b57799d643ac418f8d23dffe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
23ca9a9e9e5af21af8a3a3cc9ca2f9d7d81b77d2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
94543a3aacba321518f1c8c3289d16ed39c1ea91 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
70b0f73ae4058ea8fd049211b41dc73b5ad0ab86 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
072f17f00ba86344911b9e373b181f96e9f9e371 EDAC/ie31200: work around false positive build warning
5c45056efc718981c4e8d026ae155d06df448f91 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
59a0cceb1d17f15a7295771d3b808abe54de1925 drm/amd/display: Add support for disconnected eDP streams
abf9568fdb66261aea0bc682ec66b5d7313416d1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
884f776909d0238585adf90d726a67c5a14441a0 RDMA/core: Fix best page size finding when it can cross SG entries
2e096c55f86ce9ebbad752f221fd237a2a9ae092 pmdomain: imx: gpcv2: use proper helper for property detection
5d6506942f10657a74619edd4013c3d5352bcdc5 can: c_can: Use of_property_present() to test existence of DT property
9ad6cf7e4171d4dffaebfa2133fd9a9747ba73af bpf: don't do clean_live_states when state->loop_entry->branches > 0
929bc3347abc7667c444111e15416f28a5d38650 eth: mlx4: don't try to complete XDP frames in netpoll
867e2cd24aeca806f96802d878e1a24dac3aef58 PCI: Fix old_size lower bound in calculate_iosize() too
dc12ccda9ffec3b51cd081d1fb70a88cfdd79313 ACPI: HED: Always initialize before evged
1386e700f2a7c471b5e524796ecf86ba9bfc0683 vxlan: Join / leave MC group after remote changes
49c2e62760dbad5de7014a266756e29bd4ea668d media: test-drivers: vivid: don't call schedule in loop
632d87fbddd1d984cea961dcef6b7a1595b104c3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
511a9b868d571ed27296d47f075bbcb09dd0855c net/mlx5: Apply rate-limiting to high temperature warning
42b8c462ef715fbe6c87dab9f3957420e4a7800f firmware: arm_ffa: Reject higher major version as incompatible
cfb57ee27e3116022737f2840110e869847b5f3f ASoC: ops: Enforce platform maximum on initial value
fdf924a0a03d257f3ccc8fb2791b370099f889d6 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9c929ab6ad235629be0af9a11a20e8878a68f389 ASoC: tas2764: Mark SW_RESET as volatile
2f28a9360298f1cbe9a6c1c22142408e7ed362f4 ASoC: tas2764: Power up/down amp on mute ops
babd7485bf86f398280364c20cb6f2872308384c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4028c75642267106c53f61a95c7b9604f408fcad pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ff5ca36c195d8b143ea36a9349817f084d2db639 smack: recognize ipv4 CIPSO w/o categories
4e9587f8664a6263fbd2dbe3ae7707d1a54018fe smack: Revert "smackfs: Added check catlen"
a53d76fd1b93e3c0c5f12560b7e74f980cb48a2b kunit: tool: Use qboot on QEMU x86_64
dbd88e9787276b93e88e0dd935f6e80ce44f0b0d media: i2c: imx219: Correct the minimum vblanking value
a5926b0ec1da8382d5487cd160f139bb94c6bca4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7b9d1b702a29b4b0db62d35132356011f26dbe8c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d4e0c58e97c40892664422fc07a9e7708ddc4e75 clk: qcom: ipq5018: allow it to be bulid on arm32
0b91311b888789ad367bab34cebd955b1801e2b8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c1e68aa10d7f7f0174c50efe894b2d5e7687eff0 x86/traps: Cleanup and robustify decode_bug()
62a618046a3da0151bd4a7b19e4f456166e65571 sched: Reduce the default slice to avoid tasks getting an extra tick
f34f9abcd21b58e1c43286bf6c1446ef58f33054 serial: sh-sci: Update the suspend/resume support
cb240c3b36df8dba5d9697a44b4c6cdf8ccc689b phy: core: don't require set_mode() callback for phy_get_mode() to work
83986921a4459aa974359cf55b99d06b2ac7b66c soundwire: amd: change the soundwire wake enable/disable sequence
b90a44f87bcff1b458fa435be306d301d097f25c drm/amdgpu: Set snoop bit for SDMA for MI series
dd8a979a36854a2999a88519fd40478f37aa9b68 drm/amd/display: Don't try AUX transactions on disconnected link
b4a787233a8f3ad2252e6c6da44cee562a7c2bc0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d88f8b363392aaf1d16e626df76008fe71b28d94 drm/amd/display: Update CR AUX RD interval interpretation
46ccf6be5909234b5324d94455b9a1d916977b63 drm/amd/display: Initial psr_version with correct setting
0f3b4b0cf1a1e79626566e17746004ebdbcab578 drm/amd/display: Increase block_sequence array size
f74763420b771919ecde0d7baaa957a4957aa301 drm/amdgpu: enlarge the VBIOS binary size limit
f9cd40dc492dc14cd752b75b36146985b4b83d2a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
8c46481de563a0e05f7bf6bc1f5bcb1002c89766 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
bfc5732e3a06701db8b6342f47263c0288199b15 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8f4c17a6b2f1896478d3709be092e4e7c699f561 net/mlx5e: set the tx_queue_len for pfifo_fast
cc3b02919b10cb5ad9bef60108da656bac4fdeab net/mlx5e: reduce rep rxq depth to 256 for ECPF
c2ab45e1ec713fe9c22e86e8e0511f4566eb382b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
358d4f98794fd112fe284ff46d9a97686bfc251b drm/v3d: Add clock handling
62197fe8f63969aff1861036a8e8c181f65a69b6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a1f5f9583a49aa46e64acbeda9904ab24a71756e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
878fb261981ddc1035f057ea40878c17c8f75beb net: fec: Refactor MAC reset to function
4c27f55dc9c8a13ccddacb82978eb3222aa15c59 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
60ec49730443f8b59072126cdca71cd21899f366 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ae8b56805e18ef6b391d4c61f12be3bffa1af855 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
26fc12fd23b8e9c43ec2cf7cd49932e332a1e24f r8152: add vendor/device ID pair for Dell Alienware AW1022z
e5aeaeeba18ff409953cada9c6d3536880f7764c pstore: Change kmsg_bytes storage size to u32
0584ec3c2cf04a10096b1c936dc944a666bc43cc leds: trigger: netdev: Configure LED blink interval for HW offload
350d7d124200935b0dbf256704cb64a0d14a9700 ext4: don't write back data before punch hole in nojournal mode
c8dbcf0ed816314e66013237167102078fcec9f9 ext4: remove writable userspace mappings before truncating page cache
99c2d64d7f8473d5e16209f818975f572e86044d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
887597c59fab8297648bd6f1eb48fa3655a4859e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
de2f6f9eaec8eab5afeceaa32dc9929b5f1d0c19 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d3c59d406f82ea828e852663d99f37ce51aff5f3 hwmon: (xgene-hwmon) use appropriate type for the latency value
612bbc119563e14b70830948b376012ce7055a81 f2fs: introduce f2fs_base_attr for global sysfs entries
00e4462e811b07ac1d0382bc0b1d2bd614235fdc media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
fd60a379232209b856ef272d92b6b45b3a5ce549 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
e67a1cadb7c68479bac82a9611de4f76f1b0d14c vxlan: Annotate FDB data races
9a11ee46bc54a9d8c69142784f141aed2f31e8a8 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ebb452469859eaf4c2d030c4e610519ced928252 r8169: don't scan PHY addresses > 0
75fbfc53537afee7ef346a7d8e70476c0b507c69 bridge: mdb: Allow replace of a host-joined group
b87ee9862d8b78ad590cf679198619df12813bed ice: treat dyn_allowed only as suggestion
4ba3af18107b6033ca3fda623340489336e6401f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9a60aa4bea2225ad6c6d0ae70d5d1155c748ea48 rcu: handle unstable rdp in rcu_read_unlock_strict()
166185ec4bd7f71eb29cf0fc8c56e0e3d0199e9b rcu: fix header guard for rcu_all_qs()
058f88c1246fc4218fc88f49996acb958bdc433f perf: Avoid the read if the count is already updated
9da9695014f4063e7e4513e86029a0a1c75996d9 ice: count combined queues using Rx/Tx count
d3e03186d99a62b3be2a39bd4c1da29588ebd9dc net/mana: fix warning in the writer of client oob
5d8744e0de537f44b0c02fdf9a4acf8861dcbd1c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
98428bb22800948cf93a2b6c2e43956b497e0255 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e47343fa8f1ab50fd6505d7856a56742af37bee6 scsi: st: Restore some drive settings after reset
bc727cfa9a680bba9872f92c1a755f69bf4d1b81 wifi: ath12k: Avoid napi_sync() before napi_enable()
d5ab0c22d0d67bd16bf6e37b00691fa07faa5c89 HID: usbkbd: Fix the bit shift number for LED_KANA
2d0ee63386241be6bd8016991c005419eafffac4 arm64: zynqmp: add clock-output-names property in clock nodes
b89392d3e349286320839f29a161505b6df7bf3d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a342419e7af6e41fb672f31046d67852671a867a ASoC: rt722-sdca: Add some missing readable registers
c0a8284f273cac8e4cddf7b2de3ea8e9bb1793b6 drm/ast: Find VBIOS mode from regular display size
f01488d48ddfb800974f836d766f570833e3189d bpftool: Fix readlink usage in get_fd_type
0d0cee7655b22849e1278299694da37af1f8038b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c841ba88783643a3c7942424975f64321933da49 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
541031b1bbb6107d0a144e682dd478c5d16bb129 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
6ea1a14d9dbaed8d3f602b40d1b2a69b3862b286 wifi: rtl8xxxu: retry firmware download on error
d7b83cd07680f688c092f7337043502bfcc67ccf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8cf63c3632f5e93c070b64d050c9484557f2c3e6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c3de404beb0e75da5dbc8dfd52ecabb70b78d491 spi: zynqmp-gqspi: Always acknowledge interrupts
86a2fcd3ca89a5330663ec2d7d6713d30a0cd29c regulator: ad5398: Add device tree support
62b050e4b326f62c438198e398011441c82dff59 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d4888db5106ec61f64f55ed9e92c672bad613237 accel/qaic: Mask out SR-IOV PCI resources
9edb859bf7e9f872a046a76db60bd4f02c59bc67 wifi: ath9k: return by of_get_mac_address
9acdfb7eb2ae1bd55b22d73e90daf22790ae4211 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
40980d04db6343a2089d1e9f65232d6f1a0fcffc drm: bridge: adv7511: fill stream capabilities
24e1febd6224e782cdb3c23e7ea4b600a0cecfda drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ef53f79986a8ae58d668cbfa733768d939542f8c drm/panel-edp: Add Starry 116KHD024006
9610ea4de3c6837eaebdc368dee533e6c8db3979 drm: Add valid clones check
f7de128aa4388eddd6470d12ee42a2a2fbd2f357 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c11ab3e0e14df442cfde0f8220154915f4a70c7a book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
498b62fe9526a878051ffd135c1d139e6094808a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
020fe51d60cc52c014e54dd1473905c1715b2b5a ASoC: cs42l43: Disable headphone clamps during type detection
3e6536e2805660fd0849f1cc44a64fa17a3288c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
41136c7bcac4f43d86c67049f1aca93c1c37d838 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
857a9059bbde41251606e0653ba2d685f9607c37 nvme-pci: add quirks for device 126f:1001
442d0553049246e083f9502a354f82631a266842 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
92d33861f88f9286b3c4e4499ba0fe173a1e2c1d nvmet-tcp: don't restore null sk_state_change
00779d4f192a3355f06288c7674786f213e23a08 io_uring/fdinfo: annotate racy sq/cq head/tail reads
7f0c91645c22e2af633c0c4a0b566c449f2fe23c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
5c38c943ae86f8278ccde24b6c3bcfb79211dad8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
f365e607059b8875f3a228b0bbda9098219c7c25 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c20080eba4765f58466612e334bf4ca0b143acc1 btrfs: avoid NULL pointer dereference if no valid csum tree
f6032356f20d67bd1ce5f04782a753973e45cb16 tools: ynl-gen: validate 0 len strings from kernel
eb1747727de0d1946878794f6f5f2f7697358f0b wifi: iwlwifi: add support for Killer on MTL
1fbf8170d56c0e5cdc52a5abf03ce3f4e380b939 xenbus: Allow PVH dom0 a non-local xenstore
af8315f2566f646f86da3e6558cd4cdf6b1c216d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
475a4ee84994ba73dcf2146f30536cc986c91911 soundwire: bus: Fix race on the creation of the IRQ domain
e6cf2c4725749fde975c6c5305dec6564b53c774 espintcp: remove encap socket caching to avoid reference leak
19583b912450ee99aaf9ea84efb281f43c51ada9 dmaengine: idxd: add wq driver name support for accel-config user tool
6a0778e8cc3b07c8b5d28e93f6f08e936be3cac1 dmaengine: idxd: Fix allowing write() from different address spaces
aa4a1cf9d7424fcfddd47698dec68b39e9ff6b2d kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
9bc2588d285fa531fd876c9e369cf928221bec47 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
33cdeaab84f01eea7ddc16b5f824ecb61d4addde clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cbf4a588fe552c714a43d57f73401854c3a45c4e xfrm: Sanitize marks before insert
a5553ae15d5aa55f7a1d93c0e8b9a526bf2ac74c dmaengine: idxd: Fix ->poll() return value
da10965055305a1eef56282ef520c8a0b3c9cfbd dmaengine: fsl-edma: Fix return code for unhandled interrupts
ba5438f7dc9ae8b46e983fa3430ef36a25854d72 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a21bd1cdaa952f8eea1cacd926953b0e098e4eda Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
8428dc5e180ad841866c6ede7c24758b511db93e bridge: netfilter: Fix forwarding of fragmented packets
abda4d68aefc799998cf581a0a54456fe503c7d0 ice: fix vf->num_mac count with port representors
085dd7843e80ae2f0aaa3ce0ba4caa7662bac44b ice: Fix LACP bonds without SRIOV environment
0c48f4bfba3f541ec6f355d562a07e19aa1e2805 pinctrl: qcom/msm: Convert to platform remove callback returning void
3ad9b8beb3be3183ec24c06b1543d4b114dfec10 pinctrl: qcom: switch to devm_register_sys_off_handler()
2a2771931e447abfcac3496262bf7d47b4aa3cc6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
342e6e03eeb2c084755303316342426a1ba611f4 net: lan743x: Restore SGMII CTRL register on resume
da97cb3554657c7cdba834874af1408e3b2fbc09 io_uring: fix overflow resched cqe reordering
981e5f34ebc6ffe0ac1bed4409617b04688286b8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e08ce15cbc10d5d423fee028751bf8506f28ea23 octeontx2-pf: Add AF_XDP non-zero copy support
93207c5f6a9c1b27eda3be151cad4babbb9a76f9 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
45dfb5d95d72c8380f1f27a6d1f7b2e3d95434d3 octeontx2-af: Set LMT_ENA bit for APR table entries
4d4f7ea86e5e8df80b89c822cb24e72c00df6711 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0bdcacc2c28100bc17e0507eced3628a78c05600 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
18ceb0a08b10063988987b30ece04fb827ac990b crypto: algif_hash - fix double free in hash_accept
0b0c898a46e56325752abf056947862e92cb7762 padata: do not leak refcount in reorder_work
939d2eba080c0fe7c1596288ba9a747167128807 can: slcan: allow reception of short error messages
fdaba6f6389644a88b1db589d8d990b4ba6a1939 can: bcm: add locking for bcm_op runtime updates
8d3cda48ecb534aec18268f8f563b4e80a30aede can: bcm: add missing rcu read protection for procfs content
ef116a97fafffed6325335270ee0b2d55f45aac0 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
a52385059079ddc564e927c8009a43d05105b392 ASoc: SOF: topology: connect DAI to a single DAI link
5811624f30e0e065571f0e4e4f3c8df98392bb05 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1f97277b794317cbd521c3dc980bb17db466e918 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6af71aa5e4b836eb0bc9b888351f30c5195c4d7f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a2a6dfa64bb3061b6ae968615b08017d4856f05e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
838c13b0e429462d629f7cfa4646810ef4dea4fb can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
d92add36217dbb47469b1652d58afeabfe6c3d7a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b1e1c4ed1de8336d82ae51d2dedb7ce1313f3d6a thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
6334f6277e994008be4a20666995b255edce8d55 drm/edid: fixed the bug that hdr metadata was not reset
b6783e71264ea0f34bd3891c525fedec9f381f3c smb: client: Fix use-after-free in cifs_fill_dirent
25ad1b1b53148ea9d7a0f965d48d35239ed07a79 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c791305cf5585359fe234dec697218b719eb8705 smb: client: Reset all search buffer pointers when releasing buffer
fa452aa1e0a2bcce97977975aad102d11f9c86a0 Revert "drm/amd: Keep display off while going into S4"
90043fa2f37c4373060a31b9804631f64d2a00d8 Input: xpad - add more controllers
e3b0341a2a5107c689638e76e0276f6eae4e7a3b Input: synaptics-rmi - fix crash with unsupported versions of F34
8f7405a4b2583b2154414f4acaacf343bd854ea2 memcg: always call cond_resched() after fn()
eb374cc175193ab3c59daca020695ff7e38af839 mm/page_alloc.c: avoid infinite retries caused by cpuset race
de81d75a6aca91fa79b4c27b49d06bfeecb1a4d7 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f0dbbc0166fd3c2b3f9ef165bacb619b5ebce570 ksmbd: fix stream write failure
1ee9e79a4ec0dd8f995da6ddddf7e8144fff28ca spi: spi-fsl-dspi: restrict register range for regmap access
1ce3c67652b4962fb3921a7a779746e9e5d50222 spi: spi-fsl-dspi: Halt the module after a new message transfer
a628425003818eab3396c5c28ec185a07b9e694a spi: spi-fsl-dspi: Reset SR flags before sending a new message
825b959e37f9a52814ddad0a3d932ef168a8a60a x86/boot: Compile boot code with -std=gnu11 too
7e827d896a3b5f951a502b6bcfcc9be166a143f4 highmem: add folio_test_partial_kmap()
5d53dab99983baa9338f7debcc275a55c0a5389f pds_core: Prevent possible adminq overflow/stuck condition

--===============6599540149985100743==--
