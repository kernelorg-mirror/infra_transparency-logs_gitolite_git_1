Content-Type: multipart/mixed; boundary="===============3841730446294237021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:30:08 -0000
Message-Id: <174886740897.1224975.8697119065418592617@gitolite.kernel.org>

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0541c7e0a4282a300068f1ed8141bf2a3930e822
    new: 47cad485b475f268d004caf269f31242f03d516d
    log: revlist-0541c7e0a428-47cad485b475.txt
  - ref: refs/heads/queue/5.15
    old: 21db8f30f8ab0efe56cd0b47cefacd5c30017cd7
    new: c4e10566542517e6cc5739f567afa613f5850cb7
    log: revlist-21db8f30f8ab-c4e105665425.txt
  - ref: refs/heads/queue/5.4
    old: dfb436119fe7bd3e673a7d2acdf0a60a59b9a042
    new: 7cefebf60364ee4c91eb0beb05209360caa14cb8
    log: revlist-dfb436119fe7-7cefebf60364.txt
  - ref: refs/heads/queue/6.1
    old: f6cf224d0bb2a5a19cc7a6a29057f77139a918dd
    new: c647673b311178b5606f8dc9a6d8ff638ca024bf
    log: revlist-f6cf224d0bb2-c647673b3111.txt
  - ref: refs/heads/queue/6.12
    old: db99719dbf47e4b0e6df36b97a940d3a4b7b7e2c
    new: 2ee0f27f51474cf661cfa0c830acc5bcbd2f4a5d
    log: revlist-db99719dbf47-2ee0f27f5147.txt
  - ref: refs/heads/queue/6.14
    old: 49201b55f3f8d6d1d78cb3868eb994ac7b9ef139
    new: ca0e7f3edb1fff4b601697724a41580d04f56bbd
    log: revlist-49201b55f3f8-ca0e7f3edb1f.txt
  - ref: refs/heads/queue/6.15
    old: a0bdef838196a6ae8686af1fd62aeef6033733e9
    new: 4657df5d1d30671a792585686d0ec4a66c20b75f
    log: revlist-a0bdef838196-4657df5d1d30.txt
  - ref: refs/heads/queue/6.6
    old: e03b9c1d27699a2825b793576b46499393b988f3
    new: 7fe2fbfbfded2624651e6abd5b0bc232512ea322
    log: revlist-e03b9c1d2769-7fe2fbfbfded.txt

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0541c7e0a428-47cad485b475.txt

06bd33785edd43b6ddaca277e86d34df147e0dc4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6ed7cd21f21086178d6af8ee838b33b97f96a72f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
182d567c38351c52dba12a4bee79ad86c8f67c73 EDAC/altera: Test the correct error reg offset
34ee7f5cf22808a5ff5dcb6a1fecd18f2933e1c1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
552bad6286a8a6a69c795223268d3b567f8cf42e i2c: imx-lpi2c: Fix clock count when probe defers
2a494e3b8aade5eff874e901cfd898a1f43da97c parisc: Fix double SIGFPE crash
88fc7a61919ffb7b0f8ea4cc4b73d45573238f1c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7874cd831f85cb4ea8c0540a1ac4afcfc88878aa mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4cd924611c99d39e9aa922e64206a18c64134647 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
da91e32066973cb36a155bf2fe27b323ed539710 dm-integrity: fix a warning on invalid table line
32ef55bafe78a9551c0b7486941c2fcd69732830 dm: always update the array size in realloc_argv on success
c11f032244f16d82dba911cfd43ea0e5a2718077 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b0c9c663224de610b8d9dcdb29c3c5f8346c2b40 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9b262ff7b4b5442b14b7d5989fa66295dcfd2e4b tracing: Fix oob write in trace_seq_to_buffer()
e8c68f16630da69ae28472c42702261c8ad3e424 net/sched: act_mirred: don't override retval if we already lost the skb
910dc46ae99cbb79b590396b74a4bfe757c1882d net/mlx5: E-Switch, Initialize MAC Address for Default GID
42d35511585ac1900a21dec073f97ad299c8179f net/mlx5: Remove return statement exist at the end of void function
58fc2cbd81ae5859a178e75f706f202f47490cd2 net/mlx5: E-switch, Fix error handling for enabling roce
1c608d4e12354c5b8cefc470490dd35c968125c9 net_sched: drr: Fix double list add in class with netem as child qdisc
ae2d45b7c9fd9103872e87d43615a238c8205cf5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b3045c3fe21e24cca92ec0c28ec961b3412c2e72 net_sched: ets: Fix double list add in class with netem as child qdisc
6f6aa000fed176860d9031b15b7cfbf0faf5372d net_sched: qfq: Fix double list add in class with netem as child qdisc
21686b30d6005a18c9187e752e53f071ac665101 net: dlink: Correct endianness handling of led_mode
cce8d39dc6443ad737e4c95d9bb127e57159b9b5 net: ipv6: fix UDPv6 GSO segmentation with NAT
64049ac238dea41f038efba150af65b77c6dcf27 bnxt_en: Fix ethtool -d byte order for 32-bit values
f15109405f48b943c58d81e5a7e3883e33c87717 nvme-tcp: fix premature queue removal and I/O failover
963a8f71eea46c994f5b047a5b18c05255091738 net: lan743x: Fix memleak issue when GSO enabled
7525ea01797445c004862c039f40d1b5de94e34a net: fec: ERR007885 Workaround for conventional TX
4083c8cc18a24b68b56e856b8a7896f21796ea8c PCI: imx6: Skip controller_id generation logic for i.MX7D
61cf199c3b138b5559f3a88dcaeaa04d5ff32514 of: module: add buffer overflow check in of_modalias()
c38b28b8a06c1375e60d655e45d4d8674dc12652 net: phy: microchip: implement generic .handle_interrupt() callback
b2e77fdd51545ffdbfd14d8f8e6dd86976c689cb net: phy: microchip: remove the use of .ack_interrupt()
accf8dfd72ee18bc83fcdb9f191580643fb8dbcc net: phy: microchip: force IRQ polling mode for lan88xx
df5b628697edf1d0cb360a6d8e860866258fa120 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9198c3612af4dd5de65e38dda33ca24c7553c08d irqchip/gic-v2m: Add const to of_device_id
dfed2ae9d3b92a1353c59cbeea2dccb5f8c23262 irqchip/gic-v2m: Mark a few functions __init
4d32017efa22a477890a2c88da5bd9655375f446 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
45e4ca177f750f992f5204999e2c9671286c0fc5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
24ceca36c1cb3e500ff3d1ad395122e3c3ef039c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0052ff44fce407cc0557235c2157a20e8210295e dm: fix copying after src array boundaries
b00492c50336c814bfeff42e7e1a6dcc100c5bb1 scsi: target: Fix WRITE_SAME No Data Buffer crash
52d3693c0077edf33ae7f65dd6ccd3b1558fd001 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d698b3e992d22307c18eaa2c2e79f1d3518f4daf openvswitch: Fix unsafe attribute parsing in output_userspace()
6c1d1b7a7144068e518f5192423a4930d07488fb can: gw: use call_rcu() instead of costly synchronize_rcu()
8e91442cfee81ecdd685a03b477f84f58a632d16 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3d295f91e3ab0749440203e3bf44e2e760d24171 can: gw: fix RCU/BH usage in cgw_create_job()
0d5b7c03b36d2e6a3582dd66ee63e47bf3a57e95 netfilter: ipset: fix region locking in hash types
7af7aa660c696f71303dd6ac9a9587d70db14fab net: dsa: b53: allow leaky reserved multicast
abf25f63f351411840ae14e432d435b98c2b3369 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5536f6090ee354c6a8cd558aa8b2a7d06f533328 net: dsa: b53: fix learning on VLAN unaware bridges
af62eb40fe9022ff4f29f026d2b074956a994368 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6da5bfda93ac865236854083e6262726497bbf4e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f791a984afbc66d510eb841848bdb5c82ba60713 Input: synaptics - enable InterTouch on Dell Precision M3800
bba5881595986ffb2549b4cdabbf19ade32595f4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9a6e4ff5d9577cae3186b3ff9c9ec0f8fb33f58f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1c9796588d1c0b2e996eac1c1a48320804dc89d8 staging: iio: adc: ad7816: Correct conditional logic for store mode
77b3028e42af98968d29eab35c51f6ad3dd07632 staging: axis-fifo: Remove hardware resets for user errors
71143c691a43b8134e46a33c83b3a2ae44669ce4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8ffb0f8a2bd54f425e6fc7c6c7d0dd1c057afc40 iio: adc: ad7606: fix serial register access
38ab653aab66c4fcb2586d7b302c8cecf2d83627 iio: adis16201: Correct inclinometer channel resolution
4bd91ef9aefeb5174a2e042e89d1d4e9f08dc7f9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e684e5cf7221aeac5298b4d733a3fe0c647ae6b9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c2d0b55af2edd3c8e2cfe5e0dc079fd9185a8456 usb: uhci-platform: Make the clock really optional
c2f1bde4c67edd50bfb1e3a28bb8dbc14953a000 xenbus: Use kref to track req lifetime
05299336cfdeae05d64812010d30473afbff359e module: ensure that kobject_put() is safe for module type kobjects
4df64e0600c5fea13f60faea0753e595c2834af4 ocfs2: switch osb->disable_recovery to enum
1a488612ba3607a28a965e76e2c8fe3bc82e562c ocfs2: implement handshaking with ocfs2 recovery thread
a1900a3b465afb7e8e14ac637588d6b95909b65f ocfs2: stop quota recovery before disabling quotas
f9588ffb3d4bc9d98ee1c9bd38dde8d182e43efe usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c93b22f11124b87dd6ccf60658966eeff21c3360 usb: host: tegra: Prevent host controller crash when OTG port is used
d1e2cc0ddad1eb8d20239c1a9cef91a34a6a8a4a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
783e074483b492406f67832c29323e248bee284a usb: typec: ucsi: displayport: Fix NULL pointer access
4a391360660cada3379091db17f25f144aa17808 USB: usbtmc: use interruptible sleep in usbtmc_read
cac754ddbbe02388f5570b5519ee12f9ac45da2d usb: usbtmc: Fix erroneous get_stb ioctl error returns
a462957dceaa7a6be900968412d9a9e271c59b30 usb: usbtmc: Fix erroneous wait_srq ioctl return
dd4c04467e8b51c5060c2f64f228cdebe4405b2b usb: usbtmc: Fix erroneous generic_read ioctl return
7a5788d5cfd4cf7b93a95f01ffa89b37c52e6e25 types: Complement the aligned types with signed 64-bit one
f585af0ca2f2fd2b8ba8b232782d1294f8ff70a9 iio: adc: dln2: Use aligned_s64 for timestamp
92324618d913da51d9a2faf223bee2acbb8bc7d2 MIPS: Fix MAX_REG_OFFSET
fdf773faacc28d6313c593347d8708de7501cd9c drm/panel: simple: Update timings for AUO G101EVN010
2e0702dd6b1da24110c7a11d0ec79495366faee2 nvme: unblock ctrl state transition for firmware update
21e5a081c464a0937d4d32af7308a6abaa9c095b do_umount(): add missing barrier before refcount checks in sync case
8ab47b91a2ffd596aa5e1c1e268fa73fd9d1bdcd platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
68bc265ef65acb99183cd71d57ec4df684e8ec68 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
6a826f00063c3ef38e24b20a4e0f159ed56b77e9 iio: chemical: sps30: use aligned_s64 for timestamp
055ed192ad792bc31ba55ddf16fdb4f43a92e1f5 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
852b6920b74e4637387c243b468bdb069967c498 nfs: handle failure of nfs_get_lock_context in unlock path
6164c870e48a5424881e04c2ee2d924ea88fea64 spi: loopback-test: Do not split 1024-byte hexdumps
574c57d5f402f8361c2aecfcd9fcbc1fbb2aaac6 net_sched: Flush gso_skb list too during ->change()
d7ff87b820a7945b014ebc324efcc6fcaa073c31 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
08685838d43fa204b274118eeaada0b69857e52d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
86e6a349d6c0549feb8dc34480d17afc630b5758 ALSA: sh: SND_AICA should depend on SH_DMA_API
d34ed77e2662217ff1d418c855ac65def3b8e920 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
84d0c7ad62a4fb415dcefa16dec27f5e33c5bab8 NFSv4/pnfs: Reset the layout state after a layoutreturn
b19dbb251b6de2a6a9223f18cf38242a88331fb6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
078c9b3733e5356f1b121935c252e2121add60e7 ACPI: PPTT: Fix processor subtable walk
c74ae3c75b11aeeb62ccc20898867774db5145aa ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
9b15547b50e61a49220426b8c35d21868f41c47f tracing: samples: Initialize trace_array_printk() with the correct function
5b7a451c6c4b0b47eae8935eada20bd0d84c2505 phy: Fix error handling in tegra_xusb_port_init
03261a9855df5f41de0559842fab9f92c2461ec0 phy: renesas: rcar-gen3-usb2: Set timing registers only once
efb7d1c76dad0a4a20675496b5b592cc793537ca wifi: mt76: disable napi on driver removal
5e912f1f08ba7ec43b228625971c0996a7fa5f6b dmaengine: ti: k3-udma: Add missing locking
673ae4a8ce6b78ee691eb54939c840ee496b02ed dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
75239333b68cc612cdf9c46a47de13d4bf3b3ed7 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e07d9315d7eb09313607083887c230e7621a98f8 ASoC: q6afe-clocks: fix reprobing of the driver
c5050c833a87e3a8be7928c744b8fd6d96e46e6f drm/vmwgfx: Fix a deadlock in dma buf fence polling
6e7f02a2bf4d0d49d37a329364acbbbe117d1327 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d51b7db0c4f7b259981169e5a5f1a199ca0abf5b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d8cda4004264deca9db55d27bb829828ce13bb56 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
12d0f29886618a32ed47b06b6c70b4f1b2b1a3a5 selftests/mm: compaction_test: support platform with huge mount of memory
b4cd3f29545941fc8718ddde25de1346f46cdb4e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
dbe6f50cf21724ca781d67dbcc46d9dea4858ced netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
44b9759628592e1836a164c2c3e3ab0264744233 netfilter: nf_tables: wait for rcu grace period on net_device removal
2315c8c87f3e6702b4a995e513c4e2deab9fe9d0 netfilter: nf_tables: do not defer rule destruction via call_rcu
dcb32a337b746a64223129cb45de5cff763f251a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
52d8b11f509dffe4bf62a61556f05dc6bea9296c scsi: target: iscsi: Fix timeout on deleted connection
f817921e338b11464a53446703d9b31e9aaeebed dma-mapping: avoid potential unused data compilation warning
7d266b65bec6f8e46c5ed14f430724de50608957 cgroup: Fix compilation issue due to cgroup_mutex not being exported
10b385f0684007ac349a2f5adfe8da5ae1f1694e kconfig: merge_config: use an empty file as initfile
83c21cab6e396fd8e8405c5a7560f6b7d2d1d5d5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
07f31de047b48fbd9e024ce91d61a4e1cc853b9e mailbox: use error ret code of of_parse_phandle_with_args()
8b34620ef1b5da052091fefb91c89f2fd33e4fc4 fbdev: fsl-diu-fb: add missing device_remove_file()
5bef3e5fb694bd11c8b915f08c93af1fd19a5e2c fbcon: Use correct erase colour for clearing in fbcon
bdeea775eb6f0922fc6b13b4441534dbb6317d2e fbdev: core: tileblit: Implement missing margin clearing for tileblit
61e3b05c932107a0e3342445f76e132fb82dac01 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
85c3852ba232cf07f5e80da30435df15d984f99f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3a5eb32426196c2ce9cdcebbd3f1e4c5a62b02fe SUNRPC: rpcbind should never reset the port to the value '0'
246ff99ed4bb5ee4ce10d2443dffe6543ae2f412 thermal/drivers/qoriq: Power down TMU on system suspend
ab15953ed3d3dc5edc635b69e38473ba6c3e36e6 dql: Fix dql->limit value when reset.
7b50498df9a1d135ed47efe6073427ddc0a31841 tools/build: Don't pass test log files to linker
0178c6e9caac3d7079435aafeb84ca04da20548a pNFS/flexfiles: Report ENETDOWN as a connection error
a88f7afccca11f2e4578af20f7e8c2160628a499 libnvdimm/labels: Fix divide error in nd_label_data_init()
5145ec12356f4099f84e310d51fe7798dc8aea8a mmc: host: Wait for Vdd to settle on card power off
19990113c76af6d1d015da917a5644faff70a843 i2c: qup: Vote for interconnect bandwidth to DRAM
ebb8ceae57cd9cad08212d02ec5a38ebfbbfde3d i2c: pxa: fix call balance of i2c->clk handling routines
29a13499176e86543a0ff4c1e7b4b1364db0d331 btrfs: avoid linker error in btrfs_find_create_tree_block()
510b57087196e7622d0e56c4f0e505625f2ab38a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f2f3a266e027e4a04a161314bc05a1155b0e5179 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
ab84b8b59b21835812d032fdea34d43bcc8c9ed5 um: Store full CSGSFS and SS register from mcontext
1c11a1f06262dfcebcc6500d8f37656834b713c4 um: Update min_low_pfn to match changes in uml_reserved
d3d3cc654504ba386dfc6a79dd5c6f27622d263f ext4: reorder capability check last
0f9fb5aef9c54dae0a1096c8a7c005289dbbb04a scsi: st: Tighten the page format heuristics with MODE SELECT
a81c6f9262889816f1c34e708237cea1453eaed4 scsi: st: ERASE does not change tape location
92cbcca0cda270f6e464d95e89ca26bb75b40564 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f0bc444763b5dfdbff8919ce9619091d88d9be64 rtc: rv3032: fix EERD location
d1d0b8b79d902e4cd5e5d39d64c3ba1808f75b7c kbuild: fix argument parsing in scripts/config
cbe7be93e8dd8ee54162b2757c6f55a50bd26235 dm: restrict dm device size to 2^63-512 bytes
6a5f9d3b63a42593393a0018146f6c63be0f324d xen: Add support for XenServer 6.1 platform device
667bc23fd72973a668e1885258888c6745932ec7 posix-timers: Add cond_resched() to posix_timer_add() search loop
bf57f82884ad6903733c2be74318e13d86ec3f0c netfilter: conntrack: Bound nf_conntrack sysctl writes
0c00750b65245a8f6a7f273a8e86925617f2a850 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f59d7cd24aac8af1ad910d5bfcde5dd6324ed64f mmc: sdhci: Disable SD card clock before changing parameters
ed8a5aa51e7844b969713102f3181bede8897e53 ipv6: save dontfrag in cork
4ff56137c557dcd579591eb26fd97650b0bfaf4f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bfd17014bde95130f8ced51f3b58a46120364dd7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
555f196c5bc29fdae9a576574c211bf5e7ed893c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ff72a5772469cc81c7dc3846625874800a7eb7ca rtc: ds1307: stop disabling alarms on probe
14edcc9e74e69ab37df41e12cbbf89c153300c4e ieee802154: ca8210: Use proper setters and getters for bitwise types
499cdcf192f8cf22849ce786881f9fa2fdf5e844 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a6c51dd7839eeadc9c2a685d69e5f34bd875ca53 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c8b65113f78dcd49b2fee876b61d5d82c7b211c8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8884931521ca544c3d5819bae2932f34e144df0b orangefs: Do not truncate file size
a0259c04595d628af24de51778b085c11217cc46 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bc0a906df5263a74913a37282665cca33c3233ad media: cx231xx: set device_caps for 417
2882e54c85b6fecc7da8de7dd6d64088b092b4b5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
67df66829f5c6b092fe2f775c580251dad9acfdc net: ethernet: ti: cpsw_new: populate netdev of_node
aabd894c3f15da2d8495a6f552c79e3e2264fc57 net: pktgen: fix mpls maximum labels list parsing
7ad4e89a6cda76afb8a6153f802e1a2cda22926f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
75c689c1fa90250e7595d6ff7f4d7ebae3a4c034 clk: imx8mp: inform CCF of maximum frequency of clocks
d29c0d09d7b54dcb088fe5307bdc406c7136bb99 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
92d35ef4d4d207f8422a8895894c44f7c5858d45 hwmon: (gpio-fan) Add missing mutex locks
763a1ab31dc674d9d5c521a0543a6949df277664 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
41bb961c069f8dc8cdadbc8a101081fc979cfead fpga: altera-cvp: Increase credit timeout
4d9b3899f197a3fedffb134ac0c737c4160871f9 PCI: brcmstb: Expand inbound window size up to 64GB
2ce4dc4e3da4c2359c971376cae5d9b5481d015a PCI: brcmstb: Add a softdep to MIP MSI-X driver
d67ef6b105aef13814d81eb6b9546e3cdc18e823 net/mlx5: Avoid report two health errors on same syndrome
d5cde0a1606bc95542a8670bcdea9c72f4d91607 drm/amdkfd: KFD release_work possible circular locking
ab916098fdeffd50d8059e1d3f4dd1a98efe0784 net: xgene-v2: remove incorrect ACPI_PTR annotation
80922ea49db39167977459b486ed9d1985524f24 bonding: report duplicate MAC address in all situations
be3859ae2eb9a3edc8484772bc9409beb6c38eea soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b20f21c8f1436fb4e8782babb8854b96eeb166b7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
549c6ea62f5c4bea882be7b7899f1ec7eb364915 cpuidle: menu: Avoid discarding useful information
4eef49baf0fe818628e517de5b01d0a091ff39b4 libbpf: Fix out-of-bound read
0fe66c4fae3add57debdef5fee5c19b2f96f6c2f MIPS: Use arch specific syscall name match function
73893c8e3856e639744a7b9666053de405a568ca MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b9da248e6d4f9a7cfb350821fa13edbbb6847eb9 clocksource: mips-gic-timer: Enable counter when CPUs start
bf819a595c70ebd5cc65fbfb96718a4d6d2d20e0 scsi: mpt3sas: Send a diag reset if target reset fails
8bbe22ed784262ce811df74a4f81d864d9c14de6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
42f1c537eb1a8a0e0ad900b0ab28d3bca69d1fd9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7b5008e9b51031e1d86b3310db0e08b189b98bcd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
763680a83993f1e0dad43ed89aec9d9a6cdf5a55 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a6f615fbe8e35c1f9dd03628ae0ca0de94feafa8 EDAC/ie31200: work around false positive build warning
f7658d2106d8d2c77321724f284e85145d0024f4 can: c_can: Use of_property_present() to test existence of DT property
6709be30ddb74ee396123f694f1a09f4782edcff eth: mlx4: don't try to complete XDP frames in netpoll
76ea9c12228a0698eb41c8779e679bcf7aa0335d PCI: Fix old_size lower bound in calculate_iosize() too
5873d304e2921816279f689ae6c197979d60b523 ACPI: HED: Always initialize before evged
c4a371f1759c13fcb06d801234f747194ba58dac net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
80104a4be15489a9055414f5aee548d0d9b58989 net/mlx5: Apply rate-limiting to high temperature warning
15cc4ed7d037df88d7ab4df695c5ef3e8e2146d1 ASoC: ops: Enforce platform maximum on initial value
5e640698f9c990ccc073644c001ecf50f1e86b34 ASoC: tas2764: Power up/down amp on mute ops
51a1254f6f6713c921ae011f2ad743d7db892d68 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6448752fc1510597fd4e5aafaa47e77632a400fa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9224d240da15d3af28a6c78c937dc6d23137cfe4 smack: recognize ipv4 CIPSO w/o categories
67637e9ef5f3f81217bb682d051bf14366b5db86 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
edc2c66192862f56b2fd4e65245bf879aa6b98fc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ada0625ae41810d8aabf82b9ff3a91cf089f3ad3 phy: core: don't require set_mode() callback for phy_get_mode() to work
350286ca087112c3f248d34b0c87a056943f406d drm/amd/display: Initial psr_version with correct setting
ae88c0f43d727cc57aa1980f31f9125bac2473df net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
cd7c0371cd4ec5ce5f7cf60fc3e6825797e57db8 net/mlx5e: set the tx_queue_len for pfifo_fast
76efe29ee9dc3be8f1a749a3aedc27ee6d9a350d net/mlx5e: reduce rep rxq depth to 256 for ECPF
665195913c3806eadece5c6cf2fbfdc8c6b27f57 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
255c3cddd2411b8cfb5103e9107f9702acfd1427 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a4b746421656e420d74bc8e9051e74a0d298f8a9 hwmon: (xgene-hwmon) use appropriate type for the latency value
fd480d0758f0ddb5c16406c2043889af19e28d43 vxlan: Annotate FDB data races
c01f9c2ebbd5c11d1b1ac7d8a286c5130c1bb97f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a2a53ad652c225050adf629437ad0a246b857df8 rcu: fix header guard for rcu_all_qs()
6bbe6a5f112093b2b149e189460b2065d2605440 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ad83e6bf81d6fdb230491320c3832b288f61d0fb scsi: st: Restore some drive settings after reset
8beb46cfbd58f507b99d9f371798d88128f6c178 HID: usbkbd: Fix the bit shift number for LED_KANA
3b88db0a17c9ebbbe478bf3ef0b470142fabf546 drm/ast: Find VBIOS mode from regular display size
03ac230433ed9c126eadbd3d60b1b2797bfc94b0 bpftool: Fix readlink usage in get_fd_type
a1a4b2c9eedc3d1ff8a8556ab1d3371c58b8207d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1d5ebaa72db4d9a2462884083022e6a54f56e31d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a5f7db7de1eb8efa8e71f3fef6df25b2099d9775 spi: zynqmp-gqspi: Always acknowledge interrupts
bebb9fcf9f957e2a8c5626542af299a6c3123bc8 regulator: ad5398: Add device tree support
49cd09e6d16b93888670b8f1c3aa3e074c0464f0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4429bb88374822b786e2a393d441af595b44d704 drm: Add valid clones check
66c82bdc1010b45b464ff7ed8a421d96178d0f0e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
def24c51a3cfd628463eb0ba4c03d2514842c4d4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b03a98315246265dc5c53a5bea5e44206bd81244 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cfb432c5c3acb9dba023dd6d1617340d44433569 nvmet-tcp: don't restore null sk_state_change
d75c749ce30a93f697a63258675aa2d090e39b35 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
015ed6371be5e5f2527738d9aa2b790e45eed351 xenbus: Allow PVH dom0 a non-local xenstore
968262abd00b794784e9929cc3972c0875ccd548 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a33eb9991c7148b667673922062500e54a970cb3 xfrm: Sanitize marks before insert
7361c44d609cdfb6a4b25697c3b89989ce0fa396 bridge: netfilter: Fix forwarding of fragmented packets
59dc04b2d1acb8225912f48884bdfcfc6cde8991 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7aef323fd6938af20b2226ff4f7a39c278f49a10 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2422039aa3a84f41de9aebac53d03e231f764eec net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
85d6f62eb327ad52638f4d2743f78878722118d8 crypto: algif_hash - fix double free in hash_accept
0eb5193394ad22a1d1f1e8dc675ac131fefceb4c padata: do not leak refcount in reorder_work
73c02f2bc9a5019cbd7fb2503e78a0f36b04241d can: bcm: add locking for bcm_op runtime updates
ed154c92e7cd892b1f18d80b26c30bd53424eca8 can: bcm: add missing rcu read protection for procfs content
6bfdffea6f9390da943b4566aa3644ffa46ee088 ALSA: pcm: Fix race of buffer access at PCM OSS layer
93ec7ef569f7a874ea7a2a10f0a2889354a1feaa llc: fix data loss when reading from a socket in llc_ui_recvmsg()
553f96b1be68304d5b022cb66a29e36cfd081715 drm/edid: fixed the bug that hdr metadata was not reset
056973b9192519be92d53e19fbc08f98b4fe72c1 memcg: always call cond_resched() after fn()
34ffee0fbb01cdda745c219da31856bf9c52162b mm/page_alloc.c: avoid infinite retries caused by cpuset race
db5164f1bb28cf9685ea98e611c1948c378189a8 spi: spi-fsl-dspi: restrict register range for regmap access
456911407737520c4b657bd43a4fa221dd7f12c8 spi: spi-fsl-dspi: Halt the module after a new message transfer
800d91d070af3aa442e0883a1d6eefcbed810e07 spi: spi-fsl-dspi: Reset SR flags before sending a new message
7b5f3bda6777e8263b674d8baa752a2419968ce4 kbuild: Disable -Wdefault-const-init-unsafe
5705e6cef5163f3894c808d8948e50ae0184fa4b drm/i915/gvt: fix unterminated-string-initialization warning
3d4c6e11339e9b2fa91e9554f903c69acc6e0765 smb: client: Fix use-after-free in cifs_fill_dirent
f5b494277e2166fb4e4ad659152e099eefd2b4c5 smb: client: Reset all search buffer pointers when releasing buffer
47cad485b475f268d004caf269f31242f03d516d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21db8f30f8ab-c4e105665425.txt

