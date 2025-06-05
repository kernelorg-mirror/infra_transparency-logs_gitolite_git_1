Content-Type: multipart/mixed; boundary="===============6093347838179715580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jun 2025 14:49:10 -0000
Message-Id: <174913495083.1117829.9848014698976698584@gitolite.kernel.org>

--===============6093347838179715580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 024a4a45fdf87218e3c0925475b05a27bcea103f
    new: 01e7e36b8606e5d4fddf795938010f7bfa3aa277
    log: revlist-024a4a45fdf8-01e7e36b8606.txt

--===============6093347838179715580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024a4a45fdf8-01e7e36b8606.txt

f21ab478d22756584c63761417d0006745245cb9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
39d6e889c0b19a2c79e1c74c843ea7c2d0f99c28 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
694c767b34844bdaf72927abb5695760975a0027 EDAC/altera: Test the correct error reg offset
44d3f2922e7f2e92ede43e094c26a1ffe3aae272 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7597abc25c2cb52bcf9805839e82663915b5d16d i2c: imx-lpi2c: Fix clock count when probe defers
757ba4d17b868482837c566cfefca59e2296c608 parisc: Fix double SIGFPE crash
0164788a482ab15ab2a87ce4654798ea10a49a38 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
91588ea0e743a17bab2476c865861ab6add61e1d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
62a4f2955d9a1745bdb410bf83fb16666d8865d6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b0a9d266cc5546b875de7cadc2feb158ce1703fc dm-integrity: fix a warning on invalid table line
5042c27b9946594efdf5831f3a19c70a5d5aeaf6 dm: always update the array size in realloc_argv on success
a65ebfed65fa62797ec1f5f1dcf7adb157a2de1e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b8a7af2c41a9808434760d105e89f727b2955ba5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
665ce421041890571852422487f4c613d1824ba9 tracing: Fix oob write in trace_seq_to_buffer()
0117fe0a4615a7c8d30d6ebcbf87332fbe63e6fd net/sched: act_mirred: don't override retval if we already lost the skb
f8f80bf6727320316caa64c2dbe4ac5f293b0ab6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8e8923c9883fb9423dee47f3441de24a1e30bfbc net/mlx5: Remove return statement exist at the end of void function
7c26b2782c898c7fe0178cd2925a2a95dd3c098b net/mlx5: E-switch, Fix error handling for enabling roce
4b07ac06b0a712923255aaf2691637693fc7100d net_sched: drr: Fix double list add in class with netem as child qdisc
e0cf8ee23e1915431f262a7b2dee0c7a7d699af0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
24388ba0a1b1b6d4af1b205927ac7f7b119ee4ea net_sched: ets: Fix double list add in class with netem as child qdisc
005a479540478a820c52de098e5e767e63e36f0a net_sched: qfq: Fix double list add in class with netem as child qdisc
babc30868e4e1517c967b1305ef8a112d87c409e net: dlink: Correct endianness handling of led_mode
a7ee67aa8406d75d2ccab3e41f31b01df2c14972 net: ipv6: fix UDPv6 GSO segmentation with NAT
6305ad7aa38876a0ed28b0efbe4bcf7654f661cb bnxt_en: Fix ethtool -d byte order for 32-bit values
9b4d4e2a918384041f973e4704c8e7eb65605094 nvme-tcp: fix premature queue removal and I/O failover
6c65ee5ad632eb8dcd3a91cf5dc99b22535f44d9 net: lan743x: Fix memleak issue when GSO enabled
7acce3dc26cd2d04041796a7357f247114125987 net: fec: ERR007885 Workaround for conventional TX
ca3cd03472802a9a12dc637d8a84efe014eac2c2 PCI: imx6: Skip controller_id generation logic for i.MX7D
733e62786bdf1b2b9dbb09ba2246313306503414 of: module: add buffer overflow check in of_modalias()
22d26ee2553026cc80777e993b44e210054db1c0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5028b86e38ef4632339a6c6dffb59a946efee329 irqchip/gic-v2m: Add const to of_device_id
6c114cb439e13abd39162332461353b3cdeaff48 irqchip/gic-v2m: Mark a few functions __init
b63de43af8d215b0499eac28b2caa4439183efc1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bd67fa76f568c8eeeed7d5da47723477964323b1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
049feaeb253189d26683eef19363cc3f85410638 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e237776efa2713a7883c0149b397670525381d8e dm: fix copying after src array boundaries
d8e6a27e9238dd294d6f2f401655f300dca20899 scsi: target: Fix WRITE_SAME No Data Buffer crash
cfac711e227c55937001ee7a0e10f5ab40b4146b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
06b4f110c79716c181a8c5da007c259807840232 openvswitch: Fix unsafe attribute parsing in output_userspace()
2b2a4a70b37105e8b21fccaccef147116dc8e8fd can: gw: use call_rcu() instead of costly synchronize_rcu()
6753820bae7c5c5547422fb127c57fdfa1fb16c9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d2f7cc2fc2ad7693c65f12a6ed78ea9b0d78b649 can: gw: fix RCU/BH usage in cgw_create_job()
226ce0ec38316d9e3739e73a64b6b8304646c658 netfilter: ipset: fix region locking in hash types
bb7d26fe2b1b4f4afa092ff902c8058f1a1782e3 net: dsa: b53: allow leaky reserved multicast
4eb585c8498ef367010a5c1aabc2b135be35d670 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ef95431736cdf10c76bfd1a25340580cfa658a3 net: dsa: b53: fix learning on VLAN unaware bridges
d3402d706fcff44a3b9c8cd65bf163ebc1b90978 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
22978ae2008f72883bf73fdc2534803f86234d40 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
121a7ea81ff39e7621050005180525b6b56c29d9 Input: synaptics - enable InterTouch on Dell Precision M3800
326b1dc20e71c876e3b9172c9f9b04694dff6566 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e9ce70e6ab665d93f31171a63d64d6e3f77b6c0f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
687ea9fbfe5a83080f3b044900b13fe78e626974 staging: iio: adc: ad7816: Correct conditional logic for store mode
fabbfa85519b9992fc73a38572c29ab2ffb334fa staging: axis-fifo: Remove hardware resets for user errors
a9e535c551c41b4b96da01f6f64c28194e7fb330 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e971961fcf460ef6c118ed55f4e3396bfa71bf43 iio: adc: ad7606: fix serial register access
6d3cc4993b13cad24fb4ff97cfa66fbe7e42af68 iio: adis16201: Correct inclinometer channel resolution
84e39f628a3a3333add99076e4d6c8b42b12d3a0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
76727a1d81afde77d21ea8feaeb12d34605be6f4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2aef06fa35dbd78f7e2d96e28ef7a113109f26fc usb: uhci-platform: Make the clock really optional
f1bcac367bc95631afbb918348f30dec887d0e1b xenbus: Use kref to track req lifetime
a63d99873547d8b39eb2f6db79dd235761e7098a module: ensure that kobject_put() is safe for module type kobjects
0460e4a34a84a8d5be96c03796638ec570d7ab5f ocfs2: switch osb->disable_recovery to enum
6633b3c921ca323fb7f6a8161e99f4d06aea6447 ocfs2: implement handshaking with ocfs2 recovery thread
35f4785d41ebdb3958d9b8cd8b553e6840b3ec83 ocfs2: stop quota recovery before disabling quotas
8773ff720f6941894139d3b27a5536e869d61666 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a60bff6f408442a72a48f87da9f07bd59df9caba usb: host: tegra: Prevent host controller crash when OTG port is used
40ebc380c3fe149331c4d85ba1f46abd74c99c39 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a9931f1b52b2d0bf3952e003fd5901ea7eb851ed usb: typec: ucsi: displayport: Fix NULL pointer access
b92fd2945e1a890bac43747a782d293e009eda8a USB: usbtmc: use interruptible sleep in usbtmc_read
8394408597659165f0e0ae51d89e316c812da106 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5f157004f281f8c77c07ce049d56592b0a5d3fc0 usb: usbtmc: Fix erroneous wait_srq ioctl return
72ae71167e87607ece0cf83c80b8c85be5bb67bd usb: usbtmc: Fix erroneous generic_read ioctl return
90ca39f9151631199435dcaa575e1ec4a5214a99 types: Complement the aligned types with signed 64-bit one
93e7a50c427e5fc8216ea17c6bc331fe10668e82 iio: adc: dln2: Use aligned_s64 for timestamp
6237cedff8f91cc5f7b602182733311f818af6e9 MIPS: Fix MAX_REG_OFFSET
45df326b06d76fb6be2dbea1e20b347daf77b5f0 drm/panel: simple: Update timings for AUO G101EVN010
97cb96f32b6d5113f40dd76205bc439ddab6dea3 nvme: unblock ctrl state transition for firmware update
32235dd3e7904097524cadbf6b95808260f2b8e5 do_umount(): add missing barrier before refcount checks in sync case
15e59d31bc13b5553b68bd544b48f1486b1943df platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
968a9c8792e401e71f50ed67b4f9bcab79da0b02 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3a0b85edfeb8ad29de1893eb527d569a7a9e0d1d iio: chemical: sps30: use aligned_s64 for timestamp
3a3b73e135e3bd18423d0baa72571319c7feb759 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4c189fd40a09a03f9a900bedb2d9064f1734d72a nfs: handle failure of nfs_get_lock_context in unlock path
f9a7eedd04246bb516bd15801b53d0a47dc614be spi: loopback-test: Do not split 1024-byte hexdumps
ea1132ccb112f51ba749c56a912f67970c2cd542 net_sched: Flush gso_skb list too during ->change()
0772a608d799ac0d127c0a36047a2725777aba9d net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
3315894713a19891290e5ea952a7ef562a7e82fb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
0c604f8649cb1a00a01ddf12e60785ab80be2604 ALSA: sh: SND_AICA should depend on SH_DMA_API
07b572c473a627020047a7fe03ed0ecf744c6672 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
df07deddd8d3ac2a8120fe3731e19c7e1b6bbacc NFSv4/pnfs: Reset the layout state after a layoutreturn
2ef52532a403ae9e5b6c795909773661b9733f08 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
23a2008bf1f1cb3c82a1198450278f17ac821a2d ACPI: PPTT: Fix processor subtable walk
1980ae17c0407ffe128644f2f74e3bb2d4562705 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
253db536a7854b3cf8d36eff3b426c79218ae748 tracing: samples: Initialize trace_array_printk() with the correct function
8d1f8e7bcd52f73244b58c7e39ecf210fca0d5c1 phy: Fix error handling in tegra_xusb_port_init
ed3e5b2db817ae39e9303aad9a3496870f35992c phy: renesas: rcar-gen3-usb2: Set timing registers only once
ff0f820fa5b99035b3c654dd531226d8d83aec5f wifi: mt76: disable napi on driver removal
27e71fa08711e09d81e06a54007b362a5426fd22 dmaengine: ti: k3-udma: Add missing locking
d943f633ac67861e01b314b22ea0ad8546a1fc21 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6f37f3325a533b34bb019dd4fb233b1cce3a5317 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2202e87fc19440cecfd4f7b4f60a7d48bc2e236c ASoC: q6afe-clocks: fix reprobing of the driver
9908dc0d2ef0e4aec8a242c098455729c0e2f017 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6b989ea1c479533ab8dbfbeb1704c94b1d3320da usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
627c2a5056aba42a8a96a8fffe8996aeccf919a9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
878e9cb0b0c873f0d41c5f5ce80516a1c06e2375 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
526bcef2f7b18998fbe7f8a738d946c44afc80f0 selftests/mm: compaction_test: support platform with huge mount of memory
9c309d2434abbe880712af7e60da9ead8b6703fe btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d7d4114988bbec997e2affa91bed68d857d6586c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
558f503f707f481bbf40efa74a938b8021df841d netfilter: nf_tables: wait for rcu grace period on net_device removal
2991dc357a28b61c13ed1f7b59e9251e2b4562fb netfilter: nf_tables: do not defer rule destruction via call_rcu
ba2f6ec28733fb6b24ed086e676df3df4c138f3f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2c5081439c7ab8da08427befe427f0d732ebc9f9 scsi: target: iscsi: Fix timeout on deleted connection
d79d81f6f41f16d44a1fd6403f90f31217721155 dma-mapping: avoid potential unused data compilation warning
6d411261167085e59d38f1d79f767156d0557d2b cgroup: Fix compilation issue due to cgroup_mutex not being exported
e9fc7a2e22b9fd52337ff522807641ce75742622 kconfig: merge_config: use an empty file as initfile
d76c718c1a8b5b54c396190f788fda241bb51e93 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
415228b49cb25910869769d0bcd2733fd19c41b4 mailbox: use error ret code of of_parse_phandle_with_args()
0c65d9250fd5aadd99cac34d454539c93be27a73 fbdev: fsl-diu-fb: add missing device_remove_file()
67c9d5b881bee9bd9eb9daf45397b5a3a12dcc97 fbcon: Use correct erase colour for clearing in fbcon
2503c45e66e5dec02a5f34244102920db4623358 fbdev: core: tileblit: Implement missing margin clearing for tileblit
abb4c308abc5e6227c73fe852ff73c85a95da0b6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e190770c926d703b19bdaaa7e16fe328bcd8e61a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b159705960b1a6a76aa8a0460bd8eecffab2cf6f SUNRPC: rpcbind should never reset the port to the value '0'
d3178bebdb09632b77ba1b9a56498e5db4ccff5b thermal/drivers/qoriq: Power down TMU on system suspend
c41492d29192470797cc7dcc2a930338ba38244b dql: Fix dql->limit value when reset.
a48a00d0cf7406e48d4769a4eeb2da34f137610a tools/build: Don't pass test log files to linker
8429ff01e9bcdd61f73d89ae88e0654f9860859b pNFS/flexfiles: Report ENETDOWN as a connection error
396c46d3f59a18ebcc500640e749f16e197d472b libnvdimm/labels: Fix divide error in nd_label_data_init()
6f45bd2823c560c5c652ebdd097beb4a6bedad4d mmc: host: Wait for Vdd to settle on card power off
05e227f6e9578ef7fbe1105db4338c0f704f3ff6 i2c: qup: Vote for interconnect bandwidth to DRAM
af99e62d41e6da70bce6fdc3c00b5b92f8bc4ae1 i2c: pxa: fix call balance of i2c->clk handling routines
4012eb35e3b1cbcf460af24b49b49a94cfe85715 btrfs: avoid linker error in btrfs_find_create_tree_block()
97b7f4b760226f8975dbd69822b3981d460915c0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b282338b5a18d863c882b002455fce27888eb049 um: Store full CSGSFS and SS register from mcontext
3ca86bb3a970fac6a3791dd86f20ac4a9b99f231 um: Update min_low_pfn to match changes in uml_reserved
a138989f055b8279e2dab62f142aef017183ebe8 ext4: reorder capability check last
f9f14433b58f995c5487710b57b936cf847a22f2 scsi: st: Tighten the page format heuristics with MODE SELECT
817491f4ebcfa3564e28b636398ac37e098d429a scsi: st: ERASE does not change tape location
44a214d6d605e8be79758cf03df1a9f7708e2660 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
14ace52301e0532bfce1a8db488f812f514dadef rtc: rv3032: fix EERD location
7aeb611fb1b7791873f07f1809f3cd80fb50798d kbuild: fix argument parsing in scripts/config
7c0077d465ae03aa6799f9e78f6ff1dee8d632df dm: restrict dm device size to 2^63-512 bytes
5239ba49ad23a2285b4c2d15bec71566d32e0300 xen: Add support for XenServer 6.1 platform device
b546e22245f6644b5ca025f433740a0980151517 posix-timers: Add cond_resched() to posix_timer_add() search loop
5fce032040c4947489f3125a2c2734bf0c33f88c netfilter: conntrack: Bound nf_conntrack sysctl writes
a15de882a76c5ff733da33c7a257e9106cc164d4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a068093dd5399ce6bc7af21658d0b64a270de9ac mmc: sdhci: Disable SD card clock before changing parameters
29533d1a54b8de5aaf8c4aa6790dc67d5c14fba5 ipv6: save dontfrag in cork
9c34cf83c80debcff1954ecdaca348216d0aeb01 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
59e70d9f3c699bbbb746675b76d290fc9448ee2a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b53d6e9525af9ae4d3fb71322417ca885d69e5a1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4dc2cd5b5f4a3380b83ea5d49ca7eb4fd05d81e7 rtc: ds1307: stop disabling alarms on probe
0f8663e55bb051daccff5abe4964e7e26c372ebb ieee802154: ca8210: Use proper setters and getters for bitwise types
d554d682d76754927a021860bf15eb342a273cc9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9e11ff5d4bea773e3469b781841ae73355a59d36 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c5356a5e80442131e2714d0d26bb110590e4e568 dm cache: prevent BUG_ON by blocking retries on failed device resumes
341e3a5984cf5761f3dab16029d7e9fb1641d5ff orangefs: Do not truncate file size
4c8253a9ac6c777059dcf55248c47f5c114cdb54 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0884dd3abbe80307a2d4cbdbe5e312be164f8adb media: cx231xx: set device_caps for 417
c28113306a3875fb03de9481d9ad2d2b4a3a6634 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9eaafc291c7d66d05510ce8fa325f6fcc5b2cd3f net: ethernet: ti: cpsw_new: populate netdev of_node
1c9ee77919ba1ea449428d317292c65b23cbe9f1 net: pktgen: fix mpls maximum labels list parsing
199a3c790224b8bb3111142f988317adf2027604 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
df4f82a77e227aedf28efc8744f0a6c6e6f77a5d clk: imx8mp: inform CCF of maximum frequency of clocks
0aa2553778b7531c70de77d729a38aea77626544 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
889ded822b89d172ea7fc2fc7d50b607794e87d3 hwmon: (gpio-fan) Add missing mutex locks
fa6e92cd334c8611119c0323b81736e557857c8c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fe012878e575648cf809f9ac7223195a41297580 fpga: altera-cvp: Increase credit timeout
39df1a117290c9441b9367fcff9ce0693fdcb563 PCI: brcmstb: Expand inbound window size up to 64GB
50fdcc43104a9c727f78dff6fe9ebb9c47ebfc8b PCI: brcmstb: Add a softdep to MIP MSI-X driver
74dfce1fcccb600f77a7cdc0c40dd4f37765630a net/mlx5: Avoid report two health errors on same syndrome
370e39467a83237f9882f7a04cca5d8f039d7e96 drm/amdkfd: KFD release_work possible circular locking
dea8bad90700ec8b7f98131c5e0347a34b69fecd net: xgene-v2: remove incorrect ACPI_PTR annotation
2b2f5b72262d9125642606a3f730ee5078b38776 bonding: report duplicate MAC address in all situations
c7e8e3e3591cbda98ebe6221e3cc8a971b8eed6e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7ef8b95ebd08c8c2da386624600e90b40917aa51 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2067fff7222f264e9a8c544cdacff60861568a6a cpuidle: menu: Avoid discarding useful information
41084946c7377977b2222e890576a853c134c849 libbpf: Fix out-of-bound read
4660588176e8b48ae8903bbfbda51cf23a355ba5 MIPS: Use arch specific syscall name match function
407d668bc499db6e4f3b8d68f34bf72da63ef693 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4cb82b499831876f9bb003107d986c5d53eeee1c clocksource: mips-gic-timer: Enable counter when CPUs start
19ec4d39f5e812017a01caf1fb6299cbab1ed50a scsi: mpt3sas: Send a diag reset if target reset fails
bec2df8e1ff45d0fac38f22fa2e8b85ea1bec890 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6b0a05ce2fa66c4b0fb5dd409166a940808103c2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fadf35ef01a8be12feba194508b2dccb7501248e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5bfa81539e22af4c40ae5d43d7212253462383a6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4d3cc6d4b81c550cd3f1af5f6cd9c777c9d91d21 EDAC/ie31200: work around false positive build warning
bc3fedee24670b2a81fcb4d71b2bd2c6a85a06b7 can: c_can: Use of_property_present() to test existence of DT property
2b1b1e1a6a2066fda4a03b9a05c7a30dfc7041e1 eth: mlx4: don't try to complete XDP frames in netpoll
8ae8882942a7c65497d81009c08209e0bae49504 PCI: Fix old_size lower bound in calculate_iosize() too
1072ab283fb108c564fdad3afc2cde23ef800d20 ACPI: HED: Always initialize before evged
622968e002162abcf51e35bad15e60a6a8721458 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1641049a036ca6aee59fd769a2bdab30444fe3ad net/mlx5: Apply rate-limiting to high temperature warning
d1618eb1f4ec6a56f42e6f714c0013c6671a0cf2 ASoC: ops: Enforce platform maximum on initial value
4ab8ae5228e6d4cc3d28f8cbe90b71c669b4849e ASoC: tas2764: Power up/down amp on mute ops
59f527efb225f0d59f5f0b3661adfd9ad0b38734 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7340f98c4a95e81f159ff6c57d6504f09e0e0e10 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d68957733aebac09bbe6a3b609f6e57c1c528c7e smack: recognize ipv4 CIPSO w/o categories
b94053544fb64b7492dc841ce8956ba19b473835 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
422e123a1daf676a19317e76fe58e60f7f758f22 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7a951750d8c12de9e4b6c59a408c5679329d901f phy: core: don't require set_mode() callback for phy_get_mode() to work
244b1d6ea572cc9fc834a4af886e04eb1d9ff799 drm/amd/display: Initial psr_version with correct setting
09efd5c644f7da32360faca841f455d20ddcfdde net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
82b98272f85b2786fe0b42213686c4004a9f0bc3 net/mlx5e: set the tx_queue_len for pfifo_fast
b2e98af500a42570482ad2b6725d99b8f7378738 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2d8b8d1d78dc7128d3d24b59d5f77d2cebfb4e7a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ab92dfb595efa242fb879e2b7dd3f0b61d2e87e5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
28b9b430b94b5280852031daf9488cf9c5ae0e26 hwmon: (xgene-hwmon) use appropriate type for the latency value
87d076987a9ba106c83412fcd113656f71af05a1 vxlan: Annotate FDB data races
a86bf985ac50b4460d1f90eb9427ff73a896d434 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
af635d1651499b8fa126c3bea6b44a1cadc71d75 rcu: fix header guard for rcu_all_qs()
8281d8f5ca9ed7069de89b7d400754726dbcde4f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2bd08f26f05771fc79a602610474ca3182c30c45 scsi: st: Restore some drive settings after reset
a0a3ce634ca3eebcf99ef1bca50320d638b642b7 HID: usbkbd: Fix the bit shift number for LED_KANA
56797a12289637fd43464c498d2656a8a117c145 drm/ast: Find VBIOS mode from regular display size
b9321fb28a2076dde1ea5320520d9561661941f9 bpftool: Fix readlink usage in get_fd_type
a01140e65a9f108c8c3048d8750e7242939e6184 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d41c97e8070d91a5030220e2d06f98994091fe2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e7c959730ef2b997c55f778bf4f72b63246ef681 spi: zynqmp-gqspi: Always acknowledge interrupts
fa8eb4c0b425f75051a1939b75456c65d17a1f4d regulator: ad5398: Add device tree support
c32f0eb01a77497f823004ff9ebf4ef440a936bc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
effa82980e2931cf552c76a85856402a50018751 drm: Add valid clones check
f675deb457e4f772465ae3b8c5e9df9cd4444118 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0c55dc9863b2f25a1a6da34b33120bb284e96198 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
daf62a66ddc65f87ec5f80632bfc0ef75c5afb69 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
17e58be5b49f58bf17799a504f55c2d05ab2ecdc nvmet-tcp: don't restore null sk_state_change
a641154cedf9d69730f8af5d0a901fe86e6486bd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
61e885ba30e0f0fddf094c2e7d400810b76741e1 xenbus: Allow PVH dom0 a non-local xenstore
b89eb56a378b7b2c1176787fc228d0a57172bdd5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2c0ff1ca875fa7bf26ba2d62e38c0c2409e9ace5 xfrm: Sanitize marks before insert
3c2e34cb525163d9aa90fb486479f8435baec0f3 bridge: netfilter: Fix forwarding of fragmented packets
181ed0f8674e77ddbc5b9eca15e53fad31331329 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f9f593e34d2fb67644372c8f7b033bdc622ad228 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d42ed4de6aba232d946d20653a70f79158a6535b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bf7bba75b91539e93615f560893a599c1e1c98bf crypto: algif_hash - fix double free in hash_accept
b9ad8e50e8589607e68e6c4cefa7f72bf35a2cb1 padata: do not leak refcount in reorder_work
7595de7bc56e0e52b74e56c90f7e247bf626d628 can: bcm: add locking for bcm_op runtime updates
659701c0b954ccdb4a916a4ad59bbc16e726d42c can: bcm: add missing rcu read protection for procfs content
8170d8ec4efd0be352c14cb61f374e30fb0c2a25 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7a5dac0e9171727dcfb2c6a857c2c66a24bd2e3d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9ac75dc3b48844437e1d2d4338bfa3fa59da13e9 drm/edid: fixed the bug that hdr metadata was not reset
78934bf97bd5cabf74976ee3923b3572e93d39d5 memcg: always call cond_resched() after fn()
73a782e6044b8cb24e9b2a9e5c8c00d67a02b099 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8c210e93551083182e70f2e6657c51e17654c3d5 spi: spi-fsl-dspi: restrict register range for regmap access
795287e1f4057f10ce018dc119f5dd7b67e86b5e spi: spi-fsl-dspi: Halt the module after a new message transfer
bf848fbbe110eed50667a6af481bcffe043b2784 spi: spi-fsl-dspi: Reset SR flags before sending a new message
18adea7148eeb52c2c6c2c9c55a3e60d4d4464d4 kbuild: Disable -Wdefault-const-init-unsafe
7822843a2063ccc7e4dd3364b383ac09fcde35f5 drm/i915/gvt: fix unterminated-string-initialization warning
a24c2f05ac3c5b0aaa539d9d913826d2643dfd0e smb: client: Fix use-after-free in cifs_fill_dirent
efe12747997bce7be9e9a13731ccba7b38403083 smb: client: Reset all search buffer pointers when releasing buffer
6672e6c00810056acaac019fe26cdc26fee8a66c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
3ab0b54767ed3bba4cc943f86c2fedb5959ddb44 coredump: fix error handling for replace_fd()
e5d92fd33ffa728f25f7325ebd4adaf14061aa56 pid: add pidfd_prepare()
9b30b78f1345d2464a629fdf97ddf862eff76151 fork: use pidfd_prepare()
4ab90190a3ad00750be8435e7dd9c2f15645606d coredump: hand a pidfd to the usermode coredump helper
ade0b6dcc3d3c2cc7cc588937a414241a7b087ed HID: quirks: Add ADATA XPG alpha wireless mouse support
4348aaf61d34d469f8e45a47402de6b358675024 nfs: don't share pNFS DS connections between net namespaces
d8f444f8caf1f0c980b61dd3f39d420780d73ab7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
f61e85f284315d57ea74f1fd7ad1576a64f3ffce um: let 'make clean' properly clean underlying SUBARCH as well
9757a1ceeedc4516cb1ed16fcd15c6775d8f7323 spi: spi-sun4i: fix early activation
de468d6ef232b6d3245d6c2424ca7d4464a28548 tpm: tis: Double the timeout B to 4s
f71afc34c09b04357bb4a2459656cc17e29cd79b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
492252503718c7325c9b90640419675806525a53 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
68afc774aa861be8f77bbb9c491a295b45c03879 xen/swiotlb: relax alignment requirements
3989785df0746344624a15f80a1dd7a0ceedd94b perf/arm-cmn: Initialise cmn->cpu earlier
01e7e36b8606e5d4fddf795938010f7bfa3aa277 Linux 5.10.238

--===============6093347838179715580==--
