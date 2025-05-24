Content-Type: multipart/mixed; boundary="===============1068989836078033882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 15:42:31 -0000
Message-Id: <174810135188.2724360.16867343004780927406@gitolite.kernel.org>

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 339569a66543a832f82d07075b13d73fe21d53d7
    new: 10311f5ac02a99accbfb0acb79b0e31a2ea36dbd
    log: revlist-339569a66543-10311f5ac02a.txt
  - ref: refs/heads/queue/5.15
    old: f0b8a088c3ef1d06efc3b1ec020e11bf8d73fc04
    new: 4e9db19c3499a5a93bab5d7abda14a0bca3b46ff
    log: revlist-f0b8a088c3ef-4e9db19c3499.txt
  - ref: refs/heads/queue/5.4
    old: c9716e6dbceca71df97fc4d91c189d969a6ea85d
    new: 9032e4acb58e73fa5dfb2c1af170bf216fbd8771
    log: revlist-c9716e6dbcec-9032e4acb58e.txt
  - ref: refs/heads/queue/6.1
    old: 97baf30d971c4df413d379d13bc0fdab0a253c82
    new: fdd8a0b7dc712d83b692591cbdff8b9a7fd1185a
    log: revlist-97baf30d971c-fdd8a0b7dc71.txt
  - ref: refs/heads/queue/6.12
    old: 39dcc46be046554efd43874d99791fd0395ebc67
    new: 3d05dd0059af024f19a5f7022f36a06e8ab92c0c
    log: revlist-39dcc46be046-3d05dd0059af.txt
  - ref: refs/heads/queue/6.14
    old: e404ac5796d1d68750914eac3e66b1d403482731
    new: 21f8a306f43fd8a1e4fb59a4e08665da074ae39b
    log: revlist-e404ac5796d1-21f8a306f43f.txt
  - ref: refs/heads/queue/6.6
    old: f2a99c60e25b8f4930feb4e2d186aeebeec68d77
    new: 2717189d26986460ad3f1f9749355ec7625aa4df
    log: revlist-f2a99c60e25b-2717189d2698.txt

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339569a66543-10311f5ac02a.txt

34f83f64ed95392029c6d0b38d0bffc02cf9d944 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6e5e580994f87664c522f02f741a8d702d543b79 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
02e7965582f97e2f6eddb4518218df108991493c EDAC/altera: Test the correct error reg offset
a911295452d34bd28a9ed7d07d1e54ea7a4f619f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
97b61d0d641088fa7f062f682fb30c8b65e00a1f i2c: imx-lpi2c: Fix clock count when probe defers
ec4337b5a89a7cf031f7d67b584c37684b841c04 parisc: Fix double SIGFPE crash
5d1b11c0beb2fa05b795e74a1a2fe86fa68b3c67 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9007ca76c3da3b6fb79a437c73dd387a5a4ad24c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c7a824fde6563d2f1868ff0ae4a36ef1de772130 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e2ad3836f4d9dfa2fd96850dda0995c26ae5a253 dm-integrity: fix a warning on invalid table line
681bfc66c9af1b9911cc4d3361ca7c7b45c39015 dm: always update the array size in realloc_argv on success
8ce05e0b1611e1285c251eb8e483e6827e27f407 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ad9f238eae5cff1231b5f427f17821b52415db19 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ede1c4a22dc9e796dadc3530b487c12ee98331bd tracing: Fix oob write in trace_seq_to_buffer()
d636730066a2af56be715d73675e5f6ddb113afd net/sched: act_mirred: don't override retval if we already lost the skb
08352e8680dd7e3b365dfa854a3dcde210427c7d net/mlx5: E-Switch, Initialize MAC Address for Default GID
d7abb0210d532d80d12bcd15428239aaa093e545 net/mlx5: Remove return statement exist at the end of void function
b33b60704cd64fd56856625d5f026c520b3840ab net/mlx5: E-switch, Fix error handling for enabling roce
8e353e8aa881f3a6fe4aad3693869fe720132076 net_sched: drr: Fix double list add in class with netem as child qdisc
34612a3b2f5d8ed79e9d8b4faeff5b3e71aff2bb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9f2186afa452d4202081b2a3f4a2d4a444f44ad8 net_sched: ets: Fix double list add in class with netem as child qdisc
a8c1902259e13f856bb81974e3be958e70394618 net_sched: qfq: Fix double list add in class with netem as child qdisc
f9844d8281451ef81e0de1b27993fce5fca2da10 net: dlink: Correct endianness handling of led_mode
5b11eef06913fba164a5ea027723653fe0a257c9 net: ipv6: fix UDPv6 GSO segmentation with NAT
8ee4f7a1a7457b0fe59b22d8efe5f3c9f44fa104 bnxt_en: Fix ethtool -d byte order for 32-bit values
3d4f39d9ff4449e98a4f913c15b511f7f8866353 nvme-tcp: fix premature queue removal and I/O failover
0bd536a2cd435f6df46bcfd9e08a3f4db8b78345 net: lan743x: Fix memleak issue when GSO enabled
6698de5d40689c6c852b6530dc8644c2cb3e5edf net: fec: ERR007885 Workaround for conventional TX
8d6564d010388d2eb72e93571c4be0fb5d952a20 PCI: imx6: Skip controller_id generation logic for i.MX7D
40f23d3f34692b9b2fd7ecc2a1d4243ab0d28c21 of: module: add buffer overflow check in of_modalias()
35fc978bbeac4461a25eacd6b7c044d1fee66887 net: phy: microchip: implement generic .handle_interrupt() callback
944bb95d5a33b4140363d1240fb5a8970904aa39 net: phy: microchip: remove the use of .ack_interrupt()
2540ef9dae4c7771b371e9be0fd44fb58b146fa1 net: phy: microchip: force IRQ polling mode for lan88xx
1478e129132d0df6a50e1c18f1e77391590c6067 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
4ace1653a11cd7c445a18381864c669a59385edd irqchip/gic-v2m: Add const to of_device_id
04fac7360afe61bad9c050ec7ce7d944d93693fc irqchip/gic-v2m: Mark a few functions __init
a26a486f952e608c45aa84f99cb12ddeb6ba1e34 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6760a53630c82a264a7b9efc1ea3710484831c64 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
76579de70f4ab5e9c88f6b86493b30a5db99ca50 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cbc6207bf8e37333fbab69420a011344102e8705 dm: fix copying after src array boundaries
d5971be8b39be38b9d439db4fb73fb825c41b80d scsi: target: Fix WRITE_SAME No Data Buffer crash
872fb8547e168d05dac135548a92ed0c214a37ea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a8c33f7dead28d74867c4c55510526f49c10ccbd openvswitch: Fix unsafe attribute parsing in output_userspace()
672a7c2e55e1a700328efe6819f4c09fae8a400e can: gw: use call_rcu() instead of costly synchronize_rcu()
82783b8cbb746465f784123dcd6cbf387766fb77 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4e79ea4542e8dca565a3b996f666763a8aaf28b1 can: gw: fix RCU/BH usage in cgw_create_job()
f63f381cf52313a2e04a1a8aa195bc14d36b4363 netfilter: ipset: fix region locking in hash types
d0de87bcb7c1b0a4475760db0de076218e9e2192 net: dsa: b53: allow leaky reserved multicast
2717e858f62d421173e5301ccbb358c90316ad44 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0d4e3d8535487312ec9bfea9929441820175bd45 net: dsa: b53: fix learning on VLAN unaware bridges
6bf18421b03790f4f0319d04ca7918955aea2e6d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bdf28029c471362a1104d7241a429bf1516f14ec Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
954f1e49b981012030e2232bb5d6cd02f4dbc7e7 Input: synaptics - enable InterTouch on Dell Precision M3800
fc489c3bb7c435c6ed8099b6cfa12053db771328 Input: synaptics - enable SMBus for HP Elitebook 850 G1
dad624d3b5ca8d47a7e54f2a993f6edd26629122 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
95bf73b887828a063ed91af4c75be9e58f519a96 staging: iio: adc: ad7816: Correct conditional logic for store mode
2c48703ed766c62e4be5b972025433ac8c9c7348 staging: axis-fifo: Remove hardware resets for user errors
f8c73c696b2f11af59aa28fecbe0008b26933a7c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4dccdd752795ea7b40f0c58c9588d46784438d5d iio: adc: ad7606: fix serial register access
05af97f79ba3515a38fc6485c3c114301624a582 iio: adis16201: Correct inclinometer channel resolution
3f1a71b037843199366dc13482f9b8508f98daf5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
86999a957d8fe49fe518da21e90d0e431ed58fa9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fee5f32ee25c80e7dcbaf562423660237b28baea usb: uhci-platform: Make the clock really optional
1c6b46f2f795668f1ebb1c65e66952853e9ff1e6 xenbus: Use kref to track req lifetime
2a9f5dc19ea7b67c176a948935b1956ffb84a65d module: ensure that kobject_put() is safe for module type kobjects
6606a0f69666254e4c7cae7b654f79792fcb90e3 ocfs2: switch osb->disable_recovery to enum
1920d6c7cebcf6490a55a0b691c5bdc8a04bcde8 ocfs2: implement handshaking with ocfs2 recovery thread
f9df1dbebee506b449316acaeb1bd7d2cdd86a57 ocfs2: stop quota recovery before disabling quotas
91ca1d4a140d3fc3a5cb46c152b93a2d82ff8a42 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
2db04d88d0308b9fdd0b36f1c1004d307c462ae3 usb: host: tegra: Prevent host controller crash when OTG port is used
af191d906a631e512b404c746bf091bf13b952b3 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
09c8cd9d50019681a7624a6c7c0103e8a176039d usb: typec: ucsi: displayport: Fix NULL pointer access
0aa6062322b7c66901b3f9ad1e2349b12d183a6d USB: usbtmc: use interruptible sleep in usbtmc_read
cb57797f513c00907fd51fc4fd3dfd2d0498f535 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6bbf82da9a4f25c78e6f9a97ed2af1511f45f9b9 usb: usbtmc: Fix erroneous wait_srq ioctl return
c5dcb3a8a5bafee00429e7434c9d6df2563ce1f8 usb: usbtmc: Fix erroneous generic_read ioctl return
653f2a3ba8c936630bb9177f5cc55d1cf322c8c6 types: Complement the aligned types with signed 64-bit one
f0bc4634649caceb88d04dfa208233d397cbf7de iio: adc: dln2: Use aligned_s64 for timestamp
40c4218ecd5930317507fc4307e8e113307db0bb MIPS: Fix MAX_REG_OFFSET
d8fdc997d2e238f2003ccbc46aafed81211fb541 drm/panel: simple: Update timings for AUO G101EVN010
745dc0b0fff99dc4b6e79427806e995ada12ad77 nvme: unblock ctrl state transition for firmware update
83180872ad4037e4fd2a2e122bca00b1f5ad7cee do_umount(): add missing barrier before refcount checks in sync case
c920aff55f166e06bc6f6390367dbb13eb7f1ccd platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c5a48d0f60df5826e28410f5881843f5e21645b5 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
9dfc4af836e659cea0159d5f36f294c28aec67ad iio: chemical: sps30: use aligned_s64 for timestamp
27a7f3bd55f9e9da49287a608cdf23886d3d9e65 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
67251bac9561639611a2ffe1ab575327cdf201c9 nfs: handle failure of nfs_get_lock_context in unlock path
7153205e81bee67cb20a8c1126b40df7d212792e spi: loopback-test: Do not split 1024-byte hexdumps
71d82f811b10830196b05378224c252a4d1251c2 net_sched: Flush gso_skb list too during ->change()
fce076f1d27543c6799baa020212fcd0762d0fc5 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
05260adb273ad0356ec6999b9bbfd3507a0f3562 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
00c3649b8b436ed628d330c7d9fae27ceafd7b9c ALSA: sh: SND_AICA should depend on SH_DMA_API
3dc7582585805b04272811acba18286deffddb0e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
25abb3c0c40758230f8ebaecf84dac2c11c30b16 NFSv4/pnfs: Reset the layout state after a layoutreturn
7edb2d7ced839828753724e2ac7fa2d6944fb5dc dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
387955126e3e3f1be37b70fcd77e60f64cdcf21a ACPI: PPTT: Fix processor subtable walk
d8caf8ceb3f1f376b78ca3c6df224f107e08c06b ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
15cb7b8d73b0a09a45beec002ee3a6cafcd6ece7 tracing: samples: Initialize trace_array_printk() with the correct function
5f21b2411f31e6763d9bbdd90ad3d83bf9735057 phy: Fix error handling in tegra_xusb_port_init
7689f6dbae3891eb78fdb5845e7e5cf9f8d57a1d phy: renesas: rcar-gen3-usb2: Set timing registers only once
9821e4d088a8ba670f0cab5dff7a36a175d3c8ca wifi: mt76: disable napi on driver removal
bcc676f399d9e3c1fb3a34a23f2659f587ee7742 dmaengine: ti: k3-udma: Add missing locking
a238f457db4bce727bd3d77be9eced043d67d351 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d1103523c191ce785059b56363c316cf41e636cd clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4005224cb1df8280aaee9874c079bb2419cbb4b6 ASoC: q6afe-clocks: fix reprobing of the driver
4f72f6c256166c7aaa0ace5149be4652d4e87d40 drm/vmwgfx: Fix a deadlock in dma buf fence polling
333e5a185109721757dc5b57e0efd1dcd936bdf0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3ef663d50b761532b3a47e9311e914177f0090b8 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4e04736be3d8766b9ad094f6647d2fbddf49d021 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
d715cac33d128bbf417d42ae34f0cd7854b3b03c selftests/mm: compaction_test: support platform with huge mount of memory
9c67133c2ff7315b66923fece61d6774d0800078 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
8d006b83a050c44a21261eb3dd2b221ce39d0cba netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
d11290a19dca5b260d50cb104d5ac23f520157ee netfilter: nf_tables: wait for rcu grace period on net_device removal
16abd274c2b44574301496448cebf61adffe95a7 netfilter: nf_tables: do not defer rule destruction via call_rcu
29e8cb1597e0694d7e0f984b7609e964e6d0fd81 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2067ab32cb19ac1f9989648d4bf2b11f67b96641 scsi: target: iscsi: Fix timeout on deleted connection
3d4e3b634ede1cc02a1b058f65a912081418d1df dma-mapping: avoid potential unused data compilation warning
3827af24902e5918e407e74e8fc007bed8efb979 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3888611254de08b427b01f3bda09abd59a510128 kconfig: merge_config: use an empty file as initfile
456ef01680744e2b342b4623949ee7cb0c3337be NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f3d5a6b826b7e6ed64f5fac1e7959541e3e4cb8b mailbox: use error ret code of of_parse_phandle_with_args()
cca5af17867a259de70daf202bb41ed2a8d4aa54 fbdev: fsl-diu-fb: add missing device_remove_file()
1cf6720c9373da7cf92db9e62f5c02dba27d6e61 fbcon: Use correct erase colour for clearing in fbcon
bd4fb0b4e4ae9bb70464ccf8b7f6376263ed44d2 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f7bf33860bb6530221b307127f1820b3fbb4b102 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bf343156a504faff337a053dc6c49743a97de997 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bf9a67f19b38935409965eaefe6c10b24b4a479e SUNRPC: rpcbind should never reset the port to the value '0'
0f5c23e1a72492aad203b165c659a123fdf68266 thermal/drivers/qoriq: Power down TMU on system suspend
898f3deb18ae7246e47a6de110be74d350c5a254 dql: Fix dql->limit value when reset.
04f5459a96f68293f57d759e5a99a4723502319e tools/build: Don't pass test log files to linker
d7c38e0b070525cd56b6167def60827a4401ea7c pNFS/flexfiles: Report ENETDOWN as a connection error
fd898e81ee48e249b967a9844dd4b769af9d65b3 libnvdimm/labels: Fix divide error in nd_label_data_init()
9f902516dd2405456e2565098663da3bb8b5c0d2 mmc: host: Wait for Vdd to settle on card power off
5cf1f28ce6ffb7645056f404aa70b9730ec5206b i2c: qup: Vote for interconnect bandwidth to DRAM
6025ad5cadcda57a7c97c4f92134b6ff9d6c61c2 i2c: pxa: fix call balance of i2c->clk handling routines
112716330ce7cef5724377f4eb0d1dd616d76eb3 btrfs: avoid linker error in btrfs_find_create_tree_block()
09c6ae624fb0e3d4ae34de3b9ceab4f8d950b2ce btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
626df96eb7631c903445fd3143dab8658587a2f7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
58935884bc2e8c508d271a3240964ae23afb7b1d um: Store full CSGSFS and SS register from mcontext
b7320c057bc906fbe2730b543971adc384138bda um: Update min_low_pfn to match changes in uml_reserved
f378e18ec28cdbb0ed2c87a9a1dc0602a32e49e4 ext4: reorder capability check last
f2b8dbecc5542568c54901c846fda093d26a0d6e scsi: st: Tighten the page format heuristics with MODE SELECT
b7e10b41a778d5652ccde5b14b225c654b15b71b scsi: st: ERASE does not change tape location
7909d8555cc754809b5523f5dd0f325a05623901 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5998a95f1ef916b615341f0c196e5dacfd422526 rtc: rv3032: fix EERD location
341d17cd628965cc8d24aaf21bacfb459ac7e746 kbuild: fix argument parsing in scripts/config
1b3a13746c948126f0f8d528c8babe58ea4df7e8 dm: restrict dm device size to 2^63-512 bytes
95eb54c98ae3a411f05f2aa5969b651aadb72675 xen: Add support for XenServer 6.1 platform device
adaa3a28a8919496bd6dbd4a32daa02901b2104f posix-timers: Add cond_resched() to posix_timer_add() search loop
8facbc272bbf93896603d8cbd5a0565a5b4803f9 netfilter: conntrack: Bound nf_conntrack sysctl writes
029a93c8b61a875c5a5c409809861a4fa1e79fec arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f1679c9340b6b530f28bb9c9d8f777522f2b3444 mmc: sdhci: Disable SD card clock before changing parameters
f129d7ddcd89a5b23e45543d46ed957f32742eb5 ipv6: save dontfrag in cork
89548d50f7811d5a2b9708889e821e161a4c3e9a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
964c95774114d09c4001f4586948487a6c9a5035 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e99f6aad652bbc94ff25e2642495c335ed727f1b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
da6d86c8dd65335f60627467458b64de449be9fd rtc: ds1307: stop disabling alarms on probe
036f548f4b84bf1da53b237fa2a92436b41d0736 ieee802154: ca8210: Use proper setters and getters for bitwise types
9ec15fee1847676496604a83eb2056fa54e98f6e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6457ad965e9525bb7cbe23595900c1450d6f59b9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0f2c61dd9434575851fc138714f1efbcdbb30342 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0a019208ba6e065d3b6f530318a3601012de222e orangefs: Do not truncate file size
7367256c9cc622a86ed6dd3d76983b71cb4b7bb9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eb7ca634a896e57d4f6d78e2bcfab3a64b4d4c80 media: cx231xx: set device_caps for 417
161b91320f2480f89a21891ab6b9c258c9ab882f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
947579534ffedb39bab22cce5ca297d7e03f82e0 net: ethernet: ti: cpsw_new: populate netdev of_node
349329b40bfbaa41e6e919f1dc877bf2564b86bb net: pktgen: fix mpls maximum labels list parsing
a1261897c056ef14afadf3f75a3fff43b933dcfc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f7de0ab23569f1f0abf6fc86e04d5e2a84239eac clk: imx8mp: inform CCF of maximum frequency of clocks
6b5bb8f3bb7c9cd95eef913d532eedfe2a108e40 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b16a1440705d8b12f571843fa413a387a727c70a hwmon: (gpio-fan) Add missing mutex locks
6bf3aaeb2a9743b6b7db02ebc7247c1d82f48995 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f2c6425f9bb533eb8c3fe9a3071bca9c469aa8af fpga: altera-cvp: Increase credit timeout
3253ba640fd590687130fdae70a5a49d86996009 PCI: brcmstb: Expand inbound window size up to 64GB
a959caa0b634aa6d40aae8e78edde8ada8d7be2e PCI: brcmstb: Add a softdep to MIP MSI-X driver
224104ee2fb5656c99bf450464a711234aaa655d net/mlx5: Avoid report two health errors on same syndrome
6288d6a02376898d6b0341c7bae3fa0dc3575062 drm/amdkfd: KFD release_work possible circular locking
4fbbe60f6f19aad6e4035e8b6c0b101a021a782c net: xgene-v2: remove incorrect ACPI_PTR annotation
29589ecba4a8549b914aad19ba9eed6770e02180 bonding: report duplicate MAC address in all situations
5a8afc438627490790b50c7e820e3a9f50953161 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cc2b72a701fb85f239d062a3cc0f6cb0a8baed33 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
56328b01a82804afbad36140ad56cba44759aa4b cpuidle: menu: Avoid discarding useful information
1c4a7350375ae8a5d0a8b2a6cd1937732eadc0df libbpf: Fix out-of-bound read
598bae66650f7dab8fed0c5480a245721ec29ad6 MIPS: Use arch specific syscall name match function
7bfe7d020154b6b499fb6f108f1ffdf444a5da34 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0b6ff0bac85828f159791f15132b39820b97a8e0 clocksource: mips-gic-timer: Enable counter when CPUs start
eabf9af16fffafe39c77bd40ab85b442bd65e248 scsi: mpt3sas: Send a diag reset if target reset fails
0009c49c43868e2ac7afe6ee78f9d5c763079a76 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
87238f7323c68c993e23d2b0521d653b192a867a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fee3bcd4e27aaf4e279fa20ffb2f912ed7de27ff wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
87b878b89ece80c61a394a4d4cd7bd9af43f8d7a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c08e5cfd28d5fcad888f2af5f5a6acf719f7e05b EDAC/ie31200: work around false positive build warning
0251555468b0eb58037b277fdb600205fb28f26f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
e72b1802a49042e52cd03cfae7cf8ca4339a09ee can: c_can: Use of_property_present() to test existence of DT property
a0d26cb082371923e3aee43c393bcdfa75bde63f eth: mlx4: don't try to complete XDP frames in netpoll
bdf287ab130769ef5104be2313cc270c99d9907b PCI: Fix old_size lower bound in calculate_iosize() too
43916ee7cf248aa09a352ad63b3880e9c29d4ed9 ACPI: HED: Always initialize before evged
d951e8ca40097e452a461f1ec934c86779b934e4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7a7ffb63de8b3930047dc20ed6051dbcbad61d27 net/mlx5: Apply rate-limiting to high temperature warning
9e5ec2e680ac203b01ef91b1994fdcf7189aff8b ASoC: ops: Enforce platform maximum on initial value
90912bbc0e143a39547486b91eacdf43b193acf4 ASoC: tas2764: Power up/down amp on mute ops
9879242bbe8d8c21433751e26a804493ce00d85f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
69c2541fa01108d5df8d37bc4b022044947763f9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c2f6123643a71dbcf30edd04a3e1a29699d4463d smack: recognize ipv4 CIPSO w/o categories
d66b41a43f6e28ed2fbdb54dc00fc613dbf32220 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d1424a5a158e111a61129260d393788ee666ce89 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b50586d671fef1bff4fae02e38635d2b1c848935 phy: core: don't require set_mode() callback for phy_get_mode() to work
aff0a9e92aaa22885c670e59de916ec6f67b3314 drm/amd/display: Initial psr_version with correct setting
38b2fb1c2a3bc64f4a3246c3be4255f127e9c2a1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f3140622046a5ffbe07c74267be1c9988b8c78f7 net/mlx5e: set the tx_queue_len for pfifo_fast
23215507728ff2cc9003466c1a17c8dc0d3f3650 net/mlx5e: reduce rep rxq depth to 256 for ECPF
3da7363042115d9e4f8d0862d01c543228dc6c4a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d6465f602987e1dc31ca5f5ddabcd6c43eda5bf1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e53dc8457533a35a7187a990aa9eb284e8cd591d hwmon: (xgene-hwmon) use appropriate type for the latency value
6fbf210b65e3d6c17cb6f9cd99d6f510f87f0ef3 vxlan: Annotate FDB data races
7aed66e2df0310d07a4209a081339fff5ef75e30 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bbffe2c4911491e51105d73baf9488ed414dd53d rcu: fix header guard for rcu_all_qs()
dde24961904899d9138b21288781dcc7de4912a4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
69275d532a3720c6a5d4dbf0bbd4f9c4ba8a6e38 scsi: st: Restore some drive settings after reset
7801a2f119518cc1abd69f93326da858b3bf5ca3 HID: usbkbd: Fix the bit shift number for LED_KANA
cdfbc9ba7a07647c98aaed30fa5ec6f370fd61ce drm/ast: Find VBIOS mode from regular display size
db3f4b24ce0071f712d36b8f5c1431a62a1599a5 bpftool: Fix readlink usage in get_fd_type
9e8849b883249b86719b80760f10c47925f084ad perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a9e4a21150ec11f2ba3d24ee2cdd31bc2cd40dfe wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
aa5357fdc170cfcffa909406ca711955ba834d1b spi: zynqmp-gqspi: Always acknowledge interrupts
568eb64d3413d158f6daff4eb9ee9d1555508916 regulator: ad5398: Add device tree support
268e5b8b6149f63114aef2ec34d68b9d0a038f4f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a0a19a189bf8996da4dfa1ada987344046d157fc drm: Add valid clones check
a479327fca563d695d0878c6803537b3d9cc15e1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c3c9a81d8337166e440d2329ee41fbe9b02ac3b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
eff9eda60ddd43749ae6d24713ade90f6fe418f6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0c70a68f77186cdb790723b11275bdeee9454f3a nvmet-tcp: don't restore null sk_state_change
d5bedcd543dbb74e519f8179c809d1909fd4c0b5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c5e1586c8c3c1a8ee94247da08f1ee82422c2e5d xenbus: Allow PVH dom0 a non-local xenstore
5d863d4857d05e3c15339e00471fcddcc45d6d8f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5c7a40e681ad9ac69f5ffcaa5a65a5607fc4abe1 xfrm: Sanitize marks before insert
03bb7a8d0dd2884e0c0cda874403ba6b0e242a9f bridge: netfilter: Fix forwarding of fragmented packets
66447d693294d9a76ee681359edd31939581747f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9a0544d35af7ce0ff375f9f77b742119840e93e0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ed9e409c933b11819ab3836c7f9b241ef4f8243f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d9927debed3d69d1fec36f8c4c16c3605fd4ba14 crypto: algif_hash - fix double free in hash_accept
376e187c61ab580343819557a8fd70554f4339a5 padata: do not leak refcount in reorder_work
207c995964eeea1fa81517ed9b97b0fd8452916e can: bcm: add locking for bcm_op runtime updates
10311f5ac02a99accbfb0acb79b0e31a2ea36dbd can: bcm: add missing rcu read protection for procfs content

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b8a088c3ef-4e9db19c3499.txt

