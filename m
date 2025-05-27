Content-Type: multipart/mixed; boundary="===============9015289393421596789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:40:39 -0000
Message-Id: <174836043966.2316317.5789905135219652827@gitolite.kernel.org>

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 216f0836a48f3a9a9ba6b8f4a7fd5eed4cef78c5
    new: 95874416d063f8151951a4a4a7b09e6101049b1f
    log: revlist-216f0836a48f-95874416d063.txt
  - ref: refs/heads/queue/5.15
    old: 46f6e0ee7881de6ad3439aea2c6a9f3b7df8ecdb
    new: a4071ca2e716a127765e44edfeb9fb1c9d43cc2e
    log: revlist-46f6e0ee7881-a4071ca2e716.txt
  - ref: refs/heads/queue/5.4
    old: 4fbbf7def1c49e256aa05cdc97e132e1e6d31242
    new: b5b291c5a4e79a37283f843988de21eb221d4b32
    log: revlist-4fbbf7def1c4-b5b291c5a4e7.txt
  - ref: refs/heads/queue/6.1
    old: 6f77dc53f1a0cb64b6138af983a258f2d1e3ad3d
    new: 65c0ca3e852bead530989b9fed9ec4929a3a36f9
    log: revlist-6f77dc53f1a0-65c0ca3e852b.txt
  - ref: refs/heads/queue/6.12
    old: 7cde12bfb777f2dc21278a5ee371d0769705db70
    new: 58b2a881561040a142a28f81ebd431d8ec925e1f
    log: revlist-7cde12bfb777-58b2a8815610.txt
  - ref: refs/heads/queue/6.14
    old: ec906488acf3d552846a0d6b2e34c6d734307256
    new: 3f8f4b1c89ac0cd5964d3f010331dc7aec972467
    log: revlist-ec906488acf3-3f8f4b1c89ac.txt
  - ref: refs/heads/queue/6.6
    old: 3d6c1ff2fc04dc7806d0f884be421062db7f13c0
    new: 5030f24d10d1069452745162d934e553fc9c4054
    log: revlist-3d6c1ff2fc04-5030f24d10d1.txt

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216f0836a48f-95874416d063.txt

d6362d9c431698ee467ae49edeaa7fa12b307668 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d9e5aab368bf0bd364bc2228ead92db3b5358253 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9b7f516460b567b57c46b17805e29cd13160d7fa EDAC/altera: Test the correct error reg offset
ce6b64ab542a34e12568065998730e4f42cc1e3a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4dcf55d44b17a20692e5f7cdb15113808fa2f8a1 i2c: imx-lpi2c: Fix clock count when probe defers
59ef32ea136fd84bda73dd3a2b20862ad86f4a5c parisc: Fix double SIGFPE crash
bf90182f2214ff394e8528cbc381d7638e3b4141 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aba65b68e6a8e6a92b7361489618cb4fafc5d993 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4641acda88789bfc3d67baee80a30353d8c8987b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d5286554d786c16b9fbbf6d2f4b89e702e35887a dm-integrity: fix a warning on invalid table line
cf05f2775408bae3c22002e769f03c3545f6d50c dm: always update the array size in realloc_argv on success
2c74c27f9ebb89b589bf281a7af170ea3648d372 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2a5907200e35a2310725b366ed11c2add82dcc86 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
096f80f387016d8ffc5c4c7ef2a104ff36f7a6fa tracing: Fix oob write in trace_seq_to_buffer()
9a8415bee3279cbec5ffdc250aeab30ee35d2b6e net/sched: act_mirred: don't override retval if we already lost the skb
01e4fb4a105c70ab7b42925425e7390fc4e17507 net/mlx5: E-Switch, Initialize MAC Address for Default GID
44676c9270582162249dab850997af072b06fa0e net/mlx5: Remove return statement exist at the end of void function
01f2b26cfe189a570361e3d53f3dd2a5a028e846 net/mlx5: E-switch, Fix error handling for enabling roce
3458bb643e96b7c9c5c432d52c807a9cf94bfd25 net_sched: drr: Fix double list add in class with netem as child qdisc
fbfe43bf0c2b4643c46d2079ec1c8ac63faf3099 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
865de89af6b73c3ae0569d7240a5939ffc7bdf1d net_sched: ets: Fix double list add in class with netem as child qdisc
a8d7f6d057da85e26e4b3b61739e39ac39d39213 net_sched: qfq: Fix double list add in class with netem as child qdisc
dfb7656e331d7b3e4f2cd54500498a2203b484e2 net: dlink: Correct endianness handling of led_mode
95ffc7183bfc21ce09a04261733403c646f1edf0 net: ipv6: fix UDPv6 GSO segmentation with NAT
d4e77c9280b30fef3bc9f7ab73c7981ca94c60cd bnxt_en: Fix ethtool -d byte order for 32-bit values
7bf0d9bfe08313ddd4a1dc5ec94097fc507dc380 nvme-tcp: fix premature queue removal and I/O failover
a04904f15f0f0a571c4d8639089a12061dc85f32 net: lan743x: Fix memleak issue when GSO enabled
6b58f8f941ef427b06007fc7a3e7b8b1cfad3fbf net: fec: ERR007885 Workaround for conventional TX
a3702be11e0d2803d5a3193616303cd6a22e3594 PCI: imx6: Skip controller_id generation logic for i.MX7D
02b4836d2dfcc04da0d5fbca6489c37d25c65795 of: module: add buffer overflow check in of_modalias()
20aa8e01ed2c80fa6c87fc84092425016da5c8f7 net: phy: microchip: implement generic .handle_interrupt() callback
dcbee231e19918bf2265d0dd60b3e1d9a1c1a98d net: phy: microchip: remove the use of .ack_interrupt()
38a67bef04e4e6a370f7a432f85efcc003a94233 net: phy: microchip: force IRQ polling mode for lan88xx
e9ce899a18d3cbbc19f089b1abd8a30381fef24a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
26d148b034d1c805f1dcfae60829fe40b9c86781 irqchip/gic-v2m: Add const to of_device_id
736cd4e3fcebc80cf73e02d9d2c440361e3d8172 irqchip/gic-v2m: Mark a few functions __init
42fcff48a229db42ec7730e45f80865710bcc72b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
66491e966c95b767e2213ddedb67568e1fccc281 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4b5cb2743777ed9353f00abf366f85bff31a6279 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a09f05562c23fd7f3904ccb00a57c83c4436fd8c dm: fix copying after src array boundaries
b0c6375a40678b3d165a0f625617f5a9ed6cb4de scsi: target: Fix WRITE_SAME No Data Buffer crash
e85c7aac23e05867cc050823e62a5d59655fd2f4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0e3090a002de51292c82e842389015768c01ea63 openvswitch: Fix unsafe attribute parsing in output_userspace()
be98c5985f558e83c7c4aa0517aa8abc08a56048 can: gw: use call_rcu() instead of costly synchronize_rcu()
da9503b1994274900f898fde5af909c3fd1fe3a7 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9fe5e355b0a609d8c2de8dd895169455ba29e210 can: gw: fix RCU/BH usage in cgw_create_job()
7a478b88705ced0f141519072f108cc19245fea1 netfilter: ipset: fix region locking in hash types
4a8f7495c8482a97230a5975bec380fbebb0b01e net: dsa: b53: allow leaky reserved multicast
0e36cd983f4a50e21ced55b4cc9feaf69de21a2b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e95c5a2eb8930833c86ff57660b52a7d4429c57f net: dsa: b53: fix learning on VLAN unaware bridges
bc501b968125cff40bdc80a9f0eb8580311494a3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4bc16d25aba7dbc095c86046340db2cf3d347d41 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8d1002dbe3a6b62d42daa1e723d2bd79ec7e5256 Input: synaptics - enable InterTouch on Dell Precision M3800
38f5f10036743b7e57c4b92df04c9e908c8f1526 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5781bd5368dcd10ab25e3d8842467126633b5892 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fe4335600fa3faff5d4ebaf3f99aaaa9f4ae4377 staging: iio: adc: ad7816: Correct conditional logic for store mode
df8cb85488075f802e44f879ef9a0998570207a9 staging: axis-fifo: Remove hardware resets for user errors
8000d241c63c4dff9361067ccb4b7de021083d3c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ed7682b1a9a3f168e087e0d477d2601480715165 iio: adc: ad7606: fix serial register access
8907345072871afef435e19dbc213b355643e04b iio: adis16201: Correct inclinometer channel resolution
5163125216f99426e4d0003f40deb1afdcd0673d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
27a42cc60e1c2000301d90f224e9f203d06e57eb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e8eab0b086a773ef04bbd323fbb25109e2ab9160 usb: uhci-platform: Make the clock really optional
9e67306b53a809e3353368db6d604c9a56b22aec xenbus: Use kref to track req lifetime
09653bdbdb55c7dd82ba0644754f5193030c367f module: ensure that kobject_put() is safe for module type kobjects
794f6036f16748c4b3e791f3e2575446c68a695f ocfs2: switch osb->disable_recovery to enum
76ec11b8f671285e7786d050889cf343e23d9dac ocfs2: implement handshaking with ocfs2 recovery thread
24f1bd39d8be04bc1662b91908bedda82575cf64 ocfs2: stop quota recovery before disabling quotas
1aad824946aea58bb1197fd56e6a4606423fafde usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9f4b94d5ca368bc77235f6425fe834196ffd67c6 usb: host: tegra: Prevent host controller crash when OTG port is used
0d6a82d06f572c9c330db2a081db8442d82424a0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
10a0aff12bb7b81aac77ef60a0d69ac34940b81a usb: typec: ucsi: displayport: Fix NULL pointer access
a07041176482661a79c8d6352e6717849edd8c46 USB: usbtmc: use interruptible sleep in usbtmc_read
ab754c8170dd4fb9fa82293b79d47d44a106ed03 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e5e1899764ead5e4a7db964e97d3e9d4c6c0e8f6 usb: usbtmc: Fix erroneous wait_srq ioctl return
cb6d16060410852b02741fe2bebb6aa2d180a13c usb: usbtmc: Fix erroneous generic_read ioctl return
18069d701975dfc503eff689ef001809c66b8e99 types: Complement the aligned types with signed 64-bit one
55255a36d750dbdec9da126e0dc60b6dd7c7fd2e iio: adc: dln2: Use aligned_s64 for timestamp
c0c3b236e0703e707548e742f66a7abf2b6b319e MIPS: Fix MAX_REG_OFFSET
a4985be1b7ad2b50c30e8e1f84a91e039cf0415d drm/panel: simple: Update timings for AUO G101EVN010
050657930c1a58105edec29d474c539df7efd193 nvme: unblock ctrl state transition for firmware update
a45c7a0b47e08beddebcbef28bf845645337bd06 do_umount(): add missing barrier before refcount checks in sync case
914e2d7e0474fae6ac09979bcc88041ae677e0b5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2059bd93e257a499213556d83129941b0a6f5ece iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8134d75343c7f2cd01807cdf294e466156eb69e6 iio: chemical: sps30: use aligned_s64 for timestamp
12066b9dad5bfb19a8a0f1bd20042b72ba41bd63 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
6a07d34e337d5c7aedd17ff0690d15b11f54007a nfs: handle failure of nfs_get_lock_context in unlock path
887f1d486eaaae84053164b21815999fb12697c4 spi: loopback-test: Do not split 1024-byte hexdumps
3db84f5052b4b4485fb92b919b30e1d416c6e694 net_sched: Flush gso_skb list too during ->change()
bbc5131ef07f15eb52aaa7d9396ebd8a17167023 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4dcf6eda37dfa8cd605696ac84c8e3575da2b6f4 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
f79ce6d2dd71f7af10b712ff24bbbe66b7524e22 ALSA: sh: SND_AICA should depend on SH_DMA_API
cb3241646141f2b6a3112d3176c623d75e6ad480 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
f98c2ec96e9f7151bf8d37a2152adc9294832c3e NFSv4/pnfs: Reset the layout state after a layoutreturn
7c26fa7d2195e08fa766b1f31abb2b04757b369e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
1432be7dfe5d84494121ea52a230f173a798d755 ACPI: PPTT: Fix processor subtable walk
e409e67c361ce770e145347c0a74097e48cd6889 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
776d79b1b4b483579626d6497406d27521c49ca1 tracing: samples: Initialize trace_array_printk() with the correct function
0542f896f756d918205c62be29a7494d139bd14b phy: Fix error handling in tegra_xusb_port_init
e28cb3b2393e197a323171648b1a0cae551d5289 phy: renesas: rcar-gen3-usb2: Set timing registers only once
9015add33c9cd9fd2d34f9c581807823811bf10e wifi: mt76: disable napi on driver removal
3038594b6be892434ad2e025c07f7e120b162c00 dmaengine: ti: k3-udma: Add missing locking
8466eb50bf955bdf2fc14e823a52b2bde5866eac dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
75dcb2b0fdf3aadcb1ff624732e3fb91e2527fe2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d7dcb3493546a4ce00d333ad47ce52ff7d8474b2 ASoC: q6afe-clocks: fix reprobing of the driver
3037e2b55b54f635bffcd610a07ec14ef55a6386 drm/vmwgfx: Fix a deadlock in dma buf fence polling
cf1e7ff9a5505b83baf0caf7eb0353c17bfba832 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
8aa16536ed3e9204e4c8674328d8eeeab00e2ec6 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
613925ed4d2b913851229e4d3b468f5d7919f5c2 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
b1cd5f7d5be4b362b080a93ad47fcbbcaec49a20 selftests/mm: compaction_test: support platform with huge mount of memory
97640ce6e8cd403aa48b5951fa7fd63133205183 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bcab96123dd1cf1089e802e97cb3ac50c0f1b8da netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
4af8f8ffe712cde9e7548778f9b20c7b20132490 netfilter: nf_tables: wait for rcu grace period on net_device removal
c5f6661c101a58a1ce86939c763a4f9342992d03 netfilter: nf_tables: do not defer rule destruction via call_rcu
7cc59a3db4baf22a549b8301ca21e942bdc3930f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0f8f1cc7616ae316638e708fba925174c5ce2777 scsi: target: iscsi: Fix timeout on deleted connection
8489c3b41f944ca9795dfb3246d4669ba3c53905 dma-mapping: avoid potential unused data compilation warning
c23129664bb91a033c5b41bd8dcd15a3f1ffe155 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ecae6d213f768bfc337719ffc3a2c3553c6710f1 kconfig: merge_config: use an empty file as initfile
032cf44c8e9f5c21942952cbe4300d933c623ce0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a1fc11f8b444f7121bba8c3831fe335dbc31ab7c mailbox: use error ret code of of_parse_phandle_with_args()
7c0bf095a5ec3823a3735b4fa0f2b601ae789912 fbdev: fsl-diu-fb: add missing device_remove_file()
ad141078696d03fb07065c0d539d0495cc2354e6 fbcon: Use correct erase colour for clearing in fbcon
975f6c0851d51a0a83d72428a0ad3f47ab5af2db fbdev: core: tileblit: Implement missing margin clearing for tileblit
fadc4bad2ce69d0f3e5df9ae93cf84711357f5d9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
86d0d43e718600cbd887c5dd549d2dc504f9bff5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
62831a88a1b7319acbb0a6e949adafe817cef116 SUNRPC: rpcbind should never reset the port to the value '0'
a7f71bdf4c9c6e36137d69b7966558824f4e53ee thermal/drivers/qoriq: Power down TMU on system suspend
400b787713320b3826594d12075ad777bf857070 dql: Fix dql->limit value when reset.
c2422aea83893a12268c7b6869a2b64af5a8d1e8 tools/build: Don't pass test log files to linker
426aff3b6823feeb029b91e1562fde44177ac99c pNFS/flexfiles: Report ENETDOWN as a connection error
ae398d7bb7c085f5f122976a6779233c41243dec libnvdimm/labels: Fix divide error in nd_label_data_init()
8a0d74db70d0564c6bef113d2badc865ced71786 mmc: host: Wait for Vdd to settle on card power off
51f34496ab2f6111cb3b056d4d89ab27afb68716 i2c: qup: Vote for interconnect bandwidth to DRAM
c6883d1ae1cb95f025ad3038559e788cc0f7b7dc i2c: pxa: fix call balance of i2c->clk handling routines
be020a7fc461953b57ea58ae1c5ed8b26a9ef699 btrfs: avoid linker error in btrfs_find_create_tree_block()
803989eb4bfc48edd5f50e6d849ca43061d7a883 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
766f590bc09cdd50f61002f5c12d2f0bbe5e4fbd clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8614ad50ae25d4e0ff11e651a86b1b2b52b18214 um: Store full CSGSFS and SS register from mcontext
06373ecbe412c5b2814b03c542472a60dbad1314 um: Update min_low_pfn to match changes in uml_reserved
5335f94bf4195b8b7188ecd57008cf235a07a1c5 ext4: reorder capability check last
0532e1bf299ed69e69041c926ed2878f90103dad scsi: st: Tighten the page format heuristics with MODE SELECT
adfda1f5ed294090f97eef1d1b79a977aac2da43 scsi: st: ERASE does not change tape location
f3eeef50b8a82a3d8fdca3eff75ed429f14956cd tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6e129a4bf91d09c9792c508fc5dd735bebdcd7dd rtc: rv3032: fix EERD location
3f8d22b0ef980c96d83478fe03e281eec0941c9e kbuild: fix argument parsing in scripts/config
df829f80650729700fe10bf5b2674834addb56c6 dm: restrict dm device size to 2^63-512 bytes
68d51e7105394c015e8902149b4eb6dd01f9de4c xen: Add support for XenServer 6.1 platform device
613251d367351b35206b7790dc6f96fa06efe8b5 posix-timers: Add cond_resched() to posix_timer_add() search loop
8ac3a6b120b78ba0d68067ad93aa3628b5972d2e netfilter: conntrack: Bound nf_conntrack sysctl writes
ac3bbb7bc8e30e04b5eb053b5e7466fff85af2e7 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
47a80529dfc254d488e92f8011632ce505b6b943 mmc: sdhci: Disable SD card clock before changing parameters
07982c34e9b8c325002aecbb34898b048bc3c196 ipv6: save dontfrag in cork
5903cce515fa9383da86bcf1a6aec5985344de27 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4aeb6f0f932ed91f4d59c1e0e54809c7386d7f44 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cb806cbd9c113abdc30423cf394e3983e6323673 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c367fa443d169784a8bbd680a67b0d600b9b94a2 rtc: ds1307: stop disabling alarms on probe
8b85b2b74a95276480abd95dd1708404ff3af075 ieee802154: ca8210: Use proper setters and getters for bitwise types
2bd5cd898ee3bf8c24b89ca43bf267a21e2a90b3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d8895e3844e58922fc2af869e77b6ffa43e08b85 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
45752d4b3d29d3c5c347069b715e97cf87a8a752 dm cache: prevent BUG_ON by blocking retries on failed device resumes
74049a02c81478c9c8faad20b05f27fdfdeb041f orangefs: Do not truncate file size
4724679dcac621b3f7f03e520c72c3a685159094 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
01466e386ed0eea0f274c3bba771da9cca94d93a media: cx231xx: set device_caps for 417
998644c07febb3190e5efebc83fd552947f15faa pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2413aa7e2cc31d2e5eb344ce126e81faf5095f21 net: ethernet: ti: cpsw_new: populate netdev of_node
225722ff5474dcb309fd83b10bb0600b448426ec net: pktgen: fix mpls maximum labels list parsing
2bb0904ff596cd465315b560486dd01f952d0ffd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
6ae1cb0a0a5614e0f1f20b36de8e1f667879792c clk: imx8mp: inform CCF of maximum frequency of clocks
d9a20514c466c1e2b31f15d29c32cbe3d211bde1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ee25ddb57f904a23ab567ca1223fd2efe4dca0fe hwmon: (gpio-fan) Add missing mutex locks
feed5b025f02e1d1f5378efd2f562e011da25454 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fb6bd35f96393fbde15cda760bdbc95dd26e7766 fpga: altera-cvp: Increase credit timeout
6c83ef9db9008ff595661cf2ba7902da87e8dc78 PCI: brcmstb: Expand inbound window size up to 64GB
b886ceaf2a9625cbc5bcd97eb58630012a6ad02f PCI: brcmstb: Add a softdep to MIP MSI-X driver
3a6534867a67ea756dc04b3830431c728e798334 net/mlx5: Avoid report two health errors on same syndrome
d8305c3d49efb9d4651f0d1ee0e1dcad2f3652fd drm/amdkfd: KFD release_work possible circular locking
be4803bc48d67ebe01d00f8c9b1c8c38ecca7458 net: xgene-v2: remove incorrect ACPI_PTR annotation
c1e8ca7a5a1dc7cafa8e8d0c8a6a8610ae06f147 bonding: report duplicate MAC address in all situations
60aef238af732f8d8a44f1782fe8284fe4416fcd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
fed892e947f90b96ce8e33068a552f59671282ef x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7e9275bf6bba9601b338499229bdd25e2ae1bbe6 cpuidle: menu: Avoid discarding useful information
14c7f820dc374e9dddc37406bc28d8de12af15e6 libbpf: Fix out-of-bound read
76b7568f330c3166254daf7ee08efbcd859e8c59 MIPS: Use arch specific syscall name match function
c91807e497a5c170b0f29304b6f214e3c94366b0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
83a9f0c20fc3428d6ed875f4e652a57b8ce66874 clocksource: mips-gic-timer: Enable counter when CPUs start
de7287f6ee2d5619970becc76e13b5386bb4223d scsi: mpt3sas: Send a diag reset if target reset fails
4b3791647ace1d086024e1dfb10939293ab0cf3b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f88aa3b15b7382076b830c789acb2eaf8f7cfa52 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9ffc5c1ea4dc8ac5d8176efd4e56a1eb56471ac0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3ff0ab560c5a0597c4d4e7842d7497264051d1ca net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
99242e712bcc5271a25c70adca644ceed9c9b800 EDAC/ie31200: work around false positive build warning
38e8d11576812a6237cd245006371bb429c3df22 can: c_can: Use of_property_present() to test existence of DT property
b5d0250906ea90b2f5c2244cc8ad0926177b785f eth: mlx4: don't try to complete XDP frames in netpoll
e141b2859f53fc8e3d7c92cd73cc23ecb2ceb738 PCI: Fix old_size lower bound in calculate_iosize() too
2aa13c74a706290032046ddb837bcab81bc8f4ef ACPI: HED: Always initialize before evged
12407041a911bc17eb537e1a8993ea01ffb63751 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d77095817aefbd91072bfd7807c7150ef2083fda net/mlx5: Apply rate-limiting to high temperature warning
45488ca7568df4ab164d22a10730e00052d9a7c4 ASoC: ops: Enforce platform maximum on initial value
6731b68068bfa642f56558b0e845fd8e76c7fff8 ASoC: tas2764: Power up/down amp on mute ops
8d4e6cf192d7d5c18e0c393d22f3276eb9df0586 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
68e349d2799fb72bab458d0d5520160bf62e3149 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
87d641ea529ba4816842659b2c75f3b7223a7907 smack: recognize ipv4 CIPSO w/o categories
e57bee9496856b72daa048fbda8f429212585bc8 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3b29095c2615345210b3fab56ef3f6a6a779ed38 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9dc5c5829265270e443a739227d0bc3ba9ca44a1 phy: core: don't require set_mode() callback for phy_get_mode() to work
d1968cf068da12e07bc1bf4a4a685728bf93f7df drm/amd/display: Initial psr_version with correct setting
467e4c207b5f07d58d178ab10bba4e488029c2f3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b1f38fb464caff763ded3a5bee8d99b7deb322c7 net/mlx5e: set the tx_queue_len for pfifo_fast
0aa9568b2720201a86d8ce16a33c8e7e1fa67b6c net/mlx5e: reduce rep rxq depth to 256 for ECPF
12c26fff024b28cb549560edb94114877b549b67 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
38a5982225b5f7d6f48272290918f1354c0559f4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5e660b8f1f98c9712567eb61f564b222af476a9e hwmon: (xgene-hwmon) use appropriate type for the latency value
e4d6afe33e8d167a6667a385e4dd937e1a5e8ba9 vxlan: Annotate FDB data races
87848272810d9c606b35f4b827f4e74cf8532e01 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ccb347197aba3b5d4bb96c9af671d64184c1eb0c rcu: fix header guard for rcu_all_qs()
4e6ba6e5163dc6564266c5c31235c6ec0fa4480a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4f6c303c707aa4112d47abe43b13f4eab8a59c53 scsi: st: Restore some drive settings after reset
a013605e125b0f0e3bfe0bfeea0e176913c90fec HID: usbkbd: Fix the bit shift number for LED_KANA
0123276c60169708ae888bda27c85ac9afaba96a drm/ast: Find VBIOS mode from regular display size
c867861db7f98bc0f40b4d46c5329b99e724545a bpftool: Fix readlink usage in get_fd_type
9f0608cf8538392ae3e1f0e15cfaa511bbbef9d9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bd9322e81d0bcb05a4b8bd7589c8c9779566e61c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
91b98d13330b4ce660d2dab440950ffe11e1999e spi: zynqmp-gqspi: Always acknowledge interrupts
f80493e500fd0345ded5061e13a36070a5ca2269 regulator: ad5398: Add device tree support
77c317c2c5a2ab67afbd61f0f6803df214ba6fd5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3d079f2a9c6a9cc2c258069e4b71de5aa0050b02 drm: Add valid clones check
1e1f10d289c476e24ca35295e4d4df8da6e35033 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
32f010723f9d969cda0e5d9787e5a3eacba107e2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f62df78bf9c98232e04bbbd75c17f5afd0fa2f3d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d51781eff5a3fb3dad1464c8cc7005b3ccebc9f1 nvmet-tcp: don't restore null sk_state_change
a4e578abb80c7fad737c58543922b5a47aa29ec6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1ff13a50bf7095435a81a5d570441ea63c44d13a xenbus: Allow PVH dom0 a non-local xenstore
b506472b2a7a9dc57508cca13fa8abb549a5436a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b6b5a38507e876e92e8cb8a43903bd7bb5c1ff61 xfrm: Sanitize marks before insert
2ea8b12f039419cb3720ccf04811273e6b310d59 bridge: netfilter: Fix forwarding of fragmented packets
1828ed30a982aba7ffcb2922167ebc9c63b39d90 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7880e299117c9ad88e459273905a8e47e92dd7ad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9886b579f8fa52a75ef99f008867860e9f8725e3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7595636dbe8b015b52088212cf85598701e99cf0 crypto: algif_hash - fix double free in hash_accept
72a8b63216216d3251cc53c669486e21351a6336 padata: do not leak refcount in reorder_work
c29530e99dd691a2497bad0dff30425ab61845f8 can: bcm: add locking for bcm_op runtime updates
05d122a99bd3e3430901f715a5058ae8016151f6 can: bcm: add missing rcu read protection for procfs content
3d1f34dcc5b56000bbcdbe942a939ae22d9b38f6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5d96a0c679ba43cb210f6d1daf5f55066b45b0b2 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e1f5cc6b3266ae61095b1ad824600d908c2d99f5 drm/edid: fixed the bug that hdr metadata was not reset
e80fc17c47c7861ecf022ad2d8a82b2d5b985960 memcg: always call cond_resched() after fn()
ca653583f6829ed4fca90b8e7ace7664e65ff1a1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4f50ed34ebe1f39895b583428d942d5509f584aa spi: spi-fsl-dspi: restrict register range for regmap access
a78a73817d8fe5b0da332c2ec6aaba4806f89aa0 spi: spi-fsl-dspi: Halt the module after a new message transfer
1ce6093b8fcb8a43e1850d04a184acde8cea2bc4 spi: spi-fsl-dspi: Reset SR flags before sending a new message
95874416d063f8151951a4a4a7b09e6101049b1f kbuild: Disable -Wdefault-const-init-unsafe

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f6e0ee7881-a4071ca2e716.txt

