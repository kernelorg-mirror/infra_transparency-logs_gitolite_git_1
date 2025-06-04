Content-Type: multipart/mixed; boundary="===============4651351764559143291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 13:17:46 -0000
Message-Id: <174904306604.3885547.9791295026289322075@gitolite.kernel.org>

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0d226eb8d6b98502527b991bddd9630444578f41
    new: 45418f39527d0cfc042f100182654313253bbe99
    log: revlist-0d226eb8d6b9-45418f39527d.txt
  - ref: refs/heads/queue/5.15
    old: 7cf3b8dd1ed59e15409eb3fc6456722d2f3b4dbb
    new: 487f1d4ed334a0b962e90a28072dec68a6c768cd
    log: revlist-7cf3b8dd1ed5-487f1d4ed334.txt
  - ref: refs/heads/queue/5.4
    old: e7b8a1217167870b7bffad163677e8a8660c9d3c
    new: 9f3e17a50bd8265c109e2bc10ca6727ed98104c0
    log: |
         9f3e17a50bd8265c109e2bc10ca6727ed98104c0 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/6.1
    old: 06e962d2f4ca09a986d3d67f4857a2d6f38d434c
    new: 0a43fb7060f8c029862321a4bb3bef3f42fc3244
    log: |
         31642977f0bcb9910ccdc569c452a62e9f5604da mm/uffd: fix vma operation where start addr cuts part of vma
         0a43fb7060f8c029862321a4bb3bef3f42fc3244 tracing: Fix compilation warning on arm32
         
  - ref: refs/heads/queue/6.12
    old: 2d8bbab5298cb4ab926a3c1afeda45fe7b03c813
    new: 7912922294e43e5bcc89122fb7e085b16c877235
    log: revlist-2d8bbab5298c-7912922294e4.txt
  - ref: refs/heads/queue/6.14
    old: 083cdb3f9fc83dc473de49432d53505c410fe8b1
    new: 2e0ab6222b38a865671be228382ca1d7fb8df2c6
    log: revlist-083cdb3f9fc8-2e0ab6222b38.txt
  - ref: refs/heads/queue/6.15
    old: a56d935beedff03e70a4caa786870e494fae607f
    new: 4668202700d5f6fb5d4db6b5a89604fe71ba2dbb
    log: revlist-a56d935beedf-4668202700d5.txt
  - ref: refs/heads/queue/6.6
    old: 5b1eceb3713739d4f921c223ca7a0b07affef97c
    new: 14fec59939fbfabfd817ec334b7390e00e73b1cc
    log: revlist-5b1eceb37137-14fec59939fb.txt

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d226eb8d6b9-45418f39527d.txt

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
45418f39527d0cfc042f100182654313253bbe99 tracing: Fix compilation warning on arm32

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf3b8dd1ed5-487f1d4ed334.txt

