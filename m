Content-Type: multipart/mixed; boundary="===============8627346928913244201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 08:10:58 -0000
Message-Id: <174902465845.3481437.15662868702738377156@gitolite.kernel.org>

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8808a0997560877f52b70d75e7555d69e075e6b0
    new: e8831207fbbda3846b993d0affa1635e12d83621
    log: revlist-8808a0997560-e8831207fbbd.txt
  - ref: refs/heads/queue/5.15
    old: 2d05bd9318eb0dd50fe4575eb0fad857cad707ea
    new: 519a76a5844d64816c3696a684a881588e8636a1
    log: revlist-2d05bd9318eb-519a76a5844d.txt
  - ref: refs/heads/queue/5.4
    old: 0f29d3b445a70312d409091d9594e8404bcf55b7
    new: f1d410b4587b14838006ea52640e1a2cf4305aac
    log: revlist-0f29d3b445a7-f1d410b4587b.txt
  - ref: refs/heads/queue/6.1
    old: 57b82cf6e02af1205855b187758a1a2e847539fd
    new: 1b5d8ba24f8f6c1b7c69ff5c87d0d3338c43c41e
    log: revlist-57b82cf6e02a-1b5d8ba24f8f.txt
  - ref: refs/heads/queue/6.12
    old: f5df046ef5ee3797b9d4b44c582a580c0bbb5614
    new: ec41cabbe27670b6ebcdb9608c017e5d9a5256ba
    log: revlist-f5df046ef5ee-ec41cabbe276.txt
  - ref: refs/heads/queue/6.14
    old: 86f2e4aa80c2839ca8f4dc409c7e47aea311d635
    new: dbb0d16e3a2782b6bfc70586a5bb89983173b84e
    log: revlist-86f2e4aa80c2-dbb0d16e3a27.txt
  - ref: refs/heads/queue/6.15
    old: f4cbd9a78b71b5df1bf36e8bcbc80e876f55a430
    new: c346e10f856396986bedad728f27edde1100acc1
    log: revlist-f4cbd9a78b71-c346e10f8563.txt
  - ref: refs/heads/queue/6.6
    old: 832c7b813d4e3523ac3678bed06f878050946706
    new: 7aa847ca88558e0221596f02f59229cd4e908eed
    log: revlist-832c7b813d4e-7aa847ca8855.txt

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8808a0997560-e8831207fbbd.txt

1b9699d5c1682abf033ef7ff934317d1d94ffcae ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4f3c854400ec5c77667d7b374f55229cc674c76b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
152449cc328b76fc2173ce5fe4d8a5a67e5005c7 EDAC/altera: Test the correct error reg offset
222b602b638e70336a743fa6cc1d89f0ddc2a1dc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
78ad4969778a0e66397c7b4afd31e9b29f8edf8a i2c: imx-lpi2c: Fix clock count when probe defers
3b74e99eeb98ee07d77a59aed5f2080207d33d04 parisc: Fix double SIGFPE crash
6cba2b608c5769f809d21db668e26e0582e42f20 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1fd8a195c2259b3d54478de75e7be46986f1e2aa mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
562eec4e65ab501aadfadd64c248046f01104ab7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1ccce1f50a1523f5781c371cd91d9eee798faaf6 dm-integrity: fix a warning on invalid table line
8839adb7f1831568fab36f75292b842569ea8c19 dm: always update the array size in realloc_argv on success
b1ee32675f86ee0f5cc754227938e152c4ef2014 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0fc424545d93641a747756b37117f55d818d832b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
71c353a1995f0d72ad459999c4f2e3e405830f9a tracing: Fix oob write in trace_seq_to_buffer()
1f53096c85069bb5d7cd1bc3fdc02759a16cd70f net/sched: act_mirred: don't override retval if we already lost the skb
a2d2073026ca732972348848818ea24088913267 net/mlx5: E-Switch, Initialize MAC Address for Default GID
84ae51643af899b40205ec1b1771feed7d875276 net/mlx5: Remove return statement exist at the end of void function
2b7442c43968635ced23393b6ae2559b31c385d2 net/mlx5: E-switch, Fix error handling for enabling roce
07b5885de96a309588c9b0c4d5391bcd215e48b5 net_sched: drr: Fix double list add in class with netem as child qdisc
d918bc7cc4f43f4a8e5961080feadc1a7b5f39be net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fe42a0670e4b4aac870b1bfef724911a8fb5bfc9 net_sched: ets: Fix double list add in class with netem as child qdisc
eaf0ffb85be00419bc9a58b34b7da70c056ab17f net_sched: qfq: Fix double list add in class with netem as child qdisc
10381caef7ac3dd7088a3dbe79dd2281739c1f43 net: dlink: Correct endianness handling of led_mode
ead534b5704a4c7567fb6221ddc93e8035d104e2 net: ipv6: fix UDPv6 GSO segmentation with NAT
464b04bb876a93a32dd9f766c6b1d89e4330c626 bnxt_en: Fix ethtool -d byte order for 32-bit values
1bc512c4238fbbc345d7d88aad7aa088426b24da nvme-tcp: fix premature queue removal and I/O failover
9ba099c355e8d29e92f2c92b241394524f46dc3a net: lan743x: Fix memleak issue when GSO enabled
dafabb3de708b159ef6da63fb8f7b2bf8688deba net: fec: ERR007885 Workaround for conventional TX
59aef21753f1a72e52096792b2233bca82557711 PCI: imx6: Skip controller_id generation logic for i.MX7D
3c5329c247eb839d4d7089d219575e6aca0924ea of: module: add buffer overflow check in of_modalias()
bdbca6f0955db307831b090ee01539caad52a292 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8e2469c20fc83bb3b90160389daf747687c60584 irqchip/gic-v2m: Add const to of_device_id
26da158ebe386192d955557d5437e41b5ffe866c irqchip/gic-v2m: Mark a few functions __init
aa03adef06054327dcb3eabfa9a93a7f8130e75d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0375197603bb49002317fe346b055f6e133f9373 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
789246a6894d447d30a43f85c5f4479fca40210b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fddffa855bf5177c7b55e6c842177db54cdbd2ee dm: fix copying after src array boundaries
2507795dd177c53a3d194d47b71c41f96981df4a scsi: target: Fix WRITE_SAME No Data Buffer crash
0a413f20d29214f2ea3f31aaa831a25343474d35 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8e37c49d88e1818c1e94f71d006cbc0051664f27 openvswitch: Fix unsafe attribute parsing in output_userspace()
20edb6a6232d7fdb5dd0d02dbe2559c31da5369e can: gw: use call_rcu() instead of costly synchronize_rcu()
fda8dea9650ca39e649be5eb2c6cdb84b24dbcfd rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0a819c6f7bc62f7164495c31bd406d872d24ab4a can: gw: fix RCU/BH usage in cgw_create_job()
9c7ba325a7d4af1a2ebc2f1b28299b13272b5afc netfilter: ipset: fix region locking in hash types
0dc8d2f257ff60f957623797ab2a346c67349968 net: dsa: b53: allow leaky reserved multicast
58fe61023536e8d3c4cd89431257b0d27d0276c8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2ce038f9e2942a5d2230b62e4a0600595099b5cf net: dsa: b53: fix learning on VLAN unaware bridges
a8fbccd55fd0ed71b973a7439c68af5ab6115cf6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bf570866c40d0e36254106b42f2169491df7efa3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a2a83f15c1293b0e925f5755fafd7a7afbb92179 Input: synaptics - enable InterTouch on Dell Precision M3800
0d00e33dc3e78287d809b0e2582791be95517a72 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e0f8921c267d9726796b0ffd53190086672c3e1b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c1ce31da05a2304df9ba8a425910d9696e542e98 staging: iio: adc: ad7816: Correct conditional logic for store mode
3fe1c674b9f711aa5ffbff58dbc1ae40809f33c3 staging: axis-fifo: Remove hardware resets for user errors
06c2f15973c76c42e5bf48f07c8b2be1a22804be staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b875a585fd624b7ce04a407c97c0bdda8d9a6f08 iio: adc: ad7606: fix serial register access
b95a1485549f1040dd6aa2d19d6833d6d7abde9d iio: adis16201: Correct inclinometer channel resolution
1aa51ed1183ce5f9abd4a76883cc310e5c01d935 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
bb78e055081c96c4f634e84266b9b77c058618a3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f42b7a75c39067c5f3388b8e5561583823f13fc8 usb: uhci-platform: Make the clock really optional
89a2e424fc4523ead80cbfd89fec70088cf8f937 xenbus: Use kref to track req lifetime
a11b76e881e9b0b429bac8588a03b40e82d81ea0 module: ensure that kobject_put() is safe for module type kobjects
6cfd1786a5a2e9c6d0eee0087e2e649584041337 ocfs2: switch osb->disable_recovery to enum
2164ecc837e86a923aec0d12fc625d566666fdb3 ocfs2: implement handshaking with ocfs2 recovery thread
1be2ba48ea9a2eeb5ba4e2169a82f026f009fc05 ocfs2: stop quota recovery before disabling quotas
7bccbca57f2895333ffb6bd0090776227bf991c1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1eed786beff9f8603f50e62de0f3827f9f2474fa usb: host: tegra: Prevent host controller crash when OTG port is used
fc8d6119d8fd042bad0469a76fd2b688e20021b2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f80cc287076986c0fb3f727db46aa90eb1b55ef6 usb: typec: ucsi: displayport: Fix NULL pointer access
4fcf55e78e9c5d2d3ef1432bbe41725f7a5b0e92 USB: usbtmc: use interruptible sleep in usbtmc_read
9767106a1aaccc594f88bea46497c777ef1373ea usb: usbtmc: Fix erroneous get_stb ioctl error returns
c3cc17f9ab19d41ba70e84e176d821c27e7d69ff usb: usbtmc: Fix erroneous wait_srq ioctl return
8a96284b29271f8dbd25eb97ffb26f59745178f4 usb: usbtmc: Fix erroneous generic_read ioctl return
2de53c015f63f4147fb8693295949fdb451be9fb types: Complement the aligned types with signed 64-bit one
cf505c64efefae86bd085b552ec7667fde5a2a4c iio: adc: dln2: Use aligned_s64 for timestamp
677386ac12fcc09905ff5f4d5f0558a35e13b9cd MIPS: Fix MAX_REG_OFFSET
277cc6e3d346860115d81e920f46a27df1cbe9cb drm/panel: simple: Update timings for AUO G101EVN010
e439163db20881d11ad966ef5e10e0b1c74de362 nvme: unblock ctrl state transition for firmware update
2ae96a91315e79e58e899ccd7f34a9be0da9983f do_umount(): add missing barrier before refcount checks in sync case
f6eed77c8268d912b3cfe76d351fcb8be381aff5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b31b8ed84c23415432c4ee233c89a3359c2e9e47 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
79ee3b0c36164c3c1fea2062b93fc00f6bdabbde iio: chemical: sps30: use aligned_s64 for timestamp
7735c249711fbac97083cbcf541217146008ba6c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8af27f4672eae986eff118017fd333e6e40571a7 nfs: handle failure of nfs_get_lock_context in unlock path
2f37c4bcb1c1d4da10b1eb67ae880c0c9c5b6a3a spi: loopback-test: Do not split 1024-byte hexdumps
2abae7ab471e2a8de547819c4ecd57b9b19712ed net_sched: Flush gso_skb list too during ->change()
e59fdce17efd5a5a89025bd80cd91526ab3ab449 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
e170a5120aab5507128e5d8fd46e1c5a1738c765 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
877557a4c29bed18e03d435e7a3326bef8522f1c ALSA: sh: SND_AICA should depend on SH_DMA_API
f7dfdc432ea48cec8dab8518f5071760ccb273b6 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
f62a9b5d86594d7bbe979390313f307415b345a0 NFSv4/pnfs: Reset the layout state after a layoutreturn
995c079834f3897185d90d7e9c21bdc920f95afa dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
cabc7e5e370dd4dff0d977b5877abf49fb49591d ACPI: PPTT: Fix processor subtable walk
145687205484ba6d97f0805c542c915939ec156b ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
6330ac4e9592b5261f20d716cd4a4fa24db05bcb tracing: samples: Initialize trace_array_printk() with the correct function
b5f985f81ff5c17c671bd4efe7dfe06fafc6c565 phy: Fix error handling in tegra_xusb_port_init
b7854ce58790caf7f36f04c07f01b74e47f5d030 phy: renesas: rcar-gen3-usb2: Set timing registers only once
a27c440c99974d0ac487f242638cae74f689395c wifi: mt76: disable napi on driver removal
9b35cc3844bcbcc4b426b3d5df3e31e573c5a8ad dmaengine: ti: k3-udma: Add missing locking
cb71881a699426dce7bcf84708776100fa080767 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
9454854652b0f90bbe2758670ded56d9f06b1710 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
da0d41ec37eb6ee474467a39a9867969a59fd79c ASoC: q6afe-clocks: fix reprobing of the driver
06242c1da457eb483f1ace27cfe8effbd796bf8b drm/vmwgfx: Fix a deadlock in dma buf fence polling
9c4bc4300eb0b9d3def14006c80754007adde8a3 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d18a1fb5911376574d9659ab71627be5fa793f3f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
16550889df406e0a1a8fe45743cbc72a47a78a72 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
870a41615971ac168f607b40e29aca668f5e81a7 selftests/mm: compaction_test: support platform with huge mount of memory
1de35389c3cadd267354a60b8692348ccfad8da6 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
6f2141af54db3647bd2bc4f6d068f544fa64e37e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
d1d299be12566935b9de03b36935c242bcca4fcc netfilter: nf_tables: wait for rcu grace period on net_device removal
857460a7a5bf56394d4aa23527315a2ba1e2d81c netfilter: nf_tables: do not defer rule destruction via call_rcu
fcd440ff3dbd423d15a5de0d533ee87971f9eb62 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
adf14257868f30652f075ef6d3d86ca25a76cee5 scsi: target: iscsi: Fix timeout on deleted connection
35149be1a9997cfd0eaa184536f8274f5bffd5c7 dma-mapping: avoid potential unused data compilation warning
d9346f743655db38960d420bfce665766417cf7d cgroup: Fix compilation issue due to cgroup_mutex not being exported
f2b9bf3d9b9f7748ed5f48329c8f846d982ec73f kconfig: merge_config: use an empty file as initfile
b8da2d3b52ed4ca5cf7c83c675ebbaab472b4dca NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
02dcbb8b98488b4e860762912936dd90b5d340f5 mailbox: use error ret code of of_parse_phandle_with_args()
fa0309ce2dda531523604a1aa734529b9315c302 fbdev: fsl-diu-fb: add missing device_remove_file()
493a58f2d5cfe4abf489bea34ae8eafa94aca92c fbcon: Use correct erase colour for clearing in fbcon
d1408ea506fb43da8863588f60bdbeaab16d8091 fbdev: core: tileblit: Implement missing margin clearing for tileblit
34d0f877dea63131d4bdab3ff16841ed302039ff NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1161b03247fa95065af22e8000b5b9e79800395a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4cbc47ec0c1d8c631067654c2166a5b49999a255 SUNRPC: rpcbind should never reset the port to the value '0'
9e8a1f957b2b21dbeb91ab81e7d214d4a0691cdc thermal/drivers/qoriq: Power down TMU on system suspend
630336ac94c7b3516bc693e7ec49fb22af8f044f dql: Fix dql->limit value when reset.
72e9fb62be636c6ea7cd6b5b7563e71fb34f490b tools/build: Don't pass test log files to linker
7b5b7233bb7f3124c46c3c9085b04c8381317b9d pNFS/flexfiles: Report ENETDOWN as a connection error
d1bf310b2f0457c92d880965aeaa5bd7af80704a libnvdimm/labels: Fix divide error in nd_label_data_init()
bff57bdd9c0812207fe4f534b6879e78a6cde36c mmc: host: Wait for Vdd to settle on card power off
4f7b54b7279776daa81f21913bd9efc5e8f3dc99 i2c: qup: Vote for interconnect bandwidth to DRAM
4549a85b085332574e3a1de8dec7a99005aeb751 i2c: pxa: fix call balance of i2c->clk handling routines
6ee903c7414ed39b773e8ab299765f1eb5754f46 btrfs: avoid linker error in btrfs_find_create_tree_block()
46f5a42f2526a32d9fe681d31728479892020763 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b0593ead9a2e9a2949a62d7b61e28d4eed4d2732 um: Store full CSGSFS and SS register from mcontext
5befaa17d6ad06c6d32d87be34d12b40b12855fc um: Update min_low_pfn to match changes in uml_reserved
5f5511f7841b0b965683da6a79b6cf664ff635f0 ext4: reorder capability check last
5d03ed43b2aedce073ed33ad3052442d2a13f92d scsi: st: Tighten the page format heuristics with MODE SELECT
c8da5b422e2d18d73436184b863780b480ed440c scsi: st: ERASE does not change tape location
cd4917ba3b62774c1c6889b4e8c155c83e3d5165 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
911555317a97ded0b2d1ca220292be6953970acc rtc: rv3032: fix EERD location
8e29545ea1fa08ae7f05fd23f14d3a6376d02001 kbuild: fix argument parsing in scripts/config
3fe2bd58fb046aabbb4a83fbb011d356515ba01f dm: restrict dm device size to 2^63-512 bytes
20d7ea83d9ed763ae0fdbd5fc2dde35a5db15f31 xen: Add support for XenServer 6.1 platform device
5c1c4afc704a5c9358e580f488d7c5861179b126 posix-timers: Add cond_resched() to posix_timer_add() search loop
e5341c3b25b69b92ae17faa309dacbb579788501 netfilter: conntrack: Bound nf_conntrack sysctl writes
d7915b2f74424d301e1923d7d84482763c7bbad8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7e5c3a25aa146a692c2cee45499ac01da83c30b4 mmc: sdhci: Disable SD card clock before changing parameters
4e68794c005dac26ece5527cc06f14cef8df2afd ipv6: save dontfrag in cork
0e98a9e326ea83b91f7b921007c53071cfb54817 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d90a2aa74f25027587ce7c377a2aab16a6fdc03f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
363a402d6ec76ee1010a16a4e76d8fe2246e1c11 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
277fb8ad773dd76c2a98beefb80662a6abcf82df rtc: ds1307: stop disabling alarms on probe
fcac08450c01dd1c9d41a6226668e23afdbf6434 ieee802154: ca8210: Use proper setters and getters for bitwise types
dab1f757e0805e8f3a344101b673ff6f114028af ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ecd0d7abcd0dc7d0bb393a79b7af88445426ce7c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e3c64ecf3111f69d093f6f5979744c51c96df202 dm cache: prevent BUG_ON by blocking retries on failed device resumes
671ecdb7c1462ad4641de6db9202e96503c0dbfc orangefs: Do not truncate file size
beb506644dc0cf60d1937cb08945d52af0f97442 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b5e2528bbca8d19b9d87f14bcccd2d23ee109e14 media: cx231xx: set device_caps for 417
a299590b0bb17727343cf585588e9b03cc98a0ba pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6593532504b4072a9a5812f017e80b5e059ed173 net: ethernet: ti: cpsw_new: populate netdev of_node
2e6a612938336d4eab79570a4a0f768d35a50e60 net: pktgen: fix mpls maximum labels list parsing
fec8eb84ab28a574228f082a357a22ca3bcf6ad9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
10e4e038fe758f87da44b730b3eff99c8c5195c3 clk: imx8mp: inform CCF of maximum frequency of clocks
cac8417bd0830fefa3978d6a9f972a811ea7b638 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
81e6c283b6de530beb9d552a5ba66af2055d1078 hwmon: (gpio-fan) Add missing mutex locks
441e1184dd41454379e1e885b448a9deb5f6a405 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
194f170a9f99cd8d919d0139de87a358535406b0 fpga: altera-cvp: Increase credit timeout
dd9844da2be567520616d3d1258372f9df768fce PCI: brcmstb: Expand inbound window size up to 64GB
3377a88857af1852b886bd9df25cb675ce36130b PCI: brcmstb: Add a softdep to MIP MSI-X driver
583bb595496b1f598afce6f2974ee33bcb5d5c94 net/mlx5: Avoid report two health errors on same syndrome
76c2318fd764cd99d0bbb529045b53b4df9954ff drm/amdkfd: KFD release_work possible circular locking
25e18a71f89e4522acba1895d2c72ad8b61f0484 net: xgene-v2: remove incorrect ACPI_PTR annotation
7f56248b1205017b30fe8e97e2aaeb329d3f608c bonding: report duplicate MAC address in all situations
060dcdaacb7c862cf5eb866e6bdd63c5de5490e1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a01b0eb7311291c005c62db30f83f7a2671fa35e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3e2cf107a7a5fe56807547322fcc74e99bcc1d4c cpuidle: menu: Avoid discarding useful information
ae86499256096b7f827f44f64efe2b26a3b7fab8 libbpf: Fix out-of-bound read
6f1bb8526c26681731dfc1096f09681fe73d8f00 MIPS: Use arch specific syscall name match function
955b64c2af901741917f7279b2b6069fb4bb0e8d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3570f7f6989ad84bc61bf0a4da150b7eb9ec77d0 clocksource: mips-gic-timer: Enable counter when CPUs start
903df8fecb36eb64fea1c47bec321c55b678fb8a scsi: mpt3sas: Send a diag reset if target reset fails
c982c764ba53fca52098e12c159ec5b1f5c60cbb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
54759702f1aba983091e8c9d7b1bff5ed224c23c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b10a4c66e0221bbcdd8d2f8b05b6dfa8b306cc3e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
edbdc11456658f4679ad8ec60cdc92eeb282e5a4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
92fc9cf0f168e0cbdd40b260a0ff18b85f251bbc EDAC/ie31200: work around false positive build warning
c3cc13eac0cbe1e12aa9475d6ca27406ec26c3a8 can: c_can: Use of_property_present() to test existence of DT property
253747570fbbd35f3c54a765cbd3fe3ed51124a1 eth: mlx4: don't try to complete XDP frames in netpoll
b929790d5a7ddb9280590f2391b00d66d2fb97a2 PCI: Fix old_size lower bound in calculate_iosize() too
1b439498df9ebabc20c5ba75ef00fa0da4567adb ACPI: HED: Always initialize before evged
cee15844f4f11d34e77c058d875b89ef3b5c65d1 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d4e6e9fb65d656239ef2f9bfa52e8b0542b49259 net/mlx5: Apply rate-limiting to high temperature warning
39785b228f060b0f38bd23a59887b3855375910d ASoC: ops: Enforce platform maximum on initial value
979ba9a5b73a5dc328ea26162f7d3847ee04f6f9 ASoC: tas2764: Power up/down amp on mute ops
8d0020ccf8e704bbbfb25a18545f80e13cd0eca9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a29b66f741f2c97353b29fe8ef5b8fbcc51d5aee pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6e307e320582069d9c8af21e7bbab351a8edc051 smack: recognize ipv4 CIPSO w/o categories
a0fdeb2e9006e24d1eded7ee2d0b29a76c43b1bf media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1951fa9115636368a075a362c8b1f181a1955bfe net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bd3f4ec8edd3f987629a83d329edbecc90a66c9f phy: core: don't require set_mode() callback for phy_get_mode() to work
e48b35ee60470e8d061ae8923bbcf640a9e7cf84 drm/amd/display: Initial psr_version with correct setting
315c037789d8bc43bfd79772e8723e265e9f2b43 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
eea005138073e83e0b85314c971fe398793198cf net/mlx5e: set the tx_queue_len for pfifo_fast
e5273d7b0f9fb9b43c0ef8e4f84ba4c369ca98aa net/mlx5e: reduce rep rxq depth to 256 for ECPF
27eca2b8123343ccd7400fb8918052cf510d8e9f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0184427010e6c12a12e333024182488ad1bbe66 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dee59977ecca8e3d88bea8e1e216aa6092e78b3f hwmon: (xgene-hwmon) use appropriate type for the latency value
8ea356546dd560022d0ffe135ea8f2c474fc97cc vxlan: Annotate FDB data races
f04465e6feed5ddcc18c5be0b5f042ef4cf53d77 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
104460ebf7c6024a5334465d2ef59b0cc557fb69 rcu: fix header guard for rcu_all_qs()
05186b89d2cff98e1f6a74d843b351baeeb5a03c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fc4e7f180c36d32a87b81512c1631d3519777910 scsi: st: Restore some drive settings after reset
365f736bbe7767c1feff13a19ebd1282848472cb HID: usbkbd: Fix the bit shift number for LED_KANA
b78ad566b63f728e821627249b306ab85de5c897 drm/ast: Find VBIOS mode from regular display size
ee23292e8d7f9e842c10f6c2d32ada0238ef5409 bpftool: Fix readlink usage in get_fd_type
8fe692abd624b530b7e0bb4c6ebc44c24468c251 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
22852bfc377dfc4e329970ab6b69573de1d73e84 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
25d012150cc3d6394d07acfe6504fe7840d6d8aa spi: zynqmp-gqspi: Always acknowledge interrupts
74e360517046e84827cac1d4e9d7d4fd279e518b regulator: ad5398: Add device tree support
2b798f98006ef26a8de30ad5a628f4cbf23cc12b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
88f1fb1673c89b630e4ba1151f935ab796953377 drm: Add valid clones check
ba5d609b5061c408fdd2464154bcf7074f664711 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
eebfe8437a5734d8ed3fa600db790121229f0bfd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
caf03d6426443181d13ad66afe795b3119a2ae14 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
53322085d4167186a0db411f151778125b070b8b nvmet-tcp: don't restore null sk_state_change
e182c732c8fc0788d2009ddfceb18253cb586ee6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
909fc94c9e6aff1966c73756b96180a4057afb40 xenbus: Allow PVH dom0 a non-local xenstore
e2c5f5da67820dafb1e40f2b094795c55f2e6af9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
72d5aafe832e397a2926b06813491dc6b827d336 xfrm: Sanitize marks before insert
7789f7eccfe47bc152562e9f93d573f4e0495df0 bridge: netfilter: Fix forwarding of fragmented packets
bd749b4ad42774081b5a25810292a85f1d056d1a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
84961f44667f9ccd770162e5dc4fd8b991b119fb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
41f2de378f245f16a49efe3a4d4e9ad302bcf37d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
aa1c0e0759e501a9254ecfc1c8eb89ca0ccb85b8 crypto: algif_hash - fix double free in hash_accept
44d616e765866476bddac8358db19c482a9ee26b padata: do not leak refcount in reorder_work
e78c1519cd28c650258cebb1c74ee54560848574 can: bcm: add locking for bcm_op runtime updates
3fb692637091c473df454129f7a2f7d6888ed9b2 can: bcm: add missing rcu read protection for procfs content
57f35739602a8c858fc153ba3c38c17f58db808f ALSA: pcm: Fix race of buffer access at PCM OSS layer
4d30a35ae24427dbe7917fe27810993bfb958d82 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
47b3918c625b2231803b6adacf89ca21aa4d230d drm/edid: fixed the bug that hdr metadata was not reset
8bbf788ee1e59c336259b9f431fe68ff2e2fc443 memcg: always call cond_resched() after fn()
b95c6da8187516d362f0826dac7e70342036e418 mm/page_alloc.c: avoid infinite retries caused by cpuset race
02ecc1d42dd2d6888ca1a1949a77b3b449a1a9ee spi: spi-fsl-dspi: restrict register range for regmap access
2722bac722b1f02359415b0ace6594a9119a61a3 spi: spi-fsl-dspi: Halt the module after a new message transfer
0cccf54c69cc12541112c38d459e06275f7f594e spi: spi-fsl-dspi: Reset SR flags before sending a new message
c2a2f03da064b45040616efb59a56481539bb889 kbuild: Disable -Wdefault-const-init-unsafe
a08d0c4ac040d6541b0cc25bbd6976c7c91b53df drm/i915/gvt: fix unterminated-string-initialization warning
85dd107aee72bd0cf76fbfd2a193266eb420fa90 smb: client: Fix use-after-free in cifs_fill_dirent
8aa558794b98abf8e3998c5371300db1d57cfa70 smb: client: Reset all search buffer pointers when releasing buffer
df303f9d2c442bce094a1aa3e45e833ce2576b0a net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
cf3632ac27fc2187136b61881aaac1601432ed03 coredump: fix error handling for replace_fd()
2d14a2b89e88be0ddcab1362fdedf6948eed68cb pid: add pidfd_prepare()
cfc29fe41737f7134ac310825643d7f685f4bc7b fork: use pidfd_prepare()
c242bed00d4f7f155fe16f3b8dc8b754ef8aeada coredump: hand a pidfd to the usermode coredump helper
83b1c266183d8c960e4f8c357980e4346cb458fe HID: quirks: Add ADATA XPG alpha wireless mouse support
a3b34d7998e8d945ea5ffedee9a32208fbb6501e nfs: don't share pNFS DS connections between net namespaces
9bbc30a530552fcb6a17d72533a024cdd2134dd4 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
b919b0166ec8840a2b407d3820815853757971b6 um: let 'make clean' properly clean underlying SUBARCH as well
1962c6e17126255257abb917b652ee7b7cbccc62 spi: spi-sun4i: fix early activation
f6945c62f24de5fb08f7d6f30205605749d8a4db tpm: tis: Double the timeout B to 4s
1dd50f67c6efeb0aa1fa3031409f1accdf931517 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
b6107050daf1723a1d53457f9c8e38816c084407 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
a799ee65c187ae5da9db10c698f7288ee864b873 xen/swiotlb: relax alignment requirements
e8831207fbbda3846b993d0affa1635e12d83621 perf/arm-cmn: Initialise cmn->cpu earlier

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d05bd9318eb-519a76a5844d.txt

