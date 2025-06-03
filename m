Content-Type: multipart/mixed; boundary="===============7702736782718432186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Jun 2025 08:02:21 -0000
Message-Id: <174893774185.2223088.15842986940588936353@gitolite.kernel.org>

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 505948185b5cf11f9d9b08649508404b8fc84ccc
    new: 8808a0997560877f52b70d75e7555d69e075e6b0
    log: revlist-505948185b5c-8808a0997560.txt
  - ref: refs/heads/queue/5.15
    old: 243350ee82e3eb24d7528303fd199760063c12be
    new: 2d05bd9318eb0dd50fe4575eb0fad857cad707ea
    log: revlist-243350ee82e3-2d05bd9318eb.txt
  - ref: refs/heads/queue/5.4
    old: 70b57034b18eb9f0876ea872724fe3284f85998b
    new: 0f29d3b445a70312d409091d9594e8404bcf55b7
    log: revlist-70b57034b18e-0f29d3b445a7.txt
  - ref: refs/heads/queue/6.1
    old: 2be40265c198f49381bc390584e05c588bf43643
    new: 57b82cf6e02af1205855b187758a1a2e847539fd
    log: revlist-2be40265c198-57b82cf6e02a.txt
  - ref: refs/heads/queue/6.12
    old: 9701dfc1ec80da932ea6adf09496553981e948ef
    new: f5df046ef5ee3797b9d4b44c582a580c0bbb5614
    log: revlist-9701dfc1ec80-f5df046ef5ee.txt
  - ref: refs/heads/queue/6.14
    old: a8826b0480f2eef0d666c9e4e00f6c1a29727500
    new: 86f2e4aa80c2839ca8f4dc409c7e47aea311d635
    log: revlist-a8826b0480f2-86f2e4aa80c2.txt
  - ref: refs/heads/queue/6.15
    old: 971b10aa72bfafc9132415cb0b840f82cdf67afe
    new: f4cbd9a78b71b5df1bf36e8bcbc80e876f55a430
    log: revlist-971b10aa72bf-f4cbd9a78b71.txt
  - ref: refs/heads/queue/6.6
    old: a81e3bdeda0ab8dca83ebdcc7d05ce8cad2460d7
    new: 832c7b813d4e3523ac3678bed06f878050946706
    log: revlist-a81e3bdeda0a-832c7b813d4e.txt

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505948185b5c-8808a0997560.txt

648ad96c97fc04c3d95d5a90d2cb94f5a687cb25 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
155f1362e2a65af412d1a4f606731eeba6bea5ee drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5199a95d9b0d91c1e3178ac2b0218f7f6ae565fb EDAC/altera: Test the correct error reg offset
bb3672ef3bc59e747dc23ab3c8193c100f417861 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3dc92db86f5982b69eb26ab923d7326e42635a33 i2c: imx-lpi2c: Fix clock count when probe defers
36e5d03cd4bd74ecaf5c1d05e4014f7d1bd1dfaf parisc: Fix double SIGFPE crash
eaf19535241cbd82ae01899b4b352beb70a33419 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aeb130f58fafec4d669429d1207996b6421d2e05 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a30dbe3ca165e81e32f9bd2f12a56ac297b253f3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
218783611b5759ca259d0eea266a831e277cacba dm-integrity: fix a warning on invalid table line
0c3775b8266b2e00c52d04feaf31c34399269382 dm: always update the array size in realloc_argv on success
276fef1d0b6919901911691e2cf8d1d58d3e2dbc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8588e7dfb7e8302dc1497f5dd5762f93b910bb5a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3b97bd5cf1f2161e1e4d2982fd98b95a6060a3d8 tracing: Fix oob write in trace_seq_to_buffer()
8b9627b88ff50c4590fc088b2455e5c2768834a1 net/sched: act_mirred: don't override retval if we already lost the skb
b5f9c7960060b0fb60129de5eb39b80829e7a579 net/mlx5: E-Switch, Initialize MAC Address for Default GID
10333c250ac4a92daebf23d6d158b9161612c02c net/mlx5: Remove return statement exist at the end of void function
59520eacafefbeed0e5147f7f9dfca981e3586c6 net/mlx5: E-switch, Fix error handling for enabling roce
3a69949d435c3b64f2bd9f5f29aeb0d7607bbac9 net_sched: drr: Fix double list add in class with netem as child qdisc
b95cd512f8ba0f782012a07b461253276d63c7f2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6c7691350cefe41c4de5d4daf332e823231970b2 net_sched: ets: Fix double list add in class with netem as child qdisc
8e95d53cb6357b1c26204a849e023a98776680d0 net_sched: qfq: Fix double list add in class with netem as child qdisc
69f38065389da8fe26ec8570464101d7372df1b9 net: dlink: Correct endianness handling of led_mode
fd15d11f4979aab4ad8902c025f5534c836a9434 net: ipv6: fix UDPv6 GSO segmentation with NAT
11cad124f1791750e3e651e680f8fd0c7da9e440 bnxt_en: Fix ethtool -d byte order for 32-bit values
d3cac8bd124b894dfaeb1c8326b3582653c335b9 nvme-tcp: fix premature queue removal and I/O failover
5c725888d305bb9235f8bbb0aeaba5221de9a32d net: lan743x: Fix memleak issue when GSO enabled
e9bdf3cab69c1548f6ec9ca134bd5733a7f6d8a5 net: fec: ERR007885 Workaround for conventional TX
9a07879007512cfa107316705e4d460aa57e8448 PCI: imx6: Skip controller_id generation logic for i.MX7D
34cb573777b753f7e7f5383f2f8afe7937512e15 of: module: add buffer overflow check in of_modalias()
dde209d736f0cbae933ea302079bef9b707a92d1 net: phy: microchip: implement generic .handle_interrupt() callback
480d39ed3b0c9012734d25c04849e48c87285b56 net: phy: microchip: remove the use of .ack_interrupt()
a57a4b5abdc98d365a3d3b394fcf7a6d8c47b6cd net: phy: microchip: force IRQ polling mode for lan88xx
66c880b81525374226c7deee1498cd33ac74ad3d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
2098381c08409897d6f40430fc57a2615e5f9110 irqchip/gic-v2m: Add const to of_device_id
db75746b1c3c31951999dee8f59a87386a23425b irqchip/gic-v2m: Mark a few functions __init
f79da397f270b8cd4980f3091c3705e1082b7f66 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
165a7d70be41b55a7c2b699938908887a4969274 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f85af82a098aa9dbe2764bf699bfa629475e8891 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
24bc381c23b3f58db5ca27eea27c4486a2cf5e37 dm: fix copying after src array boundaries
8170c292c91bb5f36404c50a9a033bcfa3c6c0de scsi: target: Fix WRITE_SAME No Data Buffer crash
053687a1950477479489f6164900155b6384be5a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0b9ccb2df4bae0ce928cb5f7303e6a1e461a4fba openvswitch: Fix unsafe attribute parsing in output_userspace()
e6a19caaa4f1e68d98bb58e5a541319982b49dc9 can: gw: use call_rcu() instead of costly synchronize_rcu()
f78ed59fb18ea934ee554cd5c06bf843f598197b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e7e456837d26ad7f7818292a9b652d732d76d5e3 can: gw: fix RCU/BH usage in cgw_create_job()
f65813bf5f287786823d104d653f1379b51d73e8 netfilter: ipset: fix region locking in hash types
9780fd03c1d0e71483590fe03a8bcec6f6fb8ade net: dsa: b53: allow leaky reserved multicast
a493363fe497454b27a5258161908af89f3fc19d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4b8c744ac3f935f3bb6ab98616c88843a70250ff net: dsa: b53: fix learning on VLAN unaware bridges
1d2cacb40e70b41c4e179a1d6a4a0f009df8d5f1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
91617ee01634897539e0d176422374efccf32f1e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7ea1049e7bf557959a32592e0c975e59e8f9d642 Input: synaptics - enable InterTouch on Dell Precision M3800
13d50a84756d3342238e5b29c038908d59ef4432 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b97933c989add00ba7cee5901a8a0501b7bd0262 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fe107d93149f7057d25a97ea196448cd2b84a553 staging: iio: adc: ad7816: Correct conditional logic for store mode
ec3c60041331f6b7909411511a7fee072e46e65e staging: axis-fifo: Remove hardware resets for user errors
51eb3d84b3610ae50e2fc91b47406345af17fa91 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
138aa9d0d282c3d422e966274bf61f089d391853 iio: adc: ad7606: fix serial register access
8a2ff888cf3abc2ad4157b8fcf42dc9509487f5c iio: adis16201: Correct inclinometer channel resolution
16cff8f738a4db4fbc022baad512bebcc202db81 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
099e4bf264269d4183e69ba8cd56b45135b9aa5f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fa73f35b79d174f415c5e329a8d9367e4c94c70f usb: uhci-platform: Make the clock really optional
0208e73bf12c374366b3d625cee6857a205d40bd xenbus: Use kref to track req lifetime
69b5453a2ef68ce8940e5a01673c8f269d6f3e50 module: ensure that kobject_put() is safe for module type kobjects
29f791f9aeaec5680eda559a0d3c67caa33c46db ocfs2: switch osb->disable_recovery to enum
ebb57bf43e74a4fae06e9391f345984e2e84431f ocfs2: implement handshaking with ocfs2 recovery thread
9014ae5be5ea0f20da6b4fdd9852e1799fbef26a ocfs2: stop quota recovery before disabling quotas
e953a2c73d9fbdbcb2a97cbd92b03d81d031201c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d81b91aba96aafc675216f8356976c8f09888b7e usb: host: tegra: Prevent host controller crash when OTG port is used
9156bb55654a954125043f7cf9bd4cd780642f2d usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b2c7cca3661720f0a1b6a103c29de593deb4f288 usb: typec: ucsi: displayport: Fix NULL pointer access
76bb03b04d4f7a58bf6c7a6b18dc031c242c6538 USB: usbtmc: use interruptible sleep in usbtmc_read
2ebc47201a9aa096f4769932819e59b4a09fce4e usb: usbtmc: Fix erroneous get_stb ioctl error returns
600cc6433396b4b7e1a606a013ed917f78c1b283 usb: usbtmc: Fix erroneous wait_srq ioctl return
2644fc49ab59ef0016bc3a808601adaff54eeca8 usb: usbtmc: Fix erroneous generic_read ioctl return
abd9a8a816a8c047e64b9a61714352ab4918c0df types: Complement the aligned types with signed 64-bit one
d7463ea234d7f71aed14826dcb3dbb49f0e3dfb8 iio: adc: dln2: Use aligned_s64 for timestamp
1452ca59ec2fb03494747d56623d50e72bcf3295 MIPS: Fix MAX_REG_OFFSET
c27c30617eeb93467975f7d38432099d18bffbce drm/panel: simple: Update timings for AUO G101EVN010
a45b531e2b2122a0e322c97c851d89e14409608e nvme: unblock ctrl state transition for firmware update
4a425b6a9e4356dbfc07c1f5cd49a0069968ddf3 do_umount(): add missing barrier before refcount checks in sync case
ef17e27cf0e53a3ba5170a11197fd3dc089b502b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f2d9f1ace315bb00a43cd8526f7bc938603cdb45 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
30fd8982efceaecccc2ad1a45ec6f7b63e534183 iio: chemical: sps30: use aligned_s64 for timestamp
fae2e7de254751233fa89694c40269fb75ee36b1 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
27a973fa2769be0300f0ad5a860c501497ce0e0f nfs: handle failure of nfs_get_lock_context in unlock path
019753631d8ae91a5110fb432868a2cb441dd793 spi: loopback-test: Do not split 1024-byte hexdumps
5288788f46c0b7da957016c0990584cae0051c53 net_sched: Flush gso_skb list too during ->change()
3188c140298581944b436349620c7e4b52400826 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
8e3d677211d54d16f3138ba3b4da28b9a4f3fe7e net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1b5307015a6d5aade52b9b37ad786472ebb678a0 ALSA: sh: SND_AICA should depend on SH_DMA_API
715a42728dfcda91cb9c0873e06e753798f6748e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
1dfccdf543ca7bc6e6f7099daf23778af0f1d1a9 NFSv4/pnfs: Reset the layout state after a layoutreturn
5dee4f39764cde461c353f9ae73a547900f67730 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b345c2aa1e991e0ca0e477264cfe05a55bb0d0bf ACPI: PPTT: Fix processor subtable walk
f31c7b0acc45dc8db9a48a50bfcb4fd8d7b74037 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
64832f2835cf328ae3b3354d57289a34c0d439da tracing: samples: Initialize trace_array_printk() with the correct function
e4c35c737ba287864806550303e55ef02aca7a41 phy: Fix error handling in tegra_xusb_port_init
cc36503738ae368258c8886731f25b62186c2be6 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0558ea64117357145bac75e18aa5efcc8ee84e26 wifi: mt76: disable napi on driver removal
970848571dbc0a9234302bcea0308225cfa9d100 dmaengine: ti: k3-udma: Add missing locking
55539ad9e7de2b514cbe8529141cd3033b9c02a5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
0aec1edccfc10a8adfe5b5c8e558ff86d26bdb2e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d42e6480e533d92e39b9843ccc44a82d29f9afc8 ASoC: q6afe-clocks: fix reprobing of the driver
921eb961d198a04bb6aa16aff046f0dcef96a80c drm/vmwgfx: Fix a deadlock in dma buf fence polling
5450c625d38815e78ec9a670e989a5c66d0693e8 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e5f4380162f357e79712959512614cdc20cfd468 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4948636c3de1de1d89f7ac4241cb732eaa06e928 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
7550044155cb4e2be3657caacce11b879ed70f00 selftests/mm: compaction_test: support platform with huge mount of memory
21a767da1ecb6603e6821fcfd9bc6769a6a50e3f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7618d112ddbc7898be08be2c71e122c9d83dd9fe netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
dcc45b758da92f1f0b8e4358c90484a3b68abbcb netfilter: nf_tables: wait for rcu grace period on net_device removal
0c59099c803ae0e85946e9e50774ead77a4e4af4 netfilter: nf_tables: do not defer rule destruction via call_rcu
835016694b3a261f49bfbbe3fab4678ba91eb09e ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4551a6377d707124a74c28d649a3ad5c13088b40 scsi: target: iscsi: Fix timeout on deleted connection
d1d3135b3dfc2dd99d4c7f4aa4bf94cfef400da3 dma-mapping: avoid potential unused data compilation warning
bcb5ef92a76f81f3613296f73b0e41e0e88bb4c1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
740f6ac47a0ecb1ff1dede78c852941bdf4630b4 kconfig: merge_config: use an empty file as initfile
5dbbba993193447b827043721f35816dcb526f4f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0ff92ba0fbb2883fb91ed40a0417d7596155e6a2 mailbox: use error ret code of of_parse_phandle_with_args()
afc8de05fde8c343b0bcf03c29d6fd3da6867d39 fbdev: fsl-diu-fb: add missing device_remove_file()
ed6ff3b240d24d3db9244ff0f621d35c17b39af8 fbcon: Use correct erase colour for clearing in fbcon
a7dbcf6ea2aa20a3510ea4ad6fbb33a69d772677 fbdev: core: tileblit: Implement missing margin clearing for tileblit
199d3260b2d65b2c728a1e44db5dd01148b5c22d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1061bd150196b1a981accff9837f8ff53cbde29e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ba853dfcddb6c1031ed3f4f0dc06b74a98ca0532 SUNRPC: rpcbind should never reset the port to the value '0'
4a95237c0249bda401d01233a15bdb4582e47ffe thermal/drivers/qoriq: Power down TMU on system suspend
b9d476e266224a68abf0073813aaf787ed97f325 dql: Fix dql->limit value when reset.
526cf38b7379246b5cbb0d70568e0453ad337c69 tools/build: Don't pass test log files to linker
7fc15343ce5a80847303e93de4eac230efbf31c1 pNFS/flexfiles: Report ENETDOWN as a connection error
e53d4efbc7101a1f437007b3eff4fefb05d36650 libnvdimm/labels: Fix divide error in nd_label_data_init()
5265e3d9415160c4d171e14ce409f92313278f0b mmc: host: Wait for Vdd to settle on card power off
c7537f6831f35fdc2376d448783c42a3e432a8a5 i2c: qup: Vote for interconnect bandwidth to DRAM
a84307f1521d850f477b9b8e531c332116e31763 i2c: pxa: fix call balance of i2c->clk handling routines
4a741deecf73ae9dd528cf63fd9b051ea8dbc952 btrfs: avoid linker error in btrfs_find_create_tree_block()
c57f5077d68c8cc323adc0393585ff78251c1281 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbdd522c18e2bdcb66526c5f8ba51d4ffff6be3c um: Store full CSGSFS and SS register from mcontext
fbd751e0478cce1432c5d1cebefd3efb2efc9e6c um: Update min_low_pfn to match changes in uml_reserved
9b2e000405ed1caa017134ab22bda97d6b979241 ext4: reorder capability check last
159c4ba9a197cb47e6e56b7a685e49b04b4cfffb scsi: st: Tighten the page format heuristics with MODE SELECT
5ed81bdb65cf85516ce2e2b28eb108b8a028628c scsi: st: ERASE does not change tape location
5875c8ecba434f2c53b2c8369e9a6d399b3f37cc tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3681608b48ab2b138d75e2e4891a9c7e7b20f52f rtc: rv3032: fix EERD location
b3b9a8f1c3589a8df18a5b50e4d79968ef917809 kbuild: fix argument parsing in scripts/config
2b976557d2c78afac5d25388dedf65fea392cad2 dm: restrict dm device size to 2^63-512 bytes
b772d52e180e17b130f229c8f63194e6e7dfe473 xen: Add support for XenServer 6.1 platform device
a9fc9259bf63402baed2681e6aaa9f9e0e1f1061 posix-timers: Add cond_resched() to posix_timer_add() search loop
013324b7275351f7c4d8909823db0c17ebc095dd netfilter: conntrack: Bound nf_conntrack sysctl writes
8e37efe8ad356d852621d5283f0564cd060e8802 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8c14d1abf3fc0d04719a1ff81fe71bc17ba95278 mmc: sdhci: Disable SD card clock before changing parameters
b75e33ea8b7dc361d14b987798a15d266bc16dd3 ipv6: save dontfrag in cork
30bede836bca8082edb3b8d2a76fbc63494658ee arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5f64ef85d62ea556aeb37edc5b61661c9dea09fd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
629f835898b2bd63a51d87647f4e5fa814d4c423 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0b7dd3b80d97e2cc54f1c4a89363adc33dc2ed16 rtc: ds1307: stop disabling alarms on probe
41250e0f4205ad6a15aa557aa13b13839a999a90 ieee802154: ca8210: Use proper setters and getters for bitwise types
f8b9ea0060bf908cd17e97d04d31bad8d9882685 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
44739640e0bc1568837574b5ba60b167454eef1d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
dcfd616c3de25118782daafeae59330e70f709e1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7697d37b1caf042c0959af69c1cd173c0e0ed980 orangefs: Do not truncate file size
c32ba56e24c1b861ea68bb9686c428b95a61fbc5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
23ff4943269ed8c2f623d2f1eb89b8449cb7f405 media: cx231xx: set device_caps for 417
b6bf1b1b30dc138cea07bd68719b446753affb2d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
82f5d2c4d2ec346b778fa85cc7625d163d31e9d7 net: ethernet: ti: cpsw_new: populate netdev of_node
e3fb28069a8999a1234bb840ba0265e5ccaf1cff net: pktgen: fix mpls maximum labels list parsing
d89633e7c5610eb208f158c75be128b685fffce8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0040729f7dcc512b1e5a070451f91ccd9ce68528 clk: imx8mp: inform CCF of maximum frequency of clocks
a6f58e4790b8bf090ef642f30036b754cc9647ef x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c076b780c933f8383bc54d7cf612249eeaac0f11 hwmon: (gpio-fan) Add missing mutex locks
969ec8095027d4990f0123dece88e08e38f619c9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
37e9eaf1f92de54b470ee425dd5093efd99acfa9 fpga: altera-cvp: Increase credit timeout
8c39987cb81684f9d2a4ad5e48955d5275fa6dd9 PCI: brcmstb: Expand inbound window size up to 64GB
29af14bd3bedbc5add6eaa0d4e0c1ea757107d16 PCI: brcmstb: Add a softdep to MIP MSI-X driver
fdf588428e27bb155b9240673771bf628cbf4b42 net/mlx5: Avoid report two health errors on same syndrome
75504149c89e1f9ec4f48b24887a8689e3facf1e drm/amdkfd: KFD release_work possible circular locking
7349d0a28b447a3d917bdd08ca500701dfe9d27b net: xgene-v2: remove incorrect ACPI_PTR annotation
220a94afa399001047b9646160791ecda509817e bonding: report duplicate MAC address in all situations
56c1f35417ad57de94b0e335513ab18962912f04 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
520b6550dca3f97c0c9a53c641e64a1d884d95df x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
dcd83dab6d1d2ad07d7eae56bf4176de37979832 cpuidle: menu: Avoid discarding useful information
8982b063a3ea08a5bae3523febe78e4e4fcfb4a9 libbpf: Fix out-of-bound read
561b24757048c8abf57820a6048f6eb65ab30dd0 MIPS: Use arch specific syscall name match function
2f879cdfa82803deefb7e6c4fbd1e0e12993a18f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
136a1c08f6bb3e93571a8cd068bf2e7cb3a2cf06 clocksource: mips-gic-timer: Enable counter when CPUs start
6ffdb74dd5f72cbd7cf44af5ef477fe91d175ae4 scsi: mpt3sas: Send a diag reset if target reset fails
41b48548d35eafc0fefdf9843a793821049568b2 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
80630ed890b20c3852b04b5b5e4efdcd09d976c3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
df35b89f4395f3ac40fa82d843c649cd5932b1c7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ce6d55580dbdea769e253a9235ebe8befc32225f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fd0322bfc813ced653e24b6099b55f34e72fe265 EDAC/ie31200: work around false positive build warning
3f7207498ac23b3453ec1d88e2fcae7aa541edd2 can: c_can: Use of_property_present() to test existence of DT property
56f8b8d5337e9770396acc7d268a830b933eb335 eth: mlx4: don't try to complete XDP frames in netpoll
0f7f8b75f9e53fc70ac3902662280fae7c1e1283 PCI: Fix old_size lower bound in calculate_iosize() too
ebfcf18a31fcdc8bb2d7340719095300146ecaa7 ACPI: HED: Always initialize before evged
2f90526fc6f6b1b87fad0d2783eb877b3827b7ec net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8a3b763e72aaae560500d72b404056e435910b58 net/mlx5: Apply rate-limiting to high temperature warning
7410f0e20cdd742a6fa72d642808f5d0e41140a4 ASoC: ops: Enforce platform maximum on initial value
7e4ea44896002dec768a3f9962098950505b345e ASoC: tas2764: Power up/down amp on mute ops
3e215a7631282d33a78a51ef07cf8204b363ad85 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2c1172e70fb76c7a39b3b88ef792f590ace03c8c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
69e2fd41f75b853cbef30b1411051bef97e902e9 smack: recognize ipv4 CIPSO w/o categories
d200fd01e40a5c02db629312bbe7daf49990a545 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c306483704d2b346a37ef5425e52a752f846352d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f2ad3e747f8b95e3e7e47a7a19ef1bbba1f95cc4 phy: core: don't require set_mode() callback for phy_get_mode() to work
044b49f036225115e8efb01ba2d9167bf2639d24 drm/amd/display: Initial psr_version with correct setting
9ad06d4e5281b50c64cb8ffe4865773fb52afc42 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
487719e361d09a8740091ef333d415f27ce06ecd net/mlx5e: set the tx_queue_len for pfifo_fast
cda6b812aa7373189485f30db8fe8d1f5ddd299a net/mlx5e: reduce rep rxq depth to 256 for ECPF
32d5ec8722157af70dab483169fba643bdc7937c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
53ba2ee807522a9b98fe6d768cd76f4b12d7123c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
88c9ef276af850b7d1907adc91709faa2c4a4bbd hwmon: (xgene-hwmon) use appropriate type for the latency value
62ba06ff169f0fdcad4713c1a7d97e49438786d9 vxlan: Annotate FDB data races
fce7a81c1d9278c8003db84bd4bfb75d78632e27 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b289cd05d98e399296cbeb1d09839941811f7b77 rcu: fix header guard for rcu_all_qs()
5fdb1b91ef3bc726cfeca4b9e39fae94dc0c49aa scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2adb34b75b91f6786ac25df2ec4dfac35e274c4f scsi: st: Restore some drive settings after reset
c8c0a9ea9b81b47fe97a8b11c98d7e250f176992 HID: usbkbd: Fix the bit shift number for LED_KANA
0c61e044310ba29367a622c315bf164a0b3189af drm/ast: Find VBIOS mode from regular display size
3a66a8b41093f7daf6c3390391b17b8576314a00 bpftool: Fix readlink usage in get_fd_type
61955985c72bfaa9e981fb3c82f286d62e2703bb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d3886162cb656983acb90ac83bf16427c2cd3fab wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6e0d84b6aa781a6ba3bebaec0f0a4f3bcbb6452a spi: zynqmp-gqspi: Always acknowledge interrupts
9d5320340f25cc51d456154bd067da6b7f2b4dd2 regulator: ad5398: Add device tree support
b749f5a726dc189e6fdc1a1302289d8027ae941f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c24602e85cc5d3998070b45a1f8e16cdd8e0f909 drm: Add valid clones check
f725159e0064271815d7121126e2583cf279c1b7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0e8b6294bebd84b6566523fe27f986728909a736 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0b9806f8486b3f3ddf7c6de7e95b05601a38d46f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
07efd46ca6b8eae75f04ba93bc6813ad08f0ab42 nvmet-tcp: don't restore null sk_state_change
c38bac771bfce2d319e2b9f69172c75ec8bcbd01 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5b58695becf484e6076a2223d039dd27c648f081 xenbus: Allow PVH dom0 a non-local xenstore
dc394958fd129d4b4a60374b4aa750f6dd32692d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d4c9e0328517b97f507333191ccb924755609da3 xfrm: Sanitize marks before insert
8800f6af8f9b336a8319e737421b22126c659524 bridge: netfilter: Fix forwarding of fragmented packets
e021726e3f540e976854c335358b817ee95645d2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
07b65fc38d120c74cbda8a62c4e43bfb14059480 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8396bf09097bf2b69c897d440f73a15f5be5e045 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
93bf0dc2e5b1ce9dd61260e7ba7d6678b6cb1686 crypto: algif_hash - fix double free in hash_accept
4b520198408605546b7a765af7b729faf3aa5655 padata: do not leak refcount in reorder_work
1d61285571732abc6ccd1da9775e79e39aae826d can: bcm: add locking for bcm_op runtime updates
fa596021129f0917ed6763ae0b962a0e3ad67445 can: bcm: add missing rcu read protection for procfs content
291e77b5b93e5706e124ce10fd0583e446b2d595 ALSA: pcm: Fix race of buffer access at PCM OSS layer
66ca675700035e26bca792d77c74ca838414f275 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
881f538f2ec3201d7a67e78f872f8ac7611ef88f drm/edid: fixed the bug that hdr metadata was not reset
d6727c511a01bbcb571d39dcb4aa418265ca923c memcg: always call cond_resched() after fn()
1143fcc99e340775a427c1617cad79968d6f583b mm/page_alloc.c: avoid infinite retries caused by cpuset race
87a2c36e939785d78992945dea692e2489ff7d1d spi: spi-fsl-dspi: restrict register range for regmap access
83ab00471d8715b2f01738f743a9dd4cdc870388 spi: spi-fsl-dspi: Halt the module after a new message transfer
a80c328800729bbd7f49eff109d6a34188307663 spi: spi-fsl-dspi: Reset SR flags before sending a new message
136b03078fb1f038fa7602d35de1d836148e7d97 kbuild: Disable -Wdefault-const-init-unsafe
7234ab0afe7f868abfd0f0aa4d0af9313e0a3542 drm/i915/gvt: fix unterminated-string-initialization warning
6a083b0176c8f6d39f38a473bd8e1ebb5c2d0346 smb: client: Fix use-after-free in cifs_fill_dirent
4cf1a8856cb685a6b20fcb0265a317db4bbbdb96 smb: client: Reset all search buffer pointers when releasing buffer
c665b48916f3a4f57dae66c2ee0c2c13563cd502 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
3928886afe9985cfb25fd84f9aa735984315a158 coredump: fix error handling for replace_fd()
0b9ac5264f6d313fb2470d5b0632631976d82dcc pid: add pidfd_prepare()
1d927c9d3bc8c303d461ce3e12d15c88d1e6049e fork: use pidfd_prepare()
a022e39bc78d080d500cdebc5d0e73ef3edcb712 coredump: hand a pidfd to the usermode coredump helper
ed2f31abb1370b4911d63fc39341b15acf75bd02 HID: quirks: Add ADATA XPG alpha wireless mouse support
0777a33366deb1782339aea19589d18999b57cea nfs: don't share pNFS DS connections between net namespaces
9dd864f57cb51ce2be2876f2213846fff8c19660 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
53b6fdbf67c98a867f072fe0ffdff77d56e3a154 um: let 'make clean' properly clean underlying SUBARCH as well
15be9c997b0133b0b68f1875bece7e93a0d9dc99 spi: spi-sun4i: fix early activation
a2a0ceced8947aa62ce99d97146008c5bda3ac6e tpm: tis: Double the timeout B to 4s
f8ac74bf013c719f913cf8e6dc11dbc4057d9e68 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
cb96ad5d34b7621e7c6f03f60ad6e88823d97a4e platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
d0a43aef174cf4ff10f943c7c1d49d6170b233c7 xen/swiotlb: relax alignment requirements
8808a0997560877f52b70d75e7555d69e075e6b0 perf/arm-cmn: Initialise cmn->cpu earlier

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243350ee82e3-2d05bd9318eb.txt