cf40bfb9b53751ffad7bbd053ea65a9623a41d0a scsi: target: iscsi: Fix timeout on deleted connection
8da9de22404342d0acc6c3c8a9d75de41b04a20e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
02cc1d2dd3d112bc4b3138653169c5a9bceafaba dma-mapping: avoid potential unused data compilation warning
7328c73b92a934f2afbf2df097380d0aa159a53a cgroup: Fix compilation issue due to cgroup_mutex not being exported
a85e79a2cbe7f55eceb3bbe79f714f4538688ceb net: enetc: refactor bulk flipping of RX buffers to separate function
1abb7179cc852a169ae498a68c2c4d9cec55395a bpf: fix possible endless loop in BPF map iteration
649eed377010a2dd00138e969b1c6e59e0b485a7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8e7ec80524e5e8bb012081b17848d750ceb71ba2 kconfig: merge_config: use an empty file as initfile
19e5bf2a7cac2c1e303685a3902a579755689091 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1ef4457a81b8b9b3cea842d8c9e7f79cf025e58a tracing: Mark binary printing functions with __printf() attribute
4ca0c110880212f36b6e28bba147d2c05896f520 mailbox: use error ret code of of_parse_phandle_with_args()
df9ae6b96c19e1ed21511167abadfc90e50433ef fbdev: fsl-diu-fb: add missing device_remove_file()
121a74cd208d5c9d336490d7b9bb539687e6771e fbcon: Use correct erase colour for clearing in fbcon
8e024d5b80a8b83a337c6b679362b2f9b6644098 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b4a89b85e1d1a4c13838e0b0da9e7f99a3f3fb8d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a8bfd589de81511ae6c467fd1d762ded71b7ef4a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dfa3e59cc8756096b9b54c2a9f3ac18f7c43c8cf SUNRPC: rpcbind should never reset the port to the value '0'
29e189fd9c96e9e4efd99742661de8a8d913dba9 thermal/drivers/qoriq: Power down TMU on system suspend
0e2f4cc856f8f4ed7a55562e5cf887074adc96a2 dql: Fix dql->limit value when reset.
48bde064a0df9a8102d83723a9ff0ae9ec5d946a lockdep: Fix wait context check on softirq for PREEMPT_RT
67148d917fb55069dbe7e56a9ee3d24908089796 PCI: dwc: ep: Ensure proper iteration over outbound map windows
868f274b8110e70e65010c39dd11f760e2f39685 tools/build: Don't pass test log files to linker
a6d6a733678ac3d5505d155df4d2e1aaffc328f9 pNFS/flexfiles: Report ENETDOWN as a connection error
37ce63b8e48f7438946c366beac8aeeac569cc4e PCI: vmd: Disable MSI remapping bypass under Xen
2702e4b4f271e00f9862dee86ffabe360f0fe5df libnvdimm/labels: Fix divide error in nd_label_data_init()
cd4b856d4d4d96e7986eb6818724f43e04a2b990 mmc: host: Wait for Vdd to settle on card power off
b76f4e3fc230147a0e19b330ffba15c601e3d31d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ff18d4f357de570f39840df31b616de9f1d4b0a1 i2c: qup: Vote for interconnect bandwidth to DRAM
900363a4f2d9d55768bccf05f1dcd8a4be8210ab i2c: pxa: fix call balance of i2c->clk handling routines
e7ef5ddee9912d6cad52894a646311af35e67314 btrfs: make btrfs_discard_workfn() block_group ref explicit
912823b36fb7ae3bbf2d5054a935f678f5041c27 btrfs: avoid linker error in btrfs_find_create_tree_block()
c984265c67b419932c61bf76f1a27bcab05588dc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d29d23ee6bfc2b3e28482c4db5b5fd62b3177982 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
10d1cface7da731c910699e68ffe1367dc2f795a i3c: master: svc: Fix missing STOP for master request
fde8320ab8fc93f56135227d837735ca207e6fe8 dlm: make tcp still work in multi-link env
bb8867bd207a4c366ba221225cdecd03061cd795 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
16d6243016fbf654366263335d622116ed002358 um: Store full CSGSFS and SS register from mcontext
b1339d8a08a44e442c9129542731610ae650c1e7 um: Update min_low_pfn to match changes in uml_reserved
9b8c8beb34f38e935cc57aea2c987959276aa3f6 ext4: reorder capability check last
9ad880a84871aedd718f0cfcffbd9d42ede76fde scsi: st: Tighten the page format heuristics with MODE SELECT
25ff36fe0862ec6f8d0fd4350e5367b9f793822f scsi: st: ERASE does not change tape location
311b4041c5203b8ac96e43996f5019c6dc747fc1 vfio/pci: Handle INTx IRQ_NOTCONNECTED
909ccfd3da335d24cb48e811e6712b62bc0becef tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0277bffa677e96f6786d9a6cb74b72a864b70425 rtc: rv3032: fix EERD location
1fa8ccee4f5cba5574fed778cbe5c69719147791 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
865b048325dc7d8c8ef55685103f5644eda2099c kbuild: fix argument parsing in scripts/config
4ed403c29c9c2e8ebf7cb693a539f26d44c8850d crypto: octeontx2 - suppress auth failure screaming due to negative tests
5a940bcade0b5500fa17bc827662a66a6c5c485e dm: restrict dm device size to 2^63-512 bytes
25fca982dbeb71e5d8696d5705dc566b6718eb86 xen: Add support for XenServer 6.1 platform device
4f8175498c10c21ccfee1dd31c105ea54637f7c6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bbcf8ce2dc4e58a4750a3dd41feaf0a700e15547 posix-timers: Add cond_resched() to posix_timer_add() search loop
9305f9c2881f3b0cc22b416c6a9bc33cbeb5f222 timer_list: Don't use %pK through printk()
7b41ababbf2b088099510308c8ac8bf4c9d034dc netfilter: conntrack: Bound nf_conntrack sysctl writes
def693400baf4d7dad099351a00bb56c327d511c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1cc8ac6b3d84a091a8e648c2d9bead6aa39435b6 mmc: sdhci: Disable SD card clock before changing parameters
c4898d058b5aa7ee8b660ba2be492b2409cba9b7 ipv6: save dontfrag in cork
387e53059dd265e1076bc28df65437b7f051f39a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fe6d26529b0a23b2cb99a54590be347c7fb728d7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2066abea0673051672b3bff0fa89080beaef1e23 cpufreq: tegra186: Share policy per cluster
e4d4151f126902148854a5a39a1001b1056137fb crypto: lzo - Fix compression buffer overrun
ff56401df512e0c1d25a20f792fff90393ab8bf2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
39cc8ad3a6aa51998e6ffcfcbf7e2a362282a194 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1ce4d5ca885a7c72f1c073d7c8374c43da7ee0ee tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3de5cf81201e28327d6567821a5e9d42405d624e rtc: ds1307: stop disabling alarms on probe
a45745b8768ad1f09b79b49dc0bf7041819a7401 ieee802154: ca8210: Use proper setters and getters for bitwise types
70767e169835e4656fecdc68756b336d1477a265 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a3f39a8c6bdb3749e2cb164591b3a44208efaf98 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
bf3e3092b800f8967576bd1a09d7a02f6cc0e913 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ef1aa38417ee36ec1ecee74f524b6e728bdb210a orangefs: Do not truncate file size
29fa1da331d98612d5261a3d7ee77a16510838e0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
65767524b14fa60e9398f44831b87d8dc5e08c8b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
03cd166c5e597eafe3c7995e1fb59a2eedaa1edb media: cx231xx: set device_caps for 417
a71b880841c2694c3e919eb7fd59bc2e4789aca5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a77312f56f8db8e893aef2919a49759b91dc1218 net: ethernet: ti: cpsw_new: populate netdev of_node
ec4c1f1ba5a3a9be051f6976cdff79e1dd2f1f63 net: pktgen: fix mpls maximum labels list parsing
0c8359b9f82af97270137bc89cfb180d425c99f1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8a68a89066cbcd11fe807583925c7def2c9174c6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
147a1b3e663da5d4ceaa757fe5f18ca6c92e54d4 clk: imx8mp: inform CCF of maximum frequency of clocks
7d3f7e309044f3baf5c55385b0f716fb1a44502a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8da455984d377dc98c4867d087edb206d352dcb4 hwmon: (gpio-fan) Add missing mutex locks
852881c31139be4f674a839419b7237cfb0bd481 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6a9c6236b19274bfa3f6af108488d3185435f501 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f9a711d0bb3173f281106500e8926adf18ee820c fpga: altera-cvp: Increase credit timeout
4032fbce30a3c7e83ed1c21eacfe9497aac23076 PCI: brcmstb: Expand inbound window size up to 64GB
eb5820cb0b0d256b202f9fa6ff963a8cd5740153 PCI: brcmstb: Add a softdep to MIP MSI-X driver
489b74a2a583f9cb500a87190ec6fd5f58b861af firmware: arm_ffa: Set dma_mask for ffa devices
3d73f67dff38ae29cddfb867dc5514ff8733ecf2 net/mlx5: Avoid report two health errors on same syndrome
cfc849f95b054986cea7a77cd3d8c003ac1f72e7 selftests/net: have `gro.sh -t` return a correct exit code
a3eca7261e3ba0b4ad7c54f206c1aa4e4d426619 drm/amdkfd: KFD release_work possible circular locking
e3003af3123d92a0ddbfd073c7af877a465147b6 net: xgene-v2: remove incorrect ACPI_PTR annotation
ca33edcd336954a8e5953936aa9b3ebd8ee55afa bonding: report duplicate MAC address in all situations
def4c11d271be7136a85167b5cc772c649ec5a9f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e343fe5f308aa19d01c592cafdf1d42e580805fa x86/build: Fix broken copy command in genimage.sh when making isoimage
43455398ff80657b28413c2d3cc8a587d28c9c18 drm/amd/display: handle max_downscale_src_width fail check
615dd31bbb9bc80b391922e18920f75110ff24d8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
90eff818bd5df4bd14a8d8c6769b2d8ead65639c cpuidle: menu: Avoid discarding useful information
6b7800b4f8eb9a1362fe6d257260afd396c053c2 libbpf: Fix out-of-bound read
4618a1cc90880f7a07c837175e7644ebd50f8677 x86/kaslr: Reduce KASLR entropy on most x86 systems
387c60fec84408fb38a92bde1f7bde66375ca243 MIPS: Use arch specific syscall name match function
22d34873b06904937e4b68e97d34604646517136 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0bb15a34a2a3faae3f6a24b5f452dde951923292 clocksource: mips-gic-timer: Enable counter when CPUs start
ddfb7e4558628119fb5cb06a650b8208bcd1a868 scsi: mpt3sas: Send a diag reset if target reset fails
c87a92522af1a3420965ba24cdbe6a8951ab01a3 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1ecc8e885841575d5f503c46b59dbbc3c995dd5b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
426d66c0170169b7ca7eaaff6204e96717c021b0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f7515952726cff8d66c9e63c3ff056613a0d02a6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
94bcb5c82e2d43a8072caea6deb45838f6fe413a EDAC/ie31200: work around false positive build warning
e0e11368c81e216412c7696cd6d500c7d536b4cf bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
ea0491ea840ed2457651749e351eef6614be8de2 RDMA/core: Fix best page size finding when it can cross SG entries
68303d5fc17e1079ee16117239ca8d9d53d7d295 can: c_can: Use of_property_present() to test existence of DT property
80aca954b022f6eba11b5ce7ccad781ec2f64f8f eth: mlx4: don't try to complete XDP frames in netpoll
16d705c5996655dd587438859b4f3069f5b400a1 PCI: Fix old_size lower bound in calculate_iosize() too
195722efbbe5198facfcc3f6d809d35b65d65efb ACPI: HED: Always initialize before evged
9da97172c5df47009088278e54a41a95a410277e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
53055e72545fa3e2e0d8a4045ecbd0a30508feaa net/mlx5: Apply rate-limiting to high temperature warning
e6fe3cd2203a254645789136bf61861792922054 ASoC: ops: Enforce platform maximum on initial value
364f56f09f0bd7db65310306ca9edb9a327babe6 ASoC: tas2764: Power up/down amp on mute ops
6f44bc56d5a0114576ec766f76f973ca872bfb41 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0b3783af71f48491643fccce72535a002d33094e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ea95ac0c6a1bf922d7d34413e8c2c878e0db7ffc smack: recognize ipv4 CIPSO w/o categories
29cc0bdb1c48ff3bb5896805befd50088f6695ae media: v4l: Memset argument to 0 before calling get_mbus_config pad op
96be7b6d396ca060839c99bb817188b9973addfc libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
597d56f492014a68947051f86cc19e26897fe3d8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
89c124760630c67cd8da614a39277faf300415c7 phy: core: don't require set_mode() callback for phy_get_mode() to work
2ff43b41cdd94460cd23e3e26bb561b741b87f64 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5cadc977258cab7026c5564fba263f7f983033fb drm/amd/display: Initial psr_version with correct setting
79bbfe91125ec756a40896fda80e8d5075f9873a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7afc32284870249a4bb23c0ce58394987a6927e5 net/mlx5e: set the tx_queue_len for pfifo_fast
0ea13d46eb8e353936251402ab9121013c0feede net/mlx5e: reduce rep rxq depth to 256 for ECPF
115b8b00156d03b7756182f4d687e2518e148163 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
180926a2533280e7d38dbb248276f5c2703d5d33 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a41cf70e03059a97d73af3d15e5792a986f6983f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
68a80425a6a03a12884d7be146a2b62bd8fd37b5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
342c0ce3bba7ac6bc8c2b4700aaa1eae75bea823 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7e762150e983b5275493d16fe944e75f4e4376f1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3a1b7cdd89376152a3b353b2e47ec29c6a34636f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f387019305337b8fcc2420bc01b0d789209c2c66 hwmon: (xgene-hwmon) use appropriate type for the latency value
79f5102688660490ee1a273c5d384d9005ef7cdd media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
846938570a2d58f839340d5935e2d08b49c6f15b vxlan: Annotate FDB data races
3834819f280224e600212e5b038642e618d256ee r8169: don't scan PHY addresses > 0
ba2ce859abbd7576ece545ea258e4ec8dd85eca4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d18a1b202a8204a46baa70ed29a6ac56100bfc4d rcu: fix header guard for rcu_all_qs()
3d3190d0e4a5b4545672d86c5210f06f752699fe net/mana: fix warning in the writer of client oob
05baf84b01357a99c1f5cab98c6b0a5267e24fe4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
538d385b9f4eb28a18f57fdffe4e8d7f419f3cb7 scsi: st: Restore some drive settings after reset
c092cf5987e5ecf0becb890a9655c5300e119aa6 HID: usbkbd: Fix the bit shift number for LED_KANA
ee33c030c8ebfa4606cc6bb03aaf76f5b6808361 drm/ast: Find VBIOS mode from regular display size
7ad4c07af6997fa118f618a4cc8333b5ee027acf bpftool: Fix readlink usage in get_fd_type
49474f8844591bef5e20820f8b303867c53f14b5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1ea8220e378992192fbf3abedcbad5c34b393dc8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
997d5510ff35e7975cc1ad3b44b26d6fd3ea3d2c spi: zynqmp-gqspi: Always acknowledge interrupts
b943b006b6f6da1eb5abb7d71e9f486a57ceb557 regulator: ad5398: Add device tree support
01f417a0d2d5f6f817dfa800c6cd1bf1df026dde wifi: ath9k: return by of_get_mac_address
89391739025ff74ac5a6070cde764dcc76fe57a6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5a69a603f4ba0a6b809a228a1c095472e0ac106f drm: Add valid clones check
11c3bc180bfea2c31b0050e231de512e7c7aceb0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
19f5bd0d71812bcfc9b79e80e61cfa703947cc0a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5d5e3950c153c6020c10d569aa6e76986adc44c0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ace784915afa258145c3f1b90ee0c1315b1d9ebb ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
463dee0cfdbb5266e2efd3723ae9a4384f254eb9 nvmet-tcp: don't restore null sk_state_change
9874a96ecc3e22f5286e39326a5217e92ddb70ac btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
96f441ad68a9c29f8b08f56f194ee4e4f8768060 xenbus: Allow PVH dom0 a non-local xenstore
4152195aad2c1143236dbb66bb253a31a50d6262 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a87bb0417069ee4069e00b524549b595df174077 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5a5e3bece4c5424af7fe475d1fc7a4f21caad215 xfrm: Sanitize marks before insert
596b1da153bd7eb35a43db6e26cc86d60a48090d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c172307e58ec03ff06c48b1f5d46b412413c830a bridge: netfilter: Fix forwarding of fragmented packets
c44a6c72cf47df5fedc150d51ce6bcfce52b3331 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
69e1bab1004c2befcba957021e7b257fbec6cac1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
94c6fb2fd49ff4ed4d67d96cca835a34fce2b3d3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cd36a5cd8c8440f02c58fbfccea1dde83cfafe08 octeontx2-af: Set LMT_ENA bit for APR table entries
54464fcefed745e59d9f474ef04cca34f7331bc6 crypto: algif_hash - fix double free in hash_accept
e317407ae1c453b87822b711074f17e1fb269b61 padata: do not leak refcount in reorder_work
88b59a88afb997053e6c6ffd212647af128e1cf3 can: bcm: add locking for bcm_op runtime updates
4e9db19c3499a5a93bab5d7abda14a0bca3b46ff can: bcm: add missing rcu read protection for procfs content

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9716e6dbcec-9032e4acb58e.txt

6ee9ad573192785b8b28641811f7b8a39e820fba EDAC/altera: Test the correct error reg offset
954108c057627f3ad7f214eec7c701cfaba28b03 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1d1a0d77c37737286b60562433733e171b4662ce i2c: imx-lpi2c: Fix clock count when probe defers
165f816bc5a2a8a98763e8974db17cefd2c0cad0 parisc: Fix double SIGFPE crash
ec193c6623e0e6f302388ace36f9a2efc124b0ac amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4cf2a64430dee447e7dec02e8b782c67bbe27186 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
69c133b8f36fb11e04167103f8066cbb0fa01a78 dm-integrity: fix a warning on invalid table line
d1402874dd9457ae81f95a85cb9b554f18cd443a dm: always update the array size in realloc_argv on success
7a58b196102a55eda7556ea38ef1150575f465be tracing: Fix oob write in trace_seq_to_buffer()
6a55efa10444965e4227608709d6a771ecbede2f net/mlx5: E-Switch, Initialize MAC Address for Default GID
cf74b400fbde82c9e9b1be6a7f0c587dfdc3aaed net_sched: drr: Fix double list add in class with netem as child qdisc
88690fc2abb84f1462555223d10a5efd7c19d8f8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2dfe51c63b26d2d820986f385a85544683d151ef net_sched: qfq: Fix double list add in class with netem as child qdisc
7fc2a3e235aae8ee292e5d60a8f236dc870a479f net: dlink: Correct endianness handling of led_mode
fb9d856b74757d0884e6264c7dceac4ee41ef82d nvme-tcp: fix premature queue removal and I/O failover
159181506e1f6132702049ca99c4ecc66aa6f3d9 lan743x: remove redundant initialization of variable current_head_index
9c6586847d9d1bf3b3d175b383db49ed3e3b9e10 lan743x: fix endianness when accessing descriptors
68d2a60d5bac24f527d8c2cfed763741b48686eb net: lan743x: Fix memleak issue when GSO enabled
6877fba09ec9666cb2ea6759f0a1c35507dc8271 net: fec: ERR007885 Workaround for conventional TX
b6094f024133ba51782ee06a80a519e9fcda1d29 PCI: imx6: Skip controller_id generation logic for i.MX7D
e8a7426dde69343244a59bd3c540f615634fdc5a of: module: add buffer overflow check in of_modalias()
06d6c9b94dc2981f1d2bca294704b9d0bd0519f4 sch_htb: make htb_qlen_notify() idempotent
255ff96881c3ed4ac832ed3ec789d44bad7fc120 irqchip/gic-v2m: Add const to of_device_id
b126c7689183416c268706d12932c78ecd9fc8aa irqchip/gic-v2m: Mark a few functions __init
a9ee71d274c3f92bcf887517ddc0ff9e41559e82 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9b68f2d78653ce3f1054c4a523f3372ff19d1964 usb: chipidea: imx: change hsic power regulator as optional
6f3578d31eae102980fc68de6fe41b642fe5ad3b usb: chipidea: imx: refine the error handling for hsic
847bb4475c4cdfa8aac7be647d225f2bd0059720 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a2ccf4f94c7aafeb4bef791ad6025ccd84ecd5af usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d9c2b8494336a4a17e36b90182e32ee01489e019 arm64: dts: rockchip: fix iface clock-name on px30 iommus
958795a51264346cf2258b7cb8b83c004af4bd38 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d333ffbdda8aed1f66702a6aeeb2a31370feeda5 dm: fix copying after src array boundaries
91b7bc74fc3b20af6cde033289818963517aea99 scsi: target: Fix WRITE_SAME No Data Buffer crash
7fdbd945822ed4e411157110b68d7bfe8eadc71d sch_htb: make htb_deactivate() idempotent
97d7aeb68c074b9f7e39a7ed627a9e88d905219a netfilter: ipset: fix region locking in hash types
04e04edf68e661ed8fcef4efe448696507241bfb net: dsa: b53: fix learning on VLAN unaware bridges
cd4c5861edabcc22993fe322902644cdededa62c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e96b5b8b122f4803228682bad39ae0535c6e506b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1f377237c6c74de3cfc15839760c6316466e2364 Input: synaptics - enable InterTouch on Dell Precision M3800
2a3467d3778232d3a30c7a48071044fad7e30286 staging: iio: adc: ad7816: Correct conditional logic for store mode
8eb50d990eab9149b5112db0a688f78a88a59f4f iio: adc: ad7606: fix serial register access
de2df3c219205fd03fcdbd7f8923f9587b54595a iio: adis16201: Correct inclinometer channel resolution
dd86d115e776404bee0b4975ae30bd82a383b2af iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c5ab0204890d6b9fa70dd90bcfff31bf43ac7328 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9106c9294740448faa0f29d1a26043d566214a42 usb: uhci-platform: Make the clock really optional
bee1fc53a61bd2379ebb130538d75fa4748023b5 xenbus: Use kref to track req lifetime
4087c57636229af916ef90dd4b2a0207f438a3fb module: ensure that kobject_put() is safe for module type kobjects
7936e636d30d61827a69bbc144974cc4c9f2c701 ocfs2: switch osb->disable_recovery to enum
fe3fa098898dcea0a77f628b258464d73933fcbd ocfs2: implement handshaking with ocfs2 recovery thread
9bbf41e945b0d2d920d636a42b682ea810c0e467 ocfs2: stop quota recovery before disabling quotas
9d945ada8a471b7ad285ca4f27aeaa5658e3c007 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5ed39ed1cf987472bd632e39aac514e9f6b7caa8 usb: typec: ucsi: displayport: Fix NULL pointer access
f39a253fe6e7163df02986271a4d94757b821444 USB: usbtmc: use interruptible sleep in usbtmc_read
decce2749b644336b4831d23e0a4371096efb3aa usb: usbtmc: Fix erroneous get_stb ioctl error returns
4f703f07594aec02454d65445b9763fe51e14042 usb: usbtmc: Fix erroneous wait_srq ioctl return
a2e30f3dbc4eacac7e0f976f415207dd5499e680 usb: usbtmc: Fix erroneous generic_read ioctl return
17a7d6ab82ceb1cb67fccc1fd07fffef10474a3b types: Complement the aligned types with signed 64-bit one
05bef646a604c4e5597d2baf72f804d492de4758 iio: adc: dln2: Use aligned_s64 for timestamp
2100e81a1405ecb5112ebe684c845b961337a52a MIPS: Fix MAX_REG_OFFSET
b2530284560df7547b0f64de49e95efa0ecf7e84 nvme: unblock ctrl state transition for firmware update
dffe08488bcee54e85d02f8cceb99d9f412f897d do_umount(): add missing barrier before refcount checks in sync case
e16387891f10733b2ad9df0ec6c00c7302e3644d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
6b39b95548c6d2172e1a97997de956e316b109d3 staging: axis-fifo: replace spinlock with mutex
23dd53aea38bbb2e90e1497b6ef2d63c4461cfe8 staging: axis-fifo: Remove hardware resets for user errors
d6d790b15ccac1bfdeb6ff53bd1cd5a8f943c277 staging: axis-fifo: avoid parsing ignored device tree properties
c913c3afbeeb3762f521d6eaae1c58561f2a59d7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9e4137d7c1a5e5bee7b77898e3f55ae75e26b4a9 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
679ab0bb28ced79dec1c6d25e638363268688e76 iio: chemical: sps30: use aligned_s64 for timestamp
abd60ef083da22e6fd85eac4fff8f18dbbb8d366 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
fb6003306f2dbc6a126f4af09200b3f4433667bb nfs: handle failure of nfs_get_lock_context in unlock path
14e03ac9e935ba098b0f2e8b541dc7a988f255b6 spi: loopback-test: Do not split 1024-byte hexdumps
0f4d577739bcef293b85519cb7534a986f1f30c8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
485b2f24c73ffac0f207de1e7178ba14068b89c4 ALSA: sh: SND_AICA should depend on SH_DMA_API
17089756cadb3b9c891bc5f19cbe5af72c2e8dae qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5b0a1f163ed7cac17b170f2f289625d30d96ff31 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
00c08cba351d22b6be743787831c90e16c8b2778 NFSv4/pnfs: Reset the layout state after a layoutreturn
61e89d5b5a4d71ea8226a663095a5a6e1fbf7a1e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e38c3f0df8119b5b241e2c1975d78399975e78f4 ACPI: PPTT: Fix processor subtable walk
a1f2a361bdf66a0b671cc71743768965013b7f28 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
6d0cd4b8e1de8bec079c4d3cf6f17418c21dbf49 phy: Fix error handling in tegra_xusb_port_init
1303fc1d277f2aee55af7cb6cfe6b2aa27728c42 phy: renesas: rcar-gen3-usb2: Set timing registers only once
1b4c6a1cfe82208ebf563c59cf20ef781bd21a99 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
19acf8819ae672eebd3441983ae0fe151ed1bdd4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
767c830769d0827a3b04670ca0bb1c84e9ec9e4c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e2b9a87192d7cbc7dc07d59d0bc123f9ae3f4e39 openvswitch: Fix unsafe attribute parsing in output_userspace()
9e2ac1b6f372db60aa86c87ff87faf5ae87c2724 scsi: target: iscsi: Fix timeout on deleted connection
372939a2662f5d574a0a1d9c2afd8d9393ef0e54 dma-mapping: avoid potential unused data compilation warning
1be3abd8cafb5d4917251e646b816eb113184df6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e176b08eeae4f1e7393714ba282c0f74058ac62a kconfig: merge_config: use an empty file as initfile
24edb5368ef02177d9c5819a61799b558a70eb71 mailbox: use error ret code of of_parse_phandle_with_args()
7047a0bd8fe868e0a16d9a572fbfd6e1c47e1914 fbdev: fsl-diu-fb: add missing device_remove_file()
812da0b2887b9fd191d4de32a0c3e285797e2877 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bbaed49eefcb889238adfb144394928581252c48 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
65a5f44c635e2330621d43a0c399502db918bae2 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fe0df6e3777c9c674c668a71f54107f70fbd3038 dql: Fix dql->limit value when reset.
7b23d208fa0a96d6eb0d03750c21407c8547559f tools/build: Don't pass test log files to linker
cf7e64d37e05dc741abe32b3e8006c8a7ec6b518 pNFS/flexfiles: Report ENETDOWN as a connection error
62799ed246a7a1830a7afd232e372a6ad38256d9 libnvdimm/labels: Fix divide error in nd_label_data_init()
e5912eff6d6e538feddeb8a51f0a470abafee97c mmc: host: Wait for Vdd to settle on card power off
47b79affc4373f46616f76c18139543a7eb45d6e i2c: pxa: fix call balance of i2c->clk handling routines
c04c95929e7dd4a49874c489c941849faee0b001 btrfs: avoid linker error in btrfs_find_create_tree_block()
6cab08989e14d1ae523fa5939dc5315228e43f97 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2b23eb0e0fc6477b4e56f5621583e3b2ab311053 um: Store full CSGSFS and SS register from mcontext
74058797fdccf539539ea3d0495431a362cadc11 um: Update min_low_pfn to match changes in uml_reserved
2747901706a5aaad0bd56b41942b82b738fa115f ext4: reorder capability check last
10a9005d3e1042c4dc515413250452e7a55e1960 scsi: st: Tighten the page format heuristics with MODE SELECT
ac32a439ec50e0639178ff12986393d8ed4c8d0b scsi: st: ERASE does not change tape location
d3162983e3e651c54e4527ac53f75c515e5c82e7 kbuild: fix argument parsing in scripts/config
f8c0c8295a3d1cfdfa71f87104eb98762b7376de dm: restrict dm device size to 2^63-512 bytes
d67f301d216b6b8e12fb2c0b21ad3362ee02822c xen: Add support for XenServer 6.1 platform device
36c4a926738106a03d9162f361fdab3bc202ad01 posix-timers: Add cond_resched() to posix_timer_add() search loop
da13966489c0f7fdc32c1703939595482efb7caa netfilter: conntrack: Bound nf_conntrack sysctl writes
989ab8e9e0f68462eada306436df3cb16cfcccff mmc: sdhci: Disable SD card clock before changing parameters
9afeee7032c2fa0964c54fa0cd203cabeb908bea powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4aad950c0cf97aeb6c78c5ef440c12f6db5c4b08 rtc: ds1307: stop disabling alarms on probe
4d98be248a495f48ce4c9e23a22439c1efc4c65e ieee802154: ca8210: Use proper setters and getters for bitwise types
a611dc8a7566bbfe92db7ba9c1b0492a4398f055 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
31e8af2993a194460f2ebea6880b1884d2c8328a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2f3091c6d5fe67bc20147f368f7488b039adbb99 dm cache: prevent BUG_ON by blocking retries on failed device resumes
72024d34eb45e7a36a47d2fa3f9227ea5bf6693b orangefs: Do not truncate file size
939d033b50a9ac17dcb602ddce95710ebb45e46f media: cx231xx: set device_caps for 417
756477dee9b3746ca6a090b0d41bafde130205c6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b97645d4f970c21375c310b9fbe0f09a9e1399c0 net: pktgen: fix mpls maximum labels list parsing
1141297d4c959c5a3562e70d44255790839f39d8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
91c0946650d5de7ab5254abceda97ea8010c38c9 hwmon: (gpio-fan) Add missing mutex locks
dde207b9cd013edd699e5db8a92c516e79966cf4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9b9626abbe6ec6391cd3314c991173a8080b751c fpga: altera-cvp: Increase credit timeout
4920bc91d669f6412e3918e7faca1b109810e5a3 net/mlx5: Avoid report two health errors on same syndrome
0214b8752bc322c0d4114815343caefb6ddc8ec5 drm/amdkfd: KFD release_work possible circular locking
9ab80ed73f83858d9784301e545fdd5cbc381946 net: xgene-v2: remove incorrect ACPI_PTR annotation
cdaf553b5088349a8c918b6940c6c7201a6188b3 bonding: report duplicate MAC address in all situations
b5de3702845253359bd4ead413e004cff70932bd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bbd39957f258a420df5eb70c944cc13ce59eb6bf cpuidle: menu: Avoid discarding useful information
a879fa01ba46fbb9335a54af28ee30c527f2d795 MIPS: Use arch specific syscall name match function
63613e1eb07e8b1a97d90191a3df21b6c6f03a44 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ff9f328cc990ce08edc13e30e15ecdf756e78999 scsi: mpt3sas: Send a diag reset if target reset fails
b3d651e5194fac20c2687dc04fe5bd486b75271c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1e93fe7ad50c096a5f79f8faaf5af89a36bc8615 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
dc4640045700e6828e0df3f41647275b488e4356 EDAC/ie31200: work around false positive build warning
9e717ccf93180be7ad49650f89fdc3c4116ba7bf PCI: Fix old_size lower bound in calculate_iosize() too
2f485e71a6568521f5898b82d2108f9a595c00a3 ACPI: HED: Always initialize before evged
f63f1f4652f35fee96f9e0e5b974eff77e46ebf6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
83762a8f69cb4363f4bbfb868a34bc703f0ee330 net/mlx5: Apply rate-limiting to high temperature warning
7aa0fd3e5cc7d5be3508fe078fce713a84488560 ASoC: ops: Enforce platform maximum on initial value
06987f26e6162c2d6d9a1b86c243224d8b27a758 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b5feddef3b044752883308dd30c45194f5a50969 smack: recognize ipv4 CIPSO w/o categories
ac5ec49b2fc1d6d1d133aee58417db6e1d148bf4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
909f94e6e29eeb317764190bf9ed5a9ffe360056 phy: core: don't require set_mode() callback for phy_get_mode() to work
44fdbc4042a815dc4d571a2e2639aa278c7a63fb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d5a5ec922fb60234009f82748f58f7f1db06d78 net/mlx5e: set the tx_queue_len for pfifo_fast
a3ee9e86001bb09c8536a11dde21e7dac93d3c89 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e006ae7adcf35250a1ad5e19919a6c4387ee4baa ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f078666c6949ad346b28f48b81c6cf2eaf7fd2fc hwmon: (xgene-hwmon) use appropriate type for the latency value
5b813b216a90366f88d09cb91b90f255a53a3135 vxlan: Annotate FDB data races
a33ec8d1e4d0bfeb8ee0e642d0a481602047648d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bbde19ddaea0c52e2e210d011e4502b0fbb6844c rcu: fix header guard for rcu_all_qs()
a0009bdbe7bf9bb547e21204b97e2c94bd86ad82 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
39524d5d7123e643be4a3bba37456c115bbda929 scsi: st: Restore some drive settings after reset
9802338ba8f8e75e18a17b33b43e114c3f12a389 HID: usbkbd: Fix the bit shift number for LED_KANA
b67643ddcecc374e251db1e8ba51dcbbc4808dfd bpftool: Fix readlink usage in get_fd_type
c5339acb29db5716a26f93584132a40cf9853ea6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c93cef76980d0a19d848f940208cc4ea96579876 regulator: ad5398: Add device tree support
1e09209dcbd16f9c6d7eccf4e3900e7df67da0e1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fc4d1dce729ccc18a36a78c69f945b3f9678600f drm: Add valid clones check
ab36fb354a87d88d7947571a07b38bd9d366e750 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
3f4d6475b6cd493545f8e9bc03b0b07e6892a1bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cec43d0d54649d04946a0348b4a9172149380a45 nvmet-tcp: don't restore null sk_state_change
46c6fe99ce15379021eaf40ce7cf90b62d9dcbfe btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
84e5d0c33b21ddc58ddb00d52b0c232f89ed925e xenbus: Allow PVH dom0 a non-local xenstore
e12c19a9cdc8fb5a01ea8ab3eeaa8088ccd62e7a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
957804f9d44338c1b2b5affcf2bd6c9561fb0355 xfrm: Sanitize marks before insert
3cc5ad3ab777ff19e656d16c6906cc57e26d1442 bridge: netfilter: Fix forwarding of fragmented packets
76022c525eea0e541b65787c1b19dca0dec8fc23 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
99a16674b2acc04eccb10fca58398b9047a1b92c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a12be2ee740176d0b9df710b53cf88ce78f3438a crypto: algif_hash - fix double free in hash_accept
9313d2211e4369863ecd8c9cdd228c42b70b5d69 can: bcm: add locking for bcm_op runtime updates
9032e4acb58e73fa5dfb2c1af170bf216fbd8771 can: bcm: add missing rcu read protection for procfs content

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97baf30d971c-fdd8a0b7dc71.txt