019ca2804f3fb49a7f8e56ea6aeaa1ff32724c27 scsi: target: iscsi: Fix timeout on deleted connection
02d2d6caee3abc9335cfca35f8eb4492173ae6f2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41c810a0647079ca0b5bf2f408030c8bc5df3300 dma-mapping: avoid potential unused data compilation warning
0b18c3a17bc708210f013e5681128ecc78efec23 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2391dc87e84a5dd11e2401897a1a5f9064a2d781 net: enetc: refactor bulk flipping of RX buffers to separate function
af8a8fce197b646da61129848a263579f05efa72 bpf: fix possible endless loop in BPF map iteration
bc9f8527198ad22b311e810660b46efdd15d08ba samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f41f9ce3c7093ac389064f8b09aa838c4b977496 kconfig: merge_config: use an empty file as initfile
2272e75d7a8026c50deeca78d4a1ad48d5cfc5f7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
236bad68c007f23068a0b52f5dba12061cfd90b8 tracing: Mark binary printing functions with __printf() attribute
84a2fccac8c82c879085396fdc0996d0f3d67adc mailbox: use error ret code of of_parse_phandle_with_args()
5caaec485f37661d8d1cbcab5e4f1c531275ce1f fbdev: fsl-diu-fb: add missing device_remove_file()
442192330096750a933f6c629de049eb2221ca21 fbcon: Use correct erase colour for clearing in fbcon
552baa350a2fb597a9cf2b4d179a58816cccfdda fbdev: core: tileblit: Implement missing margin clearing for tileblit
01d50dfae8e9dcf2308764f5a92d2127086dfd39 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8a72549eaf12c6f170d775963adfc6bfec151349 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2328a3bf513ca5a13cda159db06d651f84cb6e63 SUNRPC: rpcbind should never reset the port to the value '0'
897a205ffc431bbb6b9f9099e7fb23432abdd8fe thermal/drivers/qoriq: Power down TMU on system suspend
0a474eaf357489db7f092f568d4f0eb2ae488c2f dql: Fix dql->limit value when reset.
ed30141557d1752324388a47e6257a4a479ee0c1 lockdep: Fix wait context check on softirq for PREEMPT_RT
11c24ad1ffde9e753b6d2c841f09700644e8b4fc PCI: dwc: ep: Ensure proper iteration over outbound map windows
0ea65822090bc55a2e3baa1233db8cf1bc77d979 tools/build: Don't pass test log files to linker
18282d8518bfb9d40460e118439887f3b3a64458 pNFS/flexfiles: Report ENETDOWN as a connection error
c7af649198dc2b96cd500e00590a3b69d975e5c8 PCI: vmd: Disable MSI remapping bypass under Xen
f49c337037df029440a8390380dd35d2cf5924d3 libnvdimm/labels: Fix divide error in nd_label_data_init()
4b62412e985c4464a4cae9b4a9dd03dbc57503eb mmc: host: Wait for Vdd to settle on card power off
7887df0fe9eca54b7ab32941ce68527a47085b14 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d18963f219b364aa79a6545a4d85e85b4b2b6597 i2c: qup: Vote for interconnect bandwidth to DRAM
74314f8937ead00c958185fcbb5d5ff6fe51ef82 i2c: pxa: fix call balance of i2c->clk handling routines
e98cb12ba84df72f005a46731f2451b76d7427f2 btrfs: make btrfs_discard_workfn() block_group ref explicit
23a2379b0dd9e8d0f9de7b166527ea722c9f924c btrfs: avoid linker error in btrfs_find_create_tree_block()
0175d448b2f8d701f7a0578a04dad5538f1284fd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ce8d1993b122e8ed754a899ff04a3a9599c50e30 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30748ce7e156f221fb91689b338a0d7df77b732a i3c: master: svc: Fix missing STOP for master request
fdcd142d310ce827ebeac0cee169b35f272fdd23 dlm: make tcp still work in multi-link env
3eac35c34a985e379272f63d4d8ed4432c44a5ea um: Store full CSGSFS and SS register from mcontext
1ad3d069cf4dce9f09a698832810b63975c185a2 um: Update min_low_pfn to match changes in uml_reserved
db03d5b2db5c80e4c8b1463a58c72a2a20bd5244 ext4: reorder capability check last
84e7b679f8d6849b6524b9f4496f1e0eb1552cbb scsi: st: Tighten the page format heuristics with MODE SELECT
8f070ca005e403c68f592383394fd452c5dc6791 scsi: st: ERASE does not change tape location
fa7183cc13dd6a262b18182007d3da50067db0cd vfio/pci: Handle INTx IRQ_NOTCONNECTED
fe5a5b9d1441552fbf30df133f0de5ef0c8b5190 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
317615342d2a16ef125bfe24f2d70ac5c80de2be rtc: rv3032: fix EERD location
ac8fbc318cec6a4929e42062d01f8169ec9643b5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
49a99ccec1c8442295767c96cf38127cf790bd4e kbuild: fix argument parsing in scripts/config
91628988aca3af1bad144f43e4563377f8228c27 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8dbcb21f0926b08ba086d95767556f82ab8fef2a dm: restrict dm device size to 2^63-512 bytes
7258b92ceff342912945eaaf8787ca3b83dbae21 xen: Add support for XenServer 6.1 platform device
1a8df82d201e4e124b60b7db579fcea873c2fe92 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1351995ba665225c568e3293df73853cb2bd10b4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3695ade72a9bca3742ef5f81f538cd9b76be7314 timer_list: Don't use %pK through printk()
066675bb11abf04d134833c99b5aa679304d30cc netfilter: conntrack: Bound nf_conntrack sysctl writes
8d52676f791d4baace2ce4f1166dcc7e6c3043d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1acb22d09f5c46e16123394f3046407b403a1d69 mmc: sdhci: Disable SD card clock before changing parameters
2b572c40981138349c04b3f69220ac878a36c561 ipv6: save dontfrag in cork
bc23966b90d905e3b2727f25653f59522f8d52d1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f6535bc6556d4656e87c3d75613bc482ea1d1115 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2592aeda794c9ea73193effdab69f1cf90d0851a cpufreq: tegra186: Share policy per cluster
4b173bb2c4665c23f8fcf5241c7b06dfa6b5b111 crypto: lzo - Fix compression buffer overrun
d3bb3258d105849c2fbc08c99edbe91f51416be1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5cb296e942109c523042d8067cd7b0c84ec1f7d2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f7dd2a729049cda201570c7b09217175172c076f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cc29d05861d012974db3d94a9f8ce3ebaa1e2ad6 rtc: ds1307: stop disabling alarms on probe
8f12fab5a76578e64e89840671cc095080ea22ee ieee802154: ca8210: Use proper setters and getters for bitwise types
5753a20bf23c52dde517a9e085edb394edab88cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
246346230486224a6fc35c657772c522015900f6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
025c8f477625eb39006ded650e7d027bcfb20e79 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5111227d7f1f57f6804666b3abf780a23f44fc1d orangefs: Do not truncate file size
654c295f9079d2c7875172142022168e34c4e34e remoteproc: qcom_wcnss: Handle platforms with only single power domain
fb26963bd24739ec3f08dd387c8b82476ae825da drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c91447e35b9bea60bda4408c48e7891d14351021 media: cx231xx: set device_caps for 417
b91a5652610b8c59df57a8efa0a79886c6baac22 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c3a1354b631dea30229cb6bfa6698bb8f472f470 net: ethernet: ti: cpsw_new: populate netdev of_node
674b969287f40558bdee8e490b63f2956554ae0f net: pktgen: fix mpls maximum labels list parsing
e88247716dd70852b320ea18941f6d9529a0c22f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1bd5406866d0cb38c40b277c8f16b74ff9f98db8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c953cea9035c6489ccace2b0c3e8d1d66ec726d1 clk: imx8mp: inform CCF of maximum frequency of clocks
4fc2d289b3cc4cf23ccabe59cf936d1dc49aeda8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e62a64a000ba40b6f8d0b6229c2ee8b5e5a2df5d hwmon: (gpio-fan) Add missing mutex locks
b5c0bd07a48f0bed50f123d14250aef0d76cd06a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
55883a34d309e0ccd194be3759aa48a264cc77fb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0a90222954770af93a5adb62dd93315717f436df fpga: altera-cvp: Increase credit timeout
ee8274d8015148cb6e4dd836df107466635eeaa2 PCI: brcmstb: Expand inbound window size up to 64GB
f5b5945c0bf2fff6d72ed8d0c0f6b6803b1d43dd PCI: brcmstb: Add a softdep to MIP MSI-X driver
97bab02f0b64ba6bcdf6a8fae561db07f509aee9 firmware: arm_ffa: Set dma_mask for ffa devices
2c48a122fa0ab26d4944bf47e539a9f3f7d6d890 net/mlx5: Avoid report two health errors on same syndrome
2e04e067d4d6a8d73d8bafce27f3e299cef33c82 selftests/net: have `gro.sh -t` return a correct exit code
cfc5a07f9330b55972e5fbc06c2f9f126b8e1436 drm/amdkfd: KFD release_work possible circular locking
5fe40d499f50f9688fa03518362244ce220098e0 net: xgene-v2: remove incorrect ACPI_PTR annotation
32de1542f467579e0e3d45044da7e633c2743aab bonding: report duplicate MAC address in all situations
db5833217f133b74fb76c75c45be07c881d4d985 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
eee2fb58449fb1dc9575819dbf951124509f9358 x86/build: Fix broken copy command in genimage.sh when making isoimage
5eb9da3b7d2e99eb504087268027b2957270c80f drm/amd/display: handle max_downscale_src_width fail check
2579ca741b849a0839660bdc18bc5b8881ae1168 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
14790abc87793a7ea18a7bbabd5d540968dcac40 cpuidle: menu: Avoid discarding useful information
17cf6821b758af716f607931f78f80a53b4f7ff1 libbpf: Fix out-of-bound read
9a3f2d08291b14386cdbe10b1f8a80bbbbb10ee9 x86/kaslr: Reduce KASLR entropy on most x86 systems
6fd978a7117e54f88398851ca258de32d42e39e6 MIPS: Use arch specific syscall name match function
51d70446278aecedae98fbf61c37856d33047dcf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
85cd3f245c15d5366d16a7ef3d6d433d662d7344 clocksource: mips-gic-timer: Enable counter when CPUs start
f0b5f65aebcc9d38c9c88e2a46a88665587648c1 scsi: mpt3sas: Send a diag reset if target reset fails
94ba815f5110ae6c44e1593ddc15be4c494dd1d0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
211539ee8d461441a4981d55cabb16b085fd419e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b2334244a421f4010ca46f663b3718ba711fee0d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
128cdb617a87767c29be43e4431129942fce41df net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
288813ddcc21d5efe1aa14c91e60d25e7aa4528a EDAC/ie31200: work around false positive build warning
fc173cada34534d9234ab3b9bca3fd72a59ac65b RDMA/core: Fix best page size finding when it can cross SG entries
30064eee8fe7777d15c1e7f5c6a999abd72a325a can: c_can: Use of_property_present() to test existence of DT property
af8431851b8e8ffd9ffcfdd942de4e83e992c9af eth: mlx4: don't try to complete XDP frames in netpoll
94afbd920a51d746c28ffd6e31cb1ddefa372298 PCI: Fix old_size lower bound in calculate_iosize() too
5611b5f798366687c88d7898dbb1a65827990129 ACPI: HED: Always initialize before evged
937b9c41cc7129d167e0cae97271069abfde8081 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d5db6ffb03fa34f653456a3a01202f83dd6ec42a net/mlx5: Apply rate-limiting to high temperature warning
c1f0a98342d4cf55626bc3f3d60273b34739a6db ASoC: ops: Enforce platform maximum on initial value
d95e6cf0df394906be8445085be7400cd353d177 ASoC: tas2764: Power up/down amp on mute ops
b45a50fc1f4eb9992a01da14772b3159ec785f60 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8de1d394e31ef686412656ac65493377e42b6b66 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b4e81a75803527f6007d67e088c598f5e9eb4074 smack: recognize ipv4 CIPSO w/o categories
485dc9ef39f72588febaabb4472d3a31221dc729 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c8128c04193b94f1dc5e0c25cda70be2b0ac5a94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c48f7855988f2151fee9ee3f672addef47b06940 phy: core: don't require set_mode() callback for phy_get_mode() to work
cc958022666cc7ae66726444a2e55c435831f640 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
99b713f4b7df165274dc0c73fcb9110a39bbf186 drm/amd/display: Initial psr_version with correct setting
c74b91453b8cb20b1576c7e1ddb46a4ba030d057 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a411de3091f6c1fa4d686b63dd800ea630ca1fca net/mlx5e: set the tx_queue_len for pfifo_fast
e42329d27770292f8ad2cb1c9f42b6dfcc585f2b net/mlx5e: reduce rep rxq depth to 256 for ECPF
11ab6d6ee7d8776e1459c5a126faaa7257eed8a7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
711734c77fe40518b642ac3da6dedf1356e9b4df wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4d87acf13f284a9f93e922283a179570eeb44d41 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
14298c88e2dda0099d5c8c68e78f643ebe32671d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c47f92ee6cfbfb6ded67351a77c30a040e88739a r8152: add vendor/device ID pair for Dell Alienware AW1022z
3373abfa5d297f809687ef1bfbcb924bf6f9d652 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7b99233dda9b20a45daaddff0f61baa7a190e1d7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
eae500bc8dccd30d11354c54b21f400f0f7da0cb hwmon: (xgene-hwmon) use appropriate type for the latency value
4d20b4a861afebfe9cd518fc9c58bc32ea73e27b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e033da39fc6abbddab6c29624acef80757f273fa vxlan: Annotate FDB data races
41097ac64d0deb41d33f5bcc0e6dd330773c0deb r8169: don't scan PHY addresses > 0
b4d9a18fc87f4ae3c3856302aa93d51c47be5e9e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39ea4ca9d39af96553b10cb2c3a662abf64a7983 rcu: fix header guard for rcu_all_qs()
1f66789ad7de739798cefef6fd65c172380b1a01 net/mana: fix warning in the writer of client oob
7e25573e1ac5ca074513e0a3726372b51e0993e8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2c6387f545be6365e8ed223790c6ffe2d6856734 scsi: st: Restore some drive settings after reset
d6fd1eee07675f293b2a40239ca2ec47c8798227 HID: usbkbd: Fix the bit shift number for LED_KANA
164beeabcb1b383bf778cb4f7dd142236cacc779 drm/ast: Find VBIOS mode from regular display size
15c799f7f8e1112a370535e1a6f7a0ea65fcfc2d bpftool: Fix readlink usage in get_fd_type
3b61fb7889542f42484c3e1c5e1ba649c1e036b5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d2c65c8be7a145f178a69cbf33686da1d679ae66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ed3d17847742ab07009738cb51eac9c342aed97 spi: zynqmp-gqspi: Always acknowledge interrupts
8d278ad829c2885084b481753497dc22cfbe89a2 regulator: ad5398: Add device tree support
a0d2f4905b1602c4fa32ce84f82c68136c01bc98 wifi: ath9k: return by of_get_mac_address
85a8dfc77227266c2ffce16b2f38cde9e540c863 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
39db9b5a1673ce9d8da23003ee9ab57984bf8286 drm: Add valid clones check
64ca70dee2cccf2f9c7382b366fd05bc818856f0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2568cf939a6401afa44ea5827973de98737f035d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e3bf273d9ad77ff3ee58d6daf5df1995174a142d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7bd0049e969985d2a54df33b4501ee7838c463bd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fc01b547c3f8bfa6e1d23cd5a2c63c736e8c3e4e nvmet-tcp: don't restore null sk_state_change
a876703894a6dd6e8c04b0635d86e9f7a7c81b79 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
769dd92ef97e454778eb58524ad081e4e46bc339 xenbus: Allow PVH dom0 a non-local xenstore
f6d45fd92f62845cbd1eb5128fd8f0ed7d0c5a42 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a39058059f67cc6b9f74d3cf0af1f48d34e2ed6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0995986ffd5e783dcf67cfb03ade850a93d2787d xfrm: Sanitize marks before insert
069cbc318de5d6b4cf39aa601291707a9ae992ca Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ec180b03245985ad2c539bed6853cf1af6195cf0 bridge: netfilter: Fix forwarding of fragmented packets
207dabae49b2c115f27439cf49e5f7736a5900cd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
89c301e929a0db14ebd94b4d97764ce1d6981653 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5c2c4eaaa5a8e7e0685ec031d480e588e263e59 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
24f942d9820bf0e01d2197393c6fe6a5b407fe0c octeontx2-af: Set LMT_ENA bit for APR table entries
c3059d58f79fdfb2201249c2741514e34562b547 crypto: algif_hash - fix double free in hash_accept
1a426abdf1c86882c9203dd8182f3b8274b89938 padata: do not leak refcount in reorder_work
fbd8fdc2b218e979cfe422b139b8f74c12419d1f can: bcm: add locking for bcm_op runtime updates
0622846db728a5332b917c797c733e202c4620ae can: bcm: add missing rcu read protection for procfs content
10217da9644ae75cea7330f902c35fc5ba78bbbf ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f5d93ee3f8b769b5da16cfb83647cb81a53e293 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fb7cde625872709b8cedad9b241e0ec3d82fa7d3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
26d20ea0f23330080c482118430e25b75c9c81a5 drm/edid: fixed the bug that hdr metadata was not reset
ff887e77b777e806b5210eba229e0bd657e07b60 Revert "drm/amd: Keep display off while going into S4"
5dcdbb69aa3ada915162a8f59d931cc4c31c20ef memcg: always call cond_resched() after fn()
c6da28bc4e1f7e5c791c1976c3fc06fd0add9f7d mm/page_alloc.c: avoid infinite retries caused by cpuset race
6fd4a4cb3ca1cfde7694321687eb36ce15644696 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e989441cfbcd60855cc532122f9146638350394 spi: spi-fsl-dspi: restrict register range for regmap access
a3a147ef6d02742012255cd6890c238d54658a62 spi: spi-fsl-dspi: Halt the module after a new message transfer
0e0cf836cfe44901cfffcee696f5f22d7f4123b3 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9d678b2976ec3caea92e253704db34ee92056efb kbuild: Disable -Wdefault-const-init-unsafe
34901631e6e3f32d19329afff5bd6c61798581a4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3c2729dfcf30157864779f266491fe065889f937 xen/swiotlb: relax alignment requirements
8f8637b9d26d22d8eeca10273e0baedd25bb2b7e drm/i915/gvt: fix unterminated-string-initialization warning
5492aaea844e007630bc70aa45050c329dd72d3d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
1b197931fbc821bc7e9e91bf619400db563e3338 smb: client: Fix use-after-free in cifs_fill_dirent
9fdb86f0bf65a7725c4e90ea18acd9e0e2e92820 smb: client: Reset all search buffer pointers when releasing buffer
cc6790f4b085a7b24dacdf03635c25c5f7fadb34 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
2c928b3a0b04a431ffcd6c8b7d88a267124a3a28 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b06450fb3e732fe5102c824cc87e2dfcc1ef9cda coredump: fix error handling for replace_fd()
7f8c3fd203fd562cd818e21a3c34e153cad1e725 pid: add pidfd_prepare()
5ff7313a1f450f6d7f75d16dd64673fef951f94a fork: use pidfd_prepare()
1686594d728541bd1995cacad2fdfd0a30277c47 coredump: hand a pidfd to the usermode coredump helper
5c46ec760d3bea852c637de1b4a24ed4819a4925 HID: quirks: Add ADATA XPG alpha wireless mouse support
49c13288c91965cb92f8ba685888c95409ceb898 nfs: don't share pNFS DS connections between net namespaces
13108bf19da5f53f42d7426c3e1bd8c218047ea7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4916624695c07d4d8840457801a1b8f911235d51 um: let 'make clean' properly clean underlying SUBARCH as well
128b5f020651674596b258a61e07a17aad667dcd spi: spi-sun4i: fix early activation
1706ef82525491eff560a66c38da615a246fe2ce nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
961caaf8ad35400fa5d5db1dfd03acc8bf67e72c tpm: tis: Double the timeout B to 4s
dbc155cf4e70dd3df47b7340d10500be32cd4eb7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
dcb08fd2c6cb9f6be3b0b7387cbb3b8888103ef8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dcbee1061a46086ccecec2920097ede9a0c8d16f perf/arm-cmn: Initialise cmn->cpu earlier
1c700860e8bc079c5c71d73c55e51865d273943c Linux 5.15.185
487f1d4ed334a0b962e90a28072dec68a6c768cd tracing: Fix compilation warning on arm32

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8bbab5298c-7912922294e4.txt