b06726a0ce1227a080efddeee491ffeeff5a4f62 scsi: target: iscsi: Fix timeout on deleted connection
b489f7b22238dd413bda3c79ae5b585f7617f45b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
236ada5342f0de09c73c19cdfa776f410101397a dma-mapping: avoid potential unused data compilation warning
1a88855ff40895f1ba756dbfac7a7e6f011dcd75 cgroup: Fix compilation issue due to cgroup_mutex not being exported
de727ecebd499d68f99eb6000e39991d8e25488c net: enetc: refactor bulk flipping of RX buffers to separate function
0638ff71166ca8d89eec3d75266f26acddea71d3 bpf: fix possible endless loop in BPF map iteration
498d09913677339121b59a18c8b1c2cc00679d85 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2b1b65cd2e28a3f009b9fe34977ab308daee2022 kconfig: merge_config: use an empty file as initfile
b47bd25478e76fcd68ac93aa4c4f290afb23f0ab NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
dcfdf7c6f98600237f0b2d4586d5bc1584db5195 tracing: Mark binary printing functions with __printf() attribute
fe4703b40735df8668270a6a85d05cf103425e02 mailbox: use error ret code of of_parse_phandle_with_args()
5dba39e983c0d57ac0153d98edcd777ccd88688d fbdev: fsl-diu-fb: add missing device_remove_file()
9f7f85c123eac75174958d09d0569d6fb9957d43 fbcon: Use correct erase colour for clearing in fbcon
f43785e68f0c28a59928b4084f8cc68be83bee18 fbdev: core: tileblit: Implement missing margin clearing for tileblit
dc4a33804e98e11242c1f91b3f80bb8e251eb753 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4734259f28f25c77ccf2f43b83324daf47e8a173 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e4e229e635b12d638b55338b79f788b0d396ce1a SUNRPC: rpcbind should never reset the port to the value '0'
471ac61bf8d56b3933eeb6118da046b34c56ff98 thermal/drivers/qoriq: Power down TMU on system suspend
3b1e45f811b5985aa70d3a6442995c76376d537e dql: Fix dql->limit value when reset.
6b8f986719dd022e1538c6405be256d654a1ee1e lockdep: Fix wait context check on softirq for PREEMPT_RT
26ac9ead5c38c10e2fee8089c56fd3c154bfd63d PCI: dwc: ep: Ensure proper iteration over outbound map windows
f650954c45aa383fc1cb3c33f0d9863b4072e4a2 tools/build: Don't pass test log files to linker
db8a6719e85be6807667621afc708b09ab93d596 pNFS/flexfiles: Report ENETDOWN as a connection error
c01d7435cf8f49e8f65c097f42b8cfb0a753827c PCI: vmd: Disable MSI remapping bypass under Xen
7530340021b207b93b33c1116a6eb93aaa018a96 libnvdimm/labels: Fix divide error in nd_label_data_init()
b2b6eb8f91b34c29536cc9add4052e439483ab60 mmc: host: Wait for Vdd to settle on card power off
fb8fb284929dd4fc1cbd107ed7cb412825c49ca3 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
058ac1bdaf487d77d5d63cab18580492277f18fc i2c: qup: Vote for interconnect bandwidth to DRAM
3bf548ffe8a10ae836220657c2b937b81f19f90b i2c: pxa: fix call balance of i2c->clk handling routines
83136f05840d972e3eba0651e2852e28f8a7b322 btrfs: make btrfs_discard_workfn() block_group ref explicit
ab44bd87d6cdcbe67cd9e37f39600b99c672267c btrfs: avoid linker error in btrfs_find_create_tree_block()
4b24f8767bdb7ab5edd6358aa307bf3abf9bef71 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6ffe82cf9d2b47ffa904809576974662d9ec2eb6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
32066938e25508e2b160063b59ad94bd6536b6aa i3c: master: svc: Fix missing STOP for master request
54b1c08c78eff3b006df5de202aaefebe00966ad dlm: make tcp still work in multi-link env
80ce47ad5f6008324f04ed98b499b458320d46b1 um: Store full CSGSFS and SS register from mcontext
10c4ccfb39d47e3b652e2ba64052bf01e2cb624e um: Update min_low_pfn to match changes in uml_reserved
1719c72ade4a2f905ba1e2ce90f600146d0036c2 ext4: reorder capability check last
9a0a409e3c947d9006eea145f641b2971fc1b5bb scsi: st: Tighten the page format heuristics with MODE SELECT
fa0e7a80ecaa79ba5431122dac54286f71dbb005 scsi: st: ERASE does not change tape location
e61dee0b98ed76667509337c85709f8ea61d9d52 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a4701a6cc0b3c9413982da1386bbf9182c8c639e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
45c3871accd5f2c1fc10f0569ce370d186d9a22c rtc: rv3032: fix EERD location
814b30cdc925c1869d5adfa9d2c39ab9ccdb8c6b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
14b7b40b2d48c311396d3fd082971da6582db007 kbuild: fix argument parsing in scripts/config
ca233f57922897fc6277265ca7b30a4d91b751b1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
e77b8ec0e297b3fa1d137b2889a15dd1055cf530 dm: restrict dm device size to 2^63-512 bytes
48800f97f07e8fcc94ad5a6bbb355555d094ad26 xen: Add support for XenServer 6.1 platform device
d287caebd275244c8cc6b58ebfe71e02e24a3858 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
333ff559e836ba8afe81b6e9b24cac5ad59c36ec posix-timers: Add cond_resched() to posix_timer_add() search loop
af5380f86dbdab333cd3a9d289c84f53343522ad timer_list: Don't use %pK through printk()
7c7b0420db864de521d590677fd8ad8a19c18ab9 netfilter: conntrack: Bound nf_conntrack sysctl writes
c4a4a566420c98e451c5aa0b1335aa571f9b4c14 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6d28b50db9cfc14f725a9c8b8a70a67b2a0d3f90 mmc: sdhci: Disable SD card clock before changing parameters
c2195cd1b51f5b5b412a9351250316697640fbad ipv6: save dontfrag in cork
9990b706e56f0538b79ea883d412de2918a26c16 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
305c96369db0a496ac55c3e27ad1156df5245b1e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8e710024e2a3d8218f30ce255903495174065e61 cpufreq: tegra186: Share policy per cluster
78820db71d3da1d185b729c5f769f6ce21afc378 crypto: lzo - Fix compression buffer overrun
777dee38fe7e16baf1f8df0a87273e83026c9176 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
63b5ad7eb0c8878e9cf7235710a1b85b27510232 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b27d6d0a720275ee211b007188b3c7565ac67b9a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
546ee231f5e31ff1faa8c3330b21d54be1505c07 rtc: ds1307: stop disabling alarms on probe
ec5c8e3564b182f7e63f53e0750c2e828584f683 ieee802154: ca8210: Use proper setters and getters for bitwise types
8fe988d0ed33dbd225fb54bd46ae555f5014139b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
47e848901951749c96221bea4156e112119eef3c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
aa7854c028fb3a851a787027aacde8c79f592ec2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fac4c64a448b4555740c4c74051c5de01a53b4d6 orangefs: Do not truncate file size
785954aad8aa7d6e6e6b0f4569a944aa33e9401d remoteproc: qcom_wcnss: Handle platforms with only single power domain
170987a65ecb690b34b84a4ed3e5fb30168940b0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eff3d6c294d26a27f691901d1bc1c64e26401bd3 media: cx231xx: set device_caps for 417
c864adcaa3aeb761da0ca9dbca7eb05a9549ecbf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3d3ea85cbbc63226b16439b7cf73dfc01769ecc3 net: ethernet: ti: cpsw_new: populate netdev of_node
3fab7a7c14ef910804881d5c5efbdb36b3a3bdc8 net: pktgen: fix mpls maximum labels list parsing
8fc37b65cbafdfd3a6ef5fa884505a8fda489eaa ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5419f6bf2f055543f6c03bd2f44be4fc3e2b7114 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0419da89c92334e8c69e043d8989f3dd2db9ee01 clk: imx8mp: inform CCF of maximum frequency of clocks
23082b31954654540f77f11c5ea241c5dc3c82d1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0972002caca05da32dd6065b47b2f3382900205b hwmon: (gpio-fan) Add missing mutex locks
4b89854a719636201bfd936dcb8de994fd512403 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
590ebb4451e9aa60eb8c46180165dafb43410860 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0b6f6f67b07dd63641ddc7b23b66d0d74706014c fpga: altera-cvp: Increase credit timeout
94c6b70662d9c9934c093eeaca4c1fc24b691e46 PCI: brcmstb: Expand inbound window size up to 64GB
b3815425247c54f6e7394b1480397285497eac13 PCI: brcmstb: Add a softdep to MIP MSI-X driver
85876ac2b5946401280ef2ae5518a7e5b45c46a5 firmware: arm_ffa: Set dma_mask for ffa devices
0bec7a01ee283016357f9c262e4d9f44c515f5e5 net/mlx5: Avoid report two health errors on same syndrome
4dbb03a609ff2d8af521457f999fc4491d306ad7 selftests/net: have `gro.sh -t` return a correct exit code
c26b32589a173714183f19749e74588fa7fe7442 drm/amdkfd: KFD release_work possible circular locking
2e7f266b04140551a483dbb29b59a3efd645f5bc net: xgene-v2: remove incorrect ACPI_PTR annotation
5c1743b2e5153ebcc517c98ceca4e87647cc7347 bonding: report duplicate MAC address in all situations
642ac9812f1b06a6abd6015fc18bfaf61126f45c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7b6ff2dff68ff9e7e190faad4ea6c20a839f348d x86/build: Fix broken copy command in genimage.sh when making isoimage
f8dae6d2f2a03b94fa61cc24f0084069525b717e drm/amd/display: handle max_downscale_src_width fail check
9021950ea23d0da34e2427730a71d1ecc4cd55ef x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f70bf1d37c06198c10e5f41900c423ea38d1c75c cpuidle: menu: Avoid discarding useful information
b4c9bd25b47ad193363c277add70f6ec2e943495 libbpf: Fix out-of-bound read
d6e4c1bc30dcdaeda93c02ff211e6ad6e0f3113d x86/kaslr: Reduce KASLR entropy on most x86 systems
6e51609543c0b9334a95ea1ce3d932223c34e296 MIPS: Use arch specific syscall name match function
08843ee87e484bfa1c28f566541e1b9a3da90c6c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c4ac0eac1cb6296a7543d842b194b30ade0d456e clocksource: mips-gic-timer: Enable counter when CPUs start
61570b3251bd15fb696f09adbedfa7618fde448c scsi: mpt3sas: Send a diag reset if target reset fails
773476b2457bf7ac22e1b31e816c98841ac5c1e4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0a93b6f3efaa6e07739cb1231d8ee2f8a5ee9cc9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
be1b1633beeb368eb1b43c9b746644a59511cc78 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bd30dd4dfc3dc38f833d16154a74b97907704f9d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c45b9943ddb42089149ee08944d0d339c4376b50 EDAC/ie31200: work around false positive build warning
275ce4667267b90f0549184c87684d87e39419d1 RDMA/core: Fix best page size finding when it can cross SG entries
2d112212fde72484b867c359e5f5acfae31bbdf1 can: c_can: Use of_property_present() to test existence of DT property
32de059b358bf76d97af0813acb786a6575a1704 eth: mlx4: don't try to complete XDP frames in netpoll
87585c6d90e5e78d268192423ca72f8e1649916e PCI: Fix old_size lower bound in calculate_iosize() too
7c4c8367d93ab0f52cfa20bce7c5b29004c63329 ACPI: HED: Always initialize before evged
34947873aee98016ebc18af8b961856b45b16cfe net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0aa715a328f7752222a9dd937eb37ec20f33bcdc net/mlx5: Apply rate-limiting to high temperature warning
23efe756d7a1b2dc0e98f0a0196f6549e5bee7a5 ASoC: ops: Enforce platform maximum on initial value
272e055ee41f4752b4d5b1aa4e6c13f10af3b990 ASoC: tas2764: Power up/down amp on mute ops
d96bf9cc46d7da5c5228feda494691156ef17d5b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a5d0c509756b7029558d8bd8f476bbbc4321a055 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7c81681b67141f9315e863acec7efbc04ee381b2 smack: recognize ipv4 CIPSO w/o categories
aebbdf054f5d426238d14db8fb23b695a20bda54 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a02e9c531b4604c8ea201a36a9226f2669039a21 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
220b0603f6abdc2c421d90a43e3c6cd2f4e6e497 phy: core: don't require set_mode() callback for phy_get_mode() to work
90ed477dad3e041da61a4d632de903c123c960b3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
01240ca58cfeabf2aa310aaff14fb596075ed4c5 drm/amd/display: Initial psr_version with correct setting
5752421cbac05fe33a0c713fa85b79ed87b3d869 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f5fb9e218d3c382814ad2560b6fb07d0efcdfe8d net/mlx5e: set the tx_queue_len for pfifo_fast
b5755f6d376b4592ff35a050d86870f69088a5b0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
36e5742445091273c20eb952c9888038dde3f970 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
859e469712ef53975a0df3e87533e754c306ac51 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b3429811ff3f291d981d9fc4dc388c20713b374c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5e821334369ac70c25d2ee7cc40c9b5e3e7408fe ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7ca9829157979875c62339d14dbfd8b67289b421 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c441f7c3f1abfcce6f6bd284deec915df5dae3e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9c6fdce8687f86c9c2b5307c55f96940839a105f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9015697881b72f3fb73f61b2f55f685ae3323d71 hwmon: (xgene-hwmon) use appropriate type for the latency value
bca82901e35d9238c3f28cb21e685424fb212b81 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6a0325cbeb0756778acd05c5a2735cc9524c0b45 vxlan: Annotate FDB data races
a473fa792cf99531c6d1179953d27ccddb136a31 r8169: don't scan PHY addresses > 0
8b61c2865300fa9c6f8174c87189d49c76137b62 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c044b940875c751f2465af009445313073779ba2 rcu: fix header guard for rcu_all_qs()
3f2beda52232ecf6ab36a88f046a5555fbe6d2f2 net/mana: fix warning in the writer of client oob
5e9cf48c0f3a2910ff00ca33a910758c5fc5737e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fdf6d551aaa5300290c521a08b516fc2a64c91f6 scsi: st: Restore some drive settings after reset
ad810e5bba0a7cb1c92cd04b9626fd110ab40817 HID: usbkbd: Fix the bit shift number for LED_KANA
4307b1984d10e461204bebf368b1d5dd5b964850 drm/ast: Find VBIOS mode from regular display size
72d5c70e100785ab80542413ebf76047f73b5ab6 bpftool: Fix readlink usage in get_fd_type
787e84762c2d2f6a328c62347617057d78e54070 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
29056aa287bde0dfd8459e2258a496332523cc44 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
87c2d5a59b64f563f8f32b794ea3d66c8b88b73f spi: zynqmp-gqspi: Always acknowledge interrupts
7494a6c5a22b580fd3d9bbf56feca69ab428cb7f regulator: ad5398: Add device tree support
a8746076f26c607cf4ee2fde949f5285a2d7491c wifi: ath9k: return by of_get_mac_address
e69797ea0231e3e08cc7c0498219770d481bccc8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b7887f81a9e7f05104032da9226ee3ea22b26bbe drm: Add valid clones check
2aa9a84e744cdd161897b278859fbaf816d9f654 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
23c61dda5d7ea2e16ffc51c7ec8dd6bc3d20b7cb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
aaa5d19dd969d1d2ab788ebfa71699440496f1df ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a6d18f52ebe7b06c9fb01a18e3f5a18ca4b407fd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0f20020fd4e52133659a311cb4db386b6f167a7f nvmet-tcp: don't restore null sk_state_change
8850eec00b2224d4353865626a8c70a4864ded06 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7b9034277dd90057213c69c437602eb128a3e0b5 xenbus: Allow PVH dom0 a non-local xenstore
bd86379efb07716ec129f0fa67e6d85c91a0b0f0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b171efef288cf60fc13bb80b22b7aed22e6a5ca6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
eaa703b7e09ce34f01ba5636326312247a2fd9a0 xfrm: Sanitize marks before insert
120bc0c066b7a0ac11105595c730210551db9da4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
60498db84c8319880f183ecf4653d910dc61bca2 bridge: netfilter: Fix forwarding of fragmented packets
e724fad1d1ae368099937afa848c447f5e31b5b4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8435df8f462213919a7b7c821f5503f1ff7a874b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3ac8e86252adc877aec41cfd76eddb11d6772dbd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5478ae63bb4e371f92b442206ef1875b49285e68 octeontx2-af: Set LMT_ENA bit for APR table entries
a1635f2280570e4960a1ad18dd848c0c752f780c crypto: algif_hash - fix double free in hash_accept
70b8100b7fbffd13fef7a96abe4495f7f8081603 padata: do not leak refcount in reorder_work
9d2516ed7ab1ea9c9b5da5d658d5b665a9d6c377 can: bcm: add locking for bcm_op runtime updates
20168033d7b588485a98eaebb12950a9acf682a9 can: bcm: add missing rcu read protection for procfs content
b188714ef9c3791b63de45e92453df37c3b5ecd3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
65921690288054590c6051a892f924741a523386 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6ea845314921e5f6a86933091c43d2284ccb032e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b2f24efe3d2210474c31b8175105f01e9c809128 drm/edid: fixed the bug that hdr metadata was not reset
25bb4354b34bf3656644d1a76773cec3fd0f029f Revert "drm/amd: Keep display off while going into S4"
bd5e1dbb281c614508c7acb5fba735de194b8bee memcg: always call cond_resched() after fn()
3d34f90f9083a51f702ad16cb949be714efc6f1e mm/page_alloc.c: avoid infinite retries caused by cpuset race
94aa4805c15f4b9ea66914b75dd0627b4eb03f62 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b554b3fe02aa4c11eed4c456eae470062dbc9bd6 spi: spi-fsl-dspi: restrict register range for regmap access
a8438e91c23d841353a550f93ab587687e835a35 spi: spi-fsl-dspi: Halt the module after a new message transfer
8e162b484dd15c8b32fd5ec3fae69a808583041f spi: spi-fsl-dspi: Reset SR flags before sending a new message
9240fbe2eb39482f4a9b0b56688332d2e0929a5d kbuild: Disable -Wdefault-const-init-unsafe
adb50e4d1e1054ceebf65cb756b1c1ca6b56a369 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
241db51bc600630d2c668e35c43b4d29c5b29138 xen/swiotlb: relax alignment requirements
f4b295145b5961e19a5609576d6a9a556f9c0f41 drm/i915/gvt: fix unterminated-string-initialization warning
def6550b61eeaf9aa0aaad1960a80b2682f2868d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
c735c99f642db07298564170215e06d403f5178e smb: client: Fix use-after-free in cifs_fill_dirent
61520ae5a5f5f5e2bdae178b17d81b85efeefbf8 smb: client: Reset all search buffer pointers when releasing buffer
caeccee6d823196fe0fb6e46285a518f7f4d8da2 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9f2489c123575517dedab9649bc4ba8d0ff32606 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b489f8ea5deef7f0e76c3e69e7897d2823988a9f coredump: fix error handling for replace_fd()
cc1f32d43412e1822705cbd94c76b16d16e3eed9 pid: add pidfd_prepare()
e21d206385826a3446e928937f681061f355e56d fork: use pidfd_prepare()
859af78d72cfac6d1a350d55be7ff8d869de88b8 coredump: hand a pidfd to the usermode coredump helper
2623482d3fd9ca70533ca4e17742152845ff0e22 HID: quirks: Add ADATA XPG alpha wireless mouse support
b373b105bc7e07238748ca1c6eed6796983be282 nfs: don't share pNFS DS connections between net namespaces
aba87eeb1769a0860ac66aa5ab0f8bb4b4de3f28 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8d6e556f16f036a1ead96c8eb76e940d238b7cce um: let 'make clean' properly clean underlying SUBARCH as well
00f31d8a51a3d536e9d7285668b677f51141bcd2 spi: spi-sun4i: fix early activation
ca7cdf8d7e0cf241476b7bce2e5d62ff8e1b362b nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
2e9cdc880dadce27592caa054db39ff9a1d6dd56 tpm: tis: Double the timeout B to 4s
4edeef2427a5c9f41c2866a500daac6712056e07 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
546359e7df5b6eab92003d88ef04364d8c0c5fea platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
2d05bd9318eb0dd50fe4575eb0fad857cad707ea perf/arm-cmn: Initialise cmn->cpu earlier

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b57034b18e-0f29d3b445a7.txt

