Content-Type: multipart/mixed; boundary="===============1617180730421650048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 14:51:05 -0000
Message-Id: <174835746536.2262832.11113974128938530678@gitolite.kernel.org>

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6897dd3c502640614c2ddb982f44cd223b82c688
    new: c9947e5f97b2c3eca41d66faf177065f9e7d8a18
    log: revlist-6897dd3c5026-c9947e5f97b2.txt
  - ref: refs/heads/queue/5.15
    old: 777b93151c1ab59d8d7b1313097e8b36c0fc082d
    new: 1c1408197e60af1df4bef195b0b1164def7bf3e1
    log: revlist-777b93151c1a-1c1408197e60.txt
  - ref: refs/heads/queue/5.4
    old: 1b11a85e81248397136f1c24bba16be94aab3202
    new: e58360f023fa3e76851efa724dc80b12ae0bdd7e
    log: revlist-1b11a85e8124-e58360f023fa.txt
  - ref: refs/heads/queue/6.1
    old: d3dd22148e9344ed173bc80ad573bbb6de66bb70
    new: ffba7272e7d7f6c9f7258fdfd05b937dabc9aca2
    log: revlist-d3dd22148e93-ffba7272e7d7.txt
  - ref: refs/heads/queue/6.12
    old: 1ad2ab5c8b32d336bcc6946991328570f4704dab
    new: deefbc906598cd7811c0b724b94ef32873870b94
    log: revlist-1ad2ab5c8b32-deefbc906598.txt
  - ref: refs/heads/queue/6.14
    old: f023ab64a7a1c33019f985919ad4f044810df9cc
    new: 6d37a285597b56d207145f60a99457f367d419eb
    log: revlist-f023ab64a7a1-6d37a285597b.txt
  - ref: refs/heads/queue/6.6
    old: aeef23dc6820ea96586054c95dc958c51b126ea7
    new: 38b5748023c60ecc8f31a7496d91d6f849724ed2
    log: revlist-aeef23dc6820-38b5748023c6.txt

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6897dd3c5026-c9947e5f97b2.txt

129906a9a607f1a37c9851834af9883b0d834d46 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e6b637ec5a530de3939c23088339502e22e9ec86 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
89524321ccc6b09036b23dee3d329d070116ec71 EDAC/altera: Test the correct error reg offset
06e21e5f4fc4bbf5b5b362ca163547d00f2776d6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9da9073030cc2abb799d59cda673e1b50e1256f1 i2c: imx-lpi2c: Fix clock count when probe defers
a5fa5510634c548748778469e596658178d3ef97 parisc: Fix double SIGFPE crash
1ea707610de4b4e7a54ce4ab25b19c74d49a4544 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5f0d51e07bdf6cc9aeb08dde2087e8e1aeb56b94 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7fe27dfe4545b6562e78c2dca947a71ea1e04b62 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e5567f67d6ee9b836d367093717faa892a5f63a0 dm-integrity: fix a warning on invalid table line
65a42e15e0b6c8602e5b0ca1f40e792478140a5e dm: always update the array size in realloc_argv on success
838ad17ba6afb43e236887815370491113859b95 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c18e4eb924737d07e93c650a7b88794a8356e05d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0c1e54c0e5ec96d2fb411c85fa130a9552317e56 tracing: Fix oob write in trace_seq_to_buffer()
8f7a7bf36661a191e0307c68c0f6012a9f31e818 net/sched: act_mirred: don't override retval if we already lost the skb
560128d2c8eebbb469be898e838d85e78b497f1c net/mlx5: E-Switch, Initialize MAC Address for Default GID
ea26cc3d6a0828432fd62f6dc8b811321dc42b41 net/mlx5: Remove return statement exist at the end of void function
599342af335397c8d9f93c8026f84b8e6a9257ad net/mlx5: E-switch, Fix error handling for enabling roce
7827fb884c88a994671efc002f75687259441c3f net_sched: drr: Fix double list add in class with netem as child qdisc
f6ad777cd50c8348d7df5bb5d1aa533e3576b266 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
78d5ad7907dd4d26868a73180353b92af559e314 net_sched: ets: Fix double list add in class with netem as child qdisc
4f4361a698fcbcc81523a8eeb2fb69457c0f6abe net_sched: qfq: Fix double list add in class with netem as child qdisc
d83e14482654eaf0760306c6ebbadd8d2b4c269c net: dlink: Correct endianness handling of led_mode
28e96b7bdbee3a33ca6669a08c8316299845f4c7 net: ipv6: fix UDPv6 GSO segmentation with NAT
94811ed301b58e5d294456eaab683cda495a064b bnxt_en: Fix ethtool -d byte order for 32-bit values
8294db3f99196d6cc927056bb37bf9941d85aa4a nvme-tcp: fix premature queue removal and I/O failover
8cfbe34e6c456cc0e10f80efa08d832e2ec63879 net: lan743x: Fix memleak issue when GSO enabled
9fb47a292650e01417c0974fb7d57a95b5eb5aa6 net: fec: ERR007885 Workaround for conventional TX
2d5b4929f347260421a313c50e454b66bc2551b6 PCI: imx6: Skip controller_id generation logic for i.MX7D
a42b878a617685fdfd9e9dcbc21de0831d5c5788 of: module: add buffer overflow check in of_modalias()
a1d07969493c98079e16c58ffaad1af0e7f5278e net: phy: microchip: implement generic .handle_interrupt() callback
36ab6b00fff5ece57d8ae2a83ae5cb4d237f0a7b net: phy: microchip: remove the use of .ack_interrupt()
e4667f1efafbcf3db11e1f2533c43764e6531311 net: phy: microchip: force IRQ polling mode for lan88xx
389e691ef13ad1e0ab93fcaf8207024dc9b7bd19 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a3df3e5fa13e9617980773c07da0c5807305c562 irqchip/gic-v2m: Add const to of_device_id
8bc9a67886175fa7e849cccfab6aff8deeef519d irqchip/gic-v2m: Mark a few functions __init
661ddc61c51bd0108b55c813980c3f0afeca8b4c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0a9774e56de2dbb587ce83010c3e0c11ba3fa80d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c02b0bf2e09aba103d05e8b322857e7459155d4c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
65a383a9a8ebf44eb59c461f842f1173744f8780 dm: fix copying after src array boundaries
ca1a7347fef7bff442ea0c458970c865ddbf6ad9 scsi: target: Fix WRITE_SAME No Data Buffer crash
3d5d22326e265d29f6f48b2de15a304cced8186a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
16bf067562f965869a9520ee6e68521e154f6619 openvswitch: Fix unsafe attribute parsing in output_userspace()
fd355aef9cab4ad792c489afff97077a3683aa41 can: gw: use call_rcu() instead of costly synchronize_rcu()
5abeed68fef9bef2a42fd4a9302e6d5c1c6b65c8 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
23e263cb37be63d9b0e609dcccaf8f3e2ff12883 can: gw: fix RCU/BH usage in cgw_create_job()
ef11a8da45b2e6103acad54e66f1b47f68cb9c28 netfilter: ipset: fix region locking in hash types
84ad7294a6efd9b2886ebede7c89becd4c327370 net: dsa: b53: allow leaky reserved multicast
740671b701169ee097bb7512149187588701a8ea net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7b1dd90075325f3f5ea3b3fe15de060439838687 net: dsa: b53: fix learning on VLAN unaware bridges
522620fa754a17de8ec698f937bd92ac5f32a95b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4f63458aad4553fa5eaf4b34f7cc2111ed1c8d58 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9714bb70a4dcc700a1a4025ca6b53ef932077a0e Input: synaptics - enable InterTouch on Dell Precision M3800
4e8edc98022054489a9b2410bcf42059093ca309 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e8355c27e3112df168d0becd6520d567ce506ea0 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a68665abe0a1ae2ed677359c455509f94e2c83b4 staging: iio: adc: ad7816: Correct conditional logic for store mode
cb1ee3194db5e9edde92c67d865547c84507b49a staging: axis-fifo: Remove hardware resets for user errors
4e1987efa5d85f9996c142b068c1676f80d2cc16 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a4b4f269f777a5272df1c6e5bbb7103d81569e17 iio: adc: ad7606: fix serial register access
5aa415a6edd53c38fe8c5c2c3171250a9245c807 iio: adis16201: Correct inclinometer channel resolution
66c752938ee32703a4ca035b7c7041c4902c5260 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
87b12a75bcb51ea8997562a6ddf2532e5b1d673e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c0067b4737c1bcba21df51f1b8215f5e2b3da4ca usb: uhci-platform: Make the clock really optional
654eddf955c46bf0d9922a4b4e0af2a8dafcb839 xenbus: Use kref to track req lifetime
42ef786ccfb7a331ff0ca07ff22552fcc15057d8 module: ensure that kobject_put() is safe for module type kobjects
62089092cd3b5ecca6f91904360bcc7bb0aca61f ocfs2: switch osb->disable_recovery to enum
d9570354f940afc05d1af5bed6af36155f2d6e19 ocfs2: implement handshaking with ocfs2 recovery thread
4c38258bcf3d1c0bd94af549612d16898f4f19c1 ocfs2: stop quota recovery before disabling quotas
07ca34355f6eb215797933b68a76f31175608031 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c0d1806ab8150cf4501fe296d7b75dcdd9261c28 usb: host: tegra: Prevent host controller crash when OTG port is used
990c28abffd3e2a063889501f93846e610a73254 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1e3015f1eda12d23fabea5c5bf00fd09d6c83dc8 usb: typec: ucsi: displayport: Fix NULL pointer access
d8bd61b5d586609ac9dbd2dfdaa5740c34f3aa30 USB: usbtmc: use interruptible sleep in usbtmc_read
d89d92884ef1be48269156e410609db3846f3927 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b817cbd2cc370d950926d998b8a94f80a6e6ec49 usb: usbtmc: Fix erroneous wait_srq ioctl return
320fe5abb75c4489f84b90397d0a3cc4dc13262c usb: usbtmc: Fix erroneous generic_read ioctl return
829a5925e622fb525876c84206560591bcad6f7b types: Complement the aligned types with signed 64-bit one
a8266dbdbb694531629c17fdff6645ff1de77b34 iio: adc: dln2: Use aligned_s64 for timestamp
ceb39e3a912b9261589797f1991ce8ed2547913c MIPS: Fix MAX_REG_OFFSET
588830b46a4016eb322e484873c55e953d48a874 drm/panel: simple: Update timings for AUO G101EVN010
079c5cd8600af31a73512acdef24b958fcc206b1 nvme: unblock ctrl state transition for firmware update
d908c41670ec8df5bec77ba336cb7d6a8df58c8b do_umount(): add missing barrier before refcount checks in sync case
a632cbeade693db1efe69febbb9ff0d453142392 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
d5434c91b6c3a2f8625e42ace5db702ee7dd79d2 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
148169eb02ecb96365b1bbc9bbd13a618a012219 iio: chemical: sps30: use aligned_s64 for timestamp
b1b6b0b9246da6711ca7eec01eb448ffce37d9c7 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4f4400a8220be23b55ec86c2f10c6546191b9e1c nfs: handle failure of nfs_get_lock_context in unlock path
ceb8f5ee2bb9cb3259db62479056683da4bf7b22 spi: loopback-test: Do not split 1024-byte hexdumps
e369949800690bcea7dc2cfa25bfcfacb3b11774 net_sched: Flush gso_skb list too during ->change()
a85c4f073cfb2a163bfc31225d6c8d08e697cb89 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
33e77f8ffe2a456322b173d376a52b2ba43137fe net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
0410e131c92cebeb55f1400ed5947ccd83edbbc7 ALSA: sh: SND_AICA should depend on SH_DMA_API
30b26446054c94b88463802ccf881745a59d37f7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
dd26f9ba380288580b178c4eebda2d84c1d29c0f NFSv4/pnfs: Reset the layout state after a layoutreturn
7b5cdb2346056e010c6455f17492515127208f49 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
2e447f0f1e9dabd9e484788fba6c4e38f86315b2 ACPI: PPTT: Fix processor subtable walk
f65df9aa8bf8d7b55096bc0034992f529ed7eba1 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7b9a3b58e7f7e14bdec053636a10f8dca8f3c16b tracing: samples: Initialize trace_array_printk() with the correct function
2e3907203340fdc685a80d53e6dac974b7599f4d phy: Fix error handling in tegra_xusb_port_init
107a276fe43851c6421467280f982c2911fed815 phy: renesas: rcar-gen3-usb2: Set timing registers only once
56c9c397d780ec05ff13b925cebcb9fceb64fb48 wifi: mt76: disable napi on driver removal
7206a632ef9450f85891316df4e54e981532c6ce dmaengine: ti: k3-udma: Add missing locking
09e5e8c3735deedf05d02c4566a5828e45172ba6 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6140c9968f0ffc49cc214cf7bca45c304cf9e234 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
06746372a9a9dc8d1d382afcb0adcc7a86cfcc6f ASoC: q6afe-clocks: fix reprobing of the driver
a1658088f8f962138465c6265518120fdc30a6e0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
e3a6353ffa0a91d5d6d3be5d52ce9ec643345915 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
5d5ae905cc7237d36e5efd36dbad7a785eaf9ef6 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7e35e82721c1d23327fb6c149899aff2db5891b9 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
fff8287cb35bde0767ecdd53b4861d078ea5b889 selftests/mm: compaction_test: support platform with huge mount of memory
3feed0a4d92eb79af497dc6813cb1588f8149e91 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bb57b5d5344cd0fc73aee0b435341f11da2aabf3 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
cb3a2c42df7fd5ec29845583235610f23b2626a0 netfilter: nf_tables: wait for rcu grace period on net_device removal
c443ab4f8dd49c089765aaa250762d810b087aee netfilter: nf_tables: do not defer rule destruction via call_rcu
0027a47c20c44b99373eb12ca69f60776a6a58af ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
c1b79421cb8d537ecf692f072d2ddbfe33500555 scsi: target: iscsi: Fix timeout on deleted connection
83c3d603283066e02db3219c3e8ef5d081d60d85 dma-mapping: avoid potential unused data compilation warning
cd981569d1af130a8cbd67e479e6caddae18c849 cgroup: Fix compilation issue due to cgroup_mutex not being exported
411fe6f64d25fcab7babdbbb21b515d77174130a kconfig: merge_config: use an empty file as initfile
6f45025df4b639d29b0a0840240ff6aab42757b1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a46b17a18c46ea87340f1c1ba11f39d678fc8030 mailbox: use error ret code of of_parse_phandle_with_args()
2c0f5fee3014819db3684d523cd317b2cb886384 fbdev: fsl-diu-fb: add missing device_remove_file()
b188b7e0a6fc4007288c203a848658eea5ec9ad4 fbcon: Use correct erase colour for clearing in fbcon
b8c4981b333582562356dc61a958d86d4fe00b23 fbdev: core: tileblit: Implement missing margin clearing for tileblit
75d8ff66b3a6720be3c9e3b4f450d16204bb536c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
549aee81a261a096831658924978e12f5ad6bf47 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6f20a237a8a897bc4840463d1aeb2cbe2ff93055 SUNRPC: rpcbind should never reset the port to the value '0'
3bffc848fb9c2544e2b1060265555c420c843bed thermal/drivers/qoriq: Power down TMU on system suspend
c3e2259c31241804785fa1839a5fa6b33286ad65 dql: Fix dql->limit value when reset.
af04d03cee21ab75fa172f450c018d145a20e40b tools/build: Don't pass test log files to linker
59ebf2d49b18447c8cbcc15c23fae94d2e9faac9 pNFS/flexfiles: Report ENETDOWN as a connection error
36399fdfa146be12a895a1bdd61528dee97d4b16 libnvdimm/labels: Fix divide error in nd_label_data_init()
516abaec584926ab2a80b7906136bac5a7b01c69 mmc: host: Wait for Vdd to settle on card power off
e3f23737354bc26a1cddbd90cb3709616381aa13 i2c: qup: Vote for interconnect bandwidth to DRAM
810c0522b7d7ac0961131ececb243b5a22f824c3 i2c: pxa: fix call balance of i2c->clk handling routines
5690536e90a674ee0b30951c69a92a1c00a56679 btrfs: avoid linker error in btrfs_find_create_tree_block()
c144fb5d6d7e6eb007bde17d6801d7833b76e845 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e020807478f7b8da96d22cfd08d2021592b20907 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c94b5be2fddbfff84eb0a63cf17f734383c531e2 um: Store full CSGSFS and SS register from mcontext
ac8cd613a08f6ffd127e5e12d59f09e8aad3237d um: Update min_low_pfn to match changes in uml_reserved
3de0af5bf4b2f6276162102f3cb9ac25bdd47695 ext4: reorder capability check last
2ec62f18350d247c9b2e0aa47da465a5e61b46be scsi: st: Tighten the page format heuristics with MODE SELECT
9914a28908bcea5e1bf045e7be25d6b48faf2424 scsi: st: ERASE does not change tape location
ba7775b4397fc1f3797938a8a40d303dc77e5cc5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4ddc5d054bfd1c8f7ebf4193e6e1bdfd58bb3bdb rtc: rv3032: fix EERD location
42ce4cd9e152b218b775033a6d8cd2e447e2e099 kbuild: fix argument parsing in scripts/config
5fea4de978d1b7dedb960f83653d800e293bf8ff dm: restrict dm device size to 2^63-512 bytes
f48348d8d31c57453f4b7c17b79a8b6f31543494 xen: Add support for XenServer 6.1 platform device
f032048ecd3da961e5ac8a41a952ab0f1c65b3be posix-timers: Add cond_resched() to posix_timer_add() search loop
cbfbad8836134de6e37527d3857ef02eb4b33ccd netfilter: conntrack: Bound nf_conntrack sysctl writes
5e0d1e023f7c5536a10c39b4a4c84d0b0a45af6a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
463ba18bbfc9a4a995af9422bc52681c3b8dff14 mmc: sdhci: Disable SD card clock before changing parameters
2a6c4cbb23447a06b213058bf1dcd10bf31e10b6 ipv6: save dontfrag in cork
b76cf85146f0b7311c6f2b97f15ff16e3edda4e8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
25ffb93bddb1ea821d8a9292c3aec99114861fcc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d5f77981d12b5dd701277d14dc2b66f7baa6e9d3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
018ebe9a8267b0c56ec4e9950e1c46f01eb75c6a rtc: ds1307: stop disabling alarms on probe
1f59710b904a8985e97b6febf812a803c59ce2ac ieee802154: ca8210: Use proper setters and getters for bitwise types
40fbaa13a650e04c73b674c730865f1681048cfc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ca2a86ad0f0a4ec41e35b560eb45a7a9cca404dd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
38e393206fd468856b6388e28cdd1bc67f45b4c1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
78ce264a386727fc1c0b8f9067b9403edca05ba6 orangefs: Do not truncate file size
a8cc0a76e4c843dd5fc9bf16182e34a914db17d7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
29ec2244ab5072ecb9fba14a4b0cf4d1b32d2784 media: cx231xx: set device_caps for 417
88d77d1d23ea5e12f1965b6c50156c93773dc76a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1c643547b15f412edd698f050b00981cd87d8b19 net: ethernet: ti: cpsw_new: populate netdev of_node
66025d1fbafeafe789b14c0355185a51439dbc76 net: pktgen: fix mpls maximum labels list parsing
82f6e9af1eef908bf81726af948cd081a90e26ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c721364dd24c567db8f8b697e95fc4877c449aa8 clk: imx8mp: inform CCF of maximum frequency of clocks
e5d80137ddb4f80aacfc7daf094a740b4aa3b356 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
507591fbf0401b721161d44b01aaff6a5aca823d hwmon: (gpio-fan) Add missing mutex locks
7833ce45ed7832b74a6f0b50e8faf2dc24de2dc0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f5cad1548b7457ce0bb9bfd928a1c51c788da15b fpga: altera-cvp: Increase credit timeout
6384c6fbe2e783660185259ebae4977eb2935386 PCI: brcmstb: Expand inbound window size up to 64GB
98d1c7e4c6e1b5d76d20347112358ede3ea950de PCI: brcmstb: Add a softdep to MIP MSI-X driver
fec83f2c44ac4665bc090bff77e46ab6f4688378 net/mlx5: Avoid report two health errors on same syndrome
cc7118c7b262effefb03101ce7963f87b4c61568 drm/amdkfd: KFD release_work possible circular locking
9e07a6e8b70369802e7e15269df6c561d863ad48 net: xgene-v2: remove incorrect ACPI_PTR annotation
0066d1c90a7e140da38359ca4837fa81c9fae0eb bonding: report duplicate MAC address in all situations
5c5ed9d14b255a5ae912cce8d9ac5049de4ac462 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
596b285ce453f820ba5f7984a1dd686e6c67241f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d0fd7febe2e8f737b6d49eb82e9b0d4d7a1c0183 cpuidle: menu: Avoid discarding useful information
fa72c5d9cb590eaa3c207d2624242a1db86b93f2 libbpf: Fix out-of-bound read
9a49765b6e84e6615c02a3d74aeb438480836099 MIPS: Use arch specific syscall name match function
c140d780bc664412de1cfa431d2efb4391afe97b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1f2ab8a9abb6ff4d0464eee0250af24ba8fd491b clocksource: mips-gic-timer: Enable counter when CPUs start
dd4de822da005d206cbafdff6f31ca05e71f9e6c scsi: mpt3sas: Send a diag reset if target reset fails
4f3c17423272db45caedab5bca05cc887b964c76 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3ee950e96c5d8c16028de859702fb6045778b103 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4f3995d12031be9ea0ca4779f2fb896aa6174b7b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
18de92941fc9f92530313c77f9d7d61a6ec7d4fc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
42fcb7be2bf84e6d16f137b4216f0efa95446908 EDAC/ie31200: work around false positive build warning
41c2e1c8ff09374d3927afc8808e83a5bb8a7d5b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6247824dd7a1216486d9fa12aaf18348f796bcae can: c_can: Use of_property_present() to test existence of DT property
d5d72234f510d684bd1ae586db32453cbd3d80bb eth: mlx4: don't try to complete XDP frames in netpoll
693066a0f408b9b364df02d89a81c8c4b8b8aa73 PCI: Fix old_size lower bound in calculate_iosize() too
41970b7f15e53387359e6e869ebea98d46286b61 ACPI: HED: Always initialize before evged
c723770db3cdc9f66a6d0cf7480a451543867135 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
154619f60e5bc0676b765289f0df8d566345ad82 net/mlx5: Apply rate-limiting to high temperature warning
88772992fd79072b8b474e31422f4216ac2fbe91 ASoC: ops: Enforce platform maximum on initial value
4f79a82c742228d6ca5baeff4bc2756841e3fe67 ASoC: tas2764: Power up/down amp on mute ops
0abc5c41e479b85937772e036464443d13a99e93 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
335e67c426815bb2e755b72d679acf4d1aa2a84e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0fed4003b88f686a6d20eeff16b94bc92418ed17 smack: recognize ipv4 CIPSO w/o categories
410e6eef162dde9e4ca87e26bb70ee765a790904 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
23fce2cd3885bafccf0aa73dca7eed80bcacbbff net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c22a929dbe1f723dde3ecbb8289aa8ca1e7c63ae phy: core: don't require set_mode() callback for phy_get_mode() to work
4a9ae63999de16eac70931cc47615604faf668ca drm/amd/display: Initial psr_version with correct setting
d12761df97b85613d324440a7e69d1b71810592f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2da330ab2fdded8a180816a8611361d7d1a08944 net/mlx5e: set the tx_queue_len for pfifo_fast
274ae19c871cd05b4e648221980727358b6b2ac7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
91cf25a54d1a74989a0b6c7116e10d508b4b7748 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
45fdad0f05d409a9645cc6ff9b8d254383ce8573 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
15590cd6da12b07af251a77abad8fe1c048ba851 hwmon: (xgene-hwmon) use appropriate type for the latency value
c3514208ba56c4e034dc1919cfbb691c2b00f96e vxlan: Annotate FDB data races
0ddad619f0848f7a09a4ce891e547149926d937d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d8bbf95d8f39848b843d2f70c830e5ab06120225 rcu: fix header guard for rcu_all_qs()
ac44bd4f63b829db2ce4db914184b0a0a100fd5f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9ff283b735749a02a4c41ff80fbda2e5373cb997 scsi: st: Restore some drive settings after reset
72f3151c9840f10365a031a7989797c284f9b6d7 HID: usbkbd: Fix the bit shift number for LED_KANA
53fcb61c45b779da25a7a83b1e622be42d707498 drm/ast: Find VBIOS mode from regular display size
08174dff02895535406c12cfc9e620dbc6d62ee8 bpftool: Fix readlink usage in get_fd_type
91ffe3c30338308ae4bf6fc35de4f0cb8e9fd612 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
459ce2dd46a2b85c6ac30093f618754a7dc3cbba wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
74866d3ef352bd32a626d2945817c12bba4b3623 spi: zynqmp-gqspi: Always acknowledge interrupts
427f21d5202f9b930b9a0f9349205285d3e008b7 regulator: ad5398: Add device tree support
ecb33ed1f351ae90ae2c88ccaf8067e1227ff5e0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f4522f1acbf396c46f6e66c56bcfc32619b35a1a drm: Add valid clones check
778d4968cebfed737c0c14eddb4c08ca8226f9fc pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c70cb714c3cb18c2c4b7db917486cea900c125b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
81b95ea9ffd21b406cbdbaf96f0f1e04dcfdb06e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ea4d3caee8776824417651abcf417b5ed4643b24 nvmet-tcp: don't restore null sk_state_change
0e44d67c0de40786eb7f23fc3c26c5f670e67a0f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2bf07ca67c1e7fbd4a719216d7379707ee0f418b xenbus: Allow PVH dom0 a non-local xenstore
0b853eae113690d947f1c2a0991487f0698567de __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a0d9b5bf74710b155bc8ee35fd93b7fd616d78c2 xfrm: Sanitize marks before insert
6e67a7db386522d757d2c65115ae787a1254febe bridge: netfilter: Fix forwarding of fragmented packets
aa292dfd4ce02f08adc9f2ba9880effca0833b79 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
043dea4e40db99cd2020b109c561c40ac2fe75fa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
50be9f481a840d370588d2b9c10f524ad3bad27f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e3e09f7473eba9c52dc39d998587901a095c514f crypto: algif_hash - fix double free in hash_accept
06399a8ca1a0c5325c308382da09fc9eab1b5ffa padata: do not leak refcount in reorder_work
7f07a70fb48f26b2bf6a9fe1e9bf89825e5d8c69 can: bcm: add locking for bcm_op runtime updates
b07d0f4c7e088e736585737b066ae961642bbf27 can: bcm: add missing rcu read protection for procfs content
f4e8676926a0335c43ee7eb1a41f10e4951460fc ALSA: pcm: Fix race of buffer access at PCM OSS layer
8e4bda7e9e55402537ca64fd9c6dac553df47137 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
02deda662f717a331da17b9c7e923f9f75a67138 drm/edid: fixed the bug that hdr metadata was not reset
402964d44d421130a68c0cd9d296d5bbb862a2bf memcg: always call cond_resched() after fn()
fcbeda3a14755d9a5c75a602bb4e696772a6b2a2 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b15ab426ffa96b50dec51532d02c1fe89782976e spi: spi-fsl-dspi: restrict register range for regmap access
51474308df2682a925a7201aea8668fb639e98b6 spi: spi-fsl-dspi: Halt the module after a new message transfer
c9947e5f97b2c3eca41d66faf177065f9e7d8a18 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777b93151c1a-1c1408197e60.txt