a193bc9afdd59846a1aa00b4ef72498d5bc5c960 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
95f8957cd7dd1fd0e091a0c45c45bd26e0cb0d4c scsi: target: iscsi: Fix timeout on deleted connection
1a3b96a5b7b008895d3c42437b39dec65dbee127 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
80aa42362489a2a0be4580903bd3f1901c489ad0 dma-mapping: avoid potential unused data compilation warning
a7fe60e375541f52025704ed586c5ca1e1525c3a cgroup: Fix compilation issue due to cgroup_mutex not being exported
ceff0bb1e6f9c5808f6b71b297cee2857298c781 net: enetc: refactor bulk flipping of RX buffers to separate function
a3fc4c650e8020eb121580e35673e09146117ed5 bpf: fix possible endless loop in BPF map iteration
e24201802373d22bd9bccd627d1665abdd2b9bd4 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6e02343f5e7413644f297da6542f10b0d307530d kconfig: merge_config: use an empty file as initfile
c40060b402069d97a3fd66b28067762e83cc0137 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
89d810ab513ae178885b40eff006b4f971881e79 tracing: Mark binary printing functions with __printf() attribute
2ca638a91ea0b75c474c9b5429cb419eeb0e618c mailbox: use error ret code of of_parse_phandle_with_args()
cfc4fae7a048daeed9f2bf2d8743149c0998db11 fbdev: fsl-diu-fb: add missing device_remove_file()
14ceb096393b20a99a5082d0401997669929cf17 fbcon: Use correct erase colour for clearing in fbcon
19711509135c4b6327fd874279940b3811f24a07 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3f396d87f0b76d5aa06f6ce03b785bf6cc0fc732 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8f0ad64fbbd1d4d14076d60ef8e2a88aa50a5bd9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
160276493352b014538461f2bfcd01298a9cf91a SUNRPC: rpcbind should never reset the port to the value '0'
456d344ccd9da4305845257f545860ac6a6735c3 thermal/drivers/qoriq: Power down TMU on system suspend
a43d8322d85e68fe87ece9db44c6cfd426b50319 dql: Fix dql->limit value when reset.
99091940cb34f9e7b3ace2f9599a3a602235cef4 lockdep: Fix wait context check on softirq for PREEMPT_RT
1d887beb7d32996c81f7bec581b1d1e377c7d912 PCI: dwc: ep: Ensure proper iteration over outbound map windows
4c3b98af36a6c91c8c957cd672a53600ace99e73 tools/build: Don't pass test log files to linker
9482b257ffdc9b2687093a113462147c3ef08eb0 pNFS/flexfiles: Report ENETDOWN as a connection error
a699d35bce3520a8a0375bffa8759939e4ff1a34 PCI: vmd: Disable MSI remapping bypass under Xen
28a4a4774250d56739bd809c7c626b70135444d7 libnvdimm/labels: Fix divide error in nd_label_data_init()
15871fef7677cababd04dcf8f7dc224a78b15f9a mmc: host: Wait for Vdd to settle on card power off
0b2b25f44cf5cf95c7e111af3783af94a4f4b749 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
41917f063eb832bb0f1d41e6999729669c3912f8 i2c: qup: Vote for interconnect bandwidth to DRAM
5e65ede03a9469fbd4ed3b1a379e081ea887a8fd i2c: pxa: fix call balance of i2c->clk handling routines
126aa92244e0ed905fe6a0337b1e821473f4a4e7 btrfs: make btrfs_discard_workfn() block_group ref explicit
b9150b9de79117bb2acb0f403b45912995766e3b btrfs: avoid linker error in btrfs_find_create_tree_block()
67f00ebb1223d6e73331f05c8e1afca437579dec btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e7fc05ea7202c2b8d5809db289946dff6332b698 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
8948d4f5a2e2b5b0a180084a636200b9484efef1 i3c: master: svc: Fix missing STOP for master request
30d5fde7f960020739f2b007c08bdf1085a34d74 dlm: make tcp still work in multi-link env
6040a73c844d6e01f886b39d273d837b6edc35e7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
16bb5c17c065ef3bbd8b04c600b6c904cabf1f04 um: Store full CSGSFS and SS register from mcontext
195ae8f58068799416ed18e7f0331d0ce0bede34 um: Update min_low_pfn to match changes in uml_reserved
8513f4e29e2d0a13704cb6f1986a467b5ff6e2e8 ext4: reorder capability check last
45664cb605b7ebd4079f1f27500010ffc3d88a9a scsi: st: Tighten the page format heuristics with MODE SELECT
f23047e795f12523b6f80d08db6ac8e9b6c8a94d scsi: st: ERASE does not change tape location
8266c6b2bb4bfaadf0a1059b3cc670adb497680b vfio/pci: Handle INTx IRQ_NOTCONNECTED
f153e8993a1f501aa9a18c1125521ee633fd1a65 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6440c21a6a4be2908b585217ec43c108574d11b3 rtc: rv3032: fix EERD location
62b8190827e10c80e019716cbca5f06beee2c880 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8af3aecd12c50291afaacbc9c4567b1e4447f123 kbuild: fix argument parsing in scripts/config
37c41bc04fcceb4d2d19a565e3e4e698fb156f4d crypto: octeontx2 - suppress auth failure screaming due to negative tests
9a15d3190588222370e80a3843c0abe325104b5b dm: restrict dm device size to 2^63-512 bytes
32498679cb1aa7e3c14c51880d0412a96f038411 xen: Add support for XenServer 6.1 platform device
fb31fe33d94f296a78e0c43a6b0a4c47295ded80 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
844ff44e988d12df5ac3854ba3cc392e1c97d299 posix-timers: Add cond_resched() to posix_timer_add() search loop
703d2268abe5efd964ffcbd982ddaf9e5bd983eb timer_list: Don't use %pK through printk()
87678091fb083612c98f3327f767bdf00e0c4855 netfilter: conntrack: Bound nf_conntrack sysctl writes
69f1640d0ac304183faeb4a5784e452bd998dacc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f2177d432fac613f555a5455477eef92cf223b14 mmc: sdhci: Disable SD card clock before changing parameters
46a11eb350d2eb29ec725262dccc4b1110d6b64a ipv6: save dontfrag in cork
005437b22fc079a390b9668bd6670be09390fea4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7eadcc6a47c8eb670f1baaf848c746f5406c3e85 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f574878f61466969f854214ded8e3071a038c069 cpufreq: tegra186: Share policy per cluster
49da3bd76ce6260b9e130ff59dbdafae93cb33f7 crypto: lzo - Fix compression buffer overrun
8f04804d143f64c273d4482e1be2105b369ceb34 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
76b8ef8498ef9204fab284e8c06e8df538815a5b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
351cd36b0ec92d4c217cdc57cc665628e56c9f4d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
81a1785a4f965481d6f8656ef163fd87f35524ad rtc: ds1307: stop disabling alarms on probe
be01fb86659aa41e158a6037602c293c07bf2769 ieee802154: ca8210: Use proper setters and getters for bitwise types
3762fcf4e9fce7a505d9ab0adb6b1a043f34c8e8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f7d9be80157a1bb0c26e5179c1a7d535176be40e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7564d9bd895f64ade6921eadc081d95d465c6466 dm cache: prevent BUG_ON by blocking retries on failed device resumes
46236b5279ad8a95e13126faaad585d3f341cd7d orangefs: Do not truncate file size
cc4e26b8cfe0272e53184c839ab1c50b388d9a4f remoteproc: qcom_wcnss: Handle platforms with only single power domain
9e64e96954576f01d1efebd32593e9a8106c2321 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
de44c839e47cf7113962a71f1030adad85607059 media: cx231xx: set device_caps for 417
2348afe7163318b1fcc1b5ed070f2eda0d315603 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a545614b2545f37b3eb36e83e9e29d2b7fbeebd5 net: ethernet: ti: cpsw_new: populate netdev of_node
7678dd00572ce1802509e4d1d118b69e878d0a3e net: pktgen: fix mpls maximum labels list parsing
0a27f7636e1ed8d34541f42a9c70683419664bc6 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
15922e3cc8d7e8dfb727b25d218d1137ce71a6eb media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
35a1fad52926a2bd42b8af31976e75dc1466b7a9 clk: imx8mp: inform CCF of maximum frequency of clocks
7cbb246ba90e63546e195f426d4b8f19e97be1f6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
82b8449d38bd2362e31872fea8e9e8d5d39ba77c hwmon: (gpio-fan) Add missing mutex locks
e10aa7f9dc3a3ba780cd37eb85561ee5176d4a44 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
db07264e4647cd701d26a2a37af7729a770492bf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ab3af4f99596d4c69d2a90fb144e1138eb361ece fpga: altera-cvp: Increase credit timeout
72472be6ece04cbe2c782323f4f753537ffe6fd1 PCI: brcmstb: Expand inbound window size up to 64GB
49cdee689559cfdf51114bcf093ea33e19c84b1b PCI: brcmstb: Add a softdep to MIP MSI-X driver
28858c72da4cf6911e2ad2425ccff754faeb6727 firmware: arm_ffa: Set dma_mask for ffa devices
080c06c65013ebb1eb43a036acbf35e7a2c5f9f7 net/mlx5: Avoid report two health errors on same syndrome
895da5b9398e03097488867a9d3952fd7611ca54 selftests/net: have `gro.sh -t` return a correct exit code
d2385f8462a70a0be739b433cc5373ee2ca44b03 drm/amdkfd: KFD release_work possible circular locking
8573c0ac28029804e054d74d21814a9b07b693a1 net: xgene-v2: remove incorrect ACPI_PTR annotation
f1fd9acd7a41f612801e30f429b88abeb21e3d65 bonding: report duplicate MAC address in all situations
06dc9d712e4ad2a494d29ae5511a856461701206 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
78d09d52e85ae3f50edfe070d07e09cee83ee4f0 x86/build: Fix broken copy command in genimage.sh when making isoimage
f6ceb9d36a94cde3032bdf87605afed8d7f2d933 drm/amd/display: handle max_downscale_src_width fail check
eee52fa39fa266632e45c71db6e64ab37a557c21 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7647f1b85ad218159bba40ec44933aa124337ada cpuidle: menu: Avoid discarding useful information
f85e8ab67962318662f91a6910b37dd5039f1840 libbpf: Fix out-of-bound read
f001c408c9df327f581db57180440c982fc8b2c5 x86/kaslr: Reduce KASLR entropy on most x86 systems
b173e4c4d583f9579f62d1d4c962842bec834bda MIPS: Use arch specific syscall name match function
4b96c1d1aa26a05762b14e20e23c212fafb3648b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
317cc91147929e9d9aad72b069b7e29600e6ceed clocksource: mips-gic-timer: Enable counter when CPUs start
3b856235aeef42d3bdb653f8d743144be2d602dd scsi: mpt3sas: Send a diag reset if target reset fails
6257076076790bb8af5099cd92b671cafc2bb4d6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
dd18798e2cc4f50a806745916cfcd07629bf9bb8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5db355dfc8369fda08535b062d5c9f2bc577dbfc wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7c0003e56395eeecc4d0b465f583c42deb864a08 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
12d3223db21ac803e2f3ee3b7c9a1a7454ad85f7 EDAC/ie31200: work around false positive build warning
97ee57b1d6b44595475f1f6b2cc30341039c261d RDMA/core: Fix best page size finding when it can cross SG entries
47fa962e98897fb80cf8f4ae8818426f29aff04d can: c_can: Use of_property_present() to test existence of DT property
eda8c40be4c3375f746f38971c72020ef545eb2b eth: mlx4: don't try to complete XDP frames in netpoll
653ecc263de710d93bed7e9a49ff1e6c7910727d PCI: Fix old_size lower bound in calculate_iosize() too
9f2fb7f71a0793f4e41d83b0f005cae48d2a07c1 ACPI: HED: Always initialize before evged
284e806d77f044a12da3a7c19a2e10b7cba0f765 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c9067b22cc177c4d2e96a0ed6489d847912c7e9f net/mlx5: Apply rate-limiting to high temperature warning
17712f81d1d99c23050cb879fd2c73e7d681cf16 ASoC: ops: Enforce platform maximum on initial value
b3ae415f341cbf57b20f7aa83bf3387218225c79 ASoC: tas2764: Power up/down amp on mute ops
6c876adf087e86a4228836bd5a01f7d16aaa9ffb ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e5877d65e00ea9824049f690b3f84853657be0f7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5208b77c41a28f2786b10a10ec7dbb061c13ae06 smack: recognize ipv4 CIPSO w/o categories
69b3aa8a6cda1bfc3e8b31cf5a1e8f2bb406a3b9 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
347d6c79151e0cde73797c0259c79656546ba355 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3da48c4efb2c1b69db4af9bc1e6d492ce96c2c62 phy: core: don't require set_mode() callback for phy_get_mode() to work
770a622f07d36aa342bea3a9875d9d68a8b085a6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4b8b2a300185ad37944b980264554b9de9a43e03 drm/amd/display: Initial psr_version with correct setting
fb8ed749fab8a39a933473068d95b0cf5ea91857 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f84d4842ec4a8f223118a2ed776946b3a58a32c6 net/mlx5e: set the tx_queue_len for pfifo_fast
7dc6e33d724c6804127ba342280e45e5f72099c1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8252e0806aa35d73192e7c701aa30c4c3564bdc8 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
98a41e57ce4fe68cf3bfc966f6463c0e09f86448 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0282e8b5d98eff8f92c696ad58c24e591fe4108a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b2799058017d6bd485ff707d23ed7141a80f8a5e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0f28a316977e20673cdbe8d7549f55089c4de0de r8152: add vendor/device ID pair for Dell Alienware AW1022z
8a574828caca7ae4b9300ae75af46615d1814544 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
28cc68a4e4cdb80e9270ddd98d1a8b71d65e0087 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1bcd3fe4cdf42c6b9cc2f239a9acad50c8d6317b hwmon: (xgene-hwmon) use appropriate type for the latency value
719bd9d21bc4db6129a2d9d96337ca687c05690a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c08af2b2a42f74e1be8b225df77f28e588831fb8 vxlan: Annotate FDB data races
e24e6ebd59e30522f5bda489017507e2e3183da8 r8169: don't scan PHY addresses > 0
2c7e64b65b0866d5948254386f434794821cb788 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
54bbbb0d8dcc5f37249839debfc35f394e41548b rcu: fix header guard for rcu_all_qs()
55c1afc6d4cff329ab488622162aeb3ed66faadc net/mana: fix warning in the writer of client oob
d42cc6efc1e3270805156673f4391c769f62b202 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
02076288a3623339eb878eaf39161db6723d7aa7 scsi: st: Restore some drive settings after reset
1bb38fc05455a06f606dbf0908c6f56962d5882b HID: usbkbd: Fix the bit shift number for LED_KANA
c949ebf1b53a26d35a055cf790d980783facfedc drm/ast: Find VBIOS mode from regular display size
25559879ec9c3fe1aba901c4f0437f8c0e601217 bpftool: Fix readlink usage in get_fd_type
9b3ca832e9047ad579e393df6e762de8094566db perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9119c074effa1c0174fa4f30e7d06666c15eb64c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b2e1016c548070bab770a201d61a1a3853d246f8 spi: zynqmp-gqspi: Always acknowledge interrupts
26e9d861f33482b26b6378f456815082092f7502 regulator: ad5398: Add device tree support
45bc8e0e701c42b559a1ddb71bbf3eca09ec3a00 wifi: ath9k: return by of_get_mac_address
f380b87dcf30ac043fc524995f0492499ed561a5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
09d338f2edc8667de0bf805a55ec72bb35949519 drm: Add valid clones check
3b5bd294017d933e2852cadec5890472a621cd36 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f8220c317dc7a60c01a2842cb54b7f28a4bd05ce pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d78f0a4f34901d26e65c10212d188a2d905d22e1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0b0b123bcceb84e4ade50f406f9e36024f97fa55 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
025c6384637d6aaa739647833a410faf85bf6a3a nvmet-tcp: don't restore null sk_state_change
442843afdd7a94940ba7df91b1ede1e7cdfa8642 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
744cd407fae4cd9168e939a6b696522652f0b6e3 xenbus: Allow PVH dom0 a non-local xenstore
7f2a6ffe250cda666ea9d2d533e5295c764f0b0d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c3077fbe2a681d2e5d134b2dc94aa20e1da61538 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
26030eaecc2f722f49fa25a4b33c0ede0ffa840b xfrm: Sanitize marks before insert
e20a79a4e4884f6da817b3494b34feaf777f3910 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fbcdb48fc2a8338140173588620e5d293b4ae7db bridge: netfilter: Fix forwarding of fragmented packets
7ffd6aa7707d6328d6adb1e2509b994aea186ae6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2aaef569755756d121a4fe246a575c3f402205d9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
88a21346789249316e244a5f36b109dc889b1505 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9511fcdb56000b721257ae3529e17f8b0ec5c4cb octeontx2-af: Set LMT_ENA bit for APR table entries
174db175f1e7766c826593a939a97809807cd957 crypto: algif_hash - fix double free in hash_accept
a0edc402a019fb201088cbc03089c37f7c5d60bb padata: do not leak refcount in reorder_work
a507e7bccf2340b53bceea71d1b54795e6acc8d2 can: bcm: add locking for bcm_op runtime updates
0168fe5852c091698a6bc27f0caba7a017cb8046 can: bcm: add missing rcu read protection for procfs content
885b7631a4c61aaa8fe21a3732b39f6263ea03fd ALSA: pcm: Fix race of buffer access at PCM OSS layer
49a134144ea8c716b6b60c93f9aacf07d8a10640 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
92a7af6f16c438c4e93499c8094295dc0bb659e1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3f59b986023dd606c3e3b0f988e46e6f18c1a2ea drm/edid: fixed the bug that hdr metadata was not reset
4b4ddbabdb267348e8883004747b00588978dd1c Revert "drm/amd: Keep display off while going into S4"
c6a15ee5002d6fff549a5b448e3de8945883db36 memcg: always call cond_resched() after fn()
2f7f99660c590540f26c5ab7f6c55754bc761d17 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e43916fa00def8cc338ab10c43ca32eecd159c1e Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
10e9bfc88753795c51f07b2cf268a3a422ca7681 spi: spi-fsl-dspi: restrict register range for regmap access
b41c6cd66f12586fcfbca37433f33e50d4f3e6e8 spi: spi-fsl-dspi: Halt the module after a new message transfer
77fd261a661d117ebe89c55a967188f531c944b6 spi: spi-fsl-dspi: Reset SR flags before sending a new message
a4071ca2e716a127765e44edfeb9fb1c9d43cc2e kbuild: Disable -Wdefault-const-init-unsafe

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbbf7def1c4-b5b291c5a4e7.txt

ec9012d4a5f0caae5847d11c3200bea0324e699c EDAC/altera: Test the correct error reg offset
50261acb38438f5e195d1dfd7c7f0c0501649277 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
372b53205e04e827cdc8b34d53170d4a8ff92eec i2c: imx-lpi2c: Fix clock count when probe defers
6eb85b186c4b2d3d8930a1db30f66866bfbd9cc0 parisc: Fix double SIGFPE crash
0520296a02ee143415682b365357cf43acb61c1c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b32a9c08407cd7960dc8a5e7a961a630ad34a07a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4a04a370639ab323a2bcdf60b3acc97b45b06318 dm-integrity: fix a warning on invalid table line
7f68e7533e3b69340ca31a9789a3229ed18bda41 dm: always update the array size in realloc_argv on success
56516c12d47c9a308cc6b53835751abc9a251064 tracing: Fix oob write in trace_seq_to_buffer()
086849f549f628b488ec7ba5d528ee44d92f303c net/mlx5: E-Switch, Initialize MAC Address for Default GID
20e7b51106b96f277a6aceced395e2237158f75b net_sched: drr: Fix double list add in class with netem as child qdisc
4f24972c2529b2c909e2302927b6ad725e426c4c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2cdd223b9ce7280d658835aac91a20d91e7f8b9e net_sched: qfq: Fix double list add in class with netem as child qdisc
777e1767f5b01a495ea640ccdf2e20bfe09e08f1 net: dlink: Correct endianness handling of led_mode
d6f0da1c85cdae8226de9da38be924cf83e2b64e nvme-tcp: fix premature queue removal and I/O failover
3610c9e6d2e1e522750c4ab255313ffdc6364198 lan743x: remove redundant initialization of variable current_head_index
a577fb3007892cd5fe825d4121dab7b76d7bc847 lan743x: fix endianness when accessing descriptors
6d74d9f64f1935b9cac097e964650066f46eb187 net: lan743x: Fix memleak issue when GSO enabled
d077581e4a7348c3d293934eece346fbce44289f net: fec: ERR007885 Workaround for conventional TX
6a4500c7c6c75a1268448afe68fe426c6ac281b0 PCI: imx6: Skip controller_id generation logic for i.MX7D
d9c54545698c95c21ba4431e4230b994c198bb00 of: module: add buffer overflow check in of_modalias()
5c48ba91d680c323eb53e5ff61f0720886a472ff sch_htb: make htb_qlen_notify() idempotent
3baebeefea8048a7908c1c525bd5214569795c16 irqchip/gic-v2m: Add const to of_device_id
305e74abae0abd92b2081b23e90712197079fadf irqchip/gic-v2m: Mark a few functions __init
f342b0d6ecf499c7d13508cbcbb378f37f49f078 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
dc89afd0afcfebffaef33c5dc1e7cabcbedb0b2a usb: chipidea: imx: change hsic power regulator as optional
ff7e9f50890d560c0a727ea19cfa73beeb3c1ccf usb: chipidea: imx: refine the error handling for hsic
ee92ef3178b6e1d1009c84a7e11297a1cc2cf59a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
64491fad735ba47c03f13681b904a1ae32642e5a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
33096d71d1ebd466b55c7fd7b4e3862ced392c0c arm64: dts: rockchip: fix iface clock-name on px30 iommus
ac6c6b2ef10e93e8a18d35140f2bdcd64675b373 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
756ceb77dd20ca903b2e8d64d92382ddcfbe7055 dm: fix copying after src array boundaries
048823a3b5a85c130634d8c1122b4a0c7a5dc816 scsi: target: Fix WRITE_SAME No Data Buffer crash
16d2e35c0990d773b0062f6fb67d4de7606904be sch_htb: make htb_deactivate() idempotent
d9cb44dd234c219f6091be2e336dfe22c122afe7 netfilter: ipset: fix region locking in hash types
8a8e97db0f97a8b9fb2c59583877f3e835b84603 net: dsa: b53: fix learning on VLAN unaware bridges
0332229c9e8c049c23b75ce03566adf07ec400ee Input: synaptics - enable InterTouch on Dynabook Portege X30-D
02bf95689a258a9f7bb5cd20514eadd05f2513a4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7a3bbd16704048917605f72d2ace920100b7ac6f Input: synaptics - enable InterTouch on Dell Precision M3800
294a05d71ea2a3dca762f607ea174e24607856d5 staging: iio: adc: ad7816: Correct conditional logic for store mode
8d9436769dcc2fb309267726af9cb581c073ba4b iio: adc: ad7606: fix serial register access
58a67fe2dd61e1c95897f5d19a454554fd37403f iio: adis16201: Correct inclinometer channel resolution
422a3304dc38a58268655684af9060c018260d95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9aff39d18f872ec37c665b83f827e210beda0bf2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8c6f6733892691115459191bb017b1897b280f60 usb: uhci-platform: Make the clock really optional
24f6370f123b31d0dfa91032b90edf6879de2cf3 xenbus: Use kref to track req lifetime
8464268136e1c84db6b59e16c71b92a1a12dc8d6 module: ensure that kobject_put() is safe for module type kobjects
10257b0d28bbb7a448554c618cc88985aae9b396 ocfs2: switch osb->disable_recovery to enum
a1757e50b6fef6db030ce4a2c66a4ff609040a0f ocfs2: implement handshaking with ocfs2 recovery thread
c2c543e5e653d70925709a98cd3c9bea52d46542 ocfs2: stop quota recovery before disabling quotas
cc68e2f33d3200f4fe3db9099e6d9796e9350437 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
efa7bf22292ee585a2aba704f3eb90a1047bd544 usb: typec: ucsi: displayport: Fix NULL pointer access
e80e67b2f6bc37bb3ac497a05bff521f9e4276c5 USB: usbtmc: use interruptible sleep in usbtmc_read
e6f603213e9762d97104ef46ae42ee692595e10c usb: usbtmc: Fix erroneous get_stb ioctl error returns
71f9bce38a37cd5319975bbcff3d1bfd8410f673 usb: usbtmc: Fix erroneous wait_srq ioctl return
fed12933347630c8fc3cc054bd23c2921452baac usb: usbtmc: Fix erroneous generic_read ioctl return
2075a36885f167558dc94268e665fea57440881e types: Complement the aligned types with signed 64-bit one
f41513346d3a63a69735c8da00153febc28bc0a3 iio: adc: dln2: Use aligned_s64 for timestamp
e1ad0dcc3f2cd4a15475ad5bcf62af5ceccf7df9 MIPS: Fix MAX_REG_OFFSET
42c7e2a273622380210369430e9965d05541d3d3 nvme: unblock ctrl state transition for firmware update
b37b2d6cea06aff480b7185251cf4744024b1a4c do_umount(): add missing barrier before refcount checks in sync case
0c6ea1d6d57c51c58fbe0c6a6858fc13d44442f1 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
9684652c8a9c95e78d007304e00810ccb1d52908 staging: axis-fifo: replace spinlock with mutex
fa0da30047d8f2a572337723b10733e6814c39ae staging: axis-fifo: Remove hardware resets for user errors
0d225ee63eb068c7bcec6fdd8edf5a925bf15315 staging: axis-fifo: avoid parsing ignored device tree properties
8e564da6e7275a987f4a956f046f89e6c8946dd3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1156cbe91577deddd0432d5de8b3512c724356b0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c29669b1e8dd80c1c0e6d221d85a19956ac3f9e9 iio: chemical: sps30: use aligned_s64 for timestamp
d4940f545daaebd2bbf09d008438953faca48f03 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1c9d7de80e3683893c0b1c67aa3ef4db2b6285f6 nfs: handle failure of nfs_get_lock_context in unlock path
005abe48a2af5522c1a49e1071eb99bedfa17b47 spi: loopback-test: Do not split 1024-byte hexdumps
2d403f5dff351c67caf82229c425cbfbf954e342 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7708fbf7a60b1d4d94444ff26583e999c26c70fd ALSA: sh: SND_AICA should depend on SH_DMA_API
5cd93fe0d2427e0ec627df8b52ae32f62a246f31 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ce7a9994e8065b74494b2e6a135888807131ef72 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
529ab5993dda366b0297f14f33c1c0e87bbab704 NFSv4/pnfs: Reset the layout state after a layoutreturn
2bb57230f3ff9a322e3e3d8c91ce7a48b845351e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8e11d118e3a0908c6dde7a3259f5a15021c8b937 ACPI: PPTT: Fix processor subtable walk
5928b01e16e1423871d9674f6ee317024a84a852 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
ec40bb4b54bbc94bb9a55c55a9e9c6f098063757 phy: Fix error handling in tegra_xusb_port_init
caac912ef6c22ee39a6e52263dfc3b95341533dd phy: renesas: rcar-gen3-usb2: Set timing registers only once
e35f8fcbd493e171aba818cc238946fab3105ab3 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b124947e152330cc90ac1a9f02fc647ffddd7c76 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c7867fa87970d76ce952a71213ddb7b899c88805 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b3bb97ac660c3116064f90a538a15197cecd45c2 openvswitch: Fix unsafe attribute parsing in output_userspace()
be17e9e0410866ed23fa361672daa4977b3f3fa8 scsi: target: iscsi: Fix timeout on deleted connection
e3c0a5ce50ccacdeecd844839dbef26193ab06e2 dma-mapping: avoid potential unused data compilation warning
fcc180f7ca743408698caec36dcb49be32f77a0a cgroup: Fix compilation issue due to cgroup_mutex not being exported
53e726093861de6774f70988ecfd365ea06f02f7 kconfig: merge_config: use an empty file as initfile
deaa36fcc3815cd3727fcc6a78c6f1717fa79b38 mailbox: use error ret code of of_parse_phandle_with_args()
e9f44692bce39acec6b5ca73145bea13cdd2e932 fbdev: fsl-diu-fb: add missing device_remove_file()
78bcc33298296d1e432a3dbef85f09b32c6c3993 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d3f7a14a12a4bacbbe822b9500a254753f3d52ba NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1ffb1df454f6a005afe41400290d28e3c11e5f17 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dc0409ba68e9fed75b9bdc71dbdc45ddfbb6f269 dql: Fix dql->limit value when reset.
7278834a4ffba92409dd00edf6ecad35f277ad66 tools/build: Don't pass test log files to linker
2d829063e96c9244aa3ed6a71385670391dcbb44 pNFS/flexfiles: Report ENETDOWN as a connection error
83e0fe4115a60509ec78d441ee9256baea233f44 libnvdimm/labels: Fix divide error in nd_label_data_init()
cc28ebeeeb1c439b3fc8279a9d70764dfe6794dc mmc: host: Wait for Vdd to settle on card power off
85b120c956f40faf206bca19c78f75bb5bf3355d i2c: pxa: fix call balance of i2c->clk handling routines
5b13e917681a887ffe55e83d40584f2e40fa5176 btrfs: avoid linker error in btrfs_find_create_tree_block()
922e1c864fa6cb0125a6bb4958f0432bbde1b634 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
17066db865593d0a5b749b2a126960ecc832b14a um: Store full CSGSFS and SS register from mcontext
109412a077bff1c108a91866d17447ecbf679017 um: Update min_low_pfn to match changes in uml_reserved
cfef166361a3b4deb38e65f6a23d4f55a05573cc ext4: reorder capability check last
3e0347f25bf0375be98562e746b3fef5ba75651b scsi: st: Tighten the page format heuristics with MODE SELECT
5fbfebfb5a6b61186b7afc7cf5f5e77deb4445e3 scsi: st: ERASE does not change tape location
d9588577a4007b14ae80d3beb1613c460b603881 kbuild: fix argument parsing in scripts/config
484151d1f8fb4575df9bbdcbb98036c3be62f778 dm: restrict dm device size to 2^63-512 bytes
d549cfdf5f7b0caa0a77ba26db32b4d4777c01f9 xen: Add support for XenServer 6.1 platform device
27465000f9e262718a1caf23529eb3ce8a6ab3bd posix-timers: Add cond_resched() to posix_timer_add() search loop
8202518cac7f381131ac3033dbd85fdd6c8da160 netfilter: conntrack: Bound nf_conntrack sysctl writes
7a7cec83272c039c599f85fc4cb34bd54ded6a67 mmc: sdhci: Disable SD card clock before changing parameters
139fea6f43867a6b7b482fb78dd9772195ef15e7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e1c4c61d028c40dd9504b66fc7ef3642070a3bcb rtc: ds1307: stop disabling alarms on probe
c83f7b5cbceeff1d76c4ac92c5817259971fde2e ieee802154: ca8210: Use proper setters and getters for bitwise types
97de495740333aeb3816eadbb9d39774387a4bce ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
90938533f3d7e6ec25ceba2937ebd150894c6bc0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
495f4d2111e40ef5781125771f1d1a326093789a dm cache: prevent BUG_ON by blocking retries on failed device resumes
738d189417feb50d942633ed837f05b9cbb452bd orangefs: Do not truncate file size
db5ea83f577ca0b12839b6f09e9ae479af8cf90e media: cx231xx: set device_caps for 417
f331e41689bad08441c50f1fdbf61b455dc6dd5a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6167e6c3387fa0db81c438ff52acf22edc1dab20 net: pktgen: fix mpls maximum labels list parsing
76e642b86a8859836b9ec23baea6ab109e45102a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
11cc65ecf1d4b09b28a5fb2949dcdba19ab1f01c hwmon: (gpio-fan) Add missing mutex locks
dc5698ac10f26869d9e5df5ee53e9bcddc4f4144 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ac6240bc8c899469813769f60626b987269f6035 fpga: altera-cvp: Increase credit timeout
a8e433e4c79ce2def7c11ad303467e1ea8e55cb5 net/mlx5: Avoid report two health errors on same syndrome
b159b926c301c996fb770330848bb62944e4b983 drm/amdkfd: KFD release_work possible circular locking
220f8ab508e31d7e30aa488ead147e2d3ae72b2f net: xgene-v2: remove incorrect ACPI_PTR annotation
47cc2d6727a864c4140183f393aa6dd8ec7ad701 bonding: report duplicate MAC address in all situations
7d4276f2dd04fd14bde1254a629faf55e8d56d09 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0c9e1ff5fa64d2cb9be4a39012559a8ff32fa74d cpuidle: menu: Avoid discarding useful information
7fbcb5678a629e5d5a3b3f18777c8757310ce2bb MIPS: Use arch specific syscall name match function
220cc23dd3edcc77c93724c95fd360d35f0c4f85 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
650d5d036b607812e5b92942510ec851368d2b5e scsi: mpt3sas: Send a diag reset if target reset fails
f1b2a7628749d1ae4eb5226fe4e45bcd9607f758 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
906b7c52fd4e601f7e0863cd914822a36d72899d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9ca04f7df8151c3aef18257061f4ac01a837a63b EDAC/ie31200: work around false positive build warning
defdb4743267025f83eb4d3bdd41d10af7e3e89f PCI: Fix old_size lower bound in calculate_iosize() too
91fd2a6e4b2628b7b82e832e53bb422d26bfea32 ACPI: HED: Always initialize before evged
8a099ac1dc0f6f5a3888a871230b26971403058f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a88e6ea0dfbceb3329e98950369de2377c8f5a12 net/mlx5: Apply rate-limiting to high temperature warning
0cfdd6d06e111aea8a436360ab57643b9d87616a ASoC: ops: Enforce platform maximum on initial value
ab52b48474290083af396c2f0813e4804069db1e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
cc9d829554b72cebd2cd9e61c0719eae02d688bd smack: recognize ipv4 CIPSO w/o categories
dda426012d32154573ffaddb697479e0a72f6e2b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a33d9bb584e84348f80ae418ed1625e99f79920c phy: core: don't require set_mode() callback for phy_get_mode() to work
dac9419ff6096349741de0d5744dec3d4f0003d3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
954d52a1346721e33f1a2bbf3bbc4168881ec279 net/mlx5e: set the tx_queue_len for pfifo_fast
beea5b4836092bb2465dd6234e25ca900a6dc756 net/mlx5e: reduce rep rxq depth to 256 for ECPF
37d7f0fcb3a7ed5e2ddf18d4334dbf3f52210b40 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
773a3c39d9be8e90daa2f79c37642719e7b8917c hwmon: (xgene-hwmon) use appropriate type for the latency value
d33cf094a837339540fa9086f808c3dc75171fe4 vxlan: Annotate FDB data races
1097d541d2ed1742a42f23be9d247c282a904356 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f35b28a0ebb1276964603e88fdc332f10e406462 rcu: fix header guard for rcu_all_qs()
867329a99a8ae5980f3954bdcade5ee555bad5b5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c7e9357373573419ca741a5d1ee4742dd7608be1 scsi: st: Restore some drive settings after reset
7c317846cd98a37438570997d48f90e2e7a4729e HID: usbkbd: Fix the bit shift number for LED_KANA
b4c3b43a875683d1372fa75a224ce936202ee9bd bpftool: Fix readlink usage in get_fd_type
1fa401d3ac3886c20df357923cc61d0610256665 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
de8130cad7cd11f2508dc160de64a0566922e3bf regulator: ad5398: Add device tree support
6d2eb5af25b2b394dadf14bd7f233d30d54e82db drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d51d91206c1bd49b436a685d1ae56d92449088a0 drm: Add valid clones check
24d3f5ec8867ad3bf7fb15b4f1bbd3614803e9f3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8940f429d02e8aaf540557610b18c6e15b080460 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
86754c991ce36bbdc370a8bb8f149cabc3f6c919 nvmet-tcp: don't restore null sk_state_change
892c5f2a71c6d8453922772871126d1d121f58bb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ef5fcc0f96a7f65535a3b270b479a68d1eb463a9 xenbus: Allow PVH dom0 a non-local xenstore
e4c7158774e98699b62057212862e85183490e2c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
11510226e51b8ec0810c8ca7567b9c66b065636e xfrm: Sanitize marks before insert
586c0efd629b813c3b1e067e24ec7a8a40765b5a bridge: netfilter: Fix forwarding of fragmented packets
5dab06c9719087f55255d982e6d8740c84b4f844 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
443bd363d961e42dabba24cb36d7694ca9d4a66b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ecbc8307d64175d28d1df19162a7ceb9cfba54e6 crypto: algif_hash - fix double free in hash_accept
9385990bebca111f5b9934288ed131ba75de9baf can: bcm: add locking for bcm_op runtime updates
67c8dace5af3f96b1fa23df79c3f141a278202c7 can: bcm: add missing rcu read protection for procfs content
2230f6fd106418661120a0865076d0d936b2c624 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c0518ec81f884d9c68f3b53c55022d2d2919b388 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8abc716aa6e1fd30b3aaffacfe2467cee394c2cf drm/edid: fixed the bug that hdr metadata was not reset
7b9e64c004ed6ec3ceb5ed7cdd5efc94715418ab memcg: always call cond_resched() after fn()
bf662956c74deb4fa3fe8e73d1005f69ca71c985 mm/page_alloc.c: avoid infinite retries caused by cpuset race
dd638623b32df1e92170c2205ba39dc763511d1c spi: spi-fsl-dspi: restrict register range for regmap access
b5b291c5a4e79a37283f843988de21eb221d4b32 kbuild: Disable -Wdefault-const-init-unsafe

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f77dc53f1a0-65c0ca3e852b.txt

