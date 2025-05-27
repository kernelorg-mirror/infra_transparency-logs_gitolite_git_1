Content-Type: multipart/mixed; boundary="===============6119094288154496988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:27:24 -0000
Message-Id: <174835964498.2299676.1098178379779500686@gitolite.kernel.org>

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b76d4dd2a45f083fbbf1b3085f007b03f098aec
    new: b7fe110146ed9e15c6caa408f5d0ea3f1b99e36b
    log: revlist-0b76d4dd2a45-b7fe110146ed.txt
  - ref: refs/heads/queue/5.15
    old: 55cf6d24dda28d2e0742497331853b6c1b04cca7
    new: 1e7369133998a8cfc8f645a6f1040d144edda251
    log: revlist-55cf6d24dda2-1e7369133998.txt
  - ref: refs/heads/queue/5.4
    old: 01a46df78d9996336ee8a855861eb31fe848293f
    new: 12d7eebeb526330c3063e55ebb1b0416e91d3426
    log: revlist-01a46df78d99-12d7eebeb526.txt
  - ref: refs/heads/queue/6.1
    old: 4d210cb479b723e3e77df0d768ad6e93eedc830f
    new: 081b01ab9cf5a2e60eddc46d49c97c0ad03b01f7
    log: revlist-4d210cb479b7-081b01ab9cf5.txt
  - ref: refs/heads/queue/6.12
    old: 49cdb6e0571ffa565b98bd036bd2d4f282f1cc0b
    new: f48f727ecf33e5fcb9808b170ae1b8ed5c3c8bf5
    log: revlist-49cdb6e0571f-f48f727ecf33.txt
  - ref: refs/heads/queue/6.14
    old: 58275a986ba65a85643ad21a8dfcd3f5b743f60b
    new: ff61d01182d44b2f64dd0c553900c389dabee58f
    log: revlist-58275a986ba6-ff61d01182d4.txt
  - ref: refs/heads/queue/6.6
    old: 5d53dab99983baa9338f7debcc275a55c0a5389f
    new: 0da593c6faae74ae11bc319c53b9cd67a1c0199e
    log: revlist-5d53dab99983-0da593c6faae.txt

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b76d4dd2a45-b7fe110146ed.txt

b7f27b2d5715424a8781e99b32aeb81906fcf391 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c4049c7a92cad3b0eee502e8765fc71ccbc5eb4e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a6ce764f9aabe04166a8cd07cb5ebb94f6d6aa59 EDAC/altera: Test the correct error reg offset
cc15e56356fc867dd54179b0dd50fb2653ffd187 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5e2cf13ff845164d121e498e59812ade757e4571 i2c: imx-lpi2c: Fix clock count when probe defers
981859d1b4a685c394aeb819fea370861a39c958 parisc: Fix double SIGFPE crash
42affc69b64b379469dd4c7842300450a365873b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
dceda41f238e1704f1e2259893d282e87df97662 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ff9348d761ad22650dd8faabf4777f1025ce5487 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7ec60f037c1bbabf2c954fea09d09da0acf045d8 dm-integrity: fix a warning on invalid table line
57bd2e904411f43300f53fbf66f616e4429552d0 dm: always update the array size in realloc_argv on success
fb9b7049dcde17a6916986b51b58bca0dd442701 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
759c2ccf7064a5aa021a3075ea21df58f13a6ebc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0b2568ea1a6063257012dfc1280a4218caddea75 tracing: Fix oob write in trace_seq_to_buffer()
1ce846315b9837d28f60cc92edc366ef8759e5b2 net/sched: act_mirred: don't override retval if we already lost the skb
c8ff07826302d0e0ff0909915edd98c58e16874b net/mlx5: E-Switch, Initialize MAC Address for Default GID
ad422e0abb81ccbffe320c491fe684b11599b1aa net/mlx5: Remove return statement exist at the end of void function
499c6eb7ca589080315f9644b1092838bcf5198c net/mlx5: E-switch, Fix error handling for enabling roce
41e7354d7b6688c9f6c107e06b4fd5d749d0ff97 net_sched: drr: Fix double list add in class with netem as child qdisc
e4825b83475372b06d81e64eb5744040b6b3dba2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6398efe0e4c97cad746fdc622bde6e8a1f3cd34b net_sched: ets: Fix double list add in class with netem as child qdisc
b33a174c38545c691e91323c09bab0540aa3779f net_sched: qfq: Fix double list add in class with netem as child qdisc
57bdf70f3cd2cff731a89461429694860a4d5bcb net: dlink: Correct endianness handling of led_mode
6e7e790cf260515d3fda7c09ba6ef99feeace59e net: ipv6: fix UDPv6 GSO segmentation with NAT
35fd436399069754af076a36de2ab74787d4d6eb bnxt_en: Fix ethtool -d byte order for 32-bit values
ae51bc51cf451066accb51dfca8610a0b9a97fbf nvme-tcp: fix premature queue removal and I/O failover
f9381278cc371103f6b41eee4c8e630afe0087c7 net: lan743x: Fix memleak issue when GSO enabled
0bae8d9a5f289920ff8321bbe10711bda9e48aec net: fec: ERR007885 Workaround for conventional TX
74541d0edd100815a0645b0cd5695440eacb7f04 PCI: imx6: Skip controller_id generation logic for i.MX7D
8ea9efe920be2c7602f79f9a3e8e006b023d0248 of: module: add buffer overflow check in of_modalias()
65497d85aa0dbe88aecbdaf9bea83cdec9ac6ea2 net: phy: microchip: implement generic .handle_interrupt() callback
f548f026797f8c23fb710e7ab099582785033e92 net: phy: microchip: remove the use of .ack_interrupt()
526f3c28ab786145178e0c38b5697bb55d2127b2 net: phy: microchip: force IRQ polling mode for lan88xx
c81fc873833dbcd9ef07947c87be33e626f6e25f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1b1249d7fb25c9da4f223cf37e883ff8b9f6aa27 irqchip/gic-v2m: Add const to of_device_id
ac789d4871fdb72d2fbde1820cb3fff86f970f83 irqchip/gic-v2m: Mark a few functions __init
c8ea1a5606eaa5b1a5229abe2ae45b94fd2409c8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8518ae22dd00d36462c2a13d147f317a8902ecb1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
86fe08abf75f4aa2cfb4ad7a75be316bb6ff4827 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
497e9bf7361b61429154eab826ae4a7d3f5e38a5 dm: fix copying after src array boundaries
d810eb8c438ea164a60205cf6d2d1de2f1d0cce7 scsi: target: Fix WRITE_SAME No Data Buffer crash
db192f5a34a4a330210455f99a5162e65e27a178 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
dcc1781f7fe9aeeb1c0d9c4648cf53dc6ee3658e openvswitch: Fix unsafe attribute parsing in output_userspace()
383e95c5f0b7a08971896c4d029c71f55b9b7411 can: gw: use call_rcu() instead of costly synchronize_rcu()
89ceb416164a9e2f5c7b5583a9b08754d21f0c22 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ae9cd12e5edfa37e9d9506e884bd2e563c8eb919 can: gw: fix RCU/BH usage in cgw_create_job()
f244363dd32329650652f1ce684460b11961bc72 netfilter: ipset: fix region locking in hash types
724f22a4b0df93ffb726124b0ea3a9fb5061bc4b net: dsa: b53: allow leaky reserved multicast
0f0b3e78206df285060496309e8f67d5bd719c79 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e4b45e9b0280161512c0ddad930956ef310f8c7e net: dsa: b53: fix learning on VLAN unaware bridges
a127746d25fa445ac06ecdab7e24233f3a12a8ab Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0eb67fd6b6c4e9d6d710330945cf0367ce29cfbb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
baf8b5108a3ff009e549dc8578db2fa7051c6f92 Input: synaptics - enable InterTouch on Dell Precision M3800
16c47e61d4ee4a2ed71aa52152535afe139f0e22 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1791b817f7fbe2cf01c9ba0dd6bdfd2187c15e6b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1c372f83e4f631a9a3069650a0ae25d0620eed85 staging: iio: adc: ad7816: Correct conditional logic for store mode
d4f5b49e8779d8558ada6f2de6e70fa2720f9ef4 staging: axis-fifo: Remove hardware resets for user errors
95d769a787c680575a3271e09b5dd43cbeea3f66 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
db8ea2b6f3d69bbba1c7f7efc0f7de01fa99c40e iio: adc: ad7606: fix serial register access
8856db6f8bdeccca1f635f382984fc1644a47d85 iio: adis16201: Correct inclinometer channel resolution
e47d8f803a52d16870105dc5f6bea5d3b41be9c0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fe8b401971c6c4782449629dded1f8bad4eefcba iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b44a6d03fec82a928c4e08137802a4a159e5fbc2 usb: uhci-platform: Make the clock really optional
2991e255afff4f77841bbde7d1ea1792da72bc14 xenbus: Use kref to track req lifetime
7ec0d3bcef0251c74aa8a0c21c12d22dda15ac17 module: ensure that kobject_put() is safe for module type kobjects
0f572de5f25d7300a5863e24ce9ce85ad0d8995c ocfs2: switch osb->disable_recovery to enum
b53b0ff3b5243de488b2f827608e389b046b4e1e ocfs2: implement handshaking with ocfs2 recovery thread
779b249f50170d58f7bee2891f1752311c372032 ocfs2: stop quota recovery before disabling quotas
33f7a6d178735e1414e2a7ca802dd8e4275690d1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
83f37e9d76c5e48b38a1216f675eb9c31ca051e2 usb: host: tegra: Prevent host controller crash when OTG port is used
fe16dee545c52fb04bbdbac44c1fb3adb26dfdc4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f559b921068edc75f8826f2dc73cdde2fae97106 usb: typec: ucsi: displayport: Fix NULL pointer access
c7bbdef4ec1369d615dd054c54d87bfd235aa5e0 USB: usbtmc: use interruptible sleep in usbtmc_read
deac9d444b38f5c735935530263077734359a408 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d6908f78d707cb0630560186bb6946e231e1677b usb: usbtmc: Fix erroneous wait_srq ioctl return
bda4c35b20888f36c5a85b8de9d0833b8d1cc122 usb: usbtmc: Fix erroneous generic_read ioctl return
65bb73f3d4d6e620ebdfedf9947dd495f747c668 types: Complement the aligned types with signed 64-bit one
ae4d8b6c39d1386cc246c36a6570b396047a880c iio: adc: dln2: Use aligned_s64 for timestamp
bef378d1fded3df02414b8f88b4cee7c79901096 MIPS: Fix MAX_REG_OFFSET
84bf5fccd94c54cd9e00103869340bd49722f539 drm/panel: simple: Update timings for AUO G101EVN010
7dbe9e443bc29aca2841cc12bf3a85c1075f0927 nvme: unblock ctrl state transition for firmware update
93e0887878109511578a127e9c7559b7385a7f6e do_umount(): add missing barrier before refcount checks in sync case
6ec0546c881861268c8cd213c44180236b939177 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b496ec0bb41022f13409fea3eec30e7837d808fc iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a99a6df9c3ffc8490eff71f0b17a11f84d944fad iio: chemical: sps30: use aligned_s64 for timestamp
6a26b130410fd3ffb20cf7f800d0bd266f37d02e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
924d0f0415a501419fee94dfad98a66bac55ede7 nfs: handle failure of nfs_get_lock_context in unlock path
239040d4a47caaf7fc27693d65361ffa27b2da13 spi: loopback-test: Do not split 1024-byte hexdumps
5d29b2100aa875ebb7ba1950ddeee5e5988c5822 net_sched: Flush gso_skb list too during ->change()
37615fa2a2321054dbca8be2c33327bb6002bf91 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
e882683bda65283bc9a95587a6ae779b38b3a75d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64471790d980296ae806a72e1c15f3a1d08b6112 ALSA: sh: SND_AICA should depend on SH_DMA_API
af7cf43cc934d05995e5133b34259d060fe07ad3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
08c85de56556a1410942dc2a850dcac2bc766e74 NFSv4/pnfs: Reset the layout state after a layoutreturn
de6b26f33b556b49b96e4ff9e6d1cd1843fffed5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
398f1bf779c1c54d9244a662fbea379c08008cb4 ACPI: PPTT: Fix processor subtable walk
5b0a7d22cdaaed3d593351169e603227bb4c0e17 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
072da2f6e0ed75d95cad10222e60705d3cf057aa tracing: samples: Initialize trace_array_printk() with the correct function
2e6bed35089104180423ff21323b9e2e1d481a31 phy: Fix error handling in tegra_xusb_port_init
d5bfe7ebadb69d9e05e57d6d5fa5faf33f8072a1 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d61ee85fd1f9f22736600ce2fde92878bdb08114 wifi: mt76: disable napi on driver removal
aa401b98c6c48b17b47f15d1ecba4bf07f7235d1 dmaengine: ti: k3-udma: Add missing locking
10c71cda11fbc99beb8805174e045b20232e2838 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6e0eea078c36e9cde36bb5804dae98b4d41a44b0 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0455f84b5224b03210e952a5300765910f2daefc ASoC: q6afe-clocks: fix reprobing of the driver
8381cd1f2af7157ccc78013936d9744346d4cf9e drm/vmwgfx: Fix a deadlock in dma buf fence polling
2193e63b0fc3f8c0a70a8ec580c5d5b775101e7f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6914ce2e9ee77253bca1ef2b5626becb564c6863 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6c5ca79b4ea82c6a7304256c14e71ec3dfa1d7c1 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
01040368c2de16c759148ab30263cccc3f82c090 selftests/mm: compaction_test: support platform with huge mount of memory
33354b492dd10a97421d1f314297ee8c7d24b59e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
47612aac4192acd87e918949237b10f922463a89 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
f2d34fd61f2d80749af126212a4f93bc03fcd822 netfilter: nf_tables: wait for rcu grace period on net_device removal
58a86f020b756bc297bc1cdc021845821036bb1d netfilter: nf_tables: do not defer rule destruction via call_rcu
3e67628c37d6af728946b6d989dcbed34f9f14c1 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
1240ea0b7ab108278b8dc11f81a33a34b216c053 scsi: target: iscsi: Fix timeout on deleted connection
2b82eb12c7b5946b1d2f20dfc42c2796565b8c1c dma-mapping: avoid potential unused data compilation warning
f1c5a0ecefb573890f2589de2e308d9cd943a7b2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1109587d33d0bec4d281521ef5f6e4058fbf5d03 kconfig: merge_config: use an empty file as initfile
70d44e0a3dd3181aaa7796c5fd38b9b9f8a06582 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1bed996db3b5e135a77b5afeea10b8a8d9cb6c79 mailbox: use error ret code of of_parse_phandle_with_args()
a3760c0fb63765c0bfcdc7d17765a9b03fb9475b fbdev: fsl-diu-fb: add missing device_remove_file()
7d745151c8008044a2d8fc6e9dc21441a5e688c8 fbcon: Use correct erase colour for clearing in fbcon
eb3817e1edcac40f1cac6a703f1e75fa15543922 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8c16aeecc73e63ee726140d595554fcc0f0feeec NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cbbba82bff5e20fe33fcdcdf9855ea45fec80fee SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0f0961af7217777e7f4d8aa0d59da1abca0f5dc4 SUNRPC: rpcbind should never reset the port to the value '0'
22e951c18d8653fdda2d87fba653e90db54e529d thermal/drivers/qoriq: Power down TMU on system suspend
35af7026dc31c9e85736a79b008be92e16adf59c dql: Fix dql->limit value when reset.
96aa739d06b03e95644c983264079b9f6371de18 tools/build: Don't pass test log files to linker
e448a902189b749dae3bc0e291803eb48f7e8812 pNFS/flexfiles: Report ENETDOWN as a connection error
c28a0dc131ca4732cff1a8e5a1307070af274cd4 libnvdimm/labels: Fix divide error in nd_label_data_init()
3e23b3b5d143e75e1463ec3728ed4b778cae7d55 mmc: host: Wait for Vdd to settle on card power off
75fd220778a091d6a07963899119ce0eb799fb71 i2c: qup: Vote for interconnect bandwidth to DRAM
204d7e0948d8a11823bce89a2f61860f5e980a9d i2c: pxa: fix call balance of i2c->clk handling routines
5c0a944aef409649806e106ac3b3c238cc39053e btrfs: avoid linker error in btrfs_find_create_tree_block()
c4f30eac85a838d3022d74173c225af3241b880e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
8e1403f4c4a0d43261c60985a7a9398e52af9096 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
3e04954dc01b58a55f9a648be115f6ce5cbf11e6 um: Store full CSGSFS and SS register from mcontext
1e2b4998a677cb6785a1f616857945f39817c80c um: Update min_low_pfn to match changes in uml_reserved
79561c00582c9a1d0670a527932a8165653d39a1 ext4: reorder capability check last
44604b7996b012d9bfc8262d399fb4665a57ed60 scsi: st: Tighten the page format heuristics with MODE SELECT
6da3a1b14a0b7b2a514b01a9048d7b8ba5af5896 scsi: st: ERASE does not change tape location
74f3859cd13f621c130f876a1617a43927c9b737 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7d19727cb917aa562c862c74c93d7c5cc2d91a13 rtc: rv3032: fix EERD location
83306c0203621b984059020ef27a36030a6df9bf kbuild: fix argument parsing in scripts/config
3758ab929f4994462e62f80ab1fe161f818bf4e4 dm: restrict dm device size to 2^63-512 bytes
8f7fa1c52a03148bf2e2fb914eceb10625b2a4d7 xen: Add support for XenServer 6.1 platform device
08347f03e2dc88b5d61f4560d02a788a7a9c18ad posix-timers: Add cond_resched() to posix_timer_add() search loop
3db51a8e14cb386cbb2c6baec25a4e737b0c2a90 netfilter: conntrack: Bound nf_conntrack sysctl writes
db418b2867983bdc29ecd9665a7ad44486c9984f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
68ddcb6a9796e6762a8b5b101fd743b469f9137a mmc: sdhci: Disable SD card clock before changing parameters
690533cce66d44971f6fda5e293c2f12eafc4067 ipv6: save dontfrag in cork
d69cd920acc5598f30ffa9a4edea3666c1d64fd8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
738970c1c5efde547f2a6eddbe2efa8e17db1da8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e20ac11b4181250c78d4d809ef383c597f58ed99 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7fa36fb356ce0f87dde57d3bee694f90d5259056 rtc: ds1307: stop disabling alarms on probe
3e129a913d70ad6eb144fd1bb71f5826b18a034d ieee802154: ca8210: Use proper setters and getters for bitwise types
cd5a209709ed537c2be2fbd0ba5efb638b9f4e37 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e7dcc77f3212a55ef4f6168b976a99b65ca7c2cb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a467425c42b7e72a217f56313e4ba9886b2407a3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
49ea1f019c84e258f125f145cfcc2f66b13da229 orangefs: Do not truncate file size
ce1bccdb448eceb58cc062bd687bb94588202987 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
98f9601aa692d23ddb7419db8aa5ae0bfe975e7e media: cx231xx: set device_caps for 417
ea15f68871c52783b8b782e4d27d42292d318ccf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a26a05cafd806be798b241e32521ed1fffd22ae6 net: ethernet: ti: cpsw_new: populate netdev of_node
517c0e3efbf3b56fbb759d622a8e6e132a2d13cf net: pktgen: fix mpls maximum labels list parsing
70c1d5720054c60f0a71ad7493e953708559f7b8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ac20ec81d2d501ae23217cddcc774cc458f7e0e9 clk: imx8mp: inform CCF of maximum frequency of clocks
333a30857b13ae3cab018f49e7704e8824720d25 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0932c23f5de7f2f99a89414029e1c11aca220cbb hwmon: (gpio-fan) Add missing mutex locks
f5540594f5e30b727805220f86b63e8837d49f3c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6c4ba169a2d8779ea62be083ae236828b2671608 fpga: altera-cvp: Increase credit timeout
dc58742511ff4936b7c760a436105ceceb1dc38d PCI: brcmstb: Expand inbound window size up to 64GB
0fe90cc45d4db25277a44dc656f058a1fd63e8f6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
64d859892e8093add99969b15234d2b1b628abb1 net/mlx5: Avoid report two health errors on same syndrome
48031bdd6a6ddc93a79b4e64a90f1347aacad0ee drm/amdkfd: KFD release_work possible circular locking
503cd4025bb46cd8c27ed912d8d88224b935c2f3 net: xgene-v2: remove incorrect ACPI_PTR annotation
ee55c8f6a899ea4262270abfa4f50f3860b71445 bonding: report duplicate MAC address in all situations
2c49cebafb7ea497eda531173abc9d96acfb031c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d4b464127107d4256a18a2f805b46ff607fd424b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
190d2ef9280ea237ed35f26b64aed621a4832a11 cpuidle: menu: Avoid discarding useful information
97d432d4825d51ee7a90dfed1d0dfc2b100d6239 libbpf: Fix out-of-bound read
042f5122b34218f66ab96c2e6bce782c894100c5 MIPS: Use arch specific syscall name match function
f10f120a0287510174951778836d212c99f48206 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
443daf13a31f04ca95da6552d8c24d47d4f8f287 clocksource: mips-gic-timer: Enable counter when CPUs start
7dfe58f168f285ea3cec3acf28b7b41ce24061cf scsi: mpt3sas: Send a diag reset if target reset fails
4648afc747035ed6d3e1f219905025735f21ffde wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
65e96f3b8e5e2b4017596d348cdb643978d3571a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
326c69a32fbfa3df2103901a18bed97a80e4f301 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
124e343e673cbe59e4b92adb404fe1db41214e4b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d949fd501560dbb9c37f2898e5fba30ee9f6b0db EDAC/ie31200: work around false positive build warning
01068583cf4cafd8c0efbca54a29d25a09f980bb can: c_can: Use of_property_present() to test existence of DT property
4cbfc22998a2f59f00fcee37867524ae10259b92 eth: mlx4: don't try to complete XDP frames in netpoll
2acbb3733e9e3da2e3570a2167cba12810e1af77 PCI: Fix old_size lower bound in calculate_iosize() too
1673974d3eda28749c13b05f6300b7e0d7ca0d3a ACPI: HED: Always initialize before evged
d61490c180314f5f52009be2f05fc2f873b0b8c9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
df1994378853b0547197b94603edfae29847b7fa net/mlx5: Apply rate-limiting to high temperature warning
df745b044877ce79b36f5db488bffb91c0a82f83 ASoC: ops: Enforce platform maximum on initial value
ca51d395f2e9b23a2937d4329e0dc88e2922a9cc ASoC: tas2764: Power up/down amp on mute ops
9282a2c26531bfb92406ed9caed5ce6e2dc53d12 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f11cb73abbaccdf366cf2dc097c9efad29617b3a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e3b57684b882356ddd296da01000e920c1647823 smack: recognize ipv4 CIPSO w/o categories
28052eda35ca0c2b2316d2af485d0d5480cffb2e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
af96320792da23dc6cd5ed9d1e18e1a3e4165eb9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a6c3ff51d2318404384507a6d75d077f09492c94 phy: core: don't require set_mode() callback for phy_get_mode() to work
b186197dc3f8f884a52a2d2b4867e7a5599bdddd drm/amd/display: Initial psr_version with correct setting
d7a0c8a0bf38463f7cd3e7f9ef86ac89492c9a80 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3f290c4ab27c94abb6f8763dcf2929a78f7a674b net/mlx5e: set the tx_queue_len for pfifo_fast
f19a82e4c773853589435618eeddb50039d322a8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
02072acbabbdbbebc2a3913e44ba3fd9275ccd16 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fdb3214fd4a4f7db0138c32f0596c47b4ae02136 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
415919fb0afff326e4b55bd49f1ae825a7cad6fe hwmon: (xgene-hwmon) use appropriate type for the latency value
005c6d675f2f582f19ab9334eae369270b34703f vxlan: Annotate FDB data races
1f941b49c657ee3d5bc10293173c6f80aa9a109a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6d3bad6312ebc6faa12d2867c0d3bc993b12c006 rcu: fix header guard for rcu_all_qs()
8e9c30646dccccd2030bf3ad063a18782153b5c2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
97898bfd8eb7a73750ae5ef7bb7d21ca66cb396b scsi: st: Restore some drive settings after reset
2bbf55ee7425287cc3a4796117129d4a535b815a HID: usbkbd: Fix the bit shift number for LED_KANA
4231c787440ac64e71c36953ff6d2d2b9003a0cb drm/ast: Find VBIOS mode from regular display size
9dcb6be7b52db4911c10529aaab9ffbc31d03e62 bpftool: Fix readlink usage in get_fd_type
4dfbb47dc2b74deb5009e1df67f830b1c23af4e8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
785d64695ab3e1e90a0737033a56c237a55ff162 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a2e92d463654ec1ae11ab73571a2a3a444fb963c spi: zynqmp-gqspi: Always acknowledge interrupts
0a3e3222ef0a46dc385fc0118802de973e38576f regulator: ad5398: Add device tree support
1ff8d7064c157912f13f44eca32853aa55712f38 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f97f4e1a065a26db48571573dc96c82617a520f0 drm: Add valid clones check
4b220ec198318692d0c03522b67711f853047480 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
81bb212997c45865ab6fa2d27622c5e4ae65df36 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e5c2114548e5d33123cd8bbc60f981033dd019c7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2f0b794a790be60ba8135184bf3e269d60b2644e nvmet-tcp: don't restore null sk_state_change
b99938f2bdbc5ca33b659efdc7c057f688cfe327 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
597bf870bc5caa114f1ba28012b6cd73ecc8af12 xenbus: Allow PVH dom0 a non-local xenstore
e27e5b3929e287ea83561cd44fb1a42b93d95692 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6c81e9fa29a75dc410223d87fe40a06ea48c5eba xfrm: Sanitize marks before insert
83b95da299e73f46e3037c7da12f4d62b433671d bridge: netfilter: Fix forwarding of fragmented packets
18da034d1ec790b308260815f5268e81dc074bca net: dwmac-sun8i: Use parsed internal PHY address instead of 1
42301bf2fcc0a22ab2a7296aaa9b2660ec36105d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0d88be06a089b413948f34d58a9da1db67bca451 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dabde11325bc38097844e47811a46643350a0443 crypto: algif_hash - fix double free in hash_accept
afa70fbd7176d5c3b6a5bbd409acc693a1a273b4 padata: do not leak refcount in reorder_work
2de5639977f5e0d5d1b7c32079fa3b2762052729 can: bcm: add locking for bcm_op runtime updates
8f732b3318d0c7e730ccac62d99136f1de5decea can: bcm: add missing rcu read protection for procfs content
883620161833db4f283ac749a0925084b22c7123 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0be911e5ed7811e88b779d0ee02b8cbe54265826 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f0a9515be87a50fc958b3adf191ccf92dc648a7d drm/edid: fixed the bug that hdr metadata was not reset
c0aef78b924024a6862af32f00a923218e3e0d82 memcg: always call cond_resched() after fn()
caa34e1d9611ff945bd611c07600661b7de59604 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4bde95e19aaa1f6eab19b5d352509d390b212d24 spi: spi-fsl-dspi: restrict register range for regmap access
4bd1e5e2cadd17fc2873e706f605733d6d97070f spi: spi-fsl-dspi: Halt the module after a new message transfer
25ce8ec8649a691785c6efe778ddbdb5d4f06709 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b7fe110146ed9e15c6caa408f5d0ea3f1b99e36b kbuild: Disable -Wdefault-const-init-unsafe

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cf6d24dda2-1e7369133998.txt