1d1cdd21952dc3041ab2e2d7c7d749deb203d05a gpio: pca953x: Add missing header(s)
d2e3d75ae719b46e9c2add70cb8ab06de6dba7c9 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
65e57cc980c864b3ac79cb20a94acb14abb1e3c5 gpio: pca953x: Simplify code with cleanup helpers
a60c2e84370533c729b306e07aff745b902b5029 gpio: pca953x: fix IRQ storm on system wake up
391626606e17fe74a3a84e4fad2486d989900151 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6bcda72b007d809b672149fcac2492e08e7de804 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e0fd57bbafe9e9dcc8d0bdb9ead45ed965e9ebf0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
eeccc997546c8db59a42d00782cdb46c240721e9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2cda679730a7be23ee0697154b3435f38931a9ff scsi: target: iscsi: Fix timeout on deleted connection
510933fe4b53deed616e8ea781a8198226c08ed9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
66bd3242b5adcc0a1bc5a6b2eeabe68a412a227f dma-mapping: avoid potential unused data compilation warning
7c77c6c740d2a206f5bc0cf3322594011ab6b6ac cgroup: Fix compilation issue due to cgroup_mutex not being exported
ab2ffe89c0ac16f2b557dfb42be9ce923194b28b scsi: mpi3mr: Add level check to control event logging
b775b14229012af2322fde5c2f3dbdb0e8bd9a06 net: enetc: refactor bulk flipping of RX buffers to separate function
601587fc86e8a72eab9ee0e66a6257d9a02ac935 drm/amdgpu: Allow P2P access through XGMI
4c0a32d3895238e8d1a8c50ec0ed0ed024c0942d selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
414ea3315949ab109eeaa4e90dacaf3e64ac2ca5 bpf: fix possible endless loop in BPF map iteration
2edb2826c2d0ce3e382194008802ec686869cb2b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b0662a7f9b363faec9006374af758f5255ade67f kconfig: merge_config: use an empty file as initfile
2dbdd3606685ee1d3f54b909c004b2ce619733a5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
241cfdc34218681c6ad5600f9dd6e1c656fd722d cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7cd71ec93a7e4ea88e5a2de9ecabd205907fbd34 cifs: Fix querying and creating MF symlinks over SMB1
9856375f6af94c555ba2d595d58459ad11730d2c cifs: Fix negotiate retry functionality
73a7ee4066d18298b55ca62d997d9464972099c9 fuse: Return EPERM rather than ENOSYS from link()
5a8b64a8ffa0bb12512aaf35183b31863d22c00e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0fd88e8cb8dbed8be0abe9984ec738a71fdbc613 NFS: Don't allow waiting for exiting tasks
d744eea0f73794d0043a5b248beee4fe0310ee01 SUNRPC: Don't allow waiting for exiting tasks
37cdb17ee2a0ee9213b62157610459281bb64683 arm64: Add support for HIP09 Spectre-BHB mitigation
451f8b704045ecf607f7366f92a093a1ae7ad440 tracing: Mark binary printing functions with __printf() attribute
687ee1fd20affd4a7ed1a7f87ae5424f704808f0 mailbox: use error ret code of of_parse_phandle_with_args()
7cffd30b80ec89dca3367dd2d62034976d34f7c0 fbdev: fsl-diu-fb: add missing device_remove_file()
b83d3dc2aed24846ad1c2f4479aabf93acf2f89b fbcon: Use correct erase colour for clearing in fbcon
d622bb1be0ecf4a47080b84c9479708ffc120b4b fbdev: core: tileblit: Implement missing margin clearing for tileblit
bab061219c7ac9af652666a0aa844450ab1f5b81 cifs: Fix establishing NetBIOS session for SMB2+ connection
08f44133267b1f663c6ce0d58c0c5a09b98d4f60 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ef7e884ce3af19d02c5df801d554216c2e8f5b59 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5ef6c2820eb838b254b46d7f91b5b1aa0db7aa79 SUNRPC: rpcbind should never reset the port to the value '0'
f4a25d87f197969ee58c5e1ba9588d5ffb82c849 thermal/drivers/qoriq: Power down TMU on system suspend
47cd9df2f2bec37862dc266ba717ffa39e047035 dql: Fix dql->limit value when reset.
7f4b6c5aba684abcd523c4b5c2668f22892a53c7 lockdep: Fix wait context check on softirq for PREEMPT_RT
3a6ee0e4cbf05a8b4c51d56fc07be0e04689a24e objtool: Properly disable uaccess validation
018bb33a3503f6f1621497aa4f84ec084268d30c PCI: dwc: ep: Ensure proper iteration over outbound map windows
3d4ba4002b208b6605e13ada1cd20064e78dd6b0 tools/build: Don't pass test log files to linker
52a9a94f07bdd24f436a590740a54173517e6135 pNFS/flexfiles: Report ENETDOWN as a connection error
2507eb67bfe708fc0aa04d8198b3f1fa188b00e4 PCI: vmd: Disable MSI remapping bypass under Xen
79ae5df699598a94f0324f4b9c4f7a5a455bf5cf libnvdimm/labels: Fix divide error in nd_label_data_init()
b35211a0a5e5273d1382b63be8e03ba5889cb0c2 mmc: host: Wait for Vdd to settle on card power off
9a0a74d2092f01bcac71f94e2fb09c8331fe9dc2 x86/mm: Check return value from memblock_phys_alloc_range()
e38cd7c71e977458b059f7286c23fad59b065de0 i2c: qup: Vote for interconnect bandwidth to DRAM
df8bcaf5bccac7aeb3d9db069af928305c1754fc i2c: pxa: fix call balance of i2c->clk handling routines
9a718ce75e9a15d0b8e39fd2e30ed77fb07c7bbc btrfs: make btrfs_discard_workfn() block_group ref explicit
5854c1fc3776091c7338b3e1ad81a94af74d3e29 btrfs: avoid linker error in btrfs_find_create_tree_block()
9cd421856a65957380381402c504c2310185d75e btrfs: run btrfs_error_commit_super() early
e035fc2da665e336358bf3b12b9c1305e5648b6b btrfs: fix non-empty delayed iputs list on unmount due to async workers
0fadb5f95c6e5f03ad2823af61fbfb7703332f54 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
45a54b12e20aeb00f24c0d37e6d6c93760728506 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
04d3b87831ea4cd0cab9752a296f3f905b677546 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
cb93721bb4c2f274f4dc289f4d7ae7d455e46fcb drm/amd/display: Guard against setting dispclk low for dcn31x
eb623ed859b22633a0798fd7c5bd5e1e51251ae7 i3c: master: svc: Fix missing STOP for master request
e50b83f3c83804013e99c904034d05ad5ffa1b97 dlm: make tcp still work in multi-link env
b93a228bfeb029934afa0401e9c22e7ad558b5ca um: Store full CSGSFS and SS register from mcontext
c30d58557349c5f5e010b71fd177e7a7c99b6bcf um: Update min_low_pfn to match changes in uml_reserved
28effdd8440dd1f4d0c33d17a6f71c9e17cdd683 ext4: reorder capability check last
24fa7a7adea5900a638bf27b7608b2b1c012f413 scsi: st: Tighten the page format heuristics with MODE SELECT
142cb920473bb5e7ab186865b199a20784c2cd91 scsi: st: ERASE does not change tape location
49e03b8e3ece3bc83231370d41a1b176a2a4e174 vfio/pci: Handle INTx IRQ_NOTCONNECTED
bc551596e066d5b22e31033c423cc5b7925e46e7 bpf: Return prog btf_id without capable check
9d5eee4bcb92d728e364d8c85f45351eb7154cb9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3f4533d31e7e8e1235b7b2b0fee0fa45526417a3 rtc: rv3032: fix EERD location
7edfbf17d376383b3bc3fa6eb13b40ad6e82f55d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9820f2144595a3c114751811d4d5dcaa41fab519 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
fee30f4ed9bf9ca1261d52dadf419c6895c6c78e kbuild: fix argument parsing in scripts/config
d163ecb0d4b578dd3e16ab3bacd6c4d457210150 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5489a5e1b3746089e67874996ec3b46c612aed42 dm: restrict dm device size to 2^63-512 bytes
797c637bfc75feb4e765a96d4574ac388a3676b9 net/smc: use the correct ndev to find pnetid by pnetid table
59936a87eedda5c7dfe6cc61155470dc94c2c8de xen: Add support for XenServer 6.1 platform device
876078ff40efa9d4b6c1228114dbc468a31af08e pinctrl-tegra: Restore SFSEL bit when freeing pins
2c60153752abe01f7c17ab8c2f7fc248f71632de ASoC: sun4i-codec: support hp-det-gpios property
ec95fdf612881889e1d90195a654b64bbc65c2f5 ext4: reject the 'data_err=abort' option in nojournal mode
c24cba5471b5531dadcfe296eb512d4719a761e7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
64329c88503c8f408e0ce3b8d880a677ff64ab5c posix-timers: Add cond_resched() to posix_timer_add() search loop
6829cf810f0ccdf6ad6df811903835ef8f2334d0 timer_list: Don't use %pK through printk()
a1cbfe048f773b7e186f0566c85e4861c5e6fc65 netfilter: conntrack: Bound nf_conntrack sysctl writes
b763f1115fbc0a3a0444b718222364ab7763a4ab arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f4cd5c50906c488317ac55fc75df57d6707751e7 mmc: dw_mmc: add exynos7870 DW MMC support
29213ff673fe615d7f9a73a65cead9507e92059c mmc: sdhci: Disable SD card clock before changing parameters
acd7db5d62c2a59eaf123732fb6e8301b9b98ed7 hwmon: (dell-smm) Increment the number of fans
d3f12b280b402f7f18af3ab8e93ab10d99e8f426 ipv6: save dontfrag in cork
f2ff6cf2f0588dbf1c17378688cb06b111c1805f drm/amd/display: calculate the remain segments for all pipes
9d11473122d70ce4e9addc16c943168e78ff457a gfs2: Check for empty queue in run_queue
f12d70386a7b36133b9ab682fee4739cf9aff6f2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5b3df1dafda7f85e8b98ebc52a6b50acb3633bae ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
35f00e945eb88c1dda53e46b5b80d8e471e34be5 iommu/amd/pgtbl_v2: Improve error handling
7af2888fc48a786e452da072d406f3c140f85625 cpufreq: tegra186: Share policy per cluster
cf30adec897391c7f7635f83a060bcbadd3083b7 crypto: lzo - Fix compression buffer overrun
3fd945e464b5a7c796b2a085ab78f1022610cab7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ed98b0f33c9aa93171ce3a3bbdb17b704d31eece powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e599fcf6b0334ca8678684d0930fc883757708e1 ALSA: seq: Improve data consistency at polling
ec4a251112f5993e1112fe3b6858baf1dbf9adbe tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7d3d15ef81c2f4e8cc8ebdfc9d6c7d262f4294ab rtc: ds1307: stop disabling alarms on probe
d200b46097c4a9434dec10c93364d2992f9b6b75 ieee802154: ca8210: Use proper setters and getters for bitwise types
ae47ff2ef5593a35fd65dcd14f5afb20bf442086 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a0e03b732b4c1504ac06acdb58dd67a070c2a168 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
67c22868801d183cb5f08ac2aefa2e4d87e21330 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fc34607762d4bcd79ee4c0076f74242a182c6606 orangefs: Do not truncate file size
6124e920d7621cc3624d38765c9d543231efad37 net: phylink: use pl->link_interface in phylink_expects_phy()
04b39a41da11ba83a441fd096777717e117b6140 remoteproc: qcom_wcnss: Handle platforms with only single power domain
1da7c55818cb8d9fac58886426ef181135763bd6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
476fb4a3d546ee596c12b714f1abc1ecabe65c32 media: cx231xx: set device_caps for 417
c85d3eaf2d58cf758ad95e6182390af8d40bd83c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d8e6ad1ccdc6265da3ad60c087616a5f00c91bd2 net: ethernet: ti: cpsw_new: populate netdev of_node
6e804f3fd9b4c4dcb8c544a94d4aa47765367afa net: pktgen: fix mpls maximum labels list parsing
cbc477b336e5a40826f3da4c4d9c37abb3f10cc1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
84312b14494027640e68ff0a66c8134e69153761 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
007d1dba6dcc94d9320de6bb127a8a47f53ec40a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
acad4de3b81787c53737e31c7a70fb5099827d14 drm/rockchip: vop2: Add uv swap for cluster window
c71c744e7ab4c6469d26563f30eca5ae1b26052a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
76db44299a1fc28d46d586e28efdb67ab3098ee0 clk: imx8mp: inform CCF of maximum frequency of clocks
f1f3ceafe1ae691deed5f8dfb933db061483e793 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9cb33df12e17a34b00d962f01ec0eb57f717546d hwmon: (gpio-fan) Add missing mutex locks
2d5c47101fd08e8e655d4ee7eb3fd267352a130e ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5130c21650666bf1f3a3d9dccbbf217c0bb8eeed drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
56403926fcb0cd12b8adab66d754c1425937576f fpga: altera-cvp: Increase credit timeout
fd085d847ac64962b3560b954c81c89c93cc75ad soc: apple: rtkit: Use high prio work queue
d57ccf619230666ec4eeae5c8e464e0f2246de8a soc: apple: rtkit: Implement OSLog buffers properly
e700b1cf60f8281963238f307aa91fd810fd6bc1 PCI: brcmstb: Expand inbound window size up to 64GB
aadc243695fd8d26930cbecae2d9d14d5ea00aa2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5bd1e223e0ccd6187a5c948c3d8be0d7ed03c5ca firmware: arm_ffa: Set dma_mask for ffa devices
2bcf49332f8986d5aa3ac40de5826b5c9ab2172d net/mlx5: Avoid report two health errors on same syndrome
92f1d0a13eff75e58caa6364ed7d6f09bb7e12b6 selftests/net: have `gro.sh -t` return a correct exit code
5b9c673364e5196450477a1234257e5c81500bb5 drm/amdkfd: KFD release_work possible circular locking
9208e494abfde2af92cf7bcbc5c7d26b36060651 leds: pwm-multicolor: Add check for fwnode_property_read_u32
dbe3ed7b014e5a8105748009645dda7039477030 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d95f00f673d65e6ed05c90140464ae010608917c net: xgene-v2: remove incorrect ACPI_PTR annotation
dfdb5c6071dd019a12a9639c9a98853411b57c62 bonding: report duplicate MAC address in all situations
0b821adda3ef5f35bf694f34c077034dbc3f9ea0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3bb0b61345e04c1031fd4672b9f7ccb2c0640de4 x86/build: Fix broken copy command in genimage.sh when making isoimage
601c91b864ea15ba6b8c1795b7e599abe4eb90bf drm/amd/display: handle max_downscale_src_width fail check
e13aad326cb7cf88728569493d53c812b6e3b777 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9e9a239ebd1b426349743aef7601c26a01da0032 cpuidle: menu: Avoid discarding useful information
147331b2745626d86b4a9a3c9b237a6286967c65 media: adv7180: Disable test-pattern control on adv7180
a1524bdc9c883b713d0124ab139d18ecaf91710f libbpf: Fix out-of-bound read
53f69cb06f014c0e0c1d9628833a6f72fddc5fd6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
a05f87e10b19b3fa58f99e84111388157adb0444 x86/kaslr: Reduce KASLR entropy on most x86 systems
32ffd77c9bfffe1288e5a359169985ddb0428260 MIPS: Use arch specific syscall name match function
78121bd0fb64653b9a1b77b4515ca6be784c38b4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5931620a709b1370e6e256d1005ec6f5d3034589 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3c9c7b9e768a89fe1c6a1abd4d226c778df90148 clocksource: mips-gic-timer: Enable counter when CPUs start
ba1459b815b5ea8b52265ed1c4830a758e2235f7 scsi: mpt3sas: Send a diag reset if target reset fails
b58bbcec2263f787aeab93036c5c8c543d5164af wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b843ef7fac0d4d54c91d56cecb10b271a72f8ad0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
96c07e1492919dd1edf991a2a82da1a7295fd64b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a2c008c2f250725d6b6fe57a276d99b018f6de78 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
bb59c1fe9d3ce22bd883636e45027bdf8b8c6b16 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
84e352f9cdfb391040bacf103c1e82b0b872f0c6 EDAC/ie31200: work around false positive build warning
889a87e32deec86e66ac212beef34fa9bdac62bc bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
a128408b3e9da46564ac54d6fdbd1e539f24202d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1ab9b5cf73c5cdcd7ad9e34fcc1aa7e01d3565be serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
66a3c832d38d732c5e22051674b4cfecf7735564 RDMA/core: Fix best page size finding when it can cross SG entries
f6a2e2da30f8ee3879a678915443d156389c728d pmdomain: imx: gpcv2: use proper helper for property detection
ea111158d78825dde288af66c49cc01b087b5387 can: c_can: Use of_property_present() to test existence of DT property
bd578aef0e8ab12f91262f345774aba73242dac0 eth: mlx4: don't try to complete XDP frames in netpoll
2f2ea00b1666f2e1c9eb9f199c2c7274ab3035a2 PCI: Fix old_size lower bound in calculate_iosize() too
442748cbafa230a6dbeb0442ce4a5dda41c54759 ACPI: HED: Always initialize before evged
2b3692785004ca6cb674530f5a31804c837df10d vxlan: Join / leave MC group after remote changes
cdb455cc53c5b99a88c773f35ae1fe694c1539dc media: test-drivers: vivid: don't call schedule in loop
e674afaf332096c52d695ed81866d199df8c6e3b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5a0b1583d08593aa09f74f9fe72c78247cdc443e net/mlx5: Apply rate-limiting to high temperature warning
e73dfcab87ce41775fb56555166292c66eff995a ASoC: ops: Enforce platform maximum on initial value
38d31619bebab67de9b2633099e8c2d4b5e36812 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
01594ea7182b5ac34942e6f1fa17fbc163d1e259 ASoC: tas2764: Mark SW_RESET as volatile
1fa2c2cb5e4fa4b23ebc0395f37150c9d8d5b7a9 ASoC: tas2764: Power up/down amp on mute ops
0e249d1f296d57799e5024607dc708c1371275fa ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
98f4c93bcc6d121e14ae6d8bbfe67997a6d4cfc2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b59dc97ab0c54d1f917695496631da4c7ceed4fb smack: recognize ipv4 CIPSO w/o categories
4475e9df7d1846f3d029e00d439b12f209c044ec kunit: tool: Use qboot on QEMU x86_64
5b783c69133f1e5b4a5996d4857473ce23ddcc3b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
ca630498dc4620b973281f5c9610084a30b50bbe net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
eb61d6490d0a4beef423682881cc96ffc7df9c80 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5552d1ca33cd42d95bb900701c97ca05123e35cb serial: sh-sci: Update the suspend/resume support
da3edec578aa5443583848976b5a265b3c7d652f phy: core: don't require set_mode() callback for phy_get_mode() to work
2ce059724cbd7c0ddfabf8667555d87be8328e50 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
65e88289def4d45d7f79c60f78f29a5357b900d4 drm/amd/display: Initial psr_version with correct setting
9c030ee9f1de1c6f6fbffc6294983be0b0e550ca drm/amdgpu: enlarge the VBIOS binary size limit
f5d3f37a67723f086d0a4d650592e38ee614e0ca drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6721ed8e7f23f7240d3d51a5d7055624b0328d98 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
23c688e15c19438670b9e464b8a1c204262c7ce4 net/mlx5e: set the tx_queue_len for pfifo_fast
696e457fbfe81a0ccf4736bc46c3ee8276f3cdf2 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8c324eadf60306251ab5275f085bdb612b569e0d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
943c504943a8c8f4f654a9ba53eddc58269c19a4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e2e4f186026a78b51313c943b868666bad48e73d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
44465063dd527f522cd6089b4def6624f603666c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4786612d975a3508eb77d17da861a72def6272af r8152: add vendor/device ID pair for Dell Alienware AW1022z
3f6471799dfba9cb498da69f6b2424076ac6f8f7 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ee9b058fb69744cc77ab14d77b65cbb050560137 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f61a053ced5cc24e9be917032dfafbc32f4bbac0 hwmon: (xgene-hwmon) use appropriate type for the latency value
4684ca6f3889d945fd1abc53adaad840cb4188a9 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
3c3d19fe1e025dbded5abf17ab8d1afe2397b8e4 vxlan: Annotate FDB data races
64f136889d4132b2e40b1ae552c360e3dd4a9b14 r8169: don't scan PHY addresses > 0
acbcb75484a3e4936a44aeedac13085b713e728e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
91c4eaf740bc816de1663ffc4db7cd343880f22f rcu: handle unstable rdp in rcu_read_unlock_strict()
8593357a99c42c5c870094cc17cb00f2a3a8daed rcu: fix header guard for rcu_all_qs()
e74de60b75b1959c7ffe8e52cb5d1f6d7985038e perf: Avoid the read if the count is already updated
98b5b43629fc17fa113af5908482f90e2b19cad4 ice: count combined queues using Rx/Tx count
3b5eb06f303fd2165bf9e032a34039e92ecc57cf net/mana: fix warning in the writer of client oob
11aca868d917e30c68019c72cfbea6c72dec04e5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d23ee0581e1ecaa65e7ec69be3cc36ed033654fb scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
4a4fc1c05311eecbfc52f1fb88235774f47a65c3 scsi: st: Restore some drive settings after reset
717ad0aa5d0cc4672c274152301eb1abdc57a670 HID: usbkbd: Fix the bit shift number for LED_KANA
b5904ea126b39271990ffe04580219c852812ad6 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ec69e65fed228ea27a250d165e128916e6509abe drm/ast: Find VBIOS mode from regular display size
3d717305b1e056e2e63f8e973c4bdd8def4dd051 bpftool: Fix readlink usage in get_fd_type
6baf70f214a1547ef40a39aa767fe758c57ae322 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9a44556e321361ff3014550c83a9e68cd313dc3e wifi: rtl8xxxu: retry firmware download on error
295311f79c3a2574bf73a44ee8df5938b56dce34 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8d17562b3c40c3ab42a1585572989a22cce0c264 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c82c13da8ff02db471c13c87c203937e9c0e0f6a spi: zynqmp-gqspi: Always acknowledge interrupts
6aa2f113c18374c731ccd9e61247d46edd7e1c58 regulator: ad5398: Add device tree support
93df89eb8e770879d054ecef10335468b65ab093 wifi: ath9k: return by of_get_mac_address
bccdbfe42551353a512a52f345cb8a0e307bb5c0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
96fbbcfa5d2fbd7685d1749b9c70b72fdbaa69b9 drm/panel-edp: Add Starry 116KHD024006
a1a232619443654afc0800bb07ce193ee0d513d4 drm: Add valid clones check
fd07b20aabd0c1dfc74fcd3cb8b8b536c4b0f15e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
245df1b7e1a2af0db4c43908d81ea433be680beb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
51fb129e5540ad96b2d66f20a31c59df38b746be ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a95904b60edb85d70a11a8b436a911f8624a384d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ae78ef58819cddef6620e344418d376fc51d6496 nvmet-tcp: don't restore null sk_state_change
96cb02336f4d8af9f88e0a081981285ac39640cf io_uring/fdinfo: annotate racy sq/cq head/tail reads
5df6f0b579c513fa02c621ae7e83d930d180d240 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
87a16d5353d729eda08fdb95747527f4fedd429a wifi: iwlwifi: add support for Killer on MTL
e3f9067183fc7f06ae5aa58eb18e834c5232b44f xenbus: Allow PVH dom0 a non-local xenstore
c5037483f328a79dfa387c555be23473f85d070c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c268bc109dd0923a2f7a5773a9ffca878f485591 espintcp: remove encap socket caching to avoid reference leak
213b37e36e98cbb76697145f5383da27be589aea dmaengine: idxd: add per DSA wq workqueue for processing cr faults
32ca90b73b47eb8da321c4c81da408c3c01c6337 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
e5859218b0c4f55a5731df1bd7f48747810af7ec dmaengine: idxd: Fix allowing write() from different address spaces
4f4897171950abf7bc44dc9fc78597bf87a1ed80 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4d4e0d553d41b842cab79a76ada1633fb3eb4cf2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b24c6a56b4346e52d8f7178a01487b202dc55501 xfrm: Sanitize marks before insert
68dfc6584428f6a0085fa0499ac88d00904ed74d dmaengine: idxd: Fix ->poll() return value
2c8fae006a9e2bbd2aa47a14f3c68bacf8c4f254 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e938ca497131d8b84c54a25922f627bb3a0026d0 bridge: netfilter: Fix forwarding of fragmented packets
594a804a5696f0fa60561b0ab0ec22c53c9c4d98 ice: fix vf->num_mac count with port representors
951dcfd7800e37741cbac599b464fee4aa0c3de6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a8b6ca3c9706e7db5b1befee14f33b071659ebae net: lan743x: Restore SGMII CTRL register on resume
b0ccb1c00420a2060f694cee90f635e41c8e793e io_uring: fix overflow resched cqe reordering
ae2eb3b206013b7cefd0db0a842811c0ab92cc26 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
096a7cd3b7a37a60587b1f8eb3577e6fe50cf247 octeontx2-pf: Add support for page pool
a0038e308114409ae1ceec90edf4079c9ab2a632 octeontx2-pf: Add AF_XDP non-zero copy support
19ce91a239e44708774cef7db38a2d254b3d20a7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cdb9397ab12afa6e0c85d5dee8c6f1a44d67d73a octeontx2-af: Set LMT_ENA bit for APR table entries
484eec92d000d894c808c5abb7dbfd7a839ee7f7 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
62d6bc5e11d9db7f99fe3689e4e842c4c55b7eea crypto: algif_hash - fix double free in hash_accept
cd2c09a6f76c0137de21ee9ce371b3a1d7f5356e padata: do not leak refcount in reorder_work
5735bdfd5a32e50c36f1e242af34fb5c59c871e8 can: slcan: allow reception of short error messages
196a7ec450489b06739ccdefe3eb0398d94999a7 can: bcm: add locking for bcm_op runtime updates
fdd8a0b7dc712d83b692591cbdff8b9a7fd1185a can: bcm: add missing rcu read protection for procfs content

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dcc46be046-3d05dd0059af.txt

