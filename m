Content-Type: multipart/mixed; boundary="===============9176351844206798024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 16:33:13 -0000
Message-Id: <174810439306.2777387.3395026988537320126@gitolite.kernel.org>

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e66506c09c3de02b0f0aaabee5485646e02d348
    new: fbefbd84a2a133c6ef36c7f262729bb7916b8c9b
    log: revlist-0e66506c09c3-fbefbd84a2a1.txt
  - ref: refs/heads/queue/5.15
    old: 322f5a2366dc72b4b045db5324257ce9c01fe2b3
    new: d68c83adb66cc1a258e9b91616da78e57b7ec7d6
    log: revlist-322f5a2366dc-d68c83adb66c.txt
  - ref: refs/heads/queue/5.4
    old: 91539735d10e5c9722a8114afe904f1b565549c1
    new: fda5cc48843742bb5237c765a2af40826b70200c
    log: revlist-91539735d10e-fda5cc488437.txt
  - ref: refs/heads/queue/6.1
    old: 67435596645c0c3aa2490fbea366dd15380c718c
    new: e0d57ba9c7e7f25f303daccc60d0237ff832ca77
    log: revlist-67435596645c-e0d57ba9c7e7.txt
  - ref: refs/heads/queue/6.12
    old: d2b4878859668b8a053f07bd5da9414d72e17c42
    new: 054ca6a4bf4f8b93dd2ec004b4a2abde684efa9d
    log: revlist-d2b487885966-054ca6a4bf4f.txt
  - ref: refs/heads/queue/6.14
    old: b9eeab1601b81ff72cec8419df87e9e3ad28fa3b
    new: f9c265cd72059bc0092dd7df77054d0af24376ae
    log: revlist-b9eeab1601b8-f9c265cd7205.txt
  - ref: refs/heads/queue/6.6
    old: 1ffa312a96b0d31f5eb06e4bf674ff30ca512ec8
    new: ef7337ab70eb59169bb02ad542a88c5f6f870f1e
    log: revlist-1ffa312a96b0-ef7337ab70eb.txt

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e66506c09c3-fbefbd84a2a1.txt

74cc0a07094f4b4c75fa7415ae9dd753237a3d72 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5d28757b4a69fb53c6ce9c4ede9a3a19510e63e7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fee134022db6baf915b89c0907689b83249836af EDAC/altera: Test the correct error reg offset
8ee6171c044130ac2e94700d27c2b0e04dcccb73 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
af9a534cc27f1e01adad78eae037f4036b0f241e i2c: imx-lpi2c: Fix clock count when probe defers
8b9bf86d1affdf8e625b64f17ffcc35320202b0d parisc: Fix double SIGFPE crash
b0ef91df45f938323c597178c0e6708c5851033e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ebc73eeae5cc7c28fca1c8e1e2ffab53847951c4 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
23fc9741bc181be0eaf65507abf57188c2b171c4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6716cd586884d50369ddd2107d5af08b338df4cd dm-integrity: fix a warning on invalid table line
1a745cde0abd9db88f37a95e60dd4ed1e9999840 dm: always update the array size in realloc_argv on success
b0e71344a20581ce79a0ba9b152a02ffdbf6c2ae iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0a78773f29f2017d6bc08a3467c810af2934c087 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
761fd813452d3af27843e2a13b0a5c84a2274a57 tracing: Fix oob write in trace_seq_to_buffer()
4d5db3a072853037865162e3a55ae4d6d43e271a net/sched: act_mirred: don't override retval if we already lost the skb
39a6da02eb786339faabdd2fb111ffd8821f3588 net/mlx5: E-Switch, Initialize MAC Address for Default GID
14b98fa3cef8f8ef752fbf6c3a0bf9f10292f6ee net/mlx5: Remove return statement exist at the end of void function
a0d508ed03dbb97dc922c9aac754c41151d4eeba net/mlx5: E-switch, Fix error handling for enabling roce
3e250918477227b4afdd1fcd00135aea8503aa8c net_sched: drr: Fix double list add in class with netem as child qdisc
3f74043069711d364a82d8720e54ac825f1da71f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cc305ced2430f1a0e3000a7afa75ce18577636a3 net_sched: ets: Fix double list add in class with netem as child qdisc
339b2c454666dd78a5ba1fb11c28710b6f5efff1 net_sched: qfq: Fix double list add in class with netem as child qdisc
15d3f130881030bd49d10365f28dac0865ba8d87 net: dlink: Correct endianness handling of led_mode
4621964b14fe991c062179a5de1d82649f51979c net: ipv6: fix UDPv6 GSO segmentation with NAT
4b54d6bb5db82f7dccfb6210543fc5f4df7c5537 bnxt_en: Fix ethtool -d byte order for 32-bit values
167e0b5f7fe3c101a91fa95ed4b4e78fafd563eb nvme-tcp: fix premature queue removal and I/O failover
ab6fa0a5b1bfacc1f6ffbe944e924f35f8342231 net: lan743x: Fix memleak issue when GSO enabled
e65ad14508d2c72444c08a752b691fd60136ea61 net: fec: ERR007885 Workaround for conventional TX
0fb8124d3d9776d3fb88577dd139376ee425a0fd PCI: imx6: Skip controller_id generation logic for i.MX7D
39eb0f626ac208435dea1ab80734a900a94e3375 of: module: add buffer overflow check in of_modalias()
bfadcbe4905c0dab257cbc066bc33acd70271a53 net: phy: microchip: implement generic .handle_interrupt() callback
971a52ba4e83dfd1b7665ea3276790f5fde2ca0f net: phy: microchip: remove the use of .ack_interrupt()
2cd46f2259e44e235917183cd6c31f7f4527ff8d net: phy: microchip: force IRQ polling mode for lan88xx
7964cf2fc60524d5a6e83a08b20445cdf3b0860c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
58c8cf00f0b9ccff209d7349efbfdd6fe6f7d9a7 irqchip/gic-v2m: Add const to of_device_id
78634843f21d39b63c30debbd54cb46d797d3783 irqchip/gic-v2m: Mark a few functions __init
e011d87b936ca1f117e557660473f4007659e47a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c382cb4cc7fde157c30ef3ffcbd8087e325cda63 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8bca71da87e619c6a78b7535c016bb54ab52816d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4ffa329474704652b9f9ff75fb89eb4bb46e1d60 dm: fix copying after src array boundaries
85787ff892b06a57cbb41a1cff63fc1c61e19041 scsi: target: Fix WRITE_SAME No Data Buffer crash
4e2be4d185dfeeede412cbda3ce793fee2aa24a1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
278bad856b3a9ee5f65bd1c11feb8a792f0244db openvswitch: Fix unsafe attribute parsing in output_userspace()
0a539d282df18aec409bc3a055292e154213e411 can: gw: use call_rcu() instead of costly synchronize_rcu()
25f0a31e14a150c4a08b32bc46d7364a554238ec rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7bbc4e1f0a98d78933619bc046847be9fce0e145 can: gw: fix RCU/BH usage in cgw_create_job()
c729974d4b2f986c0a84c26e6a50d5490b649133 netfilter: ipset: fix region locking in hash types
7909fa8b979de5b16a466f601dc3f10777e337a2 net: dsa: b53: allow leaky reserved multicast
5ab8bb6be23c0b6e258abea32867f662eae70ca4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
548c7b7a2c57761ce1590d59743f706dce22bf17 net: dsa: b53: fix learning on VLAN unaware bridges
a94f289edba065b7aefbc857b6d0db84ad1cc503 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
fb634f30703036d0b98a3a435a4be4c5ecd6df9e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
598f3b79378c1cb0598835cbea8ca07b23441798 Input: synaptics - enable InterTouch on Dell Precision M3800
88eb71e92a58e40bd0ea72c9ab44e6920dd6748c Input: synaptics - enable SMBus for HP Elitebook 850 G1
9a3acc169e4bc2fe7c894d79ea97406a37da3ba0 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0aae589caa177a8428459af09057db5de7902206 staging: iio: adc: ad7816: Correct conditional logic for store mode
311e989f242521affb4a71d794b68c8d92854edd staging: axis-fifo: Remove hardware resets for user errors
2086bfd7916340cb67023359ac27de25fbf6477e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9b53bdd5f18f1825b9c70ae4dd9e90be0d198bc6 iio: adc: ad7606: fix serial register access
535c6c948fa8a14968fbd5fd5c19a7a5e861773d iio: adis16201: Correct inclinometer channel resolution
7cfbafa00b8d33b577f7a32414ff8f504a9daa54 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
631b347cd844336cb8cc26b9b65707b66adeabcd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
09ba6567f41e8a0c559b22e55377eddc8638aeef usb: uhci-platform: Make the clock really optional
e89162d7ed7c5b2f94288579c3d75a15204cf18d xenbus: Use kref to track req lifetime
2691a4f8cf11db6389db76b829bf294d64155dc8 module: ensure that kobject_put() is safe for module type kobjects
db7bdde2e3480eefc83abcc2c6aedeb9a9ca7099 ocfs2: switch osb->disable_recovery to enum
7e09934e89a7648904b28c04c823d949bef4b39c ocfs2: implement handshaking with ocfs2 recovery thread
9842fdf26f916544db04834b38a6e4cfdde5e426 ocfs2: stop quota recovery before disabling quotas
3e5ca7628f73fb07458f0252c2bbf5212667c201 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
cbe5f73fb3d26ef8edd27481e84106c9d6dbf45a usb: host: tegra: Prevent host controller crash when OTG port is used
bf282e7575ad22976124b1a407f366aafa15d924 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
353fe14da551c60c0b5e422bd2b3f6e988acbe01 usb: typec: ucsi: displayport: Fix NULL pointer access
3609cd648b0d3ff7671b2a09113b91fc68641495 USB: usbtmc: use interruptible sleep in usbtmc_read
9bc2eb9a78433efe6bd2eb8e1b028b593070a0bf usb: usbtmc: Fix erroneous get_stb ioctl error returns
323db54ec980d8635f0a8fdb12f00e09e61445b9 usb: usbtmc: Fix erroneous wait_srq ioctl return
5ebc51eb745faf37a5cd4115cd7e4437cd3381fb usb: usbtmc: Fix erroneous generic_read ioctl return
0785c6a74ef00eeacf9505b75059c0e0e38c22dc types: Complement the aligned types with signed 64-bit one
5fad226c23cd63b9176105d0e7b4580e885a7f37 iio: adc: dln2: Use aligned_s64 for timestamp
33814ff322802b99c73d0d816c033377bb9b1580 MIPS: Fix MAX_REG_OFFSET
2a54718067276e85c82599d16a35f9ece8dea51a drm/panel: simple: Update timings for AUO G101EVN010
14a0eb83b5947d1c55884ecf31bb56caeee169bf nvme: unblock ctrl state transition for firmware update
322187fd84fd81c3795c86cba069aae41c7d9d2d do_umount(): add missing barrier before refcount checks in sync case
0dcdcd420d541d81b03341988421e1c366e8591e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3ddff81079d2585008ca0ad3f59678135ca65310 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8bdf40530c071fe1478b4457e8b190795370057b iio: chemical: sps30: use aligned_s64 for timestamp
b57922880b01e96eb29a5bfe289644d31b76a439 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
382d05674ee65023daea21cb9e7f63a0a5e40cf9 nfs: handle failure of nfs_get_lock_context in unlock path
340dc37921bcb8739d03a95d718169a0807d1ef9 spi: loopback-test: Do not split 1024-byte hexdumps
70f1f1195b7bc763c63901634b663498bb8f2baa net_sched: Flush gso_skb list too during ->change()
4d49fdceb3a4dad1419a2b0bb184fd8743e7494e net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
da4cb2bde7bda9d9a5ae8579f020067192a7a559 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
11229bdd20ffb08e8b149705f8c22c8c5398a247 ALSA: sh: SND_AICA should depend on SH_DMA_API
073798ced8af9fd12772c25310dea82a5445f8a4 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ff8601fb105d68507a98b6d7bd08d1dbf3c4adea NFSv4/pnfs: Reset the layout state after a layoutreturn
4706dddedcb50d9b3e71cd7f59ffe9d51b560e31 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7e140ee83197560c16eff0c3c923a1e1616918ab ACPI: PPTT: Fix processor subtable walk
123591dc8752a7b9afe297a60f183ab92ea635c4 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7198e0f6f699265db90fedf270fa5d2c433d591c tracing: samples: Initialize trace_array_printk() with the correct function
c1a50cbf09aa7905dc34de2941d1d861f7ccb817 phy: Fix error handling in tegra_xusb_port_init
bd2682cb23656de0588a8cb042b7d395a53519f2 phy: renesas: rcar-gen3-usb2: Set timing registers only once
7a8f3193f349c40986717a2fe7f39073ded3bd76 wifi: mt76: disable napi on driver removal
2db0636db16d13db4ef2e4a11668cc233a6f6806 dmaengine: ti: k3-udma: Add missing locking
8a261d9a1081d110e9f8d1bf91aa5ca3b11cac4e dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
2a119452cb21abeb25d09ae1c0ad0166669dbb96 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
881d4c2a85a08ffaf60f4d120323be93cb186f6f ASoC: q6afe-clocks: fix reprobing of the driver
554a339545479659c352f07c0c6238cb2131e071 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6f13c79be132bc7cb11a798249125edb8754c50e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c1b22db246b3794ac05089c7bb5125289175e645 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
91678edcb64eeae2827a82eb2bbb7636aa52b63e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
589e53a39a8849060b1f07cd1a177bfc26b349f6 selftests/mm: compaction_test: support platform with huge mount of memory
41672c4b6a663a11296d525fd8a998398bc3cfbb btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
b02266b3eb45c9dc32d273446d5d9d2a8b2dc873 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
7abc622723e504ddd4adf96716640d044974ba48 netfilter: nf_tables: wait for rcu grace period on net_device removal
1f7f3e084ed966929b83a8fe5573f27a3520096e netfilter: nf_tables: do not defer rule destruction via call_rcu
1dab5226ea26054ac69e735b4203aff7056c00dd ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
af539bcd18e01efaf7761b0f577dd059eb264560 scsi: target: iscsi: Fix timeout on deleted connection
0f606d13aa0f7e67f386489bdc279a0501aec04f dma-mapping: avoid potential unused data compilation warning
2bbade5cade97773a46cc77e0d621911359ff4fa cgroup: Fix compilation issue due to cgroup_mutex not being exported
fb1e5b44bba468bfa6a1440e0d15b50df58f7d32 kconfig: merge_config: use an empty file as initfile
90c0d6eb909dcf98b77605fb43571e37b7ebd56f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f70584c301f17cdbba900b07dff0736a6c7a40bf mailbox: use error ret code of of_parse_phandle_with_args()
d1365d9c4ec2f6241a21d7e3cebe7dd5b58e69e4 fbdev: fsl-diu-fb: add missing device_remove_file()
0505c14551f1c27053ed18aafb43605a2bc767c1 fbcon: Use correct erase colour for clearing in fbcon
af0789bec8801a24ed2e94e0a6b864b2e76a2f12 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c226a41b261ed3c262f976b58434e641687417f9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f36f13824387ad9bc2fed86bddb685b25c1ae4fb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ef0bec9fcbb917b3adad7ea00a1e88cda0b411ac SUNRPC: rpcbind should never reset the port to the value '0'
fcdc775214e6b1fb3a5baa30587db97a8c47c138 thermal/drivers/qoriq: Power down TMU on system suspend
fb8a615ffe3e8189685cec3bac1a9a2f3f620bc7 dql: Fix dql->limit value when reset.
1d94626bd3361cb556943320a892356a15377c63 tools/build: Don't pass test log files to linker
b8e73e3e1369f50e9f128551bcbdb1138810808b pNFS/flexfiles: Report ENETDOWN as a connection error
809f7c36fa851c988e43f67a71a5b090e330407d libnvdimm/labels: Fix divide error in nd_label_data_init()
3d1ffdc795ccc91da9926eb346d70ada2705e296 mmc: host: Wait for Vdd to settle on card power off
abd73d1db8e8e10f0d9c4198a25d95401489b3e4 i2c: qup: Vote for interconnect bandwidth to DRAM
a22b3fb910c6f0249a39f29c38fbb7207199dc48 i2c: pxa: fix call balance of i2c->clk handling routines
67a2832898bb38b0151e5299f28ee10f8f44b553 btrfs: avoid linker error in btrfs_find_create_tree_block()
520d3eb836b4aa78cf99f146b52c6e4c50d2489b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ae0b8e167380462663d6a65cf4fbc00231d6a781 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
f27eab927446a1da510533dadc84e3d4d9a4deba um: Store full CSGSFS and SS register from mcontext
42f87fbe93e590db3f0906454d29863b00114682 um: Update min_low_pfn to match changes in uml_reserved
5107c5a208bc9cf3e393e34dfd7ab1c06b4941c5 ext4: reorder capability check last
2147132d93f86e953535fb612d3e97e99c14fe0f scsi: st: Tighten the page format heuristics with MODE SELECT
50d654ca61af197abd3e6055ce7a7ff47490c16d scsi: st: ERASE does not change tape location
6328d85e9601a5293002e3c63e61d6696187e623 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
abf568902a43c15e7ec77e9aae07a65b4c69ef3e rtc: rv3032: fix EERD location
c5295f7d93c04096283a5ecd210427f94c8954e6 kbuild: fix argument parsing in scripts/config
c0c4b19a8ce95fa27c653abce4ccc13f1d335d39 dm: restrict dm device size to 2^63-512 bytes
536a26dc0e497d2f2a4c344b345c1838348579e9 xen: Add support for XenServer 6.1 platform device
bc1ecf3916c9b8d9392fb01ce78e5d23629c98c6 posix-timers: Add cond_resched() to posix_timer_add() search loop
a1a1dc2b715dfa4a2e0fe5d4f791cf1b9701f7c2 netfilter: conntrack: Bound nf_conntrack sysctl writes
6e0358182419fb6293cda7b35ea456a83c6f657a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0692e2ba9d5cfe13699237c6a94f4d68ca01b0c3 mmc: sdhci: Disable SD card clock before changing parameters
9b81c1c5dab61ac5f4ec66837a2f0ab9a2aa1f36 ipv6: save dontfrag in cork
51b40a4ca2b84607c994d74d87caf6a0c2d1b5b1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b1084b35f49fbc20cf22f0f4714ae0df2cb25ef6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
62348739f9931dc27f78cf69a3f08055ce7adb53 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eb08e4b77894f4503d195b7470a0c3c0788abeae rtc: ds1307: stop disabling alarms on probe
94e49a5039aa9ff68e692e4ddaed747af256ea66 ieee802154: ca8210: Use proper setters and getters for bitwise types
969cdd0ef57940c7b654b332892cd4c7133c736d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d306912cd0a2f96c32ceb83916feb1ecaf447531 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
408cb0587a69833a21282e1ed555b8b2495bab04 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6b2fc529c6c2595ab29d39cf4bd209e1ba85beaa orangefs: Do not truncate file size
6bb57ccdcc97128f6c4c6489fe3a9ade95a5b855 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d4ec97435eeb771cdf215a0fe408d6ee7663eb84 media: cx231xx: set device_caps for 417
7aa516a9400adedef15fb6c9f2f1d6499f283274 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b86d140f564bef03ab5a91711bfe2075215773fc net: ethernet: ti: cpsw_new: populate netdev of_node
fcafbc0fe5f21cc9866697ffd812b5ed72a7da72 net: pktgen: fix mpls maximum labels list parsing
f145040613d747a68c1f8c64c0f10782f7bb024b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9ac7f7915e9ac459b6e09ace83cac1cf6a340974 clk: imx8mp: inform CCF of maximum frequency of clocks
0f500008052c2b15447cd023ebf57e84fc6669a3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cd9266d87fcd30f3d68519f28cee5f0ef71ac178 hwmon: (gpio-fan) Add missing mutex locks
712559248beda7e2c6df91b04a1c7f1b6732ff98 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
81a73a1e63bdce28f005eb82ae29f10d3bbfdf02 fpga: altera-cvp: Increase credit timeout
14b79f17c711c5e77ebe911989560566f931e07d PCI: brcmstb: Expand inbound window size up to 64GB
a8dc90fe3d1df0f9471b5ceb8beaba7e6e86aebc PCI: brcmstb: Add a softdep to MIP MSI-X driver
86042d33b52a60277d0dc6cf09a5d8ffda953d1b net/mlx5: Avoid report two health errors on same syndrome
d9fd4438cf69696de6014a21623699c236008820 drm/amdkfd: KFD release_work possible circular locking
c0628a37da5c4c9e88cd76050aacd6c0a227f225 net: xgene-v2: remove incorrect ACPI_PTR annotation
9ece916f6af2c9c7ad38a74c052fe108f13d8c77 bonding: report duplicate MAC address in all situations
48ed71b1c62636f48170a3fbb6b88cf84cd5bd06 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4e6d254808e9373612c616c94bddb6cf2b44853c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a1d67431052186fbe0c60006dde2f5284473cf73 cpuidle: menu: Avoid discarding useful information
ab847f642ad4ee14f6508f995c594cddb715d3ad libbpf: Fix out-of-bound read
ff909b7622973570ec9bd6492b75f1540ada6a8b MIPS: Use arch specific syscall name match function
4887753ae12c713faea3300885da87d85c1403f2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d5be89532a2638f8c30d5ef2fbd35bc643aa0cd0 clocksource: mips-gic-timer: Enable counter when CPUs start
b0fa13f065185f448f26c92f0abbd228608d7b81 scsi: mpt3sas: Send a diag reset if target reset fails
0468835d7721ea7f5239dcb77c6a880792d0bc2e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a5c8fe708b3f6bd65f775f279ed33b0804d6f618 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
26e589a392fed464efe8ea33574b086bb3bbeca7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7aa71823858099c8eeaa5ea67f7318c05a8f8b9d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
26458a4140b7b0d65b0a5aa3f3163c9ed8115924 EDAC/ie31200: work around false positive build warning
eeda6b0a718a1d850f13cf5066df8791d85ba7ce bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
98e02336fe3efa995b13f14a8902e37f305a597c can: c_can: Use of_property_present() to test existence of DT property
4cc7b62778ab69174dcd6f8361c47fdcfd0ca136 eth: mlx4: don't try to complete XDP frames in netpoll
0361f52e10a5c14b168919a9ef9a233be37f9e19 PCI: Fix old_size lower bound in calculate_iosize() too
5323791d80c199ea3ffa781bbc36cd76d44b9129 ACPI: HED: Always initialize before evged
c77046934206db9801733b83c1ab66d830b50313 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f9546155147544a80337daff33e9cd60b600bcc6 net/mlx5: Apply rate-limiting to high temperature warning
44534ac7ba12a200afec3a08c397448199062f96 ASoC: ops: Enforce platform maximum on initial value
3343bc28a5577c95a1d19dde16ea771314029820 ASoC: tas2764: Power up/down amp on mute ops
f6bdb2156a9a7434fd3e2e92305e800d57f99133 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f2ca13b5aebd0fdd512ffd839e239fb82c3349fc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e18799ae3e08a02d9d7a2d77af1f40dce51089c2 smack: recognize ipv4 CIPSO w/o categories
15a469a4225e0c6c78e762924a0b767c64d7a925 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3b4b58bbe61741ddf1adf19a246ed17a768485ec net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c79b9cd533922250ebdbd33c9a67b762bb656dcc phy: core: don't require set_mode() callback for phy_get_mode() to work
f86827bcfd088c9d3e3f96d98031942c7a5d4a44 drm/amd/display: Initial psr_version with correct setting
5b30c80666fcf2ca0287b8e2b15167fabf64df91 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e37611dadf3fb97f504b38d11954e86ce4360b69 net/mlx5e: set the tx_queue_len for pfifo_fast
ea55c5d71c18c67b5048e66f9136701001233845 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d23edd148f897ef51bf915a38ea489b10ae1f7d7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7227917267cea6655f4cd17e5dbdaafd356d7758 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
26378920c6ddb9b618ba1ca84eb700903a9258d4 hwmon: (xgene-hwmon) use appropriate type for the latency value
8a0113ace6798e30ce3daf287fc2cd3a0af4afdd vxlan: Annotate FDB data races
daccab1d24f28b1911be02ec4f1d46ed884d6549 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
51cbf6a8294019183df5db444e8799bbe2572250 rcu: fix header guard for rcu_all_qs()
8e4e0964417831f29f1944e0815903ca8562ab2b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
632952e2bbbf950e4e39b6d352cc375c6ee5eb9d scsi: st: Restore some drive settings after reset
bd39c56238401cb73feae8b8d476b7bbdb68d8e1 HID: usbkbd: Fix the bit shift number for LED_KANA
02b493f4e41af7a1a8083f3a2ebf382733e36fc7 drm/ast: Find VBIOS mode from regular display size
20dfb4f0ceb59a027251c4d1f07af6a63da6d646 bpftool: Fix readlink usage in get_fd_type
a9186f5e711b100bf15cc9f1a85330c193a0ca2b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
14f22067cb0fa3ab04522a544f7ed405f61c2dd8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fc1a47e4d7bd22644c1e822a60271246fb79dccd spi: zynqmp-gqspi: Always acknowledge interrupts
729ee096d668035ee917c54701b8e8b461b5cea5 regulator: ad5398: Add device tree support
e5fdfbf75bb1786148b4327ef4ae3728870934d8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
af70936757d2704bc397e224c27780fa7f01b520 drm: Add valid clones check
3ee465757c0964bdc7356ee229cc1d0d60c1bd94 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
59d848b569417bdc425e13f8eafe87441948a4c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a25106037b12793f3a1d093de3341113e6a38fb0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6920dcafbb2f4fdae2a1b83262201fd3d0f8e52a nvmet-tcp: don't restore null sk_state_change
6db2043ff014a0f4a04acdac2964b6299daafad1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a2f828860672d27e4565599119d0ffb052899651 xenbus: Allow PVH dom0 a non-local xenstore
f180f2ffe425d43c7b3ce2b433abeeef88840e7e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2b86efc8d7b75475b13a34814bf5c76f5cf7be2e xfrm: Sanitize marks before insert
0facfc0bc7c39bc1cd16e7aa4be732d9bbd6483c bridge: netfilter: Fix forwarding of fragmented packets
5c7aeb1bd89e8545236229a5b976e2e81390b4d9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
edf688cac36e3dd4b9898c31ef8901297f1d5eca sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d311f539c9d2f598d7347808891ca856cdf27346 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1756a34e22d38028ca98c1b9c996e07c24380a37 crypto: algif_hash - fix double free in hash_accept
d8f2b8b68f9726e88cc2b6567bd4e7ea0a179af7 padata: do not leak refcount in reorder_work
77dc08f645c180cde869601063bb38e3fd0f9047 can: bcm: add locking for bcm_op runtime updates
5f4e7c8f520ec3298fafbd2d85c8fc5de2d3576a can: bcm: add missing rcu read protection for procfs content
96345958bda7e6e2648d39760c3d70915c8da232 ALSA: pcm: Fix race of buffer access at PCM OSS layer
426ed6b0e1a5f70952f8095e72386810cff1000b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fbefbd84a2a133c6ef36c7f262729bb7916b8c9b drm/edid: fixed the bug that hdr metadata was not reset

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322f5a2366dc-d68c83adb66c.txt