44832e047382946bb7862649c4dbbe27ac0d2026 scsi: target: iscsi: Fix timeout on deleted connection
8fc62f10f189d43ebdcefbbe81a1b72cf62e6b2a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
83ece6ed969e63ca84b1922a159a0650abaae602 dma-mapping: avoid potential unused data compilation warning
7b41eafc451d1c8ef804904c6a45693f5a38b4c8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
d41dc59bd2c9372f136b8917e0d826169a122385 net: enetc: refactor bulk flipping of RX buffers to separate function
bc14f93d0348ff47f8530db306128d93fbd27eb2 bpf: fix possible endless loop in BPF map iteration
604fdc07fe82645d52c400ad0a1d8561b5885a7c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
31433885cf419458b4175d4870589b9e46dcf138 kconfig: merge_config: use an empty file as initfile
919d152399c6de4cdcba44f6054f8f3cf203f480 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
97bcdc14706a9a78da129100eeed314231b59af6 tracing: Mark binary printing functions with __printf() attribute
c63dfb25b694a2e7656dc63cb66318c192890550 mailbox: use error ret code of of_parse_phandle_with_args()
e85377776633f746d2050348ae2e3713bcd94a1e fbdev: fsl-diu-fb: add missing device_remove_file()
11f8688ba530fb9e0f02630f8b7fd081e984dd24 fbcon: Use correct erase colour for clearing in fbcon
173901c6b314d3bc039fc0e816d88ba2bfa32a3f fbdev: core: tileblit: Implement missing margin clearing for tileblit
5a8dd7892d02c5aacfe405a5ba81348ad362d617 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1380b47a458cd147fac80f8a6e41d80053dfa9e1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dbe03118869f1504eedc3560481101199ce9ea47 SUNRPC: rpcbind should never reset the port to the value '0'
3343c67e532fa8624320c5a9d7b1e07ef0da18e4 thermal/drivers/qoriq: Power down TMU on system suspend
3002176afe4c140992fa41c5d1b257345b1b2a9c dql: Fix dql->limit value when reset.
9f42a086f1febb36d9a439cfe314222142022e2a lockdep: Fix wait context check on softirq for PREEMPT_RT
380c636700f1839f4a711204370f63eee0e5aab7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
dbc3bae95887dcdaf7902ec5751955590043ccde tools/build: Don't pass test log files to linker
b5ed66e6c3903ed370cc9b001600a0a1c773a6f6 pNFS/flexfiles: Report ENETDOWN as a connection error
d88ad8add584871e8573aab4658a9308af5ea38b PCI: vmd: Disable MSI remapping bypass under Xen
62f09fcdf4db0f583e7ee27a9dc8781726d34747 libnvdimm/labels: Fix divide error in nd_label_data_init()
69d019ce10c80df461902331159e1334de227c2a mmc: host: Wait for Vdd to settle on card power off
a6305a445820d7a3332107eccf1760a68fec3201 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0ea537599459ffe2bf5b75dfa3c222675f8788fc i2c: qup: Vote for interconnect bandwidth to DRAM
78c1c474bbbe0c9fb953a1196d7a913d7a98b443 i2c: pxa: fix call balance of i2c->clk handling routines
58e38060faedd91c0bccd0ee53cb76d72acab1c1 btrfs: make btrfs_discard_workfn() block_group ref explicit
aa4c30e301b288ec998c7d338a591f777dc5e550 btrfs: avoid linker error in btrfs_find_create_tree_block()
dcf264f12d15cdf4c6e1d16c1210cd2e50a88384 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
26132fff45d7c52557ba6d587e4c5af7ff08e291 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
096c3bedd8d844195dc0034b1d93835c390427d7 i3c: master: svc: Fix missing STOP for master request
d8e992e79258af600be9e8ca2dcb5dc3ea9cea88 dlm: make tcp still work in multi-link env
c893f70f7abe4dfd3d67fcdd595f0c31206cab82 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
12dad7a352627b02d3a3ce1eafc4a37dfb6c3c26 um: Store full CSGSFS and SS register from mcontext
fb870ef393014a394012cb8df900b6c64befc9c8 um: Update min_low_pfn to match changes in uml_reserved
7c9d90feeb540e6f8e01eb3532aa3ed8aac9a433 ext4: reorder capability check last
991c5c2c5b1c33f582274d367462890e455153e1 scsi: st: Tighten the page format heuristics with MODE SELECT
962525fa6dac8453df9ab80bbc38a22251b75915 scsi: st: ERASE does not change tape location
8665a828d5b645390a3ce62294f6282ba6d0e084 vfio/pci: Handle INTx IRQ_NOTCONNECTED
66048b7d295456d64caf3b0daf9864e0e8163cf3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c80aa3106e687f5690ec7d1d1efdc952d7865d74 rtc: rv3032: fix EERD location
240e48246b6df1fc8665fd5b724029799ca13c46 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
177304c8118e316982fa15df9b5b12f9c8aab9e6 kbuild: fix argument parsing in scripts/config
5bf647015b9a93fdb963bdd03857cf9ef51cb7f2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
fefdba21c8165cd36203fb9a05a2c5fb98faf5ce dm: restrict dm device size to 2^63-512 bytes
a769b547e660319e0ab5b9179d13025511c96750 xen: Add support for XenServer 6.1 platform device
f5cd593db07160bc82ea1bf03ffc81647a6853f7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
31e8681458498354cede5031d8a2b8bf57902e7c posix-timers: Add cond_resched() to posix_timer_add() search loop
d17d9062925669d3d1eb4811cf16c3b07242754a timer_list: Don't use %pK through printk()
0282365f07f328e8acb33342e10262de3c1699f2 netfilter: conntrack: Bound nf_conntrack sysctl writes
1ce6fd0049ddda991aea45df4eb3db64f014fdd9 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b7baa5bb9a41f57f69772220f052fd02ce4c4979 mmc: sdhci: Disable SD card clock before changing parameters
b4cfd5b1420ac614f65eb2af25486ac82ce1323f ipv6: save dontfrag in cork
0a16964411ba1fa9e336ec056952b263309bfbd5 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e0466fd9fc637dd939654b40aec279a496456263 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
31d7431133bff87cb5af696cafc3227e963e54f2 cpufreq: tegra186: Share policy per cluster
cddebb32c00c5270cb479386efadddbe1b33ea1b crypto: lzo - Fix compression buffer overrun
c81e32b6a71cc1e9001a4b83abbf2811a54892a9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
349c274efc5076bff3a555cb58bc2cbd7d8a8813 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fd37c98c8ee302b49196adbb97a8c0179eb93d76 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8ce218f7c20cac0d4b7c9dcd0b807d308983ef66 rtc: ds1307: stop disabling alarms on probe
0887042a9c4bfdae1024887b0609ce9e370ffa65 ieee802154: ca8210: Use proper setters and getters for bitwise types
a0ba49345b19aa5f6dfb89d28b80709af1162df8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3c616b47b56900e38d4c4096ea3e3ea791bed676 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f94904dbc99dd099f13ac262beba158901279c24 dm cache: prevent BUG_ON by blocking retries on failed device resumes
97ba17b4c4ca2a625b9ca092ccdccbf1f48ae028 orangefs: Do not truncate file size
b20e7b75b9f020852e334fbdcd1f5ecc26d01e19 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ec890d7b213820d1ea6cdeb24fd6b717631fc4fd drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5696e416dbbee678a583c435b55a6b89b9a32ccd media: cx231xx: set device_caps for 417
959df456434256f9014470a699b9e44c25756100 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
19710b59bea0699a0062759bed91e192246e6d6c net: ethernet: ti: cpsw_new: populate netdev of_node
85fed39b4ad71f36177f6a50cfafd93d3b08abae net: pktgen: fix mpls maximum labels list parsing
d22fe55e31c4249cb0b55e950a0262a34eef12df ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
08f86af91aa152098cafa7b6108a858bbf487d44 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
217225c59d6940f17af5eb353485ce06d3c6ed04 clk: imx8mp: inform CCF of maximum frequency of clocks
18bfd8cfff156d9650b678a8d04f9d7d5e7a77d4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1db71648d20e88b5c73b7276ccb9f11bd4aaeda9 hwmon: (gpio-fan) Add missing mutex locks
f5070fb1356b8b02e5c77ce89b34b46d39272cb9 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ec67946f3290c5d076c5ab4747dca57620e3cbb6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
cb42c4a29af1b7dff4cb15684be9b1fbd64683c2 fpga: altera-cvp: Increase credit timeout
192a05540bb2f977f0a2f2974c0e535809bb9798 PCI: brcmstb: Expand inbound window size up to 64GB
8f8070fba4606bf880afe1a8f1284a9492a7138d PCI: brcmstb: Add a softdep to MIP MSI-X driver
15385a0e427f240e9d097d7936ee205363fa14ea firmware: arm_ffa: Set dma_mask for ffa devices
a522c49d9469e63b0df404251a16d70fb4f30f4f net/mlx5: Avoid report two health errors on same syndrome
1ca1eb91f22c50692bae0c7db7fdab3850832383 selftests/net: have `gro.sh -t` return a correct exit code
729011a508b9991986b62d582b3cef434eee6133 drm/amdkfd: KFD release_work possible circular locking
98c33ab10bf569c911d49349bce09bb8ac823aff net: xgene-v2: remove incorrect ACPI_PTR annotation
56b4f892e30495dfd2336b8fa7fe285bc2095869 bonding: report duplicate MAC address in all situations
d5428b450aabb4dc903330c6345209a398ea6a9a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3b82f2a557734dd52b8362de621e65a7d6d0b7cf x86/build: Fix broken copy command in genimage.sh when making isoimage
104558eb5ff51829d0585a90b36e33bd15edc572 drm/amd/display: handle max_downscale_src_width fail check
610a21f334c5b2374d6e49457cdd5cb303c42984 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c7446e2ff5e0c5d1441235354b272979c9bd6cb8 cpuidle: menu: Avoid discarding useful information
618205197541aadcbbd9c5ef7b20caddc29bdaf3 libbpf: Fix out-of-bound read
604fd32c4e0886a94cb89068881ab4ee2e2bee2e x86/kaslr: Reduce KASLR entropy on most x86 systems
6c1419f314d89759a5bf6daba814b759d1d756d6 MIPS: Use arch specific syscall name match function
32f5eaafa9980c20e3383c2133edabdc12013f0e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
81e9cadc710d90f4ad3e534fcfad3273a8cbf18c clocksource: mips-gic-timer: Enable counter when CPUs start
9f959aa39aed8a9a2faeb8916cec08b07f9d952f scsi: mpt3sas: Send a diag reset if target reset fails
d9e6f670440b73d2068b2a9f96143e0335b7684c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
34053d380ccca51c6171797afe7338bb2c7fef07 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b49035cd5af51e63bd81ec9360170cde592e5d3a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4829514442177127be11c4378dfc91e093eb070a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cc0d5328793f6b17ec98646125c8e91796bb934f EDAC/ie31200: work around false positive build warning
338df9ed2cec2ed41190b9f7f2d1bca01c13b7e9 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
a12e4acf7bf5a8190e064d3780466eca5f5626f6 RDMA/core: Fix best page size finding when it can cross SG entries
4dfbdc5e707d4be0b83eed3c2856dc56af47cca4 can: c_can: Use of_property_present() to test existence of DT property
8e86e2fe5b638c18a7aaba65b3e36ace668ce3e6 eth: mlx4: don't try to complete XDP frames in netpoll
d81f77b95171c1d2262f954bbf605bdd872dd418 PCI: Fix old_size lower bound in calculate_iosize() too
259586b278f498b1cbffa306b7c94dfbca5d0415 ACPI: HED: Always initialize before evged
7c918c96a4bc5479215fcf3ff485ec5b56b3e026 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
02797a980923e203ad031be32a754f37f39719db net/mlx5: Apply rate-limiting to high temperature warning
99e10cd2e60a452dd2ede82f65542bc219faa39a ASoC: ops: Enforce platform maximum on initial value
db15f788c955a80fb9655b14e597ca8a2b615563 ASoC: tas2764: Power up/down amp on mute ops
edfe049d88b167426d2f7472be9f1df39c5899ad ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3ec87c96b819b719cd88e364abe330a5812e758c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
45a521004c0fd45cde8b270db91b101d0fe8f36a smack: recognize ipv4 CIPSO w/o categories
e4b38f9f2238516ee51979e13412a0595eb3746d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5187bf64d4ee901ef64d3bf0b25289f29a396095 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
b81cdd2fd063546564f81e9cfdb563c83bd8e154 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9ba04bc089ac47ec9c0563d5e7bac9a936da041e phy: core: don't require set_mode() callback for phy_get_mode() to work
9364a041234080bf452154332071b8e036ccdb9e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
6f2453caaa393fad75164c2ee7a5854a6f4a8222 drm/amd/display: Initial psr_version with correct setting
69e78eeddfbb57b9bf824e9f63b4f750ccdef1e4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
fbcfab808883f3e8c3801a6d1a7f13a962863f7e net/mlx5e: set the tx_queue_len for pfifo_fast
f223a616c14b47f1b67a1d0a4791fdad677f468e net/mlx5e: reduce rep rxq depth to 256 for ECPF
f1997be39292bca0863e6ff00b6b5122bb16288f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7b7f60c30d03f50d41ea4f7b7d67e36404363d98 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4d46ef0d29e96901e858ee2c4ab5b2e8fd151d2a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dca2723b2cb4073bb5594cf50ac0a48a1bdc8ad9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5760121cb901881f5991503ac1a438dfc720ce11 r8152: add vendor/device ID pair for Dell Alienware AW1022z
bb9890063d3f2927f9109addeed07e67deb7fdde wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
33a30b7f311066f7b7da97b86fea2b2b6194df68 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a99d2aab1ce636e592f746a5e260c5a106a74b2c hwmon: (xgene-hwmon) use appropriate type for the latency value
80d882ee3cf76088b92ee6a7546c8207861cf37c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4b819caacfe0e1da5bca8553f40b86d98ce38deb vxlan: Annotate FDB data races
944e784c799984f2baa15f83c50dac387317aba3 r8169: don't scan PHY addresses > 0
ba1e883a2a174277d0135dd15ee10c38bad522be rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
48a50dc1df2d01cab3ad5a37f2b9339cc46a36e6 rcu: fix header guard for rcu_all_qs()
3f18e0008636edee50140ceea67c83c12a12c7b6 net/mana: fix warning in the writer of client oob
c15d32f3d617303e9b4643d0df81f06f3289dd6d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
32fba519b9de49ca505eb7b383bdbca25a0965a4 scsi: st: Restore some drive settings after reset
ccd129b0ff884ec72067f058d08977c4cd7a60d7 HID: usbkbd: Fix the bit shift number for LED_KANA
268f5d2011fe78ae44d73ea39dc637a4ae822bc1 drm/ast: Find VBIOS mode from regular display size
5d10bf82b23241c6296c6d12a87c2b20a9a45aec bpftool: Fix readlink usage in get_fd_type
728272c84d3365fc51c724357fad6a57f3427b92 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5b43f50d564b3a039b91c02c7da0f1770fe72547 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
efcd8efc8ade1d881a9d924959a294199100db1a spi: zynqmp-gqspi: Always acknowledge interrupts
0f08c7fb34d36ce797fda4f97e3825e2f6451d88 regulator: ad5398: Add device tree support
1db7e159850b82b31eff9e544ab165ca895224bf wifi: ath9k: return by of_get_mac_address
559350c2cf8f4ac3f483584a289ba342a1a6314c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bc8f841ba766d63805bc8b5c13bd2be1a7387f55 drm: Add valid clones check
e6a9081029f7098ab4949f6e7270f5ab6280393d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
209a89b4804793c4e831bebcd4d47ce2408fe72a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e56512c79124a53cbd377f42d4f2b7a94061f766 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c0e4abb2d0eab17a22b6ce100c53c21cac06b99d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
07912c7b5172586f2d77134795555fea98d26c83 nvmet-tcp: don't restore null sk_state_change
23f697c96ab1fedefa361f285083e695ee488a0f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e7276198a5ff94f67c99b2f7e6ab7cdb1cd7c4e8 xenbus: Allow PVH dom0 a non-local xenstore
045cef929713ffaa74ef823873371667863ee1c9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
052dc98eebacc6b62c30ed30eef309c00ca35175 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
49989b07db9de2642157440867ba91164b53e6e3 xfrm: Sanitize marks before insert
20284c188e83550a149d5cea99aa1b165d8d6054 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e16bde530b2119c6c9d50129efe60d5b8e45fea4 bridge: netfilter: Fix forwarding of fragmented packets
904ce11cdfb6425f1dac7eaa25e515d022166cbe net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bdce2dd3bd5556ec183db13ea3cfe709d82c148f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cac5007f1548922c709a8f15042c709845e7baa6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c3155a3387464630f290953cd1641e7c80fe7205 octeontx2-af: Set LMT_ENA bit for APR table entries
5d0bc8dbc7cfa108bdd0ca85110f740e0c1b96df crypto: algif_hash - fix double free in hash_accept
bcf785e0ce3616d94cf37e5646428f21e8668ddd padata: do not leak refcount in reorder_work
1e98cf685cf975a240d9cb14a8f6f450fb3df0c6 can: bcm: add locking for bcm_op runtime updates
a971c575ba26e16ec1a6d91d0bde222b0f9e2d0f can: bcm: add missing rcu read protection for procfs content
37e5d33a92c61672f8895b31e75ba25fea06de3c ALSA: pcm: Fix race of buffer access at PCM OSS layer
7f5bafdde4fe1ade814ed341b3de3a9aa7398889 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2f866c628579b24b2bc04398f2420c03b93ab5ee platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
192803c1b0f5c7a910cd3df9520bb03ba8b3c82a drm/edid: fixed the bug that hdr metadata was not reset
11623872bd68e2891e3dffee1eb5ac41adb1d723 Revert "drm/amd: Keep display off while going into S4"
6d1cd19eced570acbaabf563e8d921377c8655fb memcg: always call cond_resched() after fn()
f9e8ee363549a85bfcc60137a46f0f418fa63250 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0144f617941678c3bb26a4e10bebe124a9d8f9ff Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ea6419b8fe91b64becbb98754ec5f5d38cfcda9c spi: spi-fsl-dspi: restrict register range for regmap access
09839bb04c4f689e98b0046aa88da72bf979912e spi: spi-fsl-dspi: Halt the module after a new message transfer
1c1408197e60af1df4bef195b0b1164def7bf3e1 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b11a85e8124-e58360f023fa.txt

9c0659cd4bb7036d3e4e6c23a58b121818ff0025 EDAC/altera: Test the correct error reg offset
95b1c95c39af2557b454d7f9e4d2381bf070cebf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7ee958b6febe6896d02849f1620e021ad0aff3c4 i2c: imx-lpi2c: Fix clock count when probe defers
d559024a5749670f7bb2268046a69373399c44ca parisc: Fix double SIGFPE crash
674d39698950c6b27029733c32ee61031bfdb39f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8f43b5cabbb63bc54c55028fba40643c64c7c6ae wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fca005b6cb865a78195ccfe718d0a0be2a7f727d dm-integrity: fix a warning on invalid table line
2cb314fad96666a8c230511a4d4aeaae3dd71fb6 dm: always update the array size in realloc_argv on success
cbdc407653300f290c93497dcfc8b3620964c38f tracing: Fix oob write in trace_seq_to_buffer()
a857ff3cdf4f9c4be53b91b19987b4cba02e31b4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8ce5b4d3b9469407da70dc2b3475f7cfd01b4785 net_sched: drr: Fix double list add in class with netem as child qdisc
cb0cbb5c30a886a2a9d82c953f6eccc3b4d62769 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0a48fc7c9b20b02b28cf2fd26af90200d2f7d6bb net_sched: qfq: Fix double list add in class with netem as child qdisc
c95047cc930ebd64a84d98e086cab41b9844015f net: dlink: Correct endianness handling of led_mode
2a2bd66ca53b2984be7515c53fa38048200088f2 nvme-tcp: fix premature queue removal and I/O failover
8e2293e386f6a084e57218663f14e195de55adf3 lan743x: remove redundant initialization of variable current_head_index
d7db2f09588476ddf215cb5daa1c105fdf4c583f lan743x: fix endianness when accessing descriptors
63eb5af3cdd4f2ea97bbaf3f0945b258275e24d1 net: lan743x: Fix memleak issue when GSO enabled
1290c0f47d126700f1f1c8ad56ac28fcd0a6bd37 net: fec: ERR007885 Workaround for conventional TX
6d6f8af8a26a34eaf295751de8f11d8194bbfeee PCI: imx6: Skip controller_id generation logic for i.MX7D
63a3ba3f8ed8c5ece93e90cb8e6a87b9f08e98a0 of: module: add buffer overflow check in of_modalias()
d1d183fc40388908f73c798548cbfdedc14c9a34 sch_htb: make htb_qlen_notify() idempotent
3008dd74fd82d50d506901ebedf46017674fe410 irqchip/gic-v2m: Add const to of_device_id
86b560dfd062575bf4ef8d4e655747e922223530 irqchip/gic-v2m: Mark a few functions __init
9e03d2ef21d178efd6ff4ace7b40210655d2ff07 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1aec462dcdccadfaf615c3f9b74d579a3d0ee95a usb: chipidea: imx: change hsic power regulator as optional
9f770d3281ccdc9aa4a63c4b69f5a8b1cdc0f59b usb: chipidea: imx: refine the error handling for hsic
4af2422acd56d70bf9f806f53be656d353a8b7c7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9164e03ca2f8b13be545e2c4ca7c5557db0091c1 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
00a61e17121c258e6b468f1780b88f1249a9c618 arm64: dts: rockchip: fix iface clock-name on px30 iommus
24dc9f154e8d11ab0c6f7ccc71eb51e1419210f7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9edb3cb215668b67274516d6f7dbd88958711f3d dm: fix copying after src array boundaries
52d425060f67200c6c37284e2c9267df138eb2d9 scsi: target: Fix WRITE_SAME No Data Buffer crash
0b338f34871c6724b793821076b818038eae9c75 sch_htb: make htb_deactivate() idempotent
14e494b626a4d81b7166ff94036ca770730298af netfilter: ipset: fix region locking in hash types
7654fc73b540f02820281aeee1771b922fca946f net: dsa: b53: fix learning on VLAN unaware bridges
df79a6b1a7e43fb28b23b39df4c194ff9b66ca11 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
420ce2255e7d12f0d79f6cd3067a578c432a7550 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d02a090a6116b40d78b67e15a1342c8f222cac0f Input: synaptics - enable InterTouch on Dell Precision M3800
2832bb8e1f6fb30eea71b971ec81429614ba940f staging: iio: adc: ad7816: Correct conditional logic for store mode
e2a50fb757c6af7907a4ae84843fddfbdccd6625 iio: adc: ad7606: fix serial register access
197600a2e847dcb21c151ba6fc04554e3932becc iio: adis16201: Correct inclinometer channel resolution
2551892db1b2415944c5ca8de9f22cd0e368e3f8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d7abfe0a61739d37f700320ed8326c09263c0a54 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
60a7cfd66cb093c29803344541826097f2e938e4 usb: uhci-platform: Make the clock really optional
0733f5be6db69b7023eafe6df24347f42f8ca0dc xenbus: Use kref to track req lifetime
29aaab36e89b28d66d6deb92d08547ca0bdab249 module: ensure that kobject_put() is safe for module type kobjects
c31ffa4653a693b491c8543aca5ebb0d34426468 ocfs2: switch osb->disable_recovery to enum
ce17fe6adb573908cfc0157a083e80572328b879 ocfs2: implement handshaking with ocfs2 recovery thread
8f73f4a1a3591075ac475f55835f60272043d7b9 ocfs2: stop quota recovery before disabling quotas
b05585ea3f9c88bb3b009d4f13808825844323ed usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0f3348401839237676c25cf01cfb88b0e58a1dab usb: typec: ucsi: displayport: Fix NULL pointer access
1c9718b2ce2aae3bedf37a0a1011f37c4e6f7525 USB: usbtmc: use interruptible sleep in usbtmc_read
35ef465b0485c0a259730dd4106bb9fddefad1db usb: usbtmc: Fix erroneous get_stb ioctl error returns
33353765dcb06a49511d74c06bfacdfaf8b5fa9a usb: usbtmc: Fix erroneous wait_srq ioctl return
9ec5461a95002ec63dee3653862b2f3a97582e33 usb: usbtmc: Fix erroneous generic_read ioctl return
1fea0daf7dd1fa80e9c57067250517b178f5eecb types: Complement the aligned types with signed 64-bit one
d1311f0bd8d5b96c0d0797019093666ca90a275a iio: adc: dln2: Use aligned_s64 for timestamp
e7db11e965ed21ef81d4eb09d63a3a2210446444 MIPS: Fix MAX_REG_OFFSET
c487a1c0b7b435fd1c31a315ea7ce07aa10d7e36 nvme: unblock ctrl state transition for firmware update
d0e263a456bd3cc98e9a613cef3c31b6414bcc75 do_umount(): add missing barrier before refcount checks in sync case
f2a3623cea9c5989d9b3fa42a0735f9f01fde844 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
852e20ff0b18166b2911f9f5918e34cc6576bbdc staging: axis-fifo: replace spinlock with mutex
9c02f0c6b3d843e5de0f7ba84b639717d3dcf9be staging: axis-fifo: Remove hardware resets for user errors
8f5acfe3e0ff94ea675fd5b6d90b824805bf96de staging: axis-fifo: avoid parsing ignored device tree properties
783b9e95ff52c439e810a94b42b9a2c1c62de068 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
da395bdb6adc8ac14b7b0710cac8e7e2479397dd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
191505dcf77ce390b012c5ecd74d56356252d372 iio: chemical: sps30: use aligned_s64 for timestamp
31ae1e7f0bd9d409cdda992fb2ec1f93e198d785 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
6e1da431276252b7929310145c22d308b90f351d nfs: handle failure of nfs_get_lock_context in unlock path
4fc738fd3bbf57248e12466f862e457c3560275b spi: loopback-test: Do not split 1024-byte hexdumps
836e6dd8e72138e7187ec8da969576700bdbaea0 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e3cade810a3c01c4cafb3a34b8b728000da56dcf ALSA: sh: SND_AICA should depend on SH_DMA_API
d3d65a9baf25c53410538442f86600c2e6d83325 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
49d1a11b721b549e58e58622c2d75e648e6b1205 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
9b6d128783b97e63ace3a0c5cba0995df9a7417d NFSv4/pnfs: Reset the layout state after a layoutreturn
4552490a2914a3d57ba88b77a55aa71a5416dc04 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c675b0cb3284c83b968ee0d38b81824b1a3e3b0b ACPI: PPTT: Fix processor subtable walk
1407d7c88c0b5a9b07fd9762ab7c746aad7603b9 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
66ba6dc473d8368bf94e1193ab9dd12a68f211fb phy: Fix error handling in tegra_xusb_port_init
28b2f0b03f675581389f5c10ebd87be69a2fdf75 phy: renesas: rcar-gen3-usb2: Set timing registers only once
336b44f1998d3daa386784a824db37c0b4f8388b clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b29938fd750316220db18735ad1dad2bd47789a7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
07864d94dae5db87571cf0fe6878262f6dbf9636 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f5e2d04f0932731a2daf9bb1f0ece1fc8d30b4c4 openvswitch: Fix unsafe attribute parsing in output_userspace()
072f1ffe4d4d9e1130a9bb125eb5b7502c525e15 scsi: target: iscsi: Fix timeout on deleted connection
72909784f4836f07c275da5983ecac7352967f2e dma-mapping: avoid potential unused data compilation warning
8ba750c5d8a54ad6e55d41090b3f3589dd3c7e02 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f4fb46d40c6f32cc5af19a16c91209255f189ad6 kconfig: merge_config: use an empty file as initfile
9ec3a41d89594f936b158dc718c19c96b36d731d mailbox: use error ret code of of_parse_phandle_with_args()
962d0ccebbd9d8c807b70b211b8c591784edc560 fbdev: fsl-diu-fb: add missing device_remove_file()
1de5e3a194d8ac9a9f621e918dcf85624cd018e7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d489ed8fcf86c2b45c24a7a2bd539db2606d8229 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c5697c225701ee0b56e93e5a385aa655ba17a2e4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
65f1223ee44d952952333ba8488fc5ccf16946c0 dql: Fix dql->limit value when reset.
6b60aeb43a98f4fc8dd87daa30c21f581294a8a4 tools/build: Don't pass test log files to linker
d08850cf10b68fba4ea512c48025167e9c789ed4 pNFS/flexfiles: Report ENETDOWN as a connection error
1a710b4f08840169a06cc6a1a917de384ee05b31 libnvdimm/labels: Fix divide error in nd_label_data_init()
8b1364127de585e1fafd834a8ebaacd193f12ed0 mmc: host: Wait for Vdd to settle on card power off
bac7660065c9e884d0f8fd4bb47c08c9c989af75 i2c: pxa: fix call balance of i2c->clk handling routines
db290db6550e6b8c1eb69936885e098b5f5e5c86 btrfs: avoid linker error in btrfs_find_create_tree_block()
d001664677c5152b559259d09c5f8d61394fc475 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
66cd13f8c44b14345fff0923fad73b4b5956b96d um: Store full CSGSFS and SS register from mcontext
d2c5f1f3bb66d7b08f5d67354ad306f96b544397 um: Update min_low_pfn to match changes in uml_reserved
dfdf13a495ce0b77de13ea7e494b987903957df5 ext4: reorder capability check last
5c7a070f05c0c7655982b55507dd37f9d37acccb scsi: st: Tighten the page format heuristics with MODE SELECT
a5098f7837ef28b7ba953ad8f6b536742126f21f scsi: st: ERASE does not change tape location
1b5d27fde3b65a2081dcd37ddf565449c8ebe275 kbuild: fix argument parsing in scripts/config
78fc1f5a0514c4a61ba6a18f41ce9beb9a5b7aa1 dm: restrict dm device size to 2^63-512 bytes
78a88f72fc15d896d5b9661315a7ff1ea9f16f7f xen: Add support for XenServer 6.1 platform device
f3ac35e124f4c03f9b64e87c4a17af237ac42b33 posix-timers: Add cond_resched() to posix_timer_add() search loop
3671f9f7e50a63beb179bd426da21b5834b3fae7 netfilter: conntrack: Bound nf_conntrack sysctl writes
880a1c52f8787002910816536ed36b072088dcbb mmc: sdhci: Disable SD card clock before changing parameters
a47d409e269f52aa699768d8ec9e8e8f0b0b931c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
96e05235bfecd5354e90b6a3b24087c4e337b744 rtc: ds1307: stop disabling alarms on probe
58f0f3d83752ed7bd09751b06827c4ef81cd3175 ieee802154: ca8210: Use proper setters and getters for bitwise types
6dc824f55efe1c93b06ab025502e4ee595547d01 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2f8d885ffcb823aad194eed8cb20028617c58a1d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
659e9e2c9d1369c165cc3d57618f96061459a1bc dm cache: prevent BUG_ON by blocking retries on failed device resumes
82f15f7e6fca9ae559d96bd63aa1c23dcbe8e41d orangefs: Do not truncate file size
26a144202895dd733ab2d8b43c76ab2d09b64c62 media: cx231xx: set device_caps for 417
c99db3816b2962582819918562650881554d0e6c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9c5878109adf3f0e027ed2601ba701f03e55115f net: pktgen: fix mpls maximum labels list parsing
3ea99b749ee9585f4fd1c10792cba49ca2a81a01 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3e6b8ce6c4ff8264b96e8a6098b7872d9174803d hwmon: (gpio-fan) Add missing mutex locks
b5fa2804c1458d86a609deaf398eb409d00067c1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b9cadb5bd06094fc30af6c3a1fb0925c215bfce7 fpga: altera-cvp: Increase credit timeout
d16e86b966f11c0918ddf2a8d41b4c7f64184f21 net/mlx5: Avoid report two health errors on same syndrome
832175e1063d75af54cb70d4a083a548b264c202 drm/amdkfd: KFD release_work possible circular locking
dbfd6e554fdf62dd009286c6cfb6632a68b6ef1c net: xgene-v2: remove incorrect ACPI_PTR annotation
735cb1ef3d9b0deb09a8d7cdc899bd2faa9ed3ca bonding: report duplicate MAC address in all situations
38fc63109dc0d418a8c692291e0d1c71c40e1c35 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2533eb6b4159d34773f54ebf5a6e71b2c4efb972 cpuidle: menu: Avoid discarding useful information
7dda5b50d73d0cb71ffa5dbb48f4163fb834d4a6 MIPS: Use arch specific syscall name match function
cae154f5ed13f3da9e07eac83eb17e9e52a4e939 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ca582914d0c0dde6354445dfca7ff77478c44f26 scsi: mpt3sas: Send a diag reset if target reset fails
65a64c1a4d910f2e8e19b4c3012ed35675dc940e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9a4921260257b07872ee9ff76d0a11ef5ba18b86 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e980ac3f9a02c3340a683e10efc6523bbddfff8a EDAC/ie31200: work around false positive build warning
a46205cd2082ff6c7380a41d395bfff3c25bd9c5 PCI: Fix old_size lower bound in calculate_iosize() too
2e430f3b814e6e40008e61819672be8f12ea7b79 ACPI: HED: Always initialize before evged
ba10cf207ddf737e10ee507931ce4aadf1182fd4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f60e5e4b2adeb06f12e99302883bc14df8120d3f net/mlx5: Apply rate-limiting to high temperature warning
d71218428afecf6353dae0dfc3c8712a32684483 ASoC: ops: Enforce platform maximum on initial value
4fea39dc8778e9713aa9c964f8730f994ebbe4fb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6d3eff7b13cef22d846d3624decb07d8a8e43d76 smack: recognize ipv4 CIPSO w/o categories
d3fc40f92ac7536e2e33ac1c98c2fa12bd0f6f83 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b87974f93332b9e6a17e3910a6ba7b1917ec633a phy: core: don't require set_mode() callback for phy_get_mode() to work
27bef48c816ae4df34a64ec4c1c4fba046bf572e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8d3ae13079725dd0df81a493a2c8013cbe961ab0 net/mlx5e: set the tx_queue_len for pfifo_fast
78868bd8062a0d97574988b5adbc8d1be145c531 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ef99a3c1164ddf2eb0f05852bf0344dc195a81fb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dc37b08ce9071fa047d46b69db916b4d11412d3d hwmon: (xgene-hwmon) use appropriate type for the latency value
f0e6f83413368bf57525337f535f4d04820e7d50 vxlan: Annotate FDB data races
cc2fc6989c22bf915955e8d6fe391170cfcc1180 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
087da6108802051f86f4a89b492da3cd92d06e23 rcu: fix header guard for rcu_all_qs()
3349bf90277211b4288aa1f8365fff1cffd06267 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c0fa76416889645abca9276f518bac738f1d7027 scsi: st: Restore some drive settings after reset
78140dde1ffd099f446eca8888f30a359acb8816 HID: usbkbd: Fix the bit shift number for LED_KANA
2a19647238e87b4584a7b90c585d3d2ffaf49ab0 bpftool: Fix readlink usage in get_fd_type
1f3309ddf794e064fa10b7519b42d95e6948d59e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7a19ac1c91cd690516bed0415e21045a7166db40 regulator: ad5398: Add device tree support
7f9064d8c39b0165f2669a1bc8a8457af2d249c5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cbe8d5d678c4bbc499548140a364d78e4726f5cc drm: Add valid clones check
1522050ad5f16bc6f0207943c2e1d076d8d58b0f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
3849d950c95e103eb88ef3fc14787b239620407a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f8afffcb9457730b4645b07b24ff27c2784e4f07 nvmet-tcp: don't restore null sk_state_change
64fbfca195fee5b52eb73a34b7442f64bcdad137 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
261d7e4b17b2109ef14c4172a27563343b8b1aeb xenbus: Allow PVH dom0 a non-local xenstore
51713ae3e9ef0eabb5413788669cc30cd836ef5b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a95ccb995ca4c80e9a16e822209b376469165e32 xfrm: Sanitize marks before insert
40c6e4935a8add428fa188f5518be1563ae8c7d1 bridge: netfilter: Fix forwarding of fragmented packets
89239ca5e8d3f6ecf5db3527786ddacfb88219c7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dc7d02326adf51738fe70e7f055bd8b915612a83 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d14ab0a7dda3dc3b9b044869deb99ab0a7502864 crypto: algif_hash - fix double free in hash_accept
31e9d6030889cc097cb7e9fddf68f01272969c0a can: bcm: add locking for bcm_op runtime updates
89191543526f0ff4c9b15ee156362bbdad556395 can: bcm: add missing rcu read protection for procfs content
9293ccc57128e7b813bfa638bdf24a8d8b33ae9a ALSA: pcm: Fix race of buffer access at PCM OSS layer
4dadc21b80e64e992a52f6eaa777a956ad0bff9b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
56432e39a4bad72831662a1b56aa5b2077efa5bc drm/edid: fixed the bug that hdr metadata was not reset
a29ad02ec321723079e8191d3afdf7c1d387bc02 memcg: always call cond_resched() after fn()
24f18ac46bf93b933c42cacdc50b8c35041e07e4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58360f023fa3e76851efa724dc80b12ae0bdd7e spi: spi-fsl-dspi: restrict register range for regmap access

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3dd22148e93-ffba7272e7d7.txt

