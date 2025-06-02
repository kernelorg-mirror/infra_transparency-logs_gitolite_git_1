Content-Type: multipart/mixed; boundary="===============1861773213773199509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 09:36:25 -0000
Message-Id: <174885698565.1074272.9686324135153568132@gitolite.kernel.org>

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 97a7f76b690ffe1121edaa884ab4b54dd8edcc84
    new: f60c1d12ce4ad051d67d53ea6f649d2827db184b
    log: revlist-97a7f76b690f-f60c1d12ce4a.txt
  - ref: refs/heads/queue/5.15
    old: 563f1c9199a5bd8a2da178c1b222c660065cae29
    new: 46602235ed2176e3501eacb294d8a0e804f87bed
    log: revlist-563f1c9199a5-46602235ed21.txt
  - ref: refs/heads/queue/5.4
    old: 79501e5a107e0724fa23577ccd7dfb2301565db4
    new: 2e68cd0478e7bc77048c0a091dc7a569389b6d89
    log: revlist-79501e5a107e-2e68cd0478e7.txt
  - ref: refs/heads/queue/6.1
    old: 42c6a5de61a3b2ce06eb255493613d51802d321d
    new: a8fba1d6f31953e7da7704c9d6a72b529fd1743e
    log: revlist-42c6a5de61a3-a8fba1d6f319.txt
  - ref: refs/heads/queue/6.12
    old: ad4aba6f678a1aa6fe13dc181ad69a1ed55dcdc4
    new: 60a5f5cd95fb3ae79fed13dce69eec17b825761e
    log: |
         60a5f5cd95fb3ae79fed13dce69eec17b825761e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: a74e3c4783548b5a4950a61d9c11a3958ea02881
    new: c22a4fa0ef7ede8ee46d49080a04b3ce23bf0493
    log: |
         c22a4fa0ef7ede8ee46d49080a04b3ce23bf0493 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: 43d584f9dea69364bada56a1bbc1a78e9a57ef56
    new: 6242efe56f103e203f650da2232f031005228058
    log: revlist-43d584f9dea6-6242efe56f10.txt

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a7f76b690f-f60c1d12ce4a.txt

32eb5ac6f404ded4bf38f74ad42fdaa3eb905849 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9e93cd8bf068545714a773830070fc8b8bf229e1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e73177dbc13dd9084448b925aea5946e32d9588d EDAC/altera: Test the correct error reg offset
c5638b0699c8878f1c1650db6e90052833314b13 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2209139d5d963834fe4f8f12c7c3072f87cc85eb i2c: imx-lpi2c: Fix clock count when probe defers
37643f7b887321ab106d8a10664cf2f636a4910e parisc: Fix double SIGFPE crash
23c128a491128a0bac2887c0b6783b1d7f6bd902 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8e348ae2c23f61d380b7a77f74ea33c25aee80d5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3275abfa1f61bb4de1d55dc0e0a31c80f9610328 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a78469d57f23096f33ce2098790d38134e069793 dm-integrity: fix a warning on invalid table line
a5a7ba395ca0d3fd0387f39f431602a0eaa99817 dm: always update the array size in realloc_argv on success
7ab737b0df4af750445e9745f5f0e626a0e5a57e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dcb557908594fb2c89f871fb53dd61a44fa58767 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7432a913052d5bed86104ee138b4f49be966eeab tracing: Fix oob write in trace_seq_to_buffer()
9e11712e442ada4266bc0a80746dd060b2898557 net/sched: act_mirred: don't override retval if we already lost the skb
0af276915a7070073750d90329b3c545873337cc net/mlx5: E-Switch, Initialize MAC Address for Default GID
8bad9eb91709431ff8e53c937bdcf22e7c3b32e4 net/mlx5: Remove return statement exist at the end of void function
15105be711abbd6e4f0796ad37c51a313e091394 net/mlx5: E-switch, Fix error handling for enabling roce
ade41e5dd67a54ff8c07c6060813a50498fec778 net_sched: drr: Fix double list add in class with netem as child qdisc
9ca5e6a829c21bdd3ee0cb03628935d70d979894 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
00f990121e07abfbdde969120f211908e579349d net_sched: ets: Fix double list add in class with netem as child qdisc
9be90a29de973494cf003c899b7b9352fb5ffb71 net_sched: qfq: Fix double list add in class with netem as child qdisc
c268624b37d5e8f826a891cc30013f69d6718603 net: dlink: Correct endianness handling of led_mode
47ee3e7feae9944f2fe0841efb2c7492c4c22d7e net: ipv6: fix UDPv6 GSO segmentation with NAT
1561a7ae24b08a718b91a625a44407e4905f17ee bnxt_en: Fix ethtool -d byte order for 32-bit values
a04ba6c144bc7fbcda9c2e547da9ec21aa949e75 nvme-tcp: fix premature queue removal and I/O failover
718a7107c33eb8d307f592576648d51df1fe7373 net: lan743x: Fix memleak issue when GSO enabled
65da194080300d854604cbcaf29a25af61c17712 net: fec: ERR007885 Workaround for conventional TX
38205d3b3bd694243a42edbd50160593b748f311 PCI: imx6: Skip controller_id generation logic for i.MX7D
23cc28bdec23857fd718e7d8f8c295cc76e6e481 of: module: add buffer overflow check in of_modalias()
e72e952d89aa41dc2f87f52257a08f967e4fe83c net: phy: microchip: implement generic .handle_interrupt() callback
b779d2e4a98b76ff32d3b0670c48a960521e0a3e net: phy: microchip: remove the use of .ack_interrupt()
0f97a8ad762b7662db2176c260ffb9cebeaba268 net: phy: microchip: force IRQ polling mode for lan88xx
710aaf1f83d4419910914298fe04a36c300a8cf0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
dc982495733ca76c224ec88d885a5d4e07d96725 irqchip/gic-v2m: Add const to of_device_id
b16d135b687cb4e5a5e62b6a3fe89a8333d3638c irqchip/gic-v2m: Mark a few functions __init
32409c8a8cfb5fadd6b0682beb0f5c78abf9af0b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
28429555c67be25586af2cbb732921238d0141c5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
411f8b670331612d432fd4f59aa83e74301a8fcf usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
745586400260056ebd3c36a43d9d137e9a30aa56 dm: fix copying after src array boundaries
108f74565c58fe41fa296b028dac2492d7ac63cd scsi: target: Fix WRITE_SAME No Data Buffer crash
3290c8df779abfa326dee8b9f6db4d6b52ef6ffe can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1ada502293f2924eae63631c8163155645a6ffbc openvswitch: Fix unsafe attribute parsing in output_userspace()
02aa6be608b36d708696aed074e0c7eab67aa70c can: gw: use call_rcu() instead of costly synchronize_rcu()
8934b5b50596ccd3afb7809f98881b4ac052158c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3f3cfd883736c5eb32cf99e2323e1cd50f02a308 can: gw: fix RCU/BH usage in cgw_create_job()
a5d8e0763013cb6fa01abfbf5cf48d4bb9ac2969 netfilter: ipset: fix region locking in hash types
79416b72683469df5604199ad0daee21febbeec0 net: dsa: b53: allow leaky reserved multicast
a3ba42239c8b8cade3c3739a945d22cd430d2b08 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
74b9fcc48b03f9dcc27c9346a76fff8779928a3f net: dsa: b53: fix learning on VLAN unaware bridges
77894715583b8bc9055197697e7fc8257ead0928 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2eda934af0e8edc7e9e3704968406ff8b352ce0f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bdf13df6111e5f9c6d6974a18ee017db7c8d5ba8 Input: synaptics - enable InterTouch on Dell Precision M3800
75e673e707b54f64b84c1a254551382ea10fafe4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5702ff19497c2b3bf732b51727f04f28c1928dbc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
dafaec9354438d918a3028f81ae4ebe7241e5c57 staging: iio: adc: ad7816: Correct conditional logic for store mode
17aa16f0c04378640acdfb62cbb1a24699c46f85 staging: axis-fifo: Remove hardware resets for user errors
f37e5e9b151fdfe1a96c461fb65730719c4a656a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
289bf73cb0af257e63a2e357b7c161a79d5ce289 iio: adc: ad7606: fix serial register access
4e03fc1bb29081e3fd76533809163bbe7deabb6a iio: adis16201: Correct inclinometer channel resolution
f5fe918bb03a0fffba1b2421292baaad003043c4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f101b7c327d5230a6882445424c0d9513edcca56 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5b8225b39ed9e35cfa4a3a6cd7888f9975f4a6b7 usb: uhci-platform: Make the clock really optional
2e3d0132d5eee4142cac0b8f292dde0059956dac xenbus: Use kref to track req lifetime
bcb31cf7ea1f50d1c2d4468f791abe5763110dbd module: ensure that kobject_put() is safe for module type kobjects
17bbc4ed25dc9f4a97dca73a003468f623dc070a ocfs2: switch osb->disable_recovery to enum
8b909cb6b4f78d216e22564ea122486d2a13fe2c ocfs2: implement handshaking with ocfs2 recovery thread
8450f1bb7512ca0fa8c33e31ba5cd9a75c574460 ocfs2: stop quota recovery before disabling quotas
c9ce00048452ddfd08bcfa5516ac4eed691dea3b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
567b8f9f4b09e8c87bdc68c91868d1a3611fc712 usb: host: tegra: Prevent host controller crash when OTG port is used
7eec1f7b87a181642ce13e02949033311bd0f842 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1aedb3b5748c340394e315753b463218311b5261 usb: typec: ucsi: displayport: Fix NULL pointer access
d2d35e02c9d1fca72bb63107c68aee12632d928d USB: usbtmc: use interruptible sleep in usbtmc_read
582c688892f4c266711aa1b1624297bc94f7f6b3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
890eb5deb43b823be12b350daf84ee01af116385 usb: usbtmc: Fix erroneous wait_srq ioctl return
931bd8df9d870903a82662c643c6978dec6adf0a usb: usbtmc: Fix erroneous generic_read ioctl return
18f1ed6d35765aee93cf90eb8dfdc143bb4ae772 types: Complement the aligned types with signed 64-bit one
c1a1f17e7d357930ca87e67316b3e2a9488c3d31 iio: adc: dln2: Use aligned_s64 for timestamp
a8c6e2ff8f1eec6c980ebfe3ad6d491e055b558e MIPS: Fix MAX_REG_OFFSET
8576a31ec905f8fe8e6aee081237f996bd00ed93 drm/panel: simple: Update timings for AUO G101EVN010
c1de1c44b04b05265bf661552c47f8b5857d038a nvme: unblock ctrl state transition for firmware update
99208becf607709cf49f214d0158ff397eded67f do_umount(): add missing barrier before refcount checks in sync case
64b014047f4c100308509bae493249dce8927b71 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
1d9a42ebf1219c7933fb9274c41c8dbae09d9f05 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
659dc72e6ed95b2e0da8f0b8e9ed023bad18775f iio: chemical: sps30: use aligned_s64 for timestamp
bfe0e63dd3ed5668cc8908dbad826cbcbcf4e0cb RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
779e12d81154e6d40b9f17f28670792434a0d727 nfs: handle failure of nfs_get_lock_context in unlock path
dae5c9a94c820e808cb43c59ee607f2c60fe76ae spi: loopback-test: Do not split 1024-byte hexdumps
5c8b8156785bedf2f31dc2cd9e9557ab79566e0f net_sched: Flush gso_skb list too during ->change()
c6018b7ed0858e0ba136545cd69b1e42c78f03c1 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
028bdabcc47e11f889549a4569bfec1c6fe2e33d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
5dc259a77b22f55ad02ed8ec10e8ebd0535b8d4d ALSA: sh: SND_AICA should depend on SH_DMA_API
48fdfdfc98b757d47086c0c9d954aa7ae86781f3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
154c495326a3a41737fbd9a47856ff1446900ca8 NFSv4/pnfs: Reset the layout state after a layoutreturn
404a34b826109ff24aabae384ffed7174d7bb0d1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b93d2e2606a60fc80ae3b45effc97997090ed226 ACPI: PPTT: Fix processor subtable walk
cd9d7ee993ced2672620b4c4641bfd5d230173de ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7cc0bfa9a755e2fc5c9d527315422f4b751e96db tracing: samples: Initialize trace_array_printk() with the correct function
72e52651047e6319b11db8e42132ff30bd93ad89 phy: Fix error handling in tegra_xusb_port_init
beb5812ab340719eb944437d94f89a8c0a79b93b phy: renesas: rcar-gen3-usb2: Set timing registers only once
823749d8939f8f3d4c73d238928f0034c2bd9c9f wifi: mt76: disable napi on driver removal
cc5c3909852e5177c8bc2773008cc1b51ce5e747 dmaengine: ti: k3-udma: Add missing locking
7a3d0cf2b9626772bdee9f6604922be80509c1ad dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
dc9cf1994c5a2dddbd97144271edd0d4ca7c4d7c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f0b1a9a11c74a4e8ec53902a8ffa7eb19b0e8618 ASoC: q6afe-clocks: fix reprobing of the driver
0525c07b97b8e13e8d9ad6a7b3d89b91ffb066c3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
ce228a1dbca978861abbb4714e59bc82aa7b36b1 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c369fdd2da406bef22613730a5ec05d7f7155603 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
ba6a40dfed7968ab6de6927b8ef877723cedd1f4 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
bf9ead05ab159eecc37b8fd64237c180d7be0f36 selftests/mm: compaction_test: support platform with huge mount of memory
741cb2ccb4b5dcc67cbb6b4a5c968206c80a76ee btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
84ce29a47757e73756f0851fd9d287a38e64f42a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e6dc0b4b8f8e3b71d0f3034a4f2584fcbdbfec71 netfilter: nf_tables: wait for rcu grace period on net_device removal
6fbd284f2a3706dc0ff66b5afbf178e9e86b5798 netfilter: nf_tables: do not defer rule destruction via call_rcu
e58579bc590c4dcae004c3725760c31927e37171 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
d12a22fd7718e4bf61dec24dd2ec95e63fd0109c scsi: target: iscsi: Fix timeout on deleted connection
fb2504520be11db48c4941ec25d83b277d5b987c dma-mapping: avoid potential unused data compilation warning
eb897c4a8b6523087dacc08508736a3c8ba67e06 cgroup: Fix compilation issue due to cgroup_mutex not being exported
dd6013897312255b7be624ec7b24088234135ba5 kconfig: merge_config: use an empty file as initfile
98d86f901fe287ae315ff7ea1eee92be01bb0c4c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a31faba4dca894a8b426e1b378e7a1a9a24e50a2 mailbox: use error ret code of of_parse_phandle_with_args()
f85d3468d03c21ec97c6f8983713b6da2a42ea63 fbdev: fsl-diu-fb: add missing device_remove_file()
e35f34bf88a92f5940fb64241809acdea0350889 fbcon: Use correct erase colour for clearing in fbcon
0deba36738d8262eeab0051e2699e45f2c7efad8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0a336049514c1fda49d586338e3da22254143295 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6d2ee405e84558db2f954e839f19181581964f93 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
55aacc45d38215ff1a1c584034c0ec4949a46824 SUNRPC: rpcbind should never reset the port to the value '0'
3881d34daca8faa6e6913e76004419123cae9a37 thermal/drivers/qoriq: Power down TMU on system suspend
e0e71705aa8ffd586002c802c1251e91c1ee7eaf dql: Fix dql->limit value when reset.
9bb82e630c5dda6e67004ae79d9e65c5a8507f5c tools/build: Don't pass test log files to linker
0fe9b7db11a16ef1fff9c00a290fbbd5166ddfca pNFS/flexfiles: Report ENETDOWN as a connection error
a0d9d23793520ee13c634ba57fd281f131d39b3e libnvdimm/labels: Fix divide error in nd_label_data_init()
d11a7af3dfb7e90228fd0caf3096b1660fd10c93 mmc: host: Wait for Vdd to settle on card power off
1e3edfc26f0281052a72c7435604019c851d8ce9 i2c: qup: Vote for interconnect bandwidth to DRAM
d802730bc8117828e3828b25c68972e33a235a12 i2c: pxa: fix call balance of i2c->clk handling routines
62a7b3eaf7ab7e7a2eb19df750bd76577da6ce76 btrfs: avoid linker error in btrfs_find_create_tree_block()
efdc07d15d79f81caf2d55943ce19c6405f0541a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bef3488aa0f207264a8c587f1efd935904ff4592 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
f412d14dc4bdb61bc03ac5bf91e284e6ca43dcdd um: Store full CSGSFS and SS register from mcontext
dc567b6167ab2a26adec611923f3cfdc97ac108e um: Update min_low_pfn to match changes in uml_reserved
82d5cd6442b804b8de2ebaf099777ec434a28229 ext4: reorder capability check last
5f25b73f685d74408fba418af5ae5b1a49b14225 scsi: st: Tighten the page format heuristics with MODE SELECT
dad1f1ef6f82035b875a0d1c6ef82c0c2efd293d scsi: st: ERASE does not change tape location
9b76053350e5edd9b2538230b01111a91a6d9d26 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fcc5a3361432c59a98aa8cbeb6041397148310ac rtc: rv3032: fix EERD location
d1da20e77d0784b6e3c0672f4dc9298d5ff46c17 kbuild: fix argument parsing in scripts/config
94ebb5449ef238a872b615d8b1cfe141bcfe659e dm: restrict dm device size to 2^63-512 bytes
626ee2fb092b6be70c6efcc88b66eb425f8e7540 xen: Add support for XenServer 6.1 platform device
7c095da9bb8caa11088c25d4ab5ee09d3c1afa41 posix-timers: Add cond_resched() to posix_timer_add() search loop
a9cd1db80a8a90e73339d62892ff56b0f01b91a0 netfilter: conntrack: Bound nf_conntrack sysctl writes
906c9755b2060ecced3a2de7d4ddea541dd55206 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
63e0a067e5cea010920c62814ac023c911c5851c mmc: sdhci: Disable SD card clock before changing parameters
f81a56459c5a4febcc7cb2bac79f4eda3bca5a21 ipv6: save dontfrag in cork
df06caf9be9195c1a78ae7b47e7fd08137b45ef1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d0ff6051f223737501a004b4fbf6f902eadf1682 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7e646f2504610f17ae4f3018a034a5a8736c8c5e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4b3f362a9ba7b3c2b1e01ea3d4cde07f3dc87805 rtc: ds1307: stop disabling alarms on probe
259a8e79c8cd1b25cfae3efa3d1759e80c0b570b ieee802154: ca8210: Use proper setters and getters for bitwise types
296a4b8a7a20d555090277670fa83131b0494225 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5099af30dc700ca2171e88fab4a086177088d13a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d66d696812afb9bba8c6ab95a90bb5fb678953b0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bfe2a678888eaa697022e00da79af0cc1101cd9c orangefs: Do not truncate file size
21ebec4624cd1e9dc92ea9f8f9dffe652c391cc1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fe7a07ef4a134103a53c3201ca9be96d11f0ce1a media: cx231xx: set device_caps for 417
6fb51a1f776a5ccbb8b072c3f69eec284318b9e8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
523e57de9671d8786cdd637a2a565d0b7c7d85b0 net: ethernet: ti: cpsw_new: populate netdev of_node
fac63c53e12204a55970dabb94ec7803dfe4b3c6 net: pktgen: fix mpls maximum labels list parsing
bc219068f77f643b9f54a7a6d6f6f95e07914c90 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b29ec1143952f953a6f31f8b00a28c9ab8bcebfa clk: imx8mp: inform CCF of maximum frequency of clocks
23a610174aa9dea25c1fb9b04cfae0fc49bf578f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
809d7a28f215b13ed6737ea4538a353e96312dad hwmon: (gpio-fan) Add missing mutex locks
15f6ab4d0d0e1a5595cc7b28ec23193d8496f9f7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
87f8b5cca96bcfe82d61355d3b116f2e4dbaac02 fpga: altera-cvp: Increase credit timeout
5d47021259f65e7d65c417ef4d0880a6fc70e872 PCI: brcmstb: Expand inbound window size up to 64GB
e5dfc104d89d0097927c3fdfb7fe0fe8e5b27085 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a4c12ccada129b2412b24a0c6b5e2a19f8da8770 net/mlx5: Avoid report two health errors on same syndrome
b7efe512fed47582258708da3578c7148c339255 drm/amdkfd: KFD release_work possible circular locking
470b511938b382acdc52371f6d7debf28252064e net: xgene-v2: remove incorrect ACPI_PTR annotation
20c0deea9f3e1915325e7d4e46f334b153f61a4c bonding: report duplicate MAC address in all situations
cc945d5b0720b4146cb4d60bcf051df317843c48 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c7196a1b2664c120b565bb42c9b79c06347948d2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
18f05cd23007c3e216bdfb891b04c2f9f89b7b3c cpuidle: menu: Avoid discarding useful information
0012fcedef1bee316055c464799b9957a6000785 libbpf: Fix out-of-bound read
f23966f32d123ed5b4d30d1d88f03020d8702237 MIPS: Use arch specific syscall name match function
e5faa994277ed9fb68509f448f204dd63c73a00d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1cd9b6d42ce32f77eb8f00a52377031986a531b6 clocksource: mips-gic-timer: Enable counter when CPUs start
2d366186adf6b3d79c28f74fb86060ae98c77e42 scsi: mpt3sas: Send a diag reset if target reset fails
e300d04b88c65214fd2848b9f4457e9f8501085d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
49385d1d763eaec3fa9dbe2761fcdf09dbc7223e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
874a02498149f11d00b2d42d841eb639443d389d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
86eccaff98bca604cf21748094433bac2c4a7dfc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
130702313449c8d2dc7cb99163cc7e6227c4a1a9 EDAC/ie31200: work around false positive build warning
b971d894f285a572bda0ab4cc16bf12e9bdd743f can: c_can: Use of_property_present() to test existence of DT property
171c87931f947e393d1a4a244223b06ec6f18ee1 eth: mlx4: don't try to complete XDP frames in netpoll
293a9fccac9a66194a6e280fd352b71082535be2 PCI: Fix old_size lower bound in calculate_iosize() too
d2104b76933ac75881492a178b373af7f28fc91c ACPI: HED: Always initialize before evged
3daa4c6fef3ec94486b41e8d5fd832896298fd54 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e35540a0c7b2643d444505d5226c85143d89aeab net/mlx5: Apply rate-limiting to high temperature warning
20b30581066eb37132e90c18d7c1e75eca976ba0 ASoC: ops: Enforce platform maximum on initial value
e738bf96c7c020f1fd3277bf681d516b66184d4a ASoC: tas2764: Power up/down amp on mute ops
e9b7b5af3f459f21ba0ecd5a8587c7483f45b2df ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
be6f3bd3eaddfdf22d78dea57c6364fb328c54a5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c816b766b05d65ec0bdb5c0f4541a87a2fb60ed6 smack: recognize ipv4 CIPSO w/o categories
9e8f6d713747ff4c874aa17911e2e4d4ba2bda6a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
db86ec1706caac7f9336b48158698e6cd58aabf1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0d4edd6d18d819ab8ff5b4be7f4f3b4588929ad5 phy: core: don't require set_mode() callback for phy_get_mode() to work
bb72663107ee9acbae17735d7ae7e743e2762867 drm/amd/display: Initial psr_version with correct setting
04127c9987e9431edf8d7c19378dc7887bcd1680 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c25a1766a31495a2dc07a35212537da110aab599 net/mlx5e: set the tx_queue_len for pfifo_fast
f697f90da8e1da0fd8bcb10e36cbb5ec7ab044fd net/mlx5e: reduce rep rxq depth to 256 for ECPF
65226bf8c86c8600906968e32cb108682cf63df5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6544bf14a5649e794b0d0ab46083824b53e4f5ae wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
adb393133b60673d610e5cdc529c63efe427976d hwmon: (xgene-hwmon) use appropriate type for the latency value
e5dbab9c67a3039043cc77e81e99b3e3261b991e vxlan: Annotate FDB data races
3450c63625fb0818ce8bfd431f270a2d9a4a7045 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b72dabb946f0e045f7c8aa201bcc82e253e81ab6 rcu: fix header guard for rcu_all_qs()
4530f249f7568a7acb31ca0739e100c202155d33 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9c507b97ea17454f5a14763714bbe40190be47ce scsi: st: Restore some drive settings after reset
8fb7657f5a71c099a0feae714df58b8a6e4f2f65 HID: usbkbd: Fix the bit shift number for LED_KANA
dbb233e60bc2fadaa2b76fa90cfb3f624a67e1d2 drm/ast: Find VBIOS mode from regular display size
318679fb1051196a35d436e87549947fb6e471e4 bpftool: Fix readlink usage in get_fd_type
ee263fe9379bac7e9f09a222b10877b215ff9a96 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6935bfcdb8087180aed55617cc5c412c6738cbe6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7d123caea3f84d92193717cf32d73b9478b6530f spi: zynqmp-gqspi: Always acknowledge interrupts
cdddc0334ca41ac60a5d8801181ee5709d203faf regulator: ad5398: Add device tree support
23b1d5edc753905968c8620cbbb866f43b5952d2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a06ab47cf8dea22fd75f42236027013a4eadc9a3 drm: Add valid clones check
1ce98deeebac5d687be879e4548f2e0bfdaa8a5e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
43b46700767ca891641304f8aaff61ac9cc5c50b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
56c5a8a27e787bfe16bc840d41a0cc3ed5be1df9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a6ead29a64b6e534763360bb14abd85d8078341e nvmet-tcp: don't restore null sk_state_change
49be71389fb2a664d64861fb384ba4074a058a4f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9936f85933cf8d9bd720accc14f774c6866cb871 xenbus: Allow PVH dom0 a non-local xenstore
c9151293b3349fc37d594a4a76840e578f8f21b9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e509cf04275a070b85423670d96ca5dd3f93b3e6 xfrm: Sanitize marks before insert
5958df47743ae731575147defc3546a27c2c81e0 bridge: netfilter: Fix forwarding of fragmented packets
5a34da8ff960c51575a8444c1dc0d78ca220f8fb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
89a56acfe10417665e5a19c6bb405231ec16b4f2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f9a6fc1a9f7d17235f2a4de6c76acb412b48cbe7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dee11eed8b7f0ed118af8c0baff403151d786941 crypto: algif_hash - fix double free in hash_accept
4798a670490a5384007d3ee3096f13b1375dde51 padata: do not leak refcount in reorder_work
dcd52c64bfb5ad699d31eac98f321d32a0a0e6f2 can: bcm: add locking for bcm_op runtime updates
d8641de3eef4ccf590345e6c98d083c6ffedf9f3 can: bcm: add missing rcu read protection for procfs content
2ceb5a109d71b1ec1b110be7675ff568f77f43be ALSA: pcm: Fix race of buffer access at PCM OSS layer
f1a6be2297c9899c22c335823dd04b277b6b8bef llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9510eb4664bc3706cdb03ee68d65c260aaa2b91e drm/edid: fixed the bug that hdr metadata was not reset
27ee54eb36d01f89051389214657e242093619f4 memcg: always call cond_resched() after fn()
71ff6f4eac86014c83559b66e31e52672a24ef4a mm/page_alloc.c: avoid infinite retries caused by cpuset race
a842331e1ec7bb459ff380f95541248d87e69869 spi: spi-fsl-dspi: restrict register range for regmap access
6415d4c156851305b2963b87e6c63e671e23e062 spi: spi-fsl-dspi: Halt the module after a new message transfer
f1f4569e91af6a2921f28dce5196f5eaab20d3e4 spi: spi-fsl-dspi: Reset SR flags before sending a new message
d9f00fb1139cde1e66838da950e22d9a616670c3 kbuild: Disable -Wdefault-const-init-unsafe
4d1384e2dc246744d4b997c83d483d0b81e72018 drm/i915/gvt: fix unterminated-string-initialization warning
d84422baf1af252fc652b7e12e4aa2bda2bc0a93 smb: client: Fix use-after-free in cifs_fill_dirent
f60c1d12ce4ad051d67d53ea6f649d2827db184b smb: client: Reset all search buffer pointers when releasing buffer

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563f1c9199a5-46602235ed21.txt