e02a0a73cf206c3e6f06ab988ebf5aab813b528a scsi: target: iscsi: Fix timeout on deleted connection
636431c0aa5ab155034ae8269dd1c19f639acbdd virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9499caad60c4045cabe673ae70afb97c4335fbea dma-mapping: avoid potential unused data compilation warning
eb370ddff4f1c6c9e489abc5a20d56953eafc99c cgroup: Fix compilation issue due to cgroup_mutex not being exported
f3fb523aa9ad3084636c32413dcd26cb8309db84 net: enetc: refactor bulk flipping of RX buffers to separate function
c0114596f54c67d3ed59824abadf7e34879403cd bpf: fix possible endless loop in BPF map iteration
c18af5b44e9bd67761105161189d6f337fe4984b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c7cfa614ffbd26bfec680f5eacda0a17e84f380c kconfig: merge_config: use an empty file as initfile
fc860abdd993c6aee02139b94cf160244896141c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fc2acd0c3f2091bb907299e9a5d9ae9fa35367bf tracing: Mark binary printing functions with __printf() attribute
f758a9d521b6fc24059009b95b282175a4a05199 mailbox: use error ret code of of_parse_phandle_with_args()
7e2b4a444825a0c114591b34e3feb59ae4289996 fbdev: fsl-diu-fb: add missing device_remove_file()
3304cc6cb6b1172d3970a39203b0472f53e4c831 fbcon: Use correct erase colour for clearing in fbcon
a1bd92f6012fcaed162c56466edcfa674fb87cea fbdev: core: tileblit: Implement missing margin clearing for tileblit
457ff64f356d40561eee9d406147f3ea64f0cb46 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2ab1d38aa6013cfaf3fd037238d13da412c4e4a2 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7cd2126436c68405dbec85e1a9fefd0fc85bd8b6 SUNRPC: rpcbind should never reset the port to the value '0'
27040d301d73922e477b6fce887c985dee159b20 thermal/drivers/qoriq: Power down TMU on system suspend
8542ec00a7254da54ceb308b41bccac2d0f46a24 dql: Fix dql->limit value when reset.
3fba4a36089817f234350fcd358bf66780d26408 lockdep: Fix wait context check on softirq for PREEMPT_RT
c711632b1d174d1b25a5058445b68619df2e0f0a PCI: dwc: ep: Ensure proper iteration over outbound map windows
daa7b710ca08794aec6a6fbd7d0055d41843e0b0 tools/build: Don't pass test log files to linker
536c234ea4b05789db84b42e3900291984941de7 pNFS/flexfiles: Report ENETDOWN as a connection error
98186a8ee3209dd93f078fd14394158247ad5426 PCI: vmd: Disable MSI remapping bypass under Xen
9a5c0d3d3131aa295b2f79fb6ee421ac56cef1e6 libnvdimm/labels: Fix divide error in nd_label_data_init()
f39bad3e80f0af6836963a4fe131574bf1ef754e mmc: host: Wait for Vdd to settle on card power off
310f63e52c467eb9fb4617a63fa2492f14191e2a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
7583bf029ab53b30b5fbb9bd9fd664faf670a791 i2c: qup: Vote for interconnect bandwidth to DRAM
3cfaffe8b44b2fcdadad2a59e1d0aa95bdcaaf7e i2c: pxa: fix call balance of i2c->clk handling routines
ae35bfd9d03b1757924ff7137e0a6a66e5e305f3 btrfs: make btrfs_discard_workfn() block_group ref explicit
1150680cb53e7c28c7d4de9d9e287108cc1fb056 btrfs: avoid linker error in btrfs_find_create_tree_block()
0a66412c58bf6b3cfde2e96cd3229b99e35d6dba btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
65ad233eecd27bfc6cdd738f9409c4f90be81f33 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bc90f9721698b4fd9144e10d0cf2bc8391d4a93d i3c: master: svc: Fix missing STOP for master request
281edc974db25cb245ea9050065b23d2953ba269 dlm: make tcp still work in multi-link env
291b5bb6a52353d461e75287d2d7f8d748f62217 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c21543553e58ffc07a0773bbe25a2457f08236c7 um: Store full CSGSFS and SS register from mcontext
325b6441c5854894096ee7e1cd2a9668e346d56f um: Update min_low_pfn to match changes in uml_reserved
659119d57d09e924543736c2ed10475644049daa ext4: reorder capability check last
9f94f1e3507ee715e5e8b34eb0268d0152d09e31 scsi: st: Tighten the page format heuristics with MODE SELECT
5cbe64067ce0e6ac6919fb23895bf7ac0098fe3a scsi: st: ERASE does not change tape location
5d1dfb6b5387470425b627e9e41c51a2e1cdc6c0 vfio/pci: Handle INTx IRQ_NOTCONNECTED
957784cc66bd19b508fef4a198e401f120add612 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
74b5231dcac8e38141dfaada2548c56323512ba0 rtc: rv3032: fix EERD location
13c4860e2ecb53cea33c2e390a8c1ee9e5719863 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b0aada885e1bbc62502c19d5096c6bc7a734ed58 kbuild: fix argument parsing in scripts/config
32f247bf61b04bdbb322ed74ee314c569f8ac393 crypto: octeontx2 - suppress auth failure screaming due to negative tests
64e32e1c0b338631461612369dc5800ead14201f dm: restrict dm device size to 2^63-512 bytes
921993ef851cf5d7a6f9d38d6829785fefb6c6e1 xen: Add support for XenServer 6.1 platform device
545832b48d419bdb2f9759f6be27b8806dc52ee5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d3a804485c1eb682809389ac4ad7bff06e60029b posix-timers: Add cond_resched() to posix_timer_add() search loop
1eb3d2c428317d0703869f82b10f7aa99016b341 timer_list: Don't use %pK through printk()
6d74148aa10db7118bf94fe84a4f4501fc2796f6 netfilter: conntrack: Bound nf_conntrack sysctl writes
a08a4026b644ba0910701ed02504d716b9c3238a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ff76745f0ce8c7d5e1a4c0f9af0eeb8bd05a2fa9 mmc: sdhci: Disable SD card clock before changing parameters
f15ccf47e9146016a9dd74a755b844b8eaf6cec0 ipv6: save dontfrag in cork
8082a21e3b69b87037711703a3fe7364fae257b4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
44e791df4b93d3189f22d8d0284c2a3fd6fdb51e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e2d2f2393730b52a104b68e17c36b4742d1f450c cpufreq: tegra186: Share policy per cluster
5b386289da1dd06a080ddef562ceee266f1419cd crypto: lzo - Fix compression buffer overrun
ed8bb703a96e02be3e110c7ff5f8d360e2a41534 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
018795e1f841b909ad050496959121c58aa923f1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
71a75d152a4b470a8ca75b72696107b10d0027a8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9c42a9778aeb2490e899b4007908da2f3950d4f2 rtc: ds1307: stop disabling alarms on probe
603cd1ff5bab58dffd029608b841a4d9e1d40b17 ieee802154: ca8210: Use proper setters and getters for bitwise types
81db809f9f77f5269dbdff18ace28589d05522fb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f1cf3b55adfa8a01e7d88823b2af8719865b8b58 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5a331d1d52d3c032a995d9838b6584a15a10bbd1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5d85c109c70edef3add66b5f51fc21bd676353e1 orangefs: Do not truncate file size
9473c51efc5fb95b93f3478fd3d095da66158d2c remoteproc: qcom_wcnss: Handle platforms with only single power domain
b46f23dc31212e84d8823ea81f0ae813316615ff drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
59174c746e4b824419ef0484f409024885f4c944 media: cx231xx: set device_caps for 417
cba6c87397776d43a58a2ecb7cb133899d1b7fd5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb7289527876390f537c045ac0a0ce1ab4174a43 net: ethernet: ti: cpsw_new: populate netdev of_node
5f3c9ca6ff3c3c9e42b35cc47535889e895f8949 net: pktgen: fix mpls maximum labels list parsing
8de5489969e07b85b15e53a9f7763ad96a4ebb42 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
073f2e0c05d4910aa8430bfa9c8b83e8db33a42f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
74084ec72f6d3ad7cccca33cf11aec6f70dfe1e5 clk: imx8mp: inform CCF of maximum frequency of clocks
9657c8f07b8236701d9b431183b59abc1e888527 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
37d5c78fb1e888ca054fda74e25c7024d42f12f6 hwmon: (gpio-fan) Add missing mutex locks
6c9e1e91eb6b7bf83911f069cc9cd9e4c3e904a1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1d4e3681e96f18d22305c5161c85093a9f33833a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
16aec16f8d9c022daa2142d0d34cf10942f229d8 fpga: altera-cvp: Increase credit timeout
38a1009cc1c068d1120ec550c719094a3086f174 PCI: brcmstb: Expand inbound window size up to 64GB
25bad9111df86b1d9c92f25be4b1a25a6a38bf67 PCI: brcmstb: Add a softdep to MIP MSI-X driver
82b7934f3c983ecd52ac2ebb8e6402cf1bcbfda6 firmware: arm_ffa: Set dma_mask for ffa devices
fd2cd262a4a83db10801d2553fb1bae2340efe57 net/mlx5: Avoid report two health errors on same syndrome
7e587931eabd9b2d34deaa51c6e1cd9be0c1b778 selftests/net: have `gro.sh -t` return a correct exit code
17be65f54d18680e5e82fc34fafced4a30f8c574 drm/amdkfd: KFD release_work possible circular locking
1614b6239caebee14941f95ee41b5bf6ae929247 net: xgene-v2: remove incorrect ACPI_PTR annotation
c36846a9ee3cb236ae038be352b5875cf3280952 bonding: report duplicate MAC address in all situations
8ada42e9211ddf542f4aee7d07288daa61247eb4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
35fc7a8131c5f80cd1bf4648f8f741b2c6160175 x86/build: Fix broken copy command in genimage.sh when making isoimage
a8eb10c1dd95e9aab9f2c6147936ce3f5212eb12 drm/amd/display: handle max_downscale_src_width fail check
9d4154fa5f033ff5b41784e086243b3983fd1cc7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6bd6585cdf764895ecd41bb5b8a86e55b8051004 cpuidle: menu: Avoid discarding useful information
5ecc77ee15e4b7857a5929fb96ea552c9b0dd19c libbpf: Fix out-of-bound read
dd44a1459e0bbab7d450403dc37ad2b2bb25fe7c x86/kaslr: Reduce KASLR entropy on most x86 systems
6e9108e3e5bf2f108b50797f24acd7e08050a522 MIPS: Use arch specific syscall name match function
94eaaf74be8ed79e650883891300109709dc6ff6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b8657f59f5896e3c96646950b35352f4a22d9d1e clocksource: mips-gic-timer: Enable counter when CPUs start
fe824f6bd0739ce06f15af528d1dd9e28ea70abe scsi: mpt3sas: Send a diag reset if target reset fails
ae827ee6017ffe2ff1ec57a7066355db56ceef0b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c34fd536f5491c9fcfd0e9a1dc5780458e757306 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
63d1527e32ac96a901869a81c7c564a9efb520f2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c7b1de111f97dfcc6d00b445a01085ee2549d651 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2822bdb3a4f6df244a5c255a683fbeada16ebcc7 EDAC/ie31200: work around false positive build warning
464b0370d080579d7264220a047ac755f55750b8 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
8b9c44552b17a71a90a63db028448ae3f44deb47 RDMA/core: Fix best page size finding when it can cross SG entries
b8341a10f78dde0bb9643c228111139e35845789 can: c_can: Use of_property_present() to test existence of DT property
3f5749e43a4346f6dbb230aecefa0ce57cb1bf5b eth: mlx4: don't try to complete XDP frames in netpoll
40e5d9684a6b2508937aea79a12dd02343a39fa0 PCI: Fix old_size lower bound in calculate_iosize() too
1f51308c9e6dd4ed043231247fbfe7bc25bb8b7b ACPI: HED: Always initialize before evged
35bbb800659a6e0597b48bfbc43f7b16ecbc3078 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f70f08e63aed523e3ea776d40ff5c342a836dbf2 net/mlx5: Apply rate-limiting to high temperature warning
ae9e88f38408028179e2499544c051c5d4dd4f2e ASoC: ops: Enforce platform maximum on initial value
bfca1e53413839a7d82b035beb8f8fe4a9047749 ASoC: tas2764: Power up/down amp on mute ops
d4d6c3e346747e4030cbca125cc815647d58f31a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7a84ad63aedca210b8cebb70490a1726fd23fbf0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8a7ddb0570ca94480e17dc6e1fffedb960b51bc7 smack: recognize ipv4 CIPSO w/o categories
0f6b445048aa23c5c7f14887644e39772d61e907 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
58eb40b698fb377ff899e31cc9152dcdf3b913ff libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c72baa28f63ccfd1a66871eef6e1c245cfc20d24 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f026291031c32917f8bdfee4003d1ef6d2791785 phy: core: don't require set_mode() callback for phy_get_mode() to work
ec3657bb8795141031307b135975aeddb90d370a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c08f17b8c594d542c08259eb1e76abefe91ed746 drm/amd/display: Initial psr_version with correct setting
7660dd096e0cb75c6c7355d07ae03b602b077dfc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
fdc665dcc0dd2e5bf94afd703472b075eae0270e net/mlx5e: set the tx_queue_len for pfifo_fast
ffbb3dc0ba8788a4a90949e96e026efaaea2da26 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0d074e1d2c4288e6a51697ab1f643664a1a81dd4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
bfaa2209372c680d1cecdba450e3ed005f9af123 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
94d23510dab5b6538fdee135f42bc45d56dde3ed arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6a29b5b40bddf26bfdbff314d04a86e92d799401 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4855eba2828514975dd59b1c71fe2fcce89182da r8152: add vendor/device ID pair for Dell Alienware AW1022z
d3762cd3982e7a8a3a824431258ab713e3447ffc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2d8ddbd1bcc5108ebb82d631bf8a76c9cfdde08f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4e6634a9a4cd238851dbf4f6b79c7390e00441b4 hwmon: (xgene-hwmon) use appropriate type for the latency value
d08edabb582637c9608927da3fff3a95589fd6bd media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
acf883a10e7eb092eccf1b300256fa5d03eeec7b vxlan: Annotate FDB data races
493a91dfce489379474baa6cda955bcc537083ec r8169: don't scan PHY addresses > 0
452eff0e7e2017e6f2819d4fa6596279eaa6e1a3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
71747cb907e30abc573a4f63f6cd12c08aadbd0f rcu: fix header guard for rcu_all_qs()
0f5d0fa250e423c9f31d57418cf4d74b2fc6c79a net/mana: fix warning in the writer of client oob
c11314ad904b1acd88de7b44b073f4bcc0d112d6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
76728059d0822bb4b0074d57a4d1f79d59710822 scsi: st: Restore some drive settings after reset
a3ac4c678f0d1bc16fdd07b8d8ef1b23b2b89c17 HID: usbkbd: Fix the bit shift number for LED_KANA
ab6cd5b2b6a3f6eb03f59bcd5186497ba299d7b0 drm/ast: Find VBIOS mode from regular display size
b1d144559d67fbb6e633d054995aafec9c27a27d bpftool: Fix readlink usage in get_fd_type
3dc36bb79d0a7fd307b3736aa83cb435d0ebe88d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bb652bf8cf2b3c3258fcc75b3e0b133b9213985e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ff9480baaf56647de10cfc854bb9024cd87d53df spi: zynqmp-gqspi: Always acknowledge interrupts
ac516b613045f66c641d2d8e1a3c74230f26102e regulator: ad5398: Add device tree support
e67ba760f2d8b84f761b8ea218c9607333087ca4 wifi: ath9k: return by of_get_mac_address
1672dd5e2e253b389b47bc0cb4b11e27e348ef14 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d4b5472905693dff782c402c30876e0680497b68 drm: Add valid clones check
6a73a1c793a17e55782b1341f4119b9f9289b5a5 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9a253da566fddfbf1d73fe44fc95d94061043946 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
99c306f8c80a4777824bde222146c9fe2731c4a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
298fe75c216c6d09687808aa0c2b0f910f65fbef ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f8994418e1f6c2f9fec8d1b9801b166dcca3f31b nvmet-tcp: don't restore null sk_state_change
c7cef264ed7b2c7409b1b9fda939b0f3b0a20d04 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a6933e3a09942d08c003bbddc4633633607a6eef xenbus: Allow PVH dom0 a non-local xenstore
4de8af4a5e4b58084cf9c6afcc2e0268ef7713cf __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c20fc481bca32ee3c71b5bdcad69843ae6e17290 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
33c6c9af3b05c39b3a2107c5ce2bfee3e95aed00 xfrm: Sanitize marks before insert
e565d821f35ee004ae70c145f8fcc957b9200b49 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d75b5c9195b48a2aee5ead90f8d065c95f8b4284 bridge: netfilter: Fix forwarding of fragmented packets
060a0d8cd43b4019bcef55dec1e48be6fed23efd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
df72331a66b5b6f8990e5233438e77eedae8ba76 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0060b3dd1d8e9da7c2bec711126bca016852415c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
21a397d7a81979792b44c7a81c2ada76ab11b91a octeontx2-af: Set LMT_ENA bit for APR table entries
e9e62d62bec4b75bab648306b751a464c39c8fe0 crypto: algif_hash - fix double free in hash_accept
77134aa2153be8b00f9ae44968ea3f4429a34c56 padata: do not leak refcount in reorder_work
cf8b018bbf4670e64db90c51dcb843c36ff56de9 can: bcm: add locking for bcm_op runtime updates
0ebd3b7d8d8e9d12c151e21fd2180fa79bda00c9 can: bcm: add missing rcu read protection for procfs content
0f5b138cb2c1fc519fc192ab623fb263f7c6c93b ALSA: pcm: Fix race of buffer access at PCM OSS layer
35270c3ada26ad45d832ee2bf1592d24e8c35ef8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c2278261614bb00cde0ffab08ee8760e1434e68c platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a4379c4f9ba286a5d0244ea03a3a27f04d07c471 drm/edid: fixed the bug that hdr metadata was not reset
d68c83adb66cc1a258e9b91616da78e57b7ec7d6 Revert "drm/amd: Keep display off while going into S4"

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91539735d10e-fda5cc488437.txt

ea97b4045e4193ba5019b7947a5d8a3d9a7508fd EDAC/altera: Test the correct error reg offset
480f77548eceea4e7208d227beb4d82a69d065be EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5cfea39b171746ab2414b2429b17cf035cbeeea9 i2c: imx-lpi2c: Fix clock count when probe defers
db2f10c0c59ec7b0686d62926267b4aeaf430502 parisc: Fix double SIGFPE crash
b793063d93482111547595b69c6fbcb8ce61fe3f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
101a946e66b0afa0027dcbc918d1f8d9a8002d22 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8cf43fa556a6dd912d267c0adad31733d1cbf14d dm-integrity: fix a warning on invalid table line
2b583342419f5d42dd64f0fd0619ad5b716d95f3 dm: always update the array size in realloc_argv on success
88fc4d3e68247b260258949bc48927c93b8fd513 tracing: Fix oob write in trace_seq_to_buffer()
25b23c4a4335a39537bbc520c8e69612a744a901 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e6dccf56a311c068a0b3e17ecfbf60fad8d04bfe net_sched: drr: Fix double list add in class with netem as child qdisc
7215eea06b01c484e38eab1614e9ed73832b6248 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
387b99e093df859e92226c16abda6e34018f6507 net_sched: qfq: Fix double list add in class with netem as child qdisc
1e29fbdf9c4cbdd31224141a758818f4ed0119c8 net: dlink: Correct endianness handling of led_mode
7195bb81397b5ce027b2013c6b3af9505c4cff18 nvme-tcp: fix premature queue removal and I/O failover
40525025b7588b5ec51066d4c91d9a69593e8c25 lan743x: remove redundant initialization of variable current_head_index
83c07efa40d33b48b638b1bbe81e5d6cde0930ff lan743x: fix endianness when accessing descriptors
fe3a186cf51ce0fbee22bab4b24e74dc6af32f92 net: lan743x: Fix memleak issue when GSO enabled
2dcdbdea4b52500f4f8e93b03c37502ec99be5fc net: fec: ERR007885 Workaround for conventional TX
8d5afc8315b94292ce911932c4231747f3c704dc PCI: imx6: Skip controller_id generation logic for i.MX7D
aee997b891792a84b74d1c7306d8d521babc3deb of: module: add buffer overflow check in of_modalias()
d7825a6dcc9027b4864fbcbf753c71b105f84fce sch_htb: make htb_qlen_notify() idempotent
89cb0d579d566faa04ce2a7a5b3d58ff076ccca2 irqchip/gic-v2m: Add const to of_device_id
5a571b6270a5d573b1a2767f296315ad01878598 irqchip/gic-v2m: Mark a few functions __init
fb057292eb84c37934f89adb49227e6e628f29d8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8f4d09099ea3d30efc9ccc1f4e7f4ea83a43a34b usb: chipidea: imx: change hsic power regulator as optional
4030ad642dbef3d5c896843bef8aac55f8f04d2e usb: chipidea: imx: refine the error handling for hsic
4a45d200a0d6b25e75f87dd663cf923f9d720a6b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
26add6ca553440473f5f3ea97e023f910347ac56 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d547488c9cf30af3f27e5bbb1358305b8be80455 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6509ab92d0bf01017934e09ab0cc68760ce21f3d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ef17aa1e9db6608d00dc07689b39498354dd693e dm: fix copying after src array boundaries
3269204892e1a2fe3a498c1e23b41552af7c31f9 scsi: target: Fix WRITE_SAME No Data Buffer crash
729a21503ddf16ca3c0fdd5b2cbfaf90f4b78d86 sch_htb: make htb_deactivate() idempotent
a0099516ab3f733b514e8403d75e8b3b2e2ef29c netfilter: ipset: fix region locking in hash types
836dad11093d82a11db38d2cf71063d1ac0ce0cd net: dsa: b53: fix learning on VLAN unaware bridges
9190084567f562a5d871472e943ec8d05cb39f1a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
43ce72e3518fbc3b4e0439e85435ff633e825ee0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f56c16f3a546557bc8975ff770026e3e5a4aebfe Input: synaptics - enable InterTouch on Dell Precision M3800
d3ae8ae1752244d9933219f5bf910f315f6d3f7c staging: iio: adc: ad7816: Correct conditional logic for store mode
786a7472d68dd50f6ceed3dc2948f5aa8944c764 iio: adc: ad7606: fix serial register access
6db5938430a9e642413cbe8cfc61ac4cc584eea0 iio: adis16201: Correct inclinometer channel resolution
5ff13503be8c9b076299aaf18142ba9e76d33800 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
eccc36be98d2267f02449b30a41b5dd41a9d12c9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
00d4022cbe20d2b8247bce6ea16cd0882b39dda1 usb: uhci-platform: Make the clock really optional
0261449c4151f7aa4254f12b91696561c293ab99 xenbus: Use kref to track req lifetime
b620f07f9c887109418ab3c417a1b1f32d2c2002 module: ensure that kobject_put() is safe for module type kobjects
898ee3da6c27b84edf6f4b8cfbce7a5df35291ea ocfs2: switch osb->disable_recovery to enum
6a81ee3dd7acb7f13c5106f665fcfc1c89387f6d ocfs2: implement handshaking with ocfs2 recovery thread
c9e3b0e160ec27b605392fbe35a3ca56d970cff9 ocfs2: stop quota recovery before disabling quotas
f317cc0779024a1bf655d387586713e05dfd14b6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e1655317cdfbfb109123ab1a033dfd24e8043911 usb: typec: ucsi: displayport: Fix NULL pointer access
61222607ef454361b56b5cb16bb0e4b2d9837add USB: usbtmc: use interruptible sleep in usbtmc_read
a62ee606a9e35951d8c0ce021d3e09ce8a30c6d0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6e0fab0666e7cab4ab796b91d15a7ae6044bb815 usb: usbtmc: Fix erroneous wait_srq ioctl return
85a69fa05a703f57a93455affcefdfa2a4dfa354 usb: usbtmc: Fix erroneous generic_read ioctl return
2c6fcc46d0def5bb8b333eeb8079086a2199272e types: Complement the aligned types with signed 64-bit one
cba2f5558402270fcb0b3a4ed2a03b94038105ea iio: adc: dln2: Use aligned_s64 for timestamp
41d1d508f508d9ca4cb5ad09f2a9298b56eb6290 MIPS: Fix MAX_REG_OFFSET
3bcc5b06d72a5334782618d57e8ea0fa4d4494e6 nvme: unblock ctrl state transition for firmware update
1344dc160e9ee39277cedd80a5edbdfe39caec47 do_umount(): add missing barrier before refcount checks in sync case
524d2bdff486385e2269722f83f2ecee214086d2 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c19bc3ab771741c9c386950dbd19bb48e048460c staging: axis-fifo: replace spinlock with mutex
0e1df5099590c5aaa119a21151789ce55dd5ec65 staging: axis-fifo: Remove hardware resets for user errors
324d5c99b6724fd0ea93882ace463c4c1335a3ad staging: axis-fifo: avoid parsing ignored device tree properties
5f2beb9382db9925bfd9e77d2b6413245640fe29 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8235b79ae1f313c957031099e9b4c49b7f14e50a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2d10f8a9beb7a5223cee1a736e45f416b2414a07 iio: chemical: sps30: use aligned_s64 for timestamp
57fe854e916ee8ae876eb38cf324883689d60dc9 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
9cefbc8546b072c57a14ca43ca5f6cab3bf358f2 nfs: handle failure of nfs_get_lock_context in unlock path
62695285c341bffe0064869ebb010ed0e52621b9 spi: loopback-test: Do not split 1024-byte hexdumps
ecde2b2eb8cb572a6d91c111a340a0a0f69b0c3b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7518851cebdb3c09df664f17dd80239cdbf63cce ALSA: sh: SND_AICA should depend on SH_DMA_API
08b847a847906ed650aa94db4cc381f4b7c34d5f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
151234c6a0cd2d9661c1392f14c7d836d69a62f5 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
e5b5a00cb9d5fa843ba73b733b609286fa6d36a8 NFSv4/pnfs: Reset the layout state after a layoutreturn
d9c1483ba898a22b1d2ac62baf83f8c51c7336c1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
df785f10108c1a7823d8c868fcf22d63f509d03c ACPI: PPTT: Fix processor subtable walk
debf9896738060deb7ac5340532b52a1c1263656 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e8be60a761409662f270f70bed25d09f5c15de8c phy: Fix error handling in tegra_xusb_port_init
7b3491fdbf2dbe46ef604073c64215e3bd07dc5b phy: renesas: rcar-gen3-usb2: Set timing registers only once
949a9fe0316ca9174dbe5e41e856e12914aaf489 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
561067a3783baec55c345e8ef3d025eb5d081971 Input: synaptics - enable SMBus for HP Elitebook 850 G1
fe8ba27bf4dbb026f01975c6743c9131fdb9e963 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
176e74d126db6ca7c3f2ba122577029880ca96b9 openvswitch: Fix unsafe attribute parsing in output_userspace()
d3f54fe94de14d9df8b50fd25b16bfe7f1ce9258 scsi: target: iscsi: Fix timeout on deleted connection
ff834cb255d7a0bcfacefca4782241dac9554a3b dma-mapping: avoid potential unused data compilation warning
2997d0815ce356e246b30f8042355e88e7540d22 cgroup: Fix compilation issue due to cgroup_mutex not being exported
12134fed130c1a9d89f8277dda9624985752e3dc kconfig: merge_config: use an empty file as initfile
b9a51a85af588dafc0f50a71d037ba7d18e326c6 mailbox: use error ret code of of_parse_phandle_with_args()
b4bffbb2277a3224aecc8356a0a9a21ee74be49d fbdev: fsl-diu-fb: add missing device_remove_file()
cf3173981f07429ea74681af0e1989985ec5fc50 fbdev: core: tileblit: Implement missing margin clearing for tileblit
99a07736464e3f8feb28f047f1f4e34868c74ef0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e78f7db89bbd350127e3a47952cb5b2e47af0490 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6c12b23fc8075934794ca58ff6d5366bc2202476 dql: Fix dql->limit value when reset.
e100e4c70026f737251cc2837005639485774ddd tools/build: Don't pass test log files to linker
14031a56bccff7f21bb75a97c422856f83430a1c pNFS/flexfiles: Report ENETDOWN as a connection error
4aed7c246d46b8136fec5d83b1e9deef049100f0 libnvdimm/labels: Fix divide error in nd_label_data_init()
a321c956cdc3d28f051f8c01e2bfcc733d5fd2f6 mmc: host: Wait for Vdd to settle on card power off
b4333a44984ef7007690793811b5a03c839246e7 i2c: pxa: fix call balance of i2c->clk handling routines
5b4e265e120562423de4482fecb419ef12d41f19 btrfs: avoid linker error in btrfs_find_create_tree_block()
afadbccd12e61625a90dcc4710900812a3c4cc2d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
aa79eba29ea69dab21b16b2a9db6d3c84eac56ed um: Store full CSGSFS and SS register from mcontext
281597e2bd2017a3eb22be64d283ba714a34235f um: Update min_low_pfn to match changes in uml_reserved
c12fc8c76676f76a810bf1d1919911b1869d8931 ext4: reorder capability check last
2fe22aa1935aef186d91ca395d1fd13f650d516f scsi: st: Tighten the page format heuristics with MODE SELECT
579a5dd6e1be5c484df184b74e1fa6ae95a81e7b scsi: st: ERASE does not change tape location
b0fcc868d637e122d9ddaf1d3e3b822e56f9588e kbuild: fix argument parsing in scripts/config
2fe08ea2f56aeb14c6a69996d95b590cc68d9f4d dm: restrict dm device size to 2^63-512 bytes
1109e7ae8730cd28e59d2c148f3bef7dd9a414f9 xen: Add support for XenServer 6.1 platform device
aa3c87ea5a3c7708f0623d665971e1f0ad587174 posix-timers: Add cond_resched() to posix_timer_add() search loop
7e4ba4d648b502a7d5016995cca58296bbb99bd1 netfilter: conntrack: Bound nf_conntrack sysctl writes
9d8d308912e8eb2e455903add9f515a556e20ebd mmc: sdhci: Disable SD card clock before changing parameters
492b5159cf436a79d70928157d8133b66788ccf7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ba193300759bff0a84c5d16671d0d53931281ac4 rtc: ds1307: stop disabling alarms on probe
e8e27723b541c2d3d7e661fef892a9e8824cae8a ieee802154: ca8210: Use proper setters and getters for bitwise types
936f81e461dc57d1339426da062ba3fd8caa6575 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f19e6157890505c66f5a2eae3fc5254237ac3f8b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
790945d7cdf72dd8e0fb950b0b8e8364c8a964bb dm cache: prevent BUG_ON by blocking retries on failed device resumes
01ebb440e58b5b52346db01ff224cef1e6824c6b orangefs: Do not truncate file size
14e80596af69db0c197141b0d2291da9bf6cf0f4 media: cx231xx: set device_caps for 417
f6363efb2eae26038d750dbe5169c0bf7e04615a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bbdb9a5b31d457e76d45b801a90f488d23c46088 net: pktgen: fix mpls maximum labels list parsing
640d4fc3631e23fc900fe520b5a2d136a6ae9dab x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b493e69be541a9fed48944fd1f916a4eca2f8aea hwmon: (gpio-fan) Add missing mutex locks
c3f6eac6ab15ac8cf544c5648523a4953d98ad30 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5c8fbf63d4afddb5165fc31d8684ea91e456f7a4 fpga: altera-cvp: Increase credit timeout
854fbe071f5c31e4fec5959ffbd5516e30e4da1b net/mlx5: Avoid report two health errors on same syndrome
23128795ac87fc0ed14b43be29d09c12357f9a5e drm/amdkfd: KFD release_work possible circular locking
a4aa128149cc407cd9edd3845e669504dd6e51a4 net: xgene-v2: remove incorrect ACPI_PTR annotation
81cfdb2fcaa4ab07a134b4330e5bb6d8faf7470e bonding: report duplicate MAC address in all situations
d815cfe7ad542a67485f8c0b14a04cfcc80d129e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bc761304672a21e01b47bff5f02cf145a8d4b47a cpuidle: menu: Avoid discarding useful information
8d1f6fe5ff17d85f7465c94f5da4f56676150f35 MIPS: Use arch specific syscall name match function
bc0b5f3a93724a0528da953f1fc18dd4e3eafd6d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b57e75348da1c24449733e3aca5a770fad1a6bd1 scsi: mpt3sas: Send a diag reset if target reset fails
7f5eef7413193c0600a90c019d9c4b675cd4f8ab wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
972d51cb475468ce77a04e7b6f2dd84f1ba42409 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
84a91d2944b663b8845598520f841131fcb3fac7 EDAC/ie31200: work around false positive build warning
e7cddb58412c5c162715c5f190cad0f8bbe2091e PCI: Fix old_size lower bound in calculate_iosize() too
e8918e944393ee78b75738f7d68c012510ef5c1a ACPI: HED: Always initialize before evged
8c7bf8b1e1b7eee7da35b30e98030532f3091967 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c01a0c076e8ab3bb473ccd61516da3d683b6a0e2 net/mlx5: Apply rate-limiting to high temperature warning
83c9a4b0fe701f3bc6ce8b74c436f8bfb3d6a1a2 ASoC: ops: Enforce platform maximum on initial value
4105b629bd251b7de73b5f66f8161e356241b9ea pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
06a0df494c0ad7ae4b81faed86db5d54a11bace3 smack: recognize ipv4 CIPSO w/o categories
33a9f327318f79d8026bc22a8d59c8bd518a4ead net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5dd2c382102f612952e7ef7750fc71de1e0645e7 phy: core: don't require set_mode() callback for phy_get_mode() to work
8b854b765da557e7962608cda12ba2e8ad990826 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f96f0e4c4ce8da28c8690f9eb4ff823a5ae28958 net/mlx5e: set the tx_queue_len for pfifo_fast
60d4f5718dd0266bb5d3703a98c220da41c8b2b8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
05a1941e32663ff4d7cfa95249b7d575aa21d0df ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c39f341adb8de8363fd38762363d43b945b145ee hwmon: (xgene-hwmon) use appropriate type for the latency value
43856e971d32ef49615ca6dd5a898d2094426f3b vxlan: Annotate FDB data races
85c0c11f93a15c590177f1eaca93ea31f73ab100 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a947f48fd78db185623b1bc93273719e793a9fa6 rcu: fix header guard for rcu_all_qs()
9362ef88d6aae896fd08bcb90a4dd45161f53fd1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e1fcdb8d9775d2aeb4a564617fafbd99e61d7c92 scsi: st: Restore some drive settings after reset
2d9f35a9d5eb2e7d1e487d53429437063aca151b HID: usbkbd: Fix the bit shift number for LED_KANA
0a5291c518d873365062e8b052709000754bdfa5 bpftool: Fix readlink usage in get_fd_type
33fc3389e072147ce1f2588d9b3a50efaf9b6abb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
04810d52ef3731b9d8778a1a2a27fbb5696ec54b regulator: ad5398: Add device tree support
74d36647e8dfb7be26feb2dfe05e2706ca72e22b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b5605ac2a9be84e4ff8cae7064d63063e3293c21 drm: Add valid clones check
a84b9d1f7917388bb4a55972024b8f23d5e028ec pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6e4b2d55f103f0de0e6c9d8f5d508006c7de6cea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9b7e9e96ded220d1cae374f1448c38a60b9f8937 nvmet-tcp: don't restore null sk_state_change
d6e5c6de244cdf8541405c532c03f52d2bce65d3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c3d7e28a2617d85e60a104fae51913faa7ea7ceb xenbus: Allow PVH dom0 a non-local xenstore
68f6cce5a21bda5cf6bb70fd53838a689ceb61f1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4f07dcfddd61a92f898b165d68a6dfb0161bf72d xfrm: Sanitize marks before insert
fbed86c9f7787b10f454646f4336864690b96c5b bridge: netfilter: Fix forwarding of fragmented packets
6b555bd2d6c66e7a9af960be83bbecb258187f05 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2a26ddc785f515d8fa0eb4d94765e0b1d8b66dcf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7ea8b046b8b9a62362c353900fb71485ee5b1c1c crypto: algif_hash - fix double free in hash_accept
715dee426f7ec99f1149565006416abb827148c1 can: bcm: add locking for bcm_op runtime updates
55a81718ac3b62621dd0072a37fb1b7f029c2dcc can: bcm: add missing rcu read protection for procfs content
8d88fe2a7abbfb8814f65ab905f177935bfe8cea ALSA: pcm: Fix race of buffer access at PCM OSS layer
a0b80adaa80dd6a2bdda783605f29e0c4dfbbccc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fda5cc48843742bb5237c765a2af40826b70200c drm/edid: fixed the bug that hdr metadata was not reset

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67435596645c-e0d57ba9c7e7.txt

