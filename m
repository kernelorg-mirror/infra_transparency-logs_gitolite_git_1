Content-Type: multipart/mixed; boundary="===============4992234446056384738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:10:51 -0000
Message-Id: <174835865177.2281148.14944880165216597780@gitolite.kernel.org>

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9cd4e9a3dd543a58a44018b40c8b4e6e5ac0b8ed
    new: 19e21954b505c04f741526f4e7a396f50a7cbc21
    log: revlist-9cd4e9a3dd54-19e21954b505.txt
  - ref: refs/heads/queue/5.15
    old: bc686cae543c65ef786c53abed9232b0ba8b0506
    new: 912123daa51d7a5adb147f4a42c0f1b026e1c73e
    log: revlist-bc686cae543c-912123daa51d.txt
  - ref: refs/heads/queue/5.4
    old: 30ea5fed37365a60ab3792367c130c155c7b6c8f
    new: 86c8b10abbc1c5643d83a7e0e70bbcc6fae2431b
    log: revlist-30ea5fed3736-86c8b10abbc1.txt
  - ref: refs/heads/queue/6.1
    old: 3ac179cfd8000eaebaeeb1034b476a9457f834f0
    new: cc9676ad150d0086aebc43687e414bcb7efa00a6
    log: revlist-3ac179cfd800-cc9676ad150d.txt
  - ref: refs/heads/queue/6.12
    old: a506e5d0b0f39dc9ba8fcfd8481e1ff117495616
    new: 9326dc9253fcf8cbf384fcb9620d064b6ad24c5c
    log: revlist-a506e5d0b0f3-9326dc9253fc.txt
  - ref: refs/heads/queue/6.14
    old: 543148214cd0700673c5ec69e1ac1ddd695e44ef
    new: 788d85da1ac1cb20f3139ac5380220fb8871fd77
    log: revlist-543148214cd0-788d85da1ac1.txt
  - ref: refs/heads/queue/6.6
    old: 5947ffd4e53721c5398ac5759803c05991d0a1a3
    new: 559192dc9e3e8184d75490bc7656eb531cc7357d
    log: revlist-5947ffd4e537-559192dc9e3e.txt

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd4e9a3dd54-19e21954b505.txt

b2a3d7d446640c1c5b3ab763ac35b1c449d4bcdc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fb68abad0068c762a798deed4c162d9b0aeaa076 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9b5688c512bef210334120a15e1759bfb0847fcd EDAC/altera: Test the correct error reg offset
1241171256d3bbaae764a297793303175ac4abe1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ac8e942ccd217ee8ffc37595981c00a3eb0909f0 i2c: imx-lpi2c: Fix clock count when probe defers
293fc0b967169fb258897fd79e7a842defb964ad parisc: Fix double SIGFPE crash
d09a75d131ef474a104b146a05bcd2b2570e13c8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c1c4e11ba97fb913408df5bfd2ba68be200fca36 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
06078c87dc81403528f05ab0e8392a29dda75f4c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
66f785b59b22b5d09c8dfb0401c787d3a26bee3d dm-integrity: fix a warning on invalid table line
398a12b2fd15d6e6a51236bdb479dd91e413a508 dm: always update the array size in realloc_argv on success
7286803a1c5029343173d9213e782ff0da328fa5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
862f302f74dac31d0447fb223e78c07c26ae4cf1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8228a96c6ede4b13a1f09eec27c8d4ed1bb87d7a tracing: Fix oob write in trace_seq_to_buffer()
c9e35f4fda3b905bbad8d3133a7d7f485af7c830 net/sched: act_mirred: don't override retval if we already lost the skb
f32060f5879e0c16d21c898cea544421250b0a3b net/mlx5: E-Switch, Initialize MAC Address for Default GID
7bd19964239a7ff5185175fa9019d06fd112a1d2 net/mlx5: Remove return statement exist at the end of void function
65c45b6f4adb6a91c7521136a8a446964770fbca net/mlx5: E-switch, Fix error handling for enabling roce
4583a58c01a74f5407b89466f51b1064b6c5b93a net_sched: drr: Fix double list add in class with netem as child qdisc
3be5ea127dc27c3ffa7ea9f1846f069fe8f66b99 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5613681fe9896d03c0f5bd669645667c55b14350 net_sched: ets: Fix double list add in class with netem as child qdisc
c1e23c50efc22638d46bf2b80f9fc7c5dc41c2ce net_sched: qfq: Fix double list add in class with netem as child qdisc
8f74fd3d1a62145c2023543bc6e32e29fbd3167d net: dlink: Correct endianness handling of led_mode
ffb6de9f05db16ef5beb9059803ac555107b1b61 net: ipv6: fix UDPv6 GSO segmentation with NAT
878ba4a9522e77d6524b143e112803c360a38244 bnxt_en: Fix ethtool -d byte order for 32-bit values
8654fea160e97388d82467325bdcf92cbe883e7d nvme-tcp: fix premature queue removal and I/O failover
dcd542588b63136f482d502ee9e0cff0777495fb net: lan743x: Fix memleak issue when GSO enabled
51c42270669a2da70b4f70819f8025a48ce5142f net: fec: ERR007885 Workaround for conventional TX
805534283f35af1570ce98e6c660aab0b6c7b6b4 PCI: imx6: Skip controller_id generation logic for i.MX7D
cd352d867cd89e51fa6b89b140a0adea19330f1a of: module: add buffer overflow check in of_modalias()
b39667d8d950c083e32739777a6858c948e61cba net: phy: microchip: implement generic .handle_interrupt() callback
b8cd5255b94f0d02ffdd88b27e52c5dc7c7f8af6 net: phy: microchip: remove the use of .ack_interrupt()
893ad8c8ea7a4ff3fe23066d35b0744aa18dca7e net: phy: microchip: force IRQ polling mode for lan88xx
2d0a55af8eda56f6c08745d2e3eea9c447548cb5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0fa9da42ceb555d8e92b28e556eca37a25a2bb1e irqchip/gic-v2m: Add const to of_device_id
35a0b8663559a3adb4bb1da9af91a4fc291d207d irqchip/gic-v2m: Mark a few functions __init
60aecfd93da18e1676e3049c2df87b3a2611cfc5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5a0dc8b9df5dff774bfde59341240edcdcb6dbf6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b95895717917734723b36eb4b935d25b58fa59d6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8639733a5e2c860637b5d705500eb6ea245b9690 dm: fix copying after src array boundaries
cfd310d86fddf361c00bd7381cee16fab7e5ac66 scsi: target: Fix WRITE_SAME No Data Buffer crash
1355fa326c11a2364bbb8ab66007d53d898877ea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
60afe6e2e36d0f9cfbcc1463b228f4a57aa56718 openvswitch: Fix unsafe attribute parsing in output_userspace()
626b660a270e6e8a9a84d4286580d3481737a5aa can: gw: use call_rcu() instead of costly synchronize_rcu()
c5934b854758264dc6af2d2c9595314f6208b01c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
aaee2fc5af97cc71746dbed80706a2f5bb4a20ec can: gw: fix RCU/BH usage in cgw_create_job()
3d17e5dc9d0332ae697eb5d63d27799c3583597c netfilter: ipset: fix region locking in hash types
1599e13ae60a56cf5e1a36bbab0748dbe16be157 net: dsa: b53: allow leaky reserved multicast
03c5af603f61e3c2565037f09d54fda9533e6018 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a3c4f8ce33f39673c523880802699f1e01359e71 net: dsa: b53: fix learning on VLAN unaware bridges
741d9a4fe74aaccf701bd89bda7e5ae7c7a6d9d1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
95dc2e5dbffd307e73fbb61d02a06a2df5743c8c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
765c7ab23756f8917f1e48e84d17269e878a5b2b Input: synaptics - enable InterTouch on Dell Precision M3800
042157f19c641330b0d1369c990b46be23d999dc Input: synaptics - enable SMBus for HP Elitebook 850 G1
973e0d2b9a53301830eee89a7b1bc449326213b2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a710bbb6d2598f3705d41e2661d5c2de83603635 staging: iio: adc: ad7816: Correct conditional logic for store mode
aa0c19496eff0b7d0e82571c3e5a467133ede74f staging: axis-fifo: Remove hardware resets for user errors
1a690fc79e0db755f91bf25279eff45a9d87e023 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1522506a3c640a8a189b15ed941b180a4b75c55d iio: adc: ad7606: fix serial register access
44b2c3b182ab13eaabfa890d96fad8c66b435383 iio: adis16201: Correct inclinometer channel resolution
d51517fb2e09204196015c3273deb6373295b093 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7349fa1586c06bb1cf7e5986ad67ffe72c08ebcb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c963b77d4410ede032b19fc7da549d5538a834e1 usb: uhci-platform: Make the clock really optional
88999c2f8e7fefc70ddf3550cee0a70839652530 xenbus: Use kref to track req lifetime
6c97751a491d8fdf429b3681d0a5277067703224 module: ensure that kobject_put() is safe for module type kobjects
9ac741206f2cc85546124810dc0db6d2a0227e9f ocfs2: switch osb->disable_recovery to enum
6fbce729f85651b1c133b3dff2045c61dda83399 ocfs2: implement handshaking with ocfs2 recovery thread
db1dacf4984795b0a93ad9eb2462c09bccac2ad8 ocfs2: stop quota recovery before disabling quotas
499a341fd47f49956cd3169f4219b862f8a299a7 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c6d97ba4a9722ad764f145b6174f6e9f494bcfc1 usb: host: tegra: Prevent host controller crash when OTG port is used
ebfa4a6c2e6178b40f69ef587c6947660f1d19bc usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
61947c45bdbe3c2ce913b3582b49b5c44817914c usb: typec: ucsi: displayport: Fix NULL pointer access
cdc87545c3f4a8e478311e6ba2c66133612190ab USB: usbtmc: use interruptible sleep in usbtmc_read
74018fd2dcf0d2571910e75e56f1e4cd90fb6e33 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fcc0a5deec8f2d6529d450fa6a09071f8769a3a8 usb: usbtmc: Fix erroneous wait_srq ioctl return
e8a2c8294505e6324609311f4325399ef655a5e8 usb: usbtmc: Fix erroneous generic_read ioctl return
8d85585cac710a1f14e416636e33a42087c86a8b types: Complement the aligned types with signed 64-bit one
f4ffceb9f0b169c6a141b7684ccd78d037774d39 iio: adc: dln2: Use aligned_s64 for timestamp
0cd1b238cc1ad8f5a3dc24fdddda9593bda05eea MIPS: Fix MAX_REG_OFFSET
15c334a6cff537e47f4da43e092e8caa0fc460b7 drm/panel: simple: Update timings for AUO G101EVN010
b3ba4bc37aad2e63e032717d3059512fe80f8235 nvme: unblock ctrl state transition for firmware update
116d09ab5d02aed7ff3e30d78d2c65649bdc5e26 do_umount(): add missing barrier before refcount checks in sync case
1e4970f80f10d79d7eefeff5fad0a686790b1673 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b32b41d26b5fe1a02c4c2a8690f69540c5d5f83c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f0ef2280dcb3f5d446a8fd7bd15123f829a8c403 iio: chemical: sps30: use aligned_s64 for timestamp
68204f84f389ea94b5b7f6547d2cf22a938ee1c0 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7f78e89241bb61a85b7c88a3c6445691182eba08 nfs: handle failure of nfs_get_lock_context in unlock path
c8f154aace74ed250df30b3523ce4e1b9ecc0681 spi: loopback-test: Do not split 1024-byte hexdumps
3ea9a62d444f223730f718cb511efadfcf0496d0 net_sched: Flush gso_skb list too during ->change()
8fc260133da85b627c796c118e8eda5c02326c64 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
3cceb09e8a34316bdb0ffbd883287a43b12d8178 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d994ae3da7c027d292b423f283dde224f879bd76 ALSA: sh: SND_AICA should depend on SH_DMA_API
0e0b186c67b641b37fb8c3ff811f0fb7250a6f1e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
40bb0c223454df9c4081aee827361a450c90483d NFSv4/pnfs: Reset the layout state after a layoutreturn
57798a2474b0ffbac6b6cbaa8cd00fbbe9adbcbe dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ef13b82c2bc1c3543acc5c0f58decc0a71dc98f ACPI: PPTT: Fix processor subtable walk
25b9c34b10b5c034b4106ab2d654ba3c7ca89e0c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
1fe5b4491c2f95314233691fca951bb770998f69 tracing: samples: Initialize trace_array_printk() with the correct function
01b610117d088638fb4e9bf4969839c58dd756f0 phy: Fix error handling in tegra_xusb_port_init
9da73ca55b05154cac6c4932cc100c3b5fbac49d phy: renesas: rcar-gen3-usb2: Set timing registers only once
1dafcd89cdfa8c3cb8ade59dcf0f56214d63be97 wifi: mt76: disable napi on driver removal
b9af07a9a4b8e5ff4629f23dfe523e52b540fb6f dmaengine: ti: k3-udma: Add missing locking
1060cb85aa2db7ba4d6d89b7f247fe5a4b6d63c4 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
19e8c5cc075e40c8e544c5a537ef5586dce19888 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0f67694e78be4f21863bf32cfd2d387c2f39d80a ASoC: q6afe-clocks: fix reprobing of the driver
4e95aedd15a58f2daf55539dcb6300dfa5a2f70e drm/vmwgfx: Fix a deadlock in dma buf fence polling
108781538fd9dee2697f2392d9f3b0403199baf6 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b329c8f3e4af31b29b2cf9a261c5aaf3ed683ccb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c40046d36f9ba7dd04ba17e798972b1ef7762828 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6d0e57f8dfce2bfc31940343d522619dafb62924 selftests/mm: compaction_test: support platform with huge mount of memory
2c0472e9c7cd1a299700bdcfe5066fa3453315af btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
ef786161e3b6c5fe88b29e73179b6dc4f1ea3ca2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ec248a903a44b8f89482c3e5f2b3d6de44880b2e netfilter: nf_tables: wait for rcu grace period on net_device removal
0a42f3611fb50b214085feca456deb09a9e22782 netfilter: nf_tables: do not defer rule destruction via call_rcu
048541b5f651d638ff62517517377d89a9837f0a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
633e7e79c52b46460d0db96bca04310b6437b9ee scsi: target: iscsi: Fix timeout on deleted connection
f0711c48c0b269fc56fce5ea9813a0102781f13c dma-mapping: avoid potential unused data compilation warning
e5705afaeebad3a38ad490a57fbe42c559876922 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c83a676f67c781a532390100ab6d8b532c4505fb kconfig: merge_config: use an empty file as initfile
85de34af0b1887cba845c184faef37483f28ab71 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6ff2cd8e3764a1c7b7713be485233d9410e8fdfb mailbox: use error ret code of of_parse_phandle_with_args()
e2afbfb1be24336be22c48ac5170041e84cdf779 fbdev: fsl-diu-fb: add missing device_remove_file()
0a62499bca2fa0b448b0844870727e44062176b6 fbcon: Use correct erase colour for clearing in fbcon
7648754f62f0206ad74bc8986618b05afdcdd67a fbdev: core: tileblit: Implement missing margin clearing for tileblit
6d4a56184d9f4fb6794324a052c4de8903877661 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
812444c751c02d310e7e0d9b23739dcf8baf85a6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1b0159fa729ce6a57d9a5494130587c9a8261507 SUNRPC: rpcbind should never reset the port to the value '0'
a79fe14b682859fa35468478cb20afd52c80ac9d thermal/drivers/qoriq: Power down TMU on system suspend
22eeb4f2e78ba7a2049f42754f530a4d8c9f3034 dql: Fix dql->limit value when reset.
7045eda8b8d8849d8df8d6dea8c00eedc90d71ad tools/build: Don't pass test log files to linker
9dcfe57795e2e74b6c661b33ccb98103e295b9f4 pNFS/flexfiles: Report ENETDOWN as a connection error
ebd2dd16276a0b58bf7bc4ec0046cb4e184e4060 libnvdimm/labels: Fix divide error in nd_label_data_init()
5cadb3ecaa33d7da074e6e19b17c07970cf99ca8 mmc: host: Wait for Vdd to settle on card power off
a9c7fef1d9b59563673ed85520a2d71eb9fc0e4c i2c: qup: Vote for interconnect bandwidth to DRAM
607ed92cd3295664fa88034ff80c78811663468d i2c: pxa: fix call balance of i2c->clk handling routines
5aeadf4902b49346eb308dd627dedfbc05846f99 btrfs: avoid linker error in btrfs_find_create_tree_block()
a643e98094d17e0200c81f062268f37345126bbe btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5ae0978e3739ce3fd54aa3a2a61f399dde6ccba2 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
5d698cb97e780a8a332452cb0dc5a8879d9b33e6 um: Store full CSGSFS and SS register from mcontext
273e39b621837276a3bf05f059c4d98cb8874740 um: Update min_low_pfn to match changes in uml_reserved
9d2916df402f2e275e0d60bbf62b9ed33246bfac ext4: reorder capability check last
be480f3992588b38052ebbb9986aaaec64e072a4 scsi: st: Tighten the page format heuristics with MODE SELECT
c58b7f4e8dd7b0b27510e96d4fb3f765e04fc54f scsi: st: ERASE does not change tape location
c4e08c6bc5d510aadd8362dd061087acdbc051cd tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
725d7a8b9ac8cf52fdbfd11142e9c2636263d8c1 rtc: rv3032: fix EERD location
3bc0646095ab0eb3a65fb3e959f4c6db048e3c09 kbuild: fix argument parsing in scripts/config
ef43bfeb6165a31be6374bcfcb42679dff9823a5 dm: restrict dm device size to 2^63-512 bytes
9267e2d93ec48b9d43c1cac57cd4e31a7a69f381 xen: Add support for XenServer 6.1 platform device
30eac417cb119bbe2dbee5f9fbb07f6057b9cb49 posix-timers: Add cond_resched() to posix_timer_add() search loop
fc471dbd8b2f4480e609fda268064f6e1eb8f37e netfilter: conntrack: Bound nf_conntrack sysctl writes
3370bdb07e0fb9331c191f5c9445fef121670a3a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7027b85a975c421513616813771d3df6fe671c76 mmc: sdhci: Disable SD card clock before changing parameters
70075cd4f21aaa7513a1dd310b051856e4de1221 ipv6: save dontfrag in cork
3e477f8a7cfa8153ce309ad026a1c432bb01c6ed arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f07cf30c033ff50f38ab885c32f9ca1c56b8aeb3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
91cd00665cf54a9dc5ef478c72ecc93a2f66b19e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bd27a1284f9722acabae486528ab3ba869a4bae1 rtc: ds1307: stop disabling alarms on probe
e77e1a57b3de648262580977e68a01a16dc901fe ieee802154: ca8210: Use proper setters and getters for bitwise types
aecd4d3ce5710a43c543efb26424bdf3f63b22f7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ef81a65e61f362ed47ac8fe8e0299e75a22e10ef media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d430f486bca330dbb12d968f8a532c35d905d538 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4673f1d38693d626589340fd5820807e6f6523db orangefs: Do not truncate file size
4fc895e9e495bfebee6c3e7c2255e86e20a6d79c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1c8fc5345757f90ed776524ed0e874fb7c4840dd media: cx231xx: set device_caps for 417
94f9190b63dabee694c81677a42ba57ee09e00e3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ed5aaa7725fef5d6e008a4c3ebe1fdb29d7d7ad2 net: ethernet: ti: cpsw_new: populate netdev of_node
7948f1b58df857248f034882c76d9272697f6ca8 net: pktgen: fix mpls maximum labels list parsing
43a5428fbef8d1932829f396fc5c594c7e1d6997 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
51b185a28501660a1f7332281c9965e883def5d2 clk: imx8mp: inform CCF of maximum frequency of clocks
7ac5db0d74a0c0bc4281bbb61e14c0a80de50910 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
262bf8dd5b9d97f76b4ac11e72a2ded0162e86f5 hwmon: (gpio-fan) Add missing mutex locks
6fd0afc4265c612067d9ea4b4604cdf02e360173 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a1af3a57b3406c09cc73ace21123818ed8254eb0 fpga: altera-cvp: Increase credit timeout
fd7a380b8f7e32ca7ff787b3d8d241d94f85cf0a PCI: brcmstb: Expand inbound window size up to 64GB
24ee30990eedc3328ec605f9061160164f24c8c4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f6e70f737e1e4309fd24c20b71a6e9af708e7f02 net/mlx5: Avoid report two health errors on same syndrome
496fffa9e565ed0107c2514738e962153edd38b5 drm/amdkfd: KFD release_work possible circular locking
dad535cfe98cfc22b4b6a7d2ea1e8a2767bfc0b3 net: xgene-v2: remove incorrect ACPI_PTR annotation
1efadc2deb605f4c6b144e66f0c8e2e7dbdc5041 bonding: report duplicate MAC address in all situations
13c0423820ed984d7670b8d6c1682df57c33556b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b6f0673323338a3576da23059ead0f244b2b01f3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
dc96259735f2b878c3f87e12e41b4735a0107794 cpuidle: menu: Avoid discarding useful information
af294188f6ed2801b0f28978756310b852d2ac79 libbpf: Fix out-of-bound read
de1ecb890167fa648c43b55f53f0887e1e02d9aa MIPS: Use arch specific syscall name match function
f46ed98acd87ff188ac58161e10d275f152322b0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
65416dd19ed20f1c49b0943bd0a5202936c98709 clocksource: mips-gic-timer: Enable counter when CPUs start
2c09d04f632bcc9b48c2badb90a80921e273d696 scsi: mpt3sas: Send a diag reset if target reset fails
e6b8e558d1e558e73558b8a574255b97d3c22dd6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
83f0ee9fda268002f9ffbf68008ea806fa3cc58c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9e7b843ff910dcaef487bc014c5e4c01f4738880 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e3c72ae848e3d06fd77477d626e0ef5a3a40a5c2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2d80994576faba9b0bec8cb4c7787a4ba450cfdb EDAC/ie31200: work around false positive build warning
2500fc3af8b8f0d7ef05f6be38429f79d02bce76 can: c_can: Use of_property_present() to test existence of DT property
a243ec35aa7c87c9b013db6844e9b0e96be39da5 eth: mlx4: don't try to complete XDP frames in netpoll
b61fe494c518f6d8074ba5aec3dcdec0f6546abf PCI: Fix old_size lower bound in calculate_iosize() too
5d1e95cd53bb22c20fbdbdaaf4d57bcfac06d590 ACPI: HED: Always initialize before evged
647da5a85d1484a90cbc5dcf31ac3b4012d76759 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
218588ca89f16c24ec9f4b4be529b22787358fdd net/mlx5: Apply rate-limiting to high temperature warning
f42de683a1af33a261a14dc530cc1224d688606e ASoC: ops: Enforce platform maximum on initial value
d66b72a899b6d4323db75d996d7eadae203ab328 ASoC: tas2764: Power up/down amp on mute ops
bc99381844a405e3cdac2854be473d2de0a38640 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6195825c64d3c46ffaa2bccad8bffadcdb226053 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
bc063fce9869217e30136d7a1c0b3a219c8f1ee1 smack: recognize ipv4 CIPSO w/o categories
80556ef684544aafc71711223c7f607e3bafcaef media: v4l: Memset argument to 0 before calling get_mbus_config pad op
54b50be7258263e5494f38355dda06dcf165ad5a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7ba98986b0d6c74c1a8181f64d7e6c32ccc2068c phy: core: don't require set_mode() callback for phy_get_mode() to work
68c702fe597e2e2cf4b7944653b2d31e6b68d0cf drm/amd/display: Initial psr_version with correct setting
35f758891b10bdcd3da9cb413e16a10e4fbde569 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
058878d0ac20ffa742c6e57200b65405db69e231 net/mlx5e: set the tx_queue_len for pfifo_fast
90407cc5ab7df7ef37c5595209004d06720d0ccf net/mlx5e: reduce rep rxq depth to 256 for ECPF
1b853143f002f2d9fc07daaa76a35597d753ce6a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
39976af76ba1ca4e871f43fecda5851c5dc471ee wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f51c4e5a8902e5d069b205da654e3abfba34c81c hwmon: (xgene-hwmon) use appropriate type for the latency value
73dc5ab5e01c9d8f8fd0729f9d71465ef6e87065 vxlan: Annotate FDB data races
226b3fbc6ffd297fcb9191c63f99bb96c6277317 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0a19d2e8fdc43ab0bdaedf8f622950ad7895f158 rcu: fix header guard for rcu_all_qs()
a2fd55cf833f641d05cd4c3a5677a6b0ba76be73 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
833d9328bb1c73ecc3b20d3df40caed89a77b16b scsi: st: Restore some drive settings after reset
244ca913e97c1523a400c43c7716fbc6d1366620 HID: usbkbd: Fix the bit shift number for LED_KANA
3071233dce77b8e8de7fd2d9eec90e2fe7bf20a1 drm/ast: Find VBIOS mode from regular display size
955a6701b9f39f2b9c9eab628f47d998e6d71999 bpftool: Fix readlink usage in get_fd_type
a94b385e34e7f6c65043d14b10aa8ee34a94feb7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c990a5c0e526e860cacd0e8cab1bf9012c807529 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a8ab152d37242c9d68031291724351f7b5c898a8 spi: zynqmp-gqspi: Always acknowledge interrupts
ef0f671cf324a91e16791576ad554fbc3fdb75a9 regulator: ad5398: Add device tree support
da44323bf3ae6695e0040460641d18d8c19e32fe drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
179fbb878ba99935cd0e418d9474eaea70f8a3f6 drm: Add valid clones check
80f746c4d537a0471a6280a639b07b5888847187 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1e377d1ef5fc2a973e57217d91a2bf630659b4ac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f17940486a48339e71fb335de8192d63fbc62fe5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6d9e6d5fdcd741c6ef651dc12b9b2bcaf2842e6b nvmet-tcp: don't restore null sk_state_change
479e09a130cd96be930c7d4de9dd40f91c5bf879 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ba753ca498a2e79139b390cd145d92768caab139 xenbus: Allow PVH dom0 a non-local xenstore
d479e9185c7b83f2b4eebede706786b6c51b54c9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c709f6eb9e3a26727ec3ab762d83f9755a2c52d4 xfrm: Sanitize marks before insert
077ac215c3ef22192ff2fdca44e374026c1a6bcd bridge: netfilter: Fix forwarding of fragmented packets
890945f1e22fdbc9f1a460f27f2e15b6b6b76405 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a921960e0bfe3dff0792f12c198c3aac1ed2bafc sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8b95c190a89b9f0f03dbc8dd4d53ad3406453161 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0a3c1e3aa4dedfdfa29e6821cede22b5d490ee46 crypto: algif_hash - fix double free in hash_accept
6fa14f2ac46afd23ebd1c1d38e6d4093bf846e7c padata: do not leak refcount in reorder_work
8590f1d8c47ae0a4680693928a825a73ce65d74e can: bcm: add locking for bcm_op runtime updates
25565b2db04144025f48c8e8822a1ecc797e059c can: bcm: add missing rcu read protection for procfs content
32e4ac615b622d0c4fc5c8cb6a7f58498db7ea89 ALSA: pcm: Fix race of buffer access at PCM OSS layer
58c7baf488f8f0a2cea3b06023f4178ed2e15a87 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1d6ce95436b9dd29603bd941eaa6b8f676a01ed0 drm/edid: fixed the bug that hdr metadata was not reset
39d698077384a81207b4d5fdf823a2ba541dab00 memcg: always call cond_resched() after fn()
b048d832e11833ca024d5a0096b83ecf3985d713 mm/page_alloc.c: avoid infinite retries caused by cpuset race
58d507f9a9d98d4ec394d206bc3dff37b5b47dc3 spi: spi-fsl-dspi: restrict register range for regmap access
8f353d9dc586c8c3bf65ac65d2ffdc4ee6d7b4f6 spi: spi-fsl-dspi: Halt the module after a new message transfer
19e21954b505c04f741526f4e7a396f50a7cbc21 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc686cae543c-912123daa51d.txt

