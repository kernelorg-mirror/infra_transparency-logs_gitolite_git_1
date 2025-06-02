Content-Type: multipart/mixed; boundary="===============7784561254455769354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:35 -0000
Message-Id: <174887175555.1297479.11060148431714353400@gitolite.kernel.org>

--===============7784561254455769354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 96f3ca76a079bb4e1d22b712db4afe73094205d8
    new: dbf9e583326d679bc41fbbee9302d2f0ec8e01b2
    log: revlist-96f3ca76a079-dbf9e583326d.txt

--===============7784561254455769354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871750-4e07f916b1e063aa8c167251ee8876af155cc7b3

96f3ca76a079bb4e1d22b712db4afe73094205d8 dbf9e583326d679bc41fbbee9302d2f0ec8e01b2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6NYQAMexEvJeh4zZTISmcm3d
Z+6xptVGyDX2KoIXyOXdTHxHpjSDufE5wam+losY4baa3o5G9ODlehhKWtRF0hRp
P9EkMjjN77BzcVyZIYHjw4JVdQCcml3YYf1/tS3+AcHzYJjSA4tA3OrvrngttuN7
cciwR7ayqNWi0piY3xT6EiYLlKnBWPosBzoZRqbAhZs3lf740QL+BxrlUkJ9muAY
KW5PfgdwBOPPjn6tz9x2K2EFMc0+EfDlnmuUjwlcEZFa+IGYcmd6QrpayDnoF+jK
kFUiXGn090Aq0zwYxRAhVFOO9SawFQtMAp9TKvB2D9uBwsBcFsmAGIVaXReJjk8I
bW7O+u7077fUaSiVBqR3ZTesVAO/zRe+lUy5wIgwU76LDW+hhyyDEgSKbRsMTBqL
OoH6NntsycQQ0x1TPBFX3N1+cnUQx4YOUHGEaGm4wgxj6xPMH/ErCrhO9Normwx+
oGHQ445xBQd8MwQK20EROXLcBk3orM8qZBH6xoxiXuRnT0ZvU7R6QziNqg3itbv2
VzQBMInLv8DkC2plNH/hwSjUcJifftERO0ySp3TvUaBJNSVN3oePU8uU1QNqo1pF
OO19Ny3rTPHpPYt8x/2+pUqvBxjkUFR72FapRQ4mfRkMhvEMWObV1xQDFkY7IVWe
OOCm1AnwX5UOzl6sb+ykZeQx
=i/rf
-----END PGP SIGNATURE-----

--===============7784561254455769354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f3ca76a079-dbf9e583326d.txt

