Content-Type: multipart/mixed; boundary="===============0406418902703468456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 18 Jun 2025 21:08:26 -0000
Message-Id: <175028090629.1116615.2295928713160205842@gitolite.kernel.org>

--===============0406418902703468456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 54373e23e43ab56de8b65b83bf5371e9bc26dfa9
    new: e14e2866718ae8b8a52ebcc0ed567a0964001c55
    log: revlist-54373e23e43a-e14e2866718a.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: dde5c4a3f4785c08c9bebe78a0f699ad041654b6
    new: 6f53f0ceb4ae1ec23a6d993ce99d131bce8a158c
    log: revlist-dde5c4a3f478-6f53f0ceb4ae.txt
  - ref: refs/tags/v5.10.238-rt132
    old: 0000000000000000000000000000000000000000
    new: 1647deaee381befb7375061e66c24ab0616a0e46
  - ref: refs/tags/v5.10.238-rt132-rebase
    old: 0000000000000000000000000000000000000000
    new: 5c301bee7180f857d712d2fd4cc0c20e939755ae

--===============0406418902703468456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54373e23e43a-e14e2866718a.txt

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
cc4e7cf36351f942a2701a15abbc947fbf61cd64 Merge tag 'v5.10.238' into v5.10-rt
e14e2866718ae8b8a52ebcc0ed567a0964001c55 Linux 5.10.238-rt132