ae50f2b6af8fcb150b0b321bbc5c02d5b7aeb09b drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
79155d0d475e970db07444f118ab8e5ccde1aab7 drm/amd/display: Do not enable replay when vtotal update is pending.
9b7471305e587de7003c60584071128a1241665a drm/amd/display: Correct timing_adjust_pending flag setting.
776e262b1e8aa304d3217c29c70d32e9d039dbed drm/amd/display: Defer BW-optimization-blocked DRR adjustments
642729cb88bc9d4fd345f443a01dd5cec8a657f6 i2c: designware: Use temporary variable for struct device
5955611ac235b0a091d7ecdc37f2112780d58258 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fc5d16f318508fbcad7cb1e9deaed27f1a85d277 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4f999ed4594510854190f6d1baa10e00539808f8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
edd49c5094e529d0371b1d74f424c53899e1cf95 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a51c67667f59454191f97e327806167f4b9bdda3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
03e8b81e3e9a306bc32c17669ff9d6aa87e0a761 nvmem: rockchip-otp: Move read-offset into variant-data
4d88e8ee56fd48eaf9bd6e9f8ee9909e3c347640 nvmem: rockchip-otp: add rk3576 variant data
e0d1c10aae46471acab14a4f96441a31b899f984 nvmem: core: fix bit offsets of more than one byte
684086f423e8745a7913a572dcd73469c163ea44 nvmem: core: verify cell's raw_len
fcdd4e16180412ac56cf5b73cc5073909d6eaf80 nvmem: core: update raw_len if the bit reading is required
c5f469525736127f9edcae5983b07fe8b9a0978e nvmem: qfprom: switch to 4-byte aligned reads
2492d014c7b45fda81abfdb582a97eecb6067330 scsi: target: iscsi: Fix timeout on deleted connection
3fa068fd6ae972dbb43a8132a0420d7a05220054 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
01f7549ef0140be3b651001d0feda28a1013a707 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ae7153553b066e18a0263343d5f209211d52ae20 dma/mapping.c: dev_dbg support for dma_addressing_limited
70773f1d37f2242088cf1c513df983ad3d3c006b intel_th: avoid using deprecated page->mapping, index fields
82579a4e9f508250225c11a98fb3b033441b1540 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
c327ac5227205d2001b17f0351d950eb60633369 dma-mapping: avoid potential unused data compilation warning
0c5e7883fde203800b6bd33bc2cc5ff11f4c502d cgroup: Fix compilation issue due to cgroup_mutex not being exported
9add9fba35a7e16f455ae6b889a466425c64ad83 vhost_task: fix vhost_task_create() documentation
d7ce5b3347488223744afdbc80386ea88c304b97 vhost-scsi: protect vq->log_used with vq->mutex
a98d799c0e803b3c1cd0c85a9f86b4024dc4addd scsi: mpi3mr: Add level check to control event logging
1da05cfb413f1871960d82d48241b181391d36e3 net: enetc: refactor bulk flipping of RX buffers to separate function
b6ddf39e09d54941445c796c630cf754dc5fba2e dma-mapping: Fix warning reported for missing prototype
411db2621110675eb7450a01d5ffa807df825cf4 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8f06dbcd1334ad3318f0ea88e25fad18ac4c8f84 fs/buffer: split locking for pagecache lookups
3f4deb2d4f1d9bec3ec07bceb387490cb71c51cf fs/buffer: introduce sleeping flavors for pagecache lookups
2b17fb53a11f96357a5577d77e29027e9cfd51e3 fs/buffer: use sleeping version of __find_get_block()
169be741b6a5391f07b703f591a56d71d22e52b9 fs/ocfs2: use sleeping version of __find_get_block()
f1ce5f234a104e3948a86e346ad77ea3c9d8ebb3 fs/jbd2: use sleeping version of __find_get_block()
c350c75f083cafd8e0f8ee821b5684528b442aa2 fs/ext4: use sleeping version of sb_find_get_block()
7174b683c6f8027eadf71f18b29bf012491f2b60 drm/amd/display: Enable urgent latency adjustment on DCN35
d163addd54596041276847ffb2971dfc630808e1 drm/amdgpu: Allow P2P access through XGMI
e12329af66bd142d0e35ba9e1ed253b11c4eb965 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1737ae0564258be19375487ffffe644e895d4ad7 block: fix race between set_blocksize and read paths
f3da07ac2855f8455c345dd00a760fa3a018513c io_uring: don't duplicate flushing in io_req_post_cqe
8c37b44aa6381013c7cdde606753a384ca25ebf4 bpf: fix possible endless loop in BPF map iteration
068ab77a543727aab85de49c79486899618ab8a2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5f79320827298e36a16fd3af9cb6a090feb574af kconfig: merge_config: use an empty file as initfile
41b65664f91e10afe985ae5edcc64703692718d4 x86/fred: Fix system hang during S4 resume with FRED enabled
706127f57336498960113e1cf1fe6b6d0f19f991 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
801c4294f6dbf33b97b8534fbadcda8e9a99c8a5 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
fe755eeac95817b0cd448a274c049a1e585cda28 cifs: Fix querying and creating MF symlinks over SMB1
d612259a125c913ea6bd5424358b89c4907f39af cifs: Fix negotiate retry functionality
b54b45e536b0bd89d5f29f37bb16ad28b8254453 smb: client: Store original IO parameters and prevent zero IO sizes
ff640ba0bb0d7ff8767d3b115e7e091812f11425 fuse: Return EPERM rather than ENOSYS from link()
4433377a27d27fa2f55177327df7fa069ec18cfa exfat: call bh_read in get_block only when necessary
22829ec93a6f1401d43ea448f0d12adef5df5894 io_uring/msg: initialise msg request opcode
f11cff4eb2752032d8ac8567b484ae817ebc23c7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7adccb65872988664ae99e858daa4698c13477c3 NFS: Don't allow waiting for exiting tasks
0ad7a3e72c0ccb4272baf685ae881a6ee19e2648 SUNRPC: Don't allow waiting for exiting tasks
64b32799d6ec24daa73dee6db7b0e21eeae22e88 arm64: Add support for HIP09 Spectre-BHB mitigation
e9dc40516d71eeaaf329f9286c8a1d7d84cfa88f iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
e0a47b030a35d86640479956f39f1ebaeb7129a6 tracing: Mark binary printing functions with __printf() attribute
e43df7fed37847a8cda14f917d1640f5e6404af5 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
1d9db742a66ee78ef153cc94551324fc6441e448 tpm: Convert warn to dbg in tpm2_start_auth_session()
2f4cd7079a6015a6016a80c1bf6769d86e26c765 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
5e08aa9a1c4ab9fea102102cee06b077177a3259 mailbox: use error ret code of of_parse_phandle_with_args()
c4945268818c93e92a7ee1048effc53ea73151c6 riscv: Allow NOMMU kernels to access all of RAM
4d66fa706d8c8f9b0fa3918d1024fb7514c33daa fbdev: fsl-diu-fb: add missing device_remove_file()
4e959f85dbaf8bb82a3830b5c3fd37d4a73ce853 fbcon: Use correct erase colour for clearing in fbcon
e6a1ddc45a3650d6e10e101c98f1381137695702 fbdev: core: tileblit: Implement missing margin clearing for tileblit
41872db9f370564913120031bad97263f55cdf52 cifs: Set default Netbios RFC1001 server name to hostname in UNC
63333fb8f944f340f743534c84b3302ce74c2737 cifs: add validation check for the fields in smb_aces
2c7b5e617b05e7eee29846ce65d475499c922a4e cifs: Fix establishing NetBIOS session for SMB2+ connection
092832ae3118830d37b7626e868ed5387423cfb7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c348a7f7e98cfa17672bf9865891ebcbfc068137 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
42176d4a59a8491613990ea4a04964e9f2d7d05b SUNRPC: rpcbind should never reset the port to the value '0'
b6ce83ecdf5b6237455acedad3cf122eed96343d spi-rockchip: Fix register out of bounds access
f91ae336bb9da0350ed0ea9927bbe5d67f2f1c2b ASoC: codecs: wsa884x: Correct VI sense channel mask
ea4616c5429b2c2ef1bf20e71c096ae4d7013a25 ASoC: codecs: wsa883x: Correct VI sense channel mask
160fa79deb19bfeeda29f48f1b4f8c086b9f3128 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
1866a5e2c65b43cb67f7b1a36aa68e9b1bdd7654 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
aac6e51f28d72b48abbd756b3298bbf060a34fe3 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e5a389ba6542c265c364ed06b02196ecb1d9b53b thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1a4b573c7df36ab4239e99b495fa712ee8fb16bd thermal/drivers/qoriq: Power down TMU on system suspend
53feb3a442d1710dd8c5b333dc7adab4b05119a8 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e26c076875b696f84292c93ad3e4276d372d5255 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
273bd5bb79d1e700c4c8a5eb4a2e163076fc910b dql: Fix dql->limit value when reset.
83cc04598dee4701dcb8f0cbc46d3798367f3653 lockdep: Fix wait context check on softirq for PREEMPT_RT
c947697b748f4b9004f4dd8c583b60e815049188 objtool: Properly disable uaccess validation
f43a8a8c91c77e8cdc4d959cdae4005b7e12ee50 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d7d57f0a0fea19a04c7455a99ac83161542315cc r8169: disable RTL8126 ZRX-DC timeout
49f0519d0b6e331640e901baf1b18efd414f38a1 tools/build: Don't pass test log files to linker
05df32650c02ba814f87cbec5f13c0bd5db829e7 pNFS/flexfiles: Report ENETDOWN as a connection error
1e15ddf1e6c29ff10748ea31fc91f391bd1e5d99 drm/amdgpu/discovery: check ip_discovery fw file available
7967e71986ad638d3875a6e52f1bb09742c4b2c8 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
886ce83192c18c445a0ff8429dd279e82a31fcc7 PCI: vmd: Disable MSI remapping bypass under Xen
19eb3aa22e9a01c72af4dc9196a73b2e8cff9481 xen/pci: Do not register devices with segments >= 0x10000
538b30b0bbfc7359df37a17fbeacd3231055a732 ext4: on a remount, only log the ro or r/w state when it has changed
b49bc9933e48020eb460cf588bda00048303b419 libnvdimm/labels: Fix divide error in nd_label_data_init()
a89319af9d3105076f151abad4e3b3b0f37006b0 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
8a2eba4a18765a5ebcce83276ec370ceee00f678 staging: vchiq_arm: Create keep-alive thread during probe
1da8e1e342ecd20008c6c2a5141b690df3708f63 mmc: host: Wait for Vdd to settle on card power off
2bb20caefa6a04d33fea424cdfb8635bc9160edf drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
0d02f566a93b47f37b70a13018df844f176eae3f cgroup/rstat: avoid disabling irqs for O(num_cpu)
a4cac1df0ca1ba00d13cc93e6b166140566e3bb4 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4ae1dc66f30b9dc586fa8f8144ad0db839efa5c1 wifi: mt76: mt7996: fix SER reset trigger on WED reset
a224a62aac46991bbc47640465ad4bc84547dff7 wifi: mt76: mt7996: revise TXS size
3c1824d273dc90d7f70823e493a548b93b4477bb wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
26d580ca8dbfe944685f235a87b06f6ef90bf142 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
a0b34fc1ad3162fc8c0ec9a640aebeee2e67482e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
a9c253662721417cd3ad2068e2103f5fba29f7d0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b130437433048a5da2485929af877d0e2bb9bcc0 x86/smpboot: Fix INIT delay assignment for extended Intel Families
d262d6f30926d614d00638859f54370454bb4665 x86/microcode: Update the Intel processor flag scan check
dad458f0d0b83e2cff3350262078098fd06ed077 x86/mm: Check return value from memblock_phys_alloc_range()
027becc822a5d61c996887079a3b0d92f3263b61 i2c: qup: Vote for interconnect bandwidth to DRAM
771556952246f5d1425430ffd2702e6b15a16851 i2c: pxa: fix call balance of i2c->clk handling routines
528dc36c59b6167d20912b260327dfaad3bb056d btrfs: make btrfs_discard_workfn() block_group ref explicit
38b8bd6c49179fa764ebe8a596225bb2d4d56d26 btrfs: avoid linker error in btrfs_find_create_tree_block()
1d6e5b6a385155125f9fa5fee05aa5b981242e15 btrfs: run btrfs_error_commit_super() early
1a17d8b41502cbb66ebda4446bd6c0ec1294a9f2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
079c0c0efcab98b27870f3be65f059ea00501f4a btrfs: properly limit inline data extent according to block size
8dc9bf0d39cfd28b932323320b57fb2c85f6ca05 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
35ab685d3f3e56a7cc19e4fcddaa78dc5da5f1ed btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0d449f3cd220e561b3897329e4416d4a937f29ef btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
21cbf8f6dba384b0e53a558a24135ceb4cd8acd1 blk-cgroup: improve policy registration error handling
666731a84367946824c876c75a81c77b2f8a4e03 drm/amdgpu: release xcp_mgr on exit
7b4a8bc8ef763e24d71d3340b9d198774b01eda8 drm/amd/display: Guard against setting dispclk low for dcn31x
04e24183e8fcc97f485f614d288d015b8950e280 drm/amdgpu: adjust drm_firmware_drivers_only() handling
520517653ebab608f517b2428f438d6dad61732f i3c: master: svc: Fix missing STOP for master request
a009bef262c5d937b553acc539d0f27c51044534 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
bc7b564d71bf089ac6d879cf583ba7264ec42318 dlm: make tcp still work in multi-link env
7323413af3f5d13682a5ffbf5d173fc369e9c296 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
43a88ccac408d01151ffdfa5afacc245a65558eb um: Store full CSGSFS and SS register from mcontext
5f2843385864765004cf3bea62bb2453abab3d44 um: Update min_low_pfn to match changes in uml_reserved
4211ee195253175f56ba3f9cb89ad6af9988cf07 wifi: mwifiex: Fix HT40 bandwidth issue.
8c36fc73fc96d993d97d4b4af067c7ad70d9ac69 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
6216c97b36523a073e0d8a774e38a6734e7fa9ad riscv: Call secondary mmu notifier when flushing the tlb
280557bb5751aefe6f609824688a604fb11e6e33 ext4: reorder capability check last
87b30a096d4c883634ce18e80325f544e9ff2fbd hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
187517a673019d10ec73db740c0a784fbe527396 scsi: st: Tighten the page format heuristics with MODE SELECT
e7a11a0a00e9c9500d5e28ed6b0727838bd430ac scsi: st: ERASE does not change tape location
e4934aad3bf4a3c45bf63534da8722ed106cfbaa vfio/pci: Handle INTx IRQ_NOTCONNECTED
caece20035a80bd4137456c92f98bea1e9f81497 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
3cd66a9e88ebeed5f1c2ab6e3b355ae0e2c55003 bpf: Return prog btf_id without capable check
6c5d4532593e1f12edb10fcd0d4790f544129dc6 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
1bbb0b109b507de1c76eac0363f01af785f5991a jbd2: do not try to recover wiped journal
c63e5c7a3d718337b9cb26be47be8e7761a6edcd tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9c7068f25122f06c0f0d805c26bc54ca5ef1eaa5 rtc: rv3032: fix EERD location
96a1b3fc45431ff99b319ac557d8b8806a950498 objtool: Fix error handling inconsistencies in check()
480f9d20931bab9c4e028bfad36c6d42de9b9a37 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4d1b87e6befe6dfe3974fce973be7a6352f9a50b erofs: initialize decompression early
67eb08ee28000f9328e05a965ee0517fbf96d83c spi: spi-mux: Fix coverity issue, unchecked return value
78eea9d81bef78b8022c828a877a10ea7ae42cbd ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
69cd7432d0120f8482a1fc1b9db5e6918012c80c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c4c579c1693622898a425cc81f2cadde4480fce2 bpf: Allow pre-ordering for bpf cgroup progs
f19f48a335249f8d01906b7cff666271462f9027 kbuild: fix argument parsing in scripts/config
2faa4edca65b409f24e11b2f384608a7b186cf1b kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
76e3757d6120eb5c4a102047bf1e5a6ea7619302 crypto: octeontx2 - suppress auth failure screaming due to negative tests
22d558dd39cb8bf207137d0a1524a24d7072f697 dm: restrict dm device size to 2^63-512 bytes
f5024eec5b61fc7aa57d9c4e1219c851ebd72b4c net/smc: use the correct ndev to find pnetid by pnetid table
b5603bf964b60e016202fef38bfe514b20049af5 xen: Add support for XenServer 6.1 platform device
c37baa9542234227cb1d8671b4c3c7fde4458767 pinctrl-tegra: Restore SFSEL bit when freeing pins
1045eefd8023691c223cb20079fd8993f13b5387 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4bd389deb0fa40fca40a473102d3b571c1856d50 drm/amdgpu/gfx12: don't read registers in mqd init
3bd570c09655194c70954864abe63407e199437e drm/amdgpu/gfx11: don't read registers in mqd init
3db34cec16081e473aa79c1c7ce2431fbd85212d drm/amdgpu: Update SRIOV video codec caps
1e9c8278c54cc48929091009713bb18ac48f9fdf ASoC: sun4i-codec: support hp-det-gpios property
7178097c31f6da9e471a6cb6f56e053a8cfc099d clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
1a67469711fc15f763a598a505683a2adb9ecb45 ext4: reject the 'data_err=abort' option in nojournal mode
3302ecd051add20081e90b739b17e3d3b42a7009 ext4: do not convert the unwritten extents if data writeback fails
04e8918e182594c4a29d5bb76228302769e408e9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f9025f7434c09dd49ae3be8c0f51cacc7d61eca1 posix-timers: Add cond_resched() to posix_timer_add() search loop
018e03580615caf5400ff2f297aa2b9a566b81bc posix-timers: Ensure that timer initialization is fully visible
10e55c14e60eaf9bc9a42f144bbb4c1951f624a5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
4f21fa4a4b056004ba1bbaffa9c22aeee34da4f3 net: hsr: Fix PRP duplicate detection
77f33812bbacfc5e37b0e9311b07250b58cc143b timer_list: Don't use %pK through printk()
26bac176969afce6c845e2c1aa73f09ccff681ec wifi: rtw89: set force HE TB mode when connecting to 11ax AP
ab8f50929f2245a8f09b07ef5d4d4249ba2ef67e netfilter: conntrack: Bound nf_conntrack sysctl writes
85c17c266d81cc8eac865345c5d5e777b2b27b8a PNP: Expand length of fixup id string
ca3b8c54fa2285320a0a6c63619fb008160da8ca phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
98f4bbb2f2d1a7516684c5edc245d53b4ecbbed4 arm64/mm: Check pmd_table() in pmd_trans_huge()
24a203b132a2069a3311be6393f5f724452b73f7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e5da5fca67a4d3bed1fff3e87f340a31ebf8387e mmc: dw_mmc: add exynos7870 DW MMC support
261c3a013ff164b8db97fab89e58a671dc26ab6a mmc: sdhci: Disable SD card clock before changing parameters
5f814dfff02fe010e2479e6101ecdc57ff6a207f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c52e4e7b7e94c512548880b063cad91d3fafd37e wifi: iwlwifi: mvm: fix setting the TK when associated
2f4ef3f7b1ca90356694308ad54c5d76cc0063f9 hwmon: (dell-smm) Increment the number of fans
84ea63f5b71096fd47812db53d4e194ab73c1aa9 iommu: Keep dev->iommu state consistent
9a8962d73f18e1bdf6221ac46cc815909259e9a0 printk: Check CON_SUSPEND when unblanking a console
d925e45915028119f3faceb9ed754ad840592643 wifi: iwlwifi: don't warn when if there is a FW error
8d6aabfc1de801f54e8dc81349942510557f4385 wifi: iwlwifi: w/a FW SMPS mode selection
cfaa3e90c277d1285ff615d7871763c1aa10b58f wifi: iwlwifi: fix debug actions order
b2d3b772a3bc3f6a210307cb4217165b3cf762c9 wifi: iwlwifi: mark Br device not integrated
45d89820b9c5a3befd0ed7427758da310d407596 wifi: iwlwifi: fix the ECKV UEFI variable name
2b187ea2d4070d0e74edf0aa760f58a7d9fef078 wifi: mac80211: fix warning on disconnect during failed ML reconf
ae7a07c6a54a7b8abaa6cd70d06755c245d6244a wifi: mac80211_hwsim: Fix MLD address translation
c19722a84812cc6611f83e55312262a7e4f2472c wifi: cfg80211: allow IR in 20 MHz configurations
58f8c036a4201f5e16a1f2c376b9b54feafef5f9 ipv6: save dontfrag in cork
1d5de7bb27d18a3c349429f9f07adcce9967d8fa drm/amd/display: remove minimum Dispclk and apply oem panel timing.
bee8240a1053a7e76b4d0dbd869791a5a1228e1d drm/amd/display: calculate the remain segments for all pipes
8eb77a916338b98c8c5ca54b33167320e4064258 drm/amd/display: not abort link train when bw is low
c193f99f11b46509aba23ce397382828c05957fe drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
0659ccbb59a069153a8a0a1e426e86c226439ca3 gfs2: Check for empty queue in run_queue
99b557b3554a2f8376e1315a9937a8c2eac4dcc8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
368171d25a8cafe9cd47d30d483a2445ef0d1c0f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
93b29d159bf06821f59519932dbbfac897030f2b badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
ec4d2bf8626d084aa359167975c9e389f36f2904 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
b01e8d70f30f632653bec3acc9db5fe1559ee0cc iommu/vt-d: Move scalable mode ATS enablement to probe path
d650691597d1f87eb2d5374dfc3d7c8f67a7b503 iommu/amd/pgtbl_v2: Improve error handling
3fefb0fd8bc26097be020da05c417f1df10a3ee8 cpufreq: tegra186: Share policy per cluster
64bac5958ed0b64a7f94bea0073f0f8ad511f8e4 watchdog: aspeed: Update bootstatus handling
c38e087ef73b87516d7785ec91b9fb31c40d4e37 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8852c4aff77b4d5cfa32823e135d11d7996475af misc: pci_endpoint_test: Give disabled BARs a distinct error code
48bd9870d0b3d05a9d6be14ae3d8de5e0fabf074 crypto: lzo - Fix compression buffer overrun
6ed497f416f02e9f4d259cd5f517305574599d18 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
1b27b90e11c9f5f98bb948f464567f08babd4e03 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
0729ea5e7258dd79ec96a57ad88c2db121f88d18 drm/amdkfd: Set per-process flags only once cik/vi
04dbec5ce0d53c422f5413aa13d20d2ed1c3dca4 drm/amdgpu: Fix missing drain retry fault the last entry
1b42e66b85dad457a2bd921916392baf21d181f9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dbd36bed797cc8c032b69d46ff4944d4376e271e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d548435c3dc46d8161aab7fb71d464f0ecf894f7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
65e3a0293418c469832409148672d5723d2f7c39 ALSA: seq: Improve data consistency at polling
1e7ccb1004f70acb2970c397da263eff05cee9ca tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
481ce8b9a824cbc08f0858cc8f260a1fdaef68a2 rtc: ds1307: stop disabling alarms on probe
5ab13914bcdc64ccabb61817e2a46717f39e0259 ieee802154: ca8210: Use proper setters and getters for bitwise types
1294d5b367a59c6b4143a5539a20fa17e7799301 drm/xe: Nuke VM's mapping upon close
17dd4589fcf730d38b248a8e971e7cd61d3e209d drm/xe: Retry BO allocation
048d19b72e1539056df4b32b454a34fdaff03bf3 soc: samsung: include linux/array_size.h where needed
6d194326e14ce056ff9b16f109f8f4e969e01784 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f746b2c88e8b51c66ad740e5ac80931c9fad19f7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3d6be0b03e030e984673edd248136aa4d450b9db usb: xhci: set page size to the xHCI-supported size
68605fdc455fe5b47d63338e8525965df2fc5224 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6bfd5e825a618f08f96bcae465eb3e91831223f6 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
c8bbdcc81c64d75add54f27625ac0c7254910384 orangefs: Do not truncate file size
9c0e5825c271469e888d3d1c16ffff3e3f090296 drm/gem: Test for imported GEM buffers with helper
91acc695a826177f04ae11ffd9981134a4dbbb55 net: phylink: use pl->link_interface in phylink_expects_phy()
2802ffc91a51b3a597c8db99c4eaf4596bf35103 blk-throttle: don't take carryover for prioritized processing of metadata
be348d23293fbb68c4bf632a31c7897efbc43c47 remoteproc: qcom_wcnss: Handle platforms with only single power domain
011c346c03bccc018bf0c55b3d99f9308c56d05d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
acc9f29fc5c3965f94a410767b4ca5711b872bc1 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
6b719db05eb6d85466f9b7fc6f4e94a136985fc3 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
0c967b4b4e3b1bd07fb23b4c0ff455f598611f26 drm/amd/display: Fix DMUB reset sequence for DCN401
0d9fc19e1b66b952dedd3cabc08f21092c1ceffb drm/amd/display: Fix p-state type when p-state is unsupported
406cf4e15eedbd0a38a411a3baac8c9c2443718a drm/amd/display: Request HW cursor on DCN3.2 with SubVP
5e0115adf32f1cb50b194192583da9f4f4c7b834 perf/core: Clean up perf_try_init_event()
ca65cc63f8f905271b9d149a7199071d0d16325f media: cx231xx: set device_caps for 417
1a68bffa1b5be50e47c446785a2c1339cc7d8307 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9dd2d98445c82f26f05198e65b5b331566a697ae rcu: Fix get_state_synchronize_rcu_full() GP-start detection
4b17a134d03563c343d920233f6c6df1cd8db342 net: ethernet: ti: cpsw_new: populate netdev of_node
fc92b3e8010dc69d08631393ffb89721e5ba9fb4 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
405a384d71569105c85e4801cd5eb8a4b9f09cd8 dpll: Add an assertion to check freq_supported_num
4a69d61fec23c161ba8f62c54a7ecfd8e523f5b8 ublk: enforce ublks_max only for unprivileged devices
c6b0cd710d93c5a6c7517015ffc82183e1599b59 iommufd: Disallow allocating nested parent domain with fault ID
b8472c7145b7f93b671e1e74eec7f04f8c266b0f media: imx335: Set vblank immediately
6428ab00988e67710b6273ffd286491dc3d039e3 net: pktgen: fix mpls maximum labels list parsing
30272bcddd195d3be5b972b1679dd19c4a5d1b7a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
8d6d66de2abb0f960b945f1aed975c572b1f1bb3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e6c879736c0444b5ffeacc98336e2a12f323f7b6 scsi: logging: Fix scsi_logging_level bounds
29c9c6d4e2dea7da891861a28dba125917401f9b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
30b104c3e8a9dfca5b6aaaa96e6c9310df5c365d drm/rockchip: vop2: Add uv swap for cluster window
841c57e00ece2ff0a9519c8489ca620f2170098c block: mark bounce buffering as incompatible with integrity
fe605b0dc0f600e5cbb94cf01ce22fbf93ab9b42 ublk: complete command synchronously on error
02df9f4c42f17d638858fd8f8493278b38a73c63 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
407cb31bf1c45ebe302f9ff438f65ca6ce3981c2 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c4ab06adf527f20211262563a94f85858c825ca1 clk: imx8mp: inform CCF of maximum frequency of clocks
b685ee7399ef4a80896918636c8397155ea8e609 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
91e7dea2d9885c809480fcecb98a6d9d047f730e hwmon: (gpio-fan) Add missing mutex locks
88380e6344023465897dfbe40aebe819f60b74d2 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4ffe3b0fbb521195cba4e0fa54be4d5663b9b8db drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3ccf1e125887bba6d6e910ea21d68495a07c856a fpga: altera-cvp: Increase credit timeout
3930b86cabb2ecaa996ab29c0a4c2c128b7872c2 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b9bddf270a6dce9460972c99b379ca0357efd18d soc: apple: rtkit: Use high prio work queue
69615c985d5cacb891e3ebc1624f25d52a2efd88 soc: apple: rtkit: Implement OSLog buffers properly
e68dd13572bfde9d7de60c8141737e52176f951d wifi: ath12k: Report proper tx completion status to mac80211
0ef6de35861aed88444e50bb52e436710fb7b3eb PCI: brcmstb: Expand inbound window size up to 64GB
020e349835866df8066b1362c21e23faa9a9f260 PCI: brcmstb: Add a softdep to MIP MSI-X driver
81e8265ca089bc43c9a5d142b1e99bba56dcc8fa firmware: arm_ffa: Set dma_mask for ffa devices
8a53bedf5dae727daceedc9bdd732a40f17c8d8c drm/xe/vf: Retry sending MMIO request to GUC on timeout error
e78831c9852dcc4472854c4d033aae9a98426f19 drm/xe/pf: Create a link between PF and VF devices
c72373ee6ff0f88ad39b8b128be535d817756b73 net/mlx5: Avoid report two health errors on same syndrome
1d28179c0fb9c75dd35332a51f31cd67e67c2182 selftests/net: have `gro.sh -t` return a correct exit code
28ac096d1dfcd3cc42f1bd5467cf420347c877f7 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
40cb20e3ee978eb3b97ba73938f53b46524b04ec drm/amdkfd: KFD release_work possible circular locking
f6f7b4af21c43d5465e9c9c32f312e7ee581bbb6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
912fdceb2ade4c7cedb1145043ef89e903de7a09 leds: pwm-multicolor: Add check for fwnode_property_read_u32
8f195932dcd275598182d229cf9d1694e6ff783e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
59e6098ae35016f118e1e72ec507cbf29b34ba84 net: xgene-v2: remove incorrect ACPI_PTR annotation
54010a3dc8dba98f72bc044c2e128f8f38030eb8 bonding: report duplicate MAC address in all situations
71d1ce122b722af9ce954c98bd156666b078a6da wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f6c171c93f8c568dfcba1e6d12565ca26a25aba9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
52e38a051bace44b1c86db64580d204970039c60 bpf: Search and add kfuncs in struct_ops prologue and epilogue
8c991e5c8a4d0c2c0ec1ffd4183e5ee86859bb41 Octeontx2-af: RPM: Register driver with PCI subsys IDs
a77daa321c456dce57e7546fa01b3831436cfa4c x86/build: Fix broken copy command in genimage.sh when making isoimage
80763251c8952e9be6c8b1c7446dcedf52adb1a3 drm/amd/display: handle max_downscale_src_width fail check
d6541253817a7788260f79f7c82075fb1620c83a drm/amd/display: fix dcn4x init failed
76cbfabae6692320f86747fd605235b105ba6fc3 drm/amd/display: Fix mismatch type comparison
2d501d00447ccd03c90f19f1498e2b0985337a88 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1c6613be9c576abd6baecc2f8bc2fe12cf7bbc7b ASoC: mediatek: mt8188: Add reference for dmic clocks
7b223019e1463f6a588b2cb2e58b3ddbcf90eb01 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5b4152afc00d2cb5de4970bc71ea7bb8460a4b2f vhost-scsi: Return queue full for page alloc failures during copy
8c36c06da23848a1d852df609247746ce7501bf9 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
9d8ef434b2dd957895fa446f7aa38c6b2744806f cpuidle: menu: Avoid discarding useful information
f89df72cd524fa3932b77822f4148ac99850f0d9 media: adv7180: Disable test-pattern control on adv7180
68f0d0b11f8f1dc8007e7fb094c37aee13c68597 media: tc358746: improve calculation of the D-PHY timing registers
c072d79fd67c231a8a40fc941a0045fdd1e564b2 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
e31b4a71f27934a26373711de2d291edbd9e03ef scsi: mpi3mr: Update timestamp only for supervisor IOCs
94fe9a5c073f347b67dfc4286bdcedf30b50fd5f loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
2751c0e8e9a032be4f457df12b95fc8352617c31 libbpf: Fix out-of-bound read
66f836c871c1c11c0972be2638a88eafacb70b12 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
05b03a44628054b15a984d3728a10184ce5e3aee scsi: scsi_debug: First fixes for tapes
361598698d3b242d08a35883a10e36ce0b6e25f1 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
cd22aaa0ca7c9abba201712ee61d663dd894a536 x86/kaslr: Reduce KASLR entropy on most x86 systems
7c64cb84703b60e15c326d2e1ce054f327f6d98c crypto: ahash - Set default reqsize from ahash_alg
06a15d6d53da92299131040771643e52ebc3312a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5f30551b4ff3f09b5c21b2de81f330703627563a net: ipv6: Init tunnel link-netns before registering dev
c0c1acd8b3667c70e6270a15e5915b6eb92cab47 drm/xe/oa: Ensure that polled read returns latest data
b26ffa81933d99db873f1a5d4280b054a9398309 MIPS: Use arch specific syscall name match function
8f1f38774647d9c0a4d6d3aae1ee2df33afe4e8d drm/amdgpu: remove all KFD fences from the BO on release
d7d7369ab400a5521235a5c34feff6efed9b87e6 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
cb6d0f07852bcc9671e7312a9d30f438241b5620 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f6d3a16352be09e8ed3f637ac9fd27fa5261f029 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
20bee0a16516d55fb5ba2a9d8ecbb970e531133c clocksource: mips-gic-timer: Enable counter when CPUs start
43d29fe689c5db76efe77e5fcff8c887cbbcb282 PCI: epf-mhi: Update device ID for SA8775P
46aea3d38b24c2265ddedfea0c8cb81889838f1c scsi: mpt3sas: Send a diag reset if target reset fails
60b92ea51f1e910508f93473527ffeb328bca93d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
97bd955e645da22192373d08623b3f2fad3e8ec3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1f379df17d5199ab80078407bdf085b6ecea7e11 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5a1059952a73f845432c4e695d8bd1b75ab5c8c0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b0f34bcccb9876400f89ad6786b87c01be69ab60 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
be76b57e0d3342fd556f4d4889278d7b8e3553fc wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
fdc86fa7e25fcc7e995d217a6a2c0b83695a3d6e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
e7ee52320bfe746b7dd126140f3311b775f5a10e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ce3b3ffec27ff31c61fc5ce1a3b31a75d3b3252a power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
dfaedf067ee5ac8aaef83134542864d1f99cd900 EDAC/ie31200: work around false positive build warning
204c242214fcfc7b664ac44906b564ea56a7d654 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
809e6317674b79068cc839f81bc8ad0b4c09d2ca i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0f2d6d53b3b9955fd16803a3ee6136efb0b1b52d mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
f29483ec87638650111a724526636702f2a31190 eeprom: ee1004: Check chip before probing
b8e5f56796da2fc672f165cb1f223f067bc6cbb4 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
54bfc6aa79ba988ac76f326e479734d11b6221e8 drm/amd/pm: Fetch current power limit from PMFW
0407775270e46436efbabda0480e609aa03105c5 drm/amd/display: Add support for disconnected eDP streams
d32c14d81471ffc681ea00a0fa852c2a7c0070de drm/amd/display: Guard against setting dispclk low when active
7bc4504953e9239963e09e0c067060fb6334cad9 drm/amd/display: Fix BT2020 YCbCr limited/full range input
a7dc827d71b164a010010bdd2aa4e58f58df1f8c drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
225deb1d6b86f88db01d8271500d191b02c59b8b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
dad7327ebb0c24ac82fa9b675cd9ccedb16bcecf drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
b150caa50e2799e6dc81db8594a94b0b86b37dc5 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
907fd298d012707baa77935d870d6d0e043e1d51 RDMA/core: Fix best page size finding when it can cross SG entries
9f5b2b6cc3fe26e42fce4b43ea84707c7551023f pmdomain: imx: gpcv2: use proper helper for property detection
05864a26e550b29eafe4ff9fed8aac4f1ff0ced9 can: c_can: Use of_property_present() to test existence of DT property
46c7bb846cbc36fedacd9b1064198842e7d33094 bpf: don't do clean_live_states when state->loop_entry->branches > 0
4727f3178aad4963b6b1961561138bbe8893cf7f bpf: copy_verifier_state() should copy 'loop_entry' field
d5d9b66fe144eee88008ac33241cb9c31b157aa5 eth: mlx4: don't try to complete XDP frames in netpoll
30d3cebbf5a3fbb42e71859125e0cca0507bbe3d PCI: Fix old_size lower bound in calculate_iosize() too
65479f8319305416e352788f2577e3948303864d ACPI: HED: Always initialize before evged
1b38f84766d5ce07bcd0b68cd2bd04683b235b13 vxlan: Join / leave MC group after remote changes
5ac2fd4f4f22700d642703475c6d71406a9dfb56 x86/boot: Disable stack protector for early boot code
6149d1681a877e685032275d5c3f3a5bc81d3258 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
ae2b60b69a3ae792c9c9ca0b6250fee71bfcf0bc irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
75286f5ad46b4e0624730c8537adeeaf718f297a media: test-drivers: vivid: don't call schedule in loop
635193a262353446c318081b19cf3c73fe289650 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
01747e360068002d0c8b9711941b09e57e733151 net/mlx5: Apply rate-limiting to high temperature warning
d7d8529fb9ad741f53655645241151ec9427cc2e firmware: arm_ffa: Reject higher major version as incompatible
2375fe729fd49c22aa57943b8dbb6850322f86c2 firmware: arm_ffa: Handle the presence of host partition in the partition info
8e466af9429a9e9ecee4256d2c77dcd6c7f4e281 firmware: xilinx: Dont send linux address to get fpga config get status
564e940cc3942ed945482af075630e118eb18f46 ASoC: ops: Enforce platform maximum on initial value
a97cbaeb39d1e8fb3b334072cccb4515e5f5770f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f4dbe9d2fa8f0b98778da33fb9f3b539f952262d ASoC: tas2764: Mark SW_RESET as volatile
668907aca270cd150eccc470a4c0849faff4ce4c ASoC: tas2764: Power up/down amp on mute ops
37a1feccf5d6965a8be78aa3a6775fd9697cdf01 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7b189463a8f8150d1706c7128273fffbc47f2ede pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a1f0ed08e1db84320f70c2dc0bed594af8f56a47 smack: recognize ipv4 CIPSO w/o categories
542d48b403b7528a71c4b810cb2405e82d64a86d smack: Revert "smackfs: Added check catlen"
f7f3368a85a7dbe42ab48e257845f0d27cc4508f kunit: tool: Use qboot on QEMU x86_64
ae08a37e4cdf23339b15779ce1a87033baca3d99 media: i2c: imx219: Correct the minimum vblanking value
38fb9f0bda7c9c2076c5f555840db9945a4f94b7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
14198b98d33d6bd69a6c53c9cff5e4dc153dc90e libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
0cc1c6e96f18821fbf25399e9313047c83cb2527 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
79f0036b51078190081dc4a438ecc4a93a4654de drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
b28951fe20453ddbabc6149138b3bb0988fb6a5a drm/xe: Fix xe_tile_init_noalloc() error propagation
13fe0d2f4ade378dd940b05177d4682f26c7e33a clk: qcom: ipq5018: allow it to be bulid on arm32
9e05e4adb07bc6347a6b80fe3d3b78a0ba7d98df clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
adb385c1859725c6929125c827404b77ba8eb494 drm/xe/debugfs: fixed the return value of wedged_mode_set
5b075eeee878089001b3f58cc3e67c1041353820 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
c7b73e5ec9e2d2fadaef3bcd5f8e0bbdbf9707d1 x86/ibt: Handle FineIBT in handle_cfi_failure()
a16f33329f1cc40c0c48ff325da15789c769b397 x86/traps: Cleanup and robustify decode_bug()
df81466bdce1194ba4c89c63b763248d1dea7fef sched: Reduce the default slice to avoid tasks getting an extra tick
9183b5d65d34e1dc8d21909e51654d91bee65e26 serial: sh-sci: Update the suspend/resume support
c22927a73aeb03870b34fe04eff62e63addf933b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4d89354aac4e198193e1654e5023ba602502f7fb phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
1d8ddde603146438060324ccecce3046fa86dc2c phy: core: don't require set_mode() callback for phy_get_mode() to work
8901289104be3f118f2eaddba46d66a4bc2a6e1f phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
805339697468e74ac29de08b43a776c67bfd753b soundwire: amd: change the soundwire wake enable/disable sequence
56f9e65c4d5bfbda0baf6f4780a88696fa50dc1b soundwire: cadence_master: set frame shape and divider based on actual clk freq
eb5ffdc27d928d22f75519c2aa47f2ccf8cb0b6a net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
fe08145082e75d40014cbd4140b44400e57a49b8 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
fe51f503e2a91ad638bc85ae86aa56ad99aaccad drm/amdkfd: fix missing L2 cache info in topology
92750fadb9d05a2abaa0bd36bc95d1091ce1f535 drm/amdgpu: Set snoop bit for SDMA for MI series
85fd5b52239098b6bc602012a365a88b4bada0a0 drm/amd/display: pass calculated dram_speed_mts to dml2
890a542a664724aaeedc8b7f40b59300dea477f9 drm/amd/display: Don't try AUX transactions on disconnected link
bf6e30958e0e6879a0189a2062d98b77ba385a54 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7d9b3b390f410a0eba2e6ae72f12c41e4abf7de4 drm/amd/pm: Skip P2S load for SMU v13.0.12
0302fc5a5c7a46075e2ec713eed2f61add195252 drm/amd/display: Support multiple options during psr entry.
3faa0d966a69098b72666687a7969c17230b39fa Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
3c4d028d82172053ae1fd9f3426880fb7d58d470 drm/amd/display: Update CR AUX RD interval interpretation
74145ac9f7e2dacc39f7bcd775d8b51eec67f07a drm/amd/display: Initial psr_version with correct setting
43af5e0e2ef02b5e4b443f3d0e5a42ae3c5cab8c drm/amd/display: Increase block_sequence array size
3372a9d83edebd34f0bf02698141cf0fc8ebedf3 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
4f1484efd4547831a30d219ddef14332914cd307 drm/amd/display: Populate register address for dentist for dcn401
e147828b285232ac87cdfc23888a9b4971ec57c4 drm/amdgpu: Use active umc info from discovery
206bb530c7c6b64f87373efb87f6f63a679b7d70 drm/amdgpu: enlarge the VBIOS binary size limit
aec89b547093444450544794aa735446996de589 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
099d14b4f2996795e014758f446e8d881b66be74 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
43eda791f329beb28af9e5efd99dc97e512812e1 net/mlx5: XDP, Enable TX side XDP multi-buffer support
0302e5254d7733af61ab543b3a69290555db7701 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
39cec8ac59e3d84c59a513e01e368192729a5073 net/mlx5e: set the tx_queue_len for pfifo_fast
ac6f11dea8ec3b2a2b998af332d7d5ebcf80b0c4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
bdfade51e1f37f79790cfbf5dfd3fb27e3a73c42 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
de1642d851a54e7e8cb01899fad06592ad5fe599 drm/v3d: Add clock handling
dae8ef92501e494efe44298214af9d6df2536b19 xfrm: prevent high SEQ input in non-ESN mode
87857e5fc6df21c1fdc397b5c7c372dcf28fb52f wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
cd8e68a7f3b3f12caed0352bcbad62b079071633 mptcp: pm: userspace: flags: clearer msg if no remote addr
a8eb855ce8aa33e83ef64d7c77dd880b39fb2bb0 wifi: iwlwifi: use correct IMR dump variable
8700028ff3d8f104751e95718fe54206fbc1ff84 wifi: iwlwifi: don't warn during reprobe
0b4941c08aa81aef0c630a3f86915ee0432f2b74 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6ad846261f336f43ab62045ff4d0cacbe7ae3e9a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8475c107c30dea2f6041970e1a8affc674b2b981 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
4511d2154e40bdb26ddbf648ea08cebc6aaeea65 net: fec: Refactor MAC reset to function
c7dbd63f62e6f3555fc0d4a047e75d9ab5c50a2e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
d9c9fec7bfc74f9340b444fd1b55974411ae1f74 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
a2e072e2ce8ec1d93bd5fa54d0b6dac755b79ab3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6bc0150acb5525d5f159f0f57f569aad6f6857e1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
45f6e1c9035865a0b60f1b2f7f62165199d81688 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e9646097492a8ee4dcf1826bd542ff142a328db8 iio: adc: ad7944: don't use storagebits for sizing
9ef02c20921847c344848ebedd806ae117e6a62e pstore: Change kmsg_bytes storage size to u32
926f5d459a339af8926fcb4e35d5bea607dc8fdf leds: trigger: netdev: Configure LED blink interval for HW offload
ae658d59d176942491e9260f6218826f1a031784 ext4: don't write back data before punch hole in nojournal mode
cc158fbc53e9e54573b145ebd446a01d9c147d47 ext4: remove writable userspace mappings before truncating page cache
2cad3c057279ce7acd05c61d37c8a45741e35797 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
aae35b27cdee565ec98922f222d5c90abb78f4da wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
066811a90fd4902f0af68b28afe768fc71850b81 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
83fbf655ab31596c126646550117a50751393aaf wifi: rtw89: fw: validate multi-firmware header before getting its size
7ad55f90b9ee3d0a14b6c2fa9e6112f06b5a1e2f wifi: rtw89: fw: validate multi-firmware header before accessing
02a40b258752e0fc5ce1b44eb73f7821f22eb08a wifi: rtw89: call power_on ahead before selecting firmware
0a0cc7516e86182b10634ed6ab22b7c29d8df2f7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a9165aac4afc6de7ae8117978823d9d128ab7f87 net: page_pool: avoid false positive warning if NAPI was never added
fed5c0d3ffce7f4171bd16bdd7a425dce2539843 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
eb42124a25788e7d3ae1c08f3c9c5f6657838924 hwmon: (xgene-hwmon) use appropriate type for the latency value
ed314bda68a2d448de167e574f372c24c80f1113 f2fs: introduce f2fs_base_attr for global sysfs entries
0a05e8c0105be31404403d56134b0f0825c00e92 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f43bcfd10cd5e83d7acfdf446e6976b8c0c80fc0 media: qcom: camss: Add default case in vfe_src_pad_code
94d6d408b3da458968eeead7c13638f7885d933e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
47ac8d6c137c9a0a09c155a831093e3261329e2b eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
08fec01bf58f684e6bd23bdc8b9bf48fbe133eb2 tools: ynl-gen: don't output external constants
e9cc6defc8d18b32a31ed74d3a39e10c542e6af1 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
142bc39ed380d08ee28961004c8141e5d9e82b6f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
68639b42f357e618161a77f5575f2992d4da2fd9 vxlan: Annotate FDB data races
49c49543d51133b8283cc244cb0f1730efbc4fd6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
a67e64eb8df10988da1036cde42c6aa2265412dd r8169: don't scan PHY addresses > 0
213f81d7b9b2e26487c8c2554917bf1e4dff1fa7 net: flush_backlog() small changes
4171d5976e5988ba92bdc6ceb7d3c95b350c01ac bridge: mdb: Allow replace of a host-joined group
13d9c185b2a00632ac45621261e03c571ef92b87 ice: init flow director before RDMA
d5a6dabbf9fb3bc2dc60524b9bd976756da515ba ice: treat dyn_allowed only as suggestion
9bbdc47b7458a749177368a10036b0c6a86253f4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a91e76b1d7e08a83fb138ff99f7bcabce941965e rcu: handle unstable rdp in rcu_read_unlock_strict()
10dcbf71d727fb24063a0dfe64cb95633f4ff166 rcu: fix header guard for rcu_all_qs()
a9642b4969a702a1a9c7a6db0ab3c618f714ea04 perf: Avoid the read if the count is already updated
b12b0b36050d8c93860beb55040c1ac237d7008a ice: count combined queues using Rx/Tx count
1365c4a780ac1ce127727332516ad5af2af8f9c8 drm/xe/relay: Don't use GFP_KERNEL for new transactions
dd0661255bd8abfc7c12445d867b7ab181e7c159 net/mana: fix warning in the writer of client oob
01c30e0244ece7a8270708ba865e2576eef06968 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
31c413811fa278896c62b6a9121b50fcabcd119c scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
8a3f59dd13e0bd4d4840d6e5b2bede5dfc9b7f8c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2927edf9dd0d9ec3f6b50d6629fa5813343bbac2 scsi: st: Restore some drive settings after reset
656de0f989770a78d83b39fcd4857506f93ccf05 wifi: ath12k: Avoid napi_sync() before napi_enable()
59bf7155921ca41338480c5053178a142ce4fedf HID: usbkbd: Fix the bit shift number for LED_KANA
ca8836ff14b8ceb8cc578a6ad3c0417fe2a8d568 arm64: zynqmp: add clock-output-names property in clock nodes
35e610c4795c1ce5fe971f63e44d94134008fa88 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7d9e353f69af6652329072329558a9e48491ddb4 ASoC: rt722-sdca: Add some missing readable registers
cf03a7f0a1372a31cd8c50992370e84eb56fd6cc irqchip/riscv-aplic: Add support for hart indexes
96f19fde094b6bbdc5f94eedbd2e91cac1c5134e dm vdo vio-pool: allow variable-sized metadata vios
bb58f033057f308d10bd1ef055388edb171b2f9a dm vdo indexer: prevent unterminated string warning
b8d5c8fc7f87811087b9adc97b9a4784ec360dbf dm vdo: use a short static string for thread name prefix
f935b8e8f1d7296b6d288f22b05d9b8f2ba60efc drm/ast: Find VBIOS mode from regular display size
41dd18a309176e6b759208c550c3e5398c967b8d bpf: Use kallsyms to find the function name of a struct_ops's stub function
bab489537e3047f624dbdc65e8de80d0e3a77b8e bpftool: Fix readlink usage in get_fd_type
f7fd9dce9c42d8c2ad1f60b781699fe49db4a7d2 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
93872f5771f601699c3f738a336269ee9e956834 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
37c0c32f06067a3b5a1f526a98f75391149d3a28 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
70b478919b9a595d7bb43e07aebad328fb37b185 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
9c2909a6a1288b9dabc1040e35df8696457fe4e4 wifi: rtl8xxxu: retry firmware download on error
6dd0866b338d2087afe5ad6371787155d1b686b5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bdaba0d8c3e1077754fdbd7d8c6910aba059f2ab wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b166b066783b0e4da2c4d411b22046df3ddfc718 spi: zynqmp-gqspi: Always acknowledge interrupts
a53cdcc90dd426db2e6658088110c31d72e1f95b regulator: ad5398: Add device tree support
50b9dd1138d5addc9eb6e0592e62c5e90884730f wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
925c064ccd401050058c75f7adc287ddabc4fe2e accel/qaic: Mask out SR-IOV PCI resources
546d14909cd7844e099aaa3d085bf63919fd2ab0 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
fbcdd2233c706f94985c8d31d1c06bdbc9e5d2c6 wifi: ath9k: return by of_get_mac_address
141339178f1ece978edeeab879e260319d20f7ba wifi: ath12k: Fetch regdb.bin file from board-2.bin
41b505db2204618fddbcb64cdb60bbaa44abddcf wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
6e457e83c4d0a58b8a33dd73eb9013e365c7d854 drm: bridge: adv7511: fill stream capabilities
522a3836a5d30c5c8f6ee99a54fb2b99c46d7a40 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
bc5e1096005e6dda5ec203c3e07bda728b3fe900 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2fcbae5d78ea4bc05fb0d05b2452691525c2c1be drm/xe: Move suballocator init to after display init
9376a9c843594d9ab0600336bd379653824c8173 drm/xe: Do not attempt to bootstrap VF in execlists mode
704dd8ecd1fbe8747e6c2106389798b858ee892e wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
59ae7da9e72561df508d487c3268c18e25159fc5 drm/xe/sa: Always call drm_suballoc_manager_fini()
0863bdbbf294464930736834b03bde3c5f0b39db drm/xe: Reject BO eviction if BO is bound to current VM
884cbbfd6cd9ebd49e9db2148e464ad4852feac2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
df26df8076270e5e293da40187d6f93a001990f1 drm/buddy: fix issue that force_merge cannot free all roots
052732c0012041d043551cbef267ab2f3fb33d80 drm/panel-edp: Add Starry 116KHD024006
fa4026baa229e6385c1fd80207738e039517e22b drm: Add valid clones check
1980d18c212cd19a2abd4a3438ff0fcbebcf374f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6ed48f88c1bd6fb09df7026f73bdd3d1d8f402e4 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
913182cae165edaab43b5ea79003ec11dbc5fd66 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
eca15d606e525f007901f4529d10091173de680e smb: server: smb2pdu: check return value of xa_store()
c6a19bcf667ca3acad885a673f161b15d4ef00d4 platform/x86/intel: hid: Add Pantherlake support
13612ca1bd471eb82163e1b3d8d50a4ac08064bd platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
25516afb1e258f0251a82babd8269112851e61b3 platform/x86: ideapad-laptop: add support for some new buttons
5edc588bf82ae4e02c8250203d25a1e849bf0179 ASoC: cs42l43: Disable headphone clamps during type detection
39961dd94dc89a35ee3b9cc65f93b4b56947d7da ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
314a0f94b2b44cbb5c0391547c1ee26e0e584c36 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2253acd7712839dbb8ad25f8cdd7909e69826915 nvme-pci: add quirks for device 126f:1001
c70791d7b45a48b2bfc86da29471b9496a2bc725 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
87f853f1685c84a9e1adb0983d10dbe0a85f4689 ALSA: usb-audio: Fix duplicated name in MIDI substream names
5187e5f257a4521e20530f097192f3c9468ab3f8 nvmet-tcp: don't restore null sk_state_change
11ecdd5b67c8cb3ff7ef5f6d5972f442ded3802b io_uring/fdinfo: annotate racy sq/cq head/tail reads
eea2a400e5c866f85c5ec4a942098fa8eb5e886b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2c5f1ec4adebf981e07a8d24db70081fcbab2e18 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7ca1ca89b895d61fe323480ae4698da81f594155 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
012f382de297a657d4c1a4cd4da68300f2d227c2 btrfs: compression: adjust cb->compressed_folios allocation type
5b884dd7876c16594156a8a22098309393b5d784 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dd465d8d1e3313dcf99847cd535416ad30ffa1eb btrfs: handle empty eb->folios in num_extent_folios()
a0c906481e8cee5df2fd6a3aadd6ed2c0a706373 btrfs: avoid NULL pointer dereference if no valid csum tree
9f0875c0fd64b486fa08136a60f8d48e5e6716c9 tools: ynl-gen: validate 0 len strings from kernel
e25b22370b5f43af67eff33ed0865f09c46d8e57 block: only update request sector if needed
b39ab80d1266824694b561d6296aa63698b5c4c9 wifi: iwlwifi: add support for Killer on MTL
5486bbdbb3537de4924b78226ef5e87d8c8a1364 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
15c5adcdb15858f076dcf1bb6d03de05c29755d5 xenbus: Allow PVH dom0 a non-local xenstore
68416725768fd6329835a88fe7f59bad89e29af1 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d9d1f3452d98e5c1c139be8019edd0be08495924 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e7cc53c7b2bbcdb519c22faf6842cb446e1d535d soundwire: bus: Fix race on the creation of the IRQ domain
cfb8aaddaaee176d8ccc411f2828e4a6d35109fd espintcp: fix skb leaks
ff445280e62b28291839d7e30ad3b351188cf2e9 espintcp: remove encap socket caching to avoid reference leak
079be2fdeef28d9e415999e5ff37f989a64d56bc xfrm: Fix UDP GRO handling for some corner cases
e3b61db093bd38bcda271cfd2a653efd6d5dd84f dmaengine: idxd: Fix allowing write() from different address spaces
c2025ecf6f929d5371280e63349e10d5dae7c6d3 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
0dfc3c29f4fbb47b90d863ee4c601922bc9d7561 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f77fc3f95fb9dd25c92d6f6089b2d1a1234d3893 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
136c4fec74b7af14c4d3f58cb4d0acea4b40f045 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c37f02b64daad9208ac4637beed8edf9eac2003a xfrm: Sanitize marks before insert
c5a070442472a4b153ae493baf6f92c8aeec864d dmaengine: idxd: Fix ->poll() return value
933035815bc610a53eb32aa833b666ba0f3fae29 dmaengine: fsl-edma: Fix return code for unhandled interrupts
248fdb3cc1acb3f794110aa5bc587ff9a9bb06f0 driver core: Split devres APIs to device/devres.h
ccd57d98c6377a35cd1e85f307c4a9aae26e9a99 devres: Introduce devm_kmemdup_array()
d4ad6ed70a7ab9137e7a39c58c436f35c241f609 ASoC: SOF: Intel: hda: Fix UAF when reloading module
cb46168de0db5ffd3f72bc1581a79092a86a88c2 irqchip/riscv-imsic: Start local sync timer on correct CPU
cdfbe5319f063cb330ef1ff9c658230709cf8e3c perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
c2c5076fa5f8d5f5d0fca16bc204d5fc6596cc58 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
bee4666c789a52e701c31340867f15b013360993 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c9e58b975c0e2c91b647bf19b34f413d21ad575e ptp: ocp: Limit signal/freq counts in summary output functions
7312a6c62d2761243291910b242253b7b7e1379f bridge: netfilter: Fix forwarding of fragmented packets
b86ed5789bfd738bd7461b3f439af3bf8b9e31bb ice: fix vf->num_mac count with port representors
bb5ae356603e538d2f5457813f1a50951aa56dad ice: Fix LACP bonds without SRIOV environment
b82d0c2f7f87d530b031238733087547d06dc65d idpf: fix null-ptr-deref in idpf_features_check
0567985223406019602f00b6c2b0b9c9d296e867 loop: don't require ->write_iter for writable files in loop_configure
81dc5dcbc9b3919bcddf114dbe0f7c43c92059fc pinctrl: qcom: switch to devm_register_sys_off_handler()
403301471e2978088595851321cfc7d1ecdaebdb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
20dd9a258cfcf1ffa7e22d3da7df6e675a7a17ca net: lan743x: Restore SGMII CTRL register on resume
2229de911453760cb4eebe524638ce809e8f12e7 io_uring: fix overflow resched cqe reordering
cd58bda77a0dd4a066f5fcfcf143dc5ab54116e2 idpf: fix idpf_vport_splitq_napi_poll()
7f0f842e54150adc8e0af27b21c570c5a349a2b5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9999ac12208f7ce0cd5b563014b4af13a5979cf0 octeontx2-pf: Add AF_XDP non-zero copy support
722dd7093024dd26395c3f4872be95d177f5709a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4f8529ecceeef72d3cf74456eada8d2e095f0010 octeontx2-af: Set LMT_ENA bit for APR table entries
3d05dd0059af024f19a5f7022f36a06e8ab92c0c octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e404ac5796d1-21f8a306f43f.txt