a48fb17b3a7f40ded3ce3ca008e38c8482703a94 scsi: target: iscsi: Fix timeout on deleted connection
5d29ef7cd799e78d7aad0ebd05f3eff13ed7f0f0 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d9710f7d46513dce4cfca1a6ed0bc9c96b3e6942 dma-mapping: avoid potential unused data compilation warning
d39440a62a16f09ed1e9b6cf09408ae2098519f4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b73702055f25bb6e305ba1a6e8b1ad56b745b20c net: enetc: refactor bulk flipping of RX buffers to separate function
dac105f42def9d877733b22a02404df8df7a6103 bpf: fix possible endless loop in BPF map iteration
9341203f1250f755f89cf670cf872978c545035a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6097284c8b7cb51fba5571b00cfff2aa05e6fd76 kconfig: merge_config: use an empty file as initfile
ddaddad9cbfee838f78acf5eba35dedb4096d833 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8c5a3e29a1268128dbbb4a8636e14a2356d30440 tracing: Mark binary printing functions with __printf() attribute
97e9af1ac3167fa41647a38589c2afabb2c6cead mailbox: use error ret code of of_parse_phandle_with_args()
603b31fd6ac586175d8e039a0cf6b3b36fb69855 fbdev: fsl-diu-fb: add missing device_remove_file()
c73516d07c0f77a7fa73fceb3f3eecbdeeb2dad1 fbcon: Use correct erase colour for clearing in fbcon
0c6ab4530d6efbca9ce7acc5e7545320db1bd8bf fbdev: core: tileblit: Implement missing margin clearing for tileblit
20a8429973c5488651602a1eb7f857c27cf83f78 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b50e97df5618480d5848bec9588573fc1aee7242 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d3c5535832d2091fe6c171b4c16897b72c40a5ec SUNRPC: rpcbind should never reset the port to the value '0'
980990cfa6d6ca7e09c9555f88db6057df89537f thermal/drivers/qoriq: Power down TMU on system suspend
fabe5a5695b303b22ec32d56dd8a77108372cebe dql: Fix dql->limit value when reset.
68a1855439ad279861f3abed57fa0e0ddb9c0897 lockdep: Fix wait context check on softirq for PREEMPT_RT
c5a8e80de132ac3f6adacba18f386b5f6236e36a PCI: dwc: ep: Ensure proper iteration over outbound map windows
ea38ed4dba055c816a09e2b93104557346220c5f tools/build: Don't pass test log files to linker
5201317d5d8c028f62085655cfbf273a095a7b02 pNFS/flexfiles: Report ENETDOWN as a connection error
febb200e014517207c3672b04885565529be80eb PCI: vmd: Disable MSI remapping bypass under Xen
f128e77be3aefeadc1dda3e7f0b542451cf6a85e libnvdimm/labels: Fix divide error in nd_label_data_init()
0c1109741ccb15bdacec5a344f68096cf6106c21 mmc: host: Wait for Vdd to settle on card power off
029b770d3e989b5f7cb15a86c2243ea989d34f31 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b4b4a706871af165dc538776dbff2998b7de6f00 i2c: qup: Vote for interconnect bandwidth to DRAM
4d34219f42d4fa23f8918409c0db96692e931659 i2c: pxa: fix call balance of i2c->clk handling routines
6c0542f9747a85001185900e483e04c130cfb3b9 btrfs: make btrfs_discard_workfn() block_group ref explicit
a4f15ca6cd96e4022fd4d7ae5107cea6a2d2e6cd btrfs: avoid linker error in btrfs_find_create_tree_block()
27673d4909b05ff8c1e70c8029dd08cf51f8e745 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1733458cf5e2f85c0433e4e067d18165770c0f49 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fb79140f55f86fd76df45fb978b611f5f7e621f6 i3c: master: svc: Fix missing STOP for master request
49f95c478f6c25e05de0d2fcede0f9e7f13d9e88 dlm: make tcp still work in multi-link env
7ca23a61f13a06718aa34104c75af9be74a18be9 um: Store full CSGSFS and SS register from mcontext
2f14803745e2903e88f91579876329483751dbab um: Update min_low_pfn to match changes in uml_reserved
e5e1eb1513439484130fbbccb20f19919acec580 ext4: reorder capability check last
2ac878cbc1359c20d90efcd9c57c4e2caa228ef0 scsi: st: Tighten the page format heuristics with MODE SELECT
952f2d2bff688600a608ab0fd66d1481f797c2ad scsi: st: ERASE does not change tape location
69c2cee1b2f4469d10e0d56fda9f9918fa82d755 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4a81a6e1bb4922ba5cadf596f5ed08fc6a7f62f5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e7a79c77821a9f804720ae13a527658c55af6a22 rtc: rv3032: fix EERD location
3bd30d3633eb969375aa57bfebebd581b45e7f21 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d9260ff5ed17e30ec53745411150d112999649c7 kbuild: fix argument parsing in scripts/config
7ecd524e6ff84a3aff13411d483899d36033ef3b crypto: octeontx2 - suppress auth failure screaming due to negative tests
434e5f3155573dfaf895f3cbc35bb5423aa8278a dm: restrict dm device size to 2^63-512 bytes
ac6ffd1fed913b2da08bd71ecfa938127164da7e xen: Add support for XenServer 6.1 platform device
469b8e5cfe53fa259ff961a4b6e5b49cdd0b036f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6baaf08e1daef450717d8a7fff7e8aa92a632021 posix-timers: Add cond_resched() to posix_timer_add() search loop
ab6c51bcb8e7409821b43fd0c2b846a2679134eb timer_list: Don't use %pK through printk()
e394216a6c82800e358f5453cfe02a0c2d5746d3 netfilter: conntrack: Bound nf_conntrack sysctl writes
b06572957cae3fc51823bcdda936e6044c7ed9d7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
90db8ab666cd6b6d873d32b6d8c23bd907baa5dc mmc: sdhci: Disable SD card clock before changing parameters
84d2a714d85ca75f06662f5a2dee580f803e64d4 ipv6: save dontfrag in cork
16364babff6ba8981b29347974402c181dedd77f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
cb5aad7a723ff824cb8f5312832373c9ce3e1f68 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d33bbf8163efc581bb2f60c842867bfec9ea9724 cpufreq: tegra186: Share policy per cluster
14276516b44cb05183fd25d71e8addcd89a23e01 crypto: lzo - Fix compression buffer overrun
8af28eb04a9677bb990aaaa7830db44d97db5164 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c2f32c6a0de89c737f9217109245049acafb735a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6266267fdf154452ad3d2189257c5a7dd4237510 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
612173be30112e63b7b452ff777a6de84e03e82a rtc: ds1307: stop disabling alarms on probe
cf485d5fcf20256b102432099848cc98ab5f79df ieee802154: ca8210: Use proper setters and getters for bitwise types
c3ef496b0d52798b7ae27863a177f9994a867b3b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
33b2a8223a1666fbfd8c4cc78cebb9da39d13f9a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e151f1ef8945515a4dc9a49a34632f080030396f dm cache: prevent BUG_ON by blocking retries on failed device resumes
26795f956f55aabe33960ba16cd7a2a3b45477f5 orangefs: Do not truncate file size
eb51a3f40e3e7055519dae2d5b5e8e13b8667193 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ecc2fea6060ca9e06704802d95bf2761e5cb3318 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f3f1d7726e583dc83c96a6c1f42e38c3cd62590f media: cx231xx: set device_caps for 417
0efb8d712f56b4657d3571bf0292a53ffa9a594a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
aa2c8ea2688da3815f0271073c5a1f525947b2fb net: ethernet: ti: cpsw_new: populate netdev of_node
28eae2a1fb8777c295aa939fc8678be34edcc79e net: pktgen: fix mpls maximum labels list parsing
41915c0af2dcaef3289127f310e351aeaf329dc1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
312e1ede4c885d660f711b72c667ae482e41f6c7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fe20be8752e696f31b6ac6e5e4014e73f768d6ad clk: imx8mp: inform CCF of maximum frequency of clocks
3dab8e7f12426479d45b1acc0f036485c1cc0041 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c25e3e3b519d373ccf33351f711d47cc6d002e0c hwmon: (gpio-fan) Add missing mutex locks
9d3dd4dde40c93f8c07297dbc27ebd08bc26281b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
106765b85b67b3948f5e7a5cd63ad8cf737acaee drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6deb38022435174d564d8e854ca04bd103974a80 fpga: altera-cvp: Increase credit timeout
392cc88cbcd24b8745048f67b44965a373c405cd PCI: brcmstb: Expand inbound window size up to 64GB
9cac28dc6b9aded72ac073a835b2bda59169948c PCI: brcmstb: Add a softdep to MIP MSI-X driver
65d4d7ea2db0ba3e6b38f284f4eb04e6331fad17 firmware: arm_ffa: Set dma_mask for ffa devices
23c9d64a1b6a0c405a15f8a59d13402c74ec0751 net/mlx5: Avoid report two health errors on same syndrome
d3c09a00366b8c844f6c530b78f4cfc6c32a94b5 selftests/net: have `gro.sh -t` return a correct exit code
24a42b340acb1167886fae13fc97e447bd452329 drm/amdkfd: KFD release_work possible circular locking
087f0df6a78b94869e507fbbe7092d235b279ceb net: xgene-v2: remove incorrect ACPI_PTR annotation
9fc6a5807fbfb283b9af2b28188544436f4e9328 bonding: report duplicate MAC address in all situations
051b12e27d5c2e2a49fe618d81b172125ed2aeda soc: ti: k3-socinfo: Do not use syscon helper to build regmap
89d78e69a5bd63f79c31a4568ac2b6999e035924 x86/build: Fix broken copy command in genimage.sh when making isoimage
3bfcac1af7092c4ad1c0e562316a4c92cf4504de drm/amd/display: handle max_downscale_src_width fail check
2b093cd78b21d7975379840b04355db62b4bbb23 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a8ffd5830601058c7a0511462c21347aa1344116 cpuidle: menu: Avoid discarding useful information
75742a8f96a61a7d3dbba626a13100fe3d012906 libbpf: Fix out-of-bound read
f4cf8905c4f6a2bf10eb25caeeae00eafb331af9 x86/kaslr: Reduce KASLR entropy on most x86 systems
fa85cda17176bb62ce928cda85e54c0ec23afa50 MIPS: Use arch specific syscall name match function
72e4c21b315ab1951f44e62f80220b12e2a51f82 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
01a0612fcea75dd00475f030be194d66f676e84c clocksource: mips-gic-timer: Enable counter when CPUs start
634b0f3e4f52d36b0eae8551c7570a389b9db0a2 scsi: mpt3sas: Send a diag reset if target reset fails
1db81260b1584ba61344e55cc0808a6286377851 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1491fe7f7636989d6c33c80bc171c9cfd7554c7f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4d9a70000fca71e8ebd1bb98e9d8b83915ad518a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
20cfe8d9c9ab433cbcdbb1a48d8d29ee702b469a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
598292352cff8b302a2a7b001c3580fdf4e27f30 EDAC/ie31200: work around false positive build warning
734b08fae68445815db02edf29ff683606de6483 RDMA/core: Fix best page size finding when it can cross SG entries
5328cd6ae29e94ffae854f4ab0e97bb9eec0f6cc can: c_can: Use of_property_present() to test existence of DT property
36987b6a4f3bd70f6ab4dbcb17e10c87616f7e81 eth: mlx4: don't try to complete XDP frames in netpoll
95f8fc55905908fe318b99107e7f9ba173885bed PCI: Fix old_size lower bound in calculate_iosize() too
93ffc28501f741eb76097ffd40ea9e9d71cb7c98 ACPI: HED: Always initialize before evged
5e033f35508bf0e6c132251c726d31f6b2e34246 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a44e58f51c726a0462de84d5cc1f12ff10feadd2 net/mlx5: Apply rate-limiting to high temperature warning
9ad2ce047225d2e8e7e0010fcb1e41fbfaadc762 ASoC: ops: Enforce platform maximum on initial value
c09ee018b381380edfc522dab90db744879bbae7 ASoC: tas2764: Power up/down amp on mute ops
adfeb7d0486bc31ec2a35bb8dc62b7136e22d53d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
747c871539ce92e8de512e2b74a63ef4fe822739 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1d8bfa4b8daceca8d5ca62f00f92a35c04c9585f smack: recognize ipv4 CIPSO w/o categories
dda059e4c00c0d8fc2779acd1d8023623508e77f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
87105da121e054448c6b1dcb86841102301a2c5f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c173fbe6f97ebb0d6ad12a2156410a51b1ff62ea phy: core: don't require set_mode() callback for phy_get_mode() to work
703c4aaed9f56842de013a3aad30eb8973f6c511 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8a7b8504cdf360fbacb26270bdb5bdd215fd7ee4 drm/amd/display: Initial psr_version with correct setting
b44eb22286f51ec0179aae02a38327102d5fc29e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
fae057debbe62c76fd06ecab7e1939ac227e663c net/mlx5e: set the tx_queue_len for pfifo_fast
da58b808fad612329e595ac40575631fd233d55d net/mlx5e: reduce rep rxq depth to 256 for ECPF
795836425122b1dfbb5590e94664c0abbaa6b5ed wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7100bfa24d68d0bff8680f8008074f0f2b496454 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a8e94543d0aae244b8665a7203eae937c797360a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
aecd702530cc63eb45bf7dc21e1ec26a1c086888 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0f48284586d4b5c11af5a306e9d3320c86531136 r8152: add vendor/device ID pair for Dell Alienware AW1022z
63c7a4e25dc4df2ba3e692660ace2c23809e1694 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
75f27fdacae005e991cf6a6358c7698f282e75b8 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0078bbda70357ecb36eb160f4f2282858c96e687 hwmon: (xgene-hwmon) use appropriate type for the latency value
6fa73fb2f292c2c85a13d892cd3082ae8788ee89 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
91e05c02ce777155314876f821b936195c9a663c vxlan: Annotate FDB data races
25c065ad95accffbc3166abba4a3b19eb3c185b9 r8169: don't scan PHY addresses > 0
a79a77a1cd7b4664c30bc8ff69655e0bcd02406a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
08471cf9fbfd89630a9380d4a90df31491722a2b rcu: fix header guard for rcu_all_qs()
00a7c25487176be20b0e6e04e9f2106ef9a1ff90 net/mana: fix warning in the writer of client oob
c0c3e008c0771e58e725d07544ab9390e458aee1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f14e16884070552527d001968969ad2a60458888 scsi: st: Restore some drive settings after reset
627ecd788474d75004e7da7182c7018f140ccea9 HID: usbkbd: Fix the bit shift number for LED_KANA
96a7693ad909d0b901e33315723f00afa923dea2 drm/ast: Find VBIOS mode from regular display size
6cd65d19f61dd3b38d72688580f79b08608ac983 bpftool: Fix readlink usage in get_fd_type
67f3f8767a78bc5f9ad9c008f23476fb4b46209d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6f76c66d4870c15a36e3d801dc86794a95c67eb8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
03c28ad9692da9bfd524c5657e59dea07d1e00d9 spi: zynqmp-gqspi: Always acknowledge interrupts
6483964907f549dc5520907448473a8b2c24e538 regulator: ad5398: Add device tree support
bd855a8f85b4a91f3799f9d931a9ea02694dfd52 wifi: ath9k: return by of_get_mac_address
f6b3b78570d3b6724c3b66a6f2accac01a227273 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8d095335b77542ed01ab219919d58c3c94a14271 drm: Add valid clones check
8c4c0248e364771e0ddf91a2221d99a8ebff6300 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
548b74a7c5ee71c337365a5d29315fd617c83236 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6890a8bc803ac4e4076da7452fb6e29d815d3308 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
afc20d277e72c222bc8ade5343963bc2155f2965 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b17f77fe7d81c840c001c3d7da12218f9edcdb26 nvmet-tcp: don't restore null sk_state_change
9ea727b01096dbc4b761dbe46543896316ee0734 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4fab26e6c670759d47d37cc8c2a0660c41151ec9 xenbus: Allow PVH dom0 a non-local xenstore
5a0ea167c324c2dca85473e8564fa3edf34e7743 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2a8fe647d9ad255e085ead59a32362d0c405e95f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
db5f72c42a782377a5654bb5b08d50623e8f1b18 xfrm: Sanitize marks before insert
68a00a8e5386c9f52d2de7f76ef9ecbc1f578c5d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2fa5b65ad2875e05b4433941427f2c59104ba2d8 bridge: netfilter: Fix forwarding of fragmented packets
69645aacaf9d49869fbdae91247c6b972b82f01e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
36caf062b4787f4d08e9c965eae44a4ec3938f49 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ee3a0ab080aa4a36ea07da539a43b7959b7a42a1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c129938fd2a57ac75c4be70c94613b2bd4ad660d octeontx2-af: Set LMT_ENA bit for APR table entries
07409bd4c0922acb6f0f131b0053ca0fb161be78 crypto: algif_hash - fix double free in hash_accept
79b3d10103ea557867e80092d8fc237682b4681e padata: do not leak refcount in reorder_work
abcf028710ac93f465cff0219cd88723e10eb784 can: bcm: add locking for bcm_op runtime updates
787bd064524bd21f393dccf1f6eab5e36d05cbcf can: bcm: add missing rcu read protection for procfs content
9fd60da575edaed36d54aafd1af667cf8411dd2a ALSA: pcm: Fix race of buffer access at PCM OSS layer
feac48f8bca60dec8fdfba9b9f27215f0f1dc040 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
da4f9774611902e2f811ebcb58eed87f6563b87b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
409494541fbc482b578ff8343175742017cf53c7 drm/edid: fixed the bug that hdr metadata was not reset
e015a9ff82ca125b4c5fa13c8b70ce1aff4a4905 Revert "drm/amd: Keep display off while going into S4"
c30616d437f460fff07cff5d1a17f45212344194 memcg: always call cond_resched() after fn()
ef4d4697abed64339d89938c188ba79c19d41398 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b1a95d6624b71a43251d8338675c04c05699ee52 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d86fcddddb272ddbcfae0411e01385720195b755 spi: spi-fsl-dspi: restrict register range for regmap access
63a12e3383f7458f7df8b224b4a18d04288a5969 spi: spi-fsl-dspi: Halt the module after a new message transfer
2c194186ad7e97f713e9c4447b9886f355467f45 spi: spi-fsl-dspi: Reset SR flags before sending a new message
a06a4cd11762cfe4ddc290d7c9b8f780077a2654 kbuild: Disable -Wdefault-const-init-unsafe
667c5cf352ae18a43a50cdf7a14cdb9e40c83fc4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a769219d431090538d0ff644fe3a68086276a67c xen/swiotlb: relax alignment requirements
e468f2acc77b57f875057a181aeae05565e4b51d drm/i915/gvt: fix unterminated-string-initialization warning
67cb2bb7cf2be923f548551597384d8af2a2b137 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
2ee075d1d4e833569a0552639f38195ff61e1922 smb: client: Fix use-after-free in cifs_fill_dirent
afaf311c96efd7a121e754a8559fd02fbd471bb7 smb: client: Reset all search buffer pointers when releasing buffer
ccd136517e11bc2d15ba64d00bd23e96ad5e746a arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
24cfb98d044a6b1a7eea6967132b6280408db190 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1b141bc99c5f0516ff3fdaa9a1394de9a23476b0 coredump: fix error handling for replace_fd()
66fcf28f56ba041884a1e6881feaf59309474f87 pid: add pidfd_prepare()
e318ad37d24a1bd0e89afb88487af114c98d28b0 fork: use pidfd_prepare()
6e0594fc63fa5c83f236fa04661f43cd3f2b0b20 coredump: hand a pidfd to the usermode coredump helper
bf259a0bbbe54aa2fa6826d3bd3c0497daf349ad HID: quirks: Add ADATA XPG alpha wireless mouse support
3c88db67a6c91418dc70deb83b0e9bbd11c79471 nfs: don't share pNFS DS connections between net namespaces
47c8e7e344ce771da2c8d1e541fd3e912387a3ff platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
145173c04697ae517cb9eb07c0840d9e6d40e255 um: let 'make clean' properly clean underlying SUBARCH as well
0b49b862c8e620b7a6e19ffcf1e9e9a4ad54a99f spi: spi-sun4i: fix early activation
4ebd45c7a518a199fed3852740c15b1287f665bc nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
2e9c90da01e7f2e7fcf3bb9c06a4e238f1ca0f7e tpm: tis: Double the timeout B to 4s
55dd1a659d14c2234cdaf82ab5d97bd303b9366a platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
8aba5c574bfed5e1580d9bc64b6c8274f9567c84 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
519a76a5844d64816c3696a684a881588e8636a1 perf/arm-cmn: Initialise cmn->cpu earlier

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f29d3b445a7-f1d410b4587b.txt