eacf8f3639cc049e22ff03306ac91f9125df87ee EDAC/altera: Test the correct error reg offset
cd79ae4a9db6b698b3f4bbcde3e2d29b129b14c6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e74d1d713aef6927fd3464c86aa835635254dca0 i2c: imx-lpi2c: Fix clock count when probe defers
1e6ad71fc0f0d7ee50a21d28e1fab712ebe47161 parisc: Fix double SIGFPE crash
3526dc37996f90a84cd24b9527bbd6a11dbb390d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c04670f4c0b1262471b55d380a6a7bb43fb18c1b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7db20f6c0bad4807fb5fabb9937ba5cfdd88c076 dm-integrity: fix a warning on invalid table line
1efe07cce61e518b20b661adbdde597c16a92be2 dm: always update the array size in realloc_argv on success
d2dd45288b46f39ee8ee8756d14dadd63b64b14a tracing: Fix oob write in trace_seq_to_buffer()
7049b37556f6b8970d61f780f8037aac2a9dd6e4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
996b9ad74a43006c379e13efe4c8e670d6797b7a net_sched: drr: Fix double list add in class with netem as child qdisc
a8b16a28748518b0732d0172c71d1a6771afba01 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4bb4809e6b0edc5e11ec14bd7e914bac0ada9bca net_sched: qfq: Fix double list add in class with netem as child qdisc
a59f092d1e2382346a02323d1299e99225cdd2c0 net: dlink: Correct endianness handling of led_mode
466c27c85cc287ba0ed80985231e9551f1c0f5ce nvme-tcp: fix premature queue removal and I/O failover
eb23677cd7c7b2ed941af6921673fee51160fa45 lan743x: remove redundant initialization of variable current_head_index
9fad02d168dd06eb18fa1668ffd74e4f75953b51 lan743x: fix endianness when accessing descriptors
5a64a36d3b11d8ef37702127b0848da4e1765f1e net: lan743x: Fix memleak issue when GSO enabled
0bbeb81b3192185f63d95dd501aa73bb3521b44b net: fec: ERR007885 Workaround for conventional TX
f7231d64dfada26185a435e4bfad25fe7f992b55 PCI: imx6: Skip controller_id generation logic for i.MX7D
44790390b6d4387f5c47fc91b2c722869c6a8317 of: module: add buffer overflow check in of_modalias()
f524a07f3e1f75bac17259a4e7825499a56f8232 sch_htb: make htb_qlen_notify() idempotent
524a5f17745c43fed1d1a5b0eadfc0ba5bd7cabe irqchip/gic-v2m: Add const to of_device_id
c97537dab8c527b52df80084465b2bb2ecf16b21 irqchip/gic-v2m: Mark a few functions __init
3ee466047d5dc0a5d8cbeb38680def4fa0c8e232 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ed53702e1c257f0c4175fae00a200e1afed71fce usb: chipidea: imx: change hsic power regulator as optional
1497669038eb5c9c89f652de3551c4688dd54551 usb: chipidea: imx: refine the error handling for hsic
411cffd8dc6f03d9e4cb907dc76c09edcd754fb7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
fc2e588ceff40e1c40e596a5ea988a3bc2b29b59 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7d2636131618f68dea2351fd38641a36a0bc49e1 arm64: dts: rockchip: fix iface clock-name on px30 iommus
38208bf5699e7e3c73890aa89b6e6eb7c1ca17a4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
eafec2d698d48792119a1f13e0b5162980a7ba4f dm: fix copying after src array boundaries
33a6c70fd43e4d8ba2a20f38d32f75f2fdcbb236 scsi: target: Fix WRITE_SAME No Data Buffer crash
9d5d557ce2c92184b8854f0cfb392aca01157893 sch_htb: make htb_deactivate() idempotent
fba43eda2c5b29b26b364bde675f2874a702aed9 netfilter: ipset: fix region locking in hash types
4cb369ff6c9f8fe080080923cad8bc7d263ed8da net: dsa: b53: fix learning on VLAN unaware bridges
74ed5c0019e7e985416c9dbd745725d33256e43b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
64fed4bc69821cace62f4e6a3c58908901119d5d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0cb2bf164258fe21fc887e1d7be5c059f6443a1f Input: synaptics - enable InterTouch on Dell Precision M3800
ed32af9a71b4a570bbfe61f158e52ed8542cfc51 staging: iio: adc: ad7816: Correct conditional logic for store mode
363ea4466b69231f6b8abe00e02f10c3904a92a2 iio: adc: ad7606: fix serial register access
3a71a37bd534c9e3847166d56af2e7d56c72f4ee iio: adis16201: Correct inclinometer channel resolution
ba5db0187c9d6a8b2069034a996d6e9f43a38c38 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
466975feb0e504b6521a166d313d290bc9e66c66 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f2d2e69bee306080292eb6d8d48d56cc5228dfac usb: uhci-platform: Make the clock really optional
72ddaaf092bd3a35d2de926bd9b23809a4e55833 xenbus: Use kref to track req lifetime
613e44cf7fda6cd0cc4b52e6e7d50fadbbb7ac44 module: ensure that kobject_put() is safe for module type kobjects
68fe52909bde949dbca6bb2fd983fb8e4dae2107 ocfs2: switch osb->disable_recovery to enum
7113973dc9e9214da188a62f8c289c4d3bab8882 ocfs2: implement handshaking with ocfs2 recovery thread
89d63664d3f4aba0a11e7c4f83d9fcede8a846d8 ocfs2: stop quota recovery before disabling quotas
c5d636ef39b4628c99e17b93374bae430029cc60 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1fdb98950003bf0a0a7b750d2222545d59b68ad4 usb: typec: ucsi: displayport: Fix NULL pointer access
f34dcb55c3067eb77f256f0183c32f7670b16eb0 USB: usbtmc: use interruptible sleep in usbtmc_read
5549f57378b10ac3cc11a957da8a995913f5dec7 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a1f69a752baa6f14cdaacfd1e05deaac07a5a8fc usb: usbtmc: Fix erroneous wait_srq ioctl return
182a5ab84c7b7f181e3aabeef19870bbe157eac6 usb: usbtmc: Fix erroneous generic_read ioctl return
9c6b6243e5f90649a9271465f1e66135bc8e2ee5 types: Complement the aligned types with signed 64-bit one
64cb395d914dbf1cfe210607f54b74f5172e812e iio: adc: dln2: Use aligned_s64 for timestamp
928ec8fafdaf2819d8abc98428ff241f5a0f6c2e MIPS: Fix MAX_REG_OFFSET
110c1debf4d09153378c5cf2b9b83cb3e123a000 nvme: unblock ctrl state transition for firmware update
ad6d69e995637d08b3a9f5e906db22624014ccf8 do_umount(): add missing barrier before refcount checks in sync case
9f230d6d5aca2a54fe77a7c1fee9ea3bca1a6b47 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b6fbe02701d3b40c9ee93fd1dea719a3365e0aa9 staging: axis-fifo: replace spinlock with mutex
b88cd8ccde30c17686fe610a1318a5145196a1ec staging: axis-fifo: Remove hardware resets for user errors
99ed85b94388fa46339ceed689789d98f3ec0615 staging: axis-fifo: avoid parsing ignored device tree properties
5092ae3c72ab6f68ae1d8e4c14a187b21b751ad6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3100e92ac68111c08be46683f5cbd8093add3afc iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
00192f3ca4997c072850bdfdd558e432a51ac549 iio: chemical: sps30: use aligned_s64 for timestamp
9c511017abfe50400989ff62092ed2192bade067 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
3fdc16b8ef054696f13e9b6ca25597a9a78c560c nfs: handle failure of nfs_get_lock_context in unlock path
4d5a265d670288745181722072e84c0a1ed555ba spi: loopback-test: Do not split 1024-byte hexdumps
e98767104d73012ff37fd706872119c6825ad373 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ad3046b8deb2a35c943a252b852633e331fb3abc ALSA: sh: SND_AICA should depend on SH_DMA_API
bb43c48be236fdf221bc8bdc93e1672b202c7d74 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
54d27f018ced3cb8c23a999bd63bba4e06006732 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
3d5b8a9fff06348fcc2ffd6ea780ee109df65367 NFSv4/pnfs: Reset the layout state after a layoutreturn
8197b866b1173f14961b930e9f7a18abb0b8af01 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
11a8b2e94449853ed4aac5ec906b1ed1c1a9d899 ACPI: PPTT: Fix processor subtable walk
03469639fdcfd7b81ddefecce9e4e39019f77ce4 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d90f2051b278912ce8ce686c9f6cf18442500a1a phy: Fix error handling in tegra_xusb_port_init
84853534672d77cfdaa59e12d901d5a4a2036b87 phy: renesas: rcar-gen3-usb2: Set timing registers only once
6a2e522b744667797ff306e943c0f34a6b0c2978 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8deddb045c6cefe8adbfa6ce69b8fe25a6777fe3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
38babdb16ee7bed56655211fd93c22eb1744c6e0 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
678140b6d6b743e2a6bee895f62c58b220e852c2 openvswitch: Fix unsafe attribute parsing in output_userspace()
cd7ce19ce388e3cd6855123edc652d8a33dc94b2 scsi: target: iscsi: Fix timeout on deleted connection
740933a2060bba6bb9957af1048d6936f531e87a dma-mapping: avoid potential unused data compilation warning
4d9a9aaac37b026e8519e21ac9989e1e82a9ea27 cgroup: Fix compilation issue due to cgroup_mutex not being exported
87dd0580c01b27a38d3eded749a3506551234dd2 kconfig: merge_config: use an empty file as initfile
ae32dc07e034da6709c0c839c5fa2fcd221136f2 mailbox: use error ret code of of_parse_phandle_with_args()
fb46414fc92ad148a32ec0c6b481f61f56f59c4f fbdev: fsl-diu-fb: add missing device_remove_file()
1948c25baa0c8477c2eb4732a7ca3a445f03c64f fbdev: core: tileblit: Implement missing margin clearing for tileblit
730063798f044643428856c815fdf4beaa99faff NFSv4: Treat ENETUNREACH errors as fatal for state recovery
85088a4c2932194c2513fae82c7b1ffe8f447ecc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2ca435c29b88783687a395f8f61724d4b3b95b5d dql: Fix dql->limit value when reset.
e41c50ce998bd3731cba6faa1e96ab66bd6a1ce7 tools/build: Don't pass test log files to linker
011949e4b1c04398bec6790adc8f81830613251d pNFS/flexfiles: Report ENETDOWN as a connection error
73d3876adbf289f231f932574bd16de1b6cfd454 libnvdimm/labels: Fix divide error in nd_label_data_init()
ab9fb64d63e738b5b2909ccca0f39b407b317c2f mmc: host: Wait for Vdd to settle on card power off
c84fa8b75abdbe8accb2ed39866b606a8c4f0ae7 i2c: pxa: fix call balance of i2c->clk handling routines
6d18550d17b92f7a3a2f69c64db17ef54e2ce340 btrfs: avoid linker error in btrfs_find_create_tree_block()
b612c602b4001c046b790169168b416f320e1556 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1635e1ed4e6910635c5496247afcc7c750a8218b um: Store full CSGSFS and SS register from mcontext
8938962430593aeef9d2d074435ae00c7f928446 um: Update min_low_pfn to match changes in uml_reserved
c9269b3d0f988a0aaecc76a8026749ced0f5314a ext4: reorder capability check last
0fdb212c1ac03b5f81f488055cb99ed06989e9cd scsi: st: Tighten the page format heuristics with MODE SELECT
62ae6747799388704e7b3ca1a8a5a5f7ef9624ec scsi: st: ERASE does not change tape location
b319348770fd2c5a5b4f6b81d62898a01a4f59b4 kbuild: fix argument parsing in scripts/config
56cdde832c2a1e54b5d3372c044de0a5cab617df dm: restrict dm device size to 2^63-512 bytes
f9b2fa217315879895af5fc1dfb12b69ebf5b8be xen: Add support for XenServer 6.1 platform device
cd66ebc4c89aeab8f2014d949cc8dfd5c096428f posix-timers: Add cond_resched() to posix_timer_add() search loop
78aa6a416b5875f98364804cf23a8aa776940af4 netfilter: conntrack: Bound nf_conntrack sysctl writes
02da1f23552c311827e7e653ea39bcbb73be4ab8 mmc: sdhci: Disable SD card clock before changing parameters
b4ccb99dd117632ac3ef8fcb1f84a4e16aa6aaa7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5943a56a1ba1ac07c1d611b855d873073d3c2350 rtc: ds1307: stop disabling alarms on probe
e67d0566734356676eb38795953ae2e14d22da26 ieee802154: ca8210: Use proper setters and getters for bitwise types
c38157dc829d90cea01e4e92018f675d87b80753 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a3e0c32082f2d32f5ae7970c3793a42439a07023 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
df299c9d0336d8e32d245f8ba4a876a19c4a1d23 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ff0fbce426e568ad66fdcd24616cad95da687627 orangefs: Do not truncate file size
9be0215c9b6f2b27a0a9774b0d89805635a0c85f media: cx231xx: set device_caps for 417
59669fb6994bacbc6343c9d3d81130e0048eae6e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
32be93824ee3eefbb09a1a5277bfbf295374bb0f net: pktgen: fix mpls maximum labels list parsing
44602469eee6be0015d010a88796dc0434372b29 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f7902afa3c630128fb44630f7a85f1d86f6c2af4 hwmon: (gpio-fan) Add missing mutex locks
da22ee3e04bc03110d366a765e5e305f20743cf8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e4c3f09eb7106c9340b533f52aa6f31541e7b46a fpga: altera-cvp: Increase credit timeout
d5f9b92a8c440dc3c57e554159f44e206f91896a net/mlx5: Avoid report two health errors on same syndrome
890b0820a279e2436353c4f20c1e3c7ea9a0893a drm/amdkfd: KFD release_work possible circular locking
190e4da6b84123524d9885709d21e71d2f16185a net: xgene-v2: remove incorrect ACPI_PTR annotation
71e0027e81cd280c3369a77eaae88263488fd34d bonding: report duplicate MAC address in all situations
61ca01927abce9d4d9a43497ca2e16d25e9d6a80 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e2c01c688a0e80b78419fdfca48101a019beb5c7 cpuidle: menu: Avoid discarding useful information
cd7f0ff1b8e4a471ba069273ef998343e839df38 MIPS: Use arch specific syscall name match function
0e4289ab1f1e6dbeb2dbf0759076c8d67e674c51 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ba05312ca211f874a69eaa843636af976e6e9b38 scsi: mpt3sas: Send a diag reset if target reset fails
2c349cc8c9095bc5b55341967eaab5fa4b43a166 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a4c8c671bdea3f7a2007070223687a0d640b6afb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
53b9b697bb413cba722fd367b0da2a731fceaff8 EDAC/ie31200: work around false positive build warning
a1279b5e7ce3505d39f14604e8232df763f5feaf PCI: Fix old_size lower bound in calculate_iosize() too
2e23fa5f9af185b3c1b48c2a1244458744822f1d ACPI: HED: Always initialize before evged
3089edbeeb71cbc049b38d21fc255b77620acae2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b536f368d50bb0e99031c3891f957c2faa91404f net/mlx5: Apply rate-limiting to high temperature warning
cd1362cc227a2747184cecd8954068e164342223 ASoC: ops: Enforce platform maximum on initial value
09fa5d507e57de257ee83c58be770acfbe9b6be5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
789351e900bf89e2042545b7670a180b4e883a97 smack: recognize ipv4 CIPSO w/o categories
5571fdbd5ef4b1a8c60f294922041cfd8bcf29e1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
474ed206a9c0b9700c6cf68a21c6dbb8fa266a3c phy: core: don't require set_mode() callback for phy_get_mode() to work
e653cbd9531eb89694ffbfac12e6606361e76abf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a9beea80769e5013bc801f1d0627deff321d3fff net/mlx5e: set the tx_queue_len for pfifo_fast
baa0e68251460b7608f062d6c07ba8d0beff24b4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b0c5a6fd209046841191c9568f46485bb582e40e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
af6714d9a46cd3207e5efc418e44cc27b21444f1 hwmon: (xgene-hwmon) use appropriate type for the latency value
30330745fb9f0407efa5e635ca307f0acf842754 vxlan: Annotate FDB data races
98070913b07c126d7e5ade6805d20f9b796da250 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5833e2efa189da06b06a60a1629fd1ddcb53da89 rcu: fix header guard for rcu_all_qs()
09a4482e808fd2bbf78091f605a22aa74c0eb335 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
30028a3e641a543037a422fefcc6bfecc225365b scsi: st: Restore some drive settings after reset
411a002f591d62f10382aefb7152a022f32c927c HID: usbkbd: Fix the bit shift number for LED_KANA
6aa9431bd6768a8f42c80c87039a6a253192a4e9 bpftool: Fix readlink usage in get_fd_type
af7ff1f273b45c302ed737705dce1d07d4fdf69d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
51ce168032e58a4ef750a1466d9dd47623c7b4d0 regulator: ad5398: Add device tree support
1a2a4685a155c6707093526c33428e16805e8151 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3823e236953e25b4db1d2ff3ece4bf2c1946a8f5 drm: Add valid clones check
058b96a91930f0f38b244c704ddaf2accfc27671 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0e7474529becffa7e1a4191a9191b2cb95d1f4d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0567903e91682385c8e760fd63767e1337ee33c8 nvmet-tcp: don't restore null sk_state_change
d8f25c58179cb159d4ee2a8c6f8a955762450cbf btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ac78e38082218ee1ac033bd7c1218eb0203ce1f3 xenbus: Allow PVH dom0 a non-local xenstore
816e797557ea9497e8bbe1293fb44ba1885576f6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
04b960971f555503f600b6efee1b1a2413ac03ac xfrm: Sanitize marks before insert
c89856fea7709823f0a6ebfef77d574583ca9f46 bridge: netfilter: Fix forwarding of fragmented packets
aefe72ea3bb61fe9d6ef170c2449624f975c8022 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
99947ca0c908442baf0ee56c99c60dee4712c983 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a0805eab340c81bd4fd7ecf462aee6340ffd7d1b crypto: algif_hash - fix double free in hash_accept
ffa7e974ca9cec0fc44df989f395053c88c4f9d6 can: bcm: add locking for bcm_op runtime updates
68fd4b432a0c0d4d1c81e152dc4774c157cd6913 can: bcm: add missing rcu read protection for procfs content
6445b7952ffc33e464c5fbe9091b601a0c59ddad ALSA: pcm: Fix race of buffer access at PCM OSS layer
9712714717348f5b9fd83151416a6504a59aa0ff llc: fix data loss when reading from a socket in llc_ui_recvmsg()
91a7c5bcf3b9d0b5e1315937df55fa43acb3a761 drm/edid: fixed the bug that hdr metadata was not reset
e2228e179edaa53967049bbf3f5f812564e5ebd6 memcg: always call cond_resched() after fn()
7e6260995cd9179632980c8c3003b6856299d887 mm/page_alloc.c: avoid infinite retries caused by cpuset race
125a7ec67c358da2e19f9eda96c8fe53a45763b9 spi: spi-fsl-dspi: restrict register range for regmap access
9a46cbf86a6fe1a98549a796f55eb439fa1b7b23 kbuild: Disable -Wdefault-const-init-unsafe
54169bd6513d3ad6e4a97a4429878386b28d5b79 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3563b263698679b708df3ee4a74af76a8a91876f netfilter: nf_tables: wait for rcu grace period on net_device removal
ab05b42096906b428a551ba599ab18553b01df02 netfilter: nf_tables: do not defer rule destruction via call_rcu
63709bb728568cba8f2d7c0faa17e4f7fcdb8cac drm/i915/gvt: fix unterminated-string-initialization warning
6c2f3d7fafb7254f8302a378d9b573125cbac4f8 smb: client: Fix use-after-free in cifs_fill_dirent
351fbe92a269db3b73801990aea54c34e3df3836 smb: client: Reset all search buffer pointers when releasing buffer
f943bc4108996dff27ebae88ec02aacedf38f610 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
6dd0abb796cb2921b9a2ff2b7af42c4dee10906c coredump: fix error handling for replace_fd()
10fba6e6da777e44ed9828cdac63e4af1485c61d pidfd: check pid has attached task in fdinfo
d857d767ce3d5d58272016399e0a2993b49a165b pid: add pidfd_prepare()
ebda2053c93b8e1433919cf5446d3e241f1497ca fork: use pidfd_prepare()
b7bc6a0ca5241c6dcd3eac899bdecee47378d841 coredump: hand a pidfd to the usermode coredump helper
60fbe984d41fc593a57e2149efab3a02ea4e2f75 HID: quirks: Add ADATA XPG alpha wireless mouse support
8d8afb0af90cc3268f1a50dc5d1e8bd817632270 nfs: don't share pNFS DS connections between net namespaces
6a877a1eb6f48b0a99266627b369eb6ca9ae474d platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
f9cbdbbaa2d8f3c2738aad54400c6a76491e79f0 um: let 'make clean' properly clean underlying SUBARCH as well
d69b90ba3ba6927154272c0c4714c6b21b27ccbf spi: spi-sun4i: fix early activation
6f60fd9ad62edf6f3425254b18ae9ebc31dbcc1d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
8c1db12c4391ffb035aa32ce1932927dc9f4f39b platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
be998e11786640834dbabe99014f9f84697c8dd6 xen/swiotlb: relax alignment requirements
dbf9e583326d679bc41fbbee9302d2f0ec8e01b2 Linux 5.4.294-rc1

--===============7784561254455769354==--
