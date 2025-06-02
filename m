Content-Type: multipart/mixed; boundary="===============1927523381674856980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:32:36 -0000
Message-Id: <174887115673.1285454.11246339581383974666@gitolite.kernel.org>

--===============1927523381674856980==
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
    old: 26ac67977838c3d2ebecec8533137f42a44c7139
    new: 96f3ca76a079bb4e1d22b712db4afe73094205d8
    log: revlist-26ac67977838-96f3ca76a079.txt

--===============1927523381674856980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871148-b9b5bac921abc13d409040410eac00b5586f150e

26ac67977838c3d2ebecec8533137f42a44c7139 96f3ca76a079bb4e1d22b712db4afe73094205d8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJ8P/26stbinC1/Aqx0biim2
8iaI7XO1ebMWGbw55KFcrk2jqP+kl+cs4txfIfaAQneHWWiFqGOtH8VxxtK18GJg
3FOMN+C5j/WPvwHMeE+wcJ/yaUiNgqwA7z8u14rJYoXznwCguS5Njt1vmxM7D6CP
dEoQ1zL6VXlVaZ7fyKJvWkZifGvzEWwD+w8CXiMe8lZy4fBBj7YrbLi6CphDQWPz
YkXMvt31vXaIrBSMl09R0ljbRa+AsbfnBRAIpPspjN105rGRDaaegYDuvHfW0Lz0
h3HJxPxJqWtm9p0b+3j0yexua05xEU9f6WL0OEv57fk1TdJ5PSB9S3WY53ek2mm4
pQeHXeRyyMeUNYUh3EdJ59WfOWtrvh/fs3CWBo7y+I2b61CwKyjqpQR9oachBpdA
FpQGhvDfGYajOxNJ0N1A5ZDaWA5yl6YvaFUNwFbAnir/mOJhvBhRYN85mIPgOM8P
s0G8LSPWfn9kr5p3cUQ/waIxBE9bTXX0PKuNaP3cjvcbTLzD/j/IehOPVqZfMcEJ
4gjOzL3/eY9m1395BGQU07S+dg+puIPioww5TeHCTOXB+or3PB9eha3pB3AOOqIJ
AMr6c3DdKZNNbhp8xmxCXoxzspfN6UrW06d3FYD+iiTUbqbAvKIqHAPLMKPiOtF1
mOJNBs56HdGATLL8KA4L11Bh
=NZ/m
-----END PGP SIGNATURE-----

--===============1927523381674856980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ac67977838-96f3ca76a079.txt

