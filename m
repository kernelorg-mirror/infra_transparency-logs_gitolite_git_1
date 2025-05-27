Content-Type: multipart/mixed; boundary="===============4978772970881400003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:23:09 -0000
Message-Id: <174836298982.2359628.3348457150275057886@gitolite.kernel.org>

--===============4978772970881400003==
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
    old: 6f9f221af7822ba499e0eb152a718841457e3994
    new: c0668867215c5be423c6453bd1eb05f1e4aded6d
    log: revlist-6f9f221af782-c0668867215c.txt

--===============4978772970881400003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748362978-f4a35f6b9517ba7bb9e61245c0a0d22d73a08687

6f9f221af7822ba499e0eb152a718841457e3994 c0668867215c5be423c6453bd1eb05f1e4aded6d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg15wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b/IQAIOmC265r5cuE9u8iw83
Ew4eepbIiOZlsP98RB2kQ+0wuxKvUHMQRTLIQWY+QDg8Yh2zwBhRvbIx0moE0p9g
hrzpyjFVmrikOySCQVCkHoaXMPcG7LU11NaAtFADMOnb6ZwUmd82VsJQ/pq8Zicg
xyQj+7c893BvltKWl+PEOK0ZLKgH6uCtrAiPuGmFDLdhlH65s9ZMiemdmDmiRzya
Ef6JAHx1UvF4O/qQuihAL3batpFgO5dK/rq0BnmeQs4qqE2ok7/l7gu9Lma75vdn
O53h6BX9VhBRL3LODGl9dyiBACyQrQmFZSxlRTSAWrC6l23hP3rh61QAftzo2ZtD
aoVxmWKsiNKiTHTauoOcXRj4X6qU9pE1w6KrWfm/Nrw9VE7RlkdKixVK7udHdw5z
9BrGwgnV09yHKupi4ecz/23pUgbezst37k+39x+r3in0PolHoTadOxbDLYKBOXTI
d30BAbObTO4DWnsvaDGRpivYasjZ7XVs/+Ahfu/tPO/OS2ZFQ+fmKqeh5T3F1kqM
FUWqevhcYP08FtCSl5W36dIO49aa0dtVi5HQn942/4L0+6kg9lQHu7ClpKBvFrr7
/km3XKdy7BKL6AedzbwZdXsTHsaJ57FGWpRRJg0si9fZVy9KNseiSmEkmU0BgRKx
O1wfKEbESJ4xopGWjbjwfs5I
=xPFv
-----END PGP SIGNATURE-----

--===============4978772970881400003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9f221af782-c0668867215c.txt