ffc631bf8517ace7c634fb838e5cb7f7ace71bac scsi: target: iscsi: Fix timeout on deleted connection
135233d89a3e0908ab4e3ae1d262b53b929ee962 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a156135444cda2ced27b9f080aa2511a9f9780d2 dma-mapping: avoid potential unused data compilation warning
c6c4fd9fe1c701d2dd8234c4c60486534a1771b1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b7cdeeb6331371180191c8d7f40da9c15cc4d419 net: enetc: refactor bulk flipping of RX buffers to separate function
f41adb44adca55fa2deb521637d3bd50e3e9c7d1 bpf: fix possible endless loop in BPF map iteration
26bd97ae28b92e42a7f6568f7e9463eae67b99bd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8c34598073f61c39459415c1bbf3125e78a1574f kconfig: merge_config: use an empty file as initfile
f54b996d279ad817f9682f7de8d81d87bde6db35 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
38f8b773cd3352de62299be58d9c64e08ca8f9c8 tracing: Mark binary printing functions with __printf() attribute
7ba5811dc8af2dcaf89ce4086fd87d55b32b82ef mailbox: use error ret code of of_parse_phandle_with_args()
64bb5d7251e859da252229f8338c541055bbba87 fbdev: fsl-diu-fb: add missing device_remove_file()
39b2fbb1fd645a0d17a9449eafdc43f404fc04f4 fbcon: Use correct erase colour for clearing in fbcon
583c4469ee9c7fe6b40be637087ee6c22df69430 fbdev: core: tileblit: Implement missing margin clearing for tileblit
2948af0fdb99a089e240f8942390ae7cd0e40f51 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6d431f1d637c88871c8f2d9e3a1d759dd8dd8143 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8223d02e29acf137622b07e856881e5c69711ca9 SUNRPC: rpcbind should never reset the port to the value '0'
1b97ee2e56d5d321a58ad45225198dfdc025e348 thermal/drivers/qoriq: Power down TMU on system suspend
3034adfba0e563d92216780768a0d2af128088a1 dql: Fix dql->limit value when reset.
bd672e9585aae0cf73e079b58b1064dae78939b3 lockdep: Fix wait context check on softirq for PREEMPT_RT
9f6d56fbe24b52a7a012c7d7017b233a985aa9d7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
29d814af951f030bcbd05ffebb7fce17baee8110 tools/build: Don't pass test log files to linker
6be209e4a092079630c3da1fbb8789dab1f06fa4 pNFS/flexfiles: Report ENETDOWN as a connection error
52c05d89ab98216cf2e71db0b448c390356659a6 PCI: vmd: Disable MSI remapping bypass under Xen
f150176b2c47a1b2e51b336ae4dd02b3cb9f5a57 libnvdimm/labels: Fix divide error in nd_label_data_init()
a2519811a31faae10221b47aa328a1c6275bc45c mmc: host: Wait for Vdd to settle on card power off
df4cef60e2eaf0a81b9d51c5565582d072be078d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d8b9b11b7a6846471bd61b86d3169861f8698423 i2c: qup: Vote for interconnect bandwidth to DRAM
360ef96bb09c943f4381a99e8f34f4a570d8ce55 i2c: pxa: fix call balance of i2c->clk handling routines
b929951973362e8405c75ef1a2b550db970e91a2 btrfs: make btrfs_discard_workfn() block_group ref explicit
17c057588c1a476d76fed167d2ecf217fbeac8c3 btrfs: avoid linker error in btrfs_find_create_tree_block()
2ce1cbfbf34d4768b58fcc27be4f7daacc519684 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c584bff4f8e81586d96cde3173211ce50ffbd951 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
de9d1d76429f558e9d893c7baba78ac1c759f377 i3c: master: svc: Fix missing STOP for master request
0ad1f01045fb390dae0a0678112b0fe82862db68 dlm: make tcp still work in multi-link env
cca3a5dfbae6b88396532908725fd774281036dc clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
1ef18d2484e91436945a85c11367f62a104a3a6c um: Store full CSGSFS and SS register from mcontext
70ea12bb09dfdcfcc0e3efdbeba04107a2d3e3cf um: Update min_low_pfn to match changes in uml_reserved
9c2b852dd1b2af3c811d31cb2fc3c31a0bdbb403 ext4: reorder capability check last
b6c54804123b0d31147492ec00b920c457af9313 scsi: st: Tighten the page format heuristics with MODE SELECT
a8507f1d2ae21ea44b64daf00f5876e2990c1faa scsi: st: ERASE does not change tape location
9fd22bd47485ce35cfb6b1ec1d31af5b8239c6ff vfio/pci: Handle INTx IRQ_NOTCONNECTED
d80ba98533c8af1e0c5603258a839e9608ed9128 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c9fe49d737fc4ec28712beb3dc3bbcd23964ad24 rtc: rv3032: fix EERD location
0cf051304baab51c7b0f58fff4117c0db963cdb6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
aa7d19bb387a6b9eae1b90085e3d882a5f556558 kbuild: fix argument parsing in scripts/config
1316c8020248047eb90c1956cf01a3fde0b5575d crypto: octeontx2 - suppress auth failure screaming due to negative tests
0929fc27dbaab12b0cdfd86645785ccd7f172c8d dm: restrict dm device size to 2^63-512 bytes
c9a35a99477c54f9da01c25b9680b4c3257d70d1 xen: Add support for XenServer 6.1 platform device
c26611e8917ea3554b0deead0fc67bb16a36b971 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a95c2d53fcef6b77cace44a6d7dc2fe6b2aa106a posix-timers: Add cond_resched() to posix_timer_add() search loop
89e90dfa194abbe1b2b3bebde542c11677c646cd timer_list: Don't use %pK through printk()
79742bab406c8071286f76643679f9af4abb0302 netfilter: conntrack: Bound nf_conntrack sysctl writes
8946fb481b107e2427e17f7284103d3960d7eeab arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
cdf4d90ef837e19aad445608c3605a8f7463e1f0 mmc: sdhci: Disable SD card clock before changing parameters
00175c1c17eef1985a902b1dd2a4c74418bd86d5 ipv6: save dontfrag in cork
afdc38701f10d5aaaf160107f9182cd5140939fa auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ea3602e312c584f4a4a7936881b824c8282e0ea2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d765f80d3ed33d14682b627ce15d7de0caba6d2a cpufreq: tegra186: Share policy per cluster
da08e1b2238fbd2ed0cc162cee61cd7840e6f939 crypto: lzo - Fix compression buffer overrun
69a1175836ec8b9507830a2702ffae13f42cf599 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b9477ca434ea3520d77550d756121d8a94167400 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0394a4f7d806338d74c8da096e1228b821f7e812 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3a8dd07065b1eefd83e90a8cdf2b7add3a43b567 rtc: ds1307: stop disabling alarms on probe
3bc10d0c30d487dcc20f3160d48db690d7ba905b ieee802154: ca8210: Use proper setters and getters for bitwise types
1cec30f7afeeee2a1bdce49983db29979ad8ea9c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d8975b72611065658df12fcdfd21aeb2809e9616 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
705a15fb4974e56c942dab873660f827578c361f dm cache: prevent BUG_ON by blocking retries on failed device resumes
91d5df05f03b216bf13f16a15ed61366ff0fbe7d orangefs: Do not truncate file size
9ea22286b2013d67ef7ec23b8935edba7aa6e219 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ec03bb0783c991222ad34bd2dcc304e8eab06a2d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7c14ff1bf172bd8221af1f240e18857442cfa432 media: cx231xx: set device_caps for 417
b76adc229dddeb62d24d919314c364db4e1484d7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b390680bd4086cf3c939fe9d917e9b7cfd54b16e net: ethernet: ti: cpsw_new: populate netdev of_node
4aec8cf050cf4eb3c7b7815d3d30bb13538eab13 net: pktgen: fix mpls maximum labels list parsing
24139014cf1eefed45ad352cc73ca04dabe24b8b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
64faa13c935bcbf6d95002da1fe629ff52358126 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ecbe334d9746ec83e815d4db3ccb980809513b7e clk: imx8mp: inform CCF of maximum frequency of clocks
15290e73edbe1a9c0916fc7331deb118aea95ae1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b68c8a28318db9428c3e8953125f0bc159b181ff hwmon: (gpio-fan) Add missing mutex locks
aba95da1679d52d358de7d9a219187d320d698ff ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
653375449aa39361128a2014def09c4f6507c1dd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
96a88647886652d21f16c37f9102d241c5c8dea0 fpga: altera-cvp: Increase credit timeout
30930b506356021c94c974996b3dca5945aa8518 PCI: brcmstb: Expand inbound window size up to 64GB
a8b8cb835a6d50ef3a3fd7ccf01fe1509abb0998 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f55c95243ee559f89740eaedc046f5a21d0cadae firmware: arm_ffa: Set dma_mask for ffa devices
339d956beab513725c758f02fb8748bd4fbbfbca net/mlx5: Avoid report two health errors on same syndrome
ac56cd68f07f1482e93d6f65fa1e56cad5fa44fb selftests/net: have `gro.sh -t` return a correct exit code
2d3138ed8922aeb075fae39fb2c8641cd22e1b69 drm/amdkfd: KFD release_work possible circular locking
56a0333012b8b66ac36bc7d053468990298951e1 net: xgene-v2: remove incorrect ACPI_PTR annotation
69dddcdb254b598dcbd85eb21cda7d7c7d6b5619 bonding: report duplicate MAC address in all situations
7a954fe9f6366c05c809ea6539a6fc0542f3ee28 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
88f4eddb87796f5a617a31ba165035c5bd888753 x86/build: Fix broken copy command in genimage.sh when making isoimage
15114580f7f69da2c34b2608acc72e3e00ab03e0 drm/amd/display: handle max_downscale_src_width fail check
a303ad7599868eeb8194e240967527fcec1669ad x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
681b637825fa3b5c65274ed531b651f3b40fc231 cpuidle: menu: Avoid discarding useful information
7360bd545f121b4280838336fad2f78d9c6bc40c libbpf: Fix out-of-bound read
8d307a86702c83219c811f555b613b6ad96caacc x86/kaslr: Reduce KASLR entropy on most x86 systems
21b629548246107e55c1f57c82ab18a6ae8855c6 MIPS: Use arch specific syscall name match function
2013905b3ca4cba103790346cea83ab386592d05 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ac85c17bdb25d74099518b2f7622998f0da13406 clocksource: mips-gic-timer: Enable counter when CPUs start
31d14c872418ff9044ab282c5531d9216156c04f scsi: mpt3sas: Send a diag reset if target reset fails
ffb70a41500ec934d5d39be95eebc94dcffba4bc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
509a0e4a24cc8c5a9c41eca992bfbf9a9a4b59bf wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
22d6ef1107932744178cea7f43a9a4e165359e03 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
364f07ad518e36594df63832e26a388835ab8168 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8ce3f0b12879f91e13aaedaebb3f05290c0f3352 EDAC/ie31200: work around false positive build warning
1cb14fea3f27ac0246c2dae8519323f0788b3daa RDMA/core: Fix best page size finding when it can cross SG entries
44fb6da2bd4b0fe05c05e15b822ea28a80549082 can: c_can: Use of_property_present() to test existence of DT property
8fc00f65a5863e9eed7e1c502916c7e284381ef8 eth: mlx4: don't try to complete XDP frames in netpoll
289090615d5119e8243fe7ffe9bde1e308d52a0f PCI: Fix old_size lower bound in calculate_iosize() too
eb58dcd0caa2c8914703574140232404e9141275 ACPI: HED: Always initialize before evged
72f36bb32527d6854ad1e48324112d5422ce59fd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8161e77868d7d89c85c13bb72bc8c9486648b3a7 net/mlx5: Apply rate-limiting to high temperature warning
02b241e5fd423c7fcee127d58501c77587666fad ASoC: ops: Enforce platform maximum on initial value
64fbed13a1ac62dfe706b9dadaf0dbff0e2fd52a ASoC: tas2764: Power up/down amp on mute ops
834552af179596a9f0dd9991da24a05651820b23 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
faee0d99532cf9b60d383226a21817c2041b36eb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
528f35a0861a4db48b8aaf83e43a7481453bb9af smack: recognize ipv4 CIPSO w/o categories
3b1bfa5b738ea04c3f6bdc774b3bf3091a145605 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bd8c7ddf665670e3f327985cd8b8047f99e999ff net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e62c190b556ecd04cd58c2c31712c83c76f2e04a phy: core: don't require set_mode() callback for phy_get_mode() to work
39be8f41efa5b06bdd4a4b678e323e6d950ce73d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3c300d89c4b685ca73a16b8269054e7e65f7c136 drm/amd/display: Initial psr_version with correct setting
06a59ece65adb107b3abcc29d16e093126c5b994 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
dc9ccc5c4d45a031de3680763372229a1775153b net/mlx5e: set the tx_queue_len for pfifo_fast
0e01dc44ee66f3d71bca8d18bec5e9d4b6628f7c net/mlx5e: reduce rep rxq depth to 256 for ECPF
1471d1419b3d10d3477afddef521a078826b4400 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
02a3892796022be2f692cec7ce3624f1ed2a49fa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cc68ffa378417acceee95e80da27ed002f961a12 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
536e5fa1a4be0124c74f08f098ad5246deadcab8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b779809572324251836f370cbe13259ab5f9b83f r8152: add vendor/device ID pair for Dell Alienware AW1022z
6c65899f9768138ddccea14d1520e96607a0a3da wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
37a35574ca3eca97d568df787fcc46514d316c7e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c7106eb40f5f8ff849b2fc86d70ffad68a2a29c1 hwmon: (xgene-hwmon) use appropriate type for the latency value
1f6bb9573a284ff8954c63de287e9b2a0794b8ed media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1e98fb188f96bb5b75db3c5cf49054f2f5f1e515 vxlan: Annotate FDB data races
5e45c7be047c485e4e3e1ee88919489c8c50fede r8169: don't scan PHY addresses > 0
87aa3257f7d615a0fe65112877791be4629ac0dc rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8e96c3647efd6bdb85b25a8df2895f1a2ab8ba8d rcu: fix header guard for rcu_all_qs()
6a3dad48f80b2b454ee50a8a2cc81b130e37d062 net/mana: fix warning in the writer of client oob
14d262ce8aa2c3f264b5880b64006400d8dea8ff scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f08fcc5b679b122df496c143caf5dc5d11704c0b scsi: st: Restore some drive settings after reset
61a3b1b2196e8ffc83e8b1f31acdf74ff4cdabb3 HID: usbkbd: Fix the bit shift number for LED_KANA
fd97c75078724904ce9b0ca6eac998ab5c5d9559 drm/ast: Find VBIOS mode from regular display size
b6206d9268bf67c4d178c873bf4aea39cab096c6 bpftool: Fix readlink usage in get_fd_type
33fe7660c8698cbe06aa60613adaa97219197b67 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6cff8f98cecaf3410f18ef431e21d70fe602c448 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b1c157aabf8a056b1bc8bd7a88022e464e48d5b0 spi: zynqmp-gqspi: Always acknowledge interrupts
65c33a00e9091759c28b6a155da3fb852d73a7c1 regulator: ad5398: Add device tree support
d51a9908b3f81399eecc82880b25288ac299fdf0 wifi: ath9k: return by of_get_mac_address
92dd8af5648d46bab25e362502d18445d01f3202 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8d999d7f7915031093b6354d68d84b639a44115e drm: Add valid clones check
8606549426dcbdf668a277ada568cb685b9d181d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
bd0d17abc324b5d198f4eeb2af435946e2ecba39 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f83b1075346870f1bec3c753b3a7db29ae16f724 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1df7ded55f8b8be95453416ad52215b540b1b816 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b05f462326cea6630d923e3f734009263a550bad nvmet-tcp: don't restore null sk_state_change
c7b81d3a783eac79adb5eb9f5ddf522fbd1deb0e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e8be24f4a7897e4f05b49ab4a0e99fbba5ac9940 xenbus: Allow PVH dom0 a non-local xenstore
bba61b8d9936f01130b8ea1f46d68b72e4ca3be5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7632e4164e83100e00a6da179d7a840426657b5d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b60457413b7a373364a846d16fe180606738f705 xfrm: Sanitize marks before insert
dd98ee79becd16daa9189bf1d0572711b6ba003d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d394495a1320dadd697e4ddaff61beb851c28eeb bridge: netfilter: Fix forwarding of fragmented packets
daf26b2dadfb6e1496b23bafd3b62994850888b0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0a68caca3d3fd6b2f4d343cb05720f2b2005fea8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
543aa3779870df1efbee62ad2d1c3dde2a9ff4e0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7f8e83eb82bed55ee00bb9969a53668a46093c13 octeontx2-af: Set LMT_ENA bit for APR table entries
1c1821acbdbc7cc66d46932333b99455bd8fb596 crypto: algif_hash - fix double free in hash_accept
a8e3a872e87badad84eb7ed44baf3b803c1613cc padata: do not leak refcount in reorder_work
5a26abc4f611309d4fba17f0a5ee057c8d7ddb1b can: bcm: add locking for bcm_op runtime updates
948f2cfad68d9192bbe10e2772efce254192c04c can: bcm: add missing rcu read protection for procfs content
9513524167605c4ac0eb12eac16fc38cde452d42 ALSA: pcm: Fix race of buffer access at PCM OSS layer
76543095f55ea93c675ef4f98903a6ffa0f131cd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2c9379e28d4af9651bc60e045ff9f0ba01fea160 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5c9e5e6d4e01f5091d817dac85a55173b493d5fd drm/edid: fixed the bug that hdr metadata was not reset
c078f84ed9130b33c793a585b3f56ce1e15a83e6 Revert "drm/amd: Keep display off while going into S4"
9e3d186e14ffcc5083b0ed066d3a541bd04d015f memcg: always call cond_resched() after fn()
7049beea903faccbd9f601b0d80408424df444df mm/page_alloc.c: avoid infinite retries caused by cpuset race
7706693520e75f28b683b82e3d7eca84c1055705 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ea311b6ee0e1449c34f168d55d4fc7e054232705 spi: spi-fsl-dspi: restrict register range for regmap access
7d93d45ff95874fe5c9139e877cfa200f417debd spi: spi-fsl-dspi: Halt the module after a new message transfer
611076f89d04ef617b11ebeb71c65e9f1957f675 spi: spi-fsl-dspi: Reset SR flags before sending a new message
1e7369133998a8cfc8f645a6f1040d144edda251 kbuild: Disable -Wdefault-const-init-unsafe

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a46df78d99-12d7eebeb526.txt

32046e7bf743835a9b074cf69de13b8abf1abe26 EDAC/altera: Test the correct error reg offset
424c51b46b1212a845ec7a88455fa8f541b358fa EDAC/altera: Set DDR and SDMMC interrupt mask before registration
513eacb81a49c4499606c46056069f3ab496e81d i2c: imx-lpi2c: Fix clock count when probe defers
ffd574d095a06107d24ca423f2d4d44f3a8d53cb parisc: Fix double SIGFPE crash
4d8e76c47791c77d76cedf4c8e39a0a32b988622 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
238ac4b0942676094ed41dcfc63b2b6bcfe3fd01 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3fe0d299fc2d38aa2a76fc3146ba347da8eb86c0 dm-integrity: fix a warning on invalid table line
bdcaf3d12c463176df02c445292812eb0e7bf11c dm: always update the array size in realloc_argv on success
98f20ba01cc09f45c99931a644b0bb41c5be22a4 tracing: Fix oob write in trace_seq_to_buffer()
81b3538fadc2d25260b762f1d442e6fb857815d9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e3f940f0aac396321a7373de448546837944e43f net_sched: drr: Fix double list add in class with netem as child qdisc
4b4fb3686aeaffdb57cac56cc97ca58806dedaff net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1e64ccf0e6d3a388821edfe66b1bcafa13a9bec8 net_sched: qfq: Fix double list add in class with netem as child qdisc
d94aa57fdec5b30445f3a53d0aec5b33eb2b07cd net: dlink: Correct endianness handling of led_mode
674e76caed3c36b0530ee2b26fdb788297ce39df nvme-tcp: fix premature queue removal and I/O failover
5c0ee2abfbe9682f7a37a6ddd1d9e1a693c165a1 lan743x: remove redundant initialization of variable current_head_index
2e33400d3b98ec7118197a18078b5b57848e9e4b lan743x: fix endianness when accessing descriptors
d933676441d9eaeda7b29a1f3e5af8b75985d05d net: lan743x: Fix memleak issue when GSO enabled
1234a3a3f1b50722e1348fdad0db22d1ed7b917d net: fec: ERR007885 Workaround for conventional TX
5efc8b31bfb820f3cbb56d120d09ad72ce45865f PCI: imx6: Skip controller_id generation logic for i.MX7D
618dce38ed82eee15f90632dbebe572bede7610c of: module: add buffer overflow check in of_modalias()
102129edd1a8a2044ec1f834a7f92806bc99affd sch_htb: make htb_qlen_notify() idempotent
efaa98ead89cc149f9ce5b6cc8c8161dbb90896d irqchip/gic-v2m: Add const to of_device_id
2037e6d74c5966dad388ac105d79ef95f6a7066c irqchip/gic-v2m: Mark a few functions __init
1e35f6a46814975706d8dd2e177f1b8885233001 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bb0dcf20c038bec281d3ee93b897957d001e9e97 usb: chipidea: imx: change hsic power regulator as optional
9b167193e3ca503f6f5b4531c9bd0a46f1ee6ffb usb: chipidea: imx: refine the error handling for hsic
ee5d2d391c71bed4d68a28022df4c96656f13c57 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6e2b83cf4d4c8dbccefa0d56d51dc56c38128bc7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d2cef827ca3b8f1c41c1573f86fc4ad30a4a00b9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
98999d62599da2f13c1baf8f09a625c007bdc650 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1bf6cb1bcc17c3036fb0abfb7f950c910bebf966 dm: fix copying after src array boundaries
0bbd7ea8c3b3b9c3056c4b53d4365f64e00d370f scsi: target: Fix WRITE_SAME No Data Buffer crash
07135e7055f9ffce457a26c9ebdeb3848d479f61 sch_htb: make htb_deactivate() idempotent
e8dffc40dbd816e1bb178eda9c9b218b2d4115b8 netfilter: ipset: fix region locking in hash types
ef756992112149f80a38570cca195adb6787fd82 net: dsa: b53: fix learning on VLAN unaware bridges
21f31ce97c8a41643ef79e8fb627e30e58917296 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
85d83e26d53fb0569c9d0bb565eb2c748a6d81d6 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
277e3745611d84d207250d6988b8f801aa3efe3e Input: synaptics - enable InterTouch on Dell Precision M3800
06ed88e5976d8a6579b14656a7c175af0bd1f1b4 staging: iio: adc: ad7816: Correct conditional logic for store mode
42e5f8762c8da10702bd07a7bfde3d1589634259 iio: adc: ad7606: fix serial register access
5cbb5c167c2db59881154e76fca6e43000b3eb11 iio: adis16201: Correct inclinometer channel resolution
851e0d493898ab9d73544761ef8e1cd36300ea7e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fd4b145f4bbcd7fde0929b4a41798714d9001355 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
d4e3f5df6032de3e1298ea8fee32a614cfcefc33 usb: uhci-platform: Make the clock really optional
d56c2bf7916a7731de2a0009079d2f0a855069b8 xenbus: Use kref to track req lifetime
8aba2b3309a06d36eacda6f357ca8a3f336b283f module: ensure that kobject_put() is safe for module type kobjects
ad481d3b97e5c5df8e78301b5f6b461bff589f61 ocfs2: switch osb->disable_recovery to enum
3bf198826ccd33b516094a0be28c3550e2b17e81 ocfs2: implement handshaking with ocfs2 recovery thread
af5c2a2cad062c51ebca912d3a42632f1068e4dc ocfs2: stop quota recovery before disabling quotas
204b92a2f68206aa76e8f6b354a1be88928354d0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b157896b0cd5e416ee2226f8ca537cb9c31c5613 usb: typec: ucsi: displayport: Fix NULL pointer access
0725a73f63b3a839e88d9aa13535ba3f29d488c4 USB: usbtmc: use interruptible sleep in usbtmc_read
65b04bcf55123774c9b315214492c33987ac7291 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8f7ca24a97ce47fafc3213305e22b70f0086c477 usb: usbtmc: Fix erroneous wait_srq ioctl return
87282e6e1e2d8eb85b0401cffcdb93e9305d616a usb: usbtmc: Fix erroneous generic_read ioctl return
cd4c9da8ff934b62e59faa0e5245d8ebf82fa38e types: Complement the aligned types with signed 64-bit one
c5b6d510a908e938cdb68080e575a2e399800aa6 iio: adc: dln2: Use aligned_s64 for timestamp
7e284b050c631ed59af03f3d5dc582f84a89b221 MIPS: Fix MAX_REG_OFFSET
e55664eaba6a62e43e778c020e25288c7f11c8fd nvme: unblock ctrl state transition for firmware update
b2a8a1a4cc496203eba3f65f2b6194e8dd84032e do_umount(): add missing barrier before refcount checks in sync case
b7cf326453dca36fa4310c05b7aa557d83db35e0 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
1286027ba1898a50a5fc9557c433bbcc75f047cd staging: axis-fifo: replace spinlock with mutex
4ceca87e19f91c5f8a7b145d90294da55a9a4ab5 staging: axis-fifo: Remove hardware resets for user errors
c9e4e01776b8337e3265190173ea364665c325c4 staging: axis-fifo: avoid parsing ignored device tree properties
ae95ea1f31ee11bdaf2ddcef45ffef22bf6371e5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bf2633110920379dcf4ad4b57af67d332a68a40f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
17497063b4a905b6da19226f9a78571ceec6fde2 iio: chemical: sps30: use aligned_s64 for timestamp
a5d7eb7b92fc018dc7a462756d6b10a5b3ab7c3c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8cd29fff55ec8e907c2b6528970b029fd88842b7 nfs: handle failure of nfs_get_lock_context in unlock path
f2c5317674be35bf8a00efc02bfc270acd332d4e spi: loopback-test: Do not split 1024-byte hexdumps
1dc676f026051e090a8297022797cdb4c39b5a6b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64d54eee4e28b8e11cf16a118012b881f954a6a9 ALSA: sh: SND_AICA should depend on SH_DMA_API
a18e56f7a7338bc49028e7c68f3004f552fe9dea qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5ecef1de63c56aec82426837019c2018c79b279f NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
20507708fd63bf0c49f96b3edafbfb9bc4092800 NFSv4/pnfs: Reset the layout state after a layoutreturn
7f42c158c6c1ec41cad748d3ea936dd84c8554c2 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
eef2b8c48ffb520a42b9f01387b53e47cb2e2138 ACPI: PPTT: Fix processor subtable walk
17a243ecae1f55c81342aad72f6f5559c9b8b3b3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
79e6a5f50c3493bd5409ba131e139184566ce123 phy: Fix error handling in tegra_xusb_port_init
a7823c85245c6a1aef28a11012e55a2922f2677c phy: renesas: rcar-gen3-usb2: Set timing registers only once
66f6b5b0f170adc2eb3e0ce0ec47171218e7747d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
fb9929a83026e8dfdf02104c4c7c6ad482e82d56 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e5d154baf9e81ff45084d13acae553f9e8acb84f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4ef7f723465baaccd89c22a9b208ddf5333ecc22 openvswitch: Fix unsafe attribute parsing in output_userspace()
add3b64332ba1b88d1d1084e5d0066f356e3b64d scsi: target: iscsi: Fix timeout on deleted connection
7bd8fcfccf579ece250101bf5e5ba569d5d3c359 dma-mapping: avoid potential unused data compilation warning
4619ab04d70cfc1020d9570463af8574cae30350 cgroup: Fix compilation issue due to cgroup_mutex not being exported
43d30b913a6960be3c8ba1055c7ccc99fbd7c376 kconfig: merge_config: use an empty file as initfile
087548ba491054747bba99b05bdc342ff00a930f mailbox: use error ret code of of_parse_phandle_with_args()
cf9075b0ecbfacd22800089f8d0c2a91952def36 fbdev: fsl-diu-fb: add missing device_remove_file()
8b3428d8fe7b65038e0228bf31a11a76d92a7e1c fbdev: core: tileblit: Implement missing margin clearing for tileblit
8f0037049a60206ab27548d3adc459f2ea93372d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a8600bdce3a73976f52ce35236ca3e52634c2970 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ca4c991e0c130dbc1c9e2bef2393d9ff5efd79da dql: Fix dql->limit value when reset.
8707c74f6dfb75a96c73ec450cc9be66e7eeee3c tools/build: Don't pass test log files to linker
91495815a0af326257c57789eaeef21bb88294ea pNFS/flexfiles: Report ENETDOWN as a connection error
3cc0ee5e725434a8b8728b88c96aeade22102d79 libnvdimm/labels: Fix divide error in nd_label_data_init()
efd708a67846fdb4d64bc630c54066d16987a455 mmc: host: Wait for Vdd to settle on card power off
8ee5cf589b6b5b8b5f71bee8787b65986e07b0af i2c: pxa: fix call balance of i2c->clk handling routines
70797d46afbb9a4c57a85b52108ecda29571718c btrfs: avoid linker error in btrfs_find_create_tree_block()
8117678cac7ca1b1e8e61d13065523449f00b275 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a77c625b5b849879f1b2d0d97adc5a150791b317 um: Store full CSGSFS and SS register from mcontext
fb6defcc407a1b24e7c2b42c211314f24c17c104 um: Update min_low_pfn to match changes in uml_reserved
417e7fa6e815f93bd7f0da9d6bb6bf54978f5a87 ext4: reorder capability check last
162a993775bdde34585cddfd768be39c04f6bdc3 scsi: st: Tighten the page format heuristics with MODE SELECT
acd83a582088f828670d55622e9290b6728f0f8f scsi: st: ERASE does not change tape location
1a280797fe5726b59d5238466522cff66c2d384f kbuild: fix argument parsing in scripts/config
414309f0884dcc9c7fc601a6e4b038ab5f9c1fd6 dm: restrict dm device size to 2^63-512 bytes
27ecc2691c4042bdb5c591fca96e379985d209f8 xen: Add support for XenServer 6.1 platform device
cc6440ac342d9fa64989721e0225df4d18549de6 posix-timers: Add cond_resched() to posix_timer_add() search loop
381b9230501eaeef2e1b4972f9ec71ab918232b1 netfilter: conntrack: Bound nf_conntrack sysctl writes
ebe518330ff5222d994be2b0c60241d9f7f1de3a mmc: sdhci: Disable SD card clock before changing parameters
cec3e1bcafe18d22fc2146363f8d0cfcf91e937b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
75dec7aac4f7ada2bf1284e30864108a1c5cece3 rtc: ds1307: stop disabling alarms on probe
3acaa6e6c254a628eb7d71bf90155a58ad9e70f2 ieee802154: ca8210: Use proper setters and getters for bitwise types
ca93eb13e6ccfc749f31319516dc2fee8316e564 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7ee08df927f110ddd989c902769d811c4c86b1d5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0c54b237f46f204864095fa216ca2727bf999099 dm cache: prevent BUG_ON by blocking retries on failed device resumes
94dce96967f3ad56f8d6991de25d121dd7f48c4f orangefs: Do not truncate file size
8c92e8012da1de53a20d1b02f9ba12e691982d23 media: cx231xx: set device_caps for 417
a99ca45433f4dbfe282e32d8f760f344343fff4a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
09e1ed5383308505a5eabe99ec8b08105fc79bd9 net: pktgen: fix mpls maximum labels list parsing
c1ac8aeb2e9249bb9055ba01c109049070a973a0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5a1ee03e681bea7a18acee638bd9bcc50c678a9a hwmon: (gpio-fan) Add missing mutex locks
45c0d304a90a49d07293570f7ee1e5e4ebfec816 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0ec7106d214eab3a29be17ee0e2c591ddaa9bae3 fpga: altera-cvp: Increase credit timeout
19b261151d2ba90040d23ae7990dc00e10d0ec29 net/mlx5: Avoid report two health errors on same syndrome
d27a20e2bf5270064b7f3a429b71001dc16925e5 drm/amdkfd: KFD release_work possible circular locking
c639feff27477156746c41117f5677e7eb0f2092 net: xgene-v2: remove incorrect ACPI_PTR annotation
576cfbb2e2eb8b53e4a8a9b0a649a7596fd4398c bonding: report duplicate MAC address in all situations
9452d588e969fc129a82bafd54ae5d98b85e3994 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8a8473fc8da90b54f4bab5b0355382fdaf00f44c cpuidle: menu: Avoid discarding useful information
1c42b9457b1c14b9cd457086c36f30ca1fbaabf8 MIPS: Use arch specific syscall name match function
9d6de1b9c9f4b5abc6a144ae0f81da6a82e1570e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
2b087c99a1bf8aa73ce043816b63b746a84dc6e4 scsi: mpt3sas: Send a diag reset if target reset fails
b80de9c860b82f355e6d3dbf127e2991ecff85f3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
793f95cc2bde8dab0b523eff7a9fada75832eaac net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3da16a5ca2aa1b88d08c18089bc0f072e208bb1c EDAC/ie31200: work around false positive build warning
41fe4524cafb0ab2f5d7c51f445a811497cc40f1 PCI: Fix old_size lower bound in calculate_iosize() too
60d4f9f4753dbe040ccd0335fa3f738fcb2fd4c2 ACPI: HED: Always initialize before evged
65d5df63bf38bd2d8985e40b4f1fcec3df610701 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bc7d766c67d9e611a95923b92f67ab8a9e6110ef net/mlx5: Apply rate-limiting to high temperature warning
7c616e1074cbb1136e46abb6b17d0e26f1a238f9 ASoC: ops: Enforce platform maximum on initial value
08346df19379be1a3c2466a00aed446d9db654a7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9fa27cfef9e2c3471c47aa1c2d2137caf83d06fd smack: recognize ipv4 CIPSO w/o categories
b78ad386482fec0bc5d15516abac83920f9d74b2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3a729cc3be2b2985fbb40aad508718490f8ff320 phy: core: don't require set_mode() callback for phy_get_mode() to work
d4cec26b2d1b56256b0663ddb21317e66df82682 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4660c3cd5eb38c41b94dc46175f00409aa60aa3c net/mlx5e: set the tx_queue_len for pfifo_fast
58fde9575cda73c266eb781f1ffc69ea129a9089 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4c25e4bd62c1e31eaca42cc2b1f6e31a117ded30 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e49f8f7a54f219d5f7e813b892f31df5b4025cd8 hwmon: (xgene-hwmon) use appropriate type for the latency value
5ec3cfbca2750f1a6cf61772b0ca23cc2c3a17bb vxlan: Annotate FDB data races
60980742c3662a11fba54d50288ad26ca8e6423c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a71982207cd8d81eb3a0ce9a7669898994622a49 rcu: fix header guard for rcu_all_qs()
2f25ccce37068b60e902161e68357645a80ae27e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
742b106f08744e536b46d6f44b68c52ca3008820 scsi: st: Restore some drive settings after reset
96553f78cabbe5b124e88cd1f3453781c201831f HID: usbkbd: Fix the bit shift number for LED_KANA
aa2fa36e003c351fcca43e525e5477d6634fc163 bpftool: Fix readlink usage in get_fd_type
137f1516f1a9b2de55ab43ebebcf799d4d09df98 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
870b6ab1583d9ba6a63c679154189371630870b7 regulator: ad5398: Add device tree support
d9a34e4d7be97e2adbdf3ac263131f8db3730357 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
80774d51be99029fea9a2497b83b6c0ee9e3f01b drm: Add valid clones check
e5b3ca9a9bae8d3165def2bcb3654fde0c91254c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
739410b07e9366a12006cb855196716803de8bb8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
10d58b5c809dda6f59b87d109b5c6513b7bb539c nvmet-tcp: don't restore null sk_state_change
9623164bd9c3746a60755c639df5ca8b5b540f0b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
108b4ff49eb9763d13265aba7755775f8ac82078 xenbus: Allow PVH dom0 a non-local xenstore
2354c851d059db9f36e7c9fb435d9dc551501a95 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
befc3c9a4c6a106550adf19f4c5deb36952fcf2e xfrm: Sanitize marks before insert
2c9e56dc764fed0080aea9eb25559021c8f2fbeb bridge: netfilter: Fix forwarding of fragmented packets
2fde94933f9631a9f56d9fd9d7c191de1ff0bf59 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4995b1ab523a02ef0963c956e9d634246f6db297 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c30881afee6d53c9e4a222f19c039950fd971472 crypto: algif_hash - fix double free in hash_accept
5188a0fcee3d2e9ba3c9991aa9e7e986be26b150 can: bcm: add locking for bcm_op runtime updates
ab6553c4687981fad17064cefa7645820c7a450f can: bcm: add missing rcu read protection for procfs content
3994cba5823297397535ccb30ea8e80f75ce8c49 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c0ec1f0009b7d2e67c139a67ced1ff402f9fa6c8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8ee6f3f3db76406a809036dcc626d00a8e6536fa drm/edid: fixed the bug that hdr metadata was not reset
5c23ab3364e88193d53d53343f1892525e9b34f3 memcg: always call cond_resched() after fn()
914b7bb60d5c56f354803942f50c88751988d1ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
ac2c495099acfac7e4883bf3f8d77cd6cd84c4c7 spi: spi-fsl-dspi: restrict register range for regmap access
12d7eebeb526330c3063e55ebb1b0416e91d3426 kbuild: Disable -Wdefault-const-init-unsafe

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d210cb479b7-081b01ab9cf5.txt