a08308b35adc95ba276ef509a5527dc787774de4 scsi: target: iscsi: Fix timeout on deleted connection
5be491a32132596afa1ef1a9266dc21b89d6f104 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
dd914d10ee141592ecd7c96e74bf1514d637f020 dma-mapping: avoid potential unused data compilation warning
7316967296d41901af6c680ddaf13f800760991d cgroup: Fix compilation issue due to cgroup_mutex not being exported
248b69c04744f3b198ea72d5e57da3b216a236f8 net: enetc: refactor bulk flipping of RX buffers to separate function
87d8614bca48b8e30f004c614058e4fb59eec08b bpf: fix possible endless loop in BPF map iteration
fb2708c927bea3719b4ec89267d3335b3b60e098 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
bfb5df055d356f1fa2763431cb6e4dcd845fd86e kconfig: merge_config: use an empty file as initfile
03153b05c5c1a6ad87a82244753c63b17a177df9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e6ff757a91c6cab1e1379d746c219055eefca551 tracing: Mark binary printing functions with __printf() attribute
bb016bc1ee62013b73d470bf1960b34f3877ef65 mailbox: use error ret code of of_parse_phandle_with_args()
0cc968f9de6d1a1a689153ad3c324e17524ca43d fbdev: fsl-diu-fb: add missing device_remove_file()
5b373b951aaa4a644401ece8fc18303863691aa1 fbcon: Use correct erase colour for clearing in fbcon
a64204e578190f6f4c3c63e5f6a5d7325702164d fbdev: core: tileblit: Implement missing margin clearing for tileblit
f8c092bfb1dff41f164dbe5ab2c9ffbf7699954b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c86954504bee2c3ebdeef425c5077a2c872516f8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8474ba7472d819fb3121380f4fcf85a974189cc3 SUNRPC: rpcbind should never reset the port to the value '0'
24ad5e63e3404819fecd61e0e0fa2600769a4ad2 thermal/drivers/qoriq: Power down TMU on system suspend
2f17878da548ba3cd5d1fe4425bf44f84bf28490 dql: Fix dql->limit value when reset.
222f006e9e3709d53bb80d4100cd29338ae640f7 lockdep: Fix wait context check on softirq for PREEMPT_RT
82df5514eba03706d994ed836fa58500e90308af PCI: dwc: ep: Ensure proper iteration over outbound map windows
4d0ba3dbe27b607c45de8c79b9daf0221ee16b20 tools/build: Don't pass test log files to linker
cd639734111e2133b251d512389ab877925a3a0b pNFS/flexfiles: Report ENETDOWN as a connection error
337d504d6563b5be49783f03ffbaf3f6edd65e13 PCI: vmd: Disable MSI remapping bypass under Xen
8834611e38467da1c0670db9e089596f153a798e libnvdimm/labels: Fix divide error in nd_label_data_init()
fa105bc2a8806e21e8288b01e83ea4e00649afaf mmc: host: Wait for Vdd to settle on card power off
1e4f447fb401775098ac85b8e796bc6661df7cf2 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0ac5f9eefe293a7bbc3ef880eb02e2e6934391c6 i2c: qup: Vote for interconnect bandwidth to DRAM
80ff4a334fa23d8a1d5be4f9f68e13d4242be8af i2c: pxa: fix call balance of i2c->clk handling routines
3e72dc5ece4860e081d0a2c0b419aa12244b5584 btrfs: make btrfs_discard_workfn() block_group ref explicit
a78ae12201376006c64786d04a23e74250a3f42c btrfs: avoid linker error in btrfs_find_create_tree_block()
1f0957a19e7f272828dfdeba0faafb2690fb945d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
736dd95a0a450e116df97ccdb00ffe66951e1824 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5913742144b9de14b53ff722135887760a419e81 i3c: master: svc: Fix missing STOP for master request
e2cf4709c1a7af5afc4e652e6360d97e5697b93c dlm: make tcp still work in multi-link env
b1470ce3a8b04854d7585773127d569a276ea70a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
1cba9bc43a6034790772e34a77e774cfa1e800a6 um: Store full CSGSFS and SS register from mcontext
e3ec43d0d2446c20da2aa6b8c96deb0994b62739 um: Update min_low_pfn to match changes in uml_reserved
873d4cce70adb90f681890a07b4897c0b78b3fb7 ext4: reorder capability check last
4bad7cf3f7035689715a4d34755f344eafc00132 scsi: st: Tighten the page format heuristics with MODE SELECT
0dfaa6b82a9aed27a4d13f76d80b832477b6b5ec scsi: st: ERASE does not change tape location
93d666e4a4f76610f465a27297b395294b1aa995 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e93e9f838a0d863c228f92fe788e654cc14713f2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7db456f6648127efbdbbf2a3ed6cac9c5bef6125 rtc: rv3032: fix EERD location
16ef599b61081d3fc61687ed115b9eb0ef3c8770 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5ccbb890598261f4c802f9ee7deda2f2788adcd2 kbuild: fix argument parsing in scripts/config
437e34b3616af60b6234b8342875cd151a0cfccf crypto: octeontx2 - suppress auth failure screaming due to negative tests
8ed87b895eb4b7bfef6d19a1778d8125c2950d35 dm: restrict dm device size to 2^63-512 bytes
2ab14ac66fdab462a9a24b82ebd59bbaf0dafaf1 xen: Add support for XenServer 6.1 platform device
f7a7ef452098bd97689a88d4d42da96fd4640b68 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
abb6e5c7654271408b19a66f00405c5e81553ce9 posix-timers: Add cond_resched() to posix_timer_add() search loop
984a9468d065e8e948a6f08332d60947a9f5b970 timer_list: Don't use %pK through printk()
dc7a391e8213d3a7bce641db783231bd5d133bb8 netfilter: conntrack: Bound nf_conntrack sysctl writes
5d824b147d84651b002c60391a6682523008ec78 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e1824cbe4e051a9184cdb76ee66424dc9346b4f3 mmc: sdhci: Disable SD card clock before changing parameters
1a7414bca2dc82532b9bb256038645014d09099b ipv6: save dontfrag in cork
6ccd803556c680bd4ae456af3a8ed6494271a71b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
52b19d1430073b1736b8336b6c7afa3a555894bf ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1d46f8a46abf0e4065f50bc9bb77cb638f80671d cpufreq: tegra186: Share policy per cluster
d630a2baaafa06026c88e03f46e3668ae2823ab4 crypto: lzo - Fix compression buffer overrun
c58bc2e37ba8580ec14276e63f427e307c168d6b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7aad623bf64de86de81ace578909a3de82d465ca powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7600adb0dbf7dd95f92eab3768d0f8d2adf9247b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3ebf620739d2b056b39eb79034f8f4ad67ebb87d rtc: ds1307: stop disabling alarms on probe
260d86fe2e3a1e6b1039a9ab98548303bd0d28fa ieee802154: ca8210: Use proper setters and getters for bitwise types
2caa581864b7a9f2fb506f0a03880f5bae015dcd ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
11f6495792b344ed2a0c1ee63f235520438091d7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
06846d6159252f7c376b7bd99bf972ede23e0d1a dm cache: prevent BUG_ON by blocking retries on failed device resumes
57d1cf1b441ac978fadea131dc777a3aaa23c958 orangefs: Do not truncate file size
55fa9f06b3316713f956c8950f78d0f37f75baf7 remoteproc: qcom_wcnss: Handle platforms with only single power domain
7983eabaa86d676b0c123f0f75bbe21945c4a68d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
572899b7778e98c40156a1ab3107fe6209e58f2a media: cx231xx: set device_caps for 417
2af9eba3ba620586b74296a559d8139fdad88dfe pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bb83dfcc775eb10656d62bd513372f4b5a9f0a8c net: ethernet: ti: cpsw_new: populate netdev of_node
1a9affbc741d0325cd099dbf2019d53ae4a6141b net: pktgen: fix mpls maximum labels list parsing
0c9bf5023ea7e3cbc026221f896541b33aea646e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
32f8fe8393cac06d9342481f84744112472240e1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d446462c3de2f9f3d727c6b8ff6d2b7f5c79ef6b clk: imx8mp: inform CCF of maximum frequency of clocks
7c1f0951d2f624c17672fff79b844cd3ef2f1e35 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
12c6d8c486e7158d6bb9a7e953643066da6a081f hwmon: (gpio-fan) Add missing mutex locks
e961234f68bab393f1f9bf094e28ba369eb41706 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4a6d7729e2d186a7477be77e48dec67e4944ba45 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c5af255a2452da6fcae027aa9dc51a9970c0c7ba fpga: altera-cvp: Increase credit timeout
412614a1174417b4db81e005c5381d2bbae1aa54 PCI: brcmstb: Expand inbound window size up to 64GB
8898b9431feb40ef8dce89d4cb5502d017e8857a PCI: brcmstb: Add a softdep to MIP MSI-X driver
6bca057b9db14818a03d1df83aa0d099b4e3ba5a firmware: arm_ffa: Set dma_mask for ffa devices
9e57f3ea55de50f15d7eb9364c4ce640bf5babc8 net/mlx5: Avoid report two health errors on same syndrome
e48184f10f6b69a9ca3a7e442aff64fdaa39cccb selftests/net: have `gro.sh -t` return a correct exit code
a8281c2d4376a0f1ab979b64eb8020fc18f91925 drm/amdkfd: KFD release_work possible circular locking
604edcdec8340b61d98072e0e9dfff94a10deb2c net: xgene-v2: remove incorrect ACPI_PTR annotation
332780dd50a29ed2fbc9eeb86371d9b418df0b18 bonding: report duplicate MAC address in all situations
cc20a51c5a194224f9f7c153cf89333fac98b635 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9549a22525bc128fbd94d7422bde4f6ddbe47752 x86/build: Fix broken copy command in genimage.sh when making isoimage
ea2a59d07b76e34756072c2b5d2c2975e46cf128 drm/amd/display: handle max_downscale_src_width fail check
d62721921562d80d121bab06d85aef6528466e26 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0d32212f487f7c3facdca270d10fd08794684c1d cpuidle: menu: Avoid discarding useful information
630a2f1f392c697931fd80e7a7971e48a6a04fcb libbpf: Fix out-of-bound read
1e0696cfe5a6ab16a128b7fe9550c4313b83c94b x86/kaslr: Reduce KASLR entropy on most x86 systems
7cc08b8434887e57f152f73c91a2a0b2a123a261 MIPS: Use arch specific syscall name match function
63e54d72147a48092be34fc4224bf5be4932301b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
93be10182d84de413fc00f726a3d088c5df6f8b5 clocksource: mips-gic-timer: Enable counter when CPUs start
bc8c46bd92f6438d914851df1495ce57769c1208 scsi: mpt3sas: Send a diag reset if target reset fails
6175bef51a5243b4db3622404cbb9d4cbb446ed5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d6f42c85d663d2e141b45d5f99f21b41dd392e76 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
207a4a185939cff0b09874936d9f4e5eeb638e03 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
57adc50bb7ab2b32b62293f5a062d3d4c80f0646 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ff2aa9392de72b494129961dcce5feba7152bcec EDAC/ie31200: work around false positive build warning
216606306d7b94da089ad90c1537892bea121654 RDMA/core: Fix best page size finding when it can cross SG entries
5eb32a048283f233bdfa4d35a93cbe82fa435f87 can: c_can: Use of_property_present() to test existence of DT property
01bf591ed6bcaaca25cb51962272fcfb1670eab0 eth: mlx4: don't try to complete XDP frames in netpoll
6f42778a5daf7b0173297e089739a4c3b64dc9db PCI: Fix old_size lower bound in calculate_iosize() too
2841b9738c33d2b38523afbd422755575e432600 ACPI: HED: Always initialize before evged
e03bdc7f59ac06a15a60b203686050c03bdc0a79 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
13f54e1416cec7bfce3e105a6ff9fcaa8eef374f net/mlx5: Apply rate-limiting to high temperature warning
1cbe47849e693894f1aa3c64b494b40a4cb1ad49 ASoC: ops: Enforce platform maximum on initial value
5364504c6c5ac4e028e32c1eb649c817bf9bb0f4 ASoC: tas2764: Power up/down amp on mute ops
654967fc5a68316ada572fc2b5b7dd307be59a0b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6e37ec35fba7bdfbfbbdfef42ff2749d438e47d2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0c4d3dc58abb008a02d4764f12c96524be5fef30 smack: recognize ipv4 CIPSO w/o categories
c297e211cedf8d43c78c033a816430a41221a193 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0de59b6b48f7f45402b888881dec688e10f18db3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b3065308573208951eb0b29cb01e3a757ab00aa8 phy: core: don't require set_mode() callback for phy_get_mode() to work
04ea1b60a1901c19477be2badcd687fa6c345b0f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1e936544a47dd026d1a2f60ba265161b1526f233 drm/amd/display: Initial psr_version with correct setting
b82ca00caa6fb35bb90c28026d40de65f8f96e0b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
35a91e00e77819eb789a545e737c3b39e0bf53f5 net/mlx5e: set the tx_queue_len for pfifo_fast
1b055916e6b0eacb55573f8117cdf28424046ba1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
859884a0dc0bf95ec3c0cd3a766db5fa6fcdbc91 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a93736501a0edfbe48be4c4718c7037a4e81ac25 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1690d5aa1c58d4afd891e2efdcbdb8cc7885ebfe arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6b99e49b4e1d379c8451df240b03d4d566f1e078 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c531fdc58d63c8a25ca44127c5313328f3712e9f r8152: add vendor/device ID pair for Dell Alienware AW1022z
562e4b7d62c8fd7d4e4d7459c80f7fcdb669af19 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d6e05940359493b1e0ed8cc2dd66ef2e26e9a606 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3bd0e5dec513c6ebeed5d8175a96a6ddd88e7473 hwmon: (xgene-hwmon) use appropriate type for the latency value
81b86dc20d56e0c525f1e483b4c27ec6b9089ad4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
9600b04c3c01805e931f53714af8f5abfa441396 vxlan: Annotate FDB data races
3d72c179d619bc328d7045cf3affdf9d9411d86f r8169: don't scan PHY addresses > 0
131d1d8b58e1c138c27d23a20abd57b14d4a70c0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e5be0cd0013570fded3d35546dfdf05048db28c6 rcu: fix header guard for rcu_all_qs()
10671fbd7881a1d4a9b4cbc50f18259562aac096 net/mana: fix warning in the writer of client oob
d0edc1a40668f3fe04dbbf1968ab2821399e5feb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7461ae17eb1f45b9eb75d0857ea4e79976f4bc0f scsi: st: Restore some drive settings after reset
ef54c353ac1cfbd0f2464265b740882fe99b321c HID: usbkbd: Fix the bit shift number for LED_KANA
73498dd0f58a3dac9502ec48747acb0942c1de78 drm/ast: Find VBIOS mode from regular display size
6bcd96e51c1fb14be5b4e30a121e2159adc1a03c bpftool: Fix readlink usage in get_fd_type
302c5296e01d8b0e9b593c0c92a3482d0a508210 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b2aa90b5ea9612c98f4baa7823a4fe4312851ded wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1c89b07a19d50ed1862354599c8e24fc40c25b4c spi: zynqmp-gqspi: Always acknowledge interrupts
83dd2afd12c007af4614a3677b9b05bafdfa1162 regulator: ad5398: Add device tree support
9fa5619e9c4cc683c4a5b177856757a4312b34c0 wifi: ath9k: return by of_get_mac_address
72f6756d38e7522154d8ece6246136077ecc9993 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cc5781467f9c5598d38aab9e8d66ec6cab71722e drm: Add valid clones check
099c9fe0a3c509a95c6c24fb730ddbe3e90cf521 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d8736df8cb27c39f31e003ab94229a9d5e276d36 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0073b9767ca70b6dc2876be40bc7dd0bc5aa084f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8874049f608215669d030ed5295ebceb49744f1f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4b2bd2919b84e04d4b3275daf89a86e287c8262f nvmet-tcp: don't restore null sk_state_change
dd47a0486442d86460c9b581ad4c53dec9eef1c5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
419aa8fc571d5cf0327dc0e67dc4a383c36d25cf xenbus: Allow PVH dom0 a non-local xenstore
fcf1d08f51f2db7faddb618fac0134d45bf50725 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e5b97d2814dab53566b423887d75cc81da82b01d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
62d97f73bbd7cb20d205a8c78af67a1d0ca10543 xfrm: Sanitize marks before insert
acdccfc3e9e3a05a2419a806c907a6dc13643540 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
785888dc02f1f25b891d99f795f1c9304696af45 bridge: netfilter: Fix forwarding of fragmented packets
3a35356c256453715d3f83f0d1a024308ffc4087 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0c461cc957a354a619b682272da2016457e2d310 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9d357f15e87ca20639669d7008e5c2b54ab3eb77 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
44bcf5b023b0d42ecaa90d0775867175ebce8a4a octeontx2-af: Set LMT_ENA bit for APR table entries
e572d05b356dc17db153f74481d33408c83287af crypto: algif_hash - fix double free in hash_accept
0ba119b4fb6ef286004dcebdd0f2195df8e6a73a padata: do not leak refcount in reorder_work
e000e76ab5100b532ed15cd988a21d77704be9c8 can: bcm: add locking for bcm_op runtime updates
f1768a3b12fa48f9d69817b4f39f7c0d618a0f62 can: bcm: add missing rcu read protection for procfs content
17b76d17854e369dfe924c9e68deed3365659d2f ALSA: pcm: Fix race of buffer access at PCM OSS layer
a94c1123c4d862ed69ec270c826d803f88d911c9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
849ffa44da418d608c0c9f0c842f89ddc6df2970 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7609eb82595dc97c0ac065354a12c340ff3af658 drm/edid: fixed the bug that hdr metadata was not reset
d3688b588ad9738030a8a65983841fa55757c563 Revert "drm/amd: Keep display off while going into S4"
25cdbf5fac4cc30cc864ae7f1f9fb7f3aa74432b memcg: always call cond_resched() after fn()
52a01392d05b36f4f10afaa2ee10e18040c20da6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8db8c05f2402bdc97cbadcd9b842d98d71edb917 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5d65b5915ad5cf7907deb282c1dab975f1a6b3c7 spi: spi-fsl-dspi: restrict register range for regmap access
35e1326530dda5fe6ddeb552ef4d28a7ffb9120c spi: spi-fsl-dspi: Halt the module after a new message transfer
912123daa51d7a5adb147f4a42c0f1b026e1c73e spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ea5fed3736-86c8b10abbc1.txt

fd773133f4b64c89ecdd3de0978bece5fdaccb9f EDAC/altera: Test the correct error reg offset
c51f573d294d58907b0e15df8f4211a1ae95eed2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
18a0cbe2d5fa7f6bcc9a87793799d89172e09e28 i2c: imx-lpi2c: Fix clock count when probe defers
b53fb94285b2070284278356aa6dac05d8a46f56 parisc: Fix double SIGFPE crash
25ce8f5733351161568467b9ca609d8435938514 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4ab500795a9289de66e6ad14366b897d2dfd2958 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
34d238eaa1f8b57ece0620424326054da4f37700 dm-integrity: fix a warning on invalid table line
4de4ce4e420e039e9396cb5beb5edc8cd9696389 dm: always update the array size in realloc_argv on success
41e92797501f7d1ab935b1428c70525e3e6c76ce tracing: Fix oob write in trace_seq_to_buffer()
39e6d2410d8802cc2b9dee8f630d72e9fdd2f024 net/mlx5: E-Switch, Initialize MAC Address for Default GID
419786c9437b03875851a3cf3a33b45a5496c690 net_sched: drr: Fix double list add in class with netem as child qdisc
cdfa2b424e2a30cf3fd24192c6b9c8929528da48 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8893aad102b1584619752c00668e66695cf81828 net_sched: qfq: Fix double list add in class with netem as child qdisc
9cce00c5cd50989a6e424ad53777508a49812be0 net: dlink: Correct endianness handling of led_mode
878cf468a20478024c3e5f8f7a3073d40d500d16 nvme-tcp: fix premature queue removal and I/O failover
52379c64e0bb09646ea5b5abb78f783cbb9e0d7b lan743x: remove redundant initialization of variable current_head_index
d45d3ef0f40b8db0f6f84d84e0878895eda3ca66 lan743x: fix endianness when accessing descriptors
2892ddc8d284982667d461504fb9944fa2c49460 net: lan743x: Fix memleak issue when GSO enabled
470c832fbfee4dbc3924546fdac12f9a04aa4a33 net: fec: ERR007885 Workaround for conventional TX
bb50b9d4d26a4c078b77042d84cd082e9ebdba2a PCI: imx6: Skip controller_id generation logic for i.MX7D
7a3860bc14b79332fe804fc173400d1bbc97df5f of: module: add buffer overflow check in of_modalias()
aca54255e374e72e994dc5ef8a7dc4cfbd7fcd6a sch_htb: make htb_qlen_notify() idempotent
15a026412eee2642b3b0dcf2e46141c8bebae7a0 irqchip/gic-v2m: Add const to of_device_id
b8e3f0df220f6f6de89ed6d4dfd7b37b4bd88056 irqchip/gic-v2m: Mark a few functions __init
f7ade00cdac21e1e46447846be230428dcc2b6eb irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
20e616afbc2703401a4426217d25adaa17eb6083 usb: chipidea: imx: change hsic power regulator as optional
db6122ada603d39ceab0d98375aa2791bbbe9ec0 usb: chipidea: imx: refine the error handling for hsic
efa25ec4bbc29ec57e4d90895139e041bc50c06a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b54a85189be4ca4c456e63bd44a6a32ec4fe7bab usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
490b8754425e3db97d723b3891bf6710eb40fae9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
0d6bf395fbfcd2becf1ab7072849e2c20e370879 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0fbf5e5cb9343a4462eca456db8f501e69e6aa48 dm: fix copying after src array boundaries
5c1a8183724f2caf9f760bdf98a91b0ce0e5c8b6 scsi: target: Fix WRITE_SAME No Data Buffer crash
ac016ce95c5f1d9869a224ec7079504031a32121 sch_htb: make htb_deactivate() idempotent
bd30c83332e30cf6c5cf620bbcdef0dc15a358f1 netfilter: ipset: fix region locking in hash types
c97e964f1bc0982c53d27fdff9ad952ad738304c net: dsa: b53: fix learning on VLAN unaware bridges
4448bbc38c5e9ce736870c3ff5c3576ce4622f3f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
211d39926fca0c514938e88cc9f9bfc4ba787aa6 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f1fc10b78cdc3aa57ad97f0a134046ba69a73e3c Input: synaptics - enable InterTouch on Dell Precision M3800
6b68c53842b0b21b4878b23635697d78ddb4120c staging: iio: adc: ad7816: Correct conditional logic for store mode
931690d279f88c5bfb96648b8720633b7db95e7a iio: adc: ad7606: fix serial register access
e5023d3c21a736d11ccac99f77f12bc666657a9b iio: adis16201: Correct inclinometer channel resolution
8c16605766e7f5c4e5bc9c30f50648b258e4fe55 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9848c56289a20203698fcf2643dfe22c40c0ea89 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b0a6357c54cac744c55bc9ff675117ded7275ba3 usb: uhci-platform: Make the clock really optional
ee1bd91d856b41254c79214e3a6d5231b230a5fe xenbus: Use kref to track req lifetime
4432d58e5d8aace26573f9725eca10fd42181ea3 module: ensure that kobject_put() is safe for module type kobjects
c2dc676afe4efa833f126ba0d9f0eff54d800499 ocfs2: switch osb->disable_recovery to enum
35779cc71bb9c48eb5c9a93385a60fc0467c4080 ocfs2: implement handshaking with ocfs2 recovery thread
77b7671f648f228fad5f8052d88d64a97bf0f727 ocfs2: stop quota recovery before disabling quotas
73adb6659159da56589d15dbb4897a834f05fb9e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cb7663d24c969ae02da20633753aead91997d7e8 usb: typec: ucsi: displayport: Fix NULL pointer access
5a4af6349bec5a572e2e068b47576a99fe1abfe3 USB: usbtmc: use interruptible sleep in usbtmc_read
0565d65599d0f366f8d5c5c44e17ec0939789753 usb: usbtmc: Fix erroneous get_stb ioctl error returns
34b13aeb74180d00f783c9afae24e4a4e7b02472 usb: usbtmc: Fix erroneous wait_srq ioctl return
863f5416d8e3e321bf5bc781d84b1c5c9d773d5f usb: usbtmc: Fix erroneous generic_read ioctl return
c6777dbaf990d1033e6d6dd07b14e74dea0c94a8 types: Complement the aligned types with signed 64-bit one
d690a2a14b2f6692ccab7740d5299b0cf2e1bcf2 iio: adc: dln2: Use aligned_s64 for timestamp
bbcb0f782da0907de189a584fc56ff7e384097f9 MIPS: Fix MAX_REG_OFFSET
f6c024faa840304cc974774c67b96da8422ae9fd nvme: unblock ctrl state transition for firmware update
37000c4345163f0a77bec76b22a04af61132221e do_umount(): add missing barrier before refcount checks in sync case
3f5833a56066655322c3bda2671c2a18b4c8810a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
0029e3508d916bda552d5aeea126088f17e26d30 staging: axis-fifo: replace spinlock with mutex
bf3111d992afafc7e863839f6f87e4f882634489 staging: axis-fifo: Remove hardware resets for user errors
7ae7537760de339b0958853e9a70ac9a78e8191e staging: axis-fifo: avoid parsing ignored device tree properties
b81d9a7fb153ca4d6f0c73f870e621d634437148 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
50ed8d1fe02015af780a9d4edc88ddf781c66e2a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
14508483eecd9c1ae4a9e5c8f1365e2c05c495f5 iio: chemical: sps30: use aligned_s64 for timestamp
ab26f0ffc213198f7cd1da13243013215cf69c5e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c000c8ca90e629050d4db271642217589658b46f nfs: handle failure of nfs_get_lock_context in unlock path
e913508fa41631e158a93c25609653a9b5d89e70 spi: loopback-test: Do not split 1024-byte hexdumps
f82a425c40b7481ce656120a2b17b18541201a01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
710bb8c5e522f872044aed411d3135fbc2a85eb6 ALSA: sh: SND_AICA should depend on SH_DMA_API
a04d96e3cab8c3d5e39df0201925e3419ebc2830 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
522b595c4f757ae1c03a1f13a7e6aaa54de5e601 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
635591bb0b98049f7ce26a692656f2202f95ec12 NFSv4/pnfs: Reset the layout state after a layoutreturn
254f3af2da6eab866486113cdca5b5e7f350e3b2 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
210cfa4790a4c3102e30163c13a7fcd3ca09a4b0 ACPI: PPTT: Fix processor subtable walk
6121c72c685cb57bf2f302f3af91d7446f5dc777 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
aa46bbd9127811f9e5a76c56a393542522e89239 phy: Fix error handling in tegra_xusb_port_init
190540d8db3f2454626923b6e6009c9de237020c phy: renesas: rcar-gen3-usb2: Set timing registers only once
90a0bab647cee4eaf0fe82d5294610b428d6b305 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
67caa6440bb5674735d267dd6a22f17db3f8cea7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b7fc0415e0d8df04fd3464d797f541019dd5ab7d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
58f58048e02b0fa3a2b7e3b63e7b99e5d482df3a openvswitch: Fix unsafe attribute parsing in output_userspace()
060bd71dda78b8a606913fcffa56114ab2e48805 scsi: target: iscsi: Fix timeout on deleted connection
a825578047afcfa7ab30783e2c28797128276a65 dma-mapping: avoid potential unused data compilation warning
c75a1d927247b2ec69af88eb489a9b8888a519c4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
43352e414368759bd21c1e169b6f567d49dcccb4 kconfig: merge_config: use an empty file as initfile
c8ae448b611c2212785b0ce0266d2f2a6800f4f9 mailbox: use error ret code of of_parse_phandle_with_args()
f9ba1001b2b2f75eaf125a292f85e98bb8eae6f9 fbdev: fsl-diu-fb: add missing device_remove_file()
9c7f615f7b3033c15393c5bccc2d4a4daff335f3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
48db32fe7f9dfc54051a0e75a4d9e9acd9127243 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0e3329896a07676365959a49e3014582f531e608 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3dc24a5ea377020ec02c1056d306c9c3c9f32652 dql: Fix dql->limit value when reset.
55a039266ff6e7677426e233339cb5664f017fd6 tools/build: Don't pass test log files to linker
7c28e53672806fdfd46d6802138f74939aaeae08 pNFS/flexfiles: Report ENETDOWN as a connection error
4348ecc03a3c3fe9e17580b11b80d00cf7c51604 libnvdimm/labels: Fix divide error in nd_label_data_init()
eb46cb98b92ec22ddd138e9e34a105034076a209 mmc: host: Wait for Vdd to settle on card power off
b731d430675ac0f152b40715d7d85ff23f95e179 i2c: pxa: fix call balance of i2c->clk handling routines
161d346d866f2c052714c519c4821f88e088e0d2 btrfs: avoid linker error in btrfs_find_create_tree_block()
ee2e0695d72a82b48d409f35d0808a86d825cc2d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cfd1dd8e681d7270aacb695e28ba68c7a2fefb48 um: Store full CSGSFS and SS register from mcontext
7c8f31eb827925593dbb36e1c50a910a9654f028 um: Update min_low_pfn to match changes in uml_reserved
f2a87e03ec8be99eefab9f12c3d8d870fb03062a ext4: reorder capability check last
ee20bc534eb2200deecdcf8fc804239e6fb06fb4 scsi: st: Tighten the page format heuristics with MODE SELECT
5aab4e50924e1004ed4600d02b59b57e92c9dcc3 scsi: st: ERASE does not change tape location
b029861c3725f19766106e261ea5d13ab9087155 kbuild: fix argument parsing in scripts/config
b3f43d454dc3a25b985ce7373c572dbe4002880a dm: restrict dm device size to 2^63-512 bytes
766cd009f371ff5b3cc8d8c65fb0915ee803c9b9 xen: Add support for XenServer 6.1 platform device
868d583df639a355c01487879507acccd9b5fd5a posix-timers: Add cond_resched() to posix_timer_add() search loop
b970bb5f9238d1430a6536df459e7721d49dd559 netfilter: conntrack: Bound nf_conntrack sysctl writes
c2994d1c83b5718d096ddadf528abff47682f91f mmc: sdhci: Disable SD card clock before changing parameters
3beb748039186e13a8b0346b1fd146d6b3a6c36c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
24a04dcb4eb49ad00434a3ec42e2637203de6baa rtc: ds1307: stop disabling alarms on probe
5332cfa76316f33bc8d774a0e27d73464bfa7017 ieee802154: ca8210: Use proper setters and getters for bitwise types
70e5e3bbdbc5cc5f1469a2b6cf487a28020cc37b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1ec84a73bb967b62ef135997c4c3cf754a065093 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
420453a775c9c746639168db1fd51fc72b92c744 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3b26be84e1f27dddd34468080fbbe01f84c30d23 orangefs: Do not truncate file size
5d31084d308fbca5a8fea85d4219150878b1a2d2 media: cx231xx: set device_caps for 417
1f344856b43b272f79a5d8da98de4002e7a5b335 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b31479dcd86dc963a6e38588a396fa9cd45c3cd9 net: pktgen: fix mpls maximum labels list parsing
061fadeb1c7c825c3343f89305191f00c74e5a36 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
41780b02b041a4700c83f01f690fa5f10d7c3aa5 hwmon: (gpio-fan) Add missing mutex locks
382d2c82b65b99ce535dd8e5392f352b21675015 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ea15be0b926a9c6926edcb31bfc0f8ad94757659 fpga: altera-cvp: Increase credit timeout
16bfe5ed528a0bfcfda18516ac54fab75cd9ed13 net/mlx5: Avoid report two health errors on same syndrome
640fe1043864dd3fe406590f6c5dea4033551bd7 drm/amdkfd: KFD release_work possible circular locking
e8020a64e46f7f70eefe005abb783a0335bf9f9a net: xgene-v2: remove incorrect ACPI_PTR annotation
eddf7c3720701ca2c1e9ff1d9133480df01fe2f6 bonding: report duplicate MAC address in all situations
df092af461905c339d6cc4a4fbedc7ec9cc36898 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ec77e2aa2edc64c4430fbe48729ab80ad835116f cpuidle: menu: Avoid discarding useful information
35cc92dc8e2741059d60fc759606d9e1c866ad65 MIPS: Use arch specific syscall name match function
5520cb7a6e45f9c95a065eb58a06dc0b7b49d097 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8be825a3da9a9d45e6333f4ed91508e84d701d57 scsi: mpt3sas: Send a diag reset if target reset fails
d6b48b0c3115e4f4f0d531c48350464648f7f16a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ecbd1f3a0478ab224578f25ed54f0a70e9fff220 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5ce9539447b36cab67d681134e593bd09302b7e5 EDAC/ie31200: work around false positive build warning
1ec83c423bdcf6ebebb2ff2dc1b8128c90a7da61 PCI: Fix old_size lower bound in calculate_iosize() too
f1c13a6baa2c68ded5af98001010551fa3625ff1 ACPI: HED: Always initialize before evged
62312d00c57c4c7a5ce8b2a61fcefd140c80a2af net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bde83a44c64f1f01bc4415587884eef4a0d6a28a net/mlx5: Apply rate-limiting to high temperature warning
db7ebaaca0ac8f3765963c1f8df654e70f2f2937 ASoC: ops: Enforce platform maximum on initial value
8a9ecd6686dee5d6c7135070ca1e13926aa030d0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0046e567c7c555ff4fa86cfeeacd033f4f87d46f smack: recognize ipv4 CIPSO w/o categories
b2d31e923884f81c0516b1d2d58c2d2ae74ad9a1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d6ff013cfbde6a3a9f697f6c270b0020e32047ea phy: core: don't require set_mode() callback for phy_get_mode() to work
e7c8b0885b67901d7c772e88f10d766e1d403dbf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0bd93cace824dd51a2005b5d4816a26109797a2a net/mlx5e: set the tx_queue_len for pfifo_fast
720d1eb86bbec8f81fc2971f6d549017be976f1f net/mlx5e: reduce rep rxq depth to 256 for ECPF
b10e28871582a4f6a7e6c8cc9a11643594fe06d9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
65f33f405c83e05bbf56fc20b3dca5a0b9ff50e1 hwmon: (xgene-hwmon) use appropriate type for the latency value
98de0bcbbc7a43aaaa2a3717a9dd8e326b0f5a86 vxlan: Annotate FDB data races
8bdd34a5dd5c04aff96e350fefc325376f5ec2d9 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
693148a09b42bd07f9e3e9978996a4c143a02f2d rcu: fix header guard for rcu_all_qs()
9d10a541aed168a5d9a402b091e022e2969d9543 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ec989ce7a8ef128746148cd8eedf578595eb298d scsi: st: Restore some drive settings after reset
1d25b6ba407256f9182e5900fb285c1a52e7288a HID: usbkbd: Fix the bit shift number for LED_KANA
bdaeed5ba1307cec434e8ebafa9a9fb26eea88ce bpftool: Fix readlink usage in get_fd_type
e61ca617ac68594dfd35f4db665dcfead59c0dc7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b0b6942c08a31d8b361fc7369f947950b59421f5 regulator: ad5398: Add device tree support
ed3e54df6c8da3b3f25528c26f0cc278384f552e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b207ace3168d3c7eae8659ba47c3546df14bcc7e drm: Add valid clones check
dc9c5cff24b9e8e90ea01f8930c526287d34d762 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0be70291ea22cc095bfe30a39db9ebe18f6ded26 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9a9b0cf12aa78e2cdd0a622f49c82e9adeceeb98 nvmet-tcp: don't restore null sk_state_change
a255c4bd554aff1e25c446f72a070d04a07d5a3a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
38b1b6313ffe8a5a916c26a179a0af0728ac76de xenbus: Allow PVH dom0 a non-local xenstore
fa6af142c5655cd509242570111b490010a9c5e7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
034bcf23463fa9dfc1ae738d50f25d10355f6224 xfrm: Sanitize marks before insert
9ea1ab242a1bf0370286bd8a0eb4794e066ce290 bridge: netfilter: Fix forwarding of fragmented packets
5589c64f254f31aefae4084a5e43b1b6bd8fde89 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d625a63a10a6779ab54082a2b60ff7c5f4d9a2d8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
941a4ef4b38d4219ca89521c3680d3caa2c9118b crypto: algif_hash - fix double free in hash_accept
876b99bb0a3f490312b588bf9fac7ed1093c80b4 can: bcm: add locking for bcm_op runtime updates
e35bb143621619d115c6a456f91ba179f6a7ac5b can: bcm: add missing rcu read protection for procfs content
8345ce2d6e90d7130f415266405c7095c918bf09 ALSA: pcm: Fix race of buffer access at PCM OSS layer
90148878113db603c7baaaae8485321c50eb4401 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2956fd970906e494e979e1b62cf060eb4a88a1b9 drm/edid: fixed the bug that hdr metadata was not reset
feb7289cc5d2d84cb1dc6385f9557ed0b2e06a58 memcg: always call cond_resched() after fn()
6a494c033a34496361ab4fe5ba9c1e166eb5c842 mm/page_alloc.c: avoid infinite retries caused by cpuset race
86c8b10abbc1c5643d83a7e0e70bbcc6fae2431b spi: spi-fsl-dspi: restrict register range for regmap access

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac179cfd800-cc9676ad150d.txt