874429201b0eb5ea029dfc56c03d750c2cd90f50 EDAC/altera: Test the correct error reg offset
7afaaaaf2d4499eda5b17839361af56bee854f1a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d9a97c624f0f2dc9663f76763aaebddbab9d6643 i2c: imx-lpi2c: Fix clock count when probe defers
4c0c151c4998974057cb89bedb40f21bafc83852 parisc: Fix double SIGFPE crash
683d18b155e6ef6055f779203f66b7dd4743c161 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
403124e3762df174e48315ac0b6afe5938003a6a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a9ee7c505cd0a8d02d6388e2a17c2f3ec71e4904 dm-integrity: fix a warning on invalid table line
4fed9f21fb90bbbba094119c0bf238665161d6b8 dm: always update the array size in realloc_argv on success
f7f6d023bd3427ef7cf3715883eeaac17e9b6b93 tracing: Fix oob write in trace_seq_to_buffer()
f46bbcbd50ece8d8d981063f1d4a7c1131fd2c72 net/mlx5: E-Switch, Initialize MAC Address for Default GID
002e04817608b8f64879e2d5309b669a1ee3d617 net_sched: drr: Fix double list add in class with netem as child qdisc
243e99cb3ddf698b98c5e84730463430bb6cda8a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2c92296d0eb9decd29a0517d21d94ceac506766f net_sched: qfq: Fix double list add in class with netem as child qdisc
081e67800eb2720315405a640271c00b204b6cea net: dlink: Correct endianness handling of led_mode
1cd76d950bcc89ba74bd59e7d2c60a0b3479be66 nvme-tcp: fix premature queue removal and I/O failover
aec7ff252427368c016f2238dc02d0e38e5eb484 lan743x: remove redundant initialization of variable current_head_index
0be5e1af5653c53854cf64ffc5c7e2951c238e0e lan743x: fix endianness when accessing descriptors
7fb86d29c880e2217ddc810f386589db0d66e063 net: lan743x: Fix memleak issue when GSO enabled
55b1f434cd0434bd3361853fe61940729cd1d8cc net: fec: ERR007885 Workaround for conventional TX
d790b61e560fdf55637de7e87906602cd9994b28 PCI: imx6: Skip controller_id generation logic for i.MX7D
48a996d9e4e762e7bcd8a903a7ac720f9e3c6b4f of: module: add buffer overflow check in of_modalias()
cdcf78bdae88c60f907cc94a3c2d78fa1eb577f1 sch_htb: make htb_qlen_notify() idempotent
1569d6b7fbe60286717deda2479fbdc10b8dff9e irqchip/gic-v2m: Add const to of_device_id
ee370fec7bda4a023c2cd8fe757d2b70253e72ea irqchip/gic-v2m: Mark a few functions __init
f95ef4c450faadb3f26356212d19b3e86894d32a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7ac7b0401dfc1724869b2ce9ca4306b2832e7e74 usb: chipidea: imx: change hsic power regulator as optional
36f9b49aa8436079eaabf499cc2fa59f3c57be82 usb: chipidea: imx: refine the error handling for hsic
40adc41abadd7d767cd059234b97c98b4dc0512e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
16663201d17a891c0aa0c47b46b10d438e585170 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
562dc7a8b406c0b894a9c086990efef18d35ff0e arm64: dts: rockchip: fix iface clock-name on px30 iommus
22a488c88198e83f6516f573e66c5a8c9a1c67d5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
178b9075e629fa758a1061af2efcddb4624d5bed dm: fix copying after src array boundaries
5aa7826956079d8d625835e6b8865d4010990054 scsi: target: Fix WRITE_SAME No Data Buffer crash
5aea49ecfbf5cc4f4e61c20bf84fd4bf248773ee sch_htb: make htb_deactivate() idempotent
11ae863ffa71f9e7a3893b3be10d0914ac863603 netfilter: ipset: fix region locking in hash types
89e08fa4826a2a4ad712557686601bff3164c487 net: dsa: b53: fix learning on VLAN unaware bridges
7e89321e4ade8149c5aef3f1da6c73e7008835ab Input: synaptics - enable InterTouch on Dynabook Portege X30-D
77af5fb4ac85395fd0d8ab5b4b0c2ffe19df12a9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
03ddc9d20af32d9cdd69f6a0ce2daf671227d358 Input: synaptics - enable InterTouch on Dell Precision M3800
cb911e43c66866766c6c344e40629a69bb4ea4e3 staging: iio: adc: ad7816: Correct conditional logic for store mode
a96796ee24cd67f0fe4b310ecbca99b0eaa784b6 iio: adc: ad7606: fix serial register access
e6ee43909e871ae1a5c0a46b8923eb42beb7ab38 iio: adis16201: Correct inclinometer channel resolution
589ad275f069c800023338ec8249eb9e9974e135 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
156606f5d90b5e1e9a277baa530a8d559cc47bbe iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8afca648a0204e72de1686df31b77b68c888514b usb: uhci-platform: Make the clock really optional
22ca5620c33077bae33ecff183d893473d95b150 xenbus: Use kref to track req lifetime
64dfb2241c59262c6f914361eff9aaae35c2257d module: ensure that kobject_put() is safe for module type kobjects
6beab710d425776779bf04ddbc78ffdf9055b32a ocfs2: switch osb->disable_recovery to enum
12bc9ed3df99212f83f0449afdb609aa8f04471c ocfs2: implement handshaking with ocfs2 recovery thread
f5dd0dd604e81cd60186aa4fa4b55ec2e4911634 ocfs2: stop quota recovery before disabling quotas
b420fa3ef4ec8bf79c52c5f0060ec7e0d532f9a5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
382047669edcaa2df84a8412ea72a318beed1e4d usb: typec: ucsi: displayport: Fix NULL pointer access
7635a3e9cf7548aa1f82fd246941efb44edbc41b USB: usbtmc: use interruptible sleep in usbtmc_read
0bfa31ab9e50e9ba0eeefdb96b5a876c95ad6f9a usb: usbtmc: Fix erroneous get_stb ioctl error returns
90731e6e6d6ee20aee57003495cb4ee99816dafb usb: usbtmc: Fix erroneous wait_srq ioctl return
ca1cdc6adfc8b79b131931563cdf83bf8f5f5e5b usb: usbtmc: Fix erroneous generic_read ioctl return
bd35c3f042000b7e58867260593b19b14d577474 types: Complement the aligned types with signed 64-bit one
aa35f372736f3b4cbc386b88047a86a77620209d iio: adc: dln2: Use aligned_s64 for timestamp
7d7ee75d77ac64d5c1a6e8679a6f7f5057ccc01d MIPS: Fix MAX_REG_OFFSET
73805b57de6b0ec2603a25d8f4d70fb6018e97b0 nvme: unblock ctrl state transition for firmware update
e1706b092b46ed91ee9d6e3d40afab784aeb68af do_umount(): add missing barrier before refcount checks in sync case
fdff5881590ba742d59e372f3179a22f9db9affc platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
dde343f0f5dbd1d68eb33d790e75dffcc21edf7f staging: axis-fifo: replace spinlock with mutex
ad304bd28dab6bd11a3bdc257c128c3727365e4e staging: axis-fifo: Remove hardware resets for user errors
c913c675d379e5b0394d3dfd5b973eef827cf2ef staging: axis-fifo: avoid parsing ignored device tree properties
b92f6ad5a5952dbbaa93403fe769f4bdf4ec8d0a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
14d424f9bec2e633386357703b87ec1d52b5a5ce iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
6777a160ca300efce6cbe31c50d702e877dcaacb iio: chemical: sps30: use aligned_s64 for timestamp
e20b3f6112a764b6c88fcc38c6be71a8810caf36 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
9970dffa9146235c63a9f81657a030fb16cc8e6c nfs: handle failure of nfs_get_lock_context in unlock path
a7b696bd5b7505197e528403d1a3a5ac44e9f143 spi: loopback-test: Do not split 1024-byte hexdumps
ea445d74241431476a2512e80e03f74ca32572b8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
54471c19fdd614a4556f2c590764f03ac0338ee5 ALSA: sh: SND_AICA should depend on SH_DMA_API
4ab06ca5b0197e4ef2a466d6a79e195e64af460b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c81533d5313d6a2b531903ca2caee81c059027a9 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
a33247a7f7d5105076829cba7842c80befc1e2f2 NFSv4/pnfs: Reset the layout state after a layoutreturn
04aa0b63e5e5334d2798d5c3f2c083777bfbf649 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b9f17b48845cc0e6a7cc98a3261b6fd864896d77 ACPI: PPTT: Fix processor subtable walk
e15eb399db5811cb363c53d7be484711d7717ed2 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
54ec4d7c3ea1bc3e5a2d8710c0f1c8954d4c6803 phy: Fix error handling in tegra_xusb_port_init
ec15a74befcb2d91b9768bc9fc025abcc6bbc6b2 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e3c5f9d0f67593befd7f30fdabf426d983e9264f clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
74b5179998d2cc143bb7d7f2be12b8069168f2c7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
05c64e33d7aa9908e2ba54402b90f17e5d9c122a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fb5f51e3e6a311f3a10a443564555850f310c002 openvswitch: Fix unsafe attribute parsing in output_userspace()
318cc5988c1db7099b3381435f8b05bb6c98fcbe scsi: target: iscsi: Fix timeout on deleted connection
1448a31636aea8968be9511df7544f8b8bc88066 dma-mapping: avoid potential unused data compilation warning
dafdbe981e69b6d483f306b80dbcd5f0f58274cb cgroup: Fix compilation issue due to cgroup_mutex not being exported
e436aa8b56fed026f3ad5bf27d2c0472d2229524 kconfig: merge_config: use an empty file as initfile
7553c973e98a6c333f12537fe0845ef6c87b7b82 mailbox: use error ret code of of_parse_phandle_with_args()
a423ebb758cbef051b15186ba5b56dadce4fd73a fbdev: fsl-diu-fb: add missing device_remove_file()
63a5c609c66a6f3e095727ef04d30dfa8c493409 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f1ba8e8eb651266b5433286ba32973d10884a087 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d18aec616ff5156eaf1f3eaaec28c27131263a18 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5bd210433eb2c52fe22a7255c98ef0bb7a1aa41e dql: Fix dql->limit value when reset.
36c34f4537b7b1d3eb7cca5c165cd0bb0c6538f4 tools/build: Don't pass test log files to linker
8284bf21cb2fc4105f05170eb0ec3c8e2221f627 pNFS/flexfiles: Report ENETDOWN as a connection error
d42df8f914715eed9bb9633b0c434ca57110c397 libnvdimm/labels: Fix divide error in nd_label_data_init()
c415a5e26390ee2e69818a7af035cbe1ec8bd1a5 mmc: host: Wait for Vdd to settle on card power off
571c7f6171c446278e8e4b4539b644ea7a9bb1c0 i2c: pxa: fix call balance of i2c->clk handling routines
e175bf607fc8089834171a19d2d08f40607cd7ea btrfs: avoid linker error in btrfs_find_create_tree_block()
b24d7f889639273630b070a13b293537df00e570 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3ec4ccb187be3f535d0ff97cb112ddff70a21282 um: Store full CSGSFS and SS register from mcontext
8a3fb8d55d31e810779c5bc4f56fc3a33c0b5854 um: Update min_low_pfn to match changes in uml_reserved
c86e4de63703f8ad262467a68f0757fde0f81b48 ext4: reorder capability check last
c22c0c64d3a4bf2d6dc89a46d68eb9a12659aae1 scsi: st: Tighten the page format heuristics with MODE SELECT
690fef6f75e011c51dc172c1f7f14160ef732420 scsi: st: ERASE does not change tape location
9667e43aa73680b912a7eabfad7e33933b62fa05 kbuild: fix argument parsing in scripts/config
fbe89187b572af5cbe72335b42c1023b275d2695 dm: restrict dm device size to 2^63-512 bytes
cf42da4f13465217160a63372bfe370988597bac xen: Add support for XenServer 6.1 platform device
69c4bfd95ed1c8df30099edfe78b539b03ebe299 posix-timers: Add cond_resched() to posix_timer_add() search loop
28c057cadb951c1da3724eb0dae2bf5389634b60 netfilter: conntrack: Bound nf_conntrack sysctl writes
895b16627a4cdd4b51f58ce42d3c0001b196f606 mmc: sdhci: Disable SD card clock before changing parameters
71233625071a7fa493055a1d1bd7be10bfae5c3c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6454cb4b5de11a67a4231b495741a3c866efc21a rtc: ds1307: stop disabling alarms on probe
b4bd5b3f3b749d815abbc006a0b0990657ff614a ieee802154: ca8210: Use proper setters and getters for bitwise types
e52e04b651f0b29080059726d3a99f72931803d1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
180a7299dac2207a02e7424dae407fa3a1e39865 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4e2148836b5bb52aff09b2ce1be4b1ab0498c678 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f25c817da3ea8de4c202d276e4d140f1cd85c383 orangefs: Do not truncate file size
0e7811b639f22432a2ac23f59cf7cbbb291dff3e media: cx231xx: set device_caps for 417
52ff56ae83cd58bd6f75cce5905f93ca507b387e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8d6d9c0cfd62beb50ddb87ed3d051822f6ca797a net: pktgen: fix mpls maximum labels list parsing
56b5bc116cdfe1f9a0f5a5cf64842752b18deed0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3b8845f4ec267b973576c08b80ce151b6b160464 hwmon: (gpio-fan) Add missing mutex locks
a43669abacc3937fc5ab17dba9433ead371271b3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
bde385cfab628e79ed9c3e8fbd3685d8b7883249 fpga: altera-cvp: Increase credit timeout
feb6d65f0322485e7cf6f2a11303f57ab9509c25 net/mlx5: Avoid report two health errors on same syndrome
7e8a0e7efac414c08273d49ed6d5e57d6c3121db drm/amdkfd: KFD release_work possible circular locking
a7da34d3ebee92e7ea04a7b5693510360ffa6a31 net: xgene-v2: remove incorrect ACPI_PTR annotation
625fe7593422889adf7f6cac2a4034f62fbe9bba bonding: report duplicate MAC address in all situations
29b85af5bfb26839a07eca4de41728b4df687fb4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f075d0906cba943087bcc35c5b40e48e7c79d4af cpuidle: menu: Avoid discarding useful information
33feff3bb5c3a7686ca0f3f21d9c73f9154c486a MIPS: Use arch specific syscall name match function
6739663070540e32f958548b83adf5cb04a0f975 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6e1754c0f0c9cbd556e7800e429251d38c15fa41 scsi: mpt3sas: Send a diag reset if target reset fails
8290eee706d7f85972662056e40eb1604d2784d4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8d5c9b8c9db03faae6b85d514164f71ff078356d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5ed9881257e29800b77d71934941487eb3945431 EDAC/ie31200: work around false positive build warning
a1f1dee0848d16295c329c2b6ca61f67e1d72679 PCI: Fix old_size lower bound in calculate_iosize() too
867a0330586af049ef528f8ee33b25653e179082 ACPI: HED: Always initialize before evged
3199a62be67d8aa05395a0176105d22dcb293f55 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5cd78f35ebb198b1c4d0cd61b7be45cc31f650fc net/mlx5: Apply rate-limiting to high temperature warning
6237515defd983df2171382b322ac847176cd44b ASoC: ops: Enforce platform maximum on initial value
f6fc455592edb4c55fff68d26bab4f5be4898f24 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
947900b6ff12f43239c991835b207986209c87c9 smack: recognize ipv4 CIPSO w/o categories
3b37496cfd84d52dc1dfa9f87365223c23b8700e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4a30e645893e284e6ad4b1996cb64367e8c70528 phy: core: don't require set_mode() callback for phy_get_mode() to work
be995ed0eafe27a26aeec64f0b5c0719fdf5b154 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a27f76db612cace32dd01254a6920a282163e3ea net/mlx5e: set the tx_queue_len for pfifo_fast
7590cea03eb3b344076b9bd5aa7395269e4b7ad7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
aa397a36e422e32ffd2ce3b5d08ff0d897eb9ca0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bed629bda6c026cafd6b7e86c64eddf15d81b3ec hwmon: (xgene-hwmon) use appropriate type for the latency value
ab6875637f8e9a54ad964c27d63ea20d530c8174 vxlan: Annotate FDB data races
d99dcf77375ac3c30ca7789898badef136faf8af rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2e744daf89c747311ba9ca3ebd7933e854fb9d31 rcu: fix header guard for rcu_all_qs()
25ee1ad37a0f1517795b1740599df14ec04b4d84 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b9252e2154af1278d18330404246ac893843020e scsi: st: Restore some drive settings after reset
c5042444c21b4c26cd2e86202568753e305655ad HID: usbkbd: Fix the bit shift number for LED_KANA
e976eb0168162e8b2e9cd0cfa3f3997edd4239e6 bpftool: Fix readlink usage in get_fd_type
a837513f6b5b961be05c1c66a956930c00dcdca7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e6839287980c374de1e22415b98eccd75c2c47ef regulator: ad5398: Add device tree support
3dedb501a20a6bd086426a95744326407a8fb4ca drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b4165c9f85d1f22b6644c6e32d032f1208f29f2f drm: Add valid clones check
e1703aa312582a2daeaa3b82ecb99a398107d1e2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c2e5596845d24f89fc99f0df6bb853e9d11dbfd5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
85a26d487cbcf43a25dc2de4a313ebdeaf082882 nvmet-tcp: don't restore null sk_state_change
9b5828dc642ce4c5e1681acfb83a60645dd59ff4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2eca3c929c73bc07e3ef8d9131dac6b92a2d173d xenbus: Allow PVH dom0 a non-local xenstore
5ec33fec593a1adf6acfbbcfdfb90db0b5e9943d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2a73be9b2465e050e9d5f4ec305c09c85e84f7ef xfrm: Sanitize marks before insert
9af52986e8e45494b172a4e6d5d21dcfadc78f42 bridge: netfilter: Fix forwarding of fragmented packets
4e86a10de77d4f2e55f859ad1870567c7d6adf8b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
58b41874b25f06514b6e9773c971f0b237a71186 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3247127b6e316ca4e5640befa7aeca34dc43716d crypto: algif_hash - fix double free in hash_accept
f5224a03bddead82b3d7a31d715d62f082a1861c can: bcm: add locking for bcm_op runtime updates
e2ca48c0e66bb2830d1b0d9d31ed669bb7699f7e can: bcm: add missing rcu read protection for procfs content
5835de59ef7b72fe94c0896197d79c2ddde24735 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b9d36ab50373e6909110b711fcb9a43371640572 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
32b758939b2557622717b9bb760f721a94605d7d drm/edid: fixed the bug that hdr metadata was not reset
7cb0c91af5bf4cb25dfb8d3e9752cf10bbd94789 memcg: always call cond_resched() after fn()
d92aec76936251f2dda050f0aa69a88f87796359 mm/page_alloc.c: avoid infinite retries caused by cpuset race
caa1189eed44a1bbc75d523278b6600a47adefda spi: spi-fsl-dspi: restrict register range for regmap access
83924bcf680199ff8bab91d5566d368698961e8a kbuild: Disable -Wdefault-const-init-unsafe
c6e728a44ff9d35415f247b34d1b7adec7f91b84 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
fdf7f1b36e6253adb40b8ea6e0b621229d32fdd1 netfilter: nf_tables: wait for rcu grace period on net_device removal
71a7c4dd631be6eab9b3ba7a4bfcd05cbdce366d netfilter: nf_tables: do not defer rule destruction via call_rcu
fd5c7d90066610bfea1b6f3e7ed28e530ea56c7f drm/i915/gvt: fix unterminated-string-initialization warning
a59bdd8af9cdf253fa06811761057a76d640a9f4 smb: client: Fix use-after-free in cifs_fill_dirent
1f1b2622ba94a33eaab7de07b78ac63287b87206 smb: client: Reset all search buffer pointers when releasing buffer
81de3e107ca7638666ec0cc1bdf92cfe7d3cefde net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2b1f37133fd1fc495e1bd85d05e9edfa63a012ad coredump: fix error handling for replace_fd()
b03dba4ba9030acb9f2e822c6e5224a8238078df pidfd: check pid has attached task in fdinfo
afa5daa844cc3d81fd1b3a23455d58cd80d046e9 pid: add pidfd_prepare()
2d1ad189571f62595a42ccc36ddf1a75cdbf6d83 fork: use pidfd_prepare()
b81434ab10f85d1f163d83122acc9af5f1202b5a coredump: hand a pidfd to the usermode coredump helper
4425e16571cd9f199e2b4c976cd3366ca6a2e47e HID: quirks: Add ADATA XPG alpha wireless mouse support
79b56d720baa39bcedcc96f72d68f15017e587f8 nfs: don't share pNFS DS connections between net namespaces
c6f80924ee540c5131209ca8f5463b68b9672b76 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
da52cd3610fee0fa2b00644dc4a5739d1d8cc0ed um: let 'make clean' properly clean underlying SUBARCH as well
e32000c05e4309ace84be618feb254aeb7cd1b2d spi: spi-sun4i: fix early activation
a87baddbf1b296f2d415bd00b83fc67c69663abf platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4b506f402e7e1f227d4c073f90659db75fa2e13d platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
f1d410b4587b14838006ea52640e1a2cf4305aac xen/swiotlb: relax alignment requirements

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b82cf6e02a-1b5d8ba24f8f.txt