b818945c49f0378dccbc0e9effdea9af4cb19df7 gpio: pca953x: Add missing header(s)
f40bc56efea0574fbd78d5f5890b742e9bd2e523 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
ae7f076ed4463689deb4ede16e205840272b4e53 gpio: pca953x: Simplify code with cleanup helpers
5b833dad7932acd17101873129c64429da3af7c4 gpio: pca953x: fix IRQ storm on system wake up
0d19619717382860b61c6ed5c9c9bc17623d213e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f3cef9376f41fd54241a972f78435aa32d353211 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
90df14b755c2a228e4e954569ae64fab58d14c14 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a8f82d5d831bb19c6dca329752776c7656533af1 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d1e492ac026dcc90013d2c676105fb6d6d8d98ae scsi: target: iscsi: Fix timeout on deleted connection
7e0e3b049076025670a531590c9df1321adf6604 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7941e292af2edbb1f91dd5ce5ab6fcc9c29f324d dma-mapping: avoid potential unused data compilation warning
08ddda73cd1bb5abcfaafc4ffa0c5bbd95f63c72 cgroup: Fix compilation issue due to cgroup_mutex not being exported
721634ea57f0414e051f56568bb77db04de9b9ea scsi: mpi3mr: Add level check to control event logging
065fc573ba140bb581840d4fcb3938522dd77f81 net: enetc: refactor bulk flipping of RX buffers to separate function
7f72ddace1c60f8632730e79d9eae418779b8dee drm/amdgpu: Allow P2P access through XGMI
30f9019e49621194619a861f9fb1ae76757dad9a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f280b896ea475a8a359cff526ef1c6ddf0599467 bpf: fix possible endless loop in BPF map iteration
7957b23f7fc8db5b91d09122134938c68c9204be samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7a3543e31ea41375d4729de9bbb2943844cd810a kconfig: merge_config: use an empty file as initfile
621c7f3b4385c4d1c4868552e1e23f402fc5e2fc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6e48d573ef5507c6e0ce7fc29bfc920fce908825 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5a801c06a917d185c75f32fe5d7f29f55fa221b2 cifs: Fix querying and creating MF symlinks over SMB1
c11ec361b5b26f347958581ad52f5df83370ce2c cifs: Fix negotiate retry functionality
3e4032f91d73fb8a8d2a2b1cf0b3da0758e90fc6 fuse: Return EPERM rather than ENOSYS from link()
a1597ec996b3eb90f07511e18d3cbc67ae563274 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f2022d4d1078e2a63698676690d9eebb83e1eae6 NFS: Don't allow waiting for exiting tasks
22bf993660d3ebcd2c9ef6f87c9cc32920d52d7c SUNRPC: Don't allow waiting for exiting tasks
3f58a9cfcb1d4e26fc62de759e6c7cf9f3a385fb arm64: Add support for HIP09 Spectre-BHB mitigation
4022ab7566521f0d16e2b02367e5921177b04c22 tracing: Mark binary printing functions with __printf() attribute
d92c72782894862ad8e4b07058a96185cd608847 mailbox: use error ret code of of_parse_phandle_with_args()
abfa0482cd6876c1b09a985fba979b66b0fd84b1 fbdev: fsl-diu-fb: add missing device_remove_file()
acce2ae56c8db9a44f4b33bcf7e3d4c0a8b8a4a5 fbcon: Use correct erase colour for clearing in fbcon
2fdd1dc0f361d0b3f95dd674e7a68897e72fb0af fbdev: core: tileblit: Implement missing margin clearing for tileblit
60740131fcf534bdfcd1f35371c8d0da313a5ff9 cifs: Fix establishing NetBIOS session for SMB2+ connection
55fa688f636c11440903d0b762ee4940787ed5c4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9a55f5e82cfdccc94bef57303fd5ab3388881efc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4cf5fdbabc075f9fa886e23e5faf409370d0cbbc SUNRPC: rpcbind should never reset the port to the value '0'
e5be950af5a4f9f6336e2b1d1636d08162d4e847 thermal/drivers/qoriq: Power down TMU on system suspend
dcf330197aa2b29e68c369822f857eee69510e1e dql: Fix dql->limit value when reset.
4cb01060f280c905843ba369d43e2e4d9383f7f2 lockdep: Fix wait context check on softirq for PREEMPT_RT
5ab5de949eb50523161ef3fc99048541b0a7d91d objtool: Properly disable uaccess validation
bd5c8795d287682addf9aa4416600fba98391838 PCI: dwc: ep: Ensure proper iteration over outbound map windows
b51d48bebc0a41fe6e8bb1ca735a6db8b9354a05 tools/build: Don't pass test log files to linker
25e82455214ac1be1058ae01a2f7c5cdd38c2298 pNFS/flexfiles: Report ENETDOWN as a connection error
63f09d659c79b6ed84f5e96e9c1c82c32b71a01c PCI: vmd: Disable MSI remapping bypass under Xen
f2001af6567ef9a667b37f8bde188ede39c57964 libnvdimm/labels: Fix divide error in nd_label_data_init()
23fc8dad80fc684d66f6541159f644c4e5e46528 mmc: host: Wait for Vdd to settle on card power off
beeca33dc146e3892246288e9a673aec2be70247 x86/mm: Check return value from memblock_phys_alloc_range()
3925be6ffca94bf23d50af999b1867ea3c4c63ab i2c: qup: Vote for interconnect bandwidth to DRAM
8a0a9559bca70ed894c8a129a63662f1e2679b36 i2c: pxa: fix call balance of i2c->clk handling routines
fc0feb3eea1f651312c366f0df96a3e759ad8add btrfs: make btrfs_discard_workfn() block_group ref explicit
8b8a37469e22489fa65f7c5d062e0af8a9ffcbdb btrfs: avoid linker error in btrfs_find_create_tree_block()
2bf6eed2c4af04a9c552cebf7b1d4f9c491b4af0 btrfs: run btrfs_error_commit_super() early
b35ba2daa527f67daa1e256e69e0c32ef4c5df95 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e8bf4ae3ac64fe7dadd2f90a914e4af3b25b5653 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
603074549684b328ac8ed226261623e71ef81d9a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7e5e2adf63dd894206f896e7d5961f5d7a71a786 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
4dbca705eff8e940de21c3ddc2fa4c9d7a8a095a drm/amd/display: Guard against setting dispclk low for dcn31x
eb0c1614eae67f19bb0521716b7f3b764e598e55 i3c: master: svc: Fix missing STOP for master request
9906fcba24b95a792931cb2254145ab724082f6a dlm: make tcp still work in multi-link env
af2ea7f05aabe9333077483144757d5fcd75fb9b um: Store full CSGSFS and SS register from mcontext
e844baeca82ee7b313eed2af8e9dc1bad40371af um: Update min_low_pfn to match changes in uml_reserved
5ea343e7ae036595963498fb0974fedb2f654951 ext4: reorder capability check last
77ecd6aa0cc73215e704a635a75b6fca7a37577c scsi: st: Tighten the page format heuristics with MODE SELECT
ea4baed3bd4b6c755c43860b4d0ac84093b49ec4 scsi: st: ERASE does not change tape location
15bff2735618d2d2aefaf00cf948233c5a17420d vfio/pci: Handle INTx IRQ_NOTCONNECTED
ddd654b6156fd63d979e74e6678738aa392f316d bpf: Return prog btf_id without capable check
ab7774d20573342e59119e9ce7c57657333dc08d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f7e5f021d3b76ba075c45e43e7442eee1ab314ce rtc: rv3032: fix EERD location
148d2539eb2f1c1aba2220a5fbdc5642ba5a943e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fe6a33d34c8973e41b14458a799e348e1c5181c7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ad1724995d0d62b354877e2d8bfa41b3a3f09fb9 kbuild: fix argument parsing in scripts/config
96a0e34ec5934373f5b71bd8b91962a09d64497e crypto: octeontx2 - suppress auth failure screaming due to negative tests
d66be8d39276cbc7b4aec89e31810c74d6277e33 dm: restrict dm device size to 2^63-512 bytes
98cb8522c20327cac23780027128f29f47f018d3 net/smc: use the correct ndev to find pnetid by pnetid table
c2a488482469b34dced1fa7483ff3002f37c4e5c xen: Add support for XenServer 6.1 platform device
17c54e60f3df91b08f27faabf87911c3257530a4 pinctrl-tegra: Restore SFSEL bit when freeing pins
85dad09b54d261bb502578dd692f0a6d4581c5f4 ASoC: sun4i-codec: support hp-det-gpios property
ad3c080df67deb4a82402d1c281b2c6eef6720c0 ext4: reject the 'data_err=abort' option in nojournal mode
3449bb7c0cc06e6a67564d30964c92c53b176bd0 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b67532e8863416a9d7fec6592f9e9ce052cd3eeb posix-timers: Add cond_resched() to posix_timer_add() search loop
3a3ca935aed5c8109b4e0ee8d05a8bf0c340c83b timer_list: Don't use %pK through printk()
d568eda394d4a4a219facd276b27a36d93b23ca5 netfilter: conntrack: Bound nf_conntrack sysctl writes
bc1c5e210306eadbb8b783dd2f5e4b57ea0fbc0e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e200ef879a260689943263ed6055098f54a71f92 mmc: dw_mmc: add exynos7870 DW MMC support
df8b2955544fee2ed863ce6e8a9600492a3f5fea mmc: sdhci: Disable SD card clock before changing parameters
7c7440952e54a17431d2ccf6431a88abc5c26016 hwmon: (dell-smm) Increment the number of fans
8630cfeacb9705782f2d7afa7f992d34c854d591 ipv6: save dontfrag in cork
3b9d7430433abd1c7741bb9cf452aa48ecb79eb1 drm/amd/display: calculate the remain segments for all pipes
68ced9599d6addda12f5e8bf7d27c107ed7e88e4 gfs2: Check for empty queue in run_queue
ac4d5f49c2603d988fef1f7fc0124c68ff4f556c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2c703b6d4b9f8326b6d3948ba11ac223dc940c86 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
016e37ea4e44b4d0648d631c0fdd23c998553776 iommu/amd/pgtbl_v2: Improve error handling
5fa03af82c2269c4f8f315f53acf1942ab19f2d7 cpufreq: tegra186: Share policy per cluster
d3e06b25bea255d3a46681179578640ca012e7c6 crypto: lzo - Fix compression buffer overrun
5ea2fe284334d737b57bc79aa0c9c250c0510c56 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
fb82f4494f9be012b06f5200d45bc64c3019a037 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
05a6360c85c88ce5a7fd5589866ef50541add861 ALSA: seq: Improve data consistency at polling
0a8376da79c4c3b25562b64a1905c416b018130e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8f419efdc0d43a98ce897b43737f0232a0086d7f rtc: ds1307: stop disabling alarms on probe
73d5feb55a70b5dc9e93db44819024a4e9436522 ieee802154: ca8210: Use proper setters and getters for bitwise types
6b16fdb7845310e0c7201e186cd4c26204fe15b7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1115cb1879232969e303fc273e5b9d5c5979ae7e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
de77196b5191c27e16b5685eb6f972f42e1684a4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
490c300049297c6b49dfff5bc90c1ba0016ce15a orangefs: Do not truncate file size
dfd641d105ad590492eadac38550bbd7a4e9051c net: phylink: use pl->link_interface in phylink_expects_phy()
c83e693f0d0a33dacf803225b8eee77be528c792 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a0e3abe90b10f948fa852b7c69e430de9e454d7d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eb148b6459d62d0657ebe679518b16b749b46c66 media: cx231xx: set device_caps for 417
ec0a497392bee16be0e848decc7b630494d4ea4a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b7f36d41033b031ca4651792c835f8f864452f75 net: ethernet: ti: cpsw_new: populate netdev of_node
7ab1934baecf7ac6594e13c2874f87649b8f2026 net: pktgen: fix mpls maximum labels list parsing
c5a15da17755f2a26e2b9e56b125db8111c34b9a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c8b13af64fabd4a237c588d6ea1f93faddebbac5 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0b3c67601a662bb764b3d2ac9d1640535f2d1ac9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e9745d6f73d77079ed6a33a95c60d3b6e1d415fa drm/rockchip: vop2: Add uv swap for cluster window
f9388e400b2239cb79e4aba7bc8745788a863d84 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
81e5c5a9d3301d9465768d82baae7dc7973c24fc clk: imx8mp: inform CCF of maximum frequency of clocks
3a8cbce08a555293cda21e60827b1f625c123937 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a1f5569c728f41ccdc825a86e3661e4e94a79501 hwmon: (gpio-fan) Add missing mutex locks
805d90d00c10516892dcaaf721823b697ba26d77 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d506c1be57365a7a4ac40a02fdd7e7e0c4bd50ce drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d0e5dbb50befb7d013266e913171abd015c2ddf3 fpga: altera-cvp: Increase credit timeout
f80bd1d44154d799f4907f48128828bc663240de soc: apple: rtkit: Use high prio work queue
43fce1875801c42c2211710d7ba2ca8b431b2af2 soc: apple: rtkit: Implement OSLog buffers properly
7263cbc5988fb5c921316bd299448bcfa8ac8c07 PCI: brcmstb: Expand inbound window size up to 64GB
85cc4edf68dbf8375d9bf6d1c986c77c3f279712 PCI: brcmstb: Add a softdep to MIP MSI-X driver
9177841cd1523488d67da01675136b0b1cd73566 firmware: arm_ffa: Set dma_mask for ffa devices
f35fcadfe1081e348e28c8c9234f73b43796640d net/mlx5: Avoid report two health errors on same syndrome
b6d9147d38c11ba9f26691fdde9a00e3067f40f6 selftests/net: have `gro.sh -t` return a correct exit code
aa5b7c52d12e6500cba101fecf75ea0bd02a6e8e drm/amdkfd: KFD release_work possible circular locking
ae7697cfc78e7f7ccc7cd239243759f1c5e81e79 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a6832dda20bf259e5c8887b06e1f464c042e35d9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b29031988876aa74c2755f20c753bb007dc1967f net: xgene-v2: remove incorrect ACPI_PTR annotation
887d33e5714057fa1950b45d4f33744f6f25d75c bonding: report duplicate MAC address in all situations
e5b2562d9ca4620bd4c0abf4baa4eea825e8e2d3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e90eaba974b06a7f0f5ba5dea970436767c1ecf2 x86/build: Fix broken copy command in genimage.sh when making isoimage
ae97369a12e373b88e5fcc143d795e2af5e90378 drm/amd/display: handle max_downscale_src_width fail check
f2d634950630b7b0b5a0737947d3f0db8c3e7ecc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
134d60c1ddc4a218bfc1b5a1984d9551dcdff71c cpuidle: menu: Avoid discarding useful information
5e6470c963254a7f0e74de4feddd65a6faaeee61 media: adv7180: Disable test-pattern control on adv7180
cd6fc97381b73e9f4a03de4fbb658e5aa598cd22 libbpf: Fix out-of-bound read
fbcf06383da8b2cfc6b255ee484d874e843c17b1 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b94ce97102f9fbde6b32c95356edc90eda2142ed x86/kaslr: Reduce KASLR entropy on most x86 systems
18eb0e32ce366e43774947d90bd899ea9c1bb51d MIPS: Use arch specific syscall name match function
58caf0c480bb2d020cd197ffedc8780489d48073 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
331c9d4ec9d8a33375c514a138ceb988be2922e0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c34a4d091e2c483ce11fcd8c7efaf26024a47b6d clocksource: mips-gic-timer: Enable counter when CPUs start
6a8567b146f7b7a803e025b3ec81dd2c5c410c72 scsi: mpt3sas: Send a diag reset if target reset fails
560a856a8041e264a2f5570d9f2f80b559b0fa2f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
23cf38d650884f2f844be48d2a78ce4bfeabd355 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b2bebaa1c92c67361877c418e6967be5430b286f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
14fceef39c477dcdf1e7e88be40a4f162eea17c1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
291debf66bf95eb13f5021f0d64d5cda6e295f5b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
574e4fa6c548e31566b980d6163c03b809197d4e EDAC/ie31200: work around false positive build warning
c73043178455bb9aa13a943e500a8051b4cd9921 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
bf91593c958f175b6a873987904e8cca2eac1ce3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
dc55714c8c6b6b6ce6fa9e503d29f17bf10d71bc serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
20b9d8e6b58bb2b3dd3867ae96527c45024faf51 RDMA/core: Fix best page size finding when it can cross SG entries
728d58d38fb8f73018ecc907aba67046d31ea550 pmdomain: imx: gpcv2: use proper helper for property detection
81a63278f3b35ac6ebddedc17fb54932fbc12297 can: c_can: Use of_property_present() to test existence of DT property
912ad2a21893dfed168e73dba306c37aafaa3661 eth: mlx4: don't try to complete XDP frames in netpoll
84635f0c8e8d854f982fb7697f445b256823479e PCI: Fix old_size lower bound in calculate_iosize() too
6098dd77df28d03874711e6f55317d8d6e180d49 ACPI: HED: Always initialize before evged
e19ac0958841cc1ddbaac65d07987451cf99c53c vxlan: Join / leave MC group after remote changes
b35b1bcddc9d4d43637fc70f1de9b65affdd2961 media: test-drivers: vivid: don't call schedule in loop
d612ca65b63790c58a0c5c1dd930b2bc4123913f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7b6a8f7e42196e68efda48bac0d5fc92247a567d net/mlx5: Apply rate-limiting to high temperature warning
39912d192a07d22a494ca10caee542cec31d4e4f ASoC: ops: Enforce platform maximum on initial value
5b383162a69a8e51620e8c0ea816df04e5128a13 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7a7873d14c8aa1a41a0a8df3be575297a1554dfe ASoC: tas2764: Mark SW_RESET as volatile
d87ab773fcc7387cbafbf002a9550238822f7e6a ASoC: tas2764: Power up/down amp on mute ops
117fec05ef25e0808244fea77522588db509f0b6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
531a1bdf503472f18927b09f2baef67e9affc987 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
827084c569ae80e5f52e8000ee09deb0b2e5f394 smack: recognize ipv4 CIPSO w/o categories
058868799eeaceb737bbff74d6f835a94c7c4bb5 kunit: tool: Use qboot on QEMU x86_64
36b7837b03ceeaf4b9868ffcf17b7ea00485baf8 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
5353f115f136530414e9f81643818a1602b152d6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
91c6ffd2ac874c1bf43cd1c694360bddd9f4fb2f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
63019723f5ace6146d80395d58dabfdf1bd265fc serial: sh-sci: Update the suspend/resume support
a55f06c3a176f8b14347a1169e645a0892cda294 phy: core: don't require set_mode() callback for phy_get_mode() to work
850edab45a9a6fd19657fb5442ed84dff3dbc709 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
73c932d4023d91d67782208055f2e3216709a2a8 drm/amd/display: Initial psr_version with correct setting
291647edd44e41b7e4fff7a24358a44a071d4471 drm/amdgpu: enlarge the VBIOS binary size limit
d655ed6f4d20aa9b9d52feb2c0230e9ce5aedfd8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
28b3a55d846a34c2045995a17d2702aae9e280cc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c80585d673febaf30427b3614301dffd0e0129c4 net/mlx5e: set the tx_queue_len for pfifo_fast
dae2184fc9ae5a36a1d2be50dfccdeff1bfb9849 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7146cf2abb4dc1320a6e92a086356cf56c4dd6b9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6d6d5a113887022c447636e32913e87332bd6f9a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7ed854dd027d83f30128b18b38fe0a49ad93aa2e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5ed4176387d179a215d70eb24d5de997882e6ed9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
da2c355d610f3709efbd0ace8720b50113371a15 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a65161d66136d7599d63d272e516eae17667a98b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e9a238555719691f211a41e8737445a53a75fe4d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6279169fba5b95a1e5d561d06ee7acbc8564ecaa hwmon: (xgene-hwmon) use appropriate type for the latency value
a914f3e847bc8b6258e706f00d26f17d5ce1db65 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c4188621752ab8d84260eb1cf2f75b066f79ea68 vxlan: Annotate FDB data races
50856ce0940e5c038b98a0974da43fab9d91cfe6 r8169: don't scan PHY addresses > 0
eb66855aa83ddeddbcf17a2747ddcee9b87791d0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
741bf403fcb30ac0cf6bed657f0f1e3823ec7827 rcu: handle unstable rdp in rcu_read_unlock_strict()
de08fe0e3541146179280108c492cba5d1614726 rcu: fix header guard for rcu_all_qs()
f3c663bde9faa90e75d1cdbd8f5092a0425ee21e perf: Avoid the read if the count is already updated
15ed04c8552b7ef2e64468627e71722fdfaf568f ice: count combined queues using Rx/Tx count
c1b05dd2b555a70c88e6794da3b36ccc2d14b147 net/mana: fix warning in the writer of client oob
c000e1e5e9fe7c78f0bceb25f8df3d3d9ac39f16 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
860a6a262eb5593c20ee4b9395647989fee79550 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
cf2c0e9c144b16a62b51a7975181238b6bbe819a scsi: st: Restore some drive settings after reset
c195170030cf4c2d6e31983ff3b417f79a419883 HID: usbkbd: Fix the bit shift number for LED_KANA
917332597482e07ddfbcedea1abf405d1357f104 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f2a034b3fd2b1d14bc0dca2c9ee41d7bdd964fae drm/ast: Find VBIOS mode from regular display size
e83ec53314cad89975fca06e5ce29f80168ab21c bpftool: Fix readlink usage in get_fd_type
76f34cd031ace0601168e51990efcad4454790c2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
47595752747f9ab8e997e81706664684c9ac51ea wifi: rtl8xxxu: retry firmware download on error
5c0897144af6dc193c4b3735692ce46030263b7a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0dea723dfe806322221a0cfa6156f5aa7033de57 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e6af1cbf09fea4a7508060c63dd3b5b75b17640e spi: zynqmp-gqspi: Always acknowledge interrupts
e0906622771dd9aa96ebd4b13c23d926c53b8a8f regulator: ad5398: Add device tree support
9bb0d8a1256cdf3fe9241c2d496d4d2fff227573 wifi: ath9k: return by of_get_mac_address
2e36bdd90ed274c8e021e2de47d4488a5ce87ac2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
31551072b607cb2da60279c90ab61262778e7611 drm/panel-edp: Add Starry 116KHD024006
b0d8c4b5e58f8cf0e2a7991c1ee78aa5fa61f685 drm: Add valid clones check
36595afbe2466b7efd9f39ef545749110db8dc69 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
cea45f1f47f1f68a8c89fb7aa62c9bbf4694626d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
806bc7c2db3a4e1982b46586f154a55bb5ed3801 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2f17ee885f47001f51dab43ed48774f2fa7822d9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2465cbcf23dfdface7017685935dde9e122dee7b nvmet-tcp: don't restore null sk_state_change
80a04303e2028f73552fa1960569a3b4cd7a93f1 io_uring/fdinfo: annotate racy sq/cq head/tail reads
a39c8601796b351b85ac920cff5eb45d9e40c99f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
39553470381334a79393fa9d8e667247d527d58c wifi: iwlwifi: add support for Killer on MTL
59e5dbffd2de39c2ee05ff89c73aaaa2ad5ccd52 xenbus: Allow PVH dom0 a non-local xenstore
83258df06a5e99a35110813fd3fe2c40debfc8dd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d087063da1b6412e678e702f38c6a06991135b84 espintcp: remove encap socket caching to avoid reference leak
2db6fbab9123c2c87ffb35be765db78b5bf6ee88 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
75c5669a3d2f37898fc6dbdfe126bc0a898e17a2 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
ab6901b5e3a874de4ec9b6ffb9911c41fa67e461 dmaengine: idxd: Fix allowing write() from different address spaces
7bf5a342dde1745dc6ba15049fc314e7ee07a2ad remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
979e1df03e1a778cce59b0c418724663b43b27f8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cd7247b2ffa4e2bc94651f2fac0e15f8c0a64f1f xfrm: Sanitize marks before insert
ef4c827562997d5adae0f50bf205832d15077976 dmaengine: idxd: Fix ->poll() return value
295cb003fcc7af9114bad4e44e2531c0d4fd5353 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
31623c00645227a79009ed4a1693937e9b4b07de bridge: netfilter: Fix forwarding of fragmented packets
cbcb27f124fac405edf336fbbdccd81a855c5f53 ice: fix vf->num_mac count with port representors
d3c337a8d7a04dda40fc3817221569f1baa60584 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
93db6ff262e0a95fee87788b16987dbfc0d28ddc net: lan743x: Restore SGMII CTRL register on resume
c857659a1bde43e6c2f931086705f1edb0491e3e io_uring: fix overflow resched cqe reordering
7a28d3d63c994a065da842e0b3691c4137c9b83b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7b6aecde08e327988c16300908dfc43035d025a7 octeontx2-pf: Add support for page pool
51cf5ffa70717791644e078975cc9058ba558533 octeontx2-pf: Add AF_XDP non-zero copy support
f7018c69b657ddfd0f9fcea84ee97f6152b53e69 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4147f1792260ab4d87ac0720b954397d4c406468 octeontx2-af: Set LMT_ENA bit for APR table entries
15cdaecb6b50f0e0f4a457314d6486f033609909 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
181a15c47c852a15b2daaef965f0e39bf14ce61d crypto: algif_hash - fix double free in hash_accept
f056576fe05e7a6478b88d8b70e0d6e585488db9 padata: do not leak refcount in reorder_work
4af53998829d77e4f06b184d8467002aa59b0df3 can: slcan: allow reception of short error messages
9cea33733c7595d9b238ca5c9a127a08875ab762 can: bcm: add locking for bcm_op runtime updates
241a7ae1856cc6721ce7773076e6b9bb0b6dfb3c can: bcm: add missing rcu read protection for procfs content
97807cdaf34fad8b481095c02f09d1051480412b ALSA: pcm: Fix race of buffer access at PCM OSS layer
628e3ca9ab8eb8e68a31aa46257e25dc0c58cc9c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9f8f22c44174f1882744176d15e01a6c1bc8678f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
aee13158eb2e0de76d22d680bf6c73e1242f35dd platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1c445ef4d690c63ae1adcd7a17ca14471542c096 drm/edid: fixed the bug that hdr metadata was not reset
09073febc7dabdd0431ab9fb8920ad62a75c43e9 smb: client: Fix use-after-free in cifs_fill_dirent
a30314b048b1f6767a22b67992e522141fbcb38a smb: client: Reset all search buffer pointers when releasing buffer
e0d57ba9c7e7f25f303daccc60d0237ff832ca77 Revert "drm/amd: Keep display off while going into S4"

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b487885966-054ca6a4bf4f.txt