e02c1b87b3a10c5ebc8c42f6f70736f4e30112f0 scsi: target: iscsi: Fix timeout on deleted connection
6d690342d79cd7a92d9ecaf8d7a0da0aa4ba2046 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
1d597c8ad8d0f041d412ea04b5086af9064f2a5f dma-mapping: avoid potential unused data compilation warning
058c8738cd7c9ab6c903770174709b839f4ef701 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a6f2a1495931c6d91abc84678162ea99c0c907ec net: enetc: refactor bulk flipping of RX buffers to separate function
b5975cec9e66c15f95df16ce6f9becca8ea70293 bpf: fix possible endless loop in BPF map iteration
3a9e80e02931a5f3d03e53cf1dda82a42bf35ed3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
124d92fe1e325310ba9c3533f46f6a177e1b1a4a kconfig: merge_config: use an empty file as initfile
b15e137c9a4f92c112d06c0007b32073b2395012 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9e03689ddfcb8dcd7a517d0a2c459c3b95968a32 tracing: Mark binary printing functions with __printf() attribute
f4f4ff96bfa4380392e4194d6f51a78d7193715b mailbox: use error ret code of of_parse_phandle_with_args()
31f29f36fa6a3fc936ca66c5ba0ca32ddee1b9e7 fbdev: fsl-diu-fb: add missing device_remove_file()
38cfc21da0cbf9d2f4e9c99cd501859c9c26a279 fbcon: Use correct erase colour for clearing in fbcon
60ebd8adc1eb3820875a714d3c4e6817b99e3095 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f626e66e43b65e6024787bd12ecbe8066eef281c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
92978a29039f0f8c9b354015193ff8e3e8d21ba4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3ae00f8839e2c899f536db8e46014ec6c2d6c59e SUNRPC: rpcbind should never reset the port to the value '0'
fc7a63318adb4d03b206671a0576ca9acbb11221 thermal/drivers/qoriq: Power down TMU on system suspend
b8f516217d88be1cab225f901bbfc23d3feb87fb dql: Fix dql->limit value when reset.
cbc850027bacf34148658f0610ee69b6017ad677 lockdep: Fix wait context check on softirq for PREEMPT_RT
daa3b787c25c112d461bb0e433a01261d6403c22 PCI: dwc: ep: Ensure proper iteration over outbound map windows
18fdae71f167cc3115f67de4f7669eb7baa87c33 tools/build: Don't pass test log files to linker
e3c5df662a6cb25b2f65ccf4a69f3a273cd65549 pNFS/flexfiles: Report ENETDOWN as a connection error
e956450abda04200819346c107856ba008106e33 PCI: vmd: Disable MSI remapping bypass under Xen
5e610649a0a98aed4258ac9dd73dc3a2d9560899 libnvdimm/labels: Fix divide error in nd_label_data_init()
7e4372e9b77046beacc852218e67c07207fdf361 mmc: host: Wait for Vdd to settle on card power off
511e35ba1e4642df7172d06d95299275ad95783c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2f316fda16ed641a18d2d8fb93b698c344521e10 i2c: qup: Vote for interconnect bandwidth to DRAM
0f9f87d413d2c23875af852e3dc3b046008c2cf9 i2c: pxa: fix call balance of i2c->clk handling routines
23355920096e825e0b85589633e4ae666e70abde btrfs: make btrfs_discard_workfn() block_group ref explicit
608fd40ebbdabdc3409f1b032e16de6db2149812 btrfs: avoid linker error in btrfs_find_create_tree_block()
377fdf6d6b76147d13ae3fd0984f2774dacaacd2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ee49ea605d66f8ebdb983c15784e5ac0deef252e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1184394dfe8ee17abf925792bdcbbafce52f46cc i3c: master: svc: Fix missing STOP for master request
4dc67602c4c619f64205570b194c49ec9fc6f7da dlm: make tcp still work in multi-link env
aca1fcadbd408bba6c25bb844d436cc4412c7c77 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
fa309ea76250ef581c77f1a6a5e7be1196b38fda um: Store full CSGSFS and SS register from mcontext
3ede867d9d65fd8cb12714fc1fe3c597c13424c8 um: Update min_low_pfn to match changes in uml_reserved
fe3a3dd396c886e6a20e5a33b87bc7737c21021b ext4: reorder capability check last
69d62418321be784217a5dd68bd6f07b2f4c09a4 scsi: st: Tighten the page format heuristics with MODE SELECT
c8ac6f9522df0def0e2a58dcff6bbd3494df95ba scsi: st: ERASE does not change tape location
5e56f3653749e7d5ae292b921e92dc2c9e94898d vfio/pci: Handle INTx IRQ_NOTCONNECTED
fb99a38079d810067dbec7782a4c632faa7a8d43 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
03524aa3143fc7cc61522bd811215ce864dd8b2f rtc: rv3032: fix EERD location
bf306ad79ab8511bcbfb1746924d440561748a83 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6674ffacff07a6d6f9ca277b77fe1a8f03ea6bf1 kbuild: fix argument parsing in scripts/config
cb1e3e4a3cf521604b700a4b14df3226a3876ac8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
29b70b68d0e1038a87174b1c9474790bca844c30 dm: restrict dm device size to 2^63-512 bytes
abcb299380d89bd88ba0e1cff54fe14490c08dd4 xen: Add support for XenServer 6.1 platform device
183b8827e550aad6d5911a5accb2034878a8e608 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
47171910f9b4987bd11c844434bee8dc519598f1 posix-timers: Add cond_resched() to posix_timer_add() search loop
fd000dfedf510ab21ee6417a88d7955621ca178f timer_list: Don't use %pK through printk()
9fd40a94cc47b52fd3bfe8208643cfe8758257b0 netfilter: conntrack: Bound nf_conntrack sysctl writes
0643f397f048c59c83358bbbbcfd917510933a9b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9d7e1d468a6a4e7477d33cf13a7010d3f1a0823e mmc: sdhci: Disable SD card clock before changing parameters
93e3657d759b55bdbfd6d93e07ec1354e1d27fbd ipv6: save dontfrag in cork
576d456cf2717da85cdd4bc1e137de7917a356e1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b23ab4307b2c93994641a1514fee0fb7a80f8956 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4ec2db8575a163449c0179ef4c62f505876a6fa5 cpufreq: tegra186: Share policy per cluster
c8814dd0b857d9e031aa3cf0a07d7a633488d285 crypto: lzo - Fix compression buffer overrun
943e2906f15f081eaeefe51029509457b972bee7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
30c6c564b8864ee4db1a12cf2e228c9efa4ed35e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
246681e2a23e8d600685ca5c7066c1e09a1fbf25 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
46fc6aad1280fc01f16708ec319810fecfc4e229 rtc: ds1307: stop disabling alarms on probe
e722f8af4589258b65a83c392d1633880192a6d0 ieee802154: ca8210: Use proper setters and getters for bitwise types
3542ea77ca1d54676347147e21195c599b1f1163 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a08d4c94e04b2d00f28aeab212f0116a37a9338b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9f1c0d12c6f4f34eb91b622f708adafe8fa0b588 dm cache: prevent BUG_ON by blocking retries on failed device resumes
22e18161016c78097b0c099323f148fff6b1922f orangefs: Do not truncate file size
2a6c8ebb660e7478e2e396273ee53978365a1f91 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8f5e19f5546ae36d7e6efa3dd358b6699e91eaa6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
64833550df0f0c7d30aba8a828aff389429a0d2a media: cx231xx: set device_caps for 417
a6be6b647a14488848b685ba863b701358de694c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
fc5ee7130996773001d3705af773b262a5c429f2 net: ethernet: ti: cpsw_new: populate netdev of_node
9c29e159f28f9a4ba705603f1b3d4e93cdf1807a net: pktgen: fix mpls maximum labels list parsing
fa341f57d7140c829097d4b83cf00e76c2c550cc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c6c0d08dc96f8a309a709b8b8cd3922d610bfc80 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
dbd1b8875222825359420eab44c3262e0e46713f clk: imx8mp: inform CCF of maximum frequency of clocks
cdd271bc4eb1022509394f4d6789c00151143e65 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
120a67f9947169e5e9208fbeca075136d4277808 hwmon: (gpio-fan) Add missing mutex locks
3d9ca982047576173b6bc55bffcf08614753a22d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c21e412e57c4e4dadde3a53f0105febe3a603718 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4814380e46331f27dab5c8e6ed42831c6091bf2b fpga: altera-cvp: Increase credit timeout
80e7fdbc3cfbe6e0474bb9ae8916dd3387aa8277 PCI: brcmstb: Expand inbound window size up to 64GB
9f9b57714b8dc75eecfe4834b0e85a986b275095 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a8a29f9f54630fea026e154c0c30a081d65d5a65 firmware: arm_ffa: Set dma_mask for ffa devices
e6d67d67ddad4d24fb2d0c231548c92929c5a654 net/mlx5: Avoid report two health errors on same syndrome
c8cab611d060022898cbccea4e5bbf22cd7a87aa selftests/net: have `gro.sh -t` return a correct exit code
b8de4e97b56156aa9461c99f2145b65b9e970444 drm/amdkfd: KFD release_work possible circular locking
0ed6f286079921aa2fc95708ca80ab0ce2f7bf1e net: xgene-v2: remove incorrect ACPI_PTR annotation
7aa4de67ca28410817a8f8896de51986727b59aa bonding: report duplicate MAC address in all situations
2a72e832c44247f5cddf78c258c7cdb7b3fbfeb2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ff8ce3d839b743f9a56047a1315b94e20f7c4a2c x86/build: Fix broken copy command in genimage.sh when making isoimage
30b7abfc939107e03cf91c0583f30aad51055524 drm/amd/display: handle max_downscale_src_width fail check
933eeff1321cc71d2a64445723c041076401bd01 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
10e9b0f315bc58767e415c188a38e7a6f62b642d cpuidle: menu: Avoid discarding useful information
016895561f4c8541f12d601614ab38cf2fffe2a8 libbpf: Fix out-of-bound read
f4fd754c1865c88c4fe5de3a68622a05111884e1 x86/kaslr: Reduce KASLR entropy on most x86 systems
dc5e98d751510b2cfca481dc0d69d40b60d1203d MIPS: Use arch specific syscall name match function
14c4a370e3b7f45575c0317ec9ffd67d3f62e1a8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e0ac8a48fbe7df036594e685f60c530812dea1b8 clocksource: mips-gic-timer: Enable counter when CPUs start
1f9073430339b6c6b6d9a0650930c0070c58f2a0 scsi: mpt3sas: Send a diag reset if target reset fails
95e32b6193227d0cbf6ceb612862c14737994fd0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6d5474c6e6a3a80c6b1e8f0480137adb20cf398e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
82938bc9e925c06c2c57c55d1fc815923e5c5708 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3090ec59279efaa8ae76a510e6a6cc0353b8b5ab net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
263971bdac9f21d9d0eccee48824b0978d8efeeb EDAC/ie31200: work around false positive build warning
8e1acd193489d5341802dbd17548e9975adf67b8 RDMA/core: Fix best page size finding when it can cross SG entries
db48284d862e53f53ededc6ac086053f0bac7b8a can: c_can: Use of_property_present() to test existence of DT property
9cbad4988034a271cb28639d1449cda3d0040631 eth: mlx4: don't try to complete XDP frames in netpoll
aee9f59e68c322c3adde54a7fc4e366304d86cc6 PCI: Fix old_size lower bound in calculate_iosize() too
22ec47b7d1641e01955df1d80d0341bb79f51c6f ACPI: HED: Always initialize before evged
d1ac7b52e50feed5e90ede3a5346cd6a864d3fee net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0f8c692ecdc22f2b9f7b4fbb9e1c7835d3101a46 net/mlx5: Apply rate-limiting to high temperature warning
db0a2e6c95b6c22077c6df1965107f40a271d95b ASoC: ops: Enforce platform maximum on initial value
ea0a89ca91652d430db4d5b64734d34d5c28102b ASoC: tas2764: Power up/down amp on mute ops
43b62f20a15e99e83218cda16215e81c76404dcd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
58ec07c8c97edf8106fe76e2330fe1a888200bce pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
58f487cf27b275575ee5056c928c63869875f05c smack: recognize ipv4 CIPSO w/o categories
a3318936abf7071c369833ca6538e96787c4acb7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
307def2db345d9c3d34b183a9fb5031dc333e2e4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c5127575a65d1b7ba2fa9a644b23aacb7ccf43e8 phy: core: don't require set_mode() callback for phy_get_mode() to work
6d04f6b80d9e71819c8323f853b2c0b3dcf11e3a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
034b4db60aebd432ac85e63f8b767eb133fb0563 drm/amd/display: Initial psr_version with correct setting
27442492252dfc41b27c000cbb89fbfa9269fedf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6f0a757977dbbaecf2030fdc8f4caef72f58dfe4 net/mlx5e: set the tx_queue_len for pfifo_fast
ff3713c9a15efefd32ca277f7bdd242bd5b12838 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8e6a49ae0d4858ab1045cf0e90bddaaa0ac0544f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d5a16bec192391d3780682d2e997089de02c4468 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
732b7a43783961b8a8a42eff0aada101b402d2c9 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
36c3f29614e9bb938d0fda6fb39406ad6d5da339 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
944b3bd7b3dff7dc2080675e43919741181e9cdb r8152: add vendor/device ID pair for Dell Alienware AW1022z
2fa1dc0f813d75a8fd1c54b93b067aa4d2b900db wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
39b8ba512052a74b829d73590d8f34bb8db1d911 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4de26fe4c06193ca93bec0554779c00c4baf5de9 hwmon: (xgene-hwmon) use appropriate type for the latency value
95a30199bf2f186491c866b2694d2b41629f1221 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
18a01106259bc393d627e029c4527d7718d98883 vxlan: Annotate FDB data races
0fe6747f4c136a3aa48f63cb50b04e5a53792151 r8169: don't scan PHY addresses > 0
99385264713142c0dc2b087c4576988eef928b08 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
40fff80d68a852f00f52f8b20202837c80972986 rcu: fix header guard for rcu_all_qs()
aaa8509d0244a7638f2b72a82d47ce9b941601d9 net/mana: fix warning in the writer of client oob
7473cf1686765f697cfe248e73f5df0469400dea scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ed7605c76b9a4ef5ede7e0279a96f649812224d5 scsi: st: Restore some drive settings after reset
bf60932158feff4262323012f9652d2cbf9a672c HID: usbkbd: Fix the bit shift number for LED_KANA
02a954cdd8e5e4c3ec703b6476a3e00cafec542d drm/ast: Find VBIOS mode from regular display size
a293fd5d543fae39ed06e71671bf568789a2acfa bpftool: Fix readlink usage in get_fd_type
8c5f861fc04eb67cd07ac0fb45407cade1767713 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0350a25646a8a5bfeea0103b56085b6812661112 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
634f1d2419d1ea0244bb3a04a982abf2b4c6f780 spi: zynqmp-gqspi: Always acknowledge interrupts
0a52756b3a1764bbf61f6da3f4a9c634e24af19a regulator: ad5398: Add device tree support
09c43733cea4dff722520dbf6abd283e3cbf1dfc wifi: ath9k: return by of_get_mac_address
5095dd2542720f762767a4b848d97ecea08fb997 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
45f40a504bdcbbe135dd9c0bcc8d5b7729eefbcf drm: Add valid clones check
467fe51cd53617d001a60536b8d9875a0b6084b2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
615cba1870ec4231054e3bd0378b17e1f12362f2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
96ed925421d7ab5a3a2baee35100fc59f8adccca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7086ae48abb0806ee849a75809e94fe6c3dc152d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1d116878de2269231d26a667cabf79c59cf56728 nvmet-tcp: don't restore null sk_state_change
e8cfbba89b97817b4aa424e94a961fae49d87cb9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ac359741eb8e0163820ea9a13cd71060e8133d90 xenbus: Allow PVH dom0 a non-local xenstore
5eaace6d0ea2119f550f5e651ebef365c0bd9781 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
25bbf27b58230d9069fd33f5949d7fbe580dcec6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c1ab624f75e96f8f3b1fcd8062c644c6b29f5530 xfrm: Sanitize marks before insert
12215876eba18eb5e32958e54772297a027146fa Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d09b482fdb933d8db2ef9e70c7af03dadc80c061 bridge: netfilter: Fix forwarding of fragmented packets
beb3649cc5e9d13005d38773e62b9c03b8bc90d1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f9e4612e6ca015e47a5abe297b635a87a7fe10de sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6237ee12e380e84a2f343e285e4012fc191715d6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b48320354d0b0cacf176b679e43a42cd02655a7b octeontx2-af: Set LMT_ENA bit for APR table entries
68ec27a03006bd3e08ce6e29bd50d646996e3b65 crypto: algif_hash - fix double free in hash_accept
8075484d2f659287e91915747a96372e9db25857 padata: do not leak refcount in reorder_work
8c74cfc92b9ee82434556e709dfc0b9d957096f7 can: bcm: add locking for bcm_op runtime updates
d6224ee1554e0cd027db5f0868e1a48c0b7b2eb7 can: bcm: add missing rcu read protection for procfs content
59119ea82374059da8abefbc75228dcf815f7782 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3a389d0e5e5942b4d171a97eeace140da3d2e950 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2516ea864b6ff50110a9250f0f6e4abaf57868ed platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a1e452d28e12c3a52d53ca3836f84bbd59add74a drm/edid: fixed the bug that hdr metadata was not reset
346bc5a41e0b4d467bfbc1d0af7636a05c9bb754 Revert "drm/amd: Keep display off while going into S4"
e778d3b41bce95e60b12c4672c514b20f33d42f2 memcg: always call cond_resched() after fn()
df8dd456fe84600e5e681ed33ebe77210ba83d07 mm/page_alloc.c: avoid infinite retries caused by cpuset race
208fb0144ec39c634a07df38e32396afe4cc0afe Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b5be8b84172c50a19a510e9d363f348e87ccfd8e spi: spi-fsl-dspi: restrict register range for regmap access
d0820d10cf639d4a3d83dfc645f738d9a09065d3 spi: spi-fsl-dspi: Halt the module after a new message transfer
ec6a88a2c0b467cdbc1932bce73f09ecc8403165 spi: spi-fsl-dspi: Reset SR flags before sending a new message
56f45618624868973966d8a5dcd606026740ae92 kbuild: Disable -Wdefault-const-init-unsafe
9581151dc5dd4db80f784f06faa913763501cb2f i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3ee521c8306750030f70f0305feb91772c81d9e0 xen/swiotlb: relax alignment requirements
3e7f901ca32771078f1ad0ce81111675a3f5b13a drm/i915/gvt: fix unterminated-string-initialization warning
05c5e08eea386b2ae36d672abae8d1842bb1fb8f x86/its: Fix undefined reference to cpu_wants_rethunk_at()
6560457382cb119d6fe11fbdf3539841932a8d47 smb: client: Fix use-after-free in cifs_fill_dirent
46602235ed2176e3501eacb294d8a0e804f87bed smb: client: Reset all search buffer pointers when releasing buffer

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79501e5a107e-2e68cd0478e7.txt