3f0222ce5671cb1a327a32c4d2144d955963be81 gpio: pca953x: Add missing header(s)
d1c1652a8a87b91bab5b682530e40039c2834789 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
6429681332502de289826c6990054fc7e345745c gpio: pca953x: Simplify code with cleanup helpers
f1793c2c3e51480a00ef56f9a65932ea7bebb1d3 gpio: pca953x: fix IRQ storm on system wake up
b7f752cbdd93ed39d850fb591f26841dcc42a6d4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f66e10e2f2815d05e89bbbf650f4ba75cf206a34 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9519caad6d98673d0a68193a4be2b4c768888db2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4abf5a7167c97202643d4369d1873792156cd7ec phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
12299bc7156a595b9e2fa8ce0a549645b1669201 scsi: target: iscsi: Fix timeout on deleted connection
206c6a8f9ed0051c8947d385fbeeb0fe2496c296 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7e2de26de662cd5ed7e4a28c7c32add1359eb477 dma-mapping: avoid potential unused data compilation warning
c48ed1cb1bcfaf0d5c259a69e82a563c5a51ea20 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a6a25c9313a6aa4b73803064cc784fa6d18021ea scsi: mpi3mr: Add level check to control event logging
c03e334cd3462111af8f3c069ad0ca1f056821eb net: enetc: refactor bulk flipping of RX buffers to separate function
450f781d71c2928025791265be982cc8598ff94a drm/amdgpu: Allow P2P access through XGMI
8d7140b012d28886d2bafdda45906573e746a97a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b64c1b37e758b737961cf633074c28e269949ad9 bpf: fix possible endless loop in BPF map iteration
68aedcb38813faab5cdef02528a591b15f9db98c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d9467fc86dd8fc183aed3c03d5b1a455f300c33b kconfig: merge_config: use an empty file as initfile
7def14b49e16496c3f5448b84257ee8e962e8287 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
967fe871d69b27021d3929f7854f0f1253778daa cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0f20cfdcc7e1d04753b677bf6b668923a14d8455 cifs: Fix querying and creating MF symlinks over SMB1
1be8dcffbbe59b11b435fbe98e50311fa07c8c22 cifs: Fix negotiate retry functionality
1d26bc6908a6640c30d227ee4e2083e6c552286d fuse: Return EPERM rather than ENOSYS from link()
7320c2c82682f947466de218805027e9bb1f29ab NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c64c36f0623a3b897c9bd8113e729627d47b8dcf NFS: Don't allow waiting for exiting tasks
cc7c1f9dd3444d32035ac8753a091e0115cf75df SUNRPC: Don't allow waiting for exiting tasks
0dd56518fc08d17d938389a0fd5bc38ee769e91f arm64: Add support for HIP09 Spectre-BHB mitigation
58ed5403cd111078331c19c26e696ef99c7ab721 tracing: Mark binary printing functions with __printf() attribute
1c3e7906340ba8ec5ac96503067eb16c38df0e36 mailbox: use error ret code of of_parse_phandle_with_args()
046c91e477c60be40aaabb0fd3b0abbd468f739e fbdev: fsl-diu-fb: add missing device_remove_file()
651e6dc19dfe0abc6dba9c106da55aa3b7e0bc65 fbcon: Use correct erase colour for clearing in fbcon
ce07ee50ae6da92f8bbefc8c49bb4b6d4a0451d0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1f2a2b7135e508b87d3cf7089f0d47d95982ab48 cifs: Fix establishing NetBIOS session for SMB2+ connection
e5e8285bb54e2b4cbb676d2882ed0221ed8538e0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
86dd5e3067dd193af3edb3a2ab09925f00f01248 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0845d4a427196994e15861515fed9016fb974c69 SUNRPC: rpcbind should never reset the port to the value '0'
61fa9fab078b6801c816bd6c9aa890732aa5e150 thermal/drivers/qoriq: Power down TMU on system suspend
6b45e9d62552b2ef12e6861161e83c4b759cd54d dql: Fix dql->limit value when reset.
30912297a8031323f68494ced3256d413a95209d lockdep: Fix wait context check on softirq for PREEMPT_RT
e166f5941c714b50f6186e29d240a0571350732e objtool: Properly disable uaccess validation
c17c0c04426bc0bc21d1f796f0f9ad5ed8767dfc PCI: dwc: ep: Ensure proper iteration over outbound map windows
0bb162fa284b7e53bfa2eeb70a6c4ab806ddb6b3 tools/build: Don't pass test log files to linker
9c5174ef04c13feabf90381b47ee8956b33e3841 pNFS/flexfiles: Report ENETDOWN as a connection error
693188fd0b96469c24381edc490d92fd8602793c PCI: vmd: Disable MSI remapping bypass under Xen
e41d8b95d98c93ff8e59543f5b2c9164bab1daa7 libnvdimm/labels: Fix divide error in nd_label_data_init()
6e88a30825e83329957eab2167610c64b3c3a797 mmc: host: Wait for Vdd to settle on card power off
b84a2044cd30eaf2aaae59de889f4d1253041c8d x86/mm: Check return value from memblock_phys_alloc_range()
48ac49dc6e780732a5b75aafd6bd61fabe8c4947 i2c: qup: Vote for interconnect bandwidth to DRAM
a2bf57fe1619400be29a60e8324845b27751b50e i2c: pxa: fix call balance of i2c->clk handling routines
d89506b785db73cf8b21dd1430a0c788ac128d94 btrfs: make btrfs_discard_workfn() block_group ref explicit
8e4a4aa1332575c990ac2a7106cf7eda8777720a btrfs: avoid linker error in btrfs_find_create_tree_block()
a3275d4209193bf014f603bf98d81d87e04323e5 btrfs: run btrfs_error_commit_super() early
e7fc67ac25ab8c5c14729392a70fa6555dd41607 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a1c3612161334d975a3774a29c505801630b2f20 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a8e4a7de01a98eb4314d69176aad7056b95f4150 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a2474b4578529232d37904046ee38997513f76fa drm/amd/display: Guard against setting dispclk low for dcn31x
4d9d02a490d5f4699df42a3217647d96f3865085 i3c: master: svc: Fix missing STOP for master request
4f7e4ba173c6112665eb4033d945ce9effed0ae3 dlm: make tcp still work in multi-link env
861b4f8e9d44ccf401d55cae291acda3d9df2b4d um: Store full CSGSFS and SS register from mcontext
f80de05da7bf077a509509a813740197ab86d372 um: Update min_low_pfn to match changes in uml_reserved
54840f0ea99896ce0945612353b7e2bafa7c9556 ext4: reorder capability check last
d567cdc9e46e7bb54137e72aa606490c49d95b24 scsi: st: Tighten the page format heuristics with MODE SELECT
64a31467beee17242a71b574c8f3485c1bcf5c90 scsi: st: ERASE does not change tape location
bfe65e274202797c5d0130dec6d000580b0ff487 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2ccf6993e8e540a5b0a53c6bac69df41aaa86519 bpf: Return prog btf_id without capable check
da22eb19fe253f3484c82592daccef15a1f7aa73 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
968f5da0cfb882d530d5f539192bb1c584c5c4d8 rtc: rv3032: fix EERD location
aa503d9d679c27981467df1a935cecefebb0bf08 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d9b0a87cbc709f28f04ec70fa72a104009f24f62 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
57772f5f2f2a0d9796d7480394f250c297ec898d kbuild: fix argument parsing in scripts/config
5f5c622c14452f0e3a1e2349d7f5015c8bd0fc58 crypto: octeontx2 - suppress auth failure screaming due to negative tests
45746ea96764de0034992fc52a7bbc65ec70154f dm: restrict dm device size to 2^63-512 bytes
34c4ea0232bb4f49f23651a5b06c39fdad7c84ef net/smc: use the correct ndev to find pnetid by pnetid table
64e1c0887e6d38eb5179bcc4e586a3b8988084b0 xen: Add support for XenServer 6.1 platform device
82a46d3457b67a44d913e48c2148134f41a0abd6 pinctrl-tegra: Restore SFSEL bit when freeing pins
b0f134d3890bf81076a5a3a4d7409ad52f708a96 ASoC: sun4i-codec: support hp-det-gpios property
532e24ee41551a385567112f5ff633e0d7c39df3 ext4: reject the 'data_err=abort' option in nojournal mode
7ba8b3b62d459c88c9a6c5460bb2255004876755 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0a2ea46288dbac62dfde42aa7f9870de879d2f35 posix-timers: Add cond_resched() to posix_timer_add() search loop
559b5b5a66d3f79d4b4fcf9931d58185624e6214 timer_list: Don't use %pK through printk()
2246850aa8a223cac1f42ab17a657e92bbfc711d netfilter: conntrack: Bound nf_conntrack sysctl writes
97f007860ca17bc0f7f5f036a6bc5f73d14d0adb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ccf1a2d1b1016dba9e7010ba934efb1a6356a12e mmc: dw_mmc: add exynos7870 DW MMC support
d8d06e6bb594b1763d238db6f8dbd29b181b4ff5 mmc: sdhci: Disable SD card clock before changing parameters
50827a677dd3458fe492a4e1f8e5d5d8bbe386e2 hwmon: (dell-smm) Increment the number of fans
da2f3f5befd43941eb70d4e7addc7f7ff3f2e516 ipv6: save dontfrag in cork
bd369ffcac3e9bd9e870ce00172c3bb8087c81c9 drm/amd/display: calculate the remain segments for all pipes
a4f58250d8a0a1978737bd7b610b313266697c43 gfs2: Check for empty queue in run_queue
604e7eb240d2aaf5f1b9a37abcf41a69d4272a72 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
dcbd6e7a448138f00353c9ce3bc25d52f2da5ea2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2714ad78255318b0ee4dbcd9664ee0c3fd649112 iommu/amd/pgtbl_v2: Improve error handling
9ee140971196e3d0194c0d84d499aaf0fae4c5b9 cpufreq: tegra186: Share policy per cluster
232ee7a1499be49dee290ff1c41bfaa64fd52c86 crypto: lzo - Fix compression buffer overrun
62136615a9e8ce96060015994420fdeb76887511 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c8b151fd200eec955763dfca8883d822792c237c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5613c05ebd77c323da42ec3219cb025c6e20b4ad ALSA: seq: Improve data consistency at polling
3c0219856ec4252a851072d63cf0759041d6cc8c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a8bea811eaf6e45a55e3a428632002e1d401f01 rtc: ds1307: stop disabling alarms on probe
22058154e9e9b7265924e69007d3ceba30f1eb81 ieee802154: ca8210: Use proper setters and getters for bitwise types
507d137d45c9c58c35483c454e9bfde9e25cf47a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
afb155d6ec923beef05d976f747ac562f481785d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
46782c6fab6671a1b2bdcda0c79cc8f91068f939 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3afa9289127c3ede6daa2164301112e44795cd18 orangefs: Do not truncate file size
2d8df791036ca6f4a08a01f1d18c79198338f898 net: phylink: use pl->link_interface in phylink_expects_phy()
7753839907e9f5ea17fd28975a50a99526df39e3 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3ffbf9a2bf191b2ec5a6c094e34d953f0715230e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e484e689e3935b8401853bab21e64934dd0169df media: cx231xx: set device_caps for 417
bad98e180d8a66e8cfbb820c2e79414140ecefb6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
66a15c4e7ee7576f0c40f8da3c00975399837a2e net: ethernet: ti: cpsw_new: populate netdev of_node
848d5b81a780501ddaf74bb6609df6ba57ec95aa net: pktgen: fix mpls maximum labels list parsing
c361a2284266a482da3bb5020d3bced965f704a2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7b6597385dea616e947e1e37ff7b828227c68aa2 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
93f6186f8f2e94a80825560ceb65c767620a91fe ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
22db8dae43609d5f2b28aeffbc30678837a056a7 drm/rockchip: vop2: Add uv swap for cluster window
db884330358c26d9dcc21edbadaca6b52eb8dd97 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
253740578c458854e17ccd8249d30babaf1d45e5 clk: imx8mp: inform CCF of maximum frequency of clocks
dac74506fb05f9253a1f3eb4e2586f53ccfd5c8a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
53e5aaf278cab26d998f99aa70e7fbb9bf024387 hwmon: (gpio-fan) Add missing mutex locks
0e01834e1d2ed1ae16420e585a9650b08d9157ca ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
936f3e06abf9975bf37947eb08c448b8f341dd45 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
96b15f76300b17f4566dd4fc23dfc3f69f5b133e fpga: altera-cvp: Increase credit timeout
241e8f003fb616c08775fe5b1be624987111c754 soc: apple: rtkit: Use high prio work queue
dd988a00f35dcde21b85204c7edb0d7a06ce0976 soc: apple: rtkit: Implement OSLog buffers properly
9f2d7bbde6b19835404ae65167890def8bb4bd95 PCI: brcmstb: Expand inbound window size up to 64GB
5363a46ecc62015c0c89b879df2a9e9e2df5df12 PCI: brcmstb: Add a softdep to MIP MSI-X driver
df5958d6ac7dae26e5316547ce6ed0e28612fa59 firmware: arm_ffa: Set dma_mask for ffa devices
a1b9d754a1f2988cb970e08ba9cd9a52274b9f42 net/mlx5: Avoid report two health errors on same syndrome
11fcca89b5f35b26c97972ba0637926d2a9238ab selftests/net: have `gro.sh -t` return a correct exit code
27c68b9bbc643624889f3b066557ae1dab167339 drm/amdkfd: KFD release_work possible circular locking
166eed8120592a6599dd8bf226c153eacfba5b9e leds: pwm-multicolor: Add check for fwnode_property_read_u32
03d7f168b35b8bd7246fb47c459e9ecb1925faea net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
115e7e757033580fa765fa5b9a8a28c704a76942 net: xgene-v2: remove incorrect ACPI_PTR annotation
52e6291dcba7f41dd9d5acd2fc55aa8a0f53b71c bonding: report duplicate MAC address in all situations
eba5c4e62907509b4264ee48bc106c9f5b95dc2f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d41e8bd40d17cde356014a23e2c6ad32d8a210cb x86/build: Fix broken copy command in genimage.sh when making isoimage
17bcd071637b623521bcf2153df955b43024374f drm/amd/display: handle max_downscale_src_width fail check
3e39864e0414a2194f29fcd6aa0d5f64ebb8a2ae x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ef598f5ac9f122501a09ac0ecad8b6dd98ee115b cpuidle: menu: Avoid discarding useful information
1e42a4f567d1ecbd496e56cb258001dd562376b9 media: adv7180: Disable test-pattern control on adv7180
c5ccaf29566b9d87cdbb0ec2bf3e29861c642a62 libbpf: Fix out-of-bound read
a68d6e4996bc367000291199b2ae30bb314fe67e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
42ec53d7c620f53e336339f0f217f6e262fad7ec x86/kaslr: Reduce KASLR entropy on most x86 systems
f4a1d5faa07b0900cd2a7c580ac820d3ae81445c MIPS: Use arch specific syscall name match function
86f201fcde896db2109c8695b229baf29cf8cb75 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ffc33a27d1e2ad20206fbdb6a2790e698484ece6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1479739ac4acb21b353768f7db0ecc6ea4d7f33b clocksource: mips-gic-timer: Enable counter when CPUs start
c98195138a0e35a8f98097847e303905045b59ca scsi: mpt3sas: Send a diag reset if target reset fails
4b874e32e5bb7ceec98d86ce247341eeb2f787e9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
50281e07d79e2b3426d23b00412ecaa9e1b5add7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cab17344fff7d0d877e1798fdcdc4e3ae0ed44b2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a3ebe43cd877c71d1cc7076efb17c19cabdc29f3 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
5ad0bec0606dc2125974341f0cab6d62159eaac9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ef79fe40522250c9d35d7a4997e12972e3323179 EDAC/ie31200: work around false positive build warning
f216be887dddcf94f10361456db850423c867138 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
bdd3f0938450ab065b36e4d76a4dac0f3286e9b7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
503d21a3bf6b121c6a442f9b46bffc2fb25f41cb RDMA/core: Fix best page size finding when it can cross SG entries
8ca4fb9fd3412facac48e55c3a0ec6f1ca4525d0 pmdomain: imx: gpcv2: use proper helper for property detection
1bf32d30e15f4ec0da27849866fb9b7550b8e2fc can: c_can: Use of_property_present() to test existence of DT property
cdc87f9243361b4710ce58e5edef2c69a71da839 eth: mlx4: don't try to complete XDP frames in netpoll
94f2ef8546770132e8b6d521f6b064b686a4a6a8 PCI: Fix old_size lower bound in calculate_iosize() too
d984df92eb826a38ca2901e4d1767b02c347375d ACPI: HED: Always initialize before evged
8dfb6a37971479d312264f9dc1c8c09184b4b26f vxlan: Join / leave MC group after remote changes
8fff282512ad96d738f468c04a9b73748c27b072 media: test-drivers: vivid: don't call schedule in loop
f512d5d36ccac39380a1064591418ebff7930f84 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ac61a9a806eb518913d97c4731d929e60c56f331 net/mlx5: Apply rate-limiting to high temperature warning
78e51ad2967e82cb9912ee81e21adea05094a080 ASoC: ops: Enforce platform maximum on initial value
ed430286c6c20b803e690129192b99acea22cbbe ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d7183fb255a9714e65cbbdbfc0b6c57b4b658dd1 ASoC: tas2764: Mark SW_RESET as volatile
faa09e06f157c054ab84a66e553fe336789e3703 ASoC: tas2764: Power up/down amp on mute ops
9d7033087fb03b2feac90bca6528abad66508121 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b54d591c71de16277abad00975a626798f3ec5aa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7823c1531e3131fbdd8eae5b0abae01d0f8325a8 smack: recognize ipv4 CIPSO w/o categories
de3ee12a7fb570e66aa319ed6e390aa9cdc44fcc kunit: tool: Use qboot on QEMU x86_64
81a1e66f62dac4b3412567b531318126c270df67 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
cb9239ec2d8aa83df779a70c2e280fc8807f8cf7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
909a1e64532e1dd3a55b098c0167171c69321dcd serial: sh-sci: Update the suspend/resume support
cf6788d2c838b5ed3f8cc325298b679ed991bab5 phy: core: don't require set_mode() callback for phy_get_mode() to work
ba05e47d9059b979e948a98755bf1886ccee1cbf drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3d5fe9982588f276038384387b6b30bfc4760e57 drm/amd/display: Initial psr_version with correct setting
7a5a59c2bf715aa227987a3bba1644cac9ad3909 drm/amdgpu: enlarge the VBIOS binary size limit
2af88cc3441b38ee95ce2e34be683e430b5f4a5d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d294f0a3468ff87e6749cd3a78dd6e7348c5f59e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f0b59117af2d3ef17d73db5a8d4e0153896c1888 net/mlx5e: set the tx_queue_len for pfifo_fast
7a6fbeef49303f89868a0afaf486d825943c4c69 net/mlx5e: reduce rep rxq depth to 256 for ECPF
990afe323672544b1d51f7ae330b012954b9afe0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0c6c629253827432081ff07b22da5477a3ca79ac wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
21c59806e6e60d2851e256606e1d865ee4455786 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d8bfc7bbe8da4b7ee7cacd38b1f42861ba845518 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
72b5eecab2d4462070272b33b84e4527cd743aad r8152: add vendor/device ID pair for Dell Alienware AW1022z
d2a300bd91ef7ba9583883a5f4c6a8c0d25cd493 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
eaf0a1c1c348281fce9d3698875f0be549a3baea clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b9642506b4cacd3ee1cbf59a93c71767a164ed91 hwmon: (xgene-hwmon) use appropriate type for the latency value
d09f15bbd2b688100dfbc7ba027d18751ecaa9f6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6628037448d7b8014576a3d125ede9b40a5f0eca vxlan: Annotate FDB data races
96b4fbbcd348b795c0835c2dd3fd285525e8170f r8169: don't scan PHY addresses > 0
0ceb964edaf2f4fb92179af91d1cdf193fbb2488 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a39d57c1149a49e063225c0cb7674553eb3e0d1b rcu: handle unstable rdp in rcu_read_unlock_strict()
badcd710962345d5cae0dc3fa061fd5d88f13195 rcu: fix header guard for rcu_all_qs()
3d7f16b1b962f46f3b573b00c0fe43b1b64585d8 perf: Avoid the read if the count is already updated
e9344398bf6bfe842a1853c740b69304a74e07ef ice: count combined queues using Rx/Tx count
240f4bd5063f0d43f038273c614c08f8dd669638 net/mana: fix warning in the writer of client oob
48d02e7207eb5f9a488ca2e8da07b9255204a3e2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
419f6c369f4a6fe497dc275d9edad2a2f3fedf82 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0af1557aaf28062b98d16b018020ef0e744c22da scsi: st: Restore some drive settings after reset
7b66e4cff0b5bf555a4333baf90a3da32b36210a HID: usbkbd: Fix the bit shift number for LED_KANA
abe859f996c031db01baf6e469308e883d022775 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
faeaefd37cc9429d6d33662e5238d6bc95a90580 drm/ast: Find VBIOS mode from regular display size
fc2e2bbb2b16e2fff66cd3591b788a12a38fb54c bpftool: Fix readlink usage in get_fd_type
d00f5a3116afc51bfb1226122663dc543f75281c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0900a431f5acbb229c1dfb5b4f8079d246b873f0 wifi: rtl8xxxu: retry firmware download on error
8875050e3ac00bf17fa650570ee7fd54f966d769 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e82500418fae3172378dd907e73a859ffb01a2a3 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0465b153b2022ecf7511c3e90bcb1d378329116f spi: zynqmp-gqspi: Always acknowledge interrupts
5e2ec350946d463c313d91900cfb711a14981e21 regulator: ad5398: Add device tree support
744fdc4b265e78b671eeb53b9b5fbf29c98a0928 wifi: ath9k: return by of_get_mac_address
993766a4c69f76114d846d0027e1b79b25b661d2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
56f22f394536f3332b2bb938993c38f8ee2978ac drm/panel-edp: Add Starry 116KHD024006
088b9d25dd5ca5970999f6ed4e0eb9b161abdc9c drm: Add valid clones check
fc965386e2fcedf9dee424854c6aace9799c430a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3968715c5ab632263312b833a6082613020b2ea6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8a4450e2b42abaecb496238ad3eef1d435f6028e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cc7748adc4683aafe882a65571a11aa05d8dfd73 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e9f41a00978b73e451bd2af4ab83d239c1e175b7 nvmet-tcp: don't restore null sk_state_change
0473efa7dffd3c723dad511fbba84050bf7d7d1d io_uring/fdinfo: annotate racy sq/cq head/tail reads
e819b50b63e0d89f5eb094b55b8269345304d934 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ced8c8f5dffe33bcf70d2ee200f0805bca5d0fed wifi: iwlwifi: add support for Killer on MTL
70590e6d2ac99b0bd6e5ff4e0db6603e8698ecab xenbus: Allow PVH dom0 a non-local xenstore
49214000c8acb63906cfcb1153fb46dcb25a40f1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
acfa93b076c893fbca9c41260e95b230e3149e39 espintcp: remove encap socket caching to avoid reference leak
8c3725f386bdb20661de57798a8a27b8c2f92a3c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
fcc61f71f88a06ad6b92d5e6eea3d47cd92243db dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
1fc6df7378c828a15b4598da2be10b4b5a416785 dmaengine: idxd: Fix allowing write() from different address spaces
610ad5320dedf0e0e6199a9909f821b735acb298 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c204df09d9206e61642157f923ce13bfb4a62afc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b677b78a8e65d03c999f1052080d6c9a61cdf5b7 xfrm: Sanitize marks before insert
2c1d039657c27ae7a51b60efb4952d70cc36265d dmaengine: idxd: Fix ->poll() return value
0f1f870a62a00decb315e9eab100b74ce415e20c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
30775accafe1f9738ceb41200a5dc66ac9d52013 bridge: netfilter: Fix forwarding of fragmented packets
8b9ee514cf316c97ca300be6880b6ba23aa7b5b2 ice: fix vf->num_mac count with port representors
00e31f0bcdcac688f5b13b8eff4a8815dfebab3f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
93b3c5061190185d8c9d9dcf65b056ad10f4c64c net: lan743x: Restore SGMII CTRL register on resume
25564b6a2f326e4b9571433b11a2e945289b4dbc io_uring: fix overflow resched cqe reordering
7dcb58dc6829f7b84ac5dabcb31257c4fbc993a1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c6a78f3415b3c47d7b64fb3e21ffd198ac86d4c5 octeontx2-pf: Add support for page pool
7e1c8cc57da66f425bdf26a439b6943199dce38f octeontx2-pf: Add AF_XDP non-zero copy support
a8b7c694e48f82637e7f25bd901e6678fadeb38d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2987a6fc8336b27aaa972744219e0e37cf191449 octeontx2-af: Set LMT_ENA bit for APR table entries
821fd827fe6471ba649773189947687d7c26a60d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a7747b34ff6a54fe92a870e9d07e4bdc5b281189 crypto: algif_hash - fix double free in hash_accept
efe469a1e7f2d5ca3553c06e08e68add15e1f8f7 padata: do not leak refcount in reorder_work
4755e533f52c8c0b49c3ed8cc63279a0a7889b60 can: slcan: allow reception of short error messages
51adbcabc86cb087bbec7db239db64fa59a1592b can: bcm: add locking for bcm_op runtime updates
f11724f634d242041e51fceea0286d9f20738a1c can: bcm: add missing rcu read protection for procfs content
48c3fc646e0724f91dcc4759235853a15fd7994f ALSA: pcm: Fix race of buffer access at PCM OSS layer
c197fe102e58c0fc7d1e204fbe4b6eba07e66e59 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
5313d45db3ae83ce17cf27fe97b2a2eb23cdc10a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
87e91cf4cb1dc5bd5ecd495d1c8890b98bab1084 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9e52fbd63b287a8a5c89d7dce037dd7388c5ac38 drm/edid: fixed the bug that hdr metadata was not reset
fac1e1803b2cd651d6609695ebe0e58db028d511 smb: client: Fix use-after-free in cifs_fill_dirent
8f3ae8be279d9c825eb8e6874dbdc95f3f8010d1 smb: client: Reset all search buffer pointers when releasing buffer
25d0308eb0d1ca74daac592d603bf05b655bbd50 Revert "drm/amd: Keep display off while going into S4"
3c49e419fde5e9b7e194898e5cdf5c95070124cc memcg: always call cond_resched() after fn()
a90aa641219fe19bc2e9ae1d4af878b231d6cace mm/page_alloc.c: avoid infinite retries caused by cpuset race
b4d4239a88dc73eff96ba428e8007421cf039a04 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0fb8cb9b2cb6e5c28a8b66c0c088a71c896692f5 ksmbd: fix stream write failure
0318b8d5262cfa23e8b181e1b645ecf27364ec1c spi: spi-fsl-dspi: restrict register range for regmap access
ecc3b6cff57580e56d7f355e581a51e74b2b6f23 spi: spi-fsl-dspi: Halt the module after a new message transfer
d6d421270f63d63c381f6ebb1de44a2cba7e1f80 spi: spi-fsl-dspi: Reset SR flags before sending a new message
3b4750f5ba6bc6aa96aa700f0d007c8a48962431 kbuild: Disable -Wdefault-const-init-unsafe
b768c9d9e591f8ce596eb5ceaa7a43c297566663 serial: sh-sci: Save and restore more registers
514d652704d8160a5f82b5f0009b3864c02eab69 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9f6b8b4dbb316cdb3c89470cb3763a04b4216903 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c339d79209b57f895cf6662491b913ad01dcfd12 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
30c69133333e47069826f4cb2990953999d71752 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
9538f86667622b571bd4f117d177e24741f81955 octeontx2-pf: fix page_pool creation fail for rings > 32k
7c56e51115ff669c87e81b9ca9e1ee1cbe4a043e octeontx2-pf: Fix page pool cache index corruption.
ab34d6ca0a60dd9dea0767bb0ded434ad393f49a octeontx2-pf: Fix page pool frag allocation warning
90e0ca465a4a1d47af55fd7b0f0bb97518cd98bc hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
ecb6e88066060df1d7c0abed47052aa73d4340fd btrfs: check folio mapping after unlock in relocate_one_folio()
531c42ed289130e468231f81d3b34736166c6327 af_unix: Kconfig: make CONFIG_UNIX bool
1aa7d04055975ec4168904d4097947618d754ea9 af_unix: Return struct unix_sock from unix_get_socket().
1bbda16dafa3bd5324bfbda44cc0a7d636a59e6f af_unix: Run GC on only one CPU.
a3bcd4e7f3c49d02037c00996279553a10108fc4 af_unix: Try to run GC async.
aadc0c8d3a207086734788800401ebed60b930f8 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
84159c7fbe9f63e56007ed803d72c5aeddc35d1d af_unix: Remove io_uring code for GC.
b2f1f7def2b48fbd059bb69500cd285920675822 af_unix: Remove CONFIG_UNIX_SCM.
347764b483b3dc431378cf9eea13f94006579b1a af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
cb45c1c5c7dbb357789b71d0a258e4143951fbec af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
c782dca684f8d48e4cd52ef16170180c8acc3356 af_unix: Link struct unix_edge when queuing skb.
a5d3977e159335c65115700d1d3e23fc0505883d af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
9ec52347ced4b2e6e9ea929799596b068b8b7659 af_unix: Iterate all vertices by DFS.
5f333eb07bc8703c18e771fc1bb17ef534c19e5f af_unix: Detect Strongly Connected Components.
032ed30f531ea667843b3ded0a8d389fb38f9e4f af_unix: Save listener for embryo socket.
ebc0be4569412b7dc9632883210009956e24f2c2 af_unix: Fix up unix_edge.successor for embryo socket.
6a06ec58fcecb602d9adcf6148b6b5ba1fe403f8 af_unix: Save O(n) setup of Tarjan's algo.
c50303197e3b824bdcbe864cdb3f7176705c7921 af_unix: Skip GC if no cycle exists.
e6bb7e153a23180f05fff072e64dcd2b8f5bbd6c af_unix: Avoid Tarjan's algorithm if unnecessary.
6aa68f7298be73de9d4615cbf622569b72adcff0 af_unix: Assign a unique index to SCC.
0cf09b5d5a71b45cb8a9f4c6170d702496355b9b af_unix: Detect dead SCC.
8f87ec25f828f48d82e309acbd65ecedb91415d3 af_unix: Replace garbage collection algorithm.
8bf14ee7f5f713f401563dfe54b2bd12bf7544db af_unix: Remove lock dance in unix_peek_fds().
6ab909f460f202e81d6510047df1cd1bdba6893c af_unix: Try not to hold unix_gc_lock during accept().
84903cd8167c9a6730ed340929477d393858da4a af_unix: Don't access successor in unix_del_edges() during GC.
43155847b67397bc7280061137811f39a040bb9a af_unix: Add dead flag to struct scm_fp_list.
6d0e7a6af8a2d4dda8152a9553b375199d073b13 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
531bb864d8f5ad6f35802d0a30da55c1d248d238 af_unix: Fix uninit-value in __unix_walk_scc()
30db7758e16c9f3b3db820352912d666ed4c2d1a arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b61254e3514da18a356e06c9b93db3631fad5fd5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b7a97f5f454015ddcebc8f5ea52e7544b1103a71 perf/arm-cmn: Fix REQ2/SNP2 mixup
d4550de820d64fc38fabc871d54d86989a46ce11 perf/arm-cmn: Initialise cmn->cpu earlier
45a9b963aab3c40f8ef4155dc264462450cb88d3 coredump: fix error handling for replace_fd()
c6f1d900d3b4343589c2c82c6e6153b81ae66e0f pid: add pidfd_prepare()
bb7cdf9097687a03aca04f14901645b4bf4e9c14 fork: use pidfd_prepare()
74e173226bdc80739f9b2c50a526d09ece598fe9 coredump: hand a pidfd to the usermode coredump helper
5cbe0fbf204c60750a267bc2e4c16027eaafc0d2 HID: quirks: Add ADATA XPG alpha wireless mouse support
862f8c2ae05e6ece73bf3e23658a80b24f484e2d nfs: don't share pNFS DS connections between net namespaces
a15906b180fce6a8caeff4860b28ca66d06b305e platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
7f1971505f87576aa70c91515d8f65b09364bc59 um: let 'make clean' properly clean underlying SUBARCH as well
2a87218a29742b85e4aee21eefd5c4e9f7ccb635 spi: spi-sun4i: fix early activation
f7ac9b32233e43b6e83609941dcbb34cd7d60687 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
e30a1c697346d22fa7bfe78c7eb0101b8344b9d2 NFS: Avoid flushing data while holding directory locks in nfs_rename()
4075258666c79c4d73bdf47c7852ef4f2189ec66 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
45931421eeafca0bda8d9c7e97baff94a81f73c8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1b5d8ba24f8f6c1b7c69ff5c87d0d3338c43c41e net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5df046ef5ee-ec41cabbe276.txt