376223865f74531f0a5f0283bac70bb9ee7204dc gpio: pca953x: Add missing header(s)
d187c383e3e869b7f5e1e8da1378e1e98899b7d2 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b393979c02fadd4a72a76a79ecb1870868c890d4 gpio: pca953x: Simplify code with cleanup helpers
8d69a5f7980313349fa1b5e0a5a269f136472035 gpio: pca953x: fix IRQ storm on system wake up
4f9b4b32576b29122c77f010272043c6cbaf6570 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
219089b79f4e09f20caa94e850be921279b48d7d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
97910660829404ab9cf0ac404702758d9fcd5a54 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d1937a74ad7197c627db92ef3e3073f33c194d7f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0e53a2beb12c156b8219cf398e4c55e36faad45b scsi: target: iscsi: Fix timeout on deleted connection
f158038ee639786608fe2c943e01577d3c2778c8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
388f43feba71c33279b05f529b579978b1879720 dma-mapping: avoid potential unused data compilation warning
24e193fac0e88a699cd982ceeb7d51af5d3e224d cgroup: Fix compilation issue due to cgroup_mutex not being exported
71404b99c97a2632c948613074632a0d79d8e497 scsi: mpi3mr: Add level check to control event logging
7188d829e548c1a2c23f74e28d8b44127b1803b7 net: enetc: refactor bulk flipping of RX buffers to separate function
7b1fc351b5f1e291deba8ec73bfcadf30e2c1707 drm/amdgpu: Allow P2P access through XGMI
3a3a253d083310eae52013ddb00e7d2488f921ce selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
61f4e0d04cbec496c6754f8eaaa83dcdfecad3fb bpf: fix possible endless loop in BPF map iteration
4964aa596e12d49ec9f72990aa40fc3e9ab262f6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7356d311f2410d94889e40bc90bac7f4b0d6ca8c kconfig: merge_config: use an empty file as initfile
b8d37e0cb82e1d386dc90baa2aa9ed4e1126c7cd s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
554c5db68850958faccb34059f2cf64e100e975c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a35455e99cd3b545d998418ad1e784b97000ab5a cifs: Fix querying and creating MF symlinks over SMB1
e155a3dd404fe479e7832a5700736945c4e86586 cifs: Fix negotiate retry functionality
8f3d626f8f7cf3a4af3ae3026f2527ba0d8a5424 fuse: Return EPERM rather than ENOSYS from link()
3ac98401e0f900dcd73b4afcf1e33654e2bcaef1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
127b53954270cc99c04c96532738510a5911071a NFS: Don't allow waiting for exiting tasks
2183abd4d6a5deb8bdd8ab989d81b39de8a015c8 SUNRPC: Don't allow waiting for exiting tasks
c6d31a77fa21c3e0a52f5b7face9ad87ec98af91 arm64: Add support for HIP09 Spectre-BHB mitigation
9aade560ea1d58ff47b19adf21beb62677008f3e tracing: Mark binary printing functions with __printf() attribute
091ccc9711710351bb74a270aeb33d33aa3ecea4 mailbox: use error ret code of of_parse_phandle_with_args()
86c192c3300682efcab3bd019b358cef351ec166 fbdev: fsl-diu-fb: add missing device_remove_file()
461c3baa1c55b1db0540e959fbc68f49dbf20ec0 fbcon: Use correct erase colour for clearing in fbcon
a6a1926c835c116393f6c00818843f344e6820c1 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4f3a6848bdba39d129af7db392012aec5a0eae14 cifs: Fix establishing NetBIOS session for SMB2+ connection
355e358a8e3681ca7b924078eb72b9fbdad251bf NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e6f3010b03365bffb4b6f403c3f0a8ad1c24fcd5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
68f7373adb8b3e3ac15ae3bfc7a0654d6ed29531 SUNRPC: rpcbind should never reset the port to the value '0'
90e7e3b2379dfc4117c914cdd0689570aa9b25cb thermal/drivers/qoriq: Power down TMU on system suspend
a6e00be12f3d41b13eb022812d72e9569de0b203 dql: Fix dql->limit value when reset.
17760bcb48f651923255c4bc0ede5c8160953db0 lockdep: Fix wait context check on softirq for PREEMPT_RT
a445f307a8100e8cdf41d925223982e1f9bcbf84 objtool: Properly disable uaccess validation
444064b7e3fb6ed71fea0997e1e4a6660fd25265 PCI: dwc: ep: Ensure proper iteration over outbound map windows
84c7874882c2120393038e61495b0496f9d804a1 tools/build: Don't pass test log files to linker
9194fd48925a49d786fada147ce31c2265833832 pNFS/flexfiles: Report ENETDOWN as a connection error
8a5b5a943436ac0d94dbe6575f2beccd45ed2a79 PCI: vmd: Disable MSI remapping bypass under Xen
fddac9fbff15e0e09ea5c285186fca5f7f7fbca0 libnvdimm/labels: Fix divide error in nd_label_data_init()
5a558b390baa01a1abe3529f89554d152362d087 mmc: host: Wait for Vdd to settle on card power off
bd8a6abb82c4caa0d18d3a415211797ec6c6a7aa x86/mm: Check return value from memblock_phys_alloc_range()
5e52692ff4b5a7ba7fd01b4ada8c5a9c19a43fba i2c: qup: Vote for interconnect bandwidth to DRAM
8b4838f424cc2d21eba96db01cfd90c1080d7c68 i2c: pxa: fix call balance of i2c->clk handling routines
a954ea0dab1ff4cdf95a51978a8509fc3f5465bc btrfs: make btrfs_discard_workfn() block_group ref explicit
63bb2b23a841e9f785594379d9c134824536aebf btrfs: avoid linker error in btrfs_find_create_tree_block()
9b5fae1b6c49aff62285bd4b16499b078060a68b btrfs: run btrfs_error_commit_super() early
6416c0a0a098119f21f0e27bf017ea3eaff5723b btrfs: fix non-empty delayed iputs list on unmount due to async workers
fef32c64bd0813cb25bd5bcc6045e976da4e89d5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c4209597308f5d930c46465d97e3e1ead68bf1c7 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a4a8e58d65e107b0d7e745ccfe26beefe43f806c btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
907183eb2c6098c9059b1179903cc2213f39586f drm/amd/display: Guard against setting dispclk low for dcn31x
672149ed70115957cd17a7e9743e114ef7cd8ce9 i3c: master: svc: Fix missing STOP for master request
c82d0fda09df065a417b5bfa73aeddd1fed34507 dlm: make tcp still work in multi-link env
963d343ed985031c95dae3b6ca23f9afc08e6b95 um: Store full CSGSFS and SS register from mcontext
924ae39bdaae0d0d43996c40bf310d6422c088bc um: Update min_low_pfn to match changes in uml_reserved
b3f71e66efadbbe3c9978e38621a791586eba08c ext4: reorder capability check last
e69a531d72aac0860fe4f5cd01a5075aab66b99e scsi: st: Tighten the page format heuristics with MODE SELECT
05ae062c2b723d97daac3d81701379b4b020613c scsi: st: ERASE does not change tape location
83b47c01a9a4028daa672946271beb3451f65ee3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6c0e01a94d1d04cc91e763321efc374ec6c8f10 bpf: Return prog btf_id without capable check
177638b3477a01ae709859329132314e6b1453a0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ad4c0bdc57c1b6a92c9913a2e6c782cb57fe7103 rtc: rv3032: fix EERD location
1a141b81ceafbf590b27fa817a42571dcbe055a2 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ecf52b93ba3cabd8cd9645eedc3b69d987dbd26f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f75269b822766e04ffcbf5089f0c617cdec24f6f kbuild: fix argument parsing in scripts/config
1dcd77813ef3f5ad0f32e2a8e87f23f634c968d6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
52604b5e575ec40a8aea6fd9502756dac7f83479 dm: restrict dm device size to 2^63-512 bytes
9065648118da3532986704983e68ec0314b1e8ee net/smc: use the correct ndev to find pnetid by pnetid table
4dc36a4b19dbc0d4bbe7bd03216da48a411a6673 xen: Add support for XenServer 6.1 platform device
2ee61eb22d281c5cde5c7d13109c2cf0bfec4b95 pinctrl-tegra: Restore SFSEL bit when freeing pins
d7f7924527f9278df99b042e733799008cad81c9 ASoC: sun4i-codec: support hp-det-gpios property
ec35b1648a0a952d7f077605f1fdd21d3fab69a0 ext4: reject the 'data_err=abort' option in nojournal mode
cf7ba1a9ced1bb5d75151eb51815c1d92b337177 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e3968a915fe7e4dfcf2f8386ba119901051ee79d posix-timers: Add cond_resched() to posix_timer_add() search loop
3ff701fd2cff92aafa84175b52dea94a7d7baf8a timer_list: Don't use %pK through printk()
b6ae205151959af18e12e2d20dff64239eaf2c49 netfilter: conntrack: Bound nf_conntrack sysctl writes
4eb16cea44cf6fbe6186575b99808af311f3db7a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7bde4923f1a7ed46f824634c5efd0d55ab2ca095 mmc: dw_mmc: add exynos7870 DW MMC support
fd18aaa6b778f7dec234bd36d134e15b7e214ecf mmc: sdhci: Disable SD card clock before changing parameters
3b5d9c979a07a5037f4c1fb74c073a2f3ff09bee hwmon: (dell-smm) Increment the number of fans
28861af57d12b47ee4c93efae45d450e2657ea1c ipv6: save dontfrag in cork
802af516b8acf360d22f7067f943ec4b30b8b25e drm/amd/display: calculate the remain segments for all pipes
3ad7e80e2c81cdc8af9850dd69e2d2e548d706fd gfs2: Check for empty queue in run_queue
ce6ff1c65be4a81eb9560b3fb5af1b3bd3ebe926 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f2676a70e4c99f28222d7f8a5931e11ff328f031 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
44a9d6cabf57db7f0479768b8f7c433eb986ec2e iommu/amd/pgtbl_v2: Improve error handling
0689d8650e98439125251d59ef779516a3f6ed7b cpufreq: tegra186: Share policy per cluster
c859f720e792659554fcf254dc97ec82a40533ad crypto: lzo - Fix compression buffer overrun
f2931e06d67ac36706fdc52bd9de834a55f1230c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0b463e7d5ff13e7ac1110444e01700dd3862cfec powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
859403ee7d8ae44a0e1bbf3ad2ee0b0f93bba9d2 ALSA: seq: Improve data consistency at polling
6d8a0cf3dd89ff76b8906d88120b123d9c089c88 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
848172060cebe39a30071c4a6a4434bdca060984 rtc: ds1307: stop disabling alarms on probe
772009d942c24d69cb04d58e1386850100ffc29d ieee802154: ca8210: Use proper setters and getters for bitwise types
cb9a9958bc4806ea2278b2a16f73507a917e8ef4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ad4afb3c0390a3cd2061aad2791f9dfc2486e88d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5425dddcdcbe78d29a7d9abb5807ccd46e9dd8c0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6e8f557c51b22c9d25277d7ccaf71e489d4569bb orangefs: Do not truncate file size
112ee81df0475eece05ec8fd9cd73ec7f651b2c4 net: phylink: use pl->link_interface in phylink_expects_phy()
57c672fa2bc856b7ca2d1f12d3c4d4e1a409e32f remoteproc: qcom_wcnss: Handle platforms with only single power domain
2ca2ed6e46ef6c0682ec9254806a76e49797f954 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9083d8e9c650570fdc6a828ba778a6c4fa871c71 media: cx231xx: set device_caps for 417
921c9db677fd793fb74ce95160a3ce28242be3f5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6ab97d71154b8b84f45dfd470d06f15902bad17a net: ethernet: ti: cpsw_new: populate netdev of_node
83aec66cefaf09dda4ff2214e2278f5aeaafd8ea net: pktgen: fix mpls maximum labels list parsing
cb0780afd72cf249ae911d81724451e54465b0a6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
1932e55e9556f185ecfa077a9d9fde6d62fafddf ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
483dacdfee7d041ceb9c4e7162dbe81ded1b4320 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
daa3b6f14edfa6232be0e558c7e619d94af71ec7 drm/rockchip: vop2: Add uv swap for cluster window
f70ae41e15ab8b4fd128b8480dfd9ccf38359f52 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
28171f87f4a1e3a7ea7333660f528e2f3e586405 clk: imx8mp: inform CCF of maximum frequency of clocks
abdbefbed01b21e804206d21d0b75b2946ff0f18 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
122f74ef39ad04cc700f97c8236f1e355a9bdf77 hwmon: (gpio-fan) Add missing mutex locks
b1ddeb5370984dcfcb843d7bca844e84acfbc05b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
33c1f2c8b5db63fc191a678aebe6c22c600f829e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b93ad9967ba92ea5536dacc043a12a8336cef39f fpga: altera-cvp: Increase credit timeout
93eed5ff79cde598e667dc66a9f01782b6e75833 soc: apple: rtkit: Use high prio work queue
fe318b511b73a6020f6fdd1570afa36e0467f404 soc: apple: rtkit: Implement OSLog buffers properly
ca31e2d5c268f785cb584ec1861456193e88d18f PCI: brcmstb: Expand inbound window size up to 64GB
503fbc61c2368369c2fae0a0decf9ccae9419ecf PCI: brcmstb: Add a softdep to MIP MSI-X driver
5631c63cb441224becdb8a9849764d3051046034 firmware: arm_ffa: Set dma_mask for ffa devices
2db3bcc79dc8eae154b1768db6f8d9856a271bf9 net/mlx5: Avoid report two health errors on same syndrome
4d18a89d65b6232629c80b4acc2f6060182b68a1 selftests/net: have `gro.sh -t` return a correct exit code
cb647865a560c590b315e27c1b3123c3036380f2 drm/amdkfd: KFD release_work possible circular locking
ae7b300b1d72715c0c5a1684331544d88bb46933 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cc972c7630b05c6c7f1b02d99e145a791eec8b3d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
37657921493df95efe27880dc791b5a73c3c98cc net: xgene-v2: remove incorrect ACPI_PTR annotation
1bf3459211408acaa2133867bf2cdd3308f4495b bonding: report duplicate MAC address in all situations
1b9fe50d4ed1b02e9c4dd0d4b2ccfc25bcec3a4d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0cd7ae1dfc4d7007b866a6ca39bd950e3302c0c9 x86/build: Fix broken copy command in genimage.sh when making isoimage
aafdbe0d1f562d56c395e75d8b75f52f617bbb16 drm/amd/display: handle max_downscale_src_width fail check
ea4edd334b7f43f446068eb2cc0d97e229a4260c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d0b7f1230e329f2cb57b37ad65a68c0072371326 cpuidle: menu: Avoid discarding useful information
132a11633857496a935b228ce9df5845fcf7c6ad media: adv7180: Disable test-pattern control on adv7180
58ee05956d4867ced52086d2bc186acc63778312 libbpf: Fix out-of-bound read
f6b7861376f57e8fe0a3153b6139f6aa2c5a2279 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1ca1e2f136cba43ef9f39e9a7e42c4d85d190bf2 x86/kaslr: Reduce KASLR entropy on most x86 systems
ddf0460df82d4877f9427fbbb6c93180939550e4 MIPS: Use arch specific syscall name match function
6b712301bf84dab30d23a4b52d67ec687ba8dec1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
e723d7fadb4f0cc8bf755464672590296118938d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bbfb3af4181f25a56d0d27b3cfd99fbde6dfab14 clocksource: mips-gic-timer: Enable counter when CPUs start
12254fa9322a30829a09552b1d479b48dd9b5dcf scsi: mpt3sas: Send a diag reset if target reset fails
78680f73adda6698f5cb5d09a76d34b0304e4839 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
af49a0ac6402eadab0fb628ad0ac9e55da00e576 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ff4d90b10866f0cd2d7c8de6c58fc241d2f64c71 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
db88c3749144f0a699f0d676d04d53c87683c50c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6e7810a133f464d2a91a908325c0106ba53055fb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b1f29ca88983257cd71bc72c7ff737b0592e6a98 EDAC/ie31200: work around false positive build warning
68f67fbde9cc1ad32e1590d4b3a24bb0733971be bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
633e616377f899a012bc66cd797104c95ae8d483 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b24b79cea13646b0bc257329bc85c813fb1d8c29 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
adeb062a6223349edf92aca61e18ecc954bab608 RDMA/core: Fix best page size finding when it can cross SG entries
978689bcf46ac6ef83982c2a760106b702fc9fc9 pmdomain: imx: gpcv2: use proper helper for property detection
605fb68ffdf73d761dab28372a80bd370a571778 can: c_can: Use of_property_present() to test existence of DT property
81eaf2ef9c37a31361cbf23ecc8fffeb5a48e01c eth: mlx4: don't try to complete XDP frames in netpoll
aa63d4c8a65bd5a8e083190dc687373606b98d95 PCI: Fix old_size lower bound in calculate_iosize() too
42ea0aa0704d8042a5d0b156c053dd7c9185da41 ACPI: HED: Always initialize before evged
b68b946abd76427787599cd76ee4ba294db5a625 vxlan: Join / leave MC group after remote changes
b90b8152876c8a66d00865a842afa579739303e3 media: test-drivers: vivid: don't call schedule in loop
8245bd30171c9436eab3d814511e8f7f641df1f8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a90a66b0ed89e66f3584c264a448a023229aabb9 net/mlx5: Apply rate-limiting to high temperature warning
c5a74b62be6239d94ac1a7f136410c30659e77e8 ASoC: ops: Enforce platform maximum on initial value
b6ebf6f496f0c2491e2295b003f842f979d6d193 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
32e90bb27b7a8f953f3c96bfa7a7274d92b09625 ASoC: tas2764: Mark SW_RESET as volatile
4100f81c83e34bf60fdfcb595850bb136f222049 ASoC: tas2764: Power up/down amp on mute ops
a451e40d17c862a35540a75c2d32bc0b3fc1f87d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6b6974a70774d4e5551699a8af24bfe2738e3c14 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
04c37fdf61773b1d3e80a83b768879003e820617 smack: recognize ipv4 CIPSO w/o categories
4819e13ffd96ff449cb17e9e3b9e566d68b672bc kunit: tool: Use qboot on QEMU x86_64
5608018df1214f8f51011cd1ea80c09a4414861a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
556563206349d09efc4ce7f7b922f16317c80359 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a483fff2441e8ef48137e5b39576806de3a09614 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a1a42e2a110ecfbf9374e126fd720dc8199b4b5a serial: sh-sci: Update the suspend/resume support
e858fec4ee993b70b43865cd30abe038b909941d phy: core: don't require set_mode() callback for phy_get_mode() to work
3b86945ed0d69ad5d8cee0b95917f95be6e09395 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4e2b449bef168f9de48eefe986fe8fc3efd9cc6b drm/amd/display: Initial psr_version with correct setting
1702e6a5b7e15d2eb4fe4136261c845a11b642aa drm/amdgpu: enlarge the VBIOS binary size limit
24652022eb0f9954ef122079e3d73016c22d7164 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9cf4f5eab9403b140001d2c729dcf469ec55f583 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7c689b4e1bffd2ede36d2ff72507d09eb5ff82bb net/mlx5e: set the tx_queue_len for pfifo_fast
4571c29791aaab3a74921a89b4830b4d3ee958a5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
64238c2330813ecd1e013838e7cab013877326f2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d5d1adae1c43930fa3814e0becfdb617d4d94b2e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
78d6dad7dde11d86324d4b2785247bc2f0424e17 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9c3cad6e7785d0b5069f0b63fd610632f3e67d94 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7b2b7f39a675131d76b9d876823bf5c8cdf3470b r8152: add vendor/device ID pair for Dell Alienware AW1022z
3ddd4bef42ac2698a4603b6ba56bac067ea47387 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
aa623aeeec17bc63fd8639d73d4b4e2cc99a2e77 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3df64a99f2c36c81fc1f20cd9d43d8e673f3992a hwmon: (xgene-hwmon) use appropriate type for the latency value
1642a83fda1ba521ab9380f1a3de1f21ac00a2a1 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
950338b663326240aec0560fac35e424e755bc23 vxlan: Annotate FDB data races
229a916460a5301c787d700d373032f8825161e8 r8169: don't scan PHY addresses > 0
7f63e8fcf3267a16d8056636541c294138dbf1e6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
69737ed12d6e012142bc62315d9e7ddd0ab30533 rcu: handle unstable rdp in rcu_read_unlock_strict()
82f0f2d3a0071daf951c734cb9103c4c58ab1b09 rcu: fix header guard for rcu_all_qs()
a990471b9882fe05c7854a96507d1f49cc74a39d perf: Avoid the read if the count is already updated
e68fcc335a523f4d166c16666964051141a16603 ice: count combined queues using Rx/Tx count
9376fb4f478c991c6675de58bdedae843fc5383e net/mana: fix warning in the writer of client oob
f70f4003919f206266d33d3707cfbc8427657a33 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a7a3b7b07fc7d13406caf12c82386f16c44ea978 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f17ef24d8ac90265f1bcaa406db0391e4d7dc5dd scsi: st: Restore some drive settings after reset
2364cbfb3ebfec3b2e19ec1ab2b00f719491a79b HID: usbkbd: Fix the bit shift number for LED_KANA
174aeb87b32acfb0d68dd0e9203c089ed0be1edb ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
271ef22984d0f7a7fec3457b4106341f1e11a407 drm/ast: Find VBIOS mode from regular display size
3c4c5c467f1727930f94649a2f82cbf152a91cfe bpftool: Fix readlink usage in get_fd_type
207eb71a126c60772a07f37d9723b5237c3353fa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2344aa12ba4de104403d1eb451474d52c4142ea1 wifi: rtl8xxxu: retry firmware download on error
00265d30e3f4d9dad47fa3e6937492c7c72d2380 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
010373b162e478e4f2f0625abbf9c7797ad50d3f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
679b34da6ac174e580423bbdc70ab06e36f61a4c spi: zynqmp-gqspi: Always acknowledge interrupts
f04b327bfab3d74b4f767b52e178b1faef047c5a regulator: ad5398: Add device tree support
5a73e548c8b471747c0c0884aa29e761c7a9f359 wifi: ath9k: return by of_get_mac_address
6f36eb5ee766248c0aaf5436d6d23922edfe86cb drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bfc40ef50e8866072e918267e2e65cd6a7753321 drm/panel-edp: Add Starry 116KHD024006
91ee4450b2e554f02e77fb22b61d975379310637 drm: Add valid clones check
4d34934590dfbf05d766f5f6a8b68061ad75e357 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0d81f3457773de9477b8c164b0b04a529bb7f79d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a2f407d9143f0a633cdcf1a20df29ed10d54f42a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d84db6979a162fb61535cb741c75c308b7dffd91 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0f41b4997398de68243e3d07840ab6cb571842da nvmet-tcp: don't restore null sk_state_change
a023222e1bc7171b461d10787df2288deeb4d2f1 io_uring/fdinfo: annotate racy sq/cq head/tail reads
901e85cd755a69a7d5d798176679ea7c4eddb509 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a05e8d1c347b32cb712da653698b1cecd0e3e4d1 wifi: iwlwifi: add support for Killer on MTL
1abd29659a96b382e5d88945bddf0531b0eeb13f xenbus: Allow PVH dom0 a non-local xenstore
3ebe804b3f453db3c64c05cbca9d189b71ea1d9b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a03a4c67eea6f340edb87e33c3861fd3fa28fd4 espintcp: remove encap socket caching to avoid reference leak
ee0dcb712e96953c16dcece321b394a1ac5980a4 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
9671a87d1d387c8dc7123e1f1cd332b6b415ef9b dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
17c44661a0d8973d3cadcf35421f4e2ddee72430 dmaengine: idxd: Fix allowing write() from different address spaces
f7504836c549e1586ffe3386b928cc9acc2a4881 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d2d1413855d712dc8b926e515e43ee181616b01c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4cf89bc8c0d1c4c33448ff2a7896618b01190946 xfrm: Sanitize marks before insert
e2964c3e22bed56f7c5bbe65a86a1743bfb59c42 dmaengine: idxd: Fix ->poll() return value
4c849d5cd856b1d982f9ce1dd6ba8679dc33d988 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d5b7126af5a36c19104e8ce442fb1bbe93d5c4a6 bridge: netfilter: Fix forwarding of fragmented packets
b01c75548d507803ebd46cbf71a7c219beaea963 ice: fix vf->num_mac count with port representors
8139038cacfc5491230b1db959af0e1df50b1561 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
57bf75efec29cfec420a89bd1936557646f7794f net: lan743x: Restore SGMII CTRL register on resume
d1a6b8e4e42c64f0b338d44905c5cd8472f1aab3 io_uring: fix overflow resched cqe reordering
72f9e94cac323e5bb4b6508d34fc9bca5ae4c0d1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9fb2d321cad7cd139bda7e360f4339e49d40d325 octeontx2-pf: Add support for page pool
070126210463e27be182c45d84045cc01e54ab30 octeontx2-pf: Add AF_XDP non-zero copy support
872fe9466f8701543fc727227e8d5865c924fb01 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fa395c14a8223772f7d77d2c4db6817657cd4c38 octeontx2-af: Set LMT_ENA bit for APR table entries
457fe3829b40bc09250b7b0e4cd47ffa399e1f46 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
671fa320ef5b2b29fd777a4dde5a2f8777e48314 crypto: algif_hash - fix double free in hash_accept
55fc258319510da3b453816140fcc8016a8f44fa padata: do not leak refcount in reorder_work
a49e31cbe3404cb4333c0477aafb0b6b3508ec08 can: slcan: allow reception of short error messages
7c10021b6f6c25f3747b3d9c7e6ea82c263cfdf4 can: bcm: add locking for bcm_op runtime updates
c3b83aa82a74d2d0ecdebe4959e685d13a3053a1 can: bcm: add missing rcu read protection for procfs content
f63ddfe45ff70bf05138a54a90002dceaf2913d1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
63a2cacc9b6695b2e5ba8acbdb845cdb11a45b21 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fe9a76e6bba4c008a574d906507bebe25d9840b9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
04a428eadd5722388f32fce84348accf06312f39 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9fb791c07f8acac82960a9aa79af1dee5f990e81 drm/edid: fixed the bug that hdr metadata was not reset
ca39286c98bb9102e980020a82dc36ea28cf74b5 smb: client: Fix use-after-free in cifs_fill_dirent
52015033fc06b6998205db8ab385dabc8b8746df smb: client: Reset all search buffer pointers when releasing buffer
a2b11f79f9730903e6d6b3a9d26c5a498b0d5bcf Revert "drm/amd: Keep display off while going into S4"
d0fa2c1cdeeb505c196792d5036b7e61b939e675 Input: synaptics-rmi - fix crash with unsupported versions of F34
23f53ad17917f6f742fb3a52a41a46de814397cb memcg: always call cond_resched() after fn()
3a2884ecb281a86ca10e9c40a429e60e9fd89a3f mm/page_alloc.c: avoid infinite retries caused by cpuset race
8c8a23c505b873ee89116d546b5e95e42df8a054 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
04c5be06fea140d2bd63a890b9e48d86ea0dfc32 ksmbd: fix stream write failure
2f4cb799ed670f08357d4501e0cc58ccdc8d1612 spi: spi-fsl-dspi: restrict register range for regmap access
cd6fac9d0d4c975771509bfbb5bbdb9f10c1b9a6 spi: spi-fsl-dspi: Halt the module after a new message transfer
ffba7272e7d7f6c9f7258fdfd05b937dabc9aca2 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad2ab5c8b32-deefbc906598.txt