3429bdad478b130c4d485684dcba1964345fd3c9 EDAC/altera: Test the correct error reg offset
a8c0a336841b0e149cfdd33bb6678c615a56952e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f785b9eb4b48d81248613cc75bb73f41b9f1d68c i2c: imx-lpi2c: Fix clock count when probe defers
110f093ecb6e1d0938a49c536eb3bc6fbb65dd88 parisc: Fix double SIGFPE crash
3cf37eab5aa26e3b5aec19cbca01de5813723016 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
da299dc4f69eaa743aa041cf6122fe51519ec2fe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
26e06d131c2581ef9a454533dcb78161526af55b dm-integrity: fix a warning on invalid table line
c73f5812488c2a1520ec4900c6d910677f2ff285 dm: always update the array size in realloc_argv on success
c0a3d0717b85f9fee5e111d1c3b1b395ac2f8f01 tracing: Fix oob write in trace_seq_to_buffer()
1f8d6c299d69c18c6e180e99554416ebce97a81a net/mlx5: E-Switch, Initialize MAC Address for Default GID
01d9816ec933ab2e8887b30acfc12ca5fc407c5b net_sched: drr: Fix double list add in class with netem as child qdisc
4dd80749f3e8a2d4d55586f89e44185db78fd891 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ef1a385c1d1e209f700be43874853fb8595be2a5 net_sched: qfq: Fix double list add in class with netem as child qdisc
0c767e6ef57c8e2ad1b3f5ad15ed9b637286c082 net: dlink: Correct endianness handling of led_mode
321399a2920e4c683aee5c2c8e142a87769f29aa nvme-tcp: fix premature queue removal and I/O failover
82423eb4b04fc31060a9db74ce791598c1b31d4a lan743x: remove redundant initialization of variable current_head_index
c6df0455a215bbffe0b676ea0651a69eae91f68d lan743x: fix endianness when accessing descriptors
2ff5060e56b8fe35dc2f6afc678624e725a3fa4c net: lan743x: Fix memleak issue when GSO enabled
e02312a109ae666b24ce979226185c5d1b02ac02 net: fec: ERR007885 Workaround for conventional TX
143b16061e48f4c7cc2d409fcf29ed24b67b891c PCI: imx6: Skip controller_id generation logic for i.MX7D
858867f3b47c942f1b3195d59d50361fe335d776 of: module: add buffer overflow check in of_modalias()
b032408ecc600236abc1e555bc80bd592c37ffc6 sch_htb: make htb_qlen_notify() idempotent
c702798e590cf3230029b0ae6602d28ec8106caa irqchip/gic-v2m: Add const to of_device_id
ac1c4f239bd0d2a3386bcebb1fa2036fa1b6ddcf irqchip/gic-v2m: Mark a few functions __init
a03beb27e4a8370b7566a139880161a1af0e545b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b78ddb8c2c5a841c2bd011f5ce064cd3aeb839a8 usb: chipidea: imx: change hsic power regulator as optional
3df417677a529ba7366c7a2fdf4e91eb81dd405a usb: chipidea: imx: refine the error handling for hsic
643f1903ea9ceb93b3428c303eefe43337a89a69 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0703eb8dfc88892ef9d4669c686a8a9a51d9f842 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fcecbf6e216cb9e60a40d684dea94b79688b19b9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
f81fa5c30fb159e9b7cd971d4fe1150baabd5336 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
48671a582938199fef386b1d3b8c22467dfaeef9 dm: fix copying after src array boundaries
21528929a3231c3ec7d30ca695b17e40248403b6 scsi: target: Fix WRITE_SAME No Data Buffer crash
b54599bbadeb9a3b7600ae5b913f40cee6060e03 sch_htb: make htb_deactivate() idempotent
532f901e9613f0b8b0e0f513985c5bf7b85a4da5 netfilter: ipset: fix region locking in hash types
e6aeb8f0736a12e88153a81c9292c4ecd760d5b3 net: dsa: b53: fix learning on VLAN unaware bridges
fbee56ddf074f64a06cd81cab282a9eea5c087a6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
29d0c1c181a8ebaebfc22a5f099b854120385fe2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bb2161ffd5db55dbd3bbea707194b8194667c535 Input: synaptics - enable InterTouch on Dell Precision M3800
01285da82ddb301db2187d93b7a05210c0bce864 staging: iio: adc: ad7816: Correct conditional logic for store mode
4be4c50bd3af16ed71268028fd042a81f19bdd9e iio: adc: ad7606: fix serial register access
9fccd45e83fc4461769b4c065646a4a88344f2d9 iio: adis16201: Correct inclinometer channel resolution
9e26475f789a8384c22be030fbcdb4b60d6ecdba iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2b59b8ab4e06ed7de6c068af938f62096ad731b9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
632e03dbb674f67645c865747ecffe739bb75aed usb: uhci-platform: Make the clock really optional
125dc0ee5aba579bd25854e038ad06594a722a11 xenbus: Use kref to track req lifetime
ca32930cb867e8394282992f5bdeddd1bb295b36 module: ensure that kobject_put() is safe for module type kobjects
12f17e3ea4d75a9ef1e6508f8241c4e94ac35617 ocfs2: switch osb->disable_recovery to enum
e7540b54d192cfaf55542995241c61863df86f35 ocfs2: implement handshaking with ocfs2 recovery thread
cb3ec09033d044420de732581bc7afdc5cdcdb2b ocfs2: stop quota recovery before disabling quotas
9ca01ee76249f24150168ddd7c6775400a1e985e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0aaf981d9f7729fea0c0225fe55820af5411a993 usb: typec: ucsi: displayport: Fix NULL pointer access
5f9a12f6978bf96f843715a0474ea96ed9e15f1a USB: usbtmc: use interruptible sleep in usbtmc_read
d7e9614f2e212043f0afa74eb8f1fde6ce56bf23 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6ca7ec571cace55964ca782d74824ba6da432bf5 usb: usbtmc: Fix erroneous wait_srq ioctl return
a87c6de28ffad0178b58f97ce034615c967e570d usb: usbtmc: Fix erroneous generic_read ioctl return
389c1b93044c80c233d264972695db43ad95f2c9 types: Complement the aligned types with signed 64-bit one
1b260d746a8ed0f681e8af729ad9c14cbc9df0f6 iio: adc: dln2: Use aligned_s64 for timestamp
8ede88511efd09b5ffe8c6e70586e11d93c1b44e MIPS: Fix MAX_REG_OFFSET
900367515c5a8db570b0091b83263e5752db38a8 nvme: unblock ctrl state transition for firmware update
1edda161977201c3c6b7e408b815eb6ab71d3dc0 do_umount(): add missing barrier before refcount checks in sync case
57e866ec505bb096c1d7435be00cd3e5e7f9f3cd platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c55846cc441c5b5871dbfc90242e40a53437a151 staging: axis-fifo: replace spinlock with mutex
e55a474a5c5bc8081f20e0d5d90e07b6f7fd76c6 staging: axis-fifo: Remove hardware resets for user errors
6411a62b4538d4147d74e9cee18d91d84ffa6de7 staging: axis-fifo: avoid parsing ignored device tree properties
6086627781f81bda73c73ea76db09c0a176f58b1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
caeb0bc5f64be7f72de17fc759b1e9aad1566aab iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
7ed3f2a2f59350cef2327f8d4c1c3aa9f9f3c0ce iio: chemical: sps30: use aligned_s64 for timestamp
de9f60537d889e1bf045da69108d996cbba5e970 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
71ba27df50b8c1b4dbaa80c20290c290ac6afa58 nfs: handle failure of nfs_get_lock_context in unlock path
5442abd00427e661ec11b7a0a860cfada969ac94 spi: loopback-test: Do not split 1024-byte hexdumps
41212790927fac99e3787e34942279549068ccee net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
04b7f4cabfe4dd1cc61bdfe2bde109d769f20335 ALSA: sh: SND_AICA should depend on SH_DMA_API
12e53b030a172440405d3e5521dc4769710ba5fc qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
bed509c0ab7a731b582d502876068783a07d58cb NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
e0137e30a1eb3b40fd397332afdd0d5eae91cd0c NFSv4/pnfs: Reset the layout state after a layoutreturn
d3f1bf4113a89fc20455ccb82f52084f794ad869 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c2d7ee8e667fe17098b2390060ecec8728a6f140 ACPI: PPTT: Fix processor subtable walk
176b00d7a6465c25778a17dc2adf656ece504bba ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e0b383435c7eaa6532b9c1418a8eb78ab288ddc6 phy: Fix error handling in tegra_xusb_port_init
c6073cf75f1b18dbb0f2c18a15e77c9d490eb336 phy: renesas: rcar-gen3-usb2: Set timing registers only once
91326699ca5055b1c3d45c7d9df6d13bbc7a5ac9 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
84c935c18df2a0faf8e26684f9ec6536c4f0f864 Input: synaptics - enable SMBus for HP Elitebook 850 G1
34945f323646d24d0378f774ce808240802c174c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5300315f2e217e3d1d6d40685c8b6acd34db2980 openvswitch: Fix unsafe attribute parsing in output_userspace()
5d1bb71bd10939c896a91a9bc017833a798a1ae2 scsi: target: iscsi: Fix timeout on deleted connection
94ebea74b23ed9efca891a02e1e238c7bda51f18 dma-mapping: avoid potential unused data compilation warning
2f95f2dee5141e2209b00f524ec3ee15c05ff757 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e038f7f772b2bc2ff49425e7eeb209254bfb7d22 kconfig: merge_config: use an empty file as initfile
068112716eb9791bd9267c8343afe04810931ad2 mailbox: use error ret code of of_parse_phandle_with_args()
3c9d269b6153ec45bdfd2c657251ab8634001ad4 fbdev: fsl-diu-fb: add missing device_remove_file()
8b7fd5f86516443993475626b236f14ebe424617 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5d495255af92dddfd11a6d4ab0e80e1bd1047185 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
139984a02b7863ccd6982a4dbc62add1b7b8ee7d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fdff782287290a25afea044bfbe3e970407e35eb dql: Fix dql->limit value when reset.
fd6446dd1cada1335e42ac36ccfb6dd321392494 tools/build: Don't pass test log files to linker
7402bad85446e2b8ed7bb2a2b4d07ef2fca8f00d pNFS/flexfiles: Report ENETDOWN as a connection error
77af310b0e59bfee3f72173a15fcf7b808e5730f libnvdimm/labels: Fix divide error in nd_label_data_init()
7a69070b97b3eb40265a2718c0cb1dccffd483f3 mmc: host: Wait for Vdd to settle on card power off
0d9972fc34a7c1c0aa61db374ae1bdce44fb3a7e i2c: pxa: fix call balance of i2c->clk handling routines
d8d626e9f20ce2e073803c6696b80503a2af2a13 btrfs: avoid linker error in btrfs_find_create_tree_block()
1b96d6335e2f3e9b207047e6fcebe631ac4e243d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b23fbe6e6827a848c8641b02c105f85ead5b1b07 um: Store full CSGSFS and SS register from mcontext
a8c60a4aa186437cbc49a0bba28da0c2be15e9f3 um: Update min_low_pfn to match changes in uml_reserved
98ad2d60e04f942c05bc58a7e82798e15d36a0b3 ext4: reorder capability check last
8d90d7579d4756d28e5591a21dda3b630c366e2c scsi: st: Tighten the page format heuristics with MODE SELECT
adf4873adf663cfc55cbda07aa02112d02507b98 scsi: st: ERASE does not change tape location
58e7d9b83aa45a1bdb8a0f0dc37948b3f07f6a59 kbuild: fix argument parsing in scripts/config
8d6a7e8ef0699bd72417d53ea837e1e7775a7183 dm: restrict dm device size to 2^63-512 bytes
d624d27d59fd015c95d31b510f83bf29ad2dbd4a xen: Add support for XenServer 6.1 platform device
eec5416d5383c9e38261210eff6ef566b84eed78 posix-timers: Add cond_resched() to posix_timer_add() search loop
727436ebbedbd5666b8b7e896edc757a519280a5 netfilter: conntrack: Bound nf_conntrack sysctl writes
cb1a34f763e291e5cbaa81a53251774c07505a77 mmc: sdhci: Disable SD card clock before changing parameters
c5368aa6876608c76318c8f90e7bba97a545526a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1c266d94fd4907781580312278c589f417e8cf37 rtc: ds1307: stop disabling alarms on probe
5fe4a2d9853df49d69180115165885cfc09840ea ieee802154: ca8210: Use proper setters and getters for bitwise types
b6f678b3d2c4940fd50a524001bc82c44d2f6508 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
053ad92c00c86765e1fc35781151d70ec2e0e868 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f5c7b17e364edd16c5fee802bcdeecc8ec6744f2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a2d0c63bebb1db5942294def53546e1c8203f20f orangefs: Do not truncate file size
c69535241ddba98b997f094c768ca1fec4e37096 media: cx231xx: set device_caps for 417
bd05d27e51c54f0eec9e4b5cd45f25c48f069835 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
011d6bdbbd24c76e5a4070469851fecb48353862 net: pktgen: fix mpls maximum labels list parsing
cd55a38661bd352c11d629bda6b0cd0d6ccc6449 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c1f1462592a5a7b5f4a827419911585e4df16435 hwmon: (gpio-fan) Add missing mutex locks
f4bf44daa605595421a310269e645abdd6cb3312 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3148b31ff5d3b5f31d2ce618126a34b8fee4ad42 fpga: altera-cvp: Increase credit timeout
6ad85638aedcf62e76f4e431659e3286b4023936 net/mlx5: Avoid report two health errors on same syndrome
aa54e6237cf7a8e60222b09370c5eb715b505e1e drm/amdkfd: KFD release_work possible circular locking
9ef56a75fa5eb8a5dd1ca9d0902b73e0a731beac net: xgene-v2: remove incorrect ACPI_PTR annotation
ff2fb9a7123a9f553b7c02a7978faa17458b39b3 bonding: report duplicate MAC address in all situations
eaae67f6324ca3a4351cd68077d205ea81b85974 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4705a3427c048a9057737b5a601284825a0cc6f5 cpuidle: menu: Avoid discarding useful information
361bc791337b61a4ef9a16083d97544de8ddc8f2 MIPS: Use arch specific syscall name match function
9590e3da50b6d25c03884e5f9019d25bfc0c7f4c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
417054b8e44a860e50aafaf2c4f65e282c2fec09 scsi: mpt3sas: Send a diag reset if target reset fails
1f17c1957eb977da11475df814aa9d63abd84d27 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
665ff09e7a9e6606984225eee51b7345ac8ce1fe net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
57fd636c671f9252f4e8a2b85dc6acf9540b9a99 EDAC/ie31200: work around false positive build warning
71577e733683835e25551a8a8807fdd7ef0ae349 PCI: Fix old_size lower bound in calculate_iosize() too
d118f05a56bc18e36cab21befee404c8cd4d2ca8 ACPI: HED: Always initialize before evged
95dee40162366c454689779c82d2f4594e8cd602 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
de9cfcafda3cc7e631a3ab0372cfd7f284f3fca3 net/mlx5: Apply rate-limiting to high temperature warning
6decf02472d8d9c1086afe97a4acecf397c41454 ASoC: ops: Enforce platform maximum on initial value
b566abfd3c08209633dab95873a47d0c3cf83176 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2ec37296c209b68c5f8ed08fdaa47a064fead12d smack: recognize ipv4 CIPSO w/o categories
4d07005f19c2baae02b7cbd61912d98b6175d3a9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ddf4371239d785783656d33a697d58eedd026f55 phy: core: don't require set_mode() callback for phy_get_mode() to work
705747470631ca9fb6f1c1c39021223494bc1f1c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1c0b7ca35aa51f13cec102516a2600e517e0a53f net/mlx5e: set the tx_queue_len for pfifo_fast
ee9d083c926938a2ad447a83b871f5a3d5ab2463 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e9a8707bc009d3743918f535738a351cac0adf9c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
be51e7053abf8925eabb217ee5033e0836dcbe7d hwmon: (xgene-hwmon) use appropriate type for the latency value
708ef4e915c402f32686d3acd2994f59e82b76ee vxlan: Annotate FDB data races
bf14fa2ec3e867369e9e5eceaab57ff63d29d9f3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
23e3ae17f1556a1afd3f28457229c1e087a1fe89 rcu: fix header guard for rcu_all_qs()
8b90be87fc4aaae75655bd13fa69599066ca83bc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
009cbd48a6a24cf040a4da98cb41ac1a82b34ec7 scsi: st: Restore some drive settings after reset
1010d68bba1c065fdd2f20cbbb5a62e82115fe7a HID: usbkbd: Fix the bit shift number for LED_KANA
b1e9c7b0496b54c64378bea91c3fbd70e621a64c bpftool: Fix readlink usage in get_fd_type
3f55fbfcb50540cdc4f9bfef9cbf9c5071cc0f3a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0c57d356a2e1d4dbe716c5bef10026cd109feded regulator: ad5398: Add device tree support
5bcfa0d994e8f9e12d6402b58804d7c189beca38 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
deecd70be74310565e04ffbea428b9bdb008efbf drm: Add valid clones check
99b7dee9f4fd0b328404eb5dc94d255975513774 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0dea00f59c5fcf48f1b16011f1e8f31c224c82ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b86e96db33b3d633bc38d7d1e2050b06e5d38d46 nvmet-tcp: don't restore null sk_state_change
f517d39e6dfe8c35aa76e93b08f317235cd353b6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bdf77d9624718fb9a9fe0f120a3a2f8c1b0e7e4b xenbus: Allow PVH dom0 a non-local xenstore
f4cd473544ddfe600c86652249b81245bd73f01c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c66d71fbc124e599677dfa1fc47306da5ccca4eb xfrm: Sanitize marks before insert
95f5b580427112192c3394955cfcc3cc797df487 bridge: netfilter: Fix forwarding of fragmented packets
b3ffdbeb0f87cdd4e101487e2832cfdcd3d773f5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d256c04d13c105a8ed434432cf9c898a6393159f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
68767640a6343f6dc8d467f90c34e0ace0c0137f crypto: algif_hash - fix double free in hash_accept
b7014be806afeb20506c07265281184ae8f02471 can: bcm: add locking for bcm_op runtime updates
3270b099bc9fd306538ceaa30a5e7f0bc87e5ffd can: bcm: add missing rcu read protection for procfs content
f0129fe1098a5d4ccaf87b1935e3898a12a90195 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d243c6ae08988f01a3a5f16966626f90e1db6735 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6578c38d9a886bd9f01eca6c7ed66f0d653bad53 drm/edid: fixed the bug that hdr metadata was not reset
1534c76cc5b70a1359028118a918985de2938246 memcg: always call cond_resched() after fn()
37a8ef66d0a34d76037a52421b31f3b71f3d82f9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6a4257d396c036db907bc88ac33b5978c76703b0 spi: spi-fsl-dspi: restrict register range for regmap access
3fd71f28189a6e18f2fc3ceec8de662377b1d9ed kbuild: Disable -Wdefault-const-init-unsafe
b62b31f5569a7b23a67fbabe46577d30b0438ba7 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
88a08331039eac4e0633c3de246e51739b1a79fe netfilter: nf_tables: wait for rcu grace period on net_device removal
8f56ce7407f99fb49df9b68e744417525464f6c1 netfilter: nf_tables: do not defer rule destruction via call_rcu
ebaf68a501add3ea89fb857cb477f772112b39ba drm/i915/gvt: fix unterminated-string-initialization warning
40409ba2e712b9b7869170c8efdd4d90dd7f74e6 smb: client: Fix use-after-free in cifs_fill_dirent
2e68cd0478e7bc77048c0a091dc7a569389b6d89 smb: client: Reset all search buffer pointers when releasing buffer

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c6a5de61a3-a8fba1d6f319.txt