8ee9a6c53a3e00835c30ed2d2235765191a68cfd scsi: target: iscsi: Fix timeout on deleted connection
f9e8f88a6322aa5c82188ab684c1ac4d2e7b1af5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
516cc76fbca4f3cacbef623282ec96f64cd36f01 dma-mapping: avoid potential unused data compilation warning
a7ac41241b4bbd6ae2e864d3a4d7c05ad109e4d0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2adcddc2fbcc7056c5438bb729d23f9c9eb230c8 net: enetc: refactor bulk flipping of RX buffers to separate function
e74fa46fa39ab48009b075e84843eb35a2967a16 bpf: fix possible endless loop in BPF map iteration
250d502c376ac8e79f1e70839fc2fd8cd8357c9a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f59b48de32698ec45b2d81b5b22268aa58b61c2a kconfig: merge_config: use an empty file as initfile
b3bb69afe948da6e6edc99e01610b90061b641cf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9a0d9e3674dbdb3392408e9058b9b8e810140301 tracing: Mark binary printing functions with __printf() attribute
2f28534b210d57190fa57f8f16bf68f113580099 mailbox: use error ret code of of_parse_phandle_with_args()
ac2d7c5619962cc5f84fe1ca4f5936fc89281c32 fbdev: fsl-diu-fb: add missing device_remove_file()
b13dec99e35600492664a98bd3b5f10371e4fa9c fbcon: Use correct erase colour for clearing in fbcon
bbbb323b07dc3e4b8a524fcdb706a84cf101c8a5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a8e935015bbe79ed8d24525d268ad34c06e5e3b9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
664ec0ca7d586549c5ddb417cbe2269dae659fc9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1afeb54e00adef78721e55e094c541ea65361247 SUNRPC: rpcbind should never reset the port to the value '0'
1e7b56051b9f5d77d1db5ce21de293ae52df1e42 thermal/drivers/qoriq: Power down TMU on system suspend
879fc7f04d4dd21975ca8744b9e9baba2153bff7 dql: Fix dql->limit value when reset.
7f9b02d91f8b5a02dba369f9f6933c8aa00324ed lockdep: Fix wait context check on softirq for PREEMPT_RT
4a932317c5a7421a4784e01efe83774278618c4e PCI: dwc: ep: Ensure proper iteration over outbound map windows
a14d04ae50195e22693c753f73ea811b20d625ff tools/build: Don't pass test log files to linker
b182b6c742a3da6e19c4f7bd70934c6073f827da pNFS/flexfiles: Report ENETDOWN as a connection error
67e39be794554f7962f357d05cc2802832f37224 PCI: vmd: Disable MSI remapping bypass under Xen
ee8dd7eb085de1535dfb018d220e6c906386e43a libnvdimm/labels: Fix divide error in nd_label_data_init()
b205780989e72bd5b55003fc4b7c1a93540f8cbf mmc: host: Wait for Vdd to settle on card power off
695c7fd70b5eef62ad3e9aab7cca2a3ddf77eddb wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
9f11e9702bc6bbbf401238bbd23dd0af73c7e8e6 i2c: qup: Vote for interconnect bandwidth to DRAM
524774addeef1b0a65754eb4dd41976399cf98ff i2c: pxa: fix call balance of i2c->clk handling routines
77e9bf92c399ee35e73faf3be3908494a616b789 btrfs: make btrfs_discard_workfn() block_group ref explicit
465c2a6731947678b1622c66ebec965e09150db1 btrfs: avoid linker error in btrfs_find_create_tree_block()
7cb96dc0c36907ca6dab96d0502e3c5029f1dc38 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
71ad39e302c6a64a2cf2f296df302291449b2a97 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
446ee2782e58b92f6fa01384cf0c01654c05daf3 i3c: master: svc: Fix missing STOP for master request
3ba8fc4e3a3c8e13914583f499b936dcb00c612d dlm: make tcp still work in multi-link env
8de98a83641cbdd8839703bf45836bdcc717e073 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b53cacaec20ad1e31a7bf7699c3ee7c1024a3f02 um: Store full CSGSFS and SS register from mcontext
6f54619fa41ca7a2bf3a78a5a16d1d3ed181d5c3 um: Update min_low_pfn to match changes in uml_reserved
d65d2632b0c2d21d3fdc7a7f018d836cff8b56e4 ext4: reorder capability check last
741ab636d3530d030351cc1a5dafac094b8e2e49 scsi: st: Tighten the page format heuristics with MODE SELECT
874e55011d4c7c23b41c4e9d8952433fb2e26b24 scsi: st: ERASE does not change tape location
114328d6b9ce25567aa2b600991d5d4d26be5128 vfio/pci: Handle INTx IRQ_NOTCONNECTED
35bf9da2d88c5a6e98c5e364906e20356bd3b461 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7cd873f9aa2da2dd1cbe11fdde2a05be73070b2c rtc: rv3032: fix EERD location
d1804eb6b7d8e5435372e488f07b0eb77f5aff4f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
145d5f89d1ecd9aad627c127c7476f0903b4a39d kbuild: fix argument parsing in scripts/config
1db7108c818d045bfdac0e75f006954b0da0a294 crypto: octeontx2 - suppress auth failure screaming due to negative tests
677908ee37fee4b74d2f25fab93ce7e62f55d0bc dm: restrict dm device size to 2^63-512 bytes
28d01241fdee2a8ab17657e1a91afdb1d19f82e0 xen: Add support for XenServer 6.1 platform device
3e27c23bdc1d183eee710a79cac3a691d75b7335 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
80037238d87ce99b089d598b449800643309f6c3 posix-timers: Add cond_resched() to posix_timer_add() search loop
0ff230df3dd6d14c8c12e13261093163f14d2a3e timer_list: Don't use %pK through printk()
9582ef2eb267f52c974f2cc7acac75b19dfd959f netfilter: conntrack: Bound nf_conntrack sysctl writes
d185e6baad2831595e905ae10e0d27ebd4cd67cd arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
edefca1f4d60c78d4647f47e9f09e23d4dac02a5 mmc: sdhci: Disable SD card clock before changing parameters
9fc1f106a344d0ffa17db0822f82123b83908928 ipv6: save dontfrag in cork
c84af530002022c37968a58cddc9319bd9a2bf8d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2334fd6b2ac2980088bba1393ce217e120b195c7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d9493e5c839d16dd41bc722b3655449c7fa4d343 cpufreq: tegra186: Share policy per cluster
ea14dd206f4d4beff607cca0fe645ec7cdd544b1 crypto: lzo - Fix compression buffer overrun
52b44135e376c941516e75a0b332aa359ee3658f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
61a3d1e9f96e7774e5d0c413a9566d095cf0b2ed powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3c4f62dcd6af4b42da611d3363d66649933c82ad tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
abdc1a4f7c851ba0341293a3d342917962ac5a89 rtc: ds1307: stop disabling alarms on probe
7e7c743c5ccc4fcf3355f7ddacd858f405629366 ieee802154: ca8210: Use proper setters and getters for bitwise types
bd4670981ac39350e3ad1ac4c94d37219181e51f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
18a02678d3a96b200ead4ef882e9b1f4a17f0112 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
25710b30e0424bb279a8c2c6785f6044bc890072 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4dfa66e7f49ac1f045b2afeac77bf23d091e0bc4 orangefs: Do not truncate file size
baf2e3a8c50c6b12eab4be99f29d924d36519d5c remoteproc: qcom_wcnss: Handle platforms with only single power domain
1c3dac48f55a26c1bf0d9cd55ba9e40758903b78 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4bdb58c27d0ad2b0e19e5857313a142bb0f46b39 media: cx231xx: set device_caps for 417
18fee9e093078c639736adf6adef86f3d0f3d179 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
64dd47b055e5928569ffbf8da733dec444e72ec2 net: ethernet: ti: cpsw_new: populate netdev of_node
0459e5b49433bcc0baaa06a79e6c91b8fe2ad1b6 net: pktgen: fix mpls maximum labels list parsing
2a23dc24c195e641b518d05a1664f14c09beb281 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2b80d8fb888738bd12f3b2ff3aff19546e0a62b1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d725f3ad64b61c09c0a23a457294e9d2a8841693 clk: imx8mp: inform CCF of maximum frequency of clocks
f173cd2e61b25c8effa6848a169114533fca4eef x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
238422cfef1e97dee38b76a059f876044590a5b8 hwmon: (gpio-fan) Add missing mutex locks
4b13c688ebd28d399b65015327240331dae40bd3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4a3e2ba605444eda91031294071e1b48a6669877 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
48ffeadf35c4293fb3c828d3392ea42a27a058ca fpga: altera-cvp: Increase credit timeout
992a0263a25ebc5ae2047d1ef194f61339543775 PCI: brcmstb: Expand inbound window size up to 64GB
3bcc1be168a3c1caf6dca0a309cf15dd290291a4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
4023fb4be5c6fe2a0afada42c8ea6e122dbe1fea firmware: arm_ffa: Set dma_mask for ffa devices
423150753bf1b36beb58f004e2b7eaceb517165c net/mlx5: Avoid report two health errors on same syndrome
c3da3e125c87c6cdcfa9719ad69c9ba84fa619c6 selftests/net: have `gro.sh -t` return a correct exit code
8b2ed878e29917865a91a5390a364aff474804f5 drm/amdkfd: KFD release_work possible circular locking
fa3c76538e36a5048dd15f5a8bd6361e9e8bc1fd net: xgene-v2: remove incorrect ACPI_PTR annotation
84d3d0ea65d1cf61b44e50287b10b2047f709a65 bonding: report duplicate MAC address in all situations
e2f15a2d83a0cb73cd3513ba14581fb384fbab6d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
aa643f442b8719918871cb5b7d953ccbfc10a999 x86/build: Fix broken copy command in genimage.sh when making isoimage
f19bfa7ef8c3f49e353f226b82d080cf9f23d0ab drm/amd/display: handle max_downscale_src_width fail check
ab94c5b5f11c31571bc34eb9e2b5edf8d4e52cf8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
809d89f758ea478ae7d93a652da3c21b066ec8ab cpuidle: menu: Avoid discarding useful information
2200d9cafacc11b395cd3ce82ac492b2f15768e5 libbpf: Fix out-of-bound read
158517df926efe5bce1dc8983f6af147661616e3 x86/kaslr: Reduce KASLR entropy on most x86 systems
f9aa568b992f87ab68a33a0dbc491f8aad8300e0 MIPS: Use arch specific syscall name match function
1bd095fb72db501027a26232f180f808d9d9c13b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
967c9ac5e2460c6a47e24e1736e6e9857f3aa49e clocksource: mips-gic-timer: Enable counter when CPUs start
b5ca1a43fddd717a9e50bf971ee038cfd4465398 scsi: mpt3sas: Send a diag reset if target reset fails
c057950aa750c8e9df1cff486e5db446a396cde1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
73befee3073f2ce50eeb5988b49dc26937843c61 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
35473a3f26b3733fdf15e0ec0ec08a0b126fa524 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
46e28b10ac3f98976685d82b5fad8e90df5a3e0a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
38fad528a0d33179d4248b10beb69dca248064c2 EDAC/ie31200: work around false positive build warning
8b6cee0e27cda5aba7e26a352cfb697334dc5de7 RDMA/core: Fix best page size finding when it can cross SG entries
92673a925929b3eeeabfc4e7ae6c79d2dc1ff9bf can: c_can: Use of_property_present() to test existence of DT property
77da83a6c76d1824bd3e6e16bfdb98c0004a47ab eth: mlx4: don't try to complete XDP frames in netpoll
90ea5599f9b4bbec14ca483085192eb92565f913 PCI: Fix old_size lower bound in calculate_iosize() too
07190296a8c397aefcd2d4300d5df5a19355a458 ACPI: HED: Always initialize before evged
2ae22bff04b640e5d966b2f638e21087df86e45d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b650bbaf13a09c807c7f15c836c3a8630d849280 net/mlx5: Apply rate-limiting to high temperature warning
2746654fad4637d1a8436a1a006d080111bb385c ASoC: ops: Enforce platform maximum on initial value
b768e92143c71918fe22bb1b6184fc4af2838f3b ASoC: tas2764: Power up/down amp on mute ops
77ef8b7cabcdb2fd58b9a0efd3b84492b555b194 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3e36d5fc87761332d1a4d732caed257897183d39 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
678940855ff50128d0eab693ea84d1c19599a6eb smack: recognize ipv4 CIPSO w/o categories
d3d368d519044f09765df7d2a498d58e04cdf111 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ee7563490823e837065d7b5ad1db51132e06d318 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5c02146a3e77b4455798e33772f3385b62cbca9a phy: core: don't require set_mode() callback for phy_get_mode() to work
1440ba3559d8cd3fc9eb61f0f99073751ed183a0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
377ad847e2e21381cb93a9a0f1409e4af0cfe231 drm/amd/display: Initial psr_version with correct setting
c36367a48efc77903a0200d818ce37eb410fa224 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5d37b95c42a3d564ccd453ac8ce015b29a0f316d net/mlx5e: set the tx_queue_len for pfifo_fast
fc923db29456f326b1b4be841c74f384d3439b77 net/mlx5e: reduce rep rxq depth to 256 for ECPF
806c883b6d5b5f8eb2eb2f98488244f20ddf945c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c0df12dd85f9cb1d08a786397d5be5c3bb398247 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2c061a763208f0fb336b7f76a63df4e7e273bd18 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
bc4f03ea479474fb38028aad86db853d141b6339 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fd08390435f9dfddefb8acdbb4a386aafbb61bfe r8152: add vendor/device ID pair for Dell Alienware AW1022z
7f952a5984551ce573e938d72f0d77e89faf3fbd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
eb92c838c090d2f67bbd9cb92bf831261a3a0d49 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9528b1e9673ce1bb1ef521833362d9f4ffbd00f5 hwmon: (xgene-hwmon) use appropriate type for the latency value
2f436d76c4aee0a83e99e9fc5a570c825af0678a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
98e9cc2903260f82ada55ab89980fea682cdc5e6 vxlan: Annotate FDB data races
ba750328347c7a28752927e7917e3d2f5ed5e026 r8169: don't scan PHY addresses > 0
d75a8b06a737e400772941a23d60d45c36cfaec3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
be3ac9374211d0d2a61e96a1f32e9d4b2c0697d5 rcu: fix header guard for rcu_all_qs()
69d6794b7f2012971230599819049b508e2a9c0d net/mana: fix warning in the writer of client oob
1f87578cbad7c8559c477be20bab7e29fd7040c4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
49aa0b5252c5ff9018ee8f8328ae7f5bfcb96dfb scsi: st: Restore some drive settings after reset
ec97338925ef474b44a52f8883edc49728e7dc6d HID: usbkbd: Fix the bit shift number for LED_KANA
f2990bd42d01f0c47692070e106881fc32294832 drm/ast: Find VBIOS mode from regular display size
ff3fe8621229685362c90955ad9d6e8523598ab5 bpftool: Fix readlink usage in get_fd_type
d923c91e04e76caf543237f3a94211c09aade4cd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
51d5daaf075e41e0cc1864933a936d58553d6bc9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9e36c1f66b9ca20e736f5b42482c63482d63acd6 spi: zynqmp-gqspi: Always acknowledge interrupts
7601569f583c04209a5cc404577af92a380267a8 regulator: ad5398: Add device tree support
e2b9cd5d4718c1eeae73e77f4710debafd516d26 wifi: ath9k: return by of_get_mac_address
8e9f6d9851e6e8feac38aec3bf8dfd85788eeb6f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9f1e81fb26d5fae86af3e82364df1c0a3c76c8eb drm: Add valid clones check
e9d862a581a7348d65dc9a69cc06c8ac12c5ff92 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e7de6d1b2dbf7fc5ce692382ed6398164d1b1b1c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ce788ced5c0e16f68e764fb705fb4e131cc45ede ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
280622d1107399ac0b72c4ce4f20f05a895c154c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a1d96d6e8bf2a8abd2636582f8e8b7bbbb840e0a nvmet-tcp: don't restore null sk_state_change
4595a4ab963cf56c5049f4eb0bfa9f081e861052 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4e2235bd6024ffb3a8bc4f64ae0feb025d734db7 xenbus: Allow PVH dom0 a non-local xenstore
13e3cb37131c44dd9d1e101c52f67f72e9a3d69d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
efb6952adf0401d47fbca4c1a98df1cb63dcdf8c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1c7dbcb07b48e6f3f5ba0727cec7c5c14169eb92 xfrm: Sanitize marks before insert
3057eb122819fc87c37279ff52f8a172ff699928 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
cb65ce19ab4a78b4336a0f994e108295db0379ff bridge: netfilter: Fix forwarding of fragmented packets
ac9469caea0f083a6a2701012b362f675665cb4b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a16620fc74675069892797424970f4e8db41db50 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
84d4d6a77668734bdcfd80762f091791e93c7e20 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9a4f1dbdcb5fc5338d4288e28d44285065bd12d8 octeontx2-af: Set LMT_ENA bit for APR table entries
4cf7028e5e172f0d8bf064941a8d0c0b379ef552 crypto: algif_hash - fix double free in hash_accept
00ff52e32b2062baf2607a426d0a24711a3722c4 padata: do not leak refcount in reorder_work
41ea5c8e58e2531d2e60f23845cd213c5619b960 can: bcm: add locking for bcm_op runtime updates
9bd2e6d8b4bf510da56c6a6f74d202e14db840d5 can: bcm: add missing rcu read protection for procfs content
edee18866654bb3d57707406d81d24b671d546d6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ad9182892b6fabf72ae621b36b164973f9af59e6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7eac4f61965c5e93fba6235dec2760da52cc08a5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
01328c44d56d9000d6a36145533112005fea2448 drm/edid: fixed the bug that hdr metadata was not reset
c1ebbd8574677c28c1af0f785eabf5ce61d3acd8 Revert "drm/amd: Keep display off while going into S4"
4079e028b7d258572e24bab3d39c8474bb5ef1be memcg: always call cond_resched() after fn()
a0ff938c2b6e7c08910a90ca35890d1377a37b3b mm/page_alloc.c: avoid infinite retries caused by cpuset race
9e0043e8333d74f36aceac61d8c4a29707a7147f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f68f9691f44147c264eb0d4e1f0d9b68d8530b4b spi: spi-fsl-dspi: restrict register range for regmap access
3241f9ee8148e6842fdf145bdf3310958ceafdde spi: spi-fsl-dspi: Halt the module after a new message transfer
35c3cc318dd1f890e1a1ddabf434ab6bd9fee7f2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
5847ed77ebcaa96d5d5f464924f67c63ba0b6511 kbuild: Disable -Wdefault-const-init-unsafe
a0a07bf5b04d1c2c00f29d9233af41334d4bc6c4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
2e327ca58d12aa6bb62cbe416f3f52f57335f9cc xen/swiotlb: relax alignment requirements
775c20be82f1a82c741791e55d746433147314ee drm/i915/gvt: fix unterminated-string-initialization warning
b3ead6c5e0899718880e6889fbaf60e4f400e60b x86/its: Fix undefined reference to cpu_wants_rethunk_at()
96a3897cbb6d908a398c88eba746ae943b2997c8 smb: client: Fix use-after-free in cifs_fill_dirent
7eb4b417b0173d1a81a7d9aafd5366524096b9b9 smb: client: Reset all search buffer pointers when releasing buffer
d9f6091d8f9d839040aca52f4c86c52a00946c71 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c4e10566542517e6cc5739f567afa613f5850cb7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb436119fe7-7cefebf60364.txt