20bb43e4451edc026d3875b5e4104744891dbed5 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
b28e45e9aa4926a2e40e60c00685728172266eeb drm/amd/display: Do not enable replay when vtotal update is pending.
bf5cd98f9f558ebe819f52c80c6ae69fe8a159c8 drm/amd/display: Correct timing_adjust_pending flag setting.
82d1330f544bb4336d5f6ecb7302a7b71f678dc3 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
6ec081f5e3093e27b37ccf0c0efa8dd71853857e i2c: designware: Use temporary variable for struct device
dd39ce513919d1e74b592579cc11017661724bd1 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f24598d946d1570b0c37e26bc9acdd1ca33d62eb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
58ef15baa6a4fcd850a8831cb8c7a8e04cc26ee3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7bcfc4288b671a284949a0dab61c33259364d857 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
722ca9bf163ca2b1eea39e027be27d69efc5e4ca cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
74ce6d7de9a454b9832f26cbecd3f9e630a635ff nvmem: rockchip-otp: Move read-offset into variant-data
ee2afec2eb32b0954ce8fedcddc5e1efc650c686 nvmem: rockchip-otp: add rk3576 variant data
b38d2f6f1166fe0ab88f84d4dde49af82ce335cc nvmem: core: fix bit offsets of more than one byte
cb27f750b2c17dc9ce151d153fde84d16406c811 nvmem: core: verify cell's raw_len
b6465c84f64a80353bd0b586980255225005930c nvmem: core: update raw_len if the bit reading is required
eef6ab1e108a6d5bc16cc778e5371d0ca32e62eb nvmem: qfprom: switch to 4-byte aligned reads
9e85a8f83f8fc4b28b02ac52f3c08244930bfe41 scsi: target: iscsi: Fix timeout on deleted connection
2ca0364b86fd108acf08f0264fdfd546b6c7ab7f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
71470b77e6dd88510a1246fef92917a895144e04 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0baaf3566e82b9c456a2b0ed6822fc16caf18fbf dma/mapping.c: dev_dbg support for dma_addressing_limited
e213b9f44400b73ac3211dccf91cf2f8ac9bb724 intel_th: avoid using deprecated page->mapping, index fields
5232cf66bac2d074d283796bb2c0ab9e12aa9001 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
e962ff3931fe3183f3ee08ae70d8c8e66a363c7a dma-mapping: avoid potential unused data compilation warning
b01c82054c46618daf6c570af9fe134dafd5bdcd cgroup: Fix compilation issue due to cgroup_mutex not being exported
324d21e09db5f866bd7107086055869ccd93422c vhost_task: fix vhost_task_create() documentation
f64dde6736f92c30525acfc0266680f12c6f5f93 vhost-scsi: protect vq->log_used with vq->mutex
9934f6dfd20522c14705f2178a0812abc1f918d8 scsi: mpi3mr: Add level check to control event logging
eba367072ee71b3f940c0251d5ed7282b667a937 net: enetc: refactor bulk flipping of RX buffers to separate function
b56f605a9608c6b41bc7b3f36cdbc6d693ef7e58 dma-mapping: Fix warning reported for missing prototype
75467c80aa19546958b80942ca7983221fe17d94 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4d2a88c43c67b02046ad31c6db5b3edd29cdbd3f fs/buffer: split locking for pagecache lookups
41265890998858a952dca180c4a3903a7902e9ff fs/buffer: introduce sleeping flavors for pagecache lookups
561ea4e106c6eeffbc1750e71db81939b4092f4a fs/buffer: use sleeping version of __find_get_block()
84cd1329f9cbe85430cdbf8bf0fd783a47af198a fs/ocfs2: use sleeping version of __find_get_block()
a91d07ca1ebb8490aebb240aa3c2ac92c8f9defc fs/jbd2: use sleeping version of __find_get_block()
820613a68a42095e565e4c729b1e454ae36a2b44 fs/ext4: use sleeping version of sb_find_get_block()
c9677d231d3fe62c1491b8b850e8adad9714aaec drm/amd/display: Enable urgent latency adjustment on DCN35
9e26788b6efdd8951c89e6d87a3fc290bfa7be74 drm/amdgpu: Allow P2P access through XGMI
f4e6889e69a130bcf758aa9de88fa51182d6df4b selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4143d432afcdd7f87e41db69537f6a459bb87165 block: fix race between set_blocksize and read paths
9c2dea38cf9e82fd61346995983b12877b0eca5f io_uring: don't duplicate flushing in io_req_post_cqe
c5840fd577c0bc7f16e35b0bc380373d31b745fb bpf: fix possible endless loop in BPF map iteration
11792e80784ee24b0777d4ddba61bc2408f7221f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c4a7aa5fd624dc4ea30555118795c33f8dcb6a30 kconfig: merge_config: use an empty file as initfile
26c5b3bdfa8f2b2a0e3d8adef88643a9a12dbe0d x86/fred: Fix system hang during S4 resume with FRED enabled
74ffa876e8d1cd741143576350178e35cfbf2d4a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
701423be3c29d49ccec05f3be18323a298e4e4ea cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
50d2a46cfd05572c43617586eae89aa5ec839f19 cifs: Fix querying and creating MF symlinks over SMB1
1a70ab3d61afa88d583bcb480000c4cac3ef4ba0 cifs: Fix negotiate retry functionality
4a4e339d964f8dc4fc58a9d62bea98270df09302 smb: client: Store original IO parameters and prevent zero IO sizes
4fa1200caa26c3e267961ca44e37d1b4a0a10984 fuse: Return EPERM rather than ENOSYS from link()
62c8b62ed005bbd14ef565e21443b9f3a6e942f3 exfat: call bh_read in get_block only when necessary
f3ec4d5a073afc53e7eba94e6532dd08ff20e475 io_uring/msg: initialise msg request opcode
c519f5db5818d94dc5104dbceb7e9fad4dfed704 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
58a7af3694cb25b994b519a5ccf52ad6f1942241 NFS: Don't allow waiting for exiting tasks
cd8ce1b31f412251afa03df70030bf00065ba1e8 SUNRPC: Don't allow waiting for exiting tasks
d94985e66a39e4c7a13b42273c6abc8ee14c1647 arm64: Add support for HIP09 Spectre-BHB mitigation
93923d05a1015635816af575f052af1f0425439f iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
b58d09c6966ca6ff6000ffdf8ae7b35f6cda675c tracing: Mark binary printing functions with __printf() attribute
a894a7cfba5f3799e75cc8c9c40d517c317c0da9 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
b064fd6bc0ac59a1be53e6da9d0a5a27d29d5f61 tpm: Convert warn to dbg in tpm2_start_auth_session()
23b7d997dd0546b9e418b0674020207a92df4952 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
689632bc116032df262113a03fd0d55c66c7496f mailbox: use error ret code of of_parse_phandle_with_args()
9f3deb245e95d8ee72cc13df46aaa50095b9be1d riscv: Allow NOMMU kernels to access all of RAM
c5a2bbfd3194ca574b6d70997908d2a90d12af8b fbdev: fsl-diu-fb: add missing device_remove_file()
cb56ab7c89e8e8ee57cef54bec29603b7626de66 fbcon: Use correct erase colour for clearing in fbcon
6aa397965cf306a8e48b5ab441e9b5b771038da0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1b1f24098717563ee2fb4ecd2a2d4ba57a63d71b cifs: Set default Netbios RFC1001 server name to hostname in UNC
5f7a480784331051b2bbee8f554454c6c78d28cc cifs: add validation check for the fields in smb_aces
1e3e5839cf396e7845939c004344cb9791c8516b cifs: Fix establishing NetBIOS session for SMB2+ connection
28093317497d4ff9035f77848e9e9c7a406f95c7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9895d92142abc89872bfd44f0616cd0066e89e2c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3496895566bbdb59d75ed01d560e7f51ea10a759 SUNRPC: rpcbind should never reset the port to the value '0'
9dd0cd98a1c5b7e6efe81be0fd993036c6542cba spi-rockchip: Fix register out of bounds access
3e94ee22b52005f543d0f97883928e09956bd88c ASoC: codecs: wsa884x: Correct VI sense channel mask
7315225cb1534def6e65ba82b24e42e70711fb77 ASoC: codecs: wsa883x: Correct VI sense channel mask
38e8cb89bcb76b175d68d64792131c02a88a857c mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
1f4330e887088a1f4eb521835a1633e57ab63874 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b43b1938dd4a725731aa63c98995c7e14ad23b70 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
85b5e74cb21374a595a8c7b38c6cdcb57c4e73e9 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
57f59082781ca489d093240e0aff81483445dd32 thermal/drivers/qoriq: Power down TMU on system suspend
9f5b63b75f17d12562d65ee7ac67f493711b84a9 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
27f0725646202e5513a490a404ca62e78a9a5cae Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
ebe05f371cb8d2d0d860d29270b73c0aa13fd1fb dql: Fix dql->limit value when reset.
7054c9d0870a13b0407e59c5a170b9ef0830633e lockdep: Fix wait context check on softirq for PREEMPT_RT
77afcf25a15dbe3e04ea483b68102fec2d9d0ec2 objtool: Properly disable uaccess validation
3bb78fdb084c16d0c5086a7d862ce29c2eb05539 PCI: dwc: ep: Ensure proper iteration over outbound map windows
652ec4a6fc84a79b72129c5ce064e75601ad4d5e r8169: disable RTL8126 ZRX-DC timeout
24449e058f3029fa200c12c213625ec31df2367e tools/build: Don't pass test log files to linker
688175c7d05a490973f659df64ea36f06ab1957d pNFS/flexfiles: Report ENETDOWN as a connection error
5f09ff81e17b54468c1a20c65d044792a31efc58 drm/amdgpu/discovery: check ip_discovery fw file available
dbf9c103bc471642141383863e30435a4d0c8f42 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
c1dc1c6dfb080e6076b6afc5dc57a16385ed41ae PCI: vmd: Disable MSI remapping bypass under Xen
87fbdb1f94e1c27286cf06f1d5514b90c893f704 xen/pci: Do not register devices with segments >= 0x10000
cdd9cb3fd6951b3392a86d289e307c2b5a487e0b ext4: on a remount, only log the ro or r/w state when it has changed
42cd9913efef1f0ab3d31549e011cf064552acff libnvdimm/labels: Fix divide error in nd_label_data_init()
9216c1656ecf57f0082e251518a42de89e708810 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
b625bcc6392382b2c74cfb53b5dcbb2f156cc6cc staging: vchiq_arm: Create keep-alive thread during probe
49cae86fcc706ed84dc494106c953fe6aec7a69a mmc: host: Wait for Vdd to settle on card power off
42ceed465f9adda41273b7633efe8e8d20f17cf6 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
35eab6c7f18d05c162eb839f557067d86a97e86f cgroup/rstat: avoid disabling irqs for O(num_cpu)
6a0ad8bb512565c12e741e55c4e81b81039fe2c9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
aff775d03dc89d885fc951c823e99eb1bb093f41 wifi: mt76: mt7996: fix SER reset trigger on WED reset
2ba8cb6fe91a473a1e84592e378d971c3f3ea33a wifi: mt76: mt7996: revise TXS size
89a8b644d2a19a45382af541c8e0507c1ba0b463 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
85590890fdcb59cc14ec5d0e2eacb98d065873bc wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
1459302d42fda2443df7915030302d3fc80c0d82 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
4de51e954021230d3f5046edecb9b047a3c047b0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
9e1be795e2b58d317f4b2420a49a99cf719fa373 x86/smpboot: Fix INIT delay assignment for extended Intel Families
58a6fe2f2261f461568be24d6ad21a55462e5ea4 x86/microcode: Update the Intel processor flag scan check
1b8aaf251163aa3afdd1602dd80545ec699cfd2c x86/mm: Check return value from memblock_phys_alloc_range()
d6b1b9a97929f01d27c07b2ff966940753470b63 i2c: qup: Vote for interconnect bandwidth to DRAM
86f2a8b539956c82ca96850ddacbcbb136ad47ed i2c: pxa: fix call balance of i2c->clk handling routines
3f1a60f3379585790175135ef9ee246f14d6b75c btrfs: make btrfs_discard_workfn() block_group ref explicit
e2fba8fbc4e9599d58d0df72de70e48265487505 btrfs: avoid linker error in btrfs_find_create_tree_block()
b4d07a6b5da12fcb88304a8ec0add53ca72b6cde btrfs: run btrfs_error_commit_super() early
b5918699bdea65217571a9671b01d3b9516372b7 btrfs: fix non-empty delayed iputs list on unmount due to async workers
baf78c57594f7dfed27386736171e42cbb45e516 btrfs: properly limit inline data extent according to block size
17b9726af74fe6f83893dc4d164dea712dc92b4f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1368b7f5050ba31917ac6de85a2d6fb0c1137594 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6e04f3d0cafd7d889aea0f14addcdb29f49e37cc btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
fec6a75d48b79b81bcd780d2046391cd5acbfac2 blk-cgroup: improve policy registration error handling
980d9134eacf5a43f5486bdb433c113b14e69b59 drm/amdgpu: release xcp_mgr on exit
3f7c802cd42cafbf6a9514772d5a0bccd96f65fa drm/amd/display: Guard against setting dispclk low for dcn31x
d9985d87f9a77dcdbe2a846dac26d419679e44e0 drm/amdgpu: adjust drm_firmware_drivers_only() handling
1673e305953422b9d30c363de70568e70c742825 i3c: master: svc: Fix missing STOP for master request
a4e51e7780a84bc468743fc281e320d08e0fc2dc s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
c708fcc3309759b2822a8117e68fc3b46f7ed2e6 dlm: make tcp still work in multi-link env
eb4ac09297fa5f748f7eadff9f8f4d04241759e4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4a8c226d421c6da5313623f8c9b5f6bc3b403ae9 um: Store full CSGSFS and SS register from mcontext
4e9b5a641224c8f0b58c8bd828823afc2e3ac288 um: Update min_low_pfn to match changes in uml_reserved
a944ea1b6f88ff390ddda8d7bcd12ee6998d7c89 wifi: mwifiex: Fix HT40 bandwidth issue.
8469225ada01037011cd937782936568a6c829f8 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
f8d720a2191f7953d67bb4957957bc85c059b807 riscv: Call secondary mmu notifier when flushing the tlb
53d396aa30f0e107e2e9d9c8efe6d14800ccea21 ext4: reorder capability check last
1618c1f866d16fce0d22cae43f41068d9bd18e94 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7582dd586032015da8c1f635a54b991d14882159 scsi: st: Tighten the page format heuristics with MODE SELECT
d8a55fd0de9133f9a2ca70e7541443b51acf47c1 scsi: st: ERASE does not change tape location
aa6ea1ee7bbd297a9bc54b6c5038635838af60ae vfio/pci: Handle INTx IRQ_NOTCONNECTED
c84a13a17cf4030da66d1a244da93a7c3cf8916b libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
ad94cfb45bb94a1ecf8c48b8d2452c405531e75b bpf: Return prog btf_id without capable check
7b3b4bcac13bd6141e3f284ecfd97d3981a69fe3 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
a95022866ddffbdac121ad7a897958ce7b962eb5 jbd2: do not try to recover wiped journal
d77fdb0854e0ba26799f93369079a38482d6700f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ea83d308e18124ba7441bee8f3149a4b41b11eee rtc: rv3032: fix EERD location
2c735ad70c4f14b741d9b550da505e108c77d07c objtool: Fix error handling inconsistencies in check()
e4a8c370bc1243349960d5179b8cc975da5182ca thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7bcea6e327a26e0a4f7487a59827a812d591770d erofs: initialize decompression early
5f75bb6bee687eaa1975590c1b76a08476940046 spi: spi-mux: Fix coverity issue, unchecked return value
6623b1e8e0f49c627edd322047059e5ff0d5d025 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
4b166e072bfe27ea2c890b07acad312c56292900 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
466a61c71cf620859d5f26b5256124a3e8744ceb bpf: Allow pre-ordering for bpf cgroup progs
47b037f5ecc165aea0097605c07ef72ecb00e2c8 kbuild: fix argument parsing in scripts/config
41906823d6b5bd739cfac34d9cf84808a4badb55 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
fc4e89eb4c1ebc7bdf6c4a587690b50e22a992cd crypto: octeontx2 - suppress auth failure screaming due to negative tests
ed4dd458f356327ebde240ae847b7c8b4b764294 dm: restrict dm device size to 2^63-512 bytes
914c26e1b9425b1c82228501d30af3bafeedfa68 net/smc: use the correct ndev to find pnetid by pnetid table
5699b91d83a07bff6b91116a5df246f3e59a966f xen: Add support for XenServer 6.1 platform device
a257ced06cb5fb6dbfed5302c5f6423fc5db25d4 pinctrl-tegra: Restore SFSEL bit when freeing pins
972b194fb8c6866f980cdd20ba881d74c5f269b6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d48802834f7e08ff364d90b10d5a7bb02c5a963a drm/amdgpu/gfx12: don't read registers in mqd init
5bec86700ef135168257d4ab2f379fdf13b9d71b drm/amdgpu/gfx11: don't read registers in mqd init
f0993d09852d3373e99436a1421572f1312273c1 drm/amdgpu: Update SRIOV video codec caps
371d331056d1cdd2214cd2f5b25722c9a37f9193 ASoC: sun4i-codec: support hp-det-gpios property
dc520a3b3fcd453d4b744b15a8f28e1df2bf670e clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
cbe7c9c19421b12349ec290f685049c8c2acdc24 ext4: reject the 'data_err=abort' option in nojournal mode
bb06b730cd07d5da939cf856f23a7ea1dd5be4b6 ext4: do not convert the unwritten extents if data writeback fails
1eeaecad5f229351d01ffe59f6bcd7d0b2204914 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d96321586ca940922cc43330a833398853ca22bc posix-timers: Add cond_resched() to posix_timer_add() search loop
41e2f9710b036565282510b0f9205c89f6993cd7 posix-timers: Ensure that timer initialization is fully visible
983ed3e47b0c0a3546fabd5101aaba9f5130b578 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
e67d69cd5bd7e58658271d7cc2c31c9b05d66db5 net: hsr: Fix PRP duplicate detection
ecf0e1f311c322a6e41b6681eea7538d50bb9c0c timer_list: Don't use %pK through printk()
d355021e6eb60a37e95f46abf784b1e54e4a2f7b wifi: rtw89: set force HE TB mode when connecting to 11ax AP
8fd344c14c2a554ea5270526cda809ff0dceee9b netfilter: conntrack: Bound nf_conntrack sysctl writes
03cd763d8c07c4a063f083e5f233bf4df7ec6810 PNP: Expand length of fixup id string
4ee6f8c4763bd52cf58ce5cd68c40d2d81263858 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
fbd1c62fa4c429802a0b8faff9d220f04d418b92 arm64/mm: Check pmd_table() in pmd_trans_huge()
4d069f271d96a135a517e8444061a55ef6d855c2 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6cf0349b0112d22df1d76c35cdcc6329cf9368e0 mmc: dw_mmc: add exynos7870 DW MMC support
b2e3da4eb946aee70ee757c24cb070a42556dad2 mmc: sdhci: Disable SD card clock before changing parameters
aafc5b42d02a6bceb85fb597587ab19495807ad5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4748b2b8495e1eaed13484e9bb58cddb83ed5063 wifi: iwlwifi: mvm: fix setting the TK when associated
81884df2498f8b667de7c68055ddb45a5d66f35c hwmon: (dell-smm) Increment the number of fans
c609b86a78a30e811b30e97d4708c3bb8fe30aa2 iommu: Keep dev->iommu state consistent
ba475c19a1e16b0c7b0670fd50cac618729f26f0 printk: Check CON_SUSPEND when unblanking a console
98a29febf784c1cd243cf4376c6e02ed9e715413 wifi: iwlwifi: don't warn when if there is a FW error
96a674ad1e2385e57755ad02e7029ef68bce24d8 wifi: iwlwifi: w/a FW SMPS mode selection
fab20f34b3d4cdc1888f812c3a8a09733554911d wifi: iwlwifi: fix debug actions order
8efdbf466fffebdeac6390f5edf36f65700f0aae wifi: iwlwifi: mark Br device not integrated
e31d2fa9b09b9ae09750eaccd37a0bbf036af17a wifi: iwlwifi: fix the ECKV UEFI variable name
59b4418980f68e6ec659ae2b48cb4bc3f7e0301a wifi: mac80211: fix warning on disconnect during failed ML reconf
0666048c2a2396232304dbd454ddb7f289f3ae62 wifi: mac80211_hwsim: Fix MLD address translation
3ea8d60cb9583c7f1e424049036830cd493bea40 wifi: cfg80211: allow IR in 20 MHz configurations
6eaaa6e063ec2fa1c2fb959abd89c79f2b0073e2 ipv6: save dontfrag in cork
7e6289462bdaa5e43c22a53f76d65f75504bce9a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
f5945874bd5f61bf5ad7581fdc9a12450e1bcefc drm/amd/display: calculate the remain segments for all pipes
3f5f6786175090e6b86402ed9bf58c01ca53b232 drm/amd/display: not abort link train when bw is low
a07f57f63f27e55e6372cc64fd59e10010904675 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
0e6f4be86d112d454ad05846de876550e3e8ff3f gfs2: Check for empty queue in run_queue
34add2466f9cf41f576b457e06ac4c187da1a3ec auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
972824c2d38df58add56885b0a08b16e445fc1c0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
924dc7788b039b9ee054d6e4ee6e7fcb889b5093 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
14edc3c9b5388d9b5f9ad5731535ab816ddc68a5 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
015ae5ea435b7805d683658f9c218c5f288e59b9 iommu/vt-d: Move scalable mode ATS enablement to probe path
da94a91fb5615290d608c2a6b6ae4a9cd136e3be iommu/amd/pgtbl_v2: Improve error handling
f3ef7801c07aed768491b72675151d43ca2b292a cpufreq: tegra186: Share policy per cluster
f38203fa8902e04c00ec752e021a1740d6ae8e88 watchdog: aspeed: Update bootstatus handling
259df291576de74f27d06e88a306100996caa65d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
343a22effaa6bd95f003bd09131a3c6fdcc1221d misc: pci_endpoint_test: Give disabled BARs a distinct error code
b93be924f0042b6e52a2614f28142aa9ee157340 crypto: lzo - Fix compression buffer overrun
ff365d04391cfe428e058caa397dc1842828c587 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
e8a0fed54037553efbcf67ca9d5d988276a94c66 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
e998f1ff062d99d24a7c99d7f34887bdfb7a76d7 drm/amdkfd: Set per-process flags only once cik/vi
5454e3205d0dfc6b6450d4b409de70992d20236a drm/amdgpu: Fix missing drain retry fault the last entry
17730514e004ea23d6a3c9156afe73ae4ad268d0 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
94de668afa213b2bc081c9b9c077983edec2396e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
1a2a9581d2a8216424e854b4e031dc62fd68281d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a29c8b4aee6be99fe2f14a71b81be7ca3082017b ALSA: seq: Improve data consistency at polling
5ca03c63e2127799fa4cbb9fff6d50b9687a2ced tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f6281b16414a17d4578365b6571c92c89d00928f rtc: ds1307: stop disabling alarms on probe
998a2a03daf3b8729257066bca3dc57f426f9143 ieee802154: ca8210: Use proper setters and getters for bitwise types
93af7744f7bca489755c76e0797c8ae9012ee512 drm/xe: Nuke VM's mapping upon close
2447e79cfb4806f589a2cebce678d38e25b5b63f drm/xe: Retry BO allocation
d0da016a1a1287be471b533e356d046fc88d00b6 soc: samsung: include linux/array_size.h where needed
fe6f0563648f62f3d522eb3cf0e36fd0bba2dde6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3784e6927d569d12c7184f4fa2ad115769321de4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
29450e952bd793eb51fba79101b70d7541a28d5a usb: xhci: set page size to the xHCI-supported size
8b3f9841c34d83716dc550176804420554731006 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6a39282d874952941a81d1dacc817d5f71295162 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
20700b3d6259ebb8d8c0edfe041b36d9fe58896e orangefs: Do not truncate file size
16d4ba5cfe9ef8912af63f4b5270848d262fe13d drm/gem: Test for imported GEM buffers with helper
c8112cc9b5abfa35a56f50bfd596b8432a36d5eb net: phylink: use pl->link_interface in phylink_expects_phy()
bfa830e2a7cbe0ce9a4f2e644babad35a046525b blk-throttle: don't take carryover for prioritized processing of metadata
72adbdd21f37e6958136b8890c36ecfd020f5159 remoteproc: qcom_wcnss: Handle platforms with only single power domain
6f9fa83e9d012a024bef8f37b0228c29114d1b47 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a9abac8207663a4d648e56767451ff598bbd258f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
939a17282136cf63f563680e67c4207d3594e1d9 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
656641c5cedf6e7a642ddca5161a3c1a5c30a961 drm/amd/display: Fix DMUB reset sequence for DCN401
02787d10db4e48d6bd2214dc5a41937f8a329fa5 drm/amd/display: Fix p-state type when p-state is unsupported
dd18a16e80fbca5c3673b8c61e606813adeffc1e drm/amd/display: Request HW cursor on DCN3.2 with SubVP
1f01a26464c00352ca3c4b7930e1e4d9837cc41f perf/core: Clean up perf_try_init_event()
03ed12f41c49e368251f4f5481becaef3ae14629 media: cx231xx: set device_caps for 417
7000f492aa402eee441b570c6a5b4b3d721929bf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1b271cdf8e6df5975b94d2a831c5c05196f0520c rcu: Fix get_state_synchronize_rcu_full() GP-start detection
e12b3533c59999029bbe3b9a7d4fab9aed7ac6b4 net: ethernet: ti: cpsw_new: populate netdev of_node
747ff71e320f75bf8e04117f21d9fc4874af7bff net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
b94ee7c93fc5c98ddfd7504f0e22480583340fcc dpll: Add an assertion to check freq_supported_num
a678ed9eb22819cb54abaa5263314a6f28f4241f ublk: enforce ublks_max only for unprivileged devices
89d418b49730344ad8566476f8f3b479806677e1 iommufd: Disallow allocating nested parent domain with fault ID
090db89e7f1af26e75799c91cb4dd0c05ec0db4d media: imx335: Set vblank immediately
ed4c1d234177986ae85d92880dfc64c5cdad44c3 net: pktgen: fix mpls maximum labels list parsing
ab51e65ef041160840858b9d06a757bd3cbae06b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4448b954cb0376ebad5bdd89a16b63f547b3dab0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
196a0f8978f0fd7fe208a999027bcf23e1cc5c75 scsi: logging: Fix scsi_logging_level bounds
97fb60bda5cd46fbb09ac01e0c99041f01444ded ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
addc4fee81580d1c41f630d08e4d5aefdd9f7751 drm/rockchip: vop2: Add uv swap for cluster window
ed20c36790625f0d52d368d9f5adc07a3b49639d block: mark bounce buffering as incompatible with integrity
a5169b59eca3e7cb9e88189650fdf04895a16128 ublk: complete command synchronously on error
ee051cac09f4310a688f5e0b96d2dd92633f74fc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
076cf98e96b72eabb1f575e79718ac7d2df79e34 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
410c54594181a68c69621c7ba58565546868c7cd clk: imx8mp: inform CCF of maximum frequency of clocks
5a26b7e9f9135953e4ede1822ff71e9a72e81f9f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fa66dcc7c12ae953a7d5c426e8002adddba287a6 hwmon: (gpio-fan) Add missing mutex locks
70e669cdd7e98bfdc08ccba28bc1285b8d400a7c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d17fde48dc984d5ce823ed622123144e5176dbc9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
bf31cd34c83f6e9be663849545dd2572396bc345 fpga: altera-cvp: Increase credit timeout
c9044daf0f381b0e9aa0f2f456d472713fdb1c22 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
36bb9d77307ec6b119f1e3a14e165a212a17c2fd soc: apple: rtkit: Use high prio work queue
f2f74f5c881de8ecc9174ef52057d20da5f7b663 soc: apple: rtkit: Implement OSLog buffers properly
ac6d8901145961086cf5e9e7e8d833f9a5205e6b wifi: ath12k: Report proper tx completion status to mac80211
6c10d200535d15ec49dc6a9127da898423c6757f PCI: brcmstb: Expand inbound window size up to 64GB
18277c78cfcb35258b973c2cc692e57bd584fc20 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e8e5a39bb7d1f89589fa115078c2ac28a7acdcf0 firmware: arm_ffa: Set dma_mask for ffa devices
55ae1fdd8d0a2c74e46ffdfcd44a5a3489e52ff6 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
e1bf3148c14c1cbb3c9614d4a412122bf87400d9 drm/xe/pf: Create a link between PF and VF devices
098b50697c5a0b5499e710e4ee9d43ca02cb8262 net/mlx5: Avoid report two health errors on same syndrome
eb6ebb25f4a3476d59fb9baf74380116e7b38c20 selftests/net: have `gro.sh -t` return a correct exit code
c1ff2d808819aa9e4c4ea47cd34f24a462d769b5 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
66be364f73a9b09a91ca5a08bb4e6fd6c64dfe51 drm/amdkfd: KFD release_work possible circular locking
5174a354862a8305d54a167e42eedc5664d272c7 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
6d0dd9bb9d83c7463e637425806cc76c03e2d96d leds: pwm-multicolor: Add check for fwnode_property_read_u32
97e963db25ce013da40865b550c30f6455f43d41 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
323e179132cd16b65e53ab86ec7c66bbd3454e44 net: xgene-v2: remove incorrect ACPI_PTR annotation
2e59acd95c36077d35ee6749000d21db11f8fe64 bonding: report duplicate MAC address in all situations
3a658935919226ea714f5ffc385044a7b5a3ec39 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
8740b29a4ef1c775a5b31dba8d05c2959493eed2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5966fc842e15278365135f44469a7bc12a542adb bpf: Search and add kfuncs in struct_ops prologue and epilogue
628a0b33b3e252f1576edc86c05869dc19c1027f Octeontx2-af: RPM: Register driver with PCI subsys IDs
63f2a84feeff59c602d713416e14dcf6461d04f9 x86/build: Fix broken copy command in genimage.sh when making isoimage
f911114ade78657e675e3a4d06a393857268c05f drm/amd/display: handle max_downscale_src_width fail check
11b24d1286bc8045f240a9bd1c11d93bff2cc7db drm/amd/display: fix dcn4x init failed
94b274bc0878bea784b013d23db1166e2bea9951 drm/amd/display: Fix mismatch type comparison
9dba8e7d07447674cb033cf801ebaed22745efb4 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
eb44542d84ce1be92aae07960225b90e089372ab ASoC: mediatek: mt8188: Add reference for dmic clocks
a36b4292cf01f4287f80ed8c8a4c7be839e1b62e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0e6871352dc6d1f863d23f887382a2d7ae415457 vhost-scsi: Return queue full for page alloc failures during copy
a0fe1d3464f4194faf3a089e95275b924e247178 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
bf34bb503d3e8d22568241fa929137a2f874c5fe cpuidle: menu: Avoid discarding useful information
8351f837087b47c0b5f1d55f179c5c3b2859665f media: adv7180: Disable test-pattern control on adv7180
da988a41a23dccd81b388296daf72aff9cdf9123 media: tc358746: improve calculation of the D-PHY timing registers
08c1244f8df2c88fd467083b0a17da478b0d8822 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
9995c67b93c4f2537f9ef6fe8b670c1a58959c99 scsi: mpi3mr: Update timestamp only for supervisor IOCs
706b26d4f0fe2db4bfbbeb5ba18ab9a4bd248790 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
e7d62de45cc905c7238de73f8fd07d59caff9c6a libbpf: Fix out-of-bound read
ef6d257338ba9ea9202cfa83036c8226fe482bfe dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c40557c0037777f0e5c81f380728f8a00db8a2a4 scsi: scsi_debug: First fixes for tapes
d0ccc2f71658086350ad9cb78cba6a242c196732 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
78be08525b5e9c326ed0663bd8108d9f4c2dbcd6 x86/kaslr: Reduce KASLR entropy on most x86 systems
a720ee8d47bc87a5472f13e22265b9c0d4de2a39 crypto: ahash - Set default reqsize from ahash_alg
eb0307c442b8714f2456902cf943c8acda9050ed crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
1bb51e288e40fef525a895745556df1557a766e7 net: ipv6: Init tunnel link-netns before registering dev
3be8f4c657da390354e803dccb4eb231e805a61d drm/xe/oa: Ensure that polled read returns latest data
60ff9fd9cf97cc941d8b5c3c10832c7e575e8de7 MIPS: Use arch specific syscall name match function
d83de132ffdd7f5b881beb86b391b3d639ce557e drm/amdgpu: remove all KFD fences from the BO on release
1f56b21fb952452e1fd6b75444b613c277a64407 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
0836c8480bbd2fe5949831f6a06582780211a9cc genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
45dc264c5da4e75c943ca9ae178c04d5c154abce MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
de7e70ba608d3befd5065d6b197b38c8f0145b76 clocksource: mips-gic-timer: Enable counter when CPUs start
f6dc96a0f7a19bbf69e83d982d66fcdb88b7b38a PCI: epf-mhi: Update device ID for SA8775P
30873b0cdee46a5eb8038e7ca341a72bfd294d9d scsi: mpt3sas: Send a diag reset if target reset fails
e0b2fb902d9f2332b3065668315b884537f98086 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b66ce4dfbaba208ac507929bb8f47eb808d0890 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
72c15fa9618ce2a5c279bc5bb49ac457aa00058a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a0fdd5737661a961a22321b0fa95cf8c146a680d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
32a77ed9f192a900338842dd518ea06e944d5a5b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
8226eb735bbd503cc5a81c5ade0ca925bde90af2 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
ed421ca8245066f0056f0da0169008d1968bead1 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
f07915851014d908ab1d1527dd0fa663c28b0f36 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8789f4f25b28bba76ecee60c8c25d3f13cfdd7db power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
1783decb9fdd3f5eed95f39b1533d8d0d56c2a31 EDAC/ie31200: work around false positive build warning
739a819c9991856441b9a75a3ac27154c0bced17 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
1e50897035bc862dd12e68fbc94c712b2ec499c8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6ff7d48825c3050eb49e71b7f7335290f9b50fc1 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
b9ace5261ade12787137b83091e8fb83f3059506 eeprom: ee1004: Check chip before probing
907304f07821fe064a0ef9b69cc5ad762bd41fd4 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
bfe7e87c1206229ce2d2447e2d37f231d651bcb8 drm/amd/pm: Fetch current power limit from PMFW
5275c6996df79fa24ccd07443ac0b9e7292799a6 drm/amd/display: Add support for disconnected eDP streams
d9900c184aacf9e508e1192646e68b462228b90d drm/amd/display: Guard against setting dispclk low when active
e448d97bc2376e1c1ffec1f0d4b9b04478340794 drm/amd/display: Fix BT2020 YCbCr limited/full range input
251f7cd26ff71869354309015d6927a097d88d40 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
b68d15f52dabc34fa6ec132dda5515a8bc9a9fa6 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
6fb7add66f19fde71468b633fe4efacbb04431ba drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9ead1e784994b41a0d1f257da15f9f3fb632c009 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a434e64466636bdae4af9c6aceaab38f1b98fae2 RDMA/core: Fix best page size finding when it can cross SG entries
28554b39fce7c03befd7c9bc46f0c65112375ce3 pmdomain: imx: gpcv2: use proper helper for property detection
e25f5b44da2ece7a001d63a2557af2fb5a513453 can: c_can: Use of_property_present() to test existence of DT property
769c8a58f34fa193e1b42c389ff76bf324771eba bpf: don't do clean_live_states when state->loop_entry->branches > 0
952c915bebe8b919c80543a86aef33622d37a489 bpf: copy_verifier_state() should copy 'loop_entry' field
8e4ab7fcc943caf3ff6db8d4928601d2ca0bdd67 eth: mlx4: don't try to complete XDP frames in netpoll
b694c1b9533f0df2d8489854b068fee182ba6308 PCI: Fix old_size lower bound in calculate_iosize() too
2d05f10eb526d8a1c3d5d9cb226c109b5a9ae8b3 ACPI: HED: Always initialize before evged
c0a606ce2e4ab78a81f25bb0865a30af821ca1e8 vxlan: Join / leave MC group after remote changes
b0a8874e6f08ee62552eb475725d28ede3a1b61a x86/boot: Disable stack protector for early boot code
3a2a1a590c599d309bc1937398e7548101a558a7 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
060c4195b6592c37f14e8b1c97a585f775ed75d1 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
da1f2a5472196b54c8562cb93725144d70f16ebe media: test-drivers: vivid: don't call schedule in loop
9d6c7121d2525f4b56c2d9fa5b7e0819a28a839f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a80619d9a98736767acb1c119c3ff072b5575901 net/mlx5: Apply rate-limiting to high temperature warning
20ab94c963999f1466ba808cb380a874751703d4 firmware: arm_ffa: Reject higher major version as incompatible
ad97c3178e773b251b989869c0a2119e49aac400 firmware: arm_ffa: Handle the presence of host partition in the partition info
6e3b1bcf3cb30423028fcffef0e1757e20872aa7 firmware: xilinx: Dont send linux address to get fpga config get status
a20a1bdf1e908c10b1418b9d4fda2e2ee227111b ASoC: ops: Enforce platform maximum on initial value
af662079b9026bbda5ae10a19637434b7864c012 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b68b3f48ec93d5b76cb6ce1e1a6a8233afff75f5 ASoC: tas2764: Mark SW_RESET as volatile
e06b9716ee84174911636a1230edf6de8ac1075f ASoC: tas2764: Power up/down amp on mute ops
369ee12327acd9c207a6d3282be7cdec1598690d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8f785ab13f9b11639314b6a6a7c84aa093a3beb9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b3226c29eab1ae71d56c65cc4579b9c548634d58 smack: recognize ipv4 CIPSO w/o categories
8f0a2c03943f70e8a436caff05ab8ac41ad3480b smack: Revert "smackfs: Added check catlen"
91e83164cce31c051952872b96341987e3348fc9 kunit: tool: Use qboot on QEMU x86_64
6debc414a2dbacb9eb092c12a6328b4647835cde media: i2c: imx219: Correct the minimum vblanking value
bf565eac3ec79dab02c9953d8a49d09fc83dea76 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f38f5d7db99fa8add36667a9aed27f3fd0c9c466 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
62c0990f4b8335500097339eddfffe7411627bd3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c84facd1217dc2cc3f725ae6ef6e207294f7e383 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
e44a11f9a7f9ef7698c6344f99f12e14d6945c5a drm/xe: Fix xe_tile_init_noalloc() error propagation
0a6452d68fb99054c6198b8462bebea6824468f5 clk: qcom: ipq5018: allow it to be bulid on arm32
eb451c73da841a39995407368496a7afb1131e71 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e63a142b915113e09e488dedf9a01ed8e41c9fdd drm/xe/debugfs: fixed the return value of wedged_mode_set
f59d43ad8d77d4344d120a6a6d7529bf970e202a drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
5a56b811c174efb9b4ad1434e788d4351fab5638 x86/ibt: Handle FineIBT in handle_cfi_failure()
12c04943c9e02f253aadddd6599d66ca90ccb5db x86/traps: Cleanup and robustify decode_bug()
2d4e6fb5274fe04d2a9e21c57e9ccea229fa6b9a sched: Reduce the default slice to avoid tasks getting an extra tick
d24893658873c2ff265f58a90edf7dce1a99dfe9 serial: sh-sci: Update the suspend/resume support
c500426858b0457d68e77202e99587737abae00f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
c4ab8332d35779e2c1124db405829a8e509692aa phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ff4a4b862bf72fa5637f25a0c49e91bdb2fc01ee phy: core: don't require set_mode() callback for phy_get_mode() to work
65bfc99c04c28a3206a1a07afd5a678f02747a33 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
fbebbacb94db612d56c78278a67f3cbaf431d063 soundwire: amd: change the soundwire wake enable/disable sequence
ca005bbdd3f669774658399a25e9f5be3308fd3d soundwire: cadence_master: set frame shape and divider based on actual clk freq
9029a7f2da82c05a69435bd2b494faff810ef605 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b46821982151f68bb43e649443ca0a721f487389 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
53b1c966c06c14681b35d1e352e294f7a6a9ac3e drm/amdkfd: fix missing L2 cache info in topology
3fe6da1065e81898138816956fb20393e8a06f0e drm/amdgpu: Set snoop bit for SDMA for MI series
ca5cf45c424255ecf6387c76dedfad7ae4176a3a drm/amd/display: pass calculated dram_speed_mts to dml2
2f8e8a115cfb926d399bd256821c20dbac930288 drm/amd/display: Don't try AUX transactions on disconnected link
ed9d799ba99b7e82e987b15478296b14dbe280d8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
40be4c33494aba9f439ef558807437301d4f8b26 drm/amd/pm: Skip P2S load for SMU v13.0.12
f7001608b302376b6ff2a8b58a78c42f458c8937 drm/amd/display: Support multiple options during psr entry.
0c8a770ce03b13ff6478fc7765a91f658b0a1a2b Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
e38c9447d27bb96369311e39ff3d4fe3a35963b9 drm/amd/display: Update CR AUX RD interval interpretation
91ad493ea2c2afa7b47e86df831236923bb0c2d3 drm/amd/display: Initial psr_version with correct setting
da65492d817b64b525d967abe7ed2045e492b47c drm/amd/display: Increase block_sequence array size
2d6c37365d5066d4bd62499e0f30d78feac05712 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
137cfb787272bf552f19a368ebbeb57dc59561d7 drm/amd/display: Populate register address for dentist for dcn401
b44d6f8467671731fe5a7902b567ed44fc9a84ae drm/amdgpu: Use active umc info from discovery
02547ea9ea3d64890a24f269c4854be08c164e55 drm/amdgpu: enlarge the VBIOS binary size limit
3aed365166ba5ed1c84ca6ddca29468c0482b628 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
2840ba6f566d5e7d921c8b02eb792858c3e205a2 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b9917e427cf286056836b7cdcbe294981344b39e net/mlx5: XDP, Enable TX side XDP multi-buffer support
0e912469ade0bd685ee74c2e6f7cfdef0105ad71 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
875080b386233eb0709fccf442b125ece74502cc net/mlx5e: set the tx_queue_len for pfifo_fast
665248edf316b0709c0c1fb4edf689dd38563596 net/mlx5e: reduce rep rxq depth to 256 for ECPF
77ef257b8f2a0850ad016d5c9f362f9a07179100 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
25ff59e23fcde65d6998cd43796e6aaeb617972e drm/v3d: Add clock handling
cb406568845098e5c23695e01783e755ee8cb6f9 xfrm: prevent high SEQ input in non-ESN mode
5bc4a1a79d5a36272487b060c951ce15cdcf62b0 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
6df08fc0e666fc855c11077430a79d44c7c9b441 mptcp: pm: userspace: flags: clearer msg if no remote addr
e7a2c1fa13ec24d73cd7b313a3a1c248d5893c45 wifi: iwlwifi: use correct IMR dump variable
a7b8519eb6b729f11cfa255c5f4aea200d24aaeb wifi: iwlwifi: don't warn during reprobe
0351f837dba215f2add06c9150e589b76b692e5d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0a90a37a2aefedde9c158e0cee4d85e32c040d14 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
49954d7a028cb6c76cdd4c1cda7f5d7522edcb51 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e0884ad0079383155276edc027bfc090afe17688 net: fec: Refactor MAC reset to function
4c1979ca653429028b82f4d0516c89919e408357 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
640c315208eb23c9356b2caac9ee0ae99445fc8d powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7d668f65e8c94a860d8a4818ed7437aa34463186 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ba11089d606b1131ce4b753fad0a9a79b81979d4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4e7199634ea03d14b88113dcb6613ec905d28a8a r8152: add vendor/device ID pair for Dell Alienware AW1022z
8201826758b0079595c2c55832158451b2f82677 iio: adc: ad7944: don't use storagebits for sizing
960ab4489c06182045a9b65d856b4dc518cec898 pstore: Change kmsg_bytes storage size to u32
a0b43001bf1a113c00bfee6586c7917b3dbaecfb leds: trigger: netdev: Configure LED blink interval for HW offload
ce2e80ee4520d5e74ed779de5f3a334185c0fdaa ext4: don't write back data before punch hole in nojournal mode
215412799876cf7cf59840823486d847c64b0372 ext4: remove writable userspace mappings before truncating page cache
4aa2e02216b5c1fd78f3d49c3efccb6b0aaa67b0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8ef75360499ff68bac695756e07005f241e319cc wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
80ad4d3d43672864eb83c73d842a369399b943a0 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
a3f2b9e0ae5481eb90927b6a8799d01e049ec853 wifi: rtw89: fw: validate multi-firmware header before getting its size
9bd5871f01d9be3dbc5011afa33d43b2b77e29c3 wifi: rtw89: fw: validate multi-firmware header before accessing
0c3f783db9e54f55395efae6726c54e2d508c1b2 wifi: rtw89: call power_on ahead before selecting firmware
2c3fa64ca2a4b54e1a12f8bd36e29d761d6ab53c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
215254d4e3633bbbcf3f7e197b68f5c9438573ac net: page_pool: avoid false positive warning if NAPI was never added
06f6542aec438abd98e1fd47f16e4ed99d355174 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
0cdb43edfc3af9142ce0048c68a368a33f8901a7 hwmon: (xgene-hwmon) use appropriate type for the latency value
4a078d512ff9b97e5e0b8b2f83064b0ef9a2b57a f2fs: introduce f2fs_base_attr for global sysfs entries
48c540446ca180705bd101b19eaf38f9abe5f1c8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
882771327cdd640a01904aebe10184d26f351ee6 media: qcom: camss: Add default case in vfe_src_pad_code
af6486dd30aa4cb4e454e2c3233fe20d964742dc drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9cc42556e1f5279bb2868ec3bfab13d2efc33876 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
3113c213b86d5876ffa43585c0bb40dc2f05e87d tools: ynl-gen: don't output external constants
6cacbc9648124665bafb81392c0e1959e827bef9 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ec3b0d111ef907ae6b3549fca5ce310dacafebf6 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
c1b262728802b1ee1ad95b7e9ad52845f83cdcf4 vxlan: Annotate FDB data races
4a3f8a8699f7f169b57363319dc05189ef9f8c4f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
e9037befbdb35ac3d00007baa3e5047617b4682c r8169: don't scan PHY addresses > 0
3dc8a3bf25595075e91052fe9e36bd6b97aa55d8 net: flush_backlog() small changes
6e0900f25f6a9357cce1c532c2e3e4c5f244e1b2 bridge: mdb: Allow replace of a host-joined group
edf32f7880e15602b1a52229fbcc137210066d43 ice: init flow director before RDMA
5e2430290784b65a8931f0e9065b25828167f5f9 ice: treat dyn_allowed only as suggestion
25bf0a9c32ce0185b858cb7c656a96eb3b16d26c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e23c485c01839e5d15f62f54eca6a900b97bd989 rcu: handle unstable rdp in rcu_read_unlock_strict()
49e86d197c958c58b0376e521b82260109750a62 rcu: fix header guard for rcu_all_qs()
1250db8f387d611d2ff5eceb2455c06cac79a90e perf: Avoid the read if the count is already updated
bf8a2afab008617304017ab9bb4cafdf2662d5a0 ice: count combined queues using Rx/Tx count
e2566afc4b5993d2e352d946de7d0f2695899fe2 drm/xe/relay: Don't use GFP_KERNEL for new transactions
039ce46b99fd851e707d6f485b6e9ad8d17bda89 net/mana: fix warning in the writer of client oob
77266a368d092d12f07bdcbc7005a94d6d18895b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ab69adbf116146ff85aded38792c6095708c2e79 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
3ed360993a13708a47db3927db68fe4cc715e7ee scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2412e1a4f565086f30519b2e26ef59f30aac6f23 scsi: st: Restore some drive settings after reset
1094d6ac8d8c15260551b5fbcf325ec2dce91662 wifi: ath12k: Avoid napi_sync() before napi_enable()
95c2b058bfc779a9ca292381e30b9e1e44e5877c HID: usbkbd: Fix the bit shift number for LED_KANA
cd3c0fbc1a22b0342eb017becc9b468c394b0a76 arm64: zynqmp: add clock-output-names property in clock nodes
fe304eeb38093a684f80c0435d005f1f6ca3dc15 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c79e3407bcccde969dfc7ebaecff193a28839a85 ASoC: rt722-sdca: Add some missing readable registers
6bab3a58a273bf96e7bab3e493e20e4ee69e5a31 irqchip/riscv-aplic: Add support for hart indexes
100d34707f2216c2fc50b236fd83dbc745b3bc4e dm vdo vio-pool: allow variable-sized metadata vios
94754901d4dc380a8cc43cd4a1db28fa2a17c039 dm vdo indexer: prevent unterminated string warning
7de1e2cb768a347568d0937f0dc8a7a5edbbf61f dm vdo: use a short static string for thread name prefix
6400a569babb6454f6422e70fc5e0f09e7d0afd7 drm/ast: Find VBIOS mode from regular display size
82e5ae805a81ebc766ea8e23e051f4af46dfdb86 bpf: Use kallsyms to find the function name of a struct_ops's stub function
3c755455c5c912c004acf38ab5a8a32c4e1944a8 bpftool: Fix readlink usage in get_fd_type
0be5f7788fd6bebc2b90ce1187ba5c209deec473 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d8bf3f2dbf6f0b75d1b8494b5dcbcc9f55749f76 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f151bd0fd821daf8b99dc82d0f777066c91857e8 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
775112f34ae3901b4db0001dc8940a419746650b clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
754234282421b351b0813bb56db49ae3e84ea9b5 wifi: rtl8xxxu: retry firmware download on error
4be997aacb3149ed0f2bcae02f4f574caf931aa3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
648b48da15cd74d88ed660adf2283a382dee04df wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e8d6a06b31f72fa149a27b57e179fc6f25942cbf spi: zynqmp-gqspi: Always acknowledge interrupts
abba32b32c165e691b8a20f7870a863708283811 regulator: ad5398: Add device tree support
d9888d163d3ea2d603b3b5eb3fa9df1dfbce7cb1 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
eaa0a38d527a3be0c4db62a9aeaba0a2f6510231 accel/qaic: Mask out SR-IOV PCI resources
2f9a1e8652f7cfb534fedf4d5ee5120acb4803a9 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
92884deed05edb1122617a93ad078befd6ada009 wifi: ath9k: return by of_get_mac_address
9c6630aff41870ad8f74cdcc8def24fbb1f07cf3 wifi: ath12k: Fetch regdb.bin file from board-2.bin
351ea0043ea77a1dd9802958f1399418ddb4e691 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1cf19cf5d7a53e0a76064cf4cf9d978e057eb9f0 drm: bridge: adv7511: fill stream capabilities
172013f1c578bd69f092153632972ce7c24a4f92 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
7410265eaba1da65ecff45e9950f707898ccf12a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
43048132bea7bf0db2794cfeef5daa2a0fdfae1e drm/xe: Move suballocator init to after display init
014aad88cc7b9039d68afa7366f85b43fe008b0f drm/xe: Do not attempt to bootstrap VF in execlists mode
0e20ad26bdb29847459b8a7d17258942d358faf8 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
6b337c90805147b8e31d129ea7d2511a62bfe858 drm/xe/sa: Always call drm_suballoc_manager_fini()
2b6afa21f01ccc79d6d3e964cb2cb9ef289a7e5a drm/xe: Reject BO eviction if BO is bound to current VM
b1880158ed3cb05366039eedd6fff2e0ba0afa9e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0f2ca90f3759643fa04d30f79ed564c449ece5c8 drm/buddy: fix issue that force_merge cannot free all roots
851071795e948e03d47763c16dc5af7555236fb9 drm/panel-edp: Add Starry 116KHD024006
e4d6fe26443b26195947a49b044a5dde548458a4 drm: Add valid clones check
0c3951477c0fe37d9fb6e57d6727f78bfc327dc9 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ae77ebe5efda1607be681e56dbbcb1cdfde2b086 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
98af02d673a0b28256db192ad2798bd29039507e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c65f5a4ef6a6874f562d44ff84caba5b5cf040f1 smb: server: smb2pdu: check return value of xa_store()
ea7f71b0fd3645ab850f1093a95875fa5fbd728c platform/x86/intel: hid: Add Pantherlake support
ca876de0a52fe6ca6f76bf61a514cd7dcf3c7858 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
a9470ca3c25bc76fe40923d177a2cd14174c8fd5 platform/x86: ideapad-laptop: add support for some new buttons
b3bd15898f929b712c097fb5e72ee3c345b27273 ASoC: cs42l43: Disable headphone clamps during type detection
3df43396f33077fa9b6498d9735db3ecf771a562 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ee1c8f1a53ce28bfc9a3f7778ef1f84535e14206 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
57143625c4fdd24148d060138481502a218374b4 nvme-pci: add quirks for device 126f:1001
828e70fbdcd16d16702ec400805e328b244847d1 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e63901f28e5faf122588f51f9203dd27d8f9c4a7 ALSA: usb-audio: Fix duplicated name in MIDI substream names
a81fb50415bbb12f5951b67271056103f8ab3142 nvmet-tcp: don't restore null sk_state_change
fe3e4c2e1c9188429524c189ef0310cd0375c238 io_uring/fdinfo: annotate racy sq/cq head/tail reads
72e4dba51f97b20409e13d7f38ec5c386c47302f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
72d605af14ad3412659e8b1577221bfb5416f709 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
72a0371052491e0ccdddf035ab04d064238e0d9f ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ef6a7454a4a3a96ba98200ea4a84659e6e0058b1 btrfs: compression: adjust cb->compressed_folios allocation type
2b3f0ce31c3335174ae0238e03ebd9d3d96569ac btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9c62447147f36d09c8cfc8bade6cb2e7c691a821 btrfs: handle empty eb->folios in num_extent_folios()
1ced259d9afb3facdba28b016b625bdc497ecbff btrfs: avoid NULL pointer dereference if no valid csum tree
2e2dab281c68fcb7f85aa68093bdf0d6e24804a4 tools: ynl-gen: validate 0 len strings from kernel
e7acb313d7cc8391e7255c8f9eff11e5c1280f8a block: only update request sector if needed
2f6f85ba7896ec2057d6c9fb33af58f7ca1c0ed9 wifi: iwlwifi: add support for Killer on MTL
1f75557e19ffc80206ce5c6c5d8fc7d54f0cb910 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
e3fe9b43ac8172267da95fde1b862a042f6fb219 xenbus: Allow PVH dom0 a non-local xenstore
3f718f28973ac073c34596d4e368ff5aeefa6afb drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
755e5af70ac7bd22c260cb99e89536caac66221e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
81f592a9ca689763f6327e5c31c0986d6d5d88b6 soundwire: bus: Fix race on the creation of the IRQ domain
67db042fc9a800e6b12841984ea6bd93de8994ad espintcp: fix skb leaks
b32ba8430374fc542abc04060607b9e61cce5bbd espintcp: remove encap socket caching to avoid reference leak
d0578b8c919873001cc202357c18dd8ffe526dce xfrm: Fix UDP GRO handling for some corner cases
ef7067d7cb5d229a8d2f8b673ec4575d50bc5c9a dmaengine: idxd: Fix allowing write() from different address spaces
3b5a9d2add81e8c60080495902817ff13b4f9743 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ede6292e743e45260c0d2386ddc93b824c0373c4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fd7d4d400bb1971e4240a282a72ba59864eff805 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bb43383ff0d5471e59e5a31ec5d487112fa8dcfe clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
67962822fece4549818f40aef168c0e901f63eb9 xfrm: Sanitize marks before insert
f1fc89f30faed0819444b5e85ca197fcac312bcf dmaengine: idxd: Fix ->poll() return value
32c1e3b773805c345b03c3811ee981cf685fbd7a dmaengine: fsl-edma: Fix return code for unhandled interrupts
3d1da4fb3c9794f851b53be60ce46723a3fcb883 driver core: Split devres APIs to device/devres.h
28e0ae883cbeaaaf56ea7853ab1002253922e291 devres: Introduce devm_kmemdup_array()
ea894e66ac98ad3f18874b95e385cb66843db24e ASoC: SOF: Intel: hda: Fix UAF when reloading module
a6fe6d3e866936e062e41be772a34fcb5edc7355 irqchip/riscv-imsic: Start local sync timer on correct CPU
8b972f7d1111a3cd55347e6743eaaaa8627c8a58 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
fa97e85aa9639a96e3bdc77f419f71a28d7e9a38 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5eaf3cac0eee442f7495d68570001ad91b812b77 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d83f96d9d8636b7b974af8252b32a99a6758442f ptp: ocp: Limit signal/freq counts in summary output functions
2c46dab4782ae63e109e14032fdec1ae95b124bb bridge: netfilter: Fix forwarding of fragmented packets
6fb7300d8e660e71301b1f606c07047a80de2c8c ice: fix vf->num_mac count with port representors
1cd889ee98c36371f5f1c4e5160323667f422544 ice: Fix LACP bonds without SRIOV environment
3848e492ed3fe964a15331053c7b70c75601c34c idpf: fix null-ptr-deref in idpf_features_check
b1fd52327deb798adb594978affe0f0131859743 loop: don't require ->write_iter for writable files in loop_configure
318e09530e6baf84dc293e29918a2e611d2641cc pinctrl: qcom: switch to devm_register_sys_off_handler()
7f4421b5c9f162372864c809cb61e1a01b3e594f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7fd73784856781df82d649637f6b515b5c488ea2 net: lan743x: Restore SGMII CTRL register on resume
bf6e061c76410c0aac8ea97a305f81ed132c8edd io_uring: fix overflow resched cqe reordering
dc66db51076720a2d3d92eaefd23a2ffd7adf1d3 idpf: fix idpf_vport_splitq_napi_poll()
25622ff0d48bebb51fb22f141f4e0df2b23ba3fe sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
815e4113affa2e3f3655704b609f78c879ce0080 octeontx2-pf: Add AF_XDP non-zero copy support
688829e2afffce1688c652059c6b0cc470d84a66 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
de2bbceeb3528f063f85916c8a14a2d379dfab88 octeontx2-af: Set LMT_ENA bit for APR table entries
4b65f083952e02254d51db5257098d6f3bf2c889 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
d9735fc6cda8ef1447aff4754270cfd35573ee42 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
690f78314b36fd899feee8fa4dcee352232e010f crypto: algif_hash - fix double free in hash_accept
ea94e28a8097851bafc151077cc0e6be5bf938df padata: do not leak refcount in reorder_work
4056aa615a4387ddc24eac0203f2e07c259e5d30 can: slcan: allow reception of short error messages
4bf3e4c574c290ca6c72909650c4e6cb05c03b8e can: bcm: add locking for bcm_op runtime updates
275b337dc3e8d22c8d72953c5d0fb2b597397631 can: bcm: add missing rcu read protection for procfs content
2f959e5975bb6039ebff6f25bef8f9f5214ee22a ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
66de50f9ecaac9659a215cc547bff4fc26f33519 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
2312402c150acec6068b87a1e6ce390f199f0cbd ASoc: SOF: topology: connect DAI to a single DAI link
20aed5972cb5cf4b6db68fec86cde479c85614e5 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
163ffc6cfde2180d1c240cec4911d01a9c010195 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d39392f2423fca4277da6cfa90c4c669acc874c4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a2648ad61d3faf1a686dc0a12823b1a582a79add llc: fix data loss when reading from a socket in llc_ui_recvmsg()
894df52b2593347070634479100df7a7db773197 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
361d6ea0067d7557842f0d782de16dc77055ded4 can: kvaser_pciefd: Fix echo_skb race
232e39c470486757e32005aef0a7b7f94462d74b net: dsa: microchip: linearize skb for tail-tagging switches
54062288d3e4656fc1ec60d8413f3b6cb072e12e vmxnet3: update MTU after device quiesce
b8fcf0097cd93905c4ed27c11c5ac7b7dab3c2e6 pmdomain: renesas: rcar: Remove obsolete nullify checks
e958cc99e373ed721b5ae9a6424215c14a9f925d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
729c238fbf8d972491035cf66d3ded899cf6c898 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6d4772401255562b3a97997d1135f95a875095c0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8b46919bd0c79a89ea6af628a6aab08e0e98fcaf drm/edid: fixed the bug that hdr metadata was not reset
d782bf51bdb2eee64756f3f86d3b5da7dd027462 smb: client: Fix use-after-free in cifs_fill_dirent
8b82767672704f1216f914628ea5037dfdd9861f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c8ba00996782e89c66025fc002d5a644101275fd smb: client: Reset all search buffer pointers when releasing buffer
4ed49608f21b1ff0bcd0f722d563ca6747bbb21b Revert "drm/amd: Keep display off while going into S4"
656d59679a3f34fe29552af47ae24e1e51d37876 Input: xpad - add more controllers
2699a51015584ad102e68507a2e6d1f25bb57881 Input: synaptics-rmi - fix crash with unsupported versions of F34
b75e5dd5c1a2d3db611f34ed7ec2d433245a7002 highmem: add folio_test_partial_kmap()
8f1c82eabf504a7045d03f7fb25ae0b6408ac9cd memcg: always call cond_resched() after fn()
f9cfe1ff70de4913fd2e725ec0d3d66ef6acb952 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3c3ddfbe9a5cb39426e6db0d3f030abf1c239320 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
fbd0b71cb654eb405461c77a1ccb179fe5e52bb9 mm: vmalloc: actually use the in-place vrealloc region
e1025a1a1f8ca6e22dcac26deb3acb8f5394b302 mm: vmalloc: only zero-init on vrealloc shrink
ef0a9a7416f2bb1454e0b57ecbf300e2fff94b4c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9dd2ba0536f43dacafc15df08efc469e8e13d876 Bluetooth: btmtksdio: Check function enabled before doing close
d43469f9873eac3c388aa4914b400309a9e4f55e Bluetooth: btmtksdio: Do close if SDIO card removed without close
ea0758b8a41ba4d921a9b8192f30774423d75d07 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4365f913959e8f85a4919052c7f03a9b6935e067 ksmbd: fix stream write failure
99117cd959dc413c77d095b7c04bc45707f79d83 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b6e0318af6a4a733e2d36772ed72ab633bfc4747 spi: use container_of_cont() for to_spi_device()
edbdcb0b125d1dbf07e6e645181c90d5942a67c5 spi: spi-fsl-dspi: restrict register range for regmap access
2a72d11ed954f0be0a30cc7c73b9c37c432effee spi: spi-fsl-dspi: Halt the module after a new message transfer
14eeb68c7c1ac957ed947eed8b3efe9c5791093a spi: spi-fsl-dspi: Reset SR flags before sending a new message
deefbc906598cd7811c0b724b94ef32873870b94 err.h: move IOMEM_ERR_PTR() to err.h

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f023ab64a7a1-6d37a285597b.txt