4e8414224e675a6101418eee5d4f64642c372826 gpio: pca953x: Add missing header(s)
0c4843f99e83dbecaed81574b7c0ec89124a6cb0 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
8971d83407ce9476ee01aee5b223a7da5b523b0c gpio: pca953x: Simplify code with cleanup helpers
cb20c1ec62f86ee4955ef6d6a4efe5ca6a7ccb8a gpio: pca953x: fix IRQ storm on system wake up
234cc1bc9610119b4046a2c56f22fea87e16dd6e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
22f39300e4040fed9d95c008f35737b1136b0e69 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
015bbd0ee0448a38849ebae25b52aa46c8b836bc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6d454a53bc93b75b4d76918c5d81527347d44785 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ac08befab7263b691524ef1aac8362743a52cc5b scsi: target: iscsi: Fix timeout on deleted connection
ebe041598d0f7f727842b55fa1fb42557db8c0b5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
88aab4ef3b37693b31c749267dcfd610d8dbb99a dma-mapping: avoid potential unused data compilation warning
0307da8d563a6ca5f6765f08b65e3f42abe27799 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b5445d8a925856c78748d561d6719929da29a89d scsi: mpi3mr: Add level check to control event logging
c989defa91824af4c1823bca9e95163852c05cc2 net: enetc: refactor bulk flipping of RX buffers to separate function
0bc1a3c53a5d6311aa13e505b7cb1d14d1a21af0 drm/amdgpu: Allow P2P access through XGMI
c10632b52542e0f6f699b371980d50ea21a15f41 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d38e953694b1bc164a0a1bef9b35880039ba7cd0 bpf: fix possible endless loop in BPF map iteration
a49a49053db26789ddf7e5a2425d2172e66cfeef samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f89f2b02859e971cc3e98e23e92645d7719ab8ea kconfig: merge_config: use an empty file as initfile
6961869090ce48a61ce85bf26c10d3eee6092d34 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
0b32103a100a8e5a7ffe89c31451d104be344083 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
bb7850c0a93d44f4f74b42563ea4e6f0f527c634 cifs: Fix querying and creating MF symlinks over SMB1
b7e790f312f55457c2df2b5435e90aba05b19f5a cifs: Fix negotiate retry functionality
8e46b90cefcce49f1db502d4d3859325118f8fa1 fuse: Return EPERM rather than ENOSYS from link()
df4f68393f28ef7caae83ca22edd5b4d06c4638a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
017206b44cb542a4b8159d05bc94fc67190afdb4 NFS: Don't allow waiting for exiting tasks
e41db32474bbe454319e10b3a7d152c5ee1a4d9f SUNRPC: Don't allow waiting for exiting tasks
317c418e59b4f9b0055a614ce9703906351c30d2 arm64: Add support for HIP09 Spectre-BHB mitigation
ad4fb4db03b5ab561597c2bddda7a53b428d141f tracing: Mark binary printing functions with __printf() attribute
5f293256ed925f6208c3cfecbbe10b50dcab5318 mailbox: use error ret code of of_parse_phandle_with_args()
d85e19621b2ea24bf13231675ec58a10ddf82387 fbdev: fsl-diu-fb: add missing device_remove_file()
bf65023424b530c134cfb0e4d335a5bf6887c81d fbcon: Use correct erase colour for clearing in fbcon
b3cf53a0cd8baba218e60149915effe9a826fa39 fbdev: core: tileblit: Implement missing margin clearing for tileblit
66bab06a735ed9cd265b11e6e286709de207ece1 cifs: Fix establishing NetBIOS session for SMB2+ connection
886810754f18171624261004ce8ed04d407be20e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
080e780af139fbd402ad889f538679f6af63c01a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e14edfbace5c06df54f776e3c36e504120150095 SUNRPC: rpcbind should never reset the port to the value '0'
f320d28ca2c7ed0a7abf2c83ffe16d2a388f2d04 thermal/drivers/qoriq: Power down TMU on system suspend
ab23184c8eefd85382465154bdfb4b73f848095e dql: Fix dql->limit value when reset.
d33ff7f6b096cf65d3fa0b7811c45565af32d3f1 lockdep: Fix wait context check on softirq for PREEMPT_RT
01f1496ce756182b2cc984f9f1b2793f3b1a41ad objtool: Properly disable uaccess validation
b317a6f21f2aa47fbcb1d9efa34f17da5a70b428 PCI: dwc: ep: Ensure proper iteration over outbound map windows
984d9829843a344393c75b3b503fb103fc5b7f52 tools/build: Don't pass test log files to linker
97145b69170b4d4b0d70506c720412a13ecb325f pNFS/flexfiles: Report ENETDOWN as a connection error
063f9fc299359283dc41ff80d088654940c41e94 PCI: vmd: Disable MSI remapping bypass under Xen
c2a29a07f2b4ff7127111641b8d5f94863db0c5b libnvdimm/labels: Fix divide error in nd_label_data_init()
3a2ab6b3b1250da220bed81df779cf9e60560d25 mmc: host: Wait for Vdd to settle on card power off
455c4f5b142f5e8c777b644a68cfd049e19e9226 x86/mm: Check return value from memblock_phys_alloc_range()
e4edc28ef50f7190408a4301d2ce9793a70ddce2 i2c: qup: Vote for interconnect bandwidth to DRAM
5f7ce018a4e370f606270714693a7cdd9cad448d i2c: pxa: fix call balance of i2c->clk handling routines
27352d8e57c0243a77c9b3db69e420adaf573e15 btrfs: make btrfs_discard_workfn() block_group ref explicit
210a82811aa64b3093f543ffd0c77318ad7725d5 btrfs: avoid linker error in btrfs_find_create_tree_block()
890a4f1392af054785be2f03cd36558a94564527 btrfs: run btrfs_error_commit_super() early
8f55b7ce8000f875480c8eaed10caeefb46f20ef btrfs: fix non-empty delayed iputs list on unmount due to async workers
9a90019cfb2dec30beb211e52e6dcc916e3ea1b9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7edec2550b5e271c2a6172e566549b6cce19a21e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f7eccaaaadc2965e051ede6bbd598f67cac0e810 drm/amd/display: Guard against setting dispclk low for dcn31x
c2f9b1d99e064ac491f5215eae7232a223c4af60 i3c: master: svc: Fix missing STOP for master request
b934c903bb8770e3d3a4dca01d378afc783d26ce dlm: make tcp still work in multi-link env
2eb8a22a418af24329d5c70eded9546909963be9 um: Store full CSGSFS and SS register from mcontext
d7c93a02aeb78ff61c7ab1b194f37147f946b5e4 um: Update min_low_pfn to match changes in uml_reserved
602489b901d43ec85905ad303c3e30db0b34e410 ext4: reorder capability check last
0fe572c34722543b1d150edc851c6fa1cc8560be scsi: st: Tighten the page format heuristics with MODE SELECT
0cc927a044ddf39f4d6b9a55d423d0523460a22d scsi: st: ERASE does not change tape location
7892aa3f926e1e9d41860041d1c185975c7655f7 vfio/pci: Handle INTx IRQ_NOTCONNECTED
713de0b1bb72b05945d2c50dcee864782b1f37f7 bpf: Return prog btf_id without capable check
0246811f90f7d813e6429af1886c17d9947daebf tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7bb2ae236ea9203f9b6bb156b9c2c770942ddbc9 rtc: rv3032: fix EERD location
f5ad652b8fe9ed4d25776bcb7b8adea598bcd9f5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a7ec7abf8d7c03be88d7c7fb633f5dcf1befd430 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0dd731896b1e3f70fb45ef1657f115fb8f9ba391 kbuild: fix argument parsing in scripts/config
1f18bbdec5008c034c87a1f4a1ebe64c7486764d crypto: octeontx2 - suppress auth failure screaming due to negative tests
39c59f65d40442d4e2f1a280cf5e965f98413ad8 dm: restrict dm device size to 2^63-512 bytes
c996d31f0f288ec69897bcebfa5721f5ed520a1c net/smc: use the correct ndev to find pnetid by pnetid table
502f0f75c4b9f0e90bf39e251caaac6de2ce99de xen: Add support for XenServer 6.1 platform device
db5ec2a7f148e1dd95eaa327ba1e210789b7631f pinctrl-tegra: Restore SFSEL bit when freeing pins
df1e928b57d669d18e9db5bd326cd8157a667f68 ASoC: sun4i-codec: support hp-det-gpios property
923dd70a71ed4a387cf6b502680c38806e521cef ext4: reject the 'data_err=abort' option in nojournal mode
fa391207e0947c87ad10af5fa344b657dc5eeb42 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9807f0c10eeb212975c7146041a5d922ac2e3957 posix-timers: Add cond_resched() to posix_timer_add() search loop
5986db5b2ce42742108c65a46c412abeeeade243 timer_list: Don't use %pK through printk()
81610c219080f57f7cfbbfab4301b77b9c3c1e0e netfilter: conntrack: Bound nf_conntrack sysctl writes
dbc2909a7243113d5d20c068bdd1ae32d691d19f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1798ffc388a11eb534c540e5d251024d87bf5db3 mmc: dw_mmc: add exynos7870 DW MMC support
5f1c453cfc55b153c5238c94773d61f91231270b mmc: sdhci: Disable SD card clock before changing parameters
c3f476e6818ab5d585ca9addb237f68dd273cd39 hwmon: (dell-smm) Increment the number of fans
007b733d2dffd0adfb3938ec6a1f08b76a7e7a5d ipv6: save dontfrag in cork
d4f346aee2c603db31fe28c9f7222959ce4db0a8 drm/amd/display: calculate the remain segments for all pipes
67dff98ff71094b2cd9c1c3cad542a80f3435b0d gfs2: Check for empty queue in run_queue
80184b743b5360eb01e86dd5bb0aa86c2a8ae675 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
592c72190cfc82747cea5a182151dc86b15c05a9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a9b20ce62d27da78b4c7eebea6ddf4afc5b11d6e iommu/amd/pgtbl_v2: Improve error handling
94cab67a2d81c27c9fcff0b758c934cb25790a1b cpufreq: tegra186: Share policy per cluster
8ca80f1b7cd8bad782f779820bd01b51c110ae94 crypto: lzo - Fix compression buffer overrun
2df1e6310f4d5e90a48e2b54f6e6147264372dc8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4fe23ce43262d82e7adf06066e7efbf734b01cac powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cd6bd57241ffd278b5d809750848c273e847a1c4 ALSA: seq: Improve data consistency at polling
8d192ef3898cfe8c29b946c67c5f0de7aee726d0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
597fa35a4f6c242786e39c18113e12b430a3d5cd rtc: ds1307: stop disabling alarms on probe
21df978accb09aa69a091d0227dad52afdf1cbb3 ieee802154: ca8210: Use proper setters and getters for bitwise types
1ef798b0b380f1ad9040c9d1c69477004bc8ee13 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7fa92c8a23017c29572550595f3468146a8f179a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f1f1091dd322f9601837feb3b9103cf0ba6035bd dm cache: prevent BUG_ON by blocking retries on failed device resumes
6c1b7159834846a8f31a4d0189947735024f1856 orangefs: Do not truncate file size
1047b13c3230e27c0970930d7e58a4fe43ee7973 net: phylink: use pl->link_interface in phylink_expects_phy()
f9d14e0cceae714110f1375fed5f5ca6574b8896 remoteproc: qcom_wcnss: Handle platforms with only single power domain
eb3d6983578cd941a58d53998c4083733bdda0fc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
02d3f137bd319c17c159fc86aa0936e027ce66d0 media: cx231xx: set device_caps for 417
a93d13469a5e326cc848bd162c6049a69a7dfce4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7af67b794961a14edd039f26018bcb97c4b96b9f net: ethernet: ti: cpsw_new: populate netdev of_node
7f0df3391a234332f5d34a929114fce619dcff95 net: pktgen: fix mpls maximum labels list parsing
22f143a94e3b19128af6b7f400a3baaa9bad2e84 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
07a81f21cd8e9772419f4c685fb5266e99c8ee1b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
df33b83b8e8f917b7a2d0365dc65c11d34277458 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ce3d4504132c0f7e09fef71d4e1ecd1db44f8014 drm/rockchip: vop2: Add uv swap for cluster window
726dd25171693852c0627729eab35b901507f3ca media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9e63f940f6ecb0e021226f3a5a7cfb8f6878953a clk: imx8mp: inform CCF of maximum frequency of clocks
d1cb86558703f9a30684d52aaa4cdbb46a7bebf5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
92132c029ee1608978f3651e8fdf4fde52f3aee2 hwmon: (gpio-fan) Add missing mutex locks
72d6ff47ad9ade4cffb954bde839fc50b22e9081 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b0a4a455dc5fbdf11e179a44b142fb14b4c1c383 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
829dc6d3e77b5e6c871aba1e6185cc9345fc198f fpga: altera-cvp: Increase credit timeout
e09be3ef43e487733f5fd2de721650a52909edf2 soc: apple: rtkit: Use high prio work queue
ee25cbb8a1ee06a71a3aa330dae49e1ade27ee05 soc: apple: rtkit: Implement OSLog buffers properly
c47e948aed4e250f122325b14fd7c0d2b8aa1345 PCI: brcmstb: Expand inbound window size up to 64GB
fd4f1cb545439e392fc212df4dae0e88a322744f PCI: brcmstb: Add a softdep to MIP MSI-X driver
f888051cf2a03302791dbd5e70fb72f4ae6e0017 firmware: arm_ffa: Set dma_mask for ffa devices
5a03fb1fd17d292e49b685054fda3c38426f06fc net/mlx5: Avoid report two health errors on same syndrome
c0e67a95b885b18dd3622d113c54fb96ce53dcbe selftests/net: have `gro.sh -t` return a correct exit code
2ec081f778d5fb24986273d63b727a21af744448 drm/amdkfd: KFD release_work possible circular locking
ebe7501ba16a28dcf6dbe82c4bc076a0dbae903b leds: pwm-multicolor: Add check for fwnode_property_read_u32
9ea98b931cafbc0c351d6194e42c2b1876446f95 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
071756b9f39788f37a3441d3cbe2e117f04e2ac8 net: xgene-v2: remove incorrect ACPI_PTR annotation
d0bd2e310f816ac2490b6ec70028eb99d0e54d54 bonding: report duplicate MAC address in all situations
39a9c1a907288e348ca22c1548712d53faa9db38 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b3d92eaf8f052de39fadee312a6be5bc33ee573a x86/build: Fix broken copy command in genimage.sh when making isoimage
64548345569477a309656d45ba4bf57361404b92 drm/amd/display: handle max_downscale_src_width fail check
c8c53b334ce4a81cf5d5fbd45407eb6b910fd75d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7c04f4985e3d20401cb279617828d3a20c5e6d00 cpuidle: menu: Avoid discarding useful information
744b34752421691e8faae6e939c870f1044c88de media: adv7180: Disable test-pattern control on adv7180
6bb86cd89dec7f2a09c0030a3467fc224ca7bc55 libbpf: Fix out-of-bound read
b247b239201e8ad2f4baec8003729e128dd30f49 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
66e1b42ad44df4aad399cb6ea97247d80c832dd2 x86/kaslr: Reduce KASLR entropy on most x86 systems
024c4d7334ceb92ac49b1e7a763adef9126e3c31 MIPS: Use arch specific syscall name match function
2f95e61f198a2f190b64f52fcea4923b2462b8b6 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
857486e9910efc419ef2bae99685ad03c3f7e0c3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
cf1179994fddd0426163fecbb0cb2c0b7848c727 clocksource: mips-gic-timer: Enable counter when CPUs start
1dee6ad9a28604607a917a9a49363b3f50c3d30e scsi: mpt3sas: Send a diag reset if target reset fails
434acdf7234775cd9c6faf6229eb2462932f3023 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7f1e7aa7300b966d9bee68138991664b00529392 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
818d113165d71f0c74ed55a18d198ebe020196db wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bb3991f3153796ac6833a0c28ee0ceb90d953b05 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
68ea8090659147a2068729b2f8d6eb3836b13e53 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5909898b86739e32b6d260ab1d9963d3fc6428c6 EDAC/ie31200: work around false positive build warning
ef9f4aea7783334f47a4e311f025ea4c903310f0 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7b9e6eeb56baafdb690deae83bc8aabba88eab0b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c63e15f9e5048ae2066fbd79df0180af927aa7b2 RDMA/core: Fix best page size finding when it can cross SG entries
f4d414ec78ca22b9385ad36993c81a926505961f pmdomain: imx: gpcv2: use proper helper for property detection
c88bb3a51ed24f4d0ac82ca8e49cabbcf64e149d can: c_can: Use of_property_present() to test existence of DT property
b0452ebfb685818f27188adc6fe2c95216e98fbe eth: mlx4: don't try to complete XDP frames in netpoll
2c1de3a4b8149ff9cc842ef556383126fd888265 PCI: Fix old_size lower bound in calculate_iosize() too
0d05a139bbdcffcac763844f09d2a62a6b83537c ACPI: HED: Always initialize before evged
2a62cfbb4eaa29f67ceec8d5909c385c2d583bad vxlan: Join / leave MC group after remote changes
45243cd18fa09be7b963bdbac9070db4724eb61e media: test-drivers: vivid: don't call schedule in loop
529d975ba696c3834a160128844f651d9dc0f60f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ada3ca4b9255d78e6473813605cb849ab9ad33ac net/mlx5: Apply rate-limiting to high temperature warning
21353a9bec16b514a07f36891776611cc819581c ASoC: ops: Enforce platform maximum on initial value
08fc1f2fb83eca30387387e7e098179f02bbc65d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
927cc024c1252527776d05135c0c4f2bbdca8e26 ASoC: tas2764: Mark SW_RESET as volatile
3ea607ef79122fc0ade00b4bcd8216906787c9cd ASoC: tas2764: Power up/down amp on mute ops
ac368af5b0a15529eda6cb265cce1e626c781e06 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
51234d0e4e27d1f80aa684b1ab908dc40cafd3c5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
13d033fdb88a8cad54a4659452b3b533891fd881 smack: recognize ipv4 CIPSO w/o categories
063f242be60332653b7e3b97794058d54fef1a91 kunit: tool: Use qboot on QEMU x86_64
17fd0a3fc9e80875498d7c60893ad5f120577db0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2a7df028ffbc5524ee41aa787c1aabf40e8ed374 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
baffe42e5d9765c644c9b986faccd08f32201179 serial: sh-sci: Update the suspend/resume support
e3a1f818abc307888025790df025115a3a261b00 phy: core: don't require set_mode() callback for phy_get_mode() to work
de88a0c64bcdfe1ae3cc4c4282e24159799c0ea6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
86046318c08ce5b77339e1ff80e461aa65f956df drm/amd/display: Initial psr_version with correct setting
f2f56e5b5bca60764405c95196ed5c60f4eaed48 drm/amdgpu: enlarge the VBIOS binary size limit
c41dd4f7bb00b7da158ac09a151d9151eed06ef3 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
11493d598d51e0f6aebae7fdbce670a379d0e1ed net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ff9eecfc6c9a77bccf39ad7409227498ba4132b2 net/mlx5e: set the tx_queue_len for pfifo_fast
a843daa0c310d4f877fce79ef20bea1855d6b834 net/mlx5e: reduce rep rxq depth to 256 for ECPF
61e5653ddd7dcbef5a17451ecf7953a7e78ef187 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e4490975d16bf4e1770231a3177258949bd39602 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ce7e7bbb64064a15bd7630866faa403ed3746ef6 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d084ab7702ab7ced1ee8642b5a739ed7c98a72fc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2aac0f60991edae592702b4eac20c13acef3d4ca r8152: add vendor/device ID pair for Dell Alienware AW1022z
860e42ca8b392139993d3cf27d7b65f2bdc081d1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a4017d6c68ad9a9973eab456b886ceea5a623bf7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c023d6fc913ad25b552b4054b905cabb251f7984 hwmon: (xgene-hwmon) use appropriate type for the latency value
83defc885a2769e3469f30433ec3f706c936fa46 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d54e0515b6017bcb623fe4bc5ca7e05ffca26ff9 vxlan: Annotate FDB data races
e4538ddfc44062899954e817240263528aea53be r8169: don't scan PHY addresses > 0
0b791d72ef48e8d62a879bb200ab2b63b7d45d2f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
072013c42c4a8ea33cfb5057492c5431ac85ed46 rcu: handle unstable rdp in rcu_read_unlock_strict()
18ab86e88b6c40a021cf8e92b7aa74d4e65c3f8e rcu: fix header guard for rcu_all_qs()
f5ff543c0ae0f7977fc7d44a0beacf9701f7ce53 perf: Avoid the read if the count is already updated
446e7c3078d2edd412eab31c61d3d9de6e9c1f60 ice: count combined queues using Rx/Tx count
b86fa043efe80cd21275d583e37643e5849b01e4 net/mana: fix warning in the writer of client oob
ed12c9eb2cc92d4937c112216f813b40ff9be4ba scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8342698c4797855c04e05826ba6a44baa7777ad0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
759a545a253f711ada30ab83a1954efaba2c9715 scsi: st: Restore some drive settings after reset
47aa34ada15a3b2a296d0b46f5b6b7cc7edbf90b HID: usbkbd: Fix the bit shift number for LED_KANA
8692b7b28728abe40664d999710feff8796f684f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
cf158f56f64c979ca8a0de53abd18cce54fa885a drm/ast: Find VBIOS mode from regular display size
22aad307a05f66f4eec0cf8241f98d238f601114 bpftool: Fix readlink usage in get_fd_type
88e91f1c4b7f6095f20209c056ae06717129145d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
49d2792c22bf2384634bb9477477787bf29f3305 wifi: rtl8xxxu: retry firmware download on error
a359c85346deafe15c190b6c884d359cc416695f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6a4209f08ebf3f1f25d6e9ffc8a97c6bc6ceabd8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
7a4d94a9879ea31e01510c2b81e0b49e1d7f494c spi: zynqmp-gqspi: Always acknowledge interrupts
ded129dc468a8a0d54126e21e96d13b4a2f27dda regulator: ad5398: Add device tree support
cd8bada854245ff226648c718ff46c6e9cfdba43 wifi: ath9k: return by of_get_mac_address
49eafde62541f9c996791c981fd13797d5824100 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
55e877fda9bfce38378f205ac302ba10d1c54849 drm/panel-edp: Add Starry 116KHD024006
31b082988a5aec9cb878998d98e43a3b65dc315d drm: Add valid clones check
94b9f1cafb82f4c3bbebaee0882a8d1e7f4da91c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f033b1c185bbe0def0ac05f20582dd76a6d8fa8d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7b3b9b27a1fed4c45fb75494e317db4a1c1dfb6c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b82a7bec633da118b1a4a5591f8e4140f9dc9bfe ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c73798f437a2cc9db42c9fee4546423f073fdac5 nvmet-tcp: don't restore null sk_state_change
3c512d34da1508a5a7e180d009782e611fdeee89 io_uring/fdinfo: annotate racy sq/cq head/tail reads
b5a8d3e2fd2848164aa84d3aeac9029f09734396 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f1de9d58bf83a3ef9643336f837835af5d401a1d wifi: iwlwifi: add support for Killer on MTL
c266a8a5af6ca736fd3109b5fe89531c28aa119e xenbus: Allow PVH dom0 a non-local xenstore
add474d9bc58d68f7373a92185ab90d6fc0a0830 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fa9ce986838e324b5a3f7bcc2cc44bf4adbc0d75 espintcp: remove encap socket caching to avoid reference leak
1e4d48dadfdd9511728aaf8540c22d2928e7cb0a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
ef6e807a94cee7a765e8a5214c23d3eb7274d687 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c67542205df8e7deb2ef1fa3fe83e77106af36d4 dmaengine: idxd: Fix allowing write() from different address spaces
f5ffbd39fa41eafcdfa2cfea71fc01d49f71b978 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7bf72b780a88f56b53f10e024d923f8dfebbfcf1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
98a3dfab1411b368149e81a4fbb3b8ab720e3d8d xfrm: Sanitize marks before insert
e3b02fb19e2c471d84e7d404d55d7cc72adf1d55 dmaengine: idxd: Fix ->poll() return value
661150285a89a2027c805eb56f661a21b1c498b7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b55ed2d54c1fbd1b341f20635280ff655e353588 bridge: netfilter: Fix forwarding of fragmented packets
b55cf19d72526f334de46d29009518d09c82b1d6 ice: fix vf->num_mac count with port representors
6aed769ef0f68af7d62b127843bc796d910d4fee net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6bd228d2a39a6add55462bcd8a9061afddc9fe0f net: lan743x: Restore SGMII CTRL register on resume
3d45f01f07d66198c632b60675bdfb5551e38844 io_uring: fix overflow resched cqe reordering
73ab3dc1fd975fe557011e8fbc6c9ef86224c030 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5f3579b37a2131922ec7049b739f7ded4c8cc205 octeontx2-pf: Add support for page pool
f8fc6756d06f6756ecb6ee0869ada9578143c10c octeontx2-pf: Add AF_XDP non-zero copy support
9b2d9366b9157258a61ab1c79b22963d942a4ffe net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
08ab49774da373d937215236638748b7ccc4aa21 octeontx2-af: Set LMT_ENA bit for APR table entries
b1380890ef487f85cb31e16587c19aadebc48764 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
944b97d12e746ea8d7fa34e1fdbfd04c7ce9d0b8 crypto: algif_hash - fix double free in hash_accept
69475dbb194447a53e6994316a22549c989913c9 padata: do not leak refcount in reorder_work
c48c534de787fcbfd335333a20d9d0cdc75547d2 can: slcan: allow reception of short error messages
c088f041530e6161042500bc2e9123ee1de55b06 can: bcm: add locking for bcm_op runtime updates
0ec0f435bd78a39bd080064ea88a195fd25eb6cc can: bcm: add missing rcu read protection for procfs content
c6f810460576eb9a9cf2c4a4c279ff5f4364a585 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2a5ea99e1068ce8e4440aea27f8ca3efc8aef56f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8c5376b7d05cb3ccc94d579c7e6ad2c7de1a250e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f1f9e827544699c3bbf8797527d696612bb8c462 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
65180a0fde1d53d02dd44afbf038f16fe553e3ff drm/edid: fixed the bug that hdr metadata was not reset
a89a032cf89adcd26a7fc55ff186119323363640 smb: client: Fix use-after-free in cifs_fill_dirent
f1d9fadfe9e85646b4d2cda55415df20cb8d7a69 smb: client: Reset all search buffer pointers when releasing buffer
28ee8b6d249ec144c0fdb951313860b01e8e2e1c Revert "drm/amd: Keep display off while going into S4"
28de9bdbf5c7ae1801544af628fc3993cd166788 Input: synaptics-rmi - fix crash with unsupported versions of F34
7bff8106c190663acff988ac49c9af86eafdc2ba memcg: always call cond_resched() after fn()
b67da17ed1e628be2e59b56e233d204b13de748a mm/page_alloc.c: avoid infinite retries caused by cpuset race
71769fcb8a75c57c43582acbe676b065cbeb8e64 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
cf21b0f1b53318abc60a70a6617d3618fe48c3d0 ksmbd: fix stream write failure
301fbe609534b4f91942441c41e27b5247eadd25 spi: spi-fsl-dspi: restrict register range for regmap access
0fa35bd109b54a99d67a2ce0954c9b64ae589dd9 spi: spi-fsl-dspi: Halt the module after a new message transfer
333d8ca161926ba1c7cc2514f147ec6f36675c7b spi: spi-fsl-dspi: Reset SR flags before sending a new message
081b01ab9cf5a2e60eddc46d49c97c0ad03b01f7 kbuild: Disable -Wdefault-const-init-unsafe

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cdb6e0571f-f48f727ecf33.txt