93119dcc7104998f71dd38613788744a5cb0ef86 gpio: pca953x: Add missing header(s)
9c4efeded014545491f641a3cd32fcf7ce2cf4a3 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1f96d7171783143ab369d4b90597ca8b64026f1f gpio: pca953x: Simplify code with cleanup helpers
4edb4131257f461a0b93e46dbf56bccd4f26105f gpio: pca953x: fix IRQ storm on system wake up
c00581cfedcaff46e6ed97d61eb13749cf3b3749 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
18a42f9d29e517b17461106e81b54e08da634763 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4db2cc54698d190ac6c6c24326974687441c856b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ea439b435c883fcb746769a2b82cb8c5bcfa2e76 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3f3046a3d2344fdfa61500abde6344a68536483b scsi: target: iscsi: Fix timeout on deleted connection
930b316e30da5f006c1b2a41c15dc40c22808f8a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8935cb4da571068dde0f27ce23dee11deee34ce7 dma-mapping: avoid potential unused data compilation warning
8d6684fbfc7d06d2ef89dbdb6e12732b09a55692 cgroup: Fix compilation issue due to cgroup_mutex not being exported
7c87700fb0a830fe959874594945de6047f421e7 scsi: mpi3mr: Add level check to control event logging
1da6510848c4aa2be6795cc50ef929b8405ada94 net: enetc: refactor bulk flipping of RX buffers to separate function
2953e0719cd56fd25dc9227bc830d5c12abee920 drm/amdgpu: Allow P2P access through XGMI
b957060e64defae0b468bca0b1cc06c5f18b1399 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ade9cbcbc9b2d0c0fa76e5f8dfc9c07b38bb5318 bpf: fix possible endless loop in BPF map iteration
530730d3efecab7059facc7a4398241f0bd73175 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9e783f26a62a689a6770eb36de6d1c6ae58d7d30 kconfig: merge_config: use an empty file as initfile
efba79f935639b225ab23ab187da2c3a887007fc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f259ea4e5914f01aebe60eb64168b07c6b3d74ff cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
99d71d776afce8058776467c32e51f0fc1ec8cec cifs: Fix querying and creating MF symlinks over SMB1
bd4e7421c07f34526793145e63cb437e0012977d cifs: Fix negotiate retry functionality
3b8b9caab238e249b9c4dd7b5a9f3de48483633c fuse: Return EPERM rather than ENOSYS from link()
56a260e5dcec8410f1b007b18917a2e5621ad9c4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
05fc487a74a48f0db5482c63a0004e6c0c4aaf5a NFS: Don't allow waiting for exiting tasks
71875c04b5d9c9f0b1bb6561893b0e2fc6bb25c4 SUNRPC: Don't allow waiting for exiting tasks
65b8948a2fdb60e4494c6c52330068b123a43457 arm64: Add support for HIP09 Spectre-BHB mitigation
4ccdae4640d0d6cc976f1fcf5be8504ede8fb47a tracing: Mark binary printing functions with __printf() attribute
72d467c5eab10aed27794e951585c8f4abe1e0bd mailbox: use error ret code of of_parse_phandle_with_args()
9f3c055b84465bc0cc1aaa4e0ee6aea5a9e8b7e3 fbdev: fsl-diu-fb: add missing device_remove_file()
eef023e1c8c1314be034cc6c39d87fb5f2c94df2 fbcon: Use correct erase colour for clearing in fbcon
c1bfb87123a90b7186743c52bec5d7df54571929 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6a8fb4675c651f9c939d5976eb79683a0b8e1f95 cifs: Fix establishing NetBIOS session for SMB2+ connection
ee4a6e679d3f0c4a7cc3080e1899a1317c341f34 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
510e566f2f62004957ac08e89d1144b9aa1da280 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1a9bffb99fbe29ae7f7bbedce42ed9fcc43ad792 SUNRPC: rpcbind should never reset the port to the value '0'
6ebc3e1a56a91e26b93c05d125224271e0cdf166 thermal/drivers/qoriq: Power down TMU on system suspend
50fbe599aacd716353b0a4b9b1f282de17fbf9bc dql: Fix dql->limit value when reset.
5b38033f2546e16e8b50431387c23d925e2ea753 lockdep: Fix wait context check on softirq for PREEMPT_RT
f978534413d2d1aa5913b2194491fa29dee968e9 objtool: Properly disable uaccess validation
fdea4ef68f18484843c48ce95c65cb505a171e08 PCI: dwc: ep: Ensure proper iteration over outbound map windows
63a2fd461e2aea25bc8d26350443dc2f3f336d25 tools/build: Don't pass test log files to linker
214f3ee6b96e849a6fd71ceecd8b30ffd24996a5 pNFS/flexfiles: Report ENETDOWN as a connection error
2d4fdc0f7ce8696fa58c5678bf1d0ed12f010b5d PCI: vmd: Disable MSI remapping bypass under Xen
3379c403eee0b0991eee1ef15302eaec38bbeb20 libnvdimm/labels: Fix divide error in nd_label_data_init()
fc6f5d06f80a1e7bc72ea3534ef9bed1c2a2be7f mmc: host: Wait for Vdd to settle on card power off
b3c620d85c18b9f30aee997e243bc8687abbe7ff x86/mm: Check return value from memblock_phys_alloc_range()
38fb8c0c2cb2dbad97ffe97c0fd4a8a4af0e83da i2c: qup: Vote for interconnect bandwidth to DRAM
555fe7666bf234c8165f3a5811d5e339ab9ae5e6 i2c: pxa: fix call balance of i2c->clk handling routines
bd8b8f74e838940a69cbe468d8f07d4b6569a454 btrfs: make btrfs_discard_workfn() block_group ref explicit
a8c26f3ababfbd59bd3d7e388ba255437dbf5632 btrfs: avoid linker error in btrfs_find_create_tree_block()
c16a3c6e108ae2b3b8cbba5921dfb9bede1d7f90 btrfs: run btrfs_error_commit_super() early
7ceba964de6a49e8ebe32ae99f83cb0d3f51120a btrfs: fix non-empty delayed iputs list on unmount due to async workers
d040dc21e5830e05379eed1dbe454665c903bcd9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1c1dc5bfffb1fa69576e840afa9e68bc78980e5b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
db38782dbcb219650e6a245af1ac60a1af0e4871 drm/amd/display: Guard against setting dispclk low for dcn31x
3bd8d190ac7d40017bd0adcf761eae2ebddfe234 i3c: master: svc: Fix missing STOP for master request
b47ee6f893a6d857202f027b9a9dd98b41783c7f dlm: make tcp still work in multi-link env
922e276157f632e4f1a87e0cd182eb17e121840d um: Store full CSGSFS and SS register from mcontext
a65e01666d283ea4b15bdbd33ffb32f04d0689ad um: Update min_low_pfn to match changes in uml_reserved
0275f9b61ba92e643ff0e1c1ddf38ae06718a9ef ext4: reorder capability check last
57a8aa343c96d6199905e782698b0e1cab92f06d scsi: st: Tighten the page format heuristics with MODE SELECT
027e47f9c0c75a18fe825fd5e44453dea45f3b11 scsi: st: ERASE does not change tape location
3136470605ef75d2434ed11d04d2ec3d2d4ab085 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6e85c7d6a18cca437505f3cf98675af258f7da26 bpf: Return prog btf_id without capable check
eddae618e779ae5bdca9aef341b8d2d24b0405c5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
72e6d60d6f40f1ffdda10fad103f18fc30ae7e53 rtc: rv3032: fix EERD location
fb465769f8522d7fcfd5252d949b152b258fe5ba thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b152767a6505fa74688d75d2b8cd6b81de663fe4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
514bc2d4daf4c078925bf2fe6d7b93bcea367cb2 kbuild: fix argument parsing in scripts/config
15ece518ae2d6162aa860a5602c5102ec7a401d7 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8d474b9607a26e69ffa4a5532e702e8cf5ba4068 dm: restrict dm device size to 2^63-512 bytes
d952a417ab7c83f442b86961408c91fa00e96278 net/smc: use the correct ndev to find pnetid by pnetid table
dbdc64167dc96e2fc1479d59ccfce4580489bb77 xen: Add support for XenServer 6.1 platform device
e8d33f285e9416eaee80842053de64e9d47ab235 pinctrl-tegra: Restore SFSEL bit when freeing pins
48d4650b2152a223a39b5b4125b5b990e7402c26 ASoC: sun4i-codec: support hp-det-gpios property
18d51ac6b62a4a45d931e6a2b6de50e88781f107 ext4: reject the 'data_err=abort' option in nojournal mode
4983d630a8c9c5c4846a8a751150f833a1060a4a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1d39d070e2bd3cb48034f1cdb613dbc765bd9f0c posix-timers: Add cond_resched() to posix_timer_add() search loop
77d03c03c3176a9f9e8889d6dfef21d7cbe592d9 timer_list: Don't use %pK through printk()
7122b4dbe13cbb2422c0082bc72bc3916331b30e netfilter: conntrack: Bound nf_conntrack sysctl writes
3f8cc94ca4fa35b3e8f82e814c72d4fc24fbab8f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
64ec3eacbfc2e7650067b71df8bb54831f1ba6fa mmc: dw_mmc: add exynos7870 DW MMC support
e25669e2cc321cadb5622b1da67a0e78ffe3fc6a mmc: sdhci: Disable SD card clock before changing parameters
4f939699fcd00495d508ac2bf25a69dc14ba1b83 hwmon: (dell-smm) Increment the number of fans
cd04aaaba29e43d4be414da0eb06b648050ca288 ipv6: save dontfrag in cork
b8e899d4dd6f473ffcd706e44a6345d853894c74 drm/amd/display: calculate the remain segments for all pipes
3179b688d53f6f9acb2d5ff20f27c9a62ce34b7a gfs2: Check for empty queue in run_queue
085749f44c80ff9ba89a77a462b963f4d5b17c09 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a62a138e61eb0bae87f3a7af15ba42b6562c0a90 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7f6fd788dd84222b399464c18658a7cd09bb80d6 iommu/amd/pgtbl_v2: Improve error handling
f426de4b59afcf3097696a34f8aaabcdf106586f cpufreq: tegra186: Share policy per cluster
afed91ccb6422706e9de01548f99572ab3e17779 crypto: lzo - Fix compression buffer overrun
1afe4c2c0ec951fb4418d2493d22f98c70bf60e0 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
61c6e01792a0b92910f11d50f548d1011983244b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
44639369784dc42f274f316d52150a58112e3432 ALSA: seq: Improve data consistency at polling
304b67dfd13276451b0a812e6fce2c408b486419 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
05b1312096453b06a19c8f09deacdc77e131bb02 rtc: ds1307: stop disabling alarms on probe
8fcaff83d9476a5fb4e2e1bc7278850434b2a7b9 ieee802154: ca8210: Use proper setters and getters for bitwise types
16c98d8c65391d03b716c8ad0805f90e2395f6f4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3ee780821f6b30bc482a5e41c52e7956558ab5a4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
55028ec390a9816688c6abdb2bb68291334b7a49 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3cbe4a660ac83fa4f1eca34ae2ccf8b6d3a0f769 orangefs: Do not truncate file size
3fd9f157bebda2d2be623b0ec7ca04d97b88f3a8 net: phylink: use pl->link_interface in phylink_expects_phy()
b334c9c137c33fbba58f8464fdaed28e4735b197 remoteproc: qcom_wcnss: Handle platforms with only single power domain
779e8ae3ec0fcf05b44ab8d700fa3914c2a140c5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eac459bf088b5e351141d906da11084d75b3feaa media: cx231xx: set device_caps for 417
74d0d34387a9c255f937e56a4a65d7a806c49e42 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
49d115555d8d8a98874ad82a8d6ad434f4db59ae net: ethernet: ti: cpsw_new: populate netdev of_node
14aea5a0acc80e815f39c98263b9fd4804079648 net: pktgen: fix mpls maximum labels list parsing
7a4134ab596957bd492cf1f0f608353a697dca42 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ca8147df3aecbe425520d9b9343259da5ed2ced7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
4c635289576c3e4849a517669347c589f5b26233 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
618c5c8c2996c10bd87df3462953f1c17a6cb5ec drm/rockchip: vop2: Add uv swap for cluster window
15dfd781521fe184dc485e13bc8ed1d42ee291f0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3a033c417892796b1c178d23fbf7ae7acd781372 clk: imx8mp: inform CCF of maximum frequency of clocks
445f93c6a8f650ca617c44b0be504ac8df5fe0c1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2809af01176b009e750ffb98cf60239c4f42f2c8 hwmon: (gpio-fan) Add missing mutex locks
845a2d2f0603703fc6df2fb7466c9f3fbc7ce81a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6dd5eecc7a8ee23f2b95671ec77978febf8d47c2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
28e287c997346f7ca7ee8b9363e29188d41a17bc fpga: altera-cvp: Increase credit timeout
8ae61a8c700563d6ebb913be87063ff5cd61150e soc: apple: rtkit: Use high prio work queue
b16e59ff55db670cc512776aae3ac1ebd8fe34fd soc: apple: rtkit: Implement OSLog buffers properly
663fae8ab64c82c707a2286222331a202a6968e5 PCI: brcmstb: Expand inbound window size up to 64GB
217791ae1fd9f603910c3eec5855e9251852d5d6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
acd5a8cf3492f253fc5b278aa636a8b5430e6f19 firmware: arm_ffa: Set dma_mask for ffa devices
81b0b1cdab80759648e843ceb74bb61ee3b3cd86 net/mlx5: Avoid report two health errors on same syndrome
84a45bf4764690475bf49a04641f4ef631884fd7 selftests/net: have `gro.sh -t` return a correct exit code
8cccb405f57cb72f05a97b4cda45d140a722243f drm/amdkfd: KFD release_work possible circular locking
6954250dd7c54554c76ab0def75f3e2b0662a672 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a43d67f664bfe6c72ba8a4d1ffe8a43cb6d6e1c2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
dac8dd11133fef041d28b20dd5c57af233ff46c2 net: xgene-v2: remove incorrect ACPI_PTR annotation
8396027302613ab9e9f1f02af71fcb1211af79dd bonding: report duplicate MAC address in all situations
6020f60df8f9541a937bc0536b8690df3cc70ea7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a1a18eb20f391ebf982c76ad0e1f768b8d9171c6 x86/build: Fix broken copy command in genimage.sh when making isoimage
ba45df1fa2758555f1b048765b181333fd1e4d9e drm/amd/display: handle max_downscale_src_width fail check
153967c4ece7092de0e1d21ae77b332920556d14 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
60158c0b925bd86024af954182d649f0a65872f4 cpuidle: menu: Avoid discarding useful information
9c536ed4f483a064299253e60bdf19d787168e4d media: adv7180: Disable test-pattern control on adv7180
5819b583d8c4fe30ad275ed6a56a9d993a0eb834 libbpf: Fix out-of-bound read
32545438179431e5d22a4b95169fdf08461025e2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
a091c104c5b775c3f09d11b116671cc097d4b655 x86/kaslr: Reduce KASLR entropy on most x86 systems
8c34c699c044953edd9bf277fed08060ec716401 MIPS: Use arch specific syscall name match function
922f1bdcfdd71b8cc6ba337021ad7f78c8cbd778 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
90f2a5b428b728e39ac3b9c77d4808f0706f562f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
874b5fe408325ec19617b89c4d123d4a02be8925 clocksource: mips-gic-timer: Enable counter when CPUs start
d71cd35279fa1c666808514773c05bff9252e824 scsi: mpt3sas: Send a diag reset if target reset fails
562c989d471105213c60a74f62e24fc8c91ffef5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
96756f298a39b1f24b52ccb2e2f173a3b93a4ee5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
55cf861227039b206753b833b86d105353838761 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c8312faa243501d9ed4adcbbfffa3d5b4f37f561 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
cc65833edcaf8ca66136cd106b3a8e1cfe3338dc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
87cfd148ea68a7fd77792c043f4f6a8a3be440e9 EDAC/ie31200: work around false positive build warning
bfb8982d0cbc27eadf2a37aa89362352c5c86cd3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1d60925c6e25ba3bcf2c1180fe364a2f0b27da80 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
550a7feb37b4376efa5f72d2c04e137428907019 RDMA/core: Fix best page size finding when it can cross SG entries
3cc887b4a6863a99bb5fc502bae9152170e306f9 pmdomain: imx: gpcv2: use proper helper for property detection
a9535cc2001a5902d94c423fc2169a8a519a00b8 can: c_can: Use of_property_present() to test existence of DT property
4b257212f8caf559b39de6ff1f1ffd27a4c8c81c eth: mlx4: don't try to complete XDP frames in netpoll
bcc27a3406b999452f7928991cfda85354f4d3a9 PCI: Fix old_size lower bound in calculate_iosize() too
d1156a079f5a98c829c11593227e58f840f80653 ACPI: HED: Always initialize before evged
6e8cb65e15d857b5d22f13162fcfb9a1552ba3ff vxlan: Join / leave MC group after remote changes
9ec7cf5dea67456238e29b18716e560cf424cea6 media: test-drivers: vivid: don't call schedule in loop
f75134f116bc541c46566ca3ee02e9cc05846ef5 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d80930c7ca41e9701531c5aff660587db447fb9b net/mlx5: Apply rate-limiting to high temperature warning
f13a0904f01e198b804eb1bec2d6499c48607852 ASoC: ops: Enforce platform maximum on initial value
9e068af9362054ae1db108667dce12c874183c85 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e35a48680136f669d4c26cd28564f657668567c3 ASoC: tas2764: Mark SW_RESET as volatile
8830e04184e1f5a6fa2b3b99f9b946803477f9a1 ASoC: tas2764: Power up/down amp on mute ops
161e7d2ecb0b80968ddf42f63d4c4aa76b8def17 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8d17a7eb63b5f0181f8502f12c6d6139e454505c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a54ab155449aa4e1048c931d766b3131d5c7786b smack: recognize ipv4 CIPSO w/o categories
d9ea17855759390439e37d53f7693b90644d5baf kunit: tool: Use qboot on QEMU x86_64
843d3e62f9375fdd6398a74de2668e477fc34a67 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ac04b287486ce3f2f330a9b99216fd09d0f45fb1 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
55f3301b17a0d46b34f12aa2178a59a92b128f67 serial: sh-sci: Update the suspend/resume support
4d7a1a08df51694f86ad23eb78e0b8d8214a8606 phy: core: don't require set_mode() callback for phy_get_mode() to work
2c0cf49781a43cf3b8ba360598110e8a363076f6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bf70eae2f72570d5e57395b778466f7fc6449084 drm/amd/display: Initial psr_version with correct setting
4a77017de48e650349ece691c519be7bb7053a5f drm/amdgpu: enlarge the VBIOS binary size limit
87f4bc34f04d2839210ababefffec1a43201b469 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
605f0ec055e17631f3f3b0e4d1d780f4e63269f8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a3d36c9247ed8fc42f17497c15c75cca81b02572 net/mlx5e: set the tx_queue_len for pfifo_fast
cd4f91a17168a22d1b037f1064523a094dfbbb12 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1a85f3de9a7824dbc948e724f696462a1c126bfb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7a2f7c8a7b62bfbbb348011082ffb861d62eda7c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
808666ac70b90c178e20a3f4e0e6d245b72973c8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ab034531bf0f7137e91245205a9a002e62b0092e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b95db15f2f2914a22df58cf0198be0b698db6970 r8152: add vendor/device ID pair for Dell Alienware AW1022z
b35d6f07ce49c5650053a86bc20a5af4d6a735b9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
016c9b5792e0898df1aa29855e8256c946da1330 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a1dc56a4a2fcbdcc9db5401b4b309d711c7cdc41 hwmon: (xgene-hwmon) use appropriate type for the latency value
0deef28b57a4779a3f0ac6b63b3646b4025aa199 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
144256b9f1dc060dfd6e1c6220e7717826c85ea9 vxlan: Annotate FDB data races
a641b56a5bb966ada102407fd4a3e59fdc244609 r8169: don't scan PHY addresses > 0
f59eaa37bb0681fb1df8f2bbf4d59a06bfcaca37 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d8403243078446cdb3bce6d856b5a17c45eada52 rcu: handle unstable rdp in rcu_read_unlock_strict()
59aba0834ac4c206bf40954c26d3f539113e161a rcu: fix header guard for rcu_all_qs()
0e58c9b3c716e9df10237d8ff6c18be8855ca2d4 perf: Avoid the read if the count is already updated
56d20a90eaa55bc0a885d5ac96834c48dbf250f1 ice: count combined queues using Rx/Tx count
6d4aba7fa4ea0848a0e995d794015cea2079380a net/mana: fix warning in the writer of client oob
4ddf3a85622ab0ea78558ea312f0426ec5f7e3bb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f94bfeb628c4c98f45d4403ff613c042063ad9c3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
dcf584931b323e515c4f88e2b75897f7f8cc4f21 scsi: st: Restore some drive settings after reset
264555a53d3841a14a1bf500714f402651bc6c6e HID: usbkbd: Fix the bit shift number for LED_KANA
78c277a82a6862f9c9c7f2c1bd0900655aeab432 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b81aeec7614cd4464f0e8dcaf035ca83fa2a95b6 drm/ast: Find VBIOS mode from regular display size
2b4e902002b3da632f9168dcf76effa79f1262c3 bpftool: Fix readlink usage in get_fd_type
698445f6f2565b7ad9f5ab1d50cdbc8c83cc5271 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
74da4e7e99e35947da5750c6f7deea21a3d0d984 wifi: rtl8xxxu: retry firmware download on error
aeec65c04668d9b45c0462205bcd72ebdcfe5a6b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
454c079c9ad933c5423d808e5c1f2041e06a2c37 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4f800eb2e89328b2fed982f6ad0ce27e616f8963 spi: zynqmp-gqspi: Always acknowledge interrupts
0a42ac1b8530a5985983a28a928a94d5fc23993d regulator: ad5398: Add device tree support
17cde72905acd16065dc1d92d837efee69ae4f54 wifi: ath9k: return by of_get_mac_address
1122aa4ebd57745d413932a30941c1cd291ac3ed drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d8fb5b443083e043e24164e006f03eaaea03a0f1 drm/panel-edp: Add Starry 116KHD024006
b377bc5960da2ed673008e6a83b6e81e312848d4 drm: Add valid clones check
7e1a3faba0476c4a15a729b65cadea99cd7c2487 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a303251c55daa4b5e9d90828bbd3572484c1f706 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ec1147449ab5b0908ccf2e921aa7704829c2f17b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c6a20eec6651c2400227c1ea44782fb484eda243 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9a287c03e4ed83fbd48f0cd2f0934fbfbd0f2147 nvmet-tcp: don't restore null sk_state_change
ca87ace2f6d7e53dbf505e01a50af60b6f572b5b io_uring/fdinfo: annotate racy sq/cq head/tail reads
38a63d53b16ba44cfc84294587757fc85cafad7e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
99c2b7867aa4288e5ff4f1638dbca161c18a3012 wifi: iwlwifi: add support for Killer on MTL
07d5e31f3c041a4a9db0bf8685f0a7ce4b7b54bd xenbus: Allow PVH dom0 a non-local xenstore
b71aebc580f6dc09f503efa0820a8caeacd915f3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3ed2c0b857d04d97186dec02e230272384e4fe83 espintcp: remove encap socket caching to avoid reference leak
028db6b7e86e149b24884b6e78474f37f87ef3fd dmaengine: idxd: add per DSA wq workqueue for processing cr faults
475bcf198c092d6aa6a45b90500d2f6b9430875b dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
22695e722cb4223017405cbcb5696791a1cfc009 dmaengine: idxd: Fix allowing write() from different address spaces
586b9f7e671d7ec6277dd7d40e5bc229645f2f2a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
05f5d7edfe7a57b2d2e2cd4167a9cfbd5341295e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e27bbf9a96d63ccfdb88a2bf679563724dd67ad0 xfrm: Sanitize marks before insert
c99a8b21300c890140f6a2ee9f813851fdf9c9b1 dmaengine: idxd: Fix ->poll() return value
da33fb7d2462e6b4494db54c750d4ed315f588b8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d9efd72a6f14778ae24517339da76ce7d229e585 bridge: netfilter: Fix forwarding of fragmented packets
2605b2be4352b38e28a27178288f151227031963 ice: fix vf->num_mac count with port representors
0a065477bcf189da2f8421cf438201a4604d638a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7d7e9788bbe4f5413c6d7e11cf2edbcf77f3af01 net: lan743x: Restore SGMII CTRL register on resume
715eebec57879b322f5dcea1993f9db6cf746265 io_uring: fix overflow resched cqe reordering
23355b457756f7c141685f74efbdf47e6e009df1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
dc994b2b90d7acaedd01ad494165f30f4b0d9f61 octeontx2-pf: Add support for page pool
b33f5db9b1f0f1a4cd98e9add6e407b7b47f9274 octeontx2-pf: Add AF_XDP non-zero copy support
6a5d4da3a88b6268e691ff633d2baf6ffe87e42d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8e552b777170ad71ef0c314aec0152f9f66a05ef octeontx2-af: Set LMT_ENA bit for APR table entries
404ed3e2c0382f8c2e753bf058323a95a17c1f4b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a26ac96e8108ac71d0e47df1715e1d97663b1a85 crypto: algif_hash - fix double free in hash_accept
990bfa2bc1f3180e7310f2a8e99ce82cc0ef4124 padata: do not leak refcount in reorder_work
d5342d5e462ebc3f84e0ce725ff4cd185e4895f7 can: slcan: allow reception of short error messages
843025067307e878801aa1eb356bd888d9216bf7 can: bcm: add locking for bcm_op runtime updates
c7ae461c9ede3cd6fb7306edc9e9be75b9945fe7 can: bcm: add missing rcu read protection for procfs content
4ae322dd524b9e21bee3f23bc1a8a19a6ff4848b ALSA: pcm: Fix race of buffer access at PCM OSS layer
9f5ab78c421dc0782f25de7e6c15cafa1ff85be4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f52852cbea9421e8c6d3f618e8f2a5eadb6cca89 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
087f3bedfecdb6e3dfd17d29adb60a1d27b824f8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
98e2a9c71e2a63942bcc6a0de29760289c124eb1 drm/edid: fixed the bug that hdr metadata was not reset
5ccfce0c632484903d3571b8e46abed177fbf280 smb: client: Fix use-after-free in cifs_fill_dirent
a8c38648fe392ff2b1af07d7aa1c1df4b9d2aa72 smb: client: Reset all search buffer pointers when releasing buffer
ec76c44e68317d6bd9c7cf58288aea376fcdf148 Revert "drm/amd: Keep display off while going into S4"
2edffc278ed1c54b4de19b242e47ddcfe9e26272 Input: synaptics-rmi - fix crash with unsupported versions of F34
afde399a176e889a40f4f6e64457ec6d12a1df69 memcg: always call cond_resched() after fn()
3f99080f658cea6be3ba5dbc49f7fd6b15c3ee72 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e95785a9f86ccba6ee4bfe8798a26398a421df01 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
79a913ac512b57d6d9fcbda7aa12e6c6c05ec589 ksmbd: fix stream write failure
3fc097240550434bc6889b1ed17128b61e925bee spi: spi-fsl-dspi: restrict register range for regmap access
a09ff3c7d0cbae0e2af62058cadc3243a3799467 spi: spi-fsl-dspi: Halt the module after a new message transfer
cc9676ad150d0086aebc43687e414bcb7efa00a6 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a506e5d0b0f3-9326dc9253fc.txt