0567b75afbd5c8c926d737a4e4423fbdbc815647 drm/amd/display: Do not enable replay when vtotal update is pending.
d60356b4935cdf44cfef9e5233891ccb6b339e3e drm/amd/display: Correct timing_adjust_pending flag setting.
0f97382d3c3a28d7d99edac7fa147987e111d506 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
549fbdf3f70056cee567ffb6b642ce2f4548afe0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
14c3169d62cc6847ddf43e98a757be8e8b2831d5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
60d4800396ed6903bc5f09e0b9e7eb9c20386be8 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
629de584e829ed03d9b67860582b78ba0a126b2a nvmet: pci-epf: Keep completion queues mapped
c53a24d49156d194d4ed2ef8d49ce90a3912f3d5 nvmet: pci-epf: clear completion queue IRQ flag on delete
eeed8b84897f0a7f2bda94e8a4e26ec55e35243e cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
12607c550a799dc064ae729f684afab71163d679 nvmem: rockchip-otp: Move read-offset into variant-data
2501bd2d3353fa52d9cb3d92b2570c2835fbf43d nvmem: rockchip-otp: add rk3576 variant data
4871f694ef68b3f383bdf90f514e1939dcbdd950 nvmem: core: fix bit offsets of more than one byte
5345ff9aafae1eb6d755da4d31ba4660ca893f6b nvmem: core: verify cell's raw_len
cd69c363f6187982d5703f1d39bd2a2e4d0d5d78 nvmem: core: update raw_len if the bit reading is required
ff4dd85a6aa8cf7b6eb5aedd52a802359f57000c nvmem: qfprom: switch to 4-byte aligned reads
7e33e328ac6d8b8a6befc2859a3a13cd91ef3c95 scsi: target: iscsi: Fix timeout on deleted connection
a6db012ff553ca891c7718745a0862426ca2c1e4 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
04aff41baf5589e8b498cc61c0f812a01fb78d13 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
07339604f08e82608707ec813dd908b1b7c89785 dma/mapping.c: dev_dbg support for dma_addressing_limited
8cc89f4d919e5ecb3f3c1b4572d0cd2ae6543592 intel_th: avoid using deprecated page->mapping, index fields
b354c68ce13e71a222057b9aaf66002e70bd0ea9 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
25d199b5a376a20b7b5df25683286c95cf6b632b dma-mapping: avoid potential unused data compilation warning
3fa99c2fd98b8bb4a046b6128b8d8fd367198534 btrfs: tree-checker: adjust error code for header level check
f1b6b7bc3214344d8cb2297789dd8b06247778c9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0e874f62642ca6ced2bb7b1829383d833fe037b9 vhost_task: fix vhost_task_create() documentation
6c2a034a6d549e851bf732cbbe24ead2e5b5fefd vhost-scsi: protect vq->log_used with vq->mutex
5a126239f65ab510188b672a61660f57960f1f54 scsi: mpi3mr: Add level check to control event logging
4c08e837efba909d05217638ded101134bcc64a5 dma-mapping: Fix warning reported for missing prototype
57bc321c25841a3c01195f9067bb567ef7b2c93f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
9c48b6e7e178c0c481d883cc236189e054ac8a36 fs/buffer: split locking for pagecache lookups
932bd2363f6d993f0d43d9ef9a44d3c4dc63d4d3 fs/buffer: introduce sleeping flavors for pagecache lookups
d30e17bd86217c3bfea69f6c533303e2c054a371 fs/buffer: use sleeping version of __find_get_block()
1c4f86f0012cad412cf5e4f4d4db120d641955ec fs/ocfs2: use sleeping version of __find_get_block()
5aa5826adaa4a312a81a05ea505660b58c68062b fs/jbd2: use sleeping version of __find_get_block()
f0d099b1d7828ac27dc16cd4237716504be845db fs/ext4: use sleeping version of sb_find_get_block()
ee30f837f19b8722d5603ad9dddc708f3dce99c7 drm/amd/display: Enable urgent latency adjustment on DCN35
4c2bfe2d03d0b32282771675802ecd3fbb46393f drm/amdgpu: Allow P2P access through XGMI
331ff74eaddaed2c60dea31997782a7c74c40fc2 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1fc55d77ec15915cdd36eb498c438f3e2805a54e block: fix race between set_blocksize and read paths
6f9c5a435791ac25ebddbc7c8a5ab9919711bec7 block: hoist block size validation code to a separate function
5a266d4a8f9e90e770dc9db76419a22d364cfc41 io_uring: don't duplicate flushing in io_req_post_cqe
3d11c4c93307ec12cacf67007c4c8e976b8eaac4 bpf: fix possible endless loop in BPF map iteration
ba668d3e4b9f570d3b94c86912b4032706b42f04 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4427695c6d55b68ff3a90e0d87f4f09e8e892704 kconfig: merge_config: use an empty file as initfile
39218943c4bb87d63ca13f0514cd720afdfe1ddb x86/fred: Fix system hang during S4 resume with FRED enabled
4a179e8b0c857a8c45d9d7e8e80f2a843f7b1e9b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b3eec7c3a6ed0793c5ca5a80bce566097ce98697 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
502704c55411819512885744251163e2b9d81788 cifs: Fix querying and creating MF symlinks over SMB1
1f1c8977621993c00fc35b4c37a04a78021f3476 cifs: Fix access_flags_to_smbopen_mode
38245178a1420277fc61669ee4d7c19b49d1d95e cifs: Fix negotiate retry functionality
e9c503a8b67e5603625b156728f1f11b1e2a7714 smb: client: Store original IO parameters and prevent zero IO sizes
d2359ad122e00cbe07c3d79106a855974cd070da fuse: Return EPERM rather than ENOSYS from link()
3cb00c4e9da5072991ac7c4aa34ab89a2646fa90 exfat: call bh_read in get_block only when necessary
89ce829825746b90a6828fe7911d74b277507b0a io_uring/msg: initialise msg request opcode
6cc38cd41380261c53c9617e861dc9f3373e0a82 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b7e3cf848cee316e04b03309a3d496f48f42432d NFS: Don't allow waiting for exiting tasks
b71086e073c90810afe9aed65535e3dba23b67ac SUNRPC: Don't allow waiting for exiting tasks
bf59f7ba1fb07d71a7628708084c594132a8dc9e arm64: Add support for HIP09 Spectre-BHB mitigation
c1ebde1632e827f254d14d614e9ab60daa76b653 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
b3cad6ba5b45fed4c20576d717d59d95114c93a3 ring-buffer: Use kaslr address instead of text delta
f6f7ff7851c5fca022c6dd286828481614c7cfef tracing: Mark binary printing functions with __printf() attribute
7db2165960acaaf792819ce4709290adc0cf407e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
de7c91dde331badbe8f4ddfc0738eaf9065afd9e tpm: Convert warn to dbg in tpm2_start_auth_session()
e5643af364b2b6d22a3d5558ede05f7f550a9c7b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f94b7061de333756dd7e0395c0e6d6ec2798bf00 mailbox: use error ret code of of_parse_phandle_with_args()
d046bd84fbe2bca410864688422e3bbb7dfa5ebb riscv: Allow NOMMU kernels to access all of RAM
12e062e7271f40d8a529536428d02a223234a123 fbdev: fsl-diu-fb: add missing device_remove_file()
8a4311d0bfd97dfd89289c0fb1d8a39e70ae6270 fbcon: Use correct erase colour for clearing in fbcon
886606f51673358cddff16f7408911712d692c31 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4d3ee1866f6d6bacc000b4f3098a0492a83b5461 cifs: Set default Netbios RFC1001 server name to hostname in UNC
b05fd075d233ea1cd232a4c698c2bccd68846cb7 cifs: add validation check for the fields in smb_aces
82ed1704d9730bf499a8a7a65e447d8106d6284d cifs: Fix establishing NetBIOS session for SMB2+ connection
93e795ebcc584bb360bd80a5dbab04db4f7918d1 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
15ea33cc3cbc5b7d88c7e51d78d146e08379be8d cifs: Check if server supports reparse points before using them
f8990e5a2acd897ffb3738cb2054fd5fd5c36b88 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
67058744c12d49b6c5caf9a5087ee4ced41c9428 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d3a501687ebee2bf76d1900474f200c9177bd01d SUNRPC: rpcbind should never reset the port to the value '0'
fe00e939e9b5f254ddcc468cfc26c45bb8d130d4 spi-rockchip: Fix register out of bounds access
d8aa8fbed9fb2bea9b969f23b3bd24d31e86456d ASoC: codecs: wsa884x: Correct VI sense channel mask
2e4fcdf9a4b9561aa11eee9f616d98cc4642553f ASoC: codecs: wsa883x: Correct VI sense channel mask
958f5560a02dc238b688e68228272236a6224f58 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
4850620377e3cdddeb1afae139b471df567b4ad1 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
73248914290262e972abc3806a242d34b0ac478a net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
fd5e56cc1580b07eaa56c5fc391658b2e4139055 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
62390f47ee252ac4c57d070f946b371feb5218d4 thermal/drivers/qoriq: Power down TMU on system suspend
d9f57659a33b4e1c0d42ca4a8236519053ebd993 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
98d1c7fcce6823976480f81ce63a8839f2a7aa5b Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c4efc1fc0579e721a716efe3f605da00a2d26a0a RISC-V: add vector extension validation checks
ff6001277f051fa49f201c9ccbde9de4e24c88e3 dql: Fix dql->limit value when reset.
ea4c4eeb833a27aa0db28a19f69515c236b88e7d lockdep: Fix wait context check on softirq for PREEMPT_RT
ce8fdd2ca4727dc28ffa065e6b8627eb72ce23c2 objtool: Properly disable uaccess validation
22a35e0e262a43c171f37deb1a2efa3c57080216 net/mlx5e: Use right API to free bitmap memory
47d27670274bc86aec24b35e8d4890acc731e4e0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
b8151b0733a15dd818b9999be9b1b24bd60a6a3e r8169: disable RTL8126 ZRX-DC timeout
4c9d86d6fbaf38708024ec9cd84d3d933a6f6ea0 tools/build: Don't pass test log files to linker
be040478269c795b978a65cf99407d7ffcf44dba PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
52d5017adaf1f66d7d89362db2c1941bd31e5bae i2c: qcom-geni: Update i2c frequency table to match hardware guidance
b87a957254195e6920f47c9d233a2bc8e8f8dce1 pNFS/flexfiles: Report ENETDOWN as a connection error
e44c9e0de2664c6e07ad7e8d9e05437c8211f99c drm/amdgpu/discovery: check ip_discovery fw file available
00fd1f9e58fa975d1a0ac965ec66da2b4baa21b3 drm/amdgpu: rework how the cleaner shader is emitted v3
43c988d0cd81b91d6b4c2885cc7708a9d2649920 drm/amdgpu: rework how isolation is enforced v2
0711b4b02adf5f91d20bf287434a2d7f0f099f0b drm/amdgpu: use GFP_NOWAIT for memory allocations
546d7e332cb36d1e6ab4c1634078aad99ed61d35 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
be31d01f3d2c465d9b6b693e8b12f02913b3cadb PCI: vmd: Disable MSI remapping bypass under Xen
701f450c7a5084e8e2f2a962fb9942acf88f0835 xen/pci: Do not register devices with segments >= 0x10000
68de2efb00a39fa1227b19e8beb0622407792785 ext4: on a remount, only log the ro or r/w state when it has changed
53fec063ba5cc0e76a6a8bed204d9b64dae98a8e libnvdimm/labels: Fix divide error in nd_label_data_init()
184fd4f0e111979a6fdce43babab835b2482d8ed pidfs: improve multi-threaded exec and premature thread-group leader exit polling
6d8138a79997ba6cd3f3b083f91706ea4dc0737a staging: vchiq_arm: Create keep-alive thread during probe
41c298fbc3fe4e3bb12fa975c5cac0b270a60e67 mmc: host: Wait for Vdd to settle on card power off
7f0c003b0624ddaf6e136cee61e9f63391882986 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f1918edd6381b18f345fd105e1bb3935278c8ff8 cgroup/rstat: avoid disabling irqs for O(num_cpu)
e34da95d7f869b1302047f9ee6d40382103549cb wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
2c18f9dc1f047f4e4773f77a80982bad5d0dd5e0 wifi: mt76: scan: fix setting tx_info fields
a17b55cd3f4042e6136b88078688a667ca3cbd34 wifi: mt76: mt7996: implement driver specific get_txpower function
62361363a0ca560e6a172269182f835b353cf100 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
be4e2e220309ea23a23a576bfc9cefeb3dd13006 wifi: mt76: mt7996: use the correct vif link for scanning/roc
cf29d8fff314eadbfb6de7bdd06ca4ba30c5c342 wifi: mt76: scan: set vif offchannel link for scanning/roc
bf0e0b61a6701fcd4848f0c6d4d3b3b44e3fdad0 wifi: mt76: mt7996: fix SER reset trigger on WED reset
3e2d1f1b8b0651f71c89c02b23323477299a8e43 wifi: mt76: mt7996: revise TXS size
7ade4f4e19dacb217aa47e9a39bd04d721130f73 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
272bf4ef424e974bb6743edc8543919cad688d68 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
75ff5eaa8520e95f9f1773f0a970a92e383eb4bb wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
4b4685a8084416158f40e85f18d1be40e49523ec x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
1ddeb86c3dc503fbfc72972acbb551c4978577d4 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
b68436d178af6915378000cbb334bd88447ab672 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
16162067a778041bf59c244e90802cf0f3731e2f x86/smpboot: Fix INIT delay assignment for extended Intel Families
474af0050f2ba33874716c6c0a36cf86140d47aa x86/microcode: Update the Intel processor flag scan check
3679315da63a758c8abbb4995e6a9721742252c1 x86/amd_node: Add SMN offsets to exclusive region access
a3aee9c3ef849ec7d18f0da3d5bcbd347d8d8396 x86/mm: Check return value from memblock_phys_alloc_range()
dadb084522a6893c0049ead2ca1976f80d5f3d9f i2c: qup: Vote for interconnect bandwidth to DRAM
cdb93fcdc56f183317c8db1ae57828c5fe365513 i2c: amd-asf: Set cmd variable when encountering an error
21b56fdcd64112650cb2b066c0f0b986b8698c12 i2c: pxa: fix call balance of i2c->clk handling routines
8397fed10868e21328e7bd2fb283af80f51fff07 btrfs: make btrfs_discard_workfn() block_group ref explicit
4beb3d864929c0a53abcdeaaaf5106d2ed01cbee btrfs: avoid linker error in btrfs_find_create_tree_block()
81551a07f65934f1da40b7d232d4492eda26df9a btrfs: run btrfs_error_commit_super() early
cea8f2ef2be84f310bd4b42706c47d758eac19c3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
d5c92f1b8a5d0451be5c4cb96d69570bc7e0e09a btrfs: properly limit inline data extent according to block size
cb9474534313957da7f1593c41a72c024aff5f9c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
35df9c756cd1f376abc800906093d9bca167dd4e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
adf96c53b494f878a7621da49479b85e7421d016 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
5dc1ce93f80e82e4b19b48705a4952ca522abadd blk-cgroup: improve policy registration error handling
5a7ea558d09ea8bb9e3faf9db3db6c40623d4667 drm/amdgpu: release xcp_mgr on exit
b1a3823103e4b2efb161804be14bd4ac25e30d6e drm/amd/display: Guard against setting dispclk low for dcn31x
1455d8e291354ebb09b90d14cd0550526dfe9368 drm/amdgpu: don't free conflicting apertures for non-display devices
7da7c79bcbb8f7d9e2467253027f131d58a7ab4b drm/amdgpu: adjust drm_firmware_drivers_only() handling
aa662e4506a85ae5683b9782871e8b6c757b2e94 i3c: master: svc: Fix missing STOP for master request
93ebcce9ddb42ca6542a4a6b94573ba57bf45494 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
df559c382d6d8a0c204b7e80f9eaf57259b6ff9e dlm: make tcp still work in multi-link env
93efe4d6d961bac721490b74e5b109614f80b81e loop: move vfs_fsync() out of loop_update_dio()
a887d1bbc863819067d6132d46701721d1e9ac32 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
3e19cb5d9ba9c7e90e18eeab39cdf6f18b0e62ef um: Store full CSGSFS and SS register from mcontext
0a59f6b8dbfa329f210d1434c7978195b224a931 um: Update min_low_pfn to match changes in uml_reserved
c50af3664f19337ab16292745641f65271927874 net/mlx5: Preserve rate settings when creating a rate node
8d25452b7ee1cfff62be6803b698f3c537fd0fbc wifi: mwifiex: Fix HT40 bandwidth issue.
2438b76a29009e864971712d368569dbe26b0ced bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
550416c7f35737675477603d46a71cc7becb0cc4 ixgbe: add support for thermal sensor event reception
2030b18f269b73ef265844a6488b62065b030505 riscv: Call secondary mmu notifier when flushing the tlb
9acd271afb26123acffcb7520fd157225b1f48c9 ext4: reorder capability check last
9b71f2f8f583ae304eed5afc024bedd931994fe6 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
73e431975d2f58796b32a52cd398a1475732d8d9 scsi: st: Tighten the page format heuristics with MODE SELECT
19c67bddf454a12a9bb45d71c7a0fb79d4a60169 scsi: st: ERASE does not change tape location
e9ac2d1b15ac1f95acfc71f435f6f6e51af37e8c vfio/pci: Handle INTx IRQ_NOTCONNECTED
5cf554774912bb4d825332c7150c05c4765d3251 bpftool: Using the right format specifiers
5d10e2daef94835a4d36b3c1c0ccba2c785af6aa libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
dea2af463a68869d960cd993d696dc9bf53fb615 bpf: Return prog btf_id without capable check
456676103f150eaecbfb712e782e15184f65f045 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
1e47f8716cd98d5c7a2e33a90c2be587e35a2a1a jbd2: do not try to recover wiped journal
74b70c3ac2fc3d31102228b4523c7117bfc3f53c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f6aa767091918896d741ee7c1467c3c3f46c9f03 rtc: rv3032: fix EERD location
65f4c6dd3b350dac0a39bc4e8a6095507f716049 objtool: Fix error handling inconsistencies in check()
9986ea12db72536a5612de32998866cea8e5a2b5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8b1cc8dcd6f4d16ffe5ce5ebea5753779d3c7798 erofs: initialize decompression early
a21a8234a18a73f9afaadcb9f6dd9cb51c0f9c07 spi: spi-mux: Fix coverity issue, unchecked return value
daf71a235acc01e07ac251ff75b8173c6bb1e806 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
a148078678b4038c91af529f2a2ea8de15dbabee ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
9a308451e9cb2fc4a6b650f77b61097942bf041d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d85ead08bdc87886667c867bf94eac314524743e kunit: tool: Fix bug in parsing test plan
c5ae96ba6e4585b036372270b1728f699bcc9df0 bpf: Allow pre-ordering for bpf cgroup progs
efcddf847ab65f55273f372d8493f7b347287a79 kbuild: fix argument parsing in scripts/config
738553d96b23952eeec93af9a8545ab6a5842c1b kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
f9758d4840e6296da3c0f9e0909421b2a1681a71 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5bd6a5f082245b4db0ef3b74ae70a452743cca25 dm: restrict dm device size to 2^63-512 bytes
a899f5bff15186c265145cb3a72fd27a2a08d890 net/smc: use the correct ndev to find pnetid by pnetid table
100aee885de11e2bfe4cfd89a99d5485589c92e9 xen: Add support for XenServer 6.1 platform device
2d66edf8d83a46777aecf625062ac34944add25e pinctrl-tegra: Restore SFSEL bit when freeing pins
bfa1b6ab92f89102127ea43a607d65563973cdba mfd: syscon: Add check for invalid resource size
e6a78b106b29239ea71fc2f2e9c3173fe052fc55 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9e8131d6808b854d82805efe279e753014973d78 drm/amdgpu/gfx12: don't read registers in mqd init
019546535ab678f1498bb25c4563285941f3b880 drm/amdgpu/gfx11: don't read registers in mqd init
85f750dca98ba55a23acb471fac8be6ccb30a495 drm/amdgpu: Update SRIOV video codec caps
b7e9f8bcf671d12f9cb30dc4b4c6820aba039543 ASoC: sun4i-codec: support hp-det-gpios property
f5200826d5fd0bd03a8cb557d2c4a2e02aad0650 ASoC: sun4i-codec: correct dapm widgets and controls for h616
7785cef3d94df812f6802614d292bea3f6d11778 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
6eeeb159bdd0552d95ff2e22696dc6407927683a leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
1c2fdf2ace057cd4b5915628fd931326505ad993 leds: leds-st1202: Initialize hardware before DT node child operations
6be20727519fc40e50e0ab1a31f9e8f2b627348f ext4: reject the 'data_err=abort' option in nojournal mode
c1c583d97675ec5361508b0376953252075974a2 ext4: do not convert the unwritten extents if data writeback fails
84bdf40b30e09bb9ba394a69ef48f33c4ea20fac RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
82ab097d2c14c010b7ba66d5168f18e36afa38f2 posix-timers: Add cond_resched() to posix_timer_add() search loop
2f9ec8dbbd577f48b192428bcfbbfdc98f8ef81a posix-timers: Ensure that timer initialization is fully visible
e0329cfd6534ca9b36f51a7f081758cadfdff065 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
bf274b8a2deaaa4498c3d36cd9808369e8c503ec net: hsr: Fix PRP duplicate detection
ed6ddc852c1906dd21a9566e3f9bfad6762ca2e0 timer_list: Don't use %pK through printk()
12d17dd0f1ecac4a94459410434c6da798776ed2 wifi: rtw89: coex: Fix coexistence report not show as expected
7abec43f331c3634240112e03b7f99a620a8a18d wifi: rtw89: set force HE TB mode when connecting to 11ax AP
a4642c6769a6297a52cf945c7e8de4a78481660c netfilter: conntrack: Bound nf_conntrack sysctl writes
cf959d85a99b2cb4d4992f221a3e8992b03d966a PNP: Expand length of fixup id string
8661efb92e2cb0273c4a8c3754f33156d236ea58 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
f3fe5145ecf9601cea7f396a5113f1f5219e5724 arm64/mm: Check pmd_table() in pmd_trans_huge()
b25b88f9f57e4f3a14b864700943dd873615accb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4b2e284b251fcd2a4a1ef10e3918089d430071bf mmc: dw_mmc: add exynos7870 DW MMC support
c2408f184c68b2a6471e310237d5c70aaa79785e mmc: sdhci: Disable SD card clock before changing parameters
046769a495468f6d67ff50bbba038ca6ed740cfe usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4a7d669c1e020090fc702ad554bcb787b0cafaf8 wifi: iwlwifi: mvm: fix setting the TK when associated
8a8912599df98ae9b4528fedcf8ef025667b9704 hwmon: (dell-smm) Increment the number of fans
09ba43ecffd1f98b6a4c14f0f33d4d25b503a4df iommu: Keep dev->iommu state consistent
cc88683d29ac0335db156580271d17606db869a3 printk: Check CON_SUSPEND when unblanking a console
be2ff17544b31af74adbf92f4bb7a4c1d8df1a8c wifi: iwlwifi: don't warn when if there is a FW error
12966110eb63232689bccad57ab8fd9c9d73bba0 wifi: iwlwifi: w/a FW SMPS mode selection
4235c52b45bb1efcc36123f6e170b875ef430f3b wifi: iwlwifi: fix debug actions order
a7d6260e746764396f3d2bc9ed2eabc762831306 wifi: iwlwifi: mark Br device not integrated
189b78a4dcfe35613148b5b36ca09f1363030f90 wifi: iwlwifi: fix the ECKV UEFI variable name
14bb96c95cca78111fc7c3eac3fd5318ba7014a8 wifi: mac80211: don't include MLE in ML reconf per-STA profile
1b2f00039e949579a005c082b5d0ddc75226c0f8 wifi: cfg80211: Update the link address when a link is added
ca6e86152f302188101e8735e643781e04ce1b35 wifi: mac80211: fix warning on disconnect during failed ML reconf
4deb0dd3e76c5ff304eea0f820512184003b0ab0 wifi: mac80211_hwsim: Fix MLD address translation
49a5a5eac0f9947f90f5a9a6abe2513668a52db7 wifi: mac80211: fix U-APSD check in ML reconfiguration
15d1cae88cc04d30e805242bf63d923085fe6bb5 wifi: cfg80211: allow IR in 20 MHz configurations
d7b4289314e546e5a011c00f0192747f2ef87f45 r8169: increase max jumbo packet size on RTL8125/RTL8126
773d8c0bc3a04474909f89daaaeac9f2d6f92cfe ipv6: save dontfrag in cork
82d05f477dd93b7066344c385c999080cbb4448e drm/amd/display: remove minimum Dispclk and apply oem panel timing.
b622d074c8a6fc415529796e1af9cb5824026e1e drm/amd/display: calculate the remain segments for all pipes
ab8f04e67eb08b7aec5da14e2bc255d4d8da4031 drm/amd/display: not abort link train when bw is low
fbac14590e4f706e4177c3b2b6ae16fcde537405 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d8a1928a1b57bb830adeec5be9125feebcb693cb gfs2: Check for empty queue in run_queue
793055458bb1b43f0d13cbab7c7d72665546747d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9fced0de9b4c35749fda515bea4360869c0f2274 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
57d846873d31b96db7fee3bc342b83df47b0bd73 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
e3c1ea8f0bf03d56bcb0437eaec526f487802fa2 block: acquire q->limits_lock while reading sysfs attributes
10a0328a1dbd6b8428384b3c45a8a81bd23b924f coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
a57af8875d657c1b303ccec6358e37385f787a58 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
48ab774f046499f938a82d2ce3ec64fb3f260dcf iommu/vt-d: Move scalable mode ATS enablement to probe path
6e7ce59ea9910fc030f3dd26e718e8cde9fe1bd2 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
e97569be4e2b44c8ed7309408b23b51270d298d9 iommu/amd/pgtbl_v2: Improve error handling
7c76e62863b137659f158f7a7953cc6b4df4f54a fs/pipe: Limit the slots in pipe_resize_ring()
72397417286e2ca53fa78700d8cd6cac5d0810b0 cpufreq: tegra186: Share policy per cluster
e99bcdd1c85cc1882f09aac571dfd219a8e2426f watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e3c495afdc5eb4953d3bacfe727b1d73dd25d472 watchdog: aspeed: Update bootstatus handling
48353a6236b7157b8552c1fcaad04ebf758d4d8d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
560df48b42cda7fc084243843245888f0bb5a396 misc: pci_endpoint_test: Give disabled BARs a distinct error code
39f68cca08c39af69f1fb31329aae2d4f854743f selftests: pci_endpoint: Skip disabled BARs
c9034c88c3f9ad192fc8165dd8c8c24506c996d7 crypto: lzo - Fix compression buffer overrun
4d24b3121010408bb11b5640909cc235171eb82e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
821cafe9d95336ef040cbf9f0cbbfef302be50ba drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
d64ac0bf94be2784e9326262b764126483bc9f9a drm/amdkfd: Set per-process flags only once cik/vi
4a95cf58d015af40856c5ace06dc7f255f181d79 drm/amdkfd: clear F8_MODE for gfx950
9a984719dea937a31446ea7f268f8b9511200616 drm/amdgpu: increase RAS bad page threshold
6f19d79570e97d35bede99702ca416b0b2aa4f9f drm/amdgpu: Fix missing drain retry fault the last entry
9020fbc1f906bd9a882d4ade96ee17abca7316d1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b5a471612d117d6cac7f909020a9e3a6454bad98 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
21e64a61b0ee090c6bc46716dfb775d220ddb039 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
59e173778732aeeb159cbf587b07870c60565a66 ALSA: seq: Improve data consistency at polling
fff94fbf2db8a22056bdbc44f37fb30fb46ea4ce tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8f0e053dbfeae2927432fa46e7c188e8147f714f rseq: Fix segfault on registration when rseq_cs is non-zero
f9ff18fd4de67f905e3af4c728fb7dcd050dc1d7 rtc: ds1307: stop disabling alarms on probe
43cdbd727df654250af21e67b9e6895ff6269388 ieee802154: ca8210: Use proper setters and getters for bitwise types
c810a2f7bacf732bf9034f619e55345838d0747d drm/xe: Nuke VM's mapping upon close
a4cd0ab1fbb782b598a459344171c33db8b7af0d drm/xe: Retry BO allocation
680bb5e2064fcc31152ff171a3e7dbd64e9dfa73 soc: samsung: include linux/array_size.h where needed
7aef95d6883a8a3bd0cc08df90560949c7359e40 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
cc8d4f24d927a8e422a7e8bbd6c51b4a22e030b9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2dd742e4f8c802e4497ba9f986b7cb9dc43de989 media: cec: use us_to_ktime() where appropriate
dcd1422a130371762627255131ac07e8087a645c usb: xhci: set page size to the xHCI-supported size
3aea76981fc65c9477ab715217bff9a5dae80ef3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
af3938fdcfa3023f179904b9f0c76de99e49803d soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
e44fdb296b07f307980ce9504cb7e870eb12afa6 orangefs: Do not truncate file size
2df5f3ee59be2fafd744d765922e7ff7d970e9cb drm/gem: Test for imported GEM buffers with helper
e67b01ea58b02f306a20b68a2fe63b60e8e69268 net: phylink: use pl->link_interface in phylink_expects_phy()
fff540fa8347bbbabe4b60790db0c5fe7eb6c552 blk-throttle: don't take carryover for prioritized processing of metadata
288893d92c81a5c8ce8bd5ab623a29eafa2aefd2 remoteproc: qcom_wcnss: Handle platforms with only single power domain
176f3784ede3b7dcee7a2bcca6ebbb94ce3c90d9 drm/xe: Disambiguate GMDID-based IP names
778e74b01ce0376f6d01784a6bed0aba78345d5f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a893f0e959e5ed7b6cd7e2fb0cb17d9936304c3c drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
7f0fc9a63f725e4a0f4fcb11e68c2e1f1ac3932f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
815eadd32c7ca30c76c94541d577cfa8ad45ed30 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
a55b397bce67c6b82d99cdcb4811bf2da2d1f110 drm/amd/display: Fix DMUB reset sequence for DCN401
c383fcc8d0c293a6a006253a2266e4851b96a4ea drm/amd/display: Fix p-state type when p-state is unsupported
5281176f9fa24be082fcc3251a5c19e53350d362 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
4503e52fdea609ee598125fae4a248ea2f420513 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
b8c5655f7c568be0c118e2ec12fa6aca730dd46c drm/amdgpu: Add offset normalization in VCN v5.0.1
f0373fe53abcfe4b7fc4c0a3a4f77c0d4532dfa9 perf/core: Clean up perf_try_init_event()
19c168922cb51092aa19bacc3770c426df04beac media: cx231xx: set device_caps for 417
524195e54f0db8b0f1d5f640306334f07fa4fe33 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
15a1a7da7828c3d711d15058358a2b5ec722dbea rcu: Fix get_state_synchronize_rcu_full() GP-start detection
dff9f6551bf202f02c79efc6417171e1eb40d58c drm/msm/dpu: Set possible clones for all encoders
d090083f394bd9c486a1a1d6474c61e0ecd7bc9a net: ethernet: ti: cpsw_new: populate netdev of_node
34d7082386b1f2626c9a905d436c43f4109ec38e eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
0acd392541eb225ebb942845b4773785434a5033 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
cfa3d0090277157dd608938006442791fdd753a3 dpll: Add an assertion to check freq_supported_num
80cdc316874d02df2bac4bde614ca8b65158acc8 ublk: enforce ublks_max only for unprivileged devices
4d26fa6fe4f4f800de78d930747fe6fbbf4dba35 iommufd: Disallow allocating nested parent domain with fault ID
48e5a221a8d93382bd643d9637018ec734ac0536 media: imx335: Set vblank immediately
ac384003370f191519c5cf3440e77bb8c7a16ec6 net: pktgen: fix mpls maximum labels list parsing
95e9357c80cac338b285fe38e2437aee1f3e065a perf/core: Fix perf_mmap() failure path
90f2a36b2fd6617b43d61d583ea63800a9b385eb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c5913465419bc5057c3b06eca65a3f4b6cb7b241 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2255c7552aa4bda366971559a4ecdc1d00f43040 scsi: logging: Fix scsi_logging_level bounds
51f61f04d8a2f73203729e1f6db0fed707972d04 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
12ccd2de3ea1faaf2f72ba8efab2ff777200266a ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
aa9eeb05c3c5bc42a4c296952e388e8d2f4d4e7d drm/rockchip: vop2: Add uv swap for cluster window
b118bcf72f4305bdb90fde4065059d3585dba67b block: mark bounce buffering as incompatible with integrity
7b062e642c963f6c3d4337a36b987bc1cc7648ec null_blk: generate null_blk configfs features string
ed394717a6a0247b59488f9c1dbeb3303d24d1e2 ublk: complete command synchronously on error
c0e011fb0be9e01a60a9f28e89f33e062a7c03b6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
442344697630eb819dc001b2406a73ddba191dee media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d5d489a6b907a3618d3b118cd868525dbc3d96f9 clk: imx8mp: inform CCF of maximum frequency of clocks
4354276631c39867a1c7020b744fc67d36f6ea53 PM: sleep: Suppress sleeping parent warning in special case
0973cc2371e8f198a25b7ba2cb55382a6c5c7c3a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6690df994603e5d520a48efd1306baa0ac432cf9 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
c98769a0f4a4275ac8b73abd44aecdee2bda7b81 hwmon: (gpio-fan) Add missing mutex locks
cb88ac7640b3a4885106dcbfe024dd0323263446 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d3d119ff6cfd6d714bb1cf7593964975a1328bc2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7bb56f422fd326d3080214e969c74c9a03d3bed6 fpga: altera-cvp: Increase credit timeout
b521031749df5b28171664bf0f1a82b0cef93fe7 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
3d851f81ecf06f308696bacb824c4884c0edce2b soc: apple: rtkit: Use high prio work queue
c00accaee85b73eb4738bff7a2dba69142646f2c soc: apple: rtkit: Implement OSLog buffers properly
d5f63f11e293c813ed92ce3cf1ce60c8e2dce2eb wifi: ath12k: Report proper tx completion status to mac80211
e6422468e77639ec338c461e47c394484d12a561 PCI: brcmstb: Expand inbound window size up to 64GB
868d43f0aec2df8b763019a28f6e3c03cbebb37b PCI: brcmstb: Add a softdep to MIP MSI-X driver
ca6725bdad57f1c41de0cbf392f3e3b6eccd6dff firmware: arm_ffa: Set dma_mask for ffa devices
19495ee5ed4a32383cad6891296507ee71018542 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
b499cf87e037fc3fccb5021f5e3e0bc659ff6658 drm/xe/pf: Create a link between PF and VF devices
a3f80139682b6e7ea434fbdfc472615e3cb484a3 net/mlx5: Avoid report two health errors on same syndrome
dfb9ca5fab387a7fd551423fdf34394ab9579412 selftests/net: have `gro.sh -t` return a correct exit code
be3aaa0ff23f5c3b03aa3dcdf99c487c0eb07eea driver core: faux: only create the device if probe() succeeds
325742933526fe2a65be1fc7ae1e3b81f07dd6c3 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
4273fd504e4c98698178382f09065bd727f052d9 drm/amdkfd: KFD release_work possible circular locking
046e7debe0bcf6c99d8c0ebb5614681dc20216f6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
2a8772fc6ea63b3131076a0c85e59c7e1f7a2a8d leds: pwm-multicolor: Add check for fwnode_property_read_u32
70125226c447e5032022e3f78945c80cded31554 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
f272ddfdfa4f4268a17051e402aad6b9a3890f41 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
495fa3e4a0078234b3a6476e885f337170aa2054 net: xgene-v2: remove incorrect ACPI_PTR annotation
e154cd7df0b5db0c900c5b2f424c8486da063f3b dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
5d25e715ace2482dc149d2273e1b77290afb12a1 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
8b9ae46b804a73fbe5a0686814ef2b19caa90d86 bonding: report duplicate MAC address in all situations
4d2422c26a4f6e4c4d5f882073ebce0e07c7d087 tcp: be less liberal in TSEcr received while in SYN_RECV state
1bc25c61e4ad60483bafeb34f273965426453c35 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
f48bac96fec096366cd187272585354cbe421cd9 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
7691317fce1278222d9ded94befdfebcc125f633 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
489a8677034f13b472642888b8b4652c82afd3de bpf: Search and add kfuncs in struct_ops prologue and epilogue
c6e69afa6f47944f14359dda9ae85b098ec392a4 Octeontx2-af: RPM: Register driver with PCI subsys IDs
310d37cc2d3b66e95eb2cc7eab0bbae7ad79d2f4 x86/build: Fix broken copy command in genimage.sh when making isoimage
eef97f069fa1ca64626fc2efd10543cc4579afd5 drm/amd/display: handle max_downscale_src_width fail check
63aeb03b0f555e4ce4d5e3c4383c0bbac2af2bef drm/amd/display: fix dcn4x init failed
172291b09a424a3b66f649ab8d6c1b4920f77d61 drm/amd/display: fix check for identity ratio
30fde40d4cfb042f8ebeac3d4506a9a80439c257 drm/amd/display: Fix mismatch type comparison
8410ac3ebdc6344aab6f6e6dd0ad16860fcac3b4 drm/amd/display: Add opp recout adjustment
5c0a2dccd8bb349d2753f3e08b3df924dd5afbcc drm/amd/display: Fix mismatch type comparison in custom_float
95ad7752e5650c5d9f849179b885387d253a09df ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
bd73a72d75880116bd88f5fea0a135760e43fac9 ASoC: mediatek: mt8188: Add reference for dmic clocks
6b638f86437f0485de4e0f6527d8a310aca0fcf4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9dfa7fbcfa52862fb3b8ddab52bafbe04b8493c5 vhost-scsi: Return queue full for page alloc failures during copy
65a693851508268ef42315214194eef7163017cf vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
5995a2456ce9ae46f77361d188a82e293a29a594 cpuidle: menu: Avoid discarding useful information
f5a7b5ad7b681df3393d69a9d8977e78ff22c8f2 media: adv7180: Disable test-pattern control on adv7180
a00e884add38645c0038f6bd134c1dcb37a2d3a5 media: tc358746: improve calculation of the D-PHY timing registers
b9e11105123b9a2133d81fbeb6f0874886492de7 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
c361856cc8c046d5b87600c3a8faf36ae3f69eea scsi: mpi3mr: Update timestamp only for supervisor IOCs
9aac82402cfaca6bad616fffc1dc7e42ff9c8215 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
407fd5ea413f246ac6601eff945b19510a7ca1ff net: stmmac: Correct usage of maximum queue number macros
8e83ccdc495a18a5b9f73546bd97c6ed1f7a9451 libbpf: Fix out-of-bound read
ab01c19d1e13d2756394bde68cc0c680cc40513a virtio: break and reset virtio devices on device_shutdown()
c0e6221f6bf19d4a748668b408fe36b1159234cb dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4070a6049b2e0d6d3342c613d715e8fb1553cc12 gpiolib: sanitize the return value of gpio_chip::set_config()
6141eecb3c9ef03c6eceec5652f7e5949c4c7bfd scsi: scsi_debug: First fixes for tapes
3442c07915abfad2520aec0b7d07b3e3f327498a bpf: arm64: Silence "UBSAN: negation-overflow" warning
28544cb56ca52d135a34773a8381594405833ae0 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
03dac900af56c01400de64c823ab4296385a09e7 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8f1fe98711bb22aa93f696d89208e98a218c586a x86/kaslr: Reduce KASLR entropy on most x86 systems
2f378be3a87de05bde5d853c731f4c5081a2ba16 crypto: ahash - Set default reqsize from ahash_alg
9378f0e689b201a79a07ac5493a7e08e612e6230 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6c5c657268329adeb6bda502e96e14cc08ccb74f net: ipv6: Init tunnel link-netns before registering dev
420f12cfe42218bb55ce75502de5066c944fab71 rtnetlink: Lookup device in target netns when creating link
c6be04698cd20ab53bc723304f94c8296c00d88d drm/xe/oa: Ensure that polled read returns latest data
1b68c4bb1e5a0d29ab27fbb31c6acdc2b421b52e MIPS: Use arch specific syscall name match function
8717912bd5ac662b684386505f75ad1321a64274 drm/amdgpu: remove all KFD fences from the BO on release
32bdc281f75bc584f5e6c5d204206deb80c51d35 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
6399a7def4e2c05d6f80ffd638cd64281de5dce8 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
1f4099b31352ced4b0c94be11f4b76120b670b52 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
050759b4c4c5ac93fdbb9c63662a490fc4fa426a pps: generators: replace copy of pps-gen info struct with const pointer
de5b85ea9a0586fdd3c2423099f1c04ba39ebda0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
11d1d386b3d90a7f402909bddcf7605b7c8ab166 clocksource: mips-gic-timer: Enable counter when CPUs start
435079678a83908227618a9700dfdd66c10fb3f5 PCI: epf-mhi: Update device ID for SA8775P
11f10de55b45203bf29a2849c2adb5b00b0bea55 scsi: mpt3sas: Send a diag reset if target reset fails
e0565bbd96f6b7c95e9bd743c888b79c497ed586 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
17339edd5f5f8811fb10bd9b9556692845d369a7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f7d909a77054019747abae06a709f99c9ab2cfc8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
908ada3090528345cc9213375bbb58bd60b6800d wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
12e34b5bf67cd55de89eacd07e660deeb20a3830 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
488cc678f03c702255053700afa95d6171addf65 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
9c4646ca7b2cee6ef5e1f9c7b0cf9fb959d5dfe0 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2ac8f63ec8321e2d284c92d358f223ddb679b4a2 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
e3abb579420d45c4928eb23d7d08993d75f1e768 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d75eb85b12fe9f291cd9d52fe2018ad17030bbaa power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
9fb1372696f7d3b31c0deaa4d8164a62e0258811 EDAC/ie31200: work around false positive build warning
f2a30bb0c14cb64d4c01a84edd809de5253899b6 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
4c16e67bf58d1e75c0d5f67acb3b3f87def9e30b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a83e4833f32f0fe2083948953a6e7e189431c039 netdevsim: call napi_schedule from a timer context
c0d9757c5040104e077741c11dfeffff94515db2 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
1d0c7539864c8d03f0a6d23fe591bf307d5f289d eeprom: ee1004: Check chip before probing
434ea5663c6a25d4030d7d53e5c6afded86ee6e7 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
34e3e648b32d899aa51fd13e6fa739b4e20b5445 drm/xe/client: Skip show_run_ticks if unable to read timestamp
b52e2b8dcf4691364cec91ac2b3fd85f178f9a1a drm/amd/pm: Fetch current power limit from PMFW
a4dfff0fb522889fa0129478aa52c0a0270515b8 drm/amd/display: Add support for disconnected eDP streams
1c548417c6703260608bbcb78721880b09f9885f drm/amd/display: Guard against setting dispclk low when active
28cd6f1b8e362472177ffc82751bf5a252e7b4af drm/amd/display: Fix BT2020 YCbCr limited/full range input
b97e4178d5399b98cfe3798ba86c861ff0dfa0ec drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ec8ced92df594d686dde0a08fc65c19cee5b361b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
54e053ef62dab0d575a1312508a68470e7a9a616 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9aaa6f7281fa14129ecc2783166ffb76472b45a6 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
bc0bb741282dea9b422286c90f51e572d01ab758 RDMA/core: Fix best page size finding when it can cross SG entries
3931b8cf259039bcf0ff47ce68fa583c776836e8 pmdomain: imx: gpcv2: use proper helper for property detection
ade32428b31d883ec9dd8a9c73aacaf44e15a36b can: c_can: Use of_property_present() to test existence of DT property
c957b51fdb6f80444031e0eda414a39cb01bb31d bpf: don't do clean_live_states when state->loop_entry->branches > 0
0e8d645a365401d9c9003437b42fa21c2f04dcc4 bpf: copy_verifier_state() should copy 'loop_entry' field
13da310e803737e576d2cd689afbfaad4ad9b87f eth: mlx4: don't try to complete XDP frames in netpoll
76f8ba22338719f647da8f369cc2b51e4bda2f19 PCI: Fix old_size lower bound in calculate_iosize() too
ce4f1cb3464bed411d9b12217f7ff0c026421962 ACPI: HED: Always initialize before evged
353d1c09812b0591e95d9ca26eb1d2cfa9fe955f vxlan: Join / leave MC group after remote changes
af869d3af3a599b1b876a029f8b369754b53a440 x86/boot: Disable stack protector for early boot code
90b7cd920118a7d5b7da8cb69f8c169daab19701 posix-timers: Invoke cond_resched() during exit_itimers()
af64fb83a89e615a44a3fb17eefb09edaaf9f60c hrtimers: Replace hrtimer_clock_to_base_table with switch-case
905b349fa8525cb7e5329da1c96ec5625dcaeb5f irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
3c196c2db3673cfdcd420246ebc9a2be9f438fc8 media: test-drivers: vivid: don't call schedule in loop
d7857c3624cbeb1275bbb8e217e0e55887bd1fc6 bpf: Make every prog keep a copy of ctx_arg_info
a91039021cb0d07554b38c6fb6eab74da39e2338 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4e338942629fbd0cb5f8f3155b2e9444a102718a net/mlx5: Apply rate-limiting to high temperature warning
95c52e2a9eea39d75e32520f3da863a4fb6c7251 firmware: arm_ffa: Reject higher major version as incompatible
677590e30182896a088c8ea73d2c280a9f3e9fa7 firmware: arm_ffa: Handle the presence of host partition in the partition info
3ee2f09ce8f6b2509448a16bbb2b78d85b4ab4ba firmware: xilinx: Dont send linux address to get fpga config get status
5c94a264a8371c3f309100e8787e98efd062d76e io_uring: use IO_REQ_LINK_FLAGS more
ce7bcff39453876c4247d9a7577d007e1ab2fdeb io_uring: sanitise ring params earlier
d697453f7ca787f9169ec8623b1c11599f04bfaa ASoC: ops: Enforce platform maximum on initial value
e7c4c162583bebab052cfa405533a9b9079151c7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8385e55be1844ad3b43c262172de337ab0f7a4ec ASoC: tas2764: Mark SW_RESET as volatile
3d949710b9bbdeb40c0f75b5fee2f165a11b64fc ASoC: tas2764: Power up/down amp on mute ops
e7099d037bd40ad2323b6fd4ca76b6fba66d76b7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
36c3e2b3fc8da41c118dabe601ce5a28432c505b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
469d9e0d3573f7347d585d0bd0d587b7b3f00fa6 smack: recognize ipv4 CIPSO w/o categories
6cbff33d2b5b6842dde37c76ae5c6b7be6dedb3f drm/xe/pf: Release all VFs configs on device removal
5a52b263c0cb8ee3d0482d5d845d8203486b5cd4 smack: Revert "smackfs: Added check catlen"
5589bc6fa129ea6836fd31963940bca0a4256bfd kunit: tool: Use qboot on QEMU x86_64
4a8d098a75373f230ada8550dbf2790e20ac72e8 media: i2c: imx219: Correct the minimum vblanking value
f2d7120ab6f55fa1bca802b5bf2746c135c8e114 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7ab0958fa0b278bff27bf1bae6a3f65dc70d38b6 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
4be080e08c4190c9ab3f405c3f6b6b555de609e3 media: stm32: csi: add missing pm_runtime_put on error
ef2df7ebef465d3ba1c474d754a278e4b8c96229 media: i2c: ov2740: Free control handler on error path
2753d2bab8dc8ec7042efca57013424275f3aa43 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
d52c731a1515ee454860dccbef2b1c3c07219b8f bnxt_en: Set NPAR 1.2 support when registering with firmware
c3dd907d2efb51dfa98bd84adc0f25933376fc4c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
24e75ee93cfeefacf310eef53cb2bea215d35e1b drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
fb3761cff15ec4bf7daab559d0a8c17ecd8a1bfe drm/xe: Fix xe_tile_init_noalloc() error propagation
22fdc45a89d1db55dc3859aa71cb41863c3a07d9 clk: qcom: ipq5018: allow it to be bulid on arm32
cfe54eae33eedb26e070bf13e2525ef1274300e1 accel/amdxdna: Refactor hardware context destroy routine
5ca66ee4552ff2356596270ff0187c261907a30d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
11a220d9da5254da31b63e5ce3821ea5d297fe59 drm/xe/debugfs: fixed the return value of wedged_mode_set
7770589d33d1f361d6be717f1e864af62a212172 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f7190c50387a364894cdb9f777e8d4e72acd23a6 x86/ibt: Handle FineIBT in handle_cfi_failure()
5a6cc3e507207704464692216403ce4c5a1b9dde x86/traps: Cleanup and robustify decode_bug()
f44c5b8504e0be07c82b655451be9983dfe82c08 x86/boot: Mark start_secondary() with __noendbr
982ca65292ebd572071d69f872d528f35234fd31 sched: Reduce the default slice to avoid tasks getting an extra tick
4b486f943cd357891ce561b6cdcc0babb87e06d9 serial: sh-sci: Update the suspend/resume support
c6177d6f1cd0e43164ab08fdcbe834258071a049 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
c1abc22866269f6ab8747d7c61f31c9fe5108ac0 drm/xe/display: Remove hpd cancel work sync from runtime pm path
fdcd57baaf25f25331a0956a3b549d68f4521d2f phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
289fd2507ac829d99bfc9d8527dd9a3908a01225 phy: core: don't require set_mode() callback for phy_get_mode() to work
93f874dba41ce2c2247406e9394705d3066fe774 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
500c58f0b7b052d737f03d12144c9dd3f3408099 soundwire: amd: change the soundwire wake enable/disable sequence
2007d7df211c1fd9d1ab57387ebd41d8e41a32e7 soundwire: cadence_master: set frame shape and divider based on actual clk freq
c381680be5b882d7636c785faefecab386837d1c jbd2: Avoid long replay times due to high number or revoke blocks
c902af9e84c1729122cc07bb5f6c998e0356d139 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
2f8fe8df0163f628c5b947073c3f1ef006525fc8 scsi: usb: Rename the RESERVE and RELEASE constants
9a36ec24209de7b081583e12cbf171aeeb23685a drm/amdgpu/mes11: fix set_hw_resources_1 calculation
44c992dbec36dd9c2b4fab3228fcd665d52e039c drm/amdkfd: fix missing L2 cache info in topology
1787f716bb5b2e821a9368ebbb6bd91cf6b943f7 drm/amdgpu: Set snoop bit for SDMA for MI series
81c0557dcc7ac18ee64144e7ceb9ed8390accc20 drm/amd/display: pass calculated dram_speed_mts to dml2
5b987f24fa50bcc4b009a6d0967120fb7300492c drm/amd/display: remove TF check for LLS policy
cb2bce03e9fd983fe95e7c947bdeb7971728f2a5 drm/amd/display: Don't try AUX transactions on disconnected link
24f1bd7feca6cb695ea671021606a324bba5b26b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
17cd68ec9dc6e913a9cda34761ae6814aa6f6909 drm/amd/pm: Skip P2S load for SMU v13.0.12
6b53da190aba8e82b1012822d54e283ec67bbfda drm/amd/display: Support multiple options during psr entry.
4021cc1eaf2e9009b3d3742617a079274990c745 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
98391cf146f5c9a424e43790519d00fa54dc958e drm/amd/display: Fixes for mcache programming in DML21
a35f5412ea94a4887fe5cec20f8ecbcb6d781508 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
e4470aaf4ae9b5aeea91cb85e73f12812632818e drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
04fc40c3389e2ae63ff6b022729f2135b24b4bb8 drm/amd/display: Update CR AUX RD interval interpretation
f48c2c1b93294fd578dab3b67badaa7233c265b7 drm/amd/display: Initial psr_version with correct setting
2d29e030b9ed87e68f81374be5d45a881ee6a010 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
783599a1afff9805c6c5ec288c81c991ded1ed0f drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
32b12ce3c5ba6ce7570b22d142211ff997989081 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
f83611dc85c05fcdb8d278c164a2ea4bd4412211 drm/amd/display: Reverse the visual confirm recouts
d0acabc230dbc44ea51144e7c4cdd06246f8bf1a drm/amd/display: Increase block_sequence array size
10152fed828b3dc263ac78a84654641da6c60ef0 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
779b741e0f37efdc01dd6c3122b4c110543e2202 drm/amd/display: Populate register address for dentist for dcn401
b6d1378aadc9df66292150064bcf358be65ffa8b drm/amdgpu: Use active umc info from discovery
940c30a6f48ab1cc2fbff864575e310f4917c1e0 drm/amdgpu: enlarge the VBIOS binary size limit
3b2bfa00827d110f46c9645610a6d44b76359c66 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
1066836691b410006e04cc94fe0bb2d94b62462f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
4de709195f15619fec4f6c8f3d7b5974bf026742 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b47a0d1534b4b39f33b3a0499b651fbd526e3bca net/mlx5: XDP, Enable TX side XDP multi-buffer support
b37c51b73d026668ea4f80fcb2f3ae6334615ce5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e5314cd21ef07fc00f400496acc7d635f8f6c439 net/mlx5e: set the tx_queue_len for pfifo_fast
52dd5edbb0bc495439b4d55f2780563bdc1fb949 net/mlx5e: reduce rep rxq depth to 256 for ECPF
56d94878db95dba05b6e6b32110460fced0639c6 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e218959a5d978c2777040375aa88e09e1c67a59d drm/v3d: Add clock handling
40c4c1281e9feac93cb99373a05d7e0338a48595 xfrm: prevent high SEQ input in non-ESN mode
b17e6eab5d3eb37603ea8fed07fb96259d81a115 iio: adc: ad7606: protect register access
476f70a462ac59eefa9df26e068b86dea2cdfea6 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
8461134249f7b731c03c7bcbe30ed8674d238be1 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
5d0a167fc6f2a7e4dc386187ff6860ef1be3f697 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
52f7a21907e740164ebca985bb6d6ddfee401e50 wifi: ath12k: Update the peer id in PPDU end user stats TLV
b631591082cc3a111a2c11fd0d3d2859443b9cdf mptcp: pm: userspace: flags: clearer msg if no remote addr
76f0286ac0f4f72832fd46fc70c6e2cd3e153d4c wifi: iwlwifi: use correct IMR dump variable
ca924f0d083c0497830dc9350c1a9882bcc26ad6 wifi: iwlwifi: don't warn during reprobe
fc6ea879cc94332f9ff91b3afe7132e2d8cfe06b wifi: mac80211: always send max agg subframe num in strict mode
dfba079db7f421347560afaf8455ad07cda479b1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
facb8f8f940b49624a48cb9ed830495d06ca921e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
74f6e9c0d188b8a51e7adf5084b102b7dfb6ef26 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
4bea8a510bf6a289dc848c01b24c94cb1d13ddb1 wifi: mac80211: add HT and VHT basic set verification
82fcd929e20e90518ec0a34125db2c4563f97a31 wifi: mac80211: Drop cooked monitor support
8d2c3a6f43820bec1557f567388db08d82873c27 net: fec: Refactor MAC reset to function
c63ce4860bf5d4bb5f8cd0d29257227ad43b5500 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
ad634437bbc7d3a76bda4087b1ab7ab1dd8b7adf powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
39a57a124f3ed448ce661ba8fc0a2c6cf25f0ba2 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a957b3912f7179763c9a8cd7fe92220120889b81 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
12adb2ca6d9f941f88128b941fdb2ff314c91572 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d1f11bae40848adc42f1d41b5bdc5795aadc16fa s390/crash: Use note name macros
a2c91734e344c0182c2c332525f77ccce51ab5cd iio: adc: ad7944: don't use storagebits for sizing
eb5c23ff963c3d5c6ee24e418ef787bf8bd87363 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
f62db34085285ae418c8ae6b3146ba80db0855f0 pstore: Change kmsg_bytes storage size to u32
c52a09183c46651776b8ea6242fd244609f60767 leds: trigger: netdev: Configure LED blink interval for HW offload
be6c120a961ad7839f0ac30ac37b5182a93041ca ext4: don't write back data before punch hole in nojournal mode
2e6b46c74dd47440be581bb72853906c0e304842 ext4: remove writable userspace mappings before truncating page cache
e6f79ee2a3ac6325a3f5123a9a5aaf051ae94d6d wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
6057114aabcce9c07c8961ef8f9d7da63f3b0f32 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
b12acf68e38abdfbad68a60f9a73b31d163d0364 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
175f89ab2e77b931a11a1cc42bc4a3fe027a6e00 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
247285845b34e42ba744d0352fbccc298182a5de wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
3d7bc36b9aca9d81c41ab557759f6e07464e312b wifi: rtw89: fw: validate multi-firmware header before getting its size
3d41fff6a9d27772e12daf049c87f2e98251e2b9 wifi: rtw89: fw: validate multi-firmware header before accessing
0d4fda2ff4cc8e01e78176bbd7ee3a55b4bcd58c wifi: rtw89: call power_on ahead before selecting firmware
ffb237a550b1e83b1783aea4093812cd49526fbd iio: dac: ad3552r-hs: use instruction mode for configuration
95190a01f3aadfee1ddcb33cc92b336668586725 iio: dac: adi-axi-dac: add bus mode setup
0920d445888e14df58347aef3a716ae17fbd8170 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1e497c3ca6b5a5dbd4e34ccfa4ed89a984973f75 netdevsim: allow normal queue reset while down
63ea3400d925fceb83b3807e14e9e650d2555611 net: page_pool: avoid false positive warning if NAPI was never added
ffccb140d08edb0c86f43afc90245e08b3ec87a2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
8e3f204c3d2d402ce9bf3d3bc77d1ab70f5a2882 hwmon: (xgene-hwmon) use appropriate type for the latency value
dc45cd5668a9d0f5815e6e197d8eba60522092ce drm/xe: Fix PVC RPe and RPa information
1f34e06354de98a6aa7d40e8fdf733227477fa70 f2fs: introduce f2fs_base_attr for global sysfs entries
371d23afaadddde7d841d7cf53eda24b13afb435 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
82797bc0ca9ad2206827d4fabec72bb074137e25 media: qcom: camss: Add default case in vfe_src_pad_code
761df9a43ed740f3cec317c8038159c173bb251b drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
0c3908c720ab2800e81c51de0279e2453bc09559 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
75e382162ed1dec5500a876380933ba3a1c4415d tools: ynl-gen: don't output external constants
586c563c27999f40fd8fc374b4555ef75e150edf net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
25b864dc84ae9607087bc12615e9865b0660d798 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
42e21fb2823788e9252c56918303a28484debb99 vxlan: Annotate FDB data races
fcd18819a74cd258b387506bda948c3d095e7036 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ad4a6e93ae06a971ac0700c47870e1c30dbb7dfb r8169: don't scan PHY addresses > 0
9f310c0cbc477208dc68ea3c214f971abb7aa830 net: flush_backlog() small changes
032e90548bf47da284917f6a4b34e884f2af500a bridge: mdb: Allow replace of a host-joined group
9b4efbaa5050f69efe1caf061674180abfe26018 ice: init flow director before RDMA
89fb34ba0462d9969e71d8e6b8baba3651f9dca5 ice: treat dyn_allowed only as suggestion
18cab476c2641fcdd35aa47f7c76c39abfa346b0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d94bb1c145b251136b1356cbb94eb257ca4eeb23 rcu: handle unstable rdp in rcu_read_unlock_strict()
c6b65ee391f9fe235dfde3f8ae2c0ea1776e7848 rcu: fix header guard for rcu_all_qs()
57775ef041235eb7b13060675717d9c8e4600cae perf: Avoid the read if the count is already updated
654056bf17a0c395c63af40a732b5fe67ee5bec8 ice: count combined queues using Rx/Tx count
43825bad1ffbfa06e2a7138ba6bdb84892f73d3a drm/xe/relay: Don't use GFP_KERNEL for new transactions
2bff81bf8e9ba2a5132c5ff5edc3a35b3b34e267 net/mana: fix warning in the writer of client oob
ed53000c906c6e5807538ee0178bc4e6b589d9f8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
883fec49f0cab935437930b1a71e9d40f2905984 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
6d48af62e0d6b122549b29715fb700f495ad6f8f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
df02dbef7c56bcf167783ddf7916d5cfaab457c0 scsi: lpfc: Reduce log message generation during ELS ring clean up
2569d8627649c10d558bae7a69f9b6254e9cee63 scsi: st: Restore some drive settings after reset
5fb8b93ffd7148abb35b1982d9045619852e7661 wifi: ath12k: Avoid napi_sync() before napi_enable()
21cc8d036d05568346a6548035ab073574744c25 HID: usbkbd: Fix the bit shift number for LED_KANA
4f5230dffebec6351fbb3ee8e4609385ee183758 arm64: zynqmp: add clock-output-names property in clock nodes
14a6d69839a8c06decfdb7e95b93d58ba9c1ac19 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2b21cf3fe086392f036e5281acf294df3dfef1dc ASoC: rt722-sdca: Add some missing readable registers
0ad7123fe6d71ebb2028907ab960d81da271ac55 irqchip/riscv-aplic: Add support for hart indexes
306f6ef3f038bcf164e1568fce0c017d1b59834e dm vdo vio-pool: allow variable-sized metadata vios
ee51e3da885b15e2d44571e5bd40a8c91c546390 dm vdo indexer: prevent unterminated string warning
511098ae50e5b7e5d4816d532d9ee3572a09b3c5 dm vdo: use a short static string for thread name prefix
82fe54824c4838b4c4366b4e9c3cc7eaa7aecfdf drm/ast: Find VBIOS mode from regular display size
c9a6b8e2c894fe887e976fa15bdd4500e4fcb427 bpf: Use kallsyms to find the function name of a struct_ops's stub function
f3ecf88f97332f68df11cdf92da3aa55678e017f bpftool: Fix readlink usage in get_fd_type
0881aef62bf25863aaac6e2808197fc298ec34d2 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ba0f8a6ef1319c5de0134b2511ee1a1984c37bf6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
248ff997c5ccb9c6c5e5e2553ef8172bf9b0ee2f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
c40ba1b1e18cabc2e1d4926766b96892ae15c5e7 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
caf589be5e4e4b178168e36914c8e5c2100c4795 wifi: rtl8xxxu: retry firmware download on error
6d1e9454171f64c544dfdd75b3333009b7902ec5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
cf10fa53cac09d81bdd04ca0d52c89d3716b6b8c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c7a7da861057d4a1f3f2de599f3c5691768835c7 spi: zynqmp-gqspi: Always acknowledge interrupts
147510ecab35eeee6dc2697d13855b1b8b40d8a8 regulator: ad5398: Add device tree support
6ca5da4bcf5214077aba30f832853b8a9f2d7294 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
08977c91884917ae72238dbdd587759b350ac62f accel/qaic: Mask out SR-IOV PCI resources
663f449dd29cc67b230d64b07e76775b42fe0bf7 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ce15b54cc298f78f2cf9a2eb25802dfb534d3658 wifi: ath9k: return by of_get_mac_address
d0417c536b84145f830345b55ce9c764719fbe18 wifi: ath12k: Fetch regdb.bin file from board-2.bin
52d13244e7f8c3274dfb0fa83ca3b2e7c9f8e72c drm/xe/pf: Move VFs reprovisioning to worker
bb8b9437222182c516aca2711782ad387ca3f0fa wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
feacfb4bae93dd74df9ed9c0d94d7e60e9909c39 wifi: ath12k: report station mode receive rate for IEEE 802.11be
94224d0721362594e70d382aef61153b551539b7 wifi: ath12k: report station mode transmit rate
2a970009f1116f249c62c6ee03ca6db657531cc7 drm: bridge: adv7511: fill stream capabilities
eb3e0fc8ecf89d98de04d5fd983142915ea3a8f5 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
64dde77e015ccf7787ca73f58e27d89846708285 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
7666083800510f39fcb3f14515bfbdf43b542f0f drm/ast: Hide Gens 1 to 3 TX detection in branch
14854ff51957999ec854c2fbe69e2869907c297b drm/xe: Move suballocator init to after display init
cdc2ad02de3d05dcd0a44efafabc7f66c6481a8f drm/xe: Do not attempt to bootstrap VF in execlists mode
0b1431054282fb4188ff6c73e23bd4de717598b5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
be9d8778ca9ca0345d798dc8274525d324f4364e wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
d4820e5105c6d7855828a99212432c89afc6f799 drm/xe/sa: Always call drm_suballoc_manager_fini()
ae884aac60398e4968d71c7f1cd9b01c49fb68ff drm/xe/vf: Perform early GT MMIO initialization to read GMDID
1ecbcceac3825ebe0ec91142df8df9c9bd00e0cd drm/xe: Always setup GT MMIO adjustment data
af80dfc69088fc5a71608e340cd74d0772472d46 drm/xe/guc: Drop error messages about missing GuC logs
1b1a06d77f018041cc22199a02bf51f8186db329 drm/xe: Reject BO eviction if BO is bound to current VM
d5fa7d19710725bb838a37f045bfc7c6f7ce0f75 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8d11f8884d88c92b6cd0f6bc97b829f050882df6 drm/buddy: fix issue that force_merge cannot free all roots
d999770db2abe5430f268272a7a1e2476e5b3736 drm/xe: Add locks in gtidle code
6b3a07589ca7360065da2ea95d0fd54ffa752f64 drm/panel-edp: Add Starry 116KHD024006
190bf7c57ce83fb5156580dc75cc6d953be92ede drm: Add valid clones check
bad29e4c8f90e664946f2ca273546632db4506c5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3a641b75badc789dd931f07530790a892f87ddb5 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
6c518ec2b7c47d353f93f4d1b8747e065cb780f5 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
44287cfa32d53c1f5c62185c5a08fde65a28a850 watchdog: aspeed: fix 64-bit division
d058f23567d7cec68d053f61626b16a4f574f495 drm/amdkfd: Correct F8_MODE for gfx950
de91708021293bf55ca8310e0f97454b25e2b14f drm/gem: Internally test import_attach for imported objects
707c731f81d024bee162669855fe5c48677f27c6 virtgpu: don't reset on shutdown
d035c771d9284171ee5d2529508a158f8fcfa7c8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
bc6503ae01831d9e60de6952e5eff11a6505032a bpf: abort verification if env->cur_state->loop_entry != NULL
380090769d807aa451fbcf9da7918c94a328ac95 ipv6: remove leftover ip6 cookie initializer
d1c7fe99d7482bfdc96384ee69fb4a90b91497a1 serial: sh-sci: Save and restore more registers
db7f1fb6e7d03f0a773987f847d6507494b99b2d drm/amd/display: Exit idle optimizations before accessing PHY
7bbd2dafe62ed9d360a4eb055b840a01737ee8f4 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
1c5da014b86af9ecc8115de3250c368f0a842ca0 drm/amdkfd: Fix pasid value leak
c30bc2e2818537739e4b2db80a9133b476f3d6f9 wifi: mac80211: Add counter for all monitor interfaces
ba1b6ee172b39698a4d9e25e5b77889f0ffbe6ba HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
5bfa04e4727d5901a251a513bca435db0e4c9ee8 net-sysfs: restore behavior for not running devices
31ad977fac286d1b434fb050efe3cd3febf3e382 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1ee96a8b4b5ef1b58c9d8b13833257fcb69b2c92 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
1e42510fc0caf01098a3eafdcfefbc14930e5590 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d4892c4cd9ce9b3ab9923fe7a655435a27b0e933 smb: server: smb2pdu: check return value of xa_store()
4a0262e84b3ff4d021497070f4cf519087bc1296 platform/x86/intel: hid: Add Pantherlake support
a265dbba1025bb0de1c1e7a7924286c5ac5abf5b platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
13782f873d6e3ca9c4f63f7afdb322862847f7e5 platform/x86: ideapad-laptop: add support for some new buttons
b8396981660c1732fff8a83d4c58d0cf963985bb ASoC: cs42l43: Disable headphone clamps during type detection
28208330b445ecf258ab8a1276ecf30fb43e4315 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a0bd0c6116c0e5284a6bd9053a584b5b6137a99e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2c3ff8ef7b97144512c4954eee51b128c18f1942 drm/ttm: fix the warning for hit_low and evict_low
b94da6390641073dd517bee466f565e1ff21eeba nvme-pci: add quirks for device 126f:1001
86fedaaf9d456459659964cf54e30c77d34b4dd2 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3b79d2eee9139ffc81a8c8cd54df86754ca14068 ALSA: usb-audio: Fix duplicated name in MIDI substream names
82ecf07dd9db0b5ac389ad7e176be2156d4c6e05 nvmet-tcp: don't restore null sk_state_change
b7ff7cada214336dbc222e2c2bb3d98f5f90945b io_uring/fdinfo: annotate racy sq/cq head/tail reads
991a024b73bc0e54d9d4da8189d80bf1f3a28945 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
88371566c2f291b5445360670c877e8bf2118f0c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
75dea2c12edcfba5f63f08f287b0af4be2e6ae14 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
b7b5c604aa18f19e6b7970c8df182895b617c373 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
2704e70329cdce3a02fcb8908dea60b477a76b64 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
47a3394cf4715bc4a92b023551ebe6377860ba48 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551d5f350456021f0f45b581a42b4c6d082a02d iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
77d63473a994fb8dd6a563cf3be8dd24882174d6 btrfs: compression: adjust cb->compressed_folios allocation type
c064f6d4b18381f80b718d44e257ade0dc59da27 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
abc4f318b16878f95db6aed0f55b0b699a76e5a9 btrfs: handle empty eb->folios in num_extent_folios()
a8333c3f9d5ad99f350cd0dc8c4785a0baa4bbf2 btrfs: avoid NULL pointer dereference if no valid csum tree
3ba938cd67e4e33306a19e064d80dece506c4a2c tools: ynl-gen: validate 0 len strings from kernel
aa14705389f8f343db5563c51c61e4878958c11e block: only update request sector if needed
d7c64bf2094c3b88e1aa19958b5fb30b21f27904 wifi: iwlwifi: add support for Killer on MTL
46617f5786d1595ee0dc6e1a942297c5edf10554 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
bf2c619837748ca0d4a87b3eaafbef04ba1ea232 xenbus: Allow PVH dom0 a non-local xenstore
4a68a10901e6a300c3a2d5b4c4a784a578dd7b00 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d5857e31c624d641223f9de94993014129843eee __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
68a855a3593eeb6cdda60eed4642ae579d91f471 soundwire: bus: Fix race on the creation of the IRQ domain
16eb3c05f3aa09f6a765dfb5e94b3e4652860123 espintcp: fix skb leaks
0115ef10aadc4f0e3d5c5508e55e7bd2541c40a0 espintcp: remove encap socket caching to avoid reference leak
8d1cad1b0eb2b6dc2d454445f2522482f9dd933c xfrm: Fix UDP GRO handling for some corner cases
8d4d078fe99b67e4e3f44cc8caa480c65cf941c4 dmaengine: idxd: Fix allowing write() from different address spaces
a324f97d3fb77a71c9fb81fd2c69f02d3256072b x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
50ba947989ac627f6206e79475eca023088d93f5 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
84c1bae9cc507437ea2c3bbed0af706eed997357 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
87ed489b876d2cc5bee3f67c295e3d0d85b25d1d clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5d83179c599ba34edec6a155e7aaaae644b40f64 xfrm: Sanitize marks before insert
082e5c9d6ac7847f4ac90f1baf276308154e5d97 dmaengine: idxd: Fix ->poll() return value
a98f0e8eeb60fe884ee2f47afa532809b1659d40 dmaengine: fsl-edma: Fix return code for unhandled interrupts
804c380c696ec648c781d3d8fbd183457ef1f410 driver core: Split devres APIs to device/devres.h
e27f0526ccf712e47dfdc7c75cc73f27df3955de devres: Introduce devm_kmemdup_array()
3bf6becdca940fc1530149de715b0cb4499c3a30 ASoC: SOF: Intel: hda: Fix UAF when reloading module
744b17f1ea9789ce9e69c06cebe9539d466256fa irqchip/riscv-imsic: Start local sync timer on correct CPU
59f1624d1cf407ed7177887b6db3e6d3f2d55e5f perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
af8bc8d5337955a29fe8db216af1147d33779c0a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1a0af709a04f7921ead288257205dbc04a91963d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b5d25cead88d5eda454022a72882b5ebad9a6f1c ptp: ocp: Limit signal/freq counts in summary output functions
b79d73e646990b0d08f1ba751786c220a7e72126 bridge: netfilter: Fix forwarding of fragmented packets
95e8cbcadd98813ab238c47515fbfba8de2f13ac mr: consolidate the ipmr_can_free_table() checks.
4ecc7b7aa39da45e621c76efc3ade9c33dff6009 ice: fix vf->num_mac count with port representors
5163109aca22003c1024b4d84135972c2b6aee93 ice: Fix LACP bonds without SRIOV environment
c0b160a519f7b5116d097a4b77d75762bc6552a8 idpf: fix null-ptr-deref in idpf_features_check
35e320577174ef2e99d6b46622b4043f6b234303 loop: don't require ->write_iter for writable files in loop_configure
11874613b40b780fe5217b7bfc9c2f420156c87c pinctrl: qcom: switch to devm_register_sys_off_handler()
fe7067a531d5ced0149cb992f127d50014df484b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
003332af84da343205f1dcb734b465a67bd60e64 net: lan743x: Restore SGMII CTRL register on resume
6b57f968013bbd3a681ca0f41ad83b3bee83e88a xsk: Bring back busy polling support in XDP_COPY
e3107462feba51bc32f1eeec80148a3d275444d2 io_uring: fix overflow resched cqe reordering
42aad0d30360dd3254c151609b3b9fdd771278f4 idpf: fix idpf_vport_splitq_napi_poll()
ec762c03e04588e35a968c8dffc4f305844306fd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
218ff6a09d9bcda76f0e474cb48e088a248031fd octeontx2-pf: use xdp_return_frame() to free xdp buffers
f6e808d9eaef5c58107585bae066edbc61fdef82 octeontx2-pf: Add AF_XDP non-zero copy support
5833c7bbcc792b357b3331a9457597132648150f octeontx2-pf: AF_XDP zero copy receive support
26998db6499a72634e6a1d7eeebbcf203cac8c50 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e66c115751c989424cd724bf7abbd886d364afa6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ef6c171ba681fae2b9da80c04eed3309fc46f22e octeontx2-af: Set LMT_ENA bit for APR table entries
21f8a306f43fd8a1e4fb59a4e08665da074ae39b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============1068989836078033882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a99c60e25b-2717189d2698.txt