f58be8c6b50f773253f13a7432a2c98be054b2df EDAC/altera: Test the correct error reg offset
6b3e5df6da226f0f4106d41aa351d407c3132c8f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
59a73ae9f093d29fa21e43efb57904b49ebbe633 i2c: imx-lpi2c: Fix clock count when probe defers
b502bd72d8761c0164be7474e3c670d6684596dd parisc: Fix double SIGFPE crash
0d9104e54ab1ea88a98ba070b8f0e3a2fef70419 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6cd28b6dead618f60cacf50dcbe52480c60a741f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2ebf0e87d32af4267dc2b17068b6f722ec6f1b90 dm-integrity: fix a warning on invalid table line
d3d286133e6259e7955ae56e2ee19ea84a3a2543 dm: always update the array size in realloc_argv on success
428f40f8fef47802e2c62089bd28ef1e255aeb51 tracing: Fix oob write in trace_seq_to_buffer()
1286768139fb13669ad33416c44486e8463e06e5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4857c6eee991b077d39c9e830905e6802fbec695 net_sched: drr: Fix double list add in class with netem as child qdisc
cd91ed125c1bcf09f3d2cc184131024911f3267c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bcdf99e518b625b3448d9cea0152b7e2dae21cd6 net_sched: qfq: Fix double list add in class with netem as child qdisc
f6aa757243f59ff5c26a4f648de1dec10329e150 net: dlink: Correct endianness handling of led_mode
64c304c3975a1f774f7bd33aa6bca565e83632d3 nvme-tcp: fix premature queue removal and I/O failover
861bf4d52635468ff969202f22e8a4bd0a83ddad lan743x: remove redundant initialization of variable current_head_index
fbab40cf96510e9a082889163f76c65e9158d520 lan743x: fix endianness when accessing descriptors
d290558a5a105267d9481b2f2488761c4668aa5a net: lan743x: Fix memleak issue when GSO enabled
e007fb2753eee0ce4c224d2048e8f500d4758efe net: fec: ERR007885 Workaround for conventional TX
27b82d8fafdb4a64099f3d39dfadde455a4d9396 PCI: imx6: Skip controller_id generation logic for i.MX7D
3575d2c7d312bf4e7fd6bde9e4aafa27a1e4ee59 of: module: add buffer overflow check in of_modalias()
54f74d4b69fb91291715746589cc5ad055d04d21 sch_htb: make htb_qlen_notify() idempotent
5b47e94e6e3ad633cb1d9c1292fa2f29b7c46cf2 irqchip/gic-v2m: Add const to of_device_id
8d0e647ef082ff2cdb33f4089e237a00565844e7 irqchip/gic-v2m: Mark a few functions __init
127046143bc776e159fa3575001217e4d69118a8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
970a382aa750d098ab40628622f150e7a357ea69 usb: chipidea: imx: change hsic power regulator as optional
bc762dcde2e426fd0f164d42ce40c0410fa7f13a usb: chipidea: imx: refine the error handling for hsic
90ca5003e2eeadf56861ca067582b105635f39be usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8fe1a4b68b66419c14f769393086055735d1f4dd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
bc9418ab41a60be4e430a6158ec6533325802e87 arm64: dts: rockchip: fix iface clock-name on px30 iommus
89e01b4eb8e7e30bd9da5f9ada8b11d2b029751a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e59c1dd1abe6361b950fb0dba1b7803cf5154900 dm: fix copying after src array boundaries
9c929bc6618917f355d1a249c8cb4cf8db7e576e scsi: target: Fix WRITE_SAME No Data Buffer crash
c17af84c5abc31fe68cd0dcef95c7d610ad21f38 sch_htb: make htb_deactivate() idempotent
37471c3c90e36a85f681f8ee9fa4be5782fa54c4 netfilter: ipset: fix region locking in hash types
6929293297d653bad9d13b7345a9579ab7bc024f net: dsa: b53: fix learning on VLAN unaware bridges
ab4362c15c0ca182943090a0f2da7b507d25956d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cb365992ead17938d0363d1cbd652157d6e8de7b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3095c9cbb0b8aebf08bfd884a8493048c5c07dc4 Input: synaptics - enable InterTouch on Dell Precision M3800
0e4012bc939d077a78c085b815392e11036ac151 staging: iio: adc: ad7816: Correct conditional logic for store mode
c6d739760b2f9e6ff2a37458c5af144c7afbb409 iio: adc: ad7606: fix serial register access
75e729297ee061e723aed5d81b3ba393e9f135cd iio: adis16201: Correct inclinometer channel resolution
e4f6ae416e03330ac83edf5c405d96d3a98637f1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8a35d9ace413dd258e59c88f6518ab7f955f8d41 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e40e5a1ba126445deac734f2239cbd53d8598c19 usb: uhci-platform: Make the clock really optional
52818559b5971340dbf1a515a21d07e4a8ae2a35 xenbus: Use kref to track req lifetime
eb4ce200f05dc76f9e156b64d2876732cbd349d2 module: ensure that kobject_put() is safe for module type kobjects
da0ea045e683fc17714c72bd4597435d80a07806 ocfs2: switch osb->disable_recovery to enum
24dcbba5dcd392864d337d650da732ec9ff49acd ocfs2: implement handshaking with ocfs2 recovery thread
ac01673d433947e26cb702f6d81d4563e1a59cc8 ocfs2: stop quota recovery before disabling quotas
980ca13bfd4e43d7d952f20df99372c648435618 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3dce4ed7b31ebd9cb13b2fe6d294cd38b6a0e2c9 usb: typec: ucsi: displayport: Fix NULL pointer access
e0dcc2a47f02141c325a9845d284aee0e6021986 USB: usbtmc: use interruptible sleep in usbtmc_read
90620f86a22148ddacf11224e40a4b425ac69f1b usb: usbtmc: Fix erroneous get_stb ioctl error returns
993050dc30d00986230675ae2794d7486e862101 usb: usbtmc: Fix erroneous wait_srq ioctl return
6779808f8e766d3ecd6e7d2fcee0e1e54ca70267 usb: usbtmc: Fix erroneous generic_read ioctl return
ac9c883e27a48708301cba3ddc6bb74e81806342 types: Complement the aligned types with signed 64-bit one
09c9a49ce03dfc5253964f511d0b52f83c743ea2 iio: adc: dln2: Use aligned_s64 for timestamp
69c8bb824bad77c8316e26d3ba1abefd1a25ccc7 MIPS: Fix MAX_REG_OFFSET
166aa7c84762d7f75c6a504e2cbfa17f376ff75c nvme: unblock ctrl state transition for firmware update
a13431c5dc1a86c3932e75c7774fbec49278052e do_umount(): add missing barrier before refcount checks in sync case
58abb4071d3ba371bf401eb45fac2ebfa73a60cf platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c3709ab881df66972be3d0687da0fccdfd3a7520 staging: axis-fifo: replace spinlock with mutex
7a807f0b13b6d611960823bc2ffcb47495925cb9 staging: axis-fifo: Remove hardware resets for user errors
b0c3a795de348b59dd3b1235c1e87c369406390a staging: axis-fifo: avoid parsing ignored device tree properties
b230f812719acd646ec77a7e3559cef06fd72e93 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f08be3f7f05ce286b4a169fd46705c9ef237981e iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f0ffde1b7e9513ee3f74b013fdb8fd6b6618c5ba iio: chemical: sps30: use aligned_s64 for timestamp
a5ede0369782abe793c78d7a76e67e34d7b53e53 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8ffbf048dc92e5723655563b1234d0a1728afbc2 nfs: handle failure of nfs_get_lock_context in unlock path
30d478a6eee37d8997f96154fdb624f7bb941283 spi: loopback-test: Do not split 1024-byte hexdumps
4dcfe46f0609cb1cd7db6a07ce1531ea7d7a0bc5 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
081db2d2fff78e8a355d830d0f46700db976f4d8 ALSA: sh: SND_AICA should depend on SH_DMA_API
6271dd8f7a3e1fcec38b5f691f334574d4f50a7a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
675d256d6b0acf8c4a5b973697e0473b84112bc7 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
c3c84a9b519add8f5aecaf9065e22c64c4ae7e52 NFSv4/pnfs: Reset the layout state after a layoutreturn
8b5258638ebf69965ef36e4e3b7d2a2de450d65e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
2dbf156bab9ea08f20bb152361fb50d567e4e5a2 ACPI: PPTT: Fix processor subtable walk
09e4c3cc8b4db8786dfc4f3add94172755774eed ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
82ea308bfd1a7197373e2083f4acf54a0ff1ff24 phy: Fix error handling in tegra_xusb_port_init
32c701b7d71adfab74dadf7ba30f78ad8712d39f phy: renesas: rcar-gen3-usb2: Set timing registers only once
ae331c14dd80232cbff9a05da1d1b8c219c2e432 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
267e5b2bbd42fbb53e0e94185599a6e57196414e Input: synaptics - enable SMBus for HP Elitebook 850 G1
d38cebe880ac3ad4a672cc79096eb54330e1ea72 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
54ea9c1468f0a736e78aecf32f50e1883b997d60 openvswitch: Fix unsafe attribute parsing in output_userspace()
15e40dccc09accb5a222859cf646b673325aecf6 scsi: target: iscsi: Fix timeout on deleted connection
8ebc2d678d8ddba3f5b835454cbcef0415f20443 dma-mapping: avoid potential unused data compilation warning
a4bbacab355953b977ce23ba1c8b6ae1006dcc8e cgroup: Fix compilation issue due to cgroup_mutex not being exported
753e875afde22cc313447b03b7f8fc5cb6977c7a kconfig: merge_config: use an empty file as initfile
8779b0d2358fc3b671eb52c4a707caa4f3ccc1e2 mailbox: use error ret code of of_parse_phandle_with_args()
db358c0812fde68a5c77cee5906d7c1fe77ac49f fbdev: fsl-diu-fb: add missing device_remove_file()
322acb53922541c42295bb22145812a2d80839a5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
585f04f9f1659bfca58a0fc7f52a60c90432b89d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6a40e3810a8164e5d8e76d45b45e1d1b1cdda539 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a5da2b531bdc9a5876c24890ca6f1a625f2f1214 dql: Fix dql->limit value when reset.
d9eccbd6e79cfd913d1354de91f4330c983bf166 tools/build: Don't pass test log files to linker
53d8674d7c7f54f60befef2d25e31d773a39b748 pNFS/flexfiles: Report ENETDOWN as a connection error
fdae947980e9f63081eccb7439895f98670a4efa libnvdimm/labels: Fix divide error in nd_label_data_init()
00a2f3b137017e0bd72f85eff896c001fb6a0a54 mmc: host: Wait for Vdd to settle on card power off
e8532112d746500b26ee57351fba274046055541 i2c: pxa: fix call balance of i2c->clk handling routines
f19c5778556f78f2836034d7c5ea9a4e4e4b05b0 btrfs: avoid linker error in btrfs_find_create_tree_block()
ee9cc5e61c074896b73892005d33773067a75d12 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
be3973e0102c067f0b3a30698d9333bd2702be41 um: Store full CSGSFS and SS register from mcontext
d02268f78d7f0dc937746d9f79a4839d3b1fb1b0 um: Update min_low_pfn to match changes in uml_reserved
55bb9195fec03b2848f8e450515b41fc3a29cdde ext4: reorder capability check last
2d4ad889d9d225cd20b155d50a95a1e4b71ac4cf scsi: st: Tighten the page format heuristics with MODE SELECT
a1eba50f69bc35a79324f7cc791eb8b9b62ca6a1 scsi: st: ERASE does not change tape location
44cceaa494db58c44edb10f009d4c85b4c7541d7 kbuild: fix argument parsing in scripts/config
11538ec07947d87900a45b4bb1c939035ede77a7 dm: restrict dm device size to 2^63-512 bytes
8fbc58fc3b1bed903fe8426587affddcbe30a7aa xen: Add support for XenServer 6.1 platform device
be02256cb652d9440f4e0b531116bf2278684526 posix-timers: Add cond_resched() to posix_timer_add() search loop
e8218a1c7705f6c36f6eb0df98cc65bed5acafca netfilter: conntrack: Bound nf_conntrack sysctl writes
0a89e0d925420be1ef49311ab07b772c29ffa243 mmc: sdhci: Disable SD card clock before changing parameters
8a87a329337a15d4eee1277f0c23497678882ced powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d054e431e3504e3cabb6340aa289d454fb202278 rtc: ds1307: stop disabling alarms on probe
99bbf06f5733473d21b7e7f85d9434e1b9ffebad ieee802154: ca8210: Use proper setters and getters for bitwise types
d2a3c5cb9ab54f2b26690bdcc85c86ca22a2735f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3895c4c699f24b6113e81f53e6fa094f472979bc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5645e9512b317c091f99afc652b41dfaa491bd52 dm cache: prevent BUG_ON by blocking retries on failed device resumes
40470efd0179c05ffceddfa2f2adb87ba14fee22 orangefs: Do not truncate file size
5380f438e6c5cbc29e045049257f2e0add24f7aa media: cx231xx: set device_caps for 417
b57cd06a31551ccc06fbc4310e122fdd7df491b4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d4eb7fb94e5b273561f520808befc8e7f4956c7b net: pktgen: fix mpls maximum labels list parsing
77b700bbc1361e74614343b46f2db7241b73edbf x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
111fa8852b46653ac71305da11f158c9e6f87b9a hwmon: (gpio-fan) Add missing mutex locks
82a58f2734eab5d7cf2a8fe3be87a41280fe6bc6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2f637da202d795a9e304a8fbf377acefd0058743 fpga: altera-cvp: Increase credit timeout
d7d1653b6b9b438922ca7e795f86eb265abcf8ad net/mlx5: Avoid report two health errors on same syndrome
a550ed436c955c4da9f407aee54d0e0189b24ed7 drm/amdkfd: KFD release_work possible circular locking
8fdd7e72f54cd7d2050e34ec7544cf49e0e3e5c2 net: xgene-v2: remove incorrect ACPI_PTR annotation
b370d6825f3825ac37b100abbb7aff4af42528bb bonding: report duplicate MAC address in all situations
ad41ca779dd33e2a3a0a3798c4c7aca02e3a167d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b1f7ce047a049665660409b525b72d5bc8f9af20 cpuidle: menu: Avoid discarding useful information
d7641df8e01da681792bbb3a11769bc040a3974c MIPS: Use arch specific syscall name match function
1ec1ea5cb305c4efa827a6a9a1fbf80dec735276 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c2c5b94f10f1e706a6f3beb3e307cbb7bd1a75b5 scsi: mpt3sas: Send a diag reset if target reset fails
343368a10999488d6a4494267bff845c5626d7fb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9a12d029748f03007ed10b8f6fa33afda18bb97e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cca7fba1398407b1420513b5cc72ce6628bc9a9d EDAC/ie31200: work around false positive build warning
5a505082a9eaa47c9bce8d87d2c5ea01c02819b5 PCI: Fix old_size lower bound in calculate_iosize() too
fd979d9a0307e9dc59c8ea0745c86e1308eff219 ACPI: HED: Always initialize before evged
fd5a771047f73f4b932d61616e8e012f8ce28253 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0cd10ac780c3ce76c734ee87c620cd683a4f5aa1 net/mlx5: Apply rate-limiting to high temperature warning
57ffd7b924ef9a07177145df80251227489fceae ASoC: ops: Enforce platform maximum on initial value
5b34af87119a1af2e925b384305bb4f71571d59a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f3e133d77b24b85259350ab891c2a7305ff0071a smack: recognize ipv4 CIPSO w/o categories
ff36c0b466a71c7da5b1332bab9f36278b1ce416 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1ce1a96cad18ba0b271c8c0b7ae2c2e324caeff6 phy: core: don't require set_mode() callback for phy_get_mode() to work
bee2653a4e1f34bae60d8b2db6a88261cbef12d4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e1dbb67095c660113660bd77e2d56219a0e21789 net/mlx5e: set the tx_queue_len for pfifo_fast
6613a9849f8c497aeca1c80505a8124014b8dcfa net/mlx5e: reduce rep rxq depth to 256 for ECPF
832dffcae5ffc539e0e33e2f8ccef932d799b81a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9df5427357a93bbcad2c4724c81a3742bf9d4711 hwmon: (xgene-hwmon) use appropriate type for the latency value
f6612daf8bfe3ad81a311228a443971ae0291076 vxlan: Annotate FDB data races
b76d385f35aebbdd25587c1a2088b76f4c74d8c0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8d4c69918f4db1faa52647fbc092eb0d2b9a561d rcu: fix header guard for rcu_all_qs()
977c508378c856a92375d717ee8a6a68b93cdc23 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5434f1519a4acd9b14bae8931c923e9a44d30ab4 scsi: st: Restore some drive settings after reset
1995428d9daaae2b6864b297eab67a03e232d65b HID: usbkbd: Fix the bit shift number for LED_KANA
eb489dcefdc73c8079164761d926d3eb2e468614 bpftool: Fix readlink usage in get_fd_type
ddce0cbad27b1922ac1857c6cfc652bffc49687a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f31b3167c10ca68861a5d13381087f8129a6980a regulator: ad5398: Add device tree support
4cad41bf87726ae91f35fcf63d6d800eebaaeb27 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1620d47f00241a33f72871770e1c1a976d3e6a24 drm: Add valid clones check
2d27391ce804a42eb4573779520946650dca9729 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
32a82b45c8e5f02f2235d65a3fe4b67c2181604c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
19940a36a51d7f86baa84ef743d085f0b0d825ef nvmet-tcp: don't restore null sk_state_change
6e479619370d8f85a7fa714de1dd98ca702db0fb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
00e9da5524582fb63c5eb9406fec132247bdf576 xenbus: Allow PVH dom0 a non-local xenstore
5c447939ba43b8d71633856a7f4265c69a8daf23 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
80a8506069e12407d94882536f90c745c366c7cb xfrm: Sanitize marks before insert
e91fc74afc6c50040c25bfd25726643a3051e1d1 bridge: netfilter: Fix forwarding of fragmented packets
79a3b14c184c4b9d0f6009002df87edb335d0420 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cf58aa65841231777cec24d7db5b165df063f38a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
367084f372b441d39126d35fdddaf741b13b3ba5 crypto: algif_hash - fix double free in hash_accept
448b595e61d78c8b2a5242ca1aa294ac843f50ff can: bcm: add locking for bcm_op runtime updates
980b04e64253f70aa2dcbdc04d17be58738c7f39 can: bcm: add missing rcu read protection for procfs content
5f847bd4daa8166627ade5b8a4408ab5b8854380 ALSA: pcm: Fix race of buffer access at PCM OSS layer
810414841c1415dc565476a0dd57f17fe7a7caef llc: fix data loss when reading from a socket in llc_ui_recvmsg()
209c1ef20191c665666e39077a25885dc4c68113 drm/edid: fixed the bug that hdr metadata was not reset
ee3c7ef5bf8c7571f0446125616f482341ece477 memcg: always call cond_resched() after fn()
7e95f00e19ac4c3727da8017c1c0d66d5f3aa28e mm/page_alloc.c: avoid infinite retries caused by cpuset race
b5c62e3c84e2476ca27efff3cc5511146703abb4 spi: spi-fsl-dspi: restrict register range for regmap access
31449c094d97ca5ab0d23bd313953893fb2ae9d7 kbuild: Disable -Wdefault-const-init-unsafe
b61e8068be3be49556426d0ac1bf13fde9f2c476 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b6a2d802e7e99697d7cf4d94edcca22f4721c345 netfilter: nf_tables: wait for rcu grace period on net_device removal
c4632e246c8cd6aa19abfdfe8cd2d1ae246e7300 netfilter: nf_tables: do not defer rule destruction via call_rcu
96623a6b0b7be106329a112208c56559c7c33384 drm/i915/gvt: fix unterminated-string-initialization warning
8fd399e9e07389641ff8552752734e665bd23716 smb: client: Fix use-after-free in cifs_fill_dirent
d615fb54937308875ae9d669efc6ffcb5b7e98de smb: client: Reset all search buffer pointers when releasing buffer
7cefebf60364ee4c91eb0beb05209360caa14cb8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cf224d0bb2-c647673b3111.txt