ac6e19f851ad49033c19a07e4388bf1d5e60577a drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
cc2d39da59983767991e027156939d2c5a57bd3d drm/amd/display: Do not enable replay when vtotal update is pending.
28d0056192d7e838628eca7c099d0044bd93fa2d drm/amd/display: Correct timing_adjust_pending flag setting.
c03dbe73a246ee71831d1d3417637720791da327 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
b7f9379dc32d81cfae2de768e335b524e4a31e85 i2c: designware: Use temporary variable for struct device
3be3db34042c26ad13d97e1bfd70fc268b2efc4b i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
28223b45a4e254ea8b80ea4708dc50ca21192115 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fb12309b26736819f2e9995e78b57429ff323bf9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
44713cb98d36a5724e54727ba4fbe4ed89302950 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3f77214b96e24e68b37082dfcb624f78778fd10f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9540fe813c543672f3eb17431d555dfca3a6eaea nvmem: rockchip-otp: Move read-offset into variant-data
30de8cc3b9cc31c75e399186f2523ac08fadb5e0 nvmem: rockchip-otp: add rk3576 variant data
a1a190173000c255ed3025c6dd603369dd86659d nvmem: core: fix bit offsets of more than one byte
7b79e886c2294e65f72f6b343cd13aa4c4353ae3 nvmem: core: verify cell's raw_len
afe80cb2ac38b333a0958576156a800805dda839 nvmem: core: update raw_len if the bit reading is required
9515cae7b8bfbdecf04d48e8fcf72d616738d686 nvmem: qfprom: switch to 4-byte aligned reads
37fd438c668bdd930e8e0ce5f1b1030a8b32374b scsi: target: iscsi: Fix timeout on deleted connection
fa4052e7405e143d2fb7dee0b6a7fbd03a76d0d1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
afad7886622d1d86bc7578e5beba5714a751f25e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c754fd29f8bfdd7d3279d867d75ae27fe29422fc dma/mapping.c: dev_dbg support for dma_addressing_limited
095bdb6461c3d16a08896f885030614b670c5c16 intel_th: avoid using deprecated page->mapping, index fields
1c2899eda37f2ad0fc369fbb2878fbc5a10cd531 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
29010b695983826a24a3eefff34e46739d78b43b dma-mapping: avoid potential unused data compilation warning
3eb47624704aa8ffc84635ab5b25f0b06ae5d23d cgroup: Fix compilation issue due to cgroup_mutex not being exported
22b0390861fa5c7a16beabca046c7c0731f748e5 vhost_task: fix vhost_task_create() documentation
912bd3d6095ad7149ace46f59c75e0a873094b9d vhost-scsi: protect vq->log_used with vq->mutex
ee8da3c943ad3ebcd75dc23533c1a4cf89bdb556 scsi: mpi3mr: Add level check to control event logging
01daf08969feb492f06d5abe79dc7b0f44c02a94 net: enetc: refactor bulk flipping of RX buffers to separate function
a396242e5692f403f42288ba5efa4c5992118265 dma-mapping: Fix warning reported for missing prototype
30fd3813313c40ec3cd0ca43eb2432cd26506e7d ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e38f1679f3b4e182a0ef2c9eade9568af478fac9 fs/buffer: split locking for pagecache lookups
d4cd6f419dc08675028882f19ac6945d9692a69b fs/buffer: introduce sleeping flavors for pagecache lookups
b4680c5eb5f007ee67ec09980f1784f35aba8757 fs/buffer: use sleeping version of __find_get_block()
b1520ef481d3ff0f08dd9c5eff688d0e8f658ccc fs/ocfs2: use sleeping version of __find_get_block()
6161a774d2f0f601441c249b9a26bde748cb838d fs/jbd2: use sleeping version of __find_get_block()
b78a21506f55b96d7732633cde5b2f34723744fa fs/ext4: use sleeping version of sb_find_get_block()
ca8bff9e3b3aac225962a0f1bcc4101702136bc4 drm/amd/display: Enable urgent latency adjustment on DCN35
5cb533c3f47674b26f9ef116460f36d75efd4635 drm/amdgpu: Allow P2P access through XGMI
334a3d2acce7a4c41ec7c896f44586bd44e57fc4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6f89cf932c62c75c80e84395b1a5491cec612667 block: fix race between set_blocksize and read paths
f5108d9760cf39a9469052b81bd1cbc5e709c7db io_uring: don't duplicate flushing in io_req_post_cqe
e9c8388b9720dcf47bf64dfdddba06285c18a4d7 bpf: fix possible endless loop in BPF map iteration
675bcc053ac91c3bcf198a8906bec49f772c5e19 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
45fe4fb19e14c2c591bab6ba8de6280cab548042 kconfig: merge_config: use an empty file as initfile
ca731dab1952d6a1f05cf2fbc45efb026a47b8a4 x86/fred: Fix system hang during S4 resume with FRED enabled
b316d4107473a0c6472fb0c16fdd6142f17941fd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
72fa93c756e3ad69569b4858e7e80ac693b3bcee cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3a3fbd8b048dc02ceee0b70f0c97cb5ed3bdc715 cifs: Fix querying and creating MF symlinks over SMB1
da0ce4e834fce6858a1011f8a6d88f36102848a6 cifs: Fix negotiate retry functionality
4b98921bad73001c7cf2db5431072004c4b275d3 smb: client: Store original IO parameters and prevent zero IO sizes
2c5a94d3d6d6f7c0ea17fc1eca267ad7be3564c9 fuse: Return EPERM rather than ENOSYS from link()
2dafcdb5ef8ea03b06613e156d52c9e5d7e57695 exfat: call bh_read in get_block only when necessary
ce3140db596ba83438ba9de71207f09404ada181 io_uring/msg: initialise msg request opcode
dc8d765cca165e58008388bdc86e230187e201ec NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9a83c0c0ead84c49b9ba7e0d22f10585458e8ca9 NFS: Don't allow waiting for exiting tasks
0236b3f70b806eba356cc6965e6df414c80bd0a5 SUNRPC: Don't allow waiting for exiting tasks
f27ac15be16d5a2c4d2e0d47c77e3ae0c09ef5e8 arm64: Add support for HIP09 Spectre-BHB mitigation
8fbe80aa551d1a275f3fcc836da88e3385ce9fe7 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
35af986fd428e7c372d407a6e65112929b1ae00b tracing: Mark binary printing functions with __printf() attribute
88b4cdefdf794f922aad640b639589c119bfc93c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c653bfc6b32467a5b464c3a3abd70300cc7b2b77 tpm: Convert warn to dbg in tpm2_start_auth_session()
8791de9a38c840df9c826e97c5594934afc91abd mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c2fc1183cc3ac7b85fb999f15d52b84cbf35bda2 mailbox: use error ret code of of_parse_phandle_with_args()
0f782288f4568827bde1a0085ee83fc984a2c389 riscv: Allow NOMMU kernels to access all of RAM
196df9ade57e4820747500cd9274fa075297442a fbdev: fsl-diu-fb: add missing device_remove_file()
c365eca1d66e0653f07cca89d44ae938b984d8b7 fbcon: Use correct erase colour for clearing in fbcon
164bf2778a414be9b5e83d06a5fff4b3eea9bfda fbdev: core: tileblit: Implement missing margin clearing for tileblit
c07a28a6912c822747a83467d7d2069d3b7c7dbe cifs: Set default Netbios RFC1001 server name to hostname in UNC
49f71fb6c2964bc89b755427f6c709b49d17334c cifs: add validation check for the fields in smb_aces
0f44d0ab27bb011998a126c97a45f31de269955c cifs: Fix establishing NetBIOS session for SMB2+ connection
b565cca4cc585921fc9abe42541d8cd0ebee501c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9951a6bf5d2cbde1bf5ac53cb4297f1a3290171d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fedc341097dee891a01c35610ccdf98909afc09a SUNRPC: rpcbind should never reset the port to the value '0'
803cf5d2657e330c0b22a2df0fa49b7e18f12858 spi-rockchip: Fix register out of bounds access
8e8d90a24f4e5d976056b6811c8bcae2a3ce3c80 ASoC: codecs: wsa884x: Correct VI sense channel mask
b3886aa9f4ca4cc776b0e560d8fe2ccd76cb8f81 ASoC: codecs: wsa883x: Correct VI sense channel mask
532c9de8d6af2be5991cdbcbd97d4a73665e1a4e mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
2f4ce0ce80042648a4319313ad6fc596e7db5342 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
1ac0e6506c9d057f912f289bc3e5ce3eb61fb667 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
b7437615e9aeec1a6fdf7e5e413acd7cca2ab3c1 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
2c9e33376a849ebc57bd9720c4f7397f336268b9 thermal/drivers/qoriq: Power down TMU on system suspend
f185db54756de426b089a86d5c6d50d7ed23ec48 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
56cf5b071e32a0438f0cfebe22d98f55c1853711 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
9c37a7f42fbbf42b513db50ba34f55c43f4a46ef dql: Fix dql->limit value when reset.
51e2dda24122deda65111905608e614d4e033436 lockdep: Fix wait context check on softirq for PREEMPT_RT
91fa72115faf0214a7087f71da97aa13f528a267 objtool: Properly disable uaccess validation
6c8a63f9d18b095afa0d5e8ef1ea683c036ef814 PCI: dwc: ep: Ensure proper iteration over outbound map windows
09fcd2f9ce1252a2acec763eb80508ae687b8b93 r8169: disable RTL8126 ZRX-DC timeout
193eb0a1ad18ff578d8bb42c721675689f3478f3 tools/build: Don't pass test log files to linker
941647199ebb55ef94527077adf57f99b36cfac5 pNFS/flexfiles: Report ENETDOWN as a connection error
05ffa55a6d679ab0e380231b46e55a0622c721e9 drm/amdgpu/discovery: check ip_discovery fw file available
083852bf6d14814445f38712024f7e8fa7d2c61d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7a84c6330eaa58718c488c7ecce1dd0d22df868 PCI: vmd: Disable MSI remapping bypass under Xen
b1d269d15de404a560afb0ff81b6765c892f0b1c xen/pci: Do not register devices with segments >= 0x10000
ae2bcfaba024e690b714df27219459660bc93c36 ext4: on a remount, only log the ro or r/w state when it has changed
8b2d58beee32068b85ce21e259a13b0217d2a9e0 libnvdimm/labels: Fix divide error in nd_label_data_init()
a5881bbbc12c3727fdb84b8cf11e8acabde02926 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
3330df590758ab43a37517b4f9ee3b3446bca568 staging: vchiq_arm: Create keep-alive thread during probe
59ee90aabc0dfa0780972afbfe0c6084bc8e961d mmc: host: Wait for Vdd to settle on card power off
5eb711ae41020c51ad70e7c58fec6aad24395801 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
8e3509ac2aa43de18b18b88dc618f6bb33147224 cgroup/rstat: avoid disabling irqs for O(num_cpu)
67fda63b3d99974b6e83b851cd175406da492630 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8b1bbcf09c88ba1a2ec8be15fbb0b5f0e7307dfc wifi: mt76: mt7996: fix SER reset trigger on WED reset
ffec44bd0d6a80dd498fbb06eb4390046b4d6ab1 wifi: mt76: mt7996: revise TXS size
25c1f6c8d46dccf0157a1c9dbfeecfc9bce26900 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0497d9356543b7e1f9225f355f04c5f5dcac1b1 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
539425cb36fb92552900f4d10ba5da07cabeda75 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
d7caf2b06a4745805665e4b81d58e121f7b64222 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b97fa2c617b6ef9e44c2c21829c6865173945a8a x86/smpboot: Fix INIT delay assignment for extended Intel Families
ba5c9c75246b6044e2fe9913dcfeb18438c574e8 x86/microcode: Update the Intel processor flag scan check
002e36807c9340b06ca2ea7bbfe5d770e61780d7 x86/mm: Check return value from memblock_phys_alloc_range()
1f76556cc87e4b3f0a4dd4fade14606a676b01c2 i2c: qup: Vote for interconnect bandwidth to DRAM
d8505523da6880f81f018fd8fe90cb8cbb34bfef i2c: pxa: fix call balance of i2c->clk handling routines
0fbc416c043e69e9eeac260ed8db6afdc1346a88 btrfs: make btrfs_discard_workfn() block_group ref explicit
65560b922adf74ee452de6d30d33095d8ac086f3 btrfs: avoid linker error in btrfs_find_create_tree_block()
b87ae47cc67224ec45c0ff20d5e19144537d8dc0 btrfs: run btrfs_error_commit_super() early
d38451ddbb5bf370a3648912acd054c3879ebf64 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a1f54c0b77cd707842f66a439a95d05a183a1d92 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
492685318e88c2fc7a403e921e4b1e117541380a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
820989488e505f3a9ea578d84b5f8e640582db9c blk-cgroup: improve policy registration error handling
e8a3fd9589dbedda0b0cfb36cc39408019e821d5 drm/amdgpu: release xcp_mgr on exit
1b916f88c2d80ef637f8166fa3ab70d8523d90a4 drm/amd/display: Guard against setting dispclk low for dcn31x
759a3952393b375ee6f3fd8f4af7f8379c3879a7 drm/amdgpu: adjust drm_firmware_drivers_only() handling
d16d87e257622e0100141496074dbf55d6b73cdd i3c: master: svc: Fix missing STOP for master request
e0cc644f3306dc180c959bb9b1297777861b7c6d s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0e8cc2694cfc7537ab7b064a94629a4af82cc398 dlm: make tcp still work in multi-link env
52c93b3db11b21e736afdca3073f6984a88f010e clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
fbea54a2e5c958650366ab7444146c0baee83e39 um: Store full CSGSFS and SS register from mcontext
2830c0a6719f75ffe38df8497344230419919b28 um: Update min_low_pfn to match changes in uml_reserved
b0a47f5038cb38e2d8d6c804568233862184eb6a wifi: mwifiex: Fix HT40 bandwidth issue.
2f1fd57033305956f7a06f4139d898134226d78b bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
96a35ce4ea96435990bebdbdcfc56fa410ab420c riscv: Call secondary mmu notifier when flushing the tlb
7da630543f4d518f16719c00b06314d5954038e5 ext4: reorder capability check last
a599b86143e6af4ee9560f668d5331494e42804e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b2df65e86a18a54ae0cf82bab8b084b3c4a55977 scsi: st: Tighten the page format heuristics with MODE SELECT
78c625c1ceff6a2931da39485e8bdbe742ca9230 scsi: st: ERASE does not change tape location
684b699b209217057d2a065f12191b2b47462f7c vfio/pci: Handle INTx IRQ_NOTCONNECTED
0d97ec113b3a90a958ef4b8a94789db7a2a7de42 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
2927fb95c5bcc7bcd8f984da34d41351e5952436 bpf: Return prog btf_id without capable check
2f44fdab8ac3380c82f2705032a8fa1fe15275e4 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
c1d475f4387802e0c34d4577b9d6a526ca628dd1 jbd2: do not try to recover wiped journal
898159e2c3ef38c40e2f8ee5aa36126abd905b41 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e05a6caf5bbe3d1b58363c618cb75e1db22ec605 rtc: rv3032: fix EERD location
459221a17f480aa15a8c7731b35581b0f9da5a3d objtool: Fix error handling inconsistencies in check()
af9d01d348937ced3830eb2e93b81a269d7693f2 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9c1e1e322d21814a3c502aa6370e69c10051ad4a erofs: initialize decompression early
29615bfa27e61cd957a7aea00b5780deb72fc644 spi: spi-mux: Fix coverity issue, unchecked return value
caffcd3f3da23b5079257f00b7fce9d3ee2384e5 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
f5d7fec8ac696e6862832d20d0da59a4f5646b60 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
801210e8285637ade4b6212a9dbee7c3f654c8d3 bpf: Allow pre-ordering for bpf cgroup progs
9098a1b13bc537e384c9375bc2fd951050420618 kbuild: fix argument parsing in scripts/config
d477aac3b607c5c479638b5298b7131eb6d9fee4 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
1b459a1fb1386b3d8fb70bbb66159b0a85364e50 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3fc0ab2ad35195575977a31a53352a30adf31279 dm: restrict dm device size to 2^63-512 bytes
1c89c5113d8402d6ca65dba673c31dc687ac6796 net/smc: use the correct ndev to find pnetid by pnetid table
0d5c70838903b5e14252d1b2f5da02326bf63111 xen: Add support for XenServer 6.1 platform device
bd4b827f17f4914cfd5c8461caf0ec7b9badb1ca pinctrl-tegra: Restore SFSEL bit when freeing pins
9269f15e16a72494bc4e992370586d7b760786f7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6cb1569cd96df029b7fa99c64fbbf60e936237e7 drm/amdgpu/gfx12: don't read registers in mqd init
7dbb872e105085a369aa72885d44d2f02b1b5368 drm/amdgpu/gfx11: don't read registers in mqd init
d2b6e237dd97ee648aa4822e703aa0b05d8f1cc1 drm/amdgpu: Update SRIOV video codec caps
deeab8fc05483c1fa3ddd7fc2a69365a40b85d8d ASoC: sun4i-codec: support hp-det-gpios property
caeb0bf9a5c9be82d7db7a0302b53e8a01ec5a49 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
f954c36a01b5c5eaa11ca4c8444492eb71d090d3 ext4: reject the 'data_err=abort' option in nojournal mode
49ec7e5adb1f09b66c7d7a8da7216b244780385c ext4: do not convert the unwritten extents if data writeback fails
9606bd06bd08772164f6f7dccb4191f72f538cfc RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0846bd844b7f7d5afaad51f61b6e24ef0d5f6f6f posix-timers: Add cond_resched() to posix_timer_add() search loop
eb1779d193cd7e033b2e010ed036dfa3c86ee5db posix-timers: Ensure that timer initialization is fully visible
5e37bf47b90230a8ff09af936f1e758adaea7b51 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
bfa46fd4ad450611648c673827a712d789afc9d2 net: hsr: Fix PRP duplicate detection
06ba0d7e0ccb689f926aa0513a4549f27a269018 timer_list: Don't use %pK through printk()
910fe7ded4da0a78c5791ef229ca9ac768ec30c9 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
b0a31d20b0ddba0bb0573fa22e4d1b06c963489b netfilter: conntrack: Bound nf_conntrack sysctl writes
0e59e61012e8edb56aff4c224d7e059c7356df29 PNP: Expand length of fixup id string
4735383931a9d35696dcb97d22013e3e9cafdec7 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
8734c23063a2a12f8eea117136911f16b6710f95 arm64/mm: Check pmd_table() in pmd_trans_huge()
409088efa0c714cbf628e43194a1bd6f5ba9f01e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
149f00abb2007d1f13721bc32dfb92af6c4ff74d mmc: dw_mmc: add exynos7870 DW MMC support
e9205c2185abc442a24bb6390b336ca187d35a46 mmc: sdhci: Disable SD card clock before changing parameters
19ec4bd65c8fb9d434889365153124383e00ff67 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
1b05649f1fbb61b6386bda87bd04aedd69ef0b73 wifi: iwlwifi: mvm: fix setting the TK when associated
d71a9a885e9baf3721a01322c39622c3f7ba65e2 hwmon: (dell-smm) Increment the number of fans
a6c4a8976f908db3b493b9d87ee6060b8a8226d1 iommu: Keep dev->iommu state consistent
4b14496ce3dae035c12a9bd6755104dcc52ed507 printk: Check CON_SUSPEND when unblanking a console
bddcc19ceb13e7e2ab5a2ba1dedd53e22d017c87 wifi: iwlwifi: don't warn when if there is a FW error
994cc4323fcaaa98f466b5eb001e8f921b4955b5 wifi: iwlwifi: w/a FW SMPS mode selection
93fb8a1f7ea8946e289e47085030c1432b6f0428 wifi: iwlwifi: fix debug actions order
bccd1df0be8e2edb7f0b4ec7f4171d43fa56fc53 wifi: iwlwifi: mark Br device not integrated
06b34d5d38d66706293739c90cc7253237dd2f32 wifi: iwlwifi: fix the ECKV UEFI variable name
37e746c2c52939d16504026c393088225b97b4e1 wifi: mac80211: fix warning on disconnect during failed ML reconf
c0bb28033f876ad53519303ca5c060decae2a941 wifi: mac80211_hwsim: Fix MLD address translation
a10630cc1098111db50278dbc7a978356a95e9ee wifi: cfg80211: allow IR in 20 MHz configurations
f202bea8c779394d522c4313ced0dfde9660a545 ipv6: save dontfrag in cork
5553d6f7176aa68935b02ef29cd8f66c555063a2 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a0eef7d8e5126bf9232c8e58731a4c0d1daa6047 drm/amd/display: calculate the remain segments for all pipes
2320f965d48e577cfd57557800ce6ac013c15ee2 drm/amd/display: not abort link train when bw is low
69e10bd17310ba4b18424ed498b8827da06db084 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
6e01318d2c577bccc9d788f90755a0b43c109d6b gfs2: Check for empty queue in run_queue
9399129c469d21a42aa30563d8c47b36a8e8bb47 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
87272261de6a48c4357383f91863a17cf2d92321 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
852b6e6b795eb87cf883b4f26dd922582cdb13dd badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
3903202aea3a98516e557ea442d8c0ff6857306b coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
9bff72f8801d16da62ff07d9f890f471c337a3cf iommu/vt-d: Move scalable mode ATS enablement to probe path
729811e25b637daa3ca8ca865f2cf9bfe6f9f0f7 iommu/amd/pgtbl_v2: Improve error handling
2062cc227f791257291be01ce8a26fae0ef4d019 cpufreq: tegra186: Share policy per cluster
8e5492b5b54234ab12fd3e44e25040e6d6d57834 watchdog: aspeed: Update bootstatus handling
79147e99a68ff69db57a7feb8ed17ae776a8e0d6 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0e6bab867274d7781d461aead60c7575c1923b38 misc: pci_endpoint_test: Give disabled BARs a distinct error code
a4a94a0ddfddecccab049f3ce4e738b65add5781 crypto: lzo - Fix compression buffer overrun
80126688c249d81c7fa0187c55273baa0d56bf54 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
54c9382cec93624c3ecc2687ca4fccb11e4115b9 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
4cc04b882362e816e0e077662b969cf38c433b06 drm/amdkfd: Set per-process flags only once cik/vi
efbc0c8e0f2830492b38a8f86ec3fad45bda711c drm/amdgpu: Fix missing drain retry fault the last entry
99fbd41cba029addedbd561378e54ad12d6a87ba arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
be47c0fca3944bc436b32908c2a3fe77c1f1a8b6 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
67ecddfb4112d66706fd8a7a8b9fcd93dba4b450 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
11ee0c583fa1446c946005ae752c7a72f04aec9b ALSA: seq: Improve data consistency at polling
e766de3e01525c1d9a32e081c5112869aaa625b7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f23a21d89772b0a5919d15f4d61cb2647e35d9f1 rtc: ds1307: stop disabling alarms on probe
e4917d8e26c14dbbb00f546fd7ec7d2472d86c56 ieee802154: ca8210: Use proper setters and getters for bitwise types
94e5fcb2bdcca47aff65b22afa8c826850e40d62 drm/xe: Nuke VM's mapping upon close
6c13d35fa964cecc5f7702d694eaaefcc93f262d drm/xe: Retry BO allocation
c8231c337183902a747d322e4436798d96061817 soc: samsung: include linux/array_size.h where needed
3b798ea992a7c99f2e72f436b389c65fff05b625 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
13dbca09758b5cd3fe57df31ff06a4ab0399d51b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
74b2d58365ba5dd7661806f259d5b09c3146ce26 usb: xhci: set page size to the xHCI-supported size
47fb0c261183b18d921b666bd5e3f021f786e247 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6ea7b08ce2a7c372ca0592ed8930baed6dd2388c soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
6f1ea935dd60dd53f32d84903be4973956f92501 orangefs: Do not truncate file size
f6c5214d1203514d4386e5d6fa70640132c57262 drm/gem: Test for imported GEM buffers with helper
e31d8536aa7a743f0a5e2add8a73149c43ea4584 net: phylink: use pl->link_interface in phylink_expects_phy()
26dff6af6a86f6229ce3c02711823898f2635d58 blk-throttle: don't take carryover for prioritized processing of metadata
5876625f10b6b6c281dd91d16ebabb7094939dc1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a307070084e9fad59404b48967cbdb8e6bb0a54c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fc7cca18bd20399b00f2c4c0f00bef9ff646fd99 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
21c91f60b900c5e2bf81f4d0b13c03cdd36dc896 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
88d50a6f331ed7fe7433b28d90803f75a2f92c36 drm/amd/display: Fix DMUB reset sequence for DCN401
f2c7b6234597285397f4fec2bd6f2df960be2be1 drm/amd/display: Fix p-state type when p-state is unsupported
d438bb2e72721476118dc0c741560939d189aa3a drm/amd/display: Request HW cursor on DCN3.2 with SubVP
695b791faea5cd27fffebe6d330fb2249e94a83c perf/core: Clean up perf_try_init_event()
39160d0565e44fd27749595b240ca2a27c534d9e media: cx231xx: set device_caps for 417
0c400e51d10d2611b989fd96e4b3d9f0c9d0ea38 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c4068a90e0a88e41795416833201d08850cdcc54 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
e9c64ecb042a83b6a415ce5ee8271978a0776424 net: ethernet: ti: cpsw_new: populate netdev of_node
0f8108c9e10a90de935cc9eea05d27f3974bbd7b net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
414abcf79c8e42aeb20ab022cf9ce2aba0466c03 dpll: Add an assertion to check freq_supported_num
b30f4d2526a5b4d3953fb947f50db0822c453a52 ublk: enforce ublks_max only for unprivileged devices
18024c77172fa8b02c20381baaa22e86134bcacf iommufd: Disallow allocating nested parent domain with fault ID
f816a0b449d7586bd6fb251d9d81f956bff7fba7 media: imx335: Set vblank immediately
7d1bd305ab9ed915a84e0110715faa63e82db04b net: pktgen: fix mpls maximum labels list parsing
f6d44d571ede2d365698c77d920f5177b4eb34c9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
196d7000c8fad45259571b45cf398c4c24340104 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
eab1b4cdfd7cd29f043a5314008941395b3491fd scsi: logging: Fix scsi_logging_level bounds
d70e41973cea446e7ec4cc40832a70bd6b93a018 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
6baed02754d0287fc8f8132ec6a84b19908acc1c drm/rockchip: vop2: Add uv swap for cluster window
d845c56f6b2d03785ab8e7aea2c7b553c5658bf4 block: mark bounce buffering as incompatible with integrity
0e25d21a2566eb80c5470137ea410ab9239d9fe6 ublk: complete command synchronously on error
ed78aa6349c3df17d9229f07177ef035c82f644c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d81fe53bdd41a5c9c428473c95d2f395b1c58e58 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
34b3034ab3492aea46e5b45dbd15614c65d86705 clk: imx8mp: inform CCF of maximum frequency of clocks
4191d9fe86ba0530e2e43bfd90cebc584e1e9f37 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1609e6f87d6e1a5698c9aca726ff27784c9e0a71 hwmon: (gpio-fan) Add missing mutex locks
04e501b145ffd6d59b9a43390a457440a0007c11 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4c574d20d1e6853b040e709ad715f63b1fa9352a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
42d2ac554b259e588766da56ee0abf1aa0af5fc3 fpga: altera-cvp: Increase credit timeout
f6b897eb2f6928d8f819beb86104802312b52007 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2ec52fc5abb9f4a5fe43f2eae4fce06a8fc9dedf soc: apple: rtkit: Use high prio work queue
b0c99d9b83f07fa838e02a0fdad5e04c304378f5 soc: apple: rtkit: Implement OSLog buffers properly
d595f67aa692777822d21951c0eea31880987436 wifi: ath12k: Report proper tx completion status to mac80211
64f5bceae40d6e68c951890beabd0ab4677eb82d PCI: brcmstb: Expand inbound window size up to 64GB
20931644856751467560493b0be44b665aa8bb28 PCI: brcmstb: Add a softdep to MIP MSI-X driver
95d2a53b258d01452dbba98c65ce8e26dfdece3a firmware: arm_ffa: Set dma_mask for ffa devices
bb2f06f1f5d16f1a32cebf9e0aed903684cc537f drm/xe/vf: Retry sending MMIO request to GUC on timeout error
5c3dd85df966f266b26107cab7d9803f01349d07 drm/xe/pf: Create a link between PF and VF devices
8947a920d1e7f1f1dec3a6d1ab17c48167892d02 net/mlx5: Avoid report two health errors on same syndrome
d9818d70d56ca47b9eefa4d001968c5c2b286dd1 selftests/net: have `gro.sh -t` return a correct exit code
3fa4ad8986350f83df157cee86fe51d0a2d4f34c pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
aa4ea75d4ae29db23683c49485f32e7042173070 drm/amdkfd: KFD release_work possible circular locking
c7c7a7add6d4e43c12ecc1be100a7a9a47eaf597 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
c26072a14a228d41a6cafde2623107bdd05a941f leds: pwm-multicolor: Add check for fwnode_property_read_u32
5f4e1a02cc678895e8710412a5b0307025bd34d3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
958b38ed55034c1bcae5a4da6daf1e4f0d22f6b1 net: xgene-v2: remove incorrect ACPI_PTR annotation
54413af1f5074895c9d032d8b0a76e000a155fe4 bonding: report duplicate MAC address in all situations
6e44fd8e62c3839f5e21cc50611c563bca7073c6 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
7d1b97f707b4ad72a0159db707c40d7c95a30623 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
961836093db938d68c98d45108361beefb2d412c bpf: Search and add kfuncs in struct_ops prologue and epilogue
82d15ba87be5bee520b26cf6dcd029802fabff9f Octeontx2-af: RPM: Register driver with PCI subsys IDs
373523775ba7b2c6bdcac26c01e6a6df6dbed84b x86/build: Fix broken copy command in genimage.sh when making isoimage
99f4f4a1e670b5323e36d8be0304377110f142b0 drm/amd/display: handle max_downscale_src_width fail check
bfb3748c21dae79b4e3ab9bd26c44675f846c5de drm/amd/display: fix dcn4x init failed
cd61f930a7e15d196e9390c4de0ecaae2f09e49a drm/amd/display: Fix mismatch type comparison
1571d8862941b136828dc715aacf5fe3d8ca3040 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0fe75d55083049fa9a8da3c554b170ccba7143eb ASoC: mediatek: mt8188: Add reference for dmic clocks
68cfd1f7adcb0a8cb94ae0179a6dfdccaa30d318 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
107d5e31f848153f97cf90e69d97658c52f1c813 vhost-scsi: Return queue full for page alloc failures during copy
15687d1258f3527ec603e5eb9f05c27d1150ebb1 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
85c6001b216216c188161e277279e8f731f378e0 cpuidle: menu: Avoid discarding useful information
997f51a47f0de0bcf19e794d4e78f2c0441dac6e media: adv7180: Disable test-pattern control on adv7180
bb0ec550e04207b56591f1b0b84717d879ecb896 media: tc358746: improve calculation of the D-PHY timing registers
fda9385896f407f825159ff33cd7fd370908b31e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
f4b9835f6f8611a5200be8492ddb3e00413fea67 scsi: mpi3mr: Update timestamp only for supervisor IOCs
78fba0206fa0f251434a336f66d5900d17dedb04 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
1bc07cdd26aadf9c666a359b3cb7200a2ff7b642 libbpf: Fix out-of-bound read
b1fea5e09dc646b118dd2463a6fcc3c9ce258f8d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c8d92f7df00f70d83d6f5d1eac81591283418176 scsi: scsi_debug: First fixes for tapes
311024b65d24dd1c7fb7e7977ee56b6c106bc5c6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
54677c04e8c7837e661d112dec5610985e41ca4f x86/kaslr: Reduce KASLR entropy on most x86 systems
ce4ee297f8ff2f4a97f0be7d1a3549e240d8ad1d crypto: ahash - Set default reqsize from ahash_alg
abd2b99dbd50a7991ef4f01a9a519ab17ea73350 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
05a418c219d50cad1624ac763f75f1d1e122aa52 net: ipv6: Init tunnel link-netns before registering dev
0397084bd79ff6baecf61c3d644ef9f23cd9bdd1 drm/xe/oa: Ensure that polled read returns latest data
eba24b895c19bcd27c3accd83207886c2f09237d MIPS: Use arch specific syscall name match function
f22b6bf68f3f8420303ea7953bd336d6763584aa drm/amdgpu: remove all KFD fences from the BO on release
ecca95a21b78224932a99b545c1c9104050296c3 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
e12dbe7c0b9a3f64f2580ab2738f3cc50fb014ad genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5ca17730d7e06815fb8a0c6e6f37f3f4c7140d2c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f88de10a7f67e47b4a998853b65f8c05be16a12a clocksource: mips-gic-timer: Enable counter when CPUs start
f08d550f8584a4b24f3b12e2f7e72d16a67aca48 PCI: epf-mhi: Update device ID for SA8775P
06d16632215ce7132663d654e5ca0f1b3cf65a5e scsi: mpt3sas: Send a diag reset if target reset fails
10fff40e29507626d1d5bc1fe3e6fa67614d7a98 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b99a226f0bf28329ea5806c5da52d8c759ed3836 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ece2a21f4d5168397a3214520c2177188a45d031 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4b12430dd4104944f660e249699fbbedf98c6ae7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d0806e5fd5252f274ac47544d7b6cd9eea973752 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
ad1e9727c7f6071dc50227f9bc848a6f9ef799fd wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
6f5a92797d351dd947fd88350300863e0d2d9a27 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
aaf129172ef1ac9b9481244b15f0c093a4745a8d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
dd90ee143c3e6e1579179e1fae19073ebca48e45 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
1b7fa1544b1b46ff67e01c09878339038f324bba EDAC/ie31200: work around false positive build warning
b51bb692be6f61e3434b2746b7a863f345f95010 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
746aea129a30da100fe5ae9ee56c7e6bfc351ebe mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
7b239c604c5651611740732724eb8c04eb2c782f eeprom: ee1004: Check chip before probing
e4f293a763d8f7eb5ea81245ab350373d462bde0 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
e280f774528c0a987f635c0594e56a6aee2d67c7 drm/amd/pm: Fetch current power limit from PMFW
140c0a46da36639898e1adee5d8a5ea6f49b52bf drm/amd/display: Add support for disconnected eDP streams
43469f14ed6468bea68d0c0b1fd29fd2a95582a7 drm/amd/display: Guard against setting dispclk low when active
af3976591237eb0c996d0d833c0f0c0b818fc7b5 drm/amd/display: Fix BT2020 YCbCr limited/full range input
d5d338fda24b2d7476d6c4bcb4e2c16a179e8443 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
fa42d249415fef97f850e704f99323dde2834e60 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
b844c0bd467f84ad194f247795d412c2f257ac04 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
f87d64c8b2b2d41e5e2a22c007e3d3671ccaa804 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
1ea226f55f74ed8f1fc716b90a208a96b7935dba RDMA/core: Fix best page size finding when it can cross SG entries
c46473346246dad4e4ab48c4a4bb20f9c1604129 pmdomain: imx: gpcv2: use proper helper for property detection
e4b2fa419cac5d52886e37ebfcdda07233ef13fa can: c_can: Use of_property_present() to test existence of DT property
226117960af0fd81a7d430c0f7d77d1002f8039b bpf: don't do clean_live_states when state->loop_entry->branches > 0
d638d975ef32199053109eacfcdc181355646ea9 bpf: copy_verifier_state() should copy 'loop_entry' field
7b9672ea06b3234a8371c0d1e0c459d62a62e9e5 eth: mlx4: don't try to complete XDP frames in netpoll
56784b95f9c9b58bb39fe49cd928012c62080ea2 PCI: Fix old_size lower bound in calculate_iosize() too
6e25b02d3cceafda107fa88bcc9287001db07cd6 ACPI: HED: Always initialize before evged
a7c3dd7d0f00c7a6614d63a97dc8a84e999d856d vxlan: Join / leave MC group after remote changes
5654b9ba5a8f237cd5e6b915d7bc48fc1492b870 x86/boot: Disable stack protector for early boot code
9d27803b5cc4d9be56be27f4aef4249f2e54ac8e hrtimers: Replace hrtimer_clock_to_base_table with switch-case
c6eab1db95ef8075fcae540fd15e2d80e9b31359 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
2e27deeee3ca8bc794c5b7f3be444ed3b4102e0c media: test-drivers: vivid: don't call schedule in loop
4678faf83c1b223dc6c48d26d145800a8179615f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9421f9fdc0d20264a1d778841e8684590d2d871a net/mlx5: Apply rate-limiting to high temperature warning
d34e2ebc91989c8df5597cbd85c39eee2b8a07c0 firmware: arm_ffa: Reject higher major version as incompatible
3b6c257d40b7643d5577a7eab10ab568796121a1 firmware: arm_ffa: Handle the presence of host partition in the partition info
13b508c33b8566059ab4b5cfa7104ce667135f69 firmware: xilinx: Dont send linux address to get fpga config get status
93d5b5ab4b9d9820a311206fe35a8c269309bd22 ASoC: ops: Enforce platform maximum on initial value
59d920a9a09484d2989bf044d83610f0d65df9f9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
acb474a56c0f9c82a4ef459155b5cf81f078bbab ASoC: tas2764: Mark SW_RESET as volatile
7f37b48dfaecf78b20348d248688330e1cbd40a5 ASoC: tas2764: Power up/down amp on mute ops
7d559404ba022ed792dc38832e2ed4289698514b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
65f49bdfdeb9fab1f67dee4489fc3797d515d4a8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2163ded2eb8e500e7769a4453d1af91caae5181b smack: recognize ipv4 CIPSO w/o categories
bd3d68d192095241e793195c3bdba7b5475b6742 smack: Revert "smackfs: Added check catlen"
5b9d1eda7af96b41e7cdaadfb073a850279c50d3 kunit: tool: Use qboot on QEMU x86_64
87078677195424c4d8f5c0c801f2c349645a2390 media: i2c: imx219: Correct the minimum vblanking value
18476bfe2a932dafab9a61e49718ad6f832c1c9f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3b945f4362eabec04df1fcc418c13572c55738a2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
37cf0aec431c0f47b66f9b88806c6a0b26098fab drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
80a741f64f21825184db2d5b3986c49eca38ba21 drm/xe: Fix xe_tile_init_noalloc() error propagation
4fba6fca538959aa6ef80b7c849dcde99fff76f4 clk: qcom: ipq5018: allow it to be bulid on arm32
d6460761c71caf4d5a01b91ee6017964861c0d89 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
3aafff88716a67116b5807381b8b1c9fc512e082 drm/xe/debugfs: fixed the return value of wedged_mode_set
d71058d638ccc7350d06e3d9e3331abbcf7e8ad2 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
a7248f28b7c2975ce9f4a7b44f69048021751c83 x86/ibt: Handle FineIBT in handle_cfi_failure()
58300b9b6977c45ce67f008c7b2e8f5c9e8f465b x86/traps: Cleanup and robustify decode_bug()
7be3c95ed1bf951d12b909b70acc4d27a9e331d9 sched: Reduce the default slice to avoid tasks getting an extra tick
c67519bc8ae0bf36c4ba08e06a5b5751ab275771 serial: sh-sci: Update the suspend/resume support
42a6e21c51cc1dc4d27fd19c67da6a8ef25f5f6f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
2e84344f88acb6e02976be9b2f38f81b132fb7bb phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
01181f13a7dd07ff937ce3470c85d0017be71ebf phy: core: don't require set_mode() callback for phy_get_mode() to work
24229b7d339440077b59e3a6f30a26f008d8bdca phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0f88ac6f4fbcf72dd358b6e4ab2bb87c53fd5c6b soundwire: amd: change the soundwire wake enable/disable sequence
4979bbad3ff2c4d15a29f1cfc86c7ffb2a4f537f soundwire: cadence_master: set frame shape and divider based on actual clk freq
39ea55660a22c298299e8993f3536e38140b54c0 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
8470ed7ae38f1741583aa4620ddc6baa336712a7 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
ac322d1a589aaf3d27b690b196dcba8713f03b36 drm/amdkfd: fix missing L2 cache info in topology
b8cb2f1de12d09d9358b4406d40a2fb8b2ac9212 drm/amdgpu: Set snoop bit for SDMA for MI series
075e8f978e8912893717a4314ecaf4c16551d67e drm/amd/display: pass calculated dram_speed_mts to dml2
a724ba0ac4a7d3df1159460a8e16e88a203df06e drm/amd/display: Don't try AUX transactions on disconnected link
877d20b408539f0fabeccb67263c80c4ce17947a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e2319a4ba18a3971936a15cd3bfee5f69a73854c drm/amd/pm: Skip P2S load for SMU v13.0.12
5a2626a638583e48539fa317b7a804954de6aaf4 drm/amd/display: Support multiple options during psr entry.
cd34ebda480e716eb1158ff252eb12f1f1780df4 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
65dc671f0938df314021bdf2886d2401de764415 drm/amd/display: Update CR AUX RD interval interpretation
eee33a7b31c81597152d70fc72a28f5195aa9bac drm/amd/display: Initial psr_version with correct setting
b8eb53ee73c5b54d5f28b99709b5ba795e0942ea drm/amd/display: Increase block_sequence array size
23b584265625a83e47dbcf3c58d7b8fc82db91e7 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
828ebe5671d2dcee9b8792464d59d23c7e519515 drm/amd/display: Populate register address for dentist for dcn401
a9f8ff4b2eb8294d665bb8f4f267281eb672d047 drm/amdgpu: Use active umc info from discovery
17c2a28f44aa1bd26fc1cee5188c612570bb9fb3 drm/amdgpu: enlarge the VBIOS binary size limit
6a8c8c9ba7d3ccd1536d879fc8cef3ed86889bc6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
540766940958bde1ece086235a88096acc96b857 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
14ded3a2d33f60ff08a23ac500484527280de6b6 net/mlx5: XDP, Enable TX side XDP multi-buffer support
363adf9bd582deb5de40c24c99e2969b889c9818 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0c6f6d08bdaec1af1cc5f2e60397971db58d5740 net/mlx5e: set the tx_queue_len for pfifo_fast
2d13e96626ebd8efe92a72a6f9a6b9977c188102 net/mlx5e: reduce rep rxq depth to 256 for ECPF
09ac3ad1461a4d2b434a8001c5faa8c19d0472f3 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
4d04ab1aa0a2fdd0e8d1c5247446b81c945141b1 drm/v3d: Add clock handling
2ce55a4253cb30a8e9d973a23a8fb546f86e43fe xfrm: prevent high SEQ input in non-ESN mode
3b859586b71834f61afdea27dfba83ea84d32a0f wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
0ab695f88184b847aa8f169b6ac1d98d3e29b49f mptcp: pm: userspace: flags: clearer msg if no remote addr
4ad96299a8e3bed9b9e96386f29d4450b524abad wifi: iwlwifi: use correct IMR dump variable
96430ab27be1c98efa85e51424ca94df088e36aa wifi: iwlwifi: don't warn during reprobe
6b9a4fd5b7684ced5e6343a05f39cd2d38f319b7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7dae32da6f0823fba7e84c7bd26d0606517ea879 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d9bfe8940c7aeb0801cca98820b8b6c781c1fe7c wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e6f7b758fe94ce54796eb203f9dc0dbbc2dd2ab8 net: fec: Refactor MAC reset to function
5ef692212a09e8b77b0005cef03630b70d4d2cfa powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
ca9804a6ec0f3f858e29d1ebabdd9bab6f7e60d3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7ea6b52c0b0580b93384b66f078d5bc2290e650b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7fc157b83468f9882658530ef0a6ea283d71c7d8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
432e76c953cea7ed879ffb5643927b473c273269 r8152: add vendor/device ID pair for Dell Alienware AW1022z
1d91ed8bfebc888d7bf4ef029e611d44d8e02570 iio: adc: ad7944: don't use storagebits for sizing
624c1c53ceb77b8f97470c35fbe7a757b91bb2c6 pstore: Change kmsg_bytes storage size to u32
5ac774b07e1baa9dd9ac48780b97b49904b407de leds: trigger: netdev: Configure LED blink interval for HW offload
98dd9c464bc2bee201a4adcf2fd9e4459233d192 ext4: don't write back data before punch hole in nojournal mode
1b5e2f6f1066e72b3c44682a6c1a8dc6dfefb032 ext4: remove writable userspace mappings before truncating page cache
15dd5d0e79697512ada22d2b4a2e410f59955feb wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ae369f07b36f8485c05552e73919adbc7e15f1e9 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
31e093c9796686abca13a9b447ca21a6226250ba wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
63200b997a049d59413b20aaacdd7d35a65f4d12 wifi: rtw89: fw: validate multi-firmware header before getting its size
534bd5c0add751cc8262dff1a728a39a37cbb95d wifi: rtw89: fw: validate multi-firmware header before accessing
abfb7f5edd98672e8351e62610f88fe13f98c555 wifi: rtw89: call power_on ahead before selecting firmware
301aec586706fec026cbd4752280b1f7ec46e0bd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
88d4b0612ebd53308dbc91c710fc63cc3d1b9c85 net: page_pool: avoid false positive warning if NAPI was never added
3c39809419fca14fd139d8627007ccb34c07cca6 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
1cb05e8c4bb340e1d65126d49dfe8734055a86dc hwmon: (xgene-hwmon) use appropriate type for the latency value
3e6ef949f7ced714f8daacae63bc7ec830764c21 f2fs: introduce f2fs_base_attr for global sysfs entries
e063366dc688d9b4b3018a5dfab16c3ec58e5429 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2f3571890063890e39036c662bf1a5c57a4a6c0a media: qcom: camss: Add default case in vfe_src_pad_code
0af6dc3db0fbfd5a850bba5d90291a534f6d1c4e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
d7072dd8f37cd2e2e56b1ba6c73fe413c3ddd2de eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
9539df599d8ba431f8821fc2af2dfd82fe266241 tools: ynl-gen: don't output external constants
a87e366d5cb9dfdf1543c182b148818f9d5692b6 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
c12b39cb19169473677590d3b75fd45f4ac8356b cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
b5cdab122465cc4d98f20bad7c5db969e31d6caf vxlan: Annotate FDB data races
3dd54dee6562f35c2a878839e96893e2808e96b8 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2725c1be52f6084a282cd919e57ade0712e184d2 r8169: don't scan PHY addresses > 0
f155b11b9e9a5da1b8a941d2c42e6a730c4d8ca4 net: flush_backlog() small changes
0586ba4638c97b0f11612efe741f90cf88a2ec68 bridge: mdb: Allow replace of a host-joined group
938e9fe804e8878d4c68a977a996867b123a7246 ice: init flow director before RDMA
f6d4871cde61e7163bbfd452185557318cce1729 ice: treat dyn_allowed only as suggestion
c7fd2e0f42da3ef346ea06d35de99428107df377 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2445afda1b41f7e3d51ff3443eca350e5264d20a rcu: handle unstable rdp in rcu_read_unlock_strict()
33e8d5255dc8a5cfd7354e2ad003c4d9aa1646b6 rcu: fix header guard for rcu_all_qs()
7a27f1d336a7c2d08ef7a57c18f7cc7cea415292 perf: Avoid the read if the count is already updated
28f0099f8a340e6767410fa4b46673fb2ab5e0ac ice: count combined queues using Rx/Tx count
367eedad9ffa213cad06cc2bc968d85987e0612d drm/xe/relay: Don't use GFP_KERNEL for new transactions
48f3b0a23e812d2f896061d9957fc9c44855ee13 net/mana: fix warning in the writer of client oob
c7ebb061780271e8442f6a55c9ff7584832cc057 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3f27bce95f26a5c4c4a6c21abb783222b33f5ba9 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
d9ee9c8b14de868140b97cf25c71670e3ebb196e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1aa127edae407b8d9fe3f807a407aadc059e77ad scsi: st: Restore some drive settings after reset
908224506fa67eec37b601f2d0d2f07a7a54beb9 wifi: ath12k: Avoid napi_sync() before napi_enable()
19bdc2dd724b4227b25deca7bb5481b3317d8cc6 HID: usbkbd: Fix the bit shift number for LED_KANA
6b04eae14c5a34ab6dae1ad83b7fefcf508fc3fc arm64: zynqmp: add clock-output-names property in clock nodes
5a9d1f28ce7de7daa8945f7680b2b6bb9b2435ee ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a4a63a792cc8230fcdddd2b6fe672b7baa9ce21c ASoC: rt722-sdca: Add some missing readable registers
a9b48ad385d07656895f86003a21d880ce4140a2 irqchip/riscv-aplic: Add support for hart indexes
306fdf7e3ecf8320a58942899d53546467b133d9 dm vdo vio-pool: allow variable-sized metadata vios
2671cadeaceb97d3fe62e5a7e98259c640d695c5 dm vdo indexer: prevent unterminated string warning
ab9044e773c6bbbcd1fcec02a087b0ff03bce7c7 dm vdo: use a short static string for thread name prefix
ded20800359cc5d3deb56716159480b80ec5e642 drm/ast: Find VBIOS mode from regular display size
65dfcbd7578a5feea52a59ea5241c10bb8358ed1 bpf: Use kallsyms to find the function name of a struct_ops's stub function
b70a3ab085f3e101287daa52bcd68093adef553a bpftool: Fix readlink usage in get_fd_type
81223253a63bcae9117b030212b5d58907b9b837 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9798f1ae139210791b392df826966008e160f7c5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
783b7c99a6f02356f32871758eb422642891bb74 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
f71ec4122fb4a4135351821acb90b1931da41d0d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
4e925b25eb5cc9311eb607f48e75da4390cafcb8 wifi: rtl8xxxu: retry firmware download on error
3877b342276d0ff125f8e74157cd20b90c9b4dca wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
647eb76d17aca2cd6808d1fa6e216391a68bd267 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
72604fb51cbad0c6cae8ad1cb58bb4999bedb44c spi: zynqmp-gqspi: Always acknowledge interrupts
be5d967508e1a830c30d17553eb06a446d54d95e regulator: ad5398: Add device tree support
3c91b6448928986a67723a9795c6b6db5b6ea0a2 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
26d80c50df0c28811bd55342d9a038018e82391e accel/qaic: Mask out SR-IOV PCI resources
db5db8958ac348e60ac7d9ac3c5a63e1492fe2c0 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
07ac2541ddb0d1e576ce424e3a19850b29c0a3b9 wifi: ath9k: return by of_get_mac_address
a1947909e94f7e3cf43ede2ca57413a4f4a21b25 wifi: ath12k: Fetch regdb.bin file from board-2.bin
39809e1465e9a88065a1b32e95933a69a71c2d76 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
a82f1b25524cc7799c2c19ead358fbd6df4d1dd9 drm: bridge: adv7511: fill stream capabilities
8fc7c8dcf7dc7ba97270fdc9fab169364a581dff drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c333bf61918c48f0ca1886029b563400276b1ec4 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
9b85fcf1b3e837b5d8c41da0b596c970d5d8b2c6 drm/xe: Move suballocator init to after display init
febe70f19a8d4d605bf30c162592567d8fb3b184 drm/xe: Do not attempt to bootstrap VF in execlists mode
dec69dcf9d6e384f70997f27dddce380497ff574 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
73eacc5b210e86b959989a771f904d69a17ad28c drm/xe/sa: Always call drm_suballoc_manager_fini()
9314d0e17e7471b17ec836af423b3e8d415c4b33 drm/xe: Reject BO eviction if BO is bound to current VM
3fd9857e9b6ea2035b8de56ad72fe6366a22e4cf drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4164b64b1f1ae1fc0a7f8b3d145835e336586e57 drm/buddy: fix issue that force_merge cannot free all roots
38ffd0d8fcecac0e66829bc0b418aadafa09e0d4 drm/panel-edp: Add Starry 116KHD024006
6f02af1ebf2a594c23dddbd164f95279cf11e44d drm: Add valid clones check
11da6e84d485d501d2dae6788fe19ebf0e67ce95 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2e5afd751ec35be6612bc13fa22ad2f5be6e6e86 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cc44d25edbfc523fd90d0c07b3197791d512c81 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5691fdf2a1605ddea297a4814da1a58626d4ec7e smb: server: smb2pdu: check return value of xa_store()
0cae997746e35841682135994b28f3999c5077ac platform/x86/intel: hid: Add Pantherlake support
7b400b250ee34d99c4b7da62e9c61a81acfea3ad platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ba112e0a6d36551c767ea0732adef4f7fdfa08c4 platform/x86: ideapad-laptop: add support for some new buttons
70c7c8fd754937e212dd48cc927e2027d6993444 ASoC: cs42l43: Disable headphone clamps during type detection
f034c553611cf9ec5065cbac30f7cd1c7278b0f9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
dd82c8083657adeb0234eb0cd775a1bf5f256bd3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4bb5dc7bd703322bc02a9fb90479cb8cdaa22c01 nvme-pci: add quirks for device 126f:1001
d49d943148bca3cb78160c2c572412ef73a2bf3d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
61298a2f1d24aca972258ef3b9bab947c79a5182 ALSA: usb-audio: Fix duplicated name in MIDI substream names
c12d1fc19b6b2bd891dfac757a8a2729f9f7d0c1 nvmet-tcp: don't restore null sk_state_change
1c6c2f0318a0c009666556196f4f510dab0ad458 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c4dc22d663669d788a1e4fe3ebb795039141c8f2 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2f4fd817a2f33f40b55a4e692f30e90f6388bfdf cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
0c601dedb1235d2f020e5c5c12cb69f2250385b9 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
1482070a11909391a391a8deb485b5a8216c1eb0 btrfs: compression: adjust cb->compressed_folios allocation type
ec6186493221ad99b1682e331e03a161abe2d41b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
139b9ba69fc2611eeeb62ca86bdb641ea7fa943c btrfs: handle empty eb->folios in num_extent_folios()
fc42e0470ccb7df120bfd7010bf1988debfff95b btrfs: avoid NULL pointer dereference if no valid csum tree
d8c868ad625f0a28bdd912f86d979d52c55e6af9 tools: ynl-gen: validate 0 len strings from kernel
81243673587fe20081b8fcce55a4ac4ca9425cbb block: only update request sector if needed
88be767c629df8c0758b4d8558d1191d08e7243c wifi: iwlwifi: add support for Killer on MTL
86559487055a8cbb276ef5a0612bf947a27dea9d x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
59c777c5e13695094bc779456bb2508c6fb46536 xenbus: Allow PVH dom0 a non-local xenstore
eebb979b098dd95ba6317ee3e43021d8a4c68904 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
a8fad8b12ba7ff6dad2feed19037fce52e1d8c14 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
070fe5567b4845d6e440e02e000cf3cbdab8d8cb soundwire: bus: Fix race on the creation of the IRQ domain
c8451d71b02f884eef2d7d583a58fa02f8fb22f7 espintcp: fix skb leaks
8c8af3bfa3fe174a2b0546bcd2b37fdff7b31e0e espintcp: remove encap socket caching to avoid reference leak
e54559fbcd85bb7f98cdfc5642cde70134ccc2bc xfrm: Fix UDP GRO handling for some corner cases
c0a3564926a552a5edbf23a7c2b8a490c18a715d dmaengine: idxd: Fix allowing write() from different address spaces
87c21c2c86bef24c26df8e44f2aa96d01317e476 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
2943e21bfdb2c3c37a543c101f6f4f228c8c9d90 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7d59d5ae661711e2866ac423a792eff62b3cddd6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d94b3675f1b318e3029a7bdb90efbef577e543ff clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
669045b09790fce243357bb9c4c6e51318a29ec7 xfrm: Sanitize marks before insert
8ce90d07f2b9446904a57b30be7e53d16ed12893 dmaengine: idxd: Fix ->poll() return value
cd0bb2398b233d339499bfb7355de6f2496a0f32 dmaengine: fsl-edma: Fix return code for unhandled interrupts
af2206aac992139f9f698cd8f5fa1dba4b0c0610 driver core: Split devres APIs to device/devres.h
eb6c217ed1977a5d9d17cb6428f8902c996c95bd devres: Introduce devm_kmemdup_array()
bc7e4d4974dbe37e3d8779fbe0f1c3f41de4f3b6 ASoC: SOF: Intel: hda: Fix UAF when reloading module
bc3acac5d06498e250aeb160c8739cb506a66680 irqchip/riscv-imsic: Start local sync timer on correct CPU
18e190a587483d0f0bd2e4ae20a347a272a39aa3 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
7c0b5fd976ee8424cd0e10851e74a40deb2f4dbe Bluetooth: L2CAP: Fix not checking l2cap_chan security level
be14405e8addc1f0da671a3ff338e24399b941d1 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f44df82d487bdba58b0ba7e2986e1bfb9f5385ed ptp: ocp: Limit signal/freq counts in summary output functions
71f9f2be1e47b942201ae2124cdbfe9edca33508 bridge: netfilter: Fix forwarding of fragmented packets
387a7c384b389aa7f24e4caa2a0fde5a0430a2ca ice: fix vf->num_mac count with port representors
253c8bbf23aa4db9f33619b19a7a36fb6292e254 ice: Fix LACP bonds without SRIOV environment
373554940f16e422e28d8d1156f9bff05d8e426e idpf: fix null-ptr-deref in idpf_features_check
a081f2569f0ab37195f1ccba7e7e321175b1d7ca loop: don't require ->write_iter for writable files in loop_configure
227242844e1917345e867fb91265c1059bfba98f pinctrl: qcom: switch to devm_register_sys_off_handler()
6f7ce661abe8376b6c25524983214d1604555ce6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
854c54f948c20f53daeebf3fba96fbc411c179a3 net: lan743x: Restore SGMII CTRL register on resume
74c40ab75c19a17c20ab8a1c3bc2d524f719736a io_uring: fix overflow resched cqe reordering
b5ae559cfe770f95a3714cfe4461b461db7fa765 idpf: fix idpf_vport_splitq_napi_poll()
aecedf1a3597c0209a14c9be52dfc1b14f0d7d1c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
794ae70ce012a937436d91551b3e88beeb41aa97 octeontx2-pf: Add AF_XDP non-zero copy support
e56121ff8edaaa3d9510d4c6d6321da765a5f475 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
044d5d9d9706ce192d7ae4121f39d625935ce5d1 octeontx2-af: Set LMT_ENA bit for APR table entries
b6ea3b0d20b3f0f1ed6785d6af33542b4a0de216 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
56069473a50e2afa8ae53aa5ec149b059853b5be clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
edc71baf467475bf5ac025cca2f99222319623a5 crypto: algif_hash - fix double free in hash_accept
08a6b24682337b985501efb28d0008d613195840 padata: do not leak refcount in reorder_work
a32ca7d469657b528a8c9fb3d31af7f11e6d94d5 can: slcan: allow reception of short error messages
2dcfb9bcbd8173dd6e778bc0ae09d561fecd7a79 can: bcm: add locking for bcm_op runtime updates
4e469f41be8435a0e8196853897a92bf3e71ece2 can: bcm: add missing rcu read protection for procfs content
a1b6c6c3b3278d23ce83c6b98690cf2af2842715 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
52e54db1349b65fcbe369af9c9b3727b3414dd4d ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
16ac102fdecaf7ca8ccf0926fe53d88434c0547f ASoc: SOF: topology: connect DAI to a single DAI link
465ef584e39360b355436f0dc5ad6f56d8e85b83 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
2ffe385dbe9f092e4ece2519e42596004ab2d104 ALSA: pcm: Fix race of buffer access at PCM OSS layer
945bbaac1fd0d0d2dd0b568d5364fe8c420d2531 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
91c6a20ec17111fd070feda73ac9947f0cb9280f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4f985aaad4125586936a5960fca9d7a961b46b2e can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
16d6832b1fd05cb975f9e9351aa415dba860272e can: kvaser_pciefd: Fix echo_skb race
211003c31745be26c9abafc85e89cd4434c92710 net: dsa: microchip: linearize skb for tail-tagging switches
0c024d3dc380bcce623cec79a2a9e20ef83527ca vmxnet3: update MTU after device quiesce
075a6e44f6314798b73234378d7e73dd3b39490d pmdomain: renesas: rcar: Remove obsolete nullify checks
314d77877de2321b642025d3a875ecb70b21d9a8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e99d520c3203fd0acb47b244f2d482ce4cf63cfd platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9c9ebc052c8b2cec897a63bc02ae8d49d9fe71b4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ae3afe6092c3c968a4cf6d91d9b9ccddb970e08d drm/edid: fixed the bug that hdr metadata was not reset
13f9f6c7f035ce44510b4988a648bcbf692fc893 smb: client: Fix use-after-free in cifs_fill_dirent
38b11417f15a70ef76913560e5cffbc6fcfe698d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1dc0c4b8fccf7cc01afa5351c1f4047e9d0fe523 smb: client: Reset all search buffer pointers when releasing buffer
7f15c06ccfbb6ffb014204079bd4c2e6845e9e76 Revert "drm/amd: Keep display off while going into S4"
bb90cab0fdf12a0f1aef77579388a545dea6e45b Input: xpad - add more controllers
4c0f4fa4262a09645341bf93696e9847a2ffa45d Input: synaptics-rmi - fix crash with unsupported versions of F34
a3a00d1dc6a7dc0c7fb25de447e10b1502eb192b highmem: add folio_test_partial_kmap()
174a702c354a711d2766e7142abe459cbf501069 memcg: always call cond_resched() after fn()
e27651b6af4b572d498e8420c055bb5b79c4b3f9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8dfc751d7d97c8deedf4144d6da79b44530e98b mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
e2f3759c193214ff61718f48a163902075f886d1 mm: vmalloc: actually use the in-place vrealloc region
44bbd4efe5145de342be65796413f7e35af54aee mm: vmalloc: only zero-init on vrealloc shrink
3ec951b944a17230f14eacffcffc01431687597f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
264ca70c089e2d0f9fd528bff24d008c7b15b1ff Bluetooth: btmtksdio: Check function enabled before doing close
6fadfeec7c331ba08173a4295664dc2c053fe0ce Bluetooth: btmtksdio: Do close if SDIO card removed without close
3bef11c7838a889f7069ec400b97059674f37cc1 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
01b07bf86083bbfba7e138f3bac4d65d7f628ab9 ksmbd: fix stream write failure
cff3a33068d18d4bd7e6af1f32e536e776daa519 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
44ddc4be1873acee25bfd82c54165a54c6c5049d spi: use container_of_cont() for to_spi_device()
40c050f18e84fdcca3260c28c5524429fe7834d0 spi: spi-fsl-dspi: restrict register range for regmap access
149ed3d13ef15cafde7a8f32ae3708fe28da068b spi: spi-fsl-dspi: Halt the module after a new message transfer
ae5cfa2e42ed000c0e26cb6e19b8f5f58e5d6078 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9326dc9253fcf8cbf384fcb9620d064b6ad24c5c err.h: move IOMEM_ERR_PTR() to err.h

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543148214cd0-788d85da1ac1.txt