5c46b056642792a3f9e823469e07d0eb662941c0 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
0d38d153479e8ecf40cd02d9fd56c792a81676e5 drm/amd/display: Do not enable replay when vtotal update is pending.
ca40581def871a16ea824be53bda8b36906539d9 drm/amd/display: Correct timing_adjust_pending flag setting.
0558755ae9a7dcfce984cacb27945c00a2fc517f drm/amd/display: Defer BW-optimization-blocked DRR adjustments
f529060ee88c2a243f8041885ca7bc1284ba2f55 i2c: designware: Use temporary variable for struct device
f7b4db119d09de7f44f68c34c7fec1b018aecc32 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5a06b80ab75bb9097b3aa520391573ebde76ea78 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bf2606300aaedc6ca8a478af21efb892241e6e3f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
818842c52d6451ca5f4bb9b3b21a2878987d49ca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f686463f35c5fc8ace59307d10b9c316dd52c4f7 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
66f8a7daa2aa57cd381fbd5b2d9277cf2be737c7 nvmem: rockchip-otp: Move read-offset into variant-data
5c3971c4ec4f64f5b0c7e2fc9138f2ff2f21549d nvmem: rockchip-otp: add rk3576 variant data
fe72ecd18227264a8172837668d2faf56682fdb4 nvmem: core: fix bit offsets of more than one byte
e327260f8ba204c444047f61bab32db59713f0da nvmem: core: verify cell's raw_len
c4cfd646163f39b3281c8b994b79d9302c42ec3a nvmem: core: update raw_len if the bit reading is required
7d62859f0292c2a0896fba5e5173b7a93f40ad91 nvmem: qfprom: switch to 4-byte aligned reads
57e87810bc78576144e23afb24c89e96f732cdf8 scsi: target: iscsi: Fix timeout on deleted connection
afee0c9c4e91202b4f19f2413cd1f0163c5edff5 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
5ba8507a89e878f775f3fadb284a3310ad52b094 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
365d66893f0563181b78d122a2f55bd74b7b5bce dma/mapping.c: dev_dbg support for dma_addressing_limited
21e11a5cd83acd219a74f8eea7154411a9c4873e intel_th: avoid using deprecated page->mapping, index fields
e0147977a53210fbe452f90aa7434b584ffb15c2 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
c627ba50827b5de30f5ff7fc8907d2f3dfa5575d dma-mapping: avoid potential unused data compilation warning
c849f74ddf6f15ed51a64584fcd9633192f9b300 cgroup: Fix compilation issue due to cgroup_mutex not being exported
273b548dec8f538dcb673d9776dc1dea2f53e30d vhost_task: fix vhost_task_create() documentation
d34b25dab17cc9954f759d025cb68f204921ce08 vhost-scsi: protect vq->log_used with vq->mutex
28d5662e0ac20ce40c99aab014f1fe005fa094bd scsi: mpi3mr: Add level check to control event logging
f8c7b80832e9cf8837b5311586ccdf0d3e48deee net: enetc: refactor bulk flipping of RX buffers to separate function
4d29d98bbc6c548caf1e5a896aba1349561b95b1 dma-mapping: Fix warning reported for missing prototype
562a2da9f16c4851df2521e3343646db6426cb76 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0acb1a34a5343881e2f5c7933fe3ed301a59e2a7 fs/buffer: split locking for pagecache lookups
2311d9d1ff153988fb57e87dda446cb7851d988c fs/buffer: introduce sleeping flavors for pagecache lookups
32d0f3acab051a39c8973d57e8b5fa9c64c885f2 fs/buffer: use sleeping version of __find_get_block()
780ec7ab36c78dbe8a291d85ccbe67d5ceb1dc1b fs/ocfs2: use sleeping version of __find_get_block()
b9adc84a7d10f7f0d616570d6e8ebf0c1a639870 fs/jbd2: use sleeping version of __find_get_block()
fab01ec27651c663fa35004b1d46f42cf19d2efe fs/ext4: use sleeping version of sb_find_get_block()
10752e59b59ff03e1107aaa05ecb9281c7db4b32 drm/amd/display: Enable urgent latency adjustment on DCN35
3dabb011c170003a1baf93963a5fe7ce9e9cebe3 drm/amdgpu: Allow P2P access through XGMI
87e6d419246d7b6b8af18c2bf315820c800f9921 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0cec66916da2a21205892f605a13c3fd071fcf9a block: fix race between set_blocksize and read paths
b071113789135ab8133838411e8e5f59f223ab10 io_uring: don't duplicate flushing in io_req_post_cqe
85db03a3100b168520b40ba39020f25fd886b582 bpf: fix possible endless loop in BPF map iteration
eadf536dcdd03be3e90ec9b34743501bca4c1764 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e16c3ca349e745a3a3da94cb716277a39503c7e1 kconfig: merge_config: use an empty file as initfile
4478dadafa7e8dd8b0091b1d483b295aff598026 x86/fred: Fix system hang during S4 resume with FRED enabled
3a8fdf742d1d3b4eb6aaa0a7016085e62dd99876 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5850c026b877e32e5fd257a7e1453d2ad11845e0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
eebbb7b6ef8ec0b4511bf9486a5a6dd7c92aa3b0 cifs: Fix querying and creating MF symlinks over SMB1
a05419734e7eb4ba4ffc3c8084330c6f85e3244a cifs: Fix negotiate retry functionality
0c62de1a44934a67d47a3f2a9ba0e740c857cfa0 smb: client: Store original IO parameters and prevent zero IO sizes
54b1bf8acc7956d75dd76b867b8868d4a40abf87 fuse: Return EPERM rather than ENOSYS from link()
44964199a783e6db22580b04f09504278056fa89 exfat: call bh_read in get_block only when necessary
b835ae4b4ce5528c98c8423272fede0c92ca21aa io_uring/msg: initialise msg request opcode
7e6802f4aa87348c4daa1ccd891ef4579ce1f690 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9ff032aac68600c92c2a533dea0d3d1680bb230e NFS: Don't allow waiting for exiting tasks
ce11da24d237cde0fc3b308a680e4cf8adbafbc7 SUNRPC: Don't allow waiting for exiting tasks
43fd1e13561c71aa3f33c38c8279abfd4a2bcd9b arm64: Add support for HIP09 Spectre-BHB mitigation
78bd7fea77b9eea5e01c5073aeb0a3b0f705e67f iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
752c32e6c34dc0f7969b80a6d511c0c000c5d84e tracing: Mark binary printing functions with __printf() attribute
842c23758d65b6274530011616ea075594021ef0 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5922a007212e00e66c29bec4e62da7bea0b1cd46 tpm: Convert warn to dbg in tpm2_start_auth_session()
642900bf3b019e1aeaf1ceccfa11abc3799e839b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
267506c94d6c77f34c8cac3d1e42a2a1c6bc1062 mailbox: use error ret code of of_parse_phandle_with_args()
55bb16b7dc63a0a08f3b00321c07d7b2e75a233f riscv: Allow NOMMU kernels to access all of RAM
61006379e7a5bb0caffad1060b8999842b12ee6c fbdev: fsl-diu-fb: add missing device_remove_file()
6c88ecf3b6e7d5de477aa8ec0a3689c7bd350cd6 fbcon: Use correct erase colour for clearing in fbcon
b6b648208834aa2b0904df3ca2aaa39f75afcc10 fbdev: core: tileblit: Implement missing margin clearing for tileblit
121ad79fe7245bd9e72b7c9dc011ac2442f72cc6 cifs: Set default Netbios RFC1001 server name to hostname in UNC
b15b5c0ddea0efb2c81e25a8a066bcfefe04e1ae cifs: add validation check for the fields in smb_aces
8e80467b0829f9506c9983f061f92d6e75e2e84e cifs: Fix establishing NetBIOS session for SMB2+ connection
7d6e84d6486a063cdaf9b2f0e224fa3eb391d47a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
de82db93a9c91aec1f0eb8743bc855c71ca00397 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6ec3158848383cfe85397c0a9acdf6f2fbda1188 SUNRPC: rpcbind should never reset the port to the value '0'
01d551e7fe70166a97034074fdb9c4d20b85c197 spi-rockchip: Fix register out of bounds access
e10c881e0d7b7f718ecd17d2fa63ca43ce3433c8 ASoC: codecs: wsa884x: Correct VI sense channel mask
e6b568422c9dd7c5a4a4096c8e36639f720f29e0 ASoC: codecs: wsa883x: Correct VI sense channel mask
b5317e0582ef9ca9a9ca33baba2516c3dd0f5c2f mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
38de0484ad20303a0d32fd2bb50d75462b0d23f6 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
1ffaecdc8603312ef12c975865918511336f69ae net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c42ded0b249da83610e016384764a215e839af2f thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
3fa5e7a06d6ce6e8cb21d725b2725ef4e77db1fe thermal/drivers/qoriq: Power down TMU on system suspend
42cd90d4755368c0d8b425818fe5ac3a4dffaed8 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e8747d67e4fc654cb010103047ddab3b141f17ef Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
cd3d10fc5d15c7c2d661dcec83aff47d67753a58 dql: Fix dql->limit value when reset.
f2207c3b60db4a72f048e5c343cc62a812cc62e7 lockdep: Fix wait context check on softirq for PREEMPT_RT
decaec70a59a5714adb13afcc74a9afe310588cc objtool: Properly disable uaccess validation
83be409b8d6b2022332b0149245349dd06c8c569 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f537fb5289caf3f78656ee6942ab0a269f927b2b r8169: disable RTL8126 ZRX-DC timeout
88b05123534da0b4c621ec57af7a1492254cc95b tools/build: Don't pass test log files to linker
5f53f9f1ec1ca686db9cce163c70fea605085788 pNFS/flexfiles: Report ENETDOWN as a connection error
b20913d6865fcb00ec500f04e65c21ab17e31ac6 drm/amdgpu/discovery: check ip_discovery fw file available
cd123113e8b97e336a3e34e53b5ea6c5c745f28f drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
9240e791a584d917b1796f19dec9573193e577e3 PCI: vmd: Disable MSI remapping bypass under Xen
f3180e4e2fa61e73dcc0c619658c5f1c3549b90f xen/pci: Do not register devices with segments >= 0x10000
2e06f07dc74d3720c30527d4ff2dc59d85778d80 ext4: on a remount, only log the ro or r/w state when it has changed
a0e4f05b5502226d78b29f1d145ae54b7e7ea630 libnvdimm/labels: Fix divide error in nd_label_data_init()
4f5220bb6ef55d178dae7be965525d81ab03cbe5 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
69df0da2ee56c5e4f72b8f8ab7daa7e0d747933d staging: vchiq_arm: Create keep-alive thread during probe
1a923da2a663f99bb92ae990bb061383a6ccca53 mmc: host: Wait for Vdd to settle on card power off
c8a6dda55b28bb12568fd9ba5b38fa0a82d7a477 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
1a1ff5636d9e16be873c4966f9d13a1d471a494d cgroup/rstat: avoid disabling irqs for O(num_cpu)
7fff063abfc28d0d62d01eec0dc45a92be37c357 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
7112847c429901f9055ac92df6c3aa3771ff03ea wifi: mt76: mt7996: fix SER reset trigger on WED reset
31696f7a92f396198a0999387122290d7d99f3c9 wifi: mt76: mt7996: revise TXS size
3f4a369e8d46f36f44a00c348b071c5a72974c59 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
761ef50fd4898f1ce3461540cea5b50e9cfac63f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
91c2c4b2e41e435713b8bb6ecac983f2a1e80a98 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
69b8a8a828f789b03f01ef22533d5cea0349f089 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
c8a49e0908872680afd091074ef0cf6574a92d00 x86/smpboot: Fix INIT delay assignment for extended Intel Families
6d591676c5758fe1fb7aa05c408e98059c699855 x86/microcode: Update the Intel processor flag scan check
cdb9eb4f270fa642bcad1956fb1e75f9899d62b9 x86/mm: Check return value from memblock_phys_alloc_range()
87283951446ae494aa89da86d357f577f5eb2ca5 i2c: qup: Vote for interconnect bandwidth to DRAM
87cbac86ac78786ed8857f63eaf6a97dbd4ef6e5 i2c: pxa: fix call balance of i2c->clk handling routines
865eb956629ba1112db9cb72d026041380a8552c btrfs: make btrfs_discard_workfn() block_group ref explicit
5c76d19de13f94f22c14d9822308fd9ab1edff46 btrfs: avoid linker error in btrfs_find_create_tree_block()
074e73658bb5fc63f53a7225b706142a805a1502 btrfs: run btrfs_error_commit_super() early
0126986731549a5c0d8472de89057835e6e4e1b5 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e8089c11e7226daf92b1a629909fcac5db2d566e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3e0230c6b9c36122ac934b5cb89e112e9878e468 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5caf99bce32321e137c0f46e9527a628d8feded0 blk-cgroup: improve policy registration error handling
dc7118ea6a1e33166d66d8c42fb41cc84089708d drm/amdgpu: release xcp_mgr on exit
d267244b40d869d63b5ea009b7a9e5ee12b4cf7a drm/amd/display: Guard against setting dispclk low for dcn31x
e980d891b5a19d55cdb14f4d7b92d571c52cc18b drm/amdgpu: adjust drm_firmware_drivers_only() handling
786ac3ec06994ae4959d96ee30c79b90126f1a7c i3c: master: svc: Fix missing STOP for master request
00d3227e0d0122003c99a9b762b743d49d50cf5b s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
af6ea689f6959c034f145eda5015efbc43f89050 dlm: make tcp still work in multi-link env
491a8851b6786564b4d964f03161349391d11fd7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
277db3e6a05c0b89280be7a6d23e0c9894c27068 um: Store full CSGSFS and SS register from mcontext
1197bbb4dc7f89c98636292af45e8b6289356f71 um: Update min_low_pfn to match changes in uml_reserved
25286d491dad9731d1d08f04e3cdad0f5d93f62c wifi: mwifiex: Fix HT40 bandwidth issue.
c9eb4049add7934841279aff3f105e461c348abe bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
ddce5e8de51c1911bd064f1c009497ff21d24ad7 riscv: Call secondary mmu notifier when flushing the tlb
a39dc427a63a593e2a7d6b8140e704bc7626db4b ext4: reorder capability check last
0a76685705998991bb0c669cf654d5902e5acd64 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
00c0dbbd730d896af3088f7005f0abf259afec8a scsi: st: Tighten the page format heuristics with MODE SELECT
72ea39b3a2f42011cea453b46fee3dbe6522dffb scsi: st: ERASE does not change tape location
8c2c5c6fa4ac438d558fcffef8eafe377f3b88fb vfio/pci: Handle INTx IRQ_NOTCONNECTED
d7d13b128cc8975e17e71d816353bc4320107159 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
e1c20653f5d28e5bbd172aca78ef19ab2ba2e797 bpf: Return prog btf_id without capable check
8a548582dd96eab89e6b61f7be0a8e8b8ee7355f PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
972e0529b3c68c1a0b7b25a283fd2f6d9a74c619 jbd2: do not try to recover wiped journal
7346f83539b10fd094309e8e565d5930ce375500 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2253af0033eac2ab5042e620b2be7f289dfbc3c2 rtc: rv3032: fix EERD location
926b8108b76c765063d350e3dd8f8600ebdedd4e objtool: Fix error handling inconsistencies in check()
10983d8c50f47cb7ef497242f66da22f46b985f6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
22beb8699ee88c3a607cd1c98f8444d9c571dacf erofs: initialize decompression early
a9a3001eda9b7ef8ba65a23407dc363ea4517047 spi: spi-mux: Fix coverity issue, unchecked return value
c72d47e8a2c412c242fbaccfff9ccd6cfb552f00 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
19a0a1873c97674270f5d34b4fa64ffd22d89f9c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a486b1f1090760522cc50ad44a490415a546eb84 bpf: Allow pre-ordering for bpf cgroup progs
7a0ee71858201111a52fc3837401e938accf7f4a kbuild: fix argument parsing in scripts/config
9fa0716e4ae0d8123e64a307ccafc019d64c108d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
5b9b3bfaa431bc9c2235b9e9d80b4c63e48b495f crypto: octeontx2 - suppress auth failure screaming due to negative tests
8581ea72b8512297650430f60f09e56e0f4dc7d1 dm: restrict dm device size to 2^63-512 bytes
c68fb55da986ff65155685e2e5024a0ff3d4f82f net/smc: use the correct ndev to find pnetid by pnetid table
8622899f6954bcb44e46deb6941758647be9b774 xen: Add support for XenServer 6.1 platform device
c2ad534aca980d2f9773631e4afcf22525302ce3 pinctrl-tegra: Restore SFSEL bit when freeing pins
412b0e2c96791d91fb77e7ddbb359e18749f24a7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
30aed8d20f20de5f647a95504717a958eea9d8a7 drm/amdgpu/gfx12: don't read registers in mqd init
c4ead29e7105357572db4acc94a30ecfe9c260a6 drm/amdgpu/gfx11: don't read registers in mqd init
9ce8adf2d385d7f44ac380cf127c6465272dc5f4 drm/amdgpu: Update SRIOV video codec caps
738a390f00ed46eeb82ce57c4d082080e3614e0d ASoC: sun4i-codec: support hp-det-gpios property
301b262a6f1140b4df918448a9925d570c87d02f clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
c7baf51a74128c1b9a2d39dea44aed0daeab1da0 ext4: reject the 'data_err=abort' option in nojournal mode
f51eb153f0d62ee2e7e91bc1c3d3a4a23cf0adb3 ext4: do not convert the unwritten extents if data writeback fails
6af84259dedf5c653e92d2f032cc7e284229760b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8c622016edc440c098795e5d4da90cc8e38ca04d posix-timers: Add cond_resched() to posix_timer_add() search loop
d2d0b8356f2381ce41e798a1bec63c7a1b75ac6f posix-timers: Ensure that timer initialization is fully visible
2c2e82f666989a7dc96296c6fb74282e8c01a5ee net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
4dbbe9e64627865f5e4688886b4e7d34fb3fe4f4 net: hsr: Fix PRP duplicate detection
8fa79a0c3b9f7935a3543733ab5b1c789d41473f timer_list: Don't use %pK through printk()
1cca178f9b402a36ceaefec6f25d622e196d57d4 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
2820b89dc7591dc08a426e5019d64dcddc3caeed netfilter: conntrack: Bound nf_conntrack sysctl writes
820c9628a2ace8c5c892c9e28a5d2cebf467e4ec PNP: Expand length of fixup id string
9b3726a21b144ba1403a4fc3763da0c5b8c0d94e phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
7f14a14ba78e00f1bcbd94300519d5a5f0643fd5 arm64/mm: Check pmd_table() in pmd_trans_huge()
db7104240809151f2dd955b268a034ee84870d83 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f18da5fa5fca98996af746aa7cf16ebccf08eeda mmc: dw_mmc: add exynos7870 DW MMC support
5615fcc54eac6d7022147f0bf2b1805ecc851ac8 mmc: sdhci: Disable SD card clock before changing parameters
78f97121332edc6ec20bc180c4e3211369dd48d3 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
e40dd1dbfcdbc05f511876b34bbd376191d8099f wifi: iwlwifi: mvm: fix setting the TK when associated
86bf1080edcfa22ecd1c18597a3b7070ddd2430d hwmon: (dell-smm) Increment the number of fans
b39e12e5380afe642d56083f36c5243a128cf91c iommu: Keep dev->iommu state consistent
bc0a5e4979e04952047095b4b30d2e2acf872da7 printk: Check CON_SUSPEND when unblanking a console
256f75225f365bfa8b141a93e6777f85f601fddf wifi: iwlwifi: don't warn when if there is a FW error
b5af44e6be6b3237aaa6142ea95671efcccf3690 wifi: iwlwifi: w/a FW SMPS mode selection
1e33187ec745cd547ae813ba9bbef85620b225bf wifi: iwlwifi: fix debug actions order
b0375009074572b92f405388992de4a4d474f49a wifi: iwlwifi: mark Br device not integrated
7b49a71fac5f79e97a9e2454204ae2caba43673a wifi: iwlwifi: fix the ECKV UEFI variable name
4e1b51b0b3d72ffb41a5c99a7c94821d73895785 wifi: mac80211: fix warning on disconnect during failed ML reconf
cb7f70db16ac829770e872461326d7bff69bfa60 wifi: mac80211_hwsim: Fix MLD address translation
fb506cfdf7ff1d4fd6d893b63e48bd383ac8f436 wifi: cfg80211: allow IR in 20 MHz configurations
bb7e49a7269f76790e184d70dad97f00d3835a4a ipv6: save dontfrag in cork
5705790fe5a516bebe7dd9ffc6d25b5588713aea drm/amd/display: remove minimum Dispclk and apply oem panel timing.
5cbfda8aee574f43c70fac257540a588683fa4dc drm/amd/display: calculate the remain segments for all pipes
ae873089185ed30f36d83bdf092a7c92b6ccc9a5 drm/amd/display: not abort link train when bw is low
06cb629d169d3ce24fdcd5659802d88d4a2917c2 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
cd64128c61f952d99c168218b11557fb58355a1d gfs2: Check for empty queue in run_queue
e6a7163207b73a3d8ac4e2a73169525c794e17d1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
010f6ebb51cb6f75af9521015426b575403003e5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e11cb94be9617e3203b880d496859fe9126286aa badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
c4cc6426da4ca0d9e5e74836d4efb072c9dca21b coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
2bfb257058e5769ffdc7a7e4b50b38851192fb4b iommu/vt-d: Move scalable mode ATS enablement to probe path
5e293426544d5ebb0977fdde3bbf72951d4c897f iommu/amd/pgtbl_v2: Improve error handling
e80cb28cc596ba02c4c7561292058a2a757f6914 cpufreq: tegra186: Share policy per cluster
9bbc4e2cf11bfa63fefaadbef277f9697c5aac8f watchdog: aspeed: Update bootstatus handling
7c3c2798ce807cf2d942d9f997000c2713fa4eb1 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8f1ddcc58661be37f2af3bfae40ce3df8f6de8bf misc: pci_endpoint_test: Give disabled BARs a distinct error code
d3f3803042a870dd16579dc20b6fbb09cb3c47e5 crypto: lzo - Fix compression buffer overrun
4d24bd5b137cfbaf4d18175303fb8b08accc3888 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
a044654edc9acc5f33e7693c9739850b62cab4c0 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
7fa443b480eb45940aa51f64e17d4f56c3b26f5b drm/amdkfd: Set per-process flags only once cik/vi
e1805c9b5a09fed39afa2c1bb69199fe217bc3ce drm/amdgpu: Fix missing drain retry fault the last entry
b8776afa34e75d4f9b77716ed97acf6eb65cee7b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
65b37dde155e5ff69b6c9d5f67fe9bdd4203467a arm64: tegra: Resize aperture for the IGX PCIe C5 slot
8794015fb04b922c704a187dd11189a93307d9db powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
29b5d8a63bb6ed5d0cba6a473989794eb8233162 ALSA: seq: Improve data consistency at polling
50af416a9b3db6f1fde26daf8d776b25c792fad1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c36564f2cde3d4e5305ba74a96ac0e2e6c18d129 rtc: ds1307: stop disabling alarms on probe
c6a36bd8bc832f791d7965247d101c91bfcaa413 ieee802154: ca8210: Use proper setters and getters for bitwise types
f38a0619359228a65179cc53ada60c86aade8b3d drm/xe: Nuke VM's mapping upon close
b070ca061932b80b1b3e24bd7df10d442305bcc2 drm/xe: Retry BO allocation
5e3981a2cb7bcd4b9742507e62366741c4710e15 soc: samsung: include linux/array_size.h where needed
f482aa66043c90045ef28cd2408413c2139666b7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6a132cb8d737e124894cfb43899324df72a1be72 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9848b63c5782960ab0d8a6c6a792c1489797fdd3 usb: xhci: set page size to the xHCI-supported size
4c66af49e9267836f0fd78a066e55d69faadb924 dm cache: prevent BUG_ON by blocking retries on failed device resumes
dad54497e6e8fdcdb857935298c822ea034ac516 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
0e8d64798d1afea8d138b87d4dd1cf5757e0ae22 orangefs: Do not truncate file size
eee1338655bae87b526b829403924daff01a6915 drm/gem: Test for imported GEM buffers with helper
524b906ca3c91b90657f10075402dd42d5b02e5c net: phylink: use pl->link_interface in phylink_expects_phy()
f7f78f0883097ea2ccf1f2d431aedc4c001a5705 blk-throttle: don't take carryover for prioritized processing of metadata
1d1b044d5daa14c62e8c36db347a072f10c7b01d remoteproc: qcom_wcnss: Handle platforms with only single power domain
70516d79f54be349e1adfb6c2721e4cb954443e5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6b3ef836fefc667185022db290da8d0a9cb16f59 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
c61e9fdfb337690ee4ac66cc4346585678947e85 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
86e12d3255aa64ff95f1bc6b624005b2922bbac9 drm/amd/display: Fix DMUB reset sequence for DCN401
3e87149b850b8e28e44b75d140c292ed64000e3f drm/amd/display: Fix p-state type when p-state is unsupported
1a38c3cbc3ba22ea8ace4187ed48255eca575081 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
678f03c5c5556cdb8fc32d88096bae4c9c86533d perf/core: Clean up perf_try_init_event()
ea96d5f2d1a99963157efba6dbca9105cda8f8f8 media: cx231xx: set device_caps for 417
cf45503d4521c85840678af5887a499aba83e7c1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
deeae6291005cc579403ff33fb41a768adc1455c rcu: Fix get_state_synchronize_rcu_full() GP-start detection
455b2a472317f173f0a13be9e437023eb8fff9d9 net: ethernet: ti: cpsw_new: populate netdev of_node
d8548bff3fc0ecd7e16950aa0a0b1c331b154417 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
4b9668de870c7f244f26a3fa09c47c19e4b0c814 dpll: Add an assertion to check freq_supported_num
8dedd11102ad2e278a0639d2ba03bb787563e0e9 ublk: enforce ublks_max only for unprivileged devices
153bde37cef0e30a198fd1261b50b1307b12d1ef iommufd: Disallow allocating nested parent domain with fault ID
c01c76a70235f920b054128ebc7f169a67d381ba media: imx335: Set vblank immediately
13d8c9afc0dc30862654c5e24b9a40ad399ee530 net: pktgen: fix mpls maximum labels list parsing
a0ba26035f62aee0c055d731d1ef1ef8b68cb987 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ab9a58faba90d2c8faaef43fe04116271e7c0c9e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
5bb5bcf5391731e5ecb64dcfd696c6cb66c1e519 scsi: logging: Fix scsi_logging_level bounds
f2d8fc67f080809bba7d9a0e2cad077a6e729dcf ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
413e0c69da8f9d0f038b8a345614dbbc72622b7b drm/rockchip: vop2: Add uv swap for cluster window
c8f7d3923fc3f29066acd33b2e1f05c13dda9621 block: mark bounce buffering as incompatible with integrity
f435294a792b78f843a3e0ae0d5fdd4862512590 ublk: complete command synchronously on error
b59768d6a1faa21282539620b30c34d9c2586f43 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fd09093ef6ff3be6b4b37aa1c8d5c64e52384113 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
6460a3ff8984a10ceff8197d2200ab983969d7cc clk: imx8mp: inform CCF of maximum frequency of clocks
c59999d68854c85de08e9b0d0286e1f7e563b69e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b02422ba3ee565b9f4cfec36d5ff4aab2653fd3e hwmon: (gpio-fan) Add missing mutex locks
0bd9896627d903c2425c345eee21304b7898f6cf ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
63b9f706c1f87d2847ff5540fe603465ef505e4c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
71fc90ac44a02d8b86efcbcb4b2d0ca3aa77d5fe fpga: altera-cvp: Increase credit timeout
3de61d97745ca5f25765c92b06d182f3280a2e13 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
c64baeabb930d0da7b56e8be3ce8d8eb3bb684a2 soc: apple: rtkit: Use high prio work queue
8b417f85a96b6a89fffdbcd3d61274af2c46c587 soc: apple: rtkit: Implement OSLog buffers properly
0332ebd0050d282ce4922d132631723401cf8df2 wifi: ath12k: Report proper tx completion status to mac80211
627b019deca7bd3a46e39b9b04563b844964dbd2 PCI: brcmstb: Expand inbound window size up to 64GB
20a20fa846b528291503fb40026161a960a3fdfa PCI: brcmstb: Add a softdep to MIP MSI-X driver
88cc78d867b78899d932bce3f309c007eac10fc3 firmware: arm_ffa: Set dma_mask for ffa devices
133392a06f95805b802083b7a3de7f6b30f15fee drm/xe/vf: Retry sending MMIO request to GUC on timeout error
655c71460d6e8c817ccb488aad2326ba315b54f2 drm/xe/pf: Create a link between PF and VF devices
6159f4ee3281e3ae25cd16444cc3684407cab811 net/mlx5: Avoid report two health errors on same syndrome
a1f1ddb8c9897a95a6738dac35b4f6c480c9a671 selftests/net: have `gro.sh -t` return a correct exit code
73e286523774959f16725df454c10d870cd70435 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
15118d404c4a7f21fc9a02297990b9d50c60aa8f drm/amdkfd: KFD release_work possible circular locking
3534a5b78880522dcb32f1d82451e3a065924b88 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
f0a4a323d81e4bcbf6724b4291252a5e696fbbe7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
2ffba217851f762386ec423948cd7b45f785726e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
70d2ebf159ffb3cc6923b94ee717b225fd7ce840 net: xgene-v2: remove incorrect ACPI_PTR annotation
5be2ff7768b7be178d4537817fd70c668bb31631 bonding: report duplicate MAC address in all situations
972b1bdaeb26b5c42fc6ba2e982fc1bd6f2ed53a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2f0e87131d566acff1d9cb73ed81db60cbf51c3b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
22de82bed9933d7cf22659c55224c28a5abc49e3 bpf: Search and add kfuncs in struct_ops prologue and epilogue
d50308b915f826df2ee28d47031cdbd541cc4789 Octeontx2-af: RPM: Register driver with PCI subsys IDs
939db4cd58b95bcb74ff7b0f011aa130cfaa0693 x86/build: Fix broken copy command in genimage.sh when making isoimage
b87d8f99dab71b17d63d355013dab305b7a85e0d drm/amd/display: handle max_downscale_src_width fail check
9e4ed70e210aeaa85c7218a4e043f70c694ed006 drm/amd/display: fix dcn4x init failed
4f18a28b17289f3fed5e201c0a8516b3a2aeae28 drm/amd/display: Fix mismatch type comparison
888c5a2f0ac23ccc3e17a6a9b7237b38da375b2c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7b311181dd3f9906e55ba3a657bbcf0650ca13e4 ASoC: mediatek: mt8188: Add reference for dmic clocks
1e34106c20a550f9bd94b6cbc267123bdc4ff6c0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a344ae99e4fd457bd769fa59bf243bfac98e8c1a vhost-scsi: Return queue full for page alloc failures during copy
f3842a1e5ce9cc370f2cb2d7379726a8a6cdf24d vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3914de3f28e744b45498c4f02d0e16e68b2a88c6 cpuidle: menu: Avoid discarding useful information
68c313d2992e527022ae4604817e41c3db945847 media: adv7180: Disable test-pattern control on adv7180
f16e97179a0cae3978a13227e66fc008b70f4049 media: tc358746: improve calculation of the D-PHY timing registers
3f133a456ea1fb25e402ebf6ef1422ca439785fb net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
75ded10a112a32ca3e52675e972097df8f4bb582 scsi: mpi3mr: Update timestamp only for supervisor IOCs
d4d5d0de56c65f70affc9ec81ed20ebfaafde147 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
72202065b2f2a380dec5e1fd8b17382b4a35edd1 libbpf: Fix out-of-bound read
1b67f72374ec5167c9eb26e441db23f82f2d81e2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d97da22d9213af67fcee1d1c8a913e9923f3d578 scsi: scsi_debug: First fixes for tapes
46aa870532587b6579f7a74cc28b4e3fb615696e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0608a48c54cd7367ea0bf8e46ac7f90e3c6bff85 x86/kaslr: Reduce KASLR entropy on most x86 systems
bb0a2f18cbb8c7ea564e7699850427fdf0ff9efd crypto: ahash - Set default reqsize from ahash_alg
3446bce86eaae11b35481577619fb31857db4e18 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
c88983cbd94719a28a0eefad606d85ba73013649 net: ipv6: Init tunnel link-netns before registering dev
bda996c55b2e230e0480d3c9a1d5f48f9ade0b5e drm/xe/oa: Ensure that polled read returns latest data
12814fead8a3f294be660e6b3a4f9423abf79207 MIPS: Use arch specific syscall name match function
d9c5572b01075ac73599772cda9ffb8752f9b304 drm/amdgpu: remove all KFD fences from the BO on release
b29a47f1ac43d78803e7993187fe32c4e28b4fdf x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
6618dd1405825dd74a946e0ca4f68c1144cbf4e3 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
61ca9380cffc712ee093fd65e58dc13fecabfdae MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
dd72d4a82cccc6f3538b744f74e53dc050cc2103 clocksource: mips-gic-timer: Enable counter when CPUs start
025fad1e1a8d162151d29f0eddf8964f11101bce PCI: epf-mhi: Update device ID for SA8775P
8787a53671b30cf5e8c41c349db4734a8a2f7257 scsi: mpt3sas: Send a diag reset if target reset fails
f1629ab02b9e2bfcb627f1eeddc18d93e2a7af0d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d0cc06f9471b9680929e97a3917e57a806acd558 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0c734f074ba8afc78357dea8c18870bce7a696b2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0d71f9d8b9efbf844b0ec45385d2a52e8165dd9c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
7c3bb7c43115728b3e059ae81f84c2571ef1dbd1 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
bd90c6b250aec6d8e5e3d1158c0229bf976c53e4 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
ed8851113c876143b276506af9ee3630c74109c0 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
1bde638fee684167460f21005838267f5b0b925d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4268dfc8bfc0a0b5876943aee2548481f7635035 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
d86abc8721f261b17118cf94344e47b91690d486 EDAC/ie31200: work around false positive build warning
20b7c3ccae28be78a89741cb1e671a6e13749c9a i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
081f5430313381279440b1c90a53cfe1ce92ccf5 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
cc91801977ef61836d745fe3e78ff3ad179b3466 eeprom: ee1004: Check chip before probing
0bd8b87e7ecfa12094b3c3f15ca8bbea6e972e3c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
fbe87e9397ce8b2f3431083253b9f9b6fd7c64a3 drm/amd/pm: Fetch current power limit from PMFW
d4ef60022ff2b667259fd0f0c4089a7e6830150f drm/amd/display: Add support for disconnected eDP streams
da2cc6c766adc2c8fd225e372c6fc931a2e6865d drm/amd/display: Guard against setting dispclk low when active
72cffe12f663d5a7f67ad4aff3d694f8ba9887ab drm/amd/display: Fix BT2020 YCbCr limited/full range input
0d1ab6d8d4a6dc00cb6210ec8611880b823a8174 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
b6657f9657da63164c5d257c08ddd4e5bf0a9f68 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
1d034b184244fd63ff0c5c9ad05e992d65679125 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
0896592596b2f07f8051643de8d6657726b7fd7b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
27d34d774d92371f3e00f2bad39c2abcf291e5bf RDMA/core: Fix best page size finding when it can cross SG entries
6d391f735afc681bd4d19d156a4246598e6bdf0f pmdomain: imx: gpcv2: use proper helper for property detection
a42fa3384145e268753be1799f187d7f6287f3cc can: c_can: Use of_property_present() to test existence of DT property
37e00f6daf395d419f15bebec717dc09fc867f92 bpf: don't do clean_live_states when state->loop_entry->branches > 0
1ed5767c6e2ad4390ab2b5dd49e85fb432ae668b bpf: copy_verifier_state() should copy 'loop_entry' field
f4c5eccb86fe7a55b4819d7f872c25a58a23ae40 eth: mlx4: don't try to complete XDP frames in netpoll
7275e3a3afa999ceb83190bb08e17ed3a7fb220e PCI: Fix old_size lower bound in calculate_iosize() too
c38a99d26b34751094f520601f7856d95168e5a3 ACPI: HED: Always initialize before evged
4ef04199cee88efa3facf92d55063d3de1afdc51 vxlan: Join / leave MC group after remote changes
0f976ecd85eb2372ec6060a927380946e0595121 x86/boot: Disable stack protector for early boot code
aa64ed7f02cae315ca8432b9227a862070731ed9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
c09339535f24b64a8a1751ce90274bca4e0259a4 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
0178d63fe822f2dcb379d5c804bbc59d13da039c media: test-drivers: vivid: don't call schedule in loop
df6d49f591baede7155c42db04d7fb1149f439d9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ec15516881df773717f39f7aef639af55a92772e net/mlx5: Apply rate-limiting to high temperature warning
b3d9c6c9c4e610b4d5327a2c9d889f5ca5109b85 firmware: arm_ffa: Reject higher major version as incompatible
0afb44fc45dbb2629f1793af999cf2a3c020fe77 firmware: arm_ffa: Handle the presence of host partition in the partition info
af156b96b30e4ac2342fec2537608c7d8aac5c0d firmware: xilinx: Dont send linux address to get fpga config get status
667732e789fe2f98d429bd3820b7bde79ac1ae3e ASoC: ops: Enforce platform maximum on initial value
37cca3585193df419db05e762612ec6bf3ab077d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
bfeced9d524ab7881f8656b23d008624607af33a ASoC: tas2764: Mark SW_RESET as volatile
f0e121ce20e93a4ec82f48cdec3cc71af3dd79ef ASoC: tas2764: Power up/down amp on mute ops
8a44bc6d45f7929d2abfd4f9b229886822069706 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
274e1eee9a7378ad2bed5661bcdb1ce6929ec1a3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
18655e03d645b4902f596347f7238c9f051309e4 smack: recognize ipv4 CIPSO w/o categories
7b5f23e5abbd5e8a27e60d295978a8d6e4eda3c8 smack: Revert "smackfs: Added check catlen"
028d29d1cd5f034cf811917d1e1b0d0fa4e08b1e kunit: tool: Use qboot on QEMU x86_64
8a4ca54168d6da73c49c51fdc6afb56216ccb13a media: i2c: imx219: Correct the minimum vblanking value
5268d89c4bccee7a252a20333b3e458ed5a93401 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b4b73b294b79091e203e1b86fde0c8486a4e4f88 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
43dde22cef9704c0f5e4341dadfa626eab008e3e drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
dfaa40297b01f3ccda033b134bb6435c2c80fe50 drm/xe: Fix xe_tile_init_noalloc() error propagation
5e6f7dacb5884d9c50af696df8909fbc17b791d2 clk: qcom: ipq5018: allow it to be bulid on arm32
4e345843c0cad89c1eea51fac1073e3bf3e76bb3 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e44541790aa16627f06c2c403d037605f9aca670 drm/xe/debugfs: fixed the return value of wedged_mode_set
29a0dbecc3cd7dac9e2a5866eeaa351b203a4a41 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
a7e1c0a7863b2e476669267ae93136005a4e312a x86/ibt: Handle FineIBT in handle_cfi_failure()
74a17a25b344e116624a6e10aaacafb89b6e9912 x86/traps: Cleanup and robustify decode_bug()
60452013eb7783b030b80fbd52d18d7cb24a343b sched: Reduce the default slice to avoid tasks getting an extra tick
047113c16ac858c3f56485760367fe87233cfae3 serial: sh-sci: Update the suspend/resume support
90e83f4be4881da0ec4f9cf44f92d546f20d52e5 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
0f7b3fb3e7302a5d68e790ae57087829765c9a7d phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ec7280d9e71ef7bfe8ee793e1493cacd4a469662 phy: core: don't require set_mode() callback for phy_get_mode() to work
255feb5efd32cb983e0d70d1dac990864dfb1dca phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
4cb0716f95c574dd286a79d97d413063e76c2b3e soundwire: amd: change the soundwire wake enable/disable sequence
5873597df9bf43e86ecb5e5d745a7a1e34cc3f3e soundwire: cadence_master: set frame shape and divider based on actual clk freq
808d551de3b210f7ea7f7cd8d918c8eab887e229 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
40b8c57f2a1effc7bfef7a0d214ccb1d1b412089 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8f4850e610c094b08af885e4b086f18e0f86e7ba drm/amdkfd: fix missing L2 cache info in topology
91e83887c7716075201322ebd5fcba2892067800 drm/amdgpu: Set snoop bit for SDMA for MI series
973f890505391f22c7c200e360f5c11f2f1b19ff drm/amd/display: pass calculated dram_speed_mts to dml2
d7c5d1ee9e49f7e870fb6d7ce22332be2b6f1ea6 drm/amd/display: Don't try AUX transactions on disconnected link
481ca909b372a14d4a76153b644b7bb9a2a4e076 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c1b190d885d0a974e6a2a5af789c757b146a8f35 drm/amd/pm: Skip P2S load for SMU v13.0.12
be92af3b6564f436fc3f510ea62e1dbc062fff91 drm/amd/display: Support multiple options during psr entry.
30c7708b2eb58aa911176c7838a20941f2e1f849 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
598f264f6fede915635cf62e9ce85286f08d8685 drm/amd/display: Update CR AUX RD interval interpretation
9c6ee0a95f3f4ffe004b4c7ccbef6f152b1f5e78 drm/amd/display: Initial psr_version with correct setting
7b066940dafd04fa3ba55ffe827e2677731d654f drm/amd/display: Increase block_sequence array size
1427aaf80c9a56c5d60662635a0b1cdba1120bcb drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
48bc4f22c421a9f725d75c183885a926e13de8a2 drm/amd/display: Populate register address for dentist for dcn401
103dac283885ba1aad08db7e455ff8e9936f27d0 drm/amdgpu: Use active umc info from discovery
4d5c135739044a7716a54bd30ca371d78cf13037 drm/amdgpu: enlarge the VBIOS binary size limit
c60c458b2d4ed40d6a0db4ef3b4c63b54520fc10 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
15c8b644fe85389c5dc5fe37b22bb3b915fbbde5 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
07daab9b23e94e25d9e95ee4d12f12ab08a8bf1b net/mlx5: XDP, Enable TX side XDP multi-buffer support
9cc9c7d782b3a55e1ebff3694aef5238b7b9ab99 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
47a39992e03cd7271a326e84c51b2cbf8251b0c6 net/mlx5e: set the tx_queue_len for pfifo_fast
625f8dc25e37caf70c4afa88bbfa4d9d3853d51a net/mlx5e: reduce rep rxq depth to 256 for ECPF
570398ae69587ca284de3748c73552d449038122 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e665f803e57a3a0f04efbe01a7553f250d084ed6 drm/v3d: Add clock handling
25c57c635aedf3858edce620b0953e121eb52620 xfrm: prevent high SEQ input in non-ESN mode
730d4431bfde174f3d5c39368ed5e408fe77a5d9 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
77dbaf98c76a369e052fc8b51423714ef87a0bec mptcp: pm: userspace: flags: clearer msg if no remote addr
6bc72bcbfe87b452acc3d2de823d2ba6523084cd wifi: iwlwifi: use correct IMR dump variable
1944c8f3fdd4b43da9b80bfbb47e33ffb1f5fa87 wifi: iwlwifi: don't warn during reprobe
70045eb8ef174b44e62c5c1ef865e6c33730df3e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5d684f9296f1dccd8771e0da13b33fcb2dbbc150 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9a1a405262ef5a945517e62526eb66920fe3b217 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
145b265745925b3b45315bf8ca5ad5602952a201 net: fec: Refactor MAC reset to function
b0175bccdf956850e8ecc3b6c32f2a46b99c0a35 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
fbde04205d4b5dadafa5c88c2b6387dcc7d14591 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
2afd75a3bf17f55c0d9162c863b770a18577c1ed arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
160e2515ec2b6a43f08247b23495bdb8ff854198 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
71c0653334050b1046808a5fc91496095915fa03 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9df71ed18a7bacc928c814c2a435c03883e30ca1 iio: adc: ad7944: don't use storagebits for sizing
e7e4c1793be3ecd55a7fe74059e10660543c3526 pstore: Change kmsg_bytes storage size to u32
650f0d94073741feea25d6d60f9d69cd74e87f11 leds: trigger: netdev: Configure LED blink interval for HW offload
39db8bb74cbe48bec360b8599474b9d76f018b95 ext4: don't write back data before punch hole in nojournal mode
e57f1e442e7bb0b598d66a553966dc5bee1cc153 ext4: remove writable userspace mappings before truncating page cache
c74d4c611a8e6900e6aea0c65181264d69a846ea wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
70c6f5f6aee15a0fb9680b8078b940cafb452f7a wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
07004f32cb25bb7bef9aa4690d6a35164b3f5558 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
9929680985af8738ae0bda1f744a9fffeaaece18 wifi: rtw89: fw: validate multi-firmware header before getting its size
c8fd6f6973d146d833d6fb0ad42634c4b0326a2a wifi: rtw89: fw: validate multi-firmware header before accessing
570f38cdb7e71d73baee679415ceb9f5c6ff0ad5 wifi: rtw89: call power_on ahead before selecting firmware
ca59515e2dd12041631e2e39fb635959a45ae07d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3213a9a124d4371fe5c20e7d923d037bcd5ac67c net: page_pool: avoid false positive warning if NAPI was never added
66e9151bc22b86c047d6f41edaa1cdf3da7ee65f tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
45570dba6d34c59a0fdc7530efd0d8a5d2b707c9 hwmon: (xgene-hwmon) use appropriate type for the latency value
02e7538784c291fa4068566ca311dff3e6bfac32 f2fs: introduce f2fs_base_attr for global sysfs entries
dc5da80e592b4963c5a1c702b3a99b06040fc722 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4085b01505ce61f3995c87d107dbbe4e86ace5fe media: qcom: camss: Add default case in vfe_src_pad_code
d1fb9adcf8a2129698ace5c50e268d8106c042a1 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
a171609e0cb70276ec28ad6258e0aab6000a6371 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c9fe6a8e40e3894e04749af2fa94abd8307a6ce0 tools: ynl-gen: don't output external constants
f2e92da42500acc02224a10ec8a2b9e3f73e5b6a net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
211a5e60988038a8734c97e40990f07e6e3e6265 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
ce94c5e9e3d092b5db9f3ef16665a2b1c15043c7 vxlan: Annotate FDB data races
1583f717f2fab114ca6a53228019dbe2312efc26 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
53efd6e4420f47a90de28df403892e865cbd2836 r8169: don't scan PHY addresses > 0
0c3b139c3f7e4611e8f9c826e9487561a4c4c997 net: flush_backlog() small changes
a40b0aec75b5a17835829aeb96f84c765b905e16 bridge: mdb: Allow replace of a host-joined group
5070092df6d23c4f872d46a820aed3b2c2dc7b5e ice: init flow director before RDMA
8189ebc685ba76185284c576fc446ba540a004cb ice: treat dyn_allowed only as suggestion
7e218bc2857ad8ed38da3cde6c7b09f07312e90b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0f818e1ec35c785bba2de8ed0a93a886c753fe6d rcu: handle unstable rdp in rcu_read_unlock_strict()
38db85d02868c2d76caa47ce5ffbe9bd43cf3674 rcu: fix header guard for rcu_all_qs()
150f8f340a0b279f81250dd80b0193a7d6b4f8f7 perf: Avoid the read if the count is already updated
8e712c230a25135803b50cec02c67920e3c91455 ice: count combined queues using Rx/Tx count
44df276b88206777c918f89323f1fbf957ca4d70 drm/xe/relay: Don't use GFP_KERNEL for new transactions
fd2705bcb4f5355cb5d1f72efcac37692e332df0 net/mana: fix warning in the writer of client oob
8dab4962a112df03cb64c1e6bee8559f8de7eae5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
080f49e8e20ea29369a0ad1e6d36f273021aa9a2 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
12b9fada5b4ca7c5f968466c614c776a281eb7ef scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
035123fb49a117f61554754f2e951b2c8536ec2d scsi: st: Restore some drive settings after reset
5fadc64c8679be9769f3d04fab72c3c79417f142 wifi: ath12k: Avoid napi_sync() before napi_enable()
2f214d15036e65f2eee2af0d006e82c4dbb7d7c0 HID: usbkbd: Fix the bit shift number for LED_KANA
fc82a089698c40d2b2ef5218cae17cb2233c074e arm64: zynqmp: add clock-output-names property in clock nodes
d354b7e298e0f489c5dc8362822cbafae705711f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
25a2c81fe128bed459c4809f999c073822c9c798 ASoC: rt722-sdca: Add some missing readable registers
91ff9fd73e292e7339007531588d4e405c2fc6f7 irqchip/riscv-aplic: Add support for hart indexes
273ebbb52075c9ab5c73b9d5aee8b140c9160020 dm vdo vio-pool: allow variable-sized metadata vios
51384d1656d3aeec28673ec9bc605af0f2deea61 dm vdo indexer: prevent unterminated string warning
b210786ac1807bf38b204cb80547626f69087fcb dm vdo: use a short static string for thread name prefix
adc6d632cebb23951ef63ad1523f2c2a1630e1a2 drm/ast: Find VBIOS mode from regular display size
d7af273fe2062c052df0a3660bcfdca2ddb8cdf4 bpf: Use kallsyms to find the function name of a struct_ops's stub function
dc140f55638c77e3bec5fe3698fcee505af3e69a bpftool: Fix readlink usage in get_fd_type
7c9940e883bc275a9a07a07fc74549a583f531a6 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
a8908df3595e66a2ad98143e49e266282c8eb260 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4146b458e3ed65d9e8c8bb6bb19b74c0b79fdaec perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
bdc57d1f2b4af847436ca5dd5464a414eb851cb1 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a4d04553aab6780fb22da81f9ac18d8c06e8d8eb wifi: rtl8xxxu: retry firmware download on error
a046e6bf0cfb25e15f697f12c94c197bb9b62fac wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
62a9d7a23e828a957b906163f69b2a7b0c93b1c5 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1c3cb3290c0c8d7c0b4a2e4772eb06cfdc6b0267 spi: zynqmp-gqspi: Always acknowledge interrupts
1cd672a81ee4cd6da7eb00c09791a26c6ce07d26 regulator: ad5398: Add device tree support
4052913c632d92ab07176f6fa1c9022685980e2a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
f36d646074b69ee3c8816e8ac643186b438fe817 accel/qaic: Mask out SR-IOV PCI resources
b8116643f0263383eaa51c6531a70cb333683710 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
0bc221af38d9d6b4de2243161e41faad42bb0a62 wifi: ath9k: return by of_get_mac_address
817c2dea05c47ddb776511c6827c88555862936a wifi: ath12k: Fetch regdb.bin file from board-2.bin
3b942bdc4471b084b226dd833763d77bb5653e65 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c7fa79aad91c2c3cbd323e355bbdf9d3bbdf8227 drm: bridge: adv7511: fill stream capabilities
3ac8eb0f0f77147fd76ced1a057d5959e06e1964 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
73daf184eaf896f5f0b29257867af1d34fbbe06d wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
557ce657e073902aa814eec888f5a942bf390278 drm/xe: Move suballocator init to after display init
f2d9b29da6d3728cdeb600f142b8d2a4a1a096ce drm/xe: Do not attempt to bootstrap VF in execlists mode
d97ee1a504210c784fdb4ca30e73b56444b90ed5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
2942c682958a96cf9da4ba009ee76ca62b0b59ca drm/xe/sa: Always call drm_suballoc_manager_fini()
ac39f7da3a8be5d584441ee61c140dad260cf548 drm/xe: Reject BO eviction if BO is bound to current VM
5b0b358551868afb21ff798f1fb73f0fc3b964a9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
48aab1c62267be7e67fdb57f6189d300f209a423 drm/buddy: fix issue that force_merge cannot free all roots
535fffc3e679ae74af70a0e2aa7ccf4dcbd312a1 drm/panel-edp: Add Starry 116KHD024006
e5503057136f5a8cddd8078427cef3dd3fbfd046 drm: Add valid clones check
991b4d957930a338cd36823f938be2e465e86689 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5d5036a5924a75022ee90d4837be29958c890f2c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
37d58547c6d122b9b544299875503c7a1d621449 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
927ddbdcfa21dc441c3e31427e25da5ad1e05cff smb: server: smb2pdu: check return value of xa_store()
422367852a85e249895fb5d9aa8381427844f35a platform/x86/intel: hid: Add Pantherlake support
d8e37ee8d9d87cadae9c80913b4967fc171a27ff platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ab78a06d943eeec6021c5436e8c28a6071680aaa platform/x86: ideapad-laptop: add support for some new buttons
15e0cad11e8091f41eeca9325eb7dfb85a12f50e ASoC: cs42l43: Disable headphone clamps during type detection
65722b237e2ac382a558f32dd516b71302e3d42f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e48b6e0389cc181afd7adc79d8a192e2bf1b1bc8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a371c764b8c9e45da0e4bf47c44d8ac19cb97862 nvme-pci: add quirks for device 126f:1001
49f4f5190d36782df7e6ce86cbc4a3e1d9ff4e3a nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b4c1a110153217ff4e4600a327f9a834ff4fb1cd ALSA: usb-audio: Fix duplicated name in MIDI substream names
aebb382d49724f93d4c175ff971f7c5048426d91 nvmet-tcp: don't restore null sk_state_change
2658e5b6022f1025f5d7eef23d985b20ad88805d io_uring/fdinfo: annotate racy sq/cq head/tail reads
f1e1b8093036d5277a73db876097d499450e5d83 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d633d0d4febb828d4574bf276ee814a7e7a579e0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
da64526bb6f8568aa15c238f2b35ab42e063fb21 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
e664276479093865d410014a32439218293731cb btrfs: compression: adjust cb->compressed_folios allocation type
561052457eb2eb207f836df4a65f64324e98405f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3458003689d387d9975c95dd26f02f39eed59dd8 btrfs: handle empty eb->folios in num_extent_folios()
8d56fe7e7ffd6dd8d2eb801a89f64549a46a736b btrfs: avoid NULL pointer dereference if no valid csum tree
83577162db031b6ca496ad1ff4f0ee45f8d5a57c tools: ynl-gen: validate 0 len strings from kernel
7ff721cc2945a4a03db401ea887ea3ae4eb009cf block: only update request sector if needed
6fa0bacdf449bbce662f9f1ddd879e35068c619d wifi: iwlwifi: add support for Killer on MTL
477b895d89c43268c6acd86ab50263f2b49620ad x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7fb41f22f4e9fe701b37a147e3ddd6e790daca2c xenbus: Allow PVH dom0 a non-local xenstore
9e9e17e726176291661b90a3c74040b95b9b3235 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
c584928e06579f499e95b5daa79c4c33b12336aa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c6e3e1659a83d189bd90047aa161e7873de4ae41 soundwire: bus: Fix race on the creation of the IRQ domain
9b0477f3be8be36519b4aec8ff969a975a35f460 espintcp: fix skb leaks
936f638934c302f1f013bb3db425749579b356ce espintcp: remove encap socket caching to avoid reference leak
1fefdc1076830fb29fb55638b4d15a4ed9219c07 xfrm: Fix UDP GRO handling for some corner cases
3909a2b7722ae81de2ac521ca8ca70e40ff43d3f dmaengine: idxd: Fix allowing write() from different address spaces
690bcb6696aee4a7fa9ba590cced00dd06b927f6 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
418871b2ff8fa807933d03691a23bd38ef1af228 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7007f93124a31dcfaa5f1dd7b9f93f0eb3ab1e1f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0ee3b06cbef475452cc5d449a20e2d0b053bb219 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a6bbb9d8a0405fe02ff6838ade5816c04f668ca7 xfrm: Sanitize marks before insert
a1998b72627099c694fc0238425e209756d13130 dmaengine: idxd: Fix ->poll() return value
fdd4a5e3dba747d767bbec236f8c6936c8bb0ab8 dmaengine: fsl-edma: Fix return code for unhandled interrupts
fdd0147adfb6c847931709110228e02f5e8adcf2 driver core: Split devres APIs to device/devres.h
f498bc201fa256d16689bed3d6dc876430854f18 devres: Introduce devm_kmemdup_array()
09524b999b648262cf6cef3692942b25e6c0f8d0 ASoC: SOF: Intel: hda: Fix UAF when reloading module
e093da5f4851fe7f2d02ff9200db1baedd038a61 irqchip/riscv-imsic: Start local sync timer on correct CPU
63715787407ea79c1a330ec26fb1c1f95c8f8383 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
e1b237cb506b55ef616cd5a800c575e43b473aa0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d48ba971e52e02cd2f617aec7f8c2f0c0e912a21 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
a2f58f5aac1f06c3b55caebf6fa50e73987e81f0 ptp: ocp: Limit signal/freq counts in summary output functions
90d9fac0ff62522c2783d827e3c93e75791bd83e bridge: netfilter: Fix forwarding of fragmented packets
76f1c05ade122410a7759c20acbb83ec36622da3 ice: fix vf->num_mac count with port representors
c4a95a0bb1a33aeecb0c183f1132006a33a0675f ice: Fix LACP bonds without SRIOV environment
952511c5bce5b0ef01f01faa625bb8f94b90a6de idpf: fix null-ptr-deref in idpf_features_check
b985a580d20a0093b1c19013941582348db5e3b4 loop: don't require ->write_iter for writable files in loop_configure
d09677a71185ae06bcdfb66d1cdaabd83f5466fa pinctrl: qcom: switch to devm_register_sys_off_handler()
67155f9823eaa7ce27eb653a27b7a4ca546c861c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
25544e53fb4f4b740877ec754492fa1da7101c15 net: lan743x: Restore SGMII CTRL register on resume
574680b8efc04a354119c96c2afac58fab789f61 io_uring: fix overflow resched cqe reordering
06d3f60cab177fb4b9e51ab5a0d4a0df9427a865 idpf: fix idpf_vport_splitq_napi_poll()
7d2eceff4cc8b783d4d93f780c8df6d0aada9e43 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8e4ab3aa580d5708e583717272771e88fb1cc1b8 octeontx2-pf: Add AF_XDP non-zero copy support
263e6d3e79d3af1f2ee3476a8565fbb00aa54518 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ac81c36210953f5c01a860cea71588bb8282b5aa octeontx2-af: Set LMT_ENA bit for APR table entries
861f4ed53054c0b01c64845666a98be238465bb6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f474856999b72a6cec534ffe60de87c699f5b504 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
64955c41130e195ec7ed0276ad9a5226ec6b1d83 crypto: algif_hash - fix double free in hash_accept
89adf30f1fc16085720485be232a533094e0bf30 padata: do not leak refcount in reorder_work
7b5bd76be26e2ebea7fdb88ee7acf116ae30d09e can: slcan: allow reception of short error messages
b4f941cb4447f73ec3017a0225649952605f8f80 can: bcm: add locking for bcm_op runtime updates
31cb409eab71a1dd1336fd0ac7a8e6821e316930 can: bcm: add missing rcu read protection for procfs content
0ec22ff60894d16fedaa92da455476854e0ed815 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3c9b2c569debec6810a0f12e68a6bf525b5759cb ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
735b92b4dca0203a513405c46ed6ce52a7e5ba43 ASoc: SOF: topology: connect DAI to a single DAI link
db0418420ae21b5027e9ebeca2f100feffbde9e6 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
82237c665ae91fe90f32980f9621ed65383afda9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
fe68f04095ac387eec30e0bba512bf68f6deaa47 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4e0f0ff4f7ba0b8255e07306e9e4b090d8e0deed llc: fix data loss when reading from a socket in llc_ui_recvmsg()
abb42d2be51cd80b2a58126ad062f5a7f65a51ec can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
1add36ce5dc83a7da479b147d9366f8028f0ac03 can: kvaser_pciefd: Fix echo_skb race
592040d184c4f9ca0cbdc6e1b8f4aa9c54eef6e8 net: dsa: microchip: linearize skb for tail-tagging switches
c9647fc9f42d01ba37174ed323a27aeb853d9ff5 vmxnet3: update MTU after device quiesce
421a8a60192c817ca12c51a8f3aafae065c1cc54 pmdomain: renesas: rcar: Remove obsolete nullify checks
0b5d2e50a35851df30e68ead35217d193d57a5a6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
98893a19786eff8e246238424156ff58dde72efa platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
beef23a08e9a4c798a70102db227fe5ed0b00668 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a9526a3cba61c7f56e034301850fe2897b4f149f drm/edid: fixed the bug that hdr metadata was not reset
e90161b73c762391f060845d3c06d956b3d07550 smb: client: Fix use-after-free in cifs_fill_dirent
0f168fd3a544afd7bd350efb474df0f8599e90f5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
05bb6f17379e494eb4a4f6ef38e58fabc89c20f3 smb: client: Reset all search buffer pointers when releasing buffer
faf41e50d8641e206339431d96eef412065f7884 Revert "drm/amd: Keep display off while going into S4"
b7a5c6b677d827ec454dde463c3c931040626fce Input: xpad - add more controllers
41235a321f88405bc893518002281feeef882f03 Input: synaptics-rmi - fix crash with unsupported versions of F34
eb05f3067a6c203119960132e717dc5b3882b886 highmem: add folio_test_partial_kmap()
1c2ff5e74ac3c82c33f99e4d94d6f66d96a139bb memcg: always call cond_resched() after fn()
be4cd4c7c1c27a2fbd4b0b37a3eda6c4ae306284 mm/page_alloc.c: avoid infinite retries caused by cpuset race
9e7b5f1578280d35ed66c3832085a532613c248a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
748957ffb94f8197f71cd742a00ffdd2c984e5b2 mm: vmalloc: actually use the in-place vrealloc region
7c54977c514fbc83f6b6069d9cf8ef03da3bde2d mm: vmalloc: only zero-init on vrealloc shrink
4d6a5b9770abe2430ccba6c6f8857d210ec3f649 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
eb6788a5167ada16d39ffeca0637abf3340b226a Bluetooth: btmtksdio: Check function enabled before doing close
e1bfe45b4bfe4bad875289395ed9f994687094e0 Bluetooth: btmtksdio: Do close if SDIO card removed without close
e9d63a80d1cbd72316533b420548804e881f7f2f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b2ff0094646691378143fa40781ef48d7e388967 ksmbd: fix stream write failure
60246f2a28ce72fb85ce624520d6aa069244f987 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b7e5f59a1a04bbd4810feffec4d64697eaf53449 spi: use container_of_cont() for to_spi_device()
da64dcceb73b2d868dfc6f66df9fa65175a42924 spi: spi-fsl-dspi: restrict register range for regmap access
acf90f3d596587585990b15cb958042f00183fbe spi: spi-fsl-dspi: Halt the module after a new message transfer
902927ef71d9b26a35230291d84871e6949925b9 spi: spi-fsl-dspi: Reset SR flags before sending a new message
3557ef31090c88e5dea691280eefefeb2af48398 err.h: move IOMEM_ERR_PTR() to err.h
fbc59f067a22fcc1cd60e78b18540bde38526853 gcc-15: make 'unterminated string initialization' just a warning
4532289b6477c4fcc591ba04c770ad1eda1e4fe2 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
909b292bad8c166be93a32be2ddd3e7dab802c4a Fix mis-uses of 'cc-option' for warning disablement
f48f727ecf33e5fcb9808b170ae1b8ed5c3c8bf5 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58275a986ba6-ff61d01182d4.txt