4a7d0c5bace08b93ca034e6a10f7350b9e2c9747 EDAC/altera: Test the correct error reg offset
5971d47b3f713c9c9809205b0fa4affd9ba39c07 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9e3315a00a1ac71e2a5a1b2161b774367a5c84fe i2c: imx-lpi2c: Fix clock count when probe defers
735f1501f8a66f7aa51fee406ab1f8bd1be18225 parisc: Fix double SIGFPE crash
7636df013e3f834d31e08e0824fb0470db3f647c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bdba3d0461e1bf911c699c065a154a8bd99f3c06 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ec8d5780e154f9ea2fbd17f21682735b8d79a806 dm-integrity: fix a warning on invalid table line
2e1b58fdd4a5821967ec6520b38d7d4fbdac53ea dm: always update the array size in realloc_argv on success
13d4287224c129aa7d215c5b60e04db980ce9a91 tracing: Fix oob write in trace_seq_to_buffer()
fbc9a27a2530634930f344732f4655efb64324ee net/mlx5: E-Switch, Initialize MAC Address for Default GID
71a402c1506acc3d1b8d33328dac57b018f05ddd net_sched: drr: Fix double list add in class with netem as child qdisc
4366f216dd7710134d48443210eb5439168e25e5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
57e143aaa0d25607fd7527f1c9c014681bf2d28f net_sched: qfq: Fix double list add in class with netem as child qdisc
90a9b3fcd67905b7bdaa836f81aaa1bc63685b1f net: dlink: Correct endianness handling of led_mode
6d3fd4dbdb4d1987983dfa44a0d17b85dcdf24f3 nvme-tcp: fix premature queue removal and I/O failover
a27b084ee7620729c57d169b9d6acaca91bff1a0 lan743x: remove redundant initialization of variable current_head_index
201c7947b6f7e596111abfb5e8f386a8b4fc6350 lan743x: fix endianness when accessing descriptors
5bd560724e8467c551b168546d4de5739d0e5f4f net: lan743x: Fix memleak issue when GSO enabled
d0b85756ac8e5759b6502ebead5fb5e9bdde4b04 net: fec: ERR007885 Workaround for conventional TX
fd2a6181778873d50992959ec5da34529c8bf526 PCI: imx6: Skip controller_id generation logic for i.MX7D
20233ffa64904e4b5eef60e23958bc4867b378d3 of: module: add buffer overflow check in of_modalias()
9944140e72d77a4c4dd90ab1a3127ea07d09703b sch_htb: make htb_qlen_notify() idempotent
4a864b485fcd7b6e7c76042053100664dd455446 irqchip/gic-v2m: Add const to of_device_id
15719310efbf05208bc05e82beb799d863f6d580 irqchip/gic-v2m: Mark a few functions __init
e14649f3fa5e9a5ec8dcb741d4ce4c1ed26fe53c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3114eaf18f4fc2e61f728e797e5a15386daad33e usb: chipidea: imx: change hsic power regulator as optional
a9bb4b04878f8b2e3650a88afb6993d31caa8386 usb: chipidea: imx: refine the error handling for hsic
c3f1d4856a24da11d50539c2a762b732534fd303 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3a2bda8c14e38768e71c461f0986e50c27dd5756 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2166e9a8a9642aa281c3a7a8bdea103794f8aaee arm64: dts: rockchip: fix iface clock-name on px30 iommus
1f520b8355584d5c31b9cb96135fcdd3199c140b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
96844f1a40110ca33c5a39d50db4564d03940e1e dm: fix copying after src array boundaries
e34455c1f5f802b68d9bda504a3d3515dc5f4605 scsi: target: Fix WRITE_SAME No Data Buffer crash
e8a1fb805b32144cf1c52a06877a770f12fd0df8 sch_htb: make htb_deactivate() idempotent
05d0c1efe6068fb809d6a9e3983e7dea41f6971c netfilter: ipset: fix region locking in hash types
e305d65e70d9394708129eb3f4df0683ee751a31 net: dsa: b53: fix learning on VLAN unaware bridges
060d0c429687fcb0588333b5faddf19f0d87b7d9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
aba09305cf5cac8429842dc2abe83dd463a6dcd4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ffe8c82815b89b76f3d0d0429cfd8edd039a99f1 Input: synaptics - enable InterTouch on Dell Precision M3800
5c3aab99d430d64407e2fb5181cf57c0cef637db staging: iio: adc: ad7816: Correct conditional logic for store mode
2667c4396ad50dbad6163f29dc18e637b690734f iio: adc: ad7606: fix serial register access
0ca0866c97b2f4e0660b475b61cb71d01e340a45 iio: adis16201: Correct inclinometer channel resolution
15f6beb76d3712165b14b46ce73b8eca1115b347 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
21f5831440fc4f573a000419d7e90894354edde3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7c514a109507abd2f322a033990dd3149aad779f usb: uhci-platform: Make the clock really optional
702e6e004cf3568236b02f136efce563e410307f xenbus: Use kref to track req lifetime
eb6cfaf5de513d6de9958ca06f50b8f52630f92a module: ensure that kobject_put() is safe for module type kobjects
fae85a3603dbc23269c6667b084ad1502e69b5b6 ocfs2: switch osb->disable_recovery to enum
37c0da180d692c89ec845cc02d2fe61152876fcf ocfs2: implement handshaking with ocfs2 recovery thread
98490631ea27c3c65ec6c80d7728de4b98b19bae ocfs2: stop quota recovery before disabling quotas
838f3dd3bd2144580944c0d479636bba8dbcfbe0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
6cd39d340d02cb865c4e7e64e189278efce32c85 usb: typec: ucsi: displayport: Fix NULL pointer access
f471530e57f555c487963472832586df2a707140 USB: usbtmc: use interruptible sleep in usbtmc_read
f51c4ab391504c78389ebc087e68d6159bb7b7fd usb: usbtmc: Fix erroneous get_stb ioctl error returns
614c2f195ece67e3d07209323f3239548a9ea22d usb: usbtmc: Fix erroneous wait_srq ioctl return
f813abbe6fbfabcaf52f274f8d0a8f0164dbfccc usb: usbtmc: Fix erroneous generic_read ioctl return
440b36fa4b775872e0a97b2a2ddd01b25a83f90d types: Complement the aligned types with signed 64-bit one
8884f71d90b668cf4231f212ca2b8886f0bd16ea iio: adc: dln2: Use aligned_s64 for timestamp
a43d09c69b4e9da8dba200bba7cd08448e5ecbac MIPS: Fix MAX_REG_OFFSET
755e8c326e445f36fff244ba0ded2e0ccfe28ccd nvme: unblock ctrl state transition for firmware update
c022eb5961e5a05a27f8bd71fa2c311cf374dd07 do_umount(): add missing barrier before refcount checks in sync case
f19275555f65234f07c11393d63a1411c80ee9e9 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
67fa13198322dc8b2557d7a7674af098ee004fb3 staging: axis-fifo: replace spinlock with mutex
8b492005c6ebf857d16555d899b907718127b436 staging: axis-fifo: Remove hardware resets for user errors
a26a0d55e8f24a7e26ff0b05394cf63c6c4435c3 staging: axis-fifo: avoid parsing ignored device tree properties
c730a23ffe63910661044da3efbe768d9701d539 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
cb867273f7144f41700ee936df386efa6de5cd67 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
7081061a1c2125449dbc94d163ac119f51af1854 iio: chemical: sps30: use aligned_s64 for timestamp
55b944156d19ef01d76085780f81d9f3dd4b3294 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
776c58a4c6c614e93fab13a07e51dc156aa87ac9 nfs: handle failure of nfs_get_lock_context in unlock path
9da3411f51f0c9b71a3d690c23729aac27889277 spi: loopback-test: Do not split 1024-byte hexdumps
90450cffc860655d618bcec21c78d6b25bcce607 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
43704c95f7fd5d8be7a0022a3405b76e968a3024 ALSA: sh: SND_AICA should depend on SH_DMA_API
dee0501f28cd7eb657b18d454d2f387ec8296489 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
758df1530d9b5218401c5a5a859bb18fb36ab6c6 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
99120ea258dc47fee319386ee1684361237d19de NFSv4/pnfs: Reset the layout state after a layoutreturn
118e89c612d273db1bd80741f6d63f01fe20358b dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c5f973b46dc61241cf7de037a1d9e57fe8e79225 ACPI: PPTT: Fix processor subtable walk
0a748ac9b3b0499349f9e42873a09e53913e7a07 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
1596e97d09cba3841efc8e8159117be23b429a76 phy: Fix error handling in tegra_xusb_port_init
2b9f9f80c34dda576baa47ddf486c0aad88c3a05 phy: renesas: rcar-gen3-usb2: Set timing registers only once
197cbd1ab0163208547e0f7c8cdf093eae633984 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
bad0966b5991910cc3e9dd42e3023b074b8353ae Input: synaptics - enable SMBus for HP Elitebook 850 G1
0d67ffde67a987535af240d2a7566e5262412004 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
01b00d6e8569b50ef28128582094dcad3d528e29 openvswitch: Fix unsafe attribute parsing in output_userspace()
28260dc5b2e12000af4bbdc89d3d342198ebb5aa scsi: target: iscsi: Fix timeout on deleted connection
71eb022ee29fd64006f7cd68911948bf7da79b24 dma-mapping: avoid potential unused data compilation warning
76d7cf739834a550a8a5413ee289d8596b959a88 cgroup: Fix compilation issue due to cgroup_mutex not being exported
60651ca96800307df03cc0ebecef9a634a108401 kconfig: merge_config: use an empty file as initfile
09cff8062baf3553a2cd06bd3d3e929f8bddcc53 mailbox: use error ret code of of_parse_phandle_with_args()
726655b406cf3008b9fa8859cc6150e449dd3fc3 fbdev: fsl-diu-fb: add missing device_remove_file()
a0966441cb279bbd53d1d9718d04b8297a161add fbdev: core: tileblit: Implement missing margin clearing for tileblit
31ad7969a163a6939410dfc18169f6482248051e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
00e2682c79edd876d3590b1845e74698c759a7f8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0770940d40b9f46655e4f37859c750de7f41cd40 dql: Fix dql->limit value when reset.
425486a487cc15b92326440b6cdd6def7195b756 tools/build: Don't pass test log files to linker
92b57028f4b1ba702ef3e10feb4bcb9a7c359fc9 pNFS/flexfiles: Report ENETDOWN as a connection error
9ada105d6c1126089f747325658ca6ddc74a92ba libnvdimm/labels: Fix divide error in nd_label_data_init()
a2e4066bf8c6752bc0715fa87f31bbb494258ba3 mmc: host: Wait for Vdd to settle on card power off
56a5cdf60aa226cfbb4aab659350aa24d49522aa i2c: pxa: fix call balance of i2c->clk handling routines
6f68c722b23a0d69f96e082aa723772a0623462a btrfs: avoid linker error in btrfs_find_create_tree_block()
44434b6700fe631ee6790e97bf13e743ffd7109b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a9942590d4378d161e36dad560e2ad0f62ca7e8c um: Store full CSGSFS and SS register from mcontext
9409b4b39084f2c0d8eff7df3a1ba0461a3020bd um: Update min_low_pfn to match changes in uml_reserved
64cc1fd3073547b16a9fd552bbdcb7ba908fea98 ext4: reorder capability check last
d5ebf83d5e740ed5af5b6e173d5981e4f54f01b7 scsi: st: Tighten the page format heuristics with MODE SELECT
1992ee629fca3ab013b68eff914bdcea24af7e89 scsi: st: ERASE does not change tape location
5b8306b2ada8f5a66b11532de9364ab3dee2e27d kbuild: fix argument parsing in scripts/config
8d3558f7f537cc5d6b831b7ff5d1868b914dcc98 dm: restrict dm device size to 2^63-512 bytes
729bff7ca3df684c256c3f60ebeaa1eac98e4bbe xen: Add support for XenServer 6.1 platform device
b25439999232f986f488fab99b59baa1c0e770b4 posix-timers: Add cond_resched() to posix_timer_add() search loop
566c891bdb483a97cf3da63b58d1c9e62e4b43e4 netfilter: conntrack: Bound nf_conntrack sysctl writes
121d5180c3cc6f6ddc75211227c0d4eb5ab3d2fb mmc: sdhci: Disable SD card clock before changing parameters
b07ad31ed5476fc9e3657a160952e69803e35c33 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
760013b74199918fad7d04ff0d2782bc9a83ed07 rtc: ds1307: stop disabling alarms on probe
28cafc87c8810e5de7df3d3c7aa9f23105910e4f ieee802154: ca8210: Use proper setters and getters for bitwise types
b294e63d46ff5cd2ea7948ce6bfa14f0258b6699 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e311d83539599dff03183a7f91cfa59a58f34f3a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7d31b72116f0d6ace6867e87a65f1208fd06f9ad dm cache: prevent BUG_ON by blocking retries on failed device resumes
dd615864adca2086d58ee5b4263ace7c289c7f3e orangefs: Do not truncate file size
7cbb286cf4d7fc5969ba16ec235146e2ba990e54 media: cx231xx: set device_caps for 417
287fa8e677d45a5b66d64f53a0ada15a0f9c3750 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
749b8f453e191db412e014820be730073c3a68a9 net: pktgen: fix mpls maximum labels list parsing
13952737ee16874728c48ad6d3c08abc5e81f847 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ff6361eab9a39b749ac3ee24d0bbc0f39ad9aa1c hwmon: (gpio-fan) Add missing mutex locks
21f6ca0bece8b1d65eeccd18aca6b2e4b5adde3a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2b7224da779d004fe92b181f1c8f88753877393e fpga: altera-cvp: Increase credit timeout
fd036258f4f23311f769fade22123b39f56e6df6 net/mlx5: Avoid report two health errors on same syndrome
824ab5fd045a477bad5104b0c9ade58508a7659e drm/amdkfd: KFD release_work possible circular locking
ab30de942e69ccdcfdc0d37a08ef1fca59744f21 net: xgene-v2: remove incorrect ACPI_PTR annotation
2af397a3364796a56efa7bea84754351cfaf1559 bonding: report duplicate MAC address in all situations
e74f198219fa37c7a0538ae5ff9545a732ef0774 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2ae3ab7e60e31874ebc030dbf6bb0915001c2baf cpuidle: menu: Avoid discarding useful information
cf5ab4b388150c52ec3e90e7810f986de8990655 MIPS: Use arch specific syscall name match function
6973a572c9a47efa69966c8658bf849e92817010 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
34438cfb84f7006c093a0c9ed73796c25ac483b1 scsi: mpt3sas: Send a diag reset if target reset fails
6b4ac5bb97a5c775da22941c22752a747788c3f5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5cde90bdad9a765b67c741b7bbf878cefa1cb0de net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0b2c438845a7ead5873a0a40c0eca42d51a45a14 EDAC/ie31200: work around false positive build warning
f5d8310560994e0c8f8596867d833cfa83d3d57c PCI: Fix old_size lower bound in calculate_iosize() too
4d21a63f1c9a7361d402e73638b83828a234530a ACPI: HED: Always initialize before evged
45214d616c737898757e1e1769d8bcbe854f1537 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a9c0530401236fa9c33a8aa5582d7f358942b509 net/mlx5: Apply rate-limiting to high temperature warning
f8800b8dc7f44c5ed60dc236bb8d330a1862cb95 ASoC: ops: Enforce platform maximum on initial value
95ac3a7dd519752649b62323b8095184a2e71a18 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7aa4119903d6ea35847a657be56d289ab3859a17 smack: recognize ipv4 CIPSO w/o categories
59ee75d74d2ded87a79dedb4a0c3acc22bf9792a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
04a1f9f69588ae79dffb613df43453e8acddd030 phy: core: don't require set_mode() callback for phy_get_mode() to work
cb2452971279daef56f512934d6fa5a28fbe29e5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c4315a588d3cc1927cbc4cb75ab42d1c5362a36e net/mlx5e: set the tx_queue_len for pfifo_fast
45aa450fd44535192461fff3f0c8efacb77d98a5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0c4e161593832cd1f91643f2ba3b0a6cef6b3bf0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1a3f8017a237889e24888063c3acbe9c00affb18 hwmon: (xgene-hwmon) use appropriate type for the latency value
aa689da0020448a698022bd1b9d4eb7be3064f5d vxlan: Annotate FDB data races
a8a50ecb0998e856b3aa10a101e13be101525c98 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
90586c1bd595fcb1e6e9afcc5dc55cec7320a165 rcu: fix header guard for rcu_all_qs()
9ea5a33b5f7a36c825d02b945994672f181d5892 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
801df310d0315f37f637c01d2fcdd77871d3544f scsi: st: Restore some drive settings after reset
75d3d83a685cf97dd721c1e841983dd21e87badd HID: usbkbd: Fix the bit shift number for LED_KANA
eac2157fb6db81cbaa6778bcc1f4af79d0a91344 bpftool: Fix readlink usage in get_fd_type
7b3a6b6d11cb9d1fcb5f131a1d466a7c8652e4b3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a661e94b36b92ec57a988bfcf2cdffc28a68e275 regulator: ad5398: Add device tree support
55f3c5a00c3daa750bd166ce56cec25132591aa3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6722fe5a7b48eb05e6455addd7d28c3f14cb9dd2 drm: Add valid clones check
bd645018b91077654061a7115a8eea96961d39fa pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f2db3f83b4792bdcd07781fbf86df57e89ccc806 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e2f6d59d5628d0269e16142155f5577639d4fc44 nvmet-tcp: don't restore null sk_state_change
36be05d55c23d25bb847a9454a141ca85a1e831b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0bf83dce5531f27352f895393cdcfa865e57f5d2 xenbus: Allow PVH dom0 a non-local xenstore
ac9ba8c516a04ef00a744c8c09a9f2190228d774 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cd0c3f1df8d7d59dc8f97bac62799a08c3963cc8 xfrm: Sanitize marks before insert
f7e3d67ce98095cbd5c28e68211d49660f4210fd bridge: netfilter: Fix forwarding of fragmented packets
2e896480d53a0645565bb6fe23d3beb436b9ab33 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
185bc87d8d66675b1dd38677755a3299266d7578 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b4ca56851a96c9f5e0b9fa091f504edf2b8d65c7 crypto: algif_hash - fix double free in hash_accept
02f5df0dda66d9e4c09c46c1230242ffba5daa76 can: bcm: add locking for bcm_op runtime updates
429a70af2544dfda139ee4f0ef6516271bff19e0 can: bcm: add missing rcu read protection for procfs content
d212e9db81502a60e3748463b836e043c7eff806 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1e1cb4b1b7524c4119b838915429e379b08c3da3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
face09039500f9f3c448d139983088347bb63299 drm/edid: fixed the bug that hdr metadata was not reset
3568c569689626682dad7150d893a5e935767749 memcg: always call cond_resched() after fn()
13d80305539399d117aab6bfc4f1749c63fa24f3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
55f973019785c541e35e70c135e3374d95ed12f5 spi: spi-fsl-dspi: restrict register range for regmap access
b4d75c17a3be53f5e6139739a0db99b9f8bff910 kbuild: Disable -Wdefault-const-init-unsafe
c3f1606a4adc18139bddaf9de063e2004947f5a7 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
7a7507a9e1a668e94a4aeb2e89e2621622eb7268 netfilter: nf_tables: wait for rcu grace period on net_device removal
bbdf401bfa45bd232657bb856a904770d133fe8c netfilter: nf_tables: do not defer rule destruction via call_rcu
3f6e36b9d322015cc7fd4a41f4efd120399eb6d6 drm/i915/gvt: fix unterminated-string-initialization warning
385b38fb1a0c5ea747dc22efc3b83fc999409075 smb: client: Fix use-after-free in cifs_fill_dirent
01b8d231cd16bb7a2713fa9f84bfae0c3e0c6f0f smb: client: Reset all search buffer pointers when releasing buffer
d07c842e7f877775f13a2218f8a301c6ea820806 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e38ec2a919a447cbea55ead0714fe46df0cb1ff7 coredump: fix error handling for replace_fd()
5d7a7b43603a74d0e0cfb2687dc70df7942c0f33 pidfd: check pid has attached task in fdinfo
640e740f86e791f19e5afc5ec18ee950df0b6674 pid: add pidfd_prepare()
90b708b15624e81929a3b93f63057def16d743f0 fork: use pidfd_prepare()
966b90448c0b17985028245848e414c9e79acb5b coredump: hand a pidfd to the usermode coredump helper
7abff95a1012dcb2421242412d0c8e9f89f2b6cc HID: quirks: Add ADATA XPG alpha wireless mouse support
1d7be94706056ac60f161558c5b75494ed2b12cf nfs: don't share pNFS DS connections between net namespaces
6091b8c65208a451301d3e6e4162119e4e605fe3 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
52c27fa7d7d410e9f2d4f038c56d743ee4924442 um: let 'make clean' properly clean underlying SUBARCH as well
afa64425ace25105dbc477bdf2f2930045bf2be0 spi: spi-sun4i: fix early activation
34311c5e2740498a1f599eb74791b0430870bf07 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
128d43cf7b6d241809becb7ee36e3b8d97d7eade platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0f29d3b445a70312d409091d9594e8404bcf55b7 xen/swiotlb: relax alignment requirements

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be40265c198-57b82cf6e02a.txt