37dc4be6e2e3cb7d0cfdec021cd28770d9a71b3a drm/amd/display: Do not enable replay when vtotal update is pending.
5e6fea1796d762e2a948cc4c887b468f584cfdc4 drm/amd/display: Correct timing_adjust_pending flag setting.
c61c3d5cf7d5439272acdcb0d54f299ebfbbc5bc drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1835647326df9e2f06288d63de868420b2cb5926 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
24cb3e12558d4c12a81202a6f135ae92948996bc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f326c183e21cb78fd86263b87b3da9f4d9c031cc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
43661552a08d7d23738ef1cc49b9446084a662ea nvmet: pci-epf: Keep completion queues mapped
80786191f8621130cc5f84f4ec0e9ead9b260738 nvmet: pci-epf: clear completion queue IRQ flag on delete
89463f731cc0f0e8fd512f291d0d0fefdbfbe232 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
67751c0e6f932551316350bc38eaf0d8ceb33727 nvmem: rockchip-otp: Move read-offset into variant-data
5d74ed458663491a3485cc831c1be15ad5884ae9 nvmem: rockchip-otp: add rk3576 variant data
8e58b0bb4fcc100df4bb7733ab6ecf49332a3e39 nvmem: core: fix bit offsets of more than one byte
b886011a9b6b0b7ce37946779e840356b807d5fa nvmem: core: verify cell's raw_len
00694a59367f7d91e692545d8153f80054689e32 nvmem: core: update raw_len if the bit reading is required
eaecf748805d86125e7b63f0d38520b5d74c37df nvmem: qfprom: switch to 4-byte aligned reads
e276cd8bc4def7818ca2bc652c3ca4db8ac2b31e scsi: target: iscsi: Fix timeout on deleted connection
9ebddf65960bd69c5c59268da8ef629f88ed8d1b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
ac4d133b2ad3d2bcf61100e51dfc9f486ab9c874 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
fae15b806d24bcc101c1f8e9bb66c7cfcb9b74b6 dma/mapping.c: dev_dbg support for dma_addressing_limited
a7cd254fe7e2bb1cfc6870f7e0f9d609b9df5757 intel_th: avoid using deprecated page->mapping, index fields
f31de33eebc3de8a44af82c25be3d0ae789f76e9 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b20dec007b8506d86b132ec82b1543a0f8188bb5 dma-mapping: avoid potential unused data compilation warning
7ed491f6badc53ac3790f48f2dede88a1502e00a btrfs: tree-checker: adjust error code for header level check
d81b52cead259bdcd37f4c1c2c938d14443571d8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9b8783f9fccfa03bcb8ae49518be76a6794b9095 vhost_task: fix vhost_task_create() documentation
2176686d0fde2cf60c9efbde0bd7724c0f58fd66 vhost-scsi: protect vq->log_used with vq->mutex
92d8828bac03715af86ace6a842e964d32abb37b scsi: mpi3mr: Add level check to control event logging
0b3f738dc4343b060c9022a41950ac51ef6e3e1c dma-mapping: Fix warning reported for missing prototype
ab07fcaa1347c310c317d45d5fca1b9cc095ce84 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
bee5c433c56d4eeb773c657950333249cb221ce6 fs/buffer: split locking for pagecache lookups
6bdc26a41fbc41643441bf43adb62036298fea5d fs/buffer: introduce sleeping flavors for pagecache lookups
70808d4901064d8bc90fd8e1cf1b9b5f78a80788 fs/buffer: use sleeping version of __find_get_block()
8205da371b0211328f5f438341d5721b3d7bb05e fs/ocfs2: use sleeping version of __find_get_block()
c3f1476062c444623bd6f41825389bc772cf2110 fs/jbd2: use sleeping version of __find_get_block()
2d7a0fe1e5dd5bb933827a0b5aec75b4a5389b83 fs/ext4: use sleeping version of sb_find_get_block()
46cdfe28c5da34361d2dee6c08d604391efba986 drm/amd/display: Enable urgent latency adjustment on DCN35
a99b91585481875f75dea9abd60d3e0efc5c0c29 drm/amdgpu: Allow P2P access through XGMI
910b986e1db2ffa2df4a3cd3eb55f122d00699ba selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8952fd2b84e5380de07a4949d29106fdb25c827e block: fix race between set_blocksize and read paths
5bf3046c5a680fe4e9ef21384db5a4b1f90a27d0 block: hoist block size validation code to a separate function
fb758c0aae2352a603b36ab2931491a48dca2501 io_uring: don't duplicate flushing in io_req_post_cqe
5d4a35f5a42a7289b50ffb4fda486f5d1af142c4 bpf: fix possible endless loop in BPF map iteration
1d946ddfbc7e1ae07448b360f8252d28995e41f2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
dfbc6d8f733d46ffb0f939d3d5e3976df1225dac kconfig: merge_config: use an empty file as initfile
5320e6de43e06cefa4f6651212897de1901a1f31 x86/fred: Fix system hang during S4 resume with FRED enabled
822df07dbec3650cd0e097dcb2c154e0553ce08b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
09d680aba5b3b9712aa80c070ff71340d4873c1a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
844d9ae0800aff14f66602038220f87c86461828 cifs: Fix querying and creating MF symlinks over SMB1
d7213b82986fe9c6bbb69f66fdb5172b026c0f96 cifs: Fix access_flags_to_smbopen_mode
503a027f0f2baadbc1ad5609640f67f82294127a cifs: Fix negotiate retry functionality
b7f530e79460fb59392604e7ab163e9081187840 smb: client: Store original IO parameters and prevent zero IO sizes
7bc525dff2e124cc365ea74a33a03405465e53ca fuse: Return EPERM rather than ENOSYS from link()
b1f69797d8f8fde868ec3be406858bec461777ab exfat: call bh_read in get_block only when necessary
c569c0d41cd8dc746736b4573943900ef2147433 io_uring/msg: initialise msg request opcode
8ed1f98ce22e3dfa8aed6bea56a6191058317025 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ff02a9f32150c23d2bbc4c6cee22120a932219d8 NFS: Don't allow waiting for exiting tasks
daf20ea1085e03d0d0931bd3f95d92a9d996c042 SUNRPC: Don't allow waiting for exiting tasks
d7bae14fa0b4c7aa3092bf2378bc86149fd2741b arm64: Add support for HIP09 Spectre-BHB mitigation
be4a9500384993809db83cea01bcd3cb0a4c9381 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
de36b7629d9d4860819bafd1019b40d3408319a6 ring-buffer: Use kaslr address instead of text delta
120c927839cb3df2222302af40ca9e952e360a5e tracing: Mark binary printing functions with __printf() attribute
eedcb424035957df6328c49caf288d5c4bcd6c10 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
976b965e66d0f941ce4523ae34b09c0c69713ce2 tpm: Convert warn to dbg in tpm2_start_auth_session()
5dcd8c68fc42318f419ab75f3fc7d100ea61cdab mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
9f232134d49847166d1b046fd79d950066c0d5cc mailbox: use error ret code of of_parse_phandle_with_args()
c1e3c199aaa7534e07a767b6e2350449b29bb16a riscv: Allow NOMMU kernels to access all of RAM
870aabf7a92791fef65727d6e3b86f31ca3953ad fbdev: fsl-diu-fb: add missing device_remove_file()
c52bd98bfe6ce61f8b384fc1e3e0b6aa264ed73d fbcon: Use correct erase colour for clearing in fbcon
3ee5731c751fe854d08df0f4f5ba6a58a2961e90 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1192336166d9e5b1310ee57eb8c5ba229077c5e5 cifs: Set default Netbios RFC1001 server name to hostname in UNC
3b87ddf670e08111b7a7c75bf65d5d4d3ede24c9 cifs: add validation check for the fields in smb_aces
4e39de634effbbf3964cf65c341230aa581532df cifs: Fix establishing NetBIOS session for SMB2+ connection
2620202d3aaa70fecd5f90717f74d9e60625c793 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
bd2f5c6ba7e94efc99418c375de31febc316eb5f cifs: Check if server supports reparse points before using them
01d8bc9489796afa1c7a958640f69303e6ad4063 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2a0442889f7c7687e2a4fa3bf8d12854f6c562de SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9d3dc6e1b0dceb8275977b0af505bfde69514783 SUNRPC: rpcbind should never reset the port to the value '0'
7db3aa6f84e507a91d6cbcc0f55426cfcdbcb4a1 spi-rockchip: Fix register out of bounds access
1006369e8c14180bd9e377afd1448bc9dd54c759 ASoC: codecs: wsa884x: Correct VI sense channel mask
f3239554377e71b4b0fa4c1782951e089442de7f ASoC: codecs: wsa883x: Correct VI sense channel mask
f424b2a7fd6c19001bd15043c9fce2bc11047e12 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
be0177a072fac13c5b2bf099a6e3d7b81212fd91 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
c75d8ec667e99711ce69ea723d668bd0cd4850d1 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
61712e649bc810bc8780fd91fb69c0d3e861ea37 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
11a63b03ea6e3a54212f2ff52dd6a9a4beb88b37 thermal/drivers/qoriq: Power down TMU on system suspend
45df858a780f21dab3035458e932dff726556769 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f7a2a8af6424e79e6bce26184f45899d1c9decf7 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
9c578c9ff10aeb3207f147333e159a42eaa8d4c4 RISC-V: add vector extension validation checks
52e7274933e63f5634e096817208137ba01f03dd dql: Fix dql->limit value when reset.
ce5f5b0cefbba3731916e0868cddaa8a9571fff0 lockdep: Fix wait context check on softirq for PREEMPT_RT
59b2b46d8cf724fd44eae485792e46b30b3abcbb objtool: Properly disable uaccess validation
2cdea8ddd15dfcdfbe546f42bbb49ca1e26e5530 net/mlx5e: Use right API to free bitmap memory
a2361aea23837272466dc394b7670d0966f0df7b PCI: dwc: ep: Ensure proper iteration over outbound map windows
b6b9c2a5c282fb255542764aca41cacb30ac8a5a r8169: disable RTL8126 ZRX-DC timeout
1672751f1b13c9b997f2f7674644491f02916b46 tools/build: Don't pass test log files to linker
01775fe30bb4ede2dcfabb66c3e5ceaa6903c60f PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
c53ecbe395fe3810661f25ece671aa99dbf32b86 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
d0df68000263fc94c6e88290e9275311ded543b7 pNFS/flexfiles: Report ENETDOWN as a connection error
507bf8df5f05aadc03752e65cbf326d846724dbc drm/amdgpu/discovery: check ip_discovery fw file available
9c9c24d3941da1124b0cec7b4f5c6ee0c97f3b30 drm/amdgpu: rework how the cleaner shader is emitted v3
e9625a51ad37143079016b16df27f17fb1d22209 drm/amdgpu: rework how isolation is enforced v2
d14451f43d7813ee66f80edb4a2edf36c55cb748 drm/amdgpu: use GFP_NOWAIT for memory allocations
910c2a4dfcac4fd4b7de8d9ff66b08b5e0cf9a84 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
e17ccddc31f6a460429b8e3d18d1449a0b4b5be3 PCI: vmd: Disable MSI remapping bypass under Xen
4a944dc0fe60668a35adc2b650ef0139c8ae72ef xen/pci: Do not register devices with segments >= 0x10000
c11f210f245442038c30032488ab225f04ee966b ext4: on a remount, only log the ro or r/w state when it has changed
a33c45f310f19b39c848be8239479ac3a09ab2c0 libnvdimm/labels: Fix divide error in nd_label_data_init()
61c99552c9a2810061b5388d3e307178c6bd3e6d pidfs: improve multi-threaded exec and premature thread-group leader exit polling
fac24e0df7c085c45b7041dbb8166953e7a6f08f staging: vchiq_arm: Create keep-alive thread during probe
c75de1673f0652468bdfe4c02d0139041fdbb778 mmc: host: Wait for Vdd to settle on card power off
0aa2735989958002fc5e12b14fedbc926657eda8 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
447154e4735b6169d5f278c08c77193579b6cc56 cgroup/rstat: avoid disabling irqs for O(num_cpu)
f0e563b33ad5eb7176e0c6e80d2383b6cc3d24d0 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
654e16add1311a395ae9c335b006d916fe929fb4 wifi: mt76: scan: fix setting tx_info fields
a81e765e489765d79c4b0a9de7aea6e93a1d5772 wifi: mt76: mt7996: implement driver specific get_txpower function
cc302d95d27b4514cbbf7f672cb176a044bf034b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6b5d35d36164cb17c5d5a779cd7fa90ebe40dc85 wifi: mt76: mt7996: use the correct vif link for scanning/roc
d081c9365a45d6ae48dac579e7f9ec1dbb3ffb74 wifi: mt76: scan: set vif offchannel link for scanning/roc
328d8ccb0a1ad25beff1db08e081f23cb8e193a2 wifi: mt76: mt7996: fix SER reset trigger on WED reset
c1469d837fc7574ba56b5f148ce9e2641f5930cb wifi: mt76: mt7996: revise TXS size
f72d281c8d74e6bcabf3db97e7fc8d45fe23d547 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e939b01971b03f2665a732a3d5145127fd61e8d8 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
2c1b61c159c2b624009c6780f7602ce40643f890 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
28a3a7cfb4dc2f956a92b7071fcf0e25bbe126d8 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
a50823ed475fc6aba548562d016dd6aaf198047a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1b4c13535d507483fdfbfa0c69b932a1c9fdd3d6 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4a16eec1ac9d0cbe7d2a1d3ffc1495e88ed494a9 x86/smpboot: Fix INIT delay assignment for extended Intel Families
c98976ca0985f7b495e125257a4aaf7ee3e29afd x86/microcode: Update the Intel processor flag scan check
fc2ff4bbd07ce15c0549e3eaa2514b09ef3d9d17 x86/amd_node: Add SMN offsets to exclusive region access
ae9d9f007b5597967872ee9559bc2ea9d449ec23 x86/mm: Check return value from memblock_phys_alloc_range()
d87b19404c142a13a313373727f796de4da9ddc7 i2c: qup: Vote for interconnect bandwidth to DRAM
843501cfdf1a9817d93f6413349eca7b49d25feb i2c: amd-asf: Set cmd variable when encountering an error
39cd886bac08780e3e408b4870700ca113c3bcd5 i2c: pxa: fix call balance of i2c->clk handling routines
a975d9868a8abc207a84291733b42c8f5c3b96c3 btrfs: make btrfs_discard_workfn() block_group ref explicit
b445b948acbd3084dd029c7f7e442d80b63bcce4 btrfs: avoid linker error in btrfs_find_create_tree_block()
473cfadd62c2ca8699621baff869ae6b47347b0d btrfs: run btrfs_error_commit_super() early
ee2465dc2bcd4c73c87719ecba2e08508d9fc79b btrfs: fix non-empty delayed iputs list on unmount due to async workers
f2eeec852bb3366ac3035c553c0e9e1550ec3f7a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f191ad859f49063a809587f6fbd13eb06be9de2f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
57ae11c8571bd63d578d04369066acce60804bb9 blk-cgroup: improve policy registration error handling
a7124ea52f2c1eeca5c8101a7ca0e89300b303a4 drm/amdgpu: release xcp_mgr on exit
a59a18a18ff5771140c067306eb76dda104e0bce drm/amd/display: Guard against setting dispclk low for dcn31x
473a0d566f37e04578c1be7e597932daf8bf07ec drm/amdgpu: don't free conflicting apertures for non-display devices
42d6e53642a270fb651037c440a98a0dd9e6ac4b drm/amdgpu: adjust drm_firmware_drivers_only() handling
f88a42616902b1f85054045a4c684fe364ea5987 i3c: master: svc: Fix missing STOP for master request
8899ac16874c67c29016bfe4473464316a0e06e9 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
fb1195f4de33161a47f397ecb78fbceb6bf443c7 dlm: make tcp still work in multi-link env
33ad3f043580289d1595fddeb67b60fc3fe004d9 loop: move vfs_fsync() out of loop_update_dio()
bdb1cbc87b247d8f91be7e4347971397f8ad1c9c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d771bcc0c6f472571e914078f24d555f3617dc71 um: Store full CSGSFS and SS register from mcontext
5a738f7f6bc1ca51b808e7844d7da337c6964231 um: Update min_low_pfn to match changes in uml_reserved
8e2c3c42c4015ce13387633a52189f261392d5dc net/mlx5: Preserve rate settings when creating a rate node
aa5af865561312a28a6b685862b8efc1e3e91286 wifi: mwifiex: Fix HT40 bandwidth issue.
c323d694cdd49646744b6143e8cee24e174f8cfe bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
3d424b7baa3a9daa93e02318013134b0aff2c475 ixgbe: add support for thermal sensor event reception
5beac5e007f9babaaabcc0752e1197647e770737 riscv: Call secondary mmu notifier when flushing the tlb
3be9f232f7c4f93fcc51bba6e36b9a5fed79f216 ext4: reorder capability check last
605624a97fced63efa9ae4a445ab34a14c4dc463 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a8747aff32614b9ae2248bbee4a0b587726fb1b4 scsi: st: Tighten the page format heuristics with MODE SELECT
29510e82a6c024794f81e6372c2b369bbdf5f1b0 scsi: st: ERASE does not change tape location
aa2df8112fa2476a618c721a4f0f98165b90507e vfio/pci: Handle INTx IRQ_NOTCONNECTED
cdcbbe4335d5638cc55e89322bb27ee258d26d8c bpftool: Using the right format specifiers
8ca797f195b57e8491eee4f3326d2e606e62ff64 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
75086fca19738ffc9749a695bda0d979e6f1356d bpf: Return prog btf_id without capable check
c406a73dd6893b8aed7f00935a694dc32707bfed PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
27b008acaff3dc9a98ee29a48d2ef8df110d4991 jbd2: do not try to recover wiped journal
0b7de380caae4e6d452d47cd0f2f9503bdff7641 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e8e8f3ff8daa65e91d8d0a8914d60e5ad7eccb9b rtc: rv3032: fix EERD location
71ed93ea5ffaa075ac822a1fd15efbb7650204cb objtool: Fix error handling inconsistencies in check()
5934a49df4cb06a624697c331e83032a7c579512 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9e7309d1e1036d3a6b461ba92b00003bd63813c1 erofs: initialize decompression early
a048e31bfeafcf59e7ce4f98f584443350270d19 spi: spi-mux: Fix coverity issue, unchecked return value
24e0d20cdfd87ede1b3be057ff3fe20dfcdb0667 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
1818935603093508bee6aab2de5a3ac499b82b6d ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
ca01343181c9fff032f40a12d8ae28c80ec4a74b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0eaddabd9bf9eab6ca5616ea101a8a3c8c581f3f kunit: tool: Fix bug in parsing test plan
c2daa9dfe7eecb5e89d620f06deb53f3ab122fbb bpf: Allow pre-ordering for bpf cgroup progs
b8c16e20531245fe56f4ba5d2c88c0d5e6511734 kbuild: fix argument parsing in scripts/config
ff00b1e99d9689fb140b8015c5bb8d121c79e214 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
83912d7ff7153e004672835f2871704de7ee4dd4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
0b36ada902bb4a13737a4a5c50d3f1e84d5caea8 dm: restrict dm device size to 2^63-512 bytes
d7a80c089775c7ab7bed560c819ed121fef68f0c net/smc: use the correct ndev to find pnetid by pnetid table
ce78c313b352af88829ff1e7b7203c304f1511da xen: Add support for XenServer 6.1 platform device
c682a3bfd981fd18c5d20684064b3d03d7a5bbba pinctrl-tegra: Restore SFSEL bit when freeing pins
1d3efa75896e047e12b24d3c541b13f53ca72982 mfd: syscon: Add check for invalid resource size
05b9a82cdfd921d290d21c394f17ac1b9e9db1a6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
58478507677af04ae42509d19c2511d85d5d63ce drm/amdgpu/gfx12: don't read registers in mqd init
fc68b4eca9b973c38c8f679cface190071de3f74 drm/amdgpu/gfx11: don't read registers in mqd init
ec30ea60e9867c69925fd859ba9850c2ab19e6a5 drm/amdgpu: Update SRIOV video codec caps
3bc9d8af78d841dc00a494370a0ba75c983e88d3 ASoC: sun4i-codec: support hp-det-gpios property
814f5fa80f38ec98e69d148d103a60a5736b8c61 ASoC: sun4i-codec: correct dapm widgets and controls for h616
119268bde5c5f657bbedb98c415a60eeda4e1455 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
957f59eb9d3c70fa05da507d535cffae15379e6e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6f0cbdbe158e7164a54309fb3700e29aa0a3c6f3 leds: leds-st1202: Initialize hardware before DT node child operations
3b96649638189654372f0c451cf2ce00158a75d9 ext4: reject the 'data_err=abort' option in nojournal mode
18b203c82223979d240d1caa8e20f6e8178b7310 ext4: do not convert the unwritten extents if data writeback fails
5d831f6eea7a7cdf4945c29f996a64fd872979d2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7a514a16408148e7ebd7a9b5cab7cbcbb2530bfc posix-timers: Add cond_resched() to posix_timer_add() search loop
f57ac976f3ee1357c725d03deafbcd1668548f2f posix-timers: Ensure that timer initialization is fully visible
28ccc28e09db980af40bff2bb31ea4b72768ae87 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
159e491ff2dfd212afeba476285ba3eebd8d35fb net: hsr: Fix PRP duplicate detection
7284ae37759308a93516496c79a9d3a624a0cf72 timer_list: Don't use %pK through printk()
446ee1b67594e70ba06621886d65ac7fb078348e wifi: rtw89: coex: Fix coexistence report not show as expected
d73b7631142637c0dddf45a521f7a8bc8ac2851d wifi: rtw89: set force HE TB mode when connecting to 11ax AP
1edfa01439d8d111c74ac7b77213a8af2d063ddf netfilter: conntrack: Bound nf_conntrack sysctl writes
699339702e170836a7efd430e5ffcf920654a81c PNP: Expand length of fixup id string
d8c30615b663d4a62585b7094d1782e9ade4e146 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
77426013e6bf93aa524ce52ec94870ad82397160 arm64/mm: Check pmd_table() in pmd_trans_huge()
336782cb7bd2e8ab597de51f945cb039a74fbfe7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e7ca4b2f126c524bef24d7a1056e730b5018f732 mmc: dw_mmc: add exynos7870 DW MMC support
c307a48d48176b87b09e7114705922561233c529 mmc: sdhci: Disable SD card clock before changing parameters
243d8af88c6a32af16bd8503355d1d7b975664d1 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8159a85482c9d9ecdea04aef9b8c776ded1e89ad wifi: iwlwifi: mvm: fix setting the TK when associated
b6df55353fcb2864e4d1a752a43a7e9bafd45a35 hwmon: (dell-smm) Increment the number of fans
32a5b74ba002b99f56d57a2bf5f2e64c61d55779 iommu: Keep dev->iommu state consistent
87f3ff09a75a9000415f9a97f1fb90ec93dd161d printk: Check CON_SUSPEND when unblanking a console
dffb5f6dcb4a4e8db99afb7f0c322c2ae25ecfed wifi: iwlwifi: don't warn when if there is a FW error
73ace352372f2d4d65cfae35cb5325e14ee2fd59 wifi: iwlwifi: w/a FW SMPS mode selection
ada8e92b234ab3ba0a4ad9da7b441f516b4f9124 wifi: iwlwifi: fix debug actions order
b9c6b2b0a7b56e3889d03bae66d64e279200fb5d wifi: iwlwifi: mark Br device not integrated
26930f0f52288fea968e561fed69dc0355e124bb wifi: iwlwifi: fix the ECKV UEFI variable name
3ade35d34c51d4251fe24f078bf7163be6676456 wifi: mac80211: don't include MLE in ML reconf per-STA profile
cfd86c156e08a4070a5388a4db545715389083a2 wifi: cfg80211: Update the link address when a link is added
c6349674a8a51bbd47d167ff61ec680665f7e7c1 wifi: mac80211: fix warning on disconnect during failed ML reconf
4f8201f39654c48a07eb08355ca6c9bc81d8d24a wifi: mac80211_hwsim: Fix MLD address translation
1f3dceaac869a97dbf3b6071432f010054308cce wifi: mac80211: fix U-APSD check in ML reconfiguration
b91dc2519293d554fb52925bc6f35b7765b76a52 wifi: cfg80211: allow IR in 20 MHz configurations
7c80462dc980904af958493fbf9fb4c740896bbd r8169: increase max jumbo packet size on RTL8125/RTL8126
bd8e37f04a01456626cdceea4b28907cd0cc51cf ipv6: save dontfrag in cork
4d769cdf4d8ab5ec6e3acc520fc3707a4c709723 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
0ee8298d035a25392f5b64159eb6d3ce8c270a57 drm/amd/display: calculate the remain segments for all pipes
d741b7351bbf839d5ce2b894dd7078115ae0fcf3 drm/amd/display: not abort link train when bw is low
708eef678e4a258c1646466245c30889769825bd drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
549ea44161d7ce23842925c947a9586ed4140a9b gfs2: Check for empty queue in run_queue
acf80212bca0a5748cd588b1ca39fad67f6e254f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
57d46737776a3e0b482f15d0e0faf5d9fb8c6650 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
25b4596a3097d81fe6523639f21bc23d8125051c badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
ce34e9285a3cbce69ee771bdb7b9c1479477232c block: acquire q->limits_lock while reading sysfs attributes
48edc372b74c242180ab43016934e4ee1c7e16fb coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
50067d237a127bbbb59c9af8482f521b2eb2fe6b coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
54a401ab12986279a1528a0d9ed02a54051e607f iommu/vt-d: Move scalable mode ATS enablement to probe path
c60e7ed91810022cf0c82dc2fc0293a28cda3674 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
218c4edd09710a30e4f082d1336418087a04fcd5 iommu/amd/pgtbl_v2: Improve error handling
f74695130ed4f811405c2c13c1b88be6082cde89 fs/pipe: Limit the slots in pipe_resize_ring()
877f97b63124c9263885a0385cb5976c78d52c80 cpufreq: tegra186: Share policy per cluster
51b07bdfd3a54f8414dd3cf4ae722fbdbdae9270 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
5acf90466711962d2333eb7ec00a320b65a3ef5a watchdog: aspeed: Update bootstatus handling
9ad82d6f0447b1e7c89758567ce948721c2ff7cf PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
005224ac4968a8fbc21a8c2dae2a8445cdd9852e misc: pci_endpoint_test: Give disabled BARs a distinct error code
534df0840d20305daec6365fd0ac945db9839823 selftests: pci_endpoint: Skip disabled BARs
3b59f51b8c34674dba4b5623a9de102191e4ea30 crypto: lzo - Fix compression buffer overrun
057c735a0d5042a513adf4fbb6a2cdb1d54e1780 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
44730e893b898acedb4c779043e4115ab10f0d7f drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
1c3b5ce9acaccd0b35bc8c43cb64f7f2bea12424 drm/amdkfd: Set per-process flags only once cik/vi
4a43238b4499dcc26b48d9b14d36471ee57e6a97 drm/amdkfd: clear F8_MODE for gfx950
5d12e9c65dc0c0555cd612a589cbb32e77ea8168 drm/amdgpu: increase RAS bad page threshold
d8f415d8ccd7c666c7ed075883b570afa1d4b262 drm/amdgpu: Fix missing drain retry fault the last entry
843504531e216a9e2240289ebac7b961876bfb61 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6a9a1d9c016e610f5ffdfbaf7a16a0deaf19faa9 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f26f95780887b8a4e2363cfc4836ff9b34373861 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c62498467e19c265c51f5815094cb8cd9f234602 ALSA: seq: Improve data consistency at polling
5f9f4aea4286567b985a90be89aa091768618fec tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4f72492d387cb922ae946aac5912b316427c8928 rseq: Fix segfault on registration when rseq_cs is non-zero
86c33035554a6ee53956e3b90e1ef339fef68cb6 rtc: ds1307: stop disabling alarms on probe
a61747694ba429b1617a3ef8c266a81dd8ec5242 ieee802154: ca8210: Use proper setters and getters for bitwise types
87defd32fd305957679d05910b94d3761fffc931 drm/xe: Nuke VM's mapping upon close
6cb6261e8af81014bf8e417ee536bc7268ea1bb6 drm/xe: Retry BO allocation
981b826904d35b3fc3b5b82d8bef0e09423d47a9 soc: samsung: include linux/array_size.h where needed
7b909e932e948a3261f78de5fbffaaeb463d29c7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
69cdf156cc2840d3de44eb505e6575bd44a39731 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f2649e6fafcc08941dff229ecf8b566e848f09f6 media: cec: use us_to_ktime() where appropriate
8537f39c1ac157ae4198698f99312cfeef6b371f usb: xhci: set page size to the xHCI-supported size
db3a20aa4a90dd1f61cb6276dcbe6d3f9752b3fe dm cache: prevent BUG_ON by blocking retries on failed device resumes
c6996fe38a8395b29d0cf15089d661c0254a60f5 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
9fa6c5a1ed03196f389d88a371a0783614d28f71 orangefs: Do not truncate file size
76b3c3c2713d730bfba3498ebb175414c80d3cb0 drm/gem: Test for imported GEM buffers with helper
137c31c40773e9c9546be435053f93c370b8ab17 net: phylink: use pl->link_interface in phylink_expects_phy()
5b817b503fa2c6b4fbe0e0bd7ef6bbbabfd34e57 blk-throttle: don't take carryover for prioritized processing of metadata
d3486131812ebcdc3601e0751b38b60b6a93d9ca remoteproc: qcom_wcnss: Handle platforms with only single power domain
2ac6ee923319bafd652e7f80660f4f70a0589999 drm/xe: Disambiguate GMDID-based IP names
410ab0f84aca9dd71c618013bfd69fbab200e672 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d460cf2755ee265e5ea2b66284b1041906a6ca6a drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
5d3e82fd88944deed4ef0691952b2a8843fc77e7 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
0930c2896890bfadeeea5e8e40be8fd21a116a29 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
22a56c27e7e6a9e0a8cccb9a33403b66f98b9d2d drm/amd/display: Fix DMUB reset sequence for DCN401
12c898cce9cbf34e2487da6cffae27fb12622bea drm/amd/display: Fix p-state type when p-state is unsupported
0185324ce23efc5c9f8db6564fd7e994ce025cf5 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b9c600f154d36d47a5be63c7a6b24d2b495b2665 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
826ee5d735189f402724411beba4ab18eab5c4a4 drm/amdgpu: Add offset normalization in VCN v5.0.1
7b642cc48e663a03feffb3536fefde4158a1bd9b perf/core: Clean up perf_try_init_event()
316d8fc151bac150dd22474b34a1c1886d961ca4 media: cx231xx: set device_caps for 417
1b2723428861fa55fb736d8457a2b32e99b3f4cd pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c76ac0c0736e1ceef4017c7f5ba64afd215da3f9 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
a541f1db6629153203ea4a7ee82d82bf822fcbe9 drm/msm/dpu: Set possible clones for all encoders
d32b72b7e7066ed8e0fb206f59ca857edaa45dc1 net: ethernet: ti: cpsw_new: populate netdev of_node
fa193cfe8b10f4507881d18dfe791ce05c1c9153 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
8e91ab709b12e5d34b7be18728a4f122bb47e07d net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
a9124579426b8227c07a66b0d02f14e81c3458b9 dpll: Add an assertion to check freq_supported_num
aa12a6ae38939f0d00b783215109f9793cca396f ublk: enforce ublks_max only for unprivileged devices
09f87dc59e3b5d0025fda2fa85edf1319fc74af1 iommufd: Disallow allocating nested parent domain with fault ID
1cc92a0a73f3d73b08290d599d055d4eca0dc59d media: imx335: Set vblank immediately
f2329a2354133b99d0f886169edfbfa2d9a7294c net: pktgen: fix mpls maximum labels list parsing
3e717b3d8db319a30b40d868381d24c1f21bafb2 perf/core: Fix perf_mmap() failure path
cac9722b5e35e54da60d5787456f95bd1df2c0de perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7ecf61807806c04a231ff6830842b5cd287293d7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
99dcf817826380537e933c0a3386143a01fb989b scsi: logging: Fix scsi_logging_level bounds
98ac152ee8f59096dd94e8601e05a32bbb5ccf33 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0c4ee583ff8ef5009d605336ed03627293a5b70c ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
abb228d94c04144bab74aadef7f83093a6ad2047 drm/rockchip: vop2: Add uv swap for cluster window
801718f66e55ce0ef01b404ca41899e483752d67 block: mark bounce buffering as incompatible with integrity
7e33f27958a9d692b50104981b4828289b118556 null_blk: generate null_blk configfs features string
1551247e50526d14531ba618791505640ad8e5d3 ublk: complete command synchronously on error
641298d39ab6ab1be0379c0845d6f6749e5df5ae media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e4c939bba5e9ea74ffb844e315a06a665272163e media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
b7838b7fdde4bef76e9c60deaf1b20d3d42d7b63 clk: imx8mp: inform CCF of maximum frequency of clocks
70b62f9378eb2aa671319a110fc1013c4644e960 PM: sleep: Suppress sleeping parent warning in special case
23ad4d6433bae928eedd4dbcdb2f3c7540d528f7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
31d0f778b1500f6884a688eee6227b91dfd2e08e hwmon: (acpi_power_meter) Fix the fake power alarm reporting
a7cf8729b877a57eee5277ffb52bff91d1e31a94 hwmon: (gpio-fan) Add missing mutex locks
42cc7025ad98007eee8feea828a1c1020e54ddd3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2eb6449d3febb090fb0d98ec301bede47e631be7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0c4543a2f9d0843a1d2060db4d179fd3a660e1f8 fpga: altera-cvp: Increase credit timeout
8fcf03999fda4577f9904e1dc1d50e9e293de9dd perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
228ef65fa05fa47f6c07b29ba7f21807f3349d8c soc: apple: rtkit: Use high prio work queue
814acc31adac3eb95fcea3f7aa489d8cdfc43279 soc: apple: rtkit: Implement OSLog buffers properly
8d86de96c99f53e10f1d9ba3b11c3012fec65eac wifi: ath12k: Report proper tx completion status to mac80211
dd1e76bcf6487f6ae8e0c9948955ebd234316bb7 PCI: brcmstb: Expand inbound window size up to 64GB
b1f548b0b363cecd4751d4f48cd9ac221f60ceb1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7affddc12fab9bc19ad77baa21147641514a83ec firmware: arm_ffa: Set dma_mask for ffa devices
abd1f1334d75493b1f4a33ddc16776d05c08edf5 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
1cabcc7ea67d6a96d93edb2dbac3d4d6d6ead862 drm/xe/pf: Create a link between PF and VF devices
12ecd7996b84c59f77c9bb7d2392424e1720c7a0 net/mlx5: Avoid report two health errors on same syndrome
466423c437e88d9840b4780826867ab33a5ac9d1 selftests/net: have `gro.sh -t` return a correct exit code
d12a378026eeaf4cca33f9a5509f15e2d8cb7bb3 driver core: faux: only create the device if probe() succeeds
640fe4cd8552ffda15488ec52e713c364ab59394 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
4b60728b222f1bafc3aef7f7ebbf02545d56a8a1 drm/amdkfd: KFD release_work possible circular locking
040f388514bc3c10b8c17fe87c975f430ee1fedc drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
487d579812629cc59cadbfc24856801e0f987d0d leds: pwm-multicolor: Add check for fwnode_property_read_u32
c9c7e4306ec69d3da4785b74a3de510b72ec0d38 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
7b0b678f6af85289613919c345e9945dc07d0507 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6e0677db5827d4610a976c947034cb0d217824ab net: xgene-v2: remove incorrect ACPI_PTR annotation
cae6abf84f8a7391a3ec13cf7ec3f171a2f9c21b dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9b9a80f19cd902058aa1e0f7f6f89074a26f47b9 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
775ba9235dabbaaa8c3ea20816dd26ce7d3eb31b bonding: report duplicate MAC address in all situations
8fcd82f9d9ccd48eadf6251ffa9f749958ab7125 tcp: be less liberal in TSEcr received while in SYN_RECV state
f433c87ee16848057b5f9a1644b60c218719e2e5 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
07f5a45056b0b1ba4d034cb03f63fab8769344d3 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
b9126a86789f6911df9dc8343c050a88c81c1435 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e47a331f2c2a745337b65eeb34228db189da75ae bpf: Search and add kfuncs in struct_ops prologue and epilogue
dd84d2a3a38748e7acd43da851e38544301c2114 Octeontx2-af: RPM: Register driver with PCI subsys IDs
af696452b6b3dad0c3f992f11d41339cc881e4fd x86/build: Fix broken copy command in genimage.sh when making isoimage
600163e6b9bbafccc8ca0061b55a6322112b7d1d drm/amd/display: handle max_downscale_src_width fail check
8cb25e620e47efef00d7682665b7baf5848c076d drm/amd/display: fix dcn4x init failed
02fb30bc654d2f21053959491e13ca8639ad8a95 drm/amd/display: fix check for identity ratio
e8d101f6bb200fd8a55bec3cbf63560359662522 drm/amd/display: Fix mismatch type comparison
c30d415d8ca0e52f2280b5b12cde45aafaee3e6b drm/amd/display: Add opp recout adjustment
bd5bc0870990b9548e3a0f964caec5c4ef5bdcdc drm/amd/display: Fix mismatch type comparison in custom_float
8b870b4870c6b2eaa2d2abe8ecc030d2cef17189 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4fb5d1c4d10875a986b90cc31a579b0bd34ce5ba ASoC: mediatek: mt8188: Add reference for dmic clocks
7be29fd40247879cd283211998c7ff59b42ba291 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
58179cc745e2f8583c76bc2121292483377da32e vhost-scsi: Return queue full for page alloc failures during copy
82ea9549077b3d4e5c5f5d17c5db97fb1cecd25f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7e58952fa7df0b5ec9c41d0ef909e31e0b2156a9 cpuidle: menu: Avoid discarding useful information
e33940fc75fbc9ca1f43989a8df15f0d9a519c4e media: adv7180: Disable test-pattern control on adv7180
f8a73ed68d6d9735cfef0a4e3664368acd2ed317 media: tc358746: improve calculation of the D-PHY timing registers
39688dfa87bcf8c3686c39644f382355a6547b77 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
9d2fcfb2721a6ca2056b8430f26f35ebf0816f01 scsi: mpi3mr: Update timestamp only for supervisor IOCs
2747a85b691e7bd5755fbe123211849dfc28ef22 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
246690381606ea6a7b1861f3e6a402516b426e6c net: stmmac: Correct usage of maximum queue number macros
48321c9f68594f802dc3cfebbff1bc20c4931e95 libbpf: Fix out-of-bound read
98df7658c6fa82cc36293972c4f074c7b27aec45 virtio: break and reset virtio devices on device_shutdown()
e751d111dcc8eb6653f02c68d79344f83742b188 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
768f8dde5207759013aaf868c4bac91a4e1d2748 gpiolib: sanitize the return value of gpio_chip::set_config()
1f1f58613141194857b1a78d81b028f8e69664c9 scsi: scsi_debug: First fixes for tapes
b3c00d5feac0a26484496790087803dc2836a062 bpf: arm64: Silence "UBSAN: negation-overflow" warning
8d2d94f4572a72845b362c9fe1652b173e6cc3b5 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
658138bc8c3d0dbf66cf9f83112ee80e619f4b2f net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ebe7df4cd30e2408a1807228bf775ee51da1463b x86/kaslr: Reduce KASLR entropy on most x86 systems
1399a7429ebaaf96f6efd4fecc6844e2c59524c3 crypto: ahash - Set default reqsize from ahash_alg
af5ea38c42983ea21105560f81996265b8ee0525 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e2eb4353d794c6bad6ad96785bddb33ede150325 net: ipv6: Init tunnel link-netns before registering dev
85a37db6d188a0392104dd87d5f084079cb2a599 rtnetlink: Lookup device in target netns when creating link
94641f9bc346256a023520fbe18bff92ceea4773 drm/xe/oa: Ensure that polled read returns latest data
6954aca5d3bd558b48b4af44bac47436912bc62b MIPS: Use arch specific syscall name match function
fa646539b1de26662ec175cdafba3382e4662f25 drm/amdgpu: remove all KFD fences from the BO on release
750ca025014ab40badf74578784901616ae8b332 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
a96665756b8bdeef246a19355006decf5e2b8ab6 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
dc3b457157574b0f12eea40ef49e1286c2d0754a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
6b80005b5d60255ebf5c116b9cb26d561e551af3 pps: generators: replace copy of pps-gen info struct with const pointer
d11d66677c0de26963a8a5052254f5cf2fd36a1f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
71a943a7dc1af8599141d6dd420074feb237ef39 clocksource: mips-gic-timer: Enable counter when CPUs start
f2f1292182b95ce3f6fc4519dfc1babedbd67b91 PCI: epf-mhi: Update device ID for SA8775P
f0c2d583447e10d851690d6a1546c9c04417af62 scsi: mpt3sas: Send a diag reset if target reset fails
62b57bfe1a3afe4c13ea2e01a9277f1fba323629 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b11e76c4ff98b4bce1b286f2708a6a52300cefa3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7bf1ac0cdb058ccb68fafb58adf2e4da17e96217 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
855696f696be7ba1027ad3d3a81b2fe0a17b14a0 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
e0eed3a93109357658fb0b988c5aad50e86e38d8 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d2ab278f927d9dd00202c7b7a34054e002036d81 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
6168dbf57be5f9339b92975fc49a1a3e981bc95f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
7b32e87cf969b3f096a61562278cd908f619123f wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
fc5d9eb5e39281c0b24f014873215293748599d6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
82e12ee7e5ba1d31daf57d4b480c041fab0cc628 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
35212ba18835f5e9d4454801015368b310166070 EDAC/ie31200: work around false positive build warning
721e388eafc1a337fe9a107b062940ab99f9aa5e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1535b1df2234d95e5755b4bc49ae1543893d1395 netdevsim: call napi_schedule from a timer context
bb5c2f06b2cdb39d9752a6c35db670db6dac2ff0 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
1d22e31da827ecb85f8f8bcd173dbc463b890195 eeprom: ee1004: Check chip before probing
a81cbabc9d338ff8d5a2eca31cfad9437c2710f3 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
519d3ae8b8f6e04f1709adc0cca48c9d4eb9d7c6 drm/xe/client: Skip show_run_ticks if unable to read timestamp
d39178cd7158e4e5351ed3447ba606f02a193f1b drm/amd/pm: Fetch current power limit from PMFW
55e1d8509c1bd8561a5a04706883db7c62d5c81e drm/amd/display: Add support for disconnected eDP streams
12953aa96e22166d42e203eb21669a75350f87a0 drm/amd/display: Guard against setting dispclk low when active
6d0e58276692208f279d83c04980901c0f5b14e1 drm/amd/display: Fix BT2020 YCbCr limited/full range input
41194c8cfbe02532ed39894afefee1ac6a68db6b drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
da20809e1c8d8968464880ef82bc9ac91bfed35f Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
2c4020a751aed8e113aef33c8aedb34d40dca6b7 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
47a3ee73022b40893abcc4193828a0a689dee848 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
09087ea38978ca011cf7cba7a6d7e4aeb7edeaae RDMA/core: Fix best page size finding when it can cross SG entries
26ad8e5a536606b9914f0326464438c0739825f6 pmdomain: imx: gpcv2: use proper helper for property detection
654acec647e21b3907a7aa5fcc89382069cdbfe5 can: c_can: Use of_property_present() to test existence of DT property
4ab4059f0f71a42fdc3bda0291f9bd6c285f7831 bpf: don't do clean_live_states when state->loop_entry->branches > 0
132818b6798258ceff35d86c32244e80bfe29c3c bpf: copy_verifier_state() should copy 'loop_entry' field
257976c0d3aa76bc1f14260c0dbf227875303ac4 eth: mlx4: don't try to complete XDP frames in netpoll
61f97aa279c4287ac8078446f0b8ff3cc91f260a PCI: Fix old_size lower bound in calculate_iosize() too
9a52d9f4430e3682837850d32300fe8ae2024e75 ACPI: HED: Always initialize before evged
4ef30c5dd448038e5b5ef790950b0a41aff47e40 vxlan: Join / leave MC group after remote changes
00d20e6b9931e9286e2f51e1e333d6546b346bc5 x86/boot: Disable stack protector for early boot code
6a09110375db402e542b0111db352039db129d11 posix-timers: Invoke cond_resched() during exit_itimers()
26df7a2e3d0c67b93ee70d63eb3f750622d26d1b hrtimers: Replace hrtimer_clock_to_base_table with switch-case
c616133a6e0b850f036e988cea4c724ff56eb4fe irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
dced7eae09a081662870ff04e3b655cbfd8954de media: test-drivers: vivid: don't call schedule in loop
3be51ea830b0c620b5b925f0e38f248b1d0d2838 bpf: Make every prog keep a copy of ctx_arg_info
db99ccf71f68e607a2873a676c776e295e660662 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d5e65420e793eec721cd2c44dfd44c0da82f0be2 net/mlx5: Apply rate-limiting to high temperature warning
217d964610086a02effe86a58900204b1211b214 firmware: arm_ffa: Reject higher major version as incompatible
e9fc00e07995ec47b390bb48dd0acf48d74756af firmware: arm_ffa: Handle the presence of host partition in the partition info
df75d13999fc1113147c31a9462984ef99a0b0fc firmware: xilinx: Dont send linux address to get fpga config get status
867da9717f1fd57304de5d4e79f552d5aa0b2e51 io_uring: use IO_REQ_LINK_FLAGS more
a39029b2e6047d3e59025ceb575b1c847bc83700 io_uring: sanitise ring params earlier
87b69fe5da6b68f73b27280184aebe484e84ce86 ASoC: ops: Enforce platform maximum on initial value
d4c6c265efe1ab392eb00d916fcda960d6a5cdca ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0581485ad73b4b1f876e966a5b4945e55200994a ASoC: tas2764: Mark SW_RESET as volatile
5b55ff7c59ff1ed7300ccc785cb0a08bd110e313 ASoC: tas2764: Power up/down amp on mute ops
f73976f5b907aa035cbb324fb36588275d95692b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
880685833da705e69315d9c7544a9daa42190074 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2fac53ac1fa76d3ad4acdb4c3d236644e71d903c smack: recognize ipv4 CIPSO w/o categories
495e67fede8fefd012a153081097b1562882c5dd drm/xe/pf: Release all VFs configs on device removal
f9554e34c39db66144ee8e83734d973dc4f752c1 smack: Revert "smackfs: Added check catlen"
4299f95029c7d70af675715b820fe42f38bb7914 kunit: tool: Use qboot on QEMU x86_64
2b2d1d93e6423f3ffe5537cf5e4167be9947903f media: i2c: imx219: Correct the minimum vblanking value
c70b5b67560f495e1d4b81e62df8a0a5d979a602 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
829ac5a8d0b050fe839e1ff5bec5eff7b0e4ba61 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
222dc5290482395131d8a266296af235563f01dc media: stm32: csi: add missing pm_runtime_put on error
b5603f23cf8e9468298992d8b7ed58821f55709c media: i2c: ov2740: Free control handler on error path
781f09aac24ce9e450debee7d6ef1991850bee26 bnxt_en: Set NPAR 1.2 support when registering with firmware
d7de8440e253fe8ffad01c42f5551232f66cdbb2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
df395d882d1bea74e39a2dc108b535c07e06a379 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
1bd0bd7593627c3f44babd56d7d60fccc5b1f76a drm/xe: Fix xe_tile_init_noalloc() error propagation
5cb9ad28e9336950c0f36fafd67478e1b9110f18 clk: qcom: ipq5018: allow it to be bulid on arm32
7500af7ad0f306f4558c2e356449d9444ef8b4f7 accel/amdxdna: Refactor hardware context destroy routine
e74a255b4138b92b02cb862d00fc380e85a154cb clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
7998bf291fb917f3ea6de7b79e583c1182a9372d drm/xe/debugfs: fixed the return value of wedged_mode_set
b4a048ef6c57467c8fbce6659314dda6147ee058 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e195dbd8d4944abbc3a4501ca322ee2b41052f7d x86/ibt: Handle FineIBT in handle_cfi_failure()
54166766f90b42d649361977166bbfcff023f2f3 x86/traps: Cleanup and robustify decode_bug()
e1704cfb639c74bf6b0d9bd44b091c31ee958c2f x86/boot: Mark start_secondary() with __noendbr
df9e06ebb3f1543de5993e95284512c02a31820a sched: Reduce the default slice to avoid tasks getting an extra tick
9c50a3c68cf17604d7b4a854a267569af4c65343 serial: sh-sci: Update the suspend/resume support
42d91c60e683819c8a1da0cb05c92c5b47ef2cc1 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
1bdadd3cfb761bd23beba46ee62d34356e8afb5a drm/xe/display: Remove hpd cancel work sync from runtime pm path
004d7f60457c3ea6f10d2d7285f60b923b5e2841 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
e3c5972610fd98ebaeb767b2acd207bd7aaee5b6 phy: core: don't require set_mode() callback for phy_get_mode() to work
614675defab5203c1cb3652a1eb04bf77825535b phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
059e45092e7a75dc8030b4e89f94dcba57031739 soundwire: amd: change the soundwire wake enable/disable sequence
940c3ff53d6351e5ddf5b1f23d5e80da550ca480 soundwire: cadence_master: set frame shape and divider based on actual clk freq
c2f72978500ae75646bb1e355d7f005fc4e40c44 jbd2: Avoid long replay times due to high number or revoke blocks
06f6d0f8d2080c2a1bf09cf8290749a8761587c8 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5dc364423a02440310ee815254cded38b1cbdb1f scsi: usb: Rename the RESERVE and RELEASE constants
69f182a482679c1626de98b4e122bacf6482c62c drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8dafc12007f51bba0c9b6a1669a2848822e99525 drm/amdkfd: fix missing L2 cache info in topology
6d82b644e84d1eb366f683f6d5fc54354787feed drm/amdgpu: Set snoop bit for SDMA for MI series
0c6e1b0c6b90f5f3feb6785a1c7b84570125a885 drm/amd/display: pass calculated dram_speed_mts to dml2
99253822687bc4395c339656476ab1a5893e57e5 drm/amd/display: remove TF check for LLS policy
da7b4df17b726c045344c2e002acbc7012714c64 drm/amd/display: Don't try AUX transactions on disconnected link
db6409e0e48b2c9e43ded0668affa60667847702 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b3c9422c4d46b6fcd4a6a192775078b596c99d36 drm/amd/pm: Skip P2S load for SMU v13.0.12
917df3f3f6ec41c0230635cffbcd8ae785bc9b5c drm/amd/display: Support multiple options during psr entry.
a8b75132af5500d6b9a829e13eba6cc4781a63b1 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
95598fe9af6f3a41d49d17186fdf8abca7afe6f8 drm/amd/display: Fixes for mcache programming in DML21
e860948eb52ce8147a265431b05670f30d4c0508 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
844c5d702af1dafc691ab550ca13e38d39af6e98 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
ccdf8272215f2cf48d2de12a7fcc47c1e88ecb83 drm/amd/display: Update CR AUX RD interval interpretation
e069616fbdd05adc6c92745e460479c4e09a2b80 drm/amd/display: Initial psr_version with correct setting
d5df4b70102dc6e0c0418ad22aaede1d4373ffb3 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
799220401340c114b32a7650bf87b7a3f2a400a8 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
97d74ccbff5d56abdad628e3706363ab30a0b94d amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
13d7145da00b47b98486501f0f0fe78575212203 drm/amd/display: Reverse the visual confirm recouts
953f4406e0ca72f293b5859ea6e728019c1f0500 drm/amd/display: Increase block_sequence array size
d471cb1f00934ab7e367096ce88fce1ab448dbb7 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
4dddd2d263bcefee7d37046820b2b114dd40eba8 drm/amd/display: Populate register address for dentist for dcn401
5daaa5e28294a0536e92c9f3bd656789c814fb33 drm/amdgpu: Use active umc info from discovery
d9279e81e3bb777b42354c518fc3e5176545fdd6 drm/amdgpu: enlarge the VBIOS binary size limit
f1efdc697e3af98436a058aa1f3be17320872fa0 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
e86bfb5be75af19e2fd7b96def974faf77ea573c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
561d09c529859683fda11a600d878eb9126d5bc7 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b78a32dad7a8a8c41619eefac813d8dd0673473a net/mlx5: XDP, Enable TX side XDP multi-buffer support
0075bf1c5e66f059a8ba46b16778ca839176e978 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7be9d7aa0efb954cfe8ea7c0f4918f7b1934185c net/mlx5e: set the tx_queue_len for pfifo_fast
f126f1ca3da14ec6b7ee299aece46ef92b229062 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ada2671da73b8641041f6d24e1b05ffa5fa00a7a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
1f477d5c7b463f155cda91e698b22c3e233c9644 drm/v3d: Add clock handling
e66d4335b48a5eb94f0195772bc134ba21418f57 xfrm: prevent high SEQ input in non-ESN mode
fbdad075a7e30d31f7d19419de9d1d2bc68cdf41 iio: adc: ad7606: protect register access
082305e738a0da2e3ae1c0ada1903ea3e110dbd7 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
ba1cc861b20847ce25c5227b0ea3b45beefc7d03 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
112c3540e3868d48ecb41223fe629c61d9e9dbc0 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
3e066eedfe7251ba43e8de6fa09caaad9f282479 wifi: ath12k: Update the peer id in PPDU end user stats TLV
d50136bc6bcdee138710712a42d0cea88de8f357 mptcp: pm: userspace: flags: clearer msg if no remote addr
72b0440d7d25c5dbd24a3044414ff5661e7ebe6a wifi: iwlwifi: use correct IMR dump variable
3da801085be37131587f6b92ea80c597185dc365 wifi: iwlwifi: don't warn during reprobe
444f5963c48c4d0e07008fce873254da5fa4aebd wifi: mac80211: always send max agg subframe num in strict mode
b08f35abbaa9b3027c37de399c1603c656ca85c6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c6cba92217d7cff33350c49cc0ebd985e61ae577 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7d102ad6647139752669487e98b443d068175024 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
64b70b0d74349a9af40f8dc58a70426be598d529 wifi: mac80211: add HT and VHT basic set verification
f964b90b737d46396e4582c3086b9c275c60207e wifi: mac80211: Drop cooked monitor support
df5516b69d05b69e3ec8381ecd498f77a6c4c391 net: fec: Refactor MAC reset to function
1ed82a18075b373f4a0e2fc302b09f9429d55f6d powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8b96c0fdf12132aa2de1eff6fb645b54b098d99d powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
c2b8cc06a3adc3de8e7764d806faed5daee6e3c4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
89c4e80c78816a8b9a977c768b763345d1d8fb7f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4b5a18d8a8fdcb080f38c68b96e5fb4f4f9347bf r8152: add vendor/device ID pair for Dell Alienware AW1022z
3f29c925f6e4d21f7bb9a4cf0665ce8fb506099e s390/crash: Use note name macros
0ad151ecf3be798cfaf023febd921b4f84f27a62 iio: adc: ad7944: don't use storagebits for sizing
89f5676e35e8bef318007341bcda34a568871ced igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
ba934f0dc9e90d0086f56c7959b7fef205d5ed33 pstore: Change kmsg_bytes storage size to u32
d048793434d7c1887418ea4ccfef915d2a705e8a leds: trigger: netdev: Configure LED blink interval for HW offload
d080a2355bfa7259458fca79d7d7c12d92f72e39 ext4: don't write back data before punch hole in nojournal mode
54821325f65a40ae5bc836bb75cc4dc4660f2144 ext4: remove writable userspace mappings before truncating page cache
3c7fd1bd0875fdfbf2ad0b433642b659fea7d549 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
795fd25f05b0e051cf52ac786adc1d2990ee5a65 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
3524f4047f468915e75d50b7abbd49285d4c8cca wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
67d326c41e6a0f518367c5b9dcb1464d1f49be6c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
57315073169b57d7cae9b4d0fcca4b0c150e2944 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
7abd8d2bda5be9d9c08d074f13b20ec4a38cff8e wifi: rtw89: fw: validate multi-firmware header before getting its size
7abfa385969e564187c33ac4a9a4078dd63ea255 wifi: rtw89: fw: validate multi-firmware header before accessing
c980d532e8bc5da04afe4a568cdde40d56d6d6ba wifi: rtw89: call power_on ahead before selecting firmware
c447b4db560a860b67993b8cdddd72dedc997e26 iio: dac: ad3552r-hs: use instruction mode for configuration
8ad21fd71a5b6b864b160a6e456f31047d9a12f3 iio: dac: adi-axi-dac: add bus mode setup
12c89496c762aec29d023de3eb3c94a1c98e924f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5e06b501b64cdf66049268a27210ed7cdf93707b netdevsim: allow normal queue reset while down
fa7c2eb655365fa4580c02f87e134944306ad62e net: page_pool: avoid false positive warning if NAPI was never added
300d194619f2b1238e169d83fc3cc0e9710609f8 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e9a55b6494a48ecd7c1441e87b8fc920c583edcd hwmon: (xgene-hwmon) use appropriate type for the latency value
8ac4450816c8fe9e9c9010707c7ca995fc88e6ac drm/xe: Fix PVC RPe and RPa information
6224527f8cdc6565bf976da039678300004ee808 f2fs: introduce f2fs_base_attr for global sysfs entries
0dcca6027fb83b10309b9b0c207b36e73d2f34f3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b2431e0680c2c28fd769e390478d874b30b07dd0 media: qcom: camss: Add default case in vfe_src_pad_code
0af346fa626bb31724ddff2dde7a467976622aba drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
b0d4c981622a30c323f9c317144f8d3d5169e576 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
44d52b0afb724d258dc1bacd92f3ca85a91c303d tools: ynl-gen: don't output external constants
ee821b00500313400a64e6cb86092146609be59f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
3870ccee7ace0631a83c4d1f886547cd0ce3e3f2 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
7c1b7bf9313c505004b0ce2729742405d166439c vxlan: Annotate FDB data races
6692b7d3b16870177f0f3f98bd26feb99d3405c0 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
731cdbf449775cbb137bbbe508356a4192ead5fa r8169: don't scan PHY addresses > 0
872b28c6ab1d27a3d470a7b43b985ef6b8b6befd net: flush_backlog() small changes
f406980a32b9faea358130657226b44601b195eb bridge: mdb: Allow replace of a host-joined group
cc0d49edfae77e9870c42ce444618b878bce12e6 ice: init flow director before RDMA
8e9b1f3c18033dc0daaeb7492a10adbca93c2135 ice: treat dyn_allowed only as suggestion
fb0eec0d742185dc0654548b691873596b912cb0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f52e553d8b6743721f353eac30bfca7bf049fd63 rcu: handle unstable rdp in rcu_read_unlock_strict()
0e5f2846f6f67349eae35071a97cff074f4e1863 rcu: fix header guard for rcu_all_qs()
ce43e23ee08b2bbbfeb444c9b0e042edcc26a245 perf: Avoid the read if the count is already updated
d5f3709e881cacdbc163e7e2c023dd4654646b57 ice: count combined queues using Rx/Tx count
5067cd4dd34c9ff8b1d463fd9b1b261f0f7fbd28 drm/xe/relay: Don't use GFP_KERNEL for new transactions
a78652e8f1c4f86340653563987dade8316dcaa8 net/mana: fix warning in the writer of client oob
4c9d238119101a02641878b0362726440cfd8285 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d0033c77fbb5e5800cd0ed7b9f7c2005bed2dcbe scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
d5f9774b26dbcb5b9aab8deb55262c95f7a31c12 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2a04640826949ce005159f5cf89e603bae6e0bc1 scsi: lpfc: Reduce log message generation during ELS ring clean up
8f401979d892abcb688939472e05fce59e00f4d7 scsi: st: Restore some drive settings after reset
92dc5f16a62adf3782ba7421a67a2b252314d7ca wifi: ath12k: Avoid napi_sync() before napi_enable()
94151a1d6264771ce2c598120efff7153724dc05 HID: usbkbd: Fix the bit shift number for LED_KANA
62de9097e1340c2132114fcb3ed3d7ec1e5b4146 arm64: zynqmp: add clock-output-names property in clock nodes
ec1fa5caf0eb7d7f7369bcd1f6823670524148b0 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b17ede28720cec95731b16ad52b3c6edd6981997 ASoC: rt722-sdca: Add some missing readable registers
f76754e61f1946711dd5907be22aed6b0fc74454 irqchip/riscv-aplic: Add support for hart indexes
dd17c4d08d6608e8b478bd16b310ab381f3a46a0 dm vdo vio-pool: allow variable-sized metadata vios
82b9a3be1d40dcd4320df16e8724cee0db98d274 dm vdo indexer: prevent unterminated string warning
821b54e4933eb3f39fa07fc7aa628468f0ee7c32 dm vdo: use a short static string for thread name prefix
f059dec00d69e9add651df75ebda3a72134ea8c0 drm/ast: Find VBIOS mode from regular display size
327fe6800cd2a763c0b8da801c42abbd92d680bf bpf: Use kallsyms to find the function name of a struct_ops's stub function
10cf9a04349b526a53c699f5b7efc8233b2319d2 bpftool: Fix readlink usage in get_fd_type
ba94731b75b48d84d9ccda9946a234e385e9bb32 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c26cfbf70515e1f019407cfe17325c889487ceba perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
fc63496d66783771f75e73f2584e6244c37f38eb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
8f51a3de383fb7b75655f6eb1e14d52696c9fe18 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
389fe7e7c0c2b397bedc956b2a3848a168f53edf wifi: rtl8xxxu: retry firmware download on error
2e070f8fd89c6f99fd585c02a0df0769f2b9a2ee wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b97bb0f56363363b6b435acf395a8e7247c5c375 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
fa13a3e790216068766fa29815f6404b9db6cdf7 spi: zynqmp-gqspi: Always acknowledge interrupts
fc50f38f97803404335d905b86ed1d717ce9bfa5 regulator: ad5398: Add device tree support
e61a7eebb3359f25a1622469715a3ceda8e0e049 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
535524efd57f6119b079e289f7e8f0854071ed92 accel/qaic: Mask out SR-IOV PCI resources
9e307ee224ae3a07b5eb453c509db1d87f0b89e5 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
a7467ff7941e4cbf28fba3af9954deeef7cf4e14 wifi: ath9k: return by of_get_mac_address
2c90d8e18e4a1e00bd4c5a22c35d295e10f0a793 wifi: ath12k: Fetch regdb.bin file from board-2.bin
c872688afa54d65ed541a874e38f50e4b4a09111 drm/xe/pf: Move VFs reprovisioning to worker
a087d992fe9b35be4f59731c2fc4c1adeae6dde1 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
008a0bc3e1716e366f61ab921bced23199c58284 wifi: ath12k: report station mode receive rate for IEEE 802.11be
7f7c1f9ecb88bcf902a9fd6b224f5e24bda75013 wifi: ath12k: report station mode transmit rate
6b742e1da9d39893f929ebbb7651ef0ff23ebab2 drm: bridge: adv7511: fill stream capabilities
8f007b7c69c7d77808bfee853cd7d3690ec5b7d9 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
0c65e00b2bbdf46773187c6fa33838c732371bdd wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d9b4a5a0f76dabc9dd8ea7c9ae19049cab172ce0 drm/ast: Hide Gens 1 to 3 TX detection in branch
d264b648f0201092cc21fef179139ac711c81b99 drm/xe: Move suballocator init to after display init
f16440a74a703d4af63f28443035908be3f9468c drm/xe: Do not attempt to bootstrap VF in execlists mode
cf2486dc62dc487de3e6db75aedc0c3404073c0b wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
2ae6584a1b085b66affcc4959c59b1c9c2f866dc wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
268a48faab36c8701876a88d08ea33a5afae2d2b drm/xe/sa: Always call drm_suballoc_manager_fini()
52b67a792969298d1005359c071597f4969d50a2 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
2850e2c548f1e8e8ea064f6d0171ba45f8873d5f drm/xe: Always setup GT MMIO adjustment data
0298f48182ddeb34b926b04a9b51f9c759ff6058 drm/xe/guc: Drop error messages about missing GuC logs
88e5c081b1253e1364283d53e1ffad43646e6c1a drm/xe: Reject BO eviction if BO is bound to current VM
c899ae67399739f709af12837fce02ded18bbe9a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f8598ed5ffa3a5b9b068f45fcd520c4cadbcd83b drm/buddy: fix issue that force_merge cannot free all roots
7c842d198e54e4ca6108608b7a209a87cd47cdc0 drm/xe: Add locks in gtidle code
1020561397e4ca70c0f7942a8e844384b792880f drm/panel-edp: Add Starry 116KHD024006
fdbd408ddaee1765d3e1b031c16ef88c4bc15698 drm: Add valid clones check
fb6d13de5cbcfc8aed625d10a2de2c543c3afa29 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
6353aeaf8ee1ad9f66f36fc15f5ba46cd0a289fb ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
57bd67b4a7054374b6ccde518b5f2197a61a09bd pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
71fa6e7b8a0c989e9e12b9725f9800c96804bdb2 watchdog: aspeed: fix 64-bit division
9e313a49ae40a2aa9449ec1981f5822430ca168a drm/amdkfd: Correct F8_MODE for gfx950
225c88c1c1beb96a9ae0c76827af8f8dd56f0e4e drm/gem: Internally test import_attach for imported objects
6ee66858b6a4def9036e7357c77d59141a777829 virtgpu: don't reset on shutdown
99fc195dee318eec779677f29c6e6cfe3a198a01 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
2e0f8b6a9555ac1d93f02d049ece471a39443dc2 bpf: abort verification if env->cur_state->loop_entry != NULL
8e6ef6ef5cc74d7c776e59029f410147329b3d78 ipv6: remove leftover ip6 cookie initializer
01cb3409ae49d59736827dda5261adcfc8d264cd serial: sh-sci: Save and restore more registers
ccb41d9d82ab39a5e3361c09e739fef5a997116f drm/amd/display: Exit idle optimizations before accessing PHY
48559b5dca9c4d22d3fc8bdc10c801c04550ed99 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
dbbb2e20959efe9c6394ef7e7687646636909988 drm/amdkfd: Fix pasid value leak
a60abeb3217475ca0f9c9c03b6d48ad8213c0207 wifi: mac80211: Add counter for all monitor interfaces
7069ee7ff5c138994e6546ba115dbaf31d582118 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
87ab21afe56de5af1da73c101e7ac6a0a2706737 net-sysfs: restore behavior for not running devices
86f5db7a4959476377de2e08f0dd649cdb8493d3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
308c1b682c91b63e6ae65eedfa5d1f282312f560 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
55f13fcb16b01cba90594b7a7b6d44b3ed3e85ab pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b4fb87ebdf05a00fc29f7c3601ae64001e21bc88 smb: server: smb2pdu: check return value of xa_store()
f3315a532e0ca4542a7d9ce56fa5b5d16031465f platform/x86/intel: hid: Add Pantherlake support
c349c2c2a499e3ce6d51b02d1c93e7c97e57aeb4 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
3643ab57c666ce3bad9ee0e4c5dad7cc6bc6da22 platform/x86: ideapad-laptop: add support for some new buttons
25de159ebf55f13ceef7e513d6e3295edde55fb7 ASoC: cs42l43: Disable headphone clamps during type detection
7bd0ffb1836b2c4dcd6501cda6625152a47038a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
95b3b44512f309300b58b59188272f7420678183 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
abdfef7943d02d550635fc83c3cfd1ab38c6a8e4 drm/ttm: fix the warning for hit_low and evict_low
c96ed9c218e5815c6e05c84a42690b5411fe508d nvme-pci: add quirks for device 126f:1001
41c9ba042904a205bc159592c99d990eda237203 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
6a92ea09ac60347a4f76d3bc8fd7542789934a62 ALSA: usb-audio: Fix duplicated name in MIDI substream names
a729dfc0d4bdf792461bc575257cdcbfd316a1d5 nvmet-tcp: don't restore null sk_state_change
05803ef1eb2bad62d7810166a30b6598fad86722 io_uring/fdinfo: annotate racy sq/cq head/tail reads
f2003af29c6908f4e24b01d676e0bd7c1a5366a7 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e7e22c828f4535a8bdab2b678199bd3304bb257b cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
50e81f0d2da1e7182f440a45f03df810327accf6 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d6b11f90dd198db15e7efd09c6d0dbbb0b8f5c58 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
79f31718d6a99f28ec96c1028585a291951af7a6 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
fc557a38c501818f9b2418900816daafa0b46e09 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
76a0a6e9725c827f639b1ddd05b4ec642e4d727a iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
902c02a045bef9426159edcf14645205fdaeb859 btrfs: compression: adjust cb->compressed_folios allocation type
3e0f48da4502fcef6b23d5506c1fdbeed22b1784 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
adb9a83fe823b5414a30f85ba53c76850de635e3 btrfs: handle empty eb->folios in num_extent_folios()
d18531f62179e6bc49730871898c6586bdfcf031 btrfs: avoid NULL pointer dereference if no valid csum tree
f1228771d064df0496c57ca60ba366b873956a36 tools: ynl-gen: validate 0 len strings from kernel
79db37f1a929a078e8742f08da15f3f353b16ef1 block: only update request sector if needed
7ea34c141174713f789eee76c8dea27dded53b76 wifi: iwlwifi: add support for Killer on MTL
46cb6bcb110058dfcd477feea1d17474c615fd62 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
fd9a53929272fa7f6775143170a8507ede6194ab xenbus: Allow PVH dom0 a non-local xenstore
deca64699ef487a575f7db24cd44062967b2e5ad drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
88eaa5ad91042118742fede811ad54e7b9384b98 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c4b53545019d9ebd4e313e4655b973eb2dabd089 soundwire: bus: Fix race on the creation of the IRQ domain
8e3a37aeaa3b8519969af4568e91567ffed3f720 espintcp: fix skb leaks
0ade551941c42a138fb048164cf6b740344eee36 espintcp: remove encap socket caching to avoid reference leak
367c2ef8e90bb172e0ba6c290080c3793c7a42ab xfrm: Fix UDP GRO handling for some corner cases
d462444a7ea2ead00140d91237aebd261243d516 dmaengine: idxd: Fix allowing write() from different address spaces
fe720621f5da8b2249314b55f8068c5d312da423 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
e64e30b3f38299f0f22a15a13d09e17c133ba99e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
dc39334332c91fbb6704a671f002cfc1d7fd1c20 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ff2b851c2b4ba839ff5b9edc63ea746e719b05e2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b11648a3c2fba2010a462fe58852ef68ae12fa62 xfrm: Sanitize marks before insert
623be55174dc6e4aa77e1d0ffbdcbf6f64f27b84 dmaengine: idxd: Fix ->poll() return value
de955da650532ae33e79963d1062297eca9f06a0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
32fb5ad910d41b7926b79501735f562a70e72394 driver core: Split devres APIs to device/devres.h
c6ecde119d63b84fed356b93a0da94213b66b818 devres: Introduce devm_kmemdup_array()
0805511b773a8e0bb89daa0a327a91c7ca43dd7a ASoC: SOF: Intel: hda: Fix UAF when reloading module
032d1135eb1c4073a6f02f93c6a9e6b6bc065249 irqchip/riscv-imsic: Start local sync timer on correct CPU
add464aaf914c518d51cad95530ee21f970a9df8 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
9b1d5b4dc60efb1921b68351b399314422fec1ff Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9a3b9d53abe4cb7d449c92312bb5be2372d1a8e8 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f59a21ec5a44292e3ff34432525292cd159fad15 ptp: ocp: Limit signal/freq counts in summary output functions
0e8a19fe90c70c46ea0d341b7c1fa0408dbb6873 bridge: netfilter: Fix forwarding of fragmented packets
44f5bfd9569773ae324fbc896074b4fd10b8f6fe mr: consolidate the ipmr_can_free_table() checks.
0f2e87e8b03238dee2354b6f4037812adfd31b60 ice: fix vf->num_mac count with port representors
ff0248730392af1ef159b6454ec0eea46a9f485a ice: Fix LACP bonds without SRIOV environment
7a27ddb70eff8446bfdd28917be56fc124092c4f idpf: fix null-ptr-deref in idpf_features_check
9be796e8c46091a67c69d1d391c195b99071218c loop: don't require ->write_iter for writable files in loop_configure
083b74d1645545ddb21d96fbccee41b06f51c56a pinctrl: qcom: switch to devm_register_sys_off_handler()
967915ebdb4d7df74729a1d42062743f9d1492aa net: dwmac-sun8i: Use parsed internal PHY address instead of 1
311a509d515aca686b13c32d6f2593c9f52aa224 net: lan743x: Restore SGMII CTRL register on resume
307bfcb19d690caafbe38c93a1d8e22c64efe66a xsk: Bring back busy polling support in XDP_COPY
78d0fb49488b8a91aa24e0374716a49fb34aa51f io_uring: fix overflow resched cqe reordering
58bad4c18859f1fe168d0a0ae2f7b77ba4ae267e idpf: fix idpf_vport_splitq_napi_poll()
dee13a08b6346eba9d230bad9778cc8a24e70555 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9a8679c29c42cefc60f92458be5f408a37f3e1fa octeontx2-pf: use xdp_return_frame() to free xdp buffers
2271f89fe5e4ab622e3ef93707b82819c2974f83 octeontx2-pf: Add AF_XDP non-zero copy support
b04be217340d844c5895ddc27886beb1e6f10336 octeontx2-pf: AF_XDP zero copy receive support
4a1a0deffd9001d659d8ca971976107361e1ed4d octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
a3db50d7035342ca994df47f88953c05904d214a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7a0ec21d673d2cfb787e10b6d00310ae088e16c7 octeontx2-af: Set LMT_ENA bit for APR table entries
e86d23abf4c9893e337d9efb59e1013e7c3a062a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8fb3d29adb50df9379b15935b0ddf1926e213c6a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
faa23008450a9409e573c6046f13fa97630163be crypto: algif_hash - fix double free in hash_accept
2d04092172d6e34e8c7d82e56187209137df5397 padata: do not leak refcount in reorder_work
fb939c6b675468f06bad33e483a61b7f6737e630 can: slcan: allow reception of short error messages
0f1455d59334ac9455ee2ff952826138981695b1 can: bcm: add locking for bcm_op runtime updates
4ccf35ff2764cc5343e1e73ed1453c2ae604e540 can: bcm: add missing rcu read protection for procfs content
6ddb666b229bf2d1b945ae1da223749aae774977 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
8868e0d37203997d49105f5882ea6cbc3209894e ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
5cee14ac40ff522c1cc7713358b0e9ec26e9ae8c ASoc: SOF: topology: connect DAI to a single DAI link
7416b839fdfe681919b8d0548a99fd7a8f2fa353 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
f0364a340a67370fb2e837f4a5c4e704c1887031 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e60f742a5f755bb7878407946677bfc7db5b3d3c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
98603bae18f5d5dd53af05cc195e56eaf1b30762 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2c19141f7f27d510e5078ff780c01ac267959440 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
84c36f78f18e638114725e908596ca1dd7f6588a can: kvaser_pciefd: Fix echo_skb race
96c0b7a51f54337f8677fe5f094a16a51e377260 io_uring/net: only retry recv bundle for a full transfer
b53f7eaef0ca7913a973bdb4695d6d10bfd8591b net: dsa: microchip: linearize skb for tail-tagging switches
121038a511bb626f8632048f70b0e9b14a47474d vmxnet3: update MTU after device quiesce
58fdbe0d3a183130a5ed87410a61f4954b8d54e7 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
ecb02b4df5de87636cfc29d7125f49ca679d014b pmdomain: renesas: rcar: Remove obsolete nullify checks
615066a0dba91679983f8d367e58db6c742002b8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6a62fa5e54957a1f3447449490d21c8bdc7483a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
e7b2d10bf1da20d259029c8072c014cf401e2444 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a35ef5ded502c87812c7fe8d102cba633410230e drm/edid: fixed the bug that hdr metadata was not reset
d11f3e6f98726b8ea682b98e9d2f45ca1054aed2 smb: client: Fix use-after-free in cifs_fill_dirent
858e32aa0f123e50725657f4328cf113074dd7ac arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c2efb4a945efab338ca18c97e8acf7ef432f0ac7 smb: client: Reset all search buffer pointers when releasing buffer
5410147d23e71a00d82d4b7edba706b99364bfb8 Revert "drm/amd: Keep display off while going into S4"
7eff1fb1120647fa67bdce96c82e9b1272d0e374 Input: xpad - add more controllers
7df2d0b4f685b022d649f3889d7ae76e01ae3dfc Input: synaptics-rmi - fix crash with unsupported versions of F34
e0c9360502ab2537cf5baf34d2358ea2d4c2137a alloc_tag: allocate percpu counters for module tags dynamically
92239d86cd077352148290059a038f9258f4b9c2 highmem: add folio_test_partial_kmap()
faaee9db494d060a68f4165ab732eedae2455215 kasan: avoid sleepable page allocation from atomic context
8ea2128a4c61c2590ed872ce5dc0301ee1152d8d memcg: always call cond_resched() after fn()
7da2baaf609d8a1798efa4d5aa3ba8df9d130bb4 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
3a7a58d7e390b3778a87b61afc4a120d3acc3c9b mm/page_alloc.c: avoid infinite retries caused by cpuset race
584f3e967e72a3a2addc36f41e6208d4cc79ffa2 module: release codetag section when module load fails
7c8203a947eb9dfb1efa2848247a3e029b686cb0 taskstats: fix struct taskstats breaks backward compatibility since version 15
337655c925d78b830d6ce1ae78767570c6199fc6 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
f56f731069b3021d1300bc49576c5dd1ff3357fd mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
87d16154ec73ece6fe2568743aa9eb3fbe7231ac mm: vmalloc: actually use the in-place vrealloc region
b146043e1293acc85d6e9f217e72ad72f05f5780 mm: vmalloc: only zero-init on vrealloc shrink
7f7683585ea2a14f889b5e476eca7822c43e63bb octeontx2: hide unused label
6061dbb2f3059d770cc9ef84435d6c6eacdb722b wifi: mac80211: restore monitor for outgoing frames
4a4a8086403348c2bbbd63f9999d8a99ff2d3fdd nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8962f06bd488cfcc3ca24e72bde9f1152b5a3bd3 Bluetooth: btmtksdio: Check function enabled before doing close
6a69c03508615a2b49020b7aa264ceb92e0b7304 Bluetooth: btmtksdio: Do close if SDIO card removed without close
6e43466eef214b2894844f1be1d94f77052d65fa Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a1b413162d5b3c587cdc96a3ef06897182bc9e34 ksmbd: fix stream write failure
1f0815c3862da11563e76b2d478f0aee526f935f platform/x86: think-lmi: Fix attribute name usage for non-compliant items
5381fbf0c1703168624ed0a513dc61b30441d2b5 spi: use container_of_cont() for to_spi_device()
478b8cd1e37fc1a4395ac727e109f381fd325794 spi: spi-fsl-dspi: restrict register range for regmap access
261e3d6eb5eeb3ebd989c872bcb6cf6ea214dd01 spi: spi-fsl-dspi: Halt the module after a new message transfer
f9fe1a2212d5c8c502084aa281a29a73cdb9c07f spi: spi-fsl-dspi: Reset SR flags before sending a new message
a6c621c70b20aa1cd574b77c2246faee33311e26 drm/xe: Use xe_mmio_read32() to read mtcfg register
788d85da1ac1cb20f3139ac5380220fb8871fd77 err.h: move IOMEM_ERR_PTR() to err.h