314e75e5e385831af692fc6b9b268b4799c48ee3 gpio: pca953x: Add missing header(s)
cc68957de6d3806665a4a658b3eceb94f66fdd6d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
69eff24ddafbcd84349e24648cc20471524f7555 gpio: pca953x: Simplify code with cleanup helpers
28e614237ada6fbef0aafd707448c73622da4138 gpio: pca953x: fix IRQ storm on system wake up
0dccf0c086eae7cd5c09915442e79b3653bf146e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b1e1be573edfe21aaf2bb31ac465e22bd8dc170f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8ad81ed2bb3f4b54d2437e0ba328a5c85d998980 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
56de5e326d9808e5b692ece73f76cc810fda3014 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
53e08df8ec2adb9c9dad70f9835ffd73e88fecaa scsi: target: iscsi: Fix timeout on deleted connection
3f40ea815cec5e5fce35957e5125a4306f3ac580 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e5cf51f9817af65da528195964ba217fb7c9bcb6 dma-mapping: avoid potential unused data compilation warning
d1281113a214083a5abfa58591e20cbde3605a04 cgroup: Fix compilation issue due to cgroup_mutex not being exported
654011192ad56fe2e40cf6134313edfec6d12554 scsi: mpi3mr: Add level check to control event logging
033c1a1db2f0c2c848436667909e4da7f79c8e87 net: enetc: refactor bulk flipping of RX buffers to separate function
e2cf6571451951a8e054067ea7214758d7750fc4 drm/amdgpu: Allow P2P access through XGMI
f37f63d595e1fce653ea31c81b25ab0615cf70b8 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3e42c7295dbf935c44885f55197a9ab3e38c57ab bpf: fix possible endless loop in BPF map iteration
3e37f2e2a867da3c0233ee6780a0ebd35e5992a0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a56d5ad7b88c9f2998b72cfa36b17af9e817cf6e kconfig: merge_config: use an empty file as initfile
af68c2a4314f4860ba4f009e952944ed7a8400e6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b3cf0243fd8921c88ce16189aea66388c0f01335 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
636916c64f52e4eff4dc615b364c002133012d59 cifs: Fix querying and creating MF symlinks over SMB1
e4caf89e5c6d8e1c7ad90737c53ee58a03670ab3 cifs: Fix negotiate retry functionality
05e4462041466a94f4ed0ea3d0fb30c928b7dfa2 fuse: Return EPERM rather than ENOSYS from link()
c222d5bd3f0ce2b4d8cf73a141a80fe65ed8dfeb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
427ad16c05892c47c7203214118aebf1ee4dafd5 NFS: Don't allow waiting for exiting tasks
ef9dcae1c8b433c0222c08c8c34d669e92c91f38 SUNRPC: Don't allow waiting for exiting tasks
297e9647791a4d2454451e3a5940ba5546492cde arm64: Add support for HIP09 Spectre-BHB mitigation
e5fdca7e46a47e12ff83970c3dfd7e2b4a962c03 tracing: Mark binary printing functions with __printf() attribute
970797032aeac27ddf43ec0c6d6a4d2ad3c2ef4e mailbox: use error ret code of of_parse_phandle_with_args()
4e0dce09f10837be293ff43dddcadfe49e7a5186 fbdev: fsl-diu-fb: add missing device_remove_file()
de107304ad86ab661e93975f5b94fec62094f4fd fbcon: Use correct erase colour for clearing in fbcon
69886888eb354bd542be10bc28cb3505c1d10651 fbdev: core: tileblit: Implement missing margin clearing for tileblit
dbf08833821e34f808664b92ac7b2ebe01af4587 cifs: Fix establishing NetBIOS session for SMB2+ connection
7cd620ca94cd27ef184e6cc70fe5ba5355acce83 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
99d0a62811f0e6ff352b81024af4d719607313dc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c25d9ddea02f25a62cc1968999bd3950aada603e SUNRPC: rpcbind should never reset the port to the value '0'
a34d682eb8aeba7c6e73333b39c7b1ae24124031 thermal/drivers/qoriq: Power down TMU on system suspend
812743f5d5ce20ff4c4cd329b8539be646fd5f1e dql: Fix dql->limit value when reset.
e29577265421fc9ac33e22ab1ccf655b1613402b lockdep: Fix wait context check on softirq for PREEMPT_RT
fbd9b1ec9c1f05f87091c6476b5e38801f54ea9b objtool: Properly disable uaccess validation
3556bb32dbef54af02fc03c3ee463b50f4764c70 PCI: dwc: ep: Ensure proper iteration over outbound map windows
277b41ee8f9be62377d666b6a78cbdaf4b84cbdc tools/build: Don't pass test log files to linker
2ecc779182c610619d67f5dc0ac81408d0f8015e pNFS/flexfiles: Report ENETDOWN as a connection error
4e81a82e10128a2de1307b6bfc55cd74269ce44d PCI: vmd: Disable MSI remapping bypass under Xen
f4642b81be349b5d07c0e248a0100268c9b278bf libnvdimm/labels: Fix divide error in nd_label_data_init()
fd63ba9e98ac6ec8461d6269fdb7e20f35347ec0 mmc: host: Wait for Vdd to settle on card power off
a33196b153b69595535628fa89468f735ed15b08 x86/mm: Check return value from memblock_phys_alloc_range()
49b9c3aaedf31e2506e6321354ea2b7f2562ebc5 i2c: qup: Vote for interconnect bandwidth to DRAM
cce38afefc6012fc2d8289b6ff2a5b6bfa185f18 i2c: pxa: fix call balance of i2c->clk handling routines
88f2bfeaa85ac867fe8ea9862ae36a99659659af btrfs: make btrfs_discard_workfn() block_group ref explicit
ed99cf5e19df96b34556979b30f6be604f610d28 btrfs: avoid linker error in btrfs_find_create_tree_block()
e9c5468608e5ed670c34fa08a20be10d82e52623 btrfs: run btrfs_error_commit_super() early
0809649e02039c3d4624d8965ea7c00e2d142c1b btrfs: fix non-empty delayed iputs list on unmount due to async workers
57be08e8a1233e31e050f61365e0a8dc439eb027 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
5b42719a55106b4ee41152bb342a820417184c09 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f6c6efe55340eb36f841ae6b609dd8a4f47fddfc drm/amd/display: Guard against setting dispclk low for dcn31x
6a8e0db7e19be17c4d0055dc25b9418328ddf21d i3c: master: svc: Fix missing STOP for master request
0282d439da908465a13c1244fb5c9a5312e091cc dlm: make tcp still work in multi-link env
912aa49a6ab5bff2c1a6a67c962b11887ff0d8ac um: Store full CSGSFS and SS register from mcontext
380ae754584e43570ae85e05d4c359ac9496a194 um: Update min_low_pfn to match changes in uml_reserved
773e7b25e84ab455aab6ca57a659cd39aa827374 ext4: reorder capability check last
bee4d61b9764d6110e974b58d3abd0ef87cd61fb scsi: st: Tighten the page format heuristics with MODE SELECT
f08b8cffeb1d443c2fd5641dd0f7c3b90483f0c0 scsi: st: ERASE does not change tape location
d248fa202ecd91e55739d36dba128438476fc3ed vfio/pci: Handle INTx IRQ_NOTCONNECTED
a7387df0e010b9b0663125f51be72bb4b36becbb bpf: Return prog btf_id without capable check
2742f9625f6c830714688296d63afdae8a53447e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
73892a1e9532f1f5f3aa3ca127dab6726e55d08a rtc: rv3032: fix EERD location
07f9d034eb1e945bbcc582b3dde8d30e197301ae thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d0df1f3d230cbca5537c150f4d491321be01236b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bfbedb5afa44347e6a08949c10c5dfe71d2184be kbuild: fix argument parsing in scripts/config
b2b2b8638ad16496a8b37b19635fb3f5ed5a27e2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8676ebc1d514460c9b6f31ae05a5054963ed1e59 dm: restrict dm device size to 2^63-512 bytes
0a81d75f5e8015b203715543a44591abd6b8caa4 net/smc: use the correct ndev to find pnetid by pnetid table
56bfb4b820c56997da556feb6b1cd54356cebed4 xen: Add support for XenServer 6.1 platform device
734b62eb0ffb43cd69053edb297df3e6afc0f1f4 pinctrl-tegra: Restore SFSEL bit when freeing pins
2f3ed1d7faf6a25b86deebf242350da3a674ac0f ASoC: sun4i-codec: support hp-det-gpios property
5b602d627316c5eb681d4fc0bfd474539370329a ext4: reject the 'data_err=abort' option in nojournal mode
ee71982e7f4e51c62073a1cea90f613829ded3be RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7feee99a43c0365cd6ba4423d8617234178fe70b posix-timers: Add cond_resched() to posix_timer_add() search loop
25aeaacd7a2dbd28bb71d73c5a68b196c20b5254 timer_list: Don't use %pK through printk()
22b3f8491c318c2f96461319db3821e83f81f49d netfilter: conntrack: Bound nf_conntrack sysctl writes
efca2e8a689d70799eca61f0a89b9b38abe1c1fe arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a2d5df05b40385a175257c2c5747e29d787eadbd mmc: dw_mmc: add exynos7870 DW MMC support
f1ebef0eec60fe36962a811a84d22500563aab5c mmc: sdhci: Disable SD card clock before changing parameters
b0b17f2449b4c2c8b0fea3fb3d27cf4c07b18856 hwmon: (dell-smm) Increment the number of fans
f272c1cfb3587512d3b0e91850d84d1defd32990 ipv6: save dontfrag in cork
a0ba2bac2fcfe44686b7654e4a76744bbf934c5b drm/amd/display: calculate the remain segments for all pipes
5fd928fd7381733cb774338b3c50c234002693e1 gfs2: Check for empty queue in run_queue
2c04bc897414626212ef987d544b74e26f06c15b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e5119b9e306f7fd3187aca39ecbe7308f886d9f5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
79d48e3de6f5bc5df5cda17042395e93037c00e9 iommu/amd/pgtbl_v2: Improve error handling
285c948045c87868997b8fe721cebb3d010119d0 cpufreq: tegra186: Share policy per cluster
dbb39ea0af582da63d0fdd79c32f1f7ad08f77bb crypto: lzo - Fix compression buffer overrun
56067aa5f2b55541170333e78bec027da9a6c6b1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a4ba7345d52dc511b78e9d64b52b56c5b75a2f53 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1c2bd8804893a8ab871864b64e864271af8b2d85 ALSA: seq: Improve data consistency at polling
b5d9a196d1088096eb86aff2b5ef892388812359 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f328ef0208a23a5ae6968b43ade60ec5627795dd rtc: ds1307: stop disabling alarms on probe
e7845f98bbb6ae8daabc09f637d7bbdbc1348bda ieee802154: ca8210: Use proper setters and getters for bitwise types
e8aa7b52a36b99db6609eb41c5e9dfdefcdc3bff ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
db688de6945b220482cee3eac2caddf066eeb247 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5dd9a0709bd988eb98f089a1a7c510310ddbf7d8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a5acae1c4262cfcd7df3eb66563f9b5de2e125d2 orangefs: Do not truncate file size
0c7376055cd0bc8ca713149c5516c1bf85d5fbb3 net: phylink: use pl->link_interface in phylink_expects_phy()
ad3fb57e7e3b24ea39191b7b2f9c0e919d7ab4cb remoteproc: qcom_wcnss: Handle platforms with only single power domain
9496bb117f5bc329b5885356437724b1fea3ab53 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
cb0becf954fe80250de000628b130f01b168e3cf media: cx231xx: set device_caps for 417
83753bb43204dac956c0124e8e3101ad36c70966 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3ea96de21b278573743d61534b2888c5485b6ec7 net: ethernet: ti: cpsw_new: populate netdev of_node
a82368e3805719bf6d6901a00623cd3d91adac20 net: pktgen: fix mpls maximum labels list parsing
8ea21a1e3b01fdaba9d85f78a5ef039850b6818f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
68b075985f5d82979354b1a2f4c13b562a034667 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7b217d55fbeb9cd0dc932e917299ca06eb1debfc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d60476847d1ef25078ace961007aa4c143458b7c drm/rockchip: vop2: Add uv swap for cluster window
cc55b5812b3b40990a1d8fa8072407535277c450 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ed824a10b12880b9507c9fbdab7b92efed883d4f clk: imx8mp: inform CCF of maximum frequency of clocks
dca09bd4ad89d44ac90e1404d69d9b7b5e9b1056 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e47ceafcc5d07348628e0077b928c85ac45f1c1d hwmon: (gpio-fan) Add missing mutex locks
52b38143c7231fa1efd6ea82dca4652b584c913e ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ba716f8316b847489e74fc3a3abecba561105c6a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3294b0f4b5af3929c439c1f8d4c531487bd29f30 fpga: altera-cvp: Increase credit timeout
7a4653b9ae23d870c6344308bf8cdb465d838fc9 soc: apple: rtkit: Use high prio work queue
cfc0b116729111a1371da1f37eed8c6630ab9474 soc: apple: rtkit: Implement OSLog buffers properly
0a34fa74eb654d5addc88c7b48e925a4650437cf PCI: brcmstb: Expand inbound window size up to 64GB
6f01978f87158a158a829c707799961732d1060d PCI: brcmstb: Add a softdep to MIP MSI-X driver
470e36d9444b4de56133a9d4e2b3e5407f9bb25d firmware: arm_ffa: Set dma_mask for ffa devices
bcafc090c7bfad4622087b14d7ee4e1a173f2347 net/mlx5: Avoid report two health errors on same syndrome
aac3fc831a7a868404a7dd97ee3490bb61c24920 selftests/net: have `gro.sh -t` return a correct exit code
6d28dd974f0e023b091399fa603a5b28af6fb990 drm/amdkfd: KFD release_work possible circular locking
b79c747b5506f705806dbc0a3086c5061b6ae8a8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
9c46db91deb462a8390caabbd395b7709ddf0a43 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
531bfdfa08586a9cbb2ca7edb5cd3dc8d36be4f7 net: xgene-v2: remove incorrect ACPI_PTR annotation
86e4e5729b8464f9192ac153c539f0504c7998fa bonding: report duplicate MAC address in all situations
8d5752a0e3ff839b67c62bce16cc32524c03dc7f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d0dccae534c7a96d408085601f5eb94a3c4793c9 x86/build: Fix broken copy command in genimage.sh when making isoimage
e9d5ee999b4481715037e1038ff1343ebc59705f drm/amd/display: handle max_downscale_src_width fail check
0801bfbcc8e419c38ca092b9758f6e9041a66a9b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
aeff7836e814db98842b0b081c49059303031957 cpuidle: menu: Avoid discarding useful information
6222c2f91e396ebc9383acc65d179e7ec7f7743a media: adv7180: Disable test-pattern control on adv7180
0af24a7559e2a069e72dfb1936528acdec7016f7 libbpf: Fix out-of-bound read
f7914f8ed47e2d49e9fa800b6184ca0a69adfc56 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
57622242a95e65199e6a5f8c37b46ef4f21c1c49 x86/kaslr: Reduce KASLR entropy on most x86 systems
62576ce8ad77303e5c067b17fdf27e6a45e2068f MIPS: Use arch specific syscall name match function
58f82f1c826f3a9e265356e99aa726594ad35060 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
48abd50cd0b20ee231d4c7c1e0e183dd785a5d8b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9280d7c5f91120ed4a34b9c92a8cb6ca579070ec clocksource: mips-gic-timer: Enable counter when CPUs start
3a0d7fb29a37d1e350d7332e656f25ff2d6cfa04 scsi: mpt3sas: Send a diag reset if target reset fails
70ecd2fe38c4e2a2764e1ffe20fd242a8723540b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a46b2783c2cbbb030d732a713f4d4fdfaf61b914 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d13d33241c529b353a70a1bf286380dcd3b9c76a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
74e906b7b4bd008a97f2e32295011949c82a00db wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
916afa3eef9255ae1c9033a87271266ca485ed98 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4f5898a30728fba756f495218e899fc0c544e7c3 EDAC/ie31200: work around false positive build warning
b59ba5d861f2ecc5bb8abb731b0abf75d8dc969e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
bcc5c8dad244b304c54f159ce62a69d5c5797c42 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b8c9a40ebc9f9aa00148c1b33a5a95c34acc8d4a RDMA/core: Fix best page size finding when it can cross SG entries
18edab00d573d55bc9f5528cbb893546ffb91618 pmdomain: imx: gpcv2: use proper helper for property detection
0b0ad0e175d8472ba2a272bb084cb109bb95822b can: c_can: Use of_property_present() to test existence of DT property
38d6239c1b24cdc77b4172c01c75827e396d58cf eth: mlx4: don't try to complete XDP frames in netpoll
35dc08ea73bc3a5620c1a2f2ebcd5f7d0001d0a2 PCI: Fix old_size lower bound in calculate_iosize() too
fb59e207983a2165dbd9a48b35d512cf86d0d8ac ACPI: HED: Always initialize before evged
09c480df4f32e2caaac25948963b5ef745693ae6 vxlan: Join / leave MC group after remote changes
5c3af9e8d19c16a5a9a4222277102b96d64958ed media: test-drivers: vivid: don't call schedule in loop
ceecbfee4571b61878d361d8c4e8e45bd4ce1e87 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
cd6790c166df0bb77ad1a6a6fa262ebdfc89dbc7 net/mlx5: Apply rate-limiting to high temperature warning
6006c05e744e442429f77738c52b9cbc4aa3c40c ASoC: ops: Enforce platform maximum on initial value
3b3394d58065cc087ee4b43d3e93b0b5dc3cfc73 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dd04d43ef8a7859fa257ce2ca69ef8a31db2438d ASoC: tas2764: Mark SW_RESET as volatile
f5bcfda194cd3822e0f997725d6a4d85b22b032e ASoC: tas2764: Power up/down amp on mute ops
1cd0f0ae4bd886c9e2e8c8f441f67b6d462fe702 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8ce068f69edda064fd80c45e72849a6860b0174e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b69d89b66dd3c5d101179baee12502766ddfaafd smack: recognize ipv4 CIPSO w/o categories
20b837f500271e71460936cc6e7357c9d0aa7a90 kunit: tool: Use qboot on QEMU x86_64
9516cb63e7961297777731b44d6a58a68e7f2772 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a6b2d01890d89ff268b14369bd33cab2233063af clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
fd2d1df2a6d513b434e0c0d78a68948f97d16114 serial: sh-sci: Update the suspend/resume support
79dc3fe959fe1775ef5b11fba05ad2a5393012d1 phy: core: don't require set_mode() callback for phy_get_mode() to work
40605073ecd4396249df132bfa81f0c64939d474 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bf7399f71674c0bf067b1add764d3d35e7fc93f0 drm/amd/display: Initial psr_version with correct setting
8b282fdf9f5f49b3db534cc458ff9f4c8e2f281f drm/amdgpu: enlarge the VBIOS binary size limit
3ae6c7946805497f95e70fc5c9d72f9b2efdbede drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
1ffb164b046c590f9df0333d061127bcc22b5f4d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a28447121cbed14f0b5f2de7f08c11520bd06e96 net/mlx5e: set the tx_queue_len for pfifo_fast
e50f60369f0728fe7d09ae8747b0b0f8893cb075 net/mlx5e: reduce rep rxq depth to 256 for ECPF
eb126f59e44cfed1c19ab64acf90fa49479b63d0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8b5d23fb71d6828a1652e80b71baff27c56fc922 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
67f58f04910f72217bfbcfe35d418f65836e16d0 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b915922050bf6cebfbb8cc3095cb92b6c89aec68 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
93044ddffe4792a2d820bc24ba59471cd5e0708f r8152: add vendor/device ID pair for Dell Alienware AW1022z
b3e9a21949e02cb111dbcdeda3bcf297403daa60 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6e6923c0be0e0c339c8d0cab5d210046dc6af2f2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
88bf63eeb97301c6009c55b1754845cf413bba3b hwmon: (xgene-hwmon) use appropriate type for the latency value
8e0029268d21ddaeda59f46a2bf1ee916291cbd5 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
64118713fb048417e9fc448547ec13d45da93d3c vxlan: Annotate FDB data races
bfd8a3da8c9118753da54d6598b6438f4f4ba5d2 r8169: don't scan PHY addresses > 0
958a9d568191bce465251580a94f4aa9190d09f2 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3e0c8b98fa31e4e0bee3340eb69fd435bc7c95e5 rcu: handle unstable rdp in rcu_read_unlock_strict()
095637005c8a91ef1afdcc9d29e66248a77a7751 rcu: fix header guard for rcu_all_qs()
7d51cffb505fe64a9365e4c3aec2ab9c02c705d7 perf: Avoid the read if the count is already updated
c104f96ed7de16dbfdd6fbc2729855a6001d856a ice: count combined queues using Rx/Tx count
67aa3ed4bc305ce027831d3d0e7db6a49f900cc2 net/mana: fix warning in the writer of client oob
b1ce3df115582dd16d91cd477814a8f6da0c188a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fae84e6711e0ba97268a9388c739c76daac30c22 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a1909c1058cc4bbc4d16aef59a6035bc5f1a7dae scsi: st: Restore some drive settings after reset
88868543607ac16da254b6fe07b1ed9aebe2f862 HID: usbkbd: Fix the bit shift number for LED_KANA
84581d85f68490484f583d20c629c1d7856dd074 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
20c554b6ec8c0a18a593850df4d91ae7a1c09fe2 drm/ast: Find VBIOS mode from regular display size
86d5af2b0d3e882cbc4094129d2bd3b740ff5021 bpftool: Fix readlink usage in get_fd_type
07115d320db8a8a4341edf2c39d9aa532de106e7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7464831cd163618b4459effade18e1ebc14e6dfc wifi: rtl8xxxu: retry firmware download on error
d224969b220cda5afbefc8ff6b702ff2b3c86a5e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ea75928efe7d2c1108bba01f9af9d1b550535b05 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d00b6f63b16043d6ca1b8dd3438bb639a0108c20 spi: zynqmp-gqspi: Always acknowledge interrupts
48b8da71a341bdcd463520daec8ad390b5cb6a41 regulator: ad5398: Add device tree support
1bb4734a75b0eba940254c393493c6dc8597c133 wifi: ath9k: return by of_get_mac_address
cad51837b9ecf8e8f38744483cf21474e4ed81e9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f5dd921401e48d92fbb165f754612be439366160 drm/panel-edp: Add Starry 116KHD024006
cf4721b8e6924f9134bc57d48c518925a6eb5ba1 drm: Add valid clones check
418131c4eee3dc135e9abf41db0bba0baed82cce ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
579aea9dc1c03f3ea4c43a81ac0fac08dac564f5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e14f3fcc6192816f83745e9e9456589762882400 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a9325571d8867f8325c0dfdd3892ce9877cfa19d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
36ad3b82bc1b93d46d0f15d9ccaf0c347a7d7204 nvmet-tcp: don't restore null sk_state_change
6ac18c7250bd72714e4aac4d3b709f6a82cf6e6a io_uring/fdinfo: annotate racy sq/cq head/tail reads
27a6a29b699e43d282aa9acaf5f7cf18032262b3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c8f8f9215a12d72c2e5eca32a19002003b46498a wifi: iwlwifi: add support for Killer on MTL
8324c5a7c35a0fa85f0a091e624986e68db45733 xenbus: Allow PVH dom0 a non-local xenstore
c16b2f8283976dd35bf3bd0743edef1f49f306aa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ff01cabbad900f500a8277cf3694ff1ba28dfd6a espintcp: remove encap socket caching to avoid reference leak
e91f512a71ef08fe87c9dbc1d60d21ca673cad7e dmaengine: idxd: add per DSA wq workqueue for processing cr faults
1a666f1c2e955fc29da3ceb99ea70a57b45057af dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
8dc3cd7b8543ec4d0a3487156f050e74ae9c4201 dmaengine: idxd: Fix allowing write() from different address spaces
ab05e0564ced63be1d720a8b04469115975127df remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
2fef78c3d7a258938cfc8ee4b3b3beeb7279c6dc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4925fbdd9ac954d4b3b55ca9b9517f4ea5c3ed03 xfrm: Sanitize marks before insert
0a984d889b6a71f8cbc7451d1d97b999a25f43f3 dmaengine: idxd: Fix ->poll() return value
5ccd52409b55c3efd8d1aedd10c0b4cba7eb593f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
24f46260a9bb7ef1fdfea846165de9c09df0205a bridge: netfilter: Fix forwarding of fragmented packets
76a182ff8f03e4831205a03f65554d61d8a7bef6 ice: fix vf->num_mac count with port representors
54f3d01560e5d16be782474f5c5c6a2ce4b86eeb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
22662823bfa24c9b525149a9cf52ba26b5722297 net: lan743x: Restore SGMII CTRL register on resume
f9e0d8d5969e61f522dd97be1fb2a7ecfb34d0fa io_uring: fix overflow resched cqe reordering
d6876812749de013756b185d9013fd7184560419 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b53ec6e17205ac4574bb72a5789e049f82282c3a octeontx2-pf: Add support for page pool
7a80a9740bfeda448628c966ed5583367b09fa8e octeontx2-pf: Add AF_XDP non-zero copy support
ea063cac4a63f7fbf2c1c2f477100d2729cdbeba net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bc4e8121b66e13b1ed1ab5df0e84528913061530 octeontx2-af: Set LMT_ENA bit for APR table entries
32c54436a755a851961723ae335ff36665e28d7a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
af45f82534a94cb1acd6737f5e71e67d21c7e022 crypto: algif_hash - fix double free in hash_accept
59f084e7176e5160d1f2db09598d642d917ab460 padata: do not leak refcount in reorder_work
e0f8a2f08560e64eb7c7f2879ec2842ce334aa5a can: slcan: allow reception of short error messages
99948a65e2d3f7a255827580f8fed6a999d8c385 can: bcm: add locking for bcm_op runtime updates
48c0798f0006b9c9c3813432a5f648b4efdaf11c can: bcm: add missing rcu read protection for procfs content
93174cfda1db00b6f3825b7f9275c7878758032d ALSA: pcm: Fix race of buffer access at PCM OSS layer
11eb14d95662be39d89ffeff6f043f53b36acb28 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4a4b145e4261084b460709fd451dc64d2033679b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6e490f65bc6a5cddedde42d1afa669811ac869e5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
396675c155eac29f8e90990394fbd6ad5bcb2d5f drm/edid: fixed the bug that hdr metadata was not reset
cac8201571a4b50f85bdefa38e146e1c26959626 smb: client: Fix use-after-free in cifs_fill_dirent
ecf94eff83907e178bd3dea5866e24cfde0595f9 smb: client: Reset all search buffer pointers when releasing buffer
67568f339ac90f97bb4ea0c330259826f07c9922 Revert "drm/amd: Keep display off while going into S4"
0403451531f52f86b55daad35b54184f37de0ca5 Input: synaptics-rmi - fix crash with unsupported versions of F34
a06ee75e88c41a014d9c15f190ae68717e66e172 memcg: always call cond_resched() after fn()
b120941f6531f7a3629f57df2d6702b8d6aa0f1f mm/page_alloc.c: avoid infinite retries caused by cpuset race
7f1e868cfe2754713cc3bbc71fbb650def1b4c4f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ad44c8792fa69a241233db726c503a646fffe5dc ksmbd: fix stream write failure
3dafb7924f8febaca13428c6a6986e775fe7f7d4 spi: spi-fsl-dspi: restrict register range for regmap access
b833661098fbf1accba7e1bc79430d02b90aefc8 spi: spi-fsl-dspi: Halt the module after a new message transfer
737cd028d228c81be967bdc1014c19945c6365eb spi: spi-fsl-dspi: Reset SR flags before sending a new message
efb3bd49f4add6329d2bb23ca1526b18dd9e0dd1 kbuild: Disable -Wdefault-const-init-unsafe
52b5ab87879c68f60734b9ba6d6d2a9fe92d0d52 serial: sh-sci: Save and restore more registers
a30a4a965d22775243cd5df1016b9dde5772658d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7f87c15af4553c1d6295f38db06debeaf7054993 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
65c0ca3e852bead530989b9fed9ec4929a3a36f9 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cde12bfb777-58b2a8815610.txt