3edf71b6caea2f60f267dc821d4144abecde063d gpio: pca953x: Add missing header(s)
b94892786c8c6e70f0f2f2e7c06902ed52551f89 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
10311134036ba158bc1a4a881257cdb9f1e68ab3 gpio: pca953x: Simplify code with cleanup helpers
b36ebfac7d9981cce25aa4e810bbb7df1cea1da5 gpio: pca953x: fix IRQ storm on system wake up
f133f78517e59f6798d9358815baca07415a93a9 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
416b05e0666596e91e4782468230b6e2ff791486 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
28b8eca7131587e13372305044c0817985925859 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4bbe4f4abf8e403d90e1cd7836b4e4faeb390add phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3fdb9ab243ed5ea4183945df9e23ad986391802f scsi: target: iscsi: Fix timeout on deleted connection
106bd582921d8adc08bf66e092664be30d4bdcad virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c9faf9f8f50c1468a02c721d143b9cc0c0786e2c dma-mapping: avoid potential unused data compilation warning
15a11584e681a18904c7b44fafc05cb53838fcbf cgroup: Fix compilation issue due to cgroup_mutex not being exported
93a30af31504fa527a640cfd5b8e1e9ef8bca5ab scsi: mpi3mr: Add level check to control event logging
bba9dd644b455f9039b352fea8162c679ee0fe35 net: enetc: refactor bulk flipping of RX buffers to separate function
61e8e90670c19084bbd42d74c490eeccfc6db202 drm/amdgpu: Allow P2P access through XGMI
426b236bf01d3516fb5bbf325b6fcc6b3309bc72 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
825787c29819efc222c536914be1af0968bfbd19 bpf: fix possible endless loop in BPF map iteration
25998e186373afa5ee6ebd6f0c4cbadcc549ca59 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2fae35f0839822013c62896fc06b9d32f5fcbabe kconfig: merge_config: use an empty file as initfile
611a06cf588983b0cef9b8c1a396c79dac726a52 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c5160c38fe20dd90a416c24af965bc60046b82e7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
163c9961903e850164401cd1e76fff16ea3c5c82 cifs: Fix querying and creating MF symlinks over SMB1
f9348bb74fa68a238298e0ef32a0359ef7eb9e40 cifs: Fix negotiate retry functionality
a933fcc754663f02d4f5893bc0319d3ae97b1e01 fuse: Return EPERM rather than ENOSYS from link()
ed09ae6856dbb2fcc80479085fbf8450c173cd6b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d18efb87c8f6b10250fd47cea7686dd784f6824d NFS: Don't allow waiting for exiting tasks
581a6e853ac501e9fbaaf315202354b29ff9f2b6 SUNRPC: Don't allow waiting for exiting tasks
ea43af9cb992611c7ad735c19f6c7fec38a1b695 arm64: Add support for HIP09 Spectre-BHB mitigation
bcd1b8e23d589c1bd8b8517351b9ec2ca251b380 tracing: Mark binary printing functions with __printf() attribute
0072682153863e65470df9c6b7cb3f33d6608dca mailbox: use error ret code of of_parse_phandle_with_args()
cf5f2cb21ae40547fe82a0a20d016be3505bf408 fbdev: fsl-diu-fb: add missing device_remove_file()
590b975d0b90143100609b9e4d07e2b1abd0b50d fbcon: Use correct erase colour for clearing in fbcon
8d00c1cf7a3c4503e3c432de396193b52dad439b fbdev: core: tileblit: Implement missing margin clearing for tileblit
42cc2aef0d7a2ebaa8bf3fa40075916b2f0996c9 cifs: Fix establishing NetBIOS session for SMB2+ connection
48e51dd57c9299e240b0da501efa96dddc69946c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
042048219c4f9a7a4c8ed1f7df07d04f83cea579 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
61d982e0e0a8b4e934d15dd5430be2a1f621503f SUNRPC: rpcbind should never reset the port to the value '0'
7b6084dc80e491d88348a9011ad9d1a867cf8c62 thermal/drivers/qoriq: Power down TMU on system suspend
4fa856234058cba5b0f93cb80f0540ca30fd343d dql: Fix dql->limit value when reset.
37111d4b11c01b509108bd49b2640c2c1c93eb23 lockdep: Fix wait context check on softirq for PREEMPT_RT
309b0878f710902cc712ac34d210ec293664b13a objtool: Properly disable uaccess validation
5238d6c6a00e7591cd6bddbc06b065c72a75d9e5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
7908ff77555ef45ae79242faef6d584b9eedd487 tools/build: Don't pass test log files to linker
facc7baa181b419d01ee4888d2ad4b43715fbdb2 pNFS/flexfiles: Report ENETDOWN as a connection error
bc166f4a0c08f532a261e3a415f14b3550f4a8b5 PCI: vmd: Disable MSI remapping bypass under Xen
950772ca97325ea70d87e32a5846c088bbb49585 libnvdimm/labels: Fix divide error in nd_label_data_init()
4af01fe515538fc5eb037500fc75be0c32bdae32 mmc: host: Wait for Vdd to settle on card power off
5f1022fe1ee806622e50972b440234cd2bdc452a x86/mm: Check return value from memblock_phys_alloc_range()
a96e93186a5f0eae8bad2ef0964173e61a50351b i2c: qup: Vote for interconnect bandwidth to DRAM
c7d44aca0743b13dfb3068a531c6cdd487f80f88 i2c: pxa: fix call balance of i2c->clk handling routines
2d56cdf6cb0d7f98fb018572a380b791f89b0c29 btrfs: make btrfs_discard_workfn() block_group ref explicit
1730ff2fbfe82a7c170ddfb78705158048fc3295 btrfs: avoid linker error in btrfs_find_create_tree_block()
7a4c10cd8f51fc148703e6bf4d88ca7a6998d290 btrfs: run btrfs_error_commit_super() early
ebca2bbce9ccce564c70a90e7d04046571b09013 btrfs: fix non-empty delayed iputs list on unmount due to async workers
10a7970946dade998edbc6313495339a840f2988 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
461503dac2eec6bb69228d6a9050772740a2fc2d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
15a58f7e3795ad8c64a11d54ef2f141cab6fe7ce drm/amd/display: Guard against setting dispclk low for dcn31x
3241f627c5674435104791e1ecd56a9345b915f7 i3c: master: svc: Fix missing STOP for master request
42183eb99486090b2cd421a0f2c9de7765020e73 dlm: make tcp still work in multi-link env
60e963c01fb2762eb1c657acdf80c1e78fd75bbc um: Store full CSGSFS and SS register from mcontext
2a0ccc2db658c0e6628192184e9799f1c46c37ed um: Update min_low_pfn to match changes in uml_reserved
fc96f37024ffbc85ba221a0d00d1bf276e3c3e2f ext4: reorder capability check last
1214c42d3e2384f8fb20f097f077abb9b8884749 scsi: st: Tighten the page format heuristics with MODE SELECT
bb1e1334ad6bdd9d7bf7ebcca8f6ae2d9f55eefb scsi: st: ERASE does not change tape location
27adf33aca9dc8fc95ffcb632cf03b8d9dd731c2 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d7b78c0666a002cf3b4233b86f27503cf5e1b3db bpf: Return prog btf_id without capable check
03de900ec466427e20381fbbe52990b97074cdb6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2c3ba5f996f2c57330a0454c31178c2a5134f013 rtc: rv3032: fix EERD location
bc791264e07de302443988da9ee4e58e6849035e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
139a89904cfece3cd6b7124b5b2a82718b675d2a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ab4948b7923def4b9074c0bf962d38569969fdc4 kbuild: fix argument parsing in scripts/config
7d82cf26b17df2d03b4172e4829b403ca89f3938 crypto: octeontx2 - suppress auth failure screaming due to negative tests
830f6f7e9babc5aea7e382bb21aa8105a68d4749 dm: restrict dm device size to 2^63-512 bytes
282a913f9ae94ea0cc39b88fe3de1e16f5668c99 net/smc: use the correct ndev to find pnetid by pnetid table
4bed25afdc8867bcb1425623d0f98c4e39241f99 xen: Add support for XenServer 6.1 platform device
725ef59c5ae0cf76cdab6e947ca66e5f895124a1 pinctrl-tegra: Restore SFSEL bit when freeing pins
44949009f735a9323caebe5daa2fb24ac775ad50 ASoC: sun4i-codec: support hp-det-gpios property
236074e6ad2d103ad7f36adc1f0a796db068a2e0 ext4: reject the 'data_err=abort' option in nojournal mode
aea8f20582b317eb8129bb105b8664b96eaf5733 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
276cb7d573aa12a57deefda8ca704c4ab29db938 posix-timers: Add cond_resched() to posix_timer_add() search loop
e507945834749d999cab833e2686c76ca4f303b3 timer_list: Don't use %pK through printk()
7555efa3ac5c7736193c397daa3a3d995e233ea4 netfilter: conntrack: Bound nf_conntrack sysctl writes
aeda4d8277c7c2f21ac7507d0f6b4f0fd2d79723 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ab165cd57372172516d286bd7291e9c12a1bc38f mmc: dw_mmc: add exynos7870 DW MMC support
e3f680989bf35d52b02f88fc472f1406a9339471 mmc: sdhci: Disable SD card clock before changing parameters
5de54cda20b921b76967c2ea74569fab5e729c44 hwmon: (dell-smm) Increment the number of fans
7c9e5dbc4db12d75978917e0b1ec18406f2bab4d ipv6: save dontfrag in cork
d13872f6d9a5a429214745b988c671032ecee79a drm/amd/display: calculate the remain segments for all pipes
2ba8f59af21eb7989cf70f68dac2631eaa1241cf gfs2: Check for empty queue in run_queue
867100329c1f9ba060d5cadff90da0c029eaf82d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5f7974930e6056033d092b9ca82f607b0bca1ee3 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
fe7d82572d1825aa7cb7efa0e228ec64278a0147 iommu/amd/pgtbl_v2: Improve error handling
b34e88d153794dc097456e7bc6549024640a6de8 cpufreq: tegra186: Share policy per cluster
8c920a6210c132c72d775d5eda1e624efaebf53f crypto: lzo - Fix compression buffer overrun
557d020a2e7d03a97b4ed4a8aac0ee340447eeaf arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2ff15bd73c98d6b9b83f6c426670aae77d6eaf65 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e9a189bde4da282bdcfd9fa5b0eb7b0c999d38b9 ALSA: seq: Improve data consistency at polling
102cfeaaf0dd414477ee34e1c55bd25916428643 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
06ea24d35ef7960814eda46201e32b73061d9b72 rtc: ds1307: stop disabling alarms on probe
89fbe62c875b752388b1e503e4198a81e46fed3b ieee802154: ca8210: Use proper setters and getters for bitwise types
06a747b2e32f8f991acd84fa53736ce045a697bb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
10fc3d93c884f1957d8e347140fa1ef2813280bd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a80f7a67904b5777d4580b3ac79b8f4e0cdd560c dm cache: prevent BUG_ON by blocking retries on failed device resumes
e310c3a5f839347687dd2bc2981c6c0ce0b82224 orangefs: Do not truncate file size
709ed4c2b068a963ab6b2dbb42081f84275b5461 net: phylink: use pl->link_interface in phylink_expects_phy()
6a94c9646ac7fa9cf69e2a33d15e1d37054cd1b4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b337179fb9e35ac7e6182c3963056ce0e2dc916c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2b110bccc1e63c023c2b86cf1dc5d0ceeabb46ea media: cx231xx: set device_caps for 417
6b124dc5e0bed6ee3096916c4c6fc371ec8d9318 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7d9f8925000fffbc8776a8c03f9cd455ed837b0a net: ethernet: ti: cpsw_new: populate netdev of_node
d7f598ea2e38fc2910cb205c6ff1c4cdbdbbef27 net: pktgen: fix mpls maximum labels list parsing
baf562525df8f162ef56fdb0c3225c43ba9778be perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3c2cc7bfec338506b9850b36a9ecc9bb6af58bc9 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7401c315ffd660037d8ef133c54ec2db146d1900 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f8272a2d24be6379525fbc484901cee68ea65f82 drm/rockchip: vop2: Add uv swap for cluster window
76a0ed3aae9a3fbede89986b593e171580f99ac5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
771b132046d108bf3db08cf928f9f91a658a4450 clk: imx8mp: inform CCF of maximum frequency of clocks
9ddb59dab15099c96fa1d9773decb451a2395b37 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9f12231e33a6a86480d69183dd71669c5de4216e hwmon: (gpio-fan) Add missing mutex locks
e04c1c1bd360606ac06d8ab20f47bb7a77662165 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
55dd6c41f5993e86e962f1b36123f9cd14c6c2c4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
89fc4a6c5641dc194a3bd239c64e7aa3039925e5 fpga: altera-cvp: Increase credit timeout
349c0867117d0d2d2f6d49e4f0b797c524a66b26 soc: apple: rtkit: Use high prio work queue
b78321060ac31d157ec9031562bc7ecbc80b7776 soc: apple: rtkit: Implement OSLog buffers properly
f9803040b159bb7ea4ea55fe65df29d8b2c36dbf PCI: brcmstb: Expand inbound window size up to 64GB
b5d670cd96dc3035b3d06a526d9e1d211a0218af PCI: brcmstb: Add a softdep to MIP MSI-X driver
7102576eda545a8db75b19157153085b70b09b71 firmware: arm_ffa: Set dma_mask for ffa devices
38456eec69af1d838c15cbe6e656e2075b768e84 net/mlx5: Avoid report two health errors on same syndrome
ed31d44c145d97fd68185327ee361fe6d8aaf9da selftests/net: have `gro.sh -t` return a correct exit code
ee4172297fcc76e4d36e0a2f979edfb3d164e090 drm/amdkfd: KFD release_work possible circular locking
3cb00ad0493698009729ada409c306b527bcfa4b leds: pwm-multicolor: Add check for fwnode_property_read_u32
33fac76db38967224c28349fe3aeb13d33ed51ec net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b9be4938198e20bcbce6f49a0c85fe25e2c45ce6 net: xgene-v2: remove incorrect ACPI_PTR annotation
08fecabffdd453375126c33e2fc54b720ab8b4fa bonding: report duplicate MAC address in all situations
0f97c395d60aa2bd683d7d74bf839e863b9959c7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
65d7c05bea87505ec3b7082e3adcb8d3c3d25fcc x86/build: Fix broken copy command in genimage.sh when making isoimage
7a31d46eb20a91e8b697580d92cb828a3f1fbe1e drm/amd/display: handle max_downscale_src_width fail check
abca07159fc0dcb9dde016be8b2bf91521599cc4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1623390b22c64d4338f4451a64278242e584dfd1 cpuidle: menu: Avoid discarding useful information
4153d141d4215278a5e5c00ca7c8ba828b7fc351 media: adv7180: Disable test-pattern control on adv7180
c9dca988815922b12ac03401c0b9270d8df62670 libbpf: Fix out-of-bound read
4d8856bb77f578ec9a9b89f37e1680021eb8c992 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d2ffbb971b97ac8807e35c37162359c71c5eae9f x86/kaslr: Reduce KASLR entropy on most x86 systems
c2de02aa518a1d1d5250543a28c43710aec5679d MIPS: Use arch specific syscall name match function
4b7145754855a9cfe94753f7190bd4917a6db55c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ae8ec23800fd9d0b3e19312b49336abf37f15168 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1a34f04a46036119941cdfdd129babfb53c51f46 clocksource: mips-gic-timer: Enable counter when CPUs start
82afa9279e32c0019f671faa252bdc880645fc31 scsi: mpt3sas: Send a diag reset if target reset fails
0ad8f14a350050bca1236b9396c0879b87f05789 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0a118cd618a51af56f3f62657bef2177d1430cd8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
84c7ff59295da6e35636dc8cf123f7070282f984 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c8987e1bdea6ff53203e6154e84ede0d85efdc6d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
cd84e03846628be395e3c8c067ebdcdaa990e5cf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7a09628debfbbcf6fca96741c817b647a1b8f671 EDAC/ie31200: work around false positive build warning
b0ff199c159515815fd086c102a86c62f4a5b8e3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8f36f77dcb2123523ccf15c017ec2ef3f1071ce2 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
dc1a196169d2e4056a019879b0cdf4ddd4775885 RDMA/core: Fix best page size finding when it can cross SG entries
32ac28b730186e17b8c2deec931a02a3e324aade pmdomain: imx: gpcv2: use proper helper for property detection
83de861cf9d63da6965e187ee8aa2939213e2964 can: c_can: Use of_property_present() to test existence of DT property
d15c03619aaf3bf0550b2145b01c31e74d935337 eth: mlx4: don't try to complete XDP frames in netpoll
5d9a842313e3fd1d8b76823e101115770e523b5e PCI: Fix old_size lower bound in calculate_iosize() too
cf33d0e334c174ca6d9497e26cfbf82322b32d5d ACPI: HED: Always initialize before evged
eff29a0f0edaffd7a3f4c7fedba2289ea7753903 vxlan: Join / leave MC group after remote changes
68c1f49612e72f0fef5f3013e5fffb7937ad4f90 media: test-drivers: vivid: don't call schedule in loop
ba49aa44312093271b0e4d19fdca22483f5ed7d5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ac9bec745b35ad7420305c5a5c4d234ac731e4fa net/mlx5: Apply rate-limiting to high temperature warning
7bcf7459291e424a0a4daae094bef08ed69add29 ASoC: ops: Enforce platform maximum on initial value
65bd1f94452bd4bc3681e05f1b379ffe8aa2d9c0 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
24b238e8924ba6e7fb61afe161bbc984b6ad0c6a ASoC: tas2764: Mark SW_RESET as volatile
b2a15df09b8fab1a7b5a18aed4240fc9c0aee8c9 ASoC: tas2764: Power up/down amp on mute ops
e2940eff27fc588625d406a44c54adb1a8a1258b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a7ebedce33a04b9360b9c654e828f5323b620627 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
dbe0ff1824d3137029b3273174fb3363daf93997 smack: recognize ipv4 CIPSO w/o categories
5260811ef4f606f5bbdc08b522f243797ebe163c kunit: tool: Use qboot on QEMU x86_64
1b4c3a51dc5b7c3aec08e8c91bc06e3ca7e13ec7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
533428a8c5050249a3bb0c3a3c763a75f4eb8130 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
0264fe3c14ed2bdd6bb27a88cbcc6cba1fcc7fe6 serial: sh-sci: Update the suspend/resume support
9a568f7984130099d9221ab4a4d83382076a04e4 phy: core: don't require set_mode() callback for phy_get_mode() to work
7ee2ec1e7d72193854ca74448b514b8198817f20 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d501a8f18c1a7743ef2303404c1328ab41eb8e3e drm/amd/display: Initial psr_version with correct setting
6238c69aeca86791a3b3979674f7436c222834a2 drm/amdgpu: enlarge the VBIOS binary size limit
ecbd4c8ebb1944dfe5795a52fa59787f6084a8e8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f617917063b60d1f873ec8a17ce6639acbeefbde net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0490c88ade1bfa7062190443b4027d3a060b3ad8 net/mlx5e: set the tx_queue_len for pfifo_fast
3171f7fb622c45ecf2645501921abbc7449cf37a net/mlx5e: reduce rep rxq depth to 256 for ECPF
a68148968befc063529ac2d93c51b49de741af95 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
938de532407ab5709672812038b0f6d2a8d48a4b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d1a90c6085876604d706592e5e1b2a38f5fcc77a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
baa9b1c240dfaebea801180db41f59639b7aacbd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bed88d3315117f226b7b4260f929524c5b5c9044 r8152: add vendor/device ID pair for Dell Alienware AW1022z
724cff94e5df7dbb41ddfaee20e25ca5462302b6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7fd56924b74af17892d62211dbf056fef491dd5f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ea47bd8d89ff5a8fe930ca541d8bd4755912b7fb hwmon: (xgene-hwmon) use appropriate type for the latency value
9cb9574244db27e902668c4b8e898730aaec690f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f9f2cdfccccdd59b0da8cc417a8505e9ea140c41 vxlan: Annotate FDB data races
e5389f246bf269d852ad6b86061bdb9b33ef1336 r8169: don't scan PHY addresses > 0
75f9c3b6b8848f9afae9e87fb15e00ccfe4182b5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0e0b3bb296781f028ae4dc3e40fab03a422e7d5b rcu: handle unstable rdp in rcu_read_unlock_strict()
c3c0e923f54377e478378c469d0d3c1ac425be3d rcu: fix header guard for rcu_all_qs()
ed6b491636584218c5a1ccf64f9933f1bccdc622 perf: Avoid the read if the count is already updated
f90ed27eaf8fcb6d2363ed1bcb3d9b1c20579ea8 ice: count combined queues using Rx/Tx count
1bd626b7fcd0328f1057bf6373ecc2dea0f033b2 net/mana: fix warning in the writer of client oob
3dbec4786e56cf5e78e331102e2769caa53a1e25 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fc97e2fb6846e3c924f5bb6050648227deea33c4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
27e3451dfc00095276504319a20fb87ff5af855e scsi: st: Restore some drive settings after reset
cd4a5246dc76d0ba5b00ae7234183830b60bfdb5 HID: usbkbd: Fix the bit shift number for LED_KANA
363aff9654251dbb315bf0244b4d696042b6fed6 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b46fa97e411b0ccb3bf61ee67b4db8517ae8d198 drm/ast: Find VBIOS mode from regular display size
a1b87e6cd67efdb729889e3869834470979bb2f6 bpftool: Fix readlink usage in get_fd_type
b78c7f3ae72bb2294dbaefca315a2804740a0a6c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b8fb64cd029a7f3675f0acc39be3ad6c9363a11a wifi: rtl8xxxu: retry firmware download on error
2907fcf707a252e6a180002809bb9baeb00bae55 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6b9a3662f593a1c9522191f3be4c562f094d8ab0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
707d8f3eb2e9d440466db0825d41cd4c54a85081 spi: zynqmp-gqspi: Always acknowledge interrupts
8cf227e1d1e444fad398d3dbd5c3f89566428cbc regulator: ad5398: Add device tree support
967997104d3790033278523e822eac61eb193efc wifi: ath9k: return by of_get_mac_address
d417a62f1c46faa1cfc6bde9aacc4abb49f3a5d5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a1c884a73325618a502c22f783e8f272fde4a782 drm/panel-edp: Add Starry 116KHD024006
b442f6cbd1c54cc4bc93bfe78e1c9eb1806552d8 drm: Add valid clones check
e8f03330bc31e731c3d137bb5bd596388daf7329 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8b2a23cfc541d39e4e9514d0e62c016477bf9d2c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fdfba667789e2b323e7aab45c6ab624a940d7975 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7eb0cd9edc0069df02a649d901a878e21e6f5cfd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
73a96a2db7155bc4c17e0a9bf7fbfd94f71d8c53 nvmet-tcp: don't restore null sk_state_change
671850c0cd046c13cd2c9bd007293ebacd5c27da io_uring/fdinfo: annotate racy sq/cq head/tail reads
851db7962939a43ba7c8c2df6fa8545da4e9f732 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a135d5b36cf6990b7773aa93bfa4ef6cd282ddfa wifi: iwlwifi: add support for Killer on MTL
13f3a4796fcf871294cd0717dd36641024d1ac8d xenbus: Allow PVH dom0 a non-local xenstore
16bcd5df7a0132910d3c59c2c05ddee9a2faf576 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0b3c224648b32eef8d6123399823296dea8578ab espintcp: remove encap socket caching to avoid reference leak
a7904f26a6158db1efb97d140c25c6300691b8ef dmaengine: idxd: add per DSA wq workqueue for processing cr faults
bcc6807f6bbc162f6ba669afffa168982a767778 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
3c14bfdebf14363be0cf011544df7e29ee17df59 dmaengine: idxd: Fix allowing write() from different address spaces
e24ae4817773c6c42f4022c8894a397cf4bc611a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4b2c1598fccabb79ac41f8b7fcae571c2483cc4c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
38d0c6c88954058e492e7a15dc7bfe4a1c00b93a xfrm: Sanitize marks before insert
1aadbe396421d72dfc9781583837bd5df04e1241 dmaengine: idxd: Fix ->poll() return value
e2bd3d969c90901e6edb1f0d900e5b69daf6e3b7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b48e84f2a9a8ce532dceef73417c1fa4193cfd03 bridge: netfilter: Fix forwarding of fragmented packets
02fcf742c6bc25d0de0405959aa7b0a11dc3326f ice: fix vf->num_mac count with port representors
1988abf862e9e0395c8c95e2a89bfe9737e42977 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8d080f2b5f715b614e86b620d49099da2f46ad37 net: lan743x: Restore SGMII CTRL register on resume
7b091ed1a0d23208ca9ee5b447149e2056d87dc7 io_uring: fix overflow resched cqe reordering
0c301e48014c461c9a3f15c19c2695d9a975ec35 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
00801021bad003e5643e21db79ed5404e6e41e92 octeontx2-pf: Add support for page pool
eb2664c041b2bafcf30b51c1fcee54ff82ee1522 octeontx2-pf: Add AF_XDP non-zero copy support
a74658c0b2d0961a0d77f8ebeb745700b2c939d7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1a4121e88c1aae2813512904cd7fc690a9d11a1c octeontx2-af: Set LMT_ENA bit for APR table entries
d898c82630382ccc19767f83db1f219054415c46 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
41cda6cf69e8ea00267aaf7f52eb83a1a2d877a5 crypto: algif_hash - fix double free in hash_accept
a9b069ce0cd9f11dd75b2c39ad4e411977ed82bd padata: do not leak refcount in reorder_work
b351b8198640f9b45f9ff7dd62abe309aed4a5df can: slcan: allow reception of short error messages
421937c59b6979eb1b528fda13d8da8851095802 can: bcm: add locking for bcm_op runtime updates
cd621a1ea514336f748b17d618902ab10ab8fc1a can: bcm: add missing rcu read protection for procfs content
b8d85ffafc35eefa2fca2f8ab48343af78f9119e ALSA: pcm: Fix race of buffer access at PCM OSS layer
945a760430483b29053ae69038f5679de6690159 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
49e12c3abe19c8060fce8de1f4b74514218b2ae6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d1cb1b13f1b3ba67371cfbd46dd9a2ea8b455197 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d5d21e3d082a2a5e216138d3d36c82932f261f89 drm/edid: fixed the bug that hdr metadata was not reset
08bed78de0e5433c0bfcf65598ba0b7f04952b89 smb: client: Fix use-after-free in cifs_fill_dirent
afc9751b6810cf1c1c1b80b402c517c4ce69f505 smb: client: Reset all search buffer pointers when releasing buffer
e05d82cce6541a1ca1bc1e5e8979a4bf365ab72d Revert "drm/amd: Keep display off while going into S4"
7f4887e355d9e7288906b59472907a9b0253ca6e memcg: always call cond_resched() after fn()
a368190e4b7f27474f02f22128e75c2f67b1b4e4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
2ca894d032968bca611e88203f797c12d9b9d5cd Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c27c6d7ecf443cd80cb124547aebcc37286814e0 ksmbd: fix stream write failure
eff377c2807ad64eb98100c6e9b91059d530935d spi: spi-fsl-dspi: restrict register range for regmap access
9c5cee1e0a250ea367f6a29f646c581dbe0d1d54 spi: spi-fsl-dspi: Halt the module after a new message transfer
e4310e75a204e2b4a941089c97faba7f60915269 spi: spi-fsl-dspi: Reset SR flags before sending a new message
2bad0b005f0c203f79c21e27b67408b38d911f30 kbuild: Disable -Wdefault-const-init-unsafe
2a16e1ccb7d94240d31ce471749242acb7a55d21 serial: sh-sci: Save and restore more registers
34e1b0aaa2b5b62cc9cfb62bf3e2878a82e622d6 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
133fec87a77c9a1e5c8b084f12514dd2f9f1ab4b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c29245c7bc8e900b5ea13d5f5d829fc4b6a99ff3 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c16998bdb17ea82cc807605a23dcaaf326f7151f dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
145f59ca431b9d93e3481183a36d767e192ab363 octeontx2-pf: fix page_pool creation fail for rings > 32k
64934fb36f218fe01e19cf9d396654c5b5703411 octeontx2-pf: Fix page pool cache index corruption.
18c25f457599511037e908fe154a7e711e4573e5 octeontx2-pf: Fix page pool frag allocation warning
54f37423047530837dc87e00df49281a10547781 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
990568b33989e06ca92cdd18ad760018717cc42e btrfs: check folio mapping after unlock in relocate_one_folio()
43b9f53746128298ec2af38442091a7b2e24033e af_unix: Kconfig: make CONFIG_UNIX bool
16881f7f8450b80f8683964a514accd588d0afbe af_unix: Return struct unix_sock from unix_get_socket().
1cf73e39fc5ba22ee2cf6a7ffae25bdc70359c86 af_unix: Run GC on only one CPU.
9661ed50d22f5df61120727f3eb7dcf2750e883a af_unix: Try to run GC async.
aa0ccf6bdb71c78bfb30406423e678ab87a660fc af_unix: Replace BUG_ON() with WARN_ON_ONCE().
24ec6b1a46c9aa20862769e0e15775dbdc9c2cff af_unix: Remove io_uring code for GC.
181b351a030d6081fa72990422fcac17e3c1d1d2 af_unix: Remove CONFIG_UNIX_SCM.
479769e20dd026b81fb2c223ae03369687216654 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d119630a78592ac42106b5916f36fd556d7cd832 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
072d2a010b45381a31e965f2fe24c3ca4b1562d8 af_unix: Link struct unix_edge when queuing skb.
d43568afe5044502d6297c34d41bc6e29bd9bc6b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7de46a445c9254cec97d257b446477fc523f9eb1 af_unix: Iterate all vertices by DFS.
d635d289665c701ca0cb861c8fa144a9f2ace02d af_unix: Detect Strongly Connected Components.
f42c6e7f1f8773c278617320beec39d53ca00ddd af_unix: Save listener for embryo socket.
c7a3ef21d9f63bf66a6e87a6c14c1f7384e73c22 af_unix: Fix up unix_edge.successor for embryo socket.
88fd1cb40ae54b3db7b1c218d3ba260c2877188c af_unix: Save O(n) setup of Tarjan's algo.
2d5ae1fc7220792111a0891ca79427452c3a83a4 af_unix: Skip GC if no cycle exists.
0ac56dfec5ff7e1537a6f5721dc19fef24084ef7 af_unix: Avoid Tarjan's algorithm if unnecessary.
900b55a7f3aa15ce479619c01f6b10f0aca8e1f9 af_unix: Assign a unique index to SCC.
1907cdb43928522caab400ea2e2b96135bf84868 af_unix: Detect dead SCC.
7d59a156b01d551f1e49a88ecf02fc3c99f4eba3 af_unix: Replace garbage collection algorithm.
f4bc88a0994fdd1d33bc30799f15ce38ec5e2d4d af_unix: Remove lock dance in unix_peek_fds().
1353dcae243629093ee5d9c6b31777f25f6f4144 af_unix: Try not to hold unix_gc_lock during accept().
2783777844a511f7e002417d29cd7c0046ea6d05 af_unix: Don't access successor in unix_del_edges() during GC.
927fccbdae0ed36fd0a2e618656a9e470ba551b8 af_unix: Add dead flag to struct scm_fp_list.
5585dd798c027042b4858c1c76c86eee35c1a358 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
818763130c8be4b050aa1556dead1322b081392e af_unix: Fix uninit-value in __unix_walk_scc()
3e64a34f306eff3f63ef46aa39f971780fe759a5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
08470402008cba2d95f3fe87c905af46830e945d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1139fc584389db336abf551be382bc32d3bf302b perf/arm-cmn: Fix REQ2/SNP2 mixup
c647673b311178b5606f8dc9a6d8ff638ca024bf perf/arm-cmn: Initialise cmn->cpu earlier

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db99719dbf47-2ee0f27f5147.txt