c474c3f1362633f33546d4b1d9ed2d774b4e513e drm/amd/display: Do not enable replay when vtotal update is pending.
bd5442ae6edafdfaa16136bf892fa67ad38d4fea drm/amd/display: Correct timing_adjust_pending flag setting.
79e539170d6ee6fe9ddefbffeb837cef6fc04b55 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
41fe7a41e538558554032d21021bd8c45091a550 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b52eaa8e0a29fdbea171beddbe363598acee49bd phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9940801148eb945629c79e36ef908f78157699dd phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c0ae255c5897b9b85aa5bbb579a3ad3c896591a3 nvmet: pci-epf: Keep completion queues mapped
6bd29608cd78c5ebac52389ca5a58175d73ed465 nvmet: pci-epf: clear completion queue IRQ flag on delete
1e31078dd3eccc233cd0f3456c9ab63c8179dfd3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
a0ae628db1ce3a7910fdd3e5c426e22fe04b8951 nvmem: rockchip-otp: Move read-offset into variant-data
be74ed3236609ae06fdacf20dfd59acdc3dd3cd9 nvmem: rockchip-otp: add rk3576 variant data
d4e3b450f1cd57f85e37b8041da18dbcf6d15030 nvmem: core: fix bit offsets of more than one byte
938351aad3ad55751b1eb0f319ae4661e1404178 nvmem: core: verify cell's raw_len
74112870b936bab73513535aa457978a31dd6f49 nvmem: core: update raw_len if the bit reading is required
db75c185ad885f6c4ddfaf35d08cd81b2a7579b0 nvmem: qfprom: switch to 4-byte aligned reads
4414b70e740db8387dab783a6b0dfe244b69ae6d scsi: target: iscsi: Fix timeout on deleted connection
2ea6e9b18a23e605f87ecdf38167063503a2d2ef scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d767aad10ce82c8ab158d1cd8c6917e1c2258e55 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
75513d76022aecf6f09b54abfe1f7548bae08a84 dma/mapping.c: dev_dbg support for dma_addressing_limited
c760a34e09362fbe787973250d6f86ec087c8332 intel_th: avoid using deprecated page->mapping, index fields
bf728520f927423458ffbea986388bc454bfe59a mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
dd45ab27e8db32b642e557176a14ccef9f86a6fa dma-mapping: avoid potential unused data compilation warning
637c2cbdf74d948895512bace78d6610cec186f8 btrfs: tree-checker: adjust error code for header level check
23b451343806c0b43d64f5bbb774497e1882f072 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3bb3af3768398bcc9599682bc7dabcbfa6ae74c3 vhost_task: fix vhost_task_create() documentation
ccf079f592321a7a63348140acbc8d7c9050d5a3 vhost-scsi: protect vq->log_used with vq->mutex
55cc8fc51a4a9d98476005f0ff2250209ad4ec69 scsi: mpi3mr: Add level check to control event logging
29dac2411b82e8fd319cef0dcaa031478c6a5b4b dma-mapping: Fix warning reported for missing prototype
2587a83382c88ef4d8b11004f8e2c22e9e62813c ima: process_measurement() needlessly takes inode_lock() on MAY_READ
98609dd4e3e7af3451de54984bd38d058e811e64 fs/buffer: split locking for pagecache lookups
7d447a1e51a0b41c485c02aa972a0e51e79604bd fs/buffer: introduce sleeping flavors for pagecache lookups
a5584a2d792e326ed6e11acc19b8f695ea46551d fs/buffer: use sleeping version of __find_get_block()
040a94bbe7c0eb5ad1caa8dfa7b5f1bee128cd28 fs/ocfs2: use sleeping version of __find_get_block()
4ffaf27f504e19d952c0622c28118e266233d7e1 fs/jbd2: use sleeping version of __find_get_block()
a39160a9fa96c0abf8880c44819552d2ac9a4cee fs/ext4: use sleeping version of sb_find_get_block()
8900c46a1ab8a528961abd24ba821d1c2f8451a0 drm/amd/display: Enable urgent latency adjustment on DCN35
c42f30297cd9b24ff6ef4c0629189025a0b1720a drm/amdgpu: Allow P2P access through XGMI
87f071c041dcc4a2cf455e56e1523e742e480130 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f5e9055bcd3bcbb9ab1f8868b6724ebb41d67bfd block: fix race between set_blocksize and read paths
47cc4cfca7d283677d88bb103b5db9ce8993212c block: hoist block size validation code to a separate function
bf3673b945fd3ebbf943e0bde688c1c3a5d9e244 io_uring: don't duplicate flushing in io_req_post_cqe
6ce5b47c8018ecb7d0a741b895aad56253adce66 bpf: fix possible endless loop in BPF map iteration
4f25e45de8c6ba6bd72c5aae1b01b2c0d50cb834 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
155057a66c73489db2e0aba54c79a3cdb7cf994c kconfig: merge_config: use an empty file as initfile
00eef7d80279b2e2ab62cfe387f2d83adc417b26 x86/fred: Fix system hang during S4 resume with FRED enabled
5e6a766cdc40372413f98423bdabc122321e0b4b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c5a2b0e13c2979ccf5e546c76eebff3a229ed620 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
08d3f6f7ad1e5a5b916b9efe7e615a0267dab07b cifs: Fix querying and creating MF symlinks over SMB1
0b9bf3a3cf6f9c8091852aa00bcb21d11240b692 cifs: Fix access_flags_to_smbopen_mode
a04811ce42d786f6a9ff0cbe760cb7b67171947d cifs: Fix negotiate retry functionality
e6b3dcaa499850520ffbe3e66bc3acf4b94b4062 smb: client: Store original IO parameters and prevent zero IO sizes
18ec6eb7b07807986618445f8add5cffc15d35b2 fuse: Return EPERM rather than ENOSYS from link()
439009ff4b8cbd84716e562eaa517c529703053f exfat: call bh_read in get_block only when necessary
cb2b4095c15c8fac4532009b91d6694d387033a4 io_uring/msg: initialise msg request opcode
88551e849b41451c7b79f2abf775e4ac95ac0e60 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
583b82ea1e80165d18acbcb73c103bcdd5313a24 NFS: Don't allow waiting for exiting tasks
e3d42b2f8bb35e2dcd66d57f3260a7343e532336 SUNRPC: Don't allow waiting for exiting tasks
ac7e613a5ef7a5ebd3c3eea490e0105636af4309 arm64: Add support for HIP09 Spectre-BHB mitigation
057f2087a5446f5ec1eaff2ec96e0afab46e56aa iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
cd27cb67cf60c7c660ad65b2a6734c62dd0d5801 ring-buffer: Use kaslr address instead of text delta
e134682ce532f650c2a09e45afe1e5013f3d08e3 tracing: Mark binary printing functions with __printf() attribute
517963e6790ed9cb232026d6fbc4f12e1eac0cca ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c8372b48c066196904de38f84e50e35bc87d3e1e tpm: Convert warn to dbg in tpm2_start_auth_session()
ea8d1072fb6cbfcbcf3b98e05bac554eeed4e70c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
dac3562da1115946762ebf7baeeb6c555df37bca mailbox: use error ret code of of_parse_phandle_with_args()
6a101d76dc390104629f2d09344315a33310255f riscv: Allow NOMMU kernels to access all of RAM
88c9599334855e05baf649f2ecacd9441b1e5baa fbdev: fsl-diu-fb: add missing device_remove_file()
c45fb5654539c5c6d5a7511df1b02e1036c801d7 fbcon: Use correct erase colour for clearing in fbcon
4c35fd354f3bb137292311dc737d9797ebc83c84 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e09c6d216c7e79b79f9282b5d7383a51238a8fc3 cifs: Set default Netbios RFC1001 server name to hostname in UNC
2784c48bebd107497a1e54d94fc2349d6361477b cifs: add validation check for the fields in smb_aces
e2b304fea0a9b5e9cd3e295f32a497092809af59 cifs: Fix establishing NetBIOS session for SMB2+ connection
c9d18280dd5bd07eddaa12f477233ae280aef678 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
55e7c0f50c44cab58b3602245c2690e6c8bfc6ab cifs: Check if server supports reparse points before using them
5260a8f4357ede97d71f6fbd2afdf57bdaca5068 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
98656dd96f1fe5f42933a832f6207d4388f5d9df SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
aa7d28d7287872e6cb56e08aafb641534da2af27 SUNRPC: rpcbind should never reset the port to the value '0'
f3b7a9623417329604f1972fe1c1ddb5044cd171 spi-rockchip: Fix register out of bounds access
deb3cd73cf9bfb7e82604e5aabf845ee5645f605 ASoC: codecs: wsa884x: Correct VI sense channel mask
18dc58e688835291eb2cafe8ca0791f63c1a3db6 ASoC: codecs: wsa883x: Correct VI sense channel mask
0efb69fd82865e59e89ffb918a68d974da2716f5 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3d6217e5ea3dade701f877f707e6342d51078fb9 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
8baff284571637c15186d91d0a0dbbaf1a01c70f net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
53bdcc550d32378dc068e617b52352b775a702fb thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
f7e931a04a0c9959b8ce4c0dd9b362d5602fa694 thermal/drivers/qoriq: Power down TMU on system suspend
2c5ee8421db40e57a3e8fa9be5fc3aa7a3458f57 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
76054a713c331f27d031054bc62eb4f65c78aa8a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
0f6844d67742859fa94f11e2a93f9b6881c2a422 RISC-V: add vector extension validation checks
7dc84ac6f751b981c40a11c61266aa9e8574c755 dql: Fix dql->limit value when reset.
d44886ab4bf0f532df1268833251e95abe58a38d lockdep: Fix wait context check on softirq for PREEMPT_RT
035e565d08375600f6628023795c529a4c2bff08 objtool: Properly disable uaccess validation
1fd912700f1f9142da4a8fce5a703e432dc99329 net/mlx5e: Use right API to free bitmap memory
2e0e8f9eec5d257065ff74c462c0a1c0f56b1fe0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c76fda31ef50d3411dd7facd1f33d02f9f98616d r8169: disable RTL8126 ZRX-DC timeout
415f7c085d939eae448af1107e884f7d3f1824a1 tools/build: Don't pass test log files to linker
70abc23bb3f676f6abe4576313fa9087515a6437 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
f60035964d07147baa65ba151f2e79692dfc4523 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
dd5ee891a66862eb49d5fd9de02eb158fc247412 pNFS/flexfiles: Report ENETDOWN as a connection error
24def8172af8537ccb5803590480d4111427c23c drm/amdgpu/discovery: check ip_discovery fw file available
6b366d3421c468c2e9415e939fe37085d0a397de drm/amdgpu: rework how the cleaner shader is emitted v3
b7c05cd99f24061e34e3ce5e2e84a86902d7c4fa drm/amdgpu: rework how isolation is enforced v2
2b6295578e3db1e111040b9b9d58307bf8be7f7d drm/amdgpu: use GFP_NOWAIT for memory allocations
352fe43564d32cf183e67e3875c33fb62afcc537 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
0bd086ab83e79d424072cabd9026b1a24b9421cd PCI: vmd: Disable MSI remapping bypass under Xen
b9a0652d4a22bdd4b3bbab7ebecb05d624c6a465 xen/pci: Do not register devices with segments >= 0x10000
8a100ad0c852bf2fc3d8e00e6d359e76989bb786 ext4: on a remount, only log the ro or r/w state when it has changed
c840248326b14162b05f61dff5b79e8d04ede516 libnvdimm/labels: Fix divide error in nd_label_data_init()
d8d1128d624ebec93a97be533e9440006f93de6e pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a076af2848bee2e2ed59fc3ddf967a7963d641f5 staging: vchiq_arm: Create keep-alive thread during probe
7c712faee487c073576a5db2476ebf0f6901c55a mmc: host: Wait for Vdd to settle on card power off
0af4969e59bd777af9e30c28d50e4234d2b73817 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
1e63005c4561ed34db38c1e8793b418f824123fa cgroup/rstat: avoid disabling irqs for O(num_cpu)
425b965f7417999aeefc149fccf2312670027d28 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
5689e4362c89ba7d0bc2215363fa7875bd64a265 wifi: mt76: scan: fix setting tx_info fields
56a17d919f468d0812482f3281464be7da17de32 wifi: mt76: mt7996: implement driver specific get_txpower function
e2b15583c128ab50b38f5f273692e278b37a0f95 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e42317a72e5f6f04df987fea7736bac5fab4c376 wifi: mt76: mt7996: use the correct vif link for scanning/roc
3126eb4425def737f73e3dfc82087b4b929cf03b wifi: mt76: scan: set vif offchannel link for scanning/roc
6adc4056429ac0c02e7fe7aaa2c7d33d05a45c32 wifi: mt76: mt7996: fix SER reset trigger on WED reset
fcc8f5e9ba9f0b4aaf63c979631d62c5a518a6b4 wifi: mt76: mt7996: revise TXS size
4b8f93f18752881dbc313333c3c16ff1b4f406ff wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
3725359ae11881c1ce23371922b747bc19914fc7 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
d0d11a46f4561958bf2825ae8828df0d935fdbe7 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
91d8b981cd160681ef4370f682365d609a5d2498 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
3e1863e7c893d0e1a72e0348ee3653ec9dd1f14e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
3611849fcccfa59c647023197aa23d9f70b60e0d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
be4e3327672452de38e4c245e1b0de7e0f63a879 x86/smpboot: Fix INIT delay assignment for extended Intel Families
113def743030824c1fb6f33326af12246f565ad5 x86/microcode: Update the Intel processor flag scan check
7908b2e98f9667d637133251b7bdcd644c70aafd x86/amd_node: Add SMN offsets to exclusive region access
54a15375e0882cf530c00f5cd5da8ffca3beb640 x86/mm: Check return value from memblock_phys_alloc_range()
4aa96a2302480152781c4014579c948946817fde i2c: qup: Vote for interconnect bandwidth to DRAM
94d3d6e77b63416cb21e1e78f47d76f0ffbe3e42 i2c: amd-asf: Set cmd variable when encountering an error
539e3c1f01a1b513808db0c6eb2dc4b336afcbea i2c: pxa: fix call balance of i2c->clk handling routines
5a45d4f47a2c652bea182f545d9f4e97bc688b6b btrfs: make btrfs_discard_workfn() block_group ref explicit
4182ab685dd34f6a463727b5fd7f034a03a5d7f7 btrfs: avoid linker error in btrfs_find_create_tree_block()
002457868dd3d0562f472e2c864e7d0fec3362ce btrfs: run btrfs_error_commit_super() early
f9775119dc13c8b51047eb4caabfe54eb3faa973 btrfs: fix non-empty delayed iputs list on unmount due to async workers
ba9867a1c16da27170a412d5d3489818514bb156 btrfs: properly limit inline data extent according to block size
e43eec9d3ea09d68fc3dcdfceaf121bdf5036e10 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d85dd294687212c85c82bf2e6d9ae0db92fd992e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a22a2a65619a65d38edb55712545e1b0199df336 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
afd43ef418538d32279c42bdf2cd461d43d811f8 blk-cgroup: improve policy registration error handling
65a3fe7de630d1c1f0bcff9debf0391956117d69 drm/amdgpu: release xcp_mgr on exit
0169de4b8c90fa363ba4fa6084beee2acfe2aa97 drm/amd/display: Guard against setting dispclk low for dcn31x
427b9f931e979eb3ecfbd8af28aad92b9746af62 drm/amdgpu: don't free conflicting apertures for non-display devices
3601ab452d6e285f15fcbb6a0546a80a9ddb7383 drm/amdgpu: adjust drm_firmware_drivers_only() handling
8492a7203e31ea4482828b32650d47b528278d02 i3c: master: svc: Fix missing STOP for master request
caa90c72ec0c893b112cf1597912f60cefdfa5e2 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
34a201c4fd757362f3e9062199efc0976b4f4c52 dlm: make tcp still work in multi-link env
f725954da386357663d39d33a47d46d074239e78 loop: move vfs_fsync() out of loop_update_dio()
4a20fca9bd613c690382e3a175b90b12a833b31a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
69685332c0d8d9e59b32b41fae80bdcef9177233 um: Store full CSGSFS and SS register from mcontext
b941e54dbc73afc49fac06ef99cea61120a68624 um: Update min_low_pfn to match changes in uml_reserved
b69a73fb281bce4a8d306491e6e07725a2761c36 net/mlx5: Preserve rate settings when creating a rate node
67ec17bdb2a5b32203fec235bf929aa4f4eae47a wifi: mwifiex: Fix HT40 bandwidth issue.
90f766e98f860e6f40f6c204b92e9397120d6387 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
2a950bcb995b725599b2f969a2e7a1aaae291925 ixgbe: add support for thermal sensor event reception
6dcfe8758ca5d4d5ca2f8593ec2ad45671168885 riscv: Call secondary mmu notifier when flushing the tlb
7d412c0ffaa450dd509c44a6f6f9ae71cf49cd17 ext4: reorder capability check last
1c9e4af627d498db5c415eaf60592867b8392668 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
dd266aa61f64c23e090f02d6692ac9840b88464c scsi: st: Tighten the page format heuristics with MODE SELECT
ad32e0f210015608bab59d3cb33851b176632815 scsi: st: ERASE does not change tape location
9cdbc56fa8d5b056e13493d6536aee1fd7ca915c vfio/pci: Handle INTx IRQ_NOTCONNECTED
b6699688ad8e93432a156aa1e3267d688abf7592 bpftool: Using the right format specifiers
ecd3af1a52d71b867b678dd8e46e578c739a26d0 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
1b6846c097c8c62192ee1e687a99330a950c5bfe bpf: Return prog btf_id without capable check
0b048e9d824b4f813b90124aca467a3f487b06dd PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
bc9dd4357d21c9076ec55f072691109b133ed550 jbd2: do not try to recover wiped journal
09b05569345f35f0ede0f85287f59fd3545b3e08 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
75996f499578e2ba523f2a5133e90b9790e51b6a rtc: rv3032: fix EERD location
b98b5981299ff46c31986eeb564a9a63df3670c2 objtool: Fix error handling inconsistencies in check()
3c5a1e5f6143e9afe8999f898dd85ca4566fdfa8 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ecde6738e4389def91abf0dc39304d9fe353ef8b erofs: initialize decompression early
fb8dac601659d8d9fd67273fa9cac209c9c1743e spi: spi-mux: Fix coverity issue, unchecked return value
92b75f18a544a7536422736aa2bfdd8d1d5b090a ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
ecf3a2f2f1f7d415e97a3974b6ac1231571b75fe ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6d53718d70de6c27161343dbf9f1b81c01fe6b1f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6716c3c4b25e786840f4a1ffd54132127c4a5f1f kunit: tool: Fix bug in parsing test plan
8c2e53d8863ec69cab39bfb68c82a4d9364b518c bpf: Allow pre-ordering for bpf cgroup progs
79aa029e5519cc834b723b9cb6b204f21f6dd844 kbuild: fix argument parsing in scripts/config
ce3afc09484389f5a8018e64a3e2ee12ceab3162 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
1a9f307132e441a8bf4913e86b63369ebb6687d7 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b13666d859abf51b6740d009477b832e88a13a32 dm: restrict dm device size to 2^63-512 bytes
a566f37090f738508e8686cfe39aa73efbf608c8 net/smc: use the correct ndev to find pnetid by pnetid table
4a6ee0ebb1bc5961043ce769227d03168ad93ec3 xen: Add support for XenServer 6.1 platform device
bb5709460b3310632cea61f407b9c1f091198592 pinctrl-tegra: Restore SFSEL bit when freeing pins
32ffc91541ba7c2d56ab82c9628b736626bfed06 mfd: syscon: Add check for invalid resource size
7748914e8d1ab103e6ab4d338c1fe3ed3841640b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3d28acd0255eeb4957ff874e6f2a00535f448a0f drm/amdgpu/gfx12: don't read registers in mqd init
bb19a7d95bf3f06851e16d50453f02f02265725f drm/amdgpu/gfx11: don't read registers in mqd init
e3f57942490609eb4e97fd7bae5bd507f9a10cf9 drm/amdgpu: Update SRIOV video codec caps
7cdd3c4ef75f26cc79e0b29012624a32abacbbee ASoC: sun4i-codec: support hp-det-gpios property
801ebee402c1d606419d28410522dc4774d78045 ASoC: sun4i-codec: correct dapm widgets and controls for h616
7a83b98f33eef61207c9ea2e7c207114e9a3aa2a clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
de3f1e0f890bbbd1fef230c77bbef29cbd10e3fd leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
390457e6ab74cb9622d07a1ddf6f516fe60b6572 leds: leds-st1202: Initialize hardware before DT node child operations
8f9e78e64fe3608b22f2d849728ab356b3e83d61 ext4: reject the 'data_err=abort' option in nojournal mode
638a7addf0a68756e1f15137356e4e06e782daba ext4: do not convert the unwritten extents if data writeback fails
4129464f1a4a4226eecfa3780faa3b21028a245f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7bec30d30c413e4041028a60eea6ae8db3142453 posix-timers: Add cond_resched() to posix_timer_add() search loop
860017808188979d2d61ce15df6e04822e9d8690 posix-timers: Ensure that timer initialization is fully visible
23d77e90056955a89f1a2a984049bf57bea3099a net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6dd40f945c742bacafacda72953a51caf94a5825 net: hsr: Fix PRP duplicate detection
1eddbe6387b3c0d4b30b6eb3d7abde7f1657c495 timer_list: Don't use %pK through printk()
6d06d6769d86e301690bad0fe31606ae5caa73ef wifi: rtw89: coex: Fix coexistence report not show as expected
b5de9888542816148a64aac97b3815813d1d40f1 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
58970579d0cdec51a91187e62c99b59ed9ac2807 netfilter: conntrack: Bound nf_conntrack sysctl writes
a4a08c2792c81127cc51ae630a1bdc811e802477 PNP: Expand length of fixup id string
2747c7e07fbf39d86b5f19c10bbb72a6d1aa439b phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
7b12287b262d8a4f38ac0c2557c20fb708007e36 arm64/mm: Check pmd_table() in pmd_trans_huge()
d13dbeacbd5409719968a1b40935aca627db6efc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d2be4dd7d14192b2c793868a88da0bdda673c0f8 mmc: dw_mmc: add exynos7870 DW MMC support
27e9f0fbcfc3f47efc822a9869a71f56521c260c mmc: sdhci: Disable SD card clock before changing parameters
221ad70be02e25282c09c85cfb06ef8d590fc0ad usb: xhci: Don't change the status of stalled TDs on failed Stop EP
36037738ae0d335e4d9b11fda1d3889685e13892 wifi: iwlwifi: mvm: fix setting the TK when associated
6772d18c217821b926d2d74023f7014a74303e5d hwmon: (dell-smm) Increment the number of fans
2f2a108a428be8bbee279fc1fab459e335433e3e iommu: Keep dev->iommu state consistent
933f40ed8c1f214d500a4db1c83c30c06ac547db printk: Check CON_SUSPEND when unblanking a console
7074e61741d053a8f4faae9884b2f0a273b3624c wifi: iwlwifi: don't warn when if there is a FW error
9451ae317f376943064c8fb051ff42d8a6b1a3b0 wifi: iwlwifi: w/a FW SMPS mode selection
22ba0ffcfc9152c33df48bc09942aeb8c5c8065b wifi: iwlwifi: fix debug actions order
14e4423d148d439be70b1e706b4c1e29694641d4 wifi: iwlwifi: mark Br device not integrated
301126fb295262478420f7a2db43970f82faff24 wifi: iwlwifi: fix the ECKV UEFI variable name
a58e665e0d3fc294d41c16c4cb64a2613cfe7f93 wifi: mac80211: don't include MLE in ML reconf per-STA profile
d82324b4639b19aeac37e173412b627cb2ae6389 wifi: cfg80211: Update the link address when a link is added
e58530e0b234668fda6b37579bfea66c97b29c1a wifi: mac80211: fix warning on disconnect during failed ML reconf
213561cfa5ad865e3d8dceea67fb6c326c0c6731 wifi: mac80211_hwsim: Fix MLD address translation
bc4bfdc75de8feb8454ef60e1e354d8278f25c76 wifi: mac80211: fix U-APSD check in ML reconfiguration
597aa11391287cb3e222d368a107865ff268410c wifi: cfg80211: allow IR in 20 MHz configurations
39266cd029801ae172678e239341568364be71d7 r8169: increase max jumbo packet size on RTL8125/RTL8126
ca17ca3a0ed0ef32663b32ee1a1f6826a8b784c0 ipv6: save dontfrag in cork
b034bbac77416c1703c33bb7b099a72a8117dc51 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
bf3e82db738d1a2568051da010aa0a0832d0a7fd drm/amd/display: calculate the remain segments for all pipes
bcbc525519d22376d0de4e685db0716356ebdfbc drm/amd/display: not abort link train when bw is low
b278f6b992f5183db852996f20ab27701ce33ae4 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
cb6ba6eccdfd9b3d9b7f2c59849eb9652faa9e30 gfs2: Check for empty queue in run_queue
c76d9c34daf53f579d8187bd42e7ca4f9940991e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6186d66c35f5dd624b6e6c61a02ed1f589305c50 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
18f3427936ed524444605240420b439002891832 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
3647040c597a65e6b0f656ffe2fa8263c4640947 block: acquire q->limits_lock while reading sysfs attributes
229e3ecb812a032372c035a38f908500fb457f48 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
acab9fbe080547280fb20a168d10d6c3bf3026eb coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
4d6e258b719aa306e36029e1c9669e35375c5acd iommu/vt-d: Move scalable mode ATS enablement to probe path
a7c10e7f3a895bc1e7af48a9a1351f121bede67d iommu/vt-d: Check if SVA is supported when attaching the SVA domain
b88735b284fff74e7945824a7f03b5eb12242c77 iommu/amd/pgtbl_v2: Improve error handling
fee83b5776f25aa9a3f9775031a064882089398b fs/pipe: Limit the slots in pipe_resize_ring()
d65079e95662f215a9a4fe0a0d855bf582ecbcdd cpufreq: tegra186: Share policy per cluster
59a6760f0927c5072cbb35e7f2dc760b47841a6a watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
fb0823526e63cd35d4238b0fdf005d633ef7d435 watchdog: aspeed: Update bootstatus handling
72617f7930e541cee486ed3397605abc5d01ac13 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a286b6a85ac70052923f71ca0d0df6c4caa037bb misc: pci_endpoint_test: Give disabled BARs a distinct error code
27bbc359dff793fec93ef97c5b7074ecd775fc88 selftests: pci_endpoint: Skip disabled BARs
8e2c35887bc47b78c5053e90d142b7907d1e60ee crypto: lzo - Fix compression buffer overrun
179face7c7e22ba08d99dcaf7e83198eb829d752 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
40bd16cd1428584fb7bd7eb8f2146d6c2db9af57 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
9631d6234532c859066a4c6d955ea4cfa969ea35 drm/amdkfd: Set per-process flags only once cik/vi
072cd7dbef2ef84992cb4d54f593667c905620d6 drm/amdkfd: clear F8_MODE for gfx950
3241721446209e59714e8b434db698664ad4d5d1 drm/amdgpu: increase RAS bad page threshold
4e5913af2c6967e4d55f17265b4d99e4c7f71734 drm/amdgpu: Fix missing drain retry fault the last entry
9eeec0a9367fc7d0f3ffb9969f380d462ccc5992 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1bd3079be4a692eeb1cb4fce00c2638429155197 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
2e67e94bb5d619beb6a81b97e0a083988872af9b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
026c7b5b886e968a9998d11a0fdecf3a653170bf ALSA: seq: Improve data consistency at polling
ca4a546a732cce460f0dfa80300af847a9a785c1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b601b20c34e647970b1045a7725749091d5d235d rseq: Fix segfault on registration when rseq_cs is non-zero
448a5ef4ba7c9f16fb747c9cfe4fd46edb943a4d rtc: ds1307: stop disabling alarms on probe
396127cab137059815fb67849e8e5da576210c3d ieee802154: ca8210: Use proper setters and getters for bitwise types
0c2d77f8637f8b3a0ee075b958588ebcc6740d4b drm/xe: Nuke VM's mapping upon close
5fa5e84c3c96ea36a0b69f8d515b15ce0f9a6096 drm/xe: Retry BO allocation
8b1b0f182a62cbcbe2f78fbac78f0c6cdc55acde soc: samsung: include linux/array_size.h where needed
e63d3ae4b02b19f734a23115c5f26d9ba04e05b7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f841f6186baad32c38c8f75482f16600ae798b6e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d523466046089c9a34e4be9ce8711a390b07c898 media: cec: use us_to_ktime() where appropriate
541999ce2a9b897d1558d292e25ae3778139e233 usb: xhci: set page size to the xHCI-supported size
a14c652f70f4eaf8d67ae4526d22b1a4d7970ab8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
913710d484303e834812c4c34ab0c78f8b9de6ea soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
0ad8fcb84a99de284f2d7fba850483c595048bee orangefs: Do not truncate file size
de1563e497395fb4f2e7123be9dee925f0a1138b drm/gem: Test for imported GEM buffers with helper
f12090d655261f1854b9dda26bdbb13b1dc93fe2 net: phylink: use pl->link_interface in phylink_expects_phy()
f73c426f3c7a40c35e232ead51f6dfc06432f4c0 blk-throttle: don't take carryover for prioritized processing of metadata
ab8d93e3dff235711b7b5bb62e0241fc6b974619 remoteproc: qcom_wcnss: Handle platforms with only single power domain
da8c2978b48826bf5b0d9b3f4fb2ab60a27876ff drm/xe: Disambiguate GMDID-based IP names
360eb3f1503395ecfd362269581cc60619c72588 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
65d2568e4f6b5f8bc50c2a16790c83cfc567f5de drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
a579dcacb5982739bf98659fd849a9b75c76316c drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
d4a37149ed81379ca7a18b6d649cdf32994522b5 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
1cb5dc707eb1a19907e67ba660f1628184c8b86c drm/amd/display: Fix DMUB reset sequence for DCN401
97a171955ae3185be498cf0e249242ff16921842 drm/amd/display: Fix p-state type when p-state is unsupported
e36f6f4fe93b9e1b576098220e35e1ff8a895439 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
fb354e745014c84acfd7cf75f7a5edc07c863b10 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
76adb18e4ebee112df726526816b24982c7a1fdf drm/amdgpu: Add offset normalization in VCN v5.0.1
c694359ecbead1dfdb9c4e80af39bebfd38c5f8c perf/core: Clean up perf_try_init_event()
efc0912439717795f3eba8b8b5b3740a9101fe92 media: cx231xx: set device_caps for 417
618b4361ae02024c6f36b50e21372034ce76274d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bbc5865f1c908505a774db47faddaa0467935428 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
1c61e0f0f85dc4545e22715424a7638753df65c5 drm/msm/dpu: Set possible clones for all encoders
b20615d014a565edecb1a8539ef7bfafacb74a05 net: ethernet: ti: cpsw_new: populate netdev of_node
6ec1299792054c6bb251b760e56669f227673212 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
9547003513bceb1498652fce7ba079fbf87938c8 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
250869afa942322f66020c1299893fb0ea1c0cb6 dpll: Add an assertion to check freq_supported_num
53e300114e32844dd9527c6b9d1bcb98130b7314 ublk: enforce ublks_max only for unprivileged devices
9a31608521b8d8837d12c49f705e0ddd4ccf93b8 iommufd: Disallow allocating nested parent domain with fault ID
ea18e2df4e0eb8e7eb5d4aae3951c0c6398bcca8 media: imx335: Set vblank immediately
98741a360c0e4602d79157ced2431fd311b97832 net: pktgen: fix mpls maximum labels list parsing
5a4b481e4be70c60d26aa357a13a793ea6de3e28 perf/core: Fix perf_mmap() failure path
3368fd40e9e27abde48b8d4562c6006c49710bc2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
329d78f8049d75d6dde417cdcdf0dd98697a8e43 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9ed98fe25552231db01a2da2237923d5d9b12092 scsi: logging: Fix scsi_logging_level bounds
95aba32f3024b6ddc16ab4f2cc1504230456c2f6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
23020635e853e665bf0dd2ba89dd30d98f22d295 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
0f14d96ddcaf63624fe8a94d9d6b02cbff60888a drm/rockchip: vop2: Add uv swap for cluster window
251973529ec702ec3a79036a7f3fe15bd1e6468a block: mark bounce buffering as incompatible with integrity
892e7245ada26849c368562266e73068830d0c4b null_blk: generate null_blk configfs features string
c72a6eb5ddc47efe2bb208221a1e88b0c3c12f4a ublk: complete command synchronously on error
51b9ea7ff5e131baea2d41e86c0513c6954297ad media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9a8c4f9f6e09e0dca00c397df0b149c2810caee5 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
5f547e6f3c56cb2b3cf7514bb93c96c1cd1a3e95 clk: imx8mp: inform CCF of maximum frequency of clocks
3dc9b59e0a1de028526758d56d69dcc152c9e964 PM: sleep: Suppress sleeping parent warning in special case
4ee109d4199d2c391980c890cf4821b0dbe4644a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4b53cd96c9ea00d489f36b3a6b6e9cd7a970af6f hwmon: (acpi_power_meter) Fix the fake power alarm reporting
eca7fc90e2e22cd8e13995bdd149a5b10fdb5ea1 hwmon: (gpio-fan) Add missing mutex locks
9daf75dcc4d65f32ee3a4902291716a6a54dafd0 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7f4f23a7b77f9e71dab16c3d25a5f7b9d5558e22 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4ae6a9618c206d123dfde025608056783a756d5e fpga: altera-cvp: Increase credit timeout
f3ab1c6e2dab9accd8d4a01f207669cd06c4cf3d perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
e2e045f149cf3e2b4c7d0d3636d83bcdbe63f412 soc: apple: rtkit: Use high prio work queue
974f83be3926c213bed54106da03457101994f69 soc: apple: rtkit: Implement OSLog buffers properly
613ebacc7ade1d1f0bc0f5912717f563a645d07b wifi: ath12k: Report proper tx completion status to mac80211
25524190c81df3ab742fa6cfcb754dc425c1c530 PCI: brcmstb: Expand inbound window size up to 64GB
984559fe6a0430e9a40cdc58a7a5a5de6d5660fd PCI: brcmstb: Add a softdep to MIP MSI-X driver
f0bdcc003df426743cf0453c6af56322f7cd5871 firmware: arm_ffa: Set dma_mask for ffa devices
b9e063afef2def160d27aea872dc06535ba94a9f drm/xe/vf: Retry sending MMIO request to GUC on timeout error
fdaf5b830b27534617e3ceda75de91f5cc47cdb3 drm/xe/pf: Create a link between PF and VF devices
d0b5293374b2af2dd0c261d07863c347c3ca5915 net/mlx5: Avoid report two health errors on same syndrome
f170f3f78a2aad775e41221e63fcbb807a898901 selftests/net: have `gro.sh -t` return a correct exit code
d8412ce4f85090d7e56fa6ee46f86bd21c87a2e9 driver core: faux: only create the device if probe() succeeds
139f30ab4e1a1d5c2650380c90e93b5bbbaa898d pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
04f276a513fe796d7f08213a50c411f882a4534b drm/amdkfd: KFD release_work possible circular locking
7f16fe4ffdcb1d1d4438062ba35ac3ca245a51e2 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
3169c9e8f911f94d0e2f595b89ea95160588a0dd leds: pwm-multicolor: Add check for fwnode_property_read_u32
c21989c26d41444f29c761263593786d10f4b57a accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
49ac9a68250cfd58404ea81791af0523d4d6c9e9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
ecfdbce0644dcee8c8b71f99b3c465b71b52a128 net: xgene-v2: remove incorrect ACPI_PTR annotation
5cef91aa5193d024ddee73d2c91a3ead94da02f4 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
39b461d04bf5c1d8946732b012e1081c2aed8b64 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
3ced696d5650a0416c2ade721cdd9aaee8c0a28c bonding: report duplicate MAC address in all situations
ba3f7c86297214d3c45f586cbbc63333ac480ae3 tcp: be less liberal in TSEcr received while in SYN_RECV state
7e73a43081dfc007e4cbb465f9129ec503209115 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
3ef793f80f8866102b5dc7c41afe89705a9a56e5 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ba1edef33c23d19085e364b548337c1ee27dac80 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f57b34d13c9d89a9ce4a0cba352b3e7aaee333b4 bpf: Search and add kfuncs in struct_ops prologue and epilogue
44356503d94972ea891299974eac8acd39535769 Octeontx2-af: RPM: Register driver with PCI subsys IDs
5acc1c6e315921272604b1f4d9425903a189fd42 x86/build: Fix broken copy command in genimage.sh when making isoimage
37d340f708bba66f5512ee0b20b6f28988795fc5 drm/amd/display: handle max_downscale_src_width fail check
9117eabf5699aab96d049664c707f76a132c4d73 drm/amd/display: fix dcn4x init failed
530b191af7929d56e83d3029ae7bbd270ad0f63f drm/amd/display: fix check for identity ratio
cfd16093d8793c41d776955b301f31424b1446a0 drm/amd/display: Fix mismatch type comparison
2380772465ea5c18a55399b5c9a5180f9fd75bbc drm/amd/display: Add opp recout adjustment
0f044436c4c7a062a1b5fa76108351d5b9a7107c drm/amd/display: Fix mismatch type comparison in custom_float
7db0aeef94cb941613a7ae04a2950b4a7c65ca9e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0895fe175fa8a8d3ca5c9d8b824ad21673da4335 ASoC: mediatek: mt8188: Add reference for dmic clocks
877b2f16c0cd3eeb3b05115d2366f7c6190feb4b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3061465856f910dd43e42c71f468837abf79a8dd vhost-scsi: Return queue full for page alloc failures during copy
cccb15e6339b5c3fd5a306523d5910dbcde4e7dd vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
2202360c24f962a6457e8481d74b00cac854b54a cpuidle: menu: Avoid discarding useful information
b71c8e251509aabcd7818b190cf7aef8fb26e350 media: adv7180: Disable test-pattern control on adv7180
458cc251a5f0c83348efe75ebcd6c05430ac1193 media: tc358746: improve calculation of the D-PHY timing registers
84fc8f815300f833e5e0fbb158996e2e786f6bbe net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
82c32dfdbdcca63d1f72b0c3bef1f9fb24e0d577 scsi: mpi3mr: Update timestamp only for supervisor IOCs
555abaa4734c6cc018da69dd059b379e3de5a51e loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
880ee29181f935991c6ccd16589113128749e5b2 net: stmmac: Correct usage of maximum queue number macros
f2f16f570e77349f5bbc9143f11adb0e18275ee5 libbpf: Fix out-of-bound read
4b8b95ecdf58a8fe137a9fc659a61f4bb5bb2352 virtio: break and reset virtio devices on device_shutdown()
9c7893bc687b2e6c3a494236228bf8ebb1023df5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d7570226231cc662b4faa49b6470e3c310d7c949 gpiolib: sanitize the return value of gpio_chip::set_config()
8d78f8f461e6b2c9c050ff5ea8b163cb130cee17 scsi: scsi_debug: First fixes for tapes
2dfcf6ad614aa01cfed7b92c077ef2d9a17d27eb bpf: arm64: Silence "UBSAN: negation-overflow" warning
5f6e518509c6d9ce0cd1809bfc29e86d1c74863e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
39b55ca0f7d79cc2521e307a53c4794050e69ca5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
2c6868658e7e2f7356395c3b2cf3e061a5ebf334 x86/kaslr: Reduce KASLR entropy on most x86 systems
1c989ded6d50c2ea54422badcab2e361f25f4022 crypto: ahash - Set default reqsize from ahash_alg
b80cd632276caef39912991089444b0181486aa8 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ab4106368d4a5bf502334c767f780bfc43c860bb net: ipv6: Init tunnel link-netns before registering dev
6d3e5708dfcfefaad0aa7b229d1c77d26bac1ea1 rtnetlink: Lookup device in target netns when creating link
657fc2803e1f6eb8a4cd174c290e105c9971acf8 drm/xe/oa: Ensure that polled read returns latest data
1825c1579c91c34cb4ccd7df59f330e31269325b MIPS: Use arch specific syscall name match function
267ad4f5a21fa3a3eb88bd051831912ad0ffb693 drm/amdgpu: remove all KFD fences from the BO on release
861345390cf55654987cfb17f2f9693a1c532d50 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
7a24959266ca355f65696a73300192377808269e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
516cef010cda20ee53c602b10697fc51bc9e3b91 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0879eeff4ea01117941ec7f9ea4354e114569178 pps: generators: replace copy of pps-gen info struct with const pointer
0f5c58bcca41ed0ef9cef05691c87cf12a782d8a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
73be65d9822fd93cff7bdc3c52740ea9348533c9 clocksource: mips-gic-timer: Enable counter when CPUs start
a381b9832d36e8aec5a7d1cb4f047c0f2eed6734 PCI: epf-mhi: Update device ID for SA8775P
b185309cf210c2bc273f37469f1afa1c6bbbfa4a scsi: mpt3sas: Send a diag reset if target reset fails
355cfff2fcde5f64b72cb1f79911c5987109c1b0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9c7083bb48d67dd0c2f3b2d41c33f2d2cf3ed647 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2d41b92d036ea6881030410f56a963ddd7a1e9db wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
14f56e8baa29dca2ae1f411441189afc592c1523 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
233f7ae185d8d3492deeea10b17638a0b5b85b1d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c124e5f989bc43723d42b7010606202d3f33c066 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
3ad220551a03f6de5496ce25589d7ac807dc8e35 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
00f1110f93f815b36a1b8b783e9087d1487d03e9 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
82ec6b93baf6fe9ccd150e46123e326b272d7d53 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a69c92f9589c01409eea44bd01c0a6aed1628b87 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
545c01fa8b0947474a598e7e5c93d4a3c8ec1b19 EDAC/ie31200: work around false positive build warning
cc175bf35b12ed6e7a1280e3c340587e62b01fe6 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
9d16d976a0aa09abd05bda92232281c452459a93 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0663d5dee83551c9e57daebec244cdb3f1a9dea2 netdevsim: call napi_schedule from a timer context
b399e4f4327a244497ffc10775f5650a04b00a3c mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
a41b116260a4a46c938a2554657a8ed1d6f4a47a eeprom: ee1004: Check chip before probing
c24d68ee44db2d4aea35c5ee64e6518f9c916511 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
986a33f0dc586fd701ec8c3cf606353d8c529424 drm/xe/client: Skip show_run_ticks if unable to read timestamp
2eea9c0729d476ec9725929eca1a3ea421e76247 drm/amd/pm: Fetch current power limit from PMFW
ead4f91abb82c600bc89961d322ee83952b1b02d drm/amd/display: Add support for disconnected eDP streams
cf0e1111a2724f1ccbe7c46b42150efa30e895d7 drm/amd/display: Guard against setting dispclk low when active
3639a11ce676e40d9e8cbd30af48cdcc3f6db062 drm/amd/display: Fix BT2020 YCbCr limited/full range input
cdaf0f3fe227fc2eb39de785864919ff96555377 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
a47c64f78543bbfc7d5c630e406e8c9a4a499f63 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
25390dee9478c3c8559b7b3e8204be54c648fcde drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
86a118da55195c636a6a35bc3a944d7fcf3c3819 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e2a637507b57b4c5a4b9516b568885eb9d8ee78c RDMA/core: Fix best page size finding when it can cross SG entries
40f5f7a790b2f2fc118acc47f031d6a4112cc4af pmdomain: imx: gpcv2: use proper helper for property detection
97b8818729ea0adad7bc328a571732e4c20d5ab4 can: c_can: Use of_property_present() to test existence of DT property
cabc7de94e0128bd0125fc4343dfce788a1f2ec1 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b21a99f34e1f82b8a133b9e297c636ef66cd3ac3 bpf: copy_verifier_state() should copy 'loop_entry' field
3397c7616234ceb8fc828b28b66e3dbea660c48e eth: mlx4: don't try to complete XDP frames in netpoll
3468e6c47f87131b8350db1a36808ebfad4522de PCI: Fix old_size lower bound in calculate_iosize() too
9de34fee01ff3b6c9c7ca9c346ba474a4e9981f7 ACPI: HED: Always initialize before evged
ec88e8fa80c4b5553a932b2774e049ebd77df134 vxlan: Join / leave MC group after remote changes
69cbd4851ba9cfcb4361b079706873a19572a832 x86/boot: Disable stack protector for early boot code
07fbd651a5081e6636e16df8052dbcf9bc0ef734 posix-timers: Invoke cond_resched() during exit_itimers()
b8ecca7e828c318e7fe6d527bd2ecfb9c3ba5105 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
cd42d7be2d33e827384e21d11964bb0e774338db irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
c61c877c2e036f8bd0dcf7aef2fe791bbf22e8aa media: test-drivers: vivid: don't call schedule in loop
7b62a86cfbb61b0e966a04869d01adfeec6bf0b5 bpf: Make every prog keep a copy of ctx_arg_info
9b8f0a9d4468e013e6d379dfd0d4fdfafda7b2c8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c91335a6b591daf667dae89d84fca0ac11f67d94 net/mlx5: Apply rate-limiting to high temperature warning
8b4496f347ec810d7db39c9240cbe20124776d23 firmware: arm_ffa: Reject higher major version as incompatible
14cf02757d7d4ec15c109811ddc90102cb075105 firmware: arm_ffa: Handle the presence of host partition in the partition info
f0eaa3d517a6b58a674e773f5d4c9587593e060e firmware: xilinx: Dont send linux address to get fpga config get status
9b2999983bd1cea217bc2cb3502d454709d54dd6 io_uring: use IO_REQ_LINK_FLAGS more
eea4fb56b0eaaf05ded3f2cae5e59bcfb6a8a525 io_uring: sanitise ring params earlier
90b6fc0aea49f428b510ddba66962edb7f2203be ASoC: ops: Enforce platform maximum on initial value
7692e1ddaf3912d13542ca1eee4e71c701a64cfd ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b3f8a546e8404908fc1784223f95299211ecb806 ASoC: tas2764: Mark SW_RESET as volatile
e03aeb7e297ca837fb0810fb3efe0249a3cb4c0a ASoC: tas2764: Power up/down amp on mute ops
af73f9458f3897100869ca918dd3e420eea5ab42 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cc02a2f2ec3d13853655fb613494e89fec80e929 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
73fde27968d51b94a3a4f16ec0ca6ada624cb06e smack: recognize ipv4 CIPSO w/o categories
674862dbcd33c1089a66ba1bc3c297c2a06ef9ac drm/xe/pf: Release all VFs configs on device removal
6846661e87847c10a3de1fc472b25036bde1c135 smack: Revert "smackfs: Added check catlen"
d7958a08638989538d993dfaba845d87579a7344 kunit: tool: Use qboot on QEMU x86_64
00b876710638a7747672fc4f07e9b66d807291d7 media: i2c: imx219: Correct the minimum vblanking value
404ef37653a8a5c59430cd661df24c276a16d10c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
67a5a1849216be11a6f156345d32a20b96abfd13 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
6d24492d3d6da76fc654d3510fbc3a311a4f35dd media: stm32: csi: add missing pm_runtime_put on error
59a76b59480a57a8fae34e82c2db87064f42be01 media: i2c: ov2740: Free control handler on error path
49061378d9eb49be0f69c17327ecbb6e0086c1de libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
3aacc304f342e68323ade75371e75fd246e53b44 bnxt_en: Set NPAR 1.2 support when registering with firmware
fbece1ec373a121c43c2fe7c9e38c1001f7c36bb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
26a616ab47ea8d2c7e1186b69aa8109c49461e3a drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
41e749039506b64d10bfae566a3afa7dec4a453b drm/xe: Fix xe_tile_init_noalloc() error propagation
1f2a734623b52db311a9a6e4f8ec8ff39854c003 clk: qcom: ipq5018: allow it to be bulid on arm32
feba1be0ffddc7ea7b3871d4c1f0b9c908e2704e accel/amdxdna: Refactor hardware context destroy routine
b42e49831b178f29959223834fae5c5a286649d6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
576315de6f458ad267523e194ec14ae3a75bc200 drm/xe/debugfs: fixed the return value of wedged_mode_set
80f007f0cfb45507bd62d3607fe85f856282ff49 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
be133460da4cd62fa762f28e314e040ad169e3b8 x86/ibt: Handle FineIBT in handle_cfi_failure()
d896484e77caebef20608294a9927c9dd5941965 x86/traps: Cleanup and robustify decode_bug()
78a18d26f1d81a2ccc44a0777f5a2f4a1490aee9 x86/boot: Mark start_secondary() with __noendbr
a6b291bb102a619c38079856f7c2ddf6018d1078 sched: Reduce the default slice to avoid tasks getting an extra tick
9a88b3a00f250c4d8df0d9e5d8d068f526a4c241 serial: sh-sci: Update the suspend/resume support
934c9dade99063ad751f55e6b9aca0d8e7abaec8 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
aca2071e9006ac556402c3f993944b90073deab1 drm/xe/display: Remove hpd cancel work sync from runtime pm path
efaaa02a8963d7743755faf728ac7d9fffaf54ea phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
1cdf51e7e81fab75f457b4078b3dfab159bcc801 phy: core: don't require set_mode() callback for phy_get_mode() to work
7f4fa72a9290fc3ea76ad227a0b2b8ea79fb4bfb phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
ff97eca9765a46c662deadab86f5a4d903d30fe2 soundwire: amd: change the soundwire wake enable/disable sequence
5b7493eec056d7bba4d1667c96a66d301b9a913f soundwire: cadence_master: set frame shape and divider based on actual clk freq
9b819a2b3615b88fe546764d6aadde35a6bca8e6 jbd2: Avoid long replay times due to high number or revoke blocks
725a885958ed363b6ff732f210fcac2af0047db7 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
e878994a4c58ee801943049c046db8bb2a5d9ba4 scsi: usb: Rename the RESERVE and RELEASE constants
3be5ce631732f2afdae64847b2ee1f04d9b4569c drm/amdgpu/mes11: fix set_hw_resources_1 calculation
82f823863d02f90e67ee7b5345b0de6895fe7012 drm/amdkfd: fix missing L2 cache info in topology
2fad4d124e7fc15669944d4d2baaf86e3ae1bb35 drm/amdgpu: Set snoop bit for SDMA for MI series
4646dd16fd1a33e9ea903307b1ae1f4757e1e436 drm/amd/display: pass calculated dram_speed_mts to dml2
2d05c239d1d2d2ff44adbcf0e8f3e0698eb3a0c9 drm/amd/display: remove TF check for LLS policy
ea93a02e01dc7981880c4d203d9dd3b10349891a drm/amd/display: Don't try AUX transactions on disconnected link
ae43d4326be7179c4525350495600648535b035f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b519014c5335f5030c06b7976c2f02ab7ec9bb54 drm/amd/pm: Skip P2S load for SMU v13.0.12
16b17e81ad913393b3fc034ba1be5f715e116435 drm/amd/display: Support multiple options during psr entry.
5f0a5af9e244e86799993361070571edefbaf501 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
d3e28ceb11d4cdd49668eb6b67cf4b4f955680cf drm/amd/display: Fixes for mcache programming in DML21
5f88bb6604d6b8fbe73e4964deb16c86c04c4490 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
8f1ba8c232220edf4ecab957eb9da96207218de6 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
0400c26798ce2e83f1d4152953ff2b1ff85e9379 drm/amd/display: Update CR AUX RD interval interpretation
42593ccec642c09117b1ff694645802831cdfa5b drm/amd/display: Initial psr_version with correct setting
90dd74615cae2cb45653344b42730dc412b102bc drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
30bba90db6a866139cfd639c68ba626918f58cba drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
3b01c109855beb2ac51ab4608f78244bd26e0e65 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
22ef52e477915149aaa7c87b0241c339479f9b57 drm/amd/display: Reverse the visual confirm recouts
fa131306c102e7e86f7fd9315aa8b45ef83dd376 drm/amd/display: Increase block_sequence array size
3f1ff971f5b7ab29db6b8e59056cf940e844b4ed drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
61d7d064cb0b912568944f5ae86ca4b152eebd11 drm/amd/display: Populate register address for dentist for dcn401
60fb6f20c6d05dd917fa434f9e3ede4d71640251 drm/amdgpu: Use active umc info from discovery
d30794f32a15b5ec7133ecb6bf2d02799fbae1f3 drm/amdgpu: enlarge the VBIOS binary size limit
882de6fbb1a58df49a910b2a2c5216a42abe7818 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
47d3caef14845f1bcba697600e632781ac8b143a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
aca4ec593ccd824fe5577fd42de0d425edb51373 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
fd18f78d5904ae32ec1fb5f006ef50425d7de47d net/mlx5: XDP, Enable TX side XDP multi-buffer support
524f464bdc8699659fd33f48699916012073d0f7 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
08d3fbad93f4ed75294c3bd5ba508563715f1280 net/mlx5e: set the tx_queue_len for pfifo_fast
55f9988ac139ae8ca88c155bb8939d042173fd2d net/mlx5e: reduce rep rxq depth to 256 for ECPF
e4398b74aa7e6d1c2b3e179741d33aa4fb8ac506 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
15f87f9f1e4ecac55c2f6245b7c9b6ea5b2cc7b0 drm/v3d: Add clock handling
5229efde35848df3484783157fb70e0ccc86959e xfrm: prevent high SEQ input in non-ESN mode
75070849c12296c6cc2c6db6e7fe4505f4095d8a iio: adc: ad7606: protect register access
dd1a2b40c57094c8b7c98cf974d81cf56f0679ad wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
f18766d8a9fc84e1d9c8eae3fe4273165e90a98b wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
404ded16780057774d41581d53bf4c21c520a658 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
9a6f4ff8daab0221398bfbaab9f54b25b5b3dddc wifi: ath12k: Update the peer id in PPDU end user stats TLV
bc67063187adaf91ecc134796892ca713eebdcec mptcp: pm: userspace: flags: clearer msg if no remote addr
8cd63e2781105b3364d628c5b211287418bc1ddd wifi: iwlwifi: use correct IMR dump variable
02de9b0c832e7c30bfa3664679b0fac61d772476 wifi: iwlwifi: don't warn during reprobe
ddb0746ec4aea3fa2b06a0588a8c45e19134c922 wifi: mac80211: always send max agg subframe num in strict mode
458c8d5bf69b372af93c08f36a638c0304054f88 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
300b21f13e65308cd68070d594baa384b8855158 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
c682f35844e394eeddc05a36bb6d4fec0f7fdb53 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
cf4c9f8422293b2e560cd8edeb4ae50b09e4e090 wifi: mac80211: add HT and VHT basic set verification
331f7ebf773de39bc147aa032a32cebc902e54b3 wifi: mac80211: Drop cooked monitor support
d92fb4621a2069459fcb8d4f35de99d365c2b5a0 net: fec: Refactor MAC reset to function
48842e7d52941bdbb9db9698db5ba2bb2cf5e009 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
9fc92686aa30ecbfd4ba50cba8748a92043251eb powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
f04a03a15c141b8cd01b9a84b51230265b98017e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b3ebb05b98f24e85af62742639a053aacdfa70e2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3ed0c64da96f663111a16e64e655f0f013000506 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c537dd818d03d08f8afbb3197ec4176533d191c s390/crash: Use note name macros
a0c2ad594bbf2b763f28ca009ceaed68022e88ca iio: adc: ad7944: don't use storagebits for sizing
5b0e5d496d455287da8a1d681ebbf1356e88e6df igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
f70ba8817f4b647fe3364ac6ebf6ebe95fa0bc44 pstore: Change kmsg_bytes storage size to u32
cebe5c198daef6786f54cff50a52c8e19f6293f6 leds: trigger: netdev: Configure LED blink interval for HW offload
72465b6c4999fd1218b434315dfe9d0d931f211e ext4: don't write back data before punch hole in nojournal mode
c0ec7f754c0e80a84196aa1490fb08fd261483fa ext4: remove writable userspace mappings before truncating page cache
946f47ec14e9c6d197c345cda961a7da1afc7e63 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
0664884b4c6fb49cb8a916bc5d5524d5303f792b wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
6543de5ed34d50144271fed0d168ab57d4ae4a29 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
61e84974cf90613cc7d52d1906b27ba770c36371 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
77929229395f2e0002525d6bd7061c660ddc361e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
b0de6dab2a581618878e51c0eccd78b43c565814 wifi: rtw89: fw: validate multi-firmware header before getting its size
9aeaa2603f5969792e7dd0d9089072d1dfd1a2a2 wifi: rtw89: fw: validate multi-firmware header before accessing
dfc544f447263f220fe241eb9b20dad9b1227e68 wifi: rtw89: call power_on ahead before selecting firmware
6fe208953c8a964d734d0de429fe223a529db174 iio: dac: ad3552r-hs: use instruction mode for configuration
629edebaa12decc4b99ed28ec3dbf39fd4b0e05a iio: dac: adi-axi-dac: add bus mode setup
89fb991629514f863387bf777c1f489501d501e3 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
036b9e16474bbc33ce22fea0656535e8a76cb624 netdevsim: allow normal queue reset while down
8cbbf145d96435da1682c82d79d0ee98b53b16e5 net: page_pool: avoid false positive warning if NAPI was never added
ff3694ca481bd6d5a98fcfc1c6c414215f9f678d tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f51199a5cf06a5879ec646025e4b408121580972 hwmon: (xgene-hwmon) use appropriate type for the latency value
9627fa47b926f101c29b54d89d915962810ef1e7 drm/xe: Fix PVC RPe and RPa information
74b01cbef9ab3c0584860797158641dd118c1ceb f2fs: introduce f2fs_base_attr for global sysfs entries
a31d4e714cd19b4f8a10b3af58fbf70ed340b31e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
357be5201382610fed1bb5bd17b33dcd1e9e11d0 media: qcom: camss: Add default case in vfe_src_pad_code
233d79fe0ced40acfd2ff49e46ab62baab3c82e2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
02b67706006cf8f358c3813925faf88f75c48232 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
f0b984dfa991f7ca782e6b0b39bdf5742c32a8f1 tools: ynl-gen: don't output external constants
f4a2780a1e1af53733affd7524e12c4f144ba74b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
76376ad1f7349cb5bfad0f78f4c82d711bab1696 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
b13ca1b098a599047d38c5b1c8ce5e83149e08b8 vxlan: Annotate FDB data races
d00677091b5879b3e6eadb05f9034e222a5d4b00 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6f035fc518ea212ce548627547f2e07ccd2fa155 r8169: don't scan PHY addresses > 0
852110ede551afd4f548cf78b69e538bc66e9bd8 net: flush_backlog() small changes
40832b8eb35c49bf450de3fe2c91e06346216652 bridge: mdb: Allow replace of a host-joined group
fc4c7a994de1a21e5a76c3b27f93d15dcec9b8a4 ice: init flow director before RDMA
a7e38fbc69f48cf98266c1a8cb11a87222f7384a ice: treat dyn_allowed only as suggestion
474a82990490314cf8a2f4e0ce5b22efd1b7fac4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2ceda870c2c88d762ee39c0b8e11ee304f1a79d2 rcu: handle unstable rdp in rcu_read_unlock_strict()
8b8bafa83dfd3f21e35fe31d678dd2efdf865f5f rcu: fix header guard for rcu_all_qs()
06a94eddee4822945173de7d9098ab3cda9fb643 perf: Avoid the read if the count is already updated
8897ded55c60c9f169738b74925badf5ef3348af ice: count combined queues using Rx/Tx count
9379cb243d9b9083d91d6d49e49f3ea6dfb69ae7 drm/xe/relay: Don't use GFP_KERNEL for new transactions
bb1628c07fc06c52a2fc195fe9dc7ae8e88520e8 net/mana: fix warning in the writer of client oob
e5b9c338f3bf9f26edfd4800558c56d2ceb311cb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b18a53fa2e56b6666dc8dcb462cddff077620db4 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
33127591680586bd4d3007ca98181ed8d7ffc141 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
06d64b9285d24f0ed75eaa5886492a38b621551b scsi: lpfc: Reduce log message generation during ELS ring clean up
16136ae18258093c20e948e98aa4c6d7a6f2fb9f scsi: st: Restore some drive settings after reset
6a1f542074d43d69e0dda3710ec2dc6749444555 wifi: ath12k: Avoid napi_sync() before napi_enable()
1bab83e82204808d948da7f4a0408168669ede97 HID: usbkbd: Fix the bit shift number for LED_KANA
d6754d9b29e5973310ce526bb893432bb288945c arm64: zynqmp: add clock-output-names property in clock nodes
b7157a5a4171c1eaeffbb9c43c9adf0e7726e422 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5262fdfe2f9357ededd88a794a33180554092339 ASoC: rt722-sdca: Add some missing readable registers
ff15bc18ab0839aab76f4312f7ff17cfa8fdc55a irqchip/riscv-aplic: Add support for hart indexes
3d7cd6a5ff30b8d4ddf1d9a46156ca01ecd0ce69 dm vdo vio-pool: allow variable-sized metadata vios
3bf3e5ef943d2887839b93fa2b02f02e7638c8d1 dm vdo indexer: prevent unterminated string warning
1023e5262e4640a4194154068dedb599d77ad497 dm vdo: use a short static string for thread name prefix
9dbd140e6b198c6ff137d30c7b60fd7be8beb03d drm/ast: Find VBIOS mode from regular display size
c6df086a11c01536f1ea1d26fd477886e7e30517 bpf: Use kallsyms to find the function name of a struct_ops's stub function
e7d8c21de0d5c73d288f3060e1444a16a3de3510 bpftool: Fix readlink usage in get_fd_type
87d7a1ffa43ea3d8d6dd4445adf936f1bd6451f0 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
01509a617f70e709c09059870098d31205eec7e2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f70f196ab001ef1a9ba4999ef6955e7071639be6 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
30a992193f169d30924321cf22ecef81e069caae clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
8f0ad82c2e9f98eaaa3a88d4710924661e9465f7 wifi: rtl8xxxu: retry firmware download on error
916040187cbafbd05de113ef160bd1f098edff91 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1d81a6c263c9ea5d19fde73e0d725c7be1a4d99e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
deca3ec63c938e0210d162869ecd479c778a752f spi: zynqmp-gqspi: Always acknowledge interrupts
979307a1d50cff60e14fca3be7dd7fc02749bd04 regulator: ad5398: Add device tree support
ded1ca655ec297a331ea7029b9f8ffb91ebef2e0 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d35dc5519effbb1df854be484b8ef7e2d61753af accel/qaic: Mask out SR-IOV PCI resources
b0897fca415e503733e9df897510bba02ae4f768 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
646720e8fe2d251ca8fdb236585b00f47c446859 wifi: ath9k: return by of_get_mac_address
e89aff13531ce690625143ca0dca0ef507c9b8e7 wifi: ath12k: Fetch regdb.bin file from board-2.bin
96b06a45f50f64d45edbb6dce7196636968a9467 drm/xe/pf: Move VFs reprovisioning to worker
1551124bacc62fcba9d5b2dc42624dfe11dd55ae wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
87d5dc177e249c22e0dc8b5d3f77109471515a72 wifi: ath12k: report station mode receive rate for IEEE 802.11be
3e79e1354aef7f86cdaadca3ea99909dd95db701 wifi: ath12k: report station mode transmit rate
ab0e5e60239a390cb6936b31648c1fea4bb63422 drm: bridge: adv7511: fill stream capabilities
93a832bd42204f1b641360c4012122ba7387d674 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
3ef94cae7e014f987d5f06ebb551b27fdf72e0e2 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
7e2343b21835c8e8a5dd14b6453471d725b20812 drm/ast: Hide Gens 1 to 3 TX detection in branch
69b7c1cba056acb12e1ca3ae1c9b3bf08998a048 drm/xe: Move suballocator init to after display init
849eee00cace7966256dabb4e6427acee031f94b drm/xe: Do not attempt to bootstrap VF in execlists mode
f1ebb7057d081d6e2680c33b616ba27f8453672b wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
ddea2dfe257f7daf1753acb460dd896b0d6364bd wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
a6c55ee3545fcd9542c5ce0b07bb428c3c205553 drm/xe/sa: Always call drm_suballoc_manager_fini()
fe87de2e0325e2e2114e2e53e378c7ae0b43507e drm/xe/vf: Perform early GT MMIO initialization to read GMDID
f6b3fe528e0d1218f8ad66b1e9a364294eaa30f6 drm/xe: Always setup GT MMIO adjustment data
ecf367a903810cd3612d73fbd1a88c94165f6205 drm/xe/guc: Drop error messages about missing GuC logs
31cf97a45a55008596d0b4f1faca519562b55759 drm/xe: Reject BO eviction if BO is bound to current VM
a4398d524b83bcff0eb451a6710970f89dfdbcaa drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b4b855ac7921c9ac99e8f110f1d599a2c3961153 drm/buddy: fix issue that force_merge cannot free all roots
1a6e88643f7ea4ee74013fb6d312eeeba6a08868 drm/xe: Add locks in gtidle code
6350bfc3e72d41f7e53ece2ce4e634b7bd91b753 drm/panel-edp: Add Starry 116KHD024006
bec84b87a978056084408ff2e98ae14b5827e026 drm: Add valid clones check
4fb66c87d204533ea2e6329684ef114de3f756ed i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
49378976c650b09829be3385fc6e23bfd8b2d0ba ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
5ea1406b20487e2d3175fdfbc10de25e2ededa67 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8da30d3daa847038206aef2ea8c69df23ff86a8d watchdog: aspeed: fix 64-bit division
333869b0a83633fa03c2fbc083b4a6b806eb4ccb drm/amdkfd: Correct F8_MODE for gfx950
a0c80d9e0692743c2519d4bfd44163e4ce4d9590 drm/gem: Internally test import_attach for imported objects
f08ca2a042526d6ee2e36c487584b34f28aa8986 virtgpu: don't reset on shutdown
abc3d2376e079a74b8857f7438792d6d13cef001 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
4851f6ba18833c92f6b5f356bffa48826bfd5c8d bpf: abort verification if env->cur_state->loop_entry != NULL
503ca57ab7799bd90105f65047c6c5c3200f884b ipv6: remove leftover ip6 cookie initializer
60305a5e55005f6c9acf2763e036e14940bc4057 serial: sh-sci: Save and restore more registers
ba5d150de6737bd35dde0ba72991786fa1a96c4c drm/amd/display: Exit idle optimizations before accessing PHY
eab503b09259a9e781d7e796a612549a60d7dee7 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
38253e6779741d36041566fedf55e45e5bf813b1 drm/amdkfd: Fix pasid value leak
56640198a292475d57ed6e22dd6a789b8848fc06 wifi: mac80211: Add counter for all monitor interfaces
3085991167cb283e7a72b4fb765d36bb47374d25 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
d32ead4cd6c53fb68250d74587fa088d7ae10c6b net-sysfs: restore behavior for not running devices
a4bfb92fbfa0bf834a9a0ccb69ff1cca30951f06 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6c86f91ee3ce3b984c80ef509e822a030b11a029 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
a0d3fca854abafc83f883ccbab8a4103f3ad1b98 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
74d801ee57cc2469a4959452c75993603b1d8329 smb: server: smb2pdu: check return value of xa_store()
1e6c5512ee83a931aa3670ba0c7307554231c584 platform/x86/intel: hid: Add Pantherlake support
d79552063c18ad7ac05b8d52ea135dcdecd79450 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
26e9540e6ed966eee722399afee2cff4a04378b0 platform/x86: ideapad-laptop: add support for some new buttons
f0e623e2f45d991f13462a56f03db0dcb81a0358 ASoC: cs42l43: Disable headphone clamps during type detection
0b3ec94138933fd63416d708a32281946d6392f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6d5d8d0009b81b30b971f5677205fbb3ea50f05f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0d18a125ad00afed7145cb7aafa475c948484f01 drm/ttm: fix the warning for hit_low and evict_low
933f9ed8bb9fe501dc4bf96ce3d4f1917fb5e596 nvme-pci: add quirks for device 126f:1001
5a9d5243e96d32114c4f8422e6cab94889056c3a nvme-pci: add quirks for WDC Blue SN550 15b7:5009
27a6c50bf98b6108739d625b8ba594e703628634 ALSA: usb-audio: Fix duplicated name in MIDI substream names
0f83321abe051ee895c95ce116d92abfcedce05a nvmet-tcp: don't restore null sk_state_change
23b2ac3d2dc3f698df3f58f528b31aa573423abb io_uring/fdinfo: annotate racy sq/cq head/tail reads
fcff00b5af90c0e604dd3217be2636dceb31996f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
17db83f6e8c0228cf6a445e27b8b2344091c03f0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
747ad1e0ef95eb3d85f0e191637778b54331ffc0 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
0713db3fc574f05392c080e4192e84bd6ffff240 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
7cc06a53924898faf71ceeb91c500e42e675567c iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
510d74fd549353fd663403ae07f57045692fcf57 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
d503b891243b351d66abf1d3d6434f7af29f3024 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
d6aeef734e3995cf528f8d5b8bf376bd5c2bb3a3 btrfs: compression: adjust cb->compressed_folios allocation type
3a28708529c4c208bb10d8da8ea2b823063fdeaa btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5805493451f63f8b8f1a9a6890d24bee8ba6ee74 btrfs: handle empty eb->folios in num_extent_folios()
104526f2eae0738102cebca3be66ff94f7b164cf btrfs: avoid NULL pointer dereference if no valid csum tree
eb47d2a6a72a510515e8d7c4b4f6d24d3a0935ce tools: ynl-gen: validate 0 len strings from kernel
ce1c597690145695ce2a337d2516b805cebf0263 block: only update request sector if needed
5b4fe8662900ad2a996eb41c5f3dfc9976265b83 wifi: iwlwifi: add support for Killer on MTL
38e700ba796beaffe9d0e89a0ab97e65afd8d62c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
86b550b663d156fd6bd8436948f177828ea756d9 xenbus: Allow PVH dom0 a non-local xenstore
06c035947ec2bb70fad4d73964d97c535ea478ad drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
f26dba01ac7edb4b30427c0fee86e8bc8e30a73d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f97b40efd066aa8949ac62b5e8c85f5415ef1c6c soundwire: bus: Fix race on the creation of the IRQ domain
7d6ccbaf7696f5cfd9c2a18e9a2bebb80e52fc06 espintcp: fix skb leaks
fc105a00279f57063459f2c629ca8ad7ba32d882 espintcp: remove encap socket caching to avoid reference leak
8f56080c6c72e419a0239c630b28cc28e777ed75 xfrm: Fix UDP GRO handling for some corner cases
fe8a4a860cef82128054fb04ef9085c423a5a45c dmaengine: idxd: Fix allowing write() from different address spaces
3a42619271113dca09cfa4ff1836d3dd263cc01e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
98c255ecc8e29a906333120f14630ea473de39f1 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
9fbb8ba805458ae21f21aaf2684a80f63ffef8c9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7fba25ff3e2f4c706a6583e33265ffd7b74f1d44 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3cf9ae3fd3401ca3f771ec6cc08105df82542015 xfrm: Sanitize marks before insert
b42334aeea8f21b21ff66591837bb5e320812b9d dmaengine: idxd: Fix ->poll() return value
a526c2cda1db15a138830a24c18a9381c6935f01 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c03ce5b18b9f3777fc41a444a6ab66afa43d2bd5 driver core: Split devres APIs to device/devres.h
4db2adb2bd4feeb52d4611035626ce26aeb605b8 devres: Introduce devm_kmemdup_array()
c5b09a87afc4e79623e7c5a830f8e8ece25f09a9 ASoC: SOF: Intel: hda: Fix UAF when reloading module
0a90a7344447bdaa539bd9a12ad5a2eeb1134ced irqchip/riscv-imsic: Start local sync timer on correct CPU
67511c8ac7a3717b95c3e73fefc49f793b7e81a4 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
d208e90d863e49a23b20339fad20090b69de2b57 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
503eea353c1c49410ce92bd817f9e09ef375b214 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
74b59927a29fef1016781f84331bda96637f0fa6 ptp: ocp: Limit signal/freq counts in summary output functions
b4d58c42d45e03a8749ed5b8713e6cb86154144e bridge: netfilter: Fix forwarding of fragmented packets
9230758be251ae2f7eb3dab72b37179d9ec20fbe mr: consolidate the ipmr_can_free_table() checks.
8e9fd6128367ad6935a66d426368ea62e1bc3aec ice: fix vf->num_mac count with port representors
0a0c682cbdde32871a7c058183ee9948289764a7 ice: Fix LACP bonds without SRIOV environment
62b601afc552c4f14cca1a064ed53d8c499572f4 idpf: fix null-ptr-deref in idpf_features_check
944478af4b17d0b2d2bac56a371d38f9bc2da035 loop: don't require ->write_iter for writable files in loop_configure
da5e118ec0ee1e3f511960e39f83f8dffa8a4cad pinctrl: qcom: switch to devm_register_sys_off_handler()
d5c6d4ccdf756022867f65024733779ffcf6be71 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d2254c5182fb9cb327a0b73d28e7c52ba6441b96 net: lan743x: Restore SGMII CTRL register on resume
44590b00a1776333e1aa915458be780124897750 xsk: Bring back busy polling support in XDP_COPY
b0746b35ed4198fa089587640da69fbfba22d2fb io_uring: fix overflow resched cqe reordering
cd826d49dc023a9ee5c1ba3c4796ade693b7307a idpf: fix idpf_vport_splitq_napi_poll()
c240b3da5d5e1b172b05b2cb90bc55baa1acd429 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e93db490bf0245e7224d9e01ba92407daa9156eb octeontx2-pf: use xdp_return_frame() to free xdp buffers
9d8b2db581756d638951aaa80a452dac111c74fa octeontx2-pf: Add AF_XDP non-zero copy support
81a933b89339772fa49411e1c97be2f4748376e6 octeontx2-pf: AF_XDP zero copy receive support
8651d7161082871a864f6928ad4b4fb61901be1f octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
7165ae87ae76c57daa5d9f1e7dfa0e023a01f4da net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3667bc2b460466284b8ad244c50913fcabe7a131 octeontx2-af: Set LMT_ENA bit for APR table entries
33dadf933d8c8e2cb814fb54cd83e2285419b918 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
7351f45e445c9be7d59f8e4e347d3f44f8e5dbcd clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
9568ec2e1363eac8524a5ad607a86263e167b5d2 crypto: algif_hash - fix double free in hash_accept
d4f80e3a79a8a63773d6730701d2d30eb489124e padata: do not leak refcount in reorder_work
4adbf5e3aec3bda27d1476282185ae5d7b7d072e can: slcan: allow reception of short error messages
ddb98e2c9f60736c823507c02da42d0ad7a3e026 can: bcm: add locking for bcm_op runtime updates
51002404a950b0d8c94e8219bec478af89fccf4a can: bcm: add missing rcu read protection for procfs content
cb0bff93b20c5d627c226eff2db79d372b209367 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
01127b2d8e208d43f3c987be126e76244ed979f5 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
3642e48a9ac803ca894c724d47db12db90b6bd4b ASoc: SOF: topology: connect DAI to a single DAI link
1230421ef9a1f2d44cabb3c28b32b1b26ae9156d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3b2257946a2530b43e9a465a205c5ad426337739 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b7e0aaa7e4950391260f2fbbfe65da9c019601a6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
79163610ebba2437ac12ac64c75bcce36f924cfd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
52e44ebffb5e2048a99ed21a379f032b3ba0e7aa can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
6e35d4f6a7b7ac30cacbebbca2ba59aa61a5ad4f can: kvaser_pciefd: Fix echo_skb race
45de6db3693d912cf09f59db3fc2283fa0698fad io_uring/net: only retry recv bundle for a full transfer
811411baee396f7007b28d58e705108a9aae8c35 net: dsa: microchip: linearize skb for tail-tagging switches
95c855aaf5bef15a220ca895875836475321c608 vmxnet3: update MTU after device quiesce
e934b493414500471cb455eeb86063f05d416e72 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
4b2867231269e0297947d16601bf5b199f4072f9 pmdomain: renesas: rcar: Remove obsolete nullify checks
00727705c819f34e7000b6c850ffc61e2217a920 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6823f5bd8900d1db5af2813145e63d1e6bf49bb8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
683b8341a14f7959b6d594dd8c1230708c8f906d thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1f38f9d63abaad72a7bc0d4c9b68f65aa7e62242 drm/edid: fixed the bug that hdr metadata was not reset
d3168156a7566374a3ea412a02750962883e0a3e smb: client: Fix use-after-free in cifs_fill_dirent
93ab1670de2fdcf83a6016fa8f506044da1796c0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
897b7628e4ea61713889c3c450fddff94b9716d6 smb: client: Reset all search buffer pointers when releasing buffer
5bc8a798b2aeb8e3e0fc1a36afeb3aa03cd2ffb6 Revert "drm/amd: Keep display off while going into S4"
26e47441df5116fd7a5425daae2d64fd804774fc Input: xpad - add more controllers
1755d7b754247685a406498ee5ac48de9ccbcd6e Input: synaptics-rmi - fix crash with unsupported versions of F34
14e20cb3032f2370c34ba27ad025eb664e7218c5 alloc_tag: allocate percpu counters for module tags dynamically
0ce33978ee1381881206f4b5a8552316823cd298 highmem: add folio_test_partial_kmap()
0d99ea756f62c2a2b050705501371293d962b676 kasan: avoid sleepable page allocation from atomic context
2dddae651174d9f494d5fbcdd51fa92b86cc0ec9 memcg: always call cond_resched() after fn()
9580938b8cc79393938b3f7626957bdedc96bdc6 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
86e677190780373b25de10f96fdf2e865b60082b mm/page_alloc.c: avoid infinite retries caused by cpuset race
755712ca5314109c455a5c45a276f1c315dbaebd module: release codetag section when module load fails
f4b47cdd1fd67f4a06e353f3700d218f6773fa5f taskstats: fix struct taskstats breaks backward compatibility since version 15
5fa16fab51150ace760cb42dba31fe959df536df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
138354a7dbcd76a12343a43503fcab9ef16a06b2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
3a6f3764a2f40d39bae0c7bcebbeac802c92273d mm: vmalloc: actually use the in-place vrealloc region
bfc4912ea8d6344c2d0fbb6f27d013349bdf1222 mm: vmalloc: only zero-init on vrealloc shrink
34abbd22ac7a00999a2e47e70fc84c0eddc946cd octeontx2: hide unused label
24a7ed92d828fdbff726afd0f0164d31652602e8 wifi: mac80211: restore monitor for outgoing frames
fdd5fa71063339029fbaaaa6120f77c67b4171b2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d2b314d1436147e5bc055764438bf046454c7327 Bluetooth: btmtksdio: Check function enabled before doing close
44bb74dfc97ac60b9af4b13416ce9569fd51290d Bluetooth: btmtksdio: Do close if SDIO card removed without close
86b076454bd6d3a05d2fb8d3a448d13ba455e782 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5503db001e9e0837aced91dde749547675b810fd ksmbd: fix stream write failure
707d6106d1c47d300724900e206bcb52ee80ed55 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
52550c89812c46aca91d35856c9099c2d4bd6647 spi: use container_of_cont() for to_spi_device()
5b93fb105af8ff4417c70ad5a3d76d92963e776a spi: spi-fsl-dspi: restrict register range for regmap access
7c1a23ff92a48036673fa0faf0a82172d9797d5e spi: spi-fsl-dspi: Halt the module after a new message transfer
43c686ec72171a86df8eb0970adf51d1af39e2eb spi: spi-fsl-dspi: Reset SR flags before sending a new message
6d37a285597b56d207145f60a99457f367d419eb drm/xe: Use xe_mmio_read32() to read mtcfg register