76f87a7570053b11b34300b408d819df005e9ca7 gpio: pca953x: Add missing header(s)
e021fb85e69a89d0643b9ecec06c06e2e0c08819 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
cd456d043e51428ba4337385f5c293b67eb842d6 gpio: pca953x: Simplify code with cleanup helpers
5bbd0d2d2e5924282a0d301c6f7069a7c4c87f3c gpio: pca953x: fix IRQ storm on system wake up
f6f3036a099922abbffa8a735f1a07ce1709b535 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d2b01c17e25033879214e95d3f83b36f4d2bafbe phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
029317b36e78ae9192765b8ea30c46f8bd088edd phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
634e845a2f372de39b095a30a119c9446ec7ec80 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
20224f60a908655b7ab8679c2d89b2cb137fc0da scsi: target: iscsi: Fix timeout on deleted connection
cbba23d565b4879e84362323aef75511704a8ce7 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9aa338df8b677aafe2043f7644ecde2f676bd405 dma-mapping: avoid potential unused data compilation warning
93dab293c5edaeb3637b6a948b1c8f63a3196c17 cgroup: Fix compilation issue due to cgroup_mutex not being exported
698357f59e8e0b2d83f6e6f9536fe006f818331e scsi: mpi3mr: Add level check to control event logging
f8a8138e8a72599cbf7966065a6313645eee5156 net: enetc: refactor bulk flipping of RX buffers to separate function
e3cd6fbae7c6cc069502aa068983116e39acda01 drm/amdgpu: Allow P2P access through XGMI
7c14d42cf6d4e623ac497245174ee1ba06c296ac selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6ba566b76530052beb3a298d27f1edd3559841ed bpf: fix possible endless loop in BPF map iteration
9122bda2ed3a49d265815dafd1a29eb023a8579c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f6a39275a30d3fc6374f4d794cee483c9ca82270 kconfig: merge_config: use an empty file as initfile
bdb87cd5c30e18a68c910a3247e5ee3d8031d20c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
23e2e7814c846138f666938129e2fa753967cad1 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
170b6fe87157f12e28eb324b02cd32a98c6eebd6 cifs: Fix querying and creating MF symlinks over SMB1
ee1eae7027579ce0d9fb9563e5ed8d6eb524b458 cifs: Fix negotiate retry functionality
e91e0e7be7d586f2b127193d0cdc5378e53edbdc fuse: Return EPERM rather than ENOSYS from link()
fb861dc7c10885b511d4809f96c02de0d8476fcd NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a1945ebf331d7b0f604f661505f617f95ac9c7d3 NFS: Don't allow waiting for exiting tasks
aa9714b9b510e3f52f2ccebe975d41730b627425 SUNRPC: Don't allow waiting for exiting tasks
af94bf61594fe88bd33c86540bec07e5dc5916d6 arm64: Add support for HIP09 Spectre-BHB mitigation
1eee994fa0382a555653f48c9a90630835e94813 tracing: Mark binary printing functions with __printf() attribute
e4b8df06281c767d6410e962922903a7e6f90ded mailbox: use error ret code of of_parse_phandle_with_args()
f1c42d245d1dea3c291171f0004638791c64d33a fbdev: fsl-diu-fb: add missing device_remove_file()
5f1d66fc5a5fb5ce7b485acc9fbef01eec62709d fbcon: Use correct erase colour for clearing in fbcon
e19c86742c94694247e84c08fa70af8f601aa72e fbdev: core: tileblit: Implement missing margin clearing for tileblit
f13dbdf6868fb02004cb2d1a20334bfec109b4fb cifs: Fix establishing NetBIOS session for SMB2+ connection
896dd1910d5318cbb478ef85e002cfd454083261 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
eb28138b8d4020756aba534bee1ed70e6c10fe4a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3232822d37c2d16b65b018f4c86f800ea2c9297a SUNRPC: rpcbind should never reset the port to the value '0'
c5f1d282424d056103b80702c3e682f43661511f thermal/drivers/qoriq: Power down TMU on system suspend
bac31cd17f809ff422244583402b6755c1793961 dql: Fix dql->limit value when reset.
08de9c3771f77bc3df6a2fcef998a5639ca2c6ca lockdep: Fix wait context check on softirq for PREEMPT_RT
7104c71300f47d053ea531a6fb4a7cb15b915730 objtool: Properly disable uaccess validation
eaddd6003bf90f0e0ba456d4994320e8a23aee54 PCI: dwc: ep: Ensure proper iteration over outbound map windows
af8ee0962c80aba054f7723b5039963f22fb1da8 tools/build: Don't pass test log files to linker
f7223d383b1f4cd59f5c5f5df4c64d218e00a5a0 pNFS/flexfiles: Report ENETDOWN as a connection error
cf9be6dde6aaf561d573445ad0a7503bb5a6c5df PCI: vmd: Disable MSI remapping bypass under Xen
c1238db9dbfd588292787530853ac9d3ca6ce581 libnvdimm/labels: Fix divide error in nd_label_data_init()
831d31ec4cc5ce450dcfa5dd0fe15836a7faa4f2 mmc: host: Wait for Vdd to settle on card power off
9cb8a6478fbadb7f824565d58ca3a8038f1f9c08 x86/mm: Check return value from memblock_phys_alloc_range()
266b9117418ee3a4bbd6b0fb7a1851483b296c13 i2c: qup: Vote for interconnect bandwidth to DRAM
ac823bdf8585c706e2985cd6f8c168de450f4c18 i2c: pxa: fix call balance of i2c->clk handling routines
a82cb4ae9051c280f1b963d7e5ee2e8c4f37d6dc btrfs: make btrfs_discard_workfn() block_group ref explicit
c9e31689f2318d8b7373b46cd3b27a6aab15f7e2 btrfs: avoid linker error in btrfs_find_create_tree_block()
e45a5fb36ddc40694d9451de7539dd5a817060d5 btrfs: run btrfs_error_commit_super() early
ff9de5ce59f08cb65becaaddf71581249babfda9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
37705aaca5197dac5f894f32eb528dbff343d362 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d84355bbeb77b19a9d9be77bcff62face6edb284 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b46c9638775b363d23205e2f2362325106aafcb5 drm/amd/display: Guard against setting dispclk low for dcn31x
c670959c0f2396fd875196141b81dee818602c4b i3c: master: svc: Fix missing STOP for master request
a66697f98b07baf1e2dd70d43574e906c22ce99a dlm: make tcp still work in multi-link env
135055f12415a1a2c8636a6894e88fffec6cddd0 um: Store full CSGSFS and SS register from mcontext
f39b7beec2354af27cd4f9dc1e0e43cfe2a6d766 um: Update min_low_pfn to match changes in uml_reserved
21cfab64fccc09e2f40b1bca25b8d1929b1e256a ext4: reorder capability check last
dbef9f571b280f2d8a08768776e763ab11485caa scsi: st: Tighten the page format heuristics with MODE SELECT
ff39c52ddc712ae9277a9c71bbdf0288b2c30853 scsi: st: ERASE does not change tape location
0d86e6e9f81f894fd4cd97b0bbedcd0dd8bd2a6a vfio/pci: Handle INTx IRQ_NOTCONNECTED
8e145cdceb038b58758a84f1b78b601c6939384a bpf: Return prog btf_id without capable check
a2ab6c91dfbeb5b39d6fd7cc6c9e5915692c5679 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
11c2b4c286f7d5e49682da64b3ecb65730679fdf rtc: rv3032: fix EERD location
0ee24f83c7fb99b4d9dd7f444d197e59391e2013 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8cc94e7a38d66ba473bcbfa85eca431358238da4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3218abec2d22df30d47c2602dc60b5d482515500 kbuild: fix argument parsing in scripts/config
42e9e8407d46738c3bcfb637c6d1e4181fb08408 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d83cc8731e797ae8a16938d2e0368762fac2a5dd dm: restrict dm device size to 2^63-512 bytes
c57d657754fefa5a77e74224c226152785e411f5 net/smc: use the correct ndev to find pnetid by pnetid table
3357b416adb74fdaa0c09f858aa471d974014f70 xen: Add support for XenServer 6.1 platform device
664b5142719b512cd12574b9b6aab3265d5f8089 pinctrl-tegra: Restore SFSEL bit when freeing pins
c170a3bef8ff922f6f1c745af0fe0e7678388a67 ASoC: sun4i-codec: support hp-det-gpios property
f9f8401cbeede9f1364c510c59a05024b6b308ec ext4: reject the 'data_err=abort' option in nojournal mode
8750c53daf1e536f4fb6d90f3dad909ab53554f8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e1e76ebcd2266c24592b6e9e452fb96c4f05d905 posix-timers: Add cond_resched() to posix_timer_add() search loop
4df302cbdf069f3796f5b3987704924b105f9862 timer_list: Don't use %pK through printk()
badc7d1893eb73b79b96e4e82c20350b0a4d5708 netfilter: conntrack: Bound nf_conntrack sysctl writes
a33a33e666977ccfd837522e4f1b6630a9adb45a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
cada88242aefe6baae0a1a53d1dda1ed5f5ba459 mmc: dw_mmc: add exynos7870 DW MMC support
ed4ccecdbb5679895c246f66babd4bbce4e70f7d mmc: sdhci: Disable SD card clock before changing parameters
ef22364de76d31a7d1152b9d55f84f3ef2b0b047 hwmon: (dell-smm) Increment the number of fans
998376aade3b8fdb4c67769e634b50a6d4b52969 ipv6: save dontfrag in cork
6c5a92538a4cdfaefd24329716c0e01fb3104f5c drm/amd/display: calculate the remain segments for all pipes
149e450c1080467f3d847b89ea9c7e0e765e81f1 gfs2: Check for empty queue in run_queue
4338d7ab86926f5d96f311f629e67dd06576c724 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
46094d617b1f57856f6a6fc33a91f5cdf4012c23 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e039e551a8ef9f2255451f4f3d5565bc2682004b iommu/amd/pgtbl_v2: Improve error handling
f895625d2e7de3b4490702b27c3835af6bb464a7 cpufreq: tegra186: Share policy per cluster
d41366df4be1b36568d266230d0211eb8824276e crypto: lzo - Fix compression buffer overrun
8a186f468bb3bc5e90e2f4a7464871d4c24b5233 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
004892aac9a4c267ff4d2e00aecbeac7d2a2abff powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2992e5522abf81bbd62f0b7c944535661b05e737 ALSA: seq: Improve data consistency at polling
206510ac10364c8b0764478063829f19b72f40a1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
dec91e585582a9fb208ef346ed13cdaa9e5294a9 rtc: ds1307: stop disabling alarms on probe
008913b5754c002db2f1e447d9d8c55241b1c766 ieee802154: ca8210: Use proper setters and getters for bitwise types
eca0e65ce8734389cf6fc0a84dfe7ba0264a4f85 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9b82a35d3ecfc25ba5f2e521f452c9dfe2686528 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
00ab0d1bb95b32ab52a594c9d3fd7985e1adcbe1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
911363b1104e9613806e45110a6301183167c091 orangefs: Do not truncate file size
ced5461c00bcc769cf871ebb8cef110f5e1edc72 net: phylink: use pl->link_interface in phylink_expects_phy()
bda711c75069857fba1f7b5d97b74507f880d2c5 remoteproc: qcom_wcnss: Handle platforms with only single power domain
94fafad6fcca786bfec8167cd944c47ac002f2c3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
17c2246f72efba3dbea0854d91830a8cb2bd9aed media: cx231xx: set device_caps for 417
f69227f17cdc87d306c24b9008759fcead8e8f1a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
572b66097a9b0ae23c4f107d2555c0b7136906a6 net: ethernet: ti: cpsw_new: populate netdev of_node
b4bf6371975681e6ac53c07dd88bd617ef8e999a net: pktgen: fix mpls maximum labels list parsing
41e50e5c25e057c9391db7a731cb299fca1865e6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
dc91c45ee267f9ee85de32bc79b9a20efc31eceb ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
b75079f02caa6d6ec494f74344da08cc65a68e43 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
14fc51f0f0ab8de76a041413eeb14dfefa7f55c5 drm/rockchip: vop2: Add uv swap for cluster window
d4e33fbdc4123c3fc31d9f5f2987fd7ee41a970e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
641829613af967598413a65106f81af05e0e8b9f clk: imx8mp: inform CCF of maximum frequency of clocks
35f02bc1a5ad531edb7686b802394eea7baa4b22 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4c54a55303470606a5ff3985c20f96cec8b72447 hwmon: (gpio-fan) Add missing mutex locks
df77b961121cab74822cb3ae44623e64ae3846da ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3a669a6a085f0efa32f576a7fe2c5d6db26c66f6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
db8fafafdc04d6172a4162de17d6d3527da94976 fpga: altera-cvp: Increase credit timeout
e0302c905ee8fb62ac9de3b33430aff287c1da67 soc: apple: rtkit: Use high prio work queue
05a52b43563b90d3e549fb9657282d7bcbab17d6 soc: apple: rtkit: Implement OSLog buffers properly
d39d12445a63e9c3cca15b317d7c0f102f152927 PCI: brcmstb: Expand inbound window size up to 64GB
bc0f96e4c08748513766281915db1146f83a807b PCI: brcmstb: Add a softdep to MIP MSI-X driver
4c05cc2f00a8634bd98ff51aa8a05d5a235e3b50 firmware: arm_ffa: Set dma_mask for ffa devices
ca2855afedf505f1c4ccda66d0abd831ff7fd408 net/mlx5: Avoid report two health errors on same syndrome
c0326ce86b2f16511b83054d207cc4ec3c13db23 selftests/net: have `gro.sh -t` return a correct exit code
759abe9e832c4a4ed29f66cf9e0dbf81a814a7b3 drm/amdkfd: KFD release_work possible circular locking
ed648b555ceadfd80905705d713dd0bdfb4b34f3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
28c0e5497d845f383dfd279c9f8b2ba1a07f70e1 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
78e6522b794ad4de7634d5ddd09294b6a697b36d net: xgene-v2: remove incorrect ACPI_PTR annotation
24b3106d1175f27b82608e058680f9f26ed35b68 bonding: report duplicate MAC address in all situations
37b9959356688482f39dc005771944578f27023d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
2114474c4fd7dbebc5c5cabe23f5eaf8ac437fb8 x86/build: Fix broken copy command in genimage.sh when making isoimage
259dad28b3c242fa049e79b663cbb36b14cbfde5 drm/amd/display: handle max_downscale_src_width fail check
e53691f264ca80ac4c497f43b2d3a487659e0ce8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2db3a61ac71d8397b7f5a6b365905466622f5436 cpuidle: menu: Avoid discarding useful information
2b1d2c971e434904589d8c704312c6f5334123bd media: adv7180: Disable test-pattern control on adv7180
7630e00a178f7d15d9b9befef0578c4da13dce09 libbpf: Fix out-of-bound read
0a6d7b3b34b0a6a6fc68fb33751f71c1a92427cf dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fcb90cef3b435ea5c98779e16c1146f76ddc9b5e x86/kaslr: Reduce KASLR entropy on most x86 systems
e13dd8e2ae98ed373cee154de5fddb4f7f1656ca MIPS: Use arch specific syscall name match function
31a4eb5d2af10ccfe06c4fa1a82441a9d1f17ae4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1397bd863b9e3a1e1de37f8a0d6051d249c4b4a2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ce6dd160d6f8e19fe13d8c87c8b1ef43d6a4bfae clocksource: mips-gic-timer: Enable counter when CPUs start
b8dc11682c6d233c2707dc2a66a8161e79487c02 scsi: mpt3sas: Send a diag reset if target reset fails
6ec7ed8d09e957312853aadb781b5c8fff4a0bc4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
72525d3f3c9df4d4ed7033f26c5357cf3e7941a5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
20f5ae5d448899bf20245f94aba2d1630c9e90b2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3909f57e08b53117067e94bad49e214ca8c0672c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
436a4761d123c0a46aa0c4124f238b9dcc3bed74 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e6a28316e2a99c4d568e29d394fe08bb4c8cbc5e EDAC/ie31200: work around false positive build warning
0ceef9a3b7ba9c8c2c28605492e8bc58b12044f2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
9bb4f988d52b5d3eb8b6e2bb04d1521c4ab15d30 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b190512ebd72dd686841bb7b755b85dc473ba342 RDMA/core: Fix best page size finding when it can cross SG entries
3991c9d498b2fab026857564ae459ddd92452bbf pmdomain: imx: gpcv2: use proper helper for property detection
fb9e8e35021e57ba2948f03a2615aaf4122e3ac4 can: c_can: Use of_property_present() to test existence of DT property
f74a21eeb204e9f3c97534c6f4085dba72b5969f eth: mlx4: don't try to complete XDP frames in netpoll
f2f99c9ceb15e65cc976321d0946e74eafb23cb4 PCI: Fix old_size lower bound in calculate_iosize() too
3e68e4ec65b37be5609fd1f68a24e6ba2131f0c7 ACPI: HED: Always initialize before evged
b263db0e7e6df3ba1df72957b6a11717b3ca9b40 vxlan: Join / leave MC group after remote changes
86667bcaab39fd03d5b4b0d2e3a8cd38319232f0 media: test-drivers: vivid: don't call schedule in loop
ae5d564c14407b294710b7589abda859ae32ed60 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
57180549c62348d349f7afda685b5cf537c9540c net/mlx5: Apply rate-limiting to high temperature warning
6dce98eb66363fdf5736efada7f66c0ede49391f ASoC: ops: Enforce platform maximum on initial value
19cef5036fdcbaa10051868ba4ced2b21c2f2a0b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c589128e7dab2fc4b8582c978e86c48b1ba85bb4 ASoC: tas2764: Mark SW_RESET as volatile
aac7eda4e04d16edab3f762ad476d2788837882a ASoC: tas2764: Power up/down amp on mute ops
1fb554c804e0f41ce7395ee254dcba2a520cf574 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cc4da06af764809dadc6efad344e8df5597ddec5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d486377b7e4d7b20713610a95e249c23c02da5d8 smack: recognize ipv4 CIPSO w/o categories
76c8286e0e984153b3c473e34accaeea3a240c6e kunit: tool: Use qboot on QEMU x86_64
30531bc42d49067fd6184a111de708e5384f5a5c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6701faae93b605b6501ff1437cd557d07813a8c5 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f409b98c6f9d5c71cfcc84e70f4492e1ae39a123 serial: sh-sci: Update the suspend/resume support
b525ec2e315b666b0f02a2e7af7967ce017d1b34 phy: core: don't require set_mode() callback for phy_get_mode() to work
cf56a1340d7b239e2de4b1a432a5c79da19d45c4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
918d9770c90deacc85b8987af00a6424c4b15f40 drm/amd/display: Initial psr_version with correct setting
b77aaaff3dd22b34559d349e47b6879686e29fef drm/amdgpu: enlarge the VBIOS binary size limit
f4416abd67ece36d51a50b7a203248a2b408cb6a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
adab848b9a8d753c07b5b23d3ec0977590464539 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
78cf99800fe07e56b57b39089424abb420e52a79 net/mlx5e: set the tx_queue_len for pfifo_fast
0f220e86c007d19275bc5e34954adc550f5e90d5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
17ab6857e51526e5f7ce3de15010b9095e48e505 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6376c32f2fdfd156b48d4ff38ef4c645700df13f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
38f78a33abe0b5717bdb440922160c64daa80968 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dbaa53f9cf4a8b0247f68eb7b05319cebc60ff3e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
453f2a1932c498ac9839041ecf37d6423810d614 r8152: add vendor/device ID pair for Dell Alienware AW1022z
ab91b1cb88dd380eeb14f3e0d8a26a6289a5acc9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
718fd14cf82273615e36059d47f608fecaa5db5a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5e0958804d2b94816b3efe7266caba0ff635d2a5 hwmon: (xgene-hwmon) use appropriate type for the latency value
788194b6e58be996d785cc692bf67d65c3913173 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0481b8d655b9dfea1d110c46b48cbbbf25187d16 vxlan: Annotate FDB data races
5ee7009b67e47f69282e313e3bbc0a319178290e r8169: don't scan PHY addresses > 0
bb7b53cf4c7bbac93e8a18d5e0f6097519f1c36b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39fda223ecf0a3ba850569b7dfc6772e83357a20 rcu: handle unstable rdp in rcu_read_unlock_strict()
8515084a4c35f650e5a99233ef410a3b9aae5ee7 rcu: fix header guard for rcu_all_qs()
e65b0bf8dbab638cebced078e9955f73872d0c2e perf: Avoid the read if the count is already updated
a1acf845215a924be76a1cc59909c65ba037d71e ice: count combined queues using Rx/Tx count
8964cf7d814e6780df0e6a5023eb564e492fb79b net/mana: fix warning in the writer of client oob
93f08d9383c8ec13d0320743b80c482bfd21d537 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
87907aa107c04dcb887fa7d215a968d0556051a4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e4476a5490030018c7486dd83587634206493014 scsi: st: Restore some drive settings after reset
b84f1a1734cca0b27f8724d38a1a616153bbcc6c HID: usbkbd: Fix the bit shift number for LED_KANA
8c498dbb46bd935a68409f681343a45d5f73c240 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
755b06c3cd4ca61ccb1e66188dabf1e760f972ef drm/ast: Find VBIOS mode from regular display size
ba70fd77042c1623d5abfe1f345c23e7052d7392 bpftool: Fix readlink usage in get_fd_type
27957ab69b6d00e15e3467620ae4e3f86f3dc731 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
506ed9bb159ff95be22a8877dc1e46fdbc549b52 wifi: rtl8xxxu: retry firmware download on error
78dfd91fd8a461562ff159ee789ee2cd96965c62 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7a7082579848431e56a8f3eee9515f6f474c3e3a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ff2d0a3147add4301ba605888f1a6fe911866263 spi: zynqmp-gqspi: Always acknowledge interrupts
e07045652b288e223725066e9d9937281d3aa7b3 regulator: ad5398: Add device tree support
c9fabea77f5a7c6895c8d6a56792a1df28ca8967 wifi: ath9k: return by of_get_mac_address
197ce3b2a1978ca56e4136e7c08bd2c1cbbff1e2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5c2d4159807fb8acda4da13278d6563b95ce8d0f drm/panel-edp: Add Starry 116KHD024006
386779fc24964abad2f30bba7ecc5257f4da5f20 drm: Add valid clones check
a0d0c3fef7a55e1cb0ab3b65a066be73b2e0a132 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9a8d65a4e1cd89fcdb3e003dee501aa4e4d41a45 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ac379c9131731cb16c6be729bd3d2d401fcb55e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f6b2c6f5c7cf49a5a85481cf546d9542684f66f3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9722f2f7c7dcefeb6046782bb416b1e099676ab5 nvmet-tcp: don't restore null sk_state_change
2961b2957ceeff352dca3bd102f6851a9d2d5c86 io_uring/fdinfo: annotate racy sq/cq head/tail reads
199830e178c3ef565c3a9956ede975a9f4ac6fb1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3147b4eafb86324afd24718238751325a76131ba wifi: iwlwifi: add support for Killer on MTL
1d9b5fe4754e0013f11777295316b6f9f0bc6588 xenbus: Allow PVH dom0 a non-local xenstore
b649f9703c66464fc814cddb2fc17b1a8bc8a59f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ca7fcf061754a4ccdb962b72224c0babbaa1aafd espintcp: remove encap socket caching to avoid reference leak
f1cd6783f49b011148603cac15ef3f8180480f62 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
d2a470ae2e6c243750257a298df073bd3dcfb368 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
7725d109166008c73d7a206d1ff7c057e7d95923 dmaengine: idxd: Fix allowing write() from different address spaces
f7e5990e9b6dba72f645ac96927dac0f9b857d21 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
805274a75d6de509b35c97a823c1390f041fe23c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
670abf9d12cf998765eb2ee453837bd5cf0bdcd6 xfrm: Sanitize marks before insert
b810ba9aaea78e0f2f1ee9fa7625c1959de7dc2e dmaengine: idxd: Fix ->poll() return value
aa567d569b7787fe8cb72b8e878ecaeab30e19f9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
57466488bc321d798402b7603e9473f153e71397 bridge: netfilter: Fix forwarding of fragmented packets
7633366e3c6a47dcff7693b07d4398a5120b9473 ice: fix vf->num_mac count with port representors
4c6aafb757145e0d716213fae682802bee474690 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c5dbdf5cebe4820912c9c43d85643a229002a65e net: lan743x: Restore SGMII CTRL register on resume
fe7ac03cb89c3b78e10b5d0dda95f00750a93277 io_uring: fix overflow resched cqe reordering
4aa2cb532a8e7b540f95ff6b83155f77ad893c10 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a59c731553b049cd8ae2301b90475593a237f0de octeontx2-pf: Add support for page pool
5d38a33411b99934c3c844ce45c5fa888e21e273 octeontx2-pf: Add AF_XDP non-zero copy support
e4ab60f897358eff92f068b9d9a5c5fb5f6af102 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fcb5e8b6691bc65ba62e73b0fc3070b88ec16ef7 octeontx2-af: Set LMT_ENA bit for APR table entries
f80f72efae7dbc7eeed4d80d087212797de11ad0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3e1f889d7bcdb4e96e5c1f9c9824ab1fba441252 crypto: algif_hash - fix double free in hash_accept
ae637cd01fd1e34eb53fa4b37f798d68fcdce0e2 padata: do not leak refcount in reorder_work
ce85007aa89020f918e8ec342eb1fb3ecc691379 can: slcan: allow reception of short error messages
bdc18f8764e482aeca4e4e5f844d5d5a0b85458d can: bcm: add locking for bcm_op runtime updates
4bad69fa8f3b6c106db8c055d8355662ea794c75 can: bcm: add missing rcu read protection for procfs content
37d6e9212cca8fbb8f499ef819d319f8f1212527 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1086a744885e822307f2400597332189b58da217 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f3e863eec9597498e7d725e227eb4d78269984d4 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
04790338dcf41b793ee1c0dc158e1cea69f94ac4 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d235e4445165933a322e94f457c01f164af46bd6 drm/edid: fixed the bug that hdr metadata was not reset
c1a7290b34cddcddf4f34066621e1ac13c2b7791 smb: client: Fix use-after-free in cifs_fill_dirent
a8261a5e3d32bac9b7b675847f81bd5bd1e554b6 smb: client: Reset all search buffer pointers when releasing buffer
bca15ae192793b34a16e4a9f51859b4e9b48f1e4 Revert "drm/amd: Keep display off while going into S4"
7c407e15501209650328524c03a0238477d46d86 memcg: always call cond_resched() after fn()
94b915f0b5fd5a3ed191d313a47b9db2067c2c2f mm/page_alloc.c: avoid infinite retries caused by cpuset race
9deffd9b31637d5bfc126200182661a692585453 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
91cdb38029468503ab6127ad6c69a76fd7e872db ksmbd: fix stream write failure
ed76516d194ca9d4399d4be7f3942f09a09d0204 spi: spi-fsl-dspi: restrict register range for regmap access
e9c2cdb8e99c10e9dc5c420d58e2521c49b31b9f spi: spi-fsl-dspi: Halt the module after a new message transfer
e465436de854b5f83d8a60ed4f5d3cbfefea6b94 spi: spi-fsl-dspi: Reset SR flags before sending a new message
65c467a37b3bb3c2e8bc82408fedba30ae15e33a kbuild: Disable -Wdefault-const-init-unsafe
a4e1503c365f5a9926b56fb8d48e2973469100cb serial: sh-sci: Save and restore more registers
6306a5608ab1a88c1653f6d48e3a6cc6e60dc3a7 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
609bb03d02f0650306e648e6c136d6af03320c4b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
d893461d48adc8ad40ab6fdffe4316555d9fbbea x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
073ba1825a3012c3ce65dfbaa9ee37c5f60ba66d dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
46127430da411c0a66533a30c93f5922a0ccd072 octeontx2-pf: fix page_pool creation fail for rings > 32k
2bc00c8ac4f368b8a4d7ee2ad2fd966438a5b6ef octeontx2-pf: Fix page pool cache index corruption.
8826f501a2f8b4187d3e987e7fe90c1d74215a86 octeontx2-pf: Fix page pool frag allocation warning
4c0dfad15a9ece0389c14012ad16425b6e93a0d3 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
16194001dadc8356d84391b18eb083242848d7f2 btrfs: check folio mapping after unlock in relocate_one_folio()
52952c574c67bc2b4a6560ff040ec6831a3ddba0 af_unix: Kconfig: make CONFIG_UNIX bool
094e26864fcf841f2dcf4092c2a43f031361e088 af_unix: Return struct unix_sock from unix_get_socket().
23d72ae4eb3af64bb388db624a5be1a8e061f8ae af_unix: Run GC on only one CPU.
8d0fe030ca81c0175a4ed8f1a0e0ea2d3973abb2 af_unix: Try to run GC async.
86b1c46e92320dc2f0a0751eb25fda4461a8fd70 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
866d19135e20d732d448ad1b284b02fb97d34a5b af_unix: Remove io_uring code for GC.
4d865ddf190a0fb79a7a1681df02e0053c3248f2 af_unix: Remove CONFIG_UNIX_SCM.
b39bf09821711d3fa199d25794bfd0ce153f90e3 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
c2375eccf4ebe5916c2cff5aa452a4947907b39b af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
8ee9d4ffb9ad8e5d9f4d90d61ec5cd32c521111a af_unix: Link struct unix_edge when queuing skb.
5df8caa45f05fdd71b209d37b1cb1033c724716f af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
0858171a0dcb5130d0dcf5d7af66a00f09c0d5b1 af_unix: Iterate all vertices by DFS.
a0f4d44d2b962a411d04d24ac6a7812621edcc2d af_unix: Detect Strongly Connected Components.
6205d6c897352c364444f62d36830bf7cfa75343 af_unix: Save listener for embryo socket.
8745531b773059ba9e37ba6fb4820acd91d966c4 af_unix: Fix up unix_edge.successor for embryo socket.
8928abcea5c33b2ef08ace0c7a4b100991a05a3d af_unix: Save O(n) setup of Tarjan's algo.
3b7de9ba51742cecd995b49b1c4829b71202523a af_unix: Skip GC if no cycle exists.
ec8ccb4ecc4b5df7e31a5032d5f0a861c9c32d75 af_unix: Avoid Tarjan's algorithm if unnecessary.
0198d76307c7f152229731f0cc86d7b9ef3ae87d af_unix: Assign a unique index to SCC.
48b80ae0d1af352a1d0da08c4ed30085aadcf8d1 af_unix: Detect dead SCC.
afb6503a71b2644039cce9d606e1e44cb401f64d af_unix: Replace garbage collection algorithm.
dd30606e266b0bea3e6fedf052b50d25680e90ed af_unix: Remove lock dance in unix_peek_fds().
2233b6b6951268928dc824f4eff64fdcbee36436 af_unix: Try not to hold unix_gc_lock during accept().
c7390b4e02265e9b48600300cd162cdbe53bab0b af_unix: Don't access successor in unix_del_edges() during GC.
d82164a64b96ad8233405c7023ab0e098b4661e9 af_unix: Add dead flag to struct scm_fp_list.
8643844f4dc2afdc4b3942d9c9b062ac4f0c494a af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
9fd3c19cd0c36b4ef70cbb461824232d4ce805bf af_unix: Fix uninit-value in __unix_walk_scc()
7a917de3837104dd6677577b761311596d6b99c3 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f1c9b2701b424f447b087cbc0d6cb7b0c200ef14 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
a0a003ae28f20ae164de485cbaa0d8a6fc86260d perf/arm-cmn: Fix REQ2/SNP2 mixup
66ef926899457524788698c4121ef53eca4f1eb6 perf/arm-cmn: Initialise cmn->cpu earlier
61f6dc6ed6cf0a7f7e69a74ed68d1ba4c8e4689e coredump: fix error handling for replace_fd()
a9e9d5c5405b1816ad24599e4193df84ef96c7de pid: add pidfd_prepare()
19b32ca6ef46821eb55f90361e55a2ce3220f7ba fork: use pidfd_prepare()
7aca7b854b5cdce29bf07622f0ccbd966c8fafb5 coredump: hand a pidfd to the usermode coredump helper
b270b6f71a4fedfc4e07fbd349faa9c81085c398 HID: quirks: Add ADATA XPG alpha wireless mouse support
ea0a7c57644d168a88ea199dbc7ce6984d4ad3ce nfs: don't share pNFS DS connections between net namespaces
cc7e6c944f9d401181b34c2e4a1f23300224956d platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
d420f2ecdfdaa609aef4cff6bea26b5ee759c569 um: let 'make clean' properly clean underlying SUBARCH as well
f6ee65d6938ab405b62ac5f74e8227f3fd746c12 spi: spi-sun4i: fix early activation
77b7fe53e78660d266674cb2079a4e69d7700a9f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
34137d7224aaf33f95368b1a2d63246e0394e59c NFS: Avoid flushing data while holding directory locks in nfs_rename()
152eab5e3aba822fa75a1eeb2a9624be33cd8fc9 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
e07d3da61102cbceeb128f67e90c9da1b37cb5c8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
57b82cf6e02af1205855b187758a1a2e847539fd net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9701dfc1ec80-f5df046ef5ee.txt