--===============0406418902703468456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde5c4a3f478-6f53f0ceb4ae.txt

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
c606f6e7a634f73003add67bd8757dbc9def085e z3fold: remove preempt disabled sections for RT
990e033e78f6227a3076d3d81858419ac700989a stop_machine: Add function and caller debug info
cd1a80a2038aa8b5070e1f37a17d919e88aa4b2d sched: Fix balance_callback()
41fd042ff8cba6d8d20733dbb68a8e5459a1abe2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
aaa05321290c052ccd5e7a95441cb0b40c437da3 sched/core: Wait for tasks being pushed away on hotplug
64754453e036f9c64594fa94bf830c18008ca1fc workqueue: Manually break affinity on hotplug
e9ef2be44dff3469ea75fd00452660d0cbb1be2f sched/hotplug: Consolidate task migration on CPU unplug
146e8efb51d52691caed0dda0ce22cbc30e42548 sched: Fix hotplug vs CPU bandwidth control
1b9e82530b65625300631dbc34d329928ddfc7a3 sched: Massage set_cpus_allowed()
bfe96995e70b60366f356e61e60bc4be84ae55b0 sched: Add migrate_disable()
e7d4ba467185ecc1ef382c377d340d9e9e51f92a sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
c03f36b197fc0040d0e1313a095ea6d8f498ddb8 sched/core: Make migrate disable and CPU hotplug cooperative
c9ee3456c7d5333a37c57b81e1229e3dd59d2de1 sched,rt: Use cpumask_any*_distribute()
810f6b5edfd3cf2a13e97b42568c147700a8b0d4 sched,rt: Use the full cpumask for balancing
d7045a393276b1222d7f475325804a926e8c88ce sched, lockdep: Annotate ->pi_lock recursion
15a91c219e4cde7bdeb5dcbf50dd9fc54ace8234 sched: Fix migrate_disable() vs rt/dl balancing
035a8a552328789c45675d72a4ee080b27a11058 sched/proc: Print accurate cpumask vs migrate_disable()
0982747dc35b8d5320bc7e4a753bbc2e9530faca sched: Add migrate_disable() tracepoints
2ea6a9c9e2c8c3299fdf22d5e6e1ac8edaea5aae sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
ebf4c4c1391df47f1e99c74d15a46c3c5b1dec3c sched: Comment affine_move_task()
9aaacd34d401bb9fcc590cc6d6911968ad640c38 sched: Unlock the rq in affine_move_task() error path
dc544a987b2c4b6f91de01f4d163c976051b11cf sched: Fix migration_cpu_stop() WARN
eed12d2fa69d1916d772a6cc5cfcc6edcc9797b5 sched/core: Add missing completion for affine_move_task() waiters
842ad994bf7ca5588cda312b095b732c571655cb mm/highmem: Un-EXPORT __kmap_atomic_idx()
018650d14f2531bbf188c8fd47839be4ef6d83bc highmem: Remove unused functions
2481e31bf3345f5cfdb8889da33df14fd629d374 fs: Remove asm/kmap_types.h includes
be3415fb4dd43f2a4b8a0184d1ff087d6b2398da sh/highmem: Remove all traces of unused cruft
c4464d4dff8702fb5ff6bc937934dcb41343f038 asm-generic: Provide kmap_size.h
39a9b02273d313b1225f9d4ae654c9dbecfa54d8 highmem: Provide generic variant of kmap_atomic*
8384d7f7ba95112df7d2a75221878c6ef7e3ef75 highmem: Make DEBUG_HIGHMEM functional
9dd6e631e98a4121c310c42845e666d120edbf84 x86/mm/highmem: Use generic kmap atomic implementation
581f3585bc158d063e84b7fad4bf59dfd45f4a70 arc/mm/highmem: Use generic kmap atomic implementation
ab36315826d18f3ada801bf225f934f603a65ab5 ARM: highmem: Switch to generic kmap atomic
e7017cb090d61194bc839bf8d7f619a23d890081 csky/mm/highmem: Switch to generic kmap atomic
c5b3d49768e4216818cbad7bf843d5c1331104af microblaze/mm/highmem: Switch to generic kmap atomic
c5f1349ab3ec7137879a918a3985839190fbebb5 mips/mm/highmem: Switch to generic kmap atomic
66d4d70534eab671b006d338e2931586eb7bae85 nds32/mm/highmem: Switch to generic kmap atomic
38629115ffe6c2e19e78271b16c8fd4862305c36 powerpc/mm/highmem: Switch to generic kmap atomic
861e69fb40326b702e21250ca06e7bdc78313781 sparc/mm/highmem: Switch to generic kmap atomic
b5435a085f4594fa2b657c84ad0c7be31b200994 xtensa/mm/highmem: Switch to generic kmap atomic
4092cddf39170ed3ce6b1d4e6bf42483bb045498 highmem: Get rid of kmap_types.h
2151326525b78fc59d3fb58a2e9640f56d655124 mm/highmem: Remove the old kmap_atomic cruft
ab837ea75a85ec90f82a9f8635ed19023a2466d1 io-mapping: Cleanup atomic iomap
b513168a0b0a9f4ad4ed037a1813eed2f4701869 Documentation/io-mapping: Remove outdated blurb
9d00d8e05e1cc5e6a0bdfd4c14e3cc9d8cfda58b highmem: High implementation details and document API
175a12de1fceed5d2d9fc97072a7d9f9dde56a9a sched: Make migrate_disable/enable() independent of RT
7c26118f9abf06b3278e1b9aec7a9cb4eaa57e23 sched: highmem: Store local kmaps in task struct
989b6dcfcae854a574ae0cd037bfad6d3040ed08 mm/highmem: Provide kmap_local*
bd0cb52edf50b8f79efbb6d5f44ed2b4016cee0a io-mapping: Provide iomap_local variant
336c75b02503017149c08983b2a2fe9de64b6723 x86/crashdump/32: Simplify copy_oldmem_page()
540f17d664cbe984f09d332f315de774aea18aca mips/crashdump: Simplify copy_oldmem_page()
4bbd8ec53e97d79dbff07b8467f32028de6434f0 ARM: mm: Replace kmap_atomic_pfn()
eb5f67010b30b957696be3d66b05c82ab87ccd8c highmem: Remove kmap_atomic_pfn()
e66de6ac117d316174e7ea65667d8774c2f85255 drm/ttm: Replace kmap_atomic() usage
f812bfdd17f844a9a6452462d043516fb75446ac drm/vmgfx: Replace kmap_atomic()
7fc409542c5691169e6da2ee8f37f841aae0fbdf highmem: Remove kmap_atomic_prot()
9bdd5e1e14a2077cd2eb3ac8f4c0d998b14a95ad drm/qxl: Replace io_mapping_map_atomic_wc()
1ea0ef9b8cca06b37c32db6b5b7826cdd83d1a90 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
7abd174d67e498a893d3e6cdd1b27c0179ff554d drm/i915: Replace io_mapping_map_atomic_wc()
bc017fccd8c221913bfc09d4f808f043bb72e621 io-mapping: Remove io_mapping_map_atomic_wc()
a377ff47ea42898b3d9cbb4a58ef9798d954ec61 mm/highmem: Take kmap_high_get() properly into account
d2801ee921c88509fbbd58f7a7262dfdb805f9e1 highmem: Don't disable preemption on RT in kmap_atomic()
3b4542a3a587253a7bd60f1046ce645922686fda blk-mq: Don't complete on a remote CPU in force threaded mode
8ad438cacd06b4e5926be6ff68468808106dedd4 blk-mq: Always complete remote completions requests in softirq
1e8317799daae098ff0e93388dfd7ece6c09cf14 blk-mq: Use llist_head for blk_cpu_done
5cde754d45f99fbc3099146bdb34dcfe12168c04 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
bfd600107d7b556ce51914e44f608e3f2a4b5f10 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
278271c93e5917252c280f87e3cbc4f68862e20b kthread: Move prio/affinite change into the newly created thread
459d42e22c9b2e8669d6059b6d4fbb481bbdbae9 genirq: Move prio assignment into the newly created thread
e7bc4e2583faba6c42359b450b781f161d67a053 notifier: Make atomic_notifiers use raw_spinlock
1f9fbcaa6220def5090d7f3815ede962e20e59b1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
9043229ca47dbc4994d05594e4f27b12ff270f22 rcu: Unconditionally use rcuc threads on PREEMPT_RT
ac696c89ef5b154373f79d63782fe643ea5dd307 rcu: Enable rcu_normal_after_boot unconditionally for RT
3ef89ebdd5fef7e27b3d85f682cc0732fbd2a8ee doc: Update RCU's requirements page about the PREEMPT_RT wiki.
974bd7ac1df9db0d78ab0949ff12f76c18731a8f doc: Use CONFIG_PREEMPTION
172168a63b19c722d0940ddbd3136d75d7f1192f tracing: Merge irqflags + preempt counter.
69ac8c913a6c5bacfa1ce8daa9f0c2ef094aff1f tracing: Inline tracing_gen_ctx_flags()
f25a6ad955915efc76e3c74caca4bfc88effec59 tracing: Use in_serving_softirq() to deduct softirq status.
608d026ab0e6e896e9aebf5705cc6929564afb61 tracing: Remove NULL check from current in tracing_generic_entry_update().
bc6fc17d820fa042bcd3ccb9393a7bb15347702a printk: inline log_output(),log_store() in vprintk_store()
353bd11949208c11309be11b0b28d10f65d007fe printk: remove logbuf_lock writer-protection of ringbuffer
d460b6c0ef0cda6499f9f6f43dc17d741ba7d630 printk: limit second loop of syslog_print_all
b34af09061572262d352841c98cb2dc884a4c98d printk: kmsg_dump: remove unused fields
ba3f82fc32118d021f0cba73ebf6ec0b253dc02e printk: refactor kmsg_dump_get_buffer()
6a6460cce19d507254d9f2d22b2d7a576b9a4746 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e70ca4692ad27c0d97d33ed65d8d08da926d9b23 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
79044a3bf601a4103d8e9d015f4688efe474a03c printk: use seqcount_latch for clear_seq
1e8df72e2602e239b451d80856bb376df938b298 printk: use atomic64_t for devkmsg_user.seq
6edd0b2388f5e0b3ed0c0d8d6217a56f6dcca463 printk: add syslog_lock
f1168c37784286cb8ada8f12020b3775eaf4791a printk: introduce a kmsg_dump iterator
277b40035f24c452c40819ad2f4a7a74e6193890 um: synchronize kmsg_dumper
57dc9c30d7cf65bc6a5c0cd438da02da23a243a1 printk: remove logbuf_lock
3fc609f674fa91b1b23fc3884870529c23ce3781 printk: kmsg_dump: remove _nolock() variants
bf83a84ab1d1a64d8108206e829c30bd9951122a printk: kmsg_dump: use kmsg_dump_rewind
f7665d254a3a89fde4a03e0738352a615d7e7c81 printk: console: remove unnecessary safe buffer usage
30e495481871bbce0c6761cb2eb4cc18ad1dd7a2 printk: track/limit recursion
3e422b0e4529a81390dba2e6114a2266246b82f3 printk: remove safe buffers
93884eecf90168bd365cffdec2286310f694006d printk: convert @syslog_lock to spin_lock
b7d2326db450eab7cd04f977d1a69361642a7f61 console: add write_atomic interface
6d2e3e624586f746119434c96619c944bbefad09 serial: 8250: implement write_atomic
b62ee85d1f5266e66b6370811ec1dd0296aec211 printk: relocate printk_delay() and vprintk_default()
4576b0d5325d90af88c1ea3c477762c4f5ff4e57 printk: combine boot_delay_msec() into printk_delay()
6fe037b29ab48e428bc36b95971edd9dcc509169 printk: change @console_seq to atomic64_t
bdfb84b3f32c14eaea5dec9604ad49561394c545 printk: introduce kernel sync mode
e3dec7d74a24ec4f50d615098cd94e5466d0d02f printk: move console printing to kthreads
9b0a80917ec7b2f7a74d9b1173ef6a9612f28ef2 printk: remove deferred printing
c8fde2e10488f846dd4c37a76e35589af0c0618e printk: add console handover
2a5c7d8fdb892216b21f2694d1b103bb9220619a printk: add pr_flush()
6308fa970fc4b7bc4fa080557ed6b937e676ddec cgroup: use irqsave in cgroup_rstat_flush_locked()
f607cb970192a9bee3775e003260b258911bfe8b mm: workingset: replace IRQ-off check with a lockdep assert.
8b74f5dcb62f53605efbbdb0a0f98aceb10d5723 tpm: remove tpm_dev_wq_lock
f0f024a3beb9f56aaa6f85ba6bb44c8082fbfc82 shmem: Use raw_spinlock_t for ->stat_lock
577acc376077c060fb44f40635ca6367129fa615 net: Move lockdep where it belongs
4fb28ff122d32d83f95ed85e90e867e96e6041d3 parisc: Remove bogus __IRQ_STAT macro
2c19db74b49fd5951da9568b558332f534e2a73a sh: Get rid of nmi_count()
4488fbd33f1c0943dfb13ec8d268792c62e62848 irqstat: Get rid of nmi_count() and __IRQ_STAT()
0a145a4fcee2e421236f5a761a343634d841ea5a um/irqstat: Get rid of the duplicated declarations
edb3bd3a3fc11c0885d4da1963947ab02e04ebe6 ARM: irqstat: Get rid of duplicated declaration
d934918f927e10d5d1108ab0df242480fbd6e8e2 arm64: irqstat: Get rid of duplicated declaration
242d2638e0bddaffab07c946c3bfd962ee5053e3 asm-generic/irqstat: Add optional __nmi_count member
7a45a46c093c280f5e6ac121e7614e8cfe63d09e sh: irqstat: Use the generic irq_cpustat_t
f97baca04b622e04b43b0edb14375dd14708ae41 irqstat: Move declaration into asm-generic/hardirq.h
3517e744de886a9376a041e5e10d880901bb4fb4 preempt: Cleanup the macro maze a bit
0032be43d597ca5317d87c3359404cb5a43752b8 softirq: Move related code into one section
56230568f508f52b1a1bb855ad548d17e327398f sh/irq: Add missing closing parentheses in arch_show_interrupts()
4793d423642befff875f92388343cd6960785a52 sched/cputime: Remove symbol exports from IRQ time accounting
180cb534d3d1b82a9580cab916f02f7d65ac51be s390/vtime: Use the generic IRQ entry accounting
9c9756f61dde82b22ce2d0b4c4440542ad6f403f sched/vtime: Consolidate IRQ time accounting
7bddf47f056e136534b9961cbbcdec705a8ade56 irqtime: Move irqtime entry accounting after irq offset incrementation
d305f5ae235bddccbe8db546629c869c005cf8e1 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b1fb97534e0a65f2e5fde100c244058891019353 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
26b69dafa314a76a8cdcdd5ca7bbbaefd56e6705 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
927b2d42c2b57675dcc0549eab9074c1b0dcaaf1 tasklets: Use static inlines for stub implementations
79419263d274c43b5a1d5239bf6bec99c32ceb4f tasklets: Provide tasklet_disable_in_atomic()
c3424b0c31f3af0d8b507f20789aa2167a5cc428 tasklets: Use spin wait in tasklet_disable() temporarily
5fc3b6e6ca757649333e16d077a43764760958d3 tasklets: Replace spin wait in tasklet_unlock_wait()
2f213324148eaefee8d06abe1001223ade80a198 tasklets: Replace spin wait in tasklet_kill()
40117fa8f83b110391675b5a25093ccb91638087 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
9f5df18a047333521e548b780101fdb05588e183 net: jme: Replace link-change tasklet with work
3aed614ad318a22c17c446dec27df9b5899b4d9e net: sundance: Use tasklet_disable_in_atomic().
236b5d05ea73f417f38b5be46c1bedc43617afae ath9k: Use tasklet_disable_in_atomic()
89240db94c54f539e5f7d60030ef4fe0b3f49082 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
74e6349dea359b30023e9b22649e5f8cf1b0c997 PCI: hv: Use tasklet_disable_in_atomic()
17bcbca7fc8a80e181625fd0dcabad0718e3c1ac firewire: ohci: Use tasklet_disable_in_atomic() where required
be968bc7dc6a161936bc8fc1138298f2d3043092 tasklets: Switch tasklet_disable() to the sleep wait variant
8ddaa10d83d81713f67d509d0992a4e682119d17 softirq: Add RT specific softirq accounting
83984f34db46438fbd4ca51566e86ba18e26ff70 irqtime: Make accounting correct on RT
91913d41332745b8f1dae45a51c0646ded5c1790 softirq: Move various protections into inline helpers
4967459bece20220bd46a1c63f57648f83f750ea softirq: Make softirq control and processing RT aware
8adb744a2c4f1a87200103bc8778ea2b3e1b3c39 tick/sched: Prevent false positive softirq pending warnings on RT
9cafd2f91f4891448f4aaf21f340aedd1cae29de rcu: Prevent false positive softirq warning on RT
0887de4d4d1179770092cedbb732ecdcf72a37e2 chelsio: cxgb: Replace the workqueue with threaded interrupt
ec5e8f29f04b315ff12f09700ab82995985c6112 chelsio: cxgb: Disable the card on error in threaded interrupt
b600d8014c8d74c8d7691b60df84489012418af3 x86/fpu: Simplify fpregs_[un]lock()
d1b778523840eb52a5d4b048f89dd277f88e9ffc x86/fpu: Make kernel FPU protection RT friendly
5472054b80207493a69e30249c2531aa8c6ba258 locking/rtmutex: Remove cruft
4e94bc9f713bfa73d15576b976038ca7079da3cc locking/rtmutex: Remove output from deadlock detector.
9e7df6c8160c97efd0b662f286e06efeedf96e88 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
d032711a7760c5c345503feea20de441f114144e locking/rtmutex: Remove rt_mutex_timed_lock()
60c7eeedebfc68a91edeb4c6ea0b01b3faab8af8 locking/rtmutex: Handle the various new futex race conditions
69cd6d8f57e80f56af3ee8a0f03441df0c3f26de futex: Fix bug on when a requeued RT task times out
53b9298150f9d4ca7b174c6ed34ac07f5c22a8a6 locking/rtmutex: Make lock_killable work
437509640098bc5c0ed5593d9fa2559042c7620b locking/spinlock: Split the lock types header
3e22901d9d22be45d6a3eb8df3ea8dddb47ce7f1 locking/rtmutex: Avoid include hell
70306c76743baee3b3b1f79597fb1a100941516f lockdep: Reduce header files in debug_locks.h
e7d37ea4f6f80ed361208860406e2cb56d0182c1 locking: split out the rbtree definition
556957733aee3594bc2c079f587a645900546c86 locking/rtmutex: Provide rt_mutex_slowlock_locked()
17f2be9ae083637e416776de1496b0de8790489d locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
521097ef10ec2b25ac6b70d7e69dc4b5df287188 sched: Add saved_state for tasks blocked on sleeping locks
78eb2651f3f3ea7529453ec065023800c2d24e90 locking/rtmutex: add sleeping lock implementation
1ecba7dc239dbee0097b810cbc11b5bc15503dda locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
f668898706609efd63c735791071383b236e9479 locking/rtmutex: add mutex implementation based on rtmutex
eb8caf971aa22ef512c59c2642652b7c2a8c24ae locking/rtmutex: add rwsem implementation based on rtmutex
36354db9b7fc4bc5a6eac6694875b3ebfd4cad86 locking/rtmutex: add rwlock implementation based on rtmutex
4920e0fdc0ddb19370b86f65d50c7e101bf70966 locking/rtmutex: wire up RT's locking
f04c3fe81fe1cfd64b6f1332fb9125192dfce89c locking/rtmutex: add ww_mutex addon for mutex-rt
874575b18fd9815482ac0681dd0a62ddcee43a6c locking/rtmutex: Use custom scheduling function for spin-schedule()
aab66a962aea1799c72468d138fbbc756ab4fc45 signal: Revert ptrace preempt magic
9271a02b6b21673bb0f26d2f3a5a3155592234ff preempt: Provide preempt_*_(no)rt variants
e7c1be6e15cc3ce759efdc0adb085489b3abeec7 mm/vmstat: Protect per cpu variables with preempt disable on RT
bf619e5279ededcd1cc086d7a3708ea8f1b0758d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
06d1e860674d242d31219c7d96e7d6ff48e914df xfrm: Use sequence counter with associated spinlock
a158a7cd3de7c11565e6e48d7a7c19eeb6bfc4ea u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
a6a9f692be49903262eab6fa5743016f49a0c67b fs/dcache: use swait_queue instead of waitqueue
f22a02029fc19f9bd95316a31df7ad1265bb897c fs/dcache: disable preemption on i_dir_seq's write side
ccc418e008334ccc1de5aaf64e6bbbf5c745101c net/Qdisc: use a seqlock instead seqcount
375e712c4fe986bd30d18dc49ce93bdce4ca7ef2 net: Properly annotate the try-lock for the seqlock
f9d8e0e48a7a43a071fa1bf3757331e7ae252b65 kconfig: Disable config options which are not RT compatible
5a5fd377238bd873ded8c148fc7fac6bde75fd22 mm: Allow only SLUB on RT
43241437f4801c9f5c306714ffbf077d90a9787d sched: Disable CONFIG_RT_GROUP_SCHED on RT
b2494afd6ab91bb5be4848ead0de3aa1833f5aff net/core: disable NET_RX_BUSY_POLL on RT
188afd905a0bedd37bb9b3946dd8c6e0a04d9c19 efi: Disable runtime services on RT
72495a3a7b64ab145f1bcb3cca420ad6d7bc0857 efi: Allow efi=runtime
37675c1c47d1d8bec8660718912c77c656b390f7 rt: Add local irq locks
db5c3f40822102fb9c714640ef4621f3aae45653 signal/x86: Delay calling signals in atomic
9e96e58501c70a15e168f1324fb28d446e449f0c Split IRQ-off and zone->lock while freeing pages from PCP list #1
5019cc8f7724e5c92bfe4e86e663f2e75ef5cfbc Split IRQ-off and zone->lock while freeing pages from PCP list #2
ab7365d44ce1c18df2d74a2eed3a8bdc32a601c3 mm/SLxB: change list_lock to raw_spinlock_t
51976abde1359e052aa0f84b7970a9b6600573de mm/SLUB: delay giving back empty slubs to IRQ enabled regions
cc21440a1d21f0071add1a8b784cc88408d686e1 mm: slub: Always flush the delayed empty slubs in flush_all()
9e1323403cac0ff14b9cd6c0b46d320fed6cbae7 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a624178185bb7e1a1548733f109acd20ae17af91 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8c439919b5e50370bd9342751cd619a4056670e6 mm: page_alloc: rt-friendly per-cpu pages
db6b53642b8650f8488452887a7f61413574e91e mm/slub: Make object_map_lock a raw_spinlock_t
866ce9b18f6fc2219082b0a72da1f9425be4efef slub: Enable irqs for __GFP_WAIT
736e9e4119afa441946ecb01c38b1a24378e124b slub: Disable SLUB_CPU_PARTIAL
b4a651a71ac988646ea2b8976a59bc5644b5ca3f mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
8292fd48636f0e2738740e0100f594d517b59ff3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8f9933c3252c5fdfc7c599572f70bd3a8c8272d9 mm/memcontrol: Replace local_irq_disable with local locks
1aaf2df6af35956599f2240be90f71f4316b1655 mm/zsmalloc: copy with get_cpu_var() and locking
4993c9ae929de9930072ddf18505b52c25ffb7a2 mm/zswap: Use local lock to protect per-CPU data
c8ff6fcf83f5d5ccd46f8e39fd3f1443f466f2a3 x86: kvm Require const tsc for RT
8c0d34916957c9dde75add238ecb4c00b6f5103c wait.h: include atomic.h
3a42df360328f8d654363552291106628748ec87 sched: Limit the number of task migrations per batch
9a0a9543065ad3af924f14436f355a0f6c517e44 sched: Move mmdrop to RCU on RT
afe8fa5406ece9cfb068676c1a434cff76be51e0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c8aecda1fa2952a830422ab133c6190fed2b4109 sched: Do not account rcu_preempt_depth on RT in might_sleep()
91d9b149647955e3ef8dccf6cb0ad1b9485a1938 sched: Disable TTWU_QUEUE on RT
af4f58ee5ce165c825117a0e624a087236c28dff softirq: Check preemption after reenabling interrupts
07238e444405b308c22b046a2c3d3a3103721cbb softirq: Disable softirq stacks for RT
67b46b88e5b8520818738e6476ee9a84f55ed23b net/core: use local_bh_disable() in netif_rx_ni()
a170a194a2d965f8f07b1a8742439d1cc9477af9 pid.h: include atomic.h
d5c0646c57d60fb52b62a967b0bf55a63fa755f5 ptrace: fix ptrace vs tasklist_lock race
5e402f19cb9ee4569ffa071cf1490cf7fefe4c09 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2f7ff0e92d011f34615dc4e24cc252e8492836ee kernel/sched: add {put|get}_cpu_light()
4fdf6db1c8a516f3875cb857697500481bc2d71c trace: Add migrate-disabled counter to tracing output
1c562b1d19c529100355619d464cb14dc385a724 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9cbe6c61cd6d5c8eac00fe0457838c4a71356307 locking: Make spinlock_t and rwlock_t a RCU section on RT
d11bea8f67e3b69246722cd8d5506e3b74136c34 mm/vmalloc: Another preempt disable region which sucks
599c7674b051ce9aa9f214ee1a9c56929ea28762 block/mq: do not invoke preempt_disable()
45603c34356ffb48d3ecf26b4b6713b063ba24b7 md: raid5: Make raid5_percpu handling RT aware
52bf9f201979a7ba91bc142669b1d94ccc66f3e9 scsi/fcoe: Make RT aware.
bb2202ec0a7aaf271b10cafd878c91862cf2e0a0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
910f027f553d7f1debba889fce759c272a15aa59 rt: Introduce cpu_chill()
db138054df0d147152de037c3d13297cef5a432d fs: namespace: Use cpu_chill() in trylock loops
aece8109e59301c4178f1f726e670ed47740fda7 net: Use skbufhead with raw lock
dde06e23ec2ff4f86aae2b4f071eb13803c7dcbd net: Dequeue in dev_cpu_dead() without the lock
abf5fb9cea24103582fba2aca7e335f9991a9c1f net: dev: always take qdisc's busylock in __dev_xmit_skb()
db04caaa0b4cc274a05832cd3e1f9abff56712fb irqwork: push most work into softirq context
11ba91955697cacb39d8ac89adb3cc02670a5d49 x86: crypto: Reduce preempt disabled regions
7ff92cff2a4bf2e1a3c3859ed1fc3a8062725f98 crypto: Reduce preempt disabled regions, more algos
fcaf11463842327bc55e45e51896ab76e729ac47 crypto: limit more FPU-enabled sections
7da78b09dbf0e382df7e0dec87935465d5233f53 panic: skip get_random_bytes for RT_FULL in init_oops_id
afa05794bbc9a0de8200aba2e38da8264a399c0e x86: stackprotector: Avoid random pool on rt
efceb9e595403de1582895bc9d19e93329d8dd68 net: Remove preemption disabling in netif_rx()
80a2f3ec048b63b2f778d9b5da7301cc81ef03c0 lockdep: Make it RT aware
723ae930675ba4b2f135add77187d8adad5b0972 lockdep: selftest: Only do hardirq context test for raw spinlock
77c33f3ee1455f693ab08d46b26fef0d24fd4318 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
af413e4d905450a656b868bb48d0866069bc5fb7 lockdep: disable self-test
df02a3da067086250057e3a4161321a5d4facc51 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5a40c626db9e32b3165f0ff225adfb2bdc4b4b50 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e79db41262a6849499babb5fb98021d9d54c17b7 drm/i915: disable tracing on -RT
ef6b557049c411a33cf8e5a55cc3ea20b8440142 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
96747c69202a034d5a3d0f6521e64fa38d56b8dc drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
bfc37432e8f34edca73f0020c80b560e8df5311c cpuset: Convert callback_lock to raw_spinlock_t
01ce33015df15957d7fe808a1da779cdbcfce402 x86: Allow to enable RT
8a17fa5835d10daf497e6f7caf09a053ef35897a mm/scatterlist: Do not disable irqs on RT
803616e252b569594ebf448cf409e4388f090903 sched: Add support for lazy preemption
b4cf9dbdd100a74006660a217730b021082680c8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ed3c8c2cebf2c1cde339fad13a820236a6faa6cb x86: Support for lazy preemption
e9768bafafce5e657d4d71ed73dced04c535918a arm: Add support for lazy preemption
93dcbcd564d5b8f38b583e2ff761832b5247faf1 powerpc: Add support for lazy preemption
56b32fbe0b0c3e826666b77b32ae35307dba1872 arch/arm64: Add lazy preempt support
5980e75413a69372bb8e71ae4a605f5a5f5f55dd jump-label: disable if stop_machine() is used
22637de8f3839999465766a81b12fff48a01991a leds: trigger: disable CPU trigger on -RT
e1deed4ffd38e945479a3314055213ca92c19498 tty/serial/omap: Make the locking RT aware
f71d742a239197951fe55db83cfb1dcf1a921fcc tty/serial/pl011: Make the locking work on RT
578d6daa9ac48755d50bb97ab07d72c2c8fa8b1c ARM: enable irq in translation/section permission fault handlers
93c85b9c373b87ef6661b3f64fd7fb5c9e76627d genirq: update irq_set_irqchip_state documentation
c2dcc0001137a1043466d237fd236591c243f95a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
27ad57c976b9f84edc2fe51f8424e712f2e99e02 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9cd8c5488d2e4ddde264f6932f6fd7fc005ae8e5 x86: Enable RT also on 32bit
6fbc74ccb16342389963a52d2c98f1dcc46cae59 ARM: Allow to enable RT
e8861f51f52eac60b3e9051a9799b65a0f3e339c ARM64: Allow to enable RT
be0634d4fd36483a0b76f6162ae00eb87382ec7b powerpc: traps: Use PREEMPT_RT
568730591480d457a9245a718983394762573cee powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a70451cc464a9f9ad43ab8b88db48b24c13d3710 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d837278369cec05de1944d5c3fb33020b5685e75 powerpc/stackprotector: work around stack-guard init from atomic
afd32f1bc1edce4634edbc1f8d748dc34ce46930 powerpc: Avoid recursive header includes
29e20a7455979797ab684749b6f93b385abc25a5 POWERPC: Allow to enable RT
a84ee55167cc01951fe16e24e82518e7312fe5ff drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
86a2f721922f2a1b3c174b26912300ca7baedbe5 tpm_tis: fix stall after iowrite*()s
5c89758d62f744cb134cff0d3b20a6516785844d signals: Allow rt tasks to cache one sigqueue struct
cc5245933a3562b59c538044b14322bf2ebb0db0 signal: Prevent double-free of user struct
e9177a624ccf8e46358de0c75ed9af11a0a0ffc8 genirq: Disable irqpoll on -rt
822486e322a50a48d745b0f238a99789271651d7 sysfs: Add /sys/kernel/realtime entry
bd9bbac98853a9575e54748287b6779d56efefd7 Add localversion for -RT release
c8ad49f0e4af939cf485e771015f8c6756bcbe2c net: xfrm: Use sequence counter with associated spinlock
ee59dcc93bc7606f0f3a49c9e35d524e51018afd sched: Fix migration_cpu_stop() requeueing
0870ff4ebe7a0cb7f90a0b1078dd25a06daa9036 sched: Simplify migration_cpu_stop()
35af0e1a4016be06ca39fb1cfd0fc245a3ecfa58 sched: Collate affine_move_task() stoppers
4c8163ff1a8df30f9d4f7d0e3eebf332165974d8 sched: Optimize migration_cpu_stop()
6a280051ee4fd5d67ca7c7f564749f910a3fc4d7 sched: Fix affine_move_task() self-concurrency
7866b708e8482fa7c25388f6bb8b20860f9c07a6 sched: Simplify set_affinity_pending refcounts
9fae4e66637bbb766f2cf08217b07f7e78b240e4 sched: Don't defer CPU pick to migration_cpu_stop()
8d53cd88d2d4c50587062b70cc3ad03c6fccaa86 printk: Enhance the condition check of msleep in pr_flush()
728b83478e8976eff5e882bddeec554bec9278ad locking/rwsem-rt: Remove might_sleep() in __up_read()
8350b3ca1f64bc168c237dafdcbe34c28389733f mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
064bedc38346e47b3061a4b5e9b2b2392efc5308 sched: Fix get_push_task() vs migrate_disable()
d05872344ce2d6f4c55e00db7c87540d637b6c5f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ce0234fcbb52cee6ecfdcc6af3b69198a5533d27 preempt: Move preempt_enable_no_resched() to the RT block
5d6d944ee6086203abd63390a9d26331175ffc2c mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
784fc7229f514c1f78abac2cabb97f5a01683451 fscache: Use only one fscache_object_cong_wait.
4282d72ebeeffbbea3ff45e86f08d577a9d38540 fscache: Use only one fscache_object_cong_wait.
f0a47585e9f4fab8dc7881fbbc9e7facbb30856d locking: Drop might_resched() from might_sleep_no_state_check()
23cbfbc25f16e517d5678ae41c67f51d214197ef drm/i915/gt: Queue and wait for the irq_work item.
b2ee4986da4790631a7640e7aec565be23cb7a2c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ba2e9863f6c0b61e7e3db72028549aaa6080df9e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
75ae5b92a2853b7ca4f189d1434c6a2514be35d4 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2d93717ffa0fc1a1ba4d6724248d686bc98c8094 eventfd: Make signal recursion protection a task bit
508fdec2e3a3da1cabb87cb1a2776fc23a37fc16 stop_machine: Remove this_cpu_ptr() from print_stop_info().
bf0357eed070635d553106da8dc10b7bd4bbbc41 aio: Fix incorrect usage of eventfd_signal_allowed()
dab319b80a186a9b370d60fa60306a142a709041 rt: remove extra parameter from __trace_stack()
73af1b313fc887c76e1e068a5745c9cbd1b0ee60 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
02c38c67ef526e533720b3b7ac87864512dc522d ftrace: Fix improper usage of __trace_stack() function.
cb9562e2c500c2884f8600b13bc6eeb47e308414 rt: arm64: make _TIF_WORK_MASK bits contiguous
d62dc281503c533a8a7e4f0eba4f5e65b63ff177 printk: ignore consoles without write() callback
30755d6233aa2d418d8e105000863bfab65fed11 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
22d903e0c8dda14d9c89ad5bd2821f10ac1ac2cd Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
d459ab5abfe1f983297b628c3a1802f4764444b2 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
2d0c698d4a533d407f885b01a331cdd8da33a4e9 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
c1fd4b94272c5a3bcaf2f42d5ab8fb4d99c209f7 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
ebce9494fc9166623e50f5d5244576d1304345b0 u64_stats: Introduce u64_stats_set()
e08bf6ced6a130875dbac90dc7c47ef5d0a3ce8b netfilter: nft_counter: Use u64_stats_t for statistic.
1f528a47d2a3b9ef9f98cc220e1b5e7e436b670f rt: fix build issue in at_hdmac
8ce338293285dfb894c162a4383b4adc258bafa9 rt: fix build issue in be2net
6f53f0ceb4ae1ec23a6d993ce99d131bce8a158c Linux 5.10.238-rt132 REBASE

--===============0406418902703468456==--