2ebb40603559291d6fc3c14e2f788567af12145b can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
84424b09688752289a3e1f7ab160d2b855363253 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
accf46996bb58b7d3c9d3af140f89a8b09e8847c arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d564afb8a7261593e8919696d84bd86c0ceeb158 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
1a91f36a34ca7cdd89342e850ddd5def28aa0897 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
1c46628473205754858ea191db2395ef7c3c5226 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
d951f24364baedd142e9b1830176aebf2c2cf37f arm64: dts: qcom: sm8550: Add missing properties for cryptobam
746c4f5e5442578d9c6baf817487da059ca37ec5 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
8791a5d7609e20ac2411c8713e7bcabd288b034f arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
aa541573faaed8b813cf899ac4ed16045882579d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
67b106d1cd1a170694552b23e0df2c1894d9a33a arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
04e49d3c4c7834fbd55588a1a87efba8442eee6c arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
716bbd16e72921ce571d21e7635911d5e46735e4 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
58cc4c78b4c2c2822be03289fc4fd72bc3f8643d arm64: dts: qcom: x1e80100: Fix video thermal zone
527112e0eb7bb4498689f0dd4e89de49c5d5cf69 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
90be2e3918e4bb77f23a2089370f01d843b8f6a9 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
efc3749aa4156a466b5bbe87dd6ad416c5068674 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
810fe50736b162c3e6bd4236d51c2d6c95ce4fe1 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
2287ab0d3a1d71764598442caecb5e6ca37b1c83 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
6ee7957121cec93e6b347d0890cf920cb4bc4a14 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
cb776683f102072dcb07cf35e3d86ade2c9ba125 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b103fcb87ee9a8707eaf48b0fd81ff92a3b9fd8f arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
c8887232f4afe6eac5cfff39a7d62a6f7395c275 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
67ec4a1cbd915c5fec7d66060af84b1464a0bc44 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
4ae70f4a12ab73b4ce7c16d34cc2c92ce6af47ec arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ad6beb1f06dab3bd0b765673604aa120d5b15c84 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
1c0c356f873869575ef5a370ca42810deccd9536 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3ee7f361bddcbce362a3352842c549e0c508fb98 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
18d66cb3cde29ca225f320b60f679f1d47060740 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5d0c22ec29738e4b7a04377eb3e6fc32753de005 perf/arm-cmn: Fix REQ2/SNP2 mixup
cf75c880718efd34fcf9fa065c687722c97ac018 perf/arm-cmn: Initialise cmn->cpu earlier
2ee0f27f51474cf661cfa0c830acc5bcbd2f4a5d perf/arm-cmn: Add CMN S3 ACPI binding

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49201b55f3f8-ca0e7f3edb1f.txt