e3dfd77a7fca76c1982647d525e19e80a8a29a2a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
61ffb2e73d7539db6fac6f6f81e51452b9e15c85 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
920c14a3772dd501e65475c5135040ea0ec23cf8 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
c96762b6837d51d16b3b73bf6d698ebfd9cc8a43 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
87ec68b7e92cc70fce5bfffac39501b2efdeae5d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b4412e855317ed63f01147571fa0028a7b0c4dc2 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
2a539505321a52f801703722834d6b027bbfcad7 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d3400824e096b45767d2a4ec7a57ae4283bc58b1 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
a5c10cc63dc683f004d0998ec3a0e896debf3dd2 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
b2f571e0ba1d90231fe28cbca90f9f9ebd8d59c0 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
fa8939991bc4f5de797ecf1b3cc9b78adb90ecb5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
660baafc9917451d5a57cd151a458bf7dde49079 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
fc54ce9d78decde72226da7b0e0a7d8baccbd0b7 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
1e5144b53cec2a268607a3be5cbced7407bb2ced arm64: dts: qcom: x1e80100: Fix video thermal zone
ef60b9ba0df959202d6e958baf383dc876b99a77 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
b605a449b689b8fe6498ceeb97c798334a03b7d0 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
8cc39fa7ddaba20fb90929f3e948efc264495986 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8c32e3ca0e1ad990add192a15802eeb92402153e arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
0451eef436181a23618793f0fb79d5bf2b5249d9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e539e3e611183acab4946c8077c92cc22ede795d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
a15e5630133b3d5de299a7416427011c51c75746 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d6fd34220a755bcabd3150b87ebe89e0592edcd arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
8a26672180a0452a360293f1edc28d4f8186a6a7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
110875e707022343e88800d53fd4286c5d498f69 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5b9e29e74d4ac38110a0566d6eecf90da1073a5e arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
07f51c8f01f9ea89fc0e77f82fda1e31704dc78c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
2ee377336c73180ae47b288910bdc276b3c927ca arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b7550a25840a238e4beb4b25aa2b64cb12b3f13d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
2f2190ce4ca972051cac6a8d7937448f8cb9673c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
c6d2c0d46121f44fb9384f8aa60ad848a61240a7 perf/arm-cmn: Fix REQ2/SNP2 mixup
d96289fcac2630fa18666a7c5f4d4b4a5958f395 perf/arm-cmn: Initialise cmn->cpu earlier
a6d87cce788d2110a91817fe33ee3a927f1465fe perf/arm-cmn: Add CMN S3 ACPI binding
8fdca436d8f2aceb8a245659ad2caa4d5b547618 coredump: fix error handling for replace_fd()
510cf09f2dedfc44ec8501793e825f8d12e80809 coredump: hand a pidfd to the usermode coredump helper
141054adba2f3fea25b945083b1e334bf2e6a41a dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
f7cbb7035c858bc977d2e6950dcdc0e78e2787cd HID: quirks: Add ADATA XPG alpha wireless mouse support
16ed9db158efda7345c7bf918a140b1cceecd7f6 nfs: don't share pNFS DS connections between net namespaces
cb5d7e7a6f790cfd2fc1a090d78fa5c60856d4a8 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
cef4f57980d0e034e7b50b99e9ab1cc25f70af95 um: let 'make clean' properly clean underlying SUBARCH as well
afe090366f470f77e140ff3407db813f57852c04 gpio: virtuser: fix potential out-of-bound write
02ed7c617fa36683aee213350e7311610676f345 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
6f47d7408133631a1b178f8a04e79aee189ef046 drm/amd/display: check stream id dml21 wrapper to get plane_id
2c09a5cbc0100e88b8872b11f4da01a656c97fbc phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
44a4a01e91ae03d59bc872aea51dad1b4644fb88 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
8c7ecba772bfb5c25806ceec7b08481b0e4ffe0f spi: spi-sun4i: fix early activation
3b3d3174d1b37487485b2827c306832a30d03a59 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
089e980525136b3143d1739d93368bba35ac9924 drm/xe/xe2hpg: Add Wa_22021007897
fe7879e5eb3f45c336df5cccd32d9c7efe0b70a0 drm/xe: Save the gt pointer in lrc and drop the tile
87129b9342dbe6ccf1dd12dd491b41630281c0d3 char: tpm: tpm-buf: Add sanity check fallback in read helpers
c7ce21b85a5a467f6338c0f0d93aa439639cb33f NFS: Avoid flushing data while holding directory locks in nfs_rename()
5277bc961cf5353ac7522c08fce4198c0d0ff7f7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
f9adb4a16225d723969a113aa8a08f3a32972db8 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
b4b163b0e7fab88cca1d24715666b24ae670d9b8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
4a72fa2f59874e6df3360c88bb5e992b7cbbfcc5 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
334da674b25fdb7a1a4d4b89dcd7795144fc7e11 ksmbd: use list_first_entry_or_null for opinfo_get_list()
ba9210b8c96355a16b78e1b890dce78f284d6f31 Linux 6.12.32
7912922294e43e5bcc89122fb7e085b16c877235 tracing: Fix compilation warning on arm32

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083cdb3f9fc8-2e0ab6222b38.txt