9f46d2f34fcea59732da43725c057ba6b25f854c drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
1fb767353296b76a7b89b27eb7d43d54d2453110 drm/amd/display: Do not enable replay when vtotal update is pending.
033f9213208d11d5100a5cef74a830c6beecc861 drm/amd/display: Correct timing_adjust_pending flag setting.
f70e58681d502644ea13fc47f62cd1c0033f836b drm/amd/display: Defer BW-optimization-blocked DRR adjustments
b4b6b6bbee3f34f13faf75283b261dcbe4236bcf i2c: designware: Use temporary variable for struct device
df6c1478692619460563615bf04704a26eb60cd0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
6d1424faba9a4a4dc8c1835792c60a4958c0f29c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
925e06b0fa92b1e02266aff2655260c3588a0fa7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d69d1e3e02f133cdf3ca8d5fe87e7e8d6a8e1d8b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3da4c04f020239214441d17b7bbc7d604ac9b82f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
22e18760b20422a1f025334e02586f129058b041 nvmem: rockchip-otp: Move read-offset into variant-data
924ffabd978f1ef265e08e0db2a2ef7fc64afe2a nvmem: rockchip-otp: add rk3576 variant data
9e7a5b250a8afe2da16df89dd46fff6ce4b8827b nvmem: core: fix bit offsets of more than one byte
5af344127d245135f507dc290c68d2941d3becbb nvmem: core: verify cell's raw_len
3b68a12e457eb462b5ca55e987374bbb94c2d8cf nvmem: core: update raw_len if the bit reading is required
91356d0693217a91f33642314b1f745d83b84833 nvmem: qfprom: switch to 4-byte aligned reads
b7c1cfb0dbfba1a410cb3fb01abbfe08027807ee scsi: target: iscsi: Fix timeout on deleted connection
f03e2a57d8e88a2b36c5405228fbf50b0efef907 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
36ce2d7f87e1b6d809f1fbb748446ee096cab397 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c9b89a30ba603383ac0457662b85367d07403daa dma/mapping.c: dev_dbg support for dma_addressing_limited
32287abae8fdfb1affa4ebf1d5f624403069f19d intel_th: avoid using deprecated page->mapping, index fields
351f32f1d24467b46a9308a0e973f9362e340c56 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
187ff3d2220d10eff91799ae81d34a6c43c39969 dma-mapping: avoid potential unused data compilation warning
477fc1553eec007818bc3a081bb3a13f7a95e157 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0a867f27eb425e2abaf059eb9c75da403e8afdab vhost_task: fix vhost_task_create() documentation
ffe018ae90e26a66f007df66aefce440d636e855 vhost-scsi: protect vq->log_used with vq->mutex
37cc0e62d0e55bbeb046f1a5d24273a61d89d9c7 scsi: mpi3mr: Add level check to control event logging
4ae4f5a4e506a9536911d0f4f52be94d7de0170e net: enetc: refactor bulk flipping of RX buffers to separate function
6e7d59e366e225c580d824a972b6666e5c47ad31 dma-mapping: Fix warning reported for missing prototype
8a703c9269b2a3622123cb0c8d071505b9160627 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
784c618ecd9176be5642098aacb5f168ca969724 fs/buffer: split locking for pagecache lookups
14cc6f3c4624bc78ce96759d85a336f2b9837ae7 fs/buffer: introduce sleeping flavors for pagecache lookups
45bbc2792fbcb7add30be3e42e43d89faba81d6d fs/buffer: use sleeping version of __find_get_block()
66329c21795909406cd43bc6355ac32d067d280a fs/ocfs2: use sleeping version of __find_get_block()
015604547419ee4de6517cc538791e3cb8dce659 fs/jbd2: use sleeping version of __find_get_block()
6f7df77301be27906d608f625af174c2b63ff5cc fs/ext4: use sleeping version of sb_find_get_block()
007f79f3a58a4ab87574d0583f1a0143bd319a34 drm/amd/display: Enable urgent latency adjustment on DCN35
597c8a07e76f9cb3e67bdce76ea47abad90a2e2f drm/amdgpu: Allow P2P access through XGMI
7d0b45d21a1b60bc5aa0b4a5521dfe84f4c06746 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9bfe8adf708ca7583fcbb7e887a57f4fee41e541 block: fix race between set_blocksize and read paths
cc4c8bcd1515bd773f020a47838cac0884179638 io_uring: don't duplicate flushing in io_req_post_cqe
47f34642df65fc1e2d87dbca060ebdaf37ce8d8c bpf: fix possible endless loop in BPF map iteration
fc0f41aa2ce4b0391048e1d6d98f00ae08630ece samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
102c1328f8dce2cb5132fa19ccff99bf168442d6 kconfig: merge_config: use an empty file as initfile
558cd649bc2459dd774b0b623e2aca1f97dc848a x86/fred: Fix system hang during S4 resume with FRED enabled
1a41eb192a2016f13befebe854890b6f677b31ba s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
804082d37034d0bf6c1afb2966988715f66f1c84 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
967de46ee70bca46d7cf2a314ebedd0fa166fedf cifs: Fix querying and creating MF symlinks over SMB1
2168dbe253c5c7aa6553d5f744920eca26d20114 cifs: Fix negotiate retry functionality
a489c937fb1aa9fd0b03a824a05050b3d62a0f7f smb: client: Store original IO parameters and prevent zero IO sizes
f267a0a9bd9b324e4ab7ce466dcd5f93db5da165 fuse: Return EPERM rather than ENOSYS from link()
4746a249c468c0f2738b3ebec12e62db37f911d8 exfat: call bh_read in get_block only when necessary
79534e288ba2e3351b02c96792a78306a236d90a io_uring/msg: initialise msg request opcode
b28a5e19090f357aa35a556925df07add28265e4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
774f41768fd96e9c6b569f6e43334786f9ad0f0c NFS: Don't allow waiting for exiting tasks
63eecaf8543f1c35fe306bf4aed364b115bd5add SUNRPC: Don't allow waiting for exiting tasks
266b6c2aea18ee7e81de72d52bdec9e78725cec5 arm64: Add support for HIP09 Spectre-BHB mitigation
f80f5de7f9775cb3458e438b458a157d3f24db43 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9d81009b1d9e2f4a478cf6c3702424f5a3b1dafe tracing: Mark binary printing functions with __printf() attribute
0ff1150ca4888f765f3909da23691fd79a2262cb ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
ee35e169c7d937008d6bb64c411134abe0fe9b64 tpm: Convert warn to dbg in tpm2_start_auth_session()
d1e239f38044c06d7fc6919f422dc8014ba2fa52 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
ba5c6376b6aac54742d2f38cecfd1809393d6c1c mailbox: use error ret code of of_parse_phandle_with_args()
824ae5bc40d5e16c7eeb839782011ccd446157ac riscv: Allow NOMMU kernels to access all of RAM
0708ee00c0aaf12dce7bbbfcec493499a771304b fbdev: fsl-diu-fb: add missing device_remove_file()
030ae617fbab50fbec433cff904805f47c3ac6c8 fbcon: Use correct erase colour for clearing in fbcon
00c2cb63fe39cd63a5b60981ad5b92fa6d429ce2 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d83c5cdb78a145633ff61a834b29ce8fcee29090 cifs: Set default Netbios RFC1001 server name to hostname in UNC
40bdcae4bcb66b8319160c6eb4cf3945c5d92354 cifs: add validation check for the fields in smb_aces
f54aac2c2ed2f4a3fe77557b03ee0cd59ef37593 cifs: Fix establishing NetBIOS session for SMB2+ connection
62ee4e149ef6a108cf876dbf2204ea2c5643fc04 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b94f7f7b6234740a71fb84eb12be35f17b581d08 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
717a37572a453eab971c59d475dccde0a99cd226 SUNRPC: rpcbind should never reset the port to the value '0'
fe55c64aa87fde539354fb99e770a163178519a0 spi-rockchip: Fix register out of bounds access
3a8a83369d207047665f9e6350bdcad1c8c5b4f9 ASoC: codecs: wsa884x: Correct VI sense channel mask
93467a16b88cbea589212b930c6af4bd49dc393b ASoC: codecs: wsa883x: Correct VI sense channel mask
f8a50853029930364aa9a789d299998d94049201 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
e975ada3d08d55bd01fed89cf63d1b4641a1bb38 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
ec037d76989b292d427fb6b86686f16d93dc920d net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
695f8f70f63a3bea1053c2b4d4a97524ece9cc46 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
fc1ee09deb256906a933cfaa203ae4a591983734 thermal/drivers/qoriq: Power down TMU on system suspend
768e8f3f6cf1b2973191199e4d6864ffdd91bdfd Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
c726ea9df77371d4981d9656d7f738f7e471632c Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
00cf0e4ebf770918eaff5573725f604bed6ddc22 dql: Fix dql->limit value when reset.
a59408ed35d5bcf39fbdc035d9c69253c466e542 lockdep: Fix wait context check on softirq for PREEMPT_RT
2611f97b7feadd5c1998185bc4486fc7d7864b91 objtool: Properly disable uaccess validation
a89ffd579b4a7d117a9cd04f4a1d395bd3e51041 PCI: dwc: ep: Ensure proper iteration over outbound map windows
831c5b8ec0d1f8b7ffa853f45d87e653e99ab75e r8169: disable RTL8126 ZRX-DC timeout
4ee68be3ffe1b6aacc88098b267ff0054703c6c1 tools/build: Don't pass test log files to linker
dee578372da6d1236e2af670e3ec3411ba2db23f pNFS/flexfiles: Report ENETDOWN as a connection error
2705e7d5c67434ddf4ccb3ef617155a416f8ede7 drm/amdgpu/discovery: check ip_discovery fw file available
f4a07362cbd75c6d772ac42ed062430b98e443e6 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
892c49960bdd7188162dc84f0e45d3298618d2ee PCI: vmd: Disable MSI remapping bypass under Xen
65dd24f7e2ce8a2ae151947dd4a240900eed34d6 xen/pci: Do not register devices with segments >= 0x10000
11a8d13be62bf734b322ec4d3e7547991a51eb38 ext4: on a remount, only log the ro or r/w state when it has changed
6287d0545d416603de0713d3cbaa3b196ce5beda libnvdimm/labels: Fix divide error in nd_label_data_init()
cebce284732314f80898c171840ab7f772882945 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
99b78d0b2b71552650731f8b2fb8fa62012f684b staging: vchiq_arm: Create keep-alive thread during probe
2d07940210ae3e196e677a20aa07433d1b0fad93 mmc: host: Wait for Vdd to settle on card power off
43c68be6a015b8a7fa4008cfdd329aff66adc2c5 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
7b1f8d274d10990356a5bbb084f9888aa5b928bf cgroup/rstat: avoid disabling irqs for O(num_cpu)
9ce9720cb41c256796a44781b2f9b87e80e6a8fc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
511c06da6e6f0949789f49e2cf29515960ad9ba6 wifi: mt76: mt7996: fix SER reset trigger on WED reset
918ec1e96890de23d52447bd71d9fa72188309bd wifi: mt76: mt7996: revise TXS size
c566159ee9a8aaa51d49b185d688af4002d14970 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
639c75a16a97ac1706c450698a019488615a9c16 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
56fa2475e121718955162f17a6f80d6ae7a344a6 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
dc5bb1a6ddcc9c765c6040d668aa16877352b805 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
de3609060083c3149508f0f82a978b02816356d7 x86/smpboot: Fix INIT delay assignment for extended Intel Families
eb10d5ed13da441f1f66ad0fb0310048e83a7844 x86/microcode: Update the Intel processor flag scan check
fa7ad6a1120df2d6dee1780e3622efbe6cf391b8 x86/mm: Check return value from memblock_phys_alloc_range()
0fe9ef0d3292f5738f826474fcc2a798c22ce518 i2c: qup: Vote for interconnect bandwidth to DRAM
2cfe5da7016462ce56bd758cf12dd19cddad0a67 i2c: pxa: fix call balance of i2c->clk handling routines
0d3d50ec5e0daf9bd1c6e6b5330730ba886b5afd btrfs: make btrfs_discard_workfn() block_group ref explicit
d03a5b2590b9398a849f9eae2799303dd34af089 btrfs: avoid linker error in btrfs_find_create_tree_block()
6b9e9e7bc7c008408714e50a35797a7921bb4456 btrfs: run btrfs_error_commit_super() early
ce637a73613eb3b8452a92d5ebd0001286f16109 btrfs: fix non-empty delayed iputs list on unmount due to async workers
d80891fd9ffb0e507be368471abb9dd8b7db79d2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
cbbb59d68a7f02109ae202d28e6a15a11d09e600 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cc3924ca39f993ff57b3d4e3e9bcad00048daccf blk-cgroup: improve policy registration error handling
6f71a8fde59196f29fe5ed981472def918668e75 drm/amdgpu: release xcp_mgr on exit
32001207576eab8231dbbe2e43ec038aa0626ba3 drm/amd/display: Guard against setting dispclk low for dcn31x
99a29663fc4895e61e5f655405c0df9f013bf637 drm/amdgpu: adjust drm_firmware_drivers_only() handling
d65f24e1726e60c95f2000d6876b7ee6bd654392 i3c: master: svc: Fix missing STOP for master request
06d7a93b0fff0e5e753a365e8f6bf5edaa3f1470 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
05ede09db44807c77ed2014f6ae11a4a9b0f1cd6 dlm: make tcp still work in multi-link env
84feacd05b286ecf2d66b8989cb505959928ed8c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c6c8c06bfee29a24692ce617ec87cda1d71afdbd um: Store full CSGSFS and SS register from mcontext
70c03dad97701b0ac5bf2ef7933c47010b87471b um: Update min_low_pfn to match changes in uml_reserved
41f2968740b4ca6812838cad6b6499e64fbee20d wifi: mwifiex: Fix HT40 bandwidth issue.
7cda0d2c014c41b1041187562019c8a25f062e0f bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
6a598d4bed902934fad28beae15750fc595e7b50 riscv: Call secondary mmu notifier when flushing the tlb
92576811e1be6a7d108441b92742d4bad7d08863 ext4: reorder capability check last
466a4105caeb2c5084c3193d5d643f831a5ae8f7 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5e1156d0406821e69f734eac7ed81ac6d6378b0a scsi: st: Tighten the page format heuristics with MODE SELECT
06a0cdd8b18ae390c71556bbe8199e0eab53523e scsi: st: ERASE does not change tape location
a45c67d52f6ff4e780958be0ee0636cbd88342db vfio/pci: Handle INTx IRQ_NOTCONNECTED
22733899ee5721c3cdb63e402f6e1a884aef2e70 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
b46ced9e60912dc0ed96d2a7d7ccdfd91c551372 bpf: Return prog btf_id without capable check
a271731efac0182a3dfc44b0cbd6b6eba37a8e7f PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
b387907e7cefe75b7124e7a4a953d008c2213e73 jbd2: do not try to recover wiped journal
2e15600a0e6d0aa5972a67332f702e2c484ec18d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c9d8b0766eaccfa65df011b37e11426911702032 rtc: rv3032: fix EERD location
c57aacf07f45274ad0bf93a957aba61ad2c6aa11 objtool: Fix error handling inconsistencies in check()
d50c054bc0c863b656bb07572542ca32cd3f7221 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ee911a194522f75288b2d58af3ed47a2fe04b7c5 erofs: initialize decompression early
78d2c403c56b163abbe930e0483f1493669c3a6d spi: spi-mux: Fix coverity issue, unchecked return value
3aa1be1318d426c6546d5089a4e2f77ffb056943 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
7c6a18e4477e55b851e896888d051957365fe9fd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9fc667c1509a12ffcb242251312478517c001b2d bpf: Allow pre-ordering for bpf cgroup progs
9429a812a3b9743d9adf192b0f67bbfba869641e kbuild: fix argument parsing in scripts/config
88ac1ce7e5ee855b5f4b80c89668dd7152cd3e70 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ee024a1b6bbd8a3527171fee5cbb2d40fd022fb6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5e117c6d50a6f29a1987b99b2dbdf6198aaded1f dm: restrict dm device size to 2^63-512 bytes
a1ce8a27053b8ffc457c1adcf3d9b2b8ebf96a51 net/smc: use the correct ndev to find pnetid by pnetid table
8778c6db19cb2e731346a0097b8dfd428504f98e xen: Add support for XenServer 6.1 platform device
e8e9628090b014dc5eb55bebf27e2811fa53e300 pinctrl-tegra: Restore SFSEL bit when freeing pins
84f96760eef588ce7e9210b8ac5784dabb5f079c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
1533a34c352d1c12565684f329b76259dc2ceff9 drm/amdgpu/gfx12: don't read registers in mqd init
74c3e6a2b69552cddfbfd98b2755992cc9484633 drm/amdgpu/gfx11: don't read registers in mqd init
650a093eb8bf8d04b279db901303531811d1f8a6 drm/amdgpu: Update SRIOV video codec caps
2bd3c0c4f412a365edbf0d69fd4cdc6cbe581d8d ASoC: sun4i-codec: support hp-det-gpios property
d7ed3b8ebc1587426a385c1e850d956e1ece5981 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
dcbd2d83b0c1cf6385a6d4dc45e62b74af1b6125 ext4: reject the 'data_err=abort' option in nojournal mode
cb6ef68c8fc62146919cc062334971d5fb8663c3 ext4: do not convert the unwritten extents if data writeback fails
02239713e946aa2be1c9689fd52929d4ac904ed9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d5bb1695927aaa6b81aa0bcc7e4db34fd51e2a6b posix-timers: Add cond_resched() to posix_timer_add() search loop
818b6118eef98f9de21d74c98edb77656e7e1188 posix-timers: Ensure that timer initialization is fully visible
1c6930f3913d0c8b038df632785939840818467a net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
fd567c108be574ad6d2c35f261c0f7d4f26ffbd3 net: hsr: Fix PRP duplicate detection
f2bfe5632b22bd3fafa95f61b1804be781aa5184 timer_list: Don't use %pK through printk()
ab598b860a5a8792da1742d8f2bd6e7f62d5f74a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
1321f8ca006f9ba22337a8f4bfc3c5775f97f69e netfilter: conntrack: Bound nf_conntrack sysctl writes
5882b9d5b33c92436fd520dcc64210f93443cc37 PNP: Expand length of fixup id string
d836f82e0bc271d5e6dd61f6e09777ba6c9a8f00 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
aa99168c958cdba648ea6c403fe9622d7eb12577 arm64/mm: Check pmd_table() in pmd_trans_huge()
f9dfc13739803497532186c82c6ac76410861334 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c572f8332f57910be21a228742e6b6ecc2df2bb2 mmc: dw_mmc: add exynos7870 DW MMC support
e8b24cde63efb7fb556ec6fd58cc99ff4db61cdc mmc: sdhci: Disable SD card clock before changing parameters
58cf4a3bcfe27212404f83b883f1ad4feae4b391 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
68bf5410a327b604757303f9c2301a4820e80c43 wifi: iwlwifi: mvm: fix setting the TK when associated
b25cb75b733d0524991634ab50d547d134193502 hwmon: (dell-smm) Increment the number of fans
3230bb582b7bf8c437b0c057ecb5a884161425b4 iommu: Keep dev->iommu state consistent
9529096a75e96e776377d512e0acae6f2244eed5 printk: Check CON_SUSPEND when unblanking a console
298960fa0c5b8797418a2c36ace8438e9e03c4c2 wifi: iwlwifi: don't warn when if there is a FW error
0d26a2965e7563c89b43dfe67d2690df816a23d7 wifi: iwlwifi: w/a FW SMPS mode selection
dc690771f1bd50e32193128535bd455cc8ccc0d1 wifi: iwlwifi: fix debug actions order
1ecdfa6556b204dc36a9adeb25116de762d4fd02 wifi: iwlwifi: mark Br device not integrated
a167e6af600805bffcf5544c96dcebaff83859c0 wifi: iwlwifi: fix the ECKV UEFI variable name
5ffebda9b7e5a6d36dba6931a53197de46fd089c wifi: mac80211: fix warning on disconnect during failed ML reconf
389a6c30404fed12449e0a01e148a9048dca82b8 wifi: mac80211_hwsim: Fix MLD address translation
e63911a1c70a82f6faf83bfb9d05267a19179e6c wifi: cfg80211: allow IR in 20 MHz configurations
b2340ccda097182833cf27335dcec4af7fc94c3a ipv6: save dontfrag in cork
e87615268a5e1d83dfdf2927645528aae4584acf drm/amd/display: remove minimum Dispclk and apply oem panel timing.
9d121469a96033d048936eaea01f2c3c75775b41 drm/amd/display: calculate the remain segments for all pipes
395ab7731a16380bfbdcf3e177874c1200d35131 drm/amd/display: not abort link train when bw is low
70a1c4f8bd90ef8d3703694886a8cd78e40c5451 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5d15e8a09202811efc2a311ed4cf1248c4c6cf3a gfs2: Check for empty queue in run_queue
ff548881e20df68b06212b66bd0b7cf10c7fb096 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d6c3283315f0af4d9b02d1552aa76aca10abaa96 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5ac93a8767a645d0815371162861e876c3aad0ba badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
b99a417282c4f46407c3a9c432dbbca002b028d5 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
232035f585a31e13e96d347775863251fb575265 iommu/amd/pgtbl_v2: Improve error handling
6d98050d6a2a75f95df7e0ada111600a365d1947 cpufreq: tegra186: Share policy per cluster
cf759662966b6b550366814ad5372fd4a747b652 watchdog: aspeed: Update bootstatus handling
03c75ed3c7195150c539c99859c9add2ed8f5a6d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
4dce3d802fa7e13093d572b56a3d57e7e050c61d misc: pci_endpoint_test: Give disabled BARs a distinct error code
0c3b9135be0ab2fdfeb7d23e090f4edcfc8bcd50 crypto: lzo - Fix compression buffer overrun
f3facc9c1fe182268c6361d2ab7804293bb99e91 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
412af086d078376f17f4d3229a745e994ecc270f drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
8e677aa911133b3a5054ba196b8da3f7dafd104c drm/amdkfd: Set per-process flags only once cik/vi
7964d2b9360d5aba4d7d34dd587fb9216d92a1dc drm/amdgpu: Fix missing drain retry fault the last entry
a5de4f0cb2709d2f72ef56f23c00ad5f16bed1da arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0cf87f8fa3ab0c75653a3e7d98b7a283f8853a67 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d1a48a91d811c0a30a0cd00c1d6452a7da959d98 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5c3b1a15e97ec86662e483872c36e504f5690a8f ALSA: seq: Improve data consistency at polling
cfbafa05a0aaaac3cf8aa16bdb2b3e45a51ca70d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
514abdfc49d8550440e9e9c2c88644be64ce5078 rtc: ds1307: stop disabling alarms on probe
2a6ad839ab9475ba5c951331a9fb27e86473aa43 ieee802154: ca8210: Use proper setters and getters for bitwise types
6f3df5f9089499b7dff67cc377f6c424107f74d5 drm/xe: Nuke VM's mapping upon close
d74237a086349fe44723531f10a61c16c2def3cc drm/xe: Retry BO allocation
b60c7296578b76e1609b6081f1db9340a69940b7 soc: samsung: include linux/array_size.h where needed
731718dc9e31204a61a5b9eb47e1db69b60001a1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e17d74e3df892ed194ed54f85566bdded18051c2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
092f991304924c81effa47e08f952bc218259542 usb: xhci: set page size to the xHCI-supported size
700b1c0b2dac7cb78d27a57f0d4a76c459809839 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fb896eca92cf4e46846a8425fc0b67406d40955e soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
f50bcf43132983b15b389d71dbaf0e30c385456a orangefs: Do not truncate file size
14ca06a46439f7f993dc74dfdedb1fc2cb2b2b9e drm/gem: Test for imported GEM buffers with helper
e21f83aa302929343b5448ddda78d77fb92b29c0 net: phylink: use pl->link_interface in phylink_expects_phy()
72fccad7f46b5953dd2862c180dda956a7bf9088 blk-throttle: don't take carryover for prioritized processing of metadata
d0633c8a89d296f9085019357ba5e133cbc86263 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c359f899d6249fef47c2e17a6dcb853e6ee7ff6e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8c2a072de16df072515c8d53d41513f63e1c989e drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
db1b22df0830968831f86523c85a6f3841c13b0c drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
06803380c8bc5d3ef72a683b323ed8b158c4f825 drm/amd/display: Fix DMUB reset sequence for DCN401
d35e69926436d88e6a74e2ffb6d251a67fdfc2a9 drm/amd/display: Fix p-state type when p-state is unsupported
5f46705c7ca72a93faa727466f0af2876ede287c drm/amd/display: Request HW cursor on DCN3.2 with SubVP
2811d9d3eea938d99f8089628b82ab6c6566c968 perf/core: Clean up perf_try_init_event()
17b40b4e788c29e3a7120f0af3406cef13f3f84e media: cx231xx: set device_caps for 417
a2c4de49bd921bc770ce7ab8cee1cdcabdf4b118 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8a872fe47f92dd490810efe60fac9e807aeef812 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
6df8954b7ccf432e13357aa8c77e02e37364ca71 net: ethernet: ti: cpsw_new: populate netdev of_node
3c87b6b2408877072ae1a2fb59d20281f0ce1472 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
fa217ed9aa61ea8a330dabface64e990956cf610 dpll: Add an assertion to check freq_supported_num
ffd61fbbcb2ddd22a34eceb490869f25289000d6 ublk: enforce ublks_max only for unprivileged devices
b430c7ed350ada0b42261573fe7106c464d77cc9 iommufd: Disallow allocating nested parent domain with fault ID
e59b0ec6843a3f1d796964f7acca4e09f477d5d9 media: imx335: Set vblank immediately
f78b97fccaa39b2e7f1dfbae83f11e232d02267e net: pktgen: fix mpls maximum labels list parsing
13d46c0c7f43c65d38938e24800d6e2d72d8cfda perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b3eb9803fe180c20c92feaea007605e80c4de8cd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8b2ebf5b88a318aed120aad7ef40e5ed207ad9ca scsi: logging: Fix scsi_logging_level bounds
0fbf975187efd8970a1961b24ebe68af1d0c335a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
bd1978927b14409475e768624d78294c4338ec11 drm/rockchip: vop2: Add uv swap for cluster window
5f662d03e41cab67940fcdea08dc15b624950c4c block: mark bounce buffering as incompatible with integrity
200e2745211148a71c3c18cd5432b4ca00a83a98 ublk: complete command synchronously on error
3d3ceb1bae5db8d385d7d03e945b4ddc984bc3ca media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
70a04b8d75b78b05448597e5bcd8ca9e9f941964 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
3d90e84531f5de19877c2dbdbb59724bb55f4bd7 clk: imx8mp: inform CCF of maximum frequency of clocks
430b6bb23ac42dc04c5643c805cf4240c31eb850 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2b00bd3b4261f86ec424620781d649d98a470bd6 hwmon: (gpio-fan) Add missing mutex locks
ba72857a7bc4c6ccaaf261d7afc9224861bc4c51 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
11539c857f2abe476d322aade118868e58aeff1a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
acf363855b656f6e5a8553d84aeb31d06e0e39b9 fpga: altera-cvp: Increase credit timeout
9f1db127f0983f9cb5cf5966ff4ff73c04f5a726 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
225bd2bde428fbc15c3968c14306c7126872b261 soc: apple: rtkit: Use high prio work queue
b1ccac8cc2bcd374f44bb3eb168e09c7f8088ebc soc: apple: rtkit: Implement OSLog buffers properly
47744f72b404a34a15940854ceff8406b5d0f6da wifi: ath12k: Report proper tx completion status to mac80211
2eb9e88499e6c4814ec79b528d6757fcb0c20955 PCI: brcmstb: Expand inbound window size up to 64GB
38fb7f74bbb206635045bbb5eac8ed4d976246ee PCI: brcmstb: Add a softdep to MIP MSI-X driver
bc9688201f8bc0a486ce76e2e9cbdb384bf09236 firmware: arm_ffa: Set dma_mask for ffa devices
ae0fd1719959b32cc57efe2981430dff684eba03 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
55e302ed2594b17aad33bc03a09a99a86676b1a3 drm/xe/pf: Create a link between PF and VF devices
5dd65748b4231908f57ae5d2df18826d0ed0d319 net/mlx5: Avoid report two health errors on same syndrome
95ee94d4b7999f51081f7c631754cf752a305de9 selftests/net: have `gro.sh -t` return a correct exit code
cd4abdb809dd8084cd43ab8261c54c332715507e pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
5fe85435ac8fd01bfba792481e9d0637c2671f29 drm/amdkfd: KFD release_work possible circular locking
1fb983d96fb06ed16d17d939dbadd2a48acfb33c drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
44edf4501b805acb842c6b852052fe8ca3b9347e leds: pwm-multicolor: Add check for fwnode_property_read_u32
caa2e8bd1035fa77c6232a831b76ffe1ff5d3bd3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
94a2011e27f85be09c3c93a61e6e69e05f4e8a88 net: xgene-v2: remove incorrect ACPI_PTR annotation
c66496a02478ceea817274e88b30019da96ce3f1 bonding: report duplicate MAC address in all situations
93bc1f8ade37f9c101fb8791307165502ef4eda0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
45b4fa0276f7fb64d0f258cb06f2793f66b4cb7a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
820d70c3b3c38044d1bc2632503915895678632c bpf: Search and add kfuncs in struct_ops prologue and epilogue
8632f62eaa4d0d63547eaf41edcf5fb40046a436 Octeontx2-af: RPM: Register driver with PCI subsys IDs
a80e083073ac54b85832e19208f5bb60fff6ddd8 x86/build: Fix broken copy command in genimage.sh when making isoimage
04a44c28acafd18f29de036001890981a3bdca31 drm/amd/display: handle max_downscale_src_width fail check
848fc9dbb82947f06e5db110b82ad66c2606c576 drm/amd/display: fix dcn4x init failed
396588175806ee7e0351ac36e09321532efca295 drm/amd/display: Fix mismatch type comparison
0f3de953095d28a4a8fc8091da36bbef20bf64a2 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1915217ddd468075b8ffc51ad5025cd30def0a35 ASoC: mediatek: mt8188: Add reference for dmic clocks
362c676420959f4d85d13d4df20f9d5b04b591ea x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f1560db0dbaf1e06f7c532e56a633ddb091e4d2c vhost-scsi: Return queue full for page alloc failures during copy
83eb5733f7ee213138cf51740dbc80dcbcdc2411 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f4dee5e8e6356b60771ea5f641b9c2deb626f6e6 cpuidle: menu: Avoid discarding useful information
63379f15f631c3984d3449576d9ef7717aa193a7 media: adv7180: Disable test-pattern control on adv7180
b3b579e9c9f5503202092f56b8fb5a62a7ce014a media: tc358746: improve calculation of the D-PHY timing registers
6b33d2f750585d1761ffc5d1a4fcb5ca13fbb854 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d9c50cb711b937c078403df2b325db6fc888efce scsi: mpi3mr: Update timestamp only for supervisor IOCs
dbe34bd7bbe6ce08c5d0130445b48d7370e7cf48 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
7b9145e3c1895aab12a2576e62db28e055b56e7b libbpf: Fix out-of-bound read
851e302f09ffa6ad3427af6efe1968526d6cf3e0 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dc21632b39b149a5bd3f685ce9629d4eb39f4eb7 scsi: scsi_debug: First fixes for tapes
94cba6bb63c502c600971f2c227704a6f3e4c971 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
aa5dd7c0e3648007b1f00b756c98096f0275c4e6 x86/kaslr: Reduce KASLR entropy on most x86 systems
6f28966a910a94d80798837e06887fcea0201c39 crypto: ahash - Set default reqsize from ahash_alg
e72e4e71479c3fd16d2a8b12af50809aa8568f3b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
7518457d26a6c37a4592c494aafff1bb9350af36 net: ipv6: Init tunnel link-netns before registering dev
7b2ae73784df78612109559a523899d3bda90804 drm/xe/oa: Ensure that polled read returns latest data
a8ba432e7e8809d38f7c8bf61ae9922a5ec16999 MIPS: Use arch specific syscall name match function
b9ed30c7d7879867de19c40300d0d57882cfff9a drm/amdgpu: remove all KFD fences from the BO on release
785fb377081b42f726ff00e2b402394fa89326a2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
63b89fcf4f25e35241b1bfc85a5298933d4e09da genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f9b0abfcc1eca1426675f9ed98c1dd650a094383 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1e4b27fd5b9aa3550147797bfa0b7fb2603d3e05 clocksource: mips-gic-timer: Enable counter when CPUs start
574dd65d2a6fe1c772b0776caa63d77aef2986cd PCI: epf-mhi: Update device ID for SA8775P
7c0f8635597cc6ce571528b0b0161b9236c0cd71 scsi: mpt3sas: Send a diag reset if target reset fails
3e626b035d304020dcd1d7dbff2aaca0fc19bf3e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
53694e2c7a120d6d5b86f81c41913c75aa712db9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1fc5244a762f2782b6a3a76217c140a5401df408 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
97ad601cd89d007fd13a49f5d25bc1ff6e356123 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dfe0988e149a4a51a8a30ca38c38dd86a43db69f wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
25d1379259d35bf9c347b94cf20b697b926006f6 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
de9ed82016478568aa1cb6b52b2dcafd2bc73f59 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
fba4a42a33b2d12cae45c1a5af5afce1bf728f48 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
79e80040d8b85dba251b5c1c64434595e85b36ac power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
53d9e9857c6ecda09736a232158bd39cac41890c EDAC/ie31200: work around false positive build warning
1d1d7288366cf93cb26d181ed983d78ccfd79dc7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
428342cff830b5e90952495f5c8f3e01a8a4349a mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
b2dd29cb2b2fc9cc0084fd3a8be81965992b7c7c eeprom: ee1004: Check chip before probing
75bfbf73ed8f250d058b141a3983c9372fc6bd5b irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
872fc44731d067e17e46739c9d654b89e1f65351 drm/amd/pm: Fetch current power limit from PMFW
ca092c2c39affe516547014c7ac0b1d0072d2995 drm/amd/display: Add support for disconnected eDP streams
c8fd3c9671465874ab361b8e137fdfe78f2fbdb7 drm/amd/display: Guard against setting dispclk low when active
ee3d0d1c372c2319b97d2d3a479ed2fd69639b59 drm/amd/display: Fix BT2020 YCbCr limited/full range input
0ff967a129814ea3e6d64ef62d5ebf221565447f drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
cfe871315e2ba176b6b863d48e3a407c50b48ba2 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
802ce0afaf39daa50552848567349f111942bac0 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
141e6b08000c2bb162397a57491a2efe29493102 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4a94ecdb8ff996dda792186b8fc7cf8ad0c028b3 RDMA/core: Fix best page size finding when it can cross SG entries
7d189b8914199915a8300222ca3fe70f84d9f967 pmdomain: imx: gpcv2: use proper helper for property detection
3468b2c968a97b60389d8f5dc38cce7940c34d22 can: c_can: Use of_property_present() to test existence of DT property
904f5e42118a3818415b187e8c4afa8c6ee2758c bpf: don't do clean_live_states when state->loop_entry->branches > 0
a42bb098d45773e1fceda37a618cfffa822eb109 bpf: copy_verifier_state() should copy 'loop_entry' field
e33496b506c35442475cc5ecb61d096dc578c289 eth: mlx4: don't try to complete XDP frames in netpoll
3beb79c092ad46aed04449fa85416c98e11be3c6 PCI: Fix old_size lower bound in calculate_iosize() too
609bec1f1f3375b04394d8a396d9cd196b20d2cb ACPI: HED: Always initialize before evged
e1413147f08bf038a49e87c4df42a88f2c6c10e1 vxlan: Join / leave MC group after remote changes
cb1bd3db06d595f1cbe24f295fd452b64869bdd2 x86/boot: Disable stack protector for early boot code
233705c17c0a0e18293db76df24f98ca4e32275b hrtimers: Replace hrtimer_clock_to_base_table with switch-case
a45daf961a231fa8562775a89cc1cd2285a22eaa irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
8798e5447cfb0d9bee6dd42cb986cc293fc2018e media: test-drivers: vivid: don't call schedule in loop
3ace7784d4d1878ac15966a8fea59e722b42261b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
53aa085fc318d3ae00c62f6ec462c108c2c4c7f6 net/mlx5: Apply rate-limiting to high temperature warning
2115b3a2aa3cbec7f8dde2f9388d86c25287fc41 firmware: arm_ffa: Reject higher major version as incompatible
8ddfb892649d0e02e47930fbcfa5bafc3153ced1 firmware: arm_ffa: Handle the presence of host partition in the partition info
9214525f4a0028fc3806458eba8a7ac7ce0bb2ee firmware: xilinx: Dont send linux address to get fpga config get status
290a057015c7cbbddb11eab97cbaa07feadad7e4 ASoC: ops: Enforce platform maximum on initial value
69216d1ebf8aebdd063882ad51665079a634a437 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0db993adbd4cd3fc4bb4cbdb8175df36d2c3886d ASoC: tas2764: Mark SW_RESET as volatile
0c5b76e950f4a0aada659e7cc39ccf076aa4ec3a ASoC: tas2764: Power up/down amp on mute ops
954b3d50c2a1e5ede2eeee9b4a625144e0bbaaff ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8a4a7473ca812351b5b1d5342e13bb1a56d91a5c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6cf0bca34e374430be6b4984d2be8192c77c2d11 smack: recognize ipv4 CIPSO w/o categories
8d6427d7ce902aac9ead2a4f8265310aed739121 smack: Revert "smackfs: Added check catlen"
093b22f3a5e2d904385bc52583d7c48db5a19c67 kunit: tool: Use qboot on QEMU x86_64
2f20104238bcfd00b4b1d275a05a4e0a5b7a2760 media: i2c: imx219: Correct the minimum vblanking value
e97ae8d24255c32a3b834a648077773b2943264e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
25258fd7f2ae22b6929c82f99d6e10a51b221601 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7e069f6f263b79d298edb4fbd5f0b30d022e19ab drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
d2fe3ee2edd560dbe15260aa2beb08f4d861ff53 drm/xe: Fix xe_tile_init_noalloc() error propagation
0db4bb2b2a80c1338cd1567bafd76b0bc43f1349 clk: qcom: ipq5018: allow it to be bulid on arm32
9f5e239e2e3a7f21af7599a4944c28a3525318ea clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d9f1f652092eeb419870290eb4598c974a5f8736 drm/xe/debugfs: fixed the return value of wedged_mode_set
ccbe9229c7db9f10759f51105604620daa608836 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
d27bcc98c9267e56362923507c5b56d36cf16eaf x86/ibt: Handle FineIBT in handle_cfi_failure()
2a7e0f0d27665cd390b04332d351e6ab2f27828b x86/traps: Cleanup and robustify decode_bug()
8cfa5a448d230ccdb5503527f84418a7174a6812 sched: Reduce the default slice to avoid tasks getting an extra tick
66bae1256275938cc7b0762214c1b0c024470d68 serial: sh-sci: Update the suspend/resume support
a0dc01da13d425047a3c4bb3fbaacfc79518e4db pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
39014248e5bc49b47c9c367b2a154ae54e2265d6 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
dafc27b61577c11e4fab5c609a9b7beba937b897 phy: core: don't require set_mode() callback for phy_get_mode() to work
b5fc93a5814c0b98f03a041707502dc6556a4caf phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
5379d25a73f9e8ed17a42a24825308dcaaadace1 soundwire: amd: change the soundwire wake enable/disable sequence
a7176520679c2abfcb1226d03c6e0a1bcaabda24 soundwire: cadence_master: set frame shape and divider based on actual clk freq
989afec09191b1725e7c4fa270263fdd53de69e2 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
aec62810bc2d4baf67e501bf749ac86182d6526d drm/amdgpu/mes11: fix set_hw_resources_1 calculation
d136efc6484bdc88c0924563446b17edd762ae27 drm/amdkfd: fix missing L2 cache info in topology
b88906e83376086f7b2d766559ab6c02ad8adfdf drm/amdgpu: Set snoop bit for SDMA for MI series
7d822c83fb6a758f137951814a1f606899529bd9 drm/amd/display: pass calculated dram_speed_mts to dml2
262d6f3660755a79e7553b9f94cb6606e5338b5c drm/amd/display: Don't try AUX transactions on disconnected link
fb44ea1c06a1db6c319bd4b271359691c52ce7a9 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ffd30b26618a7923508f12c479e36bae40b25583 drm/amd/pm: Skip P2S load for SMU v13.0.12
2fcf8d79cedc8ced61aa016c457d61fc668eeed0 drm/amd/display: Support multiple options during psr entry.
ad71da079e22c043024c44d34c88e5092602f981 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
01e5a90198ca2233b25568adf636192836d15ceb drm/amd/display: Update CR AUX RD interval interpretation
396d60e22cba98e23643d3b14eca6932cdd5bcde drm/amd/display: Initial psr_version with correct setting
1b14c6c6f521ee91bcff14e82b2740ff3c070730 drm/amd/display: Increase block_sequence array size
ef6a30e7886ef1af0cdb6f2d8122c6299b516b2b drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a2c69f1a64a5a081dd6b558b65a173b126b8f539 drm/amd/display: Populate register address for dentist for dcn401
bfd2757be0612cc1b785f697369385e9f1d5d5d9 drm/amdgpu: Use active umc info from discovery
40aeda42f6b2a2536f39bdbb02bf705843ff0ca0 drm/amdgpu: enlarge the VBIOS binary size limit
ad4df44608558a7b47d8ab8890399248576a65a3 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
75595cd8bfcd6154188d6848dc0b2077a2edb471 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
31a19c5cef13feddbe53ce730cb6e6440ba23414 net/mlx5: XDP, Enable TX side XDP multi-buffer support
7c4410e9a0ef8857833a298b9558a00b02c6b34c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8eb45d7d15ec642939133efe65131f2245dda7a6 net/mlx5e: set the tx_queue_len for pfifo_fast
70f8ed72919d75cb82f6a3e561780c7f7e14c563 net/mlx5e: reduce rep rxq depth to 256 for ECPF
fbdd884314516124c8ef05d79cb60bf71a60fbff net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
68c33a0aa0ff190657ac18ca2749363d62cbd1c9 drm/v3d: Add clock handling
361610a763edbef502300449fd31416348af7a6a xfrm: prevent high SEQ input in non-ESN mode
89001183aecee01f3130835c27e0dcec250770b7 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
748d82133c6ed2816ce8d86aec910ac97b027118 mptcp: pm: userspace: flags: clearer msg if no remote addr
7d07b5525e86b70d7b027a98bd66f251edc6f775 wifi: iwlwifi: use correct IMR dump variable
33657c7299fda7476d7f398aa9d73408c8f0bf70 wifi: iwlwifi: don't warn during reprobe
10bd3d2208a8f5f181bdbda89485f46afbe3986c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fb734fd8187ba8b376debf95d5e039b35f607079 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e862ca69b5adb404615b291a60886a6279bf62d3 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
aa882cc30c17a6d4514c522e2072f54086931955 net: fec: Refactor MAC reset to function
849d0de70cc5504c5461a56657d455bab8911bdc powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
4bd6bffb453b267f15f501ec69ec0d9019707ee0 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7798503acaaa3fd7eda73e038186beda3902a7ec arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7d14379adcefa9ebf098e5653a9829a0d1b38675 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5d854b959262644e31440b0ef637bd6017bb518c r8152: add vendor/device ID pair for Dell Alienware AW1022z
9cd45fbce04405084144dc4e5df906a43b1ed969 iio: adc: ad7944: don't use storagebits for sizing
644880eb410e48baf616a996794ebc4b1101bf48 pstore: Change kmsg_bytes storage size to u32
31b42ade295fc0e90ad0fa1b1b2393a51ff83811 leds: trigger: netdev: Configure LED blink interval for HW offload
be9b6fffff86554fada794e3c57da47dc5a1c8f7 ext4: don't write back data before punch hole in nojournal mode
7ccd00d231d7788725330d729fda680238b91a1d ext4: remove writable userspace mappings before truncating page cache
25678de553aa246b933e4fc9b792431a7872d2e4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7b9e8b032b7e9648285b56fca481c4039eb873e2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
1f48100dc8caf2fd995cc488f5fd7a2263641849 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
b3e958738539e1e320d874710493be298e7e50a8 wifi: rtw89: fw: validate multi-firmware header before getting its size
7acd5c13ef83dea864cf8c168753bd879dbc0da0 wifi: rtw89: fw: validate multi-firmware header before accessing
741423e3cd9de5bb686e7878dd2bbd1b119dfc9b wifi: rtw89: call power_on ahead before selecting firmware
95904468a5324d1646a454a1684b937b2ca037dd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f5824e1752e7d5a273546f24a1a8b41afc28965d net: page_pool: avoid false positive warning if NAPI was never added
9ff131ae87d123acfdcb88ffccae7f2250065bad tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
c99e9993dbd041d6b6afc0feb7a1c3348b7ac2d5 hwmon: (xgene-hwmon) use appropriate type for the latency value
4e5b634a0383884db8bdceddb4306b4d0194a37b f2fs: introduce f2fs_base_attr for global sysfs entries
f9347ba1914bd660ce54086abe83561375869bbc media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
558a1879c5ae59a11c42fac2c6e1b9b05dd53abd media: qcom: camss: Add default case in vfe_src_pad_code
28037c2c0e52902c61dbaadace5f4085ba57d9c9 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
0794b55c38b7d0c346bfd0156beed9270a406df2 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
e0b3f17996c21aa2c07a89c9db7daccc5687ab40 tools: ynl-gen: don't output external constants
d9129e0802ce3cd63835531a72fbb5c85666a491 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
3cade79632218f9af9d5903be0cb1d126ad7ece6 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
3a8769609667aa433105a499a8d397e19d26e603 vxlan: Annotate FDB data races
343eb9c14ff4432d82608f0a8b4ab1aefd7abef3 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
97a5b243006e63306447a30ef4759981141280b4 r8169: don't scan PHY addresses > 0
e18b9a160c581a6289a94df875258b35469adc77 net: flush_backlog() small changes
fd7e49168c7271646cfc63cc040c6a12af0f85d6 bridge: mdb: Allow replace of a host-joined group
48a8e69679a723e5b7f9bd8a282ed37d165491e5 ice: init flow director before RDMA
c7453989871b4f730e99a60f2c339b28168dcf8a ice: treat dyn_allowed only as suggestion
d24571bdf425630516cc14743adbdcbe2755c8af rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c3b751ba9a8721daf160f0ed4997e93e1c6f5fcc rcu: handle unstable rdp in rcu_read_unlock_strict()
c3e8b1cb34a067ad0e9bfbd3e49db96a99ff9d6b rcu: fix header guard for rcu_all_qs()
7cad2380bd76a211e0f34d31ee3b0be816e975ab perf: Avoid the read if the count is already updated
06e953f150c1a971bcaf891771379241bc0523b5 ice: count combined queues using Rx/Tx count
a2d61d563a9ea707bbdf4d70ec2b6796d493c6a2 drm/xe/relay: Don't use GFP_KERNEL for new transactions
9e0b381a472739039ce51824bf9f2196ec178f4a net/mana: fix warning in the writer of client oob
0f9de538845edccc3a3be6b835f718775e077ce1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f0eb75b5f235e90f2f32ffbe24bd2dd7eaf2bd77 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
fe62683f35d22553be01444d6c2acfef843a91f0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
5b33da1b839aea66a306084bcbc201d0f4585af1 scsi: st: Restore some drive settings after reset
cde141db538a628131ec969a99515460488f2ddd wifi: ath12k: Avoid napi_sync() before napi_enable()
dced1ca6828e8571b4dc1bdef1aa625133cb46b0 HID: usbkbd: Fix the bit shift number for LED_KANA
fbeeea1405f7287cdd8344de9bf9cc10b89e841f arm64: zynqmp: add clock-output-names property in clock nodes
7eb3a79c7386d5ddd6cdbd5980be9aebd4fae710 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5e72dfb4f100948ae238ffbb7dfa77798d9bfbee ASoC: rt722-sdca: Add some missing readable registers
ad8e44d6d92912766208c8739489a35009af839b irqchip/riscv-aplic: Add support for hart indexes
ee8ffc50002f56ba65d6739b4ca5cc01b3529762 dm vdo vio-pool: allow variable-sized metadata vios
d9e9f82ee36b8c2893b6c0e955b18c2b72907406 dm vdo indexer: prevent unterminated string warning
16926b30f03f1fbddcd49cc17be46a5cc5a75912 dm vdo: use a short static string for thread name prefix
b48342fc9439e6e66cbf86a39092b1e51a9c67c7 drm/ast: Find VBIOS mode from regular display size
077473c674981bf3049a6fdac1100356c93e7b6a bpf: Use kallsyms to find the function name of a struct_ops's stub function
b53484ae35f6de4b197c50f24ff7a615e40b4caa bpftool: Fix readlink usage in get_fd_type
7a889e508f1cb258dcda378474c451ebda79409c firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e81ba6d9839e8262d87f504369048a40871fcb52 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4c8882e8565fdd231eb840e2b58ad7515a0ef9cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ae8bd94b1f810d33f8fb40fa9114e46851640c4f clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
776f6bbe9bc6f1eb847624030749b10a0904a55b wifi: rtl8xxxu: retry firmware download on error
75a361affed1a4a1a61f37ad631b875003f2a425 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
47d795dde97ad70ea94041ab754fde348a588ee7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1dd5ecc574734cce871d495f5b4f143a6f9147f9 spi: zynqmp-gqspi: Always acknowledge interrupts
74e3bda48581a263c10a8d3abc1113c4226ed515 regulator: ad5398: Add device tree support
c9681ce6164338d936fe9f04b4fd548718edb46a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
0afab706970f4655270ee21f43f13e27a8a8e6c9 accel/qaic: Mask out SR-IOV PCI resources
654c69c5b28d484610b2032b52c704771f7305b7 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
852db6964e152336d857d71e3056171f397aa348 wifi: ath9k: return by of_get_mac_address
2bdf98e55e35e94d0b54d899d3e5daefaa5856d3 wifi: ath12k: Fetch regdb.bin file from board-2.bin
ef3d56cae782462fa84d99618a08596e18ae3216 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
86f4ff995fb198a399a0119727d7b09a58ff5385 drm: bridge: adv7511: fill stream capabilities
56fddf057bbb2ba17116052c57aa63af62cbef63 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
1a14d1a1b9c2ece52791de67dc9fee3852a1c165 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
a8cfa0f93132ddf9522c891bb79e1ae8d16614a6 drm/xe: Move suballocator init to after display init
f2cfcb26829100514fc8cbcbe0b5a3aa99ef9579 drm/xe: Do not attempt to bootstrap VF in execlists mode
d0b5e2837ea96b073db354e48f9182741cbdfda2 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
a1aa49237cc7880f97a6dab53aa1eff4b8f47570 drm/xe/sa: Always call drm_suballoc_manager_fini()
03d31d9228cf19033c6d16ff655e56fc73fe32d8 drm/xe: Reject BO eviction if BO is bound to current VM
e639502be3ba66190e6cc8853cfb45c2f84c8ac2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b363b1be31a80fecc5a3fc9fedadae99597d448b drm/buddy: fix issue that force_merge cannot free all roots
c5112e418daaa431058740945a3723ad21f5de9f drm/panel-edp: Add Starry 116KHD024006
66e9ae8cebfa814eb2cff88b7ff6edf9cd4800bc drm: Add valid clones check
70bbc814483e0720a36fa5346a5c80bfae306d7e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ec154a034c9e0f7d4b80dec7b49a6d8b58272ab1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
46f266b9be20c936cc2849b43474b2a46da44abd pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ca085de3313ea924f6e7205563dbba8d28d95b45 smb: server: smb2pdu: check return value of xa_store()
adaac0d1a11a20caaed8700d31f0c2bf128cec91 platform/x86/intel: hid: Add Pantherlake support
860ac560012088ceb5918b83ed5a5bb0d48b50a0 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ddc17f2ef2f90eaa7b063a3d4b3ab25d8b354202 platform/x86: ideapad-laptop: add support for some new buttons
ebb54ac0a543a94f1ba233b6af2c9aa7dbf05a5b ASoC: cs42l43: Disable headphone clamps during type detection
f9152a2580b84a0975e65e0908eaf325b3cd2ba9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
350f87a4da7e05d1df10985259393361246016b8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fb35fdc6af5f4d9083a104d5546af8169994b0f0 nvme-pci: add quirks for device 126f:1001
bb015da5bb383c8b834d7599c44cee75ef27391c nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3fad01753193297d60d9a9917f5f40283d10b571 ALSA: usb-audio: Fix duplicated name in MIDI substream names
d19b6707490f601bd9ca11363566c943af8f85b5 nvmet-tcp: don't restore null sk_state_change
96ec43f45434ada791d00b0e6a16ce3918670938 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ef9645e45c8f9245843563399da65906476f362d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
3736c20229d3805e05a955b6aa9673e0ae5cfc76 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9b7005429f3e492b233c1dcc33cd86217f77b786 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
f22a4ecaba1c4157143cd8bd18724567187f0bb9 btrfs: compression: adjust cb->compressed_folios allocation type
391c906901066eb52c55a7240cd0b4742f7d7a88 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bfc8173442697e08d596cccdc5730bc7227ae356 btrfs: handle empty eb->folios in num_extent_folios()
d262e2d38c14a8221dc5e34d84106c39e7236957 btrfs: avoid NULL pointer dereference if no valid csum tree
710362ddc4c693ef420a190e08604b27b77e0fe1 tools: ynl-gen: validate 0 len strings from kernel
4c70d3e600429cfec33fc8c35e022b7dad11e04e block: only update request sector if needed
2caec72308b2646a300077a9fd389d3b5d811467 wifi: iwlwifi: add support for Killer on MTL
d059348ef8bb9658bb964adf98cbc7270f515108 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0eaf6d5c7e46ccbabbef9a377da6d42761ca1ecc xenbus: Allow PVH dom0 a non-local xenstore
e36b018e81543a4aafccf811493b440ba18e079e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
9002ff28426e92c5a2b9421633a81a1b291568cf __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f69e9362dea1ec44121e839bd1a2820a4431fa89 soundwire: bus: Fix race on the creation of the IRQ domain
352000bad34e36146073da0eabefe1e77be887c0 espintcp: fix skb leaks
01097f6af90c68371eaa86272a1d3858859e0d82 espintcp: remove encap socket caching to avoid reference leak
a114d84438451785011eafa152e2a5ef5b5c00af xfrm: Fix UDP GRO handling for some corner cases
0868083fca173dbe2f216ab9d8b3116072903bb1 dmaengine: idxd: Fix allowing write() from different address spaces
e41a0aab8d079953beb2716e9936b6536f6293bb x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
338e70e578baec0cbb849dc8663fa67f5f2909eb kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
49e4333f0a7e1d62697de46552941fac1bfc0b30 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
936296686680da9d1eb80ea21efda3a0ba32bc1f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4bd5c146ecc6c3d5a5af0705a2ee177b4172c26d xfrm: Sanitize marks before insert
14a9902b0fd349333fc7b20c0df42fe8ab810ea7 dmaengine: idxd: Fix ->poll() return value
73a4baf56563ba3281d12ea2d0b11e5facc19d1c dmaengine: fsl-edma: Fix return code for unhandled interrupts
a5e8888ff5f58fc6e0f3099f06f310d878a09ab7 driver core: Split devres APIs to device/devres.h
b6fb61795dd4cac3849cb8646f5059347c3877ec devres: Introduce devm_kmemdup_array()
4491f9067fb11581f48f4f1e9dc6351dbf68621b ASoC: SOF: Intel: hda: Fix UAF when reloading module
2070b926d21c3548285eee188b98b8fc9287a9fa irqchip/riscv-imsic: Start local sync timer on correct CPU
670f2622f9e5f094e968650166513e49a2427a8f perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
549852a3401f246ef29d75b8da842191bc169691 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b17433d10096d8cf2f4a21ad7df4f02cef572181 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c005dffccd529403d35c986327b12f19148e8aab ptp: ocp: Limit signal/freq counts in summary output functions
447e0aeca1fbfc6af0aa84a8fe5636f314f60da0 bridge: netfilter: Fix forwarding of fragmented packets
7840335f0e12e1a24003910e2bb3f02def0bf757 ice: fix vf->num_mac count with port representors
511259cc090f7c05d7663fcf0b923eaff4730bb4 ice: Fix LACP bonds without SRIOV environment
5cd69b5436a2da633c8f5e4d0d01f47bf9b769b7 idpf: fix null-ptr-deref in idpf_features_check
33c2f166090fa629f1a824e99471494347a3c0d8 loop: don't require ->write_iter for writable files in loop_configure
10e3f247987428998228df59f1b2edb804f7b5e7 pinctrl: qcom: switch to devm_register_sys_off_handler()
e1297370c5c65dafd6cda6d9d2e17cdee7b975a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6cfe0da7c6cb27df528d15b7bf09ed2918641571 net: lan743x: Restore SGMII CTRL register on resume
953f274841ea4d9b12a6f2daaf6de2c4aee21811 io_uring: fix overflow resched cqe reordering
c490b342a6551e10ea3d8a80062b71192ffd91df idpf: fix idpf_vport_splitq_napi_poll()
123d2ed9ed2c2986f6610b06ab32d10f1afcefbe sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ddf3c3bcf5ecced2050a91a8ec1ba2fb6e4062c4 octeontx2-pf: Add AF_XDP non-zero copy support
5a1bbf0cd7ca921fb9d6cd3e53ab14dabac66bee net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5bcb5cc6ecf3e530f5f9728e2f4d7a2a4cb08886 octeontx2-af: Set LMT_ENA bit for APR table entries
58901dd71b1ada9f43489c17af5f1371307fa365 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4dcea640bd922401f849785fe132794a66e4e001 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
e5d348d0928bd2fc0e4d10d7905e134aee20eef2 crypto: algif_hash - fix double free in hash_accept
acb92ce1a452479f5af313a212b4a12902020757 padata: do not leak refcount in reorder_work
fe9c1121d6f568f88bbf48234a7cf25e75f7aab7 can: slcan: allow reception of short error messages
f515baf3ae8b0973551b4e88630eceae8dfcc0b6 can: bcm: add locking for bcm_op runtime updates
85fcbb45b2ab3837b9ed3f54da54838c985565ac can: bcm: add missing rcu read protection for procfs content
7f619a5379d70e21dc6f9eb0332c482a1131eceb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6fbf179a7a5bd98ff747ec4b05f02305cb302264 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
df271ba52c122d8a13f8b632e4e18d639bf35d5b ASoc: SOF: topology: connect DAI to a single DAI link
7e4fd87ee3eb2203ffb97f699a1e20afe1b733b8 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d2d2c5c1339d84f62fb7344fba8f8b21f7719901 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ebafc9d957b461d607aa31e3433fe994eed23b51 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8a94d610833322c3bdac69c74219c09643992cbd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c1c1a5453308629122d274e3e0394a3b0bb93f00 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
c5dab5549939162c0410014939306736a51e9780 can: kvaser_pciefd: Fix echo_skb race
b80adb364f9d642cdfbfba3a0f9cfbb60b42b661 net: dsa: microchip: linearize skb for tail-tagging switches
121e67b6ebc925307b196343a6dccee7be47cd96 vmxnet3: update MTU after device quiesce
c27a83ef1435cd1e423176b2fe30439288476e07 pmdomain: renesas: rcar: Remove obsolete nullify checks
f94e152c055efdedb5daded6896b64dcc21db74f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1c838cb6d2e41ff2f74812a38c3d51e88c3ac810 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6cda92152dbec3d211b0c55b64cb803ee64aca8a thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
0658df9a17f9ee5e4474d4d78e4fdd07f34e555b drm/edid: fixed the bug that hdr metadata was not reset
595511ad543ec8551761ee88b09cabb732b859a4 smb: client: Fix use-after-free in cifs_fill_dirent
dccf3edd71f07e86723ff2c901c6bda817d72d20 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2f33a0db7b874fd12eba9878b3d7671dd74a0154 smb: client: Reset all search buffer pointers when releasing buffer
8e955cce78a15a9e21d6c173a4742cff297bd0e9 Revert "drm/amd: Keep display off while going into S4"
6ccf7a711903321d1dee36221c975ae28cfd0937 Input: xpad - add more controllers
c3624b1e066e33b63436bb474e2ee49a0a00249f Input: synaptics-rmi - fix crash with unsupported versions of F34
7af265c2d9279bae4fe82c9da5328b9cfd63f4a5 highmem: add folio_test_partial_kmap()
369f8a908a4021959691c954df4d525fcabd24f7 memcg: always call cond_resched() after fn()
c04911a72a4942b06e2843b1199b6f5062566407 mm/page_alloc.c: avoid infinite retries caused by cpuset race
04b718578c8b9efc759b5812b45aa5810aca5ef9 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
08c04717f967daa846564e75bc51c363d440574c mm: vmalloc: actually use the in-place vrealloc region
9c76bbd8e05666b9e6e2665b4947d4c79b6b3c47 mm: vmalloc: only zero-init on vrealloc shrink
80525351bfcfca5453821e33570fb437e7f55696 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ba50c91ad5720b28c48630455cfb7bf967ab1eef Bluetooth: btmtksdio: Check function enabled before doing close
eac0ef6bbf1b9ac5e2b2f7d2c23fa67b2d83ba52 Bluetooth: btmtksdio: Do close if SDIO card removed without close
ec51144a5f3eabb1a07798ceba5570630d695cf4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
744bfb278c5b30a8c1cbe0214fbaff10f6cf8ab5 ksmbd: fix stream write failure
6b937ef83ea57f1ffbfa081d521686e1baef140f platform/x86: think-lmi: Fix attribute name usage for non-compliant items
ca5a2d9d399c7b4a19c1d963944e0138369a4e3f spi: use container_of_cont() for to_spi_device()
a0ae471a36d0646278292345b62e78c75cf74108 spi: spi-fsl-dspi: restrict register range for regmap access
3bad332287f7c5a868854af4c301d4b55127b288 spi: spi-fsl-dspi: Halt the module after a new message transfer
793104fb4246159a685fee8ebdf85fd0a2a24364 spi: spi-fsl-dspi: Reset SR flags before sending a new message
361216819a876b2a69f31c8730d3d1fa0c733944 err.h: move IOMEM_ERR_PTR() to err.h
52165247d3b120949809a110497de7e554ab93a3 gcc-15: make 'unterminated string initialization' just a warning
f554ca2cb408132a0af444a2f51176d349235808 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
7d6a050ca6f122a3dd0d4ffc21a67ce3d64200e2 Fix mis-uses of 'cc-option' for warning disablement
00ade46eae688e33b9a106843376aadb100a0273 kbuild: Properly disable -Wunterminated-string-initialization for clang
80b2a85df1337a3242eaa6d1ce2eb7414040efbb drm/amd/display: Exit idle optimizations before accessing PHY
da4717acfbd18ebcdc40194ee743933ceff15c5e bpf: abort verification if env->cur_state->loop_entry != NULL
0f2c29a857003d2f5e002a50bf907cb5a399e42f serial: sh-sci: Save and restore more registers
81ce56e838cb7bf9eb9a31489a7a1e4cad3cdda1 drm/amdkfd: Correct F8_MODE for gfx950
b2d93cad5e45b21ae2b23eec7accbff93da6901a watchdog: aspeed: fix 64-bit division
e4a17e06429aac786c6c529dd9a6a014715aa8a2 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b0c9a2199ba035ed726fb814883d828ee01e862a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3398bfdcd99a0f17ca1bdd471608c6fbfdc2a169 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
58b2a881561040a142a28f81ebd431d8ec925e1f drm/gem: Internally test import_attach for imported objects

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec906488acf3-3f8f4b1c89ac.txt