f005ad5187738e518bfe5757ff901a50749e750f EDAC/altera: Test the correct error reg offset
3eadca2ffc49e3891d8ebe28a3c7707c98a00b53 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7dd9a96525d11f91bd4a068cd55eac05831b089e i2c: imx-lpi2c: Fix clock count when probe defers
4f15382a216c39b29a51d4dd4fde623da956508e parisc: Fix double SIGFPE crash
7c0fa2d261bdd8ed3ad071b19380898643275109 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2c6f8b8b6cc2d40a5051f8c53d701761af323aad wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c529d133413f9129dcc3cfa722aee211a7a1601e dm-integrity: fix a warning on invalid table line
7bf28f6c48ab59f244f22bede02a418d05db8efb dm: always update the array size in realloc_argv on success
eb7dc244f5c791c1599f1974a17e0eaf1147b71c tracing: Fix oob write in trace_seq_to_buffer()
49c93a1e145e7ece335d93c824e5ebf983a4a12c net/mlx5: E-Switch, Initialize MAC Address for Default GID
46436d26aa5c8cc945d35abc57b02657e5325a3f net_sched: drr: Fix double list add in class with netem as child qdisc
0aee4d2acc2ecc01c5c5ffbe5110ce58f55c0c26 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b881ac872902bb016f751c6470af0d69c9c547e8 net_sched: qfq: Fix double list add in class with netem as child qdisc
c9ef715fc73c36844f86cef2c693ff6b68845c11 net: dlink: Correct endianness handling of led_mode
53cf9684eb5303a403e42b8dae7a4dadfa7fd67e nvme-tcp: fix premature queue removal and I/O failover
572f1c82a025b0b322d8926fe5740b6435a85e45 lan743x: remove redundant initialization of variable current_head_index
0640f4991f1b7d81b3bc4933da8065b40c9739c6 lan743x: fix endianness when accessing descriptors
19942e098dfd02576b64eb47f4cd01b9b01e72c0 net: lan743x: Fix memleak issue when GSO enabled
63021734f5986a5f091e919626ce9f21826c5b5b net: fec: ERR007885 Workaround for conventional TX
0cfe5573432d25b994725fe1e9dd7ad9d93fe88c PCI: imx6: Skip controller_id generation logic for i.MX7D
85b394667f45e4fb154fd5982518b383bd201c12 of: module: add buffer overflow check in of_modalias()
ffd5fb246512f1c164299aec2ddf9e8ee0647a3e sch_htb: make htb_qlen_notify() idempotent
a407fc70b4848e16ee9ecd7496604cbed243eed9 irqchip/gic-v2m: Add const to of_device_id
126ed88bdc05b864a0b27f2917702315bd85f1a3 irqchip/gic-v2m: Mark a few functions __init
2088f71864cc3f01b69e736def49855686ff4bce irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a33a52dbd08973ad1fa1253d6cde01ae04830919 usb: chipidea: imx: change hsic power regulator as optional
a6f1ad077df65f4b9a9c36975cec2398f7b557d4 usb: chipidea: imx: refine the error handling for hsic
f25df8843a2e3e6909b4d78c7337fa9e6e5be983 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ebdf0c8bdd9b9ba90146e9e9735e146bf362191b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f0021195a5f9c628840a68c82d6e9a7e2ed9492f arm64: dts: rockchip: fix iface clock-name on px30 iommus
e1d872472650c7b2c6977e6a53e596f5a206de41 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a4e64b69578f314be9313687701a24c15c47515d dm: fix copying after src array boundaries
2c2a4f7243325a9aca556f2e3abc160ff32466ca scsi: target: Fix WRITE_SAME No Data Buffer crash
84d34a97d78b8030ec79fcf4863ba61476b7a748 sch_htb: make htb_deactivate() idempotent
b0572a66fc1255f09058056ed28253d3acd1e854 netfilter: ipset: fix region locking in hash types
2e27082414c2ca59b4944f87fbec4c2c8d7c3129 net: dsa: b53: fix learning on VLAN unaware bridges
d86e64289b12b606f5dd870d87a33f9856d41436 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ca71f487955fdd110dd9efae1964db54b785f88b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f2dd6ca5795859e7d869fcfb59b99ca626dad5d3 Input: synaptics - enable InterTouch on Dell Precision M3800
6e3d6c2c46d0ebdde85753171a843c963b9beaa1 staging: iio: adc: ad7816: Correct conditional logic for store mode
4c0ed59f12b687a6327b4cca6d9b090967ffce9b iio: adc: ad7606: fix serial register access
6623a597a957f21d260f237e3a62d7b508ca90ce iio: adis16201: Correct inclinometer channel resolution
df3424f7a23d4f1242593b5f9e98d5f66871e689 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
df18586896a5c23dd8187be95554166c432355a2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ac4d4ab962851109d3a3b949489f39d2ed625c77 usb: uhci-platform: Make the clock really optional
f3aff3cf3b311490c7807d9e5f6ede81e977ab67 xenbus: Use kref to track req lifetime
b51165a1653444c93de0f17cc516b5d7addb6e5c module: ensure that kobject_put() is safe for module type kobjects
19ad044dd955af26e2fa9d597b48db95a9ceeb87 ocfs2: switch osb->disable_recovery to enum
b61b00117a3f3fcf770696412bf4267629fdb742 ocfs2: implement handshaking with ocfs2 recovery thread
fad3b6b2a0c3bc83e1484382ba9d35a77c734864 ocfs2: stop quota recovery before disabling quotas
537387b20de74274a060510e2646f8ee1583fc1a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b1df48e7ea687188070f2c44390f3050e06378dd usb: typec: ucsi: displayport: Fix NULL pointer access
9e2f51a088fecba80b17a28beb84236c7003dd32 USB: usbtmc: use interruptible sleep in usbtmc_read
2e04c3059986e8f52567e6654e2e5f14bf175a50 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ce0a78856d906e4481bfef8d6db70a7ad28fcac7 usb: usbtmc: Fix erroneous wait_srq ioctl return
46ab73278862df07fb630dde5beeacd326902db7 usb: usbtmc: Fix erroneous generic_read ioctl return
f190316f44307248f7c822588139a84e25befd76 types: Complement the aligned types with signed 64-bit one
572d8297cb4f250afa02314dd792bd8cecdf37e9 iio: adc: dln2: Use aligned_s64 for timestamp
b1ac93e5899c9570a2876448b1e917db44a0f320 MIPS: Fix MAX_REG_OFFSET
ca77dc84cb80d0cd0fc24cdcf9d21fcb0dd97821 nvme: unblock ctrl state transition for firmware update
2d9bc5b8eae74e5240aafca2c0fefeaa7df42a5b do_umount(): add missing barrier before refcount checks in sync case
f14a82043104d1cbdd6745b0c35bb08962e513cb platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e59effa9d59ce3b66297977a8956af03228e9406 staging: axis-fifo: replace spinlock with mutex
137978df2402e5b572e91b55fca9d62b5d28d816 staging: axis-fifo: Remove hardware resets for user errors
4fc4adba8ff09964308df654f1755ccec241f84a staging: axis-fifo: avoid parsing ignored device tree properties
08b2acfd23cdf8e782f8c56b59b3b3f8b153a12a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b0bf1673714056bf727411154c70260c202c7b47 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
424d683a79f3312dbb6f705ee4ada15e429159e5 iio: chemical: sps30: use aligned_s64 for timestamp
77f2a0e2f3c5ed8cf682447693434c6d63bf33a2 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b90fdabfe148f06a5ad9343324c1673f23776d64 nfs: handle failure of nfs_get_lock_context in unlock path
2b4b99edbad546fe113c72889b71f72a7a161fb6 spi: loopback-test: Do not split 1024-byte hexdumps
13ad6c8b449d1979e5cf0a0f91caccb580ebc054 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
831cf8382ef932b0d7f9c16f2e9971b7c30137aa ALSA: sh: SND_AICA should depend on SH_DMA_API
5e606e4b56e1778b1b4890cad6a73f5c18b9a23e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
3aa0c935036aba6fdea5040ffde9666e858d67ad NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
36396d66bc8d9ad9fbbfa9f2796f299f3c31d330 NFSv4/pnfs: Reset the layout state after a layoutreturn
8f71b1398e8c7633222b15c3e9b9bcf9b30cfe30 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
cea81e712ec2039f995fd0306421839f20dacb22 ACPI: PPTT: Fix processor subtable walk
542415ddaac085786cc5b98556cc42bbae9836d6 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7863346938fae481e6e5956b8c9611f5007ca819 phy: Fix error handling in tegra_xusb_port_init
d170010f03491367e4316f0731a30573badb833c phy: renesas: rcar-gen3-usb2: Set timing registers only once
d6ed35f7f68047bed4fdbf9992c663faabeee1a0 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
c8823b84aaf711719b5bb1781954ea521efae8ca Input: synaptics - enable SMBus for HP Elitebook 850 G1
65fe54517e22e975b01d1cbc1c6710865bbbd59a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c1188ffe568e318327ba86b3d516a96a781d7751 openvswitch: Fix unsafe attribute parsing in output_userspace()
7284722e8d0c7b543b42f5a7e9bb033df2ed4ff1 scsi: target: iscsi: Fix timeout on deleted connection
c3e6ebda14fb7887d9937d7fc163ef3a4dc5d6f7 dma-mapping: avoid potential unused data compilation warning
e2d82ca9152948e3b46438023a4199e0ab74974a cgroup: Fix compilation issue due to cgroup_mutex not being exported
e8d02feb9ec1300336cd57edd5d35aa453033bb9 kconfig: merge_config: use an empty file as initfile
7c0f6ac56f6966d78d2bc4a705d22ae77eb80065 mailbox: use error ret code of of_parse_phandle_with_args()
8057c7bdcef0fc4dd09fdf772847d2fb4573f935 fbdev: fsl-diu-fb: add missing device_remove_file()
ea197674cbd7aeb31f83da94e09306763137f0e9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
de9b067ce541761ec5f38e56831d6bc0ac1a4a3c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ddbeb2776237b7ec0c5f8dfdfacaa38ef8f584fc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cb704b24544d55177ce4a5a392a5d89dfde0264a dql: Fix dql->limit value when reset.
0e2dd08446d653814f21bb4eab19d4d1b72fb47c tools/build: Don't pass test log files to linker
8cdc2d51fa218733c5969b9846aa749703108cb2 pNFS/flexfiles: Report ENETDOWN as a connection error
c06913a97ab4eb379c620336795acd599d57f503 libnvdimm/labels: Fix divide error in nd_label_data_init()
c94ff7241725cd07ba7440b40989dca3780c8d69 mmc: host: Wait for Vdd to settle on card power off
5c90064071845b9cb82bf610ad6fbe485cb00978 i2c: pxa: fix call balance of i2c->clk handling routines
ece905067964b3b135c1d43196c8643f1ddb1c04 btrfs: avoid linker error in btrfs_find_create_tree_block()
bfb01553ed5cb16a8c52b58760c417bc2cc3af8d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
51697f682ff584cef38629eeab7a3074b4ba98bd um: Store full CSGSFS and SS register from mcontext
e806c6372123d15c4496a6ed2ac7ce06909182f7 um: Update min_low_pfn to match changes in uml_reserved
6421a8ee9b690a7228c65f987d10150177a1eee1 ext4: reorder capability check last
01785409ed2e69d19dd920917708f7827ad6cf6d scsi: st: Tighten the page format heuristics with MODE SELECT
4a9eacb7727d516e596ab58c918500b16d66a58e scsi: st: ERASE does not change tape location
a0ce42ced175acb064da6a183127dbb1a294bd7d kbuild: fix argument parsing in scripts/config
fee0e6e87a19cf48ec065c17ecec062f4a8ab331 dm: restrict dm device size to 2^63-512 bytes
7e923b3adfadf02d0c4479c4d0ba684071b3e60b xen: Add support for XenServer 6.1 platform device
c83f66fae2e8a33fd224bd4ebdb304a002a1f706 posix-timers: Add cond_resched() to posix_timer_add() search loop
cf1757a9ff35a0f6d0c2f8376b4163582e57e205 netfilter: conntrack: Bound nf_conntrack sysctl writes
8af7b334a185fa2b34789670b9b1413c0f9e5bc7 mmc: sdhci: Disable SD card clock before changing parameters
bf9c4681640471030750958c56c57d5c2c63a294 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5ceb2b944bb7b6c5e5362dfa7e40401fb696edae rtc: ds1307: stop disabling alarms on probe
e4b7537836fe48de1614010343499b40ea38b444 ieee802154: ca8210: Use proper setters and getters for bitwise types
3b24c0baf74a51b06f8c05301313e06716b5eab4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
aaf709e91bf48e30658d13524621554645b9cfc6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7e875d0de1f33ce84413022ddc6325a9a6f7cd51 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d18726da847edd626234d9978b2b18c515f366fd orangefs: Do not truncate file size
3a21621cf8a9ae6e0ec3e936d367c433c59f9631 media: cx231xx: set device_caps for 417
fdb5a6dc655c5bc1db152b921bdad1750780af90 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f74fd621c55bf725b8778bdbbcca9c248d84db72 net: pktgen: fix mpls maximum labels list parsing
ea5bee13a371952c656a314085158af8e56e944f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0e6d7dbef174e0173b5e4db575c7937025002445 hwmon: (gpio-fan) Add missing mutex locks
7d17f52ab3e3687d32479f684f8e84093f9bfb09 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d1322c1e399ccbbb21755c2313815364bdd60ea0 fpga: altera-cvp: Increase credit timeout
26c26db4b2e081f5c170eb225f20f01761b05668 net/mlx5: Avoid report two health errors on same syndrome
f98a35c05b298932c8beb3ccbfa65313b3914ce9 drm/amdkfd: KFD release_work possible circular locking
c56be37dca2af547288ec3992a1855df91843ded net: xgene-v2: remove incorrect ACPI_PTR annotation
56f05b6ca50736e67649dea2c7960fd6d86c7aa9 bonding: report duplicate MAC address in all situations
ff89fd43b0698e203882e40441900026b73eccc0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
13091b6f245cf480cfa82c5fbc318670418535cd cpuidle: menu: Avoid discarding useful information
d6b111c27baea285ac77f79de75c3ddff5689dde MIPS: Use arch specific syscall name match function
f86463479466ef64f8e99448cab8bd0eb86fe8f4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c9854eebd5b59ade0c32d0ea5719180df4eef318 scsi: mpt3sas: Send a diag reset if target reset fails
0cb25ece8daae3ce4ff61e1cab0d98ba76ea9dbe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
87c1f3643dfe05d3a2d290e914389b3654e35569 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d0311ce04d521e81171e762c474cbec4798a8387 EDAC/ie31200: work around false positive build warning
81684d3c6c843248ea0cfd905f41a9503db4d2f5 PCI: Fix old_size lower bound in calculate_iosize() too
9bd5e6b23be12fbce3fa3ecd90ba997546be2250 ACPI: HED: Always initialize before evged
b9e09cfff5950b87603989edd90cd98057d2bd34 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f3dd446e2b68b335c19c1325aaf2db6934b9aa03 net/mlx5: Apply rate-limiting to high temperature warning
621b46493704ddac62aa4688fa54d4de99a9e818 ASoC: ops: Enforce platform maximum on initial value
b1f10eb28f2a85397252d61c054c749e2eecc74a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
00c8499437cf765d3796273155a8fd5dfdd4bc54 smack: recognize ipv4 CIPSO w/o categories
c2330ebf7908ccd4a4878d91f58e6c073c3bc1ca net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ec5b9a1b3120cca85edb89c1f7257cb1a7ef94a9 phy: core: don't require set_mode() callback for phy_get_mode() to work
9bfe47b86223c1e5295a84bc1824219e94ec1bbc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
40c2a47e6f04c1db0e3824a7ec029f2515a11dfb net/mlx5e: set the tx_queue_len for pfifo_fast
ca13760dfba3ebc83eab98c6916e9826f4f03525 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b09ff80330bab98951f9a4cac75dead903a71ac9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e1118daf198d3ed6948225032a781295dad35e9c hwmon: (xgene-hwmon) use appropriate type for the latency value
2f4ac5a441d42a8f23ced8802ad6ccf92d5c7da0 vxlan: Annotate FDB data races
31e2434e957fd0d548a6d699ab42e7729e4a4b63 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5eb547580984cc1f752016a50790d2c55b0eb2c4 rcu: fix header guard for rcu_all_qs()
2b476a25ea6f9177e3064c9a5e40c430c66cd29b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4b92c71e6ea67181289c0e4aed888435f9cbdeff scsi: st: Restore some drive settings after reset
f7d9befa937d95e29c446ddea964586af23c3145 HID: usbkbd: Fix the bit shift number for LED_KANA
a260959226ee5eb05509fe2eba10c0322e29e9a4 bpftool: Fix readlink usage in get_fd_type
21701f77ec987c87de29f76ea763b0643908ab2b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4471d6bf2e98ad7bdaebd2e55779835b14ddf28c regulator: ad5398: Add device tree support
17dc438df1e4a6eb8ca6fa2dbe43a70189b88c75 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
070cf97715756e75f373c5223c3844401dfe6f28 drm: Add valid clones check
7d1d12df679a2ceb079c1d92c0c894f779ce4a01 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9a532ae83dfb622875f9993e529146dca785792a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b14f7490831c0426025ab610c5286f9ed9ff3744 nvmet-tcp: don't restore null sk_state_change
d8c1e2ff0596abd6773f13b957a134e74852404a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
08654e3100ebf5096d2eec765206828765a482fa xenbus: Allow PVH dom0 a non-local xenstore
da635446e6dc1912ec4c07a929c8a0205a0d28ff __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5b75602d91f23c20a225c667a2fbc0c43c5dd659 xfrm: Sanitize marks before insert
8db41fc57723d981c8e9bf1d9ca16c1c38abf0f6 bridge: netfilter: Fix forwarding of fragmented packets
96855bc7961301f2737f6cb7e4937bbcb25085f8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
175b6ca10a60c765ff0fc6248ceac5e32334a063 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a0c3f1f105710661ed386ea1ebcd453440612c79 crypto: algif_hash - fix double free in hash_accept
7b9dc1e44193045479cb4148e64e5704043691b0 can: bcm: add locking for bcm_op runtime updates
5cd79136c6088621fa999db99d7f1d41f94066ad can: bcm: add missing rcu read protection for procfs content
ea9453a90e45515ee60227eb069d1da82a519c12 ALSA: pcm: Fix race of buffer access at PCM OSS layer
cefcab37f2ff0052658febda411c3713bb843aba llc: fix data loss when reading from a socket in llc_ui_recvmsg()
250d37cda321a6f3f04d1bd96842e665c0da976d drm/edid: fixed the bug that hdr metadata was not reset
e4a3e09393eb716c975690750f6cb13677736848 memcg: always call cond_resched() after fn()
79f138659f2670465c051ff133b0912c42eed883 mm/page_alloc.c: avoid infinite retries caused by cpuset race
17a6979b58912e95c701a71c8943ff20ce7d7613 spi: spi-fsl-dspi: restrict register range for regmap access
1ba5b1e7b311169713d939ea7733159a3ee09ce7 kbuild: Disable -Wdefault-const-init-unsafe
9bd7e28033cb3f19f7391b5f0b841bbb69100c18 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3dd72ed6c5c9ac114b69c457e1234507771802bc netfilter: nf_tables: wait for rcu grace period on net_device removal
7e31773bf46341b43b654a537ddf0899850e16a3 netfilter: nf_tables: do not defer rule destruction via call_rcu
eebfa5b6ffe088d8dda7ae383c6b8b895ceface9 drm/i915/gvt: fix unterminated-string-initialization warning
ec9e0bbea8f9ae1473538f1f61b1fadc40016105 smb: client: Fix use-after-free in cifs_fill_dirent
6b9bb427a65b96b099ef5e993a19db2531d1bb8b smb: client: Reset all search buffer pointers when releasing buffer
3b4fe65405ad848ed4376dcc3e7010acd6a6ce89 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
4281753b18df36a07f992be94def66b54afc5a2b coredump: fix error handling for replace_fd()
eb6a6c5b0f791d9f8c296831a793c25ecd2e6c96 pidfd: check pid has attached task in fdinfo
386085e2a0ad7e020b6a64d529aa6f0bae760d0f pid: add pidfd_prepare()
9f62c6a6eb44c0f7a484973065dd7e46f4973d9e fork: use pidfd_prepare()
a54b61257dba691f3eca91b7115cc4a71edc89d3 coredump: hand a pidfd to the usermode coredump helper
cfa57c430bc95f21e366ac5a048f87d787a418f6 HID: quirks: Add ADATA XPG alpha wireless mouse support
df39df4a7bbd0b001f039a21ca8435c3b282922d nfs: don't share pNFS DS connections between net namespaces
2c0befd5fe29fc441bbe5d8afd3111907f8ad436 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
1bcb6898ce2e85b4a45e8f9c729773d8c17970c4 um: let 'make clean' properly clean underlying SUBARCH as well
e007ba03bb4913b2c0b81ea528238295c58c0c76 spi: spi-sun4i: fix early activation
70d963668095da852c6a418e7e4e08f0df142a17 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d111e5dac5583cbb03e9974960979fe6b657e0e3 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
96f3ca76a079bb4e1d22b712db4afe73094205d8 Linux 5.4.294-rc1

--===============1927523381674856980==--