205475fb930929aba204f02f93b61e9cb40b015f drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
5af3d8a46bf0cfe5cbc5b0799fd18f9a01217011 drm/amd/display: Do not enable replay when vtotal update is pending.
e710202f358a8bf5601f109733ef96eb571f5aa5 drm/amd/display: Correct timing_adjust_pending flag setting.
618ab85c9f7c218e403b3bff742f85f03e4c004c drm/amd/display: Defer BW-optimization-blocked DRR adjustments
32edb5227bcc77e3d2e9ec65146ad37a0cbc7658 i2c: designware: Use temporary variable for struct device
403a20e549798fd63139ec2cf2ba7b711f4aa3b7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
6c4954ca884fde9c201de795f70da11c465e5052 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8357640be66dedac8916a4868bcfcd221787fc5d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
07e6948127a99bd173c39d056c19d4477acd1fee phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9b2331795b6ea83838ef968ca28a06bdbe3cdb79 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
ca0817f597f8baa4205c7f76edd12ea07f00a0cc nvmem: rockchip-otp: Move read-offset into variant-data
3ed33eb425649dbe342a392891df3f90698a48b2 nvmem: rockchip-otp: add rk3576 variant data
1f47dccdba127765dd98a2958d4372df0b02c985 nvmem: core: fix bit offsets of more than one byte
bedb779b7234414323f8ed981ba198f1ea99d373 nvmem: core: verify cell's raw_len
2cfa4c3fedc6d7f07a753517cb384752bdc47ff0 nvmem: core: update raw_len if the bit reading is required
657be4c371e4c4735ef9efa84572e5e20229309a nvmem: qfprom: switch to 4-byte aligned reads
617bf1f187904a0939fa2c8b7f225e0148633eb7 scsi: target: iscsi: Fix timeout on deleted connection
f5b054c7ba081f1787a424d9f3eaf2264d53afee scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
67308999c003244e052c28e086ca9ca229dcf986 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
621c3e237257609217aed99541a7f7311d864e86 dma/mapping.c: dev_dbg support for dma_addressing_limited
0f0fcd54591256a2345cfea0c170e9bfd148da33 intel_th: avoid using deprecated page->mapping, index fields
53c9271dad8ad708e4c6ff16e5cdf8dfa2b57345 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
f8398359a3baf7f537fc7e8044b05cac00b12e35 dma-mapping: avoid potential unused data compilation warning
dc8913ab23cdb1ee20f5e5ee425518d2f76872e0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4df0d2792a84b73f9ce14591137d719761d23ea8 vhost_task: fix vhost_task_create() documentation
955c4e8aa24c4149499e47f7368707144f42d8b6 vhost-scsi: protect vq->log_used with vq->mutex
55157f8f16f4e4283b49ea059d199e70dc3f5825 scsi: mpi3mr: Add level check to control event logging
279a2f7c0b96d8a1a307a6ab88a4e9286f40c14d net: enetc: refactor bulk flipping of RX buffers to separate function
d97873b128f6e0d4d3b5d5079e59fb75aecbffe6 dma-mapping: Fix warning reported for missing prototype
4e0106f2bff8f97341a7cd6c0abd4c3ce1ef9ba6 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
13fc9b3f55b6137693ad337e570470a7847c8eac fs/buffer: split locking for pagecache lookups
5d558f9ea48ddc88e4e66e84515e03b6b54d5885 fs/buffer: introduce sleeping flavors for pagecache lookups
94885fb3f1ef73747000c48b4fef284b3b939d93 fs/buffer: use sleeping version of __find_get_block()
c4135267f9a9a0f46120476e732188967bca75e9 fs/ocfs2: use sleeping version of __find_get_block()
276c1e3b10075199f60f719be9e4407464fb2237 fs/jbd2: use sleeping version of __find_get_block()
9982a9c2318927a3a9b84a72aab6779fa4648754 fs/ext4: use sleeping version of sb_find_get_block()
70fe4a750313b6578d33c1c72cb1760c09be4d20 drm/amd/display: Enable urgent latency adjustment on DCN35
ff5fb87c5218cc04fe265f2b8d50fd6e99d13c6e drm/amdgpu: Allow P2P access through XGMI
ea40fab3f6f54eab977da31dfc74bc758286f3a2 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
7446125a5f28b80f044a9ac8c598503a688cc0a0 block: fix race between set_blocksize and read paths
13b65a1fb0597b5a9547722803e2100d6f227991 io_uring: don't duplicate flushing in io_req_post_cqe
33270e652da3c37368fc853f7d7bc13ff59e62e5 bpf: fix possible endless loop in BPF map iteration
6ccfde20606f5cb8eb9dd9cc310f3751ba6d1bf6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
55316f750d1a3ecf47de1c4edb5776524ab56097 kconfig: merge_config: use an empty file as initfile
2917bf197d0d972e8fb03e87d74ad7f561e3b123 x86/fred: Fix system hang during S4 resume with FRED enabled
3474b30f7aca70b7d2c009eedc781f434eaacdb9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ab790d6e56a1ad3656ace0374ff010c7a2a29c12 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
dc066c4bf394aea6df3df583de21a8baa4240497 cifs: Fix querying and creating MF symlinks over SMB1
4c065621378281f0e8ffcccdb219f2a41b8b7d56 cifs: Fix negotiate retry functionality
bc019aba855b92cee732bf4463ebb6b878dae0c4 smb: client: Store original IO parameters and prevent zero IO sizes
cdb62a05e35ccee0a351119a94dc1f1fe00ba470 fuse: Return EPERM rather than ENOSYS from link()
66580a920dbd1874691f6500a28469f4052c5107 exfat: call bh_read in get_block only when necessary
79cdfaaacaddbf12a0ba4df6ec27b6a5269e1139 io_uring/msg: initialise msg request opcode
e40ed039ea3cc42bd94fb9899c8240064c06a4c7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bf6c97688fb538a187d1ea6b57539b5fa4d3d330 NFS: Don't allow waiting for exiting tasks
499c79aaa25da4ea2bb6bb6207b9f7003769d12a SUNRPC: Don't allow waiting for exiting tasks
734972b98eb64ddddb76e8a341cf830501cd8a13 arm64: Add support for HIP09 Spectre-BHB mitigation
3fbff07d8a440cafffe14bc2ac2ad2cc44dc1d2e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
2089d58c6e85a37cd6e9ba747b683edbe9f7bf59 tracing: Mark binary printing functions with __printf() attribute
3c95e3dc14073630ed541071af3c9e8f09974aa9 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fb1880511b4fe1a86fbe72e35996ad31581703e0 tpm: Convert warn to dbg in tpm2_start_auth_session()
3dbc8f763be459874e1909c1e27d63993258bf0d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a55ccab7494e53b93fb7c3945565d8786e5ed08c mailbox: use error ret code of of_parse_phandle_with_args()
8ecd1c9baf928110b457f46e4862245f53942445 riscv: Allow NOMMU kernels to access all of RAM
210b9ee3bb0db8e35c83a302698ce392d334118a fbdev: fsl-diu-fb: add missing device_remove_file()
645f0cc1a2ac93cbf1a64aadeab9dce31644e68a fbcon: Use correct erase colour for clearing in fbcon
aebe02bb6207c2a7960eeaf2e8640c276640d2b3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3a0cfaafa79fa7b55fcd2f0c26d52aa8ecaf3a63 cifs: Set default Netbios RFC1001 server name to hostname in UNC
7ca9c0c43538236a3b2434a2b2617d2d139a3207 cifs: add validation check for the fields in smb_aces
d4d00851e543e3ad283430a2718d24bbaaf24001 cifs: Fix establishing NetBIOS session for SMB2+ connection
47a684f91eb3672b0a5a1d5b80b457158a350f7f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
10137f3a00a68f06b8fd23d768888ee112f01268 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3c185aa1c351f5fbbc6d28385c95c99932838f32 SUNRPC: rpcbind should never reset the port to the value '0'
a081f9768d5fc9a214d3f10b871344ea1f597986 spi-rockchip: Fix register out of bounds access
3956b350029c8c0f1a1fabad82edd49ba3f02f57 ASoC: codecs: wsa884x: Correct VI sense channel mask
3a36fc9c6c09f8faf9cf1b998d34bc1cf0de1a87 ASoC: codecs: wsa883x: Correct VI sense channel mask
69c9c98436a3ca302973e4c1dadaa5c67a65883b mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
c6cb27db54d2c9d0ac55f7b88b9a2c2c3c69e8c7 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6b45e4bde3204fb931452a1ff555d961d97d7f1 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
8c55b9adec8f7b5f9c844f83165175959495e190 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
ce141f583dcc450ceee8c2bc23d2da85bc9e1b82 thermal/drivers/qoriq: Power down TMU on system suspend
f49e19ff272fe75fc8a3e79da4a7bfbf4ef6dc34 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
bc6e429f9a889f42ad6f53d4cefedb821e77944d Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
be5ab9114d1c33294cc3edfbce69414c33caa4ce dql: Fix dql->limit value when reset.
10d40738ffb1fc5ccf33fa02db8627d9a7a2d235 lockdep: Fix wait context check on softirq for PREEMPT_RT
81fad9e7328de3ee918c16067084785b00a4ddcd objtool: Properly disable uaccess validation
944b73f317ac4fffd0561ec51d3abf478d06d236 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c7d9419f173255400f80e85f45214738d0fad8e2 r8169: disable RTL8126 ZRX-DC timeout
c1d4ae344f5df1c6170a5e740ab87af4a9d613ae tools/build: Don't pass test log files to linker
3161da259e701f104f135feeaf658662f3cfd4d6 pNFS/flexfiles: Report ENETDOWN as a connection error
7651b1a2743042e7d9e5a5459a1eb4b71d71de5d drm/amdgpu/discovery: check ip_discovery fw file available
ce7e75915de6410e8239b6556b1f56a3cf7867ff drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
c93a8282338c7bae0b7564d328b0c1fd59bad78a PCI: vmd: Disable MSI remapping bypass under Xen
6d4d1cf8d4ab2f68dfed322da5c86acab7d27eaa xen/pci: Do not register devices with segments >= 0x10000
ee02de09f7a9cf37d2dc4b70e94e6fd9c4cf9ea1 ext4: on a remount, only log the ro or r/w state when it has changed
f9e67a6fb60e4125d904f39336e7c87cf6c91a31 libnvdimm/labels: Fix divide error in nd_label_data_init()
24bd00b4428959fa5b200ec47c65c5ba6e1a0de1 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
14be0378203e7d1fac65a9fc2bed60b4a25da9f0 staging: vchiq_arm: Create keep-alive thread during probe
0641ebcae5d65f82746d79f812aee2a5712103ab mmc: host: Wait for Vdd to settle on card power off
fdbb2c47d1ca54e28fea0e5cb74d8c75a77c9e0e drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2cf63f80437fa38b00705d6f4a1509b5bebdb61d cgroup/rstat: avoid disabling irqs for O(num_cpu)
de4750a9bdfaea4184759e292dbc0796fa6f58d3 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e0b54fd0418c547cd1ae6ee95195f1ebedf47689 wifi: mt76: mt7996: fix SER reset trigger on WED reset
0237ec4108db49290be4c390dfbdb787b415552c wifi: mt76: mt7996: revise TXS size
5178862a541518fb3d7af6095e9e5621f7380411 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f6676ddf3d7af5e1bbb997c27c39507ce33f2b2f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
2d8f5e2a066e28822c7c0ec42705c99c87a78fea x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
fcedf5d61e6c4e2fe0734fba1957b198b9e3c715 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3755678df5dfbd0678c6e2383c8d9a143d0caf70 x86/smpboot: Fix INIT delay assignment for extended Intel Families
6436ed0191ba23988dc5b9b53acc36285db45d7b x86/microcode: Update the Intel processor flag scan check
bb71ca308fa2d37e27e58cc4a3e76535bb7cc70a x86/mm: Check return value from memblock_phys_alloc_range()
e20ed2a7a6e9f688cca212328a0cfc9784a5851a i2c: qup: Vote for interconnect bandwidth to DRAM
f2a7ab001724ad03ec6df207e58dae6cc47ae726 i2c: pxa: fix call balance of i2c->clk handling routines
3d4ca09d3e18f9926e31ae082ffd8a9c2bbb6e84 btrfs: make btrfs_discard_workfn() block_group ref explicit
73d2278663c7a10c2b0c318685d3f4633a0dfef2 btrfs: avoid linker error in btrfs_find_create_tree_block()
fc5cb50117da2f54b8226432e7696e5e2938cdf5 btrfs: run btrfs_error_commit_super() early
37941af0cbf134c94d0a3e8c701d730a53ce9bf6 btrfs: fix non-empty delayed iputs list on unmount due to async workers
0218d888ea2139b7ce100a3f429d903bba5888a2 btrfs: properly limit inline data extent according to block size
5347e9ac1023a08c1fba7eb8ef3bf5dc4579f0a2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
41643a5fd96afb2a82b60d10da4020f82f9fda8b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3e277581dfb6c5ca724f7f277c0fbdfd65acca23 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
e302c2466eff2e5d26c9aa8ea5bd85d5af39c5a8 blk-cgroup: improve policy registration error handling
a2924a90c38fee969049dc1a947efcdeead1a60c drm/amdgpu: release xcp_mgr on exit
1b40d6a6be7b67ceeaad027b255bcd6461430ba0 drm/amd/display: Guard against setting dispclk low for dcn31x
9d34e97a62f5976e1b70106a3a9e82bb9d15d7f7 drm/amdgpu: adjust drm_firmware_drivers_only() handling
e504aaf192694e34237dfc2260246fe1390e1afa i3c: master: svc: Fix missing STOP for master request
a448d2b63b91ea194f4d5f4a27889dada36e9e1d s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
29fddc06ad632b2cf8e437d26fd8f17cdd307611 dlm: make tcp still work in multi-link env
c100707b7714b100683db5e6fc73c3894257fd0d clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
90751b9cdc8928752d3b75f288d123b4b55f5c03 um: Store full CSGSFS and SS register from mcontext
3eb1d93a43ce57eef173686f40674e1f430bd37d um: Update min_low_pfn to match changes in uml_reserved
a6566e128de25d023e0cd0253a59d22ef90ff0f5 wifi: mwifiex: Fix HT40 bandwidth issue.
8fed0e925b9b9e3832c66c667153938f12d5051d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
e0eeeff23c7b072c7e3a1b356c7221e998b44fef riscv: Call secondary mmu notifier when flushing the tlb
66dbf487ba34222da174f9cd45c39f0f257c330d ext4: reorder capability check last
3199a98b77d6ad7c3c91dd4dbc130b24a8c1bd94 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
2fa00267f6add627c5d9f8b2de2cef2677ee3a01 scsi: st: Tighten the page format heuristics with MODE SELECT
c91d616e685006a6edd51305e18d187b77af07c5 scsi: st: ERASE does not change tape location
8484536e4d8484b0095e6d308008ad7c62f0e073 vfio/pci: Handle INTx IRQ_NOTCONNECTED
04488c859720c4df46c63bf68d42400f0c7e5d0d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c08bdb55bce2a350f296ea0d2f3c2e1028c494f0 bpf: Return prog btf_id without capable check
bf41581c22347296825b9a7ec19e16a9ff6b0b92 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
afae6b09d9086ed6edfd7460379b91f6c3bf489f jbd2: do not try to recover wiped journal
148994cb1e1ee42c452cf58606180ddcdefadb2b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
cc50fc8a2d3881e56a48fb1f0ea726a01f3e5894 rtc: rv3032: fix EERD location
942e86ba80d9827c200ee14f103097409d33da14 objtool: Fix error handling inconsistencies in check()
24ee8bfde07ed9a33126b852adaff9f48749301e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4667aa95c6eccc03a8ce172460173c483e5996e8 erofs: initialize decompression early
0a9475c7d01b873719af322a1ba1f4a8711666c6 spi: spi-mux: Fix coverity issue, unchecked return value
9691686c899f583dcb8a5244dae8a7295bf3be1b ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
27b62e1cd8b453a53f2525f9587a5cbe89c059aa ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1912546b97612409a223ce02874d324f2a1d6270 bpf: Allow pre-ordering for bpf cgroup progs
dca89f2c0fcc3b1917ec9ecf2fce68c094e43d5b kbuild: fix argument parsing in scripts/config
c7d16414ded9eb0811c0f177c03cea504919202d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
83ddb31dc53b2eba32ac073dd6a2b0d2cb0f72b2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
cf3966e4ad8bbaaf9ccd5022108013242b14ff1b dm: restrict dm device size to 2^63-512 bytes
b238582877116e18586ae1760be96563acba5962 net/smc: use the correct ndev to find pnetid by pnetid table
70590fc5a5034284c21cb20147836ab340d88b95 xen: Add support for XenServer 6.1 platform device
a0295fd83eadb40c67fb2e23b2000c55d1bcab1c pinctrl-tegra: Restore SFSEL bit when freeing pins
4c8c4a896525958ec98037edf76cd418d53c546d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
cfc082bb7389273a91ca38924a9908e4c181b244 drm/amdgpu/gfx12: don't read registers in mqd init
6819ccbf4c876768280540e94f4fa934f8afe6e3 drm/amdgpu/gfx11: don't read registers in mqd init
c0beda9df60a9d3003fcb58541163ca23934c3c2 drm/amdgpu: Update SRIOV video codec caps
c548a2a78694a5e614a8c2793c511613f2a2b686 ASoC: sun4i-codec: support hp-det-gpios property
cb8070ecae70590ce812244d0accb552abf49e28 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b91f77f0a1a9b57eeedd60e071cbd91e0c1fe147 ext4: reject the 'data_err=abort' option in nojournal mode
9d8d674a7cb6af3b1f0255fe885f9b28f8893a81 ext4: do not convert the unwritten extents if data writeback fails
0713a60cf6cc32bc26e99550ba5bfbe9c474eb6f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e3b30742e7fafdfc7c183a94de539489a39d3637 posix-timers: Add cond_resched() to posix_timer_add() search loop
5d6da1243214e203b35dc176717b1208bccc86c8 posix-timers: Ensure that timer initialization is fully visible
92b5be1924da4cb384a387a2896d15dfc62a8bc5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
c22e1194cd9543a00d0c5bef3929e8a1d8844df3 net: hsr: Fix PRP duplicate detection
050b5463650cf2efd7edad8fee2c7c66c4916b40 timer_list: Don't use %pK through printk()
f68fec2f7fe59666f67da8f3e244dbf50b3debdd wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e0bbb6890efed3541cd80709bae57b59be013f56 netfilter: conntrack: Bound nf_conntrack sysctl writes
4bb6b68c860494110ec41ad5e6d1f66866f8983a PNP: Expand length of fixup id string
da0f5f55f3fe6eb25dfdbacb90a9974311e8314b phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
f9a0ab1954445ae36f2a8fad2c0e23f10ad56f9f arm64/mm: Check pmd_table() in pmd_trans_huge()
c6f607d906d5ffa7fcbbf2b5f2ecd3689026955d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8b143f796b5db107b72fe2f627005d5bb594fa8d mmc: dw_mmc: add exynos7870 DW MMC support
83af112cb2fec0e5293916aecaa8cc6a5ec623dd mmc: sdhci: Disable SD card clock before changing parameters
3885e68a2653356b9f3d0b2cb34e68d9b38d9677 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
e2b94f890d3990ba7923d127af3d46d9db4a1bf5 wifi: iwlwifi: mvm: fix setting the TK when associated
4f7e6df92dfbef4a84623858468d923d022fbb54 hwmon: (dell-smm) Increment the number of fans
20b7ed90023aa37e1a55d0163ccff2bf014dbcf4 iommu: Keep dev->iommu state consistent
da99ebcd89ac4bb6de155a50fbbd43a5ef40308e printk: Check CON_SUSPEND when unblanking a console
1997bf2b63b95fb15a2c1a3f888416b7156bec73 wifi: iwlwifi: don't warn when if there is a FW error
f787909de3ae5ec492c6c59e5da912b14efc259e wifi: iwlwifi: w/a FW SMPS mode selection
c9acd77df809cb7bcf0433890fbb5fd30bb65189 wifi: iwlwifi: fix debug actions order
3dfd9633f767323624b40db72d60af5671d07d4b wifi: iwlwifi: mark Br device not integrated
a7fa2fcc3c8aae91080460e24136402517920297 wifi: iwlwifi: fix the ECKV UEFI variable name
70349e2fbc39c4995db56766ae727c14d1d8cbd1 wifi: mac80211: fix warning on disconnect during failed ML reconf
2620b1a2f5e4cdbf3d81701d34ce15b3428bd59d wifi: mac80211_hwsim: Fix MLD address translation
bd5630335d228f4572d342cbe1ca94c52d30eb4c wifi: cfg80211: allow IR in 20 MHz configurations
14b83b00f03ca7a295be70a79dfa33c2f5d1c6de ipv6: save dontfrag in cork
844dd9fd637955aeff1f5002e5cfd8e98bbb43df drm/amd/display: remove minimum Dispclk and apply oem panel timing.
c099f667553eed589231d377ab6e575deb112994 drm/amd/display: calculate the remain segments for all pipes
65ed1dd4cf765f338c4eebb172bc1f99f85c8361 drm/amd/display: not abort link train when bw is low
23ebf40cc46678a959251d01bec420cdeec7d8b7 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
72a9d8c42c6a4bf3793e2317d0d80a6a29291afb gfs2: Check for empty queue in run_queue
af39e5708edc2cc9dfeb68c30fb0bcab718f2f98 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
86b85e43b04ff5905f64f8c0bb5603ac23c4047a ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6e0e96a4c617f12d4300344cd5c84f49682c56e9 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
17d77cfc4e8c65511d58ae332e3c32d568c600a0 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
9c26bd606ac03de815bb5319bdbbd8e06eb05995 iommu/vt-d: Move scalable mode ATS enablement to probe path
73ee90ddcb5ff1ca58c1c150cd1dd5ff43925cbc iommu/amd/pgtbl_v2: Improve error handling
6b450d5aeeb4ff8efb46a7dfb79c708bf87f1fff cpufreq: tegra186: Share policy per cluster
ef6501774cd95dbb6dceeada8bf3f0476e36c1b0 watchdog: aspeed: Update bootstatus handling
8d20b1838f1cab9a318c7904bb2740a07ac168ae PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0cefdf11b29dbb30d680a048f923646bac61c7dc misc: pci_endpoint_test: Give disabled BARs a distinct error code
d7d2d1f228b72cb57b73e3c1bff851abbce9631b crypto: lzo - Fix compression buffer overrun
9b1a5b33cb36f4caa4f48f60efebacba304d7b89 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
af2b843ade318477cd2a5eff8ba14332e95e6c77 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
a5acb88e2580c08b4586b098860b93b30755220d drm/amdkfd: Set per-process flags only once cik/vi
825cca78aade57d061d853b467f705b8eeda6fe7 drm/amdgpu: Fix missing drain retry fault the last entry
73ddc6bbb2ddad0fcd281f6d84d26bbf50496f1c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c9b1972fafe79585de327a150e5c5262af1085b5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
59bc35c7391724634f3204dac977e15c5709e753 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
af459fe2bb1d47534ed0f1db601388c384ed78a8 ALSA: seq: Improve data consistency at polling
d3bb7902043172ab6fc6613ed57a15de11059d61 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4c118b8b24d1f41a98958973bb8c011c3fd59347 rtc: ds1307: stop disabling alarms on probe
bb42f82da8fd63b15ef9b4d8513f242a4f456b48 ieee802154: ca8210: Use proper setters and getters for bitwise types
087973bf7680445b56413e9a0223fe1707de6e89 drm/xe: Nuke VM's mapping upon close
9401b62b3144c804dde95efe4ca5aefa019032dd drm/xe: Retry BO allocation
70b22f689166d2770afe0d4bf426148222e64491 soc: samsung: include linux/array_size.h where needed
65f4a530a7c746c8e126eb90641fc626b77f42d8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
af74f248be16e77cccab2d8a898377f4d2141c83 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
191c031b9c7405ad463d43512810090f1253fc7e usb: xhci: set page size to the xHCI-supported size
a8563f50858522e693601db301e1fa029ce58f12 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0c7213f9189d04b1198732b60f9c2cd253659639 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
59e31fb8a1264c9db30e007e3daf1ee6e5faa8e8 orangefs: Do not truncate file size
9336cb91aba4270f311df133f37750c39d929b1d drm/gem: Test for imported GEM buffers with helper
e31b6589ff3238a5383a3a0b7f641917909039b7 net: phylink: use pl->link_interface in phylink_expects_phy()
44ca88075d2148c696d8fa84af482e946a2f795d blk-throttle: don't take carryover for prioritized processing of metadata
eece1e26eb044d791b8a0f9b0658ceef7a4ce817 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c0c7c6386a8230c5591987535f6ebba992be50d1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
38b92633087db5018d47c9ff63d0aae2e801934f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
04f1a47ce2600597abc053c7f6e14a0996ab1b2c drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
797cbac22c39c53ef87307a8d6dbef4941363db7 drm/amd/display: Fix DMUB reset sequence for DCN401
c641a10737fa4e338c1d950a2e3cdaa86e36fa4b drm/amd/display: Fix p-state type when p-state is unsupported
e2b25a6ef95432a3d216f13e4ab3e865087103cc drm/amd/display: Request HW cursor on DCN3.2 with SubVP
498fd54f3274816e7db106cb970180759c1511fa perf/core: Clean up perf_try_init_event()
f4f98c7954d50d18c88bfacaf36142e662910429 media: cx231xx: set device_caps for 417
e51663e1740fc63c637185c20880bff0ef44b981 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
362f2f6198e34f0e786c51a4c6f81f0af2d64bc0 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
abe586990efb0bd40a03b3ca394515ecb1bc94db net: ethernet: ti: cpsw_new: populate netdev of_node
f58cc93147a5059757c83d0f72e18683e796be0c net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
59e8182ce2aa940cc1ca6e150f7636a427e9b070 dpll: Add an assertion to check freq_supported_num
fe99b3faf453cb1fab6610bcade72e11458cf021 ublk: enforce ublks_max only for unprivileged devices
317099c3ec56d0afc15c3f7d0d4a8afde2e4f9e8 iommufd: Disallow allocating nested parent domain with fault ID
f819ebb993fcafe42a1cbb32d3842852277bbe66 media: imx335: Set vblank immediately
e9a6d6fbecdbf352dfaee171618d2468d5022f3d net: pktgen: fix mpls maximum labels list parsing
897e9b4ecdc5071a8dbeb6cc5d8f5ce97cf66580 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d47b8d2856ba53e6326d73cf382c86716452cce1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e47749d0ce6de817fe048d5d32792817b6ca71b8 scsi: logging: Fix scsi_logging_level bounds
ae7e2f5a448cb6e8c8951a6e27af08fa54ce2b52 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d3d1bb02338088d8ca473ab7dd5ab552d0449c18 drm/rockchip: vop2: Add uv swap for cluster window
a03ea098ddc1d8aa3054b40759898f8cdcdfc13f block: mark bounce buffering as incompatible with integrity
e0358f74089f5f0b192c0f244a0a533f099ebc0d ublk: complete command synchronously on error
2d41109cf25d999b7ae31620527d01b5f1cfd16c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
330ba1ec2b2eca839da4b553cca7b7930612b9c6 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a4b2f08cd1aff52e38ec042aa13259980666fe0d clk: imx8mp: inform CCF of maximum frequency of clocks
9e20eb73d9680a1cda746fb54a0b94ec578d98fb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4d17fa4cd187a361b9c6cba308c28377ea8d8321 hwmon: (gpio-fan) Add missing mutex locks
47137e435b4a13cc079d41ad96ff7187b013d612 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7eb11822f170791f9f0cc88079a5b3f32f892dd4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a2e76c73eac2c08d025a90bc5eab766776b642eb fpga: altera-cvp: Increase credit timeout
85196015328384284d03140cd95931901ea4f0d1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
e6ffd2c7f4a0ff4c11223ec6f9412cd87dbc760f soc: apple: rtkit: Use high prio work queue
6911b8f62c0782cc6a85c2fb2e8196822c20c400 soc: apple: rtkit: Implement OSLog buffers properly
f1a97b6990cba2a0aa450335dffc0d1d0a53d5f9 wifi: ath12k: Report proper tx completion status to mac80211
62381891c112224b1c2ee2f15864e6cbace38b74 PCI: brcmstb: Expand inbound window size up to 64GB
d60e0b0b5dec1d2b55d7404eb4c38d4f050e2f20 PCI: brcmstb: Add a softdep to MIP MSI-X driver
2a799f84b038bd686ebb17900229f325af9ad4f6 firmware: arm_ffa: Set dma_mask for ffa devices
b26b1aa27187fcbb6a3a8cb610bde0b3848c1c57 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
591eaabde9d2cc87e36e93f7edb1dbd1dcd73763 drm/xe/pf: Create a link between PF and VF devices
41f405f277dace5ccc1caa9c44d5030ae3b21bf6 net/mlx5: Avoid report two health errors on same syndrome
fc44854393ea89e2f81281287bf8ece68b20b4a0 selftests/net: have `gro.sh -t` return a correct exit code
1ca467d78b1e175f12f84b44d7073dbf915a4047 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
80712c39138d977f632d3fc02af58463b75ae326 drm/amdkfd: KFD release_work possible circular locking
a177301c7116a6c713016d53d5a6f0c79a6394f3 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
8b48fb3d8ae2349ec60ccaf32e7d5e111f64e95d leds: pwm-multicolor: Add check for fwnode_property_read_u32
385141a91cf2ea28b7b949b93fdb45e3131444e0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a86f4fe0763395d734f7c04d0c95f2d7b9f66715 net: xgene-v2: remove incorrect ACPI_PTR annotation
f44786ba49861fed3745406c5a6821578f91529d bonding: report duplicate MAC address in all situations
54cfe3103f4457f569acec08b5040830224bb7cc wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
b05ef1b55359a9caedec411418d123c6edc25810 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0dcb919449217694f097658b10880b52995ec68a bpf: Search and add kfuncs in struct_ops prologue and epilogue
1fd005af75e811dba3a645e4396bf3ba39edc556 Octeontx2-af: RPM: Register driver with PCI subsys IDs
2a73e16b2e405412f0706bcda0f563bbf8fdc212 x86/build: Fix broken copy command in genimage.sh when making isoimage
a3f062daf082f3829343ff7f1e92154d8113809d drm/amd/display: handle max_downscale_src_width fail check
f4d79ad86c4b9108947e6089b5ad9895363ad9e9 drm/amd/display: fix dcn4x init failed
febfc21391be0c90aba41bfc6588dbd4085d08e5 drm/amd/display: Fix mismatch type comparison
2eb506ad27ff693b0246f5c1c3276230fc51107f ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
12d64a8e907eedb16156f0afda063019fcecc4de ASoC: mediatek: mt8188: Add reference for dmic clocks
542b474f1154beed6bf8559c2a1240edb39c26b9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f48c9da89d122ac98ef77448e9a33cc2e29ccdb4 vhost-scsi: Return queue full for page alloc failures during copy
f159ace528d9618b8ab7b589924e7bf27c0f1a65 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ec919319c6cee16225448fa2104ea41548e8d940 cpuidle: menu: Avoid discarding useful information
81f99f1b3098368bce06721751ebf487eccdae91 media: adv7180: Disable test-pattern control on adv7180
2be4ea3db5b394225bc6fdc17d248904432c1e3b media: tc358746: improve calculation of the D-PHY timing registers
8c9d59ce2b96126429626849f75e5c2098dfe8fd net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
24e40e61366e6efe1075583de890bad8f6de8ca9 scsi: mpi3mr: Update timestamp only for supervisor IOCs
76ad54a679cd497a428343cb82de52cf0ed4675c loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
5a717455e3d40094ec0c5c079e5f2d0e8ef189c7 libbpf: Fix out-of-bound read
a9b42f4615b8285a8d42505900ff170d26e193a4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9e49a5ed1a52628ec288d2d0fbe23e5be09602cd scsi: scsi_debug: First fixes for tapes
8a206fd14d0658800226734ca1f27e2c42db29da net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e6ddf4f4593dacb6d88aec2fc2d470c63cd5156c x86/kaslr: Reduce KASLR entropy on most x86 systems
a301b6b8f83d60489ca126a124b2e8ae6afcfd34 crypto: ahash - Set default reqsize from ahash_alg
d1435ea21ae6e487c61348901eccbfae1cbf94d5 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
923f05b7eeb14d280dd464ca49697511b5ce8d31 net: ipv6: Init tunnel link-netns before registering dev
a2380f13b9a6a52a8b47c29ba1ee0eb6e8a66245 drm/xe/oa: Ensure that polled read returns latest data
9c61141384705251cc154f9cb43459efd106bd6c MIPS: Use arch specific syscall name match function
23b6ff3c59486dfb8792ce83e44b3f90c881aa6a drm/amdgpu: remove all KFD fences from the BO on release
ca4a5215d0907b14bff947fb90102ff27a3fce30 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
84a54f262d7e3093f592a97d3fa488554f1182c7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0bdd6163aa09fb8619892cd35e907a07653ed023 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f7a97abd4032e25d7f3dfd4b81522cdf46988be3 clocksource: mips-gic-timer: Enable counter when CPUs start
7ee9078b9e1d79e4f33ec8b68c3a75ec83cf46a7 PCI: epf-mhi: Update device ID for SA8775P
d8b3c1091f8fb1ca4e87b7bf3ec8163119a8b039 scsi: mpt3sas: Send a diag reset if target reset fails
a843cc2a76ee773eda969ee8672db199c4841fb6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
86c954101b8102833300949369823bf8551101ef wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b14f650132d780bf9679f7ea097c202db2689a92 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2fa9afc6371e970f5ff5f655960ffe22edaa1ea2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
fd8ee58b2c5fc1785d296b38317a2a5133ca3c6f wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
5135c3c484e9c1b65a3f31d9d097e09f25a917c2 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d8866206f54e990147957cc8270c36436874d431 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
8937ac2ee184b8cf1a329416a7995f41fa8001cb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
168e8cb68392ca3f776233d4f953d2d398b5c070 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
e334b487f474ec4d86ca5caec87e4f575428acf3 EDAC/ie31200: work around false positive build warning
eaf5a87fa0bbe73d3d1a226cb1efb21d73adfac8 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
19a23b07136f4c64719a2a502cd70d1d0721e7a0 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
164aa564b9e6845c4c471e085e1cbde654ecd154 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
778e92eda5d91c8c434304bb24787e56b140508d eeprom: ee1004: Check chip before probing
df42fe040f975a36ff155d0c913081c8ab123905 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
56402b7749e2be83784cf4f08f4bc98796d19af6 drm/amd/pm: Fetch current power limit from PMFW
5bba802658b17b2a6135b2d3b0b17d97ba42e9c5 drm/amd/display: Add support for disconnected eDP streams
4bd60e2cfaa52a9314d4cceaf7fdb8e3ece64ce2 drm/amd/display: Guard against setting dispclk low when active
4b6a7cafb015d1710ef57ce2c85977385cd701be drm/amd/display: Fix BT2020 YCbCr limited/full range input
ccb9ab52622bd3a51f12c11254d4f014d90a0c54 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
fcc0afde7756bbe121b26f6802e29397f10fc859 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
e663e9aeb193041a749c5af3ff6b69aa787a1aed drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
ebf2550f8bc61e08b3bd46e07e95bf2ca5ee064c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
f048da939149371f04682884877ce156bb34278e RDMA/core: Fix best page size finding when it can cross SG entries
c8b17af9cb121f79cebc3732118ffc0b9637c7da pmdomain: imx: gpcv2: use proper helper for property detection
cbdf557fe02d4573f36f100e0411d7e23c1fe785 can: c_can: Use of_property_present() to test existence of DT property
c413e125d2b3aa96b0355c531a6f5487a189f71a bpf: don't do clean_live_states when state->loop_entry->branches > 0
cbbe98fb47d2e779d5369a3a52c816804fcc9c6a bpf: copy_verifier_state() should copy 'loop_entry' field
1d8ad149cde788d31ffd035659c18bdf7aea0c9a eth: mlx4: don't try to complete XDP frames in netpoll
d73e23316e4e3a4663940c31ae094b3cb1306bd0 PCI: Fix old_size lower bound in calculate_iosize() too
3f9ea197349334754f09e91aad7f38b585c455f2 ACPI: HED: Always initialize before evged
c42fab69646f7cdbbed88e676d4112d60390ea06 vxlan: Join / leave MC group after remote changes
700bc72c89104bdd3995b7abb05c5133596c2377 x86/boot: Disable stack protector for early boot code
53442983f48b65d749ed3b6799bbc1e262e81f51 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
a8c04c83837d435503b92ef4f687d2c8210ecfb0 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
0da4107fb9e89560365da495e796a8c3daed1f35 media: test-drivers: vivid: don't call schedule in loop
e630582a8e6fff1293585c9ea2abbf38441c5221 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
296c1b0dddc7db316e62632d3de2c90cead75023 net/mlx5: Apply rate-limiting to high temperature warning
c91c29d4ab2edba4bf937ba0b2a2a0f23d349787 firmware: arm_ffa: Reject higher major version as incompatible
de677e064a218136ef9e0afe2d50edaa5590c7d5 firmware: arm_ffa: Handle the presence of host partition in the partition info
24562e914991c0f890073a38560b20c0339ea041 firmware: xilinx: Dont send linux address to get fpga config get status
90cfd7bdd2f195f111f7499957b88e97bc229714 ASoC: ops: Enforce platform maximum on initial value
142332db670a7aea114a9db6c421e831e3b747c7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9c09c995c123d12d00cb0e250b38daecf52391c9 ASoC: tas2764: Mark SW_RESET as volatile
5e1f8e1361522c66e9314bf8245b6b735ec0ded7 ASoC: tas2764: Power up/down amp on mute ops
e7ac53c3501618686f9d134682c57b95fec69e91 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
055876e546c5b3942db9e336a9fbfe0556cc1759 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3f4a80d53eb3cd398127d7d864a445fa5d0bdefc smack: recognize ipv4 CIPSO w/o categories
149e2a1153f4739cce985963f412ed8af7fcb8f3 smack: Revert "smackfs: Added check catlen"
835a5f1e40d07bfc389415a6755b8a78b33e1684 kunit: tool: Use qboot on QEMU x86_64
ed2e90ba0c8c197ea8d50dd72cf4747c9840a04c media: i2c: imx219: Correct the minimum vblanking value
6ba1ae19fd129f539c7f7ab77230996b7273e651 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
55683c30ca7d3555d1f2258c6d2a8be2ef601248 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
7ea78b838425d75fb54799c4e4f6aebed41ab2e7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
beadadbd3c7b695f45f9ae8b9f76e2a185d22ebe drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
da360237fc873a8c825fed993daeb1321c1e2753 drm/xe: Fix xe_tile_init_noalloc() error propagation
31e3ddf82dfb1ea5c2c3f8ed5160ce8b8564a28a clk: qcom: ipq5018: allow it to be bulid on arm32
a7450d7848743cbe50da217433e748408e6813af clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
1f768c0db3b0121f7d656cdb20e84072443828d2 drm/xe/debugfs: fixed the return value of wedged_mode_set
e06a967181140ce8c26701d87d78fd143d003eb0 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
dec9bae8e452d5c6e7a1a21d6a72e87cbd4346b0 x86/ibt: Handle FineIBT in handle_cfi_failure()
d3d915bd8a0b4863e4d07829d8cb41f6a6539488 x86/traps: Cleanup and robustify decode_bug()
b865f28deca148583db5c68284685dd13b3d43ce sched: Reduce the default slice to avoid tasks getting an extra tick
f5ef3ded42a2195feaa63e1e5e94d940bf5a2267 serial: sh-sci: Update the suspend/resume support
f4c562c55addf59c502867287bf3735c73ba4f38 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
cef25e60dd4d859888058c617001148b699ad564 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
cc22273bfb6ddf023e9a84e81fe30a7bb9102c6f phy: core: don't require set_mode() callback for phy_get_mode() to work
7c61eb8736c3b3b522af451845866b312ad4956b phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
12bcd394ac3fb6e1379b7e37c91c1ea6a139f363 soundwire: amd: change the soundwire wake enable/disable sequence
4e2c3082b9884072fc66e91dc132bc5eece43a65 soundwire: cadence_master: set frame shape and divider based on actual clk freq
0eee3e0d5928204259aedda9ef0a81f32161f790 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
e4181ed5fbb62a5ad795e08edf7ecbc2cb0e611f drm/amdgpu/mes11: fix set_hw_resources_1 calculation
25ecfb61756f5b1e6eed9a5b1299d1416d3e6250 drm/amdkfd: fix missing L2 cache info in topology
549259f9c7b094e89bc22073ace9b960583f7239 drm/amdgpu: Set snoop bit for SDMA for MI series
7110243937ccb865c10b42b5192e7885bfac1703 drm/amd/display: pass calculated dram_speed_mts to dml2
27741aed1258de274b28bb44638a8711599bedf0 drm/amd/display: Don't try AUX transactions on disconnected link
bdeb2d2860649438593b71a1c6a8e00361cfe58f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c9e30d93378cccc6d6b2b136bf7a47c32c9a3333 drm/amd/pm: Skip P2S load for SMU v13.0.12
a3bb6db5b68eae96d6b6e6db082d3035ca75b3d0 drm/amd/display: Support multiple options during psr entry.
a348e63c7a706f2fa467e4ee12b84911a1eef73d Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
f09e73627231a99052f876bd8d9d32715f8aa692 drm/amd/display: Update CR AUX RD interval interpretation
233a6f78d28767331bcc9f4bfcf926ed441091fb drm/amd/display: Initial psr_version with correct setting
4200ae2137b0360c99a526d4b06166251deab04d drm/amd/display: Increase block_sequence array size
5a1ad872c7a02fcb02981b8a4115448291c2ab13 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
30e47991effbaf3d06415d5078888034fe429602 drm/amd/display: Populate register address for dentist for dcn401
d90d3d559b87229bd62db8320563bba331d65a93 drm/amdgpu: Use active umc info from discovery
2b1302497329ec30f7e3d958d5f3e512b7ad75a3 drm/amdgpu: enlarge the VBIOS binary size limit
199501d41a25817020c65c4e3c31bbffc2058391 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e1307a2c776729cbce01f79ec36a7565730edc09 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1a76708235ff7e2878437c8dd959645a69432857 net/mlx5: XDP, Enable TX side XDP multi-buffer support
b7b34c1097366f8e940c8767330b907c8b683118 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8c1156a9d34edced13beab85b52a32801552fd49 net/mlx5e: set the tx_queue_len for pfifo_fast
7e652d763ad1a6603d4a254f3569b91b75c2587d net/mlx5e: reduce rep rxq depth to 256 for ECPF
3378f542b99ce48bf60ea6f579c3793ed274df14 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
ba56aaafe2c0928490bc7026ac8470780b2fd3d9 drm/v3d: Add clock handling
84b6fd4718ac26f6b4cd8a075b198d6ae05e4dee xfrm: prevent high SEQ input in non-ESN mode
00caffbe1c0c21d2268eab94851fac103e38fec8 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
31c59d95aa1a97fa43146d83ff4df7a96808a369 mptcp: pm: userspace: flags: clearer msg if no remote addr
03c18809c58d27fe1c7e278748bc7489958e328c wifi: iwlwifi: use correct IMR dump variable
a18af198626848be097bde4bedff7dd28fd9a91d wifi: iwlwifi: don't warn during reprobe
706cfde098c424a4650762236c8982bf1a506608 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ff0c59e210a01745a7c34ae678c2bdc7d70711cf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8192c38f57772e019ef4d4f2cac100c778f2866d wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
1b1d5bc28533cdde6589ca6ec8c9a5490c7d41f5 net: fec: Refactor MAC reset to function
3c5ab28cde1fc4d74af517913e49ca78a4ba76b7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0bd0969d3be02b76a2639c35e92505a34122df59 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
acdfb0a2b2edb8b35b40aead9acc10efcf0bd85f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
35256356e47ca496ed26ce874f6e71474ba6cad4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
983f6c6062b0404d53949195a8e9e4a704e27580 r8152: add vendor/device ID pair for Dell Alienware AW1022z
73aa24b997a0e7484c4d5ec2fbb97be0950fa624 iio: adc: ad7944: don't use storagebits for sizing
19d6233c13575951115977204065bfcb7747b5ad pstore: Change kmsg_bytes storage size to u32
fe05d3ea65ae7cd4d2e199e015e1033ea07e7458 leds: trigger: netdev: Configure LED blink interval for HW offload
e277d7122c1abc8c06e419f8b75762df432ed5bb ext4: don't write back data before punch hole in nojournal mode
044c261cebc77fbb72759455661896f0aa9f8712 ext4: remove writable userspace mappings before truncating page cache
fe487cea25dab5fd988a3b14a52ddd574a9c0b57 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f0680f1aae01bb3bfdfd3e5b98f706b9ee477ceb wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
fda0c7864887973d00ccd645d8ecad04ffdd3d68 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
3601f7c02f24cd872033715b44f989fd7156c57a wifi: rtw89: fw: validate multi-firmware header before getting its size
4cb6bfe1dadb7535e40abefdec3e74d2ca9c541f wifi: rtw89: fw: validate multi-firmware header before accessing
f6ea064bfaaedae66f5ed126dffb16a56b72d0b9 wifi: rtw89: call power_on ahead before selecting firmware
553865a54d3d8537a4d2aabe05360d309f2eac03 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
61ad7e43f54881063bfec64a22248de81295655b net: page_pool: avoid false positive warning if NAPI was never added
20aa2796e99484b99b5cb43eb6f7169440bdca50 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
ffc6580de76e3088630e9c654913fbdce93e47c4 hwmon: (xgene-hwmon) use appropriate type for the latency value
cad30d5e28ba9248cc82cf490e438a2bf7247266 f2fs: introduce f2fs_base_attr for global sysfs entries
a2ad924346f69e90a32abcf067254acef69b7645 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2541f472e6058e4e11e7154379a8f4f9a3612e5a media: qcom: camss: Add default case in vfe_src_pad_code
2b11edcd407c075b220235a4e1f62df65a15b479 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
f4e61e46e1fb5345352e5e611fb9f457793e40c0 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c485b098d4a178b7c0bb5c2de1d1611a66dfddfc tools: ynl-gen: don't output external constants
f51940279ef1355cb01949a8566a4a53d5e0fcac net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
824a8a3f10685a0a6b86b0236a55bc59cacaae7c cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
2f74ea7d4b0ef8328ba374b48b88feaa79102dae vxlan: Annotate FDB data races
419883051a9d08145ffca91f0945bf3d9e1720eb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
61237acc78b6c1b74ac39a38b0f930cd462c1d35 r8169: don't scan PHY addresses > 0
53a9359c649cdea89dabe29a70c31fa8ba78dfb3 net: flush_backlog() small changes
271eedacdc13c91bbe2f1c12fc721a3eef6a9afb bridge: mdb: Allow replace of a host-joined group
f41d538200fb8211216fde43eb3d96c1d3312016 ice: init flow director before RDMA
e9a17828952f0f20f6b30d2d344d1c6d38154922 ice: treat dyn_allowed only as suggestion
05f6d8acdda3105ad8ab3ca1b35a0144fdff03b5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
32b9415eb6c529ecf288098b28e415e912e4a53a rcu: handle unstable rdp in rcu_read_unlock_strict()
19fb88367f0534286af0a40a8bb99da2815147ca rcu: fix header guard for rcu_all_qs()
98a7a4b2c091cd20f97938463a0ed98104be8389 perf: Avoid the read if the count is already updated
f44b284af64f24721dc3ba2927acb2d532e581c5 ice: count combined queues using Rx/Tx count
1507f7e70ab73bf3eefbd4a240aced75e81134ac drm/xe/relay: Don't use GFP_KERNEL for new transactions
2a7e7d66efde967ff46de67d8d909421a65c934c net/mana: fix warning in the writer of client oob
8aee83c355986951bada93f6cd8c86c6756ec3bb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
35d49ea9d19374beb2f2304d1899297cc63e5acf scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b3f2e10e11ed2ede62b22fd6a8e3a199ca586963 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
072abe0ba849f634d19bd74ed761629b3140367d scsi: st: Restore some drive settings after reset
58ca2597e54e206c5a1c098c2c67c8f0b98293aa wifi: ath12k: Avoid napi_sync() before napi_enable()
2d8ff69c5550eaccdb22bd4250094c43e9d051f2 HID: usbkbd: Fix the bit shift number for LED_KANA
127b2dba53721b2a424f479ff51fbab625e5d552 arm64: zynqmp: add clock-output-names property in clock nodes
498fd8246a9e3df33c55b07a91f9552cef395eab ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
715bde2fce99d3f97567815ce44a13377e553412 ASoC: rt722-sdca: Add some missing readable registers
b3cbd4703a0384b1722a4d0490a5dd6726ee583a irqchip/riscv-aplic: Add support for hart indexes
a070ff0ea3a9ce49b73dd3b5708b4b09bca8b35c dm vdo vio-pool: allow variable-sized metadata vios
d27bc4e9095a369b11966dc44895aa705cef1bff dm vdo indexer: prevent unterminated string warning
9bde9a58fcbc2b1905bfa930e9b09a96b95bdf07 dm vdo: use a short static string for thread name prefix
a27a68472adac18b24a6d8be674a722067750eca drm/ast: Find VBIOS mode from regular display size
2e9757c5e1c1efb74f18d873e5f7f9b2506de0f4 bpf: Use kallsyms to find the function name of a struct_ops's stub function
eac9914d735623223803ca3a2801f2a2b1651beb bpftool: Fix readlink usage in get_fd_type
55a8a7b263713a86dac9400df284a9742ae8fe28 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3033b80e1a102d7f218d6c79f817fd7aa7f993f1 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b44d4e86d2ecebd69c40128d0a324864500059fb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5ac89080cef9f41da8951bb674d43d377d66beb6 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
668fea4ccfdddd856ec6eb421f85cb63d33d0ef2 wifi: rtl8xxxu: retry firmware download on error
70cce9e0594ff738ea697faa3a7378f370496732 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9d60d97cacbb70b82748c9b2038f340f88a29a4f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2b13b34a495d142c7a788c4d01c79019ceca3816 spi: zynqmp-gqspi: Always acknowledge interrupts
2966f4b81e24b35c847142d9a407bb8a941751f5 regulator: ad5398: Add device tree support
2a931326b4aa578b47ce82c39771a5ae0c591519 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
212e9b05ca41387f7b7ff20c0e355f9847d5a496 accel/qaic: Mask out SR-IOV PCI resources
4d3e6092f046373286c9a07e3e4572b1a9bfed19 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
fdde62e8276da0b333e5d52472fa215a5db4c8a4 wifi: ath9k: return by of_get_mac_address
85520112798a0f1a9588385e917bea53547b0b8c wifi: ath12k: Fetch regdb.bin file from board-2.bin
72e5932606ea99ee78cb5fb8295dd0f02997b8b0 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
14fd800047c6a7105b8982a508de9ea9537d92d9 drm: bridge: adv7511: fill stream capabilities
1079614aa3d563ab15173d88f942691181b1c7f7 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
aeb3fdb41d468eb8fe9a688fd537e10f7a371dc4 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2f01e061bde05217bada90efe36185c502ea58df drm/xe: Move suballocator init to after display init
17635852127d127899a15cb47fed7cf49fbf9e33 drm/xe: Do not attempt to bootstrap VF in execlists mode
2d2f5c97d310920ab9a107e5ba7ffff8978ee79d wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
aa7e60a5ee8a73df7851d53b05a2f6a5aaf66f66 drm/xe/sa: Always call drm_suballoc_manager_fini()
6eaf61d3264f391186480a425c8f1c001e4ba306 drm/xe: Reject BO eviction if BO is bound to current VM
bbb47872683a54b42d7b9e5d4700ee37eae7236b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
83131e4848a0ae55c1328028ab463fe9b3cb893a drm/buddy: fix issue that force_merge cannot free all roots
7207b57d311ad47bcbf7201d721fd08ae5c27cf7 drm/panel-edp: Add Starry 116KHD024006
6baec822c162ae5d1700dc1a5e4fdf87dc432584 drm: Add valid clones check
8861755b442ea5e9568fe8f2e1f214749b708180 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
56ede7988418117e64045078d60fdb8ba3759b83 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
26e8d97f163680964713113e0153c4f130f00e9f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e77cf6effbf7fd254d298e67026f981efb7ef50c smb: server: smb2pdu: check return value of xa_store()
32a22b388440e6a08d3fb969758bb8d1dcaddd5f platform/x86/intel: hid: Add Pantherlake support
aba22954f57499308a147440a7c0f8f09e9172a2 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
423285e0791091e9195eaab8863d6170c070d63d platform/x86: ideapad-laptop: add support for some new buttons
06f4a3201b6e59bf7a68c1b93c0c65e120dfdd40 ASoC: cs42l43: Disable headphone clamps during type detection
4c06730803b961305176c37ad41fdfa1a3abc988 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fad77bf449eb7e249a0ccd4cba809d4d89ba5d6f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f595863d1219ab1bb12c78f46cf50ff549bf349c nvme-pci: add quirks for device 126f:1001
19c4612226f1a9ac44f55f7f88eaba63f05a7de2 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
888556a24002c93a63f81362407190caaf8fed41 ALSA: usb-audio: Fix duplicated name in MIDI substream names
ef8d48cbee13011a9c10dbb0b32bad16bc88bcb9 nvmet-tcp: don't restore null sk_state_change
6e9b8cb3d7e0bb7fba319cff6ec0d6a26b422b44 io_uring/fdinfo: annotate racy sq/cq head/tail reads
45f6521ddbdbbb00b8d57cc2aa5b633177cd2119 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f4c5145a29898692a1ea5670410be044d386327d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c5daaf3431456941de75892f9e8c2df1b7b204cd ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
43c4c3d34eff5c86a1683e8a463966a4933e39c1 btrfs: compression: adjust cb->compressed_folios allocation type
ced5ca85b12c0792151c043e4c1ee3ef1089921d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2aec704180e6654d9c10b2cff36457d9c8034d16 btrfs: handle empty eb->folios in num_extent_folios()
1de31135524875b01056bb261569da26bc510057 btrfs: avoid NULL pointer dereference if no valid csum tree
12924ed3753e6acf02f801e4be2f71ceb854841c tools: ynl-gen: validate 0 len strings from kernel
8e9362f3772d06b56a5ba0fcceb562e3219435d7 block: only update request sector if needed
dcf7dc24f137659ca65f331f381cfbbac8e0801b wifi: iwlwifi: add support for Killer on MTL
6cb34fd53f59fae4f88ca8b63da115b38c48e195 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
455d9dc60884dede2d02fc0d5eb84dfacd750e69 xenbus: Allow PVH dom0 a non-local xenstore
21d5026e0b22a03473073a96dd0e99980a415b5e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
09594ad89122957f647f92e368c79a77b2600940 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4264324bc787682476939e15fdbbe09f4d4ad11c soundwire: bus: Fix race on the creation of the IRQ domain
316ecd689b5c89c9c7a5ed1eeabee3cc7e87e4fd espintcp: fix skb leaks
a6510b90c80b511bc82aaeb96cca7c78ea58ef0b espintcp: remove encap socket caching to avoid reference leak
3f45a4acf04754e9af1e05b34e5d1769a07292ae xfrm: Fix UDP GRO handling for some corner cases
cb98fdb56313296eef59105817d482c74d1f9648 dmaengine: idxd: Fix allowing write() from different address spaces
62d51aff08c442781fbf363a9a3c63d9106b875a x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
7583fce6c562775a9466a83e8af192e0e689f583 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
61ba16700a2ddd2396356a7469fb244e2dc70b8f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
69e67b57acc78126d4bd9986168cc013e44c4470 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3de46ca69bdbdd753677b3850981004fed7997a8 xfrm: Sanitize marks before insert
02c10674dc6f65ea4f0a295de40b82086ddc6db3 dmaengine: idxd: Fix ->poll() return value
cef058f0972042a830677d184d2acc692ec7b0ee dmaengine: fsl-edma: Fix return code for unhandled interrupts
ffa07f64e4e99ddc13aa244b4e242d8dd0863417 driver core: Split devres APIs to device/devres.h
48961a900e16f71951b0612e7e26e784dce02385 devres: Introduce devm_kmemdup_array()
45c648ba4250e0ecdb892a98634a009db3837c2a ASoC: SOF: Intel: hda: Fix UAF when reloading module
2ebc01612415b9a4f4614dcace1f00167a872ca5 irqchip/riscv-imsic: Start local sync timer on correct CPU
79d69e600c7535d98cd4ef6aa10f141f91d0fcef perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
5f1ce8f8eaccc5ac7d1ca716ac83473d3652bbda Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e9f1b346842277bc55d054b73cee4b4800991320 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
57b22e0999d60d7170b36eff3021f8f0e9622c7b ptp: ocp: Limit signal/freq counts in summary output functions
bbbbbe19992478de9a4697c6b3135f9cb0258ea5 bridge: netfilter: Fix forwarding of fragmented packets
7cc7297f2417f324e15f7e4ac418eb798e582e71 ice: fix vf->num_mac count with port representors
d60486e3675d0d03e64a1063170dd99c10feb4d7 ice: Fix LACP bonds without SRIOV environment
ee81899b729a2b3035d8852abe9a90507524da05 idpf: fix null-ptr-deref in idpf_features_check
a2109d618e2c8e7dd50d1353637521c040c588f3 loop: don't require ->write_iter for writable files in loop_configure
eaeb60d0c74ebd0abba64fc2688699c560e35eb0 pinctrl: qcom: switch to devm_register_sys_off_handler()
a6d0a9ba407e404482e950c241b99c295eb4a9c4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cdf07e476d528d788e0b5ee1f4849c309ea32fd2 net: lan743x: Restore SGMII CTRL register on resume
e9ba3e196a36d0fc98f2c692f592d8b71d5bdeb4 io_uring: fix overflow resched cqe reordering
53054bfc218cfdca37e1d20ad004bd4302f81ef1 idpf: fix idpf_vport_splitq_napi_poll()
e43ed61d8d47f3d066505aedef721f836fd3966e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0e6d5d6582858bb138f38e461e641c035d6e05a9 octeontx2-pf: Add AF_XDP non-zero copy support
2cf816bc070b030b1c9c44bc6220a071c49e64a7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
16eda78b29e03a485b38e1ee99647fe9a43326ab octeontx2-af: Set LMT_ENA bit for APR table entries
aa0fcb20571e647037278594549ecf418f24d5bb octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8dd8d5680a06be46957b1d9b23fd28da9c11d240 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
44097e8d1a9af8d664b1f90d9d861714e1235532 crypto: algif_hash - fix double free in hash_accept
5a2d92fead9b301f7bee8692e1fbac7ed22c4cca padata: do not leak refcount in reorder_work
152a1cdaeef62e96fba73e5c7883fbc7b62513ac can: slcan: allow reception of short error messages
abdeb72c73b81c19aedb24e33a165058bbc33a70 can: bcm: add locking for bcm_op runtime updates
1ac96f7edffdf94475c51ce02f5a08ff07d64074 can: bcm: add missing rcu read protection for procfs content
84d723cfc78e046c78e1b9034917f25491bd865b ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f1270b5faf431c24f2c7b3117a8dcf6563dc74cb ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
2dc221a8710d22e4a9b826d28e13c15d43dcb2ed ASoc: SOF: topology: connect DAI to a single DAI link
89028dc3c77eeae331baf39d081a12c14acb42c5 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1f4d6744df181f85bcdc90a14170b41bc46ecc72 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7c4ae5ea5c34df9bcb9714f0c2bf370c012165ab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
3ae4993e793efb0d726706052e5c795197e916b8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
293d39a14e34a29450224ff014b0ee377493eda5 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
9e07ba9d997436b7dc2f328f01255b850ed67d6e can: kvaser_pciefd: Fix echo_skb race
f64fd494975e630d37704a4dfb65641027baa61f net: dsa: microchip: linearize skb for tail-tagging switches
91763dbe13f1cde2b0c76473d45c9af986124ab4 vmxnet3: update MTU after device quiesce
e7f3749a02237e93e116e39798ad43584b52b875 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
ce5d5711777537c20e2146d9bf035372ebdb6ee0 pmdomain: renesas: rcar: Remove obsolete nullify checks
9ba7ddfe66254e02c66ab5a93536107a2eeb5e7b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8cd5a60a1ac1c2539ae0fbfbcc392636a1da818b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0e3180942aac4f5456e970f035432d137bf7aba8 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3f5bd7614243658019e78104b1d5de4c0b804959 drm/edid: fixed the bug that hdr metadata was not reset
13dadd495d6582f82dd4ca7e0c38206f69d89734 smb: client: Fix use-after-free in cifs_fill_dirent
294c9620c1507d96d6ea834414f9bac727afb309 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
08f39b47ce0a271c2fc942e84549a7876b976ab8 smb: client: Reset all search buffer pointers when releasing buffer
054ca6a4bf4f8b93dd2ec004b4a2abde684efa9d Revert "drm/amd: Keep display off while going into S4"

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9eeab1601b8-f9c265cd7205.txt