--===============1617180730421650048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeef23dc6820-38b5748023c6.txt

0766426ba222809bc4b318f070b4e4803bdf9d8c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
543a0117f5e10be8eb70f36830934b6f9d1eaa3a gpio: pca953x: Simplify code with cleanup helpers
2ffe974e70fddb92a990d567ea160c7fa7ae5484 gpio: pca953x: fix IRQ storm on system wake up
fc1e9c4851a94def08d3df6cc865ddf72554017f i2c: designware: Uniform initialization flow for polling mode
945265ba83b7d40274aadeb83d0655fd1fc282a5 i2c: designware: Remove ->disable() callback
770156eed0682c843e2b33569264ff5c1dc280c4 i2c: designware: Use temporary variable for struct device
9375f1b2124c60fa35e96de478c4271cbd8b3c55 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
bd732e261c983ebdec76fdf2bc21e6193cbde61b phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9dddeafcd6b6e030e737c82b6c7de36a6e31654d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ac6f072ce014c15b61673a9f93546128c58e5801 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
515cada8e3fde6245561f3e54455874b2a5082ea phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
04ed3a7e5bc1771fb177e1303f2dd3b921664274 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9bb8cc47ab47e70d398597a9f8e4ae16762705e3 nvmem: rockchip-otp: Move read-offset into variant-data
e8aa0a28410a22ae4556ceeb9dcc874fbad263a7 nvmem: rockchip-otp: add rk3576 variant data
52dc30ff2011d7799fa9368f3a49877879a2556c nvmem: core: verify cell's raw_len
3654e2c44677bfd93ff94bf86e20fa10eab4c318 nvmem: core: update raw_len if the bit reading is required
0b2fcf6fa660950593b66031789f7e1b8451263d nvmem: qfprom: switch to 4-byte aligned reads
43ee75c4078fbb7f530f74115279bcecd4d06f7e scsi: target: iscsi: Fix timeout on deleted connection
4b47da1c7030c9a046675991289d51ab04496e11 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
0d937cc34a5a2db71fea361342380369ffe01016 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
05cc1bd7a55429d8829b15d27411b15ff33b1756 intel_th: avoid using deprecated page->mapping, index fields
04ff9d95fa0f38c763b18e8209218bbc06d857ae dma-mapping: avoid potential unused data compilation warning
7e547d50d264dfb867c8a94d5cfae6272f2f0f0d cgroup: Fix compilation issue due to cgroup_mutex not being exported
2cd9d6154bd266766dbd6f52638bc2a83800cfc1 vhost_task: fix vhost_task_create() documentation
6f61bacee4a5d1661aeb8e4fee35aa788ab56633 vhost-scsi: protect vq->log_used with vq->mutex
3504dc523090c50e6d38e9376a88db4e0348c19e scsi: mpi3mr: Add level check to control event logging
caa4558ac3819c92483210ab36755b470ad9648b net: enetc: refactor bulk flipping of RX buffers to separate function
0d58ecd547ecb6ea80da0c95caf7f5dc77fc7ece ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a1e884b36940aa189a5cbf7f75485126ac18867e drm/amdgpu: Allow P2P access through XGMI
c714f9dcdaf50f8f8d5a0bf157494f6a6bc62b43 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1884497e03ccb8c7c52e8f0952c9f200378309d9 bpf: fix possible endless loop in BPF map iteration
0742ac0ed26a6bc853af5dd2cc4ce371c2d0a460 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
065020a99dc1c86865294c7e96dca833c639ebb7 kconfig: merge_config: use an empty file as initfile
e0d51c40b2c4842eacb63cc6d97cbafff32e3c24 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
3d7a3752a2ec7f6f338564493372f0531c1f326d cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
21438314d49a7643059bf4bdb6a045425cbe5930 cifs: Fix querying and creating MF symlinks over SMB1
c0c472172540163507bec7615d34ebb18d2ecf69 cifs: Fix negotiate retry functionality
7abe72b656bd5572f060f16b70c4c888183c5574 smb: client: Store original IO parameters and prevent zero IO sizes
f515cf7f67813982ae2515afacfb2660d8040948 fuse: Return EPERM rather than ENOSYS from link()
7e6946c62238415e5f0fff35786f13ad6bddb6c6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
39026e68f0926cbe1cfbabdf8f1b8b9721c0cc2d NFS: Don't allow waiting for exiting tasks
b1898d8d2d24daeb9019308a801af49a803ec608 SUNRPC: Don't allow waiting for exiting tasks
bb40ab66c707fddba0ff2b73e8d5065dcc68a026 arm64: Add support for HIP09 Spectre-BHB mitigation
51c84b1eb12382ce043b6b5c0f4dc506e03833a6 tracing: Mark binary printing functions with __printf() attribute
b007d8ffab5d1e2d973bb130119f83c92e9d17d8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
b410208a669f990960e683408ff4fd223325e1a0 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f1fb4f640c1059d9cfed4743138647b7b96fc5dc mailbox: use error ret code of of_parse_phandle_with_args()
c6e68a5f3e93cf885b9438b4fcc183fce7411a27 riscv: Allow NOMMU kernels to access all of RAM
2c525e5b183343b8e64bede9bb612eb2cc4cc152 fbdev: fsl-diu-fb: add missing device_remove_file()
b93b67d37fdac764b6339a02230ee21ba8d1c134 fbcon: Use correct erase colour for clearing in fbcon
1fed2168983939da13610295df95f2d5eae1e4bb fbdev: core: tileblit: Implement missing margin clearing for tileblit
e7c2a51943b950dab4f3936a9c092ebeea876d4c cifs: add validation check for the fields in smb_aces
7225fe63bc02df0c9c7ab7c8c7044b1f77dc2ea1 cifs: Fix establishing NetBIOS session for SMB2+ connection
5357ee42f6622f077c81def3fe991b45ae77978f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
80f76bcbead1ff2ab19178cd58ac2aa108ce3175 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4a19f125d41387f6efc7d78b1e11d55440480447 SUNRPC: rpcbind should never reset the port to the value '0'
0d08e0a07608c20c036076724611a00245624125 spi-rockchip: Fix register out of bounds access
fc5b775b0954eafe01f269388048a84e08bf41c7 thermal/drivers/qoriq: Power down TMU on system suspend
8f9f769181fadcda5f36df4a9369cb50505e8e7f dql: Fix dql->limit value when reset.
7395e4eb3ea971326801e837d240d6dccef86625 lockdep: Fix wait context check on softirq for PREEMPT_RT
88173412626955995dbbaa9da2b7118798ce208a objtool: Properly disable uaccess validation
ef1e692e6d08cdfd5acab6f0a1544b07b3525627 PCI: dwc: ep: Ensure proper iteration over outbound map windows
320801d1c5b2056dc00f84565113227c432f3657 tools/build: Don't pass test log files to linker
4750adcf21315c706ef4333c581dc3accc669851 pNFS/flexfiles: Report ENETDOWN as a connection error
dc03590f53ac78ca0de36a82d4dfab15d119476a PCI: vmd: Disable MSI remapping bypass under Xen
dd4d4c6b018d7c433054a15fbf13fba5b2b0ddd6 ext4: on a remount, only log the ro or r/w state when it has changed
10cfb4dcbd531e8febd7ab8860ae6d423cdb6c6e libnvdimm/labels: Fix divide error in nd_label_data_init()
f528e354dc20f62855af67c8c62f51d58844d287 mmc: host: Wait for Vdd to settle on card power off
035f08a0824a4263dff145d7d4766efc2c38d3a1 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5b086e7322f249f8a568df2d3c31fb12e55c5ddb wifi: mt76: mt7996: revise TXS size
21904d14152355415a818ec660a9e6ff353e5e20 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
543657609a588f9f73f9ba0c9027a5ef9f42884b x86/mm: Check return value from memblock_phys_alloc_range()
75a60f8440f4e1238603f4fc956b0814a2a5aa92 i2c: qup: Vote for interconnect bandwidth to DRAM
10022795459c83be23daf11d070b1f188e8930da i2c: pxa: fix call balance of i2c->clk handling routines
518b5c66cb88d10643824b3f5528548ab7d7aa33 btrfs: make btrfs_discard_workfn() block_group ref explicit
407d67592f397258bfe439a76728d07b4aa12472 btrfs: avoid linker error in btrfs_find_create_tree_block()
1365a75e523330397b909a1cae69ab6f82c50f02 btrfs: run btrfs_error_commit_super() early
0c903db378e7c9667a85ee919b06b6bf2d599e7a btrfs: fix non-empty delayed iputs list on unmount due to async workers
5d5da1fdbf0c13a6814562cbf65ef4d2b063fdb7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
05dae29e73c86c6073abb267b0d3fe49e16d1085 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
88b1cb16b226d072ea0e5847963e650b0a7c83ed btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
67fb02b6716920134408d583944697f8f4b7c703 drm/amd/display: Guard against setting dispclk low for dcn31x
d72b31de074a1f7cec7e5cb20c696d98cbc103df i3c: master: svc: Fix missing STOP for master request
6d30cbc096a937a98abe2c6ac5181b39d60b9f22 dlm: make tcp still work in multi-link env
58376a457f032e15b68958a4221117e1d63a10ee um: Store full CSGSFS and SS register from mcontext
7a12dd110866bd6fdc2cdff967c66675dc689f5a um: Update min_low_pfn to match changes in uml_reserved
4eb9cd099e68085f45261b52a339e913de516969 ext4: reorder capability check last
6a88fae445b372265769edbbdc18320acfcb1705 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
80d01a785b4bc2ec672117268d99b830bd09cfeb scsi: st: Tighten the page format heuristics with MODE SELECT
627013d138d5d77e4eb387a526bfee2e3380f609 scsi: st: ERASE does not change tape location
f0ac20cc4684af7b6180cb7754ba634b912e084e vfio/pci: Handle INTx IRQ_NOTCONNECTED
f7f540436ca1631ccdb3887e68241d753af1db8a bpf: Return prog btf_id without capable check
de69d8dc0bac3c5cafd9cdb8621fc8f78c4db5e8 jbd2: do not try to recover wiped journal
9f3e65b6b14b934389e26689a10d99de044e92a8 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b54187caa6cb090bf251202627b6a9abfa673e38 rtc: rv3032: fix EERD location
6661d2f1b2be521a622143a912797693f8b00c61 objtool: Fix error handling inconsistencies in check()
9f256d9595b37095b7a1bd3bb06260fc4e0396be thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4d644ef46e84f61e05bda3648d33597e7fab3f06 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
81aa729a3a22e7c3c49a1867d5f713ee0917a425 bpf: Allow pre-ordering for bpf cgroup progs
38df2385b7407b3c3fc72a228cccbf2e35cf3f7c kbuild: fix argument parsing in scripts/config
6f3d560c214f1e97d4259880d54fd6046f5835bc crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba5cfb840497f32bad367a5e0283affaead90d3e dm: restrict dm device size to 2^63-512 bytes
f4c3e2298e2daad25c7bd3f594645f12f1fd1b5d net/smc: use the correct ndev to find pnetid by pnetid table
400f55c784375de95b44ac5c5f07b9165fefbe54 xen: Add support for XenServer 6.1 platform device
506ab757e40c5a7001558fc75fc7834c4d611d67 pinctrl-tegra: Restore SFSEL bit when freeing pins
f9659ac99aebb5c8695b1bacb0d47f6b3bf917f8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a83b3a7df3e15de594378ea43ec891e3cd94eb53 drm/amdgpu: Update SRIOV video codec caps
b691dada0e3ea78fa8278039813062c8622a280a ASoC: sun4i-codec: support hp-det-gpios property
db15baf08aea17f7a34a9a6a77e8e2b88885b049 ext4: reject the 'data_err=abort' option in nojournal mode
1f0ae6b73bce4be80deb94025062ac7c73be94b7 ext4: do not convert the unwritten extents if data writeback fails
8217d128a9f8595e7511c30152fc47e475308adb RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c0258781f963ff5df3747aed5f9d762cca308bec posix-timers: Add cond_resched() to posix_timer_add() search loop
1aff585771c78892cf8cc03c6bac6c08efabcb4c timer_list: Don't use %pK through printk()
9280f6b4e57fefcd5f8e72de480bff85369d53b3 netfilter: conntrack: Bound nf_conntrack sysctl writes
618f3df319ae5ed92c4cc5f61cdd4a0fe9b09f96 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5ef6247271b0187876b9a335b8b37b4873180b09 mmc: dw_mmc: add exynos7870 DW MMC support
79a7b615240f6ca9041ee28cd27054bc01c713e1 mmc: sdhci: Disable SD card clock before changing parameters
2ecf2ed340de567f37328d9162dd048bbbd2bb1d usb: xhci: Don't change the status of stalled TDs on failed Stop EP
7df2f5581605c4cf89c68a9cab73456f7155b0bd hwmon: (dell-smm) Increment the number of fans
f47194c4dfc25bf851626c65fbe18acccfbb5df9 printk: Check CON_SUSPEND when unblanking a console
9e4d9bff8a2713b9a1434ccaa0086fb3d70be408 wifi: iwlwifi: fix debug actions order
f2fdeadb0110b160169a443453b5924922dc8627 ipv6: save dontfrag in cork
78d364d651672eed8987e89d33b7cbabd9e9543e drm/amd/display: remove minimum Dispclk and apply oem panel timing.
198263b3e6c83e2f2fa067775a3456a1990f13f0 drm/amd/display: calculate the remain segments for all pipes
16b5b96e6b59b7adad06bb1e65e98d15d2c8d769 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
9c4fb93ebf0fa01000ccb2190a9fcd05103a410c gfs2: Check for empty queue in run_queue
03f0ccaddfc343073063da91a34717a1233028ed auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b0321be09a817cc95235c64977832ee611286f18 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
78c71a5177ef9646d3f7fc8f84317fe5486e6506 iommu/amd/pgtbl_v2: Improve error handling
7ed12e800d3ae9e27f807f0a7ac67f94a1a57dbc cpufreq: tegra186: Share policy per cluster
34e932d529764c11e9a82e4920d67c1871316c6e watchdog: aspeed: Update bootstatus handling
5976605344791bcd69cdc6046e19c0fdd0363732 crypto: lzo - Fix compression buffer overrun
a016a521d20af5f6b143b44c3434adef61d7dbd1 drm/amdkfd: Set per-process flags only once cik/vi
d1ee3d817ff232c6820c7c22d1e0f47046705e6a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4ccb411ee96b3d3a88c7514880ed41436492c29d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b9f8ff34418d6f70c30e58e69cf64db8a97ec4e7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fcf2d6c28a6d716b7d01491f8f7311b0bb8a9376 ALSA: seq: Improve data consistency at polling
cab5a9a4763946acdad52009d334bd37682b3ce5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ff116d6b5879ce1f47d89f37f9426c531bbbd5e6 rtc: ds1307: stop disabling alarms on probe
eab4e09c018f1f0163e44e5111ca34d40b640ae7 ieee802154: ca8210: Use proper setters and getters for bitwise types
bf3e83e992de2926f0a00a3c68a47fedebbf20e5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1f84d69e2117ac39e708822c490f4eaf64e4822b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d4d9e18f3f3c4be1c53e238bf2fc2f7ad6c2e453 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a3f530c3c620bd0810a6f2d6d4f6109abe253569 orangefs: Do not truncate file size
3aecd77f4f2dfb2321135b2ef14f055acbeea653 drm/gem: Test for imported GEM buffers with helper
463b114ce407b0f834909f9bfaf2bdfd4b87f0cc net: phylink: use pl->link_interface in phylink_expects_phy()
6ccc187304af177fb4af3b44e6b9bf0e953858e7 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b3a9a9bc5c5cb9c51d5301e88f84bac95f5583fd drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bbf1a8876905fce65aa9a7540248620b8bd92aed drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
42b50a353e54a3b369babd5763cb78f35634c6c8 media: cx231xx: set device_caps for 417
e2cb95411b9a080cf4740b5827ee827b41a98efc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7e13b032828bc6e89e36375be37e1825029e0e61 net: ethernet: ti: cpsw_new: populate netdev of_node
2433ccbf14f0201c4b34d14ca10ff4b88bf18b91 net: pktgen: fix mpls maximum labels list parsing
1b182ca43b817cf5d2101378e711ae76b5a7fbcb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
8a710311efe4923b06d747d43674de3afa76aab4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d5477bb3678b23101a823368f07104a96691ac1e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
663fd7761ca14f376ebfee00cb65ae7495ad8bb7 drm/rockchip: vop2: Add uv swap for cluster window
84f415856b6c6fe7c7cb36a2c8f19ee5f311e2d5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
84d89cdb6a8e3445cf7ff35357c419199701cc77 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c582be1767fcb86f342dd46d1b6f9e066e49d380 clk: imx8mp: inform CCF of maximum frequency of clocks
28343fe8712b77cbc3a2c3c0c48a7675438d2706 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
767dd230f23d705568c7ee498c2309c7e20107b9 hwmon: (gpio-fan) Add missing mutex locks
507919830ce27a64fc870fbc531f7f433f002667 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
958ef23f4e5fb5fe18ccc1bf4863283f2d22ac67 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
409e59c4edd7b90b197ddf7525456454edd0de54 fpga: altera-cvp: Increase credit timeout
e8d56cb602c3c050f98012a9702de0847d3a0893 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9ec001f833df797879900692f5a150307c604bce soc: apple: rtkit: Use high prio work queue
49c93be186eb87838296e580e5ac479af987352f soc: apple: rtkit: Implement OSLog buffers properly
ded8c4d277baa66718c1fe57060a8e17d7f5500c wifi: ath12k: Report proper tx completion status to mac80211
7b396eaf6c256bb1e043c7750456ab868a41c7b9 PCI: brcmstb: Expand inbound window size up to 64GB
44c7cc3e219870082da72a66ba4f4c31d09749e6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f550d509936977175b242f067b3ae8652d8c4084 firmware: arm_ffa: Set dma_mask for ffa devices
0a28ccc8e00af78cac7c017b6a1caf84ac2e7b48 net/mlx5: Avoid report two health errors on same syndrome
b52f6ac0b37b15c6606b62b4bea72ae417610dad selftests/net: have `gro.sh -t` return a correct exit code
d42621f035e1b17793392b4971bece381b26daa1 drm/amdkfd: KFD release_work possible circular locking
046c966bfc04f93331c5eba74341e06790d24f9d leds: pwm-multicolor: Add check for fwnode_property_read_u32
ac6db1452a912702b9b620ab90f4bbf48cdfef80 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9e4b511a19f9ee2cc3f6933d871d8d785cdeb0f2 net: xgene-v2: remove incorrect ACPI_PTR annotation
272b2a88d51a45afcbf1db451058f458ac86651c bonding: report duplicate MAC address in all situations
ec0aa400ccbdfd22c03089c6efb4b95eda4f2034 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5b5677aa2c99ce41f39227112901a67ba0b9a59a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cd64deb0b2086b6dc2b27daab8d0083da0b37218 Octeontx2-af: RPM: Register driver with PCI subsys IDs
47f0be293181951384692882bb959c0c1e263e33 x86/build: Fix broken copy command in genimage.sh when making isoimage
fa620cd60c0baee31bf31b4a8fad1fbbcb15ff88 drm/amd/display: handle max_downscale_src_width fail check
7118558bc98f508e5a29c6b5261a13ea9ddca656 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7ef77e25038ccbce94e23734625f91b6dd7eab9b ASoC: mediatek: mt8188: Add reference for dmic clocks
e8ff6229c9135447a6a89cc5405db7263123f541 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ae2e4270736fb9056d7fc6307372ab2326eb89f9 vhost-scsi: Return queue full for page alloc failures during copy
80b5a6d45c0d7e449b61634b6c04dd88509a7ca5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ebe520fba7d627d42a8537765f11d081ffa66014 cpuidle: menu: Avoid discarding useful information
45542dc5f610257ab990fa5cf11a681d51cccfed media: adv7180: Disable test-pattern control on adv7180
ced6216085e562b327fd3c0dea4c41ff7d75595d media: tc358746: improve calculation of the D-PHY timing registers
e7ae4de8df5e396448828791450d6b1d6c4997d8 libbpf: Fix out-of-bound read
f59d9b6493c2589552cb58cb317ce863f20f6107 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
be136236e9a6e35d792dfd98483004cbf619a1f6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4c7805fa9fa73537d1e492b005df0819b4a242d9 x86/kaslr: Reduce KASLR entropy on most x86 systems
bda606157eaa8b3c34f93ffd932459f1418aa0f5 crypto: ahash - Set default reqsize from ahash_alg
6898a89815878e9b5f4576663a7548a97faa54eb crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d6ebd02ccf6620a8c4174d68307db2d7af0c7077 MIPS: Use arch specific syscall name match function
99a091c67444ab73ac67999d79054617a145b86b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0643d11c29884a433c2872d3d77920d6de1bd2bc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e4b825735a38e20ce58146a47a0c24f3d9c7ada clocksource: mips-gic-timer: Enable counter when CPUs start
dd6fc5129aa0817c627cd9202ac97287db2f5534 scsi: mpt3sas: Send a diag reset if target reset fails
73ee7ae6688bde47fad748c15cecde7d21000257 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
09709e3fc80629af895883e928556b5fae2d23b6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fb199ec53fb0c6d707a9d82f1c9620f6c8e06967 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b95fdb5488fd9883c0c9598573427746598de1f1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
e0f4406896cc29b3afcfa5e777ef2615ea5134ae net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
01c1b43de15e4b763bb228b5cfe9b36978594654 EDAC/ie31200: work around false positive build warning
65ba91a5453617fcf1f627ea5cb04292464d2abc bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
314c52bc188d66e3ea609ea6accf57119c388140 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
606aae92a21156aa828ddab71bfdf23908a7e862 drm/amd/display: Add support for disconnected eDP streams
e05cd8d2442e3e8fe8a6543a872122c85b4b7a5f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
474a8641d7b453685ddd9ff1a60b849c53c4b617 RDMA/core: Fix best page size finding when it can cross SG entries
ad2e6d5d6457893e9fba1150bcc7129d44557f06 pmdomain: imx: gpcv2: use proper helper for property detection
a245f7120d51910b2bc3dd82ae4a327108a9b266 can: c_can: Use of_property_present() to test existence of DT property
ba1d00f0f379e3bb26d2f3a7b9b5bf67a3c11a1e bpf: don't do clean_live_states when state->loop_entry->branches > 0
db0e022d4080b8690a68b0dd94dca508bd05fa1e eth: mlx4: don't try to complete XDP frames in netpoll
585278e7abd7014d36a8d21351e2627e948bd94d PCI: Fix old_size lower bound in calculate_iosize() too
d8dbf58f1a3ceb644cceeef93d0753d18ceedfd2 ACPI: HED: Always initialize before evged
c55363a0ee9427dd66f9b19b0307836aa8d6936d vxlan: Join / leave MC group after remote changes
0b8bec7a9b714d2eea0e95e2b6891c3a0860bbb6 media: test-drivers: vivid: don't call schedule in loop
9f0b634fedd027e895b747c0dcca827ed5aba042 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b8071cacdb31210a058ab32355be499211812a56 net/mlx5: Apply rate-limiting to high temperature warning
dcdc0139888650cd14a2cff56930345ab02269a4 firmware: arm_ffa: Reject higher major version as incompatible
2e7874a706f5f9192b1e10ce58a6cbf900d2ec98 ASoC: ops: Enforce platform maximum on initial value
ff192190cc3973e8abadba0950525a086f937922 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
61fe356c6f993abd0fca04b41864d970e441b70e ASoC: tas2764: Mark SW_RESET as volatile
d508f90ac5082afbbded9ac2a340633e70500580 ASoC: tas2764: Power up/down amp on mute ops
a846d3ad4f5419cedf56cc579e766bf9a0dd3aaf ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
453b41e9cb764a2ecfb4bfe0bda13a0cb5a43996 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7df67b769d81ac35ff09fbde307518624c362e22 smack: recognize ipv4 CIPSO w/o categories
dd652f0f5dd93371db194100f73b59a6468c3967 smack: Revert "smackfs: Added check catlen"
1c9d6ea2a15eb10ea49b6300290a302002828f8d kunit: tool: Use qboot on QEMU x86_64
a1a03491615058ee75c856ded3849ede0de697e0 media: i2c: imx219: Correct the minimum vblanking value
af8ede512abcf5fe62d3026ea0791025f6a6da41 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
00739ef2c59b768176caf7ff25c0820af2492fb4 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4f716ec4fdb4a8f849aef277a8453cd9124852e0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bc73f0b6e2780058785336b3a826138020b93cb7 clk: qcom: ipq5018: allow it to be bulid on arm32
fba72a87a5b1d621ce2a24578634666095ded45a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
086194281b507b92a39b0ef8ddb5b9e1ed4c1d29 x86/traps: Cleanup and robustify decode_bug()
9b3ca1546d61b38993edbce58470076bd10d6701 sched: Reduce the default slice to avoid tasks getting an extra tick
61198ba0ab1bb180159a62a832cfe51d3d05c701 serial: sh-sci: Update the suspend/resume support
2d51a78b0165ce5bb7332f3f5d89a8bc6c58ff16 phy: core: don't require set_mode() callback for phy_get_mode() to work
471b91fe96647c16faf87930b77a766614ed69ce soundwire: amd: change the soundwire wake enable/disable sequence
7f940d847a6ae6f17c793246a0c2eac2c4861e6d drm/amdgpu: Set snoop bit for SDMA for MI series
85f984e5f590b352dc248e02f7ea674993ade602 drm/amd/display: Don't try AUX transactions on disconnected link
29bdb15280ccf0d1ec18abb5ed08e5fe08306876 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b7c4623fae83f37920ea227efaa49ad4c2507c4d drm/amd/display: Update CR AUX RD interval interpretation
4d5da06d5e4c96ff1ce9e57cd886b81e282d5dee drm/amd/display: Initial psr_version with correct setting
2493e0d04cd00536c002ea8d6743032e0be80191 drm/amd/display: Increase block_sequence array size
9db3296f74facd6226468627fc22b20baae024fc drm/amdgpu: enlarge the VBIOS binary size limit
303f9224a666b8bdb10c16a00c28c0f9b3f177e2 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
c71aa8e00ae3a4b30ef5621f5046d27b8bee4e30 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
baf5c2bece02af5c212de78ea4b938bb3a48774f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4ff35213c35bf6a785ab441180dab24dfc500204 net/mlx5e: set the tx_queue_len for pfifo_fast
54691475ecc88b9effa3d93da2ed50297cd29e97 net/mlx5e: reduce rep rxq depth to 256 for ECPF
66d6086fafca20e536db448a53c9a5a3b035951c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
ddfb72829bc3443f93e0e2c8dc2e7eb49d8c3bae drm/v3d: Add clock handling
8913b388f68c4358c0d130cd07b9319d59464e0c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d77c66bd65c24bb9d7f34da92ee6dff9d74c5a6f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
51fd61938444c3d1e7797147b85b1d9a83109236 net: fec: Refactor MAC reset to function
8ad37c5e16372808694caca81f56773ea76edef3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
2f297c14645307467dfdcece51ac726ff92e1e00 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
54917e3a5979af46220f2f98a6f262e38a52afda ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b03645ac97fc4e85509d1898dd456a9589cae060 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2102517c78c1264e38f4c87f85fed4ab9906b147 pstore: Change kmsg_bytes storage size to u32
a9bdf705909319287b39e06417b783ad2871630c leds: trigger: netdev: Configure LED blink interval for HW offload
ef38e5acf5d9e344d6c9acf6c59448545f740b7e ext4: don't write back data before punch hole in nojournal mode
57c14510f35e651f624f029c7bd5d42a7972e256 ext4: remove writable userspace mappings before truncating page cache
245426f04042951b5d101531b670ae698f82416b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7fd4d1a0dfb2d0b87ab30d60d12e8c9d25f4fcfd wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9db6ec19f8b3f622e28b4046fd4fdf04037e5308 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a74f6abb7a31bba6a73b949ea6272a03a4bb751e hwmon: (xgene-hwmon) use appropriate type for the latency value
cdca404bd81791244cd786a690c6817d96b4c81d f2fs: introduce f2fs_base_attr for global sysfs entries
310a497cad690317a808878545a12699341dd525 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e7cf263ab2b0ea015ce5cd356e7645cad2d22ab9 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
6a27702c5a661702c877c47c012fabca1a87aeae vxlan: Annotate FDB data races
091937a69b2ec90ae9485d3e99af9c05af2b4aa1 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
c68394c363dd4781c3ff59d13e7c20f8a03aecea r8169: don't scan PHY addresses > 0
da741469bfcdc8552ef02b8936f1574db1a85407 bridge: mdb: Allow replace of a host-joined group
274b48f04fbba9b6b46dcd827c5bdfca95be5b19 ice: treat dyn_allowed only as suggestion
895ee174b8c006e69b810c342a66a919375177a8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5c82458876298c3a51e7792232b6c61d510f449c rcu: handle unstable rdp in rcu_read_unlock_strict()
93c1969d9b97ca8f718a3a827b88e04efc47ffcc rcu: fix header guard for rcu_all_qs()
3cb668ec70246b815d8cebe507462aa4da73316d perf: Avoid the read if the count is already updated
593f34a729eef69d661a947fe994422a3b1e272a ice: count combined queues using Rx/Tx count
3dd6be24d3bbc98fc81a5c75648985df580fa6d7 net/mana: fix warning in the writer of client oob
a044a47fee9060f11916f86640223efbe2253f74 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
940a508a1efcffa8a4c30b13d51b62d86e32dfc4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0f77dacaacb9cc099edde39876c6dc86aadc5abd scsi: st: Restore some drive settings after reset
9e851800a57f729522ad5957e2d1518be3fa8602 wifi: ath12k: Avoid napi_sync() before napi_enable()
f56987fb2a04aef902fa123ea737904291bbbf4d HID: usbkbd: Fix the bit shift number for LED_KANA
ebc97cdf6e5ce91710491c72dea5a066456eaf94 arm64: zynqmp: add clock-output-names property in clock nodes
a800552ee22c4c32540166f3f669149d6c7cb8e7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
af2a85a48dab483667ebe45809bf94630ed8a10a ASoC: rt722-sdca: Add some missing readable registers
5c0ed3c6b571fc30afb4827c68e6e670f1b723d1 drm/ast: Find VBIOS mode from regular display size
d664e06879333a65f526c9542746c5365855abde bpftool: Fix readlink usage in get_fd_type
c7bc731305d26d1e357b27a4c9c8cd01a28a5ee4 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
68a91beff5add9ebed3d1fd7e18e0c4d13e676e4 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ba777baa0c8d165e361a992215915fa4c7195a16 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
a1bc7d1edbf3b05ce2e9ae49cace157291557ae5 wifi: rtl8xxxu: retry firmware download on error
d0eebb7f30b7e44eed185872a394e6f9bbad1901 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8540891774dc422cc45720dc21e3653fdd3748dd wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ea8918fe75dc1c83545ddea05716fdf1f87408d7 spi: zynqmp-gqspi: Always acknowledge interrupts
81bfe1592dd592fbf3b8783ecd15c4c4b0428549 regulator: ad5398: Add device tree support
1f138fd35953be03c71d87c098faf5382b7b0112 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
992fb9de16c52638cb8e9b1e4bccab691dafae37 accel/qaic: Mask out SR-IOV PCI resources
75631d55dbf61e6de722f5cf556160235652f49c wifi: ath9k: return by of_get_mac_address
40e3bd135916319e9571c358ce63fa25d75d11d7 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
f910648bf8aded114a3baa63cec7bf9b74e5dbb3 drm: bridge: adv7511: fill stream capabilities
23ebb0a87cffd26387a4ecc95c54037d30389ae7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2d69f0463898c53a4e8983438533e36a3220fe7f drm/panel-edp: Add Starry 116KHD024006
9fe8947eeba64ed843fccd404dbfb4f3b17afedb drm: Add valid clones check
d9fb1b140aa3c02aa81fe37d2326cb33bb3c4baf ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
84de4682b0b2ad7bc9b0c041c58ca611e6a75759 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2add09a2b8086e7bf0d22cd77b8e70774810d9b1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dea4f5a73ef0b1e10f204dcd1db1d64744cf8a84 ASoC: cs42l43: Disable headphone clamps during type detection
116c8ce27f56496cd803469d83c26a20f0f033e8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d7c7666a70ba0ef78a6f6faa71b2fad6508b1137 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4f7357ccf3fe5b67ab2cbdbd9c26751915bdec0c nvme-pci: add quirks for device 126f:1001
2207573d987d76face75a3f31271690e37ed93ea nvme-pci: add quirks for WDC Blue SN550 15b7:5009
14bdf9dff922e77532c7e0f3d02b8f277ff4fef8 nvmet-tcp: don't restore null sk_state_change
5dd20c8a68acb48dee64f1a7fceb5137812ef9b3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
6ef107b44aa319deb9662707d8e093e4ac030a0e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
04b9b6e9c61c2b80ea42e0adba198ca41c9cfaae cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
045889512b52a6a6d829e7f63e43d4fe94e8f2ee btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e6438fe63dee8db5a4fd98156567a78250f9ddf9 btrfs: avoid NULL pointer dereference if no valid csum tree
d1b50dbc56f196662f2106c7c0cfd6e89cffac6b tools: ynl-gen: validate 0 len strings from kernel
5e389282bb55506d5d456e732fe04f80257d9eb3 wifi: iwlwifi: add support for Killer on MTL
b26944fda39087f7603a2c80c5cb05623ece82be xenbus: Allow PVH dom0 a non-local xenstore
ca49d09170df03156d07679a1cc91f803da49c87 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e152d5500fd8414edc722f9d6c08274032b08be8 soundwire: bus: Fix race on the creation of the IRQ domain
46e35df56927b16a9a9d87b9fa4731269313ecff espintcp: remove encap socket caching to avoid reference leak
becc0afdd6f6041157dd9de1fe89e9a1faec9818 dmaengine: idxd: add wq driver name support for accel-config user tool
15398606c57e1eb178066999848951cd2eb31552 dmaengine: idxd: Fix allowing write() from different address spaces
79a3803fcb5516752e8f03f87f8f3f0e89b413d4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5db06f20c3a3a51528bc34168e82f18b2386d882 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7c1132668f76db47940d333189217c018e0d80d9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
57beb011aec74279eb00ca80559b6b71d58edb2d xfrm: Sanitize marks before insert
f34ab00dc1eab55fc8b46a2319ea7ef332166706 dmaengine: idxd: Fix ->poll() return value
20b7dd4c371930661fbae19c5847d0e3686cbd8a dmaengine: fsl-edma: Fix return code for unhandled interrupts
305e7c8facf13a1e63420133e11fa06f117b4a9a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4f8aaa45688accdb97b20938ce04bcf6e3a3d817 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c86682b6aa7efd3cb345f091d8fb953304ac91ef bridge: netfilter: Fix forwarding of fragmented packets
67478f9abf77061ba217df482e1c11105c203cf6 ice: fix vf->num_mac count with port representors
be97b398e58bb4604bea7ad42fefc167164321e2 ice: Fix LACP bonds without SRIOV environment
ebd15d6d54dcb39c2f85692e6101deedd821ee09 pinctrl: qcom/msm: Convert to platform remove callback returning void
ae5c58643f668521c01ffcbf53aacf0c61e5fed0 pinctrl: qcom: switch to devm_register_sys_off_handler()
daece8b855689f3cfbb13769c1de610d6b1aa286 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
499e4d41579ae601d6f31e00a3d72b007404a46e net: lan743x: Restore SGMII CTRL register on resume
0fef8b5b6ea9133c65ef1f098983af7520d75e2f io_uring: fix overflow resched cqe reordering
9321ac54b8d56387fa5bcf0a0383fbacc9734ef0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d8722da8d5d75aff843eb66130b426edf6b34bf5 octeontx2-pf: Add AF_XDP non-zero copy support
e0697a68b09b3592affa49ff372b9ca1c99232c4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d9ed7e02ea1b124c9650cc0f9d9be624586edad8 octeontx2-af: Set LMT_ENA bit for APR table entries
40a51c64918a03800252a5f5d723f3c4d2d34729 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3e5ef57a40069e40807832dbaee3b0fb35031be1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b3b9de5ae0a47bab9df7250e31ccd50bda9fbb8e crypto: algif_hash - fix double free in hash_accept
feb92c095a4455792ea21a859227eb969b0a8175 padata: do not leak refcount in reorder_work
401e407630ea7e8c1d9c4b4417cff01705eb5275 can: slcan: allow reception of short error messages
797195f6340c7f179d2561d50a3946810b8e34b4 can: bcm: add locking for bcm_op runtime updates
7b2f1771f16bb75bffd3414e75b94fb9a1e56154 can: bcm: add missing rcu read protection for procfs content
8b07de0b85cfc0af4fee97216a40a25498dbbc23 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f709b18bb21258efaba71b48db278048c32ba7d2 ASoc: SOF: topology: connect DAI to a single DAI link
1b549ef02143e0243bb392c6cce9c924427cf6d3 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
b9eef82724c7cda7631cc5667906acd496046b30 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2f75cf1dec088e01ea3c829f800f7f11c360010f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1f43d75e67fcbe2dbbb457e30bf42262b24f1c0f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7d2f82e4e6642c1f5f0f17d1633c28419bf52e92 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0355dceee0aad82d41aa680e474e2edbf9b6f8c5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cb982ab1c7adbda0dd8ca9d448514cde4b26bca9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
902405b698a6d2e31f609884e3d085b7e4d14db3 drm/edid: fixed the bug that hdr metadata was not reset
fe4166c72cec72ad279ec4d037e30521f4ec5b7f smb: client: Fix use-after-free in cifs_fill_dirent
16885750a273a0f43bf828bc0a4d4954f096f902 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c4be932df28e5441f4f5b84af3ab69a9fe23f7c7 smb: client: Reset all search buffer pointers when releasing buffer
15587d96723ddda5f9b15015f0b220c7b8096993 Revert "drm/amd: Keep display off while going into S4"
131fdb373b05ea5852f0ff34d8578869f143c492 Input: xpad - add more controllers
b10906e4498c39f9820f4b08a8bd8cd48da273da Input: synaptics-rmi - fix crash with unsupported versions of F34
2b5f20e5d5d1f6884a4d2e0de70620d10cb02eaa memcg: always call cond_resched() after fn()
f45760a848b6d9614e375ffca05c4af612581205 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1bc52bf72dcffe21615b8cdaed23d7a05a431a5f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
119f2afc088eb0d08cd56b061495ea350530427a ksmbd: fix stream write failure
b5f73b269f36a1c7f27081d3e1996e0bb123f7ac spi: spi-fsl-dspi: restrict register range for regmap access
0076bf10490dab8932345659397fc88293076877 spi: spi-fsl-dspi: Halt the module after a new message transfer
38b5748023c60ecc8f31a7496d91d6f849724ed2 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============1617180730421650048==--