5cab9230aaf7156f20bd6928c1b506092cb744c8 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
a38db281efc356cf4d083d11b0d5615a9dd620e2 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
a6784d2e5db0d945954f8fbd0c1bd84a87cd0f30 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
cf99b2ad740c2511d1ec0d8a5a294bc19e21c8c7 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
813773beeaa42320de824a78bcc5b727be4b775d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c5549dafc4c4feab75cb98ccbfe1e091e87f53e6 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
632139ee429a53d8b69c0e146f03f4c953e9e63e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
b47218a0047416065ffa1d84fb9d3894d231524d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
b3f54652587d6798e35b8b1c600ec0380d0cc2e3 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
9671bf3c9dde2dc780cd9108542bda563af6219c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
52663aeee167dde4306e33aba190471c23050c39 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
ce01e1cc7f3059d7201d3e038b0eb4c8f4d827d3 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
927e6572c471dbe0226a55a5bf7898ba81508a55 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
5e74f590f2403c0ac71a7d74102c5c6b41ae9ba5 arm64: dts: qcom: x1e80100: Fix video thermal zone
bc76819236633c207837fd35ec5e5d3469a2b7b4 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
315f49d3c60f5cb0c51f0e20e5d8c4f0e98e844f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
8a419ad5fe4b3f7eac40b3172b216b846aad13f5 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
cc2b64fbfea8bda0bf2aba25c460513024322405 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
9ed3c298a8d5ffc17989a584546321ef66bbb168 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
f688a904f940c6173c3ebc911c1cc89ea5223e75 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
2dada0dbca6c625db95a26771824b57c5bf75460 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0f5606fd4ef0556898904e7c95f16b3ad82a75d7 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
48e1fff32a5c8600d6770af59632710196ddb426 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
baad9a2c50c22137e71a5084acb9e487f6293314 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
eafaf2ae626a25bbc81abc74b009bbf18095b71f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
1fb2277362f2016be97785854fb3a6bdac668639 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
244f1ac898c0ee7b664b317e0e9fe03a0f900e5b arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3b43cdd58d0ab56449bb4cf875f186dbe09d1d45 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
b9eb89770e38c14def47431f284fd731585e8e54 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
6d45c59133fbfd7d87f337535460a2d8cf64a8d5 perf/arm-cmn: Fix REQ2/SNP2 mixup
d8ec14c553ea12b24222810889168cf12caabe5c perf/arm-cmn: Initialise cmn->cpu earlier
baa1fbf007fa5a402821f2d4e9b982b28f4528fc perf/arm-cmn: Add CMN S3 ACPI binding
a2dc26bb2e0cba17cd5b11e035397006351590c0 coredump: fix error handling for replace_fd()
20d94f56527259d46b1588ee70f23469fc89260a coredump: hand a pidfd to the usermode coredump helper
058c74737100272f5f20fcaa678e3202cad31f95 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
039bc9d67d3c9698e6a4873caedc3609fdc4d7bf HID: quirks: Add ADATA XPG alpha wireless mouse support
be8ae295280ba7944b8850b635fa1d4b1421785a nfs: don't share pNFS DS connections between net namespaces
676230a459d352c5678f9c2c79fa8fc5d56801a1 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4eb6efeab81eab00e24b0525684648e3ce5d17ae um: let 'make clean' properly clean underlying SUBARCH as well
d5119b9cde42427d7a289fc0c23ce0fb4faa7dba gpio: virtuser: fix potential out-of-bound write
7df07a512a75559ac834886f904d9c07e49e469d drm/amd/display: fix link_set_dpms_off multi-display MST corner case
4ad3e67e033800d8ad6bff80cc52e1c57aa0dc45 drm/amd/display: check stream id dml21 wrapper to get plane_id
21e74a7db3939bb96f3694e87004a731f916c9b3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
3305fc15d1a8bef1b0d99554f387dc9a4dd06c6f phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
6d1fe86e63f46ad25e2a3898dc07ae8a748e0add spi: spi-sun4i: fix early activation
6f1bfd58159e24cd2b51f8e80fb4b9de0b12878c nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
827791a0c94bf0050cce90f694e1f92e3319a3b7 drm/xe/xe2hpg: Add Wa_22021007897
e32dd962c41f5dcea6c8228b04ebb610aee3e338 drm/xe: Save the gt pointer in lrc and drop the tile
6725ccf82ebc39d0564e3cba433535a627e2936a char: tpm: tpm-buf: Add sanity check fallback in read helpers
866370362d74ab916d55dbffc0b559ac62ec17f9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
e392faa2c960d7511809e89900a324eb4c108c55 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
2328a0bf337032a4835f2189d6f5b30c8b13c76b ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
2988facebe868f99ab2bc193dd11aabe8aecac99 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
9e033b7270fea8798b022856aca951e51251ff1b net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
f5df046ef5ee3797b9d4b44c582a580c0bbb5614 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8826b0480f2-86f2e4aa80c2.txt