bfae1ac9c9d93b24bf2e7fe10ae864ef0ca96496 gpio: pca953x: Add missing header(s)
192e234a6619685e949bb74e1419690239abf169 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
450285290998c4a3ea7790f8cc5cb5c8638be018 gpio: pca953x: Simplify code with cleanup helpers
01bbcfc506c341bea63622eb375af5a64ed292cd gpio: pca953x: fix IRQ storm on system wake up
78af7a74871e743399a04df91c3c4388e2d3bdcf phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
259a8c8fd887604e30fa20c82545ea58f0a2a19e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8496baa25526d9215eee2df8c5b876ce5e7e4c3a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3d59e28546fc9c6e9239cb86a2dadcdcf0b3d23f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a4f1e8145efea231f43f9b432be6d183e492fd89 scsi: target: iscsi: Fix timeout on deleted connection
6c39520e4d0e764293148bd4beca015c93363003 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4fe322742b2b1f6093c148f3cbe05ed5aca30731 dma-mapping: avoid potential unused data compilation warning
0fa88436d6f5d78173bf7d8c16a50650df5b7842 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e78aa0a3d208931b6274f86f27d81d0e3596cfb6 scsi: mpi3mr: Add level check to control event logging
61aa82af901ba10fd93970ca205662c168dc8d3c net: enetc: refactor bulk flipping of RX buffers to separate function
562ace3e08e6355503bfa089b5cb976660218c13 drm/amdgpu: Allow P2P access through XGMI
e01f2bd84323c2a13673f28405925e20b964c4ea selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6b6f63efa52a877801a7ca6c523412bc925daa44 bpf: fix possible endless loop in BPF map iteration
2aecd86fee4c91df38dabdcc552cbd163ddbef8e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d3d1821384b783342282d09b60f2d3afc0cfe88c kconfig: merge_config: use an empty file as initfile
c7aea275e2c6d21e5e2d1d2ec268b87e433803e4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
31c3b157eb232048d23d494a8aa6717b259e30a0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
dad1405a09a44aaffe0b7b80dc14a206983c4f80 cifs: Fix querying and creating MF symlinks over SMB1
ce3245c3fffca5a44ea838cd3e4ceac0a7ae332e cifs: Fix negotiate retry functionality
49cf81e683bd3f84bff031a2a8cac2e72d3eb552 fuse: Return EPERM rather than ENOSYS from link()
117b447978d9fb237d5bbe0949ea817d9b195e1b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ee67110438512b04fca610c158b2f014b4705a1e NFS: Don't allow waiting for exiting tasks
7d382513e16a4d97c45f4a59dba468040f20a238 SUNRPC: Don't allow waiting for exiting tasks
1f6bf64d6bad0c79341af9758c41533499ff2e2d arm64: Add support for HIP09 Spectre-BHB mitigation
61785bc4107d85c7f1e01dcfd4821a778e81123f tracing: Mark binary printing functions with __printf() attribute
94841f5b598c5c06af47e11ba18410ed261172fb mailbox: use error ret code of of_parse_phandle_with_args()
b6799df6980f3963c7c20fb6b0aec45212593a00 fbdev: fsl-diu-fb: add missing device_remove_file()
ebcbeb60ebf41bffa08d486ee1943bd2bf526a20 fbcon: Use correct erase colour for clearing in fbcon
692e4b66429e44987ffc42b3c086b2ad8c33d840 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e39939c99f9438d6e8ef9ced5e93c5b780eb3c66 cifs: Fix establishing NetBIOS session for SMB2+ connection
308e96f5bbc0b7f9b1f3d3d167836460aee5156a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f9d3bcb17069ad2896968c49a1476522b59843b1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
99eda91e109f162027d1791e49b057cb909f29e3 SUNRPC: rpcbind should never reset the port to the value '0'
c4eee6c60d8658457c3c4ea712f6fc223b637253 thermal/drivers/qoriq: Power down TMU on system suspend
9c2190c693a95193cd60bce8657897c1693ff744 dql: Fix dql->limit value when reset.
ad6dd3d158d911bc0998225bd3a1f02f1802eaa7 lockdep: Fix wait context check on softirq for PREEMPT_RT
58ecb412fdb570bd080e06df00b18bae8af1b7e5 objtool: Properly disable uaccess validation
a5e4542bb16c31e5364b43c704b49ed81bd005b4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a8e1523a4395d0343e1ab0a177e58a07edf1a28f tools/build: Don't pass test log files to linker
43b04631828a7d9b8bfd1a290b6594df38b1d615 pNFS/flexfiles: Report ENETDOWN as a connection error
51666d359c373b92e27b09bc0cc3877459bca48e PCI: vmd: Disable MSI remapping bypass under Xen
fe8c79b2a6cb21d7998216caaf9a0d88293376f9 libnvdimm/labels: Fix divide error in nd_label_data_init()
53022913e362a3b55d3cb1ab9bc62649c65c1ecf mmc: host: Wait for Vdd to settle on card power off
bf9c723f90710637753e16c9cc1ad508b8c36f02 x86/mm: Check return value from memblock_phys_alloc_range()
dc7739eb881f34babc5524ffb298fd16133f80ff i2c: qup: Vote for interconnect bandwidth to DRAM
154eea345a94620a2d92ba4fae7501100ed41420 i2c: pxa: fix call balance of i2c->clk handling routines
586ba103a254aee4ae93bde0c05088412f9c512f btrfs: make btrfs_discard_workfn() block_group ref explicit
508bdddb4fe95c905e84718b5746c569afe3da94 btrfs: avoid linker error in btrfs_find_create_tree_block()
19edc421966ecc84a80a8beece099fb6eef49526 btrfs: run btrfs_error_commit_super() early
a96c1a38f9a8b51eefb5e863211fb0e3db249048 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e03c1a94c15ab793380171c1f898608818b6186e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
783383cf9c4107adc8efc0be74c6f1d28eb1556d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6ea18f80689678c238c596cf1b992fcb0839ea9f drm/amd/display: Guard against setting dispclk low for dcn31x
d54b20bb6fc73a3d065aedc352e9cad1ec086ddd i3c: master: svc: Fix missing STOP for master request
eb9fd5a8b81e3ad96e5fa4342ff575515b4f49c1 dlm: make tcp still work in multi-link env
7cea8fa35b5df4ec7441597139f559dbdd0b12ff um: Store full CSGSFS and SS register from mcontext
b1f9e825b4d747d142b80878a2fcfc27c9df13a4 um: Update min_low_pfn to match changes in uml_reserved
d8740e8331f722b41c5c383e2d7f2270f0d6aed4 ext4: reorder capability check last
db2160c8f1e501bf1f520c79344f9cbd53a80e81 scsi: st: Tighten the page format heuristics with MODE SELECT
9ab8f6e0d9a023dc6b85dffb7b91c5382b9cd159 scsi: st: ERASE does not change tape location
451d5eb918fde34032ecd6746a5a56713bfe32ef vfio/pci: Handle INTx IRQ_NOTCONNECTED
c551b0b3748b0758387b37f77b66fbf39cfda457 bpf: Return prog btf_id without capable check
63a9b70effbaec3ecc5f6dbd20b58e11df4ed71e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
401c890198af6f677e31d7b9f11c07040cacd080 rtc: rv3032: fix EERD location
66b625b1701ea59cc021e2d55f346c34f1ed255e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
92255030d793345853fbabad8beed16659dd27d5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
456d12a1c7fbc8ea37e998ecc6643a1b25cd7641 kbuild: fix argument parsing in scripts/config
b0c35315ab3cb46d0a45eb290c5c0be6bee4fbc5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
449a6edc2902ca7e37fa3924a340593803b968c5 dm: restrict dm device size to 2^63-512 bytes
20dd0a4be5dc59c7214c7faedd10c8891553b5d2 net/smc: use the correct ndev to find pnetid by pnetid table
c99aaf42bb22a79c3462020b310723da92aeb5a6 xen: Add support for XenServer 6.1 platform device
b27830db6bcc4c6d4339a7a54c1f463d4331ff0e pinctrl-tegra: Restore SFSEL bit when freeing pins
b731dd75318f7147a274ba90469cce5b23d745f4 ASoC: sun4i-codec: support hp-det-gpios property
04e845f4de5a6bfc25248a0314476feb3572fd64 ext4: reject the 'data_err=abort' option in nojournal mode
07f65e32005dd8187d30d6ba4ac9bc1213a225fe RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
34e5ee9b1c01421019af064faacb4c12a01607c6 posix-timers: Add cond_resched() to posix_timer_add() search loop
c4b068970555de5407be3e87f258e6c618865c1d timer_list: Don't use %pK through printk()
d1f122039eaa2a693e7a1b1fe068c4b58b0e86f0 netfilter: conntrack: Bound nf_conntrack sysctl writes
b2126e9ad0892320d362f7e3ed9558ed0cbb4b19 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7d92617895df0f16b3c6b8f01382c5ec79375c20 mmc: dw_mmc: add exynos7870 DW MMC support
ccc0d471439be2cb38e2a82516b7155da3254685 mmc: sdhci: Disable SD card clock before changing parameters
83be2cc516f34372c45c081cbea214384d7b8e08 hwmon: (dell-smm) Increment the number of fans
52d7e7bb851ebfa882a82aed30e7bcb05301b58a ipv6: save dontfrag in cork
5a1281feaa4b919448ef3d123f776e254eff3811 drm/amd/display: calculate the remain segments for all pipes
bd5587785c735ed1c4091eaf97aec05780a84f51 gfs2: Check for empty queue in run_queue
6ea96461347e26d7aebed1c628923bdea7178217 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d69fc320c6637deeb38412595cba6fdcd2f7fe78 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
93e958178aa7f135777f1d62b75f86c62e943cc3 iommu/amd/pgtbl_v2: Improve error handling
d7eb70f1b2b37d72ee27eedae24cd0f9c7d22593 cpufreq: tegra186: Share policy per cluster
3fd299f2711b020cf107613fd6da2108c01056a6 crypto: lzo - Fix compression buffer overrun
5f34c624521990d3f8d9e63d2c10873ea4b46d5d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b8b3b911c599c21183f70930c17c59bf005b0bb3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
612cfe009b4d571084f2686cf8bbf1c4a8dd4d17 ALSA: seq: Improve data consistency at polling
340449d23cfe0f01260a3ddb6d10ee8bb453e50b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
882b4abc86f131c68ba20bd839ba400bc6ca115c rtc: ds1307: stop disabling alarms on probe
3ec60e048a82800d1e5bf9a476c5510dc8ca439a ieee802154: ca8210: Use proper setters and getters for bitwise types
1801b72348f023a4ea70e4c098c4150529edb182 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
42e71f1f63a44cb3eb5771c3e1ae4372c7bc2638 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
95a4666806b7969e59964102983cdc3d1ca6c439 dm cache: prevent BUG_ON by blocking retries on failed device resumes
67aa42b1d69331c104839ce17a6b67faed67683e orangefs: Do not truncate file size
46d715dbd8e7b483d2bb7fc1192d03a92dd3b838 net: phylink: use pl->link_interface in phylink_expects_phy()
506fa081e7d97b1a49e50c2b4d962f5d59186579 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3a88d9c904b3491218f2acc2a47b15fe84b7579a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a2bf75635f5dff31d6df8483cd0677ad2c505e7a media: cx231xx: set device_caps for 417
29c9630da7c119277103c8bb8bda0d26d159fbe3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d5fdb45d581e0a5a5d044862a90424d47119505c net: ethernet: ti: cpsw_new: populate netdev of_node
609d5ba2ef2fe86c56042b3382aaac2134642d6d net: pktgen: fix mpls maximum labels list parsing
4264e098023d960fa3fa8cdfff7b42ba50a4421b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7a48a7722ef6661bfed45fbc341f60015666e100 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bd9891f85ccf7e35463346f24bdb9365b174ffa9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c10c1465612b6ead46f07747ec2a42307d289dc7 drm/rockchip: vop2: Add uv swap for cluster window
a0b707265432d2a1f9aa646f73c5c762dd669953 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fe2f2db6e7bb3f95f26f4a7bdeca41e38684c282 clk: imx8mp: inform CCF of maximum frequency of clocks
75eb4c70ed4ad800b3d4f997daf4d5bc6cf4f652 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c9e89c6c765ad0a3a3ce147af6db252796e3a252 hwmon: (gpio-fan) Add missing mutex locks
a26d9fc35f008f8c997b83e48d473474e7e3226c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0a28cca72d059263ba8ab64c7f82e051398dc47d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
002b7af05fe0ff0a3d0b8a0dbb7898e3ed6713ea fpga: altera-cvp: Increase credit timeout
c16a6833d0a63c5621cfccfc628fd7ed714268fa soc: apple: rtkit: Use high prio work queue
092075894070bb3f87bb7275d4fbdc8490fd7698 soc: apple: rtkit: Implement OSLog buffers properly
e68764ce4f7f5b30469ff74f1edaa1c785bed83e PCI: brcmstb: Expand inbound window size up to 64GB
01731b1b0fbd13de71f8a52812a7fbc47aea22b3 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0308abaead0ff7d57c9fa596e22c3437e410b6b2 firmware: arm_ffa: Set dma_mask for ffa devices
fcc5c0f8bee5d32a591292ec55ac41ebbfa8e3b1 net/mlx5: Avoid report two health errors on same syndrome
e70fa84dcf525915c638aa22598b178ae07148e9 selftests/net: have `gro.sh -t` return a correct exit code
93ebf799de0baa0569a6af2cba4107b682efa922 drm/amdkfd: KFD release_work possible circular locking
e1a2eeb37d992fd1d4a16ec9723984929f7b4edb leds: pwm-multicolor: Add check for fwnode_property_read_u32
e76e1b027c0e2b9ddbe5f8a6beffd1efeffaa1d4 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3b6707d55b4c23523b0b900405f5df29bb527d57 net: xgene-v2: remove incorrect ACPI_PTR annotation
4eea8f80424f97a18c244b4dc81da42ee452b41a bonding: report duplicate MAC address in all situations
60c16bed6785d8a09661d9a5673619253cbbb623 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
05084669aa72ff47f53b2ab41d0c70fb0bd35f7d x86/build: Fix broken copy command in genimage.sh when making isoimage
257374f4cc89e5101419715577a2c94230ca394a drm/amd/display: handle max_downscale_src_width fail check
b2ca5e997cfb87e5d3958072b593034adf0c50c1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
82c21f32c641255e4b95d04611105a3f1fb7819d cpuidle: menu: Avoid discarding useful information
419595549cda9df65881c41eb4316608836e7cf4 media: adv7180: Disable test-pattern control on adv7180
d63f4a296e76df584aa9ececff68c960a0574ff8 libbpf: Fix out-of-bound read
d3cf3b0953b85b6eeb1689a95d3b7751544d8b7a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
049d36150cd485d008b542c7c8d37aa8b6a0366f x86/kaslr: Reduce KASLR entropy on most x86 systems
915c4abb8d4cd2db527f10c575f1db8845836bf9 MIPS: Use arch specific syscall name match function
8393d9445422d5bae7f8512b2b02865cf80299ab genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
46f721dd74409833689e36744d0c0599c895ca02 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d58fedb66cc6852c6dd5a57560aad17bc6cb2acb clocksource: mips-gic-timer: Enable counter when CPUs start
5b611b56e8d3a487a187ae473f5ce36d497ec19c scsi: mpt3sas: Send a diag reset if target reset fails
baba3c0a630b6f92225045cc2332076290ab4bb5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0cae597eb56465ecdd8681e91af0d67ef2806fe1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d74cea4af53dcbe63eab3c3a07a45b9b719e26f5 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
84e1f9f9095ba27b21fed0c95b7485ec63339cd0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f315372d6a274309ed75dab5eec3be6f6cd2d391 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3090632d5128c42fa3354dd9d226eb3850dbc1a3 EDAC/ie31200: work around false positive build warning
986e2317718bdf471e9907ebc9b7ce658b1811bc i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
53ef8f39655f01836376d756c8e3ff95ae56132c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
01909c19b70d5380cb6df53fd62996feb6aa8c04 RDMA/core: Fix best page size finding when it can cross SG entries
ad32bb19fc91a3683bb7a82151f7c145a0534bcd pmdomain: imx: gpcv2: use proper helper for property detection
31100f210eadd04411ed4da09a0e6ee58eacf949 can: c_can: Use of_property_present() to test existence of DT property
9c06ddc462b648489c36b719f84e4b2db77b0954 eth: mlx4: don't try to complete XDP frames in netpoll
df3688d7498b1ac7ed45b73f1da583d5336c0b05 PCI: Fix old_size lower bound in calculate_iosize() too
447ec8e42e8c422a5d018e795247d5cb6aa2676b ACPI: HED: Always initialize before evged
2ec2b7d4057784013a864db9b083e86d6041ec43 vxlan: Join / leave MC group after remote changes
5aab59d260585a4ddc847f1fd154eb85773dd4f0 media: test-drivers: vivid: don't call schedule in loop
99d1fd6abf8107445aac006b6215f8649f5ef4a8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e7cebb5f10dcfe9ffb890f5f7730610750fe5b2a net/mlx5: Apply rate-limiting to high temperature warning
76401dcd84bfe2263de31919e89b711690f0df2a ASoC: ops: Enforce platform maximum on initial value
4900c943a076d2646e3d7f700255e3becb7bc3b4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
04b4bff6b0b60fbea7ca498e14f8d1e55eae319b ASoC: tas2764: Mark SW_RESET as volatile
cfdad32e7c3e90c090afeb2f4c58f562a54b9923 ASoC: tas2764: Power up/down amp on mute ops
d3b8e37a5544c161193d185857569b7d17b2bacb ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a7f2b0de9e997a9386a6a517a9d0afc9b8807559 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0868259814209f12387d87683b5231a436b66354 smack: recognize ipv4 CIPSO w/o categories
c81ad270e7ca16acd57b41cfdf4fa146006bc8bc kunit: tool: Use qboot on QEMU x86_64
2c19483504bad2b1ffbfea9e80baf0d74aeb361e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
cf0e620ca549240242fb9ae0bb848e65713b4fd2 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5805b52407134d344d4cb33ed239bede3f756776 serial: sh-sci: Update the suspend/resume support
23c31297ea49530bacfee2f4f066ae7b3f2885b6 phy: core: don't require set_mode() callback for phy_get_mode() to work
676d42cff168d75d6afd8faaadb038ee6a685515 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0b1ddd87bd5307a0a8a7d1334aedeb15f73492b6 drm/amd/display: Initial psr_version with correct setting
7f715fcd4c17636c8519020c47ecbaff67352830 drm/amdgpu: enlarge the VBIOS binary size limit
2c6bcc4c6c0869c4ece049148598e6a814e66b1f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
dfa8ffca369b1aa13308e877bda17c8e19993447 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e73e84b9b54a9db96d62bc0dced8e7cd0e7f9716 net/mlx5e: set the tx_queue_len for pfifo_fast
ef413408a01b16917234886d673c386a2b94d24c net/mlx5e: reduce rep rxq depth to 256 for ECPF
e89d09188093f62cd1bef23b899c9f82dc566366 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
64ab0291f3a75b2db9d1b8cf50dae5835cd6f7d7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e0514ae7097e1e05c440a4681376b31508e2ed7f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1ff378739ae6e5a0bd8d600d8187b8a10bcf7afc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
598a75de15427d78518033657c8d96896218d497 r8152: add vendor/device ID pair for Dell Alienware AW1022z
680c6f27bacc6562e52896d8b2d983ecb878321b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8de9d5c7ba1b628083206574dd17ecc663c2078c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f79815458082207c94a01f94098a2121dc74189d hwmon: (xgene-hwmon) use appropriate type for the latency value
92229edb2ad49eacb8e33aa37f3ef7d5412b3775 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bd8e48400926783f85efcacdd5510ba7037a77e1 vxlan: Annotate FDB data races
8a53e90cc7473809d0a38a74d04db625468d9e06 r8169: don't scan PHY addresses > 0
f63252298c85185212e3f1ef20d6e82423bf2720 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bb6fde0e87e955ba969e0c66a600cfe02c46c664 rcu: handle unstable rdp in rcu_read_unlock_strict()
0ec25e938e016931733a3ea90d2ac8018f20db35 rcu: fix header guard for rcu_all_qs()
add5a37662963f4908bd0b4b3237e097e94b095c perf: Avoid the read if the count is already updated
ce854a87f27cf083cf810407ac2bf542140536fc ice: count combined queues using Rx/Tx count
dae991fbfcbc65efa050c49e083e0798fd6e7da9 net/mana: fix warning in the writer of client oob
dea899b5caf8b615dc2006eb7af084e481f9cba4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4aac28f54d865dc6673806341ace6c9ea32ce172 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ff739059e27705eea713a7f5b514a7e4e409f821 scsi: st: Restore some drive settings after reset
1f766deb943f00b33882fc083250232d457c40a9 HID: usbkbd: Fix the bit shift number for LED_KANA
375c6619a915201c7bcf3628fb492945d3274fc9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a83d45f461993d99c9f6ada8da2ba636be749654 drm/ast: Find VBIOS mode from regular display size
7b44f7c6bb90d809c25fe8f20e82f51af7e95f69 bpftool: Fix readlink usage in get_fd_type
0370ef2c744623fe7cc96ed57c059120497ff2cb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8824875c353874fefdea7b3bb06a7ef480ee056e wifi: rtl8xxxu: retry firmware download on error
c281e97c79d2ec50083e898b444048abd3196129 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
81d5fb38060abef664511fe64dd59f5a1f2fec97 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
68fa9c88ef74c2787e74099ae77da7f1ec2c9a9f spi: zynqmp-gqspi: Always acknowledge interrupts
abb3eedb7480d4353f3748a90ff3b3c08835a3ab regulator: ad5398: Add device tree support
7023f9e7b2c6cb5a637f2cf879140a9bdc9c60e0 wifi: ath9k: return by of_get_mac_address
9f917cf1883376421740d593f429f34888e2c8c5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a50845738b905e82a1e9889825ee1b5c2d8ab0c5 drm/panel-edp: Add Starry 116KHD024006
9b8c650c57d0fa273501263aa1547aa29fe498e9 drm: Add valid clones check
1dae1fd5910096a92615a208b51952d10fbdca76 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7bdea0971c26dfa06c685afb1d22c24f6864f3c1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
33f26aaa8a916406ef92e815d531d7a744fd5bc8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bbbd4ad1cb01ef6df6f70fd78a772adc8c1ac07d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0f942c343fcce65be41e430ba77229da444c25d6 nvmet-tcp: don't restore null sk_state_change
3a8566c559fcf022bd24add6c6dc0ada71d18623 io_uring/fdinfo: annotate racy sq/cq head/tail reads
558a38325a03106e189306562390c2ace7f42dd8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1879a31fe5ed153f3a72ab1bae0e1c5a70296773 wifi: iwlwifi: add support for Killer on MTL
8d8fb2568047e53f39872199ea1c52406426ce7b xenbus: Allow PVH dom0 a non-local xenstore
19b40c26f5576e35c9b98088f3088c2e112e11d5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
596a11acc17f04cccd98ec8a5b7ebe4709962f94 espintcp: remove encap socket caching to avoid reference leak
4a6e7f0d71fa3ce163e5e0d3bf5f1ee92825a3b0 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
d54ed8468cc25bda16935a280f49a9a5da8332ea dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
1d71f31e032cad51149935bf6b23447af6e3d04e dmaengine: idxd: Fix allowing write() from different address spaces
b661cea1288f9c52067be5b124c0b20de0cc5f44 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9a65d67861226e1d11c74dfb34b7ac83f27bb585 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2d9e4b52407bd35c13d6ba3c91252c6bb959c99c xfrm: Sanitize marks before insert
643b25a843ed242ef09dc825be4bc178faf0ddf8 dmaengine: idxd: Fix ->poll() return value
51f8c31563e6578ed6fca75662bef8dd65750468 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ba413a423b1ebc85eb980a7b06f82c0eaee5ec75 bridge: netfilter: Fix forwarding of fragmented packets
d7687f6766b09ae04f5bc04b0e653bdb739e5719 ice: fix vf->num_mac count with port representors
d4e5963ba9c8a0345db34aca82c9df3c11bbd6d0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8e16cd20591046562f2a27ea5e337301e86618f0 net: lan743x: Restore SGMII CTRL register on resume
6627b56a75b8b490f1e2d055b8b731d53b7cf38e io_uring: fix overflow resched cqe reordering
fc2e7a6b827b19cb7592cd78a915d3d95d847796 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0cb0fd6fc8da6a321ee79a2db2efbfdaedf89592 octeontx2-pf: Add support for page pool
e60d6b6f6a16b6d10b396ec668387edb5e65f9ff octeontx2-pf: Add AF_XDP non-zero copy support
27119c9aa02232416bf1a36beea34ce86e738d89 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
034eabe4a28598774f3c534412511ce8d8cbef21 octeontx2-af: Set LMT_ENA bit for APR table entries
a8c1ddec1385221cc6e307f62cc4c6e4149db92e octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
32ade379b5ad478b50f7a31c68887cba34270ac3 crypto: algif_hash - fix double free in hash_accept
4aa6b4b03ea226e99e2dbb7ed7e55bd64ec9de0c padata: do not leak refcount in reorder_work
c12c4523d67ac451cc2ce2d106dd075f9ffc8a23 can: slcan: allow reception of short error messages
5ecd64e4064a2c5950fbfa224b90d2a9b85f6731 can: bcm: add locking for bcm_op runtime updates
98ae4f1abfc3f02566b09bedd303f2d5d360205c can: bcm: add missing rcu read protection for procfs content
19790bcd6ffd07c18b0dddd1b1ad24eb781292d7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5fbe39d7a14db6f456332dee14f8e3ccedbf1d75 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
81fee39cc1182ba7e9ee0373d5e2f9d21ab128b3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8c6f335701a9918ee515c8e8964731700bf850dc platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d7b60dec9783ed9ff1a44b45f4bf21b53fea6336 drm/edid: fixed the bug that hdr metadata was not reset
3d9a160e76f5361a306cb117334ee5edf9ca7abf smb: client: Fix use-after-free in cifs_fill_dirent
77e97b7673a84910e18cf5a89a3c1965e3c433ba smb: client: Reset all search buffer pointers when releasing buffer
719c12c035b3d4f255f2b1ea2c739135f9a76e49 Revert "drm/amd: Keep display off while going into S4"
b9db57a801296b5725a49605c709534a9036d2bc memcg: always call cond_resched() after fn()
29aa163e815b29862dc6913e89ed290192716306 mm/page_alloc.c: avoid infinite retries caused by cpuset race
762467a1b9bc0cdc8fc291678bf81040b3314895 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
afe77d28c53f2a3bcee955ee4d972847a0ff25ab ksmbd: fix stream write failure
dbed681fcd8a8cb343d2c11a1d00821ca04b8974 spi: spi-fsl-dspi: restrict register range for regmap access
c2635313df9d9b940ae297088dde4dfa6d1f6851 spi: spi-fsl-dspi: Halt the module after a new message transfer
d15f06119b4decbc55e67a4345630afef8f7d8bc spi: spi-fsl-dspi: Reset SR flags before sending a new message
3867708d5f3b4b2fb1f74a3e34e88c0e67ab9924 kbuild: Disable -Wdefault-const-init-unsafe
9407a9f007d9c32139553f092e16118eead3ede2 serial: sh-sci: Save and restore more registers
6a4c8ed0be9eeadf4dbf8e574ec21a763fbfffa2 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
da9fe477cd307d507317137ad3b8f970d86c04dc i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7926a66b1d9b0e8877f294b4ec18bdc982945b42 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
8648a2d439aa0d3d4dec01855fcf149c37154ed8 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
2e4851170690eefadcf30aa18a944b7f5f78208c octeontx2-pf: fix page_pool creation fail for rings > 32k
7dcf7dc18d7935be16c1d22c39e0927b64acd085 octeontx2-pf: Fix page pool cache index corruption.
9e4a54fd35dc705c0c6cf3b0dae1b56ca78bf32b octeontx2-pf: Fix page pool frag allocation warning
33c412d30d1e8f7247801f11bc87cc76a1b90d56 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
2a90573c5cabccbcbac71a82e4cab7d096b33e03 btrfs: check folio mapping after unlock in relocate_one_folio()
4ba5a26bfb27ffcaf1c406a62dbd277159b17f02 af_unix: Kconfig: make CONFIG_UNIX bool
062672b24d01bb2a60f7fc5ed97518872791c242 af_unix: Return struct unix_sock from unix_get_socket().
5952e262e616243a4bad93ed4e72f48818add752 af_unix: Run GC on only one CPU.
249b04ea68ea630a5fc86df4b31f5ec45374e91c af_unix: Try to run GC async.
ba249dc82aa54b2d9d7e435eb8de3b1993989e2a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
258f12af5b2d058f0b96d560aab6a4f2e6c5314a af_unix: Remove io_uring code for GC.
2b749c7cd41ed494056dd0ecf8aa760b69d3153e af_unix: Remove CONFIG_UNIX_SCM.
a5f3ff5eaa1c3d948a120c538c8d574c0f2f5a9d af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
fb386faa2644db3f671c22f27f8ed64957cd5192 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
f09b9037c607df7d3e19c03eee31bde8cf707b97 af_unix: Link struct unix_edge when queuing skb.
02fd56db6011bbe56589ba5824c085067db09e20 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
aae18217cc5aabcd1541075479caee513830ccfc af_unix: Iterate all vertices by DFS.
d8f68bc0f3ef0b34cba35fec50e35fc94c6d7286 af_unix: Detect Strongly Connected Components.
474a99e788debbf429f66e7cb677da7f3bcbce99 af_unix: Save listener for embryo socket.
efdbca0fe5513318ba5366f82d654c34a346fc11 af_unix: Fix up unix_edge.successor for embryo socket.
e6092700952fa017f20614dae74b3e938b4fd55e af_unix: Save O(n) setup of Tarjan's algo.
d40920de3c5bf45959baac550451afe4242ba220 af_unix: Skip GC if no cycle exists.
0ff9dd86a567a35051dd2756aa0bc482b8e96d40 af_unix: Avoid Tarjan's algorithm if unnecessary.
72859c2fe5dcd4547f3263df728b0079cd9b4274 af_unix: Assign a unique index to SCC.
3530e48e36059dad32ce83abb6043f86b6332b32 af_unix: Detect dead SCC.
6232bad0bc87738c6f02110f99ccbfba71fab634 af_unix: Replace garbage collection algorithm.
5eed5b2fdd39c2028cb47a7a2834d7cdde5a7cfc af_unix: Remove lock dance in unix_peek_fds().
82a1d452f19112eba9fd90014390fcfec24316f5 af_unix: Try not to hold unix_gc_lock during accept().
3e752f6a3daae7ab554fbbe5390f0e91f997a058 af_unix: Don't access successor in unix_del_edges() during GC.
f069657ea0399b508f52ed92927139c97dba31b6 af_unix: Add dead flag to struct scm_fp_list.
c4ed20690636e6907c65c5f5b461e7f3e01bd2e5 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
a8fba1d6f31953e7da7704c9d6a72b529fd1743e af_unix: Fix uninit-value in __unix_walk_scc()