a6c605e67804c7f36ea445215b75b57c439e31ab EDAC/altera: Test the correct error reg offset
130ddf93c1ac67fed51e09c6bb6ee2cc2a222d81 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
af77479d0cd84d1e5ca8283adf0d0e9bf585f1c1 i2c: imx-lpi2c: Fix clock count when probe defers
28e5b265ef1652aedf1477560cef490b6343ddc8 parisc: Fix double SIGFPE crash
ff26aa01b27f82e1b103e1f48fb6ff6ae7415912 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
be2514f9b264e5e81d262782d9302081d3cd2ad1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
86f76cd27042aae6299ec78d76e82fec1b47e115 dm-integrity: fix a warning on invalid table line
96841789110f252dc3761ea5a594e47805e840a0 dm: always update the array size in realloc_argv on success
ff989e3bd1f2867c3241e056ab2b4fa1b126f839 tracing: Fix oob write in trace_seq_to_buffer()
24a6941e89d7ce3742f4f47d841d0e4619c09521 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e9ef81627950e2a265a5948ec99f44ebc330dd42 net_sched: drr: Fix double list add in class with netem as child qdisc
fa5068c5664bbd9cd1a4b8024d137c8653dd35dc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f0fd10909c0c8b8acec4ab55ef39952d0ce70d82 net_sched: qfq: Fix double list add in class with netem as child qdisc
5ef00b9e8d52b010676c8c48aa587f2df4b5ae07 net: dlink: Correct endianness handling of led_mode
fab94d285022abd7fcc3b860a1a5e0dbae4900c0 nvme-tcp: fix premature queue removal and I/O failover
2d338edbeb485b5eb6b32fad84fc082610917b21 lan743x: remove redundant initialization of variable current_head_index
3fa94a1d31564ead3eaf90960b4d4ddc9048bb75 lan743x: fix endianness when accessing descriptors
832e82612c124dc28add483e09138c1abfd23449 net: lan743x: Fix memleak issue when GSO enabled
c4d3681a567ceabba446a9fbfb5687e9da0cd445 net: fec: ERR007885 Workaround for conventional TX
9af14d626e9557d3dbc67a112f3269a13602cf82 PCI: imx6: Skip controller_id generation logic for i.MX7D
be26f8d4d16f49068e5fd7e6998509f5db535654 of: module: add buffer overflow check in of_modalias()
d4279d173e2f288c526cbe86110803317fc3c877 sch_htb: make htb_qlen_notify() idempotent
86d7769f4dffcbb58bb075f1e16fcb54cad3c233 irqchip/gic-v2m: Add const to of_device_id
64738c023dcb7f25743b237670eb869e904d3c94 irqchip/gic-v2m: Mark a few functions __init
436a26bcd77f1f614f2a0c22576324642999b248 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
eb208dc89da116f9fac3248a3f3e1ab2e122c041 usb: chipidea: imx: change hsic power regulator as optional
0648608ad718349502bde399018b33ecc23e7845 usb: chipidea: imx: refine the error handling for hsic
6c1b95338fe097bf3088f4233d49615e3f7e5d40 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1d239c02f8ec9f426cf79be41cbcc2430f9d288c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ccb7d2973d8dce5771b91776c959590634761a92 arm64: dts: rockchip: fix iface clock-name on px30 iommus
3c6df1b486897f99d33d6c250580ea600599284e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d9c2d508aaf83eba2a6d12ccf77615a851e2b127 dm: fix copying after src array boundaries
9c3ca2268a33828b6e68486051aee95ea9829481 scsi: target: Fix WRITE_SAME No Data Buffer crash
7c8a32ecabc99e4e49be2842f0329352dc138552 sch_htb: make htb_deactivate() idempotent
500b4352bcdf22ee92f5ac4799cec525986f8e1e netfilter: ipset: fix region locking in hash types
3d3d5c91a2af2d018e2b541ced0e6c27cc9c1410 net: dsa: b53: fix learning on VLAN unaware bridges
d55d2381524444d414c3285fec86d48ad2b6bea4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a5ab33bb1283ec592c0e7945a588c41de66ca446 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
44e279a2adbc2b311ec1dd64372688021e9ee057 Input: synaptics - enable InterTouch on Dell Precision M3800
a14c5dfd36bdb5a7ac28190c8805629d69faebaa staging: iio: adc: ad7816: Correct conditional logic for store mode
43d433510940e0840284130867c4814207d6591b iio: adc: ad7606: fix serial register access
70de36de3b11999a62322459e18a95731d9b83e7 iio: adis16201: Correct inclinometer channel resolution
c7732792db2048cbabc8ab118dfc47bca49f51eb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
370e9a01affb564e305ba44e867ed4f2ae859584 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2920a6c210bc218d63d3cc1dca127a2f1c5e9e33 usb: uhci-platform: Make the clock really optional
3b4eef580716215ee53a422a6a7dbb8bdca37c84 xenbus: Use kref to track req lifetime
2d9a7e97d422ccd8f7b261bb1f35ce011dc63640 module: ensure that kobject_put() is safe for module type kobjects
c070aa11d63b6edb2f56a6a30680ec2c63299d27 ocfs2: switch osb->disable_recovery to enum
2a368b9620e1751a1eb34e794107c26fd53d8bc9 ocfs2: implement handshaking with ocfs2 recovery thread
6456ce0f9989006971cf83ff4100cc0d8e835132 ocfs2: stop quota recovery before disabling quotas
1fec4a1bb9b333d80334e1fc86a382956afc43c7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ad11bf521a6d041554a944eb9cf5ad4868ee5f09 usb: typec: ucsi: displayport: Fix NULL pointer access
e3f8ad8b972ab108c3a4cd14ede46a5a9e386690 USB: usbtmc: use interruptible sleep in usbtmc_read
115189e4787ba3b0f395a593b265d68f884a5384 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b782ddb24285bd05ed9fe32bdb481c255172f41f usb: usbtmc: Fix erroneous wait_srq ioctl return
9f572d72ca255ebb1fe9aa33e7adb550274f6853 usb: usbtmc: Fix erroneous generic_read ioctl return
e5da42b6e54c35733e2c5a089322a96a84af44e6 types: Complement the aligned types with signed 64-bit one
c496c6e09a8fc9a5babefc66134f107b40b6f064 iio: adc: dln2: Use aligned_s64 for timestamp
c26c644ca1547c7f234ecbe1d6df9ad543289159 MIPS: Fix MAX_REG_OFFSET
ac1f3f80ab4f270b9aef25b4be01b24fbe24583b nvme: unblock ctrl state transition for firmware update
2e0876d9c9266202575884a475e479c70a49fc04 do_umount(): add missing barrier before refcount checks in sync case
b592c5839d665342261a5527b03f01c67021e2c2 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2be50516460783c8834c62de7b292555616dd68e staging: axis-fifo: replace spinlock with mutex
8b092ec702c4791db84094a4165ea7ec5711d721 staging: axis-fifo: Remove hardware resets for user errors
742627a984be150f63b07f4442ee62a54abc1bfb staging: axis-fifo: avoid parsing ignored device tree properties
fb72fbd4fd3279eb01f54bedd21e3f7baa68f3ac staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d2519d37a16c08b807050ad1c182b66cfa29fca6 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
90efbba211bd9d0f8926e84ce621b7a7a2437962 iio: chemical: sps30: use aligned_s64 for timestamp
aac1226afd20c953807360241f1b077d4e214008 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4ea6aea01fb93208ba7572a266d6da5cbe7ff242 nfs: handle failure of nfs_get_lock_context in unlock path
e3d66601404f2f080d392550f4e2f856da22a01f spi: loopback-test: Do not split 1024-byte hexdumps
caf15ad0f1fce5aa5efb6890ca92db16bbc731c7 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8b3afefe140e82342eb64a9edc0cbfaccbb9e753 ALSA: sh: SND_AICA should depend on SH_DMA_API
bf327ab94299636c5c95c8c854581f496748422b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
47ed1609bd194e1b9e3334b87091b38db61a15e7 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
d80f3a928f505bec5f659c779a4125b6b338fe24 NFSv4/pnfs: Reset the layout state after a layoutreturn
90622d9486e064619a9b4d1afb38e8d597e818a5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d6c7d68b9fd5c6bbfcd46ba38453256e27d37d79 ACPI: PPTT: Fix processor subtable walk
5f2ace80b654dd2a40e033e1ab5de5d2588da93d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
03debf2e98cc1a5e15ae64bd5379eefdd6216504 phy: Fix error handling in tegra_xusb_port_init
fb7192bdd944ca48a47b5e694779a23ec7dba076 phy: renesas: rcar-gen3-usb2: Set timing registers only once
513ccff3fa77deaf3d783897febb27df2537d508 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
dd2e3fc85912540a132b1f927f7d7fccbbe87a41 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1df0c1ceabdc87423d8979468008b3c13a349905 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
44f5c008c92b159e6665558c9fb06236263ffb41 openvswitch: Fix unsafe attribute parsing in output_userspace()
f9c84cc3546a64f55eea6e8b1883e0e72ed1d3bb scsi: target: iscsi: Fix timeout on deleted connection
4168c288db3552be354ed8729fc4cb6095b4488c dma-mapping: avoid potential unused data compilation warning
ebe3605cf97f8b2d61be2111d84c99eaba299c70 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a33111f94699177047cc5d354a698e2cb08eabbe kconfig: merge_config: use an empty file as initfile
525e5f69f4def7b583df7a269729860825a30dcb mailbox: use error ret code of of_parse_phandle_with_args()
c13a99c6a2c3d16689357df38fb06bdaedfe0a85 fbdev: fsl-diu-fb: add missing device_remove_file()
343738e0470133cc71cc3646f9c78baf144aa6f6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
de11d431b51603c9efe4fde53f7baf4f7d68e6bb NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f053e06b5502b894791164a66cd88497d3d57679 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
482d313af6e4466ee2e12f24c32766d4eaaa1dec dql: Fix dql->limit value when reset.
94c8a2cd712e7dfbca7e2dc774bd0e5c3f3c5329 tools/build: Don't pass test log files to linker
843cb3757d01a1bd245c6d4b489615572fdb953f pNFS/flexfiles: Report ENETDOWN as a connection error
5fd1ec4d45af0cef2f779ae38772250dfcc6e28e libnvdimm/labels: Fix divide error in nd_label_data_init()
2768ab41b15be6f3eab39841e9b34dd960be9d03 mmc: host: Wait for Vdd to settle on card power off
cce465c34c39ea7f61eebaa957fe72d6316d339b i2c: pxa: fix call balance of i2c->clk handling routines
0f455f601cf2fff9d2d572e42463c409c65f8f35 btrfs: avoid linker error in btrfs_find_create_tree_block()
529b3e482c9786ee011684c91c476f294d341dc4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
64c46352a538196e80cdf36657b63acf2e6221b1 um: Store full CSGSFS and SS register from mcontext
8de6d29cd4f3da5e898071eb7c790814aaeaa7a0 um: Update min_low_pfn to match changes in uml_reserved
8b636688973f0dce88bdc574cff4023b9aa6a32b ext4: reorder capability check last
d32c28070cc363d437276f07c0fac463018e9871 scsi: st: Tighten the page format heuristics with MODE SELECT
cedca73ca7a2db1121ff60cb2fa1c5409e946f6b scsi: st: ERASE does not change tape location
ea9d8e25012ab20ec850530aba466f8479c17ee4 kbuild: fix argument parsing in scripts/config
a67b0f569fb90ca5f64699d43a29ea56ae64b989 dm: restrict dm device size to 2^63-512 bytes
57391e573bc18ee78fb6462a4210575c354ac7af xen: Add support for XenServer 6.1 platform device
e3748615b6443e335791f7207c3237c849b3d8b0 posix-timers: Add cond_resched() to posix_timer_add() search loop
6a760e4f8c8fa26e13b2cd5a09f97f724df1fb0d netfilter: conntrack: Bound nf_conntrack sysctl writes
ae7ec6c1d14b66bab9438e56d6d9ed63c50e5409 mmc: sdhci: Disable SD card clock before changing parameters
3a1cd112897fa2067c672c83132e3b336fd71311 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f750c34df4dbb93b41fb3670d5bca6c19341be26 rtc: ds1307: stop disabling alarms on probe
70321e70b4c4797eec9810b32f36cc051428aed0 ieee802154: ca8210: Use proper setters and getters for bitwise types
b96a9fe2253d97a107df121169dafe0701d48a0a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
881182aecd0b2c4c68b3d40704cd6cd357db1658 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
17071d357873d31ca9b9731e4fe137a7b8956c9d dm cache: prevent BUG_ON by blocking retries on failed device resumes
0f58c83ba40619fec5d91789de3bb836c257f61d orangefs: Do not truncate file size
534c59708d51c834251449f3eadaf4b37c602967 media: cx231xx: set device_caps for 417
10a84b0723767fdfb26e33b875c77bdd4e33019c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
885bff7c5bc728d3837040d4314341914148a3b7 net: pktgen: fix mpls maximum labels list parsing
e60dee238e817fe9cd794419405b95e6e35d7a92 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7bc10c0dc4158e93f1a5a2a21d746c3c2a92c370 hwmon: (gpio-fan) Add missing mutex locks
db9b897c57aa674b62a45010c30ede10abf15f09 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a6d8a2ef3a6f5c0cc1ad9763f0bb134d05eaadb8 fpga: altera-cvp: Increase credit timeout
cfe44eef6a1551a730e69364e9abc7e4de84998e net/mlx5: Avoid report two health errors on same syndrome
7fad63588f5c3c82bc0b6f2ffcbef40a250df92d drm/amdkfd: KFD release_work possible circular locking
843a819b5782563d7d0185c0c4ccac0cde4405ae net: xgene-v2: remove incorrect ACPI_PTR annotation
2fa5cf86ca085166e7853d1b23175c30798cb2b9 bonding: report duplicate MAC address in all situations
abf34205c04b441b5f808e0ed94fc8f9258d665c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
64c8205f395e130c6d0050bbeeb35b69bc77b251 cpuidle: menu: Avoid discarding useful information
64377a282946a10c1baedb8bcc38d62ef0355a0e MIPS: Use arch specific syscall name match function
a4fb8ca30694fc16a204a7b34cfd1219109e8c7f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3a89e84973a37032fd88b211d449d2c336d7fb87 scsi: mpt3sas: Send a diag reset if target reset fails
f931db143f8c16f93d353a03aa0fcf551f77fdac wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a770072dc3d104073269ef72bbd8ab99e321f2a3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
40c25f88112de60f5333f2c544a89e25db2f0f1f EDAC/ie31200: work around false positive build warning
29c385013ef8ece3d6bd1283617636344120c0c2 PCI: Fix old_size lower bound in calculate_iosize() too
2bc701bceaa09356d89babdaeb227ef5547a27c7 ACPI: HED: Always initialize before evged
1cde00a89a01497fc1ccfed5743e4b82199680b2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f8a7c9d7ba8898847dab6771295e1fc2892f2acb net/mlx5: Apply rate-limiting to high temperature warning
62a83e8731fee01c39b93c43525a6392b315dace ASoC: ops: Enforce platform maximum on initial value
ec0b14e7c59217dd40a3aba887e86a87852adea4 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fa96385b62704fd90d64d609c363ff3d6b86e5d6 smack: recognize ipv4 CIPSO w/o categories
545b3b7b97279025734464beb5c64d3b7ada8054 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
20675981b8649a4845c4ea7fc7693fd38d82b296 phy: core: don't require set_mode() callback for phy_get_mode() to work
97f3602d608b146af34de8d311cc163c9d9a70ac net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
12c5571f122054f60e7285e528f821be3f110cc6 net/mlx5e: set the tx_queue_len for pfifo_fast
bf6758ac89fdf5f061571ea78073d4b952c480de net/mlx5e: reduce rep rxq depth to 256 for ECPF
c1e85ec1bb52b7a37481933fb5036de9c7b49bf0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c4693a0ab53e62cb82ce97add7af44d303506920 hwmon: (xgene-hwmon) use appropriate type for the latency value
2a86410041fc7601c31d7cfd17a21f153901e3fc vxlan: Annotate FDB data races
11b76e7ca4228041118639f75c436db7bd76f135 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bdc4246c561b63f5a7d0ab4107ac1f911b206419 rcu: fix header guard for rcu_all_qs()
2bf9c9d9003975c086a4ccfe97d6672905314969 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e3781f6a9fa037942d930b97a711e07f695e4fbb scsi: st: Restore some drive settings after reset
fb3c5b06581f31251768d65794ebcc6234567fba HID: usbkbd: Fix the bit shift number for LED_KANA
438d2e3c81967e67bc92f0d7e0a8f7adf2279b8a bpftool: Fix readlink usage in get_fd_type
077b12f60a43ddd13ddd1400d692eeb7b094c37a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0a342f0a75347ef5a6c8a252e851ffa891ec70c0 regulator: ad5398: Add device tree support
d5129fb03d0c7d1402c68c6d338ab97e06db4366 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1f2234893d604245c2f89a32bb4508975c76af66 drm: Add valid clones check
8052929666243cf69ab56541d9fb7684156c65f9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
372e20c9375ede3bbe259cc968e968c7b154b235 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
581a48e87159708793a9cc2bcdb6d61db8b83f65 nvmet-tcp: don't restore null sk_state_change
add21c74e504ab882026b73a23db032e3962087c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f6c6dfa17fcab85821dce6acf7edb008f18ca2aa xenbus: Allow PVH dom0 a non-local xenstore
042c5f44a290f95f1fdce9ff63c19c95010eddde __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3337d1a2d100753ffe117792b6d7d324e7d697c5 xfrm: Sanitize marks before insert
7eb089514825c98ad10fef8ad0d9fc7341fd9c8c bridge: netfilter: Fix forwarding of fragmented packets
9b35a94fe91a6725114c16cdf11ec4c99bf76b1d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1f23375c85b5ca700641be80433b06d177ad1fd5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
097320a0a2c1d74b7c9e2a6c4ecc25a8144aaa60 crypto: algif_hash - fix double free in hash_accept
9a92a99c074293799b1f2055a55591879b9108f2 can: bcm: add locking for bcm_op runtime updates
15790cd16ce633e1deba3ba201ec4573ee671ccf can: bcm: add missing rcu read protection for procfs content
7f28b8ba48ace0c520d9bb72f85554242ef3ee3f ALSA: pcm: Fix race of buffer access at PCM OSS layer
746f19e6d6b6352d6c49f21be0154418623759c1 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d90cac6f669d303124030a0c9c114946a82c5024 drm/edid: fixed the bug that hdr metadata was not reset
ebdd6880b74931c46efb9b8eae7b74d1bd9b1540 memcg: always call cond_resched() after fn()
1ef036f4944cd772953d5632ae575a89b8c06179 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4b0e4c4c7ff501f3d02d08a2e4835ce6bb9fbf17 spi: spi-fsl-dspi: restrict register range for regmap access
57bf1654d003a9b2964a8574bc451c69951d10fc kbuild: Disable -Wdefault-const-init-unsafe
c0668867215c5be423c6453bd1eb05f1e4aded6d Linux 5.4.294-rc1

--===============4978772970881400003==--