9fe75b1fbaf2d2edfd9c1ca77cecf11530598021 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
868e31094d57377c918fd2a73bb1907ebf0d0a46 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
84a9ceed1d4acc5bcf5842c1c2d5c5dfc1374eef arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
e05e14348702d0789d91d8aad45f8fe6166412d7 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
b5d187f2e080de5e6941a5da73376bc12ce97e0d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
8e1b4b0d080fd2c612b88bf147894ac4e5b3328f arm64: dts: qcom: sm8450: Add missing properties for cryptobam
e1718dd9efea40d3997073b962433ce659b691e9 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
fd79806213de84c0c9e98c1acfe99a4bb95bf3fe arm64: dts: qcom: sm8650: Add missing properties for cryptobam
ac453193c92f3bc47515e30226ad887a118f3f21 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
5803bf4c8e22277910ff9ff4f445ab073bc36966 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c7f0dd376da9c0996e0599a10ba3c8aaf8c94b46 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
65b6e52ff63bb9f62316557ca20b3eb704db1787 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
3d41b07ba12a0289c41c82a80a05e49e9de27ffb arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
35353c90e5dd8a850c0e14aeef90ce9e8ea48628 arm64: dts: qcom: x1e80100: Fix video thermal zone
30c3a17ea4813584d4126797de61479051ee31a5 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
750f6b371ac0041bcd5c3a0acea4246bebdba7dc arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
20b3dd2f572bf585d2f29f917fdbb11db13a2f6b arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
7c4acd1fe4f938c9e67271748219478d8e4f5eab arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
a7264efa1db311633797ff1602771810da34ab73 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
826864f653ef2ebdf31a20c395c3cecea093ba6e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
412b1969b6b965427e1a8ddb8600d6a0f672911b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
52e7c24be19b8dc0e69f34485e1b403cda6ace40 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
0a22f291225a5b5c6198dce0f46c9430142ace65 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f154a7d861d430eeb05b275de1e8a3603351002c arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
3f041494e2fb335fbe706843d2cf07e9fdce630a arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
f1f7bb1758de2771f4767c727dd6f191a9786b9c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
0938bcbb42ddeac2a38b004157962334c1982037 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3ba60deab0d8c1c2211fbb46b3f6688fc4ae550a arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
39f845a3434ad968f0a613af57ffc055de3e77cc net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
42f85d2a5b116eef9fb3cc79f68741bd0eba7ba0 perf/arm-cmn: Fix REQ2/SNP2 mixup
a90b837aa2ed875fac13cc00ed3bd9addf2d1e2f perf/arm-cmn: Initialise cmn->cpu earlier
a552e20fdf051bd108aa19ff8512eaf45a4af617 perf/arm-cmn: Add CMN S3 ACPI binding
e205d6be84cd5f439e516e8c20447745ba23a59c coredump: fix error handling for replace_fd()
cb826fb7a724a159f064ff32b4a92476e40bd206 coredump: hand a pidfd to the usermode coredump helper
a3d729135c5d72a3df3bcee475d569366f1176bd dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
81318d03e1f6f412300de15d52637b6ca2d9f64c HID: quirks: Add ADATA XPG alpha wireless mouse support
2f80ae077785bf8ece1de5de8e72356be77fa4a1 nfs: don't share pNFS DS connections between net namespaces
177a608d06ed146b7acb685aaff5616771bc367d platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
379d2f01ede10367d73f38dd307f5440f8ad2f6c um: let 'make clean' properly clean underlying SUBARCH as well
cb8ed0694e6336f86e6c2296770290aaaf933186 gpio: virtuser: fix potential out-of-bound write
933cb19276c35eaab40430b31128dd22b5265d08 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
d3d0964620b4ca9c7432df549f549ff8ee9aca28 drm/amd/display: check stream id dml21 wrapper to get plane_id
b4a0c3a033708be17502aeb2f3c88234058183dd phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
4125f24c6a16512bedff7aff37e0703244ece30b phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
5a8c0bed20a80be0f1537dac02706ae98ff3c319 spi: spi-sun4i: fix early activation
3a1082d2cc317dc4471f34dbac103e9b424b784e nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0a885deb143ba872fd5da3eab76b185f0795d477 drm/xe/xe2hpg: Add Wa_22021007897
29bf4f84a8c4a727b35c7e75cf1f60b339251e06 drm/xe: Save the gt pointer in lrc and drop the tile
612dda20e9539d84dcb59bdb4e478719df1854f9 char: tpm: tpm-buf: Add sanity check fallback in read helpers
5652741a3fbdba131b465c81806aadcabdb0f32e NFS: Avoid flushing data while holding directory locks in nfs_rename()
b9e650c63418d683a4ac0ed26f3ebc2ccc21847c platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d94da6d101205ddc536654e23e493e7b0ca56455 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
679379d6067ef0c2b844fe7ccfbbb2dc65ee8ae2 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
6faf9d321669ba63dfa305c54d837c808544237e net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
ec41cabbe27670b6ebcdb9608c017e5d9a5256ba ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f2e4aa80c2-dbb0d16e3a27.txt