1cc794b78995dc4abd17ed48bcff23c151a869a9 drm/amd/display: Do not enable replay when vtotal update is pending.
5890554d1c8b8b7c6f56f72aa9f23120b8671e19 drm/amd/display: Correct timing_adjust_pending flag setting.
1b4ee13cd2d869f87c1a38cc1c356ec5862d7599 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ddacef1657ca3d89753f6cf25a09996457f764f0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b1427ec5feb56e015f8bc5dddb002981cb142128 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d43b5ca92f90b843ad9a68fe990576948ec2f5e9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7084b9913c332c4dc52b74c6317b5644cc19b38f nvmet: pci-epf: Keep completion queues mapped
5f8063e4c8bd936d2623848405f67898b363aeb3 nvmet: pci-epf: clear completion queue IRQ flag on delete
d8540914c2d34cd252aafc17c6370d7fc84bd3c0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9deb3395007c2781c52fa6253c9548293284351a nvmem: rockchip-otp: Move read-offset into variant-data
f20206ab39b71df20533027494db05daaf712e9f nvmem: rockchip-otp: add rk3576 variant data
7ed28e176ee21f0ef34c1f2a9373cd806893df54 nvmem: core: fix bit offsets of more than one byte
6565180fb49411004706ae349797d3633f0e59f5 nvmem: core: verify cell's raw_len
59bce688f3c6a1ca454c9241d85cc85d089d5c5a nvmem: core: update raw_len if the bit reading is required
0afd23e5019350852916a3d480e8973a5ded894a nvmem: qfprom: switch to 4-byte aligned reads
e89f578f7fd565633cd4fc39a02418686ad39e19 scsi: target: iscsi: Fix timeout on deleted connection
db35116a4d46c2267aa6679de41ddb7367f3fb66 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
650208b0889fab43e207e0431e72816df153d1a2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c656af1a492946366f4528944fe3bf2a1b43d57c dma/mapping.c: dev_dbg support for dma_addressing_limited
d04b07028a136df25fd3303daae56ed3a02df844 intel_th: avoid using deprecated page->mapping, index fields
3d2991dc006776d76bed41e9fdf2b961898d2e6e mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
91e15ed61dd0d47ff880c725c980a6d58683d691 dma-mapping: avoid potential unused data compilation warning
b8a4b99ec428ce8e133b8c262ce4cea19a33ce7c btrfs: tree-checker: adjust error code for header level check
65c71cab384622c9dc05557fd64992e65edd15d8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
440d9a1c661a2e46293c21ab3f1d88578057f719 vhost_task: fix vhost_task_create() documentation
3fb060fecc8f04fab6923d108edaaf1cf8922453 vhost-scsi: protect vq->log_used with vq->mutex
7f5732e5e4d5d6c89d504c88431673d6c00c364b scsi: mpi3mr: Add level check to control event logging
2f4c5bcb2b27f96117ac797e9b0dbef7e64f4736 dma-mapping: Fix warning reported for missing prototype
6bb0c4ac6cf49d78d702e941bacf4d7ed75ed9d5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
15f6d29ec78b855dba29619336cc365d7543c392 fs/buffer: split locking for pagecache lookups
31071afadecc1fa2c784e682545dcc5b17a03395 fs/buffer: introduce sleeping flavors for pagecache lookups
9736e9733d451a38f43b8999eab8ceb418bb8486 fs/buffer: use sleeping version of __find_get_block()
70c0567ec6e8634567329d8754996d2a898eb687 fs/ocfs2: use sleeping version of __find_get_block()
ed65d8cc86af2361db04e9390c6620a46d64f7be fs/jbd2: use sleeping version of __find_get_block()
9849b7fa71e8f3e04a1eaad996f89e2382236b8e fs/ext4: use sleeping version of sb_find_get_block()
abcebff5bc94697a87b1877c036061b594f669fa drm/amd/display: Enable urgent latency adjustment on DCN35
b9556ba794da7b5050950f634da5c928e72d78e9 drm/amdgpu: Allow P2P access through XGMI
640b71eb935fa5648870c1bac3f033aa9c49422d selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ba381888615623c780fc4f58f90e7db837c91e14 block: fix race between set_blocksize and read paths
264c15bcb1e4e105f8f286b5785ad5dc8fc82378 block: hoist block size validation code to a separate function
54f09a1ad80207e514cc1df16d3df4bf19aaae65 io_uring: don't duplicate flushing in io_req_post_cqe
0fdd687499621c47a4be5790c67a8bffd09e260a bpf: fix possible endless loop in BPF map iteration
c52a9979fc51c4e78d1e8b35219f4e88cf0083d6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dedf0fb88cd058c36d3adb3a0665f7784ef29a7f kconfig: merge_config: use an empty file as initfile
2bfa7aef11a0eddf128689c5e79c5870696c36a3 x86/fred: Fix system hang during S4 resume with FRED enabled
8f7d6bb72662e5066f2ba708eef4528e182941e0 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bb985027b6bfc02ca382ed7260b764e6eb1cbecd cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5db80b338005fefbc2b57a2c3bdc0e75cf2eb433 cifs: Fix querying and creating MF symlinks over SMB1
61b7004e9396c06c59343ece310be01a15cbe29f cifs: Fix access_flags_to_smbopen_mode
876aef86c17ec3e0e0327a70ddd4a901c7ffb47d cifs: Fix negotiate retry functionality
33e0c8b4fc0f431d9a4817cca496e829abd0c4dd smb: client: Store original IO parameters and prevent zero IO sizes
213c40f11dacad2bc03d99fd9b1b656ca605a75f fuse: Return EPERM rather than ENOSYS from link()
1cffa60a180847e98a6c054241d480a465fd48d3 exfat: call bh_read in get_block only when necessary
8b4bfb8ab50e7f25b773b43fc5c48ef74d5c259a io_uring/msg: initialise msg request opcode
d8cb5b44b6ab151a4cff855da6b600eefca8fef2 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f757ae2fb50cd0611a4531e31ce26d29b1e87eee NFS: Don't allow waiting for exiting tasks
b943a29ee69d966928a4bda17bb0a8a04a6352b6 SUNRPC: Don't allow waiting for exiting tasks
82c9e15313fbb6df518226f52a4183b70c5ffd50 arm64: Add support for HIP09 Spectre-BHB mitigation
2ef17ee6d1fef66724788b69ab2bb6bdfdcf3866 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
86386f1624c309c7204d826998113dbdf4fa4bf7 ring-buffer: Use kaslr address instead of text delta
687ac72b8001c94fd3d4af1ccb1d5187a54564ee tracing: Mark binary printing functions with __printf() attribute
4cd49f15196792374ac92eeacdb88df374cad46e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
cba887f73ecd77e5ffe9357015fee319593fa747 tpm: Convert warn to dbg in tpm2_start_auth_session()
18f1cd66744800b9f4f3c28011cffddbd4c99a6c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
dfa47bbdf44338cfa2df4d09b36befc40513def1 mailbox: use error ret code of of_parse_phandle_with_args()
68b093156d1358459a2b336e5f38fc9aa07f0178 riscv: Allow NOMMU kernels to access all of RAM
8a33ef7eb91ccfa4a1e1011fbf6f21860bf98253 fbdev: fsl-diu-fb: add missing device_remove_file()
fb410f19a80d5e6ddf06dd02d70f5ebf0c1cfb83 fbcon: Use correct erase colour for clearing in fbcon
315f0f8f643926ebae07838fe42064b26877f32f fbdev: core: tileblit: Implement missing margin clearing for tileblit
61f7e52581ecb2bc74d93a1f65e0988a577e1c16 cifs: Set default Netbios RFC1001 server name to hostname in UNC
77bba6d472731b3b3a69cec68cdff6ac9b955ee9 cifs: add validation check for the fields in smb_aces
6e6dc97aaba928ce1a3d0e132d43caabbdb44bc5 cifs: Fix establishing NetBIOS session for SMB2+ connection
99da7dfe2c149b71c2c596dbc949c6ac89fdea1b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
733cf62fe03b7a038ad0e606664b191d9c8a3d12 cifs: Check if server supports reparse points before using them
5e9dd7dd42da4b7e5fa21121dde28693f33460de NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3c058cc087d33567c98460b4e55d08557166588d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f59b19d21bdfad0769415668d53f78169f3deb5a SUNRPC: rpcbind should never reset the port to the value '0'
e057c763b7f6759c9ac4bc9be0645617987ae600 spi-rockchip: Fix register out of bounds access
ebeba8efb51e66bbd4b3f94f7ed3d7ca6631060d ASoC: codecs: wsa884x: Correct VI sense channel mask
6774b609e3cd7e69743725e2293c5166d17c2546 ASoC: codecs: wsa883x: Correct VI sense channel mask
0963b870269965fea7d7dce791f146f4950e0359 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
4043ff590d7f8e4089bd5cb1e681ca87fb4a2707 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
5d41c4b58945fa0db777b9bd12df8a9707954dfc net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e7e5520c3b821c3432a9bbbb62b02fb608ea8684 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
89ee54e5092a18ae0b6add332ad1460576634502 thermal/drivers/qoriq: Power down TMU on system suspend
da548081e8fcfaed067072c7b697ffaa03f977e0 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
0391c0d0be3e685df41a5ecc8d2f7fae07650ccb Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
3a01d31414fedb15a2ceaef706939c75412fe000 RISC-V: add vector extension validation checks
7c816e0e27cf81f48086ba66f996f24885507c8b dql: Fix dql->limit value when reset.
583e7fef6ead80b5e488547dcd8f0f884467716e lockdep: Fix wait context check on softirq for PREEMPT_RT
1cccff39b897e68dc43c30bc81bc9e9592e85f4b objtool: Properly disable uaccess validation
1fb27df436a1c1e90c1c15a56af2904aef3eedee net/mlx5e: Use right API to free bitmap memory
20df195c330b18d90135d56de4b32cf3370d9dd7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
001af29f297787bb139d8ef8fc7471f77a7997ea r8169: disable RTL8126 ZRX-DC timeout
c27901031617b30818626d30ec43f6a08c297aa4 tools/build: Don't pass test log files to linker
a1140232d4c4b30a64ee89caf410723b6933e38f PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
300df0fd8c089330a5823639c1cddebad30bd50b i2c: qcom-geni: Update i2c frequency table to match hardware guidance
3d0e765c36a3372a381131df1c193f1111bd2479 pNFS/flexfiles: Report ENETDOWN as a connection error
6b9589318cd0850465deb307dcdc8438e841ee80 drm/amdgpu/discovery: check ip_discovery fw file available
2b5c6b1fa96c2eb1742a946a834acf62f437a501 drm/amdgpu: rework how the cleaner shader is emitted v3
727b8469c30510bdb0a670f3b7ab504d104ec3cf drm/amdgpu: rework how isolation is enforced v2
ba83e56d50130584f2375092ebf10be57b9f65cd drm/amdgpu: use GFP_NOWAIT for memory allocations
e113101fb461de1e1d34a62165192e675f489269 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
2e80630f52d629cd852b3b42dafc7ff0dedc6609 PCI: vmd: Disable MSI remapping bypass under Xen
73b29da64658937c4e69859ec90f663ba25269fe xen/pci: Do not register devices with segments >= 0x10000
a89da98437ebd11e801e6589a3cd552142f0ea30 ext4: on a remount, only log the ro or r/w state when it has changed
fe0c25e813e2b49d3a8d75dd374ff58732e5ac2a libnvdimm/labels: Fix divide error in nd_label_data_init()
12940c61bdf48d6e7598413edf3838912dbd8093 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
7cd83d3771a103337c86eceb258f00106555cc63 staging: vchiq_arm: Create keep-alive thread during probe
890fad03b55e8504d6f7c56444fac9080379c874 mmc: host: Wait for Vdd to settle on card power off
1f6240bc091285031e63c29d9cd6e8dc42fa1df4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
db3fd798229c674698f01a8847451151be837983 cgroup/rstat: avoid disabling irqs for O(num_cpu)
7046d73bedc862ad6024a0ac3994f811198c50d3 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
7416ce8a0470bf481440b253948e948ae03f0236 wifi: mt76: scan: fix setting tx_info fields
33fccb6b7e68a2c9b1ba9a19162df963e491aa58 wifi: mt76: mt7996: implement driver specific get_txpower function
383a601a0aa554027c26227651f4b7548781ce3a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c132e7154a8fa78d835793a934945f35c4faa1d3 wifi: mt76: mt7996: use the correct vif link for scanning/roc
fd9d9558b7dbb02a479f061366e0bd2bd945b0fb wifi: mt76: scan: set vif offchannel link for scanning/roc
15bc61ae6d58d57de147464376bdd6dc6e32f005 wifi: mt76: mt7996: fix SER reset trigger on WED reset
02ff7840643ec19b72eb3436c8f3658225e13884 wifi: mt76: mt7996: revise TXS size
4c23446f10be219ebc7880f25aea8167994ff545 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
9075cf74f8e5d9ef964dc0d709dff0c507a71da8 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
aa3e5b4d8facf10b13f6ae7fbe5a218d19917459 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
07892ab8466b9fd02b2dc551c491686399254ffa x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e39228fd209dbdd4cb26e33e209f54e78a032164 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
8cd04d3e264d5094d2fa880609d7222441a1a191 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
6d3b5985151aea910ca8f8c38208fb81ee69189e x86/smpboot: Fix INIT delay assignment for extended Intel Families
fe42856b3c5916560954cbf106c8de504e2ea797 x86/microcode: Update the Intel processor flag scan check
9d73fce53c65a335f4823c83cf033fd28e3b5ba7 x86/amd_node: Add SMN offsets to exclusive region access
029db4dfb11dc923c81d1c0b6a685c6019326d02 x86/mm: Check return value from memblock_phys_alloc_range()
59beeffa3ae3d69dd3f0db92eaa7917f9918f410 i2c: qup: Vote for interconnect bandwidth to DRAM
33e879aef863113f1002e0dd852e0d3f12422397 i2c: amd-asf: Set cmd variable when encountering an error
ea2ada174b383d76ff21ccd28f3fdf1e655b5782 i2c: pxa: fix call balance of i2c->clk handling routines
c90223affd3e9f8e2fea45f4c19c7e88c4410566 btrfs: make btrfs_discard_workfn() block_group ref explicit
764242355c738e221d32bebdb2236d70132de6a5 btrfs: avoid linker error in btrfs_find_create_tree_block()
95a0f980b622dd7276d3d9bbd2cb8535f0f0a2fd btrfs: run btrfs_error_commit_super() early
7a0efd3b8a00d3d19dbee98373029cd347268b17 btrfs: fix non-empty delayed iputs list on unmount due to async workers
881f903f28490c86a5d2f678fcd8721b18938b3f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
239bfec0ea15c8c13a73bba3ae959f2567e216d2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
59d4f87ef3973f79df571292beccc15a65507123 blk-cgroup: improve policy registration error handling
0fcab07f8554009e16aee0c2d9838bd9d2d75652 drm/amdgpu: release xcp_mgr on exit
593c00eb230d82d09be31b8c23af7651c71eac09 drm/amd/display: Guard against setting dispclk low for dcn31x
cb9635799ad57325a1eddd463315afc512f0431a drm/amdgpu: don't free conflicting apertures for non-display devices
a4e9088e47d664b0f0548a872eb2191311122c3a drm/amdgpu: adjust drm_firmware_drivers_only() handling
8ca044a428f3234eafc5b55474f33bbfa1239537 i3c: master: svc: Fix missing STOP for master request
902bc1d331d7a46596e5504aa058ea239c7fc96c s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0ced3e3cfa70552c982398619944329228c978d9 dlm: make tcp still work in multi-link env
20e05dcbbc4645d16461c3120eefe38b8f7674e9 loop: move vfs_fsync() out of loop_update_dio()
c4867964a4792854186d0365eaba1aff32dcd975 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
52921997194d5acaea0b8c549b325975cb98869a um: Store full CSGSFS and SS register from mcontext
b38865ec2e6685e40924d08e5e6a6d44f0bfda2a um: Update min_low_pfn to match changes in uml_reserved
baf2abdc18bacee363c251a721401ffa255b442c net/mlx5: Preserve rate settings when creating a rate node
5a401b656f3dea7f3a1bf1583c7d5d470f8dc219 wifi: mwifiex: Fix HT40 bandwidth issue.
4e3f163d49b76e531b60e7935ddc9ac2e8c8cdc4 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
a53ebeb6150d3acf97906a8efde04bec93050edd ixgbe: add support for thermal sensor event reception
3c0de3a421850e27f741c6839ffcfacd8fdba824 riscv: Call secondary mmu notifier when flushing the tlb
ba560a92095a091bd3518df238ef411f021328d9 ext4: reorder capability check last
31f03f87e844a9f1c1664bf85c7be66de966a89c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
cdabe95c9faf64ea226c8e698d53710b6d0e96ab scsi: st: Tighten the page format heuristics with MODE SELECT
acdf47a3bf295a8c1383744f09d9f01fa12eecab scsi: st: ERASE does not change tape location
a03c2a8ed337889b832334ad8b2a968c1b3189ac vfio/pci: Handle INTx IRQ_NOTCONNECTED
bbda4d4115e063b6a504ab5ee5465c0757f8e6f1 bpftool: Using the right format specifiers
25292053d94c73b786a795214288b795bb014c28 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
1fd1649dac057f3c3d3ce7e6ffa5c1608f6d3339 bpf: Return prog btf_id without capable check
675257f89619cc43a159cef70ae9f35cf290a881 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
607aecad6b54294dd4bd9eab1610a0bb06845d7b jbd2: do not try to recover wiped journal
cb754c7ed9f459ea2e352bf9a5e52daf38c6fcb7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
99c56e24732e76951d4b735138810eef536424a8 rtc: rv3032: fix EERD location
b3d1e3e2e251ec1a5bbf22ba4156ec274a7a4b4e objtool: Fix error handling inconsistencies in check()
92151b7c3bacaeb14b1203ae9f40fbe940883850 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e71bd35273dbb8cbdcfe9d1f8ee98872d39a3e29 erofs: initialize decompression early
53f33e5d33b02b600da3b9830d2eae55a514b5a1 spi: spi-mux: Fix coverity issue, unchecked return value
ec74c497f5b306054a7fc0003c24450b6252d6e5 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
a5204b18ed87cc8e97741fe6cc64d2826f9bcbcc ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
49017e953aa530f4a6e7641f98cb35eee2ae89aa ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
68c23b78522f34efa292a25093479bcd37bc10fc kunit: tool: Fix bug in parsing test plan
f0bf1b29c32be27a75fc933338b7dd7d5413905d bpf: Allow pre-ordering for bpf cgroup progs
20044820fccaa9358548c15c28fffb3151176d45 kbuild: fix argument parsing in scripts/config
c5d6fd81f8fa965d1927fb9f98ffe8a953a40e53 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
e4b5bb8b5e8d107ace81113c0893efd20c078727 crypto: octeontx2 - suppress auth failure screaming due to negative tests
dcb989569872412b9d1c98b55d18eedf0bcdc2a6 dm: restrict dm device size to 2^63-512 bytes
afd86a49f25831bb7359a4157364d2f31acc9779 net/smc: use the correct ndev to find pnetid by pnetid table
63706f4b054456772a98e7d0b67be4a042fec2ca xen: Add support for XenServer 6.1 platform device
2e9d0f4aaa025b86fdbbbbc76d2eae9719cbb932 pinctrl-tegra: Restore SFSEL bit when freeing pins
5efb991bd37e5c5379bbbf44dd960531a13c7986 mfd: syscon: Add check for invalid resource size
0e6e4d962fca34134fe660ee80d49412de5b6923 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
28343367c005e5e34bbbe0a69eec1f6023d3afbf drm/amdgpu/gfx12: don't read registers in mqd init
4a4ed64cc57c95a9126087a11b0158888ff33524 drm/amdgpu/gfx11: don't read registers in mqd init
c66a00ccc9daac503a6bc8f19bbbb620bd30f7d8 drm/amdgpu: Update SRIOV video codec caps
fc5d32138d4caf097db3627465886cb68e3e23ca ASoC: sun4i-codec: support hp-det-gpios property
5fa4fd2a198ea0541887f354a3d8e4f24c3ee444 ASoC: sun4i-codec: correct dapm widgets and controls for h616
3fb6571a01bb51aa53aea4986cc267aa1eed4dfb clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
ae3676f96328993adfb161d8b6fa415bb59ff2f0 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
ba11f0c3da018d7d8fa86137a0825fd1138ec71a leds: leds-st1202: Initialize hardware before DT node child operations
6fae927b5e90ce1ff9b29bfb81ef6e3aaf36814d ext4: reject the 'data_err=abort' option in nojournal mode
d9aa6154930c39a37a6c3f3b7a874b937fd7e0e1 ext4: do not convert the unwritten extents if data writeback fails
28abda97925b1c7ce67b2e691403a975e7afda8c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
432eba30a42feeb5fc2bef6a29bd43a5ddd4ca4c posix-timers: Add cond_resched() to posix_timer_add() search loop
b40528f200604e56f5b26341271109eca8db82d0 posix-timers: Ensure that timer initialization is fully visible
685776d1fe2962ea159c3450472f46120f4e620e net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
d58e4f49dcf2e0bc6234a340c797b5939fee5fdc net: hsr: Fix PRP duplicate detection
b32b7d73e9e9981035db63eb948c169d12f6615f timer_list: Don't use %pK through printk()
87ac97b9632c746a0d68e5774d9027f89133b192 wifi: rtw89: coex: Fix coexistence report not show as expected
f88474a6229343ea583b97b0b84faed093a460b0 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
52dfbee19563967f14ab3dc627f9b8622090cbab netfilter: conntrack: Bound nf_conntrack sysctl writes
e95ed64d44b95cb0c4b4159b151a364e50873921 PNP: Expand length of fixup id string
8f72157f7db02b403917beb28ce1156ab349ea62 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
5782e295bf754604fb1151f4bcb3f0f2b4d4cdda arm64/mm: Check pmd_table() in pmd_trans_huge()
c6ee2887fef46f97aad25e18a54a0928f06422e9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
59f1e40ecbecc7b4fa4bca5b03be8159ec3d350b mmc: dw_mmc: add exynos7870 DW MMC support
1f55de53526f3013c88ff8d0c7a6cb8debf6fe0d mmc: sdhci: Disable SD card clock before changing parameters
d42cc87772ad911abded8cc0935b9df9ed73e870 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
afc845d884570504419ae236a8bcaced1060f0ef wifi: iwlwifi: mvm: fix setting the TK when associated
d5db97e974330fe8a1f1447bc458ab7ce09aab64 hwmon: (dell-smm) Increment the number of fans
aab8858044462013c74b7a6537dcf55133f179bd iommu: Keep dev->iommu state consistent
bd9b213a3067767f8297440bc0e83dfe3862feb0 printk: Check CON_SUSPEND when unblanking a console
6504f098c8e90b86601911451569405791373d76 wifi: iwlwifi: don't warn when if there is a FW error
8329642ad52c4686d499b574c35c93e141e9d40f wifi: iwlwifi: w/a FW SMPS mode selection
5874ee4c561f74fb5ada05d9b6a5387799392cec wifi: iwlwifi: fix debug actions order
488336cb36b7c08076ff19026ee4dcb508d815eb wifi: iwlwifi: mark Br device not integrated
f8a03e7944dcb34cc416000ed72bb3c427067c37 wifi: iwlwifi: fix the ECKV UEFI variable name
fbe6461aedb6582ee41ccbbde33e1906db6223a0 wifi: mac80211: don't include MLE in ML reconf per-STA profile
38defbbb9f159df8e00cf98ce131b9a6401dcd43 wifi: cfg80211: Update the link address when a link is added
70a93ea2a39a24abbcf6c580d7e3b2330f2e5057 wifi: mac80211: fix warning on disconnect during failed ML reconf
77d2fd7c02dfb478b601c3dff21155df8be09827 wifi: mac80211_hwsim: Fix MLD address translation
ddff05b29cdc7931e7d448478916f951817c257c wifi: mac80211: fix U-APSD check in ML reconfiguration
3356bc52d05ca56f1083b626168579f9d5a532ec wifi: cfg80211: allow IR in 20 MHz configurations
867b008c1ef8d37c78188d5d3fbd664a907c57b6 r8169: increase max jumbo packet size on RTL8125/RTL8126
8dac0f586161bed92525c792ec6293756b748849 ipv6: save dontfrag in cork
2a09c1abafc500d2b2931cf3308c9aae38d5b0ae drm/amd/display: remove minimum Dispclk and apply oem panel timing.
37283bea8236d4cc1f578f420c3e3176fa9a5d97 drm/amd/display: calculate the remain segments for all pipes
51b4063943d107b24f41945bfff7bc37e89b072e drm/amd/display: not abort link train when bw is low
4e2689025c55ced4aeae873c48882e82699f97be drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
4af815396bd46b1a4fa424bd57306d8f3833d16c gfs2: Check for empty queue in run_queue
b194a5863efbd14fcb7e81755405cc88775a2c72 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3e031708aaa7645596c202379d284ba993dd2b27 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7cff792dc10201f640b728bd719fa2caeed4f9ef badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
1f9f0273639a6bdc174307077b16d9602f0cd6a1 block: acquire q->limits_lock while reading sysfs attributes
24c5c121514d3ee2bf773bb9e463673f7005adfe coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
49307ed74ec4456aebd8dba799bab1a0e0808766 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
38d8af9df08fbfb05010eecb031b54373fe695b2 iommu/vt-d: Move scalable mode ATS enablement to probe path
291303cdd512660244b0fe1f4f8715385f56335f iommu/vt-d: Check if SVA is supported when attaching the SVA domain
72ab1672085b5ce978a07d62718206f330414289 iommu/amd/pgtbl_v2: Improve error handling
45bfeee644041263b08133cdb38599cda49ee1e1 fs/pipe: Limit the slots in pipe_resize_ring()
623daa0c5f5af918d863fc0ecccd50aad7e00399 cpufreq: tegra186: Share policy per cluster
a891a42046fe6f53a0df5e82a235c3e0eaca238a watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
3557ea035123be9fa4a2e34c2b477d8407e61c12 watchdog: aspeed: Update bootstatus handling
71daeef4013de49520616fd2b5183790e0e98116 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
7d35c3963d0c0fdd3e7610661554ca586e9cfe80 misc: pci_endpoint_test: Give disabled BARs a distinct error code
6ee4892818bec2131e689deea30a4504caed5df2 selftests: pci_endpoint: Skip disabled BARs
85c8046f110a3748b8cb929bb86dfc04023134a1 crypto: lzo - Fix compression buffer overrun
a2121c94dd4f3e2d402adfc4e666812d2a32f945 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
7fb0b382ceeb7b4b104addb4bb867d1de8094d80 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
90df9a25095472661d5b6dc22a2ff2208735bb90 drm/amdkfd: Set per-process flags only once cik/vi
5b3c65d8eed896592f78c60561334821939cf2b4 drm/amdkfd: clear F8_MODE for gfx950
b5b78ab8c0173bd6455470cabeef4ce60b63c5d7 drm/amdgpu: increase RAS bad page threshold
cf5e07798f0a455c360cc23c93dabea7e4be860f drm/amdgpu: Fix missing drain retry fault the last entry
b4a24de9f87c6e80a46de79867f060d47855e1a1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1d423788037a2510a9024aa14f6aa0e9bc48d7e2 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0cb806c62d16e332ab8f5a56ee2aa7e472f2e1bd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1ac1b5204c8e8496b0f44996a74705fc6627db1c ALSA: seq: Improve data consistency at polling
4733836f285c707061c8e27915d2b41b57d999e6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fc8a1a16a50de13e7354695916327b0daa5d3f4b rseq: Fix segfault on registration when rseq_cs is non-zero
21f843cfac1413d74d3c4f8b7004b48949b74f7b rtc: ds1307: stop disabling alarms on probe
5e49d3d2e4a6709afb7f96e47170ffef724118fe ieee802154: ca8210: Use proper setters and getters for bitwise types
e642adf138a6bcc0adfee5090b8f822a1d46ae58 drm/xe: Nuke VM's mapping upon close
3af446bd81b36bd9efa9767b0ade2fd6f8552a46 drm/xe: Retry BO allocation
c571205f5a7f5c54b2e0d002a264939f310b1b36 soc: samsung: include linux/array_size.h where needed
efdf198c121e90163f0a025727a8a06e7b59c2e8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
217774d5058badcd6200076920c7d300e99ca047 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d49e336050210c5a9c792426fafee6c9053892cf media: cec: use us_to_ktime() where appropriate
5c07367a3666582e9a732f9a63cd4db1222fd5ef usb: xhci: set page size to the xHCI-supported size
5b25c2dd30c0d36aacf86226c78aa3f1b343a7c7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
2dfe63ba0aeafcda88a3af65cee5d982804a5c15 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
3a3876a07f4a3c5a4ffb8501a76bd8c0b6cf3506 orangefs: Do not truncate file size
ec73756957888df2aef08f946552499c49b71f72 drm/gem: Test for imported GEM buffers with helper
af597eed41d824d66d44e6d42d0b0e9d98f07bf2 net: phylink: use pl->link_interface in phylink_expects_phy()
dabfee6bccc315ec86df6fe4b969f67079e1259c blk-throttle: don't take carryover for prioritized processing of metadata
9adfb378ac4aa93eacc2b0338722927fd52f1a4e remoteproc: qcom_wcnss: Handle platforms with only single power domain
3bfe14ce705b573ba0c685a10d95f96c4c226d2a drm/xe: Disambiguate GMDID-based IP names
546610547ece19d124f4420b50914836d7243fcd drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
64758cf175434fe6dc24c9eb81f75ee2ccb7ce5e drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
3f86c0fbdbdf29341fef7c853d60fc83c92c32da drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
0358d46bf568142e61ba8ff4a97c0292aa29e360 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3821e7f53639fb9682270d477ff4b0231396499b drm/amd/display: Fix DMUB reset sequence for DCN401
a684d4f7dd2e88947b49e29116d22744696d303a drm/amd/display: Fix p-state type when p-state is unsupported
159434655028c7a8cddd0b884e9811b742cf25c1 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
290a280b192a3f0a4122459072b5c00896854ae3 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
200e57826561001020bc7622db4b3d80adeb03a0 drm/amdgpu: Add offset normalization in VCN v5.0.1
70523c76ded9064a4cd381a4a4a7ec7962747003 perf/core: Clean up perf_try_init_event()
1dff8bab1db8e405e2ea1f64fd59e5bbe3deacd5 media: cx231xx: set device_caps for 417
846609c4d0fec15f995be9eb86edc254af963184 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
43cbe5c9f1ec94602c65e3cb124b74c12b2ddbd8 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
bcf3d96abe77acfd3479fb5ec13eff2312805801 drm/msm/dpu: Set possible clones for all encoders
3d8b3afde7fd5f411276d33268de6437c32a94fc net: ethernet: ti: cpsw_new: populate netdev of_node
56ec1f4618696b86b379e17ee8bbb4f955c71f0d eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
a18c28697e10e95b2643d7c10784f484da5109aa net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
9acb2bcbc03bcbe378d6c7b7d2e414549af7bbdd dpll: Add an assertion to check freq_supported_num
376b439ac9e4d46908a1dac56dde89a622ab8313 ublk: enforce ublks_max only for unprivileged devices
12a8d8f446b3862ff009f5e4df304566af8b169c iommufd: Disallow allocating nested parent domain with fault ID
bf329bc4a9323cc133fcaa976f35ad247bbc83d4 media: imx335: Set vblank immediately
a779cadc6d137ec2c22f7f5dd77a5a4e17a058be net: pktgen: fix mpls maximum labels list parsing
4e26f796939a07eb7e0005654a7640ae4b3ef1f8 perf/core: Fix perf_mmap() failure path
be92867b59d453d8c22fc3c97c49d0d7b46dfd10 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
5880a350432413e74a65601d14aa2ff598346f82 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bd52146e335391f9fb4d774703430f3ed6ea60a5 scsi: logging: Fix scsi_logging_level bounds
3785ca6e6ea7122ba6abf43b5844cbe9ba9b12f4 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9eb34386921e59aa2f94ae7331376b384782d4e9 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
53e49b46597efb14a2685d2414f4fcc5203b49ad drm/rockchip: vop2: Add uv swap for cluster window
5dd6be67bacb3ca1424f17b90997adeee6c3ee71 block: mark bounce buffering as incompatible with integrity
6ad27419052a548d71be465bdb02f03eaf4b6dcd null_blk: generate null_blk configfs features string
50365a864618f4978408598bf2ff81496474843a ublk: complete command synchronously on error
f4c937c18294466bcce83c0f78830a351aa89424 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
54d6115c85d547fe0210a5158f1ec2399c2f7484 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
820d1d9c0130e0709c064e51cf559b432a9e3c4d clk: imx8mp: inform CCF of maximum frequency of clocks
aa4f1ac525527da674fe7b87a8b490269c65be51 PM: sleep: Suppress sleeping parent warning in special case
9253586a71595786f2352eb054f43a5eeaec2ba0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
46d779b1fd80740af99c507bfb4a7fb6cf2fbc7e hwmon: (acpi_power_meter) Fix the fake power alarm reporting
c9ac262cceda5d438a91350f663ea7181bd29d83 hwmon: (gpio-fan) Add missing mutex locks
e0b1beb9736a6be399f898a267e3afc3eef82b58 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
036a6b7459cc1dc7efcd63f57d07ca9d0493ad72 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b02adac3ee57125ea082e6125fd826a67dfd2a8e fpga: altera-cvp: Increase credit timeout
8007009e83b3859b2bc3bcc90f74e9b272293d47 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
da03684e05ea0e004e115b60bead84b49c86943e soc: apple: rtkit: Use high prio work queue
9dc29a8835e0d4b82e639c19c8b2f4ac087df65d soc: apple: rtkit: Implement OSLog buffers properly
79ba3e2ba4bce07060c2aa80c56cc3d9e81a58a1 wifi: ath12k: Report proper tx completion status to mac80211
4143b8f564c999bb949bbf634acc167318cde84d PCI: brcmstb: Expand inbound window size up to 64GB
a2c580121ffe6207633f6d9b43ab20e670a28b00 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b595333867cbdc35ddb5a848b02775d179b6d24d firmware: arm_ffa: Set dma_mask for ffa devices
5187d5cb6e8c0e773624c0518f023e3f1296638d drm/xe/vf: Retry sending MMIO request to GUC on timeout error
517401dac239a5cbe0e8914d3e23347fdf45ff22 drm/xe/pf: Create a link between PF and VF devices
bc4e23edb2516e44271b14cbfe871c9af5ef4277 net/mlx5: Avoid report two health errors on same syndrome
172659a680ce294f983cf981fc1c2e55e2d124f8 selftests/net: have `gro.sh -t` return a correct exit code
486444b9e270b5d4a240b2993c13db2fe3b03c9a driver core: faux: only create the device if probe() succeeds
d1e2d8e4d829fc6b8fb598fa7fa0af323fc8f6ea pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0277a82097b30fb97a1ca72f3a68141edacb6414 drm/amdkfd: KFD release_work possible circular locking
4be801d0b5154fba6a9c76249c41c740165d08b3 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
108b2663b4093c13b348aebde01d598064a3186a leds: pwm-multicolor: Add check for fwnode_property_read_u32
9f52fbfe404dd889385e7e22fc5df45797a71ced accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
8c34eca8679a8652c6b3ba3e358f6230f931cf7a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
fdb29f9cac7df9b1ff714f493b1097571093805c net: xgene-v2: remove incorrect ACPI_PTR annotation
197102ebb4e6473837769e729f9eb3699dcb5534 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
ebca490641bfc06de1b676760986df581a06ea2e wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
9b6e8aa1bd3c8caeda2f7dd32bee465aa70f115f bonding: report duplicate MAC address in all situations
913a341a7e3ed232043bf360bab2e68cb841963a tcp: be less liberal in TSEcr received while in SYN_RECV state
dab5514499e7b6cb9135eef37977f8e08f03475f pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
f2307297361986c1cba53e5b3dfc5e28fd1a8991 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
92dda919422324528cc15fca1841610288eff2c5 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
876d0abff81b28776162c9b747eb3772e21d3f13 bpf: Search and add kfuncs in struct_ops prologue and epilogue
383d33921b0b966e758c12d5c29299cb807d3759 Octeontx2-af: RPM: Register driver with PCI subsys IDs
1b88ec0dd097ed12d366da1786f0b72688d9109b x86/build: Fix broken copy command in genimage.sh when making isoimage
d3f88508bac024aa7c24b143286b26100c0f3b81 drm/amd/display: handle max_downscale_src_width fail check
879395f32e94b6b385b32d0ef81108da4ea3c0cf drm/amd/display: fix dcn4x init failed
b67b6284135a671a3ad731049a7b5af81419ca7a drm/amd/display: fix check for identity ratio
3494f731f142057e47f17c1219fb08b778e2fb96 drm/amd/display: Fix mismatch type comparison
3bd3c1516300a49e826c025d03cad237aa6520f7 drm/amd/display: Add opp recout adjustment
d52b25d3ce7b17a86a7dbf838340cd1b5569e479 drm/amd/display: Fix mismatch type comparison in custom_float
e42bf14f6bb1ed7c5916800c92ba3c88b48913f8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
56704624b00a1f79b6da833f730b971f945e5e06 ASoC: mediatek: mt8188: Add reference for dmic clocks
de4fe1e78954feaf199cf43895dda43e01759fd4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d89e33046b3e4a9deb2d4f31e1b1e75cbfda5901 vhost-scsi: Return queue full for page alloc failures during copy
4a277f222622dab518d3d4b3a54285704d6bffef vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
322e7c55d5adff2d9f5ae0188d17c6cafaef1600 cpuidle: menu: Avoid discarding useful information
9718d348a3ee3364534b6c7435b8e59782a3c43d media: adv7180: Disable test-pattern control on adv7180
48a73e988542b53e4eebd8163c98d17b502368d3 media: tc358746: improve calculation of the D-PHY timing registers
51b7f7d2f9204d91d6999d61f348780126f9cc2d net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
9867ace8c2d36594fd42b7054d4743330c792ea6 scsi: mpi3mr: Update timestamp only for supervisor IOCs
8641ed8427e1d03a2125325906b42018efd413b3 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f77bc518e140148e697d95671a6e80d9de26ea37 net: stmmac: Correct usage of maximum queue number macros
a1fee88a0a144c60821ebf73b0a3f9f7342f7166 libbpf: Fix out-of-bound read
3d1a49228482b0a8e3ddafc4e73be8ba8a8abf15 virtio: break and reset virtio devices on device_shutdown()
29969ab99a253e2cc1b78b878a8e305d2834faab dm: fix unconditional IO throttle caused by REQ_PREFLUSH
451311824350d97579563edf188c4a2200f7e27c gpiolib: sanitize the return value of gpio_chip::set_config()
ba010ab63ab62d6c1fa238f9a3e914a420766aa9 scsi: scsi_debug: First fixes for tapes
02518900a501d4dcb3eacd7f518a87c5723df590 bpf: arm64: Silence "UBSAN: negation-overflow" warning
e626880757e2f5b9debfe20fd2f36412df5fb928 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
204805235e30f80a5b039b6d0072046314d01a4f net/mlx5: Change POOL_NEXT_SIZE define value and make it global
7306530380f9a7c75bc61cf5c0cc5419ba9c7343 x86/kaslr: Reduce KASLR entropy on most x86 systems
88619c9119edfb9b57a618d4009e6daf2fab6523 crypto: ahash - Set default reqsize from ahash_alg
6f3af0f51b964c7aa00281642076cd29f1b646c3 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ffb01de7af18779dde17fdcd57c5a1920a327ef4 net: ipv6: Init tunnel link-netns before registering dev
0667bf7348c0cf69298292ea585830e1856f31f8 rtnetlink: Lookup device in target netns when creating link
5c47feece2f7def973fa442bae7cb71ec4f5281b drm/xe/oa: Ensure that polled read returns latest data
1652d14a50f686784a2606012412bf1ff393e313 MIPS: Use arch specific syscall name match function
d6ad0644e51ebf42a6a52abd24f316f7075d3b3b drm/amdgpu: remove all KFD fences from the BO on release
93b1b7526fd2f9f6e1624ee2760ab5afeca10f81 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
cb976507fbc3151a0d375d1e2af92a1adc7a562d x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
07ac5978d8280bda6ca540676320a167db687cba genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
cce176c2c4bc5c56d5efa986814a0d84ded34f16 pps: generators: replace copy of pps-gen info struct with const pointer
375c41ff6aa748a91d365380a227d0998e97e861 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5a0c28dd5f855aa958d10b97d7285dc252819bf2 clocksource: mips-gic-timer: Enable counter when CPUs start
b6b398d6db931c3540c9611a4e648d928b78c418 PCI: epf-mhi: Update device ID for SA8775P
b9bae07e3e72e0231b8063cde1611fc18e3e3022 scsi: mpt3sas: Send a diag reset if target reset fails
3746bb917a14f5702a80e15f4597b9593bbb79eb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a55f3630beb25343b6c4582f3961bf2a5b501662 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
616a84cb420c907ee7ba71aa4fde2746e3a4af89 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8b0c927f11396807ab2f8602dd79c4f5bd0bb6ab wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
16c306d62ee19bb3db9adef3b826442cce7d59e9 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b88a62ac20332e6ac06e83d9655bf66a1dd8da6f wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
8c2c82b1730195e20d3ef72695c9d89d16d73f1b wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
86caf2e15558092007c26c618489699c0cb3213f wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
9d729b6c4392eeff332b55f10695479953f2a32c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b78460e9de7bdaea661f3ccc85aeae19cb17d883 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
404c928129e1a70d56c0ec54ab745387c3249050 EDAC/ie31200: work around false positive build warning
af95b956089e256faabad2f536a5a92c3473938d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2292599aadf3703b5b93427d372fba14905dce58 netdevsim: call napi_schedule from a timer context
94f2bec66761c88fe609707b849e9e1cadb2f44b mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
acd318f68bf4e89cbd420bf79cfb83a55cb01c6d eeprom: ee1004: Check chip before probing
8fbd67d74c3e46bef344c654cead53bebb81cd9f irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
64e7c023d9e6573fcb8487cd4e1a4ef2db55ea13 drm/xe/client: Skip show_run_ticks if unable to read timestamp
f5f93f9dd5cc960d92819bd009a08172f773929e drm/amd/pm: Fetch current power limit from PMFW
302f416a5903fa983f829d5576a661a8b7477211 drm/amd/display: Add support for disconnected eDP streams
e1bfbc86676c09009e3940735f8f83d9c5f0fd35 drm/amd/display: Guard against setting dispclk low when active
318c9dca8dd9d56cb3e16f1a5a7fb9ebd5a97b41 drm/amd/display: Fix BT2020 YCbCr limited/full range input
33ab3e8f06c267694119c893b416643f4b247dee drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
584fd575dc379ea6eb97dc6f1e9ba25b2399f1e8 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
ddbd19b363bb049481b5b83d7339b7941515b32f drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
aa6b2b6cbd949d94a7e4e6ee123ca3b2b70b6347 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c9d16f3a6cac04bf3efacdfd8e7e1236e81e6ef RDMA/core: Fix best page size finding when it can cross SG entries
0514f5bb6d490b6a9c826d21c743fe0eb595dd5e pmdomain: imx: gpcv2: use proper helper for property detection
ec4457944fdb1fee9f879fa9164e29f4b6fe33c1 can: c_can: Use of_property_present() to test existence of DT property
3ceded4fcaaed50256f9e6a246c63ca57baa1ef3 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d8fd91bd92b8871a25f355d397de3b6f167bb126 bpf: copy_verifier_state() should copy 'loop_entry' field
9feb985ce1d7436f4b022801f961ff2226cde26f eth: mlx4: don't try to complete XDP frames in netpoll
56f2f6218f393264ba4abc46a1fb95a0c0af438c PCI: Fix old_size lower bound in calculate_iosize() too
6eb7292fee7f08a96728b29c98ed37aea47328dd ACPI: HED: Always initialize before evged
8622ee2ea47ea5d70caae1c0aeb941415ed80e6b vxlan: Join / leave MC group after remote changes
8ea476bfa1f97d229ce37eaaf156e137282c1528 x86/boot: Disable stack protector for early boot code
4ee60d83878704f493f7fe7cc512837496706fe8 posix-timers: Invoke cond_resched() during exit_itimers()
c35fa0682fb9e2cc8575cc18c6518af3c7271e2e hrtimers: Replace hrtimer_clock_to_base_table with switch-case
b95ee0a61d37de9d00fc10565094a8015ae55749 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
900c9ca24a9c2750769f7568d29daa31c774d94e media: test-drivers: vivid: don't call schedule in loop
a4c00e0c46ea1019919af14e0f3f44a8707f3ed2 bpf: Make every prog keep a copy of ctx_arg_info
041667b07997c7d341676645ddbfb272e4c2f31f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
62229d975b3a581ba38402028d69bf25d908acbb net/mlx5: Apply rate-limiting to high temperature warning
87ad515926d0b0e3bfb507b4df7c9320713d2d15 firmware: arm_ffa: Reject higher major version as incompatible
084c091aa33a36b2732b2f76d83da36d50dc490f firmware: arm_ffa: Handle the presence of host partition in the partition info
a5e96b88b764906febd7ba85942e4e27f2bc7937 firmware: xilinx: Dont send linux address to get fpga config get status
c9c58fb045121a806feeaef00e75ca6ccb5a5333 io_uring: use IO_REQ_LINK_FLAGS more
5a0083ff80e586f5197c6bc7cee17d68bb881c63 io_uring: sanitise ring params earlier
701292b7d2a81a09399ac965c7c608109776fdcd ASoC: ops: Enforce platform maximum on initial value
07d187d17a7783625969dba9195d2a2c8eaa0bdb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ebfc12f6ac4f19d635073970b29f845850006420 ASoC: tas2764: Mark SW_RESET as volatile
9b8e47dcc8f2ec0669814cb697afc5de769c1f03 ASoC: tas2764: Power up/down amp on mute ops
0a5a392967188df2697550219509c2d397f528dc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c49a7c15501b6f66a93d4bf155ab8dbd7c6e848b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ff6496e264306ed0824e9e79870d7ccd3d63d96c smack: recognize ipv4 CIPSO w/o categories
cf5351fecf4872abc474273f7e6b4ee0d8c5a727 drm/xe/pf: Release all VFs configs on device removal
4ab9f38436d73037504cf5a5423e63548b5b82ae smack: Revert "smackfs: Added check catlen"
4b32ac1283547a2a80e6c35650a2579a35a3b7b1 kunit: tool: Use qboot on QEMU x86_64
1aa5c507ddf10154fd6132075a41966b2b36de6b media: i2c: imx219: Correct the minimum vblanking value
2875f4cea93e3f66c224897d54036271c8f12ad4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3bfada861fcba4028f7b2495d2e939c65b89439a media: stm32: csi: use ARRAY_SIZE to search D-PHY table
f990fd0d4fcbb5ef69f91c401799109cc8a22e71 media: stm32: csi: add missing pm_runtime_put on error
690cec88aa2cf6a87271876c51e3af90fe56f392 media: i2c: ov2740: Free control handler on error path
08c1e0ca7421bccf423ccde418a06dab231cf0be bnxt_en: Set NPAR 1.2 support when registering with firmware
931ca05e328825624b07194403d5db0a399520fc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
209c9b330be0381f4e13f6980f6bc1ef68341d1f drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
edd1ee0726b1524fb731e22c78236e8be40f3434 drm/xe: Fix xe_tile_init_noalloc() error propagation
61b3c974ae9366521a465edc94ba5843ab3ad041 clk: qcom: ipq5018: allow it to be bulid on arm32
3046b37cb32952412f7d45fccecfbfecb7e0618a accel/amdxdna: Refactor hardware context destroy routine
6a0ae342ca2dd83d21f50d60db880d40a4997c5d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
fcf62acde6487161fa6c2d9e995b03d736749003 drm/xe/debugfs: fixed the return value of wedged_mode_set
097446b517ed4edc897f312ea357ee493f20d6c1 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
1a3822aa83411dbaad65118a9699e864b9f56710 x86/ibt: Handle FineIBT in handle_cfi_failure()
75d5dfc9e931452df6ff7e66baeef2f2c8c1181b x86/traps: Cleanup and robustify decode_bug()
5edfe880a9d595a3ce64de4f721804245e359278 x86/boot: Mark start_secondary() with __noendbr
44d03e97798c56448ebe8b97808277c44c045d81 sched: Reduce the default slice to avoid tasks getting an extra tick
cd77107daa0e87cbe925f73858208290aa53ed66 serial: sh-sci: Update the suspend/resume support
73baac3d8d946675329f2f66a9988e9c8a5ef2c7 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
aca1deb6a69b42501efceea0750c507102be1557 drm/xe/display: Remove hpd cancel work sync from runtime pm path
35634bc79ddae65c6df3efbd763d7e0107002b29 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f141f54410724855475fb007804abbc3519c439b phy: core: don't require set_mode() callback for phy_get_mode() to work
be4d84b815f42d1d2eb837d3724f049cc449c2dd phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c897763dd57eb31c85fb9088a3832d404ec4356e soundwire: amd: change the soundwire wake enable/disable sequence
da88b75579b8c042af9db1c68a4b45f9db4659b2 soundwire: cadence_master: set frame shape and divider based on actual clk freq
8323e948395f3fdea007aa4cf4b4586e69b3bef0 jbd2: Avoid long replay times due to high number or revoke blocks
8a3d9f3d12d9953e279600e2107214924ee77f0e net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
07856405a888d720b207ca99d1ce0e8c27bcb7de scsi: usb: Rename the RESERVE and RELEASE constants
93666ea1563cdbbb17236f5af8fc48379be521c6 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
e30812c3d236a793a55f736336d1f13e4896f348 drm/amdkfd: fix missing L2 cache info in topology
a9d29a97eefb6c6f871e72ffa7fc152425df270b drm/amdgpu: Set snoop bit for SDMA for MI series
c6069c8e36538d456b36bff3365ebae4c4cc94b9 drm/amd/display: pass calculated dram_speed_mts to dml2
f165bca419fcc791f6cf15cde748134e5b08c445 drm/amd/display: remove TF check for LLS policy
41840566f963dc8cb5fc77343ad675de4e618264 drm/amd/display: Don't try AUX transactions on disconnected link
f3c6d4eae56b7cc5a2840d48e4fa4bfce8e3003d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1a4cc01b5e7cedee1fc98505de8811751be2fcec drm/amd/pm: Skip P2S load for SMU v13.0.12
5f7a5df5912bafdf6016841eaa57c39bdef3f495 drm/amd/display: Support multiple options during psr entry.
f0d74e0ba2e3ad1e19f64ad9ec71f8e86d6ac6b9 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
d637d60def781bd0527be766aa0a9678da3067ed drm/amd/display: Fixes for mcache programming in DML21
fc4dc84a9611128921830c934d2e0b39513a1f6b drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
3ff7f76b82fbec63c3d88509cd5f9db56af6fe5d drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
01ca6ed967a6f7e68d4e956ca2d3f4643386f62c drm/amd/display: Update CR AUX RD interval interpretation
805a2ab80f6658a7bec0d96afd01984a03b5c266 drm/amd/display: Initial psr_version with correct setting
e081293e5fb8c8e8fde28cc9038b5d0b9e1d32e5 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
c3ffc43657bb6af84991a79a40aa3ae7422ee945 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
a171a54ed5fbb1fac691a1a10a0c353724882d45 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
2e53e1f873e39f9a367f22cc0e83a9e18ae764d4 drm/amd/display: Reverse the visual confirm recouts
490ecaeb9243111d243cd3de5819f3e9ba4b046d drm/amd/display: Increase block_sequence array size
089f7ce2543b9460c08de0f39eff02bcc2ee4451 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
f3a1d50ed849ad0f56c9114cfa9b3c8936222125 drm/amd/display: Populate register address for dentist for dcn401
92f7ce28f383a81d26f3213e56ca5bbe73d5a057 drm/amdgpu: Use active umc info from discovery
7c9adf6f71841478e30aa2d981e4638ea305917d drm/amdgpu: enlarge the VBIOS binary size limit
5579798ffe05f2a832d2e1766a845c0261bfeefa drm/amdkfd: Have kfd driver use same PASID values from graphic driver
aa76a58f52a0162903ff2c7435087ca6206d8770 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cb9b76a3e6b0723685c59d61995864dfab57c4aa scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b0d98f527e1a082bf0bf47d46e4589419b6293be net/mlx5: XDP, Enable TX side XDP multi-buffer support
46bd349821f2c3ea62f01da5dfa7801bb6583df9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4da4cf5edd7ff82cae31b4aa32475c86d7c4cc74 net/mlx5e: set the tx_queue_len for pfifo_fast
bfb1da504492f9ac7d2934456c5f3427e7c33bbc net/mlx5e: reduce rep rxq depth to 256 for ECPF
adb2a6fce712ab3aaf1ed74e8e3b28b6aa6f50ed net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
70f004e1b32e1876f99159430953e2a650b4429d drm/v3d: Add clock handling
5f87e8e4f945585c65c547ce268645922e222afa xfrm: prevent high SEQ input in non-ESN mode
faecbb179146f1282df2ff47a17231c3ca97a13a iio: adc: ad7606: protect register access
d7dbe01a5f2de43d5861da84e407872817d481bf wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
13fbf380cb0c42fc524cc9819befc881cfc9a6b0 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
dd011af910211187eaa619a9af7c7316ca1fd023 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
78acf44f41b6d7a8c6dbc52869141f6e4d391c33 wifi: ath12k: Update the peer id in PPDU end user stats TLV
a648852bddb3ba6e4fde0d3bc8440b288c7ec8f2 mptcp: pm: userspace: flags: clearer msg if no remote addr
a3a35b7a8c649d8c68bae8fb99b3bfe0c692b45f wifi: iwlwifi: use correct IMR dump variable
50d3009c6ebacb87a94e28851600b982725967b0 wifi: iwlwifi: don't warn during reprobe
f23a2bd4dcdbf406aacce29649f4629052a50c59 wifi: mac80211: always send max agg subframe num in strict mode
95b56a86a63ae3129332924eebdaf3753684f83a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a0bee6d14e541de5dbc25e98c0221736b50424c1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2de165801e5c5089c4027ada55fc68077ddd75e8 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
40c2f10b2befa27ddd26bfddd44e3f4b658ff18c wifi: mac80211: add HT and VHT basic set verification
fa54be4dfffe6ed284efa254c2b4f05b4bac04bc wifi: mac80211: Drop cooked monitor support
f0c07a27635af745f5c7554e2f47e4d745c0ff14 net: fec: Refactor MAC reset to function
82e6104b831c99dd50edd061799650f1362105a2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
f7370848e3d5b2b6a92b15e880e83311cc3d9afd powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
bcfa614151807132b48d5e37e6e2f226408d4155 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9dc1cd908f342ab7b1c5657820f2f1719ccf215b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0712d7cd29eda2b886f31cb4be08423aa9c304a0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
25bb4186f5ff727b2596c2eae5be852377aa010d s390/crash: Use note name macros
be6aa2b80c5f03eb50654c5ffc5989361882f69c iio: adc: ad7944: don't use storagebits for sizing
b3df27db98c5399f114ac0b77c8ba120ce39a2f4 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
cfa392c3b449d4906fe252edb2516a1f86e1d780 pstore: Change kmsg_bytes storage size to u32
bb5d504209e3286d1a95075e80438801ee808d28 leds: trigger: netdev: Configure LED blink interval for HW offload
ab6f117642ccee575d808fe08ac3715cba3d194b ext4: don't write back data before punch hole in nojournal mode
7beaa1d1630ce3c620c31a70846634a0799268e8 ext4: remove writable userspace mappings before truncating page cache
864b8f16c40f1b53abc600eedd9c0d3087894875 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
f6394b4c08f0dcfd2cdb55eb811a66fd463ec4d6 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
7206e1eb24b5a8c795de12a850802ce53063a7b8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4df4c83b069345d0459c89e120e8092a1ed907ff wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
52c7c7bfe8ff31c67b8383bc69d365ab5989da1f wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
4f020759d9c2c924deba8ab67d8dd00412d7f9ed wifi: rtw89: fw: validate multi-firmware header before getting its size
a016ff739bf35505cec14c9908aad9386c09f86e wifi: rtw89: fw: validate multi-firmware header before accessing
daf06073887e2ee22b090f098283443954177cdd wifi: rtw89: call power_on ahead before selecting firmware
3691607e1e9b60cec7ed36f036b06f1284a7fcbc iio: dac: ad3552r-hs: use instruction mode for configuration
9b42c5d787378589f6fe9325307b168ef2ba2972 iio: dac: adi-axi-dac: add bus mode setup
e9900a837d81ec7ca00304d0ba756686e020d396 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8d1d90abc236de5209323f8ba53203f83d9bb58d netdevsim: allow normal queue reset while down
2c77522716e9573843c1d5060b5cbd56dab6c14b net: page_pool: avoid false positive warning if NAPI was never added
c660947a335e91d3d3706d930fde8c1fe13a728f tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
ca3a970fab0e6821d5b506a4e608382c50b84b95 hwmon: (xgene-hwmon) use appropriate type for the latency value
d56c122784dc35d608b20ae39db571de68c13a2e drm/xe: Fix PVC RPe and RPa information
594ea5055ba2456909a469bdcba35198d6ce8e61 f2fs: introduce f2fs_base_attr for global sysfs entries
b0e458000aabdad5ead719737b7def44ec00f4a3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e9dbeddbc3492d0b999b76ca160e5a4bef435175 media: qcom: camss: Add default case in vfe_src_pad_code
b2eb2ebbc61e86edbe1328620483bae7d3152aaf drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
49373b57dfd96f91b3a89f91449f7281e25f7b09 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b41cf09cd151ef42be5dfe7c6dc2100c1b1227b8 tools: ynl-gen: don't output external constants
de385c88b414d71ae625852757e1f00cc41f4e5f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f306e25a6db05f25095dd0d25251efc691e74ac1 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
7bed2ab3cbfe062e161fab9fbb4faae96f3d5c1b vxlan: Annotate FDB data races
b9aee483c21d7ff1a141fdafa58539d0056ad93b ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6a337c998f72a800afc9881c892537b5c3c4b300 r8169: don't scan PHY addresses > 0
ceba21f2693dfc19883f5dca9314d085b2636396 net: flush_backlog() small changes
44645cd3fa1d250d4ea22d9d494c7a306065c68a bridge: mdb: Allow replace of a host-joined group
098bb725ea794aa624a3988dbb53df892467c277 ice: init flow director before RDMA
a8eea0416459e77af024440f31d06cf7e6144b45 ice: treat dyn_allowed only as suggestion
dd3872b0c76c70174ec9ba5696f77afb33a89932 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2486d5d58879e314a14c49648b2b8252ce16931a rcu: handle unstable rdp in rcu_read_unlock_strict()
795ebd58da8754a050c330ec84f31d17dfb95f08 rcu: fix header guard for rcu_all_qs()
16e10cc108c7a6228e92ce9c412c45eee160bcec perf: Avoid the read if the count is already updated
20a3d7b4352ac3fe512f3c7ed5d51737504e8bba ice: count combined queues using Rx/Tx count
c00e16a5186df0aac267beb82d4581c8d09fd644 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e497626c6bc2d84321558c83ea533d05bea1c961 net/mana: fix warning in the writer of client oob
72a08588b73fb8ac1af9125e8e0afdea93c945f3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4df635f9e5f78ed03b51ac77fdf6efa68f1f9924 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
873c372b8993a638a982ce8ad7d1d25f90bb8335 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
999e42b39c72b13b972e39d675c716c428744271 scsi: lpfc: Reduce log message generation during ELS ring clean up
a589e69854c0626e31d6fcbf7e2cc14ba180dbe9 scsi: st: Restore some drive settings after reset
34402207dac6a9abad8863782c641a6243e92d67 wifi: ath12k: Avoid napi_sync() before napi_enable()
1bb97fb2d906ac11dac59de3da9bb30658359903 HID: usbkbd: Fix the bit shift number for LED_KANA
2c9b65d43e27a8e2cf59a62dff75af956fbac78a arm64: zynqmp: add clock-output-names property in clock nodes
60cea4ace0aafaced1d74b8ed33d3fdc1b36a814 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
cda41a86945384827b0d16539f33a59e953e2ccf ASoC: rt722-sdca: Add some missing readable registers
7cdafc4d34b77fb490a0a7c93fe08970c86a3438 irqchip/riscv-aplic: Add support for hart indexes
28d36786ba39e7494ab8a922ae8958066390ec5f dm vdo vio-pool: allow variable-sized metadata vios
9b21ef838d34a0361f92f4379ac0663a968a26ec dm vdo indexer: prevent unterminated string warning
8c1d1e58d988461614073ca26bf082f208b07a86 dm vdo: use a short static string for thread name prefix
b4c88316f65741b6aa0c9889371d319157c9bdc9 drm/ast: Find VBIOS mode from regular display size
7a44d9ca76c702a505a85d7026b92fe39ede3ccc bpf: Use kallsyms to find the function name of a struct_ops's stub function
46dac808d954debc75eac1d9513770c5dd05cc1c bpftool: Fix readlink usage in get_fd_type
2691f40d89f4969821c0d4b43c0185851bc0985b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
58a5b5a351404735986e4d30ffc198f870dcc6a7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
030cbbce9ef48d15bb5efc295679b6c280cb42b9 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
136465d3523737f650ffd648556fadef0183894e clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
73542c27bd7444e738c8d41a27f3805bd64b1989 wifi: rtl8xxxu: retry firmware download on error
81176edef5068e2250b39554fd5b22a8630e2cf9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
28b935d24003972b636d370b7a197cd162c57cd4 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2fdd834e997171cfc370719ca72b2476285f0656 spi: zynqmp-gqspi: Always acknowledge interrupts
d90b2585818dea97d924ca80cc51bce28dd66802 regulator: ad5398: Add device tree support
2cf1c46d839c597f1adc3573b4ee33583a3f1e0e wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
f347c743169fa72ecbcc61bfb206a657fd287a51 accel/qaic: Mask out SR-IOV PCI resources
c53411c4c3c4e7b8b923cef05d0c7a3d6a9e7f0a drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
3b0144951f8d80497d75e33d07cc368ce95dc793 wifi: ath9k: return by of_get_mac_address
7f227ca7352125c68a4239b6e97f657b1f68d67f wifi: ath12k: Fetch regdb.bin file from board-2.bin
b53adeb3394f44555e5ef45a2e08e76023fa4b55 drm/xe/pf: Move VFs reprovisioning to worker
3a993d180fee6202cfddf664d3162aa70227133e wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
529353e479fda3f1a59a0ce242b152e60f55e350 wifi: ath12k: report station mode receive rate for IEEE 802.11be
6ef56c98d7d8015cd71edad0232a5c70f34bc4bd wifi: ath12k: report station mode transmit rate
c13b1792b85e32578247695ae4e8ace9dd2fe59b drm: bridge: adv7511: fill stream capabilities
c4305e012a3602b508fbafc9bb61165a28525bee drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
349d8b4d9934a86abed5f2b06ace66ebf64f14d4 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d1f2d348d6f9b57a5829c1233bca1981ce61841a drm/ast: Hide Gens 1 to 3 TX detection in branch
e64434c47fe565f717fd1532255a409e935bda64 drm/xe: Move suballocator init to after display init
e45de4b1dfdee20181c029ef664aab20db1fe8cf drm/xe: Do not attempt to bootstrap VF in execlists mode
d936cd19ce2ab299dc0008f2a07abd118c3521a0 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
7b905aa785a64f8c762dfdb5e6ddb3ddaf1915a2 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
0326b7c03ef81612c85da484a3862271856886b7 drm/xe/sa: Always call drm_suballoc_manager_fini()
1781f566b42351df95bf204d3302c4e2bee4c698 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
cd30e11ed569410de6d25160f8762d55f21bf513 drm/xe: Always setup GT MMIO adjustment data
3c0e8b948bb347b98aa46d446ceeb0f0bb415944 drm/xe/guc: Drop error messages about missing GuC logs
58abe8ca6907e92dfaa23ae9cf914c648e512321 drm/xe: Reject BO eviction if BO is bound to current VM
b967da0498b9c42a2f3ccd314aa95cba223f9ec1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9e4ea271db9d9e9ab598b48dd4b63b76ae48bb4f drm/buddy: fix issue that force_merge cannot free all roots
480059fdbe5e57619a7c08a40e56c20965c178ee drm/xe: Add locks in gtidle code
909b0f61b63a368d190a0c3d85024d2ed3362bae drm/panel-edp: Add Starry 116KHD024006
7864e987b369e641887683411e7afdc21e12db25 drm: Add valid clones check
bce819d129853a6dc4e7dfde5324345c47576d5d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
455725d20b97a6b8fa7549f3f405c4616800e8ff ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
1b0a2dce55395a59dc18691059835baec30a839b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b1e27e9e73cd2c8d4aa7c45efe6e380ac02dc7be watchdog: aspeed: fix 64-bit division
1be63a91a641e56ddde9b0c99a9f405d7fd1a6a8 drm/amdkfd: Correct F8_MODE for gfx950
e9ba66b504e0da10d748b99934090c3a8d7e3a74 drm/gem: Internally test import_attach for imported objects
5d966c166f981adc736b59921bb1f2459cf60c21 virtgpu: don't reset on shutdown
dbfee648734687f476f91022ffef3db90e8eaf56 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
aaf6cb5d77cca12ceb4e0458ccde8a5c0cc49d55 bpf: abort verification if env->cur_state->loop_entry != NULL
a2ec0f673bc80da239124989f52a7d7be45b878d ipv6: remove leftover ip6 cookie initializer
db4301cd629c3f399f9430561e57ca60d9f59be5 serial: sh-sci: Save and restore more registers
00471004a04c5d93afbdf414588dc20702106c5b drm/amd/display: Exit idle optimizations before accessing PHY
04281228e7262c30b86812f5b79a160040e98d2e drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
7063c97e085c1a755ec03cef853e5347b0fc0fc8 drm/amdkfd: Fix pasid value leak
b79056b37da2553907d23d9222e9153a6f539aa1 wifi: mac80211: Add counter for all monitor interfaces
2bbd01cab54733d6c01560233a4da4c798872927 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
f099472b1296aef48db9cc6704613a7920935edc net-sysfs: restore behavior for not running devices
ba4afecb3aceb152b678522ead6a4bea630cedfe ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ac4c608f8d50fb3761f784e518c83535dd53e7de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
47ef8e8a8c842d523aa5fd87783b7a6ae9d3e531 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4ccbfe5f20e50c63b2d28c3cb286cdc539ab681c smb: server: smb2pdu: check return value of xa_store()
abd22677123e4b3583bd4cd23e32743e9274a752 platform/x86/intel: hid: Add Pantherlake support
dec3c70217e8c3cd6d474d6a25a0e2d1fd738963 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
1fe273dc2f3389ca974ddc0e11c2d8d7144409bd platform/x86: ideapad-laptop: add support for some new buttons
4d22891d71e8542e081d5d451057061939ad2801 ASoC: cs42l43: Disable headphone clamps during type detection
9a5def6f1b7b6064006a1619a0c836746a43a875 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8cff9e5a0fe31d263f3a84f8c48e5cb98a7c3538 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
449e1524f306a700e1ec3977a55de97d21af5756 drm/ttm: fix the warning for hit_low and evict_low
951102d39fbc6e523d76306e500ec792e8a0da77 nvme-pci: add quirks for device 126f:1001
2446a4681dfc80e1c40aa1d432470cf5155d74ea nvme-pci: add quirks for WDC Blue SN550 15b7:5009
988426ffa171214077555cfbecbf4964d2047e4b ALSA: usb-audio: Fix duplicated name in MIDI substream names
80005fbf3157a9ad0f48f07a34529ea2432e63b0 nvmet-tcp: don't restore null sk_state_change
a2e70bbbd1adbb73eb13341ab223b5c7f5076c7c io_uring/fdinfo: annotate racy sq/cq head/tail reads
9e81b040c066e99aee58c2e6d5504dbdbf6195e0 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
526a5b008b32a43b8c08d690f5d6ddf1954cfef1 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
af111e825baacdc20f8467e29bc05e837bf9e257 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
dcfefadab2b7565f6f61480d5719aaf6ca7e0eb7 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
d3fbd4686da06038f21c9f354f60f5370548862b iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
8430442c2d0b8ee66f88d54c5c59fde8858b324f iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
ecf74c994687db66cb60658618888452a996d8d6 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
392076443edf29312db135f531c30478e736705b btrfs: compression: adjust cb->compressed_folios allocation type
c09f38caf197aabbb195c96b2b3b342d2ad5e72c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
913322009eefba8ce20bb5d44dd7a85e64717a0e btrfs: handle empty eb->folios in num_extent_folios()
2ff327de8750e3ecbabc696420b79c991563832e btrfs: avoid NULL pointer dereference if no valid csum tree
bb63b1070c41d766311ea6bad161554baae2b9ac tools: ynl-gen: validate 0 len strings from kernel
5b6f15653700b38ac9dc157c4e4685a6721351f2 block: only update request sector if needed
5239ed8b257e80af73308539d5cc7117bbd59223 wifi: iwlwifi: add support for Killer on MTL
b96a81a49a122f3f10c175704d1145d2a5eb929d x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
c4405944dfee0c9a744a0a491b04673810fff01e xenbus: Allow PVH dom0 a non-local xenstore
ea72f56af466281b686775115e40912f32b09d20 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
9e402ff77184663875e7dec9a3beb0aa61a5023a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7a8eac063f2fb0aee26f1fb016623ec442a14acd soundwire: bus: Fix race on the creation of the IRQ domain
c2bcdf04451cb4fe5b14d83dc2b93344c189c25f espintcp: fix skb leaks
89ecbcbada3294fd443f2b9a762eda2913b32bc2 espintcp: remove encap socket caching to avoid reference leak
e64ac66cedb561fdb039252afa5ddc0a5c2bb4ad xfrm: Fix UDP GRO handling for some corner cases
c9b0e9f9808bdb6629e70babddb7dc27edd4fee7 dmaengine: idxd: Fix allowing write() from different address spaces
249c218bc5af65a0e1ce569488542a179bcdd353 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
9923ddc50b3636d662c5e39b32c3bdf627af84dd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a4b28e64bb83b095c310c134ee285032321d254f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
173a3fa820891abb9afaec3e74d7f39a8485f28e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8aac558a483e26beda85517a249365ba0b3e019a xfrm: Sanitize marks before insert
24db9f90ad147986f9916ff7846e7991cf6c9a9a dmaengine: idxd: Fix ->poll() return value
9ef75a4711eac1d7fd05415ecccd4a714e1e2945 dmaengine: fsl-edma: Fix return code for unhandled interrupts
b9aceeee03a0a4be8c40959cd7a42d226bfca6c0 driver core: Split devres APIs to device/devres.h
5f72069f1f3b192a50258067bc48219b92455f75 devres: Introduce devm_kmemdup_array()
fb28a8a99806e84e01654c3401094e389f116c0a ASoC: SOF: Intel: hda: Fix UAF when reloading module
add895a2bd2a501a809b5ed9bd0913f0379981fd irqchip/riscv-imsic: Start local sync timer on correct CPU
8d2afe016dfcea5b6c0bba477cad5df2aea0529c perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
5aaa7999f852290e9c0dc6b443c432e1d0124043 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8ac21b5cc73fbba2b3cca9e7b58b36abc3cc3389 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ed80facac42ea2c9966c358a37033b4bcd0e4329 ptp: ocp: Limit signal/freq counts in summary output functions
50d63cf7e7a1373dc688f12ceac7e953ebdfb803 bridge: netfilter: Fix forwarding of fragmented packets
a3c773eea34a3a7dafa7f5722a20010f7a301480 mr: consolidate the ipmr_can_free_table() checks.
7b6e1290c992756adafadfa3d1e214b8fa893581 ice: fix vf->num_mac count with port representors
ddfadc10b1e493df3f19187564c1e95091c84e0b ice: Fix LACP bonds without SRIOV environment
cbdba132a9fe4763321b9c87d5d733091ed2b0c6 idpf: fix null-ptr-deref in idpf_features_check
af2b7c7ff0e58e07768676c768bbb8ccd061982b loop: don't require ->write_iter for writable files in loop_configure
7ef93d11c885726bb9c1db93320ac6dc602f642c pinctrl: qcom: switch to devm_register_sys_off_handler()
08f3c46d2c5ef6dc3630e482c9c5f0b4e0d68dd4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a6929c4736dd0ac210cd8235011bb559f998627f net: lan743x: Restore SGMII CTRL register on resume
fc27329249a01c6d258036a8c2ca77baa585f026 xsk: Bring back busy polling support in XDP_COPY
7135851d8e37bf7c5d928fa7f4e2cf5221d85abb io_uring: fix overflow resched cqe reordering
5fb7e5199464e0ad9dad10e0c56f306c9fcef359 idpf: fix idpf_vport_splitq_napi_poll()
c7b3308d3a3d1d0096da700c1f6f3ee34d9dc394 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
163f9e7a72f9ea88227fc73b6b00ce3658655e2c octeontx2-pf: use xdp_return_frame() to free xdp buffers
b53eb6d419a1393594ee70c02b0b82174439e6a2 octeontx2-pf: Add AF_XDP non-zero copy support
20cba99390c19716da9d71b9cf48006110e80e04 octeontx2-pf: AF_XDP zero copy receive support
2ee27ffe8510ef74f8d73952fbf8af5036642115 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
2a4cc1f015de8e73dc69cae3d065ffcd9e0952e3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0dec4327c5efba80d490147c89310df281afeb29 octeontx2-af: Set LMT_ENA bit for APR table entries
34842ee49abe42fb7debbf008e665ee5da12d776 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ed6c70368a7dfb20f8426f61428294584f2774f1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
02d4b044199eab9c3c01b3b926e69d02e4fa8782 crypto: algif_hash - fix double free in hash_accept
e191f6c061ef4ac334cf47bcdf4eae6293197061 padata: do not leak refcount in reorder_work
7662f4fe20a4250e666a9e0aa09a7a5cee5b224b can: slcan: allow reception of short error messages
72411c42f5e02e50563a9d9a0e26b48f17f6cb40 can: bcm: add locking for bcm_op runtime updates
3c11effd3f4e9d31683c7a612f75cda341e65489 can: bcm: add missing rcu read protection for procfs content
d34fdd6c8ad021a0d259370604f891eaa625c417 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
68922d396d56948c478903874069eb55b5745303 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
dbc43f658073adca0dacc8e9ffc0ff5a4e6b4efa ASoc: SOF: topology: connect DAI to a single DAI link
f7acdb141345153f6727d9c546e77c46ce2845f0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
f497734700859528bb4328a1b8366b705b69c346 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b33b88691773b1d962da4b3d8351abaebf6e1f88 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
95e7b9fcfb10426b325f144012f4d4d95b9cf2a6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1a66d16fc6c98a7b6cb45953ca40742ec303cc19 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
c3610b23de9320601557d2eecb919a5acc4d35e7 can: kvaser_pciefd: Fix echo_skb race
9911165db75586b17b71dede220ecb32195c70c8 io_uring/net: only retry recv bundle for a full transfer
c879e1079cfd1e0c426364b33ec1759355982804 net: dsa: microchip: linearize skb for tail-tagging switches
23e31c4880fa37bb28b3194ffac593d702cfab66 vmxnet3: update MTU after device quiesce
967777ee85b503959cf922f78c4b6ab919ea5e59 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
a1003818e7c0e479547a8b2616face504e07a2db pmdomain: renesas: rcar: Remove obsolete nullify checks
b99217fecbd7371ccd5526510319f89751eb34f6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9d41b1534229fc3af180aa70fd94553ae7429fe8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3deed6dcddceb57dbf129069691d3e91c1e0c9a0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
bd1a03e5b1290d26ff0d49df69255976b4b702f8 drm/edid: fixed the bug that hdr metadata was not reset
5f4b92f281935ea3c30bde20ba86a90e68ed6207 smb: client: Fix use-after-free in cifs_fill_dirent
1500ee8f9b5a5e4bc1a8cb98b25192e6e788b88b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0a52d8a60fdf5900c86cc2699ab29b95deb54601 smb: client: Reset all search buffer pointers when releasing buffer
8b6140691e44d618838eb176ae5b40a6fba50a9d Revert "drm/amd: Keep display off while going into S4"
108d17668c2332566fd5beb22525647d99b6b4e3 Input: xpad - add more controllers
5f319bb365ac9fcaa5e5ceafe2d7bfe379d83950 Input: synaptics-rmi - fix crash with unsupported versions of F34
98a4a4829d4a988600eb9f4b98e3341ad0d4d7d6 alloc_tag: allocate percpu counters for module tags dynamically
8bde3c2d22b7ab40776a4d5368a3716d7b8b1255 highmem: add folio_test_partial_kmap()
8de736a00d50fde0e93ac36a69cf77a7944c2d50 kasan: avoid sleepable page allocation from atomic context
3c014071f3c8dbe983b4d70f9f28d1afb4db8240 memcg: always call cond_resched() after fn()
03a18405b39931474720d1bb658f9baa1e95db89 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
faeead02cc360fa7f15166b1e311a7dbfa3677ef mm/page_alloc.c: avoid infinite retries caused by cpuset race
3935e2b2c1ffa0c0dd03a046ade3c06736ba02ac module: release codetag section when module load fails
0bf4bc0fe1862d33d7f128992b172e11114d4239 taskstats: fix struct taskstats breaks backward compatibility since version 15
b7cb556fdbb2ae53461395c32d81ec84274741ef mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
419be232dcb5fca72fd3d77e2cfd9415a2f565a4 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
842a38dbe883532c631bcedea7c542356e3eae9d mm: vmalloc: actually use the in-place vrealloc region
266d3c793eeb58885e0ebbe98eacc36a32679398 mm: vmalloc: only zero-init on vrealloc shrink
145fd4437654719652a0cab59fb0ffce2102cd58 octeontx2: hide unused label
3310c08733988accf56d5afff056e74255db329f wifi: mac80211: restore monitor for outgoing frames
efebefdd574d1b1b8be776d28ab95893468f4041 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
12f44555f2f369957850701a8a9acbf9b1956fb5 Bluetooth: btmtksdio: Check function enabled before doing close
51e53e19f423543b322350e15a18ebf5edbb16da Bluetooth: btmtksdio: Do close if SDIO card removed without close
a21c6d5095949fcb006a27c9000a5d15028cc1fa Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
94d77e8c0c6e60cd3381f321e551d7ba737d5d3c ksmbd: fix stream write failure
90690417fa4f0c9eb22d57b4732c31a5e6bb6152 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
620a46a04ddad977ec230f20ba6462bad2a61bec spi: use container_of_cont() for to_spi_device()
a17923875a9686b3afba768eda0c846ef3af7420 spi: spi-fsl-dspi: restrict register range for regmap access
f45665868c5e47f9bb50acccca2b520ece3c45ea spi: spi-fsl-dspi: Halt the module after a new message transfer
c164d447a33094db297a25deb885877b9017169f spi: spi-fsl-dspi: Reset SR flags before sending a new message
58dd3cbd5951982c51e750609a883436f7e0fd3e drm/xe: Use xe_mmio_read32() to read mtcfg register
b426bf12f7466019aa6b924f13864bf2ea877190 err.h: move IOMEM_ERR_PTR() to err.h
ba3e6973083c7a9bb1c11501b8089a7efb8deb8e drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
fb91327ca1c5608f8459e3e7caa25bdc2b09d68d drm/amdgpu/vcn4.0.5: split code along instances
6f647a2d372094f9d628adb603c601e175af065c drm/amdgpu: read back register after written for VCN v4.0.5
cf9b4eecead6dcf8253da8a6d46bcf6645d76f68 gcc-15: make 'unterminated string initialization' just a warning
40dc9e77f880023ac27b18d3f74852b5fa75dccc gcc-15: disable '-Wunterminated-string-initialization' entirely for now
ba78bb87530174ee965b65a5c906b6dde8044478 Fix mis-uses of 'cc-option' for warning disablement
ff61d01182d44b2f64dd0c553900c389dabee58f kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============6119094288154496988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d53dab99983-0da593c6faae.txt