--===============4992234446056384738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5947ffd4e537-559192dc9e3e.txt

bdbcb08ef482612e5d64c53022966e66348b8ed0 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
ae2fdd4db3c35445e87bf55f1e197bf5cc5ca9ab gpio: pca953x: Simplify code with cleanup helpers
a60b723b7820ae792ba8849efd45d38f74c0fa37 gpio: pca953x: fix IRQ storm on system wake up
6fdc082e84bfbb97a79d14170518e783f9391ba0 i2c: designware: Uniform initialization flow for polling mode
5b34e700676d7761176cf76387801406bc72d38f i2c: designware: Remove ->disable() callback
5715aa7470676da89e9ebf314541b04fc07cc62c i2c: designware: Use temporary variable for struct device
f75487c592a1a91622fa94643ac0970a05842d46 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
3d15bb8debed84914d3afd7ef372290a54f0ed85 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f5cf2d5112aaf514a701f0f5798b53d73370c1e7 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cba00d8d33003fbae3b293ba80561bcabcd52b36 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e55d52c791c4ceb57e84a165d0043767559a2aaf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e0b49344c6a1eef7741eeed8158abbf7468ad5fb cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
db781e0b63bd1bc541156a9d4b7233217161212f nvmem: rockchip-otp: Move read-offset into variant-data
372eafbc54a75be24cd4ecdf822a0718c81f7a19 nvmem: rockchip-otp: add rk3576 variant data
2fe1fcd5bfe3940303e05936a5943c9b9ba7e0dc nvmem: core: verify cell's raw_len
a2186a5f50df6fc038b45347a50ac8806612281d nvmem: core: update raw_len if the bit reading is required
58961b8c741679c4c6c171a66d1b535664f6c16e nvmem: qfprom: switch to 4-byte aligned reads
e12e73972089f03654a11e48ccee682c6ac8bc97 scsi: target: iscsi: Fix timeout on deleted connection
f4a5f9176cf8f8cd3d3c0629860e62ee6873e97b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7bb914f3f66cc5eb0dad5f10fcd9e4f1318f8081 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6204b88595e02e31600059d3335e15aeb1ebf787 intel_th: avoid using deprecated page->mapping, index fields
866fff6143bbe38c27945985577917d1681eebf3 dma-mapping: avoid potential unused data compilation warning
e79fb15818e3698d1b3ba57cef3b05c125f3c129 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0c3f577c7fd6a2b3a5b562846921ccf874d217c0 vhost_task: fix vhost_task_create() documentation
92e3fb2465b579c23e8a5806b8ae81e3b7655a52 vhost-scsi: protect vq->log_used with vq->mutex
6710277cdd2353d2d1ba0af2452e2e29c4569c4b scsi: mpi3mr: Add level check to control event logging
54424174520d601770626e782b3cbdcde84f05a1 net: enetc: refactor bulk flipping of RX buffers to separate function
fd1d07561d3c630fae18121abe72c0190142e3ea ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f1eee08f74cda771015149bf90af14c9ce421b07 drm/amdgpu: Allow P2P access through XGMI
65181f3b334c93bab19a4968fc63ef387d8b160f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a505f51e4d16f612edbbcce167a7b752e058f697 bpf: fix possible endless loop in BPF map iteration
06a2e2ee372d48e680577f4c6c1d6f4fbb1c8ac6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ed96b0562369318e085429c2731892ae1628b0ed kconfig: merge_config: use an empty file as initfile
10b4108b121db49d65f10b61fe9c9f7de3967799 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a88a7de83b45702e8cf18915678ea04bafbfbaab cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e563095ed47be9de229bdd4517e932805cadc2cf cifs: Fix querying and creating MF symlinks over SMB1
082ce827a15378a4db6ef9d2234da71691995e74 cifs: Fix negotiate retry functionality
9a9af78dd4bdac90321da180ac8ebe65893f1caf smb: client: Store original IO parameters and prevent zero IO sizes
baf5abde0c7fb7fcb138d6b0af5b7c6b0d3a5a0d fuse: Return EPERM rather than ENOSYS from link()
bf5ce1f6ab9f226766692e4d259397e12d10453d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bec682d8822f4c3678023622b8698819469af209 NFS: Don't allow waiting for exiting tasks
be602889ae87d22866de329194df4f8371ffac8e SUNRPC: Don't allow waiting for exiting tasks
e2b97d7be4c4697c7fa5e37cdf61b44598dbf9af arm64: Add support for HIP09 Spectre-BHB mitigation
98ac26029a7cee7f04c1b97f5f312899a02f4f86 tracing: Mark binary printing functions with __printf() attribute
35ed5e2943f59bf03b0d17a01e51c188b694893e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a0cd1e7a0837700c112c979c91b6cef25faa75df mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
fe474f7c5c1ff4c20d49592246211f87d8aafae6 mailbox: use error ret code of of_parse_phandle_with_args()
e93207519a9d358cf3c74302e5bb925f420e355e riscv: Allow NOMMU kernels to access all of RAM
e812b03fffdf3b2d94dee876e90c74f9173c49b7 fbdev: fsl-diu-fb: add missing device_remove_file()
c2e77b1274a1ed29fbfd2c3d82a94bd1cdb08e33 fbcon: Use correct erase colour for clearing in fbcon
24260c737c04336fbf71ebe0f938fcdbd3553c9a fbdev: core: tileblit: Implement missing margin clearing for tileblit
4c08445f68f8acf86aa94ff811ec423a6eaea893 cifs: add validation check for the fields in smb_aces
aa31cda777df6cf21c10f9d8b4ff72d877ca20a3 cifs: Fix establishing NetBIOS session for SMB2+ connection
80d0fcf950f73ce173fde42c868b2d7d9a78c849 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fcae7d236b80e9c8f49f36cf9f6d8292fa715d2e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
656435e40f2de5d287cd46be3d5f22646e8fa3d8 SUNRPC: rpcbind should never reset the port to the value '0'
7caa1befb41a7539b4822644f9bdd29e50d576ac spi-rockchip: Fix register out of bounds access
0d75d4c5c26bd75578ad66f573dc5681a0b51290 thermal/drivers/qoriq: Power down TMU on system suspend
4332de3009e8d4f0cab57b4f50b2ee7336691fb4 dql: Fix dql->limit value when reset.
a0e4553a0b701846600e707b6f67bd068f8bdef2 lockdep: Fix wait context check on softirq for PREEMPT_RT
5ceca26bccda20ce87bca9c0c1164b960f5a0c67 objtool: Properly disable uaccess validation
509097258e5b415d80681c20db347551c8981ba8 PCI: dwc: ep: Ensure proper iteration over outbound map windows
fe46af3e0decd4f43e0c9e58fc183c6335634d85 tools/build: Don't pass test log files to linker
97905316b77883c13c962eda5e8ece3d9e1a2755 pNFS/flexfiles: Report ENETDOWN as a connection error
a8b7e490c7d7374be298787cbf8ca7218b0a444a PCI: vmd: Disable MSI remapping bypass under Xen
f56ebea0f1f16fb10acc70564e7d2871f1a399ee ext4: on a remount, only log the ro or r/w state when it has changed
c6db9c1bc85f55f42cc5103e0346f45bb45be607 libnvdimm/labels: Fix divide error in nd_label_data_init()
75a967806895130f0e45e6d01af7145e64d1faf6 mmc: host: Wait for Vdd to settle on card power off
654eed82d4d17dbf8a40506b696e15bba5c1a4df wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0d3738dd45b811a5e5173e3df448d467885180c0 wifi: mt76: mt7996: revise TXS size
110e92839a5c2a0902d1a8519d6eb4607f26f3a7 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
17e6217823d8b5f23f4d32dbb6e81b03800d2282 x86/mm: Check return value from memblock_phys_alloc_range()
c35a2f1b076c889f75bdd3c5e97dec22310c40f8 i2c: qup: Vote for interconnect bandwidth to DRAM
27085fc5d9a52ff68ee081582ca95a9932611814 i2c: pxa: fix call balance of i2c->clk handling routines
35190b1db7a21a370fe6039424623dca506c4c8c btrfs: make btrfs_discard_workfn() block_group ref explicit
f79d1f8cc62341a6e49e0f90aabb7d429affa778 btrfs: avoid linker error in btrfs_find_create_tree_block()
f1c980babaecc4fefe071eefb147dd64898ddd3a btrfs: run btrfs_error_commit_super() early
637f6b0c7685dcb83ad0f8b650734bd457bae716 btrfs: fix non-empty delayed iputs list on unmount due to async workers
0096bf8879082f235f5a2271b9fc0f88505707b2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8731af7809ed1ff9756567bd5c9f369e63a8ea6d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d12a7b2339040ebafd0776beded3478cf916e5bf drm/amd/display: Guard against setting dispclk low for dcn31x
2d5154ea13000c7e2bab7c816c551a96ab81baf3 i3c: master: svc: Fix missing STOP for master request
56ceea71733bac3ac9be514930deda06eceb6cfe dlm: make tcp still work in multi-link env
c0e378fec7980ae91b1e2040166644740e3979e9 um: Store full CSGSFS and SS register from mcontext
db12853868cc93c9c3132e8d4b68fd7f727514af um: Update min_low_pfn to match changes in uml_reserved
957dd5edda398b2055fb953902cd112b8db4d9f8 ext4: reorder capability check last
063cf13b93c0dcdf87a381525826363d490c64a6 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
972c1b7aea2caae3dc1a9c33a0a0fcdf96328129 scsi: st: Tighten the page format heuristics with MODE SELECT
939cb1039955c533c5eb67970b59218714e165f2 scsi: st: ERASE does not change tape location
2e5dd58097ac27578bfbc6ba0753bc7cf2d65d0f vfio/pci: Handle INTx IRQ_NOTCONNECTED
631d88e9b1d9293c9bacdf18c1413692ec0a45b0 bpf: Return prog btf_id without capable check
7a81c5ad034240555efc12d5862ec83282d78030 jbd2: do not try to recover wiped journal
c72dbe00a0d72b5694ac7605efff407094335483 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e5fe4f651023f2b405995f8ffac09563969db122 rtc: rv3032: fix EERD location
94e58544aa04079f66115681a9c63505ae84665e objtool: Fix error handling inconsistencies in check()
a4aac381e783471943e617ad373f7c3a703f6e09 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
147233345684d41bcc8008a041cccaf7c9b50fc6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b67f9bd8d82ee77f3a7e797560ba053798345bee bpf: Allow pre-ordering for bpf cgroup progs
25f5121d98e642493f53d9fdc6ed673c4e3a4621 kbuild: fix argument parsing in scripts/config
79bd5be8c344f470105fc7914eb41b3928abff44 crypto: octeontx2 - suppress auth failure screaming due to negative tests
bfc042642f06f8b6e604b0209b02ba389df0f7fd dm: restrict dm device size to 2^63-512 bytes
9e2787527cc71ad6a7f2d773d9bf0296fa5d0a6a net/smc: use the correct ndev to find pnetid by pnetid table
530af357f73903e05bfb976547848fcbeaaf9621 xen: Add support for XenServer 6.1 platform device
fa657d9e4c62dcb6013932ca200eebc1e84d5340 pinctrl-tegra: Restore SFSEL bit when freeing pins
f78dbd8c9dbdfc1f0f5aeefed9f145ceaff8211c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5960b983129242495ed5a17ff08cc7a51def6c37 drm/amdgpu: Update SRIOV video codec caps
c2e9430eb3d3414c88b3d27a6830265a0b99b2a8 ASoC: sun4i-codec: support hp-det-gpios property
f0cce4bbf52b9b44a1856826f3260088b6d027a9 ext4: reject the 'data_err=abort' option in nojournal mode
01f6381045c4248063f2ec3fb4234e3fa02cbff0 ext4: do not convert the unwritten extents if data writeback fails
bfa929d83a7b2227eae1fd738a0a1dc34228560d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4676cc740f15ddd49a1eb7d38d76a5ef26629349 posix-timers: Add cond_resched() to posix_timer_add() search loop
d4129cc475ce7f9cb872ba96d46b8a8016321436 timer_list: Don't use %pK through printk()
00a243016a267a0f1e84464b8d396f3d38064e4a netfilter: conntrack: Bound nf_conntrack sysctl writes
a5b471bac6b419ae7055e8ed2e26cf4a5dd415ac arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
62fac945b8f5008fd3cf4dceb7926fc0531d44ae mmc: dw_mmc: add exynos7870 DW MMC support
c61ad70ff097458c1ba4adf1bbf18f4e5de9ed02 mmc: sdhci: Disable SD card clock before changing parameters
d8f94a530ad949abdc4eafcb37e057ce2f71d92f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d853df9cdf587fd50f1372822727252da96db181 hwmon: (dell-smm) Increment the number of fans
7e0219e806ee004c49ddbdd3454fbd854d838ca6 printk: Check CON_SUSPEND when unblanking a console
3ef78d1f5cbbf34e216a670e27e6f2a1cb461be9 wifi: iwlwifi: fix debug actions order
52bad979e9f6484f80520ab6f2211ea6a70c5e6f ipv6: save dontfrag in cork
a003dd18af822b5a6ca95cf1c907d4bd4e6ef446 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
210f573a36a0d2e041311c155bbfa9b73d70edd4 drm/amd/display: calculate the remain segments for all pipes
4b0a99461f79bef74c894187a1ad483fb0615192 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
704ad044e9915cd4ab5a3516fc88c58857aff6bf gfs2: Check for empty queue in run_queue
b2de729b9739ef01b76597aa740f1bda0ec77d91 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
26ea3445728b645720a2d01e0bb5399a94f3e945 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
32bed5372247b539e8b2c21fb6fca3388078e67e iommu/amd/pgtbl_v2: Improve error handling
2d533f03188656c31e892c820d5457d33ac87de2 cpufreq: tegra186: Share policy per cluster
85c4b2fa6a2aeba8c81003767c982cbbe707105d watchdog: aspeed: Update bootstatus handling
18532ac91378d4981f9479d6d57161b7e84d1df7 crypto: lzo - Fix compression buffer overrun
463ad4c55ba34a6cb288a24c6b155624e67089a0 drm/amdkfd: Set per-process flags only once cik/vi
8be15357e6041567d3932c8cff87b5c2f42b2baa arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
fbefa96de5095f99b8de9902c8cfb2dffae48cb0 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a08b22ecbdd7555b4f0fb3b804bda586ce7c6cbf powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
352435a195d0dbdabb4466fe147fc0e6381d6877 ALSA: seq: Improve data consistency at polling
2c662c3b2fc56aef6cb2f2fbd8a9a546291556ef tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
949d5f4276d31902d4c0ce682902e05c354f235f rtc: ds1307: stop disabling alarms on probe
f195d9dfa2e7ff1ad4356964c7075aa248c269f5 ieee802154: ca8210: Use proper setters and getters for bitwise types
da8500177f1d3c9ec36de1c2802364ceec9e45f4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f2597e1245fee3707369cb421c0e8bc2a1d9545c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3595db0527d1254072eb3f6d6791b7e5f9254c4d dm cache: prevent BUG_ON by blocking retries on failed device resumes
973be185034ac76f0932608821bd467c10ed04ed orangefs: Do not truncate file size
4d1556ad2463e19b0aa99ca193da14086cf2e3da drm/gem: Test for imported GEM buffers with helper
8666bb6a8ac2acb6c86c27dd62597b8fe98642a3 net: phylink: use pl->link_interface in phylink_expects_phy()
23d7070332b6bab6dc661cba5c4df7bb3e288774 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b66c8cc55ca98818d951c098c54c5ec85f516b3e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0a7a5e4ad2ff41f8c24d0fcc0b3e611270ca0141 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
f6f665ad2c8d964a3d89e7d3b26e32a8790aefee media: cx231xx: set device_caps for 417
69c3a012a5f54e03c1d3afac1abc650e714f94fa pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c45361af4964a411dac8e2993442bb6ec84a0891 net: ethernet: ti: cpsw_new: populate netdev of_node
a8d07a35cae657cc2bb4bc9c89463e36b3746a23 net: pktgen: fix mpls maximum labels list parsing
7bed0112cfdafd72b52174aa83ce680b1177fe7f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
228b6a93e3ebb45f51ea88cd0352e7065b0448e4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f46e68e628216e00840a3e3f277d8936fcf1b0fd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
336bb9c187639ccc518695cac1b15107729c258d drm/rockchip: vop2: Add uv swap for cluster window
5433626cec86343c07ce27671d4328024d16f2c3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f6cc4094e080a19c64943433c1ba3d7fe6d46707 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
780ec2bcf33ae9bc0d29057688e8ac7316733770 clk: imx8mp: inform CCF of maximum frequency of clocks
f6ba07bca3ba6e92b94301ed941dedf0f985b884 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9d860a58b1f7e66c6e725669fdd0257fda0a851e hwmon: (gpio-fan) Add missing mutex locks
2d10822961332d2ff6a364c47a19cc5ae6ab043a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0852e694f34b89f9aff02f60d95f2345e772b23e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b2f032827a9a998c0d2b5ac86a4d4629797f57e3 fpga: altera-cvp: Increase credit timeout
da32337f0e9cb1b0650fd0677379c1c51a5a7d96 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
6313036f76d59e49cd9d89a1bc984ed994b1fe1f soc: apple: rtkit: Use high prio work queue
f55b97664e26f649ddaf60212438de60e480d037 soc: apple: rtkit: Implement OSLog buffers properly
2ae7df051e45e6ff2970f15f84fae4e2fd5172df wifi: ath12k: Report proper tx completion status to mac80211
bbb6e242c62094f873cdb5635071f4296b476cb5 PCI: brcmstb: Expand inbound window size up to 64GB
00da4319b7987f350925c879a41bb477853617bb PCI: brcmstb: Add a softdep to MIP MSI-X driver
d44075f3acc280d8d0456716c04928b9191e8fc8 firmware: arm_ffa: Set dma_mask for ffa devices
a046f8bd708f00284213d2e9ce6e42d49de697d2 net/mlx5: Avoid report two health errors on same syndrome
1ebb7932cedc75f1c54fd1b55cc19cb18bbd911e selftests/net: have `gro.sh -t` return a correct exit code
5ff9aef8c7d3479be466659a068cd648ceafc309 drm/amdkfd: KFD release_work possible circular locking
9bddd02867e80f900ec6b3be8883465ca22a5b0f leds: pwm-multicolor: Add check for fwnode_property_read_u32
a32c25a09acc4601d9d0f571accffccf62af943e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d165f51c54eec1818e80c3b3d6571e825447684e net: xgene-v2: remove incorrect ACPI_PTR annotation
28ba466537963bacfc58af9beac4f1e0be9d564e bonding: report duplicate MAC address in all situations
074b825969b13ae77abac5de6ab4eccc97a35f70 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
dc21a36684daa01908912dc40558d94e221cd9b9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d7b817009ca4e72e08a508f9df82a84b06ea2d0f Octeontx2-af: RPM: Register driver with PCI subsys IDs
087f26eac1a2e932337687ec6665d73e52b9564b x86/build: Fix broken copy command in genimage.sh when making isoimage
d64df842aa2a0bc519ecfee27c64e7d4e0e62729 drm/amd/display: handle max_downscale_src_width fail check
b926d4df418619c9332361e1b6767e0c34e19976 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
742527c28605d1c3694435a7f247528266fc09dd ASoC: mediatek: mt8188: Add reference for dmic clocks
4d657f0d4c789f8298c98ef5ee2d220987d0d800 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a090a5a9465652ae16d9822ba461314fedd3cd8f vhost-scsi: Return queue full for page alloc failures during copy
5ca276cef10a3ecb91ca68b52ad4559735f5296e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d95d7d6734be3254badd35b8ba576ae86ea893e4 cpuidle: menu: Avoid discarding useful information
788ab7b73b115c6923ffba7e1f1790146621a88b media: adv7180: Disable test-pattern control on adv7180
26194d038e3951cbad458f7a479994fd759034d9 media: tc358746: improve calculation of the D-PHY timing registers
b1be83a2d539a0e568b0c326e59bb28a8447f466 libbpf: Fix out-of-bound read
8b03b67c92b3d4e525a9a18be543ca9fda73d597 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
cf86255c02904f6dbf1daae7fda00fedcd4d26b4 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8bb5befac0f105a9442d6bb00a2b6c02a9022329 x86/kaslr: Reduce KASLR entropy on most x86 systems
254ebb00e53292a063f3941b1c62e44e27ac0890 crypto: ahash - Set default reqsize from ahash_alg
ac0bd8892722f8e4221dad0aaad21badc3a5e4f6 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6e43c85ba58883ecd19fa851eb8dcce306c53f8b MIPS: Use arch specific syscall name match function
ff5b7725822734768c834bbbbfe5670f7fa9022d genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
fe36932e29c98935775920eeacb0d94675bb014c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
39e03de7cb597da15595b3a1dbbaf9cfff7440e6 clocksource: mips-gic-timer: Enable counter when CPUs start
3fcaab4b9205f22a154591add982f07000d39e1f scsi: mpt3sas: Send a diag reset if target reset fails
df026306022652cbed2939355600ff93a9003944 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b2684258610a22e580a8dd90b0f07819bf9d83c1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1617e6d5963567451d023283ca8de6bb300e3fcd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cbf5f53e54afd2b36fb678e59c85eca90f3dd1d2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a098c9b93decf321e2ccae32dd60b1189e6167f2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e98ee1463bc7aaad3543c3d21014ecaca739b2e9 EDAC/ie31200: work around false positive build warning
c1ee9d019d842b73c406cd934c4d4fa754e08125 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f7e0a7fd5f6c6f36fe356a536b7b278f5137e1cb drm/amd/display: Add support for disconnected eDP streams
c68746a9e4359c8c368af540e771cdeaaf5ad262 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e8cef462bba90fbe76881863069205beada4557b RDMA/core: Fix best page size finding when it can cross SG entries
7b3282cce829f26c9a721e4aa586ff0f01348796 pmdomain: imx: gpcv2: use proper helper for property detection
9fe847ea4c97c6d907ee394413e9a7c9fe51d948 can: c_can: Use of_property_present() to test existence of DT property
a11a1eba49abd021fabf2f4aaff54b2c24c0666a bpf: don't do clean_live_states when state->loop_entry->branches > 0
c8534fd4cc17f26ed1fb363c4480e0390c57098b eth: mlx4: don't try to complete XDP frames in netpoll
706724359007281a2702df67a708cbf9c69168d1 PCI: Fix old_size lower bound in calculate_iosize() too
800560c82e9b0d9c8d29443d1959df122e0b3d00 ACPI: HED: Always initialize before evged
36140868c15afa1fbe8f2b1271f541baa79b75da vxlan: Join / leave MC group after remote changes
91b5a68fa2936a5f11eee34646545bf7ea6aac1e media: test-drivers: vivid: don't call schedule in loop
55f18a65fedb7ce6b7e4e2906db6205f0ab23470 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
09f332f4cf5aff6acf8350e92b8fb9943846777c net/mlx5: Apply rate-limiting to high temperature warning
8f707bd9a80f81869ab2096c86372578ff592e76 firmware: arm_ffa: Reject higher major version as incompatible
7a6e8c5f1d5c7ad330d3dfb21ec3be7fe3ae5a38 ASoC: ops: Enforce platform maximum on initial value
7a4ccf2e6b91ce1a67ed2b0804158f33df5d750f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6f35a4c834a0bb650f6f8ec7f35f0084a8349609 ASoC: tas2764: Mark SW_RESET as volatile
45885d56378886873c8bc31f5def784815170c00 ASoC: tas2764: Power up/down amp on mute ops
3959cc81a66a1adcadc3e8a24fbea3ad54e885ca ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
164c22e50c47359217178af2b60c7fef91f63a8d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4346fd7e30a6aa30b790b4255666a3f409d5cd0c smack: recognize ipv4 CIPSO w/o categories
12e9f31b9209dbe52ccb67d8b9e5c04b13ec0ffd smack: Revert "smackfs: Added check catlen"
03978c2e43424a7825b8e3f2309e3fe938fa9f0f kunit: tool: Use qboot on QEMU x86_64
eab129d649d19a0436c6d4ab5cfef916f8b7ab46 media: i2c: imx219: Correct the minimum vblanking value
6d7a066a90eb7a687c1630654d6f764b7be7046c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
423089e84dd67ff9dc0ef82155a465869939a0f1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d1f27093c7b3af8dadbda1e157d2b7f17d61827a clk: qcom: ipq5018: allow it to be bulid on arm32
db56ba1a4a7c55c8938322387769211bd56e0238 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
fa66cc879eecb9e352880f81022ffcf00040e044 x86/traps: Cleanup and robustify decode_bug()
aeb10829e567d575230869c82b7b85c65323bda2 sched: Reduce the default slice to avoid tasks getting an extra tick
b91a40cc67c0561c31b53657c7f410f8092a620e serial: sh-sci: Update the suspend/resume support
1a8ee31384c2f7e367ef53532857036ed2351330 phy: core: don't require set_mode() callback for phy_get_mode() to work
afc9fa6d55c7249dad44ecb468cec1a749e6d700 soundwire: amd: change the soundwire wake enable/disable sequence
5f399cae77303358e080537ce658bc20a38f5e44 drm/amdgpu: Set snoop bit for SDMA for MI series
f414719a7488d7ac152c7acf21299a59d3a1551c drm/amd/display: Don't try AUX transactions on disconnected link
cca01cb7d98ba479f8b739dede6743e9aa91eb08 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b417992d298e91ce75673dbd9645ab3256c4814a drm/amd/display: Update CR AUX RD interval interpretation
12ab231a68948234ea6d5e6849c78509eed1dc14 drm/amd/display: Initial psr_version with correct setting
118779fd40f7ef5df6d6cac37caab50c099b9eaa drm/amd/display: Increase block_sequence array size
2e0be88e9d08074c6d2980924d954a9755551cf8 drm/amdgpu: enlarge the VBIOS binary size limit
7205e2a7605930b39b5ee9146297779eaf3793e5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d8841fa9dac91b9f6f18fe86221ba33c7346910b scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ad09664f1562d30c83cdbf89959b85a2839a2d59 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a82bfbc6ad3ba8c9ae00a77d0246bdb44b1aaac5 net/mlx5e: set the tx_queue_len for pfifo_fast
0569e5393b77fbd5d1720849ba2355eb1b65f51a net/mlx5e: reduce rep rxq depth to 256 for ECPF
5993dd11ae3aaad5feea45b3a57fb324d4bc44c4 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
160faca37940086a9bf7d67f48397ea357f38f07 drm/v3d: Add clock handling
1b40dae28ac458039b025e4e462633e5ea54ea22 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
bf6e1aa3ec4cdf8fbbc62d7ccba5d7dd41c4c2d2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ad7d919b500a6831dbc6581f3205a25f0dbddb13 net: fec: Refactor MAC reset to function
b20243ae33576f3f3ba479b84f8a1d2a3f8c6ee9 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a1abab7fcc2d6422c68de39dd7c729ec848b9c77 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
75d5edeb6e71b58af8e611d9524fcb526ed9d89a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9bc7ba803fdbe3a6a3eb725ce66f4025b34c8c04 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7a2f8f78bfe58a825bccaff65dc2d88e26c0744f pstore: Change kmsg_bytes storage size to u32
05fff7829269614c3dbba61b678bd6e224bb86b7 leds: trigger: netdev: Configure LED blink interval for HW offload
fb2a0bf8d2ba0356260789dfa03ac0c3c838dc89 ext4: don't write back data before punch hole in nojournal mode
dbd31f12d11b68c4a515c4a6874c76a488bc8dce ext4: remove writable userspace mappings before truncating page cache
35620aa74383d3f83cd1861e7d5c8c2b7399318b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e01989e2b3302fde0d5ab7bcf43a67b4c7537b73 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
b214868b39665201cae05d1cf5a1bb1399551b1e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
38b10b9d5540c794f6d9dfaadcbedb86111c1457 hwmon: (xgene-hwmon) use appropriate type for the latency value
5c68d2875630ae1f94f70de50fb13c6b0a170572 f2fs: introduce f2fs_base_attr for global sysfs entries
cb341f42294349422041ea42efec2d033e42162c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
71a214c108e01877b0b1f3b8f636d14955ec0203 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
e63e606a6d06a5f3ae0a9b3f1b5e5b2fa05b6a0b vxlan: Annotate FDB data races
b010d445191965feb8dff9f40f601b48e4e77137 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
9206c0cbb21434aa6d9ecf7cbc747745f884452b r8169: don't scan PHY addresses > 0
4855a4ba666f485a70891b3957f056339e1652b7 bridge: mdb: Allow replace of a host-joined group
e1facc07083d5146ebb4af2e7eb6b8233da3ded1 ice: treat dyn_allowed only as suggestion
e49f6233db18f940913a9f714f9c190b95195cd5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
651ccfb805b8149c3514034eb5c64600b296f82d rcu: handle unstable rdp in rcu_read_unlock_strict()
750fe2814eec437f2b96c1f04209ce68c2a7dc73 rcu: fix header guard for rcu_all_qs()
d23b603ef8a0768d5c24458a3efb0c54514afd9f perf: Avoid the read if the count is already updated
c9aba234a94373bcd19af8c2071f194bc71f7773 ice: count combined queues using Rx/Tx count
1f961dfdc7dd0d98e46386430a63c43f82466003 net/mana: fix warning in the writer of client oob
ce080c196024dccb1f1e65de5fcdfe72cec70ca8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
aded657dc0d9099b95c86e3cd69e26ce1852a433 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3619182cb9ee6289b925ce08acbe5fdec3554ca7 scsi: st: Restore some drive settings after reset
7fd5c0a89a40172f858a084a2121c47113cf6aca wifi: ath12k: Avoid napi_sync() before napi_enable()
84512bc7126437cc1d7870bcd347bfd036a54fdc HID: usbkbd: Fix the bit shift number for LED_KANA
d8dc1d76bb5d93407bdd787154ee110b7b7851e6 arm64: zynqmp: add clock-output-names property in clock nodes
7baed8a2ce64e5e2beadda643df46f29851384d9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
41afdac1f6de3672c10dde6553346b2a6816eba3 ASoC: rt722-sdca: Add some missing readable registers
b4660366ae451eb88556bcaa91e21919b46165c2 drm/ast: Find VBIOS mode from regular display size
66b38f0b2cdebf555d5af452706b06a1a4250716 bpftool: Fix readlink usage in get_fd_type
9167d2e119f48cc9587aa7b5943e4821fd4d189d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9b94721895142b36ced19c081917a0ff9a81b001 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2aa7402d19ce32d0d6314d60ad6f49c0671a34c0 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
85da514548f0026a893d29139635973c123391b7 wifi: rtl8xxxu: retry firmware download on error
ce2738372d93135353d48a18ba5129c1aab2eb2a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
054c8cc852fd260664e69ced30a7b7b9d171bb11 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b5de91de4e46e41125d57b68608eccc539dbcc85 spi: zynqmp-gqspi: Always acknowledge interrupts
fe2d586b7deb378aff782225a321371b2dbbde69 regulator: ad5398: Add device tree support
8a3202a46d5dc49436e17f51fd287fb6780695c3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
904c84ac0f02b6968736063237bcca67902189b0 accel/qaic: Mask out SR-IOV PCI resources
1d29ab9b893215688c07babc9e87a8bdb8c2cec7 wifi: ath9k: return by of_get_mac_address
725603ff141fe2e82315197b067dcfc7088e36c5 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
80a5beb0717e5785892a5b2021e31a11fc855c7f drm: bridge: adv7511: fill stream capabilities
8fa0a572d8e44d8cc945382a80b0cb723f3bdb16 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
423d0493d504cef07ab4b2e67e1163727bbf1dd9 drm/panel-edp: Add Starry 116KHD024006
4cfd4d2cd8ea09ab0a36901cedf4fcd4668de40f drm: Add valid clones check
22c77daac6955984020370211e530b7a2788bdf3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
deca148112052f83a9e641fe1215fb80f1d62f58 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
59e7bc8faed34115fbd561afe41ba8cbf8071406 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d7062e56e219a32b3c70165d84bc558c1e68380f ASoC: cs42l43: Disable headphone clamps during type detection
335190ac90d9ca9e6ed1fb0a91abd78107bb61ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a51e61584c5fb6238831c517e7f043dceae63b04 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1495f04e306d2187590480b14c20385c9f07b20b nvme-pci: add quirks for device 126f:1001
1591c2d8c1fd2fbc7bb7dd815d6ca23c107babc6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
4af54d638137b1bc6ebc20af887420ae23d7087a nvmet-tcp: don't restore null sk_state_change
de77f21d8fc9511abdfa6bf10b79fc046833262a io_uring/fdinfo: annotate racy sq/cq head/tail reads
1b7d4fab69f7550453be2a1fbff64b259e749f37 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e06eccfceab5563c4e86166fe26d840e33add4c8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3371c71514e938c415862fbb1aeee1e138f2a341 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1a8d355824aa372a8177bcef73dd9acf7b9376e5 btrfs: avoid NULL pointer dereference if no valid csum tree
9e9807b38316eeaa21e70dbe057156dddd6ab864 tools: ynl-gen: validate 0 len strings from kernel
fc9e8f7c4ccec67aeea93551d4e2234c8701857c wifi: iwlwifi: add support for Killer on MTL
8048d74878e51bc65933497cf6907450cb15c21c xenbus: Allow PVH dom0 a non-local xenstore
1f034182b966e58a1a8c46db09e80e3c22193d72 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d8aa8e6008359b9ac9ddb762692f86248b4546c4 soundwire: bus: Fix race on the creation of the IRQ domain
818d8ba311ec063a44ed72480723ac9ac5d3e56e espintcp: remove encap socket caching to avoid reference leak
55649ffd8055f3c6dfe6ffb8877cbe61317eb20a dmaengine: idxd: add wq driver name support for accel-config user tool
66d93913478248f3ebef533b346717e4335b0665 dmaengine: idxd: Fix allowing write() from different address spaces
f388656032a592caffe085cb19ceb26200641e09 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
3d6c282cc2b8a4e35e68f77cc07a3ec443647ec9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d805faa890d2935447486a120ab9d1159adbce58 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6cfff8ceaed2fc7ef4d5d2781ce2df1a73a594b2 xfrm: Sanitize marks before insert
a82d378d3100d5cab5881672dfd0fc7c659baf76 dmaengine: idxd: Fix ->poll() return value
d6e92fcb7e14383bf6c2df7936feebeda0eee64c dmaengine: fsl-edma: Fix return code for unhandled interrupts
32c022232fdd998a8525163c4ff12db879f6d33e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
95ffeeb7c4ca7f7917846103a18423294024bc37 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
56db5d9702e327a9cce40aa64068da4d2b3e77b0 bridge: netfilter: Fix forwarding of fragmented packets
a0316d158a6e1c32ed4f576f84e0269d654ef719 ice: fix vf->num_mac count with port representors
046304cd3036a2e7885e1a44a2eef7db1451c725 ice: Fix LACP bonds without SRIOV environment
121868db96daf549a0f6359765cbb356b8c8520c pinctrl: qcom/msm: Convert to platform remove callback returning void
ece4feb5cd3de7da6c49300ce2d62b8f993f45e3 pinctrl: qcom: switch to devm_register_sys_off_handler()
923a2b9eedd6c2c4bf196dfe7fd3dedbbfcbe937 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0da3679fc89f632b963700d6d29215a61faeeafd net: lan743x: Restore SGMII CTRL register on resume
6eebe289b54924acfffc1818c03e1ba4334db7cd io_uring: fix overflow resched cqe reordering
8b7179d791f1317cd2b51280a4cde0ec517a3c31 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3a4d16b02eda4fb629f37c1f61c1b5350d1d1ad4 octeontx2-pf: Add AF_XDP non-zero copy support
d8f8e19665634753fc93ee2cae89715eed11c8c5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6930e026a178ece06d5e67044e7b2ad912dfe3b6 octeontx2-af: Set LMT_ENA bit for APR table entries
4495e14536b843035020aec019d4cd77ff60b2d6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6841a89abc9dd84aff8d79d137d69abdb0dc4a85 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fe4b5489f5b444749f258aa36e2a317524926954 crypto: algif_hash - fix double free in hash_accept
ff56ef05918fb65a35deee1a1a2c8070e4fba4d4 padata: do not leak refcount in reorder_work
a749dbb420ff6280a1c2483be0e1ac19bf65a882 can: slcan: allow reception of short error messages
825ceeb07e89d182726c442d35af7ed28da2b6bc can: bcm: add locking for bcm_op runtime updates
ce5658ecbbc0bb4d7907a13991a30276a29c0754 can: bcm: add missing rcu read protection for procfs content
a138e5065d1c40d466d06331daf2d50b7520ca70 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
e31205586c9d6fb7fce40b7e37e3793fe044b416 ASoc: SOF: topology: connect DAI to a single DAI link
83a1fe519e458be551806be64e51268e8505a263 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
05720a7daffafdc40f270d01836f71607502c629 ALSA: pcm: Fix race of buffer access at PCM OSS layer
215e49268e3bc9b48ba3e2d1b29a7c1bebfd9463 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
56a64414fe4cf1b60b88a249f2167e9c24827185 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
cf584d6fe7e2100c37d7c42f400eb2bc0bb58009 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
99d2616a04d8901072c40038e2df1bcabff1a610 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c3746a996e1a8ecb3b0625da9e874e1844475344 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c34e2becfdab5dad77f7aa5ec54d77b9cdc90f13 drm/edid: fixed the bug that hdr metadata was not reset
216e7cd20ef0157d3c715db07d8deb09e068df2b smb: client: Fix use-after-free in cifs_fill_dirent
e37d972d73db1aec3fb48d33adb074149844fa66 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
48ff5172bb56d15ba94419a4ed1b721d3dc82e0e smb: client: Reset all search buffer pointers when releasing buffer
5e7831c4bf2f394ff4cb369df166803df2648079 Revert "drm/amd: Keep display off while going into S4"
99a996e4606da2516342a17f8f44c0e85f74fde1 Input: xpad - add more controllers
a5038cf1a8f57c06cb3cd410f5f9df0719142a6f Input: synaptics-rmi - fix crash with unsupported versions of F34
6acc0bc4649859056ecaba9dea1eb5ba66d8cc69 memcg: always call cond_resched() after fn()
58d634acf7b6c830afc54abee2c15948ab10aba1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7ec755cc436b266a439984fe1825e89d74e1911f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ccfa3c32a8f16ace66f056fda0fa162885f56a0d ksmbd: fix stream write failure
57d4118ff4f63e17b0cac7fc1f13130b8771c078 spi: spi-fsl-dspi: restrict register range for regmap access
675481a1ccc27af68f9815a9142bb55b9204148e spi: spi-fsl-dspi: Halt the module after a new message transfer
4c2d00079d07d010cfe798be8c3c9a48d36cfb40 spi: spi-fsl-dspi: Reset SR flags before sending a new message
559192dc9e3e8184d75490bc7656eb531cc7357d x86/boot: Compile boot code with -std=gnu11 too

--===============4992234446056384738==--