50ddf3f2a53181e6e05bef87484c4277a7b7d0ee can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
12866cc053493653fad034ab331c6160fcea070a arm64: dts: socfpga: agilex5: fix gpio0 address
07f1351ef7dd1fad30f231e770afb241b6fc7ae5 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
c37750b3ad35feb1d0ddf747d9c1a3c03fe82216 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
86c320471bd62ede26655e275a68042a808fd109 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
38938d35c14f7c29bd5794c0b6e8ba50e5b06cf1 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
3e9ff8e7493118f30d79ecbdb2d373e6b07680a8 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
48d8046bb6cf1d480db94ddd5d36f5d9e5c78031 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c21f17ce8489d0c920a34c6b3c8ebe7a80772048 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
4e002aa5bbe835f0d423ef16bf9fb5dd116aae0e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
4ca7ba203b6fe1bc966a78bcc712416198715608 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
213518e9e3fc8805fb9c14408be58af05885d83d arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
4f116e547b0637ea588481e1ad1848533b743550 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b548bb32672f64320b29172788d483086c8564b6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4d4447a107a3349f5bd35b48d7f3957c49fcab0b arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
43d816e6f85ce939f9b94f41067db31a71ca1f37 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
a2695ee931502c6a1de20f0b8557fdd42aafd1a8 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
ad2738b227a6e6ccc1bd96138801d3f69028e879 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
42d064518afaf719e32fea9c2114b4d5a7974c60 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
ab2d28ba95af7bd66b50041be0e1ee0b58882015 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
ee1df7fd132a35d2cb21e3e25ba495c1cfe57c5d arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
3c56053670d3dc4488d931a5c7bd9188fc338cea arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
da5e26d558e3d6aa15c2fc194437fd71e5b084c2 arm64: dts: qcom: x1e80100: Fix video thermal zone
f3d376240c355832844bbe4137568e8353c6a10b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
6b86035e9f1d51ad5f3c058d51a6662e76469c8c arm64: dts: qcom: x1e80100: Add GPU cooling
17a1de552123e899809f7afc1fe4008791811d98 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
62497da76d2d15ac4580077ed13e9cc20c6ce588 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
32ea27af3e430ee156742eeb99405859fb371955 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
a8232f72163b20fa15fec2e7ef947020082882f6 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
7067b647d5d229739b476b070218e6f42e8ea9c0 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
d351c7c116d339da00d47a676e1c12f5efa3e2c7 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
6e64db191d4aa362b687be278ad2706ae3d14096 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
d20487a92980b1749434b904461211f9ce2ba5c2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d9d171017d5dac98896f0f696f9d56fbf46897a arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
7100d41c85908bc3300022fc4636b672d1fd2552 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
ee93d9c35a43695aaafb32f9c18afdf3b83cd301 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
e3283fa6a8f1c9b545e67be83015bad82227847f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ce279e67275dcf73c75968fe16c07c7dd1f90367 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b4d5d3c8364b2121beacaa5270c030b6c7e962bb arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ed3190f3653a99344dac66f267085abec399da1e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
870ac3aeeeeb1240c55f2c3322c0091a4ed649bd net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
40c4e024a9dd9481ec0b9677a306c53d7c6c6619 perf/arm-cmn: Fix REQ2/SNP2 mixup
9933ea73a4d9100352648d5eed7eebe4826e0772 perf/arm-cmn: Initialise cmn->cpu earlier
913922c9f1ee0330f6994a0a9b6e2d651262326c perf/arm-cmn: Add CMN S3 ACPI binding
d844951b2bc6ec45226ae161b1acb683f611bcd7 iommu: Handle yet another race around registration
ccfe7a5e7bd270ffa7a0167e3c94f77a443ebfe9 coredump: fix error handling for replace_fd()
b2516c0859fd0d293135c10400e76ccfea8f4193 coredump: hand a pidfd to the usermode coredump helper
60fbe4e44b7b8fc5eb8ab8ac9391673303f4e6cd dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
24d37ad30517fb2745b7073995c91266ab051a99 HID: amd_sfh: Avoid clearing reports for SRA sensor
7e299bf71622fd7220c84f7db44fd46b0b5770e9 HID: quirks: Add ADATA XPG alpha wireless mouse support
b585565b89d85b414a37fcbff2a751db79011159 nfs: don't share pNFS DS connections between net namespaces
dcc5f952034f38cb2c51898d6194d70f50c81396 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
e170c3b3db76a1bea018b62d3e57118202c43212 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
9a30ddbf4873a569d9c683a0fe10a9ece931c996 um: let 'make clean' properly clean underlying SUBARCH as well
7386fa16f79cff4a8fc372bcc412f4933ee9c668 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
888c4bc0846ac1fa0d11479f117149fa1dfcc19d gpio: virtuser: fix potential out-of-bound write
154f2deb761ea84c996aed231d438a868565c351 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
443890d71f80ccab7b390658800be65ea667b1ae drm/amd/display: check stream id dml21 wrapper to get plane_id
a900a5b9b9fcef34d4e9048b51ebc9f71b2bebbc nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
f593e28278d584a4876cc630ec75d46f137591d1 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
326fb2d3cb9e01a34773029eac364dd503ff891d phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
387233a8caa139a5e87776c3713c4a52815bfea7 spi: spi-sun4i: fix early activation
861d363f26fa1976786b30d60ec1a6f352ccdedd nvme: all namespaces in a subsystem must adhere to a common atomic write size
eeea2a9d7ce713456792351001cb9ba696125924 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
ae066128fcf36a3c7638bfd315040de554619de8 drm/xe/xe2hpg: Add Wa_22021007897
48fd0fc8c0038745aeff010c868e9771691b42cd drm/xe: Save the gt pointer in lrc and drop the tile
32b3e0abb2058449eff0867dfc9060feb9a12d68 char: tpm: tpm-buf: Add sanity check fallback in read helpers
0194a3ed6ddf1b61f758e4899019c54e577cb2ac NFS: Avoid flushing data while holding directory locks in nfs_rename()
2b8b99f9c35e9c9f5d22b3bef6b4b87fa594b33d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
99de4906c84cc382d77bc04511497db0cb5a5c1c ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
a2b6c6700991aca02c939bc8dc8df451d4a783b9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
51c59afbd54a2f0f8f9e868a6c24bb2497e64d92 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
dbb0d16e3a2782b6bfc70586a5bb89983173b84e ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cbd9a78b71-c346e10f8563.txt

05c921f83e40e57ec19532210ece6ccb13be4ef3 arm64: dts: socfpga: agilex5: fix gpio0 address
a1d70575451fe07ac37589ae048ca938995d73a6 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
879398f4e0222fc7350f3c16a83981d65bc92659 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
8b48c702ff14299955c549d21e0b6e1da566ddac arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
a8f096cedb7c97af0bd4c43177e386bd8633b75b arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
7a4eae4d6b9831bba9718ec9487f26913612108b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
eafdbb071f9ed1e375f1e8a505b3a36ed7246fac arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
e753d776229c1f7bffdfa1201282021c25e0589d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
1dcda7b0cbf38f87166f4a29a9b4cfa1a2249fd3 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
29d817aabca8e9fa3d575b8e72959fea49d14034 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
7f4347b97dec1c96df751de1743ac08ef5e3203b arm64: dts: qcom: sm8650: Add missing properties for cryptobam
d7137c54da8dcd6b9ed41673e6c82f701e6c3adc arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
fde1341059863e4a52ebb6d973f30f094a1d230d arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
5a83e56783276c0685ba364a2f3f1ca021da792a arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
5f660279759e7430c5d957c4c5164361ce7b789b arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
0fa57f4b813002e218f61db1712f66b49f8f59d4 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
95b13ac798bc9e3a776a7b337b01729040587510 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
ea55867dbd6ad7dddc23fb239c0759ffbe04a2f4 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
fcc4a890d2779877737cc2931a7c2a27f8cf3ca4 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
7c16cb93a81db430f99f4be4e62b70abae9beb20 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
cbb97b3bf284b5821c26419df56980827531319e arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
04e09a0a81d3177b98aad4ed013609806851c640 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b4dd09ab8e48c32f09c1cbc13c2cebf4af2a89cb arm64: dts: qcom: x1e80100: Fix video thermal zone
36d8da70046c4620a0491eb7fbf8796aeaeace9c arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
160636aa66951d71bdda5972926b8359ef3169d9 arm64: dts: qcom: x1e80100: Add GPU cooling
802069ad9ed3e5f339d25473ef73db7ea6acc1a4 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
fdd2c146c26b75c3065ed7de5a568d78a99d6bd1 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
9467e9c19aed4443e072a1e44bcc5cfea6e07077 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
0756de152f9ceedacc5e31ed9bce7fd4794e418c arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
b03f40dc28d750fde4f73d60448c65e0f04ce743 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
4b04c9d33cde9442d4ad8e31122c12ecd916dff7 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
8c81bcf1ebd810feac6719f69638feb51241e4a3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
f5fbdfbefbadb72f73af00a6e53799c379ea6766 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dd7b9708702ccefbea8a59031cd76c626169fc88 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
0a0e54ef772891700a6d637b79b9001d05bdc6f5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
3acf10f9afe34148fd4c16a257699a64d1780a4b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
07aed439dbbffa3178d6245429e14f164a3fc5f2 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
408307ba02ef6fd8ebd246eda49219897f920f8f arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
68fe70cc794a994e05ed2b545de0ce08256a0af2 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ed5fc4f38439db34c2e4bcb31d752b051f7e5f33 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
7bb0ac0015ca9a7803fdfa20b744213c78ee6bb7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
070298575b39e4cdf3522f87a764a923c4704c1a perf/arm-cmn: Fix REQ2/SNP2 mixup
7d4bb082a69ec47c258788c7d9bbfbaab74bd1e1 perf/arm-cmn: Initialise cmn->cpu earlier
58548de842396c9c14cb6bce86e1d7a4ca11e332 perf/arm-cmn: Add CMN S3 ACPI binding
031859e1ede364772f87e381a0e17c71f2ddee87 pidfs: move O_RDWR into pidfs_alloc_file()
45aa3e90d5c356b9072c5fdd2b397411c732c21e coredump: fix error handling for replace_fd()
fa44027513d1596d1673496231272bd395434cbf coredump: hand a pidfd to the usermode coredump helper
0c86a15f862bff0b27afe048538412e743aac838 iommu: Avoid introducing more races
c346e10f856396986bedad728f27edde1100acc1 iommu: Handle yet another race around registration

--===============8627346928913244201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832c7b813d4e-7aa847ca8855.txt