59afbd2dae5e95e0a420946782bdfa9b9444d51c can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ad8e0c558e66b1c0f3eec91b0660ee4e5aa1e2b0 arm64: dts: socfpga: agilex5: fix gpio0 address
5d8d8d3fc3b584cf88c842cc759491fc9afdba68 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
7a6048a81915f74a74060e59b5493f5d3cef4635 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
841e0dafcbceee2656472bc150f451af06abf1fe arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
ceeac8f71cc2b6bc5d4cc41b604328462099d384 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
f41a00123d388d46d0db4109e70e8dc0b46a6590 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
aac6b08d2085545e24a5c5fefae90238e5af483d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a2c649296d79f786073653ef48183d4b1bbb1ad4 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
4d987ebd7529a4167b3fd6f41c7eba20f1d46198 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
b376627e371bdc1fe405d59850c3fb5088aa78cf arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e51ff51595e4f2fe0fd167bd434cc1817ed8dba7 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
59380ee8f38f4fd2f79d28a64d7248f885d4ddd8 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
0e2a11ae5e255e9d696841dcfd9aa468e5ec073d arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
54d529ef78e9c39f61053a3774455033ddd7e23c arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
1448b4b4133eca319f44215a167e2fa78ef4683b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
303a235bb590f2edf1d65d1a21303acb9f5facd6 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
e0948f56d232c8e3b12a1173c29816be806f1ab7 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
7b7783bf0d96ea11865a7e3e840480324f564e8d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
11edc2913c18d5f3991d9c3525bf5520a2cf8370 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
0461a8f1bde2f582be6a916a28e0d89c0fb2d8a1 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
3ecdd2b1d0b0142cdad7647e235b2e8c08d0d078 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
bb48c5893c95b364816e672b107f7f0972f71f06 arm64: dts: qcom: x1e80100: Fix video thermal zone
a3e4c82c7d10d4fe479c43af87ce244933e8b0ea arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
e4e495b28b96b301961b4695fc3fba00cc3b4e55 arm64: dts: qcom: x1e80100: Add GPU cooling
454280d7fd2f4319b633a776276b15fc81f85d0d arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
73efad0ad92f5bab7f4a880412cee2e4718cbb06 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d3fcc3d4776468f07c8f1d05d43a1bd15104f215 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
7dc8c916dadd91e3afa8b5c9962417047f0d284e arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
1687b9e81ba7cc971e1295794339819d1a69c269 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
e699132a5f098925396c3d2cdc62954624b3a38d arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
4672c4ba98db17768c3dad86f2a19bb083458d39 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
79458252121af552e82e3683e5f6e29580296f18 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
65effb676ddcbef318f3c2b8a736c7e33cc00ca2 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
ae71a573fcfff0052aecd11a2f79ceee7e38cfa0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
64dafa417ef7f642b06aa501d26e61206eb0ca42 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
8d45ecdbcc65b7b90b8ccb9151fba88542a9e39d arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
0fc81b3cb4a6fc2156a0e84296a9509fdb0fc41d arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
836905eed9548b3eff4331f528e875a3921dc7a6 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
6cad3792e43b01ccda42d750acf4079ef8c8e3dd arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
a7fa449a7bd5e278e717a5d1dec6321dad592650 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
80180da8d209e314e3112e56426f076390bca4ce perf/arm-cmn: Fix REQ2/SNP2 mixup
3d78f9de7063f3849909cf88e4ae4b7f155396fb perf/arm-cmn: Initialise cmn->cpu earlier
2b2e09fa0884bc4c553683ecc8a1c016ecade54e perf/arm-cmn: Add CMN S3 ACPI binding
ca0e7f3edb1fff4b601697724a41580d04f56bbd iommu: Handle yet another race around registration

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bdef838196-4657df5d1d30.txt

9f669aaeab5506ca61e6c1830cad3ee13b8a17b0 arm64: dts: socfpga: agilex5: fix gpio0 address
97beb4fb0db80d028a12db8eb0d8d3e966bc25e2 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
9d612d3ee34a2a7dd2dbaba2a8cda1fdb3a6d878 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
c67ce5b3e4e8706473ede6eb4d0651afb0ae5f32 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
173294f2cb150411f890ffc4a8c8b4a0ca579913 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
555b60efd5fd80dfbf7f111763d2b35397af2082 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
01259a48891e53bc5184300e46257eaba900669b arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
88274989f2600ad8182694dd9c61fa82d2e67f63 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
3311978b338be162df5914a2c1ecedfc19f23abe arm64: dts: qcom: sm8450: Add missing properties for cryptobam
77e4d1bf50cb2d5dece053158ee213fb9970e0a4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
55b35e62c0a9af827bcd49da495e989af829f40c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
64cc75e8065222e9544839d42d598ac347e1661e arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
a79c9463b3962f34eecf911cf7f5c47ddfd86e6e arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
d9f83690e74b4b3274f8762b30c550162d1eb739 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
03fd4fa8895edd63f2143f2afd5d301a2251ad2b arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
626a0214043cc1321fee132488e071ce6daec3f6 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6e0547cea97beaa106e2bf46962d0e3d13c733d7 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
24c0614a89b9cdb1d9429ed99f5a20d892ebfc21 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
e3189d3da5cb523c233e42b819074fa5820d44c1 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
cf4edb607dc2f7ca6ac00efc0bbf4e67802a71a9 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
8e6faca713c7022cc6cb1f003ab2de4de2a5eb78 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
8685768a9abfe652292fe25ff879ae1178ccdec7 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
308cd81a3869b37e5cbe76516e7470d91b3f70e5 arm64: dts: qcom: x1e80100: Fix video thermal zone
52aa378b32d64e5156885a62f44ea46fce456a74 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
b706266bca3fbe97609a3781f7267b2f2446e946 arm64: dts: qcom: x1e80100: Add GPU cooling
1148b868a1b046b7e7ec16407a048e219f2369d8 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
395066ca9720e5797cb40610280c3504057d0958 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
2b842d9ac2dbd31af453c7511423a8abfb5ca66f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
c343fc6e48354671056b65949747c7499953b275 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6a45b453794c7d65c2884588d567e7e9b662e374 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
2e74b56cf84b2aee70bd6979b00df10a363bd466 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
221862c68523e0239926ebbd8d44c7fefc6bd85a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
495d2ec6dab55f6a5b3e2c43b18553154bdbed93 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ac1b4d90b5c097cbf5e075be715d1aef9eca05d3 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
bcb107b914c75100b113a72e75bcc1cb10f4c064 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2247850d14ddc74074238147cc80ffe3fe363c9b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
6a1fc037811835314695a645fa75d3785895c801 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
e836335a3d9665ca8ea52b5dd712efa0c2279a9b arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
00344c062fc51c666b7b2b40f9ccd2bd55282d0c arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
d879d98d293038a5da65094bc6ff86e2f24a43fa arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
426ac8126b050a9ed482eb34ce6b3ae8a53770c5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b25517cca27f5e358fef8eafb2b3efeb1eb584b3 perf/arm-cmn: Fix REQ2/SNP2 mixup
cf2225ad37930743d6114d7e8b85c2b7763b0d2d perf/arm-cmn: Initialise cmn->cpu earlier
0a876858583f30b158c88888910df4baa10a5f88 perf/arm-cmn: Add CMN S3 ACPI binding
b81c070d2c81ee10d91496599e697bf50f5517eb pidfs: move O_RDWR into pidfs_alloc_file()
bea13cbd414a71687a765ff5599ffb6025b5c874 coredump: fix error handling for replace_fd()
4657df5d1d30671a792585686d0ec4a66c20b75f coredump: hand a pidfd to the usermode coredump helper

--===============3841730446294237021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03b9c1d2769-7fe2fbfbfded.txt