5b13bab5aa884da36080e4c41880dfa3ca1effff drm/amd/display: Do not enable replay when vtotal update is pending.
42630d1726258ed109c4783a85fd0af0ccff21b9 drm/amd/display: Correct timing_adjust_pending flag setting.
c5addfb0356daab7f39d830d268a67de65609c2d drm/amd/display: Defer BW-optimization-blocked DRR adjustments
754d6c9abe686222ad6fe57a126baff28ff7f929 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fb16a7c7eb04cee46311a9923c656715ae4c49de phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
919f654921b72d90f827b75672364de4a9dcab87 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a6aa630a9a16f73daf53c09ef2a52c432fa972cb nvmet: pci-epf: Keep completion queues mapped
79caebf6382d930125cb658b6800783614969df3 nvmet: pci-epf: clear completion queue IRQ flag on delete
7cb03a77802df1d1ea01f84989774528b4224681 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
2ce20d63fde7624590307a408fa801386866b26d nvmem: rockchip-otp: Move read-offset into variant-data
578cf8d012acec1e864beec3864bdcf68f5f5efc nvmem: rockchip-otp: add rk3576 variant data
716058f630a470b410596eb74fcdaa2d46b746d2 nvmem: core: fix bit offsets of more than one byte
0e60c1137010dff7426e640366129cb58de81410 nvmem: core: verify cell's raw_len
1cfa06c60bd21e6926f8e13943d16a05cb5818a5 nvmem: core: update raw_len if the bit reading is required
ceca160d5c36a6f1acf70611cc477c3a7ee635fc nvmem: qfprom: switch to 4-byte aligned reads
ac452f31e24de1f9b50ecfc9cffb72323d5e3c2b scsi: target: iscsi: Fix timeout on deleted connection
eb2d042b9c7bf9c3aeef5c09c8e1d824c4e22b10 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8ec79c59e893dfd8b38d628f87469d8c9116577f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
10e966266e91ea5c56738131fe09e9b6d8710c5e dma/mapping.c: dev_dbg support for dma_addressing_limited
873c87f7ff4c9c1b6cec8e4e8754f3e41cda8ff3 intel_th: avoid using deprecated page->mapping, index fields
9e7fd898e99b51f24e3463e4e0d32847081b063b mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
f31426a204837ff20d2045ab6a9f69129bef211b dma-mapping: avoid potential unused data compilation warning
2521118b90618ab29be54042d6a37fccb486c3c2 btrfs: tree-checker: adjust error code for header level check
67f81f8d780c283f58c15dabfb09508e98b745f1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a6ebd540f485ca6a12d4b5b84e5d040bc1931c84 vhost_task: fix vhost_task_create() documentation
ea1013d2dfb2669313e7e8db3ae9afa8ccb11270 vhost-scsi: protect vq->log_used with vq->mutex
d840c7b862c4ac1d73b986b7f19bbf8102a12b25 scsi: mpi3mr: Add level check to control event logging
d83289547f395ce9b6e5fb01faaf0926fd233928 dma-mapping: Fix warning reported for missing prototype
67d088d74ebfebefe2896647ce88ca95b0955d7e ima: process_measurement() needlessly takes inode_lock() on MAY_READ
776a8134658eaf42aeefb5cc4d320ce622e45673 fs/buffer: split locking for pagecache lookups
e93cc17b45d0046e7c2b6f168b033092ee2f62e5 fs/buffer: introduce sleeping flavors for pagecache lookups
9f2b57503addfe90505e8426d2b31146a2d45cf0 fs/buffer: use sleeping version of __find_get_block()
dbcb51b5b415725d824b20e82474df14c9f1e70b fs/ocfs2: use sleeping version of __find_get_block()
81ec6c51f0a6298aa32dd1d11784fe450292cfa1 fs/jbd2: use sleeping version of __find_get_block()
4ca3f692e53292d97f93f3c17f205d08f136a459 fs/ext4: use sleeping version of sb_find_get_block()
5bd1b78f78ea4e87a33658edf77c0e4d2883bb4b drm/amd/display: Enable urgent latency adjustment on DCN35
0afdbc97e4918bf888ca77a4f427bb55a842597e drm/amdgpu: Allow P2P access through XGMI
f0ac7917bf898190b9b43d5c1bbd7833ea36cef5 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
15c12dc61bb8395582fbb60338cfd6d493a8a3bc block: fix race between set_blocksize and read paths
372b1766042ebaf6aeb66c453177af7b895c7c5c block: hoist block size validation code to a separate function
2959ea2dad935ec85e792666db2f0bf027845002 io_uring: don't duplicate flushing in io_req_post_cqe
02ec41eb5485057d74e2a4af24cec21bb4632a00 bpf: fix possible endless loop in BPF map iteration
9a377ffcb065c1e0b948cc7d327a3b05cec77e9a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
162c3fa319862007f48e11607ce0bca7bf9ee45e kconfig: merge_config: use an empty file as initfile
740d553129b2129c5bb82c5572bbd0f8ef995ed9 x86/fred: Fix system hang during S4 resume with FRED enabled
db5b92cc40c6b69f524488957605e745b2c08a19 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
565ab9843c11ddbc1c4ff6d323a950a1f30f0f74 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6a791bc9dbdc533ddef29baae91cb85159819dad cifs: Fix querying and creating MF symlinks over SMB1
c18fe8e92d1e487431c6dc4a66afa9e5bb90a241 cifs: Fix access_flags_to_smbopen_mode
e7ff47f9534d2a027d8259bd51bc6024b277eb86 cifs: Fix negotiate retry functionality
1d63a886da8080269ad539f4ce108114bd7b0433 smb: client: Store original IO parameters and prevent zero IO sizes
f1643a991f6b52e25d6ab99affe4c7fef6695186 fuse: Return EPERM rather than ENOSYS from link()
d5599a1522d3ce8292163a6ca5b427868718bb24 exfat: call bh_read in get_block only when necessary
4afe53c9b837d43b818010b0a1e57188dac89bda io_uring/msg: initialise msg request opcode
87c4b27fe3d271570efdfc1fa5025f89a698110d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
71da4f845b0f3ee92e4adeca20cfcbdde32ab308 NFS: Don't allow waiting for exiting tasks
cdc378bf1ad10a98aa1bbe57ad1d0be58e7b448f SUNRPC: Don't allow waiting for exiting tasks
79dd8289a1760696c3870b14eb5a7cd514021b7c arm64: Add support for HIP09 Spectre-BHB mitigation
ca578e4633b36e4e86ddb37e061860b8dd96098d iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ba1d711090326c4259307deb9062f2abd365d1f3 ring-buffer: Use kaslr address instead of text delta
6d79b5fa4c82d58ea42e6ec95e8d7bf7dc9dfd8d tracing: Mark binary printing functions with __printf() attribute
b1707bc063591103b3ef6663d3ffd045a31600b3 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fc0f5cdd3bdbed62e876ae104e1fc2e9cdaef276 tpm: Convert warn to dbg in tpm2_start_auth_session()
1c1196151a3411ddab186eca2f844765bd7993d1 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3dc74b22f8d38c74d036908144a6ea495f57d991 mailbox: use error ret code of of_parse_phandle_with_args()
7d27dfc6abcd2573d0df9147cedc5f0398dd79c8 riscv: Allow NOMMU kernels to access all of RAM
7ee43c853a691af6ee07ec2f817c4ea866995445 fbdev: fsl-diu-fb: add missing device_remove_file()
a27abdd4008f78f2fd5fda4939488f32ea7a0022 fbcon: Use correct erase colour for clearing in fbcon
353b59dad5725e24eff211da54037a0f52e88e60 fbdev: core: tileblit: Implement missing margin clearing for tileblit
642de5fd66a0064954155788b6282d9b0689263e cifs: Set default Netbios RFC1001 server name to hostname in UNC
ff432f9320af9ae3bd1c277bede66d95d4e799d1 cifs: add validation check for the fields in smb_aces
f86d51fa382b044118a3297d803fa3066cf4c059 cifs: Fix establishing NetBIOS session for SMB2+ connection
64afa8f08deec0e43cc0037c2737c9082f89e478 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
6037bdd9b0c9b51ae0021f2a1fbf22e23bbc9f45 cifs: Check if server supports reparse points before using them
f237bbd0afa2b79c59a7f0a7a6e36228bd9d6c85 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3864dd667c5593aac53a8ff8da75e655d386c79a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
508085c1d06b2858bdd12b96c2df03ba98cee402 SUNRPC: rpcbind should never reset the port to the value '0'
9824469a6b53b82a3eab9660fffd46fae0dca50b spi-rockchip: Fix register out of bounds access
5bd91f075aa96e64dd5d259c18f3a9ff684ba1ed ASoC: codecs: wsa884x: Correct VI sense channel mask
90830f3570356b674452b11921ee48fe2c6816f8 ASoC: codecs: wsa883x: Correct VI sense channel mask
2babcf0d2617432d9bbd08298c4374c9e6afc95a mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
01b8be7de21e713a63232d6488c0fee324db439a net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
ffd4f658c08a3bb264818bed55cc9b27ce40db44 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
ad084c5ee242a4c5f37321497c34b2824d48a6ee thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5ad70f68445ec3348136bd44dfd3509551451186 thermal/drivers/qoriq: Power down TMU on system suspend
a267fb008dffda3bf3f83eeea8120694700b6bf5 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1f40126ab233a43e404cc22b213305d01fa5cc5f Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
0e82aef264711f68841e0c11286cb408644f7aea RISC-V: add vector extension validation checks
8a1765421ca9579d006a39055d54e58d3644c616 dql: Fix dql->limit value when reset.
2399fec186fc944162027e5675fe98678822c856 lockdep: Fix wait context check on softirq for PREEMPT_RT
49557923500ee3ac76f9d49c10e6085f25db7321 objtool: Properly disable uaccess validation
992038f27bb511adeb4bf69e35b4c64b7920a813 net/mlx5e: Use right API to free bitmap memory
9ced775a7bed08d0b06ccde527d6b150efc33106 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f4d80da7e2bac3ef8628ff3f045da367ba9586df r8169: disable RTL8126 ZRX-DC timeout
18d04c17eddac9f6b3e2053eefefca0957629cf0 tools/build: Don't pass test log files to linker
8ace2d3d5f2701c04c79b1842f4668fa7eab4062 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
7a3cc1ba03a172333a95237930fd94f5163a33b6 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
456b337463b50400cf13e5f7ff8344e853dc9fbb pNFS/flexfiles: Report ENETDOWN as a connection error
7cd156634d9212ad18d2489b971ea047aee80363 drm/amdgpu/discovery: check ip_discovery fw file available
b7f764bd42c2d1b655721548293684e511fc68e6 drm/amdgpu: rework how the cleaner shader is emitted v3
70601d30a904a29a4c850e4b72b2e8205b030e73 drm/amdgpu: rework how isolation is enforced v2
ed246279a78564d8f759b62fd5e9bfa53a043766 drm/amdgpu: use GFP_NOWAIT for memory allocations
6b86367f3181698e337fe1a669a10e0380f15280 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
bb82d1b931094bd47dfe75b5a2640af296900386 PCI: vmd: Disable MSI remapping bypass under Xen
7b397ed8d7f2be53727afc150a7b2d15647824f6 xen/pci: Do not register devices with segments >= 0x10000
dc67c869d2d19925d4e5b017066d3c0f70ea58ae ext4: on a remount, only log the ro or r/w state when it has changed
aaa98b1103348472a9abe928d0cff6cb4092642e libnvdimm/labels: Fix divide error in nd_label_data_init()
c5f97a298a6c34540167927dffe0e118d46f9f9f pidfs: improve multi-threaded exec and premature thread-group leader exit polling
4f55206937bcc02a7957095b050bfb35efc79acb staging: vchiq_arm: Create keep-alive thread during probe
d5736170632cc10e119661758134f51de4ef5ff4 mmc: host: Wait for Vdd to settle on card power off
120c84a0d410a18a002aa4fafbbf4d977ed1956e drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
8467f3be9e674a082dc9f65c0c8b8c72fce9f2a6 cgroup/rstat: avoid disabling irqs for O(num_cpu)
d43468c4285474316353681e23b95ded77d5e7f9 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
ecd2a7f3004bd7121a604d9e8bf6a630bd76c5a3 wifi: mt76: scan: fix setting tx_info fields
07657d738fe67b97075bc486feac74410c063d10 wifi: mt76: mt7996: implement driver specific get_txpower function
b605ef51ecf655e24dcfb6bc32b785c9e2b74e8d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
66532372c1b477b55e0f6ceb942e99c0f1eae564 wifi: mt76: mt7996: use the correct vif link for scanning/roc
371fdc83364128434776b182f4b642c505f2a3e8 wifi: mt76: scan: set vif offchannel link for scanning/roc
e7890c7bd3240efa00f7ac12ea7a6f84e9789671 wifi: mt76: mt7996: fix SER reset trigger on WED reset
5c49c8970a41ac04f7fda1957411523768c17001 wifi: mt76: mt7996: revise TXS size
73e2edcd6d5c1e58709625629549f1e008a4cffe wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
c22c3621868b1e0a72575ae1863d9f82d2ce6191 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
a13c438fd4b2ed3f0d39b9b6a74566d831bab713 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
36bdb5b7afa06330df7f86d43ce0161348707c0e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
4243b2fa0e77d96bdfc18cb73f03a4e7c273aae0 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
5071656d422afd76735bb6d451d87bd1b6b242ee x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
11aa5a3da99519af201b9c45cbf5f36ec58362e6 x86/smpboot: Fix INIT delay assignment for extended Intel Families
34f269145c72d3dcc86c5bd79344a1b7dc6aa349 x86/microcode: Update the Intel processor flag scan check
9ae1ee58b2c9133cfeeee9ff5dacb0c42dd94c76 x86/amd_node: Add SMN offsets to exclusive region access
6e3f46c0dcda3d5b273c79851da25e1db8c32361 x86/mm: Check return value from memblock_phys_alloc_range()
77625e0bf0b0d8ee910f2634539d192f95bad73f i2c: qup: Vote for interconnect bandwidth to DRAM
a1cd9776767dd35d7c21ee658dee6f0b7b631aa0 i2c: amd-asf: Set cmd variable when encountering an error
4690e1d88339111c1e271461477ad6a63ec33aef i2c: pxa: fix call balance of i2c->clk handling routines
9e258daa5f1cd5ce7e45ac5fa46b87e42bee181c btrfs: make btrfs_discard_workfn() block_group ref explicit
f6db90bf3fb8bca394665508ff040851ed912b81 btrfs: avoid linker error in btrfs_find_create_tree_block()
305edfced2d03533e87f003b31ea5148d53d5c5e btrfs: run btrfs_error_commit_super() early
a03a1dd9b085abf8515937d01176c5d660446ab9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
256aed5486b651b64ff2fd83bcb00819115f78e8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9c4925db44960b512c29f5f2bde5d2037534fe77 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3d17cd463aa00f9bdf3eeabedd89c30427754ed5 blk-cgroup: improve policy registration error handling
2eb967ff4d66ce115af754c550273c4e05916783 drm/amdgpu: release xcp_mgr on exit
b3435dd4bb79d9f2031310a26235efe3c30edae8 drm/amd/display: Guard against setting dispclk low for dcn31x
7f8c1e219188ce1e389b9236f380434b3a3ea76a drm/amdgpu: don't free conflicting apertures for non-display devices
8f32a6d7de9195f9ec53087627c2df083a769bba drm/amdgpu: adjust drm_firmware_drivers_only() handling
11b87ad069578437492208fe90ac2e7413cccde8 i3c: master: svc: Fix missing STOP for master request
fafbf29161eb0265857cfafcaf8a4c88a04196c5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
ddc52140ef3c29f2fe74d7bf4fb554f87e6ca0df dlm: make tcp still work in multi-link env
bcd93cf6df4897dde71a916964562c2c23e5488f loop: move vfs_fsync() out of loop_update_dio()
161fedf184439d444292b1b774c5689d445fb329 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
53863006a620fe345bf433d24b48ca431482fe7d um: Store full CSGSFS and SS register from mcontext
88268ec47218edb2c4770cc385ea677a7b6fdb37 um: Update min_low_pfn to match changes in uml_reserved
7640fbd9a35ee923a9d1d6a223f1059e2f514e44 net/mlx5: Preserve rate settings when creating a rate node
0f64c4f19833ae38dadddb6320ad42592f344704 wifi: mwifiex: Fix HT40 bandwidth issue.
d7390cdc8e18364c3d5fc14683a22fb1ba422e96 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
a9b8d7a05766e0a93812996ac6820766e5f426f0 ixgbe: add support for thermal sensor event reception
f82c04e2638e6c99424985a0bd488928f4d1ccce riscv: Call secondary mmu notifier when flushing the tlb
b6750f7c0731472bc5acc0b2d6ce4b3ac4001ed3 ext4: reorder capability check last
f6e770e9713e950586de9944995c7a439cc78c3f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
85c60f10d6535d0367739604116fb5cc3ad860e8 scsi: st: Tighten the page format heuristics with MODE SELECT
e5d393cfe2298fbe21f68cd7cd81c72b5ff6aaa4 scsi: st: ERASE does not change tape location
b775fa791a11638e8ca8568f981912e6bf257164 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ea9f8d9ef297829bd3d70bb7e592632d3f7a52ac bpftool: Using the right format specifiers
1dadfd8212039f9ad41a805550e0917f62ac0fb8 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
4aab3b17f67c7de4afe34cfe21e71d8116dde5c2 bpf: Return prog btf_id without capable check
9f5ae8350334b0c3ae19ca773d2bf677833c8d8a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
bfca2e5f667d0bbb45438c6b32e1f59f7445d71b jbd2: do not try to recover wiped journal
35cc16195e4a66eb6eabf0f151f571903ae18fc2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fccf91bc1d92d688ae7299f66a16d83f64a0fe1f rtc: rv3032: fix EERD location
4e576a965e91c64cc0660782b61564eae6cd9696 objtool: Fix error handling inconsistencies in check()
da0aac70c686cc08e1612ae3560582e987ee9a8f thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ad41e348307f371df4025167d895bd551437862c erofs: initialize decompression early
df58a50d941ba7b513b935c426a5e23bd48e4c7a spi: spi-mux: Fix coverity issue, unchecked return value
c45beb561019127bd56b5d59b8dbb50781495626 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
bcace85cbe731ed07a78677724bc5b7759e95522 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
e8550a5b62689f2bee427d91b8160d0cd7533aaf ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4142e394a590245e05abbc5dca6357afcd4d2ec1 kunit: tool: Fix bug in parsing test plan
8a08734b6d816f5da72d349c5d3252a5e1a09a8b bpf: Allow pre-ordering for bpf cgroup progs
895dc8ad9c66072627cdbf7464342340a1b67c66 kbuild: fix argument parsing in scripts/config
2492eb8eeb40a530f21bb23d4e930c16c58845bc kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
e71390e4b5f63da6d2342b9996d86b151c7e5991 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8d7672b48c1dedbeaedc9b840f2eaa21368122e9 dm: restrict dm device size to 2^63-512 bytes
bfcccca8a9e9d9899eb65ff0f2b6038b31f6766c net/smc: use the correct ndev to find pnetid by pnetid table
58b02f5bb1be6acbab8d3492cc13e4c157932b74 xen: Add support for XenServer 6.1 platform device
717d0220912d7a94a1fc015ec4926b7670f76fc3 pinctrl-tegra: Restore SFSEL bit when freeing pins
20c25e5a14379c4040574c818dd96e2473cbb93d mfd: syscon: Add check for invalid resource size
be5fb9e4aea5bc0d50d0975e25e3d646154259ce mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
13640377ab7d975e2e0c4f25c5f8792922ed1b25 drm/amdgpu/gfx12: don't read registers in mqd init
01e2cd937d0d117cb969c175a0c24039c681cd58 drm/amdgpu/gfx11: don't read registers in mqd init
2618798e245a692d3412fee2e4e40e4947907844 drm/amdgpu: Update SRIOV video codec caps
d9325afd9bc44218bc8b9530cb9c9522b2c8e90b ASoC: sun4i-codec: support hp-det-gpios property
d4e0b106d427e3bc8b5318f830d79621427b5da0 ASoC: sun4i-codec: correct dapm widgets and controls for h616
a0c91ab6ae1f626ff2436fb82c4efbc02083b695 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
206b2a4a97bdf92ef924d28ba3dd04ef0d7184aa leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
71e83315a13a70d5ee39396f89bf5a62d1b774b3 leds: leds-st1202: Initialize hardware before DT node child operations
0477eee71b550613c89411ba0a952e7165a46e9f ext4: reject the 'data_err=abort' option in nojournal mode
f2ecee0d9a31ae96ef64135ccb204666ac931d68 ext4: do not convert the unwritten extents if data writeback fails
92e715014bb583831e1bd1e17ce0bae82743d8d9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6c36a09e2b55644fbaf4d3fd16579cf38fd14a80 posix-timers: Add cond_resched() to posix_timer_add() search loop
2d0c8797dcd1eaaaca34e60c0abec6a422b6c670 posix-timers: Ensure that timer initialization is fully visible
9a1221c885f3aec2a2e0d86eaf4353662acf4372 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
12942c58153f28aef71c3de00177c17fd397d901 net: hsr: Fix PRP duplicate detection
fd401492c248aca0f7816470969ed3e369ed3f45 timer_list: Don't use %pK through printk()
edf6bf12a6439e32796ed63f8e07ac86a526c092 wifi: rtw89: coex: Fix coexistence report not show as expected
33a435e7193f62157a6e0a6767dff61aa06702b9 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
0835e2e6ce6256026a683ed85376759edada090b netfilter: conntrack: Bound nf_conntrack sysctl writes
40ed64f20f679da600d10d4df8fd5ec4f349bb63 PNP: Expand length of fixup id string
8715bf085df406c8c8e00c8216a4916b375d9e96 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
49f5e0c89e598bb5baf267c5c4583f3f577baa0c arm64/mm: Check pmd_table() in pmd_trans_huge()
5d47503811581331866938b000497d91540e4c99 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d928a4347eafe3caec95e0063afdcbf285adf1e1 mmc: dw_mmc: add exynos7870 DW MMC support
b07067adde7e1d126e15f5e4206b544e2a2c569f mmc: sdhci: Disable SD card clock before changing parameters
065a85cf6d5f84285aecf50d0a9334bc3befae18 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c9d55aff65dad0f0fd783772c44f3b622630da61 wifi: iwlwifi: mvm: fix setting the TK when associated
dc019371f44011485a0cc66f49bf552637245121 hwmon: (dell-smm) Increment the number of fans
39c5f74a311d68cf7c5bf2d709dc6b907d2141bd iommu: Keep dev->iommu state consistent
c48a92e6ec04e3b7d82566f3938a094936954bfa printk: Check CON_SUSPEND when unblanking a console
4ceac26ca49bcbba4dc1295d40fd87409be5df0d wifi: iwlwifi: don't warn when if there is a FW error
89ae4bd50e3564a91cb5dcfd4de467a13a251657 wifi: iwlwifi: w/a FW SMPS mode selection
8408d2c15df50b217b2d761f60310cac50bb62af wifi: iwlwifi: fix debug actions order
158c507634f4eaba6f19d6b24a11f27d4b54f160 wifi: iwlwifi: mark Br device not integrated
586cb5e7534c67be9613ae9f15b76e244d98e179 wifi: iwlwifi: fix the ECKV UEFI variable name
531ffb684f2e2fd5af57d83e84151cb977181b62 wifi: mac80211: don't include MLE in ML reconf per-STA profile
03abb7eda36c5b7573f628fd3f76585729cb4bd5 wifi: cfg80211: Update the link address when a link is added
ae798403f46ffd4d1c112cdb7a7e75d50531b622 wifi: mac80211: fix warning on disconnect during failed ML reconf
1e4d67bc25964cf94efd11d7efef8256f56471bb wifi: mac80211_hwsim: Fix MLD address translation
03eaf2376e578fc248b96fec6a2cf13bd73db200 wifi: mac80211: fix U-APSD check in ML reconfiguration
63a048e117c2052449e0f5ae557dcf741368a38b wifi: cfg80211: allow IR in 20 MHz configurations
d5661c2eb8250cdf2cc11a934b81997b43496a59 r8169: increase max jumbo packet size on RTL8125/RTL8126
30e5cd848d67e17115ac1288fc2a4e1fbcb35ea1 ipv6: save dontfrag in cork
a38ea202f37b97f72007d869f667e89af3052c3b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
b24ed4118de4bcf452e90290fec3f1d6a554a693 drm/amd/display: calculate the remain segments for all pipes
1084dbc2c074af4fb22cb4491208414e963fc80d drm/amd/display: not abort link train when bw is low
a8097b2d4e40e978f3c6417bbae1eafa3e944f9a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
807e3df56031145966460da706e41e51e8d348d8 gfs2: Check for empty queue in run_queue
2cda9d845d469c09135151a342665ca759ef1ee7 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a6212a70a99b2c273d0153f2ba0e8f7fd9dd8aae ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2db3e006bdfa815d4811cd0f1cb81866efbd4ce6 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
1dcdbd11d75abd5313781e60df4e2257ec04393d block: acquire q->limits_lock while reading sysfs attributes
199b09cd0989813e104f694ed4606d34fb81ab18 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
5e899bcef1b9a63e89ded01cc8b0f7e253d5453a coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
33983d9c06b7190d08b996e0e2c6c12cc06eae45 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
da71ba1ecb38506e2aeffc07031bf334758a4ab5 iommu/amd/pgtbl_v2: Improve error handling
729a5d679161a1eb5076da1c4d9e86f2b0e00a9d fs/pipe: Limit the slots in pipe_resize_ring()
d36474f32f4e434f2986fcd02bac6fa39bb33c4a cpufreq: tegra186: Share policy per cluster
1669c30a7b0dcd4ad37479adab9d1d41398ceeaa watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
8727882c62fb447b7b81fc1e52f3eb17953f56bb watchdog: aspeed: Update bootstatus handling
6b318d1e2b86304c820c72fb70ef975487d03482 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1df1551fea78658be5c6b3f023e0dc663b072cdb misc: pci_endpoint_test: Give disabled BARs a distinct error code
63762d2bd45afea0a57087ed86359b77e54d4498 selftests: pci_endpoint: Skip disabled BARs
bb9a102a6b3349e817ed155638c346b18fb23cd0 crypto: lzo - Fix compression buffer overrun
f032d06e81c565d50da5184c463f182239597a31 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
68842c33bdd2eca1434e54afb6b97d7e0923db0c drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
1d3cb4f0669b676ab7540606889c6555ade4e154 drm/amdkfd: Set per-process flags only once cik/vi
3945a491fc781edcf6c94e6465d5cffc83a02c0c drm/amdkfd: clear F8_MODE for gfx950
1fed45c0275f6741ffd121d6d24274f0305010df drm/amdgpu: increase RAS bad page threshold
74a4ed29de594da9d0b00c3f22710ef54f34b111 drm/amdgpu: Fix missing drain retry fault the last entry
85ffea412dedd392d5f931cb7e81b82510df815b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5ae5b077a55bd137310cfa8f20e6e17bffa1a013 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
94b7cd4000362e04ae2f45fff8a1bd06d6a6783f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
618f55ec81327a6f85485b3336e7f99d4c13d49c ALSA: seq: Improve data consistency at polling
c233133d65aec3590d7d95cea030c25510f6198e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
72e07a547c0b82fbc67eee4fe0ab4d8fdd2f4ee6 rseq: Fix segfault on registration when rseq_cs is non-zero
3a46cb749ec41f989274f4cb561a9ce319c8a69b rtc: ds1307: stop disabling alarms on probe
3ae15ec3bc4daa032c218e48098de4d554b2a326 ieee802154: ca8210: Use proper setters and getters for bitwise types
52e0503b67334a79e8fa9d431178acba2c75682c drm/xe: Nuke VM's mapping upon close
9f8823fd324d1728f5bbfdd23ddab5203b562224 drm/xe: Retry BO allocation
c7c64e75249c9cbdbcbd2706ba18ee7dd154e071 soc: samsung: include linux/array_size.h where needed
ef59a6fd4f4d8dc39a262425aa452acac54d8592 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
83d99c5dabdbc6facec9d4e1f93dcd354dee92c1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
97bf329e935ca31c16f7d63a31956140d889bb32 media: cec: use us_to_ktime() where appropriate
1db35ac30d560337e73a6acccdbd18edf1567432 usb: xhci: set page size to the xHCI-supported size
1d199d304de37471d3019af8504ae726e0f171ec dm cache: prevent BUG_ON by blocking retries on failed device resumes
54d180cc18c0180469eb5dab1e2eec89f680ca74 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8b439bf9aff5eab132d29a3eee46046007612724 orangefs: Do not truncate file size
09e349de80a2b83f7f5cc93213fffbb2af2cafc6 drm/gem: Test for imported GEM buffers with helper
c4f39982f9d2b9f4f60b0add3f36583bb617fca5 net: phylink: use pl->link_interface in phylink_expects_phy()
31766ba3c2305eaa5e01f6b5a41eb63a12cbf7fd blk-throttle: don't take carryover for prioritized processing of metadata
e48d5689a467090d703b1c8504d8a2fae222fbca remoteproc: qcom_wcnss: Handle platforms with only single power domain
dc3fecf407a0eb6f7a1f742fb246977774d4d4d6 drm/xe: Disambiguate GMDID-based IP names
16f78fa672e7b34d047ef503fc8fbe6a5ad47ea3 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0a339c4cdf1832f372a8b6fc363d57dc3e4473fe drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
69ccaf5191db2ec44b1efc9427fc6aab060ec24f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
54531c314e256a137944d247074a82bb29c1c1ab drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
7e3fe37457032a00a2a345b7e60203bf6d4aec10 drm/amd/display: Fix DMUB reset sequence for DCN401
cfcefc4b5c229105dbd65d0f4383353eaa5b7381 drm/amd/display: Fix p-state type when p-state is unsupported
e6cfc18df4a9c67efb7b73409b34641db011a66d drm/amd/display: Request HW cursor on DCN3.2 with SubVP
4a5c109f4252806cea06d051fab370c99ab1f3f1 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
83556cd3f113f21aa8bebd63f691bc5190da63fe drm/amdgpu: Add offset normalization in VCN v5.0.1
173b77e71869f5baf9b901bc4a283e22c7a96595 perf/core: Clean up perf_try_init_event()
c014e412b2350f3e7cc7690af573ddf1fc20a185 media: cx231xx: set device_caps for 417
5143ac65de3a83fb47965a737e40ca2e89219585 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8272112b40f73da0e026d148dd87f003e24ddcde rcu: Fix get_state_synchronize_rcu_full() GP-start detection
02922abfc72cb94ec21e9fb106817189ade94446 drm/msm/dpu: Set possible clones for all encoders
b94241f979e8bd2f1075ca44ca4ef57809b7f25a net: ethernet: ti: cpsw_new: populate netdev of_node
e74dc87ae57c2151134dc35c2d2d8fddcf9eee7a eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
3065de1e62393121addd4eb90df7aaa9d1c895dd net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
ae6a0d6ab02373a9a8aef56c9bbed08ba813220b dpll: Add an assertion to check freq_supported_num
e61ddad6ce7eeb75fa90ad52cba0ccc079fe838e ublk: enforce ublks_max only for unprivileged devices
88ab41494c8d72fd5bf62c99502f59141d96b844 iommufd: Disallow allocating nested parent domain with fault ID
27467a037cf37c7f22342df2fea1d16e375f9aa9 media: imx335: Set vblank immediately
bec4aff309a4b2c06e78c2ca1f57a3f41fdf434f net: pktgen: fix mpls maximum labels list parsing
6511a2a7c0ddaae39fece6f13a96fb8c22aae51d perf/core: Fix perf_mmap() failure path
dd956dca282b17c6439eabb8d92e46c4a28db4ba perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e9f6df9a289f8831bd51e5dc7f0f017a5f84ecff ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2e823baf1490729216d05ec2825f600c68e89e64 scsi: logging: Fix scsi_logging_level bounds
4c4a6114121321f03fafe9e99f58e7f0775eb9aa ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2f6c502b2fbcdd37fcad0dbce75119e613748416 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
505d88ba24452f32e3b992c622e7a8444bc0df21 drm/rockchip: vop2: Add uv swap for cluster window
e0b1d0c0a63c0d2353fc70559118787ad6fba670 block: mark bounce buffering as incompatible with integrity
26006b1c606883854b93e9081d8e05f4efc5a415 null_blk: generate null_blk configfs features string
133c62706ec64e0e78a0a8d00127f7ff9395920b ublk: complete command synchronously on error
7ecf8ff9a4285e4cdc31c322269974370c5ff0ee media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4c1850226419851a83766cc8aaf2e78914ef1608 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1a16cc8a0d972bef0c92637060378855260d8bbd clk: imx8mp: inform CCF of maximum frequency of clocks
e50eb7bfb6aba099e91e40522478a3e27dde99d9 PM: sleep: Suppress sleeping parent warning in special case
eda21b3ae8ea0c69d1d842c06a42419aaf076ada x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fa4907e783946b4ef9726c18b48a9b6ff9f2208d hwmon: (acpi_power_meter) Fix the fake power alarm reporting
f974379b4a292c1fb5848a0d955278fcde02a6a9 hwmon: (gpio-fan) Add missing mutex locks
50e03cef283de97c831b66556afcd68ef8b61526 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c1c9abd9a225b9bffdbab5bc987c3a3dbc34ed62 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2ead97ad42f528578b19cf69c1ef9316ff4a222a fpga: altera-cvp: Increase credit timeout
93a65de53c5d5a1f0e50eab64b3083ef51665560 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
195d7cf0f36d5825d1c904d91b1467d5dd201d75 soc: apple: rtkit: Use high prio work queue
beb5549f56cf7253ebc68fc7483b46fbecbc24d9 soc: apple: rtkit: Implement OSLog buffers properly
a604b8e3ffe29cc0c3d8bf8a4cad2452455ef665 wifi: ath12k: Report proper tx completion status to mac80211
f421c82e8408e911f2bcb1bd1f55ba473691d721 PCI: brcmstb: Expand inbound window size up to 64GB
60f1fc364012450510ff5a681e77cce8999af691 PCI: brcmstb: Add a softdep to MIP MSI-X driver
21d0e609492d08c0768660a7207443849d45824d firmware: arm_ffa: Set dma_mask for ffa devices
ff03a8fefa10bf77c062852e1b58434a4d3cd8e6 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
1bb801f605502d61e6331d35169361e1c70e86e1 drm/xe/pf: Create a link between PF and VF devices
9647b16adcd304d31d2eca45669e50994cdfac86 net/mlx5: Avoid report two health errors on same syndrome
a32e66b1cc405260b9264acef39cd512cfa594ea selftests/net: have `gro.sh -t` return a correct exit code
ac63af0e7fa81dd5bcfe87a9a26ebfb74e8ac167 driver core: faux: only create the device if probe() succeeds
2685d45f289aa28cfdc7f7bbff71ee8154265c70 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
19875061e546d9645df130b57ae4e8ec3f6e87c7 drm/amdkfd: KFD release_work possible circular locking
eb8bf99194c7395c7b561c9df64fbd1e8ce278f3 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
0e0365b12fdb4ba68bb6deaf5e2ff0fc093d1035 leds: pwm-multicolor: Add check for fwnode_property_read_u32
104af7011b8c9dc148b3a7afc866e28804c8b23e accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
f37a463fc82c1dda36f16c7ef13ec88fab2e20d5 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
668bcaed9a8ea60938a3e37128956a0b4f3e0263 net: xgene-v2: remove incorrect ACPI_PTR annotation
62b005334957b30ae3fa7f1e34b5ff42a9137f6c dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
23f7e385c9b36e80ab06c25d2fa32f61882c7e12 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
87e6bd27a10a7b2f79fb76d71550db7311be5ca7 bonding: report duplicate MAC address in all situations
d0a9a251c1ebdf22357f6fdc9b22f800ed5d04d6 tcp: be less liberal in TSEcr received while in SYN_RECV state
886447bebd1573586223b6f933c33abf72fd9273 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
c3b939b36588787e355e26b927af23f4b5e9ac08 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ea9919ca0216b8c706e14815d7df2824787260f7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c6d384794e8473ce90940d69e00118321d173feb bpf: Search and add kfuncs in struct_ops prologue and epilogue
53f3d2cd306be079d621ac5f6b939a48b833e025 Octeontx2-af: RPM: Register driver with PCI subsys IDs
2563ac3c384e802e655097c47c761253701b1fc3 x86/build: Fix broken copy command in genimage.sh when making isoimage
da02fb021e684af583abcad4ce71076633c09bbe drm/amd/display: handle max_downscale_src_width fail check
012b05bd724c0d4395d424df8501b1183d86ede6 drm/amd/display: fix dcn4x init failed
5fe7257f774f0abb6950be7b26ac225cfb60c221 drm/amd/display: fix check for identity ratio
a0b602f334033074ba4979b5e7b17892ec5531ae drm/amd/display: Fix mismatch type comparison
95aecc8e75c6df81475d52ba95e147e1d1f631c1 drm/amd/display: Add opp recout adjustment
dd4dc1e8fdb2ae5c5a1a81a7822900c40c490a82 drm/amd/display: Fix mismatch type comparison in custom_float
5cfd988cc35a26befdf9d6ef0f6d2470e63854ed ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
34fe45e1505e1fc1143b5792ff272ea70cd11135 ASoC: mediatek: mt8188: Add reference for dmic clocks
53e3bc100b2b6cedfdfa4c1370b24bfd3a9a5b04 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ac27a784d05991147856a62ed615222cdfb23e3b vhost-scsi: Return queue full for page alloc failures during copy
61c87a348efe329687011d2f112f6dc338bf4925 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d1607f3b08085c55a0f6eef8601b9bac57b31403 cpuidle: menu: Avoid discarding useful information
bdcf0bcc15bd9a251829b07cf418c575d2cf6947 media: adv7180: Disable test-pattern control on adv7180
f7f3e0ccf7d786417682a119602500cb0923df42 media: tc358746: improve calculation of the D-PHY timing registers
fb864f509bfbb33785a49526ad1b8b7dba34fd5e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7e5914f47e16f835b815b7acea827cf996c932c8 scsi: mpi3mr: Update timestamp only for supervisor IOCs
f2d7795af682f9acea612bea30e8ee8ed5491320 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f0a0f1192227f33d10dd9ef478669468c483cd9e net: stmmac: Correct usage of maximum queue number macros
a67a44ecc6f6f9602a3798160ce32f1319c176d4 libbpf: Fix out-of-bound read
3f441d50e3b2d63c2c7b417a8ca8e054282d7e4e virtio: break and reset virtio devices on device_shutdown()
400aa286ced29bcef74ce472181c7a1d4d31e19b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
278241e8260f686c6a8f3c02adc11a5172249e93 gpiolib: sanitize the return value of gpio_chip::set_config()
0de3b31bdb4065d3023876266145821fd9c36665 scsi: scsi_debug: First fixes for tapes
beb6f7961524436fe5607912c9034ca3417b3cdc bpf: arm64: Silence "UBSAN: negation-overflow" warning
27bb8b87ca4e84cf67527525ffa25fdc5c681bd7 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
68be98aaa12e8673009f3f62965fa4193b6c2aa9 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
74bc87ede7dc4e85d87f260a7331e0d1b574cd79 x86/kaslr: Reduce KASLR entropy on most x86 systems
2bc9f870021b908629af6b2e66805b512925980f crypto: ahash - Set default reqsize from ahash_alg
c42d4bc53d20f34ee1ee9e0f0ea5347e2bd46c11 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
86d969b758430dd787728084033dee90d5d5335c net: ipv6: Init tunnel link-netns before registering dev
f78a574741fd5ac35e5cd6407a46e31db710800d rtnetlink: Lookup device in target netns when creating link
73eebe5a686360b3ab8ce32a3243ef4e33d9a407 drm/xe/oa: Ensure that polled read returns latest data
7505ae2a10e973948c610c34a1c5d2cedc84c7d9 MIPS: Use arch specific syscall name match function
54529871a6af402ba8c0dfc0c159000b8b9f7d8e drm/amdgpu: remove all KFD fences from the BO on release
82f6465388200019dca5e1fe33eadfd9ab0df1fd x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
ad8109fe7a0167f951ee03490a18ade13ad496f2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
38ba0eaf90a11b2014c1a1b2dc3587a9cc7aae6a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
eae05d04acf63b89c91374e5bbfe248edcb943f8 pps: generators: replace copy of pps-gen info struct with const pointer
354d23773690ca290fcd35610732b2320cc094e2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3d0188af28a9c61e6224d4cf1afc00254316670f clocksource: mips-gic-timer: Enable counter when CPUs start
6869a098af8147b96581d422555a3f497c770715 PCI: epf-mhi: Update device ID for SA8775P
2feb69adc1e80ef8bde46ad2a4f5cd04e02b23bd scsi: mpt3sas: Send a diag reset if target reset fails
2c83007be91c22ea518cfc5124071338551d7e65 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
fc4ca67a173e8c5c47a11518a4572f9cd521c808 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
15fe7cbb01c3615e117777001bb472391cc23293 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b94b476ba54c039676b8abc0c6ebf1d6259c2052 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
c591c5b8666e71f4bf2a3deacaa7b0604d5ab10e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4956313070a3e181de0afc3d2da1a8b013bb7d9b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
8435e3eb7aa47782f7eb3f3a58274fcece63be72 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
0a0515663192ff9797e222d103ff28991db17c4e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
2ccf6ad47dca2d7975867ada4b83b1fb138a790d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
814089876c66f2e2fe8c3249e74129f78983fb6e power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
f12206d721e339d15523bc7e4edc1a66897f0c77 EDAC/ie31200: work around false positive build warning
4935d4bf0de0a8606fae0f9fa79783fc56cc8538 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c4139541ee23ae48927bec8e90e57a233d7ffeb5 netdevsim: call napi_schedule from a timer context
ed583e4b7e7fd3a9df4230f5963c96779e1f80d3 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
4293b1ef80f9dd5934b9383d9e7d7d161394ee17 eeprom: ee1004: Check chip before probing
70724828a302646bd8d3426c03559f667e23f8bb irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
298119fe82b07eef0e26e8c820742035cc2d89fb drm/xe/client: Skip show_run_ticks if unable to read timestamp
964cae1dbfebf0789b222e178094d229a01d3f11 drm/amd/pm: Fetch current power limit from PMFW
2cc49574e9c96c511fc3b7138b03bde72014062f drm/amd/display: Add support for disconnected eDP streams
30fa3dbd9a23dc7249e6ef73445b74a243396a64 drm/amd/display: Guard against setting dispclk low when active
e98a16c0fa5a9ea1a2ce52525ba3b9ed2f63ac50 drm/amd/display: Fix BT2020 YCbCr limited/full range input
a02b625094b28ca50a8e523355f76dac55585c91 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
6c157ca7c6b93fe9dd8f391f0942c8e1e0671937 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
ba3de895c5c3804f9d1457d5613ef9a0196809ca drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
d11131bc32f8db616bf9e31872f9c6cc07874b32 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ff771143a6c05ce8440599a60c7279cec6725730 RDMA/core: Fix best page size finding when it can cross SG entries
0d437447450483566e5260f67dde19844f349b0b pmdomain: imx: gpcv2: use proper helper for property detection
4b2d6b498b0ed6e0c8a69d6ae303f0bcfac5a833 can: c_can: Use of_property_present() to test existence of DT property
83bffd5c2939664e7fbe2bc4d8a7a82c0079ef6b bpf: don't do clean_live_states when state->loop_entry->branches > 0
590a8e4aa14406f4cb2536be01594b65be08c3af bpf: copy_verifier_state() should copy 'loop_entry' field
0444c821bbe1fa9a55bd9e4ef9b8f3f04e93bf88 eth: mlx4: don't try to complete XDP frames in netpoll
d512d9cd1d1cfb44062a7f950ca59a968dc574f2 PCI: Fix old_size lower bound in calculate_iosize() too
42489081786550d8cc29ae292b3f7daeeec16078 ACPI: HED: Always initialize before evged
14e8e1a1e3f87c611d2b8f8d4743ef29a43c9190 vxlan: Join / leave MC group after remote changes
8b9f2433a20b178ff029891244ad68c7c5ba7384 x86/boot: Disable stack protector for early boot code
58b59486fab4dd187652214a434d20e4a4e9c086 posix-timers: Invoke cond_resched() during exit_itimers()
458fb51e69841af14cc43f678ea288e30752ecb7 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
67dc729ad3eb81a2c94a923dcef269cf7e7f7173 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
154eb603b32310b0295ec2c87261554ed945a264 media: test-drivers: vivid: don't call schedule in loop
79405df8408fecfd1f65fa2a5616c21a5fdf5e5f bpf: Make every prog keep a copy of ctx_arg_info
abd2d13c6f94e1f81fb50d301798b23db7c18ff4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0bc7318da44856b240fda8ba98fce9dc0bab158a net/mlx5: Apply rate-limiting to high temperature warning
57723896a5c5b62106fe2fb16fe85aa1112de8bb firmware: arm_ffa: Reject higher major version as incompatible
a65c3429a92eb3ea711372faef6f1ca9a7b7c7d0 firmware: arm_ffa: Handle the presence of host partition in the partition info
fe28606e62c837364dc716ec94fcb07bc5441249 firmware: xilinx: Dont send linux address to get fpga config get status
21e8003fdbf32fcdccda719b63acd20eeeb7e1da io_uring: use IO_REQ_LINK_FLAGS more
f6d2f9ecc804998337e75362caaa441ebd0dea50 io_uring: sanitise ring params earlier
74e6a5a408a6390eb2e281a7019ba2f86ef8841b ASoC: ops: Enforce platform maximum on initial value
40bcffd44848b54eb378396820e47fc81d94d6dd ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7c63c2aba36466b5d03ff0d0a515e8a209bab5f4 ASoC: tas2764: Mark SW_RESET as volatile
bfa44fe482ca15ab444f7c41298a62910fa115fc ASoC: tas2764: Power up/down amp on mute ops
04335d13b8b91aa50979809df99c404f393cda8e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
114be56ae216e1205c6e44ea294dc27d13863c78 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d2a3ceb7bf32335d4225caacb820abc7be305684 smack: recognize ipv4 CIPSO w/o categories
a0174f1d4f050cbfdca9e258e0473f0d355b8255 drm/xe/pf: Release all VFs configs on device removal
5410de53e441c83b76a4d9975ba566bad3d17684 smack: Revert "smackfs: Added check catlen"
df6f1d3fa3e365d61ada686628bd7d081e24d4fa kunit: tool: Use qboot on QEMU x86_64
e20483186969bec4b54ee29451cbdc307f4e172b media: i2c: imx219: Correct the minimum vblanking value
9ef9e29b0025fee770f5e7dbac3fe0887c48acbb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9292d25d663da367a1345ebdf3b20e28557ab887 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
5e6bd5981c53cbb9878fe61579241ff8880d13df media: stm32: csi: add missing pm_runtime_put on error
97153927ca2b497d1a8cadee445b0ae7c5818748 media: i2c: ov2740: Free control handler on error path
c70ac0173ed4ed48039cadf53ca849f2c205e6c2 bnxt_en: Set NPAR 1.2 support when registering with firmware
9fa9917ca8dbf71dda4cce3421b0c33562246b86 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
54f98f48a89152a77bc8874cc2adc87aa49e3c14 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
9c20fb9c5122cff276615e44e3333d6c9fff0907 drm/xe: Fix xe_tile_init_noalloc() error propagation
7303e909f885c86fc992907a731e6c0e78be8128 clk: qcom: ipq5018: allow it to be bulid on arm32
ac0d5c52086c9ed3492c84ebf403cb5b9464e516 accel/amdxdna: Refactor hardware context destroy routine
cd34625e894c43c761213289578465dab7ec2353 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e493c2dba1f8cc36b02fac13caea74c14182823d drm/xe/debugfs: fixed the return value of wedged_mode_set
d33eaec7a5aa90ee38b8fdb573c106ebff77c886 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
bf049029b362d707940c32438a3831748f0e740a x86/ibt: Handle FineIBT in handle_cfi_failure()
4246424b7fb6f5a39d076d2c5453e49f0a174a15 x86/traps: Cleanup and robustify decode_bug()
c015827cea9db23c1468797ea613723666098814 x86/boot: Mark start_secondary() with __noendbr
5f2568a6574369b11c2a4320d41e6911ec984367 sched: Reduce the default slice to avoid tasks getting an extra tick
149c2b39369c2bc6ce216be2c914ce63e4ed02ed serial: sh-sci: Update the suspend/resume support
0bd5a3c6ae7d83d71d72e94bfda7f37880cc6c21 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
43737f03f3ab0df963e8bc1d098f8d6761747f8f drm/xe/display: Remove hpd cancel work sync from runtime pm path
1d9f48c51d4ddb5b720a161f28b0d1406119e1bc phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
8af6f10703a5a702574f498001089764171f1100 phy: core: don't require set_mode() callback for phy_get_mode() to work
639b590850491f9da17be0590cfaa2386b301c63 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c02d191af2907fa72cf6c31a67bcd32e13487806 soundwire: amd: change the soundwire wake enable/disable sequence
a99c7a6439a202add86d0bd8e7adb8b4b1e572b2 soundwire: cadence_master: set frame shape and divider based on actual clk freq
275df684269695c4674c35a89218e2e473dae13c jbd2: Avoid long replay times due to high number or revoke blocks
172aa60ae3e41c2e285b472485228858f6f358e2 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
dc555e68a8124cbcf1f0450c1a6d2288395e17e9 scsi: usb: Rename the RESERVE and RELEASE constants
9b7b170b4cb624e906cf0f4fd9dec9a7b7509d9e drm/amdgpu/mes11: fix set_hw_resources_1 calculation
78498fc6413566972a80a6dde872732579650898 drm/amdkfd: fix missing L2 cache info in topology
e425f242335bbfc7ce7d0730486bfa849bf13941 drm/amdgpu: Set snoop bit for SDMA for MI series
ca87368b6b51137b7d2f015eec34ebbde2dcda90 drm/amd/display: pass calculated dram_speed_mts to dml2
af05510ec5f73c68c2ec6932e5c11fb106fd5cfb drm/amd/display: remove TF check for LLS policy
2b785e02a1f2d509a97580d32faa911c9e6ec0af drm/amd/display: Don't try AUX transactions on disconnected link
3aace9c8d207c3bf0556f99847e42f2961c6c46c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f223fcc2c781056061ae77b5bb5abe2412505054 drm/amd/pm: Skip P2S load for SMU v13.0.12
3d8132b68942e3bc2dd9b40aed73fecd99a1a2d1 drm/amd/display: Support multiple options during psr entry.
93256cb1887c01e32adedf6068c628f309314983 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
b94eaaca1d25dbcc2c08c9e14dd6eab29c9f15f2 drm/amd/display: Fixes for mcache programming in DML21
3a26df18385f84f5dec372c49ad93da3daa5ad80 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
7c16b3787a8a3ca6b7b13ceb5c44a632402e56f5 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
15fbbc0d098101bb35e62c2b97fe23e90377241d drm/amd/display: Update CR AUX RD interval interpretation
9e945a751f38822222f38b42a23dba0fbf7381b3 drm/amd/display: Initial psr_version with correct setting
d48e7b2b58e3be5f1b52f51d7eb1e0f43a2e7542 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
906e81a6000f8823c808f0ad5941cbf09782d6a6 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
8f9eac5706cb1d94e1cb178c7b1420273582b5d6 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
d5cc6c4c6c6d0d57db8f92a9aaed20874edec524 drm/amd/display: Reverse the visual confirm recouts
ba15f5097a2a339d6b861df162d826fab11cf60f drm/amd/display: Increase block_sequence array size
18d4695a71d1395a712328ee952b475fc3759c59 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
4076ac60c107f8ae1693800120bb2ec6193b72f9 drm/amd/display: Populate register address for dentist for dcn401
7cf97680c405917ec6031d64534ab86e546b5ff1 drm/amdgpu: Use active umc info from discovery
3761b6df49a1e463920f97078d920848c4bdc2f1 drm/amdgpu: enlarge the VBIOS binary size limit
907d0450058c03c87683c503fe08e8d4734098fb drm/amdkfd: Have kfd driver use same PASID values from graphic driver
6960eaebb3381be5ffcad472b128f9ec9a2b808f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
abf71b74323bcab22b1105a19b7945d5785b077f scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
29a0c1cde713c6be344c96a879978a174addcd91 net/mlx5: XDP, Enable TX side XDP multi-buffer support
fe5de2c9fdac787532020cf632ce046a2fe0567a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
34b0218d38c19e8b944910ddb0fd368b0344f8d5 net/mlx5e: set the tx_queue_len for pfifo_fast
08b2536eb27ea1fa36fb87ed91fc91a41749d27d net/mlx5e: reduce rep rxq depth to 256 for ECPF
505d7ba795751656a9f21d3b80a72536c2ea9391 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
daa20f57de9504c860c6cc9cdd209cb4d036c43b drm/v3d: Add clock handling
60e01be0f2bcc14012294f7ebc8b8cf7bb1965fa xfrm: prevent high SEQ input in non-ESN mode
8fda7c5c79fe372f73e27d63bbd4c2710269f842 iio: adc: ad7606: protect register access
4e4c124428a343560899017ffc8f71055be05ad8 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
a7415531b7f09862e9e178b772691583c3f70b87 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
60d48d4e1b6f2c02dbebb43c125d4c71bbb0c267 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
1b6012f6ec546b4a58985fb5010422b7f6c55ad6 wifi: ath12k: Update the peer id in PPDU end user stats TLV
ed17bd34477db1dcf6c3cc7aa195edc8c2ca18f5 mptcp: pm: userspace: flags: clearer msg if no remote addr
a8816c7b1b37564e4489d795d37f9000e881156e wifi: iwlwifi: use correct IMR dump variable
056e4daf6b7f5f793897c38987f8c87a81da98d8 wifi: iwlwifi: don't warn during reprobe
e8d429a0e2c68d19c895806f1c420a62e60b98ec wifi: mac80211: always send max agg subframe num in strict mode
d01c631a4d6d56bb2bdd49573d6293c00a8c40f3 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c4d7d99f5634a721ccd5dfca730b570069516e8d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a699bfd3ae62ec1e5af3fea2ee51b4264b9fdf04 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
7a73ac96641cfd8607b4c1fa39624f52d5855716 wifi: mac80211: add HT and VHT basic set verification
f26098b24152be3ad329455bb59df6981336c0de wifi: mac80211: Drop cooked monitor support
85d6634a54ef000eb560dd2bf01193aed7cfe080 net: fec: Refactor MAC reset to function
51fd4e1c344f610a5dd889622ca873f35cf57232 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
ff8061375ae5d161fb712e338fc13628439286a3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
9d60b04183662ac346323f2a5cfa42ed60ef7e42 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
801172b2546fdda2d2f048017450a32b1095e5f8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
acf6d430ac8d863992b224fbf3bfdeb991c33a7c r8152: add vendor/device ID pair for Dell Alienware AW1022z
a50ae079bfc697ca77e7219ecbab03badbf8d4b2 s390/crash: Use note name macros
315d38bbe20d744ea86f20e5e370bc8790af06bf iio: adc: ad7944: don't use storagebits for sizing
b7f6f2f38f97d9fc3094eaf236027c792ebf4de9 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
12e7993aa414491a0cfac1a9bb4a89fd90eff761 pstore: Change kmsg_bytes storage size to u32
4b807c47ad5cf7fda02c0ea9faf0a5e109df808d leds: trigger: netdev: Configure LED blink interval for HW offload
b8b7a9572dc96ff38c4a63e30e7ab3aba3526b27 ext4: don't write back data before punch hole in nojournal mode
5c2839754a6cb1ef89715fd29dce5260cf1e63cf ext4: remove writable userspace mappings before truncating page cache
dddf7e060f1c75eb39e6b945ab3a02949e282495 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
f6c877ea1696dc2b819a758eb0fe95a9db7273b2 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
05800acfc0d179545996a3ee418709501fb40a84 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fcf08b3b960aa513012c3671d57c5ef9d0b6986c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9a0e156591292a4da53b99c4baf3bf5b126d8681 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
96170aa190f844a9cd9f272e087f116ab79714f5 wifi: rtw89: fw: validate multi-firmware header before getting its size
096cbf904e44f4d458be1d65a87b68c1edcb74b0 wifi: rtw89: fw: validate multi-firmware header before accessing
1710216af2a0e72701d5cb90e8de06163b107c44 wifi: rtw89: call power_on ahead before selecting firmware
4b373124d2ca376c1a7d2e9c3900582e049d8695 iio: dac: ad3552r-hs: use instruction mode for configuration
7ee345deee1ae5e2b03f9be8cd85f4a28d072609 iio: dac: adi-axi-dac: add bus mode setup
4297743e2a81d5192563df7d6f18653dad5ba48f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bd74b16eb93da2669b16c76e68558f1573d5e4b5 netdevsim: allow normal queue reset while down
6434907d186792f83b92486812247ab8959ae690 net: page_pool: avoid false positive warning if NAPI was never added
1fafca9d9282df100df34fadb1c293a8b73cca57 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
aed4ae2cbfcc959d92bd1207ef74d0f3948e89e6 hwmon: (xgene-hwmon) use appropriate type for the latency value
279c9cdebb209bd87c1122c7a8421e4dc2777d8c drm/xe: Fix PVC RPe and RPa information
897f5cd1989ae821a9749e34be2e3b23e2ebea26 f2fs: introduce f2fs_base_attr for global sysfs entries
0d0cc605fc076f3c491dbd57475fca1552853dce media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
862f0b9aa7a1e5cf8fb6ad3e5eb8faf1ebb7e044 media: qcom: camss: Add default case in vfe_src_pad_code
591fbba128a3cf644975f0f5999a1dbc7b6ecfb2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ec0165d91af477b86892a2ed12ea9483fe0a8c58 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
ba197529e99417a3ee99037e10680f92bf55c84d tools: ynl-gen: don't output external constants
9d4e1bab411a9e5df9411285444503b24d8e2571 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
e4efb69b38be56758562e7c0fc407daa7d7fc46b cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
8f7f2066fbacfa0c4f8938e92b2ad636f52555de vxlan: Annotate FDB data races
cf58f65a79cb5c9673b844a79db8f690c9744186 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
539b83c40cb532c5af0c3f86b5599920ddddd0cd r8169: don't scan PHY addresses > 0
cb1941568e843d22497f72195d8da691c08c15bc net: flush_backlog() small changes
b865cdcdfc085b33cb4035428b545f64ce99a53e bridge: mdb: Allow replace of a host-joined group
9a2385362872a2e2df50284bdaaaa1de2da4e8d6 ice: init flow director before RDMA
6796c39fde860f7e01d37b9b6ad2cccd996113f7 ice: treat dyn_allowed only as suggestion
9683b6f045345343f70027a6132b8dbc9ab3b2e4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
4c0921997f80d51b0e1d55812e5be63da11b49e5 rcu: handle unstable rdp in rcu_read_unlock_strict()
953f37367ebd0b6fed4d9c8d848a73ee9f6a7b28 rcu: fix header guard for rcu_all_qs()
61c4d40002084a027092c25ff911744ec10c275d perf: Avoid the read if the count is already updated
884ae0c82315051045a661efbb9f869e5a78b294 ice: count combined queues using Rx/Tx count
a83238e1c6c33491ba6613433bd59a29a0d33469 drm/xe/relay: Don't use GFP_KERNEL for new transactions
0d6ba975bb423dcde9efc8802871d65dee031251 net/mana: fix warning in the writer of client oob
c45185dcf0b19208bf3e53888137998fb467b095 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2bfc254433e0c18f5aae2d8d5a6a809e9929c381 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
df1b075f487263ac7831d561132b6195a117365f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
74f6245df9d0faa7eb3d35e9a00cdbdf9f386bb6 scsi: lpfc: Reduce log message generation during ELS ring clean up
cfbd46fc1191765618213c8d2304fe6959aeacbf scsi: st: Restore some drive settings after reset
7f85463211604d700b0805a9144492f54fe50301 wifi: ath12k: Avoid napi_sync() before napi_enable()
25b86fa7270451d28990f99101fb2aa7d6da15a5 HID: usbkbd: Fix the bit shift number for LED_KANA
a8ac22a537e481bcc756c1b941d5945d66694f23 arm64: zynqmp: add clock-output-names property in clock nodes
6ddaac8bee10ba6ab3a09480663ef4edd3a86f9f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
02ea42711462f4c4f128988c74bbc35a5d7172cd ASoC: rt722-sdca: Add some missing readable registers
fc919b89f31619e67269e7782ff399c26c1f1c86 irqchip/riscv-aplic: Add support for hart indexes
31e8b09e7e9c790f6a7e9daab441b10a25769146 dm vdo vio-pool: allow variable-sized metadata vios
0238c2dcbe66b1a859cddeedc11d013ec3621c32 dm vdo indexer: prevent unterminated string warning
4c6528283551446dfda90bd0d093c389ad0f7fb9 dm vdo: use a short static string for thread name prefix
7c0d0bf2f8d0ae3a04cc2a891a45d48cc829826a drm/ast: Find VBIOS mode from regular display size
e020e99799a5521e8c0886071db617344a06b4b9 bpf: Use kallsyms to find the function name of a struct_ops's stub function
8701d28208a4403731cdc4ceaf07c5a0656d349b bpftool: Fix readlink usage in get_fd_type
87e6159ac26c730fc61a0e808aba502c381ed9db firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ea0492711bcb028497788b1feac23844883cd180 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0ace322c6854df945b82c3aeff2494228d33d55f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5a28bbc788ba35aa33c204f6bbddefd6b9176a12 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
cadb45b1cae38809da13ed139a66591eeba1f813 wifi: rtl8xxxu: retry firmware download on error
b75c216a8ee2d6db653782071ee73ce1bc09395a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a0dee04cd48088478f2e41d29f862f82755ea8a6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
11309bd75ea40385b038e71decbfabc4f5a2f4cf spi: zynqmp-gqspi: Always acknowledge interrupts
f401d3882f914934823205957fdd138b4a16453e regulator: ad5398: Add device tree support
ff2200c563b27c448a1c58420736dc013ffb5cdd wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
722f7e26c4a5163345bb7c1c9b9076ca39afff38 accel/qaic: Mask out SR-IOV PCI resources
a05e79c082cfa7bd9a2b6bbe3f4b37451247d51d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
0e1f8ded6aa49a83d1a1f3d6a27aa4a660a8336a wifi: ath9k: return by of_get_mac_address
07b23e2ce19bfc7ae4ac1352c46283365e889edd wifi: ath12k: Fetch regdb.bin file from board-2.bin
14603cad4334731821200fb24e365c2542af9a2a drm/xe/pf: Move VFs reprovisioning to worker
ff4502e6571f4c71820ed35f9f6979a587528254 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
191a1c1b49bb7840b7d8cae6aa65ea2930d60627 wifi: ath12k: report station mode receive rate for IEEE 802.11be
60d65ea684d73f3f89e0093f0a6f7206a5482fd3 wifi: ath12k: report station mode transmit rate
219375ecbc3b2210a5ee46a3a59f4c8ed5653052 drm: bridge: adv7511: fill stream capabilities
fecae3baa7c683c58ee5dfb7a8ac69dcebc1e3f5 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
29842179c547e1fe1943f3f3bd26e3823e1873be wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
a93594ea438b7833f5c8b7739a9c4a3027c620a5 drm/ast: Hide Gens 1 to 3 TX detection in branch
8911066f2a1e660e3f5479cfade7add006b5b30e drm/xe: Move suballocator init to after display init
b62a5ffcbc5af5f3eac2c87641cec8b317fe31c0 drm/xe: Do not attempt to bootstrap VF in execlists mode
9900b3927a8e8a2826bd1d5cc589614079d5364a wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
a3727d340983ba6effee90ec6abdc0051f08f0e9 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
e9c47385c1658f974c7ede9a98f52d54ad08c39e drm/xe/sa: Always call drm_suballoc_manager_fini()
15c7845d2b85d9307136d5d2bcdbb2f78ce81c10 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
5e210f10b45a06ef80a706129cf54691367ab64e drm/xe: Always setup GT MMIO adjustment data
038c182b8846252c3ddf8cad931666170e41d4b0 drm/xe/guc: Drop error messages about missing GuC logs
ce74485a2f4fcc226e0aace86339c646a6b4a293 drm/xe: Reject BO eviction if BO is bound to current VM
e7cc856e8a773a28276b5e4448d9592f8ec62dc8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
aa93b7022a5e4d1a874666bcd8f5ff015b17fcdd drm/buddy: fix issue that force_merge cannot free all roots
63133929876b69ed99a9a6cf80696cfefd985c9b drm/xe: Add locks in gtidle code
7bb5fe2b60ae13a48c3f496c00adbb086a79fcfc drm/panel-edp: Add Starry 116KHD024006
ff03cb8027aaa353167947045a87145dbb348d73 drm: Add valid clones check
2b51112eeff144d83b10512fdb14f0275eea6e1a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b7afb29e278cb5deae038afd57dc7dfae8a89b82 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
0537e01f2ab317e7564cfcfee024d489183ad3ba pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
424f24a1b7362ba9d68a9a82e610739b774691a3 watchdog: aspeed: fix 64-bit division
f8e60a8a7e85423a47c253b738413a7853de832d drm/amdkfd: Correct F8_MODE for gfx950
d62c8bd20e1cb14ef09affa759224c7b00f67f39 drm/gem: Internally test import_attach for imported objects
716731e299684871e5a11fb7d2fc8be76745ee74 virtgpu: don't reset on shutdown
a8eae404accd4b686659fab64dc9724ffbd62f9b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
e7e3eaa851d03606dfe70723369018c741e36f91 bpf: abort verification if env->cur_state->loop_entry != NULL
dba213642fcda1169f0447df9d21d28ad1c3867b ipv6: remove leftover ip6 cookie initializer
4460d4b9fb0169f00d4dd662a652eef0c637e7f6 serial: sh-sci: Save and restore more registers
f8667ca735208ab3e94c6fd4af0b3cfa2c2cbb6a drm/amd/display: Exit idle optimizations before accessing PHY
b6e1b07c499e761e5205a9925443b7f23919c57e drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
97a0e2a62c5acacff935eaeab499794f8c91e7b1 drm/amdkfd: Fix pasid value leak
485d4dc3f41d539e932efbb0725a96c9357dce00 wifi: mac80211: Add counter for all monitor interfaces
21c2a0c9f6306434901c30a97337b6b46cf2ab83 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
2ee20a4393186628665c2b89c7ae5a7d4473a83b net-sysfs: restore behavior for not running devices
c5f3a4b3cb776881a8eb40742aceeaa52c430393 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a9c4915fe7ebfb84c46c845c71c0330a4f0a7b12 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
4ebfcf94095ae6b8085ccbcae20881da9da0e84d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bf5b686c8cb7e98f6af68e1828f6589f0d389ba5 smb: server: smb2pdu: check return value of xa_store()
6f8c9453f9b994d0065672ca3d37ef46fda6f618 platform/x86/intel: hid: Add Pantherlake support
a57929fa679086db08e6fa4669d026dddebc5a13 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
b66f69f8a3b50f18a2b0ca0036a6f0dd53e28a28 platform/x86: ideapad-laptop: add support for some new buttons
e082f4f2e15957a51c8692bf36c83cd10b2e4495 ASoC: cs42l43: Disable headphone clamps during type detection
97c07c67dca6cbfd4942d005b108a3b64e1d9eee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
af1761ed78e514f3124fe361e7c0fd14453573ed ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a3bfa95ef87f63cca7f0745a272ac25db7d698e2 drm/ttm: fix the warning for hit_low and evict_low
bf0ebea807684d8e889bd1f1167152f6cb26fd33 nvme-pci: add quirks for device 126f:1001
ee417f62099fb8809f6941f1a360982eb65f2378 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8dfb3b87238b6d6e3686a472860d8270a10c9916 ALSA: usb-audio: Fix duplicated name in MIDI substream names
9f7c9d21fb9a3870fa0234d39e6888d38de0a322 nvmet-tcp: don't restore null sk_state_change
a83fd522ed2d63cdd6c2aef452ada3f3bdc99d0a io_uring/fdinfo: annotate racy sq/cq head/tail reads
7b536cf3c94dd4f22a960efd65b080806e5aade1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
656d1f709c17103bfaacc5ab60e74ef1c5d0babb cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bebdcfafcd5d828fb1dea0d63d3464058cb82211 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
eec94ff683621f07f6e52107c0adc976d7772935 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
94a76b5086572d1aa8e8cce8eba49f88fb2028ed iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
0015350338c59ca634b1d0b073d773a84626ada3 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
d7529f9c85869677276da07a12a1154e3f24db6d iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
3b14db083e479c9e40b58ca0411f013662b4bf60 btrfs: compression: adjust cb->compressed_folios allocation type
50f4d7a4b86a0def52f52051260d13adde88d9a7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d4c01d0c6a55ebc060192c46fd7eca7592732887 btrfs: handle empty eb->folios in num_extent_folios()
8b0d20e28279bf1ea14fbce6c3a65aec0e92cfbc btrfs: avoid NULL pointer dereference if no valid csum tree
d5571c4d488138804d2ada0a650e1dd97e60fcfa tools: ynl-gen: validate 0 len strings from kernel
49ad1400305f79292ff718d37b2cf48758e2ff4f block: only update request sector if needed
af064e49b23906bd8fcf809be6775aef2e28fdc8 wifi: iwlwifi: add support for Killer on MTL
af00b63c324cf6bc4897036b9acf7c00fb1ea06c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
3805a7eacb66ce488d9446fb28a8fc851d47531b xenbus: Allow PVH dom0 a non-local xenstore
332684d056a76124d042cc6e0109c6b8dbba727d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
f77878deb85ca7d9305b10d444c4b1ae0bb7f644 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9b548bbe10157eb4091b887f7b0cba8fa313b260 soundwire: bus: Fix race on the creation of the IRQ domain
f9d91b299b5ba1f1f62a21dbde75d3b51dad728d espintcp: fix skb leaks
417deec93b0cbd8c7ba78e876b9f210f90a1bd95 espintcp: remove encap socket caching to avoid reference leak
1690b6acd57cf874e9a4733f87bfb32614329a58 xfrm: Fix UDP GRO handling for some corner cases
b249d41c3c13e36b2eeb49e199755d458c46998d dmaengine: idxd: Fix allowing write() from different address spaces
4b818a06ed1b631a2faacf4633ae74009802c95b x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
3b102b5b7257ce4efc91834d33e7d4899c27da29 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
df7d4c8670052dcbe0c16678d46af78015bf63cf remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1d2d2d6f2acd41643d9ffe0757a5405ed8dd4e01 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
40ddc95061b75ded8db0a3386bb494608fd11096 xfrm: Sanitize marks before insert
63cf303e2d93e162c5592bae61661a3d62017ea9 dmaengine: idxd: Fix ->poll() return value
561e3543f823cb629499a75b41ebfb7bab9a0947 dmaengine: fsl-edma: Fix return code for unhandled interrupts
581ab8604800f42222da6767a424ff325eee0593 driver core: Split devres APIs to device/devres.h
11d99c396662a705d73105100ff6f9897f5f333a devres: Introduce devm_kmemdup_array()
7fb8b2fdcdc6c0882553a7b111f6660b77032023 ASoC: SOF: Intel: hda: Fix UAF when reloading module
561bd1317b4d7b740c6335c314f8f351b335a2ac irqchip/riscv-imsic: Start local sync timer on correct CPU
828f4a0d60bc450a6b6edb0c17e9ec76141ff03a perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
5a5b959a30a31447ac19451da2c217673672ce9b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7dd23115190497a9249764973fb3a25dd5868852 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
e9b510f0c62d82601ee3e19cbe9f1c1dc839de77 ptp: ocp: Limit signal/freq counts in summary output functions
fb5e5b83a33766db87a3b5974167c6f0469bca85 bridge: netfilter: Fix forwarding of fragmented packets
48c1b35c985ba21c2fda40aff204367fa362ba8d mr: consolidate the ipmr_can_free_table() checks.
323dc4c20eb732b659e51aa2fb566532a192aa72 ice: fix vf->num_mac count with port representors
f30abc2689c1d2813d9245356eb539f487aa38a8 ice: Fix LACP bonds without SRIOV environment
7ec1096645087bbb3f3f676ec8f90d3da2f765f3 idpf: fix null-ptr-deref in idpf_features_check
839211c1a332cfa41cbdec96b57b2aee257707e7 loop: don't require ->write_iter for writable files in loop_configure
c8fc914e09ffbc6ad77c627e66a75dc0c42c7827 pinctrl: qcom: switch to devm_register_sys_off_handler()
c7379df54681582d5fdb906dfe4c6ee7968ff7a7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
832a4e41916fdfeaef1102888f447f907673c0c6 net: lan743x: Restore SGMII CTRL register on resume
a311ef8cdfaf0be6ad8db2c8c24c971f0740e940 xsk: Bring back busy polling support in XDP_COPY
c0893c7dbbc69e2733ef1e851b0c820ca3c5b9ce io_uring: fix overflow resched cqe reordering
41b771b08aaccc6bcf57a8c45f366023c09b5f6b idpf: fix idpf_vport_splitq_napi_poll()
c1ac4accc505134db4aade8e36c93ee540d818b1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
244878e567659c2cc0b033eb4243f144e649b5a8 octeontx2-pf: use xdp_return_frame() to free xdp buffers
6e72aa5b0c35c63245b4230f84d5195f9d1225db octeontx2-pf: Add AF_XDP non-zero copy support
7e4e34d03f6374f2af1e17b4ca161e1e4eb50574 octeontx2-pf: AF_XDP zero copy receive support
62ee4f2f1722495cd9523f7995dee9d461f6508c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
605a652dc4fa8b6e2e895a23b7c7ba3744e76625 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d2a52aac254968ba6f682a7d4e7cc634b14c03be octeontx2-af: Set LMT_ENA bit for APR table entries
7c252b55775fce73a5115196749744816ff18df5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a43dc66aecd1d6a49adf6c55a7d96cab2ea40413 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
d15477154ee1e504661bb5670d1c8774b43a443c crypto: algif_hash - fix double free in hash_accept
18d1b491628f2bf12daa4587469ac797c9208003 padata: do not leak refcount in reorder_work
b509941a118805b82fd69a6ddd31c08061a5650a can: slcan: allow reception of short error messages
f8e189aefa2d63f7a6313116fc1c71febb657a5c can: bcm: add locking for bcm_op runtime updates
7a1ce3c9c2e31ef7b3d9bd4d1bdce78108d2f7ea can: bcm: add missing rcu read protection for procfs content
728cc4b0f8c7058b481bfc6ae99992d6813c222f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
acccaf0b0278b0a297c26ba72fd3b0d28e40e157 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
21616d721ef9506a56f3ff66ef5ec692e6ee27f4 ASoc: SOF: topology: connect DAI to a single DAI link
7417af1ea32356659a12b605de9e8afac2492cc3 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3286810980fa2e559683b6f4a3950ff5b9e560d7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
f8b186e7d96eb520d32338fba7b8b436ac309ff3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
49b4576dfab0903d95781b1b1bc921a31be89f63 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
cbc78faf1bc8ef693d7e3cf2b652514a19c7a616 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
e3c27f5d420668e1279771c3b62b3f4910af0e1f can: kvaser_pciefd: Fix echo_skb race
8e780fb286f2d7872c382d95641f36d422bfba2b io_uring/net: only retry recv bundle for a full transfer
4031d57fc89febae55f67bcc5cc22db50f6e643d net: dsa: microchip: linearize skb for tail-tagging switches
650a337b494aeb32fcb6405e061e34f66a8e3c87 vmxnet3: update MTU after device quiesce
ead136e157f92554cd3278cffcfb77dc26ddb212 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
99809a4930296a09b35142ae288b7d7f5833cd82 pmdomain: renesas: rcar: Remove obsolete nullify checks
b63c76fa5dff54dae2d50df642e805c13d9d28b5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9e0dcc7fe1489724e67cb463d81d0ccbc499a529 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cd72d6cf279917921c657851f2ab83498eafffba thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e878fe29a3c315868e5f410ef5720a2d18501026 drm/edid: fixed the bug that hdr metadata was not reset
61dadd01072b468a67e690e15bf5819cb6bc12a4 smb: client: Fix use-after-free in cifs_fill_dirent
6d6198b3dac5695fa1a23bc3cf3fdc170cf2b052 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
01285920b71d6882a2e489eeebb4afa90204989f smb: client: Reset all search buffer pointers when releasing buffer
b5b90b3291d2ae9752135ad3d2b9ea839d2fd85e Revert "drm/amd: Keep display off while going into S4"
f6954d2516fff107fb071a8f055613234cbe0016 Input: xpad - add more controllers
bff6320833bc122fe8c810b300867c46e826fd13 Input: synaptics-rmi - fix crash with unsupported versions of F34
bb16c51fa3e9e5e56518c1bd223eebd60745cd29 alloc_tag: allocate percpu counters for module tags dynamically
b3241701fdfd00d540396dbf6307a2230a41d1e5 highmem: add folio_test_partial_kmap()
ca3fbc3c75f8b2b7c8c7d58432ff6624227198fd kasan: avoid sleepable page allocation from atomic context
df34d333414451ef54a436fe7704416cb3e8526d memcg: always call cond_resched() after fn()
0168a94715301d03e2dc0d9af5b846c9d30046dc mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
1694105bf6606d3df963e88c6cf8e67aab566467 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c043c5e6ba8f8cc72af82cc4f410f90ef564ad2c module: release codetag section when module load fails
a014beb0612b33146d0136dbb75c39d275495e64 taskstats: fix struct taskstats breaks backward compatibility since version 15
76b1222dbf17d0bb58b9ffcb5967bd4b34305159 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2645d576066416979df24e691b7f2bbe4edafba8 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
53534ac54fd6bd2c4abbae0f0c56fecf6acfac6a mm: vmalloc: actually use the in-place vrealloc region
0f136c115e509222132451f6ada3174dff9c9bf6 mm: vmalloc: only zero-init on vrealloc shrink
3ff90b5cb198c747203be7001888b1069daeebe3 octeontx2: hide unused label
35df129714623d3e540b3ccb09bca20da24d7ac8 wifi: mac80211: restore monitor for outgoing frames
43125391153302a9a497ed39d9b165528d4e0610 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
402a53d284ebf36ed26576b14c31b9fcfc10d646 Bluetooth: btmtksdio: Check function enabled before doing close
0a9880c6832850d0c3b9754e4d28d351ed1d90ab Bluetooth: btmtksdio: Do close if SDIO card removed without close
c5cd13ad56d464a44c40602a8f2c6a35586bb0a2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
cd3ab6ba9c58ef3e5b617ffb5a80a28d0008610d ksmbd: fix stream write failure
4fe7001c96ea93b256a68ebdd624cc7f29bd788f platform/x86: think-lmi: Fix attribute name usage for non-compliant items
7fd4c209d3b72c12db2c4fc986259f5467c3c6d4 spi: use container_of_cont() for to_spi_device()
4d385b4814d0a382a2a9f5325d484f71e2abc807 spi: spi-fsl-dspi: restrict register range for regmap access
75dc5207bf89474291cd2af859a7f2eef0830238 spi: spi-fsl-dspi: Halt the module after a new message transfer
97d425a188e3254b6f1ab999c9107be987b5c9e5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
81d217bf1acebd15c1e38d9c3b0191fdc7d4ea37 drm/xe: Use xe_mmio_read32() to read mtcfg register
ed5e5c58121c7a3217cbab4c5a91cd2d75a05b7b err.h: move IOMEM_ERR_PTR() to err.h
4bed061964d44e273ecef59ecc3e0a88f605e8b8 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
92b514af548cfb77f906a0ac821383ed730a02b9 drm/amdgpu/vcn4.0.5: split code along instances
1a7374d561d02f30d565986dea86c7831555bf20 drm/amdgpu: read back register after written for VCN v4.0.5
daf5ee5e4e56332f190fb79e8023c0f94dc4667e gcc-15: make 'unterminated string initialization' just a warning
a76ed7c5c8b07eb1b5d0e0f05901813a9da83d40 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
c577d9c7c8dcf93e6e0f22c06ba42209a246ffbb Fix mis-uses of 'cc-option' for warning disablement
3f8f4b1c89ac0cd5964d3f010331dc7aec972467 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============9015289393421596789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6c1ff2fc04-5030f24d10d1.txt