c76f633eda9964e610b9a5fe6830bf0a592ef3ac drm/amd/display: Do not enable replay when vtotal update is pending.
7f4e17418619a5167917557e2d2794b6e7e64e0d drm/amd/display: Correct timing_adjust_pending flag setting.
894c494f547b659030b3f3b387903f10dd5497a9 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
beb61ba50972193be0d1ea5810807acead952b2d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
83bc91d6c48368b1b5ee8e178e4b4e5711984f37 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ad4649ba6a7a503ff8ee0de93f78764d1371fcd5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c0afa0feb83e950b88f6eae6f6ee2c05ac058017 nvmet: pci-epf: Keep completion queues mapped
ea1815e45ed66531b4eb6c5b13f16dc295228e9f nvmet: pci-epf: clear completion queue IRQ flag on delete
5e808f41a8963588d98ee1589685abb2a051d3a4 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
16e58e7b236565cdf89fc4680546cf53256baa72 nvmem: rockchip-otp: Move read-offset into variant-data
17be41677f23a5bc08747ca6260505a0f1ea2415 nvmem: rockchip-otp: add rk3576 variant data
d20c9fee660432b1c5293e3081ebbdbf8d053911 nvmem: core: fix bit offsets of more than one byte
a8e4aa05b539f98a25de04d4fab467fd207ce3ee nvmem: core: verify cell's raw_len
358dfea444f918ad1280999c9eaa82bbc56ca3db nvmem: core: update raw_len if the bit reading is required
0b11b35b63d22ec75db0c9636e34bf493ebbffd9 nvmem: qfprom: switch to 4-byte aligned reads
f1d90d9afc87c81f1211e297a1f5f949b83d61b7 scsi: target: iscsi: Fix timeout on deleted connection
95a97c374737d6c913468a34fd1d43f99501bcaf scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
ecaa5ff2c61c787316355821dd4ad3e511017253 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2393d010312cc8f52c2a2c08d7199a60c4dc14e1 dma/mapping.c: dev_dbg support for dma_addressing_limited
ecd04bab0daa7a68586f3310d18ea2e03f45ea3a intel_th: avoid using deprecated page->mapping, index fields
91b39a03ffa1a8eaec524fc84c53a83052cf4306 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
5a24654b4fba7cc70b02b5c2bc59eacfe3cbbf38 dma-mapping: avoid potential unused data compilation warning
613a67fea72b4a41d3134027379a76a065a6694e btrfs: tree-checker: adjust error code for header level check
6d75db181e45ff5f2a74902d47f534cccebfbbd5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
65717bf314f0b063ee33c5b8510ccd2077e175be vhost_task: fix vhost_task_create() documentation
709ffac374d00384c76122bf8b69e1839357d23b vhost-scsi: protect vq->log_used with vq->mutex
f58ed88e419c8d16e26b86676134eb12199fe63c scsi: mpi3mr: Add level check to control event logging
96f8db2ada963a8d32e6c49e9bee3ff519485895 dma-mapping: Fix warning reported for missing prototype
34b0da8285a454c3b50757cedc5638417fca8bb4 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0514b1278cbfd7e1ce3af50d19308c06fe6888ac fs/buffer: split locking for pagecache lookups
8aa3870723f3d2e3c19ad7aac0872b199a0b0541 fs/buffer: introduce sleeping flavors for pagecache lookups
c8235b5f29b644c80af9db12b82ed2ba5f046ac7 fs/buffer: use sleeping version of __find_get_block()
9e7e3deb88fe2c7c1d716bc93bbc8d49240649e5 fs/ocfs2: use sleeping version of __find_get_block()
6baf6b02c290a8fd64b88133f6761ab7d4c936cf fs/jbd2: use sleeping version of __find_get_block()
d4476feec1fd96500b6b87df5452fc4c076cc430 fs/ext4: use sleeping version of sb_find_get_block()
78a7a64812414d459971eae82062f3151c64b478 drm/amd/display: Enable urgent latency adjustment on DCN35
742aba061477be75c7765358ff4f7d9018b0c5af drm/amdgpu: Allow P2P access through XGMI
e119c2bff532872f80203a88c2192e59d66b7194 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3876070ed8fc8db91bb298f1187eb86b0dd325fb block: fix race between set_blocksize and read paths
c2211ec1d7d689261d94ee7e3d82e062b13c56b7 block: hoist block size validation code to a separate function
893e8bb68faf935e208fc6bc6718228e0de0770f io_uring: don't duplicate flushing in io_req_post_cqe
ae489ae3ea8b22f7656e4fee1028ce33f4b2434d bpf: fix possible endless loop in BPF map iteration
4ca9eda9a154ff8e874fd7a769c872b0f8b9319e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f6ae6870b7ae5e839e74a265f00de8c895c57097 kconfig: merge_config: use an empty file as initfile
b6f286866e399c520be0cc298b6b13db545a3da9 x86/fred: Fix system hang during S4 resume with FRED enabled
f5a85d4b8df8d9df993266ab24e44fdccef99d4c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
db338cce062191ead898c0035e2917f03df1f5ec cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ed3c46f8b6ee368dc604f71f6fb31b867cfc5826 cifs: Fix querying and creating MF symlinks over SMB1
783193cd20f86f6f424ed1a0a4665d5006e0a3ad cifs: Fix access_flags_to_smbopen_mode
a098da543cc2a85a273608cca0c9a8124ac38754 cifs: Fix negotiate retry functionality
9c192cfad382b8e4a41a4a551fae064278f49f49 smb: client: Store original IO parameters and prevent zero IO sizes
0cee4d04f49dabaab22e3bb1a279ea8af991a5bf fuse: Return EPERM rather than ENOSYS from link()
1403c0907510827c2ebf087139738db39e158bc1 exfat: call bh_read in get_block only when necessary
066514e74abe6a4d0faf6e57da625d4326ceeee5 io_uring/msg: initialise msg request opcode
fb6403bef5d5f199972f53025448c4dc6e3046f1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
85e998a45c0ad221105d87924a6c5bbde177595e NFS: Don't allow waiting for exiting tasks
ef0e7a4e1cb11404daab105dcd4fa32af4703d7a SUNRPC: Don't allow waiting for exiting tasks
eb9cb60a080ac91dade52113c10b708d856e5718 arm64: Add support for HIP09 Spectre-BHB mitigation
0e0f7100ef7cce847cd4cdc5197741a45792f3c1 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
770890910a49408f612866779955e99035e17d8a ring-buffer: Use kaslr address instead of text delta
3ced8b9bb1718d42624fc277574abafdec82f0fc tracing: Mark binary printing functions with __printf() attribute
ae6cf0494ac630802b22059e55a8a2a9e5c9912f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
50d62ee7341387140bd46d29e1df327a0fa6251c tpm: Convert warn to dbg in tpm2_start_auth_session()
be20b2691c02d1a5b8756e797a5858e01a61b68f mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8661dc1e93574f7f0eb6afa4fd7b500ee7731435 mailbox: use error ret code of of_parse_phandle_with_args()
12f69d26a97a00bacb566ec67fcea238f03d3b98 riscv: Allow NOMMU kernels to access all of RAM
ed67a855cfba6c68f8fd255e5e1784c87eaebad4 fbdev: fsl-diu-fb: add missing device_remove_file()
6031774cadb0585d927b33f7f30cf7ce7b19e4cf fbcon: Use correct erase colour for clearing in fbcon
c16ba9c18f78c51769e92d922a51ce55e22e99d0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
165a53842faf9fa97fffb4891b48725cbc5058f2 cifs: Set default Netbios RFC1001 server name to hostname in UNC
d0b7da2d134f2e75573228ebca119f38a4407c84 cifs: add validation check for the fields in smb_aces
6412d5a171663f2e3bad5b37894b50ca66a3fa74 cifs: Fix establishing NetBIOS session for SMB2+ connection
94cc18ed81eb71fdb4d7d3619bea9e1dde3487f4 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
e646f948b11df02fa21e736649fd2b53cd1ca484 cifs: Check if server supports reparse points before using them
722021410c89495346c5577f716d6bf2e6e28d26 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a43398b4352c2d4199b0cfa0d5d2b3c58f0d1be5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c90f78f404506abfc4743ea467025e737444095a SUNRPC: rpcbind should never reset the port to the value '0'
29bee736cb8e0eaaf41bae105eacc941f557d471 spi-rockchip: Fix register out of bounds access
9f25c8de6dab3e73cba17cf6bacb0377c98c9250 ASoC: codecs: wsa884x: Correct VI sense channel mask
0423a4d9efc7980339357591d9ff1f5dde9e79ed ASoC: codecs: wsa883x: Correct VI sense channel mask
fb329ddb55fec4d5bc40ad988bac32638c09ea00 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
397bf05ed9fa6abd9bafc5615b345e5f3004aa20 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
1b35eb4c860b11780b975001be5b7395769ed5a9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
eb85d6c15c1b5b0d3c9b9a7b944098b980a45b65 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
07f7589d9a3ef8075dc048ad9c7cd22cd5aa4780 thermal/drivers/qoriq: Power down TMU on system suspend
8e911b8074f4fd86e00ba516a746b583ce537d40 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
b46899a9c877de4d55922bf6e79e0929344cd6f2 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e19b3e0608c6c3c13c3c72017004a4a6744ebfd2 RISC-V: add vector extension validation checks
e364d39cea5ed46d96fd7feeb42fb5b4f266c71a dql: Fix dql->limit value when reset.
2bda17f238142e978fe0789662ab42dccfa22e64 lockdep: Fix wait context check on softirq for PREEMPT_RT
9e547e65efb10637c6c65b3fc411c359b04c750f objtool: Properly disable uaccess validation
c4142afdbfc48d40bc5899a44a828cb7b5fe8781 net/mlx5e: Use right API to free bitmap memory
2c8b534203ace33e6c2f77111e8a82a97edb306b PCI: dwc: ep: Ensure proper iteration over outbound map windows
1e876e1f968b54ae5f41c56af4f0c6e16a0194b0 r8169: disable RTL8126 ZRX-DC timeout
66b6f0d43bea2a571c57eaec598ed9d61c2b54e0 tools/build: Don't pass test log files to linker
6562021e76b09783891a22ffbc87ff407df1db6c PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
901ec8099a5a7582e62b4b0c6d808bff9b33927a i2c: qcom-geni: Update i2c frequency table to match hardware guidance
cb8b0cc1002e4605e8b8e5bdcd10ac2798ee3dc6 pNFS/flexfiles: Report ENETDOWN as a connection error
3e4809ac95af81d6f10b330f799d9757bf3ab54a drm/amdgpu/discovery: check ip_discovery fw file available
15a012a9c49fadde2ba3817dc2dbb8041e9592fd drm/amdgpu: rework how the cleaner shader is emitted v3
04b33de01fa53d5642036809213f1601d6fae011 drm/amdgpu: rework how isolation is enforced v2
5e1338684e0d84c01b78b4490c53085ab67a3b97 drm/amdgpu: use GFP_NOWAIT for memory allocations
2352ca3016eaee71bc6a4cb80d4d54f1d95b7607 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
62e83c423da4bb5807cdbef6ce829631eb144b7b PCI: vmd: Disable MSI remapping bypass under Xen
5a88296e40aa220027b8d5b292796c9eab51b612 xen/pci: Do not register devices with segments >= 0x10000
2ed2e083a06d31ff07152df5e4e1398adf1124e8 ext4: on a remount, only log the ro or r/w state when it has changed
65c80d2b0903e2f471b54b7d8dd0029024e711f9 libnvdimm/labels: Fix divide error in nd_label_data_init()
3037b32f879ecbb6cb00c771352f0328a979b28a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
61de295621fc7a13bbf1276944e7ec8736d88d43 staging: vchiq_arm: Create keep-alive thread during probe
a3c8d052f6b16067fccf0f94cac48ec9231eadb3 mmc: host: Wait for Vdd to settle on card power off
7735eacfa65d20888b5b9fddc2dfea2b19efb055 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
92b429a8de778a240ff380056c53f2aadd4bd175 cgroup/rstat: avoid disabling irqs for O(num_cpu)
6a5b1b5537d6e3b8510c5d5909fe3213ec461458 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
49f434a0c6422b3ffef44d36c931ca7d3050b107 wifi: mt76: scan: fix setting tx_info fields
a2bc5c786b70c08608c8beac547a5c08a652ab4c wifi: mt76: mt7996: implement driver specific get_txpower function
51da93d6ff6fd89e0d2362751df7e0d9b1da7acd wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b1308afc8070d42a908b0c5415ab5ff9ba67e0c9 wifi: mt76: mt7996: use the correct vif link for scanning/roc
7a946004eb10cc98b38973a832fa1e70d1fe2df9 wifi: mt76: scan: set vif offchannel link for scanning/roc
8c529ce3e8ab6ccf2e1f6814fc280e0f83bb1156 wifi: mt76: mt7996: fix SER reset trigger on WED reset
edf92c204fecca15bc7b81f8f003d66df2171a97 wifi: mt76: mt7996: revise TXS size
80b7b38398ff16fc042346982b52de2106e5474d wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
57aed02b8253223e9bc07892e372640cf9eeea30 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
4e845ed3a214eec5684a92a8b7ef5765ba5837a9 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
4fe82a7ece8268def922fe48729c66cd4a797cc0 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e1f1a71d68a42fc1e3ac1ec6e2d059cdff253cd9 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
af21e256e9a45e3b5d0ef9d096cc9c3de288b5e9 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
355e1bface4df01ba06f425bf19a7c1d69a7bdeb x86/smpboot: Fix INIT delay assignment for extended Intel Families
3f7a33462ed2129841fb6aa44a06abc409891849 x86/microcode: Update the Intel processor flag scan check
b48492d5156b6e309ddd3b62813062fe902a01b0 x86/amd_node: Add SMN offsets to exclusive region access
6d2d1cd23e8be903321707a9b1e5818af8af87c4 x86/mm: Check return value from memblock_phys_alloc_range()
f120983d7a976f9202f4bf81e3cfec771083f299 i2c: qup: Vote for interconnect bandwidth to DRAM
2a34a1ec504aaf1818e9590615db5fc7219bbd74 i2c: amd-asf: Set cmd variable when encountering an error
49a44c6d630518908875c8f971568c5294711aab i2c: pxa: fix call balance of i2c->clk handling routines
07dab24c08677a0bf641dcfd8756cd445a4d1854 btrfs: make btrfs_discard_workfn() block_group ref explicit
88b0970ab5007c0408bf4b1ed0741638329f7cdd btrfs: avoid linker error in btrfs_find_create_tree_block()
da20cd01b7e7a90673d70a61d054482a30eb3b16 btrfs: run btrfs_error_commit_super() early
8ae047ed6d00f29e3fd89ddf4615e9252e936d6f btrfs: fix non-empty delayed iputs list on unmount due to async workers
c1185169a9c299adb603dcb81c310e803a25fb3c btrfs: properly limit inline data extent according to block size
7044ce17776c854466de1e6e6062df9c916a9bf7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3619d9b0c1301d6269a1db216f9ea5cadfaced24 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f373b639c40498d4160dd6f7bdb74d84a099783c btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
207e412f65e236bb95f6007c758d43f22e3ff7c1 blk-cgroup: improve policy registration error handling
ec43855add52ce83b91242c0bc1a30ce82ed4d47 drm/amdgpu: release xcp_mgr on exit
e8231980f116ff8919256e405f8d362bfd2d125d drm/amd/display: Guard against setting dispclk low for dcn31x
448ea761bc24fcdebb21929fc94a17f996569e29 drm/amdgpu: don't free conflicting apertures for non-display devices
2f4a25be1e06771f750e5f10a9a5a65399ce72db drm/amdgpu: adjust drm_firmware_drivers_only() handling
0978c55cf2b38631a9a41f7542b29017e928c3ae i3c: master: svc: Fix missing STOP for master request
820417c31796a181063da1e5020d4e542639a3cb s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
6b9c04a405ca32fe93f234bc9dc2c4a9ec8d5062 dlm: make tcp still work in multi-link env
fe6e90f05dca55ce1e133b18ac7c7dedb6e04bf7 loop: move vfs_fsync() out of loop_update_dio()
4711439982167464c97acee96b5e1bd2508bb531 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c4ec7fb4ff2693a14cf62ed0178646ebaa7e38db um: Store full CSGSFS and SS register from mcontext
0bddda059c77be5c4b9a4e342d667795423ab249 um: Update min_low_pfn to match changes in uml_reserved
278fb1ab5a32b7180a11c3c70226eb8ab65af5d0 net/mlx5: Preserve rate settings when creating a rate node
b7fd2fe5b2f7c988424613fa0fd2a8c574cfc5cd wifi: mwifiex: Fix HT40 bandwidth issue.
68a6074408f14285ec493aee55b62e6823b38992 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
0340bb76434fa3129d64d8a9ac76874bedaf2340 ixgbe: add support for thermal sensor event reception
014ba9b52716f06257f18d1dfb5e6f41a9c44891 riscv: Call secondary mmu notifier when flushing the tlb
5c69b020618f94c4752f082cf38e929cfff2276f ext4: reorder capability check last
1c5b6f2db7b24beee8ae70a71916c0591825df04 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
11a1212c5e22e0791a1e53b100b320aad26d7f09 scsi: st: Tighten the page format heuristics with MODE SELECT
13754976a295aca49d3b27144845a8ae1387920a scsi: st: ERASE does not change tape location
2c0083df30d61eb6b2964fa7be921fac37503520 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ee8d3b45c51f28a11623ba58cc644d54bf40c52c bpftool: Using the right format specifiers
69ca7dd098f70ec51ed25aed725cba6d6c5eebf4 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
7b602e40c09fae56a8a2b1e055c802f1157332c5 bpf: Return prog btf_id without capable check
ea1eda5468aee0ee9ee998025744e9f9974e79dd PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
f352abb039638e51902fea515269aed84de50c37 jbd2: do not try to recover wiped journal
7e1f51968e6763c2b0c202239a3619c991d35a28 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4825128c698588a338771912947d8c17793f0868 rtc: rv3032: fix EERD location
cdeb7ab7c5f83fe8baa8c8bfd041d1ddb052c14b objtool: Fix error handling inconsistencies in check()
9a3c2aa7fa4e688fa602e2b8c344e5114fea0ee1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ab07199994b168273e91d30ab306551f72a2e9e9 erofs: initialize decompression early
9a7c89c5522d09824639d24b2203ad8b7cb41af5 spi: spi-mux: Fix coverity issue, unchecked return value
0ae0992d5a12196d9ce4bafc8dd714ae6b4a61e6 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
73ded1155f8ecac0a75b9270f4d1b12ce0320ae8 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
926ce8541595c216394a2114beec7f1837b82666 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
80f5a0b7d1bbb0b351d9191ff721e92d29672ee0 kunit: tool: Fix bug in parsing test plan
41148501ef5947fd129600388ff122f3395e1228 bpf: Allow pre-ordering for bpf cgroup progs
1d35c7eeda71e87da5576019713eeb1359b25414 kbuild: fix argument parsing in scripts/config
0596a4d19c79d4550e80821351b3cbb017123830 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
f68f2b495c62166172cb704ecd575566ddcde793 crypto: octeontx2 - suppress auth failure screaming due to negative tests
c1763348692b40f3971b5f9470b77956d84d05fd dm: restrict dm device size to 2^63-512 bytes
0281f1565f20b72b344844212b1619937d0e524f net/smc: use the correct ndev to find pnetid by pnetid table
459f03d1ec912917718f4fb06cee14ff4fe034f7 xen: Add support for XenServer 6.1 platform device
db22b508e208348cebfc36e72eede61b9f07cf9b pinctrl-tegra: Restore SFSEL bit when freeing pins
b99a39cd09c2ad00d5632ae43ba56851fcaa28d7 mfd: syscon: Add check for invalid resource size
032d5fde1198bbac50d33eed997474cc6cc53f68 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
72b4c15021296b9667c681d54e7ca868b9517bea drm/amdgpu/gfx12: don't read registers in mqd init
86924e6e6611b00dcef74c7327cf4dde076a5e8b drm/amdgpu/gfx11: don't read registers in mqd init
85b3a36730cd3b991569d9dd9b1c7e1871e6138d drm/amdgpu: Update SRIOV video codec caps
76324b4bcf5982b14e286ebfddb6eec1cf4e02d2 ASoC: sun4i-codec: support hp-det-gpios property
374950088b70223bef62fecb917d2d1cccc9d57d ASoC: sun4i-codec: correct dapm widgets and controls for h616
d8a64817ea9b9e409d8a9db15c64534316a94e5b clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
8d23ac767e40455df3f2988b67fbec04e8025aae leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
971608b2131b3dafe9acc6aed3b0eed047cdb37b leds: leds-st1202: Initialize hardware before DT node child operations
8e6f75d35ecf6eaed97bc65b1e957b89a71ddab5 ext4: reject the 'data_err=abort' option in nojournal mode
91432902cd1254ad58ae89fda2250cde602f99ea ext4: do not convert the unwritten extents if data writeback fails
bd3cbb22168bc17a47386aded1598c607c451681 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
77a36923f0904a6c24cd63e899c247caee3a11f2 posix-timers: Add cond_resched() to posix_timer_add() search loop
5a4cb2ecdfda6af688bd4f72d48832865c0e7a33 posix-timers: Ensure that timer initialization is fully visible
0db4272af921fc9feb41328e8467ccbf6cb1fd90 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
ac923fee8f758a249a2c966d3ac18ef8fcbbd846 net: hsr: Fix PRP duplicate detection
72d218d4244d3b9c21f222adf765428485a1af8f timer_list: Don't use %pK through printk()
e4f90b35e13b1ccbfef3d15c2f4bafac735f6e16 wifi: rtw89: coex: Fix coexistence report not show as expected
f7a35b620f618f04ba94b5d2a1a3a948c0376638 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
aff6f32aa190fbecbeaa29f7a44aa92547b5f1f2 netfilter: conntrack: Bound nf_conntrack sysctl writes
5aace08acdf4a0ef014f78fed35061f3dfcd437d PNP: Expand length of fixup id string
910fbb64e243b07f9272330118e2c57a0dbf38c3 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
419602c8a5c14dac831c6337003535639691b37f arm64/mm: Check pmd_table() in pmd_trans_huge()
778254d7566e041b5ffab400b5c0a15b743a6f6d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
db21c4516cff9f54d954587ae5e67dee3ca21769 mmc: dw_mmc: add exynos7870 DW MMC support
ebb15f5a4d90b41b37172b952a48ab77e9d682c2 mmc: sdhci: Disable SD card clock before changing parameters
ee6cb891902763b3a1b71a631c1e8a6ed969564d usb: xhci: Don't change the status of stalled TDs on failed Stop EP
de1862b08bdb803329a52d66ed284f79a13e507a wifi: iwlwifi: mvm: fix setting the TK when associated
23259f3a43af6f2e2122fd9e390052d336994bb7 hwmon: (dell-smm) Increment the number of fans
49f546ad14731ad3dea5b2df2c5657ef33504c20 iommu: Keep dev->iommu state consistent
54fee66b4b9b6a16ba200da38ed9f1bba35b3516 printk: Check CON_SUSPEND when unblanking a console
9ee54bdc1203bb707973160ce1a40723e99aee30 wifi: iwlwifi: don't warn when if there is a FW error
8c345c2958a969550ab043a5ab0be03f3375c063 wifi: iwlwifi: w/a FW SMPS mode selection
80b77086ff1d799143cf829f6226427abe292b35 wifi: iwlwifi: fix debug actions order
cb12ae13f08007b7c5193411eae8e4eb18428c1f wifi: iwlwifi: mark Br device not integrated
90a5510ff03e9b47a5be5c728f4e73a3611032b6 wifi: iwlwifi: fix the ECKV UEFI variable name
df5737d595425dc3620bddcbf2b056d3d4277589 wifi: mac80211: don't include MLE in ML reconf per-STA profile
e37d7f572597000912810229ff9cfeb8c785f4d7 wifi: cfg80211: Update the link address when a link is added
228e9b09778d015015afb6c4422701b82613b1cc wifi: mac80211: fix warning on disconnect during failed ML reconf
0f1474f5af2cc894de03a1e223b8d1719bf48b4d wifi: mac80211_hwsim: Fix MLD address translation
1e16526fbec679d61bbb17168908141719761c14 wifi: mac80211: fix U-APSD check in ML reconfiguration
526cf1746140c01d40f1dc1ccd5f145ae9c25caf wifi: cfg80211: allow IR in 20 MHz configurations
ca1b45bfa484a6400238ed8c6122641ac4fd6287 r8169: increase max jumbo packet size on RTL8125/RTL8126
5ae7c6367efcb351ab642fd79044d265585f2b1a ipv6: save dontfrag in cork
780f2cf0d56978dd44747d0d5d04b5371c875aca drm/amd/display: remove minimum Dispclk and apply oem panel timing.
be6c3c50a998f921a302ac5ce926ca6194ffc41b drm/amd/display: calculate the remain segments for all pipes
6a8e3a3cea4c1e04846154b3b3494c775647f503 drm/amd/display: not abort link train when bw is low
ffa023305938aa4531efd507d985ccc2cbbf0d73 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
957601cea56270d0a881464426e41fda0428c502 gfs2: Check for empty queue in run_queue
b1fbb13f5340f85f14000c86b7fe94e5f43965e2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2861c24233724948d12ceac196d04639f4787a2d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c2b3297ee30a55d2953bdd87b2bdafee0c56274e badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
8225d0ed7d233985400ea350f14999f2354d928e block: acquire q->limits_lock while reading sysfs attributes
1341ef7ef27d0804c6c735bae9fb749278448cea coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
72a0bd2be7e9f7a0d3954e970439deddd6a15e14 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
30817ff56ecef914ae109f17d7b049d063fcf796 iommu/vt-d: Move scalable mode ATS enablement to probe path
6abdc7dc6cd6b49b4251225df47c2aaa058c17db iommu/vt-d: Check if SVA is supported when attaching the SVA domain
574d8451cae3871644a7d9109a35e52879b7ad0a iommu/amd/pgtbl_v2: Improve error handling
bcc54a206109bb0b1751ef7660491cb6ea960427 fs/pipe: Limit the slots in pipe_resize_ring()
2f5a9bc00b4dae4120b5b85bfaa4f2ad2f01c743 cpufreq: tegra186: Share policy per cluster
0594e762929a0ac1f34a96781c717717e3227fef watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e5850d41666a7e59bf009ff89d2e4ef9b2787f57 watchdog: aspeed: Update bootstatus handling
ffe30c31048b6d3afeba944def490502d06913cc PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f3ac987eb28c6d3032cafa1a23402560894a10cb misc: pci_endpoint_test: Give disabled BARs a distinct error code
ad9533046936e98b55a4d37a78d4b968c548b341 selftests: pci_endpoint: Skip disabled BARs
72d7d73367408490896426e55147188b13a2b35f crypto: lzo - Fix compression buffer overrun
2c832ca272cb0ab69fd2627c509b15efe0346119 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
8452ef333b715b38b7501369caf2c06c062438a9 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
1232e9edea50d3808a4d44b7d870a9e8688c50b9 drm/amdkfd: Set per-process flags only once cik/vi
c7430388b27054c520c692e4f389410845f2a40a drm/amdkfd: clear F8_MODE for gfx950
9fb144bb6d4bb5e54f1a6afb32d9d6511d3a7018 drm/amdgpu: increase RAS bad page threshold
cf772ddc5f8973df1963ed3648f9f6cbe30f10c2 drm/amdgpu: Fix missing drain retry fault the last entry
9214615af5f077ffb25778c2384a5ffeff79cd65 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9adbb625d4dd6d295acb73bc3b91e62493300958 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
bb07da96caf05729189215dd5e429b36127192e8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f9bf5aa8373aefec2b4e8e1466f93364eeb8b382 ALSA: seq: Improve data consistency at polling
09e1f48350156f3a546b88ed686fe6082cac3a11 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fd81e32705852a6fb9120ecb3e29d7bb513bed5a rseq: Fix segfault on registration when rseq_cs is non-zero
5e0525e753b33f49c179c4168890eb4a66c565c6 rtc: ds1307: stop disabling alarms on probe
3d6e8561aab942ee1dbd17b27da8f3a44128e2f5 ieee802154: ca8210: Use proper setters and getters for bitwise types
7991ea13cccee126c5760230bee054f21cc75ced drm/xe: Nuke VM's mapping upon close
f396293a7717c1d36be2ef55b30aef6bb1a89f45 drm/xe: Retry BO allocation
8715d6088be954d99d82a7ffd38e6af5c3322063 soc: samsung: include linux/array_size.h where needed
c59448ce4d639d838633d39383ea64a9f1f376cc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ce52e39d9fb6f5e6eb60df13333aace2dd84540a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
087fbbcfc5853314ab56eb8fd1a684160b1d1dcb media: cec: use us_to_ktime() where appropriate
418c45bed6e6b16c21e179f371d5d9a5a77e336f usb: xhci: set page size to the xHCI-supported size
24fc58cae28afdd57abe0fca6d2dad9b28a733a3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8faa45f3373243e55dd751c5964f3491a7f6e477 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
876d6a00392f4c35a244b522968152eb501ba987 orangefs: Do not truncate file size
033cdf44d9315626612426d7a87de6b3e46daa45 drm/gem: Test for imported GEM buffers with helper
b4ee4d5b1802dc5071288dd76eaad1358e8cef4b net: phylink: use pl->link_interface in phylink_expects_phy()
11a16beab02380ce4bb86aec4d371d5f4997e1f3 blk-throttle: don't take carryover for prioritized processing of metadata
8b1b418adaf739093219dd8edf0f2c851993c721 remoteproc: qcom_wcnss: Handle platforms with only single power domain
35247d17946b2c8d5949963ddebbf284c2b2fa51 drm/xe: Disambiguate GMDID-based IP names
3e53bba5beea0267207703b0774d2b057c8aa8aa drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8b56de4a3536fe2090d2e95b464c4cde54c8ed49 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
1485c2745666b145d250e1c02566f6554f65cfbf drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
bb61a2119dacab2b4038bd862d489b02ec799249 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
2146dfd3df05886e3f01efa175ef0ad94c763bd5 drm/amd/display: Fix DMUB reset sequence for DCN401
d82cd117839f880745a89b3ad7a5689b53b0c6d8 drm/amd/display: Fix p-state type when p-state is unsupported
d0f14b2f40f5acd1ad83c1713529bcd0bdb83093 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3e0d84513cdb6b504934192d357966f18b1fb941 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
b9ccd2b4c885c23bc47fa5d0dd33c3ce1d0c8e8b drm/amdgpu: Add offset normalization in VCN v5.0.1
0b8c5608fe1c75eae001e655cd01b1d87a0ed189 perf/core: Clean up perf_try_init_event()
c27a1f78357beafbb92ac43f33a7279a44f262ea media: cx231xx: set device_caps for 417
c8857b274f13c6a9680ff6e085a7d3fd9ebd4b9b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f0d5ba0ef54e203b71a9cd01147422c199152f87 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
33027d46abca03c8595d86dbef390c0e52e9d37f drm/msm/dpu: Set possible clones for all encoders
05c1c195a9ef0e0a350c5a83503adedbd2a6904a net: ethernet: ti: cpsw_new: populate netdev of_node
79b9a6705392550422a4d4cf9a464e1a747b4d75 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
a56e848651ca0b39d2bcdf2aa30306c9e8c33cff net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
6b6e9af7f4e801eba0bbf72dbe6d26745f039fc1 dpll: Add an assertion to check freq_supported_num
d0754ac3ace318afa5fac4763c14da8f1bd3f70d ublk: enforce ublks_max only for unprivileged devices
dc920c72a4f509ee8564a13e64302ea2d75da800 iommufd: Disallow allocating nested parent domain with fault ID
9144e4e7d02ad3cb9a832a64e7df7f9f395d9cb8 media: imx335: Set vblank immediately
576825123e96b3244c381f0b951c15f86dab8737 net: pktgen: fix mpls maximum labels list parsing
8cdc823187f7455b458050c878be148151178086 perf/core: Fix perf_mmap() failure path
26874b3a4c27cb9c07179b31ebcec777ab38400f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e2a419c9f45fc656e6ee7290473fe866a2cf5a1c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
cc223b2a8f14548b14c843fbba9dd31a214b30c3 scsi: logging: Fix scsi_logging_level bounds
ed589eca2f11fb0c04be664084b0939e80591a52 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8bfa2bd6b5ee738c99dbba60a565de9f9e3dd076 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
09e14350876472c33d33b44535533ba49ef2f6f0 drm/rockchip: vop2: Add uv swap for cluster window
a0c35c99f5a5abd828969f3fc49c20fff6ecc667 block: mark bounce buffering as incompatible with integrity
5023df0a9f8b47ce6d812b639d38b6f53dc7a847 null_blk: generate null_blk configfs features string
19729a95b1d552967b165ea8dcbac13481f3f296 ublk: complete command synchronously on error
8eaf3e4d8ef53b697d2a956d722ccc83be713421 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
43463ca106b8a5b1037cb8062d4e3040250dbf33 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
419efe703ec104d2a5a60082fd95fca1b8c2f99c clk: imx8mp: inform CCF of maximum frequency of clocks
cec2ba490b1bef49582f581f39da4b253d0f01b2 PM: sleep: Suppress sleeping parent warning in special case
1104c966257a2520c9977e20bfe380d91f8019c9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0da2c614f1ceaea1579e3f0b4b39d6418f468648 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
b51c76869577db212993934677302667986cbdfd hwmon: (gpio-fan) Add missing mutex locks
cd070ac906b8135ba2c58fbccb530c077e0c3929 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
897c8c8e1affc026eca3e0cec65f07c238e96213 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8b35ace164480af762493741b86c8635d0c99f64 fpga: altera-cvp: Increase credit timeout
f524699a0d765c40d4fb1354f21f5654600b3cfb perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
e33dde058b8735f72e5ae98cf262091064ae8b12 soc: apple: rtkit: Use high prio work queue
46e8337cbfb9f67726ac7a0fcd7f80954889e149 soc: apple: rtkit: Implement OSLog buffers properly
fb2f18fc95fa7db2cfcff5e29710300bba1d185c wifi: ath12k: Report proper tx completion status to mac80211
e6cf35efc816394da71976541d0d975cd06b9311 PCI: brcmstb: Expand inbound window size up to 64GB
297e87cef1926d9b29b2c682b67297325109187e PCI: brcmstb: Add a softdep to MIP MSI-X driver
8aee7aa5fdfae827d1e848182b4cd01d1073257a firmware: arm_ffa: Set dma_mask for ffa devices
046d6a21ba35469caa0fb6e000aa5760eba6d0a7 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
e7e931c4600ad422fa76c21f8b2a87e8e9c455cd drm/xe/pf: Create a link between PF and VF devices
d43dbe0afd340682c49430cedb1b19dfad18b7fd net/mlx5: Avoid report two health errors on same syndrome
8b65a5c41d6c7a17e0ad928ccca3cf5b72cde2d5 selftests/net: have `gro.sh -t` return a correct exit code
bd9123d6464dd65aea90e7657e61c775b4bbcc2b driver core: faux: only create the device if probe() succeeds
530c17a3b4e43c82275ad1d4b248b70e25319db5 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
878fb52a4986c9bb7b58ee444752f631f3183458 drm/amdkfd: KFD release_work possible circular locking
9c0c8c64e7b4cfe161b4b82955f1f407ae5ddc5c drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
a6878465a3745853a00b94f28de790b699d2d88d leds: pwm-multicolor: Add check for fwnode_property_read_u32
7dd4a1cae099794dfe27e2841a816fc4f0cd9ed3 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
19dc5d2e5ff271e8d7bf2241c1244e51af61d4df net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e34f9f64e13679d567f694116170cbe7f35726c6 net: xgene-v2: remove incorrect ACPI_PTR annotation
65e5ce851351e3292dffec706807217919e07986 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
73200b9960891a5c34f0ac886e96dd081c01912b wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
f5fdeea43d4fac984eb29e6847d3d9cb9a156889 bonding: report duplicate MAC address in all situations
943aacbd55903fdb46e44b2456f159a91b45a26a tcp: be less liberal in TSEcr received while in SYN_RECV state
350e7a7525919c2185a89e95435f166bbe8e67d8 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
aecef113ece3f2155a64a1079bb461d53327eb62 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
8dc9eef11c4366c0634b5763ccf01fa3053d51d8 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c91d299f6aec185df8205224b113d696677f834a bpf: Search and add kfuncs in struct_ops prologue and epilogue
7b78b97ecabc29b7deb251a1469d8f3a846b1c6f Octeontx2-af: RPM: Register driver with PCI subsys IDs
41e3813a16f92fe12d46f27c0ed6f86079beec03 x86/build: Fix broken copy command in genimage.sh when making isoimage
23d12ea7b46c990160e7968786c47001d6eee25d drm/amd/display: handle max_downscale_src_width fail check
75e4e77e394716a3eb39fd0b3ed6b65126f65711 drm/amd/display: fix dcn4x init failed
630b7c348141c94fe624ef2653f481f81fc1b7d6 drm/amd/display: fix check for identity ratio
34caccdffa9f91f9223f4ae221ef1c64bdefbfd7 drm/amd/display: Fix mismatch type comparison
fd6c991fb06d6e2085ebd73af7c2e3ada23a7b5e drm/amd/display: Add opp recout adjustment
cdf4cf1106123e280c34b41554228095a4bcf21f drm/amd/display: Fix mismatch type comparison in custom_float
f233b50bf26fb693ed0521e3a726c1efb5cabadc ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
d77848d0abe480015cd086a20d57f1306afceb4b ASoC: mediatek: mt8188: Add reference for dmic clocks
63558ef62eb168efd62e5463c5c8104e49139f65 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
57849764396d6b7b287b7a69a8a491621055efb7 vhost-scsi: Return queue full for page alloc failures during copy
e8bd53a67e407e43efded238cbe53b5014389ccd vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a97cccb561d698450f6c2d6e9d1e4d1c01dd383c cpuidle: menu: Avoid discarding useful information
ab16ccf78f6c04d06fa8732bd3367ff93bebfef9 media: adv7180: Disable test-pattern control on adv7180
73510cd712bbe0f099f7454bbaf30e78131fc450 media: tc358746: improve calculation of the D-PHY timing registers
c6eaa5d81a0a7d0340543f9f19e75b958821f451 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
12faa749880e2ed74157b4227993350124d62115 scsi: mpi3mr: Update timestamp only for supervisor IOCs
fe94b789e5ccdf788e7aa0182a4f5b93d86b1a65 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
ecee2333ceeb609f20d1a62dd5854926b53882e8 net: stmmac: Correct usage of maximum queue number macros
270e4b4e73d3b6ab7ad5f4bfbb22f5f9a5e8073e libbpf: Fix out-of-bound read
656684e92bb5a2e97b31cb619bd7fe8afb1e0534 virtio: break and reset virtio devices on device_shutdown()
a68e380099da260c65ff15d2bb369068e56c9bcf dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b7293411062b68f58638e8d1041c8aa15d34dbc0 gpiolib: sanitize the return value of gpio_chip::set_config()
b7f1b427049872dc4abb3a243c1f60b296d181be scsi: scsi_debug: First fixes for tapes
57ede1e07ebff997c474b54cb21aeb0b62427576 bpf: arm64: Silence "UBSAN: negation-overflow" warning
3b58211ad400894d3f19990b49a0e0516bffc59b clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f299e474f3f2316a5d4ef9a017e1ab28db334379 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1f3b84730bd72b336312cff859c3aafad620eb1 x86/kaslr: Reduce KASLR entropy on most x86 systems
f9dc444855e8860a81a8b28e8c448285bfe0abe2 crypto: ahash - Set default reqsize from ahash_alg
790350390c1608b0e08d029194e9bd9c6caf7720 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
28dc09999a9c5ad193f6c40969e4fb35ba8f012f net: ipv6: Init tunnel link-netns before registering dev
97b6610f098e6b004951338f000700af111d1a76 rtnetlink: Lookup device in target netns when creating link
d8c8516901df15dda4eb5aca4d0454d69b700ef7 drm/xe/oa: Ensure that polled read returns latest data
bae44d7db2ac340545da4c7c55b5ec002e372c3d MIPS: Use arch specific syscall name match function
92f28f9ddc16a19349f3a44f8353d627d2f727ee drm/amdgpu: remove all KFD fences from the BO on release
491075df5d2a4d81023719f198628ac059827489 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
080062b21236d52b20513ed233fb8b65fc8acc75 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
4bf9d92f5fa0e1b1984094275c5f767867dd1990 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
df33e8d82525817bbb3ece74add3acd6b063eff7 pps: generators: replace copy of pps-gen info struct with const pointer
6dac5d4ee141d9a82980855eea8f5abe2805705e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
377d223ff33763468a5c295c40d36de31b992c1f clocksource: mips-gic-timer: Enable counter when CPUs start
85ea3a1ad1dc5377cd62336cc1d6f73f268ef25d PCI: epf-mhi: Update device ID for SA8775P
aaa28195d1ddad1541dc7c2bf55e729fef6a0ae6 scsi: mpt3sas: Send a diag reset if target reset fails
3e2fba4ae815592a93bb0ddf9e928dc908eb6a8d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
087a9f538bc2ba64f77080542bc8f1c47356102c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bb6b4e01edb208ec840a4fae3b77a5d92032838f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a49168101d8fdd89f3e2a0c09c47ca664704498a wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
999f12274d28e7baa76d14e375c2aa15462ad640 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f7b22144cc6a393bf171121bb2de262070ed32a5 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
0b6834bad26364a52eaf41fbe25e282d9d7cfedf wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
57bc15f4ebf828ba5492ffbe7676d21ed1a57e1e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
07a0e656d3500372fcd23a859b3295ee89978b47 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
73bb38e14346a952161edb885515ceed877e8ef6 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
101ac0ecf51cdce2a8605b156b7162d29fab943c EDAC/ie31200: work around false positive build warning
4cbc201bbf0db880168e2fb64d8ffb4ffa158837 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
cd83976fd479c9d718781b063cc541635c8f02d3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5e4df5dd3d0b853195ad8b345461b3215356c81a netdevsim: call napi_schedule from a timer context
939c27abffed8b5120b41e3a38dc9acdaed2fec3 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
99689d1aa40fbe7a85fd0119c20a7d4920f08dc8 eeprom: ee1004: Check chip before probing
5e59eff48beae68a71def38f431eb596984df45f irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
db6f6857a0c2921655f6ca2764288ac3ee9e756d drm/xe/client: Skip show_run_ticks if unable to read timestamp
392830925b1a0d9f5cc443fe30e72a5c6215f9f3 drm/amd/pm: Fetch current power limit from PMFW
e1effa7758f8b83fe0da146a8ceae3c789f29e77 drm/amd/display: Add support for disconnected eDP streams
598938a3cfdca5e1075e2cd611f9a4516d02e567 drm/amd/display: Guard against setting dispclk low when active
b1eb4e3f26b862dc229245b8e9872eafcc775de0 drm/amd/display: Fix BT2020 YCbCr limited/full range input
dc7d2daf571f42df4002099b9a13079f4032361e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
a138b8a7e98cd19b6a954b17834f6a356f591160 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
40c91aef7bb256b19960cd8bc147b332c906c534 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
3885091e70631e0d642b8727f2e7bec140e4b3f0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d28a71099ffe5aac5399e185d9a27b6e9791e143 RDMA/core: Fix best page size finding when it can cross SG entries
3788a1cc99786d869bc9df5bb26ac3d82a7d25e1 pmdomain: imx: gpcv2: use proper helper for property detection
14c39fcd8fdfd189f514cdbf6357034849437625 can: c_can: Use of_property_present() to test existence of DT property
3db758b12f34eb80fc7a52ea29552dc9d3848568 bpf: don't do clean_live_states when state->loop_entry->branches > 0
3e2d4087b1757932db140d5a218cd82a7a52289e bpf: copy_verifier_state() should copy 'loop_entry' field
8f20d1dec134a6dff76af165ac94032c613d0b21 eth: mlx4: don't try to complete XDP frames in netpoll
7860627bd8bc448dadf31d5ebcf3d161f4a5223c PCI: Fix old_size lower bound in calculate_iosize() too
bf53491188ed7f5b626b4383282bbf72073349af ACPI: HED: Always initialize before evged
d6767043a1ab7fbac6d277cc9509f8c49196b7dd vxlan: Join / leave MC group after remote changes
24fe715f95a88c13b3119b82f7e36996c026e3af x86/boot: Disable stack protector for early boot code
ff320e4ce8d0b0399ddddf7f4ab20c995a8ec7d8 posix-timers: Invoke cond_resched() during exit_itimers()
4691da3505cf2aa03d514c9f60c2a766fe145c0f hrtimers: Replace hrtimer_clock_to_base_table with switch-case
2dbc8b06e4b14ddafb4b6d67e09d663bd5aed77e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
c96d2c995c94899b157296248aa4b1a80f33e65a media: test-drivers: vivid: don't call schedule in loop
a613194f60c14aaa1994084a78d7d9e1ab1f2b25 bpf: Make every prog keep a copy of ctx_arg_info
48db3cea5ac6a1c518ec3a26cebfbdabc244f43a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
54c347664ada6f1c4bf0b7dfc20c81d6f2d88ec9 net/mlx5: Apply rate-limiting to high temperature warning
c04eb2c5b7ea4b9702bd858103a85713746e73e5 firmware: arm_ffa: Reject higher major version as incompatible
ceb60a85af442048d7ef05d4d152ee9054f9b73b firmware: arm_ffa: Handle the presence of host partition in the partition info
fbcd0c8c7d6852b8c12cb6da2e032fbf96a2705a firmware: xilinx: Dont send linux address to get fpga config get status
d7f3bd8f8f5ca9ae302ba77f02ac3d0ccd2abca5 io_uring: use IO_REQ_LINK_FLAGS more
9917fbe0c92928c0e1c41a2534795d5fbfb416e7 io_uring: sanitise ring params earlier
32e9a92a847b516bbb6149b2853ad7383308bb5a ASoC: ops: Enforce platform maximum on initial value
aa4abb38f0e6f88859d8772d45fa0e4f3fa604f4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
bdeaafb51fac89d8fb6172fa6843a5f918921ab4 ASoC: tas2764: Mark SW_RESET as volatile
3c621bdd4327ec357e3a532cf7f4e9ff145321d9 ASoC: tas2764: Power up/down amp on mute ops
b6edb7127015fdbd50004ba4a10f9f3ef14dec2b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
18c354873fe650473d1eb0208fdc7b44aa665efa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b1e048b2fd9b16de080aa46efe7600d2e4b33090 smack: recognize ipv4 CIPSO w/o categories
4c6104f9401f818bc95216c27e742c1e711fc5d6 drm/xe/pf: Release all VFs configs on device removal
39a43eb97c32df05effb9d62fe7fdc0884e6a95f smack: Revert "smackfs: Added check catlen"
7dce2f9567aaf60a265abbfd51d93ca03dee93fe kunit: tool: Use qboot on QEMU x86_64
e1822af7838f70726644f3e2cdf550fa99ba9825 media: i2c: imx219: Correct the minimum vblanking value
9d210059a7e1928faad4100fb06cbf7517818003 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
83f7350d3031119088455c727c0d38639b8b9a0f media: stm32: csi: use ARRAY_SIZE to search D-PHY table
23dd40429c6535318acb4cb64539e89f7e7ace35 media: stm32: csi: add missing pm_runtime_put on error
f4a9b641bd328aad50be712ab08db2d200993e2c media: i2c: ov2740: Free control handler on error path
7c5b8320a96fb9105b54b177e627abc30353cdfd libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
6f910230812f59ecd7b5ad1b92d4344473b674af bnxt_en: Set NPAR 1.2 support when registering with firmware
f60070ef369f29bb9eb8e5475c23771ae20cf950 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c240063c39f69e9259a27ac9dc072810e7ec05fb drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
e75bfbed8cb0d331c00d4343c04ec6627868980c drm/xe: Fix xe_tile_init_noalloc() error propagation
93a06cc822976303e3651ab46030fbb2c6c31669 clk: qcom: ipq5018: allow it to be bulid on arm32
d0abb885b69875398c1f32707289629ca33f20fd accel/amdxdna: Refactor hardware context destroy routine
818c630be94a1b22677726bf80a846dfa4c816bf clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
042f092d60c4128b4fadaafe0ed4513663356757 drm/xe/debugfs: fixed the return value of wedged_mode_set
c883be47a169c763f2a722a7414cdba459faa2de drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
fc650ee2e2bd1d81e502182d86d4918c04b9b333 x86/ibt: Handle FineIBT in handle_cfi_failure()
54741ee26746725d6dba71f7a9fc9842f8bc5011 x86/traps: Cleanup and robustify decode_bug()
e1070be1f8c5313d1203be2e9edc7645ad0a84a4 x86/boot: Mark start_secondary() with __noendbr
bbd575ff5514aa1b74bdbb7c131180a9cdfc0f1c sched: Reduce the default slice to avoid tasks getting an extra tick
f3fe003f97cfeb2366adac2de5c33b01092021fa serial: sh-sci: Update the suspend/resume support
382b111122531301105db48b932fdfdd99fe2b8e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
60a11797046d1780992261ca1eb2849e8030d535 drm/xe/display: Remove hpd cancel work sync from runtime pm path
7b65140d8d5120857458c2e0f42cf7d036f956d3 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f74d49b9dfe2c30c8d7874332725e69655802dd3 phy: core: don't require set_mode() callback for phy_get_mode() to work
863878190bca007aa102b6ddd5183903b85a3255 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
1b568b55796e48a2675d4000fbc0f561fc5e8eb9 soundwire: amd: change the soundwire wake enable/disable sequence
88e64aaf948909c702b5076ee85b975fea0e33e8 soundwire: cadence_master: set frame shape and divider based on actual clk freq
a0f46b2b3672a37a99d1dcbde429498bf65201ea jbd2: Avoid long replay times due to high number or revoke blocks
486c13896ca15bc18f2d721e2cfcfb16e02fc108 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
2726d3a7797aa1e0b6fd51a1e09b1c7a46100b89 scsi: usb: Rename the RESERVE and RELEASE constants
b33cffa639470f88376a09c51a39b71d26c39636 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
866de72f07b8f0565a82e252cc7a827bac9e3e96 drm/amdkfd: fix missing L2 cache info in topology
d9c234139ce53e0d831f7dd057b25563da3c5527 drm/amdgpu: Set snoop bit for SDMA for MI series
ac81aef8d101f50519b4cf2c6d5515108a006dd0 drm/amd/display: pass calculated dram_speed_mts to dml2
20e9014e747059c4d4e2ae18b9ba960aa2c5aab5 drm/amd/display: remove TF check for LLS policy
b2574f382d4899740544fe9e94c0c8ecee26be9f drm/amd/display: Don't try AUX transactions on disconnected link
ed9b6d429717d9be56e0f42f1a529ea0db4c58cd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
032ba13d0975e621597d47667e9f4dc588a86282 drm/amd/pm: Skip P2S load for SMU v13.0.12
4719ad31ad8e05af000e35f36d56d25e9839bb58 drm/amd/display: Support multiple options during psr entry.
e16b0535a9e743120c4bb4ab1debc24f1f3db179 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
1fd15eb8abd8af8fffd9315488caca27c1b5d65d drm/amd/display: Fixes for mcache programming in DML21
eda7f7eac0026aef82f85e2556db8eccdad55345 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
c3ac6b47cfdac75d717961d97b9f80b20c73d522 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
c8f071b3cd071a75bd4ae6c32542b777ecbf6c09 drm/amd/display: Update CR AUX RD interval interpretation
dc538b20099f49e30f348bea8ae823a902efa653 drm/amd/display: Initial psr_version with correct setting
2de2ee8ca2d4029d6a04e263bf55ee912e99344c drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
5ee45e64acbc7e3f112b10c70b0be8318b1588e3 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
e4c1d9139af143fb6056462bcb17e91547a6da18 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
8da22349a55b98ab67edcb5ccb1c2ca8b2f47228 drm/amd/display: Reverse the visual confirm recouts
3e7d82ee504d659fd09f6e6ea1e4da8785e53339 drm/amd/display: Increase block_sequence array size
29117f1747d979be4614d7c12e30d4bae4cbfa9e drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
368b36ce3ddded74ef5438bcabc9cd727907874c drm/amd/display: Populate register address for dentist for dcn401
dedc63db6f966902f4db1ef2fbce29e529bf496c drm/amdgpu: Use active umc info from discovery
d7f729965748db68ea973792ef375d8e563496ab drm/amdgpu: enlarge the VBIOS binary size limit
8f31194de09f1e9faff979ca7ccae39932c37583 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
1418357f7aa994f05aa6a4b74c104b5e4b4c799e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
647c5b320b6bbd5c0014de2d5f7754e69cc389f8 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a0de8df9f558ab0ce2c02065af04076f2ecd6629 net/mlx5: XDP, Enable TX side XDP multi-buffer support
843093b7fbf618543f653ca47aeaef106c8ba6c2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
28ed798ad4318c161c52f767c66ff1b30ac1b580 net/mlx5e: set the tx_queue_len for pfifo_fast
4fcc06ada988a62c6a13b424eb2791837ec783bd net/mlx5e: reduce rep rxq depth to 256 for ECPF
dfba23be1faf1e818885d5405f0cfbf995840305 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
052ecf535c8a34b720c4ab72713671aa5cc85cda drm/v3d: Add clock handling
0404dbda3d2ef83d039f43ed2bd892d0ec4a22d5 xfrm: prevent high SEQ input in non-ESN mode
9f481480e678a8d2ab9b69f5ebbf4415546ca6ee iio: adc: ad7606: protect register access
7a6272adafc1827742a5b172d132fc9ecd74e646 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
2b783e128c9aef50ad6169a60a21e05a252a87f5 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
84e04780c68ba611363d5cf2db551ff680b7eb0a wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
aa04e608c5dccdffa515b676c2b57a296e5d1f82 wifi: ath12k: Update the peer id in PPDU end user stats TLV
ce09389c171c2480702afc31ca067ff9492bd9ec mptcp: pm: userspace: flags: clearer msg if no remote addr
b85f590310fee4e4be2c48f39a8a2e7322e28c81 wifi: iwlwifi: use correct IMR dump variable
a2de90c4b3d95ea2ab7bddebd8eac67942f6fda1 wifi: iwlwifi: don't warn during reprobe
d0fa5651ccfef4dd84535f8e0c393c1abddfa19f wifi: mac80211: always send max agg subframe num in strict mode
2cb76d07f17eb6ed26fb94c3c2f0666f2cb89862 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c57921e485eaefbaf2e3f296538c1237b84e8bc9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
33380e8c57d902d08da2696dc9351c0454566e61 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
adb515c31d5b9bfc4fefa8b9b975ae9e1a898126 wifi: mac80211: add HT and VHT basic set verification
d739b3d694e9df922c29ea94a37e5f8c8ea71b2e wifi: mac80211: Drop cooked monitor support
5c871066647c605da48188cd3539888a41375420 net: fec: Refactor MAC reset to function
97a158b78ce5bfc3ed5452420dc86d8b4de0a24c powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
d58948845b9793898b10d2370b9100d568891274 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
0769f1b1400ab60f9bdccb8cefa46bef1590cb4e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
62eed221b109a77d6d8ffa2e993955599a911268 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6a392e336f442d6ea77b540da58f68ece87d8dd0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2d1fdf1af4345f25e7e73525aa757e09129b0027 s390/crash: Use note name macros
536f6fae7f50cc53c7fec9962950a79fcd2d8601 iio: adc: ad7944: don't use storagebits for sizing
6bbb5541d2645e9decf4685d2600798c3e3fb593 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
30f16a4cd374397fb4490c16fe5e8b7b9123660d pstore: Change kmsg_bytes storage size to u32
8992b20a0feb6d829951c4927072ee6867b9deb7 leds: trigger: netdev: Configure LED blink interval for HW offload
8358d9ac0f7a5b15b69230604b6d9f06ac52a069 ext4: don't write back data before punch hole in nojournal mode
e33f709e7133289ce936dad9ab5f794098fa26a4 ext4: remove writable userspace mappings before truncating page cache
250c40cf6b364e10bcccc2fd0d422118ad7e4dca wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
eda85f4389825a09e29aaecb03bbc237143ab3e4 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
3ac5bf390456126bbb05d77ec13f7f30ea46858d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2be058dedf6d0f62bb51e93dedb53c9e2a8c5cf7 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
d9dc95c5146df6ff0b2d3c9885871c05dba1bdc6 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f48bb8a86c80564944262c9b2c32a291a2878368 wifi: rtw89: fw: validate multi-firmware header before getting its size
6af152bd6bfe9f3680a536a66bad9c9b1c74e1f9 wifi: rtw89: fw: validate multi-firmware header before accessing
87cf272d7561cf755e5fcd066fa0dc5285088060 wifi: rtw89: call power_on ahead before selecting firmware
d94ff3b42fc72805174c134a5e1aa8f6187d8777 iio: dac: ad3552r-hs: use instruction mode for configuration
d6de07115ae015c4ea9d72f54230d856b62e56fe iio: dac: adi-axi-dac: add bus mode setup
a21e081fab2aab769abe36d3079afc81ce216c3b clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d0240ed0fad0a2a9a03e454b6f709c3373d45af5 netdevsim: allow normal queue reset while down
512326734a2fba90a5ade9e8d98cc061770ecb32 net: page_pool: avoid false positive warning if NAPI was never added
3c4599fce323c319e2062c3d4bce273fdf7cbad2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f1cf46489cadf11392273e67fd0f8a28ba634eaa hwmon: (xgene-hwmon) use appropriate type for the latency value
721fda08eb8b5f9cedc7731b0c183092e832d3e7 drm/xe: Fix PVC RPe and RPa information
559ce9ab717e2c7c2e719804021e50e10bfdcb37 f2fs: introduce f2fs_base_attr for global sysfs entries
0ee8123fc62e4f8ffd85fe9b977f435abc7f1b7a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
705f30ede61dd254d68fac0b82486e6d15bdc84a media: qcom: camss: Add default case in vfe_src_pad_code
028c82382f5835a3c225feb087fb75e9b21ebf25 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
aea38074e2b2ee4b6d92e5f137d961c66a9b4fe3 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
29c9de12caf7b5f17976fe88bdb2f534159a21e4 tools: ynl-gen: don't output external constants
732c8304e5d2591c9c400b3dfa3c85f0d195e616 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
53c65e4ecf5765ade9e17326f9c5d25f910aa2bf cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
0a563f4b7a3bf822575b960ae24059ed218a0054 vxlan: Annotate FDB data races
b46c0db2cb339546090a4bec5d489e29c931ff7e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
472099b3670603cb4343ceb1f85e22d766e2564a r8169: don't scan PHY addresses > 0
f51efe2f9231acd19252b0e04bbb2b90783ac814 net: flush_backlog() small changes
71c8a03c0df08631a1f8ad31a1e4001c9628cc82 bridge: mdb: Allow replace of a host-joined group
2238e951b8cf1c223707f5acb57a43d57eea7e7b ice: init flow director before RDMA
f53612d39909379382e4a70fcdce2186356ee3a8 ice: treat dyn_allowed only as suggestion
9aa6a67bc3d7946a94771dcc4a69c05c6062f997 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e311b29603ac425c66eaef70f8f517074a9df272 rcu: handle unstable rdp in rcu_read_unlock_strict()
b35ca20d41f8850ca0abe63538eab0e6734f076c rcu: fix header guard for rcu_all_qs()
c6ac18eb59b14813a0237e816a7c7cf7ce6dbd2b perf: Avoid the read if the count is already updated
21fa5e8b43740358d75a4a6772b7af8df5a56371 ice: count combined queues using Rx/Tx count
cd6d8d612278d99afd1ec094b1f72431ab30e6d0 drm/xe/relay: Don't use GFP_KERNEL for new transactions
25570950d8b252a01b0dea9d42c5377adf908097 net/mana: fix warning in the writer of client oob
a22513fa54e8546f90eb076e6b387b7b93d0c168 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cc86dab940dd2d47a4988ec95e836cac16bd68bc scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1a23535980773f9e1eadbd634b2fe55b6675c9f6 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a2c8e5597c5f1e137809be350f169dd2c2e0d35f scsi: lpfc: Reduce log message generation during ELS ring clean up
c01c82ba3cc6fd9954391fb2f6098b1646f4d26a scsi: st: Restore some drive settings after reset
14dab5eef3f0423643973277a257ac9f0c8aa0f3 wifi: ath12k: Avoid napi_sync() before napi_enable()
b20ecc2110a4ce238549029420f23a6395e2c448 HID: usbkbd: Fix the bit shift number for LED_KANA
99fd6294cd2961994908f2251252cd0f6e7d00b0 arm64: zynqmp: add clock-output-names property in clock nodes
33bc3152fedc8c3b7c0d75936467976b5d4a59bd ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e4bf60e678fe1428537059eabf23da3836056b71 ASoC: rt722-sdca: Add some missing readable registers
c6b02a47f3d1390163b8207bd117f08ab0205b42 irqchip/riscv-aplic: Add support for hart indexes
e13255e9f7a1a9993f7927b26b5c51622be1a1c5 dm vdo vio-pool: allow variable-sized metadata vios
2476d4e3199838a726c39b7e5ecc3ca786b9a2f8 dm vdo indexer: prevent unterminated string warning
619fe88923b7c515e720a4cb86c5b31506b9312e dm vdo: use a short static string for thread name prefix
2139456da293f48d364b85a0daa5241accab70b1 drm/ast: Find VBIOS mode from regular display size
c049449912cde7a36200adb6a96898a0e4474953 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ec9ddefcba501ad9c33a9e649f669263575e39a2 bpftool: Fix readlink usage in get_fd_type
33b3a46be04d3850c153e8a1cedfa13b8da2a951 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3cdccce90d7e23facb38313109da15c83a4e33b3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
fe65c128d2b0f0269a6cf1dda0bcbe2e4b413d5e perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
81f33d99a4533f4c554047aaee382ac51c31e896 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
94f5027a22a77517b09a92447363b2ddf103e8ad wifi: rtl8xxxu: retry firmware download on error
6cb3943c7f9579fba7e24c084e473d39c25e55b1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
aaacfcb8498a21d49e30793721bd98b18bec3cd1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
02a74ef6149607de3719edc0b961a7ece415834d spi: zynqmp-gqspi: Always acknowledge interrupts
8966bed9504eb7462c76ea2c69bd275e01a233a6 regulator: ad5398: Add device tree support
ae53c219a295900106de8fbb25ad44bf0b8caf27 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
042fcc8e3552175fed4ed81ac8c42b07ff01cd8d accel/qaic: Mask out SR-IOV PCI resources
bf7c48821c4e6c7b603f2caf50740a6d09d03e8d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
11627267e9f52844398eb1c1d98d058f47fde747 wifi: ath9k: return by of_get_mac_address
c8bbee61f32b725b17e47ff67c37c986436569fd wifi: ath12k: Fetch regdb.bin file from board-2.bin
1af798a51d02f56a44bb2a21a93a734ef7a66d84 drm/xe/pf: Move VFs reprovisioning to worker
a38c528f2fe732155e874279d5238bde570f10b8 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ba01f37fdc09fb938f40f9c9b336c266c5e968d3 wifi: ath12k: report station mode receive rate for IEEE 802.11be
9c00a7507a853df3397f3de32c1420c9276dbe87 wifi: ath12k: report station mode transmit rate
50312de1f461f88b637fefe8f460168d62e15db3 drm: bridge: adv7511: fill stream capabilities
46560b734bed04cfdb991ea94d33ae1263a8c711 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
a722a691cf4e7a9e1750adc8f7e6402c8dd49ca8 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
cbf2a2143c496e43d63a530882eba204473b6eb4 drm/ast: Hide Gens 1 to 3 TX detection in branch
14fe222a2e8fafcbcd74cb7e02c937d0868fe6e9 drm/xe: Move suballocator init to after display init
4e419fb98af7ef5a925979fc801c48db18a60a2a drm/xe: Do not attempt to bootstrap VF in execlists mode
9c3bfc9970961ed93ccfb113b09547c61ebe8a04 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
b325a2fd98f29c22c7e81b3814897f6d39473b87 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
381862cca5316088287a93efcb0f54f0b26da68e drm/xe/sa: Always call drm_suballoc_manager_fini()
caf784f4e3707178ea8b3526cfd68a1027299023 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
9ac4a145b3d2751e41d811dd406e65b3d991559d drm/xe: Always setup GT MMIO adjustment data
344094de3b52871ee9927e7ce1d6e93f20596d3d drm/xe/guc: Drop error messages about missing GuC logs
73e125db42d3936e770bd80133eaf4b9854d2b0d drm/xe: Reject BO eviction if BO is bound to current VM
b048ababa1029a40ef574c667668ec96ab20b271 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1e9d09b73b96d5ab45f57677e977b2262b90b060 drm/buddy: fix issue that force_merge cannot free all roots
f94c8e931955e83204d3b125734970e9c5495f3c drm/xe: Add locks in gtidle code
a476edd5461328459f606442d6b0c16edb516069 drm/panel-edp: Add Starry 116KHD024006
2911fa2e2e5b0bc95d72844a524d47533a9ae377 drm: Add valid clones check
a042af24b7d584316d7cbdbc5fa5219697e16a72 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
42c0d415a27ab9f0bdf75ba42f278bda37a6bf9e ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
0e68602f0fbf5f0f9f94f1d79f89321488dae287 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7eb565f471d9d5fdfb9ffcd0819ecd28b99c5b62 watchdog: aspeed: fix 64-bit division
b6e0c25077fa9e783bdbe5095b27fe6a76e1461f drm/amdkfd: Correct F8_MODE for gfx950
81bfef428aaf7a7d2a1f224b24bbde8513a56ca3 drm/gem: Internally test import_attach for imported objects
1ea0599ef3e85a08b41a2fe6e387df4e491786cf virtgpu: don't reset on shutdown
9d027e099dfd0e7569a0dcbd125ccd7aa1b57d78 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
0f08ebcef8525ca61dda749ad8bcf3525c5fd884 bpf: abort verification if env->cur_state->loop_entry != NULL
d55f0f8aa2b70b46c4fbb6464109ac74219f9dc1 ipv6: remove leftover ip6 cookie initializer
1b04c4ef5a9e8c4610d4108b71c98fcc809fe399 serial: sh-sci: Save and restore more registers
a1ec8cce45ba33dbf5794f2d26d8c48ff4877db9 drm/amd/display: Exit idle optimizations before accessing PHY
9fdd5408897a95a2430bee453cc483b2bc1d572e drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
a6691e40815412a7e4e69c0f270bd875983b5f33 drm/amdkfd: Fix pasid value leak
112593d8f43a94c0c75f89340e4867227100465b wifi: mac80211: Add counter for all monitor interfaces
d52be6bb66f05e65128ce067d686f852fa970093 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
68988b4191bd25f85c67b464e2fafc24fc345515 net-sysfs: restore behavior for not running devices
d1505d898e95f68c62f181b163c0e2e0cb06b527 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
71cbef511d6871d0bb83c5b7c92ef1769413be6b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
75946f4b7b74da90b985ab5b21dee68c359adc75 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
96516c83240defd0518bdc00b72b758cb08e8700 smb: server: smb2pdu: check return value of xa_store()
1cf7ff9d0db5704e1c2956d39a1d6da272e2a5e9 platform/x86/intel: hid: Add Pantherlake support
e8e8630377208c5821767986b8ef38c834e3b3b5 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
1355f74be127696be91c85e11effe9fa4ab522a0 platform/x86: ideapad-laptop: add support for some new buttons
c39c635435be9d67ce2878cd160a44721f0c88d9 ASoC: cs42l43: Disable headphone clamps during type detection
3028ebb32b5d869ec545d87a73840b6a40de010c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f513a776f78f297e7bf3932ed2df8be90a3a2359 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e5397cca277cc940923458206f970d5614bfb177 drm/ttm: fix the warning for hit_low and evict_low
92353c1096c43bfe5306e1490110230a8f0a2c9c nvme-pci: add quirks for device 126f:1001
d8b09e0f49785d9341261e79cb9b647b2ccbd1ac nvme-pci: add quirks for WDC Blue SN550 15b7:5009
0fc941285f800a524210f4e4ea3b8ccaaddb2b7d ALSA: usb-audio: Fix duplicated name in MIDI substream names
da032dd96ad7bb9af53f942c357d99291d3a4e68 nvmet-tcp: don't restore null sk_state_change
6dda8f431003eb6bf9a001fa4fe3d9a09915e389 io_uring/fdinfo: annotate racy sq/cq head/tail reads
8aa55332b4fb7f02d9449bc7e123de4f974da372 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
c1e4f7d49c5baf54e481353275dba79fdffbc45f cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4f890539fa76823f45a8e3652e663fbae59310da ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
dcf53f62061a6ccff8480e0bd269111eb4a4c9f7 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
585b878f51837d83efdc838bdf382331c65b7924 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
8bbf0a33939b95685be9084449a4deb9e31dae34 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
03b26ab20fb5d56a8780830e4a890cd06720e81e iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
d8081adf1ccf422f276c3475b95be81eb0f587b8 btrfs: compression: adjust cb->compressed_folios allocation type
19160d7b39eb11b6abef3a7c563520d5784065dc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5c282f46c4d6fb3030372ab18aed67dd20bef988 btrfs: handle empty eb->folios in num_extent_folios()
15c4eeacc31899e4abf87681c78d1c92c3254384 btrfs: avoid NULL pointer dereference if no valid csum tree
e9c48fd5ac0749dd77c022550565004d3ffc002c tools: ynl-gen: validate 0 len strings from kernel
51a7860600e167b08b7c311182face772e7a27ee block: only update request sector if needed
b92decb089362b286fa138dd64c17b0d7a7bbed9 wifi: iwlwifi: add support for Killer on MTL
63ff2f9c81500bb83535ad7c84a4eb7a226af8e0 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
55246dd2143dce3f4c809d69cf3339ae03d821db xenbus: Allow PVH dom0 a non-local xenstore
35347f1aa18bd97d402211e6afe82dc445835d23 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
9b262a6a83c6ee37d50b54a9286b8e9f07d9637c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
23b118c2ee0951cf5bc57afaec0d7d37f640e305 soundwire: bus: Fix race on the creation of the IRQ domain
0114ec100939ac4beff261484573f37956750503 espintcp: fix skb leaks
51f3ed9abae5eaf560791da3bd2da22279a7fa7c espintcp: remove encap socket caching to avoid reference leak
b9694c4c0da67e12fab131c5696555f843c1619b xfrm: Fix UDP GRO handling for some corner cases
21864e3c1c294339c43b25d0edaa8fa6aa82d83a dmaengine: idxd: Fix allowing write() from different address spaces
c96bd4a32ed63019acd4b097d42219da59b6e4d7 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
68102b382a265ec6f7d4dc6834756b2f2fca51fd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
ef65a762e6bbaaed6a8d11121ee02eb1be0885b5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c6424428ca2e2ad845c6aab87d51e40879283da5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ee1d615a6fcb5e0ff6c819795278372afefaca41 xfrm: Sanitize marks before insert
75f2489f62be783531e96e8e9b702f9a5ae13c72 dmaengine: idxd: Fix ->poll() return value
5ba5ec2edc6c4edfcc11b7f6bcbcb522cfa2c42a dmaengine: fsl-edma: Fix return code for unhandled interrupts
f6e8041e81f4d64c6d219534dd38d3cfd9b396a2 driver core: Split devres APIs to device/devres.h
51b33ef0196ed0c470aeef1055e364e31c10122b devres: Introduce devm_kmemdup_array()
f87d6dd1f0e49f71e5a72dc3187312ca27e02f53 ASoC: SOF: Intel: hda: Fix UAF when reloading module
b848e1eccaf71a0378e92541e441c702ec5b07f6 irqchip/riscv-imsic: Start local sync timer on correct CPU
7fe7b72759b5abd2eb2e7353973778c6d4493aeb perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
42d357750c5912edd266e9cbb2ed045e22b10d97 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d8418cc14e3eb62ac68af723a51a10e59aa5e0d8 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f3e98c2ed9311fd077ae2d641fb94b325c4c1317 ptp: ocp: Limit signal/freq counts in summary output functions
9bacf4aa7e3b3efa62b5dbebfb938c4ff2dce3b8 bridge: netfilter: Fix forwarding of fragmented packets
d0f04daa275fb275a7947d6c505e489c8e6d0a91 mr: consolidate the ipmr_can_free_table() checks.
220ba1842dae2f11bd3408af527be4ac85d33ad9 ice: fix vf->num_mac count with port representors
6b617a9e5f555097cb94a9633c2f8aad2a401b0f ice: Fix LACP bonds without SRIOV environment
d4b8f7d24fa2667873d50fd9d60823464c21fcad idpf: fix null-ptr-deref in idpf_features_check
51273575626e76f2f84f9ab4eda5416c60520055 loop: don't require ->write_iter for writable files in loop_configure
c509028d513c3f9d0f90c921824ec4a3a4f2857f pinctrl: qcom: switch to devm_register_sys_off_handler()
27cbf8fed15593ddd13f46e7c36bc7c6470e945a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ee1aef747f40c3f00b2c773e97f7697f8428a656 net: lan743x: Restore SGMII CTRL register on resume
e0207b74c46ee8d29e60ba1d07a007d9fc745bec xsk: Bring back busy polling support in XDP_COPY
e05f5c15038552b72b832336045e50fb73cd464c io_uring: fix overflow resched cqe reordering
ab15972bcff72d9b5f890fb050ca26f4659e66d3 idpf: fix idpf_vport_splitq_napi_poll()
8f8bbc3e53072058e7876fd1dbc99dce52650e1c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2469bfb67e7f99171618869d74d5b11b2e2a57a4 octeontx2-pf: use xdp_return_frame() to free xdp buffers
a02df6b0a7946219dc4b6dfef8636d86a186482f octeontx2-pf: Add AF_XDP non-zero copy support
c56fb0f982c6c2a377a46da8c3b2ce20d98be1f5 octeontx2-pf: AF_XDP zero copy receive support
2e9c896567efd01f6d6ec76715efb88d8f72421c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
4dc6517db8d15823e15bd97bf0610182516fcd95 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e932542ef1ee72cd0569a0bc82fc39af545e86ff octeontx2-af: Set LMT_ENA bit for APR table entries
fc348ccd249152f5473de80365579bc897fa12b8 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e37bfc6aea9d3829e41d7468a1a3768eee670c68 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
08084e630197da763c8532e5c8dcf79d2e8ed7ef crypto: algif_hash - fix double free in hash_accept
76122b4e1db656c1352a90a1a101ced640637ed3 padata: do not leak refcount in reorder_work
c4f27a43e17ab1b31ef868e27ef5b1b44747c08c can: slcan: allow reception of short error messages
c6a4d327b45f59e91cc7a7e8745bf2b8c51f9fa5 can: bcm: add locking for bcm_op runtime updates
d9dbfa99590730668461c6f65e183575dcc017db can: bcm: add missing rcu read protection for procfs content
41859b3e5100e47d752dcc49851819fe385ebab3 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
89aa6026be485eb4a6f834921c55a5f1cd908a83 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
a745dae7dc8d44be1c016b6eb685b1e3241f7495 ASoc: SOF: topology: connect DAI to a single DAI link
d2e0aadfb50d5d6027fdd3a599adcd3c369460d8 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
50aa116466cf356659c70ff6a1a48b37a9f46fdb ALSA: pcm: Fix race of buffer access at PCM OSS layer
889e7dbabb30072debf9572db14d60c6b5b4844f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1d7c7730dbc76616d85d370390a5dda308d8006c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
61bca74fcc1af7ce67404c84d13331154bb8a304 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
b3cc9734547ee2061a0aa6ec1aa6f7cd891d51a3 can: kvaser_pciefd: Fix echo_skb race
c752e4aba07f633144a9ade6c2690d4b83bc7e8d io_uring/net: only retry recv bundle for a full transfer
2f1f9071c9c5beda30c08b401bac6b815f120801 net: dsa: microchip: linearize skb for tail-tagging switches
9f5b74e23d3dba7bf6d775fe059f3f5ae163ecaf vmxnet3: update MTU after device quiesce
dea10a6a89f17385f8c802d658c5f6be6c2ec544 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
34a4f0c030aae175b6eb94b268eb5a91bd25d04c mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
e3ba3a0dc2be5e929bfc7d6346769d4cbdf22585 pmdomain: renesas: rcar: Remove obsolete nullify checks
952b904994ab0ac88c9074505f9b1174794b34fb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
da91b322552a7d88f3c6018cd218b94b860ab129 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4d499fef49cdebdd3a349d6cc8890357b6ecb2d9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
923789909032972e4c19cae74d5c4436849710ee drm/edid: fixed the bug that hdr metadata was not reset
ef9b7328210218dd3bdbc3fc80c0f0217feeb819 smb: client: Fix use-after-free in cifs_fill_dirent
f219de4caee6822ec88fc2796c8ff5f6be69d34c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
baab43af6dd4f76d70cf8133262aba80795a7045 smb: client: Reset all search buffer pointers when releasing buffer
f9c265cd72059bc0092dd7df77054d0af24376ae Revert "drm/amd: Keep display off while going into S4"