712589e54dd4a73e947051870b9c2b1ad5278c93 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8bbf30d35db904f0e7db33f1a33c140096d45ca5 arm64: dts: socfpga: agilex5: fix gpio0 address
407deb217274f41896173bdc904c85e741e4de77 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
55a28ecd9f5d0aa18418cec89ab90d4106d9f10d arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ec982673355ab747f03f26c3233c7fc5a8541deb arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
933f3d91f01c78ceacb13bb178f30da26454f739 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
101ff31cd995a7f410fe63f4b0fcbbc3290cb66b arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
ab905c85b35e20697c76801423c0ddc021d07602 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d680b5dce28272c3c600bda0fb6f427371c35e79 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
2068e97375fbb757dd032b992d9df4af572eb8cd arm64: dts: qcom: sm8550: Add missing properties for cryptobam
b3b603ab8b4f288b82cb0e37a0581ddb5205ab8c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
b5a4b38218c0330e5a7f7a18a665470e44e0b3b2 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
60e8e26d1ed4b7ae349fbf60d94608fe317be01c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b402ab220346c8cc38f197477d149ce21a781d39 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
9bb107ecba242c231cafe860db64b11bffafad55 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
bd2791896d6309c6382f85fe4a1594741cf09a58 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
cf554bf12874eda58536297cc4a793088fb19501 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
438352451ef3e527554d0a46e8fc658c840c6a0b arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f1be5c2b2d479ff47f8c217f8c44318766a91458 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c1b11eb810df388b80326ca358cbae80bc728363 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
6381907dfb30a799d16493800350ed74a88602ea arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
19ee9bf184fbd1e316d14812ee049f15088b7771 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
1c52da699d3e8cc38109bcf0cc5297aac371c6e2 arm64: dts: qcom: x1e80100: Fix video thermal zone
1f7d94fd82ff0cd657b9d1af2c78b98850596fdf arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
b2c778bb0189e03d47daf5c38d9fdeb32ff8f347 arm64: dts: qcom: x1e80100: Add GPU cooling
0d8941dedc746c936a7f7a6d831d57d5afa8b505 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
720e20092b2ef011352fecc8780f74aa840a4445 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
9218dff5af73a9bfee8524b731ac1c8805d58993 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
7cc22cb5c0cf217a11e8e3a9248bb634e9566dce arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6cc04eb797431997023f94e860a0ebf5bdb958eb arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
f8330c972e7b6d420080f4525183de4e76ae9bb4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
39633cedb630556ece903e06a62654bfb56662e7 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
2e63ed6cf9b2f7fbe8ca7f79239bb4314cff3eab arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4c673e96fcf76dcddb723924006c9cc0aa12040d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
da04a49d8974b886183303a4925c20a0a07b5382 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f54472cae34fe82eb3116ccc5a0181d6c1dca385 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
f377d23590e211edded312026f48e2eea1369e82 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
3ac6feeeaacfd69f23311689bd72f35b62950b60 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5cee19e101623e96ce86f345ecfab80bd6bb3995 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
5d860c25eb863e59bd3dcd3a66ddde275d267a83 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
34b5b86897f0a3b17509bbad4d757c230842d07d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1558c242a208ae56c312417ad06dcdbb4e4df1f4 perf/arm-cmn: Fix REQ2/SNP2 mixup
a253d78aef9b8f6870b0c56f61a8cca2c9bda86a perf/arm-cmn: Initialise cmn->cpu earlier
39583491f39f42bed86c5247bcf4aef070b29580 perf/arm-cmn: Add CMN S3 ACPI binding
df30601c271726f7a448c15086664e265bde1125 iommu: Handle yet another race around registration
2fd77e4dd39ceea4da46c6a730e0918139d41c1c coredump: fix error handling for replace_fd()
a4ed7ae7647b338059093621b8ee3b4bba1a0e07 coredump: hand a pidfd to the usermode coredump helper
25311ff15bc1a2f0443f9de4fa187b3c6378b2f0 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
02943dde15ea264ec7825651ef601035e9ac5be5 HID: amd_sfh: Avoid clearing reports for SRA sensor
5f5fa3c708587c0fe7f8a9378f617b5a1c22946a HID: quirks: Add ADATA XPG alpha wireless mouse support
449044b03281c9f24dd62fbbb7fb9d40c4489816 nfs: don't share pNFS DS connections between net namespaces
fb410a0572a90a5dd13d702f59936e94789d434c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
654111071563394e68aa8b056b8be37e8e850166 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
2ff551ac66fa04f226347b1ca7735101e5e7cfa9 um: let 'make clean' properly clean underlying SUBARCH as well
eb2d65135a4c50c1bc84e067dfd2aec502311911 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
d928ea1272c42562750626b9a226a8413f3c1add gpio: virtuser: fix potential out-of-bound write
1cc4a6c23544e0f9d2fe60d80d6cfdce62e5b74c drm/amd/display: fix link_set_dpms_off multi-display MST corner case
e59c3d68d8add7038741b964b42149d27e923a55 drm/amd/display: check stream id dml21 wrapper to get plane_id
421b1f4354c95cd260f974ef6bf383785450dcbb nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
bce43eccdb32bad1168bb426969966ebb98def53 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
423fc502046027edc76c6eef86e10ad61c16cb2f phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
b7fe3b56b6bfc9f89de203f856a86e01d7847568 spi: spi-sun4i: fix early activation
cbd9feab8a3485ec364c882128bc00556f495ee4 nvme: all namespaces in a subsystem must adhere to a common atomic write size
49401229ab73f0ce7f6a8638645b71551be525e6 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
2a37759c23395f7b1299a5f6b414e314b6fbe39c drm/xe/xe2hpg: Add Wa_22021007897
261c44e3ffb82f5b88a5506c754afd93fe2c92d4 drm/xe: Save the gt pointer in lrc and drop the tile
d2c00bc959dd47946ebe49b423a222d9ed8087c9 char: tpm: tpm-buf: Add sanity check fallback in read helpers
66221a49a3311d1455a1afc220b402db2302f264 NFS: Avoid flushing data while holding directory locks in nfs_rename()
bbc19770e6c0cdc75c1968effc7f5f1c8760f0f7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
037b5bb7f973629ca18ce4467f3f3c20207bcc3c ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
f4b86dc3f8ad94b88c21b0eef6827be40bc4f2ca platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
280fb408414102d98e30b2da169e49f116b92b94 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
86f2e4aa80c2839ca8f4dc409c7e47aea311d635 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971b10aa72bf-f4cbd9a78b71.txt

8b9b8282498d8b7d90b87c52dba06f7b0605b1a4 arm64: dts: socfpga: agilex5: fix gpio0 address
b3d819e55f221f518f47820fea00b193062f771f arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
7275ead34d838cbe13cafd41f55beb756787a3b8 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
3bd975c066194954f576f832472e33f34abf501c arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
aafc04385f820878021878adc06b3a7ad1a54bcf arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
14ab858ef4e5fe39bcba070ff29d09e837afa234 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d5e5bec285d860e7383344d734fa82d4bd786ba8 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
75ed279d07fdb9b87593aeea1082f060dd20c4b0 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
275b112f8de64b2d9c56cbcda2e0b4b22cf3f4e5 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
ed110b3d0a97687249297913ef04b622eeb30587 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
def37351d663941ed1bcea38d857fd62087cc12b arm64: dts: qcom: sm8650: Add missing properties for cryptobam
635bd5cd6dfbe570310104562729d8e7b153fbda arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
b7524ccc23f609b79e3d5a10976f2df481679c0d arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
3d05acb4e514c533500c47c64bc6e60a5a185e78 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
06c061b05bcf8523190c2a88c54a91e8e5156de8 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
52769124acc39cc6c11dbd47e175c8eec9710076 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
dcc9df504835edc8a5db0685ddff0864127edd08 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
d89ca9a52c2e91aa238a51afa6d58dca3a59646b arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
753156e5e42d6cd6398391580d1719fd50ebb2f7 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
a5a60d42b35f90990ac486e1ab82cba8ae8a68c7 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
41ddc5f0b14318fd50e92eb220c3a812584f39e3 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
e8faa8d798019bf77eb442870219cd942895f1dc arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b2685266cb92367cf479a63b55716664ccb7fab3 arm64: dts: qcom: x1e80100: Fix video thermal zone
c58272703e651ee9622b072191972789abdf3bd0 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
3e348c4fa9850a37dac7cb6699e9c16221ce5ab9 arm64: dts: qcom: x1e80100: Add GPU cooling
c64c9cf8c001fe1e2cc6f27df3034fd8fc37ea17 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
2c6f831cdbd5b736cc85de5e812176c672b9d127 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
df699a69ad9dd098382ca9a7ce24b4bc019a62c2 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
79fb3f65676861ed12f52b743bf923229a5e62aa arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6862951af268c61117dad7673cf5217edc7ec11d arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
755237748161e6e090d6baf21fd8056f63331326 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
69ab81efa58477d1d0ad68426dfd18b0ab82bad3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
3dfbf924fd0de183b24a5c0ca8c19bd0e450250e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
63ded18aafb92f56b5a6da4b6aa30d4983646f6d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
a8ac60d58c2acfd8b44b96c96ef7c64272231728 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
336412b94ba79f1587dc15b21ad916c232d1a337 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
2ac96d6439d770d452468601108cd4d77cde3671 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
484d33dc1d5bef3c1910f7109ae23d40c9a9e078 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
988463f588017e0de5d149a8bcd66deca993b01b arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
7f29ea5b2686908b311e8861158ee207e9f15186 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
62b1235a6687f92b8255166ccd70eeb4c0ecf079 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b660c8e5d9e5ecb696a0a0bf0db0b9a18f8af496 perf/arm-cmn: Fix REQ2/SNP2 mixup
83aee3b0122cad4b6269ae263eef04d5edda9a2c perf/arm-cmn: Initialise cmn->cpu earlier
ed47a645e1acdca7fa3b590b3373deb49eb5a722 perf/arm-cmn: Add CMN S3 ACPI binding
b8bddaaeb2e3decd88b88eec5a5d56180a665452 pidfs: move O_RDWR into pidfs_alloc_file()
0f9666219d3697b92a0531c5a06353318262dc91 coredump: fix error handling for replace_fd()
f09269fee3b47c1150fa6ca495f1145b4dea3355 coredump: hand a pidfd to the usermode coredump helper
6991ddb66eb85409a7e73a71ba76d53254ebccc2 iommu: Avoid introducing more races
f4cbd9a78b71b5df1bf36e8bcbc80e876f55a430 iommu: Handle yet another race around registration

--===============7702736782718432186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81e3bdeda0a-832c7b813d4e.txt