5b224ac06d459b401f167882faeb5c49770247eb can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ff14266f44a0ae475551ec6a97e0cf452d1afb68 arm64: dts: socfpga: agilex5: fix gpio0 address
4d1eb6f7ddc40a90439476080d1f083d6769c9b2 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
b57e3a82815e5e7e96d3a35cc8936eeb676ea6d8 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5458d98e10ea69919b0a7c991e0b44a81a5706a3 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
1a9ed77d06d9f1d1f0a6ac1a8ed731fd5b8cdb9b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d35fa24facc89ce3c3024947b374c5bbeee476dc arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
09e5b5f0bcac29dfa34e4394eeec4186a6d0de3a arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
22961b39c3c055d0c34dbce391f78c905a4ddce1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
e9b4b1df6ad765f677495c788cd9b97a6baad377 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
df6e43e5a0d78f0a0da53d28f3134d2855811812 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
2d0d9178012acd078889def477831d51bcd1f1f6 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
536f0e0e91a49babce3767df3a7578889066e6dc arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
dcc6f5a50b1e8582e14f573903f5d977a826d2f6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
5a26f18a296a9f7718f2d68721065262af59b0d1 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
34167b4853bb033536579f698dbc05f8b6a8dfbc arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
5f91aa92f5cf4c4deefe6b58cf716bd79e151c54 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
952900776a5b671a6efbc532a7e63fc9ff1a1b80 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
2879db26b6f5c873ad663067bd65eb213c01f41e arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
945794884d6b68b39fa23d37f124cddfc8d20a00 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
e95b57a6e5dce84cd9b22da3620f26a7a0bc28a5 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
85e63793030f037d69b0ad80f69e56af4bf301bc arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
a4927dd933f7dcc7b0e494eac27c3a8ab49822e9 arm64: dts: qcom: x1e80100: Fix video thermal zone
d1a576cb0025adfe1f9ae683e9c832f1a731229d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ae664ca09072857349857530dce12e09c048b12d arm64: dts: qcom: x1e80100: Add GPU cooling
1b301f8b9f4f50a6cede04be77e80b6a3ff2b62f arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
3834f963d089ce5cd3326c8d0f15bf53c71dd52e arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
115f3b8e5bd04925380519fc82d5f706d7c1c3c0 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
ae0d7845c2bfee08985368f4e3e2cbd2597dc566 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
b5ae1d4b2d9411705027f98f30e2d5601f039869 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
cbedca299943840a596bc00febdbbd1e7182b1a2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
057ae3217b2c506bc5098ee14af737b56359049a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
1fb3831cf8f245d6c041106ecc973ef9057ea49d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3a0df30899466beb56b241f7b20b33987bca6439 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
eec493cd33e8c7a90ed0d9e3964111c7d88e9ea9 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
65cc790ab5830092a928c7e28b5190187e8075f7 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
f3bf35188d9fdcd853ce8727c167e17b2a9a8b36 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
432253577845a3bfe19dc6431769bd6f9ea7db6e arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5ed03581c4eda6d6392610a3dcb3eaa77753097a arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b7555e1442149c51665155b3bef7be501651f34c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
4e38eaaabfb7fffbb371a51150203e19eee5d70e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
fe02312182e83ac564ecf858379821b17f5f8cf8 perf/arm-cmn: Fix REQ2/SNP2 mixup
c6dba79b3cab1a2a722b0f302e99e83233fac458 perf/arm-cmn: Initialise cmn->cpu earlier
faf12ba4c3d2be3cf7fe5cc8b5acb3f83084048c perf/arm-cmn: Add CMN S3 ACPI binding
2aa63f42a39933475b939d17270af83b990e44d4 iommu: Handle yet another race around registration
53b37363eff91da17bbf2b3cf87ecc0e1611fe55 coredump: fix error handling for replace_fd()
536f763c0e611854ddcc5d49f779b3024ad426e1 coredump: hand a pidfd to the usermode coredump helper
fc24595253c4b4707ccc4017199f48aff0dddf98 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
b03b33957a5b44ec6e2f7f4f76043db1ef7d120f HID: amd_sfh: Avoid clearing reports for SRA sensor
cea2bda9d89b32b13acc03bea5755e8a00117f90 HID: quirks: Add ADATA XPG alpha wireless mouse support
8c1eb82cd36db5d1c48877e1a6488ab0d0a852ae nfs: don't share pNFS DS connections between net namespaces
051c26a0851fd8e154154d989c6dc9dc202f4cc0 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
bb7f5af87a099819661e40ead9dbb26f5970066b kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
bde2474dbff89e7a7532f08c230f14374d3dcfbe um: let 'make clean' properly clean underlying SUBARCH as well
e411fb62f9474e8186acbca1b8e0188aa3da411d nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
b96feaaa0fda1e3871b438143c3446954b32d3a7 gpio: virtuser: fix potential out-of-bound write
b90b0bad5f6a727242b24760ca97bdfa36bbdc57 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
c53f23f7075c9f63f14d7ec8f2cc3e33e118d986 drm/amd/display: check stream id dml21 wrapper to get plane_id
4235aa3629dc1ea851fb02a1cdfb0f91738b98e3 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
38ef594fe59770770506ec3cdbae07a2f36995c6 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
9c2cee0039220dab3ad24b237e6593128ca19a78 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
0a20edf6e24df21e7b46e8b2a5ab4876aefb736e spi: spi-sun4i: fix early activation
06d3503665bc00c2c44145b89993ccda76c64687 nvme: all namespaces in a subsystem must adhere to a common atomic write size
622b32ad3eb311acf55ac0079e6ba9edd70f6f99 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
28ba9d46536717739be8de9e879d43dd7edf25ca drm/xe/xe2hpg: Add Wa_22021007897
ae24f6318bbd54b12e928108ea99cf3471ad9d0b drm/xe: Save the gt pointer in lrc and drop the tile
e8fd089329f1e353d7b65894084596071c8a1263 char: tpm: tpm-buf: Add sanity check fallback in read helpers
b6b3d8aeab9e6e8384c71908ff46f0f3c5b997d9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
733a47c3c19beb42a07a65af4074b59489359cf7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
2164731aa75fc3aaa2a04d9ddb819511a922ef75 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
bf53354e7c9f1a94a884d66821cdd7aa8e31a5e5 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
725c5d0b919a6a53267670ae061d92876a73363d net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
cb7e06e9736d73007dc8dab7b353733bb37df86b ksmbd: use list_first_entry_or_null for opinfo_get_list()
178524b365b8902d17638f936da0c5fb26c28c8a Linux 6.14.10
2e0ab6222b38a865671be228382ca1d7fb8df2c6 tracing: Fix compilation warning on arm32

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56d935beedf-4668202700d5.txt

4c285c30d06083bb06c52a504dc37586d210b4ba arm64: dts: socfpga: agilex5: fix gpio0 address
f4369a9307da341ba67df588ba57abe4f253075f arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
074d50aca1b470ac33a2383afd08726cc4012fe3 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
2bef5bfa165d66cf3c39ab4cd22fc3730a777390 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
3a1ee7631731e1e0836445c2a7cec90ffdd996bd arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
6bfdb733eaeac5e961d160c2c30c853c3594c24d arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
1be3c20cd66dc4e22fd3c0ea09439b10ebe7da28 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
6f70532f4eacd37a4f20161606fc5e51fb98b286 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
24e2fa6e3c72c00533d00076c3491424b90f7ebc arm64: dts: qcom: sm8450: Add missing properties for cryptobam
0c3d3b39513512ccc5b0bd6bfd8df82aa39db186 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
bf0a9ddbb38e796587733a283a7e1e5c533bc767 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
3887db86c4dea5d90793d8c24c652d8c0686f934 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
ddf395b2cde143c5933c2fccc6d2c68ef12d1706 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
1d84bbbe3bf63e24babb7dabb53b0322f230ed29 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
036fb5ccad269312d6c9e030a10d1f3dfadc55f3 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
3cd0190d80931d1e88dee04b6c7689ca4713dd00 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
a186824a33322b4034434b29add3f129a0990bae arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
3cc36387336ef66e57069bf61c6f341680df4b4f arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
d6fd1909453143096b5f7e6081924e5d4740b6bc arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e5778778656fa2abc60543542c678d6a492638f5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
4db29d6da46b009809f9681e96d9e9113fa741eb arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
752162b455e59b93d4a8bf02e6b6e388a15d477f arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
c9f794a758b84e5971e326aa8624ff95d9231a7f arm64: dts: qcom: x1e80100: Fix video thermal zone
9f0e0d6673c4132448c6d36c61548c258c0ba74c arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
d145a6a3e252f093dc243d2944fecb2387a3d690 arm64: dts: qcom: x1e80100: Add GPU cooling
ddc4e2927f7c1983f9f795377144c3206e5fbd6e arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
d556df89295e2fd70618bfa8c71942d797fa3ab7 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
11411df3e4c0ac57f670d50b3d6b58dca5c6a67f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
d8e4a5160dd8ebc4b4243e6cacd79cbb595fe492 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
78cac4df997b38b54bea6151b7b72515738d3198 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
9bb7bdeb9e0b9d8103e89aee211bfd094cbcf0fd arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
fb07d9e2fa938226232c881b34845b2efd3e3825 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
5ebcc420f3256ee407e2254c4a9fc02834dae635 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e1ea3de2cadf8222a5229bf7d0668936f0b3a617 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1670b1dc19f37ffa662097f3ec8a9bb918493412 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f2e67d7997f878aefe89d288463f31d5adbda1ef arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
541a84233852e00d4eccfab4c8530679635966c1 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
9e12789dd705d7412a398acedee53f66e159bbbb arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b50410e0c6c0772a0e23b6ce503d04ebacc25da7 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b04cd984d00966304545686bb1c47d7bffc8f37a arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
39ed887b1dd2d6b720f87e86692ac3006cc111c8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5ca39bf6f8aaef5a9cd777446e08b6f3f4f1653a perf/arm-cmn: Fix REQ2/SNP2 mixup
37a2ff8b5c4077616981c919c3ad3bdca0093dcc perf/arm-cmn: Initialise cmn->cpu earlier
6d64b337e0c6fa2d85e840008592ba57907e2519 perf/arm-cmn: Add CMN S3 ACPI binding
24aed3a922a52540ff919b3de0ab020c305e6234 pidfs: move O_RDWR into pidfs_alloc_file()
c13640f95bafdfc8bbd6ce1f6949690a85505448 coredump: fix error handling for replace_fd()
25f950dc53fe242d39980862d071a7b2a0134682 coredump: hand a pidfd to the usermode coredump helper
9eff7605ebccdba7b3d83bbe9043bb9c14fedb13 iommu: Avoid introducing more races
b5afaa296d5ee43fa1233f255fe652262a96bcc3 iommu: Handle yet another race around registration
3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7 Linux 6.15.1
a8996430270b498b16506b1e714aa58e77324912 tracing: Fix compilation warning on arm32
4668202700d5f6fb5d4db6b5a89604fe71ba2dbb Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"

--===============4651351764559143291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1eceb37137-14fec59939fb.txt