54f21025144efdbe75dc1ae89d0e288ce9877a11 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
52ad2884a76513258e5b4b3357efbc14449a7c7f gpio: pca953x: Simplify code with cleanup helpers
2e15c499a7362b0a8efe25170f0eead1eac9a5fe gpio: pca953x: fix IRQ storm on system wake up
a5c6634495eaa1fe91f779672cda004e4d6cba63 i2c: designware: Uniform initialization flow for polling mode
d83ee6a9f787c7a744028dbb2cf433783345e3e4 i2c: designware: Remove ->disable() callback
532d78025271371cb4b0302e55ccb0339f8f0ed3 i2c: designware: Use temporary variable for struct device
fd5fc4e7e0d63039772be3b5b413df98650673d4 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
6a26c2bb6e0145a080df37e0b75419241d095214 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1a1ed89c9be90e26fb66684159b161e373882e0d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1294b2195016b3ec70a76d7a7227075ca1a88177 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
000b2b1f9a06fca3019ba3f270a0aed6f4ef7b70 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
40d32c37d20304e89477d7ec84a73b31d3f47820 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9c6c08e8ed2e595240e2e7d5a6402eda46c07ccf nvmem: rockchip-otp: Move read-offset into variant-data
2cbff6c9c06f45b5bd5d9c17d28b7290579e031e nvmem: rockchip-otp: add rk3576 variant data
73bda2378da314ec9369c7996ac4a8a31ce9fdf2 nvmem: core: verify cell's raw_len
ce7bcd379cb20f842f328674674972b22b0361f3 nvmem: core: update raw_len if the bit reading is required
e9974ffdc26ea0bdef497c711e67f614590e7be7 nvmem: qfprom: switch to 4-byte aligned reads
77f8006510d871001c7d1562153a034d5d5f2656 scsi: target: iscsi: Fix timeout on deleted connection
8bf3368b79c00e04ed41d621111aac7aeec52e25 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
6aa698e3c2fba3a2a5dcfd3e00f65785bc873b30 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0c0bd61a90fbfaaa51a7141c3974707774cec0b9 intel_th: avoid using deprecated page->mapping, index fields
aef1a14a213b25b8829faf3db5f4da30a13b91bf dma-mapping: avoid potential unused data compilation warning
b741de91259f19694639d74175000bf366263693 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b86d5c41152b9fcb9b64f3572f5e3556f9331c37 vhost_task: fix vhost_task_create() documentation
4efde40f548d83bf56ccc1d994c80f7b3845e35e vhost-scsi: protect vq->log_used with vq->mutex
44995fe9f4d7f8f909a2cf39e70a3af84c50c48c scsi: mpi3mr: Add level check to control event logging
3f79d265e08f4193b85ad8d03fe40e6cec1f92dc net: enetc: refactor bulk flipping of RX buffers to separate function
52f4e0842b12a335167d97fd9fb86727541e2578 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
25a408efbe3a2f479a0a3f18fb7e50fbfa1e031b drm/amdgpu: Allow P2P access through XGMI
99405a622ac72637f7bda64cacc3812cc667232a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
df6cf01178fc9874164c8b6ab39a93c4462eaa6c bpf: fix possible endless loop in BPF map iteration
a74d4f0e1efa21176b0a401b2b465a7036f43702 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
36a27f018675a400059568de572f31b3ae0d3418 kconfig: merge_config: use an empty file as initfile
a74ad81117b22e130546f4cd760e673ecf462fd5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b6dbc51c99f7aeb84e6f171c22cb30e1934eabee cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6a4d7fb6dbfde7388fd550ca7f3de7cb405a7dfc cifs: Fix querying and creating MF symlinks over SMB1
aeb3012244df62ffb6757c2dbec435c0534f5167 cifs: Fix negotiate retry functionality
c2287327d0937c42f0022a2c28a4df7a35a8d103 smb: client: Store original IO parameters and prevent zero IO sizes
0956e2271747f89274d1a1dbf9c29aa87c76a5d4 fuse: Return EPERM rather than ENOSYS from link()
0ccd7116bb003e393921fab0ea6173eb47a047fa NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c765597821acda996f03ae60d830862189295253 NFS: Don't allow waiting for exiting tasks
6b1ab307fbe243b5f120b6572f3b370d0d84cdf6 SUNRPC: Don't allow waiting for exiting tasks
2dcb34e6fc1884008c2517a124ed3eda9c3b9163 arm64: Add support for HIP09 Spectre-BHB mitigation
112ae04a9fa13cab948cd612e174062677a121a4 tracing: Mark binary printing functions with __printf() attribute
8aff92baa0e87c98c13a6bb9cd6b30d1c38b7245 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2fd882e72b60055b84559cc164acf2c55e3ade2e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0f37427226ba7f346a24342a8108b0124e781985 mailbox: use error ret code of of_parse_phandle_with_args()
00be452ea97d5e062657366fceb1e596bc168da1 riscv: Allow NOMMU kernels to access all of RAM
86e2dbcc7bac467120e5901458ef36804b40a55a fbdev: fsl-diu-fb: add missing device_remove_file()
1486181b921b9c83dbd18ef372d6559cd7f6fe45 fbcon: Use correct erase colour for clearing in fbcon
d9697becdb56d3f00c99a2b8b3cf2152dd051fa8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4633f613bc37d56536c5b6d6c62bbed03ba258b5 cifs: add validation check for the fields in smb_aces
e43abe3d8aa6d58b185b54f499056e72792618f1 cifs: Fix establishing NetBIOS session for SMB2+ connection
ccef961d4b02eed85413ee8eb6c60b868db6ca8f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5605d521705630d47757f9b219b3729bb08193f3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b9db5657714bec9035e63a0219b7f3c035eaf3e2 SUNRPC: rpcbind should never reset the port to the value '0'
a5bd19b330dd56a846396f15ae96daad29334c7a spi-rockchip: Fix register out of bounds access
d28901597f244dd1fcda657367c83003510e69fd thermal/drivers/qoriq: Power down TMU on system suspend
d3b3a1af66405a5dd806968dbf6a228de85ed53f dql: Fix dql->limit value when reset.
172a0435c96b69d1ef5b87e3bd5048d2fed84ab2 lockdep: Fix wait context check on softirq for PREEMPT_RT
07d5b9edcc8c183561ae37ac8779915ee972ceba objtool: Properly disable uaccess validation
b62f60d7a3970c4ce07c754a2ef697b773d91638 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d8265fe798a792c44b8b785a084967cc82dc32ad tools/build: Don't pass test log files to linker
64d5e8fa03b9be595eade1e9945c4e16422f9eac pNFS/flexfiles: Report ENETDOWN as a connection error
d9d19d33003add907868cb6ccc90954530a49899 PCI: vmd: Disable MSI remapping bypass under Xen
45afdfb0899c8593c7b54541f2b5da8873dbad17 ext4: on a remount, only log the ro or r/w state when it has changed
0ee4178e3cfbfd38df6e7e35268afb32f6422f80 libnvdimm/labels: Fix divide error in nd_label_data_init()
07b76d3ec953af10c57549ee266137ca0d917ce1 mmc: host: Wait for Vdd to settle on card power off
6b4feb7b3ce9b8215e24f1494b011b39534a9eac wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c2a091cb367e63f8c75340dfbcafea594a034bae wifi: mt76: mt7996: revise TXS size
e1d77e9ba26376ef73cd4d4860746b65c4419bd1 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e06fefc59b34455aa7593ef1a6c9c77714170759 x86/mm: Check return value from memblock_phys_alloc_range()
5a0cc4064677d814da53ae7fe445e9dafcb8599e i2c: qup: Vote for interconnect bandwidth to DRAM
4526ec04af65a76213a52e629f7ade51a1bad155 i2c: pxa: fix call balance of i2c->clk handling routines
1b2a3df9ab7c41de585cfd19eb7cbec57dddf257 btrfs: make btrfs_discard_workfn() block_group ref explicit
cf60d7e099a53a16e1c8bc9829e605eee3631600 btrfs: avoid linker error in btrfs_find_create_tree_block()
6d4b619a4af12448b8e884a4628a6a83b09e180a btrfs: run btrfs_error_commit_super() early
6bfb764d6a644a3a4f64eabd3d20ced00743fedb btrfs: fix non-empty delayed iputs list on unmount due to async workers
7feddacc6f04663da899305fbcc5b7fc39ecfa0c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
182d39bd02a4b8a1291eede829b71870e43c2737 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a1a4d41a536a56de8f96fa4f4baf8887032565e7 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
5bb39a5837211abc9818c4a812fe9c1f9347cf05 drm/amd/display: Guard against setting dispclk low for dcn31x
030f0c7620af5d26910427ba80cc3143793d2acc i3c: master: svc: Fix missing STOP for master request
6842ea9550d47f6bc4e3fa331f9b34b9c7947271 dlm: make tcp still work in multi-link env
c8ac2c0ffedf14cdc083811ef04479b0204f51dd um: Store full CSGSFS and SS register from mcontext
8b749f48662445fcc99d64d5323c048b2b7aa285 um: Update min_low_pfn to match changes in uml_reserved
6faae2ab5f8074fb8e3c7769fb9a90be845ee2df ext4: reorder capability check last
abfcdc52056189050ca3522660da837525ef6979 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
f5ec8d3e708b646aa762f6f0e9d6e489f18740b0 scsi: st: Tighten the page format heuristics with MODE SELECT
746be49aca25def2a37152362e43c0d05111cb25 scsi: st: ERASE does not change tape location
2d853a9412431b9614d1e9064c840f16c9ec1cbf vfio/pci: Handle INTx IRQ_NOTCONNECTED
628e707fa3e5d643ec59b99c2df9419e8971acd0 bpf: Return prog btf_id without capable check
d525bde87596629cc7c2403179960684caa50cff jbd2: do not try to recover wiped journal
55ab57c344f280183141a83bfd5a65c52f54ed1d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e549a0ba4fcf8fc9a77d55a2521a53538bc9f52a rtc: rv3032: fix EERD location
c69159e0569736315a827fbb2f7b66981ef6a084 objtool: Fix error handling inconsistencies in check()
abd4806324d4b937c5d6c814fc4e9ed92bbe3c79 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a2808f3cd708c79f982c5147440691d8ee0ab6d6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
35c39b269f001150146b026e5d8a4a22ebbb6df4 bpf: Allow pre-ordering for bpf cgroup progs
7f67518c6efb1c205c928b6e35bce71cb158d420 kbuild: fix argument parsing in scripts/config
658ebb390f61043cfead5757da664e7e35e8d5c9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
858fee82e4ac7f5137e600f2217ccd7100d419ec dm: restrict dm device size to 2^63-512 bytes
1f59fed4a9bc742d9fdabbf73f2114c0337ad5c5 net/smc: use the correct ndev to find pnetid by pnetid table
f1f5a5c502f46ff4707b55306d17a4d563677f1c xen: Add support for XenServer 6.1 platform device
18231482840bd83e81148441b3d687834cc4ed06 pinctrl-tegra: Restore SFSEL bit when freeing pins
b518c58d31c824b2ac4c92b0548b2461eb2c8732 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0b0afb74c0e699bb7083ae70d67fbd7d58f8bffc drm/amdgpu: Update SRIOV video codec caps
93725acb2150877447d3e166742c206bbde88bec ASoC: sun4i-codec: support hp-det-gpios property
14fb2e0668e3621a10eeaad016d7e7245955dd5d ext4: reject the 'data_err=abort' option in nojournal mode
5da335c877641804f453077f40b574a9d2879147 ext4: do not convert the unwritten extents if data writeback fails
b191043ebb52ac46968c01d47cdaf03a1913b5a2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4f2dbd58338e2bef86dea95971f61f3b3402055f posix-timers: Add cond_resched() to posix_timer_add() search loop
2fdc462338cf6ca719bb6a9a6e89594be9b65bec timer_list: Don't use %pK through printk()
09bc2bd141ec417f2fb216f24727c3f503615101 netfilter: conntrack: Bound nf_conntrack sysctl writes
e749319ed173b5b47b6482134ae7b804c2020374 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7f0e7d49af60c9f0b159760c8ecf3b3eaae674da mmc: dw_mmc: add exynos7870 DW MMC support
e1c07182ba1d20ed2d4349e2310e62a69025a791 mmc: sdhci: Disable SD card clock before changing parameters
67c4c670a9c806ee6839eb126219303d461c4e49 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
3bd5d99ecaa22264b3d63cfbe1e44695196f09f4 hwmon: (dell-smm) Increment the number of fans
a07870fcd3d6eb1ae89504ee49bd642b7296a818 printk: Check CON_SUSPEND when unblanking a console
4d3c7d514a6a67e59191d398a9d141f99b8edcf5 wifi: iwlwifi: fix debug actions order
a50859f698249e2059bebf0403e279cea05cc33d ipv6: save dontfrag in cork
2629ec953c6d99ad1e13f6fbddb2fbecdb5037ea drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e7bf45c1920e68db23fb3eed79d04d1da745e7cb drm/amd/display: calculate the remain segments for all pipes
0295394c5471bca4fa6312f38f671029d33c2ffe drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
addc012466f46bba78fe78cfce14392684a0c7bb gfs2: Check for empty queue in run_queue
01d77df5c9b5bd3def13b4945216d08e98e964f6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
24c5524978678403373c7497f0a171b946c721a4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
116cc101c3fe8438c78d0b46f48aa2a7735a3bf7 iommu/amd/pgtbl_v2: Improve error handling
037f36cecbba4c8265ba31095c3c21fc3e36ea2d cpufreq: tegra186: Share policy per cluster
959e5739ca9d03fcc37ed23c44d12d5ef28f600e watchdog: aspeed: Update bootstatus handling
8f6a9333aa858b286a8c9e644963f1778f1b7d56 crypto: lzo - Fix compression buffer overrun
c16651795c6c3c68ada93040b8cdf98cf0641652 drm/amdkfd: Set per-process flags only once cik/vi
2a146b793b74d8f201243da5ecd849c9cf764599 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9bcf3e25469dd656577762c2b97ffd4a634342fb arm64: tegra: Resize aperture for the IGX PCIe C5 slot
616549433d040d9107152a076f761942205ba9f6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cfa465d883feb1b0438fefcf2b5b3f15308990c4 ALSA: seq: Improve data consistency at polling
47d26eb7fd6c327f63626cd5ceea2e3e61e370b1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d0a86f3f288450fef28c5e7cb63a30838f418ed1 rtc: ds1307: stop disabling alarms on probe
b7509a29259ff2afb3dfe02b3a85ff2ef1591687 ieee802154: ca8210: Use proper setters and getters for bitwise types
d929cf5b5d338d46dad5fef395ad8d3712279f92 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3ac2a5b381464b6230c1bec348b3ed11d6e36344 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d5124c929d0d44356ce9f4be079448c61c13bf5b dm cache: prevent BUG_ON by blocking retries on failed device resumes
e16c5f7a6209df79b128fff4c7a3c3dd3463a180 orangefs: Do not truncate file size
7b7c6e3e36e150d9843391778062df02915cfd3b drm/gem: Test for imported GEM buffers with helper
24d533f0c44bd1c28cedf832eac822dfa3af35eb net: phylink: use pl->link_interface in phylink_expects_phy()
08193d6522f486385c3372f9d084315abce74292 remoteproc: qcom_wcnss: Handle platforms with only single power domain
408676f800ed6adc84974d92369c2d2697143f4d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c970f16d7aef295b1e27abf0a519474435d388ac drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
2a313a4f5e5f75e54e3681331fd3bbea4d9b4ec8 media: cx231xx: set device_caps for 417
06953e3e5766b98298dd1c4e7d0f6c7e05170d51 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
375d42f7bdd6700861b5c354f9ecd19780265560 net: ethernet: ti: cpsw_new: populate netdev of_node
2001fa3821fdc38dabd5f496ea163b4eb8e7638c net: pktgen: fix mpls maximum labels list parsing
cc37dd3faf3be3059ac6dd39026dd000527976a2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
29de3617717a0edf96d592e2c25033da6e899278 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9c3cfba2bd264ee7563192be68ad649e6749b664 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5c9891bc68001b0f378a171b48456d2e0da6b6e9 drm/rockchip: vop2: Add uv swap for cluster window
3394f919e559bedb6ac11420548d98ddb4e9b31a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4311bfb04265c48b71eff11c6c07ddc5bd136afc media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
aec30dfe89c1b69d9a06298edf00d21bab4aa51b clk: imx8mp: inform CCF of maximum frequency of clocks
9a82076d49fc54f12cbf5f51166211f2021ec7eb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4da8fae849edad87ab85646fbc9f4dffa8d3e248 hwmon: (gpio-fan) Add missing mutex locks
362de615857d0ded9af29a1dbf51899a4d76d8f3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2efa27e5c7a0e77c1c0b69510152ca2aaf6be3be drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3028658e6e936103371b71265f6bc2076ea85849 fpga: altera-cvp: Increase credit timeout
e6ec4d459747b26d92529b19125e6c3caf4cbe6f perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2129df2708f098377f44adbd15baecd2071fccd9 soc: apple: rtkit: Use high prio work queue
a659ae78030fdeff075f6933fd598fe345b7b81f soc: apple: rtkit: Implement OSLog buffers properly
e3ab218e64ad9d276bb3d7a1e141140928296636 wifi: ath12k: Report proper tx completion status to mac80211
80460587e37d471846a1ab2e757a66255ce26101 PCI: brcmstb: Expand inbound window size up to 64GB
017c715c056fa7559b5f95452d89150b8900ee0f PCI: brcmstb: Add a softdep to MIP MSI-X driver
37b72f712c7552c100d310974c6caae0bbd9488b firmware: arm_ffa: Set dma_mask for ffa devices
4ce9ac3ab6a1a6712ed994e0de9b946fec594e20 net/mlx5: Avoid report two health errors on same syndrome
a0297cd87a0629f5d2194cda54612797f474ebcc selftests/net: have `gro.sh -t` return a correct exit code
bcdde49d4f2fb303da6f48513916172cb9a7e05d drm/amdkfd: KFD release_work possible circular locking
b4d31dca4f280ad6ce0c382d84017cf3060a5064 leds: pwm-multicolor: Add check for fwnode_property_read_u32
eadb4f93a567e46bbd5eb172611d60991f70f1c3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9b94a0f1b293a0aa2fad7a29e23140068a9b541b net: xgene-v2: remove incorrect ACPI_PTR annotation
04f42686e2dbfd1d3985991a4ffddf570c508096 bonding: report duplicate MAC address in all situations
734af4e36eb943b0c652efff22a3e1b398d9241b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ec904fbdf88f9ce7efdc0cf33242a89efb232a82 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
678204b4d99ba81a8fecaeab718d0cf61ebc6203 Octeontx2-af: RPM: Register driver with PCI subsys IDs
e43c3109c6d1e708e796ff600021aa1767a737f7 x86/build: Fix broken copy command in genimage.sh when making isoimage
6af1374653a2e082a95fdf6688de326c7807c2bc drm/amd/display: handle max_downscale_src_width fail check
56a8f75f90caf2357fd095e38be4a7e32f2837f1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
e4fcd0a86d23cfb17619be1aee40ae54529611e6 ASoC: mediatek: mt8188: Add reference for dmic clocks
2fd77e4ba52db277358021b0d353516fcd7d4d03 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0e3a54befccff6f2a75e2a24da01eec13e5af2ea vhost-scsi: Return queue full for page alloc failures during copy
c58f970fd2dd4b26c5645a5bdc3fc65e6c1045ed vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
0cf6954d068c363d6cc887038b9f4a27f9aa8df2 cpuidle: menu: Avoid discarding useful information
96a34eb285d4b900d27e310c6cf36e7a590ce61e media: adv7180: Disable test-pattern control on adv7180
4137f94d615588079b7813b84cc921edc4cf5162 media: tc358746: improve calculation of the D-PHY timing registers
5a9f3a7148d088faaa86507d57008440fc5766e1 libbpf: Fix out-of-bound read
896c020530b163f375bcf9dfbdf23dbb4dd9d2f8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dbeb9ccf3aa3a06de650c79ba3cacd669ad65650 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4ec0fbacc1de08799df03c430f68679d6203e0a6 x86/kaslr: Reduce KASLR entropy on most x86 systems
bb0a65a153705417931d4602fcb31d961b485fab crypto: ahash - Set default reqsize from ahash_alg
cf63cc3bc4a596ea41e1df71602a11a79b920d74 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
427fcd0995d4b508f338a5d92a936ce344d8bafc MIPS: Use arch specific syscall name match function
dac191732f0393f0f7813c5cec9062b4e7e2c11d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8ddafc71d176287f1e63e5ebb2a3a14e0244a5bd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
10f800ab3f54e7c1fc198d625a1cdcb360fb3dd4 clocksource: mips-gic-timer: Enable counter when CPUs start
7e92314a449ea688f31ec6d0d7f5d91125c642b8 scsi: mpt3sas: Send a diag reset if target reset fails
1611e970868b0f0944650287570882ce6c141052 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
14345b56a6231efbdc686eb314977faa1f4b67f5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
57a0d393637d8fa3f31c1274ffd801445bcd21f8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
10fa532ed454912089c738b3aa4b17cdc68d5ed9 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
14899b860506ecac83ff0d9e273ef4b1f2bad2ab net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9307a15b45f89ce7928cda9edc4990880e29fc04 EDAC/ie31200: work around false positive build warning
575fec151ea47b69358b1c4a2652d3052b7d751b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
08ef41b771809c3149aab05054de365742df8932 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7c42156e4bd27f269bd97eaac7ba16715f36d9c1 drm/amd/display: Add support for disconnected eDP streams
7f1a2225eb0ec3bd7af7e6cefa781c03d841c005 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
21fd5d08ed839786a189ef53c36ce023379a80ea RDMA/core: Fix best page size finding when it can cross SG entries
3465c7950c849fd9b9641ece7b6c03215a6c9260 pmdomain: imx: gpcv2: use proper helper for property detection
8277676421dd1033df94e5b61ba0806bb84f08e0 can: c_can: Use of_property_present() to test existence of DT property
bc58f04ff19ca68438b80160dbefe59f83206678 bpf: don't do clean_live_states when state->loop_entry->branches > 0
831157fc6433ecb7402c5ef2ab03d792c9a7273a eth: mlx4: don't try to complete XDP frames in netpoll
4500ab2ec9d3c31df8b6c6cd006310e85225f6ba PCI: Fix old_size lower bound in calculate_iosize() too
719cd0d1fae02706a62e39e909d3bd4add9b3c36 ACPI: HED: Always initialize before evged
dd173ff35bbdb968df9425c06138cc73cd29fbf9 vxlan: Join / leave MC group after remote changes
e0a7440573a31f2fa989480708b7555514605d3c media: test-drivers: vivid: don't call schedule in loop
421c9e09f2ca24bda263a6e08d430957e4e1a209 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c6ef50392bc51f32c6dd4ab6d0cc47a64f746e83 net/mlx5: Apply rate-limiting to high temperature warning
fb81a26472f0f3caa72a00342c05b9b7267c3e1d firmware: arm_ffa: Reject higher major version as incompatible
0a3a9fe8d16b37bbe0ba431a66685d42e5c829cc ASoC: ops: Enforce platform maximum on initial value
8b2e4a912d30e397765da33f6beec39535f83ac4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a00952754095d7a8d98a81d872dd8126b4a0281b ASoC: tas2764: Mark SW_RESET as volatile
cbea669437e26a1dbbfe42ae27718d3fa98e8d5b ASoC: tas2764: Power up/down amp on mute ops
1accab2d2da0f47e99419d4a671eaef6e17ea6be ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b53edcd749b3c3872a052a92e66609c11b08c2fb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c3ad2da83241173630448d7c944a9c3ce13f604e smack: recognize ipv4 CIPSO w/o categories
39e5c11bdde3014c8ebbf604c7515f7042c8b7f0 smack: Revert "smackfs: Added check catlen"
e475f8ec25f3fe0e62f39bc1f9b0816628b9bfec kunit: tool: Use qboot on QEMU x86_64
d087fb3fdcf370ca20e93c3911a5200454308425 media: i2c: imx219: Correct the minimum vblanking value
010d15be431add626270ed8a59ce6287aab60213 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
406b51909015e89107539e50c0d0c81ac90eeee5 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c7c47ae1e43d2572a69aec2a856d6ce645005562 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ca8b2ae0c1325ee4dea59459e625ae969aee049c clk: qcom: ipq5018: allow it to be bulid on arm32
ad7e98591f5206f32cf9f5f7b298810c283c6cf5 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
87974ba7d6a32e255cdb93d3d649a0e54ab37e88 x86/traps: Cleanup and robustify decode_bug()
2445d1e2617413ab8052214ece7e24c91ea7005f sched: Reduce the default slice to avoid tasks getting an extra tick
647c70e15d71cb4248b255686ae4cb3cd731749c serial: sh-sci: Update the suspend/resume support
d82033f97ff32e6d3e8cbb0b6b422cfeb608f0f0 phy: core: don't require set_mode() callback for phy_get_mode() to work
aff146138eeb5587534a39bc948f0363b24e471f soundwire: amd: change the soundwire wake enable/disable sequence
c562a7217e7a449272523509d7102d8111adfb41 drm/amdgpu: Set snoop bit for SDMA for MI series
cf1052c012a9f9a75fa4d310712f089e96cdc0dd drm/amd/display: Don't try AUX transactions on disconnected link
0d4dc4343de951f35e0b137fd363a3300be83f2f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
29edba3e9e2f71ef993ab29a253b2f0f965cfabf drm/amd/display: Update CR AUX RD interval interpretation
a64c87b636f3a5d2254f88a6a814df884438c15c drm/amd/display: Initial psr_version with correct setting
2580a4dbf7007c4bb0bd82dcd978bd8de202b437 drm/amd/display: Increase block_sequence array size
2d4b642ea4129f295f70a13df77ffa4b9516ac44 drm/amdgpu: enlarge the VBIOS binary size limit
f0141c10cf158fe81ad032fad9d4998bcab31958 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
24a309d0572eb4da765f5b75ea07115dfa813904 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
01c51678cb41ca621a2f14908ca8e75f821c9f6e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
29fd1ae6cf0472ce187bdcd9203e30f2312c6b83 net/mlx5e: set the tx_queue_len for pfifo_fast
523c2afe155e124b5b2fc80c942e89e725230ae9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6d1c6374259a0c181790e0c5015b27c579ad9137 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7daa2aa297ed25c8fb6ec8fab8f43fdcbae87e88 drm/v3d: Add clock handling
c97f7f230ee25c9a5fd0f13db272dc3e8d51d3fc wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a53a451f2c04225669f67475a836215f74baf6cc wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
805cfabbd44c281525869d49b92a6d2caf023566 net: fec: Refactor MAC reset to function
8b90c446311aad8cde676523ea1227f9323b1e72 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6010b89d9be40b8647749c3966d653244d7840e7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
aac3092d61112672627fb96dd17b5064891624fb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f423bf365a2707f949fef89a45e2900505ccb96a r8152: add vendor/device ID pair for Dell Alienware AW1022z
899836eb2209389bf511e98a7ad13784c82400a1 pstore: Change kmsg_bytes storage size to u32
21e0c2f17b2acc83487e1fcf7eb0b0b19483e4b6 leds: trigger: netdev: Configure LED blink interval for HW offload
d9cd1b4f7945d8fee5fb9b944e23e27feecd4e39 ext4: don't write back data before punch hole in nojournal mode
b7c7c9ecd0c7a8717c5b380880d156010dc2a600 ext4: remove writable userspace mappings before truncating page cache
fc65a5e1cd7c9b95575cf39e19a4830a76df0fc4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9cf07a0657b75e8504e8e5f5944907a627f3f450 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
5017479f84b54f3b4ef2bc310671aa8675e370e2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0896da0d53358adff7fa60e8e2d6802c4a438bcb hwmon: (xgene-hwmon) use appropriate type for the latency value
a1acb8d6da5ddfdd077df1e59087ca4e267f9e5d f2fs: introduce f2fs_base_attr for global sysfs entries
2cd53759a8e47cf0a5e414ca424c7a05a67ae27e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ae2e97b107a17e77f772ae3d23617bc67ff614b9 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
41d63a4d66f4120c707edecbeca965f0c11f74e9 vxlan: Annotate FDB data races
197ae2b21dae3b82d208d0c5c5f0944f3b508c64 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f07773ea10e932cec82e556fcbe8e2e3add78695 r8169: don't scan PHY addresses > 0
46fdadf168099c1377e2c5b03c940d7279220253 bridge: mdb: Allow replace of a host-joined group
318f5c29e4578dd2ec72be7455dcab53fac5e566 ice: treat dyn_allowed only as suggestion
a8870ee34961bb99219c0c7c4c4446a10377bdaf rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9516a9241ef5e7bb345fd81d1baf96700cff2c72 rcu: handle unstable rdp in rcu_read_unlock_strict()
fec33fcb2c93871a2be73b88065d0f68be18e21c rcu: fix header guard for rcu_all_qs()
b63ed45c75b50c723923e24e21eebf922ad50eac perf: Avoid the read if the count is already updated
d17f2ea8a4d0a5bc4310ede81a9ee9205b4d6b99 ice: count combined queues using Rx/Tx count
7fa261153091afb5fb54bab482155702e0c2bcac net/mana: fix warning in the writer of client oob
2c56a2561a242be71c61a5953950758b3e8a0f29 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c04c3f38000deaf2c62f7e8f7443d73c4b5523eb scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
dd5ac33810a51f3d0c6ee7110ae2187d173708a1 scsi: st: Restore some drive settings after reset
0d95107e077c1f95609eb74d8f65e84162755976 wifi: ath12k: Avoid napi_sync() before napi_enable()
799a971226b5d1248c02300f6c930dea4624e68a HID: usbkbd: Fix the bit shift number for LED_KANA
d914534d6e3a3f9058fb28c79e8a0f3b1134156d arm64: zynqmp: add clock-output-names property in clock nodes
68674bf4315c2984e5bd06570e6e74301b831261 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4199ea2db6293f7cba8dbc109f78286664fcb545 ASoC: rt722-sdca: Add some missing readable registers
41dc95ff6a5374755be4984f7c6634a3c5de6bc9 drm/ast: Find VBIOS mode from regular display size
310b9dea4351f918e27c94c8dc93f6dfcefe07b5 bpftool: Fix readlink usage in get_fd_type
dd2d0db52013193625feb0b400b8193a8631d6d1 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c52c6b6d4ffd7d9f681882a3a5c5c6b2854411d1 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5016a241a7999ffd4d9427cc1883df0ece334f0b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d0e4de574922d8412203e6c7886599cd5847c3ce wifi: rtl8xxxu: retry firmware download on error
f59f3d643e020afd1887c2cfbc57a85547c3e5bc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
3eef4e8a8c2c79773240a66123c722c5356771a0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
05ccfce9ee3bcf0871fa9308edbf73787515f2d9 spi: zynqmp-gqspi: Always acknowledge interrupts
2945fc110481b773078cc345b8d207cc90849eb8 regulator: ad5398: Add device tree support
ddc0557ad9d0ca4ec302b41f3d8f5b6299421ec4 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
05bc23b2a18292b1789010408deb419069c43911 accel/qaic: Mask out SR-IOV PCI resources
db4bd1ae3ae7d4689c85f60ce98b70de1db7f019 wifi: ath9k: return by of_get_mac_address
a2ab956c373e092a3c9bf6286d879ab95aed4145 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
2db09a2aced1edd34b90153a2fb63bef562bcede drm: bridge: adv7511: fill stream capabilities
c1b512f45a2392af5fc1a3d1a5ba9096b95466e9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
85cfa5fc752a41ce3130415c6eca9065bcd7b605 drm/panel-edp: Add Starry 116KHD024006
0c62a7b0db453d29b0e6d7060a0a04af49e8994a drm: Add valid clones check
270478eda6b398b761c5b04989bdc029ed19c8c7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d44ca371351102a16dbf86b845313cb139d8f076 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c7e13a61e4be00f572acc486b825a615aba68070 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
44f7aa65e763d91d6133d25c9e375fb3e8bf0737 ASoC: cs42l43: Disable headphone clamps during type detection
2b4618bb64db5920376e7cf13d69de66436a5168 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
76267b0b21215476933389e3824d96fe5f0b7b84 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3918adabc315d93f543e0e2e8d9522d1ed0a1761 nvme-pci: add quirks for device 126f:1001
83c609875a3c2e20d6fbaac6c678d0375e0b37d9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
78b596196b20ffd5c3fc75179a62df992c8ccc66 nvmet-tcp: don't restore null sk_state_change
e7c61d06ea2c8034c7b65f4e557b1a251c91235e io_uring/fdinfo: annotate racy sq/cq head/tail reads
295ee2c30a2d010357e6ca60170feef284b6ce01 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e4f5e5b38aa2afc73cc6d5bdbe01c4465656fb98 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
87c40a418f04b1b2df4aeb55b7485d6267fdb27e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
eadb50ea2bf4d1a7602b2d50587a3ad41c0332c2 btrfs: avoid NULL pointer dereference if no valid csum tree
7dd5294156ad1224fa80a68c1d4c12d856fa1f6d tools: ynl-gen: validate 0 len strings from kernel
84e5e3b4cbfaab1ce655e23523c068a355e0280d wifi: iwlwifi: add support for Killer on MTL
20c493ed29bdd5458f79013bb4337b6619ca5fbe xenbus: Allow PVH dom0 a non-local xenstore
79dc8ae1b44407bca442b25e596deb86c8c07ec5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fbd5926bd0d8f9b7d71bedcb0eed61cf17c809fa soundwire: bus: Fix race on the creation of the IRQ domain
1a153741dd70979a5807660709eb2cdbc209eba2 espintcp: remove encap socket caching to avoid reference leak
83b310c20d05c67af22d9a3b5be75559f2e8eeb7 dmaengine: idxd: add wq driver name support for accel-config user tool
70740614a778457ef1ac4f53161c313d10c195e4 dmaengine: idxd: Fix allowing write() from different address spaces
967b6699e003a190bdff0e2916b3081f5ad4245e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5a898eb3988218a282dba2d87471ec7786b5e9e2 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
89aa24e3187b0e0df1d9b94f5a2d5c32b575c71f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cd0e6a4471465f413ac951e15e48d4dd2b79e5bb xfrm: Sanitize marks before insert
97ef9764e4b9221e54c639dd3eb32ecfd791e6d6 dmaengine: idxd: Fix ->poll() return value
aa523c090eb5c50e94c24427ff56ee1246267516 dmaengine: fsl-edma: Fix return code for unhandled interrupts
11902f6f485fd321b244f4f37caec53f3d468f98 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
eafd7d1c55935e976412e0016f50b0d926037df1 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c367491b424e2e9803629a8db50c499662f2640d bridge: netfilter: Fix forwarding of fragmented packets
fbf17ff4443c038e84caead4559f3f1c91da37a8 ice: fix vf->num_mac count with port representors
db67d6e1232569d5c1662f2641937d9b18d61a58 ice: Fix LACP bonds without SRIOV environment
fc5349afcb1eb40dc0c8a850344302721676d4ab pinctrl: qcom/msm: Convert to platform remove callback returning void
950b8bda30233d3310cf36a0cb2ace7c67e4c7af pinctrl: qcom: switch to devm_register_sys_off_handler()
fafd935f334aeb368dd1bce26a250f24cf457c94 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0147f802df7add06213d6c03f75cb9137f902c0d net: lan743x: Restore SGMII CTRL register on resume
f2043a35c957c8e0b8e55625b4aef8a22b9733c4 io_uring: fix overflow resched cqe reordering
c7689a593637c601261ceb45f47ff884cd9e46ad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
00749d475836801b17e8c55191eb4a45d6f42c06 octeontx2-pf: Add AF_XDP non-zero copy support
9a727e656c60d63c2d8e689635a52ae39c0cf13a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ecdbcc437bb32d3071d7a4139082772a228a8ccf octeontx2-af: Set LMT_ENA bit for APR table entries
2717189d26986460ad3f1f9749355ec7625aa4df octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============1068989836078033882==--