b59d076c3e56f6381a88cdb06a4f0077d682694a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c00b73a7f14b81f77633f8c832c13813af2a2306 gpio: pca953x: Simplify code with cleanup helpers
9ce24bcd5c73f1f555b961a94642b2b895fe9657 gpio: pca953x: fix IRQ storm on system wake up
a2aa93ce04cc671a815cb99a150277a7a719c70d i2c: designware: Uniform initialization flow for polling mode
76a068ddcc9b3e280a98e6e2e77458fc5f10dc15 i2c: designware: Remove ->disable() callback
fb1d2c269bd7c73069b8cf1cb5c68fa69fc17ee0 i2c: designware: Use temporary variable for struct device
f36a6e1550377786c77812e96a88f397fdef1a90 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
6c2a73f9258ab50d47fe32dea2ee710e3447d062 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
3f7abff24c6c1d9157e8019843f9e049c19027be phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3134d869f5cb81b96a256dd766ad72a25d3a97a5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4e56543840885c37bb41663920722b15a043cdb7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9a9c2b37447fa9029ca81bb4be97d5e8f89d3707 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4c7fbcc6628a15b97e0b092c390f35ab35e4e9b0 nvmem: rockchip-otp: Move read-offset into variant-data
d27b9ead27463d790a3c921f704544a5e44c12bb nvmem: rockchip-otp: add rk3576 variant data
07b104399e6b5f9d5be922b9012bd0c10f587b95 nvmem: core: verify cell's raw_len
5e494debc0507851f153bfdd8c63d2d2ac609a35 nvmem: core: update raw_len if the bit reading is required
cf728c7b7c629e55d707a344d31a4517ebda5596 nvmem: qfprom: switch to 4-byte aligned reads
638bec982c5f1cffeadd15f7153c90c09fbf96ac scsi: target: iscsi: Fix timeout on deleted connection
04bee9931b45d03d4dc1a19dfb9635e0a7544437 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
da9a05b17ad0f12b1a477a31c6551bee0bc74d98 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b6ec8c123dbce0edc3dfacb5c52d38a92f4d0a23 intel_th: avoid using deprecated page->mapping, index fields
bd295b885223ec1ff09bb3763080f9bb738cdccd dma-mapping: avoid potential unused data compilation warning
22308d67e3f60cfac0c8a9a68d8a863d9ac06a11 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1ba91263f8a1097ccb7d255b94153fee7daf9d88 vhost_task: fix vhost_task_create() documentation
f5381f2094643af75a090943399b186ef3151ae2 vhost-scsi: protect vq->log_used with vq->mutex
63693e8bb50741be33cdee4607fe1ea8d482e384 scsi: mpi3mr: Add level check to control event logging
33ee6910d7e78ed03d7ecb4199f1c51faf81d810 net: enetc: refactor bulk flipping of RX buffers to separate function
e206bc73718c090deedc0da63dde64f62261e2bf ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3b64a26426de7980d4d075a255f246df8df685d3 drm/amdgpu: Allow P2P access through XGMI
6ef0634f2dcbaa2ec260d60fac2f7c14332416fe selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0c7f3aa74c940f550741eff647ee98c334651a5e bpf: fix possible endless loop in BPF map iteration
dfdc8ce5a2e91279d5d660bc5c17580912fc36d8 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d7b6ca523f306b8a54dc19fc2b073f7bec8cde6f kconfig: merge_config: use an empty file as initfile
ea04dd259c1b8cede8e8e5d5aa477562501764a3 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ea631c5fcc4c39c5a9258284f2a0a74b175b7c67 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
27cfce8d6271e5aee7382a14c65d635c748f9fd5 cifs: Fix querying and creating MF symlinks over SMB1
05c050c5299e60a6556e5c653b911c2c19027522 cifs: Fix negotiate retry functionality
59241c478a816b39d11ea5a5b4de6b1f69b5a705 smb: client: Store original IO parameters and prevent zero IO sizes
1fb8ff9f0ed07e50baa9a41717184fa9026d5066 fuse: Return EPERM rather than ENOSYS from link()
b5aa99be4acc3d3c32ac8c960888c0e58da9f4b6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
532572d9e7f30497d93674d2bd1649e98c304adf NFS: Don't allow waiting for exiting tasks
6c207270bf684bfbedeb62b11f6bae318e30d479 SUNRPC: Don't allow waiting for exiting tasks
73c4379905d682015b4441050baf84b2c39703d4 arm64: Add support for HIP09 Spectre-BHB mitigation
e8c6ce5fff0016818954f5f15fbbbfdd64d41bd4 tracing: Mark binary printing functions with __printf() attribute
4c33b3d889d096492a87affda66ac2e57b161327 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
3fdbb5c0ddf6f520cf4186162cae4003ec2bbb9c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
cefef78a306347ab9bb75da0d9ae331708a471be mailbox: use error ret code of of_parse_phandle_with_args()
6a0c19320ba42cde5cb7b6c083c84b3d3cbbaea6 riscv: Allow NOMMU kernels to access all of RAM
f928ec2d72844a093299bc25997e43fb6488f0c2 fbdev: fsl-diu-fb: add missing device_remove_file()
a2a42a63af3839aed9c47eb63880a3886c185188 fbcon: Use correct erase colour for clearing in fbcon
5ae0d85ca658e004fb7daf6a71afd8893795b097 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5ff44b0d533f727db7f8a80f843fbf3e67d5c5de cifs: add validation check for the fields in smb_aces
f36f41219315cb35f3f65620a9f98762b4ebaac8 cifs: Fix establishing NetBIOS session for SMB2+ connection
1bf4704c27dfa2e1affe4f5f427abce1016fb1ed NFSv4: Treat ENETUNREACH errors as fatal for state recovery
65b03d51552e62294fc892fefa69a1de617a60f3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
95adc935d21930491a7893322652b92e63985a9c SUNRPC: rpcbind should never reset the port to the value '0'
412caa069a515667525a9db96856462f7f8c49ea spi-rockchip: Fix register out of bounds access
00615d93f6ad0ada8a43c21d9971d1e002d40cc7 thermal/drivers/qoriq: Power down TMU on system suspend
52c45e28a2c2d238e4cbf11f60dc58b78a560c2f dql: Fix dql->limit value when reset.
85a1a6d10abb60b350e1dae3eb259d1f54b08f9c lockdep: Fix wait context check on softirq for PREEMPT_RT
fdce1e7555a4afb827a9919ec6302e3c4ace1186 objtool: Properly disable uaccess validation
0bc2d1cf57162be1067a95e4d691cd8d795b7071 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a5f7a8c8faed084411264937868a72e4d71d53aa tools/build: Don't pass test log files to linker
399b33cb95ba4ebc273321bfa42ae89619c4c99b pNFS/flexfiles: Report ENETDOWN as a connection error
483a61d85d6bf73c1a31fa38f2219d486efc0f7c PCI: vmd: Disable MSI remapping bypass under Xen
19eb22a3ec1c71a5f4b88af63682037b24b90de2 ext4: on a remount, only log the ro or r/w state when it has changed
0a135ee9f0b10601f3858b8ef263af2e46647892 libnvdimm/labels: Fix divide error in nd_label_data_init()
13b68c9769dd7f78529597c6c20edf3d5e38ab34 mmc: host: Wait for Vdd to settle on card power off
1bf4bab22edba64788a3d3e6eb425eb63d397243 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
69c9ee4b1a3523382714d64651c7fc88c4f291d5 wifi: mt76: mt7996: revise TXS size
fc8ed980e9314257976a9f73b22296a67475ea28 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d161f08ddc3ffb86d42bec3daf18637d5c792ecb x86/mm: Check return value from memblock_phys_alloc_range()
f7b86c67960e44c7e591b35384e0ae405f7983d6 i2c: qup: Vote for interconnect bandwidth to DRAM
54a7289a2a01df6b011c2fbbf2619c261caf7a1c i2c: pxa: fix call balance of i2c->clk handling routines
5a8723ed34cad866512586a784ac8511374eeaef btrfs: make btrfs_discard_workfn() block_group ref explicit
417bc0f2252ac58cacb3e45d8eab52d33baa287f btrfs: avoid linker error in btrfs_find_create_tree_block()
f6c592798b090ef3612dbcecd68d9c7a27a309cc btrfs: run btrfs_error_commit_super() early
7e3075e1824403d700dbdd6d8583a1a8bdb4ec97 btrfs: fix non-empty delayed iputs list on unmount due to async workers
bb55edd9a1db3cade94bbb335f7ef2ee90f99ccc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
286c40876b0583895e45e15d3641319ed18718fc btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30ca62ea510d74defed60e07407b2d670811235f drm/amd/display: Guard against setting dispclk low for dcn31x
f3a6ba1f29f072e1916655e83b222be3b16ea7b0 i3c: master: svc: Fix missing STOP for master request
8b5e511f6493084a6958b725f9518859cdd7d873 dlm: make tcp still work in multi-link env
cda26ea5eeff93744f663ceefeb37fe10bec52a2 um: Store full CSGSFS and SS register from mcontext
554d75c8123b84b2949e4face7d6f4d9feee5259 um: Update min_low_pfn to match changes in uml_reserved
cb968f035b9fd345cc63fa32cd9137739223b4f5 ext4: reorder capability check last
73f19812cc8520d2463c4d6a406b26ff1945dece hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5675352cee2b166ac8e2e2206ce0d636639dff8f scsi: st: Tighten the page format heuristics with MODE SELECT
517d1f669d17f8588e35552bb7804c78b65b8659 scsi: st: ERASE does not change tape location
a82bb07fd4e5d2c1fde987123d1615e404fd3531 vfio/pci: Handle INTx IRQ_NOTCONNECTED
617222b6b64a779a969c7c9ae29c208101851c09 bpf: Return prog btf_id without capable check
8efeb19be8af32b1cbaeae8abb6e606b3e3a5773 jbd2: do not try to recover wiped journal
442e1d0976c4726a822bc4aac5b9bb8e89d86fbc tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4761a879e75578c10b1a0c69c457e9310f198fc3 rtc: rv3032: fix EERD location
5e574f3fb3ce4f64b0caec29b2a32c7fffaa60d1 objtool: Fix error handling inconsistencies in check()
d2167e7be804909c2196e5f7eccc8906dfda6ccf thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ddacb06ecd18b32cf225e9845b5eb69710e7e0c8 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a533ef2a8eefba9c1a60f44973fa01dc185d3d4e bpf: Allow pre-ordering for bpf cgroup progs
830ec49ce051965e5b65946c5ace3131dde01310 kbuild: fix argument parsing in scripts/config
b78338ba72d4562eed9b97270b72f9e35b390a78 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8f4cbf5ad0f915546b98a799a574cd2e0fe32d68 dm: restrict dm device size to 2^63-512 bytes
de94038a976ff5f23400d1026ef36e1f053c560b net/smc: use the correct ndev to find pnetid by pnetid table
436ed08c1bb1d61e1d7c4cce5b850670da0c54eb xen: Add support for XenServer 6.1 platform device
2083e5b22b70b34c4aac6385251aef6fdacb8f66 pinctrl-tegra: Restore SFSEL bit when freeing pins
0d1fc0310eacfe45c249a62db71b5ba21937befc mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a357546aec81deb856b57fd361d813c5d90eeb5f drm/amdgpu: Update SRIOV video codec caps
0ff1b4b556e8c704ac43a168c347b302cb81e65f ASoC: sun4i-codec: support hp-det-gpios property
0cd112bb23b228ba6ee13957d9700680fec14c6f ext4: reject the 'data_err=abort' option in nojournal mode
bb5b03668abf69ef6ebecdc4d8e9db6e9962e0b1 ext4: do not convert the unwritten extents if data writeback fails
d07e29705bf7cdf7ee73799da67894e7926ad1c0 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e0c369a4eba577185094d1c3c652bbfa2f34e16d posix-timers: Add cond_resched() to posix_timer_add() search loop
77003f75684406227e3ad1a8cf73af3af253bea7 timer_list: Don't use %pK through printk()
116290872746fb208cb96bba3cf133c5ad8640d4 netfilter: conntrack: Bound nf_conntrack sysctl writes
294a8c2ae8f86f5ab93d7d1e761a8eae22c75acd arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
417a3e61d59c9a06c5da4bebefbd9d5055eba0d4 mmc: dw_mmc: add exynos7870 DW MMC support
d9009a518f1ed0dee602dc16f540c638805045d6 mmc: sdhci: Disable SD card clock before changing parameters
f77f0f55b9014afd53482e454e3b21ec191fd25c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
85c7526c6a5c9fb8cdb819bc3db6cfd5a21fdf75 hwmon: (dell-smm) Increment the number of fans
7fbb04a17b2869007c38e55be78c3b5913c99894 printk: Check CON_SUSPEND when unblanking a console
173ad412739fdda88e9bc1796e36f1075b6a2474 wifi: iwlwifi: fix debug actions order
94318715243e8fe8e3177597a9e865e2b55698ee ipv6: save dontfrag in cork
5feefa9810940059ed8052a1919c8dd7e3cb6650 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
531e951fe68787c014dbfb4999631bb7c4d66794 drm/amd/display: calculate the remain segments for all pipes
8e9f3bea4c7ebba954d280abdcd1f76ecd2ff244 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
9b5ce27b3c476a8d205d6a17cf0b1b9b2e0a09ad gfs2: Check for empty queue in run_queue
497a6057dc64353969215c7a1f2e9e9245019bf8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
18c154b1b5bdbcde8d39935b1a14e4891694a600 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0bb65de3f284fab744434605e841732c9eae3486 iommu/amd/pgtbl_v2: Improve error handling
76e1ab273b986ac376dee0698e41134d7cdd3e26 cpufreq: tegra186: Share policy per cluster
9434d803bb564fa3312c94ab3a968ca728aab78e watchdog: aspeed: Update bootstatus handling
7b3938d40e70622e851d0575ce7f20527b1e30da crypto: lzo - Fix compression buffer overrun
543045bef869a871ad444fab8f0da94a634f41a1 drm/amdkfd: Set per-process flags only once cik/vi
f57792dc42a29e6703a72a38df8c664b9ffbc63c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
81e6cf1a9bada87bf2559024d06b93357b2f0460 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
e58168327f203446a0b2f4b2bb264747d70f1fc0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e2fb8828c8fd11c6dbc67a7324e9703fe1d9dd13 ALSA: seq: Improve data consistency at polling
500d36b79716eeb58c0060b1e05ba2941532d2e7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3a750da2d9df850bf98f3c321728ed57f940d1ad rtc: ds1307: stop disabling alarms on probe
786c9e5278cd2956975ede5bacd96d04fcff071c ieee802154: ca8210: Use proper setters and getters for bitwise types
e6eb42794005f0000058db742bc017cc7313124e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
88ae6a2741f5ec9558fb42fed2a32c2846a17939 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
44efa2850e684837c268c666f25e7f432ab446cd dm cache: prevent BUG_ON by blocking retries on failed device resumes
308c4628c86897cede209cb3f4d0f0b354b7b5bb orangefs: Do not truncate file size
73ee0de4319e9c8e62683289ee3b1c4fd45a1f20 drm/gem: Test for imported GEM buffers with helper
27bbd95a822e831ac39476a64965bb38689abb16 net: phylink: use pl->link_interface in phylink_expects_phy()
188af194994d2172805e6508df77954ddd8805b0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9f54706e40660632658918d2086ef54257ab4263 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
be9fd6a8e46d1146bf2cd0e02a97f50681bcf592 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
47bd97a8bf5a90004fc1b1a0a2e44e38a84dc270 media: cx231xx: set device_caps for 417
11ee29ef9029a0f1ad0b89f550b93a5de64837fc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6981c70346ff9d239987bba096c19b425d5d483e net: ethernet: ti: cpsw_new: populate netdev of_node
706037b583f6e59db6a77d0972fbfdecea5ee774 net: pktgen: fix mpls maximum labels list parsing
489b5f279bd8051ff3433d8e8d5e68d00872146d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e88b3352977a83d1b7c729f68302d561f4be0ca1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
405e9d26278da0a22039d809f17148af3f979d83 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
769bb06072a9a808fbfd46aac8bc0b21e512102e drm/rockchip: vop2: Add uv swap for cluster window
832f26f5cb874029efd1cbdde61d8eac46c4230b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
925f0ddb11873baa6ceda27cde05bb61d1fe6e6f media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
79e74e8a891199737bb41231342c944561d0b23c clk: imx8mp: inform CCF of maximum frequency of clocks
dc5c2487c9046d772852e0686ee808d004820fff x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
641eb263c554cdc58e6727d581ff525db63b158c hwmon: (gpio-fan) Add missing mutex locks
3584dccf5228b9c3b10821deec4e75d1188ed092 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
71733c05ab324751271436aea743f7f85e322f8f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e9ec45ad03a1583023f385dfb8d1b20f076839b9 fpga: altera-cvp: Increase credit timeout
b083f2f5e8f9874c934c8e26f9751a5a2a794959 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
712ba82bbc7e876d8e9158779c21a94b06c13553 soc: apple: rtkit: Use high prio work queue
552f4ba34c040502566fd9024409afeac11d1c5b soc: apple: rtkit: Implement OSLog buffers properly
40f17dbd05967f34eee76d42696c5f7f5c9d22a7 wifi: ath12k: Report proper tx completion status to mac80211
a94ae05e89e78d80cca2641eafc4ed831ff29383 PCI: brcmstb: Expand inbound window size up to 64GB
5558357b00b6d3475bb9feb1f58ab4668f72f9a4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7f1ba1732ac73ef03c61018478bdad0afb091676 firmware: arm_ffa: Set dma_mask for ffa devices
eae40a2042ab7f55099a29a4457f3eb368fdb1dd net/mlx5: Avoid report two health errors on same syndrome
c011e26eeed46ebc9082d3ec6effac1b6f787374 selftests/net: have `gro.sh -t` return a correct exit code
88818815024a65d37e2c11e420b68f47b49abad8 drm/amdkfd: KFD release_work possible circular locking
602d04a4dc037466b8ba8c3e6b41a54c234db213 leds: pwm-multicolor: Add check for fwnode_property_read_u32
95455532261e3a3e369d04363cd905b0409ac5fd net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
bff116ad08a4f41d4db04f33285d9e13ab8e7881 net: xgene-v2: remove incorrect ACPI_PTR annotation
24114186abb7ea9efa8dea160505248cc4856e88 bonding: report duplicate MAC address in all situations
f22de32c91af591437bfccb5766907dcfe7027f8 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
16ecb1fd23b1e235886aab2d0464631f396300e5 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b547baa765b172b00276dd0d31943a4808af6485 Octeontx2-af: RPM: Register driver with PCI subsys IDs
9aeea5e491da35dbd983a3551edf85bd81b27d99 x86/build: Fix broken copy command in genimage.sh when making isoimage
fbed32053ceedf80e873c8f969579926e6a735ef drm/amd/display: handle max_downscale_src_width fail check
cb31e49fe406396eb049b0bd0171c49302db726c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
e70fa636d43853689df90fe838db889bc8d30d8b ASoC: mediatek: mt8188: Add reference for dmic clocks
b6c72bb67e4a47cd0a24cd383a2d31ca516cc18d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9206c92869c7fc17f0ce7077f6b651d5708dccb7 vhost-scsi: Return queue full for page alloc failures during copy
c1d1e0a63726e4800313d39c6aedd9a5a81c0ffa vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7ab1f29bf0ae6f68bf022cae434075fef8ee4720 cpuidle: menu: Avoid discarding useful information
8adbc5a3a84fded3bf4fd050d9a4cda761947266 media: adv7180: Disable test-pattern control on adv7180
84363f372bff2ddc54a0f929564da8ac8a0ca97f media: tc358746: improve calculation of the D-PHY timing registers
b28dc14951fbdf66686a6dbe3935b9de02ea4fdc libbpf: Fix out-of-bound read
304cde348601a833aa60bf48654e3eb3ea10e7e9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
82ac2835e7fd4f90950e7b23aa8b5b21475ac404 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ef500c5150884711e3e57c35606e17441b047531 x86/kaslr: Reduce KASLR entropy on most x86 systems
f46a648a855a38ebf97155dee03909b44a6b5c39 crypto: ahash - Set default reqsize from ahash_alg
635781411604cfbd1c98e255c720144c704d2254 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5b85d59a57534963b3fb6a04298af6804e16c864 MIPS: Use arch specific syscall name match function
a12265fcb505c871392ebf8bd171726016ec8989 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4080869deb7ac4f2b413194776bcf83acf9a62b2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
92743c14297624eea1b43291494a220fd483f7e6 clocksource: mips-gic-timer: Enable counter when CPUs start
42f6e1198edf881676c073346559062fa3a2c86b scsi: mpt3sas: Send a diag reset if target reset fails
a1b39929a47d0adc232ac50ba6f2fa1530c1d74c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
121486bf20975a48317835147dd91126ff5407e8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3d4943310dcb643a3ebb35b7a5d81887efce2989 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bd5f1086d9531f3ecbd5243a21790730e0567ce3 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dbcf03a8059469060bf02b59bab57b395f362735 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f78d44107ae5342951939881188a3da05f254d1f EDAC/ie31200: work around false positive build warning
cadbae7666c8cea1a55072d1dd2d20ca7521dc91 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f60962130f2e2b61b93b33620304234450be3bb9 drm/amd/display: Add support for disconnected eDP streams
05902027cadd34863c40b2e80e08179fdcb36f2d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
cf2df561b460117f03d04e2feb3f8fc32136a0b1 RDMA/core: Fix best page size finding when it can cross SG entries
de25e114891ac745d51271742839a475eb6e7a4c pmdomain: imx: gpcv2: use proper helper for property detection
c65f081b84f3e263b17a8f1fa53cca5e973096ee can: c_can: Use of_property_present() to test existence of DT property
8bc1386505053885e3b9bccd2a2ca13481ad1e42 bpf: don't do clean_live_states when state->loop_entry->branches > 0
c79be859bbccddd823db00a1608d5c1d1f488302 eth: mlx4: don't try to complete XDP frames in netpoll
5517ff1b338eb30e1aad3c8aff74058e30982a0b PCI: Fix old_size lower bound in calculate_iosize() too
4424bd67db8ccad214a9583312fd84fdc8e1fd18 ACPI: HED: Always initialize before evged
fdeaaf6c4250fdcae8f413a71f0be9de461da364 vxlan: Join / leave MC group after remote changes
b5b8fd00fa40e16baa31dd2246bb6db718745480 media: test-drivers: vivid: don't call schedule in loop
96fa3da6341355af74c1278797f88401fd06f2af net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a31b36c525adffc534d2a1ce16066141d50dd262 net/mlx5: Apply rate-limiting to high temperature warning
5503e0164c041af0b2dbe1cf46f33afb49b828d6 firmware: arm_ffa: Reject higher major version as incompatible
49b3513156271824ec4a3ed4f361cbf66ae768c1 ASoC: ops: Enforce platform maximum on initial value
9819661b91424eb1444ca51636bc8b1a2ffb9129 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7344f91eb3094c8ab686a4002e993fe2d920552b ASoC: tas2764: Mark SW_RESET as volatile
43c615c5cf861ff8d30840ca4ed0f46311b48c70 ASoC: tas2764: Power up/down amp on mute ops
51462c4b4d77c0340bceda20643a5733bdc5a065 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3ff7a8129c7d293b63f9f488aa248bf6988537b7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8cef096f981b369c7b79c867f0627c5fed52d90a smack: recognize ipv4 CIPSO w/o categories
7c703339887133b17fd461160a1d02e506253c53 smack: Revert "smackfs: Added check catlen"
db9845434314de39f97ecdb862814702dc72d2a3 kunit: tool: Use qboot on QEMU x86_64
dc76c79b8f244b8c6edeb451ed0dc8a72b379c7b media: i2c: imx219: Correct the minimum vblanking value
5dc213e85fad485be2dff39b532fa05f8c471d8a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
56cee3737fbadacbfb8e50b8384a14e6b8d6a7fe net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
54955f5cc3b16dc41ee7ffd817565548db18dc1c clk: qcom: ipq5018: allow it to be bulid on arm32
b2412779eb668f7c1f740072b3d0de2389218945 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
740bc83429bc9156856278563284a29ecf5c958d x86/traps: Cleanup and robustify decode_bug()
b921da3e8b1b2b6c9fc00d3bee60921bbc6f86b6 sched: Reduce the default slice to avoid tasks getting an extra tick
16fe45852b4308a7ef94a857efb21e2e7628a505 serial: sh-sci: Update the suspend/resume support
44b6ba1c84e7530de552860523431016635823c7 phy: core: don't require set_mode() callback for phy_get_mode() to work
c3baaa3a2004ac15fd4f75ac9c0630b4d221bf7b soundwire: amd: change the soundwire wake enable/disable sequence
7ff4ddbe8f7fd4312a516085a451ab74f2f6479e drm/amdgpu: Set snoop bit for SDMA for MI series
9ce42ae330a404e86395f32dff170cc7170bd0a0 drm/amd/display: Don't try AUX transactions on disconnected link
d40ec9436c5046f4412a1b2d0f442b612f2acdee drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8564706e17550c5f65df15b855d536f88828cefb drm/amd/display: Update CR AUX RD interval interpretation
25772758c4295c7404b2520abead70098c398ece drm/amd/display: Initial psr_version with correct setting
5ceb413c20e360f28fcdac6d6dfef52eb6ee2fa7 drm/amd/display: Increase block_sequence array size
b6bbe7182f1677f4cad2f0b1b2e2613551b69a9d drm/amdgpu: enlarge the VBIOS binary size limit
a09bddaf5f62bf089af770aca5d79e192bfaf40f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d4bb284f6742098f9c7f64c39e04c352b99464a1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a8db7bfc872bdbe9076e0a66e2e0ca0e37c7f48c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d5dbb1babee8e284b1558210e40f52dd6db772db net/mlx5e: set the tx_queue_len for pfifo_fast
ebe97ba3c26033fba3e74301c722e413a1886368 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a43d6f9070a87359d672413d80a2511562510fe3 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9e6628abbb9a1dff68a049962c3250172ffd9930 drm/v3d: Add clock handling
21f9c8c952346db31e6267c2e15474b6d9b75d2a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f6415ec563fd8e81192814ebca2024255dd9377f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f556941807d7d1a75a19791144771ea72addd06a net: fec: Refactor MAC reset to function
c0143934bf3e246b7fcaf456309fad6adeb74519 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
5c6163ab974e40b18c8c7d30361c154e4602d474 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
656516d7da9863cc47005698ff7e2d23bc77ba0e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
761336d145b92a1035704ecad389c473c8b803f4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
d599a723721d8db376f5cadc4a2086a6464c92e6 pstore: Change kmsg_bytes storage size to u32
29ba60434acbacf67f0cac29be916b50613148b6 leds: trigger: netdev: Configure LED blink interval for HW offload
ed86ae0487e3b96d0ee130c5c61812b1131522c3 ext4: don't write back data before punch hole in nojournal mode
6a534c5997bd9ce6f15dd3405e2aa436a6ea03ab ext4: remove writable userspace mappings before truncating page cache
80a44d6e3668e6d3a9bf98c27ab23127e1b4aad4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8a734fc8514c232dc408c0ab335c022c7de81ac5 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e6a4dbb2f0658f995fe5f33d0486e51e9bcd23d8 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e18072591e1e2f7611317719d634e0a8c72c4995 hwmon: (xgene-hwmon) use appropriate type for the latency value
028d0355dbc603ddc46be472871a4a403cb53768 f2fs: introduce f2fs_base_attr for global sysfs entries
3215cd7d844f0dfad9dd9ed1e74f2966cfcb2d0b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1c2ea16d3a7a49dc97a8b7e12774d8c54587e905 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
9a75da7118b22798d59f36d7dbd8e379e720de48 vxlan: Annotate FDB data races
e926edce1fc0534c2e829ba6d01a4e23ba4e6b13 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8f83c7789f5d2fa812f239eb951b5ce6dc602509 r8169: don't scan PHY addresses > 0
b340daaff5f0446bb85a044f432e1dbee9df7f88 bridge: mdb: Allow replace of a host-joined group
dc11b610af470a3186013e5eaf3a53ac14b36e65 ice: treat dyn_allowed only as suggestion
6f0d2cb58e0d4b37ccbf0d1221add09a73c7c1c1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c09f3e417fce5b3e9e7abcfefc012659a30611a1 rcu: handle unstable rdp in rcu_read_unlock_strict()
b36578d1853ac7b4ee117997f87f5dfe5c3f378d rcu: fix header guard for rcu_all_qs()
e693278cfd249acdbbab8e7e966609eae4201fae perf: Avoid the read if the count is already updated
ba16a77464c7565f4ba6e9743d4920679871d6e7 ice: count combined queues using Rx/Tx count
e9b07ec90b9d483cf7a94832c62cf5683f1c7b88 net/mana: fix warning in the writer of client oob
47f30a062d96e30fce0cce96063f9d2b109a7a5a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4103cdf27c3c84466cfafce13896a3cfa9e92c95 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1b87f17e04c246ff471495b73cfbc83f004398dc scsi: st: Restore some drive settings after reset
6a63a08fd0d8ea8e4429bcdc16908e5fecdebb87 wifi: ath12k: Avoid napi_sync() before napi_enable()
e974365c0b209eb3c3271117003e65899ebac8c2 HID: usbkbd: Fix the bit shift number for LED_KANA
1e0d3cd1a48811673ac0213ad82e8f846e3ce5df arm64: zynqmp: add clock-output-names property in clock nodes
51e67f15f04bba2bcf674fbc262e7c4b7ec24b14 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7e00af054ae3984de54f4db324d551ae9a5f5f37 ASoC: rt722-sdca: Add some missing readable registers
0d044c09a88b7e2e48741b8596423d735152af5e drm/ast: Find VBIOS mode from regular display size
d7c98cb3afa8567b38e8e20834812429937682b9 bpftool: Fix readlink usage in get_fd_type
fc67a87c54d0cd6f5dd0b2d884eeac8a265a4037 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
fd281328f7ef6adcc9f4a047c20307d170e67c70 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4baee792a64162879f4c5e0849d12b07e18f5f57 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
fb5f5f4eb477b8dadf810900c8df719a7e3e1488 wifi: rtl8xxxu: retry firmware download on error
f11b37d9846e0b5ffe3e4cc3e8d669c89c94e74d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4f73c05e79f5cfc14dc7076f7218639598619770 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
621599e6014eabb35046adfe3d6894c55973bf5d spi: zynqmp-gqspi: Always acknowledge interrupts
fef6503ffbe7c438f9153cb47eb5fa97991ba85d regulator: ad5398: Add device tree support
ac709b7f61be1b68ae7f42de50166f680116765b wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1a14f2843c1ddcd42833614ef81cff31a6f8d47e accel/qaic: Mask out SR-IOV PCI resources
7b747b8363763ee4d9383467cbf7bea9829e20d1 wifi: ath9k: return by of_get_mac_address
70804cb19c785edf82b5c88537163b055ae6dcc4 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
1823332c2e7371a867fbcf88bc1fcbe575e80639 drm: bridge: adv7511: fill stream capabilities
0e5e4c6f60a398033b6ded25449674ee993a943f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
84a86c088d0d5060a5441ff1d1dd2ec95e928e14 drm/panel-edp: Add Starry 116KHD024006
36d0be29b5a63a7860f38ecf6338c589a485cc31 drm: Add valid clones check
7ca10ed4e1d16348c7ecb4625f87e70743bcdb5c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
56e6781749e13ac527db5e3469d0b0422e933bcd book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c6eb91b9af2bb7940b88c675e24f04e5334ad52c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
801e25858cc013c08994b329e5710913549ce9a9 ASoC: cs42l43: Disable headphone clamps during type detection
43b83256721ef45261b1d4cd9732873dccae92b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8171e23f1c8590718d8bbe82d435439d46494278 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
576f41944ce9eec0c244d05e485c3db077d77886 nvme-pci: add quirks for device 126f:1001
7f59693e4b388a951409b57ce26c4186f2d7c663 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
88faef1d5190a7aebb9bf3ef5eceef30a43e8774 nvmet-tcp: don't restore null sk_state_change
62b86af740f34639f22759214aafae97841a0d9b io_uring/fdinfo: annotate racy sq/cq head/tail reads
7d91a8494a2ae9c88a44e0e9f82b56431994c9d8 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
c189e8b84163b791457fbd67acb4811e3bfbaa0d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
d096abcc08434e72759a4204b6ed17ff4a656841 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2d90c9f3939dace1d13f3ec4de267258c9c92050 btrfs: avoid NULL pointer dereference if no valid csum tree
ac61213a5d768de70bbecc56232994c3eb00def0 tools: ynl-gen: validate 0 len strings from kernel
95a3bb12162672b9f5b3dc29d9b588fe759d9d45 wifi: iwlwifi: add support for Killer on MTL
7158ca05218e7286d9f4094a2d1feae6475923fd xenbus: Allow PVH dom0 a non-local xenstore
86a80e3e79d4d86295ee14fd1f2c8008dfcdfc36 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cf1ea632792e5d1e77a13e3b9dabd6c761645bff soundwire: bus: Fix race on the creation of the IRQ domain
0bb1c1f6ebf9513ebd10b7b5d66b76cf96053b10 espintcp: remove encap socket caching to avoid reference leak
eeaac9db31b5351974de187bfa3b284dbee768c4 dmaengine: idxd: add wq driver name support for accel-config user tool
cea984a7874d01c98e2f6e7e6cd8b929e4b4c374 dmaengine: idxd: Fix allowing write() from different address spaces
5d01cb25eea4afad10cbf34a061199f36974d9c4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c63ba57505112e1106e86b3ef6f701b9df567275 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
fb0174894e735f2d7bae4feebd7d8809462ebcda clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
0ba04478066a6086892157676bff889cf287a93c xfrm: Sanitize marks before insert
13b44064ef7f00ceb319d71d78ff76b0576689a4 dmaengine: idxd: Fix ->poll() return value
3c53ad7de9595346d1aa07ce0a5aacaf6e59ec97 dmaengine: fsl-edma: Fix return code for unhandled interrupts
92fd77a7ae5b3e40d8acabd707cbb69e4c145eb0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
fac5f6a602b7dc4a5b42281c0fa24263783a904f Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
704dd9420a485a87b24e71924b154a2169f59709 bridge: netfilter: Fix forwarding of fragmented packets
55aabe3385e4bc63630b33bd4713f68aef60da67 ice: fix vf->num_mac count with port representors
f1b0e16ca4ac335000dca2291f4fd1fe0ceda478 ice: Fix LACP bonds without SRIOV environment
e9dcf07d57421c225b22c22a31db76442cc08a1e pinctrl: qcom/msm: Convert to platform remove callback returning void
f79d4486e62d976daffeac40cee2655dcb066a8c pinctrl: qcom: switch to devm_register_sys_off_handler()
36aef0bad5655592f267d088b7542b97af0cdef2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
608e9d9820478a8ec1ac9979f06171bc264b420e net: lan743x: Restore SGMII CTRL register on resume
5a1658e3677ca9e547c8543e8edb044c090ab6cd io_uring: fix overflow resched cqe reordering
6d5fde4602a87a17af0819b1caad687f90d42421 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
93a1f652f03054ab342dc5f21cae83d4b0074156 octeontx2-pf: Add AF_XDP non-zero copy support
6cc337aa0f42fb7c6b53802989f44acb34a828c8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a9249aad169868202932f9f579cf882ff2b8df9f octeontx2-af: Set LMT_ENA bit for APR table entries
3c03e9c3e5deb7eb17092dd945f7ea435cdf3463 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0f9c38350fc6520e08189f8387c7cc3869367c13 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ae62df5aa76935f274019fc2bd511f42d73629e4 crypto: algif_hash - fix double free in hash_accept
e196362c2640b115a5621261bb4f0e8452e2572c padata: do not leak refcount in reorder_work
199a50c1092c1edaae0e27c2dfa6ab583c23fdbb can: slcan: allow reception of short error messages
4cc5a112cad9c7d47907df442622e6c25d6fec91 can: bcm: add locking for bcm_op runtime updates
139e0aacaa79438ff92e7e926677d5cf33683f59 can: bcm: add missing rcu read protection for procfs content
cc40190facfd3928256f9ed3ed321a253e2a1cf3 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
612dbf6ed515f3f3d201431b148a60c39aae337e ASoc: SOF: topology: connect DAI to a single DAI link
8f10b6c46b52cd4549d3f214f6ca36211c79e9ec ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
f60b040ab73a47e572ec3696b57c616bb8f37f0c ALSA: pcm: Fix race of buffer access at PCM OSS layer
bf5595e546482aaec314be09a3599d808553bbed ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
3c37ca3b72475490e2d206ef3febe519ca1fe3fb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ab97997cb8978dee08a406a1a4258973f4d5cfbb can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
bbfd1ec1ee0a8063e5e851e9386c0f8a858d6a80 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
365c8bcbaa92c6f8bef04ea631a5e31436214be2 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d3bdfd32f11cf9414557198830c9395c549546f8 drm/edid: fixed the bug that hdr metadata was not reset
3581078e22c366eba6b28a573a79d507d477c959 smb: client: Fix use-after-free in cifs_fill_dirent
67fa206c638a4dc9ecae46391f62be4bf7b66cf0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4aeec4229191b11d7034314053390d14bb23428d smb: client: Reset all search buffer pointers when releasing buffer
2e0e20a6494e586c971e95e049fec7ad0f06ddd7 Revert "drm/amd: Keep display off while going into S4"
279e35e35b9131100dfcc465701957432e4bea91 Input: xpad - add more controllers
71398e83b534b92e53cfd7c3dd386410e319b0f6 Input: synaptics-rmi - fix crash with unsupported versions of F34
e6e15db78a05c0bdc37a692aa667b872d9904b77 memcg: always call cond_resched() after fn()
ca8bd6f6609d340a69e9e26b31037957d3268577 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1fdfb4e5f677ed42fd20ab06b5e745e315e93092 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
66755698a3aa77ae3a7a2d917c6b01a2af2e4e6e ksmbd: fix stream write failure
27d01545876c2118de5e9fee2bf1b38783818f44 spi: spi-fsl-dspi: restrict register range for regmap access
64ecbd02a6f669c3a6490ad6cae10606f99a3e35 spi: spi-fsl-dspi: Halt the module after a new message transfer
f9eedb479ebd71046b65234bb6bdcb8a1501a00e spi: spi-fsl-dspi: Reset SR flags before sending a new message
da05d0239acac3fba2b901ac6bdbf59043dbd5b7 x86/boot: Compile boot code with -std=gnu11 too
73420eedf3f87468933d2e96a2a4d2478c16bb93 highmem: add folio_test_partial_kmap()
5030f24d10d1069452745162d934e553fc9c4054 pds_core: Prevent possible adminq overflow/stuck condition

--===============9015289393421596789==--