--===============1861773213773199509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d584f9dea6-6242efe56f10.txt

f92ff51bf52cd10f84101f18e18fdbad5fd9ea3b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
40285f4f3704277a78e27161fdd028c57dfc8400 gpio: pca953x: Simplify code with cleanup helpers
dc1af763d0fe16fff62febe098b672c5c94ef14d gpio: pca953x: fix IRQ storm on system wake up
cb64c99d898a7ef566e32f501e9e571aba30e175 i2c: designware: Uniform initialization flow for polling mode
9dd2038fa240e5ed6a9f8d7ac455a527a380fb5b i2c: designware: Remove ->disable() callback
6a4d81a3a80bd15c804327e1239c80341b656564 i2c: designware: Use temporary variable for struct device
0e3e1f050dce0cf1af005a1a121c8634bfa6699e i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
265d980d2cd806ed7b91cf127d7fb87e23aa14b7 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b3e9099ba17a38254959027eef4b0e2cea120f60 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6e98cf5adbd6acae15360653be3f7f76ccb521ae phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
5364fab465a28829146051acc1d2885efedb6e96 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3a67d8abedce8d353941b0442911e49664f072bb cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
512dd8350fdd7aa7aff42af06c835756d6a4c16e nvmem: rockchip-otp: Move read-offset into variant-data
a73e4f27c781ef1c158e69c1bf61440964ebbb88 nvmem: rockchip-otp: add rk3576 variant data
ea42704be5c73f598945a5eb5c2cebdc29eacd01 nvmem: core: verify cell's raw_len
297163353d6465b65f7c3e7e67e581409464be28 nvmem: core: update raw_len if the bit reading is required
a488b1a1774f64f02035607f54bbbeb621aa3099 nvmem: qfprom: switch to 4-byte aligned reads
c9cbb63e1b99cda0fa7eb751c626ab24d718cb37 scsi: target: iscsi: Fix timeout on deleted connection
984c25eabf2aaa26cd09bca6ed3b3502b5d648d0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c73c42882c0fc9fad1e78b9748b1876200814a57 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2937d313c399d03299e83226a88ba93eac1cbbf5 intel_th: avoid using deprecated page->mapping, index fields
a9a1eda4ee375d5512512e25cd18e641f503df9e dma-mapping: avoid potential unused data compilation warning
4e571aab6e5016b91455db51350ff7536600be10 cgroup: Fix compilation issue due to cgroup_mutex not being exported
549708de1692a74b4d980fe6b1c0fb6bb673757a vhost_task: fix vhost_task_create() documentation
07c4f7ae74a16018511e9c2bdabb6f150f423fb9 vhost-scsi: protect vq->log_used with vq->mutex
a98b770eff4027a7d277429621d48ffded3094ca scsi: mpi3mr: Add level check to control event logging
8f16bd61cb2da0641f0f171f84b1b41a92aa84e4 net: enetc: refactor bulk flipping of RX buffers to separate function
f10411a9604d901b2744778a47de1a06b2ff0fe1 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
30a0b1fda098eee26229ff13ee2db5cac7d7ea98 drm/amdgpu: Allow P2P access through XGMI
621dc050f468de7ce92a32ab26cebcbe72f7737b selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
544b8996344dc8a19e3aad2ef587848c854f857f bpf: fix possible endless loop in BPF map iteration
81386e61a4c1f1a6f347a0a2d90608f4f81156fd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ecd891cc25d82e0f9313a2ce8e54618c021fbe62 kconfig: merge_config: use an empty file as initfile
6a10e046e8096ae650ff23a393535a1631ede0d4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
080f5425bfa8bef96eee4936bec153710c8aef93 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a7b2e011f04146584309364c34495b79da2bdc94 cifs: Fix querying and creating MF symlinks over SMB1
5c389e7dc8c363301c01eb01065241ad5063d71d cifs: Fix negotiate retry functionality
48120a82d636e209feca5ceeb64894d9a6fbe630 smb: client: Store original IO parameters and prevent zero IO sizes
9afe67a5d81c6a532cf17e9b44c7474551ee1282 fuse: Return EPERM rather than ENOSYS from link()
40ce61b0647f85bd04b14c77ef2fa5c5ab2e37db NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
dcd54a16c619c769021370e29724e7ab8803d3c1 NFS: Don't allow waiting for exiting tasks
f91824a0f9ca2a0e1598201bfa23d75a3fdb57e8 SUNRPC: Don't allow waiting for exiting tasks
5fd90331d39b91b9903aafe2950deb7d70535311 arm64: Add support for HIP09 Spectre-BHB mitigation
356e40e5f377ca2684558451bf7ab62ad64d3ca2 tracing: Mark binary printing functions with __printf() attribute
c9651a7da8e22e529ddf8a00ea2dd455ede81964 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
aa3acb69071a348ea6094bbb6af817766affc6b6 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
dc4b58c79354041bb29ed74fb2ecdfd9b2f85e73 mailbox: use error ret code of of_parse_phandle_with_args()
fc0157eef9a2b5db1a741f7bbe3ea337a3e705b3 riscv: Allow NOMMU kernels to access all of RAM
68dc24bd1f0df2cc7aa3fc381ddd23b770c0bb70 fbdev: fsl-diu-fb: add missing device_remove_file()
d4eb12a53f01c227ddef3f1b60fdd869f75b2693 fbcon: Use correct erase colour for clearing in fbcon
7b255664e6f0d81cfc868dc67b49f7a502ba3189 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1ba46bb23226d2abcf97114241bf4ed8497c11da cifs: add validation check for the fields in smb_aces
a03ab5d4da896993fddef96b1b74e18f7e3264dd cifs: Fix establishing NetBIOS session for SMB2+ connection
89b3a83595845bc1e014df70f094905d66711e07 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
242616c85bcae123396ce179f59c4bd61de3ed74 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4da80ac49cdd195d3a443a418b3408edf325864f SUNRPC: rpcbind should never reset the port to the value '0'
13bf6b724912ecd255b5762d4129763a3b1afaba spi-rockchip: Fix register out of bounds access
f645633ff7e0c4b4df21a4e7c24a3c6564cb07cb thermal/drivers/qoriq: Power down TMU on system suspend
51dd056adc863a97552ec4b8cb1ad2ed8664fbda dql: Fix dql->limit value when reset.
0402f49a08ec906a97f0ef66e650f91d29a70533 lockdep: Fix wait context check on softirq for PREEMPT_RT
3c6228a27361e2a663cac66c4573f8002fe9b71e objtool: Properly disable uaccess validation
cdcd497e7d5296b9942cd9b2bcdabd2f7aa6e56e PCI: dwc: ep: Ensure proper iteration over outbound map windows
114aa3eec9b3bb404721f804c4955200f96ce400 tools/build: Don't pass test log files to linker
c3b42be2adfff5534f3d99a747f295025e671f15 pNFS/flexfiles: Report ENETDOWN as a connection error
322d5a7989375b705632bb0ef61a6fecc8c3a1f1 PCI: vmd: Disable MSI remapping bypass under Xen
1e4c4551ea937928b9730fbb0070ad471d9830bc ext4: on a remount, only log the ro or r/w state when it has changed
996d73e9186e19b3ec2ecb9303c0fd408d4f76bf libnvdimm/labels: Fix divide error in nd_label_data_init()
21c8a357707794f0667ea812eee9b38031c49744 mmc: host: Wait for Vdd to settle on card power off
809d93445e337caee3f80a048c1a0e576f3b2d5c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
08e951fab66462f81f8d8f7de885ab3d78ff88bb wifi: mt76: mt7996: revise TXS size
16352bf611bf7fafc5719e70d5ec634c7fae76b0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
28bdb940f646867462d0579f8fcbae42c901837f x86/mm: Check return value from memblock_phys_alloc_range()
8c29227c502e9dfd209952ddffe9cdcd52e012ee i2c: qup: Vote for interconnect bandwidth to DRAM
bd03f6c60be5466ea6989db8575c36115cce1647 i2c: pxa: fix call balance of i2c->clk handling routines
64cabdecfb2e3687c15c42beefcba009406fa457 btrfs: make btrfs_discard_workfn() block_group ref explicit
edf46d60a09becacf4601f102371f1abe5c24dc8 btrfs: avoid linker error in btrfs_find_create_tree_block()
49fe9577f3cc223a654cf1ec97bbf42c19ab9de8 btrfs: run btrfs_error_commit_super() early
a7259e19d704529212646d204c5999e9b8a8dae8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
905cba937a1372f07b295b246f6d2294bc223bbc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1634fc04be50b491a8baf8abc2efc3010495c596 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
17b29e5effeaca34fde97ac7700807bcc84d62a2 drm/amd/display: Guard against setting dispclk low for dcn31x
d8317464a976a0ae42df0a576f749dce1e516348 i3c: master: svc: Fix missing STOP for master request
ca493ae757c6301ee428c998f0e11da93aebdbaa dlm: make tcp still work in multi-link env
d31fb96081d53ddc0cebe08731bcbc2728da1d22 um: Store full CSGSFS and SS register from mcontext
91e1c90017f3bb63e1b73be25ceb9b4d4b9b5cad um: Update min_low_pfn to match changes in uml_reserved
3448e5a6981f98e7c7e2b414affc81908de2c380 ext4: reorder capability check last
2d2aff9f0787fc635943a1ddfc957310ad73c991 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
65fb7c622ad0f12a9431574760de82fab9eb5311 scsi: st: Tighten the page format heuristics with MODE SELECT
80793588b52bd641152a9a4efd736d7bd4d04beb scsi: st: ERASE does not change tape location
96ed9a2efba29970d68cd827d71ec942a245eb28 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4f177c4951c8334df0003ee3eab9377c9f7d8e6b bpf: Return prog btf_id without capable check
e78167d3675d38752b0ff6d2eed498ff329df21f jbd2: do not try to recover wiped journal
0299df10b6863897cf36c67ca2a906a5f05705b2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
feaa312cbd4e24112edc3640ddb8c82a800b1731 rtc: rv3032: fix EERD location
5c5eb273abf6c33800fce0e3d9a84eb88440a990 objtool: Fix error handling inconsistencies in check()
48e33ffcc31f6078a4149af2c3da02d6c0ad6291 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
91caf15ddf31c21478f02d71dc0be8b309b4064c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9ea0a0a82aac731fc00c48f412e872e77230731a bpf: Allow pre-ordering for bpf cgroup progs
17c2227ab3127b4b0f35b003e8a0fc904ede79a3 kbuild: fix argument parsing in scripts/config
425288d9dcd3d8502c8cb6e8704e77c5536d7463 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d5c74c2bab39b0c0ababb56d377cd9bc6561ba2e dm: restrict dm device size to 2^63-512 bytes
19507ca0c75f1d1b6e256583bd485a0c3541d5ef net/smc: use the correct ndev to find pnetid by pnetid table
7bb83f056643081a5f71f93bddaddd0a1cd174a2 xen: Add support for XenServer 6.1 platform device
80cd43f454de296095c8a99a89555efffc909723 pinctrl-tegra: Restore SFSEL bit when freeing pins
f668b00c14673eb1a7887d792918fcc781432b7b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6511899ecd04673083d892c98d9e80d79a079ead drm/amdgpu: Update SRIOV video codec caps
66c1d0839649e080415731426cc67c229d4ef109 ASoC: sun4i-codec: support hp-det-gpios property
0bb35e71c5913328ad1b9ba1bbc6c8edeb2e33c5 ext4: reject the 'data_err=abort' option in nojournal mode
6a6e703c8723f414f39d00ea06866f134d6e5dc2 ext4: do not convert the unwritten extents if data writeback fails
b1c20798810cef080cd120d0ea17bfd025a5caaf RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
29c14a98508e9e1f93953838563de228728549e0 posix-timers: Add cond_resched() to posix_timer_add() search loop
74a244260cb1d3a54ee7970f47716e5dbecb442c timer_list: Don't use %pK through printk()
b2e903df3900cc3c8f4631592230f707346f63d9 netfilter: conntrack: Bound nf_conntrack sysctl writes
585a11320004ae6512a8e37ec9bb74b537d1ae05 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
52cafe02649397b6804aaef251a8aaa4409f59c1 mmc: dw_mmc: add exynos7870 DW MMC support
30b55705d85e9385d6d8043e79d4705a7590a7a4 mmc: sdhci: Disable SD card clock before changing parameters
a6d18d88c006158d4645e50d4cb86e41bca63a11 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
5acfa1fa4bd7c912f8875605e330f571e28d7fc9 hwmon: (dell-smm) Increment the number of fans
6a4f4eae04ddb954afbf1bc1c823187611dcff5d printk: Check CON_SUSPEND when unblanking a console
66d5cde67fa695a67c384a70e0937ff262b97a41 wifi: iwlwifi: fix debug actions order
e5e341d7d1833246d8e506c7f99dc1db61ddab4a ipv6: save dontfrag in cork
8bc17854c4721ec3d870e7f49bfda955b4395e3e drm/amd/display: remove minimum Dispclk and apply oem panel timing.
821480d6f218aa74da132acdcf5d25b1e95692f3 drm/amd/display: calculate the remain segments for all pipes
daa96a2f78922fdb4f0126e6d1ecf829663c61d0 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
79fd5abfc91cdf513d09f3c7bf252dd1f2743d21 gfs2: Check for empty queue in run_queue
340efb152ad36126fb17750ccc31fa8f3e352bb6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
13981da991e8d6066bd04bf41080742b044cc25d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3f955395c3fd76189a68d661d2da050225ee98c7 iommu/amd/pgtbl_v2: Improve error handling
4b6c9ee9f6905d3ec78da89cf8280aa57d318ba3 cpufreq: tegra186: Share policy per cluster
695fd0963d21ff8246eb043d4553a2da32260ab2 watchdog: aspeed: Update bootstatus handling
42a0fc5f65e58bd5fafe7f2f2e07ebff053ccced crypto: lzo - Fix compression buffer overrun
3061d5e9bb791ced244daa0b2ce8f8067f5f85a8 drm/amdkfd: Set per-process flags only once cik/vi
bbb8194bade9db426d0a9ae37a95160abb3f537d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a263f810b59a7994604dbbac7b441c9783d6580d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
55b37fb46dffcc184d2be36e02498541db19cdf0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7684d8ca7a24030e06527ed606f312de63de9b87 ALSA: seq: Improve data consistency at polling
e7aaa1e9cc7043c2fb1717b82d30ec0cf4cb5910 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
31d0019a4c5e58b51e81fdca7ba25e90cb3f116a rtc: ds1307: stop disabling alarms on probe
7fb9618a426616116b6f7963af3a00652ddaa5d2 ieee802154: ca8210: Use proper setters and getters for bitwise types
5643664359307652241461351804889613ad6b3d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9d47e42caa7c77940beedd8d1867e7b25d2b6494 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b3a0a00997c8e92e24c1e39190c79d67ab9b14ec dm cache: prevent BUG_ON by blocking retries on failed device resumes
005bf389ac1ac60c7c563f2e3c3b5bad97fb84fd orangefs: Do not truncate file size
bcde76ef7d0adb6ba5ca810ca65f8452409a88a1 drm/gem: Test for imported GEM buffers with helper
c9b5fec974763b0527259ef653086947e8304bfc net: phylink: use pl->link_interface in phylink_expects_phy()
b594a0b8b0b4e91402029a5b44c5b3d83387df9d remoteproc: qcom_wcnss: Handle platforms with only single power domain
b4eb5038aa985df54c6e986d73e5344d042bc075 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7e7c3a9a3874f11f016a128a1be6b0b43db00bad drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
874d667db4859561a270f7405a313749b2b3c640 media: cx231xx: set device_caps for 417
0f18adba03875f6bc69dd38f817390f2cac762c0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0c8f9492daeeac0f5f907710a0c72c5e990c64b8 net: ethernet: ti: cpsw_new: populate netdev of_node
6586ddec9ccd90cf198f3e3b3af9f95e7c679688 net: pktgen: fix mpls maximum labels list parsing
00f154bd1abe461fd03fd689fee4560bf7adaf7a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
83fbbe4aacf85ba80951e4357d829dbdf8582f5f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7e48338d9303020bc7af8c48755b147ac95eb2ef ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
74393f6589714b06c1c0a12986bf8840919f0ef7 drm/rockchip: vop2: Add uv swap for cluster window
b76eb3e3ee7b51c4989e380f9a2bf5799088cfc7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4ce7eab6ddaac0036425dd86fb7eacbae12edb74 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0bf0a9a5767b4a5c82a900c637f74dc778a82cb4 clk: imx8mp: inform CCF of maximum frequency of clocks
0a6b410dd97da4dcdb9ffecf948427d908937509 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
04b0bd37697d76715274426be7f12c0a9a50d780 hwmon: (gpio-fan) Add missing mutex locks
0981e198a64ad3936f210a9a339ae9e7d3b40cf7 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d4baf60e87193ee241769aaf7936601f02fd0269 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
39901ad35adb8ec6bf5e5b27200f5d2a89c98260 fpga: altera-cvp: Increase credit timeout
14df194f17c24fab4f72b24eb46511e7939f4c45 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0ba82ae26ec4a4cbc5274f47f1edf6140feb47e6 soc: apple: rtkit: Use high prio work queue
ba4750ae992b883ea33849e2f839bb4816944ddb soc: apple: rtkit: Implement OSLog buffers properly
38fa400c82c41f9cc7dcd1b7aa952b6f7952a2f0 wifi: ath12k: Report proper tx completion status to mac80211
58e80c712146f2ea7ddf86e16aeea2538f6e384f PCI: brcmstb: Expand inbound window size up to 64GB
8c73c3893313897c1d0a2f6cd0b585c4648783ed PCI: brcmstb: Add a softdep to MIP MSI-X driver
970a5ca9664fea377bec0cd8f478aa5ff6e07950 firmware: arm_ffa: Set dma_mask for ffa devices
fefae937b90376d70c387eb85f2999c0e71c4fe0 net/mlx5: Avoid report two health errors on same syndrome
34542ad06ad8798bab67921556c27b8f2e193d96 selftests/net: have `gro.sh -t` return a correct exit code
c0516ecb0bbf0ae6ccc85529aa76170874a9b66e drm/amdkfd: KFD release_work possible circular locking
d11f4f680f5a9995182da0abee8357f25be7c658 leds: pwm-multicolor: Add check for fwnode_property_read_u32
29dd01f3eae807bf0ae1781a899913feff228963 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
57e7d47780d04990cd3ee505cb317047c7038fb9 net: xgene-v2: remove incorrect ACPI_PTR annotation
c62abcc7781fe1357eae191abf329e9b85c97067 bonding: report duplicate MAC address in all situations
c20bef2e480fbee55b613cad043429bc778b6780 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f7adb1049684040aef14b94c56eddc4d75f36497 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
507ed1313ff961143f6eaa807a741037e22cc4e7 Octeontx2-af: RPM: Register driver with PCI subsys IDs
4d265266d2eb6116b341c2d09b99ae4af7922921 x86/build: Fix broken copy command in genimage.sh when making isoimage
4f74378b4c48b2bed82fc58445e842e8198c8526 drm/amd/display: handle max_downscale_src_width fail check
8a62f3f2cfae10a60033d4ca9bfcee83090256ef ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8d6a256a0f819c174a5f0f3500d9728bc4cc0955 ASoC: mediatek: mt8188: Add reference for dmic clocks
4c583571cd909030f68438cf4b4e758af11c113c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7e7a56c684609a6eac0daf0881dddce021da97f9 vhost-scsi: Return queue full for page alloc failures during copy
78907a6acea54d6094053e4e97148b947f8c5385 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
5261d8391587740f2a47b417d006aef6aa37ce4d cpuidle: menu: Avoid discarding useful information
af2a63a90ec3cd6d544c30fcf596947691dae94d media: adv7180: Disable test-pattern control on adv7180
eca3cd830ea1a84689430d67392deadc47f9428f media: tc358746: improve calculation of the D-PHY timing registers
22235df327fe8484f0dffdfaadf74a7132f0a98d libbpf: Fix out-of-bound read
a56e46b62675144454d6b67f1b67ce19c03cb4eb dm: fix unconditional IO throttle caused by REQ_PREFLUSH
ed19ef7a41c3a5db2af70037d3a3b73eeb835a37 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
1cadb4cfeb94347d4231250b392b9ef881c96207 x86/kaslr: Reduce KASLR entropy on most x86 systems
64c5a8bff1559309f55ae43da050ff5b380100bb crypto: ahash - Set default reqsize from ahash_alg
a8ec59acac25b47d1ce30f2393806d450d333b69 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e88772717f46dace5f672d25fd296b1767fd041b MIPS: Use arch specific syscall name match function
5a5811a83e5a0cf8b1a5e91eb7a78a77c86b912d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
357ec6408e1fba56d31578d8de89e1131acb9ee7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
dee556f504bd089fb93b40fd130733e58cf0f017 clocksource: mips-gic-timer: Enable counter when CPUs start
95f8ff35d48308a1c231352a519a6c3701ff0318 scsi: mpt3sas: Send a diag reset if target reset fails
6dccbc364f4a78985668228fd660928c08f7693d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
21fb47d64d741fea59d82477b1ad9a17b1fb8b24 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8c6e8b0c81ecc6c5344631fa279a451ad24eae7d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
6d8b993b6ff842bdbf2a2af59077b713e47ca284 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
9ec665f1065a0c2723517f0978bd1f26e3d09a84 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b189c5dd8e2c1e4e7c1ed13efd554d4cc9d052fd EDAC/ie31200: work around false positive build warning
3f2f3ed6f1d071bd78444ab71ce154ab66c6cab7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
223dddca1a9b9f003f46096f6387fedd9bb75872 drm/amd/display: Add support for disconnected eDP streams
a832a6246eabc0ed2fc1081ae802a30096e867ef serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e35066fdef68fd04823b83408697980c246ed413 RDMA/core: Fix best page size finding when it can cross SG entries
b082d6614859c9b9c246de56f22af6b1ef2dd0a2 pmdomain: imx: gpcv2: use proper helper for property detection
e1ed1f003060e1544116711e30f9635f18b5df28 can: c_can: Use of_property_present() to test existence of DT property
2c1f81c40fd44d954e55342de6fc945a2548808b bpf: don't do clean_live_states when state->loop_entry->branches > 0
1df0acab6d7cbaa1ef21947779cd5e445bd8826a eth: mlx4: don't try to complete XDP frames in netpoll
4126f754b17bc10612df87c9b2301a98bde6d873 PCI: Fix old_size lower bound in calculate_iosize() too
10214a27627aac4c016639f655d4ad94671bfe2d ACPI: HED: Always initialize before evged
e1da3f26e3ed9f238f4037d173521ac38f5b8e72 vxlan: Join / leave MC group after remote changes
e774368fa016ccdaf5f56cbfa07def3fb3d56a90 media: test-drivers: vivid: don't call schedule in loop
c99e507a283e7cb058fd43853013c8d334418417 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9deba410945c45fe78eb3493e869dd8885ac2e10 net/mlx5: Apply rate-limiting to high temperature warning
5e7e5bcc2dedd567712a526a6528844b5948f6bd firmware: arm_ffa: Reject higher major version as incompatible
eb9682e01f670913602ab209b3341ce86de077a0 ASoC: ops: Enforce platform maximum on initial value
9815b7733659a9041a3e9d75c1101fcf3e66a14f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
979ac4f1a4ab4156bef761053756d984222a2bc5 ASoC: tas2764: Mark SW_RESET as volatile
ee0ea86ed1eae4a2e1c0eace83f039fc358287d9 ASoC: tas2764: Power up/down amp on mute ops
42b4015d1f5cb9148e4c3ebc881ef5fe2d0df758 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
aff5185eff0159a053b3add6951b46c6703950ee pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
741ec20764374d7673ddbc59ce0f8b99ba3b000e smack: recognize ipv4 CIPSO w/o categories
af158bcfed1b1829f6cfee9dac3397285393567a smack: Revert "smackfs: Added check catlen"
c0523bb7b18bf1cb1ed1d6aba03523ac3c59b005 kunit: tool: Use qboot on QEMU x86_64
f9628d2fc4fe34d574c513ae66852605edc35c05 media: i2c: imx219: Correct the minimum vblanking value
befd66d720118e17442c88c7198bcaf026b3b60f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5638fe6a6595194e4ad6c2c066b8e38d705e28ab net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a3c9554432a1f1d9406a0e8da906629d9d6bc313 clk: qcom: ipq5018: allow it to be bulid on arm32
07308620f1694b7a23881fe1085083a6aaa07456 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
dad18ac32beba034b17af51d6794fa86b45d29cd x86/traps: Cleanup and robustify decode_bug()
bc13c325d9ad16e7058b003fe85c899c3aecec4a sched: Reduce the default slice to avoid tasks getting an extra tick
fe408710d3f4518756d4e2d1b7b16ec8393b1a2c serial: sh-sci: Update the suspend/resume support
501a17800020fff1cc419cb77b2ecd4a6716a21c phy: core: don't require set_mode() callback for phy_get_mode() to work
9a2280148bccf7f3ccf0ba232404b2fac8c6c60d soundwire: amd: change the soundwire wake enable/disable sequence
27a626bbd5eb8604a47010a3b7ed13989388f957 drm/amdgpu: Set snoop bit for SDMA for MI series
354f0d52ae34d323b06ddf295f63dea91bcfbdc1 drm/amd/display: Don't try AUX transactions on disconnected link
25ec58152f9fcdd5ac674e2228322fb22abe51be drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e9a51cce2334804f8c547ea550eddf423fd3a141 drm/amd/display: Update CR AUX RD interval interpretation
4fa528201402e24b6fe8a75e8fbd93d2e43a01d2 drm/amd/display: Initial psr_version with correct setting
1569c612d7d05228c6b9d090b76073ecd7ab162b drm/amd/display: Increase block_sequence array size
fa4e3961b64cf04aba2fcf44e2a3c973cf200a26 drm/amdgpu: enlarge the VBIOS binary size limit
c42301c9b8f63107281b48af6a12cb131764293a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cf3800bc579dbf0dbbb4d51599ca79372e2d8df2 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ae2d62d3da47794d9ba3b56a389959a3698d9c06 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c74314df2a4343c1933004d2aca955c3bb8e1554 net/mlx5e: set the tx_queue_len for pfifo_fast
e554db220ce59607504c3c753b820812e97267fe net/mlx5e: reduce rep rxq depth to 256 for ECPF
3428001f9538018ab8c7df2447dcac0e0b44330f net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
c1319e1f91e17bf63a812e1cd1d81fa01ef8d3cf drm/v3d: Add clock handling
bf32c588261ce46185fb38ac4f64b8ffdf4f430c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d241a21a66ba99d8216f37e152e607cfa862383e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
603b4cd6814ad21130ecd7b9d1a31d2d7c515e38 net: fec: Refactor MAC reset to function
9b469efdd611400cab6e99d4d10eda1070d94d44 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
be6c484fd99976c8edf2583066305581b3ab6d90 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
befe041cc40bdcb328cb75130271565f6690ad7e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
abd66d652f6973cd962449d82b55006f3aafb5f5 r8152: add vendor/device ID pair for Dell Alienware AW1022z
88096c367388f9eb9bdbd21a39e0a5237450b86c pstore: Change kmsg_bytes storage size to u32
792336f8dcec94708722a9ffb27d415153b30091 leds: trigger: netdev: Configure LED blink interval for HW offload
19ccc5f0027adfce8b748001abbfd9f84609d6d0 ext4: don't write back data before punch hole in nojournal mode
4a79e60d916434e20639e33a8449d588e7550428 ext4: remove writable userspace mappings before truncating page cache
6dd7ecb2c61f8ead169da60c2ab47f31b8c3c434 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c30c509eb2907d0a5254a83b4d84a84ddfd3eaa4 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
96ebf7eba3b40d182d20db7495c8ee9951d857ff clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a5004b6dfa646dd9ae0e4e8eec679c28f0350bbc hwmon: (xgene-hwmon) use appropriate type for the latency value
d99db5fe5db56f8216af82ba18822bfafe426127 f2fs: introduce f2fs_base_attr for global sysfs entries
df22601f8d211ca51446131a7633e0483da1b819 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
8fb33625b7cde4d6a5cfcb4c31d770fe1b4c18d1 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
cbebd585b5ce12dc0726a6cb5a772f8bf392f84c vxlan: Annotate FDB data races
894bfbf8243f8b43af678b453287095dad3ec51d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
438547cb6cbc722f5a2bd93986589c5abe16e42c r8169: don't scan PHY addresses > 0
d0120beb9ac17ddca3b6b06b9b6b1107e30f5db2 bridge: mdb: Allow replace of a host-joined group
48051ec11ab46d7f22a17e90de7396fe95a4b14e ice: treat dyn_allowed only as suggestion
13e762cddc4aa1fe101b20bcb11f8776dce69a2d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
865f55368d7291256f53f8028afcc1a1c59eef8f rcu: handle unstable rdp in rcu_read_unlock_strict()
db2a58b8a78b4a5fa139ba20d41d8d85cc9df7a5 rcu: fix header guard for rcu_all_qs()
959ea476dc367d9ee6a54b2d2175a7ece4e401cd perf: Avoid the read if the count is already updated
c7f21a0c66eb5eae7e53b642b2951ad2355be744 ice: count combined queues using Rx/Tx count
d972c98fa3d7e00d4162c8f7d6fb51197a03f3da net/mana: fix warning in the writer of client oob
598d0651c9cc25e610dd2ed6130d28e7018f3137 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7d2a161ebc6e668efde7da3f4e63d8b244ddbd34 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
4a76ac1455fc690f3cb04627ce33aa1f7acc8eff scsi: st: Restore some drive settings after reset
9d0754849dc445111d2c8b5bb3f38068efdaec9a wifi: ath12k: Avoid napi_sync() before napi_enable()
39e8fcd5d7e3e0616642a43ec469ead89fc1b99d HID: usbkbd: Fix the bit shift number for LED_KANA
abc191627e70befbdb8a61956d3d85f3b830eb56 arm64: zynqmp: add clock-output-names property in clock nodes
528a3ac3219aac22b0c248e9aa1dd41a190d3441 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
612de582049b7bad6104aa19e197c70394a4ffdb ASoC: rt722-sdca: Add some missing readable registers
2864adb0ad69da7f7a0f387e724692b0dc65a7c5 drm/ast: Find VBIOS mode from regular display size
0355ddb4461a1d14fe08332146e8dfe479b9828e bpftool: Fix readlink usage in get_fd_type
6358b84c1de146bd4b18e734c06064cf42872a0d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ab124666764187d9f9c116dc7b20d5c4bb804040 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b58c1817dae6dec7354764ae2d2c5be98538a059 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
e749a84f6f367c874dcd17b01a0d5939bf76669f wifi: rtl8xxxu: retry firmware download on error
847a0ee1a07e53235ac61e8ffc3d66bc28f63489 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
16ac67d10b1d2777bdc691e8bf258f61db69bfc2 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c609a189a4c8f2b4bad2b376b3b44e4e2b605105 spi: zynqmp-gqspi: Always acknowledge interrupts
336b90e28d0dd3508660e91ee3a2cb0e56025bd6 regulator: ad5398: Add device tree support
321f2cc63d2ae408dcc6b5cb16ede9094c21ffb7 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
b7d0b7c38e6b01b390fd10b982fd39cd4a048bae accel/qaic: Mask out SR-IOV PCI resources
13cc4c92cea5fc3e5ed3a64e849570f40e2a8ee5 wifi: ath9k: return by of_get_mac_address
9648c5b5276ebabe4745b8e89d266da59f894a26 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
3a77f29679355fd17eaec1b2a060da22d91aa691 drm: bridge: adv7511: fill stream capabilities
cf15937d6b67b18fc4ef960903d9a7a0c12e24a4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
661f1b0fa6738f403e05743ea49bb6cfefa07c8a drm/panel-edp: Add Starry 116KHD024006
89c9f900d378dee04fa35bbeda9e9306892328fe drm: Add valid clones check
48b063512de8e0f39228712162fe21905a449ca0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5752a560394709b3a4bfba5614b2ec3e737553dc book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
49a460322794e5207d7469f373bdffa4ee36dfd9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
eae3f19f79a0082b1810b2f1d935b55390c8ea61 ASoC: cs42l43: Disable headphone clamps during type detection
9883036ee9f623c791df6e5835c0d6cc92e989ec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ea3b5f72e0442131b6190ba21fc454804d3caeb1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ee02eefd66eecd7e9251fcb8e41d7bedfaaf66cb nvme-pci: add quirks for device 126f:1001
72d03f0b9375e289c179260898cbda65dcbe47ca nvme-pci: add quirks for WDC Blue SN550 15b7:5009
adff6cbc10512348960848959a90d8783613dde1 nvmet-tcp: don't restore null sk_state_change
a080c374d69ef56036b07a561ecf144a7035e295 io_uring/fdinfo: annotate racy sq/cq head/tail reads
eeea89a6fa689efb09457d602b0fcedd44dd1c59 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e1b3844463063ff692918e67f6a09b6bd1264824 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
28e1bb502b5001f7416e940635bf9c8b8b06db9e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
71de09c9e538800bfdb2b30dc798df70cd391672 btrfs: avoid NULL pointer dereference if no valid csum tree
9116952271997ce0d826b8b3a612f4a375596805 tools: ynl-gen: validate 0 len strings from kernel
49d1263be88d50b2d6c60649d48f00d6b6ef6066 wifi: iwlwifi: add support for Killer on MTL
b20a736db35ebaa7de1cd127e1b5ca13692e48ff xenbus: Allow PVH dom0 a non-local xenstore
b5cee2aae00ff29ba4eb47c568d7150c520f2376 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b9df8e32022fa35d0e0f6fd54edae6900b2add75 soundwire: bus: Fix race on the creation of the IRQ domain
710c55cb5a2335805182d9c025f7d857c589e2ac espintcp: remove encap socket caching to avoid reference leak
802ba9779a4c4c1b28b992f561d45f562b9ec96d dmaengine: idxd: add wq driver name support for accel-config user tool
8884db4281fce969e72a147c1800a55675a7dc93 dmaengine: idxd: Fix allowing write() from different address spaces
1a16740db8b84558bdea20af2e6e95829166db35 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e4e190cf7a970a4244e115bc3ded8637e23ecc0a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
80cf13d7a61238d9098eca1b3bc859ee0c8b689c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4b40329108dfa5b50a7beb8061faef7611de2dd5 xfrm: Sanitize marks before insert
b0aaf9ce2e892e427cfa028a3ad3f12ab13f3f0c dmaengine: idxd: Fix ->poll() return value
56349b78caff0a73fdac6e6ba700300e3326f10d dmaengine: fsl-edma: Fix return code for unhandled interrupts
75bbfc3142a931e090b5bf75b03762b66c767f0a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
19420a4e38c766d1b99bc00567a0ffde8030a163 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fac8d0637d8563466ac82ce54a6e1fedbdbe367f bridge: netfilter: Fix forwarding of fragmented packets
71c2213c73b234b58f0586bc884dee3448d31671 ice: fix vf->num_mac count with port representors
e13c54648afbec2329ca41ea23f41767b5c1e210 ice: Fix LACP bonds without SRIOV environment
8135db9c2ccf2e319e17273520a41fc1bb0cb279 pinctrl: qcom/msm: Convert to platform remove callback returning void
199476556fb9d11652959fd5c313a91c41103215 pinctrl: qcom: switch to devm_register_sys_off_handler()
8ef7c0e844f4f68405f716c593d268aa01f9c6ab net: dwmac-sun8i: Use parsed internal PHY address instead of 1
272222eb66eba01ab3461be021db56dcae74a1d9 net: lan743x: Restore SGMII CTRL register on resume
833807dff104d76971f1da562d56518abd5944a5 io_uring: fix overflow resched cqe reordering
22c4647557f9eafe81b8405945187538ec00d5f3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f832d90755a2d6db3963d9ea48b981cb4bf0568b octeontx2-pf: Add AF_XDP non-zero copy support
f3d65e6e824a869ff5f7dd72ae2bf76293a99859 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c18225326393b39f6f395303ac6c4fcb3adb26b9 octeontx2-af: Set LMT_ENA bit for APR table entries
d7f13484bf93101aa2270fa69ef4923e7d3ca9d6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ff069236d4e50361428d2747d2dc336dec1fb07b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
86213d1772e9694b17244578db951eaa908e68c0 crypto: algif_hash - fix double free in hash_accept
86c7475cdd55109df66cb7755b23e2a5a8fa1ab7 padata: do not leak refcount in reorder_work
64b43f99624fe6b17d095c119365623121bfb000 can: slcan: allow reception of short error messages
bfc31d3902073d1d66786c0d66fc3f4164419284 can: bcm: add locking for bcm_op runtime updates
47a28dbac7617eb16fd133ddc0f7fb91ad453655 can: bcm: add missing rcu read protection for procfs content
1688efe17d5571988cc4418fea91cab6dc1ebf9d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f00a5098ffedc5bd9d1a75bdbbb2acca21bfc46f ASoc: SOF: topology: connect DAI to a single DAI link
2f56d06e72e060a2b79053d50bddf0f1e10955cd ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
e220600e15ea16b6ca6696743981ca9787fa75bb ALSA: pcm: Fix race of buffer access at PCM OSS layer
740a49fd3e964afaab1a415169cc6b05d2f896ac ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
23330f377febb5232aa22689b0af72877c7abbfc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
86d69d89d0c460a34290f44939c3d5cdfaf5d748 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
30450acbcbdeb4679f829b3b93857394bfdad3d6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5757d2aa7987b497584dbad546f250971917a076 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8e15099b9ee9badeef365262b55d74b86dce78b2 drm/edid: fixed the bug that hdr metadata was not reset
97e53a0f3491e56195c2236d2e5aa1a912baf0b6 smb: client: Fix use-after-free in cifs_fill_dirent
d67f95a88b4bd3c363526dc46ed26b5f2d79a2bd arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9419e6fa90cecb78418af3da802f950221547849 smb: client: Reset all search buffer pointers when releasing buffer
667030b83ca598a8990c085264ebc33157941fd1 Revert "drm/amd: Keep display off while going into S4"
fd53c374b35df1cf88ab7d1bb2564c5a9040349d Input: xpad - add more controllers
b784acc47c7349c309d1cdb269e56a8c51623c7e memcg: always call cond_resched() after fn()
14e665c56d9fa21eaa84d609e027946cff388e15 mm/page_alloc.c: avoid infinite retries caused by cpuset race
61665760b6be2a9aa609dcb9309f8a6cb83cba07 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
dcf6e456a387e6b388cf3fc61f3a79cfd26e094d ksmbd: fix stream write failure
02450847ec8482da838eaee6a35c63a5d1f0efa1 spi: spi-fsl-dspi: restrict register range for regmap access
9f6ee8cec424b72da1fc88ddd3469eeacefcfbdb spi: spi-fsl-dspi: Halt the module after a new message transfer
fb080ded4924c93708c2a9c92d845e3abee803b9 spi: spi-fsl-dspi: Reset SR flags before sending a new message
dacaec9f9f1c9bc634cbd7742a5e0e602ea04980 x86/boot: Compile boot code with -std=gnu11 too
e44b5f7dacb0d77772f3741c7ce4ba697c89cf45 highmem: add folio_test_partial_kmap()
4858e18fd628b775ecd9441c1e20d7a0d9821540 pds_core: Prevent possible adminq overflow/stuck condition
fc64996f59d3b317617fbaa8a13218322726572f serial: sh-sci: Save and restore more registers
84d41b164674e62c103d37575868c6a8535f4c49 watchdog: aspeed: fix 64-bit division
268a9f630ff8c8c065b40a16348b334dc98d4d15 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
5e5371fac31c536f92f426b114bcb7f8fe771058 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a61b68498663376adeb1eb1f918c0a149d480cbd x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
703ff4d7394c475dbc329d2f30102410108d46d4 drm/gem: Internally test import_attach for imported objects
be45dfcb90722de39fa4b181d8bb26c5100447a1 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
dfef47207d81f33c150b374375daf9f66d4cbb40 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
5ff864f82faf049de893bfb79973d8c4dbc0be79 btrfs: check folio mapping after unlock in relocate_one_folio()
0782f1ecc20ea7d0571b98e145159865268b2664 af_unix: Return struct unix_sock from unix_get_socket().
aa0477ec5fe74a1590f7a900107969572277b543 af_unix: Run GC on only one CPU.
1b5efab8b87e93912d2442f2e0d91535a6242693 af_unix: Try to run GC async.
99f858362dc902512c3d1adf03bf39c881189cd3 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6f1883ee67fb7a524140e14d0187b731d021d080 af_unix: Remove io_uring code for GC.
82a57d220ff3c208f1487f2525cb6598c26f5820 af_unix: Remove CONFIG_UNIX_SCM.
65a4c3fec3243fa77719154217e7352d4121612b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
87511c025b8bf75f246c63afcd1ad0038bf211b9 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
84aaf4a526f3ab90335ef8241b0685157dc80fe8 af_unix: Link struct unix_edge when queuing skb.
cf7715a6602e104cc0e048c23dab12729cba35c4 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
d4595b83ffedbca85ff9afeff5f5b1816797cef3 af_unix: Iterate all vertices by DFS.
664d8a7f14844a288a9d7c362c5b78beb09065e0 af_unix: Detect Strongly Connected Components.
1b9a41a0bc993692f0e675e061dd4e57f1955e2d af_unix: Save listener for embryo socket.
cdb4b7f7350fb26fef7824a1200734ec1265a931 af_unix: Fix up unix_edge.successor for embryo socket.
de7a0719d50993ef819be0e86271eb9c139ab932 af_unix: Save O(n) setup of Tarjan's algo.
0e9a19ff133acda3bf8e33b3adc231122fbb1d0c af_unix: Skip GC if no cycle exists.
9090bdfb6d1207137c93fd5f0840805108455427 af_unix: Avoid Tarjan's algorithm if unnecessary.
f0189def789deb13da9344f7af154c4d98000f8c af_unix: Assign a unique index to SCC.
f7e34af259b023ce43f7c2d7cccf31c7f4e7d287 af_unix: Detect dead SCC.
b986ae617314dad9d91ce4bec6c2e17f5d5e07ed af_unix: Replace garbage collection algorithm.
682a7a97fcb72ac4223341ee24def304c1458dca af_unix: Remove lock dance in unix_peek_fds().
f5f32585b8e2bbd3fc85a1fb601330e40ca061bb af_unix: Try not to hold unix_gc_lock during accept().
1671b2f42ad64372d5ac288f67a92ab8d311c8be af_unix: Don't access successor in unix_del_edges() during GC.
5fb4cca38605e588cde836590396cd639ded4c43 af_unix: Add dead flag to struct scm_fp_list.
5e05411468a9c7153c72134252cd064e6217b128 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
6242efe56f103e203f650da2232f031005228058 af_unix: Fix uninit-value in __unix_walk_scc()

--===============1861773213773199509==--