--===============9176351844206798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffa312a96b0-ef7337ab70eb.txt

833927512ca31864d62e86b37537b028964fc74a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
2990325ac6b587495e987843822ea3af8243fd9c gpio: pca953x: Simplify code with cleanup helpers
f62f12ef1f79600f6288fd4c4d131924fb8b60fd gpio: pca953x: fix IRQ storm on system wake up
363b89ce8d287ddf55b752ee268188fd6f0d4379 i2c: designware: Uniform initialization flow for polling mode
94e0b12e76c133243de97f95e6f8a964dd487225 i2c: designware: Remove ->disable() callback
665affbb12de7bd2a537ae60372a5873fcb194a9 i2c: designware: Use temporary variable for struct device
b0282450bed7f22c23580f95700023ef83c078cc i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
82ed804905a640414a28af7914d105af171cf687 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e85186f725f9c8816f85c2526d3873657187a198 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
04b765a0516b6d9e4430ec55778bd728a2807087 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4ebd533175dc1afd1a99d02e912073dd88856312 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a6c159eee63367077dc2cc9dece3e972d296c4b3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
aeb916bde44b6193ee3619b2474c1e16394f7f79 nvmem: rockchip-otp: Move read-offset into variant-data
bb3960bc3482eb5f988ea43e164ebf059aca2d07 nvmem: rockchip-otp: add rk3576 variant data
2fe16e360d578e1a3fcb492a6c912f8ae58b472a nvmem: core: verify cell's raw_len
e29f0d10f9bdc1852999f7be074640f141cbaab6 nvmem: core: update raw_len if the bit reading is required
773200c345bf2e9b494de95f7a25a5eb58582ca4 nvmem: qfprom: switch to 4-byte aligned reads
0470d6407a08e0d67fc4d1e1d189be6cf202bc96 scsi: target: iscsi: Fix timeout on deleted connection
644cdaa0a70cf6a53bf3ca2bdeeac445a5a97101 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
64fbd1dfb0481aa401794814a63ae0cc178a3db5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9c431466ba97ac0d8220598e86ab70363dfa1e2c intel_th: avoid using deprecated page->mapping, index fields
61f09a607cfc9c87b06f4af7765ebed8daa4feae dma-mapping: avoid potential unused data compilation warning
b176ed51f680e7e86a2923ae6bb3281ed5855608 cgroup: Fix compilation issue due to cgroup_mutex not being exported
19b7ec566613a72dcdd4319a64309b6e1bc5bd9f vhost_task: fix vhost_task_create() documentation
594439aa6a748abd042029296172aadeef402d0e vhost-scsi: protect vq->log_used with vq->mutex
d4fcc6992d640843189e9e67e074b3732acc29ab scsi: mpi3mr: Add level check to control event logging
b3ff8279a2b2eda36196439e1cc319fe12cf69be net: enetc: refactor bulk flipping of RX buffers to separate function
641a8c7b50b6a8836eb137876827ead66fc3da07 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
18e39b7bc20b26542963f65401714ab4dd07f8e7 drm/amdgpu: Allow P2P access through XGMI
18d17f9c15443f63085d1eaa18789cfd090c5983 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1f3e00d307dddcf0f20a471d7ac887bff6a4d1e9 bpf: fix possible endless loop in BPF map iteration
913e06963da86a1edd8b03c116dbef92cfcf63af samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1754a875c2b41db31fd9ab45be3706fedf5c7684 kconfig: merge_config: use an empty file as initfile
43fb6fbdd869603f7d914432a2b672287fac1586 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
265f13596254e65f1badc1cd7ee400add80b3e5a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
65954d4bb7afbdfea0df655b10e92958f377ecea cifs: Fix querying and creating MF symlinks over SMB1
03dd0e0476e00f502f45be1b7ab2e7051be922a5 cifs: Fix negotiate retry functionality
f71bf27d287ca154c425d975f4009ba2b63fba23 smb: client: Store original IO parameters and prevent zero IO sizes
cc8da53258000679edd79c0f8c2a9dc0f70f309f fuse: Return EPERM rather than ENOSYS from link()
a8f7b2cbfbdc75fb9883905cc0e5ea40d57e9ed4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
edbfbded5803e628b35a91651572ff26d63c8235 NFS: Don't allow waiting for exiting tasks
b54702ba8145a022761d24ce9bb5ec2e19700979 SUNRPC: Don't allow waiting for exiting tasks
8c4ee0a4b1fafae7102abd13412177d4cf0e403b arm64: Add support for HIP09 Spectre-BHB mitigation
85d27d99118f15f1117a581729d4162ee607e692 tracing: Mark binary printing functions with __printf() attribute
2267ccfe621d0e5e1fbb18a53ea800591aef002f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
50ad15e810f209958faa3f4bc5ffde06d752e3fa mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
aeb0ef9761254be0c277c65928eb974885941a86 mailbox: use error ret code of of_parse_phandle_with_args()
cd2d088b3b50eefe2f628c4a543fd0113100352f riscv: Allow NOMMU kernels to access all of RAM
32f7e25f1a23073dc418aa0b7ca133515d3f46af fbdev: fsl-diu-fb: add missing device_remove_file()
c20d4f2943d506fdde54af646ccf0729e59f4a76 fbcon: Use correct erase colour for clearing in fbcon
39aafc714cd831013b82956687c2b2d6929a4abc fbdev: core: tileblit: Implement missing margin clearing for tileblit
dd991f48e3cb2137d925199499fa53503dd46ff4 cifs: add validation check for the fields in smb_aces
63075428dec8ce8c1f634cd28a294abe6aa9e775 cifs: Fix establishing NetBIOS session for SMB2+ connection
2f20c559a53627647cb82fcf10b4f3946b038fa3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2b4a6232d24d5ab0c1d60f96eea52bdece668155 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8314b97bb7435d861edc7e6d9e71d2712443b8ec SUNRPC: rpcbind should never reset the port to the value '0'
758582097b8e9582eed18956921677d6faf4db2b spi-rockchip: Fix register out of bounds access
99b17d9bba29b094286b6b7e29f6030fce3ecdd9 thermal/drivers/qoriq: Power down TMU on system suspend
702b227dc74d90c91cf850fc4fd28781a414bf65 dql: Fix dql->limit value when reset.
7e21fcc916fea09e706c8f1a2087b83d31054609 lockdep: Fix wait context check on softirq for PREEMPT_RT
ff0de1c782c2081350ab6f0722a146779f156fb6 objtool: Properly disable uaccess validation
644b32a347cc6b7608c875890227e74bf49ce91d PCI: dwc: ep: Ensure proper iteration over outbound map windows
64e3d3c81ebbb58b5b483090a2a57655f6e26d8b tools/build: Don't pass test log files to linker
fb9b52f3b528da8c427c9e7444889d6defc5d048 pNFS/flexfiles: Report ENETDOWN as a connection error
3cc9108b2551a599ab3aadd6ce2df49a70bc2bc5 PCI: vmd: Disable MSI remapping bypass under Xen
2ffce0e99abc865babb2ae81d52ba4b375bed078 ext4: on a remount, only log the ro or r/w state when it has changed
6a8717d22ee5a791d7f94b27c98d6ab14f0eb1db libnvdimm/labels: Fix divide error in nd_label_data_init()
25e02571a1303d5860452f0a5790451763bfc58b mmc: host: Wait for Vdd to settle on card power off
67d323b8955fcc087b15b1f258922feca3b9ea8b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4b3846979c9310ce33142d2af833018e20ff6443 wifi: mt76: mt7996: revise TXS size
8afe00a1835c189062ede3c2c675f403752a5aa0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
cdf2ad29127606b65006c54fd03119042b0d4be3 x86/mm: Check return value from memblock_phys_alloc_range()
7701f7a5297a79cac845cb1da41437dfd7aff4d5 i2c: qup: Vote for interconnect bandwidth to DRAM
400038e586d7c38f7c5efed8b4128d780d1ac3c2 i2c: pxa: fix call balance of i2c->clk handling routines
bd3b82b3daf106ae7bb58c59b1137cf238ee7c31 btrfs: make btrfs_discard_workfn() block_group ref explicit
232d3e308c529921f7329331ab9bbe1ea8b3cc03 btrfs: avoid linker error in btrfs_find_create_tree_block()
06cd7543f8b8aac714ca74fd8bd6c78352aeb0ad btrfs: run btrfs_error_commit_super() early
dd7a0f758f2f57a6f20179eee2d1665c8ca48640 btrfs: fix non-empty delayed iputs list on unmount due to async workers
fc45fedc5daf89d7a5d330e1b98898fc0c73125b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d101185b7469fce50cf394eb596d4203d52cf25d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6d8e921fd1fdb50475093e273310463645cdee58 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
15a27958212cb159836ddcb1eee831321a6121c4 drm/amd/display: Guard against setting dispclk low for dcn31x
25db4bae83217db526656655e6439ecfed918aec i3c: master: svc: Fix missing STOP for master request
6ee07b679e1ed9a6a58927dc1c8dbddc132b03b1 dlm: make tcp still work in multi-link env
1cedff4e86e9e79a6aaa85be3e29c671eafa1722 um: Store full CSGSFS and SS register from mcontext
17265eb1b7c51dacbb2c2a75dcbb8c1d5acf237e um: Update min_low_pfn to match changes in uml_reserved
fce062647510a8e3b8a99bdb6f85b1c41d723988 ext4: reorder capability check last
819fa67a430cc981bb4a11a2e62741d98c312962 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
624a66281bd6fba19c4e12c0a4ecd8a9b46e44bb scsi: st: Tighten the page format heuristics with MODE SELECT
57ba3caa84a6d3e983b53b42a4c2cac4c3fc01ce scsi: st: ERASE does not change tape location
8a84e594e9a2e5752917ed4b871b8f7225be9f68 vfio/pci: Handle INTx IRQ_NOTCONNECTED
df4fb6fa4cfab5dfda720bf1da0aca73afa2d4b9 bpf: Return prog btf_id without capable check
f1bec3835454dab5e0f1a29dc2fcce939dc23f22 jbd2: do not try to recover wiped journal
e4d0fca4f32848ed00f299d2a25579d68c54be9b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
738117069dce826079f2f5f514b63ac79be8aa3e rtc: rv3032: fix EERD location
c319b9871bc6afe02ce98b10c5cf0a595eb53a3c objtool: Fix error handling inconsistencies in check()
40ebf2b0034e044d63a3a9b14eb7dd5fb6b4236a thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
691e4dddebad4f6a04a86fb9ad66c7519b7545f9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4eeeae8303263c92f3e956c60310b6ec97f8b6a1 bpf: Allow pre-ordering for bpf cgroup progs
7f28c46118b1351c7d1d669f9e25b2c0f4dc7eb8 kbuild: fix argument parsing in scripts/config
9de7d4cbc6437c08cdc2cc630a890a12a366787c crypto: octeontx2 - suppress auth failure screaming due to negative tests
ed57096a5f0591b23bfb05da0a16c3160467e5d2 dm: restrict dm device size to 2^63-512 bytes
23532bd9c403a3fef29c4f69bfe948e88e67b146 net/smc: use the correct ndev to find pnetid by pnetid table
51ca1a57c9eab1bac1e4e3bd8c7f93ac5780fccb xen: Add support for XenServer 6.1 platform device
8674208885effa095b15ebeee922c93d2dcdf029 pinctrl-tegra: Restore SFSEL bit when freeing pins
869757955d0301f3193a48463590c3beb44e3030 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f6944d70641ed4b94356c7c6a409b90f7e02afd2 drm/amdgpu: Update SRIOV video codec caps
6a3c61557d4bb5f8650052a5ff2dd798bcfd36b1 ASoC: sun4i-codec: support hp-det-gpios property
23f177d5f2604b3575dcb912eade95c60db58c95 ext4: reject the 'data_err=abort' option in nojournal mode
f36e971bc4cd690d95ccceecfd8002c0d61eb482 ext4: do not convert the unwritten extents if data writeback fails
1d57a1e6e5043d24691e6fd85bce7b0dca7a41b6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
cd095b363b249cceb1af0a28f94f42cf367cc5ca posix-timers: Add cond_resched() to posix_timer_add() search loop
32e1f8ec42ff21fb0a9dfcae9f00e51e5b6cb2a5 timer_list: Don't use %pK through printk()
3a535466c79815fc865387c9a106ba5ab4bf5007 netfilter: conntrack: Bound nf_conntrack sysctl writes
4e2a036e727c3ecced7828f2ae7d2af718d1c72a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2c33e52f05fcae3102d9c87c5820fa8ca953d563 mmc: dw_mmc: add exynos7870 DW MMC support
7efa59a0f7a3439a643d7d3c38d5b2bdc7caaae9 mmc: sdhci: Disable SD card clock before changing parameters
d65edd585252d4aafd9233e1c7694f8d527816e8 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ca5090106ffe2752a2d9cbd72495d8577539fbea hwmon: (dell-smm) Increment the number of fans
8ef4f5bc5293575f65375a035829083eb705625a printk: Check CON_SUSPEND when unblanking a console
b99ed5546f5ad7114b6656e6331af8e232326f6d wifi: iwlwifi: fix debug actions order
ba11a00e5d453905f1812c25596d4c89335b1cbd ipv6: save dontfrag in cork
5484c00525d0d2f74387dfe046b8df3a7afec63d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
fb1145e9d53bf0194eeb3e833e14fd82737cb094 drm/amd/display: calculate the remain segments for all pipes
3445f8ab3dcab25561307fb32fd7b4278a02cfe0 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7137c51973a212f0117d0bcf1f51ff86c444c475 gfs2: Check for empty queue in run_queue
ae72aef53d3ee3f477631e5b40192840a135acf2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9b36b515717388c3925465f7c1fa38e5b723c7a5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
393bcb1d86b47e9f27a7d321a937706fba1aff75 iommu/amd/pgtbl_v2: Improve error handling
8377b4aaa4f0320a28313c678d384b52de3a4aca cpufreq: tegra186: Share policy per cluster
89af8715fee4ae6084620c4f10fc5a32512cf143 watchdog: aspeed: Update bootstatus handling
11dacb014f86afd4a69cfdba774e32cf5b4a91cd crypto: lzo - Fix compression buffer overrun
c03ecd92097a4c0b7e07cf5a178fa47b31a91111 drm/amdkfd: Set per-process flags only once cik/vi
e1dfa35fff45a9acb6d17683ef0b3e0607654119 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bf6a8eab0b096a43c1d029abf7483df5fd444d1f arm64: tegra: Resize aperture for the IGX PCIe C5 slot
ce62d334b5b3c8f5771df040f1ecc7243b61dfae powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
69ba91336139dada7bfe02bf1901080628ff6a75 ALSA: seq: Improve data consistency at polling
eec64f0819e4219ffda3568da53444e0681b5e3d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9f1ac72cc18500fa58cacc5817b8dd3a956e1fdc rtc: ds1307: stop disabling alarms on probe
4346f4e177cb88f97bd5bd685b8b5ae3c9992051 ieee802154: ca8210: Use proper setters and getters for bitwise types
cf800fa668ecf01259e5c8674c0febf9298c8f9a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
86ddad14c3ecb459da6805f7c8aacba28099431f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c175b571d66a313377ce6af6b2bfa5cb60469b67 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c7e6ee16f0c4c0850fdd518dffbb996bace2a0f2 orangefs: Do not truncate file size
7b7d5cd6819acaac7d6b81a7b955d507119f8fbf drm/gem: Test for imported GEM buffers with helper
54bd1ebfa5dfd6d1f11d89c95aaa422edc3d41b3 net: phylink: use pl->link_interface in phylink_expects_phy()
1210259e74fb7c12b7b602a73268ddf91cdbd108 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5b3edf744b8e389e97a312b9a253fb762b8bd2c0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d647912caddbfc746588a689e6f09e669fcc182d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e1c425ef4b6d10d10d9cb1328da837fade7036ef media: cx231xx: set device_caps for 417
01aa8c818212b3cb9334bcd1aa1a4fe73c286f6d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
356a871484ab4bfad1b2ef96666cd28c057dd2f8 net: ethernet: ti: cpsw_new: populate netdev of_node
d6b6b7860ba4d2363776250c29dcd7e2609f8efb net: pktgen: fix mpls maximum labels list parsing
8f167011cb3c85040b6023fd433ba63216a310b5 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
fa8023d0069909596180acc990f3a608b3e92b92 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
802323bc1295004e8832db159f2aca7de622a714 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
68243f69e5e0e83233c81b450fdeae584ae7ff88 drm/rockchip: vop2: Add uv swap for cluster window
d8b3dbc98e0f59720fd3a3c8951d176d6478da97 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4611c99612642124bc77b555041fe715fdddde0e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
18459bf7e4b399191dedbb91b8ad91c0aca73ce7 clk: imx8mp: inform CCF of maximum frequency of clocks
3afddbae5b2fa1a365daabfa18b9b008cf69bde9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
12d0c48dbb014f503ff029d63884e4e4ef4b1cf6 hwmon: (gpio-fan) Add missing mutex locks
ce089299f18aac274461a3f8c626f5b77adf5404 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8c680c389cb552b8859610089f60252ab245536c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b57e5860af46b94484f52e049c84b6fb24d10cdd fpga: altera-cvp: Increase credit timeout
a2d00e7aee5a4ea9db3d0638f6ac80c597ca2e2f perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
5f70c6c6fb1c3bed07c4e7ccd2ef9e68ce91a072 soc: apple: rtkit: Use high prio work queue
aa950c7ad27153b59199a64b5346502e78d7fc0a soc: apple: rtkit: Implement OSLog buffers properly
2382168969f3998e8459be0297f420d1527ac4ad wifi: ath12k: Report proper tx completion status to mac80211
6e2119fe4e9d0aed4844932cc2fb636680791bf5 PCI: brcmstb: Expand inbound window size up to 64GB
acd2ef0beec95654d51fd6d97eaf0aa2f830d609 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ad1a05c5efb8ff8c1f9918e57771dc3765480b0a firmware: arm_ffa: Set dma_mask for ffa devices
ac023def1fad9e4ea76d90475ac067b0a602fc53 net/mlx5: Avoid report two health errors on same syndrome
dc0cd1c3701b988bf39551be2c311d45d65c15ab selftests/net: have `gro.sh -t` return a correct exit code
ce817f44d90ba5e02667fa8f02b298a61f7441a3 drm/amdkfd: KFD release_work possible circular locking
55d1ed31f9ee9e8392bc1dd6f2ab93fcf94ffe77 leds: pwm-multicolor: Add check for fwnode_property_read_u32
4728623a1724dd5e48ceda18c0eda6835c677c61 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1920dcb5f3297129a93a6184d5190a94a19db71e net: xgene-v2: remove incorrect ACPI_PTR annotation
eeb87bcd91072f20837b339289629ce80763d728 bonding: report duplicate MAC address in all situations
815234095721d049a84ac3da1bf4a71f3600cf3b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2ec6f8cc951f4910117517adc1cd007905772c22 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
620d71c01b0090fc371d51ba40d683d16d6f82f9 Octeontx2-af: RPM: Register driver with PCI subsys IDs
54d98943c61a168be8751374ce87026daa026a3e x86/build: Fix broken copy command in genimage.sh when making isoimage
86ee6c34138b990a1332c95b980594b6492cdd1f drm/amd/display: handle max_downscale_src_width fail check
eabb06f40366d17e349ac65ab91a6261c1391933 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
89bb778db09172286d06c5be98467733463c7611 ASoC: mediatek: mt8188: Add reference for dmic clocks
2d4498f30e9f62298a258f98182fe538e40c6393 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
47839ef39aadccecc0864ed718495f8bdfa6438c vhost-scsi: Return queue full for page alloc failures during copy
57cf9e08ebee8bb8bf3274a24d4bc6e55b4b0e41 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ef3d884972197a68d7e8942b1dddc2f659fdcf99 cpuidle: menu: Avoid discarding useful information
d207a09e2774dda5cd9720927f670252af2ffaf9 media: adv7180: Disable test-pattern control on adv7180
739687285a0d3c44acd1c5c5a93cdd1d2659e932 media: tc358746: improve calculation of the D-PHY timing registers
08129a77e3d4b52f0e07617dbc1532ac876949a7 libbpf: Fix out-of-bound read
35c3fc4227af7189927f2f876c146f7f0d9e4d6c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
20c852e274ea1f5cb940eadff82d762c9b706906 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
5ac7d0e9bd3e1adc9111250d6632b05d0c5bdda1 x86/kaslr: Reduce KASLR entropy on most x86 systems
ec35744c5d005bc0a8e64afd4037bde8a049cd99 crypto: ahash - Set default reqsize from ahash_alg
b8fc261f81788aa132780d268b2bfe6ddc50f072 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d3e606999507d09d645218a896008248c8bf3cc8 MIPS: Use arch specific syscall name match function
69734e9e8c9dba55a807dca50dd6b21c4d855d57 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8b2a33c99c8d4a4f1151268ee8f310243574bee6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f0f571b69b1388736ee2c1d073a80ad557b473f3 clocksource: mips-gic-timer: Enable counter when CPUs start
dc4b42a647a988c496696a907ce1a516531b556d scsi: mpt3sas: Send a diag reset if target reset fails
16f121f327212c0191d9255c122980974d8d13ef wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cd58ebe714eda8d5f9120e30b9bf3d36d816eeb8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2967471c02280d02e591adfe95c008062644adee wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e73439ddf70db55855d111b055f63f946bc71b01 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
16433e7d843cf0d96dac094ee7ac327109b492cf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
15e60de2d3e29fc4b8be80633844b05e004d2b94 EDAC/ie31200: work around false positive build warning
e1d70eeab0d0b3a04cd7be42f033cf104134b260 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
64e953a29f79ac2b69ecafdef4e4ca36aadd4b46 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
38998ed842e240d344ece51a0f5c0b13c74e4f10 drm/amd/display: Add support for disconnected eDP streams
2f8fca3b186058780ef68d699908ee0114a59688 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
be7a7752b3f3e4648f704c196d81220b6bb472c1 RDMA/core: Fix best page size finding when it can cross SG entries
c2a493b0c460e981f37eeb98a3858fa83fc4c679 pmdomain: imx: gpcv2: use proper helper for property detection
913e5d7adcdb883404a30bc915e5a20646e31abc can: c_can: Use of_property_present() to test existence of DT property
863c4e382db8619e453cc510dc709c8b3f317c38 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d1840548e71426632ef8137ee4cbd38d75902bc5 eth: mlx4: don't try to complete XDP frames in netpoll
bf5ef2041321e0531fda8b580fd56dda5b858fe9 PCI: Fix old_size lower bound in calculate_iosize() too
2ba5d07ca29ef0f29ea1f9f36463814ab865be7a ACPI: HED: Always initialize before evged
44aa1cd3679903d1caf666bc57b9f186ad4273a1 vxlan: Join / leave MC group after remote changes
f70408c12a8a8d30d17ef87b516a4e7140c10a6a media: test-drivers: vivid: don't call schedule in loop
05e686fc1dfb12c71ebe26e1eedafc282010b00c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3e93f069146592ffb8ce5d43bc460bcebb04297f net/mlx5: Apply rate-limiting to high temperature warning
48c53869b2cb6862c771e4238bb316064fa5d9e4 firmware: arm_ffa: Reject higher major version as incompatible
c6330db78cf33c0cb6812905696260a8b61ce6c4 ASoC: ops: Enforce platform maximum on initial value
f3ad03073534d7e24fed37fa5c7cc78604891d38 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0ceea0d9dfe029f893695d5157b5b4a594db3999 ASoC: tas2764: Mark SW_RESET as volatile
5b44e64347ae639e9e9bfcc5896dd97eaafcf49d ASoC: tas2764: Power up/down amp on mute ops
a10f31fcc53e00a338e7ef442ec0ffb7400ae172 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
128e317eedee8071ad511ed6ef36d2ec6412bd1a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
159ba673896e0c231828934608545c4424ef0aed smack: recognize ipv4 CIPSO w/o categories
0105f0a427ca227b4f5507d928df321ce868210d smack: Revert "smackfs: Added check catlen"
f50ff2f2e99049a284f02ccfbe9e1c6185afea47 kunit: tool: Use qboot on QEMU x86_64
77b14690c01046738193520f0a294aef27af83f7 media: i2c: imx219: Correct the minimum vblanking value
8f75cf39f6fc9d1299715ef74015120f158a600a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
da1007c0ab21bbbb778b0d813b155352a9a75df4 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
af84a68e337c4b26e28e9d677eeb92a2b8b3861c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0ab5e01175eb6f14a3af1b84cd899ae7d5a757fe clk: qcom: ipq5018: allow it to be bulid on arm32
a4cd5479bcaa670775464bd13ea9ed763a4a959d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
0bac9265c6e835e26221cae30553fdbcb94ba99a x86/traps: Cleanup and robustify decode_bug()
fbe4a32852ce41d5a3344d428de1d0b68a4e5486 sched: Reduce the default slice to avoid tasks getting an extra tick
1eddca53db9648988de65eec0527cb7b4574871b serial: sh-sci: Update the suspend/resume support
be78b58bf54238a5d659c425469d427c03e8c1bb phy: core: don't require set_mode() callback for phy_get_mode() to work
855034949be24461b48d2993f56d2b4d191109be soundwire: amd: change the soundwire wake enable/disable sequence
7100be42505ff1cf7c0f738e48f9a2864e40c6cd drm/amdgpu: Set snoop bit for SDMA for MI series
f0e456cb9b2f07b5396464e1dd0491e294d362d2 drm/amd/display: Don't try AUX transactions on disconnected link
649a0ca48df13709f37b499bb71fd337220ca0e9 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8b4bf98fdc387ab80c438cf1cb65b83f03990520 drm/amd/display: Update CR AUX RD interval interpretation
167ea60305f2b02589e0119cb9dccbee672b2678 drm/amd/display: Initial psr_version with correct setting
da9bc0349199e918cf751f39235850f39649a283 drm/amd/display: Increase block_sequence array size
c15857cfb60cb72d847dad61370ca462ebeac4ff drm/amdgpu: enlarge the VBIOS binary size limit
042cc8dfc6e0b09dd204ab7cb012a97449d87c84 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
be0d66fb064d6abb6567a87b33d0ae83254b506a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
7778d5d769e486c3d868516d53269457570ced91 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2e7b77ebbfbd4dfca2664ad423625a7cbeb0a7db net/mlx5e: set the tx_queue_len for pfifo_fast
5892779fd05979d6cf3b224d65e1cd8c4212cd85 net/mlx5e: reduce rep rxq depth to 256 for ECPF
91e150102186aaab21deb12c26abab0a775e029a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
06ce9e9a4beb6b76fb2eeff45f9bd52c9fdba67a drm/v3d: Add clock handling
b2090691f0e4538669d7f722dddf20c6e1f10ca4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5fd5551b44dd3a51d6d4f044dc0ef4069ef7792e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cb5cb679d6f49d4062d5793d07b5c9bf3147afb4 net: fec: Refactor MAC reset to function
92ab984fb1c22f9dc879691cbed87b1de7cc7587 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
010986bd49a15d8804cd2fa9fab6278c56b1c4fd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ed4b267e0b83c664880b6bbc62bd8b42b28a6659 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d1e928d74cb908cc2892a4e4e834ff9f2462ad14 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7acb768962dbefb498b7aabbd1bbc50bffe841da pstore: Change kmsg_bytes storage size to u32
f44ebced10070531886192f8fb5ff5a880674c1f leds: trigger: netdev: Configure LED blink interval for HW offload
af8b4d1bb018e3d577c0700eee27c2cf23f86b25 ext4: don't write back data before punch hole in nojournal mode
8848e1e235949adffa78fd35f0473e38597c01ad ext4: remove writable userspace mappings before truncating page cache
0d9446874a502a9b6cd5014698e0d42b7b82a5c4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8f9eae4e4f580c8ba16639781e6dcc607ef80fd8 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4d511971ee257c71efa30ff19b10b4de18f572cb clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4209ce3f2d5e1b00974a74a58fc43cfa9ffa7ab3 hwmon: (xgene-hwmon) use appropriate type for the latency value
8dd33162d946563f640d05d5dd2ad4858bc483fd f2fs: introduce f2fs_base_attr for global sysfs entries
a0bee7163cf955281dc8179d8f81319ed0d0986f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
cf0f3782eeb5aeafaf3027ea269a35bdbbcab9f1 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
b91484a3314e1178d43baef80f7dbcfc6781eaf7 vxlan: Annotate FDB data races
1d7e3f23d24ad6241e859e0485b3baa1147314b6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5d88a6ed85f3fabfe3feb8624d47ca4d5de01612 r8169: don't scan PHY addresses > 0
0d40b55c5dd53b97016fcca15fb93ae6e1f56ad2 bridge: mdb: Allow replace of a host-joined group
94dfa2ba235b070a434192970da3528335d6e990 ice: treat dyn_allowed only as suggestion
1b0a085ae1dc83ece065f845cb48db47100a4603 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d264a8494a3156b1d73d2e96e996d568c35be212 rcu: handle unstable rdp in rcu_read_unlock_strict()
bafdc99a9e5d638fe065d51c3cdc6fe62cc9821e rcu: fix header guard for rcu_all_qs()
d9921c7ad27eb0927c26a8efc386ca990b3923eb perf: Avoid the read if the count is already updated
e24dc85e1cd644facadb4c27599e0409901ea917 ice: count combined queues using Rx/Tx count
4278cdcde3d47c136d530a28dca3675b430858f6 net/mana: fix warning in the writer of client oob
f17fb9a39de93726cfb5a0a4ef55dd0adde1839a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a5c18d8664d368b4869d9fd10ff73277f4dd8932 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a5afa760bdd4a6e8a280cae68bb9461d8bf61bab scsi: st: Restore some drive settings after reset
2e322b227836e9b263f97070e86d265df0d26649 wifi: ath12k: Avoid napi_sync() before napi_enable()
aedcf9eacb26958944a8ae8269dd146ac22ff205 HID: usbkbd: Fix the bit shift number for LED_KANA
c7417f3500f216f8285c60a34b31939ce902752b arm64: zynqmp: add clock-output-names property in clock nodes
618dbae164531da9683b6caa2c5eea61ad613807 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
670c4014b7f43361d96b0f0334c89d910b2a26f4 ASoC: rt722-sdca: Add some missing readable registers
8f336fc188a5edec832703a64144df1e76101e26 drm/ast: Find VBIOS mode from regular display size
87af11594f5aa679d9914296dbf08d2137ab434e bpftool: Fix readlink usage in get_fd_type
a4f0377c0ec547c211a66ad22f3ce7a48e6f9989 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
aaa349d1d04c73b0d5a44912a846fd947890f007 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7308c5e8f7c41775f7de26e0aa4f525ee90b3b7e perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d2829321f04998193e4f349aa950c6d6743aa745 wifi: rtl8xxxu: retry firmware download on error
458282951bf08913c3dd37cc3dfaaeac6b24af94 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bdd2ffcdde84c4c9b56928ec457dd75c74ce17bc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
3e77aa05efe9451529708f73b52f758db30ab29a spi: zynqmp-gqspi: Always acknowledge interrupts
102b615b326add1196ba0977ca0d2820c817dad7 regulator: ad5398: Add device tree support
25ab5c08087b78379e820104e35fdc055b0200d7 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5b15ad3551abbc551bc8ff91dd5ee49f4904ba73 accel/qaic: Mask out SR-IOV PCI resources
d7a294c78d52ab9fc634358ca3c87b05f25ce994 wifi: ath9k: return by of_get_mac_address
9b4f9f464814436034a5b73a6698a564d8e72733 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
164665254c95dd8563be6d882bef724cfc149469 drm: bridge: adv7511: fill stream capabilities
131dacd1bde7c0e845cd2b24dee48f3d3b98b67e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c89d3465379b78dbe8b0e6800d2499bb5f2c21d9 drm/panel-edp: Add Starry 116KHD024006
ab22a364cf83a919600d4a5683fd1b98866338e5 drm: Add valid clones check
ff47eb1a45243e71b3af7514983a705e9b90c657 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
30190f00d3385fcafd4ef763f4fdd580b6e5c689 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
b1c7c9387680dd95d628c29867e6ea42791ae65e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2af4c0b2914a2f97b710793c94e5cb44d9aff035 ASoC: cs42l43: Disable headphone clamps during type detection
406f2119181082b8b8d4605ad2d6665a9ef02424 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
613eebc1d420df7219775b408ab4134d51615b76 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
89f7cd9bb444ebaf1ac708c8ca188a7153766127 nvme-pci: add quirks for device 126f:1001
add4b26504fc5e7b094c13bd5fa0beac05d4ebf1 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8dac52198004c58426007ab77da9c44be6d6a11c nvmet-tcp: don't restore null sk_state_change
100b337add25ad1f13b356ecd30268c9f4fa53da io_uring/fdinfo: annotate racy sq/cq head/tail reads
3dc13e29b786ebc9cd55f1f10bc0d60bd06f4468 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
ba8d887a877830b602c535b0a821b1d135205864 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bc2d14fc3a1171ccb6fefcb854dca95690718b0b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f64585703fc8b8efb23fec8d6dc2d7258a773902 btrfs: avoid NULL pointer dereference if no valid csum tree
8cd9fa233b8917a92069b609cfdab583bf7baa24 tools: ynl-gen: validate 0 len strings from kernel
e9fc45fca17b96323bf3708ff285730d861f10f1 wifi: iwlwifi: add support for Killer on MTL
95e01555fa824d584f67545bea9d7a9f85a59b0e xenbus: Allow PVH dom0 a non-local xenstore
6b40164b1f9d9b72196f683c9b4f279ffcf76b9b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d64bcb40d63fe348a335801b425f780fd6ebda26 soundwire: bus: Fix race on the creation of the IRQ domain
ffcbed4a2b65c95d75066755aafff8b036782fce espintcp: remove encap socket caching to avoid reference leak
5ba8cb7873b1bb0119946ff1393561d4d512a64f dmaengine: idxd: add wq driver name support for accel-config user tool
6f359c48988722b53c5398ff2a3fec3dcd565c4f dmaengine: idxd: Fix allowing write() from different address spaces
86908e823e20e020c392b7f506ee27b0ec9442dd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
2768d959f060caef3a4ee6ce79b920bc0dfeffff remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b91a0b30fc8b7cfa8f4f318cc47614f5eec8834f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f6c351821b26f465b1045a4408562754dcfd698c xfrm: Sanitize marks before insert
99a3ae0ae752fa8ea96b3552b5fe03ac0df68d10 dmaengine: idxd: Fix ->poll() return value
88584cf9ed1eedd95f93a3930157c9703a38158a dmaengine: fsl-edma: Fix return code for unhandled interrupts
90f58268d4dc3e4cf5ec08f4c2637cfa18c7f67b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
22d456660f89dd4b67260d1819b5389a08b70fb4 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
95b2417660a9476b985be36a0852532b7371ca69 bridge: netfilter: Fix forwarding of fragmented packets
a193b33f4856531c4d56e35fab5c29a5cbe0306f ice: fix vf->num_mac count with port representors
3bef7ff0cc73a63fa38e380302e6d0b8d928213e ice: Fix LACP bonds without SRIOV environment
bc033a5c7f087bfe00b65fe1bd174ebb93b9d9de pinctrl: qcom/msm: Convert to platform remove callback returning void
adee8a36367b298960ecf16e076edfaf2e75d463 pinctrl: qcom: switch to devm_register_sys_off_handler()
08b10de1301f54a6ba8b0fa015593a9069445d7d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b323c1815b60fdb3e639f8b8cd936910ee5c8343 net: lan743x: Restore SGMII CTRL register on resume
f510c3fdecfef0dd6c15db19165ddc1acf605007 io_uring: fix overflow resched cqe reordering
770f62f9e8d6a770103ecc518ab3ae48855c09bf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bf448b4d1db6c1117a6257557f94a1afccf7ed9e octeontx2-pf: Add AF_XDP non-zero copy support
c402a1e1bf7af2cda5cf2923fee91f22558c5a02 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
066bf4b86164974632aa0268d53a5fd699a8271c octeontx2-af: Set LMT_ENA bit for APR table entries
59d8369b81a673d47681692eeb32292b70ffac24 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
798aad178ef2f8f5a54e36de10464f2086ca08fc clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
7ca7d74c8ed7f8c078b9b13669ace4a30a8f160a crypto: algif_hash - fix double free in hash_accept
c3a92a3cbe86106593e2cf7f4786fb3b215c1594 padata: do not leak refcount in reorder_work
5a4263f9a5bd6005ca8df480242fb6e51f5f2cea can: slcan: allow reception of short error messages
338721cd458f183b25b775b8358cfcea1f8c941e can: bcm: add locking for bcm_op runtime updates
c647b28825cd9897cb308efd4b0d0a8e22560b3b can: bcm: add missing rcu read protection for procfs content
820c707dd65443fc357f578fc54bb57854ec3467 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
95e0dfe8823140d17d0b0c38d72fe406b9d74aae ASoc: SOF: topology: connect DAI to a single DAI link
1cf2267d1499ffb891e00464719c5f4386ab18a8 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
82b919da46a52d1149654ae5236a0fe070e2b53d ALSA: pcm: Fix race of buffer access at PCM OSS layer
f3381237c41067d789ea739b5fc03c5c6ac77a54 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b44d0a23efdb644c4107e7aad3a9a7a3b0c98e5b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c784f47ab4b2e0a6e61c5da495377d64ad77f6e9 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
a88509294fcb3a072a8929a491821c5e041ad3e7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
8d0a9d126566e9b3774ea4be75ef379807d73214 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3b6afc0741076743add3d3a3b9478321a99a8de2 drm/edid: fixed the bug that hdr metadata was not reset
3d155604aac5d8af4f58079db8c87587b3990a59 smb: client: Fix use-after-free in cifs_fill_dirent
9bb3bb8146722de6e0224dba451c7726a7f1e40c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3ebd28dd1f647be387f86878b22f910d54cbf3ae smb: client: Reset all search buffer pointers when releasing buffer
ef7337ab70eb59169bb02ad542a88c5f6f870f1e Revert "drm/amd: Keep display off while going into S4"

--===============9176351844206798024==--