475d6ebc91a24510b7a1a6bc15168e4bae039d5a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
58e34598436f845452f89540da3918f5ae2aef86 gpio: pca953x: Simplify code with cleanup helpers
d1954e7aa1313829702594d62b1ef007eeaa58dc gpio: pca953x: fix IRQ storm on system wake up
33378973d843b0ec7fcc659e44cedd245ea06937 i2c: designware: Uniform initialization flow for polling mode
0ef9396a7da7a9082cde483ff783683600cc6c8d i2c: designware: Remove ->disable() callback
ad40588df182049274d7b7e39ff29e3c952a08ec i2c: designware: Use temporary variable for struct device
e668cbeb9590a30d9d7c6550a1002ea1ef406231 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eb4fdee1d6303b5a4e400ca22246b477f9d1acfd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e992f2581b794fa291c168c9fbbd3967f5be7e83 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cf60d19721bc4c6c60918cf9aa28c6164ed48cc3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1efbe2c7a0f4487faea5d490c5e90b1363121339 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b3145041e990a233c27f2f9cc8456d5a9a88d422 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
266e5f4813808b75a0254b66fff2de9d3987e824 nvmem: rockchip-otp: Move read-offset into variant-data
04c81ac33a60742ae15b599704148e1a343d3f67 nvmem: rockchip-otp: add rk3576 variant data
497f19cacb3f8387a64ec4302111ed02da23da77 nvmem: core: verify cell's raw_len
35d77c8d887e1add6bdc56190f33bbbbbd24b12a nvmem: core: update raw_len if the bit reading is required
beb6382add07a0117325f1ad93cb063e44bcbc15 nvmem: qfprom: switch to 4-byte aligned reads
fe8421e853ef289e1324fcda004751c89dd9c18a scsi: target: iscsi: Fix timeout on deleted connection
42d15918da2684cd47a5ab8a4cf26134d0b2becb scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b49b5132e4c7307599492aee1cdc6d89f7f2a7da virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2cab5ea2f5ab64b794efde7544403ba05602fe5a intel_th: avoid using deprecated page->mapping, index fields
c15dc980ffc5aa4fc0e805521dcf09b29f04dcd8 dma-mapping: avoid potential unused data compilation warning
20fb292ab5d5d87746dbfa6d4127c50a51f93a42 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ca85c2d0db5f8309832be45858b960d933c2131c vhost-scsi: protect vq->log_used with vq->mutex
c36f5f659ad9c3f3ee56ae2fb60b52a207481c48 scsi: mpi3mr: Add level check to control event logging
91ba964a752bb504b3902c286ae1f35ff27a2beb net: enetc: refactor bulk flipping of RX buffers to separate function
722a6972defd8a712cd37450639fcfd88f416b72 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f7292fbb41840c55e9b35aa0c02786dcd0ff4b90 drm/amdgpu: Allow P2P access through XGMI
f5f169cd90769a84e60ad16955492c51257a6c28 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
38aa3cf1545f318288b9aa56247eb2c0e6bfabcc bpf: fix possible endless loop in BPF map iteration
adbb39eca39d11cc7bd512ac36d2130213c1d58c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a6f24a41ef5272ef9af33f6bf31fc1c0d5428957 kconfig: merge_config: use an empty file as initfile
f08641cd2152d3a341678112b247e61fc1794926 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
18066188eb90cc0c798f3370a8078a79ddb73f70 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d50f7ce2fc32ad9e3c7c250740d5bf0b0da85cf8 cifs: Fix querying and creating MF symlinks over SMB1
5194597b9cde75a1ba05fe6e91cf2998d467bb21 cifs: Fix negotiate retry functionality
209a4da04a27d17d83734c614af357733db9da41 smb: client: Store original IO parameters and prevent zero IO sizes
2371143e41735586d7aefb54c8219781a95d1aa4 fuse: Return EPERM rather than ENOSYS from link()
a81dd69f859b696af75f0f5d36e38d39c4beb32e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c72826efbb5ebddeda03311b4e2af2e75ef759da NFS: Don't allow waiting for exiting tasks
e0b05cd9ece6e42ae3670cff95ad54f75102dec3 SUNRPC: Don't allow waiting for exiting tasks
50702e7b47ed7813918af5bf102fc70939b23a9c arm64: Add support for HIP09 Spectre-BHB mitigation
c1ab9f008ed406a73003f766eb14e85946241290 tracing: Mark binary printing functions with __printf() attribute
7d5b227875fb7620b4281f2e7de04c5f74534d89 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5641f6b3a4cd5672fbc94f7899d51bb21eb87da4 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
09096ead92f39292267ab10113e4c7df4b9ed3f7 mailbox: use error ret code of of_parse_phandle_with_args()
bbf3bb6ddea47f6270224308eaa9d8b8ff72062f riscv: Allow NOMMU kernels to access all of RAM
7f370b7e6fa03ad1fc9f9a0c49d37783a32c4b58 fbdev: fsl-diu-fb: add missing device_remove_file()
1714afc14dbe6c0633073ee1cd0f8d81a236f3ae fbcon: Use correct erase colour for clearing in fbcon
88bf6295f065a04e2638d50258dbb0d35d9af34a fbdev: core: tileblit: Implement missing margin clearing for tileblit
89bcd83f67d22489c5123ebcc446a93be6872aa5 cifs: add validation check for the fields in smb_aces
ee68e068cf92f8192ef61557789a6bb7f4b49ce0 cifs: Fix establishing NetBIOS session for SMB2+ connection
6b8beb8104d738bcd0ba1699de34ae48c9ae5868 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3ef02a05c86b4443c7af61b5edfb6b756411446e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4a8ebc45f202195be92b5da0a2b7a600e693beb4 SUNRPC: rpcbind should never reset the port to the value '0'
4a120221661fcecb253448d7b041a52d47f1d91f spi-rockchip: Fix register out of bounds access
3854f4e98ef22f6fc6d693f56832a6639a034a9e thermal/drivers/qoriq: Power down TMU on system suspend
0c2aa72f4f35235828b406001e4b935cdab0c06f dql: Fix dql->limit value when reset.
454a770aea9fd0bfb3215b423ead8097045d9967 lockdep: Fix wait context check on softirq for PREEMPT_RT
a74286d17e75150b48baf35a827687628689e25f objtool: Properly disable uaccess validation
e4510552c297cf4969e123dcae5c9cea5c71abba PCI: dwc: ep: Ensure proper iteration over outbound map windows
ec59dfbc1ba2fd6e0fa9fd603348af786f17e207 tools/build: Don't pass test log files to linker
aa59ccacf8f339312c6395b2257239cfcc45985f pNFS/flexfiles: Report ENETDOWN as a connection error
44acbc14ea28d83d968dd909d9301462722d36e7 PCI: vmd: Disable MSI remapping bypass under Xen
f29eb4c63bf4ef0ba1c6361485dd181a97efe4b4 ext4: on a remount, only log the ro or r/w state when it has changed
ea3d95e05e97ea20fd6513f647393add16fce3b2 libnvdimm/labels: Fix divide error in nd_label_data_init()
17e3ab067dfb6ef2cf8d3705b7e2149ff9cbc0fb mmc: host: Wait for Vdd to settle on card power off
d9776ce1733c723eeab9941d261f9d7b25b3ef24 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1752ceaa72d370c9c29d4a943324d46714c4d408 wifi: mt76: mt7996: revise TXS size
7124a9b6824e11f8d4e0b10e8320ea3be7dc2d7f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bffd5f2815c5234d609725cd0dc2f4bc5de2fc67 x86/mm: Check return value from memblock_phys_alloc_range()
4fc8e3fb8efa83d85d5afed4f88298adf6bac67d i2c: qup: Vote for interconnect bandwidth to DRAM
a4666a812792d273aa1fcf9ac1d48dc65d338520 i2c: pxa: fix call balance of i2c->clk handling routines
4e74f91a6f70a2754fbfa6c98fd8086a8a4ea3ef btrfs: make btrfs_discard_workfn() block_group ref explicit
1a012fd4eb9d043e6696715f3bf2351edcfb42b9 btrfs: avoid linker error in btrfs_find_create_tree_block()
de635f9bba32e1472b1fe1dbccaabe521e6a346d btrfs: run btrfs_error_commit_super() early
4dc7dcb919f3628e0b43432b4ef61f25119c5863 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a7f1c5fb7dd90e643a22a446418296dec90ea51b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3192d59fb7b78f05333f73b5ac238f02db8f9230 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
398c541ed0495193587950cb641625d22320aaf0 drm/amd/display: Guard against setting dispclk low for dcn31x
0541822045ae043d62c941ca31fa76871e436b5e i3c: master: svc: Fix missing STOP for master request
61225b3395c21b6bf264bd790a805179eb4683c7 dlm: make tcp still work in multi-link env
7638182277867d64e092b769a2784ac32d099e70 um: Store full CSGSFS and SS register from mcontext
57a2882cd4f35ecedae86ba908d986f70d0d61ea um: Update min_low_pfn to match changes in uml_reserved
4eda8a85d4d01341e5828b82bb42cdbb408d0f5f ext4: reorder capability check last
3011cdc5cb46ce74cd6d8cb68914bb97a37c28a9 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
01195aa1d694b306d335f55c9334c5de24878311 scsi: st: Tighten the page format heuristics with MODE SELECT
9f51fa1971239fa85099e7480d4e9ba66eb0f469 scsi: st: ERASE does not change tape location
743bb753255d35ebaa74e32a8d32d1012563fef8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5741b9d7bb8731365011fdf96cade745e8562c36 bpf: Return prog btf_id without capable check
ed88717950ba92827d97706dd3cc4d252450c79d jbd2: do not try to recover wiped journal
a7b7bc510e9eaa5d5833b4f4012a02c8c28e321b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
72d9ccdcfce24635988f2a22e88b388675b79320 rtc: rv3032: fix EERD location
4beb1e55f6b08aaa9376ed6926586e966bc4d319 objtool: Fix error handling inconsistencies in check()
bf9cfc7fbe7424107a4fc41bf4fd21e14cef2eb5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
aed5bd3a84e87cb728166c4fe377bdb4c2c4a5f0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bc8023ef3b11410682e5d4990e05e5bc2d3e1c94 bpf: Allow pre-ordering for bpf cgroup progs
3edb08b6c21ef1bcbda4dbc2c7af265dc476ea3f kbuild: fix argument parsing in scripts/config
44a82d2495e366e35463cf0ecc6513e6ca28eeb9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba8354a613a57669924d9003819dbbf1415a459b dm: restrict dm device size to 2^63-512 bytes
3ecfb92c019f241fca9c16aa7afd7d9448384197 net/smc: use the correct ndev to find pnetid by pnetid table
0fb6c439d265f09785a561fd2c637af567641cab xen: Add support for XenServer 6.1 platform device
aa97ea576a3f2ab0a4771d2ca4a20950aa3a9cd3 pinctrl-tegra: Restore SFSEL bit when freeing pins
2e290e9cf6a17fd8ab913ab86249a1fe2f1d3909 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f8d946034765ab2d6b4716643215f5349a2afd8c drm/amdgpu: Update SRIOV video codec caps
baf667f23f609ba66bd4060445ce15c4cb100ee4 ASoC: sun4i-codec: support hp-det-gpios property
d7f3c874ea7079a49509f2a60938f84f6bb161b9 ext4: reject the 'data_err=abort' option in nojournal mode
ba841627308a39c4afbff8e93cf23e540b1e2405 ext4: do not convert the unwritten extents if data writeback fails
1bef1811651bc66479e211e0eee22067b549d790 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6df3855868eb889e72b116242fef32d6cb29d4d4 posix-timers: Add cond_resched() to posix_timer_add() search loop
da36c3ad7c1772ac9338632a0698cb8c29a3c927 timer_list: Don't use %pK through printk()
89947eea8ff917e33ec44f0dd2f4b278f5adce22 netfilter: conntrack: Bound nf_conntrack sysctl writes
110f701e60f98143776dc90af603a9a7c2930b30 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5ae75245939c6f7c9cfb7c720fb6f41792e8322b mmc: dw_mmc: add exynos7870 DW MMC support
903c4a0c2aff49e81d4d7b4731758cb1d7e4e361 mmc: sdhci: Disable SD card clock before changing parameters
def5f5bc83ee7953b257c71cb7ff49d82970c22c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8a7f2e84f85ad65b3a3500ba84d786b7a0820d0a hwmon: (dell-smm) Increment the number of fans
386a1a0d558d78be00c33112c7ef6fc245aeb71b printk: Check CON_SUSPEND when unblanking a console
2b790fe67ed483d86c1aeb8be6735bf792caa7e5 wifi: iwlwifi: fix debug actions order
8ebf2709fe4dcd0a1b7b95bf61e529ddcd3cdf51 ipv6: save dontfrag in cork
4c2a3488756463d97e86240c2a26ed7c2f06f613 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1da3dc73724bb0927b7f4ddfb7071b62ab0564e4 drm/amd/display: calculate the remain segments for all pipes
2e37d331c00c0711664e49a213a8c36fd0a4b25c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
769d1bccd1cac0868f53714077d40796384f721e gfs2: Check for empty queue in run_queue
5b518c452ff58016be7bd12776548d7d8a8ae1ae auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8c305588bab71bed6bf3d97e1f87c0f55d1fdbde ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3123b3d445d16c213e7fbf9f3d8fe4094f1de206 iommu/amd/pgtbl_v2: Improve error handling
ac64f0e893ff370c4d3426c83c1bd0acae75bcf4 cpufreq: tegra186: Share policy per cluster
ab4545a2540b7039851ba8aa3e356a45da9f724e watchdog: aspeed: Update bootstatus handling
0acdc4d6e679ba31d01e3e7e2e4124b76d6d8e2a crypto: lzo - Fix compression buffer overrun
ab13c8a5f777b9e3ac6cf55faa671622f44143c7 drm/amdkfd: Set per-process flags only once cik/vi
988770bf312cf0cc12f1f79b2feec52f1372004d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d0e3e19564f03307eff6f614c9e7c6782bfe1db3 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7b1bb4d40dab86939d414e62cbe0933f3b7bbeb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8c1a16d612ef7f824b87f1a54f5de1f5a6e870ab ALSA: seq: Improve data consistency at polling
fb69189023279f35e2946fb0e4c95b04b2320f14 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c0acbeac2b287322780d7560e3d7f4ee6f2c46ae rtc: ds1307: stop disabling alarms on probe
da74e11cedd1e0482d482d0c14c79ddc43a5cc6d ieee802154: ca8210: Use proper setters and getters for bitwise types
74eea50b7afa1f9c1634c262baa3c7342b6e806a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5f8c8ec1e783aa713118cc905660eb82b3f8aa6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3986ef4a9b6a0d9c28bc325d8713beba5e67586f dm cache: prevent BUG_ON by blocking retries on failed device resumes
121f0335d91e46369bf55b5da4167d82b099a166 orangefs: Do not truncate file size
b27be76f35010b2d3624ceabc9f14e1523231f4e drm/gem: Test for imported GEM buffers with helper
c5b23df98a925c2f79b9d2c5c02fe74812e02152 net: phylink: use pl->link_interface in phylink_expects_phy()
fef1e1487dea81c2b4560e393ba4b0be57e28d01 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3af9db78423c5e49d488f8f2b9deabadfa0dc396 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a7b8f0addf84f75504371417b10ab535b7dce7d1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5c9eca180a4235abd56cc7f7308ca72128d93dce media: cx231xx: set device_caps for 417
2cbe6d551b4a964ffa85667ff76caf62bcc961ca pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf81dae86bf6b5e7b5926feff1e33aaa12503038 net: ethernet: ti: cpsw_new: populate netdev of_node
2a9a7d2f19cca810d96a373fc0d342d3c369fa2f net: pktgen: fix mpls maximum labels list parsing
30ae8959662214d125624413883bda03eac7cddc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2be4a7d53261b10388d3d09fb9e7c9064b45c269 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9778a918272726fc4590a2f96abc3646fcb0daf7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9459abd7701077b17e6f7f3d6cac7fb1fddc6095 drm/rockchip: vop2: Add uv swap for cluster window
faa24692f70410523c187b78ee6e2f24a18c078f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
032f3bf6471cd8e73d6daa8a53f046e16bb8d183 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ca16d144d1f0a644d03eb277710898a206c84ce5 clk: imx8mp: inform CCF of maximum frequency of clocks
7adb96687ce8819de5c7bb172c4eeb6e45736e06 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a9dd5d748c87d1fee97dcc910aeb3fd4e77df4f6 hwmon: (gpio-fan) Add missing mutex locks
d8e57904dc2692d93e4a255128c7bb142cce0d16 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7b851d6a02da065b9b8cc6f73ed80b9de1273e56 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
372ed2171031d35b98329045e57ef561ee63ac8f fpga: altera-cvp: Increase credit timeout
1ae981c91dc26b20d7dd539cad88aaeab0868f32 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
78b6b2fe17a2e91b70c0a1347b4722da98f4cac3 soc: apple: rtkit: Use high prio work queue
c7c729d7a85a94cee1aeba4df459a0cd30db6171 soc: apple: rtkit: Implement OSLog buffers properly
f6dfaf5905ad69a50c3f6ee9a41ca3d0c7329bc1 wifi: ath12k: Report proper tx completion status to mac80211
1f27e708e36eac4708ce3cab61431149b9ca52f7 PCI: brcmstb: Expand inbound window size up to 64GB
a1a5e783d7cab69fa5c87191de8e4b5e3c802fd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e2de76c34a8a925efe80fccae4810427bc144ed0 firmware: arm_ffa: Set dma_mask for ffa devices
b3c84494848488040b51fb11f4e48a1987ece5c5 net/mlx5: Avoid report two health errors on same syndrome
0759d154654a8416692d0a6f4dc7818471a08407 selftests/net: have `gro.sh -t` return a correct exit code
2059e6ea11c0de6575edd57e5a218332c68f3abf drm/amdkfd: KFD release_work possible circular locking
ff01e0d0a61e40d9d40898ca9b99ead3f6e775fa leds: pwm-multicolor: Add check for fwnode_property_read_u32
7b8fe48cc86b6c71e337bd178b98b59ba3d115b0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7819a7dcf0412612782bbb12f7544b754b4c8c7e net: xgene-v2: remove incorrect ACPI_PTR annotation
fed3038a80bbcbf89cbc7436348a70095214b331 bonding: report duplicate MAC address in all situations
f4e35b2c5f5cc694572857b2fdb85d1e5176338d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3314310b3f3e69961f421a123ccb1ea9669d75c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f32344bf957b4e5b6945e5979c691b92cc8bfe42 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7472e0da47716b70b08320409e26bc5618e55749 x86/build: Fix broken copy command in genimage.sh when making isoimage
ec6f764ab7009857f36c9082f087c8938186121c drm/amd/display: handle max_downscale_src_width fail check
6dadc66f6cf3e6d437c62fc7ca40b76bf2f8b8b9 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
01768d15646509bc94a08b6d0a98a3948fb1722d ASoC: mediatek: mt8188: Add reference for dmic clocks
de4469a90075b6c2028aabd7d8258d7c7ad20eb1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f5121d5ba7ce412d9e6e8287cc83b3e80c56586e vhost-scsi: Return queue full for page alloc failures during copy
48fd80f7d7b48c37bb310b0f5beacf7c025206d4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3cd2aa93674ee9e6cb711d81c0486ade690f98fc cpuidle: menu: Avoid discarding useful information
ca9f3ab612c62f3145401d2dc5e3c824c643371b media: adv7180: Disable test-pattern control on adv7180
e17a6ba07929b693657bcc00c9393d3926a73a32 media: tc358746: improve calculation of the D-PHY timing registers
ecd205a5241dff6b9030aa69f90c65a364511adb libbpf: Fix out-of-bound read
52aa28f7b1708d76e315d78b5ed397932a1a97c3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b0556ba85a0f3097a20548ef08e60169ec1072da net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1d1b09698e999dff2f9aa89595e534b46803c8b x86/kaslr: Reduce KASLR entropy on most x86 systems
3a0c8429ab1e47e9156011519abee8d6892e60cb crypto: ahash - Set default reqsize from ahash_alg
b2ea189a958a6129e484fa8e583d91878913c50f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2ed497f369b2ea8fac6f565a4ae9c1c0110c92f5 MIPS: Use arch specific syscall name match function
ba41e4e627db51d914444aee0b93eb67f31fa330 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2e1b3650f56910c34b6a7657a80148f10624dbd0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06abee685cc97580573fe59ef73263ae0ab469df clocksource: mips-gic-timer: Enable counter when CPUs start
f38a1b35c8f4e6cde6c03ff2a073782cea0ff46c scsi: mpt3sas: Send a diag reset if target reset fails
a95813193ab7830a228a179d40b667873a7fca16 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b1daafd2e974e002069b6e191235cf95fc42087 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5ce1f780a3bcecab2095df01fb0855f30dc1f901 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
35434d1c93c73ed8b1796fe5ccfc4277aa9299a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c81c2ee1c3b050ed5c4e92876590cc7a259183f6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
398351dcdb63124056d5651f325477d7f5135bed EDAC/ie31200: work around false positive build warning
671fea645a71b8e5b948fbfdbbe4c11e83284e22 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
df8970a270adde1b3e0e3c7144c50cecec2e05c8 drm/amd/display: Add support for disconnected eDP streams
c504c11b94d6e4ad818ca5578dffa8ff29ad0f20 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c5e73608302ab4fedd909770352adba94a09511 RDMA/core: Fix best page size finding when it can cross SG entries
ef7ee9b815345436a9e639f928d02b4fe99c0fb9 pmdomain: imx: gpcv2: use proper helper for property detection
00e59d1495fba1a5ba7402593420b912faedeba9 can: c_can: Use of_property_present() to test existence of DT property
242272c953e3bdd043f7d4777219169657b2c3d2 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d8afc255807359d850e085a0d3831ec77e10737b eth: mlx4: don't try to complete XDP frames in netpoll
0d398ed850df953d0c9b7c53386214063c7cabce PCI: Fix old_size lower bound in calculate_iosize() too
d97c38275d12cbf21bfa7774b262976b63f4ed62 ACPI: HED: Always initialize before evged
ddddd806ba7dec9125d7e185fc5f0eca0c813b7f vxlan: Join / leave MC group after remote changes
a9b2bb8a4f25b0b85a541625c310f892271fd794 media: test-drivers: vivid: don't call schedule in loop
69f453ccb9e47ac42e34f8bdaf89d5eebe65eb06 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3ec539f1e9195d062ae4553c6eed665cef2acde5 net/mlx5: Apply rate-limiting to high temperature warning
3da8088afd13a24ab1e2911c087966f107ba86bc firmware: arm_ffa: Reject higher major version as incompatible
9dcce3f40d54d243a076e2073fbca699a2da773d ASoC: ops: Enforce platform maximum on initial value
7ac84ee5eec85e4ef9660b279b5a74ccd351886e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c1045e770256c5c93270722544fd695f25d4d01c ASoC: tas2764: Mark SW_RESET as volatile
35160eda61e74b1b7f517965bbc255c38393d2d0 ASoC: tas2764: Power up/down amp on mute ops
b3d2a8809ef07e108d6d0d0126f0269c4dbb2a24 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de4332d7a5f6fef81d4c97009d3c425650d64abd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e30f31434e9c386b6a5e57e467e4bf127ec9eee7 smack: recognize ipv4 CIPSO w/o categories
3d6d13540f776023cacf04d5d9d82cb132c8bc31 smack: Revert "smackfs: Added check catlen"
868c3d8cfcff67702438d732bd873c054098a5e9 kunit: tool: Use qboot on QEMU x86_64
0b9d2468c3d88c924f505e950c4de74ace09795c media: i2c: imx219: Correct the minimum vblanking value
f8a9f45f75ab315553794e7cec8384546c33d281 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d655dbd82b555abf19ca38b57cde76175d4ae615 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fba6e5d44fb8df6bdadb1e90d2ddca715462248f clk: qcom: ipq5018: allow it to be bulid on arm32
cc50c7c1a9898a16961c260263a7f75ac57ddfab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5024d8e58a080775317ac986d4396e70181e7200 x86/traps: Cleanup and robustify decode_bug()
e9bed533ec803d4efe4c8af7d5bbb75266d4ff0a sched: Reduce the default slice to avoid tasks getting an extra tick
3bf3eae909914e87d33394607896111bdff0e7a7 serial: sh-sci: Update the suspend/resume support
6a7b7e98fec0aedcc413f53255359041dbc54c28 phy: core: don't require set_mode() callback for phy_get_mode() to work
929cda8e4b75d519cfe072a530e2e04e795f0776 soundwire: amd: change the soundwire wake enable/disable sequence
ab83ed96f7587d8294068044206438ae6b8c2f27 drm/amdgpu: Set snoop bit for SDMA for MI series
6881a3a58852f2f505cf6ccce53b3ca6efe31ec0 drm/amd/display: Don't try AUX transactions on disconnected link
af2d36316a193ce17deefda37e9292daf496ce77 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c59c96b850ea68cec843711be7391f6ce9080173 drm/amd/display: Update CR AUX RD interval interpretation
16c26a6404454ee02670cd8c210ccb469427cd31 drm/amd/display: Initial psr_version with correct setting
de67e80ab48f1f23663831007a2fa3c1471a7757 drm/amd/display: Increase block_sequence array size
26b6548dc741718ad039b232796e356cc42af677 drm/amdgpu: enlarge the VBIOS binary size limit
991970293ff8a8778f73d5c1723ea855b0922dd6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
353cd6804ea8557a57c4e8c4cb6985755f80a504 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c31e839649547b5e81e22edc86b5ea583547a645 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9411c965e4e6a18f2b89713fae1adc2b3198cac9 net/mlx5e: set the tx_queue_len for pfifo_fast
dce57841d93dee5e6f07b0af8c8cea062b391a91 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76016797e7f96c77af4b6275562525e4f69ad854 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9ef9ecabc6b559a0cf8603696997625087791a53 drm/v3d: Add clock handling
bb1f9d63127e81606dd48faa631164efee56fe20 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2caf52c07205921d7fe61ce6b545255227cead46 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6758d09763f62fe1c45f1cdeee9da4ce34f8490e net: fec: Refactor MAC reset to function
fa5d374f6bacbaa081b271ae0a74ea0b38cc8b06 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
22ee8dabec1a234b68d25df57e567eea68e0ecdd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cc1d408e7c9e22db4c9a3a072358ac1a4ebf2425 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
09c3a82664d8f4d8c756e310f3a87e001b0de9c4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ef54a11c199d92e675b2895648b01c81c6339b0 pstore: Change kmsg_bytes storage size to u32
3648ddabcdc25aad8af95778d7f87225272815e9 leds: trigger: netdev: Configure LED blink interval for HW offload
73e7c65b212746749d6094fa52c8f4e389dd9884 ext4: don't write back data before punch hole in nojournal mode
23fe8aa8cc1a8150d6bbc2ea7e5515097f9dec5d ext4: remove writable userspace mappings before truncating page cache
0b660a7f296b5dbf3bb6806be5c7ed84c031c5dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ba02bb3a013286b5bc4454f74ee51b32e2f74811 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
70e7df6f69073fa0b3978d7ab327aaa5881a3b70 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9af429febfedffb5ab1799d4172688aa9a735b5a hwmon: (xgene-hwmon) use appropriate type for the latency value
6fed5e23d2a92590fa8afa19d7005721029a543b f2fs: introduce f2fs_base_attr for global sysfs entries
f312bd5cf2067b6575a7a2a83a635cb5b91672c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
090c0ba179eaf7b670e720aa054533756a43d565 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
13cba3f837903f7184d6e9b6137d5165ffe82a8f vxlan: Annotate FDB data races
2cb57a887a4351032d4a83850c235f6648e886c5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
961ee132104b09e054308e53d8ab4a2386a21904 r8169: don't scan PHY addresses > 0
9ed3c1b11d7ef6bdd7649878933c4e61b53eb616 bridge: mdb: Allow replace of a host-joined group
cae56998162cc633d60f07c3e9ad9ad5cb7a668c ice: treat dyn_allowed only as suggestion
4a36d93a01758589267a51cd871962a638964888 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9abec90c85b22983c88510e77844b507cbd80db5 rcu: handle unstable rdp in rcu_read_unlock_strict()
f47d605c5e2a6e3b0e2920d62a384f3407ecb523 rcu: fix header guard for rcu_all_qs()
948664b92e5712b07526e5559a2ae429c747a667 perf: Avoid the read if the count is already updated
1d10624a42437833cc38d4afb539b822c360d313 ice: count combined queues using Rx/Tx count
c34ab75adde53e4cad7ef2b45fda0d6882da49a6 net/mana: fix warning in the writer of client oob
3dfeee957aaf37b13acbe228b80e754bc4a42a4a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1960bb56a9c83ff32eeee0398deaeb35b0b664b3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
32bcf54138acf08134d8cb51d9d951fa58873d2f scsi: st: Restore some drive settings after reset
c317b0694a6ebb830d726c7392b7b0a725ba3c43 wifi: ath12k: Avoid napi_sync() before napi_enable()
23b0b86ad1db2a545653a2d8f6940bb7401e4193 HID: usbkbd: Fix the bit shift number for LED_KANA
123ac614e5b3452f6f630880b7a80989df9290bd arm64: zynqmp: add clock-output-names property in clock nodes
48c78cf634dba20348f1ab89d856ee798fd89766 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e190ed2c12e77e43adca42313949a3050030406c ASoC: rt722-sdca: Add some missing readable registers
0e8eb91a4950fb5ed3d01042ce50e7b10fa05b94 drm/ast: Find VBIOS mode from regular display size
38d906f1c54b9901964ce326a0ba9ac98bdbae69 bpftool: Fix readlink usage in get_fd_type
9610a679635066dc99d5a084bbcb74fc4d41af61 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0cb6a1292aaef926d4587b9675cfa8e3eb626933 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
419988f4d0efb1a130bee837d8104c60b142e15f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ee71c34d4f41521b3d603c8b6e3e85f12cc5ad46 wifi: rtl8xxxu: retry firmware download on error
5e479af4999b09c67d3552f38ec04a0183f18cc6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ccf4a818d8c31281af6990652c07a37071edb81e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
df76df11fd8be819b41a41d088615fd3605c1460 spi: zynqmp-gqspi: Always acknowledge interrupts
b658e144a092277f8c70268301f3aef16fc9d18d regulator: ad5398: Add device tree support
fbdf410d3bd2e45c30057f06884a5effdf2a4414 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a21971b4be60f72cda93952fdaee6f84cdb48dc0 accel/qaic: Mask out SR-IOV PCI resources
2dbcaddcf8eabae5f7df20f9bef5051cd1f748be wifi: ath9k: return by of_get_mac_address
a7e7cf538939dc03724dc5950b2ca581bda71f8b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5d4951bad74bfa1d13d235148e124ec48544b505 drm: bridge: adv7511: fill stream capabilities
e585f4f44a102f1cfdbace721277cc056e77411e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1c58b332bc435ab6e5dea7aea5e5e78c3b08353d drm/panel-edp: Add Starry 116KHD024006
fe4a7145f048c44319c37f7998ddb2a99e483b4b drm: Add valid clones check
442a247361f8b0a6b2b57d120d6cd9863c38203c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
534794c719231d563d37a5bb944c785c720fe7d1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0ab50f622f2025caf62e78aa4b241c0b42e91440 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c017ff3d73dda968ed2ce29239f76edbc63c8d2 ASoC: cs42l43: Disable headphone clamps during type detection
dbb47cbdbe2adf9ec23674877f1e322e37f6bed8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1c0d7792cfc71659187b045a51a5cea21cd6a21b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0a3f5efd1c545bd96e385d7b11070851b4cfe1e5 nvme-pci: add quirks for device 126f:1001
a7a2315d8d0dc225504dca86c894a81d8ca5e478 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3a982ada411b8c52695f1784c3f4784771f30209 nvmet-tcp: don't restore null sk_state_change
b72952c8c3668142843acde6749cfb1fd3eff720 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fc460c12cd1e9cddf1fe98cf7ad50608b20e3dcc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
225cc549ed23f731464cf02d88a8157a802dc0f9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7a97f961a568a8f72472dc804af02a0f73152c5f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
50d0de59f66cbe6d597481e099bf1c70fd07e0a9 btrfs: avoid NULL pointer dereference if no valid csum tree
4e3401aa6e447fd90bda66e65f30479a93b8c9ad tools: ynl-gen: validate 0 len strings from kernel
85d12487d90abcd92044b8185a5abb6806b0ac50 wifi: iwlwifi: add support for Killer on MTL
e6d703b693b4cc08d26f3e4a74cb044702d6ed40 xenbus: Allow PVH dom0 a non-local xenstore
d8ece4ced3b051e656c77180df2e69e19e24edc1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3cf3d4f11254e16026702b5aca7cf6b5d62df758 soundwire: bus: Fix race on the creation of the IRQ domain
b58a295d10065960bcb9d60cb8ca6ead9837cd27 espintcp: remove encap socket caching to avoid reference leak
05298c30b7d9f2e468f1daf5f978c42f7d790f60 dmaengine: idxd: add wq driver name support for accel-config user tool
1b388afe88163ddc28a0d86f16a1364e60b95fd2 dmaengine: idxd: Fix allowing write() from different address spaces
5ff1a234fa4eec6f6bc9f84e117fbe1299f4d517 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c2b52d947c3dd821b1329384aeb97ac8d8b074fb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a1fad2da94f00e80df4e382b02c8729f8b30bdc1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcdc1aca6880d61fcbc2299a461fea963a23aaa0 xfrm: Sanitize marks before insert
55f3c97fcba845d4f61072dffd254cf7469bb432 dmaengine: idxd: Fix ->poll() return value
2b82d8e483bf077aff37a34b20d7b4b6c8e92f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c331a616a0b102a157f0900c2dee77d22bc9972f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
feb6bde1a324146ab28db7b831e00820937508e3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fa942824b9f4afaf0722a3e35c890dc538166e73 bridge: netfilter: Fix forwarding of fragmented packets
c8a1a805e6d27ca16301deb067fc27d76e1152a9 ice: fix vf->num_mac count with port representors
df941e11772b389dfdea40c03feb2af0ff3e64ff ice: Fix LACP bonds without SRIOV environment
78b70388ca0ec495ede508159332a69887760995 pinctrl: qcom/msm: Convert to platform remove callback returning void
52b2e5579266ffde2d7464ed217a4cf35e3212ee pinctrl: qcom: switch to devm_register_sys_off_handler()
0b4cde7284869ad7447a5244e7018a715414e39b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dbcd0909a1e2cdecd5abc3e6529c5cfa7d712d52 net: lan743x: Restore SGMII CTRL register on resume
c844ace5b88d0e7e5ae804ca5d92603deb1bc792 io_uring: fix overflow resched cqe reordering
93c276942e75de0e5bc91576300d292e968f5a02 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3d24e4a835cb87724d0932d77cd69fce8725cc9 octeontx2-pf: Add AF_XDP non-zero copy support
b19fc1d0be3c3397e5968fe2627f22e7f84673b1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cc797adde644d924a09c583f5b34fa0fcd59b867 octeontx2-af: Set LMT_ENA bit for APR table entries
35016086ae593c4331af5693f236bcff30729dad octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0c605de7edd687093e91b3cd55b9befe8ade3af5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
134daaba93193df9e988524b5cd2f52d15eb1993 crypto: algif_hash - fix double free in hash_accept
584a729615fa92f4de45480efb7e569d14be1516 padata: do not leak refcount in reorder_work
e80f4f9c64b0f13a81c2bac2c3e1e682ad4a755b can: slcan: allow reception of short error messages
76c84c3728178b2d38d5604e399dfe8b0752645e can: bcm: add locking for bcm_op runtime updates
1f912f8484e9c4396378c39460bbea0af681f319 can: bcm: add missing rcu read protection for procfs content
e8be784d30b4486a745fe87880012c7e966185aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1beb8c26b1fb14a0f9f1c13d5d768b9af6f6b104 ASoc: SOF: topology: connect DAI to a single DAI link
b5bada85c181fef06bafc61f0677577d54013601 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
74d90875f3d43f3eff0e9861c4701418795d3455 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6764329675f94eae661b1151e236d84ba35f918d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4cfe30f681a3df21b77f3d4c668069d6d0cf9840 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dde5400dad7e7ed38d7a702b099389322e99255f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f86465626917df3b8bdd2756ec0cc9d179c5af0f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7093887a11fe46a0934009564e683fa96d2d89c9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
7227fc0692d537ecd8f7b075b94a5477879ab429 drm/edid: fixed the bug that hdr metadata was not reset
73cadde98f67f76c5eba00ac0b72c453383cec8b smb: client: Fix use-after-free in cifs_fill_dirent
17d096c485b89d5a58a32f0bb4432bb92fb82987 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bee465c0c464b71bfbbb8c95187a7334167cb145 smb: client: Reset all search buffer pointers when releasing buffer
ed7d24b0c375f74a1956e73d53549be78bf2774c Revert "drm/amd: Keep display off while going into S4"
f33001a7c1e8f0ca85b8558ddcb773285303431e Input: xpad - add more controllers
363fd868d7a71a5c0825a89699e3b9c0f555bbfa memcg: always call cond_resched() after fn()
f391043332e38a939a6417d1085d6312150d184d mm/page_alloc.c: avoid infinite retries caused by cpuset race
fa68d5c14a70d82ac18313d22c72c75d2eadca0f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e7efc9acbb56e13e2ad8b74718288bd0529112b ksmbd: fix stream write failure
9df00bd4769a085e9ee80c1702cc9a3b5d70b096 spi: spi-fsl-dspi: restrict register range for regmap access
7cf42e5f406a5c487ab6d6e357c49a0da1ece018 spi: spi-fsl-dspi: Halt the module after a new message transfer
5cdce62dd929a6e1554647da8aa62b89fe72fe7f spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc133e43cb565db50af64b4062889c99fa8541aa x86/boot: Compile boot code with -std=gnu11 too
77192e9cfe1b3d2edccef60834c53be6d1eee063 highmem: add folio_test_partial_kmap()
517f928cc0c133472618cbba18382b46f5f71ba3 pds_core: Prevent possible adminq overflow/stuck condition
a9e4ee7f128867e40d1a33563546045d07d8fb13 serial: sh-sci: Save and restore more registers
4a5e6e798ec77d703decb32c4181144dcf962af9 watchdog: aspeed: fix 64-bit division
1f9170737480dd49c54b4bf7e7db0afe9a130b5d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
367b8b91de2a0fe3464b74ea5eaa0dc90d7d3dc8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
10aecdc1c30c716a2beb2df2fbbed40498c100d1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f968f28cd14bb1e9ba2029c89eaf31cb65c33b52 drm/gem: Internally test import_attach for imported objects
5a9c0d5cbd02d16ef9d38f179a87156adbca5397 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
63815bef47ec25f5a125019ca480882481ee1553 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c7b1bd52a031ad0144d42eef0ba8471ce75122dd btrfs: check folio mapping after unlock in relocate_one_folio()
4be073d59068eda364fda37ba6c26791f7a007c6 af_unix: Return struct unix_sock from unix_get_socket().
328840c93bd6a4871dd10908d01b41eab83eb8e2 af_unix: Run GC on only one CPU.
acc97866c1eae4d7704a67c2fb02c6b3429b254e af_unix: Try to run GC async.
36f1f6ac53889b2ca8ee2d8e4345a96ac814cef7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
c0d56c028d90f9d371de067a5653fba8be780c72 af_unix: Remove io_uring code for GC.
8eb55b667a0e2dba4b2409cfffc87080724d54a6 af_unix: Remove CONFIG_UNIX_SCM.
9e98ba0c735292cde35696ac841cbf7beceb306b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4fc7df1c6da14aef3ad9d2ea39565c020ec09aaa af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
d2d9f382e2db634f9d499e749c668f631ea76e10 af_unix: Link struct unix_edge when queuing skb.
494accabb56e299f4c547ab0ad877256d1394b12 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
856aacbe2c52054249acfc2321471cbccd4e2958 af_unix: Iterate all vertices by DFS.
3ee9b24bd6f705bf5ee5ca24861d3a9dc9aaf7cc af_unix: Detect Strongly Connected Components.
36f924e4bf4e72fc6dbb240c1ed6a53d7a664b0f af_unix: Save listener for embryo socket.
27a07364cefdf97c5ed54654b9b5582f79fd5ecb af_unix: Fix up unix_edge.successor for embryo socket.
e0e23fc4999202fc68e36264288489a6e3f8e347 af_unix: Save O(n) setup of Tarjan's algo.
cdaa3499a85199ad2b8a185d2ea0cfff2d466003 af_unix: Skip GC if no cycle exists.
d23802221f6755e104606864067c71af8cdb6788 af_unix: Avoid Tarjan's algorithm if unnecessary.
324005012f65ef5ec4d3c7916ece3b9626af72bb af_unix: Assign a unique index to SCC.
2c2d0c662d842db1fccab5e4423fbe765769a8f7 af_unix: Detect dead SCC.
de7921631ff323369aa63a4324695ab54ea4047e af_unix: Replace garbage collection algorithm.
7b1ffbd3b22e755d481d49647dcb7c5cfbde5844 af_unix: Remove lock dance in unix_peek_fds().
3600729b7fc0564ccb1ceec493fa446858b6d95b af_unix: Try not to hold unix_gc_lock during accept().
a288920ff9dab3202965f86af817fd4e982ef186 af_unix: Don't access successor in unix_del_edges() during GC.
c0c8d419dade95e70ca80c68d34e7b05934e3f32 af_unix: Add dead flag to struct scm_fp_list.
ed14f8ae9bcf7dde123a0e26dafa767225882923 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
ea61eda1f4b454aaa5883b24984f0b7b1a2fb8d7 af_unix: Fix uninit-value in __unix_walk_scc()
abf3ffaeef6037568282b95c8a31946cf94f451a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5dd982ff67d1e89753b995f342c1c3cd0b3b89e5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
feadf31790331977bc368f9536bca28aa9e456f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
cf27046208bd8e84e4345040e5c04231255cd653 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ee1209b9f57ba796575bd8b2be3e78acc25e8b39 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
295f7c579b07b5b7cf2dffe485f71cc2f27647cb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
10778e2f49a2c9f84b60ce1c906a024b1f2f8be4 perf/arm-cmn: Fix REQ2/SNP2 mixup
0ec1e98bf5366ce892febc575d25f6c9212bb4c0 perf/arm-cmn: Initialise cmn->cpu earlier
1846a7b92b863c194e549860d046e0b33ff37a24 coredump: fix error handling for replace_fd()
cdb61a705f5f3ca2453130daab925e021bda814e coredump: hand a pidfd to the usermode coredump helper
46a6ce48125558d425c285391b0de53f8f2b125e dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
98f7c351a11a10ab3154a9bd815e06450df70a30 HID: quirks: Add ADATA XPG alpha wireless mouse support
764f8cd8aadcd98e7fd1112f81e8c7507a153cd5 nfs: don't share pNFS DS connections between net namespaces
af288d8e140589116eaea1678ba023970793c6b9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4728d56dc56f07a54f5ccaf2b6d6f53ad7284a26 um: let 'make clean' properly clean underlying SUBARCH as well
eae121397e278775df97e3e8790481969eae3066 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b8435b76971dc65fee707cae209e0003c357f88d phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e99de950330510b0da9cb4a1e326ac3930c30a23 spi: spi-sun4i: fix early activation
f83097445b7ec6efc1b89bb51215fd9994f59fc3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
af7243148f2eba8d351afbc5afbe8903a03b8945 NFS: Avoid flushing data while holding directory locks in nfs_rename()
871e44494f5d57377b0f75a961d2c4e085b6f40e platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
513b27dbd126b8a838b601754cb3ae9cd91d2e95 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
106451492d74c01dc9e2c78fc7508228b68b1d05 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c78abb646ff823e7d22faad4cc0703d4484da9e8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
c2603c511feb427b2b09f74b57816a81272932a1 Linux 6.6.93
14fec59939fbfabfd817ec334b7390e00e73b1cc tracing: Fix compilation warning on arm32

--===============4651351764559143291==--