94a2d1dda9faad83db118caa4f89441412662b3b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
fc499a4b83809d1c48217bd8f376f1dfbaf58511 gpio: pca953x: Simplify code with cleanup helpers
d95d6201a7a3c5a36021debea281629531828847 gpio: pca953x: fix IRQ storm on system wake up
dd7764cc6e1c6ac576ebdc488509e614f59368b9 i2c: designware: Uniform initialization flow for polling mode
3c99d8d0d2c97870fded259422bb6732f1e4fbe2 i2c: designware: Remove ->disable() callback
c6dd23ea8e4b7269745bea61e309521a352e25ac i2c: designware: Use temporary variable for struct device
70702147f99e38d71da82f3e42c31979a47ae96f i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fa5e231c7c79e1901a4836ca8ad4fbba09ba1fdb phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
0666ff02ca61af4e9b8238bfea28bbcfbace3383 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8eff1f477c9f204797ae765e45c0e4b0ed4134cc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
30812bdcc6a89f56cf03de55211eff49c237994d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bcd09f11979d76913d3b9333d3644dc502d80385 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
31015c1ec69d95c306f4b36fa86acdb10cd82ec0 nvmem: rockchip-otp: Move read-offset into variant-data
451a478a6962f6eeed231212b7d98a823c4d440e nvmem: rockchip-otp: add rk3576 variant data
e33cee7dafd7508f254dc5d64f640b40782ec763 nvmem: core: verify cell's raw_len
e7f0cfbd50a42b0d0eac20c5912b65f9616a77ec nvmem: core: update raw_len if the bit reading is required
5ab533e69c725967a8c19970a70fb8362bab436e nvmem: qfprom: switch to 4-byte aligned reads
7ae6a4adc793ee654e0ce89818bbbdb06cfeed61 scsi: target: iscsi: Fix timeout on deleted connection
76c61fb8bd7c26940cb0ab7d132b621787d3a6e6 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c28bc3317faee184df251a9fe46f46631cb99911 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cbef13b8b730b23afcf01646b5c47c954c7d91aa intel_th: avoid using deprecated page->mapping, index fields
43526dae6e92fc08dff5f56ebef6cba7b8c0d5e9 dma-mapping: avoid potential unused data compilation warning
37156015fd16bbf5fd65db2d72e3b69d4b943178 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f14a0461c637bef28a08a100f725b9c0bc969478 vhost_task: fix vhost_task_create() documentation
66f910194cf0ca27d56743cb167bcbb3792723df vhost-scsi: protect vq->log_used with vq->mutex
0b95db19f7cfbbcfd3418f0b0e353eee2160cf6a scsi: mpi3mr: Add level check to control event logging
74b127f90b396c94f9622e901eb57a6ed368ec82 net: enetc: refactor bulk flipping of RX buffers to separate function
ec2ced93ba0c9ca427f150c46f6d4ea3ff82dd25 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
946b18a8de94076919aeaf4ce9d4a866dd0ed6ed drm/amdgpu: Allow P2P access through XGMI
67df328fa0b7f00f79e4a99a326a8bb6be0594e6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9a351026d0305621fa430024b31298e3fe452da8 bpf: fix possible endless loop in BPF map iteration
7d3f968d9c15b8a6f0e2cb6aff1e576fc5b24004 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
111ec371066d01206b313c8e825c74765d26d792 kconfig: merge_config: use an empty file as initfile
edeb2d155e3ca98c9f86745bef08f8960f701554 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a2f56c137e2c0f76902cf9c89c77f6646c024e59 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5ba4b1f6f13fb137cf235d27f191c1f07deb6b7f cifs: Fix querying and creating MF symlinks over SMB1
1f6d6959e0e66330b39970b8196569ba5d4a7abb cifs: Fix negotiate retry functionality
f50598af2634a9bc726117d13e1cf72a87216a4c smb: client: Store original IO parameters and prevent zero IO sizes
6c422e73fcc22f86b360188c4b15dc642c9e0e7f fuse: Return EPERM rather than ENOSYS from link()
807b1d108fe72bf905bda1399bf0bc47e37547eb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fe2dc4bec63e6b59f1be078737414d08b91f8a3e NFS: Don't allow waiting for exiting tasks
2e45ba96867ee6f1c7fb9a3b793d15101c2458b9 SUNRPC: Don't allow waiting for exiting tasks
27d0f95e89de47ec9cfbe970dc8b3d1a009ea035 arm64: Add support for HIP09 Spectre-BHB mitigation
c3fd781ade1f927fb1e4d0757e12175263de1ac9 tracing: Mark binary printing functions with __printf() attribute
f9485923ccb0209ec42ada887e4e140a2d6dce4f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
18c402222e80530a0c01c597ef138315b8b0197c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
7f8a5bc2139cefae19b9a6940c54c1a591549e79 mailbox: use error ret code of of_parse_phandle_with_args()
7be33a21ebdef371ba58f067b658726523450312 riscv: Allow NOMMU kernels to access all of RAM
cd928b4856852a4ea2f43f36aa3a9d3358f6fa5d fbdev: fsl-diu-fb: add missing device_remove_file()
2963d7979087e202f34ce91665fcbd11550d6ff5 fbcon: Use correct erase colour for clearing in fbcon
7c5b87eea7c365bb7d9fb359f79fce5d8906661d fbdev: core: tileblit: Implement missing margin clearing for tileblit
04a9151347885b50910b6be7e8ae2c170714e409 cifs: add validation check for the fields in smb_aces
3dccafc52789c8a9cc78b267d6951916ff777c83 cifs: Fix establishing NetBIOS session for SMB2+ connection
80b45e72fcc26a2487b062979976da4cd0757a4a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b6ce8ed5ecad90872119030101ddaf6a1ffc3982 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0c99229181ae6932b2295a42d6e128788b3fa5ab SUNRPC: rpcbind should never reset the port to the value '0'
53f8cd6adea62cdf72ec4c8ae1c04d8f2576b46b spi-rockchip: Fix register out of bounds access
03fcd45871a9b7fb853fc5f1e7b17c132e56d917 thermal/drivers/qoriq: Power down TMU on system suspend
e3ab464dab7f7fd62320d21fdc263a41c568e86b dql: Fix dql->limit value when reset.
74ca560902dad59f7cb00c6782d0d8e5f2cad1a4 lockdep: Fix wait context check on softirq for PREEMPT_RT
de6f5801a2c46e9281af3391c77d329ec386cb9d objtool: Properly disable uaccess validation
9d9a21534d4d5cef8518557de4b07a0e723fe120 PCI: dwc: ep: Ensure proper iteration over outbound map windows
442a781a7adbb3b3253a414563f8cc9641ed888e tools/build: Don't pass test log files to linker
69afb8bf8b330d33f30c6e2c061e5fa8428c7353 pNFS/flexfiles: Report ENETDOWN as a connection error
0179e947e3c6f56d9f3e2dde94d3726d44da8ddf PCI: vmd: Disable MSI remapping bypass under Xen
5b4f14a9dac2ddda1daca38c52d2c119112bec9d ext4: on a remount, only log the ro or r/w state when it has changed
9e700479c5ab032145be6ff427a4acccd3829081 libnvdimm/labels: Fix divide error in nd_label_data_init()
ffd22d3a417a356e4614c9591b0b7d98dc2666b8 mmc: host: Wait for Vdd to settle on card power off
7f0568e2219113fac37fd0adf87d6743b29b7697 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1098f7afc50fd328bdc221a672a684d1ebb9a479 wifi: mt76: mt7996: revise TXS size
2997002cfdc68362b3bf160572d4c41a2cf36e6f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0372b737c111edad82a04b2a3b2b44b1b886bc16 x86/mm: Check return value from memblock_phys_alloc_range()
88077dd5239d00f10db797077d308897280ff31c i2c: qup: Vote for interconnect bandwidth to DRAM
f2420cbbfd80a22ffb71830d6a5e47ccb57f3c96 i2c: pxa: fix call balance of i2c->clk handling routines
bc961ec6b6c29dcf649c759343565e2ea9b53304 btrfs: make btrfs_discard_workfn() block_group ref explicit
042194b4a8156cffc682757727a4b98ce8df0de9 btrfs: avoid linker error in btrfs_find_create_tree_block()
fed9a168c0c5d2ecea104304e493b89be83a91fc btrfs: run btrfs_error_commit_super() early
5255aec3bf16e7e6f766dccaa2ab81e621f53aca btrfs: fix non-empty delayed iputs list on unmount due to async workers
4e7177859350c740f0aa4496be68d87f6e005d1f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
90641352974d4e62f470e83263339afdc243059b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cd1902d337b6fce07741897a0ee14123acc7fcb7 drm/amd/display: Guard against setting dispclk low for dcn31x
2c5f9efdc96de1b0cc7e355ebb3a301998d0d9ee i3c: master: svc: Fix missing STOP for master request
f0323092c8b50bc4fd09d75ba1a4ca2e41771dc7 dlm: make tcp still work in multi-link env
7ca194b69c4c9d072f117e131e68c81700e6bc11 um: Store full CSGSFS and SS register from mcontext
bc08caa3558d5fd9141513427619299397579902 um: Update min_low_pfn to match changes in uml_reserved
7ae3daf0814ee9a31147a4d23eafb14cbcb630c5 ext4: reorder capability check last
0bb528c2cf568d9343fd8c193abb17702a5520a2 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5e3dc44f38cf7a1c45c8fd0027c15b7c9a003cef scsi: st: Tighten the page format heuristics with MODE SELECT
c131624166a381dc3100f7a28d59630682857d69 scsi: st: ERASE does not change tape location
7bcc77614562ec624caf3c3c4847b27e49954dfb vfio/pci: Handle INTx IRQ_NOTCONNECTED
87af35c1038b0fb9d0a0edc5c69a2be6e25c5093 bpf: Return prog btf_id without capable check
04009c320c84a0a111418fe0265434b783747671 jbd2: do not try to recover wiped journal
72ad1aa01453bb39827ffe52091422dc1c04d3a6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
de36fb4f3eb2a214b3cb146f880b9aa06b0b5ae7 rtc: rv3032: fix EERD location
ce5e39ecfe49c76ff5a45de82c8c64290f6d7740 objtool: Fix error handling inconsistencies in check()
58724bdfd27a36affcb6964d349f7a56a56ac89e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2252419aa2d267e367128644e37eec0cb6870c22 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
78aa32f4d00ae535f216e8a7b495f1190d4bbd0e bpf: Allow pre-ordering for bpf cgroup progs
627f6a66ff43bfe3e6dfe47ebb4e9e959d8fcf33 kbuild: fix argument parsing in scripts/config
9621aca9a10ee300bfaf7fe8d5978be7b6f0ad6c crypto: octeontx2 - suppress auth failure screaming due to negative tests
79b013ca6e5d8a50749a4f97e0997e68e1e97122 dm: restrict dm device size to 2^63-512 bytes
94b75a0158c951b4459296a133f10353638be750 net/smc: use the correct ndev to find pnetid by pnetid table
c8ecfaf18abaf6fc169647faf3221d58611f69e8 xen: Add support for XenServer 6.1 platform device
3f27de2613b28b6830daa3728e414dfe712437eb pinctrl-tegra: Restore SFSEL bit when freeing pins
31fcd4b5fa3e24404977baeea95883332f2d79ff mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
15cba65ec9b1a32dc1b1fc2aea8909c1699d10ef drm/amdgpu: Update SRIOV video codec caps
9ad36ff66620e6a9698c2ea809520ec799b74ada ASoC: sun4i-codec: support hp-det-gpios property
008950ca56c1987e0e61475c0b51397df2005e0c ext4: reject the 'data_err=abort' option in nojournal mode
d46a977c577556ed23ec9e1d1f3e5a2bfb7e4eae ext4: do not convert the unwritten extents if data writeback fails
29b01dd2271d1abeb531dd55e4902d2c8325b16a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7318dfd3bdefd9714d157a41fa8b620958ef6a07 posix-timers: Add cond_resched() to posix_timer_add() search loop
a82b216e9754fe78e8425dd938b7e3377d8b6652 timer_list: Don't use %pK through printk()
3f32a0f2936abec579eef6faaa525e9f7fdd1a49 netfilter: conntrack: Bound nf_conntrack sysctl writes
6eb626e0502c67012b317aa3769a649ac0efd83d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
400d8ff3c409c2086bb02cc90f6e55e6c768eabf mmc: dw_mmc: add exynos7870 DW MMC support
32c78f8947a40709468f5f413a1d711f69316e92 mmc: sdhci: Disable SD card clock before changing parameters
cea30d05eb71543acb9f0e1a516ca37cb7f0035e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
81ed85e8362c9cb9f660a3902266cd3c0c46f519 hwmon: (dell-smm) Increment the number of fans
6ebeeea9e31bfb7e1ed2e210605e5510eecf6caa printk: Check CON_SUSPEND when unblanking a console
560319a899e680124088844966e091860ce19b6c wifi: iwlwifi: fix debug actions order
3e1397a26c8c25be513b53b16cda1e6428e81273 ipv6: save dontfrag in cork
79d1dd1d733b8290dad31d4799a64f9b00fc7016 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ae35b2c5b92fc019cc7b54d4b06474ee592f464d drm/amd/display: calculate the remain segments for all pipes
f011a5564ec9741f31e19ca64e65199dc287ea06 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
a5cd8e97a5a7b9ab0458d08d5b68fb968377a275 gfs2: Check for empty queue in run_queue
b03c556834e9dc885c550a17f913d0f1a787ba84 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
905684c6bc6082af2cd1a21eecf066606c21b480 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f9cba4517c8757c049213170f43f4c813ee77c9c iommu/amd/pgtbl_v2: Improve error handling
9dd8cc9324047d0bffc083d635da3795a752d425 cpufreq: tegra186: Share policy per cluster
35b7ae945bc00fc8c04b5d8d0fae3051f63b338a watchdog: aspeed: Update bootstatus handling
88abf8826e12ca7889f570ddd4d31e0190860734 crypto: lzo - Fix compression buffer overrun
f2f1546f7871e484efd2bb6683ebb6047f958980 drm/amdkfd: Set per-process flags only once cik/vi
a1d29727f77719abf2ad9af80fc0d112549a5bd4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
20a0eeee858479f72400fc3e889182d1fb1c8d70 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
3d3b99d1e74672dbfeae89a40b2eec229081cb7b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
933ca559cdd80308cd8e5b09445197817e3465bb ALSA: seq: Improve data consistency at polling
27be2a028166e6f1a216e785f37d4160a35dd9c8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d0cba771da3f2abb461cd56b141c32e109953e11 rtc: ds1307: stop disabling alarms on probe
d3e840a59c1789e79e666636baa125b9fd1373f1 ieee802154: ca8210: Use proper setters and getters for bitwise types
af78574fd397bd5d525b9872f2f637bcb5fdb157 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d2e3f997b3d46cfea91fdd2f1670d4f2a028a60e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d7b8110066c49c3cef50042318c497e2e688dad5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7e0916a47ae54f4c6a68c336448d4272f8bc18f7 orangefs: Do not truncate file size
fd1c7928a0bc8084267f0b1f488397fb786e76bb drm/gem: Test for imported GEM buffers with helper
8580dff3470fe7552152244bac43e6b5b168bd33 net: phylink: use pl->link_interface in phylink_expects_phy()
f22b4f09e36fecec477f3a79dd826ad025be3eae remoteproc: qcom_wcnss: Handle platforms with only single power domain
42657e802cad0d361d5079e4d858b2f18c5c1fed drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4a3b8ec936f4264514d39e179c73988add49e3b3 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
4b22dd8998ffdbdf2157e594cd5fd0ea107210aa media: cx231xx: set device_caps for 417
30512505344ac51bda24a22ab6c069712df7517c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6f9d9e0b79ed85f3b1441e911572fb378b9c2bce net: ethernet: ti: cpsw_new: populate netdev of_node
d07526d66c25d8957ba0adcd545dafe7aad2bd15 net: pktgen: fix mpls maximum labels list parsing
62525da12420a24b7be9bc9024e4599c06e4cf83 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e49a4e59f322a3c773644289210aca4a09acee2e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
b4898bad6cc2b3bdb32a66bcd3e1038285d4bd59 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
49fe0b1666127553ba2b75ad383862a21d32bd98 drm/rockchip: vop2: Add uv swap for cluster window
bedb870c1cf854c63caa9665dd07fe1b9567019c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a88c5a8474d1e304b1bd5feab4cadf0b194d95a6 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
003b844ac7565a6386244cc8956c586e837d71ae clk: imx8mp: inform CCF of maximum frequency of clocks
0db2edf2bacceb3ff5a6dabac622a5c95e281112 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
43d7fe574353ee93ab93fd63443e4e1b0258b9a5 hwmon: (gpio-fan) Add missing mutex locks
8722de1881f491c60cacdf2efdcb24d3b2b2c24c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
060dbe9636377f2831b004996e73f4e0326ad02e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d2ca54b16e1e53b571cc86e81714a3fefda76027 fpga: altera-cvp: Increase credit timeout
63872c3b3793e84b0396c45be5e1705835235cb1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d29ac609dbce57b6c3597ef15af9bdbf281ae66b soc: apple: rtkit: Use high prio work queue
97604eb66d42c6b5acae226e3b4a27df79bf274f soc: apple: rtkit: Implement OSLog buffers properly
a6371bed8686905660c4c032d4dfa02acd47e4fa wifi: ath12k: Report proper tx completion status to mac80211
2afa934f605a43a04c7305c2888249e6b92f1d1e PCI: brcmstb: Expand inbound window size up to 64GB
d0c55b09d229b487fb1a51cbb44e568d34336202 PCI: brcmstb: Add a softdep to MIP MSI-X driver
cf290a9514ac0c8e1b3df759697db6edcabc056f firmware: arm_ffa: Set dma_mask for ffa devices
3b39b202ae0dfe867c7f4dda54710ada9bbc6423 net/mlx5: Avoid report two health errors on same syndrome
36a7e9e418059e188237ca3424a61fa97fbf31f1 selftests/net: have `gro.sh -t` return a correct exit code
c016c0ca8f30ceac40c606879f61720548e27ea8 drm/amdkfd: KFD release_work possible circular locking
930bb4b2bc50f9537cd055d03e2c44b990075efa leds: pwm-multicolor: Add check for fwnode_property_read_u32
60855d8bd784ff4db2a1b3e03aee29a4c531061b net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7419f51cbbf89e9dfa40ce2037207b29ca166699 net: xgene-v2: remove incorrect ACPI_PTR annotation
cb41c351a55df80c36f82b7e8c56b87d387d157e bonding: report duplicate MAC address in all situations
551f7b4f8e0364ec300ed98287585e2407973d83 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3ad341931f4f0ad76bfeeba5bafed6b3fbcb98f6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f6d73a2cee2741ca88f1ca08d77b7cf6aab05f32 Octeontx2-af: RPM: Register driver with PCI subsys IDs
032d52217a05becf92212def28a90372d3277a4e x86/build: Fix broken copy command in genimage.sh when making isoimage
cd7feb7bc0844e449bd48daa6b069d412bc056c5 drm/amd/display: handle max_downscale_src_width fail check
1e228914c25fa7eda817e6c11b6624ac88d9e034 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
313daa0795e2db96485f00939bc96ac13d499fbc ASoC: mediatek: mt8188: Add reference for dmic clocks
9a0bd0f51264b2a20d84aaf998814cc6faff0579 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2048f3cf2a32948a29d15e7eac743d9aa5427d88 vhost-scsi: Return queue full for page alloc failures during copy
7ad0c66c6eb42dc72eb0a8a82da9e3340a2d556c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1ab723cecd4bbc7c46455638c453a27a008a7fce cpuidle: menu: Avoid discarding useful information
8c9ec868a179ce6a1f17f44c51977e16acccdf20 media: adv7180: Disable test-pattern control on adv7180
80fd25077fa6b1544fd056ac152db3232094d386 media: tc358746: improve calculation of the D-PHY timing registers
91a01d196f6b427328eaed33ebe4e11886852e3d libbpf: Fix out-of-bound read
7b5fb0eb2e1f54b4e62bab51d744de7b953613ed dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e78f3fc7a2ed594d699a42ca6734ac40bbeb6c00 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
33e289114129e6fa7bd1820a3dde7ebb444aa639 x86/kaslr: Reduce KASLR entropy on most x86 systems
6625b87137c3cf5c4a074874c34f6d34983ac417 crypto: ahash - Set default reqsize from ahash_alg
36a4fb02fbfe3999ca8660fb5829c2f92ddcb28a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
77d4d15b272eba2b7524ccc587478fb909390ed5 MIPS: Use arch specific syscall name match function
65ef0269777947e89e5939a94e9a6899bf2affe3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8cf7eb38713fefe4abfe9231ad11c950420a4587 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7daf6b7134cfcd2afdb26ace4f4a40d590fe877f clocksource: mips-gic-timer: Enable counter when CPUs start
2422bdec10c8b7b2695344bbd2255e1904dd9d6d scsi: mpt3sas: Send a diag reset if target reset fails
3a6e6224a9afa6156e0fe72ddbbd7d1f56e074e3 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
abfd64adadd4048c9a9ad543cf359bc6ec3e1b14 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
489671412e1675a868819549d5b42578fa94977d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d95308946e9ae31ed3809d90b564e23e1176745a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dbf3c27b046e00d707b870d44f2404f2019ddd93 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
27138f38ce1fb32365343ac2455682c1cbd04b7f EDAC/ie31200: work around false positive build warning
6278add60ab85ae05f02c72f38cd950378489873 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
10321458324fb889c21485198c22bcb50a3d9e2c drm/amd/display: Add support for disconnected eDP streams
08a799b4f2271c9d24b74cee311adc333c247afc serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
6b1c73e19f41c4cd35c987cfaec6e631d55f74b2 RDMA/core: Fix best page size finding when it can cross SG entries
b4bd8bc978aa35c339c2f1fa2859fe0528bc230b pmdomain: imx: gpcv2: use proper helper for property detection
6d4689dfeeb35030e1b589056ea15d0357728034 can: c_can: Use of_property_present() to test existence of DT property
48d264da6890656c1e5c43302396007d1f6b9503 bpf: don't do clean_live_states when state->loop_entry->branches > 0
a78f97768922ae3b273aff23b81cd1b80f462d18 eth: mlx4: don't try to complete XDP frames in netpoll
169abea53894b45b35c57b60c97307cc4a270866 PCI: Fix old_size lower bound in calculate_iosize() too
5572f8c380c0b09aaf723b5fa52ea356182cbe17 ACPI: HED: Always initialize before evged
212a1d2643a276e2e97fc8f1ea9030186e648d9b vxlan: Join / leave MC group after remote changes
94b5bbe79be56837b90ccdad6dbbf798209dd2c6 media: test-drivers: vivid: don't call schedule in loop
fe3c2aff9ee147239099bf6048f6d139f7fe01ad net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2d91edd79d6157d9daf3a3b598fcf187634fee3b net/mlx5: Apply rate-limiting to high temperature warning
f399c86e2bfb1a2ae85872e275fc462f49548f90 firmware: arm_ffa: Reject higher major version as incompatible
2bcdf9c4f6c0d3d1e5601f68aebf3f4dc9943a0d ASoC: ops: Enforce platform maximum on initial value
3ac4c903b73d55156c66444c8673a08f79ef556e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2e60814dc3cb0e1c6e540684b6cd778e30130bdc ASoC: tas2764: Mark SW_RESET as volatile
a6e1b4f476b4ffa07d9486d24629d6650d09cbdb ASoC: tas2764: Power up/down amp on mute ops
70d4974e3aa172312d505b1b066e6b345247c4e0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
40f24e090cfdf1299c598636f3b9ab3b84522e4b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f3158ae63422570dffe5c1a326d2ead2407d86bd smack: recognize ipv4 CIPSO w/o categories
cf276f6cf3ee5cdea4874683912d30d0e21521e3 smack: Revert "smackfs: Added check catlen"
7f5e98294bbe9c3db003346cced88426fb63f795 kunit: tool: Use qboot on QEMU x86_64
40993859053d59446fca2b12efe8acd54a220017 media: i2c: imx219: Correct the minimum vblanking value
342e779a0ab5a912138e811a148a4a25636741f4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3231483c97050a38d60434f79450c2016a24e8f9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1633c1f4556759f4246ae45ae9a872d3d49193c6 clk: qcom: ipq5018: allow it to be bulid on arm32
473943b6f39a547024b7ddbd62e4d24caff5074f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
156731f51bd0911eb4ee21320eb21556a40c9c89 x86/traps: Cleanup and robustify decode_bug()
c93a500a56ac042d43e22993c8db1c841d226eb9 sched: Reduce the default slice to avoid tasks getting an extra tick
ae9b51609ea226241fe55a93d51d743005f882bd serial: sh-sci: Update the suspend/resume support
97fc971cf1b6753900c747c2766ee9446f56e408 phy: core: don't require set_mode() callback for phy_get_mode() to work
64bce1bdb6304e81bfe338140175c10e71edec23 soundwire: amd: change the soundwire wake enable/disable sequence
4049060af7cf84c38e1e9cca94ae222d8c21d0ba drm/amdgpu: Set snoop bit for SDMA for MI series
79b9a8f810df09380e5d355b589c24385e5e3c9c drm/amd/display: Don't try AUX transactions on disconnected link
b124e6639e96f17fed5c616cca8b5b82e733e1ce drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
67f26d12b8a2bf0fb4a7e67d96a11c986d42f729 drm/amd/display: Update CR AUX RD interval interpretation
382260a3455186478b25904975c5eff5f91f0da2 drm/amd/display: Initial psr_version with correct setting
7331c93ffcbe532434d263f74c774980e3ba793b drm/amd/display: Increase block_sequence array size
c651e782f9d77ad4d851ef719422a6fc65fe3b86 drm/amdgpu: enlarge the VBIOS binary size limit
ae0f1a6fc3ff3c18ec13598593adc9b18077c06c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
49242aa68aed26818542ae97c9e3a8c9caccc8b3 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
038da8c2d0393a7a584f32ce4ac5dda425d44fc0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7850df4c6e5e2f0f5789bd3d9dcb76d9b3a8dfe5 net/mlx5e: set the tx_queue_len for pfifo_fast
0cc35c9b828edaf988a10f9b1e481157c92e9005 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e3ee3ae651f6034e6de78b4590e38ca1930108ae net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
78890d07a03d8a08192db43cc7862224782c7094 drm/v3d: Add clock handling
21eba1e5c8690566c9cfaeb83d8ac26e07afa3a6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3dd28f53c23ff32c45c2da0ddab6b82474d7bfe2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1776ee9bd2845dc92e13544196b73a1aa16da09e net: fec: Refactor MAC reset to function
85a5f5517a3f6d8c1ecacdb154e9754bd1713795 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
9c3a46aec1442f3849be9d51a32bc7586f4d0d3e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
55c9306ce29c34351df8586205bbac77c6d2f5ae ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
77b1f66619a1921488e26ef5a2c70d16b41a3259 r8152: add vendor/device ID pair for Dell Alienware AW1022z
243cc59b99738bb2b68b50f136740c1c71cc2bcd pstore: Change kmsg_bytes storage size to u32
4b331468e1bb0abc5287bc856bbb1c11e1ddb970 leds: trigger: netdev: Configure LED blink interval for HW offload
9e79e21b28544d7498212ed6d2c6b90e40dbe2cb ext4: don't write back data before punch hole in nojournal mode
74ef357885f5636698cafc1556cc12c4d70b52b8 ext4: remove writable userspace mappings before truncating page cache
5bdf89365a512163badff71b6536088580930251 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2288f04cd751d4d814d4310b42e54c3d6a2849f1 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
37f81c7f64bba343a2cc5a06959ec954ea8b55dd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c9ec2ad83e7f8f775d3fc84fde08ba27b9c1fdc6 hwmon: (xgene-hwmon) use appropriate type for the latency value
9325cf30d657b323b768208bf2f931257fd757b5 f2fs: introduce f2fs_base_attr for global sysfs entries
b17ddb2601eda44bfbf673c9c092bf292a218f75 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
32aadf2336bde7181ff9d8e64e24315f4b423f63 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
0a15539e51d3ba4d0b3dbca5514fb9af3b588cc2 vxlan: Annotate FDB data races
a9d34199344372fd32f98b9e2b67b87077a68118 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
42b719f325afac376c8a13608efb1b783c5d56b1 r8169: don't scan PHY addresses > 0
28eae8cdc6a7ee91fc78ae448599c14f560f2af8 bridge: mdb: Allow replace of a host-joined group
7672bbc6ceb3b342a729212be10056216aaeb3fb ice: treat dyn_allowed only as suggestion
3b02607a1e9c70bffcbb9c243a0f35e302c17cf2 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8df0d1b6224b6ec02969179bd3dd1044d9795d29 rcu: handle unstable rdp in rcu_read_unlock_strict()
fe87bc88c5f7139e65136fa2d5bfd2ffa6277fa2 rcu: fix header guard for rcu_all_qs()
22327b0a87cf9881cea7faa229d425356618cb63 perf: Avoid the read if the count is already updated
f2b064b792e1b4f57080f5213de28694a90e7ee3 ice: count combined queues using Rx/Tx count
d71d0e07e9ee5afba4b0d0997771b0cba221a526 net/mana: fix warning in the writer of client oob
46cc7ca37d5ade73f3ccfcb3e6045b04d005d67b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3ab6915f61b750964f2ea22461ba276775a9ee53 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
25345533621d7cc01bc14b5f3918356b50943d8f scsi: st: Restore some drive settings after reset
6b89e782d4b54d9ca35c999192ee0da1474eac16 wifi: ath12k: Avoid napi_sync() before napi_enable()
0cbe4c725584567e38ab461f7b16583a47faa1e2 HID: usbkbd: Fix the bit shift number for LED_KANA
b08a229082a537b1d2d07231d9f4648c28d8bfd5 arm64: zynqmp: add clock-output-names property in clock nodes
3ef7a5cdce7a5b587b026952da0169870b26548c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6fb6e5a9d1ab4962c67a58d8587c7d693d5f466e ASoC: rt722-sdca: Add some missing readable registers
aeac296944b7465302e51a39eac4227c723c482a drm/ast: Find VBIOS mode from regular display size
60f9d8156e1171d01d574ccc76079b90c057dde7 bpftool: Fix readlink usage in get_fd_type
d3602fe480fdb315f38efe45e9c2f8b297d40cd8 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
07d8362c4dd6874e7c4c166880711525e9df66a9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e4245adacbe6292cdd31509d096068841a85531a perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
a8b5d167c4f0e23ecb6539edbeff0ba26e807dc6 wifi: rtl8xxxu: retry firmware download on error
fc991daeb129c06e067ae3887f6a184558f70dc4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a5d388a7ec823806d1f1f1500a906305c5fbd37d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
09349a849cdf044d990cc673e3c979e3193ab7b1 spi: zynqmp-gqspi: Always acknowledge interrupts
1d1a260beb20ac042da455549f3a2aedbecb3977 regulator: ad5398: Add device tree support
52918218c7318467b0ed6b2ff01417d5d7b986a3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
3ae05462011e77f7f25bb74e2fa7891c0126e5f7 accel/qaic: Mask out SR-IOV PCI resources
76bdddc0fc18e58d789b1cdc14616bd211ebf0e9 wifi: ath9k: return by of_get_mac_address
adf21faa656f9347a6915406edee0f5a07361ade wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
80f88d6c1d2342c2078a9e6173d13eeac0fd96c4 drm: bridge: adv7511: fill stream capabilities
e6a943646938811515baa5d1946a9f0f69908a8a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
39ce335ce6a903b55afee0441a45ae10adde2344 drm/panel-edp: Add Starry 116KHD024006
0f46ec03db313d7273c0419a2571035d0ded81da drm: Add valid clones check
63104a6c904c6804044c09c3b24d362c9f72eaa7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b859009263cc27a46ebb05d45f93f3b2e767acef book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
8b1acbaa02dac8f2108e5dd2af64bab767b780ec pinctrl: meson: define the pull up/down resistor value as 60 kOhm
246b378a69ae719ab3d8fb519e414fb685f9b96c ASoC: cs42l43: Disable headphone clamps during type detection
af2fd8a2f6afe71de696c0e99d6b2e9fa9976656 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5094c7ba27f705c1c01618e8f00a93e6e3e25510 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e8dc306872e8f7d0a5fd579b8bd032b52690c8b0 nvme-pci: add quirks for device 126f:1001
d9987e5e54c5fb8299ca0d53e21c677efdb28070 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ac2f25417592bf0c65054fcb359bc62e04abc878 nvmet-tcp: don't restore null sk_state_change
7e21581312768126b17c0c363229ad4dbf1ba83e io_uring/fdinfo: annotate racy sq/cq head/tail reads
0a664dd5971ad6de766992785f8edc9adf8362bf cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
eb40671bf39d4e70f4dd179d82aa66db206b22cc cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c55f09e091e5828c95fb543c45b6bf79e46291da btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a30a12e6116f47428ff7a96589f95d06b2305b29 btrfs: avoid NULL pointer dereference if no valid csum tree
4d885167dc08b86edabf92e59d889570394d07e8 tools: ynl-gen: validate 0 len strings from kernel
87da48687dd9a368b15ecc8dc6b26f31dc227a42 wifi: iwlwifi: add support for Killer on MTL
883aa4b9534a76a845d48792152a0250d1151183 xenbus: Allow PVH dom0 a non-local xenstore
a94cd079e933e4ce72858490171a04fa911a407b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c078ae21ee1c04dbafabbf364c7b6c6e6b212cec soundwire: bus: Fix race on the creation of the IRQ domain
e10f9063af573253f281e4c42700e5e569b17cdc espintcp: remove encap socket caching to avoid reference leak
03c40c8d29132673b42c00a4cc8b7009d50a94ea dmaengine: idxd: add wq driver name support for accel-config user tool
c23fb7b77299eb035774a23ea7a3078418f3e635 dmaengine: idxd: Fix allowing write() from different address spaces
eaee0764c7a606f208a668a2d94604998c617350 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e11a27069354546ac4a8724c56425bda05eb169c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3aa9fd379f900f57218bad28fcf98e492f6238b3 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cdf15f9eda61d19b3aeed850adf3fbcb2bafc633 xfrm: Sanitize marks before insert
f3f52a0ab4974438cdbf70059a14f150ea1cd1fe dmaengine: idxd: Fix ->poll() return value
13bcf3c8c3f03d1909c54e642107599503cb1dd9 dmaengine: fsl-edma: Fix return code for unhandled interrupts
917c35cd85fba1b0d16451c98e1ebeb781b14d03 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
41de26af8eab6e21cb45eb2cc6d73b1fdcbec906 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ccee93bbeac479ccc37b495358ca83d5236b13da bridge: netfilter: Fix forwarding of fragmented packets
26ef602b50d6cd14687805cb5d870fa2ba4ddb3d ice: fix vf->num_mac count with port representors
b09388e240bf66ab8c0796cc0386eeef0dae83f2 ice: Fix LACP bonds without SRIOV environment
014ff08f38b98781bedf544ddb7da5c36def7997 pinctrl: qcom/msm: Convert to platform remove callback returning void
27e9a0287a14ff43a25478770221144ef3c8bc7f pinctrl: qcom: switch to devm_register_sys_off_handler()
d5db8b3b556218b9a6c56f7edf58b3da4ab1d2a5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
de1dd13e27e624c1f75399870136bd44ba960b26 net: lan743x: Restore SGMII CTRL register on resume
ec0c8bea0de7666ff10faef8e81a616d161c4540 io_uring: fix overflow resched cqe reordering
e41f29d9bcf518dbaae812a2896cc6bde85cd4e4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
689e3906f95adc8ccfcd16735acf9ce5ed3bdfb2 octeontx2-pf: Add AF_XDP non-zero copy support
ee3b36b6e035feba5af95c7d7ac850e93d320469 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
76aa6cad79b8beefc25c63b414847b1e01e291b8 octeontx2-af: Set LMT_ENA bit for APR table entries
313bc36833a438cb360b44667b580ae4ba2610ba octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cb026ff105e27d84ed79aa257e7c2d2c4223c848 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
f9b3cebd5ea7ea8ccc11bdda08b39d5d76d59983 crypto: algif_hash - fix double free in hash_accept
d03f1df3b02a524f348990db58a3e82b1f227559 padata: do not leak refcount in reorder_work
0979f948ec806e396c0ec3638e113534455d8338 can: slcan: allow reception of short error messages
5eebcfa7bf48ba1a6cfd8a93f05c2428336ddea8 can: bcm: add locking for bcm_op runtime updates
2509a09799cde8c694a402c0c27214e79222715d can: bcm: add missing rcu read protection for procfs content
d924959df0cc7f3599fa96e8995fdeb90d8b6894 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
2c1a92a3551b787694291d0c4a5b4a0f0102fb7e ASoc: SOF: topology: connect DAI to a single DAI link
4a794d18fe83fc1130b0109d0049a9e7f6302d7c ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
34f8449161615f2fa622f44089f8fd1691310ed0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3cabe402eef213a7786e465a6bc9049cfce0253d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
84f650531f40425a2235416cd186966e205ab101 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
15c39708060fa23fc4ef91037c8cdc5fa7b90e20 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
c979012495188d338dd8476b24863f661b44684a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
430e6b268c27990fadf5de7099eecd08c53eef83 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a62f1cf0a20ed41ff81dc57a70ab6857dfd63211 drm/edid: fixed the bug that hdr metadata was not reset
0d903380227d077e0a8d558f0403d038b626e846 smb: client: Fix use-after-free in cifs_fill_dirent
9fa8d53831fa3786a221eb2bb031a6958baaa265 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
eca0d60ca4feae9554c3d36429f1073b251ddb07 smb: client: Reset all search buffer pointers when releasing buffer
bae74fb24aaacc54d690597dfce3e9f20a38b332 Revert "drm/amd: Keep display off while going into S4"
a148b6e4bb73f805cac053857280638269098e9c Input: xpad - add more controllers
08a9520ecea833e4dc66d858ef115a980103f160 memcg: always call cond_resched() after fn()
b0d4225d1b24b24ee7074cd2c033f9cd3c1ce0a3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
555b0ea24b1c3c8c7dc57d0ffd6f4f04b93d5d68 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9a7de4a019de927c77632cfce1b6bbed78cf2a32 ksmbd: fix stream write failure
0d564aefdb5315622531a76e648142a53431a237 spi: spi-fsl-dspi: restrict register range for regmap access
37d4244eb5e86829a77b81d1322a502e77eeea5b spi: spi-fsl-dspi: Halt the module after a new message transfer
03fe0d3749cbaa4e49cb8204e031bbedb5b168dd spi: spi-fsl-dspi: Reset SR flags before sending a new message
863b9d112b48f4709d0379c23af236c26282a1bb x86/boot: Compile boot code with -std=gnu11 too
ffec125d22caf6e1b01f1f42f92b9f6f7aff30a0 highmem: add folio_test_partial_kmap()
cdf523b45e334a1df01e27f24310f6dd30ecef19 pds_core: Prevent possible adminq overflow/stuck condition
e2d89f820fed0a095b1b668e0c67a193ad278e69 serial: sh-sci: Save and restore more registers
f0b433275a2caab861be4057b0dbd5ec2e8ef530 watchdog: aspeed: fix 64-bit division
5e419cae7966599f6419b98e6c86c3d6a91ae6c5 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b070144439fffb4f3d1f588bf02dbc729b35dbb7 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3990ffd0afc3385b9eb042f6d5b5edcfbf90ea48 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
d8681f3c85ddcd138c784b8fbb0daa2d6f9e7723 drm/gem: Internally test import_attach for imported objects
5bcf157fd5dd3b550dbcd6a3b8f5b0912a6089a4 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
e02aa300bad6c9e538ba8e211b4ac1ff6e6586ba hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7cbbf01ea6c9f519fbc4d2349b47ae134a99b0cf btrfs: check folio mapping after unlock in relocate_one_folio()
4872847a36f83deaf20e86be077ef02b12ea228f af_unix: Return struct unix_sock from unix_get_socket().
e8d3c00d4334b65a971ac32b6f0d67972f8d29c9 af_unix: Run GC on only one CPU.
ff0f0e74310b8f94820fa533fa6e5c4228a7afc2 af_unix: Try to run GC async.
8b568977fd21e793677f63f50447dab091e1783d af_unix: Replace BUG_ON() with WARN_ON_ONCE().
03417edcbff52fbc30bd2fa1759b4fcb82e0a61a af_unix: Remove io_uring code for GC.
6128bdba549ca053e1cc510fa8db5eb3d1963f6d af_unix: Remove CONFIG_UNIX_SCM.
3fad13fcea5951885bec34715add91e2ff2f121e af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ff26cb728fdebe12ec6f2226ac07ab05afb00633 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
b818340980d9d84e95438692828f5535a208f476 af_unix: Link struct unix_edge when queuing skb.
b84f99cec6225b32f8bb844f0b1ae9e81bdd951b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
c13c0cfca9c82264f88eb1c54dd4911cc293e95f af_unix: Iterate all vertices by DFS.
8b139e0fe1c2c531c3f16bffb0f5abc8cd90d371 af_unix: Detect Strongly Connected Components.
c849be58cc4ef45560d8a525e7698698af0dfa9f af_unix: Save listener for embryo socket.
40cef2f2e9ce2fddd28c32c682fad6cc3fed9be7 af_unix: Fix up unix_edge.successor for embryo socket.
32ae333f292c02fe892b41fae53f9055c773207c af_unix: Save O(n) setup of Tarjan's algo.
0fd6e0dfb0dd5de8123c0090cdb3ad640f57f0dd af_unix: Skip GC if no cycle exists.
bc7821f4079354492db6af1175a93afdefcf08c3 af_unix: Avoid Tarjan's algorithm if unnecessary.
7b12d9f4354d1c8b1102a5d475ba8587ad0964c9 af_unix: Assign a unique index to SCC.
ac8f32aedece25ea2e265bf4a1e8ad89e10dbe0c af_unix: Detect dead SCC.
2a7cfc6526d2c19564c42830e124a7adfe3bc214 af_unix: Replace garbage collection algorithm.
e9e33ffcf7753be2872381e6a03656ca43da9819 af_unix: Remove lock dance in unix_peek_fds().
93dd0d60ceaac14dba928ba0dbb87a75e2c9e008 af_unix: Try not to hold unix_gc_lock during accept().
3760da361f572984be83a5112d085069d4a43d14 af_unix: Don't access successor in unix_del_edges() during GC.
e3efec9abcb199520f59f8cd21daa739db536e1a af_unix: Add dead flag to struct scm_fp_list.
61eeb96eab3b861be7645bd3aa2aa40b6b4e387d af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
6d81f3dcaa013444658b65324f7c2084012a2bdf af_unix: Fix uninit-value in __unix_walk_scc()
3c3b27d34c12cbadab88dc07825a2704c3dd3672 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ebc23b53651c5d7763946c8262fccb6c9b728078 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c13535e12b08cc680676c0bcabf9934cd31112e0 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
88cd746acef2efef437a6a37d8f3399dacb29a21 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
83b2eb18a1bce76da2eeba6d8f3260a735070efe arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
6c5ca1aece8ca5aa2ae58ed88c463596b3b772d4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e8d361ceb937986b6e50638135ec8bb0e3adc926 perf/arm-cmn: Fix REQ2/SNP2 mixup
21e7f8f557a2fcbb453130062ef75f6d853d69f0 perf/arm-cmn: Initialise cmn->cpu earlier
e3be3090cbcd85870ac5d5ecb90e160eb31d9d89 coredump: fix error handling for replace_fd()
501da174c6d1c223b619d7825175bff6a0355f4a coredump: hand a pidfd to the usermode coredump helper
b7b6dd227489163694b92c4b21af585c9ffc36d2 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
e958c9cf914455054ea6d72576bf7dd9d162bb2c HID: quirks: Add ADATA XPG alpha wireless mouse support
6c77fd565dbe91e157b1642af167fae78b908a9f nfs: don't share pNFS DS connections between net namespaces
0c5b3123b7ab3f65545d65a66e76e34b62a4c860 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
a3bc9e8fbf418d3501199e2b5a5126ca9420dc7c um: let 'make clean' properly clean underlying SUBARCH as well
8d86311ad85489e595bee10afe2fe34a58ff755e drm/amd/display: fix link_set_dpms_off multi-display MST corner case
9b51c1b7edf1a5d359ac8e57e0702d44be26bcbc phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
a26b46c279a5b57fda58472c4f7426f4ee154605 spi: spi-sun4i: fix early activation
1b8cb6f9285527b32d3ce0797e7a5482133c2b87 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
7b1f29ed76efd8177f04e556e6b3060613cf4a7e NFS: Avoid flushing data while holding directory locks in nfs_rename()
2b6d7db8844b9446adabbd456aee2e221c5f7e02 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
e37a15c6dba73e6c5c0aaac566a56c3687e918b5 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
58ce7c6a20ff72c01145e4c30f630779a38fcc1c net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
7aa847ca88558e0221596f02f59229cd4e908eed ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============8627346928913244201==--