2be65926fd5ffd4034df8534fab46b47b8dafd3d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b08d7c3da2e9865c59ff86751d9a27ee058d814b gpio: pca953x: Simplify code with cleanup helpers
71f20cb01ef1034bd8ffa9c68137f4c651693767 gpio: pca953x: fix IRQ storm on system wake up
618a30d670462ba5c63886ab1a60b48aff37fad6 i2c: designware: Uniform initialization flow for polling mode
2f5ff0282972829bea0d643ec819bdfee9f9e08b i2c: designware: Remove ->disable() callback
63d38d8bb82b75e81cca6bc3843bce98961c85dc i2c: designware: Use temporary variable for struct device
5e26821624df0e6450f0f2683b336cc784440598 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
7557d171de3bee2fe923ad924a8892598c980a03 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
063773c6256cb6d9f7b203cccbb4734928ea508b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1b3a4a5c788a1ec755b2fc67a97944a1ca4cd8ad phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f0c5b1017bfd8b4e045535908b48105ef9c5b808 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ca40a108e527ddb62d00d23bca352ed5800f5083 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
bbefd8bd4446f89e0750ba8ac50323cee6f56564 nvmem: rockchip-otp: Move read-offset into variant-data
623cc3053cc43f91439e5826ccdc18842c7dc514 nvmem: rockchip-otp: add rk3576 variant data
39e28341de1fb38a6b1081edf86ff3525862a346 nvmem: core: verify cell's raw_len
5b26dac171eb5eed4a64d6ac3b05e7bdc5a0112a nvmem: core: update raw_len if the bit reading is required
97304313f6107abeb02465015c03353e92324165 nvmem: qfprom: switch to 4-byte aligned reads
6bf2ad0c544c388a69c5102c29931c5c146a004b scsi: target: iscsi: Fix timeout on deleted connection
764a82fd7541cd84c9c400ec26313ef264a3f5e0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
17bda73e154af6ba435c9d526a841a78e946bce1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e2e0c6a8b815c6df91949ee1e65a9737b1d94043 intel_th: avoid using deprecated page->mapping, index fields
02868a5839cc2ce3be8ad52ce6a6b3778f11581b dma-mapping: avoid potential unused data compilation warning
ed4ffa7b025e9c2462cadc20d5c77995f36161c6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a821eb08d9281c0614baf6391939d2506bb95a20 vhost_task: fix vhost_task_create() documentation
e6e48a374921aa2cf9e637ff9cd98e72605c2467 vhost-scsi: protect vq->log_used with vq->mutex
86d5bb9d07ee684524187d6680623a0c995e6a41 scsi: mpi3mr: Add level check to control event logging
2d398eedd0dfdd6491dab1edde99891ab8d797df net: enetc: refactor bulk flipping of RX buffers to separate function
a0ac86fc9bdeeefebdaf769479cc253638b240d0 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
9b1996952556853a6960f0c0282c2730fa63de4b drm/amdgpu: Allow P2P access through XGMI
e78725cacdfd9f5ce4f9f9bfc5c7157147ef8071 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b2f5c690d3ca324f3b7305e8f60f535b3a896ce9 bpf: fix possible endless loop in BPF map iteration
6e71cb954ff74169d87fffd16fe42cc5869239e9 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
46c51abeb3a52709cd0d381450e4a37d2270dc02 kconfig: merge_config: use an empty file as initfile
2f5c054c06125d5bab16eba4b550eef68a333159 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
9c02965d3429f31d8d8705710f7e3348d27c8381 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
762086517efc87218103a8185f5dff0104a45d38 cifs: Fix querying and creating MF symlinks over SMB1
ca12d2da8b4901b312504c3feb8784860ac8824e cifs: Fix negotiate retry functionality
d0b55489622c625a62079d5ae69ce0602cd428f8 smb: client: Store original IO parameters and prevent zero IO sizes
a8be0e16c45cbc071b2e7760ffe4d7ec504f0fb5 fuse: Return EPERM rather than ENOSYS from link()
e4ad191313879631287c46fa2f0d0066ce14444e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a06cef7c06cb75237a3d73604387cc239a78f6e8 NFS: Don't allow waiting for exiting tasks
7dcc93c8ce9c072f8bbb7f2c194aac4f1dd4cf8c SUNRPC: Don't allow waiting for exiting tasks
632742c72fecb8acebab0377b211bdf4bdccc2fd arm64: Add support for HIP09 Spectre-BHB mitigation
ccfdc0b7c66c33b8ee2148ca2635ee9847d6bfdd tracing: Mark binary printing functions with __printf() attribute
33a47a9170f41d6ec4a7dfa1fe7c5c0a000ad1a4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
684fdff2975c4f149fcb963344f690436d10941d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c08504378ac95fcc1058dedef24c051ac555d41e mailbox: use error ret code of of_parse_phandle_with_args()
6bf1d1125b02f49068ed37b17d4f75b5543e20e6 riscv: Allow NOMMU kernels to access all of RAM
4df629ad2f6841e615feb8f04436744cf7264d43 fbdev: fsl-diu-fb: add missing device_remove_file()
de226908ff9ee9a60490675a3057f3b4696ddf94 fbcon: Use correct erase colour for clearing in fbcon
c934653516af6aa21f40d450248cecba1b00fb44 fbdev: core: tileblit: Implement missing margin clearing for tileblit
de0a3f2f241c9928b5735abc147e4c7c196995c1 cifs: add validation check for the fields in smb_aces
1fd15497dd9d846ea5f38252e6c2b64fc716f676 cifs: Fix establishing NetBIOS session for SMB2+ connection
38b96b7b407eafad3983abb8009ae226a20f2396 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
833a115fb69c8bec3ebd2def973e8f670e1136a6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b873cb1ddd15391efbd7c64715fcf2837da0cdce SUNRPC: rpcbind should never reset the port to the value '0'
35b027f56467a582439846e44153c7108c97ce98 spi-rockchip: Fix register out of bounds access
7259b713ba33a59970b1469337d1fd8d54b18671 thermal/drivers/qoriq: Power down TMU on system suspend
0478b684699443aea9df8af9561199de4ce3a715 dql: Fix dql->limit value when reset.
8371d1dd888e60dc141e241ef1f0848e3263f241 lockdep: Fix wait context check on softirq for PREEMPT_RT
7db7d73da665c865035abeae98026e9ab018f48c objtool: Properly disable uaccess validation
a64087f02a26a93a046b180f00bea2b418c79a88 PCI: dwc: ep: Ensure proper iteration over outbound map windows
5d907835f233a2f8c4d33c63fba892e32e39fb88 tools/build: Don't pass test log files to linker
73b6b62d0e4caecb3a8c3de19fde779ca9d71074 pNFS/flexfiles: Report ENETDOWN as a connection error
cba78637e5c578122352290bd827eac636b4a366 PCI: vmd: Disable MSI remapping bypass under Xen
5dc5fd96205a84878a6a30459405a9f847cd256c ext4: on a remount, only log the ro or r/w state when it has changed
e458f4d48f52a6d1454c5a404cdbe3e7a1f66ea2 libnvdimm/labels: Fix divide error in nd_label_data_init()
1ca63cae1009a70767ae7b14d3de5be944d28c5e mmc: host: Wait for Vdd to settle on card power off
95b2d2bc2f3abe8a4d7b1e7c34f26dc2a6253fd7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a53e420dd3bda28f09c9fcc1b381b95907bed708 wifi: mt76: mt7996: revise TXS size
e35d386c17d1e399960616548aa2015c415e9f12 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
dd4aabbe5d9dd5df6938c138c3158698889d2c7a x86/mm: Check return value from memblock_phys_alloc_range()
554f008546e593397bd7c8eaf4ca65682bebacfe i2c: qup: Vote for interconnect bandwidth to DRAM
3ac344cc0bf78e7b37514fbc04473b85c9434fa5 i2c: pxa: fix call balance of i2c->clk handling routines
0c396693fdfea0b2652ba1012a163db455367568 btrfs: make btrfs_discard_workfn() block_group ref explicit
173d8fcf28a1878b8d1be95db3266f2caa924a91 btrfs: avoid linker error in btrfs_find_create_tree_block()
08b32ac28132ac271f778e32bb7d492ed9b07509 btrfs: run btrfs_error_commit_super() early
6b59fda8e6e3393126237ee7114e86acd3685363 btrfs: fix non-empty delayed iputs list on unmount due to async workers
714ac2994a4af86eca8cf59cce34af4a1ea8a286 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
53745e0c7cfbaf70abc71ce54a747ad7ba9ffc0a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2771e060a4d4f8da8551fd32bc89ab92f50bfc47 drm/amd/display: Guard against setting dispclk low for dcn31x
829b3efb185e05a3717b17eabed928d0660516d4 i3c: master: svc: Fix missing STOP for master request
f2b159c5f2d7e721b11a2e507d6a593b996406d8 dlm: make tcp still work in multi-link env
0a84dd9f3240aab7956bd5c2a744a7a4b2775beb um: Store full CSGSFS and SS register from mcontext
35b1bdb73cb9f25a21be82c6cb75f31866b8a410 um: Update min_low_pfn to match changes in uml_reserved
718c536e19fdc9b27a85d0bd00cba7d735f0fbe7 ext4: reorder capability check last
3eb5c52dff6ad944d5ac07c01f43dcb06fd7be4c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
2818d3b03f5980fffb60223e4c2fe573e4199d1e scsi: st: Tighten the page format heuristics with MODE SELECT
8fdf6d5604e7f5aba0e624502cebbcf38f8d8ace scsi: st: ERASE does not change tape location
79e3ae139610ec9f2f9e49bbfd3f72a341ba5d68 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c32528f1a709344590d83b2b039dc0e31376cdcf bpf: Return prog btf_id without capable check
a3218d72cae30ef53c8422e60df7895ef16c8d2f jbd2: do not try to recover wiped journal
6e81efbee6b20a49c728af5c22da152004b008fa tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e62f3270529796b6570de5f6cbd9c509c39979ef rtc: rv3032: fix EERD location
dc2161135f0f0e26e97f08c734b6fa497ad5aeaa objtool: Fix error handling inconsistencies in check()
d7f38f78201125917cc1ca528d8be5b312a450fb thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
da30133539eb864440106a604100bcb0aa52453d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f8136bc6eb72be5dc67ef83c31e0532d0d03818d bpf: Allow pre-ordering for bpf cgroup progs
4741b25ce8d0d5c446708ade02b4ba5c5f674e6c kbuild: fix argument parsing in scripts/config
34ec52273ca2e2afa73f56027393d2033df996e6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ae09c83fb5ab8a98e7137d06ce6282d16071d200 dm: restrict dm device size to 2^63-512 bytes
f85496bfbc010ca9b888aead3a75c80d42e741b0 net/smc: use the correct ndev to find pnetid by pnetid table
0d3ecf2b1d825c82c7fbe24c61bf65c7188ff484 xen: Add support for XenServer 6.1 platform device
d0ed8f10efe560c2e6197c8a442ffbb0de676a59 pinctrl-tegra: Restore SFSEL bit when freeing pins
5818d7a44c80ccb08d0c72c32b82acf50ae986e7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4ae86a50cb23806cef7867526f10fd0e65a15044 drm/amdgpu: Update SRIOV video codec caps
49c7779ea00cff8b9878aa147710f2d74e98d6d5 ASoC: sun4i-codec: support hp-det-gpios property
8df8b7174404d302302175a8312e35b60bde8352 ext4: reject the 'data_err=abort' option in nojournal mode
1b3594e5afbfcf731b63c4ad0d7a96419838119e ext4: do not convert the unwritten extents if data writeback fails
a24da227ad885f59d6b27c3ba730cc746c41519a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
596b7a42d582135b9619085240a9336f4ba72b27 posix-timers: Add cond_resched() to posix_timer_add() search loop
797a1e7e8435e7f4f7e24e3b2ad2ff9b7e752133 timer_list: Don't use %pK through printk()
8ad0afcea911619d886bbaef1744e8d5b7d60dc8 netfilter: conntrack: Bound nf_conntrack sysctl writes
a9198eac61c12d25c1f4a694ae916fb4bc217899 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
736c1128481629bfd167d0fe8f70bb1e7b65dfca mmc: dw_mmc: add exynos7870 DW MMC support
e7844517691ea51a3a07cd8ba2af5cb87bc16b46 mmc: sdhci: Disable SD card clock before changing parameters
f5632e9228e41dd268469f9ec93ffea0024f9e87 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
1f21d47f99998c9ab7265c242cdda03fc7018835 hwmon: (dell-smm) Increment the number of fans
a096812c8820f9c547c989acebfcad67c4ca62cc printk: Check CON_SUSPEND when unblanking a console
ecb9cb9a1b3e348661b017964cc23303d37cba82 wifi: iwlwifi: fix debug actions order
76e64c6e29397dee30083aea962cf1f0e306ae2b ipv6: save dontfrag in cork
4c6a6cb9d3f01f9ffb2e7dc3cc2d94d8eba9cbba drm/amd/display: remove minimum Dispclk and apply oem panel timing.
7f85bfa9b966df4c84f82b949ba8dc31d5349d3c drm/amd/display: calculate the remain segments for all pipes
3211cefb118ea6637637383b4070b397ae9b4fc3 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
2e44c4fb5c0583db723a0119d850333080a7b4b7 gfs2: Check for empty queue in run_queue
e3b4e3fea88b8a945bdd4f9465089ba452fc623a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
84d24f499d800de027a3171ee89526a4cc9b6682 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f9342f7c36fe6a6ef356045ae7b8099f85b1087f iommu/amd/pgtbl_v2: Improve error handling
3a63e8bf237064766bee59e0c9e4384a50b30465 cpufreq: tegra186: Share policy per cluster
b0d0bb80b46c84f155f60ac44b85d8c47d915107 watchdog: aspeed: Update bootstatus handling
4be3ab8b7d058111e1b18059c692d2cf4b0569bd crypto: lzo - Fix compression buffer overrun
6afcf89c754eb202f1474da571e652d55655a285 drm/amdkfd: Set per-process flags only once cik/vi
8365abff37b38cef5358012f6f8f03e5157568a3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
fb54c3d91aa4bc3c6232daebfcee80c7b00a0e0c arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d7b23990417de2e004afa84681a3f89b4728e14b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ab04cb8c2ca96b89689b47fd3377281c67a7fc6e ALSA: seq: Improve data consistency at polling
2f170875a8f966815ff55f48505fefba962fd787 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7079b96b59b8ce73d0fdc4ed83df50881d985fd8 rtc: ds1307: stop disabling alarms on probe
8fe57f15bebcb0ca8e8b5ec2e45295413a5e3667 ieee802154: ca8210: Use proper setters and getters for bitwise types
1403f74a4dc262f9572a3dd8838570eb975585c0 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
fe4fd2e0f70bd9c69fc93b70f3b890dfc2bb5479 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4192c0eabc8a779f634d15fa3c98afb5db8b5c9f dm cache: prevent BUG_ON by blocking retries on failed device resumes
f47413772dddca58ff283dff8a99396a4c1f1284 orangefs: Do not truncate file size
f6a46e0cb371422280800a6dd337365314f95aa5 drm/gem: Test for imported GEM buffers with helper
090098cf72bec48e58e43d53285d01fb66002eaa net: phylink: use pl->link_interface in phylink_expects_phy()
1bd84caaed1e6914c9f89e64bd599192a96f6b8c remoteproc: qcom_wcnss: Handle platforms with only single power domain
98f6902e9c2619aa9a52be676a3a284a909e0463 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3e32fb757d965bcdfa9c09196c3c7bfb1f7b4de2 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
51dd53de7a18b975bf05e8514ff27f935a3749eb media: cx231xx: set device_caps for 417
44c6bc59c2fcff2e17ea6ceca978d084d7953daf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
39c8d1fe77dc464044718f407deaac0ef0409e31 net: ethernet: ti: cpsw_new: populate netdev of_node
b0fa0427ce70aa19038cf326deb66be51542ed4d net: pktgen: fix mpls maximum labels list parsing
a53fedb881cc9de16e49a21ef51250ec263a0707 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
dc908db5b75d68296c760d40dc52c078996cec0e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bc4674d68dd88db9177087d81866cb679e074548 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
492f540bb15109782f1bc2ae773bfc0ab9148197 drm/rockchip: vop2: Add uv swap for cluster window
eb2daa5a8c8dd9eeed08302d62d282fab31bd704 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
02d6196cddecc4b52be94e84d464c79e19e5d203 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a5c4f0c9cd8602c90ee62bc42072902de9d5cdd4 clk: imx8mp: inform CCF of maximum frequency of clocks
1681113c98549ffba0aa4adfc9e2ff5114952d59 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e5c6df0382d82cccc01469d581eb7a1b6a50c153 hwmon: (gpio-fan) Add missing mutex locks
08cba1b0e8c3d65496202538c4b060cfe64c99f0 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a4fc9bb729de1eba8d598214e42972fc32da9fd6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f70dcbf2ef5c202818fa478e1d8b615c1094cb40 fpga: altera-cvp: Increase credit timeout
784938c17d4a77069a11ed089bd2ca76440ab85a perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
35a6745afba0d0abf7a0f1f811b5d878c368b68e soc: apple: rtkit: Use high prio work queue
f96a8ce09e1c5223ff8fb68d8d8910f860b16d69 soc: apple: rtkit: Implement OSLog buffers properly
a67401ca741c98ae8870017f05d3249e5b10fec2 wifi: ath12k: Report proper tx completion status to mac80211
e2c84f300c51780543d883a36ff27dca2fee6698 PCI: brcmstb: Expand inbound window size up to 64GB
70067c34a5fd926ce244d9ea7704299501fb796d PCI: brcmstb: Add a softdep to MIP MSI-X driver
435c7572cdfd387e3eb593310a59f255d9a7846f firmware: arm_ffa: Set dma_mask for ffa devices
775f8c1f3d61e3aaf4747f6e7f93fbc33efad28b net/mlx5: Avoid report two health errors on same syndrome
a3d9aa8a6c3b9b510024794e90049b8fd29e33fa selftests/net: have `gro.sh -t` return a correct exit code
82c3b3a4d985d2a9d380a915683b2c66cae49743 drm/amdkfd: KFD release_work possible circular locking
616313eea2590327862acff1f5a8bb018e3b6365 leds: pwm-multicolor: Add check for fwnode_property_read_u32
4f9bafcd3f886c2e00df47c5c9055a249e1753d0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0db0b5a6887b2c99681427dfa4c0be8dc45cf6e8 net: xgene-v2: remove incorrect ACPI_PTR annotation
cd058bc8ebf7c34dfeee31044243396e13d1c957 bonding: report duplicate MAC address in all situations
3806b16df5883ba15a22d912fb7fe6547f3755da wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
30a06130b883639014c5ccaf8f76b405de3d342e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9802c6344e3866c8b87c123352efdb15a151d602 Octeontx2-af: RPM: Register driver with PCI subsys IDs
c04d1494b9847d7caf4adf6765dc3baafc7d6388 x86/build: Fix broken copy command in genimage.sh when making isoimage
12b7d722ff0e7b17eaa3ec258c7757ed667689b1 drm/amd/display: handle max_downscale_src_width fail check
ca80d7be4954520417fe5c12f1de17ae177d00c8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8e8cdbf5e86e893275c6e8d76aaa9f6d43529e3b ASoC: mediatek: mt8188: Add reference for dmic clocks
d618c3ee4cd1bbc46b3bef57eca890b8ee73cee2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
76a60ccdb519d17a032c7af6f629d577a840edca vhost-scsi: Return queue full for page alloc failures during copy
4bbfe8635ac600f481ed4ca8a4ad85516d35b4ff vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
14fd58228e04efed4dfd3fea64137f336e15200c cpuidle: menu: Avoid discarding useful information
51ffa7016630cef4a2564140270cacf7dc08aef8 media: adv7180: Disable test-pattern control on adv7180
0da9a6204d39d04147bfa4309af37ae6f9bf450f media: tc358746: improve calculation of the D-PHY timing registers
d317c1c83fd0c8f7bbe3834c11b368af2aeafce4 libbpf: Fix out-of-bound read
453e9b0cbd4f9b95e2c85d491d15cf4f3820ad7e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bdd9b01d03a5cee83958d6aed1aa2d02dfcf7ac6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
35b0fda9c2e21d1bb030d00e83aa3fc2cc0d3def x86/kaslr: Reduce KASLR entropy on most x86 systems
c676bf7a497039b57ba0f5852275426910db935d crypto: ahash - Set default reqsize from ahash_alg
155eccb0ac37031e200018917fdf3e1e56539b7e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
b079d6c8cb593190a5ba2cdb74799dabc5603175 MIPS: Use arch specific syscall name match function
518b461bcef8aea2efe38ef3d55dc32b325c8dc7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
6afae662efe2ff0f156ffd23a730b0c0fb7a4af1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7550ea75f05af0d5240cb7f3f289cdecd83fb443 clocksource: mips-gic-timer: Enable counter when CPUs start
09574eb141f9cc8d32869c80d52fec2075e2ccb4 scsi: mpt3sas: Send a diag reset if target reset fails
aa1793b47c73a537565aa79c4b577e4ad8d3b970 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
eeb39d67fa9f06a491c6c41da2bf005e390ab967 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ed11230fd364ef4481c912a29332945c6ba83728 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ccd45676ac3486a3a9c700eb6e65386f9526c42d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
0b87e1948fef35349e2b470c236ee608cc17edf9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b149eb0166c1895d6cc3c256c60df90a240f657d EDAC/ie31200: work around false positive build warning
14b0f992d649afd814907e83f4e445ea33c60286 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f304b9842ad132f2cbef7abddcd7d40d9c7c7650 drm/amd/display: Add support for disconnected eDP streams
11b4970b6da1e3258a8d94af045ecc1c3b5a927d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
14f39ec9c520f33f546f0a5682a4e1b9e8d5eeaf RDMA/core: Fix best page size finding when it can cross SG entries
e9e42d9e0deb34baf8b5e9611af3ca65bc6307a9 pmdomain: imx: gpcv2: use proper helper for property detection
005b280637ce839516696b74823df6db2ba1a04d can: c_can: Use of_property_present() to test existence of DT property
d802cd05bd9eb8fd7c937e81c3e0bfe3fa0e5aab bpf: don't do clean_live_states when state->loop_entry->branches > 0
9ca6e7857111f7949c8f64c76c11a56ebc297b5a eth: mlx4: don't try to complete XDP frames in netpoll
065cd15e254cf0b17253b6930d5da037dbd9e89f PCI: Fix old_size lower bound in calculate_iosize() too
f729e3d5fd1d5a12f131ca10bff89979836b9207 ACPI: HED: Always initialize before evged
611df17e139adadaac17b6b1588c82afddebe2db vxlan: Join / leave MC group after remote changes
361a6adbcbdbb514cd0a5ce271a210a2a9706088 media: test-drivers: vivid: don't call schedule in loop
28617655409b70940cd1425268c582f1763e5e24 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f9aef87c087f58d5da670be67bb5446ea8473a9a net/mlx5: Apply rate-limiting to high temperature warning
6ff23774b5745f5cbc8cbe5be289658125e67459 firmware: arm_ffa: Reject higher major version as incompatible
107c69bdfebc0a1782a4acebefb45d51f7ed9a02 ASoC: ops: Enforce platform maximum on initial value
0906969b8cc50254b6d9a7d27beb46cc62e50528 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ddd0f0fb0715c802d312843c889366adf4ada7a2 ASoC: tas2764: Mark SW_RESET as volatile
d2c5a66aef2f8f575db7b4c38803d1ba3a62a297 ASoC: tas2764: Power up/down amp on mute ops
c9dc238c60d6a3d6c7d2eeb11e47328efc1ca224 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4b7322a0bb6b559e1966274fb4da622812777a5e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
66346349efb0360fd57ac2fc5d284a424e7af8c1 smack: recognize ipv4 CIPSO w/o categories
c11bef73659e910d539cd23d9067f23c41a02868 smack: Revert "smackfs: Added check catlen"
459c3d62a03c32df50a1079ba34d1e063406399c kunit: tool: Use qboot on QEMU x86_64
7eaff95bba825d979692dd36c36107fc85ae5b9e media: i2c: imx219: Correct the minimum vblanking value
6f8f321ffb547ebe320f5f548faa00bfd8592022 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1028a8a67fb32faa3dbfcbbe03143aa8c63989d9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
29b42be0d8cd7c5d3e56f4ca7df99cfdf6564fda clk: qcom: ipq5018: allow it to be bulid on arm32
fd562b15ba3dfee6b9bcdcdde1af807ecc5220cc clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
be1212913fb1c6d6c32d2d3fe835d1a18d31cc07 x86/traps: Cleanup and robustify decode_bug()
f09f23f232b51524e05138e62b21747c1546545a sched: Reduce the default slice to avoid tasks getting an extra tick
8e2a064774105195d0efe39c5532805327473f36 serial: sh-sci: Update the suspend/resume support
be3dbba6d8b9912d645e8207abcebbb6ff1121ed phy: core: don't require set_mode() callback for phy_get_mode() to work
7593034d268b6474fc45eddc0934a9987dd639c7 soundwire: amd: change the soundwire wake enable/disable sequence
89cadcabaff113ae2aae481d23273d3b4366ed47 drm/amdgpu: Set snoop bit for SDMA for MI series
1f74275683460ea4eab7e4e5986347bf46459417 drm/amd/display: Don't try AUX transactions on disconnected link
e1728cf3d4faead7b6865cd6e4c60cce07bb48bd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
255e62d6e6fcb1c4d5758d902d8aae17a8a2d0d6 drm/amd/display: Update CR AUX RD interval interpretation
31d3c23cd09b6cc7df511d236113fbaa83daf120 drm/amd/display: Initial psr_version with correct setting
38caa95acf251e1189ec25ca150e300fab2a1741 drm/amd/display: Increase block_sequence array size
ab42bf77245d5626021ebeb062e4905225cae569 drm/amdgpu: enlarge the VBIOS binary size limit
562cef464f55791764c4f8e9f977f6e6bb51ae44 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
09e878ba912c06548565eead07a0f5879742fc53 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
178d9f3e3a97fb1a7195796ac25302e189d80840 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ec2b824256ba8b6c28fc92cc4f6228b270d7f587 net/mlx5e: set the tx_queue_len for pfifo_fast
84e0b151d50a6ef03e63e504e3fb88b3649ef39e net/mlx5e: reduce rep rxq depth to 256 for ECPF
4063cccadae9fd54588c7b9ee9813c5a03fa0ef6 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0174227fe20d5d84328f73eba6969db0fc7be877 drm/v3d: Add clock handling
becaff401f7dbef61304b572a7f9a1f2149b68fb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b01b00c778587f6c2a1e7c8acdec7ee2e8410a75 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d22a9d67bb01fcb59ef7c0be1d070d40d33535de net: fec: Refactor MAC reset to function
d7c5b5457fd87a85656d2b8ccc97f5e744b91680 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
5213b4b2ac614fad3e13780fa52b425761de2a7a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b32f7d15212a4a03571cbd1942ddf5e0f840ed37 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c10faba289538c30557f0dd870e848f4e8f07c3d r8152: add vendor/device ID pair for Dell Alienware AW1022z
fbb1292f94a89af8978fcdd0f75f99ca64c78876 pstore: Change kmsg_bytes storage size to u32
71bd655b01680e1c0dfc88681ec5957dd80b22f9 leds: trigger: netdev: Configure LED blink interval for HW offload
3ff3a23658eab091e487122338799da37969ba06 ext4: don't write back data before punch hole in nojournal mode
65dfd326810021b3e11583b4fbf42badc9123cc5 ext4: remove writable userspace mappings before truncating page cache
f9042dd551bee5fd6a35c0e9bf58f74f21b8d27b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
67f48c39fe986e674d1928934bcd6f6d43b1255f wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
094c5770690ab021005154b287419a400163d097 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6ecf54633c830a4b23d3fd93ad5f986cf1b27434 hwmon: (xgene-hwmon) use appropriate type for the latency value
4bca8a88678989cf14a7ffac9e0f70466b3acae7 f2fs: introduce f2fs_base_attr for global sysfs entries
2db79a14cbe8e5fa51c964a377fcf854a8d32dae media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
125926c4c38ad6485a3a09774907f3aec64f0d9f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
e7074b7732d969201fbf9c0f6e8b02be1c1978a3 vxlan: Annotate FDB data races
34afa0345c48b62c00dd4ae84a2dc038fbb54aa0 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
90ccd47a93f7838bc4ebcb3c8ee2b00de9e2cf4e r8169: don't scan PHY addresses > 0
17525bdf7ce71f5be7a191ebf0f1a142eef45341 bridge: mdb: Allow replace of a host-joined group
0a25189f8c6029f791ee11c5d55b4455bb13db02 ice: treat dyn_allowed only as suggestion
226bad6c90ac939ff213cdbca2be4bf782165230 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3dae4ced023709bb8e2150061436c3d771f00959 rcu: handle unstable rdp in rcu_read_unlock_strict()
eceb3347fb3f81e91831409c261ead5c087e1b76 rcu: fix header guard for rcu_all_qs()
47e753b52ea9f246c6dbc07a36eab42ff812d963 perf: Avoid the read if the count is already updated
f597172d6df3ad0c96ab60f045f52c75d7ac09a8 ice: count combined queues using Rx/Tx count
2db32e7716b6fe2142cafd5f841ffd2c9ab4823b net/mana: fix warning in the writer of client oob
db03aeff5556a4018421d7232f837e0d9e179e7c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d0b4feefe0b6c23e377394a442120ed2c97dc642 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
299970c5999d2edccc9989e190f563f0a8fd4938 scsi: st: Restore some drive settings after reset
e30dc3d8fcfae4a3d5474e7d55a5655dd521a5a1 wifi: ath12k: Avoid napi_sync() before napi_enable()
c649e98a57f00240eb8ea0fc0a10d3908a44dfe2 HID: usbkbd: Fix the bit shift number for LED_KANA
21a35d86c034f6a7089deae256274a280c2bd77e arm64: zynqmp: add clock-output-names property in clock nodes
7d8745d0d03f145a14942612e869f50e1a6197d8 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
341a84c690d57efd0b4a702c775d956db73dedb6 ASoC: rt722-sdca: Add some missing readable registers
d75b4c58418b70d919c7cb663fa21549193116e7 drm/ast: Find VBIOS mode from regular display size
86b282f2ebc959ac2b25067d443d756766e10f98 bpftool: Fix readlink usage in get_fd_type
a81bee4ca30177308212d5c2113e23a3b6fb541b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
2bd7b6f70a305f70cbea86323b290a383728d39a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
87fc6b50962d344346f9d6247bca06d87b18efc0 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
622e6d238b1652ae2712bcaed3ba6c609e7af610 wifi: rtl8xxxu: retry firmware download on error
3f74f81bd7062bd8f89e6fb227e621ac916c1694 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6115f9ad66c6aeafa21b01c9222eae7c7ec366d1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d207b43e1024abbbbbf1a630cc413583724f7e3f spi: zynqmp-gqspi: Always acknowledge interrupts
1bf387f3622945da8311890d18eec27b575e29a4 regulator: ad5398: Add device tree support
f2c2e91cb2beaf6334d811482b2c797195bab6c8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
b0386785d907726a18a8189a642cfacfccf5fadb accel/qaic: Mask out SR-IOV PCI resources
7b0a4d54923f10ee926611046a206b533fe89f9f wifi: ath9k: return by of_get_mac_address
1b83e04d72b3048c6bcbd06a6efbe5b5d8f5d6f6 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
bea11ac7157a407d1d35ee56dd59c57ed9407a7e drm: bridge: adv7511: fill stream capabilities
d33ab1576446bd9f9620288de006fdac53f58f59 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
74d487792a22c79a2fbad7aa5ba6cc3f59ab93bc drm/panel-edp: Add Starry 116KHD024006
186a4ce531c13de37b0302c2700ec48d6e19544f drm: Add valid clones check
19043933e148a6fc1f032770c6c7caf593ca3fe1 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ed4488a3ffff3926a9002b81c6810984ea87857c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
622dd97f1b558b2272ccaf04a78de7025f9c04c1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
02f2315152ec13321e27b17c64087f1762ce6617 ASoC: cs42l43: Disable headphone clamps during type detection
7b3dd050792f2ece206943ff9f048224c9eeda02 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
60aa90cf280d8888d7b7d22acdb91f1ade7059e4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
27b04fdf99ad0e060cc4c47345436595e30ac921 nvme-pci: add quirks for device 126f:1001
7c39be94fe9934c43e9be34bb8faddde84970112 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
30e0076d8f66c05ebd1c511016c1b9a7a0f15989 nvmet-tcp: don't restore null sk_state_change
39749e275c2324aa4144f9202c3ae054936e4429 io_uring/fdinfo: annotate racy sq/cq head/tail reads
20a4d1af1d550c381de44f92664d2fc49386d568 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0687b5a96dc4ddef2f649b8b5885950f2a3c56d9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
50ad9981bbc5f7579250edbfb93ac922ec596e6d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
613f3a2ffb1b91b2989c2102a3a82c3370bfd075 btrfs: avoid NULL pointer dereference if no valid csum tree
ba4846a181460aea65de4ebe69bcddc0f338b895 tools: ynl-gen: validate 0 len strings from kernel
ee13ea8a381a2e17045c2546b34fd68c16ee2f20 wifi: iwlwifi: add support for Killer on MTL
5f230f28a7ac475320adb0af0f6b1441013fbbf6 xenbus: Allow PVH dom0 a non-local xenstore
df180a9831457b55b8fc48890ba697f5a0b0a205 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dfb1ac6c185244533690547ba9a4b0536f473d17 soundwire: bus: Fix race on the creation of the IRQ domain
9580c5165ed6587df6340ea18bbb2acf42e666af espintcp: remove encap socket caching to avoid reference leak
d5e76d45eee590a589afb8ed7974357b4d875108 dmaengine: idxd: add wq driver name support for accel-config user tool
dd53c3e0115df4964ea5497feffcb40e757e9610 dmaengine: idxd: Fix allowing write() from different address spaces
6338be9cac507b8390b2e56c44271ac9250c750a kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
43e07a018e7ddc703f3bc9b4264abb31e331e82e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
938ff07c2210be359a3a0c8a36908600144719c2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3b7291af47f0738bc4d3bb1c937cff5fef716165 xfrm: Sanitize marks before insert
f6266b48582f579fd09eb8a3c82d70729476ce1f dmaengine: idxd: Fix ->poll() return value
bc1fcfed402b8076eba703dd057e4f6eb79dd74d dmaengine: fsl-edma: Fix return code for unhandled interrupts
63970eec6351ed92213d43a60ddeeb6547e71408 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
80955ddd90052d2a652d81dfa7f9023b1b253706 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
80bbedff8e945b22e486e06136ea36d89b954db5 bridge: netfilter: Fix forwarding of fragmented packets
68e063e9b51b0e3d286bf22e1860f83fcb668716 ice: fix vf->num_mac count with port representors
f412fc91a9eff8fc442012d30e85236051675cf7 ice: Fix LACP bonds without SRIOV environment
8eae9b89af311366e903d60651148b6ee84f2f8c pinctrl: qcom/msm: Convert to platform remove callback returning void
22d89a38e3ff0688dc43a709a8427b1a7c05d7f1 pinctrl: qcom: switch to devm_register_sys_off_handler()
3eee6265d44da850b0add29f1633767f8ede770e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3ab13bea20b1907ba0885831a6f6b9ce55a49eb2 net: lan743x: Restore SGMII CTRL register on resume
786812fb9dee29981f429bccca2624e936a69aee io_uring: fix overflow resched cqe reordering
ffde19380aa94fb0e789a1ea955ecf3cf6c783d4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8d842105b0df95ff0023ec88658d04935b3c6177 octeontx2-pf: Add AF_XDP non-zero copy support
e6b550e17e173915dd6392d931aa65b427f27845 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7f0d50f0123b716f8b11dda3acf185dd30e0d017 octeontx2-af: Set LMT_ENA bit for APR table entries
cd37dca41aa493a9b27edb037b722dbe49404965 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
202cac94b00a86ca7de08bf932b3d10263123c88 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0fe53901010b6a0c014fc8bd1b484d66b747b34a crypto: algif_hash - fix double free in hash_accept
6c3ba5a4e7010feb675afad33d7cbb82e063ec6f padata: do not leak refcount in reorder_work
58889ef9d6defb58ce4e771572e10665b286fa22 can: slcan: allow reception of short error messages
0a426861247e461577351fc708f72a28729626bd can: bcm: add locking for bcm_op runtime updates
66f9634ce110a87c66e05d83377ce7713d4af0fb can: bcm: add missing rcu read protection for procfs content
f95f73ae23aaaf8f9cdf353d73f42712d717b2ed ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
ed19e9fcd5db606a695c6b95753386658d7149a4 ASoc: SOF: topology: connect DAI to a single DAI link
08a73df123f288bfb3b930605c3362216ddfcf12 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
a3561473969e7543f0ad356f40318b2f4680560e ALSA: pcm: Fix race of buffer access at PCM OSS layer
77191502b760997788fd005d37301eba63f81d4f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9769fd300487136e3f79987fa043c0a79d18e0b6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
607b811e2d88c6c78ca12fda6334ffe2538e046c can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
e47c0b49613ff1fc2deb21d5fb763f1eec541c00 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ef4748ac284c70ed5eaaddd1a4731a5b4ab2e7be thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
47c59082e11aaf65d760cfecde3ab4def1fdda74 drm/edid: fixed the bug that hdr metadata was not reset
dabda4dc85a88a8f3e2368ac53186bf4f45d0e12 smb: client: Fix use-after-free in cifs_fill_dirent
cd2ae01102fd972e069ae989e562ae3af0d220bb arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
20292d6e2971cd013bd8b94cee48d886c281f562 smb: client: Reset all search buffer pointers when releasing buffer
4f82f4e4b1495684b1075d27d7a7a14be6be6c49 Revert "drm/amd: Keep display off while going into S4"
b6d3f6977ba54e950e52fc85afb2ab0305796c6f Input: xpad - add more controllers
c6db36e97a9bf526769c2f7e05795d5e56d56ebd memcg: always call cond_resched() after fn()
7bb826e691543820ed1022cb9404a71306addf54 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8393c0bc17e14789699cf93a9f0b4e79f862b432 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4b13e9884a6d339b56523e446a5dbe3252876255 ksmbd: fix stream write failure
83648b9384839b5930f53ba176816ec53d14bf8a spi: spi-fsl-dspi: restrict register range for regmap access
3af9ed2236f55f224541d5b583bfe375f609d819 spi: spi-fsl-dspi: Halt the module after a new message transfer
7be6219fabe081c3075a40ecb853ea8e8e3b2afa spi: spi-fsl-dspi: Reset SR flags before sending a new message
72a299234bac6e410f52058d242996c0955c8e3a x86/boot: Compile boot code with -std=gnu11 too
20dd9c52e2b69eda0b5b195bcb2da9fadf5492e2 highmem: add folio_test_partial_kmap()
f9a2b3cefcc7e970cabda7c14dce07a1f03ee183 pds_core: Prevent possible adminq overflow/stuck condition
dcd2ab7702798f4d1f19ec7b42153a6316aa382a serial: sh-sci: Save and restore more registers
ec8c2ab66bedf87b1135a9dad23ee8720d6eff88 watchdog: aspeed: fix 64-bit division
99dcc35f3b5c00d2822b1a25397beb1e039cd3db pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
406b2d8e664924ae1892510a9cd8329999770eb9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
95d8a18f2d5dff16682c902742f72766921e1900 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
561440d38179b4165a495ee83be3ad1769be75e3 drm/gem: Internally test import_attach for imported objects
c86ae7cc8245304150d9b94e69c4ac091facfbf1 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
95f0db87b2fc49ee2da54256c3a9ca7991766b2a hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
310ac040bd8395c93718cc303238d1e1c7562680 btrfs: check folio mapping after unlock in relocate_one_folio()
056b274c430d388c4ddf07a85d83946c08c6e2ba af_unix: Return struct unix_sock from unix_get_socket().
58c62dac2c44054d964d1571e03e5c21ae0b8c47 af_unix: Run GC on only one CPU.
282681f4f1fdc95d631b574641106b41d578fb8a af_unix: Try to run GC async.
bfbacd4fc4f6980563d2fa0015cf76c1402db8e7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
19576458c9652755e6e870ddb7d613e782174e4e af_unix: Remove io_uring code for GC.
8f2c0e99e3781c8b06cb28b173f007bde580d515 af_unix: Remove CONFIG_UNIX_SCM.
226b048b4c160ea2964f854949d35f717fc7233b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
c9779330fcbd359e90c8dafe4107209b18ebd387 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
619ecf97a9245cfa428e2fb5338a679cc0a7e74d af_unix: Link struct unix_edge when queuing skb.
9dc14c0e24c1a459e30449d8ccf043cdb39b6515 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ecf42ff5c1da5b2d089157b7abcecd232f85ce1 af_unix: Iterate all vertices by DFS.
8b04ad593a9a2ebf04906d95c36728478cc32ccf af_unix: Detect Strongly Connected Components.
1dbbb0db2450babece5901a3657cc6e8d14bfd03 af_unix: Save listener for embryo socket.
878c07503a859737c405ac9506493de55bce6414 af_unix: Fix up unix_edge.successor for embryo socket.
f3513de4e555dd43d2277460b8f642aa0d778222 af_unix: Save O(n) setup of Tarjan's algo.
06c5d28b4c14ebfb68a400482f83ef2c9de34bdb af_unix: Skip GC if no cycle exists.
12b2114e379dfba4d3c90bc00dd2c499fbf934ec af_unix: Avoid Tarjan's algorithm if unnecessary.
e194edc585294362e5ecb642f51c2897569ca5a3 af_unix: Assign a unique index to SCC.
4bf04f65c10308b72851d44bb958956a532b47ad af_unix: Detect dead SCC.
8d1876ce01146208a7cf22431cbf30f6dcac8e9f af_unix: Replace garbage collection algorithm.
363a8fdf0ab078ee98049b176994632499c6002d af_unix: Remove lock dance in unix_peek_fds().
2c3a4bc022940f421cfaf5e115367eb6e60cc2e5 af_unix: Try not to hold unix_gc_lock during accept().
d155fdb6a5fe76b9070704aedf6149ce5d530fb9 af_unix: Don't access successor in unix_del_edges() during GC.
b4c8d20d0c3369ee4ed5775af804986d04778aac af_unix: Add dead flag to struct scm_fp_list.
518f8216e9064eb8d51c8211afab4e82c7e7e413 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
90865751a43f9ea6abf6ae7a5ca6552b9906a093 af_unix: Fix uninit-value in __unix_walk_scc()
45144b518ea9b6ad5cad8837b7963401cac7782e arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
35a7464bc45289c79bd237208f2a7d6ee31597e5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c6e6c42d566dbf88ceb791cdcc5a690e5f75f13c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
625f80e91f5ed1eda5054b740f928bcc86c7b29e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
f77ca2c32e2a66f85c7a82810f0ff20368e4c923 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
4ddc1e47ad9963c866faf43da93a292891cd4b8e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ed2aef33c6e2c26610a5d3dc7022e5778371b02c perf/arm-cmn: Fix REQ2/SNP2 mixup
7fe2fbfbfded2624651e6abd5b0bc232512ea322 perf/arm-cmn: Initialise cmn->cpu earlier

--===============3841730446294237021==--