5503f4f0049ac7ee47c220acbe37b6edf7be9bc9 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
083f38c9c58f7a35288f49ed1e89cda906d8b6ab gpio: pca953x: Simplify code with cleanup helpers
1015a3d54f8ce5c1a6546e2ab5f36cab440b3233 gpio: pca953x: fix IRQ storm on system wake up
8dbfe4eed5b77e599fb80a305a30ffddd3f99d37 i2c: designware: Uniform initialization flow for polling mode
0dd4b294ccf65b744728ddb8c0edba7090ffd23e i2c: designware: Remove ->disable() callback
1afd2d57e96d1d6168955d7c4f6109eb659c9fdb i2c: designware: Use temporary variable for struct device
d4da00c30c5e5d6e7ca2cfa46a839521414c0650 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
09b0feeb76e5aaa8e708ac9f0b4993d117da5c27 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
0eca2412dbe6b4928b70b9bf747880c97c13b7ed phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7d7938939c48fc7c81efccffc093d1f8e2c254d3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
77756b632be1e56b148a9a485300e39cdee30dd7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b8ca0d9cd285341386600dc5bbdb2244c9225b65 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e63566a492d535e7372da09f0e01a72d7b98a316 nvmem: rockchip-otp: Move read-offset into variant-data
9ae73934025cbf89f3a4ce019889985e12e3f651 nvmem: rockchip-otp: add rk3576 variant data
057892eb4b3e35823a36e69e8d1486fcb5351d44 nvmem: core: verify cell's raw_len
71f3803422b742e36020829a320c3f7e6bdcebf8 nvmem: core: update raw_len if the bit reading is required
4856be2fe2f0549376b7a240fa86934e4d481205 nvmem: qfprom: switch to 4-byte aligned reads
7464e464bf97d9dc56b784482b601dbe70019778 scsi: target: iscsi: Fix timeout on deleted connection
43a23bc8223a57904052aaa9561e6eebf6091216 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c7708cdbcd50cab41dfed38d71c2fe804778c633 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7d88a78de55981e14c35018dea6da22388bc0590 intel_th: avoid using deprecated page->mapping, index fields
4caa28ea1b6e22cc1881e6025447816afd4122d5 dma-mapping: avoid potential unused data compilation warning
5f3d03b52b58bab06d4b3b046c2f221ab90a3e34 cgroup: Fix compilation issue due to cgroup_mutex not being exported
dd00c4b42331c0a2253472664c0ca58644ff4bea vhost_task: fix vhost_task_create() documentation
6788dd11e5eaaf7784ec6f4bc3918f60b0cb208e vhost-scsi: protect vq->log_used with vq->mutex
7077d8d113dd31d4268f455349bcf58d79fb4b24 scsi: mpi3mr: Add level check to control event logging
63ada6739c60f094383d3f32ebc62742673ad139 net: enetc: refactor bulk flipping of RX buffers to separate function
1c9946bc113883f3fc8aff23cd1c8e94d4c3fd96 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4a22db70592d642b6cf710366b5c09f3229959f2 drm/amdgpu: Allow P2P access through XGMI
306c58eab249c1f4c84154f9016300f01e6c8663 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
077a89667d4d0710f48a1d997e97b4aa3f9e854a bpf: fix possible endless loop in BPF map iteration
700e89d12aec38f4af2c73b197c3d175b5c2ca85 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b586798597fc133656a00a63d065159210424e61 kconfig: merge_config: use an empty file as initfile
aa976b369a19a77495188e417bd26473657e53bd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
08f67be3079ea045fc780453a0a1a1ba8343ebf4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ac8532bbf4998d494558b11707d0d2b74573444f cifs: Fix querying and creating MF symlinks over SMB1
fa5fedf3dbe8b61cc1f856da69507cc639f50d8e cifs: Fix negotiate retry functionality
ee8d16df2b117efce9a88d01d8b20623aee80c88 smb: client: Store original IO parameters and prevent zero IO sizes
ec5683f2de67f4654329e8a3b640b144a48e46a5 fuse: Return EPERM rather than ENOSYS from link()
f402c057ab653a5b525300f46d73e91ecfc12a6c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
91830a2250317174f9b91f2e14600717810a21dc NFS: Don't allow waiting for exiting tasks
2496dd7baabab3ebe296ea846532e87b2c43451b SUNRPC: Don't allow waiting for exiting tasks
74a06367f4732ba4e454ebe68787416649e47a82 arm64: Add support for HIP09 Spectre-BHB mitigation
0ee41926744b2aee5731e6d275b0a9a58c55ad4f tracing: Mark binary printing functions with __printf() attribute
8deffef180dd46ea637674d11f83492fe10f93b8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5ade46ea0160c2ebb991b96e3725cb6d3f3b7569 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
ec8e728b12eb15926392a95b275e54d8f3afa113 mailbox: use error ret code of of_parse_phandle_with_args()
20c67517291770e90138e18d84d65fe5d4748599 riscv: Allow NOMMU kernels to access all of RAM
3d9a40b782e1ce7c76aaa39194e3a08f7880ae62 fbdev: fsl-diu-fb: add missing device_remove_file()
e7cbdd105fa7630043492e506cf33fbf08457087 fbcon: Use correct erase colour for clearing in fbcon
3112e3a04fd876f8a1e79d3ec6ba1731b9deaa21 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3939d916f2e66a899ca66ed73746c46b291d91da cifs: add validation check for the fields in smb_aces
0b4a7d002352a9c257a92c070ed94f0e6faa0f21 cifs: Fix establishing NetBIOS session for SMB2+ connection
b3a8a3136148eb5c4a8b47f69475f7e537486fef NFSv4: Treat ENETUNREACH errors as fatal for state recovery
19079c9814aef7eb80fdefaa5d5d3cd004d3052e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5a13ed6ef120b3423f9db1b9c70e4e073035ad8a SUNRPC: rpcbind should never reset the port to the value '0'
59195ec23c12c9c6768034febe0d1b40a0e76f60 spi-rockchip: Fix register out of bounds access
f447e5855a9ea235e10ccd3c7e3d043d996c90b5 thermal/drivers/qoriq: Power down TMU on system suspend
2a582c74220cea5a1cbb43e06212973ddcbdc137 dql: Fix dql->limit value when reset.
7f43bca9f9d1d9610a461b93f6ef84503b67c6f6 lockdep: Fix wait context check on softirq for PREEMPT_RT
7befaf664e0cf395c595aa9a8b377147ae415cec objtool: Properly disable uaccess validation
ff8657c962031226b659a9c2a3fd47422b61667a PCI: dwc: ep: Ensure proper iteration over outbound map windows
667cc43b1a7b4409fe6a761551d838882227cf50 tools/build: Don't pass test log files to linker
56df911224a27c3b0cd821796580f193e0ebeb5a pNFS/flexfiles: Report ENETDOWN as a connection error
063a9ffd97918bcdd80bceceae7f8a4649237fd9 PCI: vmd: Disable MSI remapping bypass under Xen
e6930ad18b04dcc9536ac2c559dd6f1fe0e462a4 ext4: on a remount, only log the ro or r/w state when it has changed
aadf86bd9590ef4a9f449325355ebf84d15822ee libnvdimm/labels: Fix divide error in nd_label_data_init()
af5220702666e969a9308a72bf024a1a5ab3e30d mmc: host: Wait for Vdd to settle on card power off
69212a00e5bdda68c28ca2d7dd3dee276ee92a93 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e3933285de9503c7826d4eadbbdcc24676855363 wifi: mt76: mt7996: revise TXS size
fa99ffc117d22bfdc3101ed9e67352a02829b561 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
7bb8a1aea2f1dd82c5c53792090d379ea057d6e5 x86/mm: Check return value from memblock_phys_alloc_range()
de8eff4cca6c53f45f1a09df5e2139e9ddd201f2 i2c: qup: Vote for interconnect bandwidth to DRAM
70d67afecf730c18e0157124645dd2d816dc57e7 i2c: pxa: fix call balance of i2c->clk handling routines
4ae19546be222b39d93dc5618dc4f13e4b908467 btrfs: make btrfs_discard_workfn() block_group ref explicit
0532a4d6c9428aeac1ae4b440a18f2e73db27ead btrfs: avoid linker error in btrfs_find_create_tree_block()
563eaf9812b829926ebfd9c8fac87640211a696f btrfs: run btrfs_error_commit_super() early
46ea0f948d4b1c4d29e37052256b8ac8d1983180 btrfs: fix non-empty delayed iputs list on unmount due to async workers
01617c2930ee5cd2aef55192e11d8fe0b62d1996 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
349294a7b7e2afb7a09046582b919a434bf499fd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b8ee63133c340ff4bb349778410289322e76915d drm/amd/display: Guard against setting dispclk low for dcn31x
f2643c337eb2297b6f440d1499a082c07142a244 i3c: master: svc: Fix missing STOP for master request
a794d51ece54e857d85da233a93827738c0327b2 dlm: make tcp still work in multi-link env
417cfff62a3d051693fe0d26823acfa25d4a9bf6 um: Store full CSGSFS and SS register from mcontext
53ff6a428b491de220f564fd42d6b96891ca7cd7 um: Update min_low_pfn to match changes in uml_reserved
8ee9d781db836ab80f3b605cd378307d4d96a02e ext4: reorder capability check last
a50a26efd53bc8171fd55751b5153b847799a166 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7ff79d7c19da12457329528e36b2e7962d8f3b89 scsi: st: Tighten the page format heuristics with MODE SELECT
c274b00546e8d3134289314689dcaa12e4ccf5cd scsi: st: ERASE does not change tape location
0fa973c41943f6202e5729d6fe547ef262198f82 vfio/pci: Handle INTx IRQ_NOTCONNECTED
39beaa6a02ea2e7db255ad1d322b5b94a0605513 bpf: Return prog btf_id without capable check
375f6928be46f11092e885d888798f875c4c7af8 jbd2: do not try to recover wiped journal
f4539f192f35f40808f2e955c73fee814cdb1e51 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6c38527bf17f1a6314cff0d32c95cc8e412ebdd1 rtc: rv3032: fix EERD location
8b1f1083b142350e92ea55bb6e3552ecc78ec16f objtool: Fix error handling inconsistencies in check()
d2e055f411a8237db296e296cde7d642a660fb1b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
5fb1721a7251819ba0b6072f72e1c349797b8608 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bb4d83172ef86ddb2f80aa88f2d0116c26baf832 bpf: Allow pre-ordering for bpf cgroup progs
338f3a2097bd97544075be420cbf1e2fbb43e4eb kbuild: fix argument parsing in scripts/config
fb74d2a4faff8c028a42b7439325c1dee8bd44c2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
018ca6eb8acd8943bf74b8ad1522bdc85443d6f9 dm: restrict dm device size to 2^63-512 bytes
1c3f96df122935541f52552c89d67600a844fada net/smc: use the correct ndev to find pnetid by pnetid table
658a9474b3b1a2ac9e533d70c444a083023d0b16 xen: Add support for XenServer 6.1 platform device
3853ede355720fb5a6035b59c6cb49bb17f97591 pinctrl-tegra: Restore SFSEL bit when freeing pins
ca9dd1b1729a6ceb20be6c4238698e8576addd57 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
238b9c6a08d6c2a81860643de13c67ea68793def drm/amdgpu: Update SRIOV video codec caps
8fdb34e8e23249a0f719e78a7ceda6073267f729 ASoC: sun4i-codec: support hp-det-gpios property
4f00e885f7a1238e606e45eea48997857a7379e5 ext4: reject the 'data_err=abort' option in nojournal mode
466ee0b63583384612a7f8b4d1c7e496071f95b9 ext4: do not convert the unwritten extents if data writeback fails
4ceebc130cbb606aa20f9a5c62d8ed425354711d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ff4bcb083cdec9360eec265773fb5af3438584fc posix-timers: Add cond_resched() to posix_timer_add() search loop
fe6eaa192299d4e5c625a601e89d8502664104ca timer_list: Don't use %pK through printk()
659e0c45bc7d1a3288c8eb68f812b881ad2d073b netfilter: conntrack: Bound nf_conntrack sysctl writes
de29c26f91c36b2d72da86d7cb9bd0c18b428127 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
394db6f016aba39b45408c7ee1f71d7acffa931c mmc: dw_mmc: add exynos7870 DW MMC support
da849dfc7351bf8acce2d63bc04a92d17dbadba7 mmc: sdhci: Disable SD card clock before changing parameters
c2ee9dffd7b156b4d1e257ab40468cf56d4d1c93 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
45daa021f88fa81eba19e16d10611ac5987df20d hwmon: (dell-smm) Increment the number of fans
6647f42caf15808915427c2b194fa4727501954c printk: Check CON_SUSPEND when unblanking a console
acdd0833ad30d564f38b74f041bd0b768f445bb8 wifi: iwlwifi: fix debug actions order
986985cc6a8c82b527320d82e862aa25e0e4355f ipv6: save dontfrag in cork
7f84a6f40f4aa42c25b4f191bf8469e993496315 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
22c88f4676864e5c5b8012f8d9485f50889bc3e8 drm/amd/display: calculate the remain segments for all pipes
f7657798cb474df92f00f2a90170a3c3ddf1ceb3 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
3ee44f5efd73c9780185608e35e9cd48bfe37424 gfs2: Check for empty queue in run_queue
f5f73985e2d32e48a66c17558ea6b13aceda2b31 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6e86f484fbd9924b1081292e2b3f2a31bb2b932b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9e69a3e9e80fdbbb00a007824aadff94c1d9ee68 iommu/amd/pgtbl_v2: Improve error handling
120be089b2805f7d1f1d4fb7db3376ebb39e8206 cpufreq: tegra186: Share policy per cluster
559814f51d755563f57420c3519cccc1a2efdb6b watchdog: aspeed: Update bootstatus handling
07fba02e75b7b532fdcca05055bbe14c18ac683e crypto: lzo - Fix compression buffer overrun
7ee7a1e66852d5a721f3754bd4a532360cb88a44 drm/amdkfd: Set per-process flags only once cik/vi
cf581f76494a06c877f67292448375d9e5679e64 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
44afe639e079ebdd3c7dbdf266a77a0ce7b40dc9 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
98dfc6787dcb1739b9b37e250c63efa782630347 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d4122f2ad4459637795442a943e60b2a915e7915 ALSA: seq: Improve data consistency at polling
1ce982fe91641e8b9ec1b395ed2e0cfbb1f7c49f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5a76590afd8518855a4786b94a355edc6fbf8be5 rtc: ds1307: stop disabling alarms on probe
67141cb7bf0b1f14cc49953afaa262f91fb24f18 ieee802154: ca8210: Use proper setters and getters for bitwise types
9fe9a66f3ed0a633d985414a12cf3e468382eae5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
044624b6d250ab25d7b5afbc084d4fdfe6a18bf6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
42675f4ec1cba540c50ff8b72abe76fb2194bf9c dm cache: prevent BUG_ON by blocking retries on failed device resumes
d437cf798dda01f1e7d59f83b56b924f49f402a2 orangefs: Do not truncate file size
3e3810f7ae5d5c95f91ba54b261a907e61464ba2 drm/gem: Test for imported GEM buffers with helper
4edaf5364ea3979a16a0c9bb6d50d883762722c3 net: phylink: use pl->link_interface in phylink_expects_phy()
5ead5496080d69e4309fd707532d0da8aadcff4f remoteproc: qcom_wcnss: Handle platforms with only single power domain
02e94006c3830128d561ab9ebe8621e62669361d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1d296469c859fc03a1b274d44363c68fbecb6cbe drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
a512479d33203bb834d46e45707517bdea6fcff3 media: cx231xx: set device_caps for 417
eb7e38bd01aea5080ba4b3c9dc4f3f4ff633ffcc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
fbce7be2375033bfedc1d85105be9b1c74d58c6f net: ethernet: ti: cpsw_new: populate netdev of_node
1fd50ba7a91d40bc331ae80c99089976f088f64e net: pktgen: fix mpls maximum labels list parsing
027228cca383189da568afef0765841196ca13ca perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e580f20c6f3de6171b35038a8062cdd649f86c96 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
00f07a3319af8a48d5ffaae54fba6285f577ccd6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1ab71f8abf08b9353a4243fe31af4af13c6b2ae8 drm/rockchip: vop2: Add uv swap for cluster window
413b9eede10d164bf87f5c210451c997e9707eb8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
87f1cab8c488b129f5f8b2e8efa595266a23e21f media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d061130746fde39bdd1717788807a44e79846459 clk: imx8mp: inform CCF of maximum frequency of clocks
9b0200a73c8a12fd25dee0b7b2381b52a83b5e26 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0cbfee1328b34ebafd40191a889fbcb14ee1025e hwmon: (gpio-fan) Add missing mutex locks
f71b38c608e86ae2d29920ec9592ef6df92130eb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6d73d7a8ba6a7f3e6637def3f4e49b2ae43c0dbd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
044386e4f5de40ca92dc580db181ffb90c582260 fpga: altera-cvp: Increase credit timeout
ad7a3be59f44fdee1d5b2115d2de3672f8e6076b perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
59da108ccc068b4cf38f37ad3f696015dcff0aac soc: apple: rtkit: Use high prio work queue
1f33f2115a1af91d741051033017f4423f5dee9d soc: apple: rtkit: Implement OSLog buffers properly
f68352c55a1a56478c8fcb5e5c02748049051efb wifi: ath12k: Report proper tx completion status to mac80211
0e7b0143ed39ada78c4e7fc327e0aaf115f0ead7 PCI: brcmstb: Expand inbound window size up to 64GB
8d57482d625fe6819609100a5a065c2791d1c910 PCI: brcmstb: Add a softdep to MIP MSI-X driver
766a6b3cecb76b8814b3f85bcef3a2ad3e3cfdbb firmware: arm_ffa: Set dma_mask for ffa devices
c814347ce12beff2d52a3b04b16ceb968c6b7a18 net/mlx5: Avoid report two health errors on same syndrome
2473e22141a5c7a2c10f1b21da2e52431668fdbf selftests/net: have `gro.sh -t` return a correct exit code
49f6081e008608108062781f5033574c8aa39a7c drm/amdkfd: KFD release_work possible circular locking
a9a777fa81671ced83ed37f25a55ecc84a96ef7d leds: pwm-multicolor: Add check for fwnode_property_read_u32
154e969e78a13d18b51dd18303b8e7b3473caa66 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f01defd49e28375387412e18ae4a4d28f2e70c13 net: xgene-v2: remove incorrect ACPI_PTR annotation
9085aff826348e274bf0633fc19246f985764f6c bonding: report duplicate MAC address in all situations
5182db49dabef818becc4546e437f314bcf1c4f1 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
c8e93216654f53daf3f958aaba8e065be433a53b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
aa4dfe3376c1dde818b5fdee556cb84a461c9a27 Octeontx2-af: RPM: Register driver with PCI subsys IDs
3c8912a105146cd87eaf2b444c5e492a708b2e4e x86/build: Fix broken copy command in genimage.sh when making isoimage
e99d4795797cc0b83638dad0ee3e1b87332d79e1 drm/amd/display: handle max_downscale_src_width fail check
4bf0320535422df1e5690aff95834bd13d538c36 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0c8482b66a686db76293aa92c149b793dca2393d ASoC: mediatek: mt8188: Add reference for dmic clocks
d757d00674a6035d846fc7df86f0b80bb220aa88 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e3d026a26383db1a9e3d4013fc585be67490f0df vhost-scsi: Return queue full for page alloc failures during copy
7da596dd35ca2924c63788c1188264609bcb65eb vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3abdc73e45f7870721f5e9168a41fca583f4306a cpuidle: menu: Avoid discarding useful information
24e9b77d2f40e2829537f9d30556ffce0b91d000 media: adv7180: Disable test-pattern control on adv7180
6519cb6edf294d0c4aa28debad903e591b9cdbed media: tc358746: improve calculation of the D-PHY timing registers
0a12730a59fe56c8b21ba30336dfabe036bee1fc libbpf: Fix out-of-bound read
f2106d158e87a4f385d7465c77820ebbbe6226b9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
abd9e853a9a1da07a48386088b8b9716d739a0b0 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
a7b9d863ec73e38eb45dfd2a8fd3a1d10bc81d4a x86/kaslr: Reduce KASLR entropy on most x86 systems
3af3b7049cb58df58922d7ab5f1ad6008996de70 crypto: ahash - Set default reqsize from ahash_alg
0fa43a4756c0ee067daeffc95c838acc2c0d3779 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
c82bb47e9e0e194b446d3c15e2588be27559e908 MIPS: Use arch specific syscall name match function
43124e38ef3255554e772cd1fe06f28d122e82b5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
bf9526b3721f2fa6addccdbc4e74be500733e9dd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
2b5cf681f4b4ba85151ac99d9c6594959cac41da clocksource: mips-gic-timer: Enable counter when CPUs start
1ebaeb026965b0ecbaeba4186c50553d6d90be9b scsi: mpt3sas: Send a diag reset if target reset fails
324d023cad7ee3bc1688e399c09d721459d4a99b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
adf3a3088e67b4b756b713950860062f2f7d4cb7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
df220fda6a2f25bbdf081392557276e85e836452 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b25144c36503c1602a9b70a77aacda50c3314ba0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
44cfc5631bc63f153cf862824324bd2ce2f9a85b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fadf0e345028fc10da22dfb5ce9f2017d467f91f EDAC/ie31200: work around false positive build warning
f4f2068d62eeb2d13aa76a08f0e34c3f553b5d7f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1968872738992b5a5738949aa6b3d9baf5ffc959 drm/amd/display: Add support for disconnected eDP streams
1cd2eafc7b41b93d12689c9d24c513694d06b307 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
9b060c472e530b65228dd7148143ecef5ff40cc6 RDMA/core: Fix best page size finding when it can cross SG entries
a248748a1b9ec2e92ca71e84d24c2ba199194dcb pmdomain: imx: gpcv2: use proper helper for property detection
1ae31c03bf2c60580ea5a0b9988e3df8f099ebfa can: c_can: Use of_property_present() to test existence of DT property
5920a3b36a3107bb6d9da51e0bccb47b935f3c56 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6316ef69656646c7537b3bc33041fd719e603af1 eth: mlx4: don't try to complete XDP frames in netpoll
055f3df9e7bd6ed373ebb839f402dd69894f019b PCI: Fix old_size lower bound in calculate_iosize() too
a8476fed736e0743eb8a2881bdfc77a19e88cef5 ACPI: HED: Always initialize before evged
a744f583f44b27ea1b036a806a6f9a2b58a771c0 vxlan: Join / leave MC group after remote changes
a56aa3bb5a6e7305206d6c9e13d8f4ffd4790b6c media: test-drivers: vivid: don't call schedule in loop
697988610f479a37e22a8e1881e8e80b68923506 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
511bdfb99d9f3bf6437a66453faf4f60162c8b1b net/mlx5: Apply rate-limiting to high temperature warning
27c3578f2a57de9451ca3dc9650672534926258c firmware: arm_ffa: Reject higher major version as incompatible
fae626503097f4e1423fe93f3d8e611067d351dd ASoC: ops: Enforce platform maximum on initial value
0830aebc787a11465a5123148c40e431be8ae3cb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9f838e0681f458c74e34b9d5d7e2633625a83e8c ASoC: tas2764: Mark SW_RESET as volatile
ae630df8f22cb5a4846e40b0094b1c0e5f36f933 ASoC: tas2764: Power up/down amp on mute ops
690b4486ad3381fb4d2e4bf1efd353c3fdaeb41d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c92ad5940eec76e5e895dc316a501f88d5e9a20d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
467982a94c84488bf58df756903fe3afac7dad48 smack: recognize ipv4 CIPSO w/o categories
270e89982a66cee120eab144d24a0c41b87eae17 smack: Revert "smackfs: Added check catlen"
e36e90d29b35dcf8a1af5e3314d110b8d604d327 kunit: tool: Use qboot on QEMU x86_64
5378156d575cf0cd2f532cf18bbf5941dd5bc2bd media: i2c: imx219: Correct the minimum vblanking value
c86bf2847fa76e3b90809870106b80fdfd270c83 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
65d26899402e4ae148de95e873707dd3b241a44f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
42f6e9c203f9ed07c09552d631d281922a2aa475 clk: qcom: ipq5018: allow it to be bulid on arm32
eca8cb29860ce2990a1e64be5c74321665146200 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
75fb7d5ec86d3afa6583a29419d4019c585a1367 x86/traps: Cleanup and robustify decode_bug()
c5e65e0da7f5f9d6422750c9b7c9f26cb38d8618 sched: Reduce the default slice to avoid tasks getting an extra tick
596ab8db9d85a5579a73d02af501d0afbdcc13a5 serial: sh-sci: Update the suspend/resume support
73edaaf31384f0283417562b5f0f911f463cf69d phy: core: don't require set_mode() callback for phy_get_mode() to work
874e0c360422e1d48af24e4190387929d50e853a soundwire: amd: change the soundwire wake enable/disable sequence
ed53fc9dc88af8c169ccf03f587a586e79732e47 drm/amdgpu: Set snoop bit for SDMA for MI series
1a165aa6dcb8c56293680d5b61e2d03484d8016e drm/amd/display: Don't try AUX transactions on disconnected link
8a9b391a01b16f787eff64311499998a4ea7c88c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e93b7731d1145f9210b403f4a463fc9a0c444fc4 drm/amd/display: Update CR AUX RD interval interpretation
883ed0a72d4841abe13765b98dfba28d1c3c1dc6 drm/amd/display: Initial psr_version with correct setting
7a90b30b14d84dcb9a2822e60aaf24999f8cb7f6 drm/amd/display: Increase block_sequence array size
bec64f69042f76f2b2a50e0f49c741b0160d1c3a drm/amdgpu: enlarge the VBIOS binary size limit
50f9ea58b9a17c7996f88afd88b8189c9d220f8f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
1218b77c320a6467109097e22b549b900b0cd29a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
674484362c6aec6b14a8d89fd9ad15a8c5b73407 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b5a6f5dc69d472b79dda7fd5dcb1a6dcc140f187 net/mlx5e: set the tx_queue_len for pfifo_fast
5d50e5cb40dc47c94abc4dca25e02a6a2147ae03 net/mlx5e: reduce rep rxq depth to 256 for ECPF
500969a875559d27e81ac5fb4e1ee02d83ddcf5e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
a83f37f8c6e2ff06bd02cc0477314252ad05868b drm/v3d: Add clock handling
0d692422d699d43093f0cb003e9a9dc3b6c023a5 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
eb3a34b6694b7fc18ebd276d8a191025be53184c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
fe3a68e69cd34ea06dafb31ab26386dbeeb3d35c net: fec: Refactor MAC reset to function
c8736ef899ba6f4e7d64dda55e49851d27405c6c powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
54090c60b1d0328baef12630baed276f46a598ed arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
bdcc812a8d44158cab0287ce35d6541593c68d34 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
11540a32e049f30ac8ac7f723d23bacdc6a6e792 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e95c94c7934be024c865060a55b3bc452c6172b4 pstore: Change kmsg_bytes storage size to u32
e096dbb0ace7a74257190ac9303ed9b7820fa3b5 leds: trigger: netdev: Configure LED blink interval for HW offload
0f1adeed512ce15511d3c657f439265c0882281f ext4: don't write back data before punch hole in nojournal mode
e2450bd928e3d08f52e49a762fb52fc619060bac ext4: remove writable userspace mappings before truncating page cache
1552ff243d2712513b7dfa2065c37634e1ed5d9d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
219647130e2cd040ff781d671af71c7ecf191af0 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
7b96817ad65d67925a268006ea87dcd46b7b86c9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
893fd6e564a3c848d7057f143d7953e6766b7db4 hwmon: (xgene-hwmon) use appropriate type for the latency value
52e11f5c8ecbc366799124cbcc7e2b471ffbbecd f2fs: introduce f2fs_base_attr for global sysfs entries
370d3fdde21a121c7ef73bccc851c5c480ba0ae2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
fd6adc4e28a43bdec6cd4eb9bfb4b82930402a55 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f979a519392b25813c49424f0abc5da5ad99c2a5 vxlan: Annotate FDB data races
0d70b63b99961f2e895a62c24ba4650719515774 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8ebe2843e42fb474696e6fb4c7b7156cb61f90b4 r8169: don't scan PHY addresses > 0
d46e250cc5877a1b400bdb7d99afb4a27b260859 bridge: mdb: Allow replace of a host-joined group
7418aaa940df6ff31ceb2bd45585e04129077766 ice: treat dyn_allowed only as suggestion
23b223c198996dd7e836c1704458502d4df3c383 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8aaac44695c6374a017f884d2023cb6fcfe5c305 rcu: handle unstable rdp in rcu_read_unlock_strict()
e67678253b3a508416dfcb0923238bbb108a295b rcu: fix header guard for rcu_all_qs()
a537fad64d22fd73ba84f04068b8da230bbbc758 perf: Avoid the read if the count is already updated
07e7992112e3c5695966e0f4564d1921e128f505 ice: count combined queues using Rx/Tx count
8538d26c5543ae38d98ed3d2c5de22898c67612a net/mana: fix warning in the writer of client oob
c3e49a2d1a76176d9f43917f575dae4fe0f2815c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5d856559bee2cb8c03f84478d6aaf98754ec3f6b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0021464c5c0abc1a34c331062576451d1be15a74 scsi: st: Restore some drive settings after reset
444dd5a37646e6c72e3e34f2f0a31bc6d721d368 wifi: ath12k: Avoid napi_sync() before napi_enable()
1562de6fc15621872bed19f1733808d84a292407 HID: usbkbd: Fix the bit shift number for LED_KANA
7eaa039e3398b77f45e7866301fa398e206d88fe arm64: zynqmp: add clock-output-names property in clock nodes
29fb556ab88fa8dd38b3b7798ab636c885bf8a08 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
14c79ff15ac1086b2d6fee92ef8baac4b446b412 ASoC: rt722-sdca: Add some missing readable registers
8a736d2532e524e0089b635e90974d00ef73abf5 drm/ast: Find VBIOS mode from regular display size
e56592ccdf9295db23abe3879484e1b911eba1a5 bpftool: Fix readlink usage in get_fd_type
2d4acd96d7320f6c1b7c898bce3fd5a8127fba7f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e51430e709806b14ea1a5ebf5bd1fd1e078051cb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d28af2a59ee243bbdf94b455076068f3642c8bd0 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
06e958bdedbee109476870a6c4c4168159bbaf4e wifi: rtl8xxxu: retry firmware download on error
dcb31c8af5660727fb1cb16099e79b4a8767684f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
85ead57c88f982c2a317e61fa373ff8ff56cd8c7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d4794fde4dc4736f6e4aa8941e4ff855ef9ed5a5 spi: zynqmp-gqspi: Always acknowledge interrupts
962c6bfb3ded4d136ba5e9ed648941a2bf4b2e9e regulator: ad5398: Add device tree support
4f58a589515331ee975897e64d3a1504e7cfbdb6 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
2dc355f8349c0e319c21d9056369a1dc8d26988b accel/qaic: Mask out SR-IOV PCI resources
1bf453754558630c90a4eccd3008a13109752fc8 wifi: ath9k: return by of_get_mac_address
06a9cb93fbfc1b86949f91370ebe6d385532206b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
a80dfc667ecd3db6b32443df76e5f3ba67b42a99 drm: bridge: adv7511: fill stream capabilities
f074a27b4ea69aab53b4e63a35087f99f918baf8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
97a82e496387a8e7092f9c2dea27726ba8be6ff4 drm/panel-edp: Add Starry 116KHD024006
9b9efe41423db6bc51c56861fd2331e83621e8a9 drm: Add valid clones check
99480c615b17712073e980732944a3d42e532f60 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ae8b3909b53596edddb7fb20bc51cc3ef8441436 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2bcfa1b0ee6b6fd766c9658f1868e2d5ba90e270 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a8afedbe1a994e881271890182f18f6676580d72 ASoC: cs42l43: Disable headphone clamps during type detection
ce9e173177b6d3686709910c5812b0a7d12ce84d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3a45d32adb02bdd55fa3d0b979963920747eb726 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0c0bc2d923067a67f9aa89f411dffeed8066a489 nvme-pci: add quirks for device 126f:1001
a7113087010d77b41305b13417a4a2e3f199279e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d9f8c0c5a10000487f9ab29c06fb4f791931b68d nvmet-tcp: don't restore null sk_state_change
7136426031803cc983052dee099a9c546f047b04 io_uring/fdinfo: annotate racy sq/cq head/tail reads
2211214831620e1b6ac5979bbe17f9eb232d3cc7 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
fd5436a2f58fb1be386adf1dc82f5dfd0621337c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
67cbe3d06b5aba0df1e23f827cfcf00f15294e4f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a08c7055cca42385bdfe586cfb1c441f85dc25d9 btrfs: avoid NULL pointer dereference if no valid csum tree
8c94508a359ccc668e2dde3e23ae86c8e8d3a75a tools: ynl-gen: validate 0 len strings from kernel
0d55750f1efc6b43326808d05796711cb32ec9fc wifi: iwlwifi: add support for Killer on MTL
5d9b92e88055c9af09eafc5843e9e63f303de874 xenbus: Allow PVH dom0 a non-local xenstore
4ca75ef1f75b42cb0bc21a2bb3e6b31a1180ee41 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6c094990f34fa5e04ba05392575f645b25c216ca soundwire: bus: Fix race on the creation of the IRQ domain
8c7ed1ce720d8fc54dfa095bfd4f303ed0740019 espintcp: remove encap socket caching to avoid reference leak
0026b8e5266e293afd7a52412d48f5200a621930 dmaengine: idxd: add wq driver name support for accel-config user tool
da5333f39327cbdc65f4af616df99bc6b50d4b4e dmaengine: idxd: Fix allowing write() from different address spaces
7fcb02067bb4f3e4eb06802c8b251bb28de68ebf kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
3b99cefa10d5ad4189462fdecf871031fb4f0200 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d26141d1ee77691092a33bdf97791e0447594a6b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
15b1ea6f8d0c964aa243c3a9cfd7b5efc66740c8 xfrm: Sanitize marks before insert
a1c7e94125aa81df4918a94a5f5e62e1f80d7d36 dmaengine: idxd: Fix ->poll() return value
7827e4e9c989759bef8b87e96b24a7d5390ed8e6 dmaengine: fsl-edma: Fix return code for unhandled interrupts
35dda3913554a9fdbc83d2752b857232a31bbe96 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fb6bd09b410f83ad6e558e466aef3ed75de8abd7 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
109dd8e624e271ae2bc4b341be861f16c98cc6c8 bridge: netfilter: Fix forwarding of fragmented packets
02bc624c161c6fe0384fb46c904de8ca49770469 ice: fix vf->num_mac count with port representors
2f3caf38a5d9f71fec3d38d4f7e1f8b15dc5c4f2 ice: Fix LACP bonds without SRIOV environment
31a75753f8d055dfeba1b5e0253a385eadc8b407 pinctrl: qcom/msm: Convert to platform remove callback returning void
c70f409fe9d92d51beeb20916062c593d81a897a pinctrl: qcom: switch to devm_register_sys_off_handler()
aa7576b3ba7a3ee24c618538dd2b8663dece2872 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
10c8a6f5913b7c7f117e04bcc44f626afd074196 net: lan743x: Restore SGMII CTRL register on resume
906b50b931fcd56caa9b3b02c9ef6ccbad87cb9c io_uring: fix overflow resched cqe reordering
408f26199e81d3edfc71d782fa7e044139111e5c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
953206de0978ed49abeb085cbe1760c8c836f7de octeontx2-pf: Add AF_XDP non-zero copy support
ec1615df7594f39786c0097d8be29080d2f5bcc2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ce911a135a61892c51d9dee537a1f39502545dd5 octeontx2-af: Set LMT_ENA bit for APR table entries
a380a89fa0492c72b783d47a04a8bb9b25b55184 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
21bd7a8af1edf6a037529f48cf184f2633351fe7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
c6c5f0f409a401b3607adfad51fcab3e022bca29 crypto: algif_hash - fix double free in hash_accept
92e55b51dc96f6c3e18737f14b0bd7eff633acaa padata: do not leak refcount in reorder_work
7ff4faa96795885e8e174ea0b2968566a78756bc can: slcan: allow reception of short error messages
1f7f1db84886730bb4ec30c0ca27e923eedd960e can: bcm: add locking for bcm_op runtime updates
6da9ff1a80025a4f350d67bf188b8cb5b84771f7 can: bcm: add missing rcu read protection for procfs content
2949f690293f76567a6057b61ab6d313765f1552 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
26771740c3100a2de65a480e59c0012ab83b0cc0 ASoc: SOF: topology: connect DAI to a single DAI link
870fa1d45470cccd01f2ae262938c71339418e89 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
8281f0ac4009b2763e2bf5786da61ee80516d770 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b7f709bcf18644e9a1d37495384c7b82af30ec1a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
de26e4d56858044250f32df1b1b4d8a768ad6d5c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5f5dcdf19859607617b35739945ddaec8197b0ce can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cb627346d59c2f2cea5945cb72a5efbbf542cca5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
403e2e7603d9b09dedabea646e207ccdd468aebf thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c30cf3aceed8e0331853417e34e5c0e9d97f1f12 drm/edid: fixed the bug that hdr metadata was not reset
dd9676c0ebee1e0b112b0d0b65dc18585bfce651 smb: client: Fix use-after-free in cifs_fill_dirent
79b3552cd45e6d90dcddae66811d5841abb82a3f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1b2a4f1c8afa4a1ae75e56c4341a75b23d7243dd smb: client: Reset all search buffer pointers when releasing buffer
1c991dc82c1547a8453f2f72d87a63a50cdc80e8 Revert "drm/amd: Keep display off while going into S4"
2740ae207b8646a4868ffa2928c0eef1a9ff1311 Input: xpad - add more controllers
535311d218b3aa23c1932a05c137d960fb7ac08b memcg: always call cond_resched() after fn()
72f04572b33bd5b3c077fb75028031fcc9b18d57 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e4e429bc745341cfa77a016322b7914008f725ec Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
fe4aab21761318315e3c433db6940a72114be251 ksmbd: fix stream write failure
d8228748ca3de15bd21d2aacd62fc329034d0a3a spi: spi-fsl-dspi: restrict register range for regmap access
e255e8a02934893202f45d2a610b9003d9079da9 spi: spi-fsl-dspi: Halt the module after a new message transfer
7818559b3d9a8515810cab89cc8fc596c873f993 spi: spi-fsl-dspi: Reset SR flags before sending a new message
c25813825cff72a9822ee8bf0c82eaf5b907ab67 x86/boot: Compile boot code with -std=gnu11 too
5a9d18500920d6e30a0fdf7597ab824ed5d24c2f highmem: add folio_test_partial_kmap()
d025378326c79619a8e4ead0981ae938d4216d21 pds_core: Prevent possible adminq overflow/stuck condition
8c7c1cd696e737f680501f90421c233fe385a7c0 serial: sh-sci: Save and restore more registers
a157e92b4f2bcaf29f286b39b4fc57d173014bd1 watchdog: aspeed: fix 64-bit division
3fc490d4771f810862acda6f8f0a9773a61aa8e4 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
bbcc14e8047c2e4148deab0388c16059d0b20e8e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
2eb4e883769f19d57dd2d693de0f54b817b712d6 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
43951d7dc0f08552fd6433365b3caf8c2636514f drm/gem: Internally test import_attach for imported objects
ce49aaad76403fa0228947b90244584ef28e177f can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
1e1d0245368f161d6c2bf067814de309bc383850 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
91296923adb37e42b5e2aa98ce89a5ccaac17c1e btrfs: check folio mapping after unlock in relocate_one_folio()
824e2b83f7d71345b13e19d260b6a83aead29591 af_unix: Return struct unix_sock from unix_get_socket().
4ad908019d8e9df6e3d44de083bce42f0420c384 af_unix: Run GC on only one CPU.
06b2a82e48c38a594308b6e5a2287eb2be82eb3c af_unix: Try to run GC async.
9fb0eda31fe5bd42e88a10a59a16bc50b200f1a3 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
3ecd35d2918eca52af39548ec93843fe7eb16d40 af_unix: Remove io_uring code for GC.
3688b3642bd8777491af983d7804db22fb4d0fd6 af_unix: Remove CONFIG_UNIX_SCM.
5a224ddc211f3bb9ab195247f315637750e92918 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
a93c7afb6086f6a3e89c44be104793bcf8297838 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
40540314dea839c7ec631bb52b48e92899cb4e08 af_unix: Link struct unix_edge when queuing skb.
620f6a47b728aa3fdb93697eef4a32f10654f6aa af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7fd70c4f0ced8355c772aca3b53a2f6221a36e62 af_unix: Iterate all vertices by DFS.
3df50a37b6ad4f1928216e5ad84e36745f5a8397 af_unix: Detect Strongly Connected Components.
8a5e306e2aaacd59df86787e3f89973533f8604d af_unix: Save listener for embryo socket.
c1cbf55960ca999117a3ac90679e06f67e3f6215 af_unix: Fix up unix_edge.successor for embryo socket.
b785c2aaccd7d51fe0a89f7f01acaf360b7cad9f af_unix: Save O(n) setup of Tarjan's algo.
15450519f8e93db72142efc0e65e0a7170bf6182 af_unix: Skip GC if no cycle exists.
4b56596ac14429982ae9212ba64a79bdca1d7b00 af_unix: Avoid Tarjan's algorithm if unnecessary.
8a7906a0221ac9d8f6f1d6ce315e91214da9cc39 af_unix: Assign a unique index to SCC.
43943b7626ca75aac67ddc23e9bb7efcb8acb220 af_unix: Detect dead SCC.
2c4b88cb61eadf3ef756ffbf9cbbcf58dddec059 af_unix: Replace garbage collection algorithm.
3e5adaaf9d45a3bdc82413129a1577f5c833dd80 af_unix: Remove lock dance in unix_peek_fds().
905e6cd31a520302358ad471efed0f956e8162ac af_unix: Try not to hold unix_gc_lock during accept().
820e28c1d7abec0f912d0086ca252071b30d1eac af_unix: Don't access successor in unix_del_edges() during GC.
96bfa9d836d1bf44b9dfe177f4c213f5fe1c7f10 af_unix: Add dead flag to struct scm_fp_list.
a0b0d12615bf54efeac9da079cd71befb67ec349 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e1852cbb6e5313267d9a63dde9bb74110a10f6d2 af_unix: Fix uninit-value in __unix_walk_scc()
e69a8fc2cc0aa98acfe26b723b04d267d6696f0b arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
14337d510d78bd24bb2b15991eeecc110a88c57f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f270c1b5d83865a27e49248c2360feb1f34d1d27 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
d7f7befd8de00b4c9c5ee6531df5a9b8b1eaaca5 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
4e4f47413b7ae5a4cd2a9db1901c5daed3675914 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5e817b76771928972743f8fb5e29e5e55afebc38 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
479556b0dca31e19bf5c61e0dbc406283a9d8996 perf/arm-cmn: Fix REQ2/SNP2 mixup
3b0bd2467be58b67ef50c5e19b36d4cb62848c79 perf/arm-cmn: Initialise cmn->cpu earlier
90bd258a93f39a6a1b4d8b1d86b9a7ffcf3b9fc3 coredump: fix error handling for replace_fd()
2cdefff3e69860176a908d2be288d0ecf56f68e1 coredump: hand a pidfd to the usermode coredump helper
ab0beda38f00cc225249b2037fa8717dbda5170f dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
d51812d5b7159f2439b30f57858451cebade302f HID: quirks: Add ADATA XPG alpha wireless mouse support
0e467cd0edbffe835ea1f5aa0303c6474669cd66 nfs: don't share pNFS DS connections between net namespaces
1623ec4baf5c380f47d438e66adf0c26564481f8 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
9311955614acce912c8b37dc0e6275ac1047049b um: let 'make clean' properly clean underlying SUBARCH as well
77a0072d046e376158d9f6b97934961fd499551e drm/amd/display: fix link_set_dpms_off multi-display MST corner case
7f7587c8da4c02f1d7b70d0eb5223f20cd551ceb phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
9fcfd2115f31e0f58f1a6018579d41e423e1d7f5 spi: spi-sun4i: fix early activation
cb3cae504fd8c553df0ee901f1f26a593a36b491 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
f8e5c84d1395cc916da0ee84f0bdc57673301a1a NFS: Avoid flushing data while holding directory locks in nfs_rename()
68219e93dba0b58455ec54c578901c1f58ba7ecd platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
65a95388fa625d57621d4974b123c35d1c6138a9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
02aaf11d3d85c1da0d49fc92e5398f11a958f22d net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
832c7b813d4e3523ac3678bed06f878050946706 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7702736782718432186==--