9694817f58ea897330ef04b0ea32e15b784f0da7 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
7cc7ff1f6a818781c615a17ae91a64eeb7118f6d gpio: pca953x: Simplify code with cleanup helpers
840194296eb6751f62ab3f038f868e276252121b gpio: pca953x: fix IRQ storm on system wake up
bc04ba9b424e51a701a27dd09646f182f005681f i2c: designware: Uniform initialization flow for polling mode
83abe284842c62ee34ed40bf14fba43fc4f8b0af i2c: designware: Remove ->disable() callback
3a69491c34863636d11b46aab10ab16fe8609ddf i2c: designware: Use temporary variable for struct device
c72d8b33281a99dc5338e8f71869c072fd01b44f i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
73d4763d4d4258e26bc2304ac24cbac22fe61034 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
c32717f7e43163ed940e16f93157d533bd23bbb0 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f5e8aee49b851d9c8ea2d3297d7f3cfd3a4caf88 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f89ba6efa1b764e99d40354ad088b6171768cc04 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f36d447c2ede9390d29d0607ffc15644001c8ced cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f2b4d02399d0dca348af628c7b2294585188e1a3 nvmem: rockchip-otp: Move read-offset into variant-data
1330db9bc97e3871d287e7469dd38cf3ccbb75cd nvmem: rockchip-otp: add rk3576 variant data
b5a1f335f35c77bb41c7b387833382a8773e3620 nvmem: core: verify cell's raw_len
726ae2f9c4de52182ab1829a81d8b74027129531 nvmem: core: update raw_len if the bit reading is required
0c2ad98b41eb1fc5e533f12011ac9c224a93a0f4 nvmem: qfprom: switch to 4-byte aligned reads
dba9ad6add0f760bb51f39eb3ca47e4e2aba8d39 scsi: target: iscsi: Fix timeout on deleted connection
61931f4d74aca2e362f0bbee6f06a5634edc2d08 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
55b3fc901becfc8b77aa0080893885615468da11 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
65effbc1f785cc719c7620319dea928e692834ef intel_th: avoid using deprecated page->mapping, index fields
b1d3986a0c1ca1b1dffc6cc8c6f0b00575f522ec dma-mapping: avoid potential unused data compilation warning
f44f4a4cfa7dd575b1559d17ecd1ee7d7a5f0417 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1266f52ea6b96b91f541f7cc49c6493564258a35 vhost_task: fix vhost_task_create() documentation
49ef9b2f09b182e5f18ab3ef55221aa59aacdaf8 vhost-scsi: protect vq->log_used with vq->mutex
c81069f4f1ee026af8eef58854ff8d17ca6c45cb scsi: mpi3mr: Add level check to control event logging
45315136055758bc21a38bebfa609c8054acda47 net: enetc: refactor bulk flipping of RX buffers to separate function
0066d95fba1a4f6b20dabd7d90729736cdfa4f90 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7c87c26b8c3117098fd17e458c2f91a7794b63b2 drm/amdgpu: Allow P2P access through XGMI
c92519cbff9334c5e3ec977c030eda309695c6f6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
afcc6b29a6e1ebfc36d6fc2f8ed4cabc230c774e bpf: fix possible endless loop in BPF map iteration
e6e9515c87cc207338efb33450a001be93aa834c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
312fdcf18b837b119adb0c6053e7affbe49323f5 kconfig: merge_config: use an empty file as initfile
79b4aa72cd5ef00bfa1a2c8b6a1ab3b4630a1d0c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c662fab5557dc152c922e54bb7e35032d39037a3 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
1579d8d93ca840d202ce45bc16e471ba68727ec0 cifs: Fix querying and creating MF symlinks over SMB1
8ab9eb596712ed4c355b7a60a498107bec494b64 cifs: Fix negotiate retry functionality
8cb2b1ca4b1f399374cd3d602ed60bceb60eaebd smb: client: Store original IO parameters and prevent zero IO sizes
90ecb5b5c607f9bed651f67e9cfb7bbac7e5501e fuse: Return EPERM rather than ENOSYS from link()
006b8683128611399ce942bba15afee73ece2546 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2813605342a2a576ebaee11b1d945a16abc42a1b NFS: Don't allow waiting for exiting tasks
4da4c351c32167e3d103830dfb377d561dc493f8 SUNRPC: Don't allow waiting for exiting tasks
325fc1b9c2d51d67d81279cbb4ab05c40e48ee0b arm64: Add support for HIP09 Spectre-BHB mitigation
27258387f86d46318161e0cfee725db7f1bbc4a2 tracing: Mark binary printing functions with __printf() attribute
cdba1650c2a87c0bb043c3bfb72e7de32aac1f5c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5b2115aa476e66db0d24927e5b0c0b4b76c74808 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
74fa74a7560f3a09b96b0d0e39e32f5214ecd6a0 mailbox: use error ret code of of_parse_phandle_with_args()
069ed3f41a218efc20ea2fcd3b8616e6d2cc30a7 riscv: Allow NOMMU kernels to access all of RAM
0d6dcc9a16c3c01e2488238ae03eedc7700f5793 fbdev: fsl-diu-fb: add missing device_remove_file()
9f37eef336b447374a5280a89b9da2b717f256ff fbcon: Use correct erase colour for clearing in fbcon
6b1347d03db7e7e51d480570fa82f755804052b4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c1e481c3f3e2b4bd9ab0895f6c9272b88ab480cd cifs: add validation check for the fields in smb_aces
964e0ef501be348338849b28fb55d9171b72d1df cifs: Fix establishing NetBIOS session for SMB2+ connection
567a637ebae3fcff509a140106c5cd833721b29d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c9d343334c489c1725ccc2f334ce09294efe0383 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9b4cc404e5e3f4b224d1a186b9d024772cede308 SUNRPC: rpcbind should never reset the port to the value '0'
10bd1ce468a7c8d5a4f5f90232ef99abe3d939b0 spi-rockchip: Fix register out of bounds access
3bc828a7a0820623ebece6ae54e998d91de019d6 thermal/drivers/qoriq: Power down TMU on system suspend
ca38694be7d2f3590e084833dc8a4a734d417345 dql: Fix dql->limit value when reset.
2e0e0305d0d08c80ca6146d535515c87eeb5ea47 lockdep: Fix wait context check on softirq for PREEMPT_RT
8c0529f7bc5ef809b39247a911fb1f3aa02a4248 objtool: Properly disable uaccess validation
df2a9c8e7a0729a4a8c770ae2c9e4733561dd433 PCI: dwc: ep: Ensure proper iteration over outbound map windows
e9192b7307218fa1ad3ec35f53bf9b2453535846 tools/build: Don't pass test log files to linker
8ce3d90db76490dba088e237fcc90dd97c7a29fe pNFS/flexfiles: Report ENETDOWN as a connection error
364f6feba94fea9abca2d77b5b90fdbde7c844f5 PCI: vmd: Disable MSI remapping bypass under Xen
eb8ad040ee54561d0a5b98c369804b8ec0106b62 ext4: on a remount, only log the ro or r/w state when it has changed
c2a3d27d1d04a1fa25234c566da136c9474552ba libnvdimm/labels: Fix divide error in nd_label_data_init()
f7746fd8ebaf4a7817a18da5a2a4e78310768926 mmc: host: Wait for Vdd to settle on card power off
2b7f7c1b406ff9a8e52c8c4d8f84bf029579cfd7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
73ee4ccf0f4e5af03414ae4b27e5db36a45da400 wifi: mt76: mt7996: revise TXS size
20e3e9348a61c05b85586ba153430678619eb2ce x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
28b46275e4e1cb222005fe9c0e062f71a9434927 x86/mm: Check return value from memblock_phys_alloc_range()
b13057d540f6c4a0444080da6f95f3a4fb43960b i2c: qup: Vote for interconnect bandwidth to DRAM
cab9805fe449de92de7d7bbd17e56f946d10eb7f i2c: pxa: fix call balance of i2c->clk handling routines
305d1dc44843e163858b06ced1ec431f89236e29 btrfs: make btrfs_discard_workfn() block_group ref explicit
acfaae042f85af98ae87757f4b31268ff65532f3 btrfs: avoid linker error in btrfs_find_create_tree_block()
689d3a538c6f8dd599a272fc37649c3f9b620e49 btrfs: run btrfs_error_commit_super() early
f25e6e233dfc42e5ff84a840a5ef72aa05155267 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a64c7e44a1d94ca027e7427055a5d53043cbc0c5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f835f8f8f33f8ba098c8e28288a49b6c0c0fd06a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
8598cf3eda0b9b392adb3ea526dbcdc13b63184a drm/amd/display: Guard against setting dispclk low for dcn31x
a9e515ba7e456bcebcc3a09ed26d303c29b47166 i3c: master: svc: Fix missing STOP for master request
235859d04200b373856dc6d684b65f4199455492 dlm: make tcp still work in multi-link env
7be6eb68e9a08080532ead50be8a04a41111d967 um: Store full CSGSFS and SS register from mcontext
ab6e8696122ae3de31897f73bc5589ec635837e8 um: Update min_low_pfn to match changes in uml_reserved
638241d32e2093bf8ee6b8280fc10d74d2157f5a ext4: reorder capability check last
d3d9fef410f8de901e3b5f18af358f1a0f6cef2f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
364762e82171ca7958bdaae58477126dcc6880bc scsi: st: Tighten the page format heuristics with MODE SELECT
e88e30cd8fb90271be060d51ceb484eb05fc9271 scsi: st: ERASE does not change tape location
2795687c11bfba96e15c89ffcb25f47fea0dbbc9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
3c0a16812239141f48477ca6416e6f053ad3229d bpf: Return prog btf_id without capable check
4a57022fbdb6610094e58df46aad20c25c49fd2d jbd2: do not try to recover wiped journal
e8443203d4f6e94350703248d630a969a181e846 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
821aa38e0a4e81274a78a81377e5cbfd2c1dd8c3 rtc: rv3032: fix EERD location
382a93bac2f29c62ec7172d5d45aaad45fc28cfb objtool: Fix error handling inconsistencies in check()
22cc64a4cfe161e23f32fd902dbfe0b49307e677 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ade4f914f43c5be94f4de08ca2c6d8623210a4f9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a59ff4d5d55ee655ab96ee36be2a37f5af984846 bpf: Allow pre-ordering for bpf cgroup progs
e2bd7bc4c7a3d63354b7268f3c7c1e6992b71882 kbuild: fix argument parsing in scripts/config
67ececa086519a82f8b4974c9632c05d9a7ef87b crypto: octeontx2 - suppress auth failure screaming due to negative tests
9bca63f1789e1d338d3ff8e333d4f3d0e1e16a4d dm: restrict dm device size to 2^63-512 bytes
044204ad4c967192f77d5786ec30cc688d1125b2 net/smc: use the correct ndev to find pnetid by pnetid table
5def3dad5720e41fc8e6e51deff0270aa17063a3 xen: Add support for XenServer 6.1 platform device
2ca25c61a5f41f2f026eb807279898c58d068381 pinctrl-tegra: Restore SFSEL bit when freeing pins
b741e0f27d3794578283f1d3e75eca2cb799b3bd mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
546f4b64684590e2e1d9ef5f6632787fd9554823 drm/amdgpu: Update SRIOV video codec caps
e30424340245df33afdfdeafd86a79aad832b059 ASoC: sun4i-codec: support hp-det-gpios property
6f30c178e0ddda1109b0c6cd2cb2736f22f1bb1e ext4: reject the 'data_err=abort' option in nojournal mode
3bf5b2351366b01d13e48aa229e6450224192bf2 ext4: do not convert the unwritten extents if data writeback fails
c8ca751069d8044580102120d41832b68a2b713d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c109e433f525f5f156adf3c7f57e6607342ac480 posix-timers: Add cond_resched() to posix_timer_add() search loop
9dfddebc1bcbfc250f02e35d1cc3d55bfd9bbd0f timer_list: Don't use %pK through printk()
3adcef53d8e2dbba25c565139cf9f5e55d51364b netfilter: conntrack: Bound nf_conntrack sysctl writes
fe72b69cd459b3049cf9ee0cd29184ad17f44189 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
11f1cf98f5b293e09507278cf0c79ddf800cade9 mmc: dw_mmc: add exynos7870 DW MMC support
c802977fbaa8e1cfc0cef637c93a2556af2348d6 mmc: sdhci: Disable SD card clock before changing parameters
a38c263fd6fda3ec977249907d8ecc66e721fc18 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
989fafe000fe54fee9a746902bb9df0e502269eb hwmon: (dell-smm) Increment the number of fans
f376417ce1b6c8e8ed0d611bb46a8965c8e651c2 printk: Check CON_SUSPEND when unblanking a console
fc83034cc5f7d417522ca293fdd0c782f9a00bbe wifi: iwlwifi: fix debug actions order
96c194945fbbf818f6c69cd45dc51f409eec6267 ipv6: save dontfrag in cork
c30ce68a2ab3988802f76a0a22e2066c937b4fc7 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
dd2eab271645c8314a8311dadd17d704a221e486 drm/amd/display: calculate the remain segments for all pipes
7e4e07131779517f04c2e476a89ac82467c4b34a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
c30050905fadb85e1778fd06b2d7345e62e65c87 gfs2: Check for empty queue in run_queue
2d8fd3f8c06ef2a0c085dadadfb26c67364d5497 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
75f38c0debefbe7d9d287b814e0fb68060885a26 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0e7baa9cb76d8d2f7f34e85c247ba36e5ebdb0f1 iommu/amd/pgtbl_v2: Improve error handling
1aadb2ec8fdc112e51dcd3dbab52bf3b6b7e0535 cpufreq: tegra186: Share policy per cluster
14fbc12f3dcc72336700e0565afa5fcc9a523e8c watchdog: aspeed: Update bootstatus handling
39bd545e53c352d25c20d46e2c39c172338ee390 crypto: lzo - Fix compression buffer overrun
1dc032dd22df391f84274cf75f14266edfbcbadd drm/amdkfd: Set per-process flags only once cik/vi
ac584ef1650836818c69fcf1293a6531799baa72 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
da7e56fc8523099fe228a915e22ae4f239a219fa arm64: tegra: Resize aperture for the IGX PCIe C5 slot
1451a22dd8c92f4e8185e9f38fa071a3e759d79d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3443717d7497080a228363483791f88c65d243ff ALSA: seq: Improve data consistency at polling
2a13e27fe3baf7c77e67550b10e65582a408a8c8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2bd2db45b338154916b09a08e5310a2594d72def rtc: ds1307: stop disabling alarms on probe
add044be3feebd98f704be370c4e7c1701e80796 ieee802154: ca8210: Use proper setters and getters for bitwise types
9f3b1e2955f3531585faa81d710bcfa933f67885 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5a1ae7ac29226433627f59fb6d572bab6b50deb9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
22bfbff424d44cabb5d538ea534642e16926c679 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ad387b436d1e4b08b5fe66b4c6f253cc872f7ca8 orangefs: Do not truncate file size
a0287da87dbab18b6c8114c966b2e8cec03b22c3 drm/gem: Test for imported GEM buffers with helper
25ae68849a3ea8319ed706f28901c6e50feb9bfe net: phylink: use pl->link_interface in phylink_expects_phy()
c29c7cee4d345b5e7cf605e30bb36b39149b9320 remoteproc: qcom_wcnss: Handle platforms with only single power domain
024736dcc80eabb43dacb2c863b74b27d3e49691 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
49a6c0a47d104265a3e0236b9455cf053512834b drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
85f70b692b008ba2239dd3a078ee9e4fcbdf932e media: cx231xx: set device_caps for 417
462f5f7080a285ad529882b47f55e7e3aa53abac pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2aa67e27365e50a542fdac00d895e3a8270176d7 net: ethernet: ti: cpsw_new: populate netdev of_node
94ff0be2191598adbee7d5c8be967b5f594843ff net: pktgen: fix mpls maximum labels list parsing
a35fd000cd9c34c71acf79f34c5472a763701c79 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7753789f728f707c9fb3a9bb1bba23d2495dd726 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
4136d05bd024618a942f5cec457f9a709eafa999 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
52db19c0f3c238718831e950b4527e5a387a1926 drm/rockchip: vop2: Add uv swap for cluster window
5bacd75743352caeb4602cbfa28c29bd58d34c9e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f74149a1a52badd0f718c335ed461f85fcb67ded media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
902da86571fe819b46594bc714b394846643de0a clk: imx8mp: inform CCF of maximum frequency of clocks
d710b049409a275f5d8172bb67c5020d091ebd63 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e4169a0bbcb415b46e1fc54633d4d0175c2fc0b2 hwmon: (gpio-fan) Add missing mutex locks
4e56127b364d73bafb7e160bfc8551d1d01d4cd7 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d2829f1eb7faae85ffd5249fef34ffeb30192b6e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ac026a27c05297cff55a826fd7454287fe395046 fpga: altera-cvp: Increase credit timeout
e5107fb6fcc782d72833bb9bc5f5299d91cd2a53 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b56f5bda8cc3fd07ae91046e762cf1c413b0bd6d soc: apple: rtkit: Use high prio work queue
95e8423b678914df44da4f8fced528a1dc70a7da soc: apple: rtkit: Implement OSLog buffers properly
7d4bd15b05e1310d319aa166872d45d4cf7b1bab wifi: ath12k: Report proper tx completion status to mac80211
afaea58ce75f694a24ca34247f5201a697df58ba PCI: brcmstb: Expand inbound window size up to 64GB
0d76f69b236c109c22a519518a747dcae210dde9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
9603ed846eca99b1963e51b016b99d0b68b240cb firmware: arm_ffa: Set dma_mask for ffa devices
c8fab57a7ec733cc3a9901816e77cca9cc05e355 net/mlx5: Avoid report two health errors on same syndrome
1066a53f13a7a2301666149ee56e34af2258f490 selftests/net: have `gro.sh -t` return a correct exit code
0f0f5cbbd91d14fcb71db104d8e6f6133b6eee25 drm/amdkfd: KFD release_work possible circular locking
f70c53013c453301c60986d2bfae803220461821 leds: pwm-multicolor: Add check for fwnode_property_read_u32
23c7a65c432fa31aad4434db74f8d7796a6f24d9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
140ed34104c838d8d6c328e6c2de7db04031c482 net: xgene-v2: remove incorrect ACPI_PTR annotation
a994d935fc5c6dd1d7e3ed3af78adbb132836781 bonding: report duplicate MAC address in all situations
68ee082c3c6d17cc67af7c149cf49de5ab748ef1 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e504343ec58b1c89e6a048de34976308be77b9ec soc: ti: k3-socinfo: Do not use syscon helper to build regmap
924108fd3dae9a7ff9b8de33ee38af8363e43ac1 Octeontx2-af: RPM: Register driver with PCI subsys IDs
69798f103e7fd588004bde2c3bce3f55f64b030d x86/build: Fix broken copy command in genimage.sh when making isoimage
6358210e2ca5cada870ad160e5fd2826d4450cf9 drm/amd/display: handle max_downscale_src_width fail check
eb1604cdb89f3985ca0519c605b20d73af641c3d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
00a36b1e80640e356b949efe12f60a4d52fa3343 ASoC: mediatek: mt8188: Add reference for dmic clocks
87015e572f62bd401f5a39d3871162108e8b1ac6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
89aaaa256e063e736197faa7655350d19075fc89 vhost-scsi: Return queue full for page alloc failures during copy
5144f985ff88f2a4dbe9c019467f4bb50a38f4c3 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
de6c377504ee2b01d97ed020a6c50cdb34bfc573 cpuidle: menu: Avoid discarding useful information
a4b32fd4345d5d47ab36558e557355ff43e5b22c media: adv7180: Disable test-pattern control on adv7180
79eba8047cfd8f2e1fbcc79facfc64df89f2bd95 media: tc358746: improve calculation of the D-PHY timing registers
44838e77cc238f782a70c6cddbe0aae3a4ada25a libbpf: Fix out-of-bound read
bc4f69a526d74d435a2e3569cf96a400ff24d3f3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
82e9a915d225faaff578ea8529c709fde5ee198e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
95c27636b757a7a9bfb813214aa7617fccf1e94e x86/kaslr: Reduce KASLR entropy on most x86 systems
ad6a65dedd850ec9cf9679f9f3b6f638238bfcfc crypto: ahash - Set default reqsize from ahash_alg
4379b778b2cad1b92fcc61f5dcb891ce4d7ae608 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
fc67efe4667c23d9e07adeab7a5714690d734ab2 MIPS: Use arch specific syscall name match function
66a5d6d12ad602e332e446506ebd69103ad4c4bd genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7582613bce112ccb73aed4abd77dc996a76bfd84 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
41d209ef00eede4d61abea9c8982c54429188a4d clocksource: mips-gic-timer: Enable counter when CPUs start
058643fe20319a1e1770c185e5a2845125ad8ffa scsi: mpt3sas: Send a diag reset if target reset fails
3555b501c1f95fe3ee5894bf94780df074245dc1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a940e509347a16a61cdd14e0aabdc4db0d313fb4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
debd1614ae4656f7ce50e7cb51d56cdc361efd67 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
445d6c88ede1d6bea5ae5a4d238b5096a5afe555 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a8e1f6199daa3c8189da8eb8f98ea956292b6472 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9dfd36ea59a940d0589f951d6199ed7b5d75c8e7 EDAC/ie31200: work around false positive build warning
29bb7bcf8f1ba074b70d242c8f12703daca83268 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
534157e2ad04f2003d8b5e73e2fdc06051e52260 drm/amd/display: Add support for disconnected eDP streams
1429fdfad8aa43c8dd4f1dd902f9b85c56b99fe4 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ec29cb7ea981b966b54718596ca494b25eff2321 RDMA/core: Fix best page size finding when it can cross SG entries
9eefb683c0bc4b27bfb491782be365d146d92116 pmdomain: imx: gpcv2: use proper helper for property detection
c9c83069b658591aa03cbc2634ecde048b799686 can: c_can: Use of_property_present() to test existence of DT property
7a7906e81c5fa95cc53df14cfaff12c999ef79c7 bpf: don't do clean_live_states when state->loop_entry->branches > 0
24fa7f4ff05284ed76d07793b0717a2c242d2559 eth: mlx4: don't try to complete XDP frames in netpoll
7e0362cb8175b861920fe9f36f25afbed6ed799f PCI: Fix old_size lower bound in calculate_iosize() too
b5de3020ce6c5e1a21985bf85ed61cb2784bb5ea ACPI: HED: Always initialize before evged
629327f89f3d9ce3a43d7d0487478e10b66f43fa vxlan: Join / leave MC group after remote changes
374831f96e577460198072a90e3a0325ba7f8644 media: test-drivers: vivid: don't call schedule in loop
76d0a3f0bf19001f442b902b921fd754c12ec4eb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b8c34b622bd16c2d2d5163e438a736c0c3c04116 net/mlx5: Apply rate-limiting to high temperature warning
5a62bdffab53a695fb7cfa756f997be94a39537a firmware: arm_ffa: Reject higher major version as incompatible
be4dec11ea6b67d99dc284af7e7cda32ffb8743c ASoC: ops: Enforce platform maximum on initial value
6ecadbbdf0d3bc5ff03c678f2b24052de5cbf8f8 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dc5efe2fcef53da3eff20eb96ec83da0e5959e1a ASoC: tas2764: Mark SW_RESET as volatile
90437e432ca6c6019cf7b67873c9a73c62f948f4 ASoC: tas2764: Power up/down amp on mute ops
57a1ffdb767d545f3918593fd863d9704b26901e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cd1b6302770e448ca46b4ccbd37d3ade873d77c6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a6c0ba7c081abdf6494f29056640d7cd7eebf2e4 smack: recognize ipv4 CIPSO w/o categories
39214af5ddffe417b62ce8f6cab71f88d9fcdd88 smack: Revert "smackfs: Added check catlen"
f7b95214105547aa556cdd73e92e4f7988535526 kunit: tool: Use qboot on QEMU x86_64
805c2d6f2e7320bc0ab0799128137475852c6e97 media: i2c: imx219: Correct the minimum vblanking value
824dc844ab55f83103093be2adff8e81e19b7c2b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bc14e6e4cb9c5d4ce11cd5074907a7cb03ac9258 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f0e370f84a0fb41d88383d8c41ca31f343a91d76 clk: qcom: ipq5018: allow it to be bulid on arm32
04f61f9f85394d35bfdca03adeccf685a4ff7cea clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
112012bc14ea1041bbd5e998019a3183c04b7fcb x86/traps: Cleanup and robustify decode_bug()
d2df8376e3c54ed027a274b17fe2be4624b468b7 sched: Reduce the default slice to avoid tasks getting an extra tick
c7ec9c2c8f92904322384dbc22a4c0e92f2b3c6f serial: sh-sci: Update the suspend/resume support
899ea3445a3585812e0a2ef3613229a72dfc2d75 phy: core: don't require set_mode() callback for phy_get_mode() to work
5fd97cb1430230299c8fe65a1acfdf0765522429 soundwire: amd: change the soundwire wake enable/disable sequence
8fa7aee8ac64381a8300fc22296acd7810a6406c drm/amdgpu: Set snoop bit for SDMA for MI series
f69d7490d975c36016847d4b0b14ebe4ba88a050 drm/amd/display: Don't try AUX transactions on disconnected link
10270ca0bacee2c93d10f57bbe82e757737a9349 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e507f1e13b5c32da5a44c657954f32ace030f935 drm/amd/display: Update CR AUX RD interval interpretation
e16b2903bc8f1223d10d8e952efb4be2ce1e8931 drm/amd/display: Initial psr_version with correct setting
7ff288dd147c0bb4ba2bd1b44a684190b4f3fbd8 drm/amd/display: Increase block_sequence array size
c8256d730eddcca1994439ca5de8e866708c52c0 drm/amdgpu: enlarge the VBIOS binary size limit
c51e25a819d709dad59565d557563bab7a02b815 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3d3ed72b57a61e42ca9bd6b4f7697623a97cdd27 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
66075432dfb4c2ebbd2f4aaeb671fb2d7e4b53ec net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
92d5d0417fad772990793880aa8c1cd22a6e2c5f net/mlx5e: set the tx_queue_len for pfifo_fast
c71ce076f60f8e06b528209f538e18248efdad10 net/mlx5e: reduce rep rxq depth to 256 for ECPF
39026ddf1a085fe6c79a0785bcfe70812f05a55e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
616a1a0313921d15cca9d7ebac8a059602069212 drm/v3d: Add clock handling
2e9fa2bd082a24cf52a193a3591a5bc707715f1b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b488a0198acde91755c3f1aaa8dc56f8551f2ad3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8683d67f6014fc601bec1c217b7efc502e096ec3 net: fec: Refactor MAC reset to function
89222ae6a862278d734646d69d33075c88cccfc6 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
598cfeb500ecf066ffbc0ee62323bbd7fa263d87 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6e9e72841e2b50315e6591e7bb6004d25aa795d8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
87415d44fc86838e634dbc786ad590cf69cf82c9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
fb1894e33a84322cb88de106b945e00518717053 pstore: Change kmsg_bytes storage size to u32
d27b883263ec70ef934620b5c2999a287a8a4e74 leds: trigger: netdev: Configure LED blink interval for HW offload
2a3e4e65db475fc0b1b8eaa506877bb310b3c9f4 ext4: don't write back data before punch hole in nojournal mode
755d8c9b5fc5e42e8d3a5e8dde2a7ca54a59869d ext4: remove writable userspace mappings before truncating page cache
693c0959cd06811d03214f1cf925dd1345000e26 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a5f10e64ca3a8b9b2dbd92b35364401f259fe554 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
3c43a60a6e161090f9ab2455e5c8dce279aa2921 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8d9fbf134dcff06de72a41384bc251febb003d30 hwmon: (xgene-hwmon) use appropriate type for the latency value
78b085c22ff467b3e9266751f710b915a7e37627 f2fs: introduce f2fs_base_attr for global sysfs entries
efe2cc5b628aa1232718307c365bff1d6c69b9d4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
18ae273e6c30ac2c79a286305c52ed772be6bc49 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
629b935e0e6270350763e7beb15da80e9584067c vxlan: Annotate FDB data races
bb79768d3b9ef3a588e8091960ae161cdbfbe5b7 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
31e7001e6fd717f3529f4cba8bc244f163161b89 r8169: don't scan PHY addresses > 0
0458ff04a6730c5ae82d30a1464150bcdc204936 bridge: mdb: Allow replace of a host-joined group
b68e505c47879478fed64479718363932e3b75ca ice: treat dyn_allowed only as suggestion
d90f3fc2df0f191b0d3daaba8f0b60f90361ceeb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9653c7c48690d5731a823a742d3f5234da18f780 rcu: handle unstable rdp in rcu_read_unlock_strict()
c33e848554e2c1535b8d2b454477d8480e20ffb9 rcu: fix header guard for rcu_all_qs()
4fce908e21026ad7c23d979d325c374bc6b76752 perf: Avoid the read if the count is already updated
53f5af4c6c8de7a1e03a5178073f1fd2b00026f9 ice: count combined queues using Rx/Tx count
34258bb7fb1e7ede584a7525efd0a2116c09078d net/mana: fix warning in the writer of client oob
a60c639503617872c98524dfca9833d4edd49a42 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a8dff7a8afa6cf400004657d413932a5f1562569 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c3e39a9e6065a8045305fd5ef7c681dcf4738532 scsi: st: Restore some drive settings after reset
89bab0c42e54ab72c18b206ee80cf726f6f2bfda wifi: ath12k: Avoid napi_sync() before napi_enable()
f6f3e7688a91b4dc2d07418db3ced7d1ad283310 HID: usbkbd: Fix the bit shift number for LED_KANA
9d9d8a9f1bb3e5593400114fb79fc0e639776154 arm64: zynqmp: add clock-output-names property in clock nodes
47e8e975a3db8660fe8dc00effcb86043c25c1b1 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
0088cf482e0758ab83940f6ebf3c4a93bd380766 ASoC: rt722-sdca: Add some missing readable registers
801be4b53c7a5f0472ce832c2561dc18ea9271be drm/ast: Find VBIOS mode from regular display size
4308389ee1f8678c54c41757baaa14b2b691cf9a bpftool: Fix readlink usage in get_fd_type
045ef7d9a09d763c52ad9c1ecce89f56eb48f845 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9b6f968952ae1675d11c54ded4909d414c5da332 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9c0e1293004e33de5fdd59c41f401442ae5feab3 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
21780cc6b18cdaa98ab7f6489c06addf329c7a94 wifi: rtl8xxxu: retry firmware download on error
029376d64b1a2e05564168b58aae89736603e251 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4004ba611902f7476ea9efb9b12bb972a5e7f058 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
332247400fb06e77fa5860a4f33849c143217ad2 spi: zynqmp-gqspi: Always acknowledge interrupts
b3bcc8b5d4e4021467c047861e3c701d6976c720 regulator: ad5398: Add device tree support
c95f7b4828ee79bafc0e8b0498658e9bdcdb2677 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7b18b34ca87ce0bb6cebbf96d39e54400b74d00e accel/qaic: Mask out SR-IOV PCI resources
5daf435858ed95b718b5acda28e9f3ecf167ffa0 wifi: ath9k: return by of_get_mac_address
bd9cae5871fb18d108b0a132537e72f6b63cdc70 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dd971a4bfde9c1a7b10df16e059a4c6efec716b0 drm: bridge: adv7511: fill stream capabilities
bd409e3c6afa131511212f6fb9c5b8711db52999 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2eed2df1285f1608658f974b5edfc73a84362e3b drm/panel-edp: Add Starry 116KHD024006
0cb75c24a0a2705b1f86a45d9c11ff2467897899 drm: Add valid clones check
71ee78f4e316036d62f3b45b99db0a6eadf9858b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8ce0355b01ac7f79c879cd3ec2cfeda5fe625541 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
5e6ea93392e8db5f712bfeb49f18d5b3edbd524d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c7197a5b97b8c62ee38c3535c38160ff5b99391b ASoC: cs42l43: Disable headphone clamps during type detection
da733cbfcb5bdc81b88480d29f132cfc613ea58c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e20b1c36c4a2fb212c52106b481d213646384c9a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ad97aa86ee6fbc53ae6c4ad506b4dd520d91eb2e nvme-pci: add quirks for device 126f:1001
e6a6f6089348e172d70a28cd18b10f6a156a2991 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
fefb326a5bf489622e573b4f03b4c31991468ce4 nvmet-tcp: don't restore null sk_state_change
ee3d41b681d6dc9769029b341dbcaafdcfcc3189 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ddd0e93d8b965f5f434d35e188ba01b8c1f82768 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
fdd6e66de369449a4b9664a89ce6f7539d9f795f cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
b6a42eb24ce4e4470971049c347b8b5faf1c0ffa btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fcc27b91bf80bdb88e7e0711f2e186d2d7c4071d btrfs: avoid NULL pointer dereference if no valid csum tree
d9be89facacc8e71d51cf9b31eb4a43da1341fc0 tools: ynl-gen: validate 0 len strings from kernel
8b6a4b3c9b27f8c0e3feb74aee9a7427faf4e8b1 wifi: iwlwifi: add support for Killer on MTL
4029122c0c228997f3df1233681c865dff2ed2ec xenbus: Allow PVH dom0 a non-local xenstore
13c8d3605390f11d1473ff3f3a62eb614327cc69 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dd3c902f7f45c89ab4ad8a20c695d93875199c25 soundwire: bus: Fix race on the creation of the IRQ domain
1c0c3a4430f6395f96c5efaf9763f0c090e8fe83 espintcp: remove encap socket caching to avoid reference leak
e7fee3dcd730048ac6c77891dec54aba9b725997 dmaengine: idxd: add wq driver name support for accel-config user tool
effa0239667990a7128eea78c5764c7c5c1e35e9 dmaengine: idxd: Fix allowing write() from different address spaces
51b4bfbc41ee93c899939b851c2b426b1c52b5b8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6cee19107f83ce291d54f372d7e8fffa31a38cd1 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d30aafbccac5229ae83d8d1836117ddc9de756a9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
28b08c7052f5c30d164a2851cab2f4d36bf043b0 xfrm: Sanitize marks before insert
926b2e67ef86fdff5a066cdc29735510f49db4e3 dmaengine: idxd: Fix ->poll() return value
bdae810af302ef2638dc77e5b622a5898fbe7b18 dmaengine: fsl-edma: Fix return code for unhandled interrupts
1ba7d16a2d312e6dffe978667d55299a6a07dfdf Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b5de559cf09167e8fd372e7c0377cb239a4f8594 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
451e9d170a3851fff5c0b4791cdbd5b536deb9a5 bridge: netfilter: Fix forwarding of fragmented packets
b74d8671449ee60d72d773197c6f3916bf4d8024 ice: fix vf->num_mac count with port representors
46ca1c87a6ffb2d5b75e70ae35de6b1f69a0d0d4 ice: Fix LACP bonds without SRIOV environment
57643dfdf0ef28cd6812e81397b722d611b3e875 pinctrl: qcom/msm: Convert to platform remove callback returning void
366e65cb192740f2b5408cef593f31a3e934d967 pinctrl: qcom: switch to devm_register_sys_off_handler()
bd6f7402d8bb29e5c7efec9cf6616e61eb48b1a4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ee2a2580e439c03cafe597dc54079c269cc729ec net: lan743x: Restore SGMII CTRL register on resume
e5d02539555575b3d8e719c948ea7e934d3a7532 io_uring: fix overflow resched cqe reordering
1b18fdb469dbef3222434c89cb5d1a057b473193 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9dd5b7d7a8a063b8029e376273e2fe0d0a151b6a octeontx2-pf: Add AF_XDP non-zero copy support
e30464e90f193746db066a65c9b037586b855b62 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4effd47bc3e9afa8a184e40522bd00c62e148b9f octeontx2-af: Set LMT_ENA bit for APR table entries
9f38bc96c9540b2855d2d3cb6fc2ccff8ed80652 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8eaaa802a1d970b5a76223886e51b2e51b98b4d7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fbc32b407f5b4398dbdbbd38bb0db88df545663a crypto: algif_hash - fix double free in hash_accept
ad5df07b5fb9fd81fd9f253abda156dc2a14db09 padata: do not leak refcount in reorder_work
e46595c640ab39ce82b34a121f7357b665b52147 can: slcan: allow reception of short error messages
616ad5711291866e89397fcb3747ffde9485a21e can: bcm: add locking for bcm_op runtime updates
e993fa0c52dcf139418ef4312d8c65ddc75a7288 can: bcm: add missing rcu read protection for procfs content
0764018c46da7e8d852bf92018bb510d0fa5a137 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
c1a68de98e0fdb02eb45c5ec997183ea3e27cf13 ASoc: SOF: topology: connect DAI to a single DAI link
0c509581547c340b68ed12accf41110d49d033ec ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
742f0c7592d192662e68926e87deb3c97cdb5406 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6611f046e77592bb458338e8fa12d11a7c453dfe ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
90f9abc65d5c40ecbbd16637ffa6dda6f8533bde llc: fix data loss when reading from a socket in llc_ui_recvmsg()
67926a08f0c42b15e97453d40a8477c5f1b05cd8 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
8a8ad8e094abe8ee27ac4cd15491be19ba6e7ed6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2674da3016f98aed440137f170868c988490b0d7 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f20bddd2ee3e48d63d2f3dd597b03cda011ec9ad drm/edid: fixed the bug that hdr metadata was not reset
d1f278f77661aed9099e003d7213759d9ece1175 smb: client: Fix use-after-free in cifs_fill_dirent
504867491bbee9b1cca11b9a840c9833b3d83b82 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
02d2dcfa8c0b22c9418f6fca7dee7e2ff2c37ce0 smb: client: Reset all search buffer pointers when releasing buffer
6ab8ceac5d94670084141644c2549554ed1afabc Revert "drm/amd: Keep display off while going into S4"
f7884a6e06b2b918e19a138bbbe5414041be5b20 Input: xpad - add more controllers
a19f3a4439dd938a5128521b267274937044583b Input: synaptics-rmi - fix crash with unsupported versions of F34
aa614ed065e7e644b3ade0ea789097241f57ba7f memcg: always call cond_resched() after fn()
ed92cecf2d19721e01e50a89499948cea700205c mm/page_alloc.c: avoid infinite retries caused by cpuset race
ed5bf13ff13ae55d350cf5211945a6db6827f265 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b693c94a6b9d727d00203af82eac06f4d2e8bedb ksmbd: fix stream write failure
2ef7987d8111229eb2dd772737e9fcc02195ec39 spi: spi-fsl-dspi: restrict register range for regmap access
846500836e261ffdf7d52c7a1aa40b4719748ad3 spi: spi-fsl-dspi: Halt the module after a new message transfer
b7c3da100a45f1f3bcc227817a555c41dd599b9f spi: spi-fsl-dspi: Reset SR flags before sending a new message
17919db5a3d6c68e5ea4a81d04415b8a676366b4 x86/boot: Compile boot code with -std=gnu11 too
035ee67ae827a5b8c2ec4326a54024c472fab83a highmem: add folio_test_partial_kmap()
0da593c6faae74ae11bc319c53b9cd67a1c0199e pds_core: Prevent possible adminq overflow/stuck condition

--===============6119094288154496988==--
