Content-Type: multipart/mixed; boundary="===============4802897132716661821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:12:18 -0000
Message-Id: <174886993826.1268083.193549833019039211@gitolite.kernel.org>

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 25156fadd6f7f136ccdd3d5c102372bc56cf8611
    new: 9e807ce8dab851ea2b82d10c69b7d97fdb343429
    log: revlist-25156fadd6f7-9e807ce8dab8.txt
  - ref: refs/heads/queue/5.15
    old: 7ae8bbf6afcf08e0277aa4beb90f319ef1f8580b
    new: b7296a174d529ecdbb64a47d3edfd9d24027ec06
    log: revlist-7ae8bbf6afcf-b7296a174d52.txt
  - ref: refs/heads/queue/5.4
    old: 458d822eba362280ae67186144b0998d80d35a21
    new: 080ec25accd17f108ef6a8e46f445222b01378c7
    log: revlist-458d822eba36-080ec25accd1.txt
  - ref: refs/heads/queue/6.1
    old: cc51fae9e75ebdffb8e013a12476a8815913b7c8
    new: da50f0bcfc15dc35f866804a745d918c3378e34a
    log: revlist-cc51fae9e75e-da50f0bcfc15.txt
  - ref: refs/heads/queue/6.12
    old: ff122d710168bbbcfe3451b4f177b0e08d6be41b
    new: 0b630fa25b1420633a57cd2b1dfbc4aa6a196ec8
    log: revlist-ff122d710168-0b630fa25b14.txt
  - ref: refs/heads/queue/6.14
    old: 82fb051f02b2d328c891963e02ae6e72cf4bb032
    new: 9861d7254224f22e374ed932946c3cf46c30177a
    log: revlist-82fb051f02b2-9861d7254224.txt
  - ref: refs/heads/queue/6.15
    old: ac3915b775ebe23613a28c679f4394139cc6f839
    new: 87479aa18e20248711812327b84c471725c5660e
    log: revlist-ac3915b775eb-87479aa18e20.txt
  - ref: refs/heads/queue/6.6
    old: 3fdd2979b1b9e94afa24cf8d1a36df478b741c5e
    new: 3e8c5afb8a6e90f7c0317b7c5c96691c08c177a2
    log: revlist-3fdd2979b1b9-3e8c5afb8a6e.txt

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25156fadd6f7-9e807ce8dab8.txt

1937454c4e1f3420b37480b180218d031b5eb7b7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b9e4c51c42ed5893f493086e17210bed4438ab35 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
615fe9d55ee4865105844c25767beadfdea076b2 EDAC/altera: Test the correct error reg offset
d74fe9279080d199e8b265350ddd29f0a4d44c26 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7fcad3c9aa6d52d10444dbdf79e16b486141f2d2 i2c: imx-lpi2c: Fix clock count when probe defers
6e3507fb1d9ce6a450023c175899a77a15b40f05 parisc: Fix double SIGFPE crash
d0dc0d9a77f92485da36a91ac18fbb514ab7a5da amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
574ce64ef881d06af90483d3703405e4eae2b3b0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bfc1aa2fe652c21e06fee063a67eb8003efa82e5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
bbb6659b2211ea36a29c8d3b81b666074c3f2c67 dm-integrity: fix a warning on invalid table line
f433f9b75849c854456c25a4aaec6e30e71b75f0 dm: always update the array size in realloc_argv on success
c029d9caaedf46ea5338737ebac2485e957e3059 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8a7ee8644fc997b2278cf276f8e40d2078a11c33 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
096599c7a7c000060708e8a53ac16d9c9bba0323 tracing: Fix oob write in trace_seq_to_buffer()
64550cee5f1603d8257627eb23974127990e2b21 net/sched: act_mirred: don't override retval if we already lost the skb
69d044691bd69ed149677c0fd2475a7dbcb58ac1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d68bde7e0578b80458b953ac752421da2c117860 net/mlx5: Remove return statement exist at the end of void function
c78b4e1e5a143588d3303014664e8581b0450d5e net/mlx5: E-switch, Fix error handling for enabling roce
6ba90e2fcd0bb65e4ba990edf107043edd361b6d net_sched: drr: Fix double list add in class with netem as child qdisc
030c9c8b4395a86b56955097369710c5cadbcb1e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
291c9647d296bb458a69cc8da3b30a5e38bcfbad net_sched: ets: Fix double list add in class with netem as child qdisc
f9a75d94807fb565abf58fa808277c434fe44863 net_sched: qfq: Fix double list add in class with netem as child qdisc
4d1cc3ae8013e89cd3e1e5af642b374b8bbca0cb net: dlink: Correct endianness handling of led_mode
eab12c3528508acbf4df72bf91e87c4f481b68ef net: ipv6: fix UDPv6 GSO segmentation with NAT
8198bf01e11e2b50eb9862cdf8436a3f7fcac63b bnxt_en: Fix ethtool -d byte order for 32-bit values
50b4c8a678cc2844b8ca78aa07c208f54a755426 nvme-tcp: fix premature queue removal and I/O failover
8f3ad9ddde26c346467860c8a16861df274191f2 net: lan743x: Fix memleak issue when GSO enabled
94f99fcb434821a85cb55ce82e7de3c4e78a407b net: fec: ERR007885 Workaround for conventional TX
fe8bcf24a63f93db57d631ed5fe61e1ef80f6cb9 PCI: imx6: Skip controller_id generation logic for i.MX7D
0dc3de975bd2549abb865907a04d02a2b65db38c of: module: add buffer overflow check in of_modalias()
67c6bea02554cf1f1df471caedf775e3f29f1a91 net: phy: microchip: implement generic .handle_interrupt() callback
aa31401c1d1f53bfd72401673d0f8e5fc1659752 net: phy: microchip: remove the use of .ack_interrupt()
aad739a9cfb6657b1bd252980afc40bbadd7a34c net: phy: microchip: force IRQ polling mode for lan88xx
0cbeba579d7856be332fc5a3bf8eea92971b7c77 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
05a5a850830ab8b7d05d454b894b18d6275cf0cb irqchip/gic-v2m: Add const to of_device_id
de5c3a1153cf21008ab3d91089925275c3537c8d irqchip/gic-v2m: Mark a few functions __init
cc20c84438323cae72fc05089cc61ea2a66f1b9e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cc0861b55fa7b781360c68d6132f7510bf896914 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
16b9abef64927211e610cdf36e71cd01b8247e25 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b917dd5dc96dd671a53e556a0a72e0f63fbaf4d3 dm: fix copying after src array boundaries
a76d6928d9afc688cb40ca97831ca63b1166a543 scsi: target: Fix WRITE_SAME No Data Buffer crash
1c4f0e6b5708c13b721a081ca55d6cb02d495196 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b231df2b70e0b2367d9095f4c5b9083705a4dea9 openvswitch: Fix unsafe attribute parsing in output_userspace()
aa0a725c2eea21484e20b8e7cea9928068981453 can: gw: use call_rcu() instead of costly synchronize_rcu()
49bbf50ac7d9fdd24d66bfb1b8479d0432140cf1 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
c1bbb3a4cf8329fe4d7a2ff2527c6de73f2b598e can: gw: fix RCU/BH usage in cgw_create_job()
782c1f24cc7fad5c988a0048f57956983af712a7 netfilter: ipset: fix region locking in hash types
37e2d95242a3f16ee78c394d3e1766a59f520c47 net: dsa: b53: allow leaky reserved multicast
cca17ebbc8c2cbf5864b3fda7bcc6adcbbf80478 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e41091b544d8fbf005e8ff669d1316327ddfd403 net: dsa: b53: fix learning on VLAN unaware bridges
1bd5e913a7801c2f399a5293daf2e054a58595f5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2b4f2893f6c1345f19436f5ef64c4856ead1121f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ebccb74d0053dfbd2b9252572222d749e482a1b2 Input: synaptics - enable InterTouch on Dell Precision M3800
685a939e99a9b27395c1b83d49279d44a13bc892 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2896a52feb29e07deef29cc740bb536a85fdc348 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fb984662ea0e8338067a6a1d5260af088fab68a8 staging: iio: adc: ad7816: Correct conditional logic for store mode
6a618cf94248d6dfc34dec7c64814e249fb512bd staging: axis-fifo: Remove hardware resets for user errors
42a09c8135d2b3e7d962aba275809c06cf9d37d8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a7b547201342c0fa0bbb9c222c61191c00caa277 iio: adc: ad7606: fix serial register access
c0bee67eb65482b579aba74d35240c5ee8754ddc iio: adis16201: Correct inclinometer channel resolution
81d0f906cf220db9afdae429e65e490732829e6b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2b49a09bbc409c28bd1f74f63a9401b325f2d33c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
038e717d9b185e8277db4c09d0ee53405611a270 usb: uhci-platform: Make the clock really optional
84ece964a0ee8079ccb0f84c670709c83fb7154d xenbus: Use kref to track req lifetime
7e67741f3c1652a484d08bf5593d48e606a62437 module: ensure that kobject_put() is safe for module type kobjects
1cf574e770e22f1c5891e37545c5d7d8d04bdab6 ocfs2: switch osb->disable_recovery to enum
51551185ff6c45f2500f1795d04969de5f8d1819 ocfs2: implement handshaking with ocfs2 recovery thread
eb6f375faed165fbf092b20bad40e620a5e6bfd7 ocfs2: stop quota recovery before disabling quotas
185f3aad13dbb9899960f6c2213b1b082e8863ba usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
46dc65234c0772559202fc9f8dbc59d452f71a39 usb: host: tegra: Prevent host controller crash when OTG port is used
57f779ea548ab14caf971101a9c112d671bc8a13 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
6472e1e73042479eb77ff6ef425e7c63a6990285 usb: typec: ucsi: displayport: Fix NULL pointer access
a93dd088ea11196bccc849044ba96fa466037a33 USB: usbtmc: use interruptible sleep in usbtmc_read
14435cb0dfc0af8b75c8da12d4afcd3945e7e927 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b51363fc15177ac5485a5eeaf5df81ef2fbaaecf usb: usbtmc: Fix erroneous wait_srq ioctl return
6ca2bc07cda74df1fdd4a75ef062deddb25eb3d5 usb: usbtmc: Fix erroneous generic_read ioctl return
8f21fb5f9c69093d73dacba4906fe3a04eedd0ef types: Complement the aligned types with signed 64-bit one
622476c2adaec99efd4aa157050ddafc3d1409ed iio: adc: dln2: Use aligned_s64 for timestamp
148f6b984c3fd66d64cc535d770343b94284106e MIPS: Fix MAX_REG_OFFSET
0f35083dfd0ce86317e531be59c1e309be07faa9 drm/panel: simple: Update timings for AUO G101EVN010
44b93f054b92ce8c05bfdbde29500ce2028c2fc6 nvme: unblock ctrl state transition for firmware update
e8339969e1ea863890e819a6eba877c5c2ab6473 do_umount(): add missing barrier before refcount checks in sync case
7d05eedf8c6625dda89b722f75703846f12086e1 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a961dbcaeaa567bee8bc07a47cc7990f9d6b795a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2dc7388eaa05a4452e28d17e7b6881663dc15878 iio: chemical: sps30: use aligned_s64 for timestamp
d6d2a2380e82aa542205a110d07329692c15096b RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b5825cb076451f899f922ea8f4cc427ad91b94c8 nfs: handle failure of nfs_get_lock_context in unlock path
437ccd93aaf6e8a7b7fc8d98f984890116a3d312 spi: loopback-test: Do not split 1024-byte hexdumps
fc4f938bf376c0ac03eea1e2f5dc6927d837b299 net_sched: Flush gso_skb list too during ->change()
0066c5a7a168051cb7e1f2950137e1a8da60a217 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
e29a59ab5171aefb7bab20d7c0575c58e025ae9c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d63631f6716fb19e721e95c53fcdcaf8a6b580e7 ALSA: sh: SND_AICA should depend on SH_DMA_API
3b93fb0e6d0d0fcc10f2f3302941b5ec9cde7cd7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c8a90b1ab0e5c2fc9854e30f693a893e1b4b412a NFSv4/pnfs: Reset the layout state after a layoutreturn
c03d43e8069d7df3fe0e291cf4cf84abea733c23 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
f388c89e5049d5145528763048125c166aabd572 ACPI: PPTT: Fix processor subtable walk
e7a86adca81c2e52fceb8a00841363c723363d21 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
bfb3b7b9ac6a57289df493815973938fc20dbd8c tracing: samples: Initialize trace_array_printk() with the correct function
7c1fe078e85581560057aad2f4c4cccc412e6baf phy: Fix error handling in tegra_xusb_port_init
82f0ec899fbafd83aeb1002faffce6e2585ba4d6 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c56a594f6dc5c490d54c4ea4144507179ab70c2a wifi: mt76: disable napi on driver removal
a9e087049022608b6d84860f17cc90bfc491d8db dmaengine: ti: k3-udma: Add missing locking
0860327c689732faa844bf854e8c1c4ecf4b3da6 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
94e536c56a509ccb7728c3327689b002b3979791 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
86754e6c79b9805e8f5f63a35f87c2d543e1b3d6 ASoC: q6afe-clocks: fix reprobing of the driver
61765067fb6d0b8ea29eccb56fae46b87f965822 drm/vmwgfx: Fix a deadlock in dma buf fence polling
727ac2a4b6a5c68d0cc413f193641bf87b755e23 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f0fbc8ff01370c43523303006fef2449912f4c0d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
290046f1c9b3eba3d6f22817ca641b89563bdc1a usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
f3d2b5fe04d95c915be92d932463ff2f5a2a5179 selftests/mm: compaction_test: support platform with huge mount of memory
245ca0799246ab8e39d0434055969cbdcd33cb56 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
59b51dccfa7a6819a28823b3dff9b3f7fa2b3a0c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
208ce51318b1d55420507d926c14be0309f0e96d netfilter: nf_tables: wait for rcu grace period on net_device removal
5c04993d3157c325833d4a4174ba33b64f76cb97 netfilter: nf_tables: do not defer rule destruction via call_rcu
c13cb4d341e358bd799696a06f2d4064faf1b267 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
416fb760b16d3dec18c1620b72683efeb5462d7c scsi: target: iscsi: Fix timeout on deleted connection
6addf7b6e961fd9cbc11c7c0a0c2d7161606ef03 dma-mapping: avoid potential unused data compilation warning
7d8a23efa40aca1bdca0bf5a6d39132cd99731e9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0ab5849c429ddc7b6d13243434c77b4b0e088b4b kconfig: merge_config: use an empty file as initfile
b164da5e6791fccc880453c96e9be78a4559de50 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
14637e649d80eac95a48c230009638cfd29c1e49 mailbox: use error ret code of of_parse_phandle_with_args()
56b2e647990e28549e47f9485a3a591427cebda4 fbdev: fsl-diu-fb: add missing device_remove_file()
325f948926e6dc2f44d6b0d5ee08aa6fcfaf7653 fbcon: Use correct erase colour for clearing in fbcon
a5d825462d5026655cc41283155140d40c191c5b fbdev: core: tileblit: Implement missing margin clearing for tileblit
9d2a45b9aee418f13a251d792226130a5971a1c6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
acbfc90aa43e2f7053ff66e6f0e719fd210a693a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ddf0af988429ca64657bd5aa1a9dd6c758aa1606 SUNRPC: rpcbind should never reset the port to the value '0'
b2cdfbf4413575ad86de3030517a9c0a38e65e65 thermal/drivers/qoriq: Power down TMU on system suspend
1dd0ab1b9165a443e3c412a312426be60e4fbeab dql: Fix dql->limit value when reset.
0c39778b307e417d2c07f5b5aa8b2f121bfb2de4 tools/build: Don't pass test log files to linker
568ef59793de66b31f8df7f7da6f17ac634466e2 pNFS/flexfiles: Report ENETDOWN as a connection error
8236203b5dd7f8249607cb5b6f321962f60e0f5c libnvdimm/labels: Fix divide error in nd_label_data_init()
9a56cf8ed02c6eb0206fbcc8145afe6819d8e42a mmc: host: Wait for Vdd to settle on card power off
79ff5e7f22a5c9df5f16fe0728e199728f8e4600 i2c: qup: Vote for interconnect bandwidth to DRAM
6fe8cddc58a499f5f1133770946aea0372190a5a i2c: pxa: fix call balance of i2c->clk handling routines
aa0f072b21955dbaa0330662931589e85076511c btrfs: avoid linker error in btrfs_find_create_tree_block()
2d1d3df9c77c022365665db9bcd6996ca0d241ac btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
267c22604c081201cba53c04b97cc7b3d507a26a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2a81e7479397bd6d6fffa88c5a4f4235b7e5abd6 um: Store full CSGSFS and SS register from mcontext
03dc3d790db4a6530a8c938a44c72454047d2a8f um: Update min_low_pfn to match changes in uml_reserved
4800e440424eb6f2584aa2651f6f078cbd56c2bb ext4: reorder capability check last
c3377dc0e443971ce47a7306deac78978ae943d0 scsi: st: Tighten the page format heuristics with MODE SELECT
487e3d0ae95412330836e44c45bc6b31fcfc63b9 scsi: st: ERASE does not change tape location
8aa5246ac8b64debb046188501c8dadfadd1ffab tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
092260377124f5b478ff9756b0dea27b715ba481 rtc: rv3032: fix EERD location
a09c28f918be1456cfbcf9937635f7d45fd69823 kbuild: fix argument parsing in scripts/config
7d48bce4d7f7bde1725b8252b4ec901f77079987 dm: restrict dm device size to 2^63-512 bytes
51979dd579ac5d5300ab4eb486f1bd0c5da2d25d xen: Add support for XenServer 6.1 platform device
9395d5f7d9e48feef64e97919c4d547ecb6cf473 posix-timers: Add cond_resched() to posix_timer_add() search loop
1857c23258c75335424db2e57990cefba12a9881 netfilter: conntrack: Bound nf_conntrack sysctl writes
57a06f35af2006a8bdd531f5fcf6b96c4f2bf157 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4eb1495129b022e9ea1d5593c8a5582f2989c132 mmc: sdhci: Disable SD card clock before changing parameters
240e5d3a3f82eba591ad5fa5597dd6049c575169 ipv6: save dontfrag in cork
654dfb4df86bc454ed68ed9023e84108a354a7d7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5f2227c78c723e5ca54b5249ca7d87aee9d8d8f9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
dddde5c233ec2d288c402437967652790284be98 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1510530681379bf59e4632df3f3ac1bb4b4663f3 rtc: ds1307: stop disabling alarms on probe
dbb8c960880f40e22b212c4e6edef295a58842ae ieee802154: ca8210: Use proper setters and getters for bitwise types
e2ea558c0f561584d6392158a18d9bd1d551f815 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c303de4e6cb66df418b266e2cdb5c9cd1822e901 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f889aa18396d2c3e5e66fab3d5c3cdaa11679347 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3ab378574630562e8964eaea8a8625c3ad824843 orangefs: Do not truncate file size
7cf7d8b7f9b39cddc0841ace3067ab95e8a00c58 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e791367c9c8ab35a7e4f207335b48d58594696b3 media: cx231xx: set device_caps for 417
499c366fbe326916d98bff1bfc178e6b595df8a6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4de1ae5db42dd2387fcbebf2b0a3154672eb1fb3 net: ethernet: ti: cpsw_new: populate netdev of_node
55de9f38a651092be0400e383da4e8377fd289c4 net: pktgen: fix mpls maximum labels list parsing
a479457db81465d20fcd858c3ae1eb76ee619e42 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
dc22d2b7a9ed6a71dbb234641499aeb5297821a9 clk: imx8mp: inform CCF of maximum frequency of clocks
0ed30f526cae30d6968e44217ce194f342f7c315 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3e25a31095542689758e79e9e8df69c906fb21f0 hwmon: (gpio-fan) Add missing mutex locks
133a9b3a521e6301c7eb245a5a22fba44c17d800 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
002d23cc1d3c38d4d734934ffec6b7a8facaec3b fpga: altera-cvp: Increase credit timeout
b639a8b9393ab48ecd4932ca59df65f204786ef1 PCI: brcmstb: Expand inbound window size up to 64GB
a387f9c3c890622f17b8670131212dd10f07e7f5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aa8599e0d6deb30cdf5c07368e8a0814c12ee161 net/mlx5: Avoid report two health errors on same syndrome
5a24eeaff5bcd972833daad172e4e086e47f90ea drm/amdkfd: KFD release_work possible circular locking
b89b5c23dfc39534b07c45954cb04a56375e4e2a net: xgene-v2: remove incorrect ACPI_PTR annotation
488a9d0753ec1b3424cf4da0d88f818ee3fbf27d bonding: report duplicate MAC address in all situations
7293489309d3041584791d98c0b3683d96b73044 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c1e1b0b380d2944c0cc6d4fd16a42f781a372177 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
fc276539cf71d545c3583f4c9f17dc5780456e65 cpuidle: menu: Avoid discarding useful information
437cb36b13b9c43fcc5dc9d6c5f202ca8cb2b8cc libbpf: Fix out-of-bound read
d15da6c3aa9b99966687c48e1e9a713006f07bad MIPS: Use arch specific syscall name match function
fcea9730ef7b68b3b1481701b2bcdb64bedf44c0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e82df5d387bc85772a8b0c0d6f401224df558c01 clocksource: mips-gic-timer: Enable counter when CPUs start
f569fc6a4b050768a88aa87321b64e40d548f2ad scsi: mpt3sas: Send a diag reset if target reset fails
b688887a4820e11614037c1d1a7aa26dbb0a0887 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
100ef7e4a0badb4cbf4fe78fdc18576cc7ff0b32 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
18d9e1692de02352edb91d0babc1fe5d710e19e8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1d6d26812b2ae31595c0a1b4d0869cfdbc3aac8b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6b509d63d184443cb1ba502e758fa7ce9c45ea4c EDAC/ie31200: work around false positive build warning
981c5f8288f04cc4063a99a304968cf10863bef5 can: c_can: Use of_property_present() to test existence of DT property
0f1e8f2083b48d9702b3e3a4be25a5d77df0ab01 eth: mlx4: don't try to complete XDP frames in netpoll
a1d047edf36d067ce00ee58c721cfb34267913b3 PCI: Fix old_size lower bound in calculate_iosize() too
c085943d2490f4d82d151fb488b024b771169ed2 ACPI: HED: Always initialize before evged
d8f76e3a54f66b6385e87a3e17c03316db96965a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f185530111e0cce6aa54194311976aee573174e1 net/mlx5: Apply rate-limiting to high temperature warning
3f9bcf45ce2215b61bcedbb5ccea0ebbba45ca8e ASoC: ops: Enforce platform maximum on initial value
bb8e4d8e4808651b6cf0f5bf5bb105cc6d06ef0a ASoC: tas2764: Power up/down amp on mute ops
0bd5074b7389fc4045779c5619875410d1b8938e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
da0dcc6cf1709b863d0673156e7b8d758d276aaf pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
855fa2c48f28ee264dd81c0beef281b4ae5b3df8 smack: recognize ipv4 CIPSO w/o categories
d774d2597f8cffedfd283b3d9ac8fe779d18c59a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
79e4383d8d3e4bab32ab856415a303de0f8a2a69 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f6f2d103d3f371075b408bca18eb134b376183f7 phy: core: don't require set_mode() callback for phy_get_mode() to work
7d558771fca824424fffcd525cdb36cba810bba0 drm/amd/display: Initial psr_version with correct setting
d6de4e35bd231e75661cf572cb97049f78a3779f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
10ea445d152b7370e82d563c9c74d16b9b5dcf50 net/mlx5e: set the tx_queue_len for pfifo_fast
8aa8e1c40406364a96a324fb739f77079f797333 net/mlx5e: reduce rep rxq depth to 256 for ECPF
98b08f5e092def9cc7a12379f78d32c927121b89 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
49ec52147cba8673fb9da8730c430a9d8b28e288 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
39733cd51ed06644bb319cc7c6be6e4a7f0321aa hwmon: (xgene-hwmon) use appropriate type for the latency value
6b469300053a6165a9c7c4cb0637a6f5a671e3fd vxlan: Annotate FDB data races
e7c61786e654ef0c210d29e46ea3c4a76d018a6e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8ef3893be489feb1d78497595d5eba2f547c95ea rcu: fix header guard for rcu_all_qs()
dc269741f2d10732ddf24651d4b9582faa4a63de scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d928eb05c563c6db436424885427caef369ad0a7 scsi: st: Restore some drive settings after reset
8a7c7bbe97b3a13fab39787e2046df46700508f1 HID: usbkbd: Fix the bit shift number for LED_KANA
909e45d896dd9f0a531e5b7bddbfe5c67ef9fb13 drm/ast: Find VBIOS mode from regular display size
20daab6ae41167e819b148991bb714504c263e25 bpftool: Fix readlink usage in get_fd_type
852b095d57f94bb910a06f4af6d71109435b605e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b796f1e57de80020958589691fe0416cc27a9688 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1e4d338bd5622b99565192089200bcdeede3cd82 spi: zynqmp-gqspi: Always acknowledge interrupts
c8713191b0415b83be5af912006d6e6ff9b5de9a regulator: ad5398: Add device tree support
713056e5eed5db667c2e35a6ae4c55ab9ea130ea drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2645acefe717d59f65f40d47c8ba25639bdb9984 drm: Add valid clones check
69a955a5a042065d658b05e8db2b33ad4a13f396 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b6b6a69ac0cdf8ceba451da2046a005e9d32222d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f8fa9b451c2fcecf69808174412702a8c290246b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ccf641f81b95248f3ea87994020e54379a9ea3c5 nvmet-tcp: don't restore null sk_state_change
d5a9151eed3021d1dd11b035468c717324a563c4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dc9cccd62135c4716a50016b53bbe14448b10f0e xenbus: Allow PVH dom0 a non-local xenstore
c9845d01c02411ba8a674637d84cd80665667c3b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
46131dc0080d132f148e6e83f8f440067ad29866 xfrm: Sanitize marks before insert
954807f8ce632284de745281f79bc23adca63804 bridge: netfilter: Fix forwarding of fragmented packets
50752d1091151ada6aa458a4fc887a11f93c84ee net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a10685ca8f86c9ab4c62c48c891030346170cfe5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ec1ca13183a169a2d28d35234eb210f872b53f24 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ef8ab42808af633b3ca910ef87e7ebaa9a577768 crypto: algif_hash - fix double free in hash_accept
0180e815b0ef21b24ea1b28b13efc5fd7ea101de padata: do not leak refcount in reorder_work
ad19be0e0593a5a36ccd291b3125b241b5328609 can: bcm: add locking for bcm_op runtime updates
5e8d2f2c1d79c9882f8dd3cb05c2b9f6489e5594 can: bcm: add missing rcu read protection for procfs content
6f029695102ca88496836113b4e01b165e3c8671 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0602de345def9967709a2c1850d1b26615cc52f7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3b56502c629e150823c0005b1635933386e4f915 drm/edid: fixed the bug that hdr metadata was not reset
c77c2dec7e45701bfba9c80dcd6d3d785000dbc1 memcg: always call cond_resched() after fn()
46a854bfd49cb3d78cfdb549946d3cae0f3a8b57 mm/page_alloc.c: avoid infinite retries caused by cpuset race
19f2f5ab7178034ce5d7705d615d81b97f9fbaca spi: spi-fsl-dspi: restrict register range for regmap access
5f5ca5f285b9a4e564242cc23579f1579a52c4d9 spi: spi-fsl-dspi: Halt the module after a new message transfer
279956b5c182adc240f7459cc4e0ba39be67ea7b spi: spi-fsl-dspi: Reset SR flags before sending a new message
f7dda3919b4de8cc1772759d93c13843be818df0 kbuild: Disable -Wdefault-const-init-unsafe
747775d1bde6bff74ffee5f57f430be61203b9d5 drm/i915/gvt: fix unterminated-string-initialization warning
2bcb4742e1c41bfc79d690f8c35804100d9e3659 smb: client: Fix use-after-free in cifs_fill_dirent
1292a708343b60d2d60d0382b79bbfc6bf859d42 smb: client: Reset all search buffer pointers when releasing buffer
0f6582b093be270f32791b7660a740ab96472143 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
31cce6e23454a272335fc66a090b5eabcea80cb5 coredump: fix error handling for replace_fd()
c1fc612a384e0720058aef963017d48e4b786211 pid: add pidfd_prepare()
ab13c4d2e8dc4040837466cb932a6956911c72ec fork: use pidfd_prepare()
3dff062b8088e4a99bf98b1691e4313f87cc1cf4 coredump: hand a pidfd to the usermode coredump helper
f7f7663c17cc5c787ff85815efd2d231114e8be9 HID: quirks: Add ADATA XPG alpha wireless mouse support
255e425c4442c89bc8c8d7d336550b2f713e2780 nfs: don't share pNFS DS connections between net namespaces
28359c13f80cdcff2f225384eefcf32556567192 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8af6df639fd7aa2403f6b67bb42021f7af7e771d um: let 'make clean' properly clean underlying SUBARCH as well
81cc78f1916abb139dc05b088f2ef15aaeaa34ca spi: spi-sun4i: fix early activation
2f048a5e4acdc0d721670f69449fd39e5646f930 tpm: tis: Double the timeout B to 4s
95f4af68e9a6df9e884c386547c65c3083958b1b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
9e807ce8dab851ea2b82d10c69b7d97fdb343429 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae8bbf6afcf-b7296a174d52.txt

a754ee77d009ba77212a29838e416adce83fdb7f scsi: target: iscsi: Fix timeout on deleted connection
244e0d789cf92d3e8ea4b14648b1b0060f3523ad virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5e5c93dd28cfee65d7840b076abbe79c46f1f373 dma-mapping: avoid potential unused data compilation warning
cb3d85a4f67e4ef1337f319dc50922cd4b843c26 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3b97d643663bb296a765390be3f9c8bb5a682f87 net: enetc: refactor bulk flipping of RX buffers to separate function
9adc00c07f339643bee6b11f2022f1e9e7de82f9 bpf: fix possible endless loop in BPF map iteration
57f0a0190b3c530e892e63ed9b81ce246145b55a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
363dafe5f72d8fb49b1638e755ebc4fd86e37728 kconfig: merge_config: use an empty file as initfile
c62ff05b2177abf32b05bf7e7cb49bf703b90824 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9fc6c178150117852de01b66a05aa474ff47913e tracing: Mark binary printing functions with __printf() attribute
cbdd2adf43c9579746a7a4ef9155efb3ee26c3b5 mailbox: use error ret code of of_parse_phandle_with_args()
00285fd919fb55bc4f7bd7f8223b887fcd584c86 fbdev: fsl-diu-fb: add missing device_remove_file()
e32c2c412d7cda4a3b80a08647b68de8084a832c fbcon: Use correct erase colour for clearing in fbcon
19552698f5b5115454e3e3753235efb244f4662f fbdev: core: tileblit: Implement missing margin clearing for tileblit
f1894ba926e0ae27a8cb18a86eed11fd5fa7c779 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
77b45518ace364bea40ceeb5aa75de6f2443d1cc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dc6c0243c138bec5d8c6ee0370b066f658a5de67 SUNRPC: rpcbind should never reset the port to the value '0'
549ee19a428138a50c6396e9083668ee2f0970d2 thermal/drivers/qoriq: Power down TMU on system suspend
45a8fe2378c1ad8a28c37163e836614ea311d61d dql: Fix dql->limit value when reset.
898a005dd43440658ffe26146ff2ce35b643976e lockdep: Fix wait context check on softirq for PREEMPT_RT
0763c2d1f963f6eb141f21c5e4107d775c2d7e1d PCI: dwc: ep: Ensure proper iteration over outbound map windows
6df9ad1ae342d661f985b15db278892ec4d1dfc3 tools/build: Don't pass test log files to linker
d73f697e988dc540a487b079309b53cb2b46cd25 pNFS/flexfiles: Report ENETDOWN as a connection error
c5a474af684b9f23b3edab1aafe4c1e1e704d0f0 PCI: vmd: Disable MSI remapping bypass under Xen
0455ff9a0f69503bb1487e9f9f915a6a09bf1c78 libnvdimm/labels: Fix divide error in nd_label_data_init()
50944e816f30a107feebd15a0796f085cd06df10 mmc: host: Wait for Vdd to settle on card power off
84884777d5ed9a5ce096d4191608e775bbe26db8 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ed7ad11e5fe5c0880b56abe06eb5bf3cd12227e9 i2c: qup: Vote for interconnect bandwidth to DRAM
0c552cb05e165e12b514c8905bd6bce67e284a2f i2c: pxa: fix call balance of i2c->clk handling routines
f276aeef111e91fc2afc941af5e39d6260065a2b btrfs: make btrfs_discard_workfn() block_group ref explicit
96bdc3c1f33fd933cc3a6200208ad3ce43e3716a btrfs: avoid linker error in btrfs_find_create_tree_block()
bba35a68b35cfee6a6229d510facb7139950d6b6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c896c96073b7f56a75075a2b8f88dab1c9247208 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
098b02212abe31875c68721975ca0e84a79a9e24 i3c: master: svc: Fix missing STOP for master request
89a291408aa1c41dca19d8119fa7f2a6fc196ce0 dlm: make tcp still work in multi-link env
36240978f608d48a08dfc33f73baf0ebab0b826b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
cd731bd0cecba80d77820641918026fb1aadb919 um: Store full CSGSFS and SS register from mcontext
01c45b09d0431f3f7c310354b7211423322c045c um: Update min_low_pfn to match changes in uml_reserved
7f44d281a90bf5dadff1967e17aabb3ac5035969 ext4: reorder capability check last
ec75e0dd41e44e00ce264ac63e78ab42d326e916 scsi: st: Tighten the page format heuristics with MODE SELECT
c4b6d1dbd82354902b60ea892fe14e208849559b scsi: st: ERASE does not change tape location
2240908b2d28fafba903cf8b979d371b5d25f6b0 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1fe233cd1a61b046b80b3b84b1a1a9b150c01ec9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c713765d88e3b1322e56678f7b58dcaf3050127e rtc: rv3032: fix EERD location
530454f7f70d21d674f35d73fd4bd65302e4fb9d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
02eb7ab31f85595b8872bda5f849388db8006538 kbuild: fix argument parsing in scripts/config
cd6c7f3b1be63879563b9055dbed67064f947a34 crypto: octeontx2 - suppress auth failure screaming due to negative tests
aa2d892a4b14e1d9da48ca28debfe76dc0fb9e34 dm: restrict dm device size to 2^63-512 bytes
27498c991ae868e253617b111b2032f7347ac419 xen: Add support for XenServer 6.1 platform device
ae773eb341f9256865b3ed719f234e6e8c632979 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8c9c928646a0ad74f48c979bd9246fb480575d8c posix-timers: Add cond_resched() to posix_timer_add() search loop
d2294a46cc062ef54b1a3ec92fce6f579773cdc7 timer_list: Don't use %pK through printk()
f4572fdf5a3cc2358dcff356edd5bbda1efb0a36 netfilter: conntrack: Bound nf_conntrack sysctl writes
d11f77b0e7f851e671e95c5c4606690bb5144768 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9b0a926538df889705088a3c18e9d5d54cc3c7b0 mmc: sdhci: Disable SD card clock before changing parameters
fb3d1c49524e72a02ee755411bc64368a416b091 ipv6: save dontfrag in cork
4c4558331053206e0070e197362f2fda43030d32 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0e05ae35784c3b0f924bf46ace18a7a2e2504109 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4dc2a47722f078f6d5c2fe48dc38cd82dc019ce5 cpufreq: tegra186: Share policy per cluster
1b2889289bf4f4a80f408b80ec61e471b5632e62 crypto: lzo - Fix compression buffer overrun
4076ac5a5bc58dc2cc33567c0d82402e64e29227 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ae5a03ccc154d69faf7f6c20f866522eeacfa05a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
086307799d0e2314cadab3adcfe76165d625a335 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
43cdeec8c4ea654e9fbd0f1a6c0e940de78b1977 rtc: ds1307: stop disabling alarms on probe
91919b5cbcc7fc22283edb10239439fa9c635138 ieee802154: ca8210: Use proper setters and getters for bitwise types
65ec15152f16d44796c82448e14780ed750e4f38 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bf33186739fb87fd3e5fcabcf3700bdf3f9ccfb8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e4c0c800ac5034813a0864ede19b4f49aa9bee1a dm cache: prevent BUG_ON by blocking retries on failed device resumes
5f1ed9de59bcc20e08ae45c296981ff28138156f orangefs: Do not truncate file size
19745f78e319b08c2353dab71910a0a007671189 remoteproc: qcom_wcnss: Handle platforms with only single power domain
426d895ed4749e8cfaab3e630b3cf3d9b5857402 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e0ab7eb5852c7c0cf3a5cba0f872c91111346b8c media: cx231xx: set device_caps for 417
6922515b4d323a1d23c99824db255e7adaa93d52 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
07fd5be852feccb11f2d3395b7b54180f3dc96c6 net: ethernet: ti: cpsw_new: populate netdev of_node
bccb97716d8c36c4ed15c8670c811ef0aa4435f1 net: pktgen: fix mpls maximum labels list parsing
fa1e86bdecf8374d909ddb61b4a2c6c2ed781531 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f2fdfd52236cadcd9c455fb4d30cdf0eecba1ac4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
66d9d0a449f81ec3fd45da1e5587009526541f79 clk: imx8mp: inform CCF of maximum frequency of clocks
058ab0ec73326fcb5f8d81e78f946bc8d47ed646 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8c0661eaf5390bbbb297e7fe4356043101ac48db hwmon: (gpio-fan) Add missing mutex locks
55166c6512f0f0d02a7094c8dc64a7490cd5434c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
96e98744b96f0306b044230732cda9e21bffdd34 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b96a4028e16e30a48785510eb62c0506db552c50 fpga: altera-cvp: Increase credit timeout
17215cc159daf4a63dddbb412f25b08f6ab0a636 PCI: brcmstb: Expand inbound window size up to 64GB
20621b5cade278cbc15c4475001df9e1d59ad1e5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3f34def3cd81f9e7be79c5e325696b6f30400a36 firmware: arm_ffa: Set dma_mask for ffa devices
c9b772b8ed9a51b2968047e251470f8d897cf15f net/mlx5: Avoid report two health errors on same syndrome
1733bff9b9cb9ef9a75d61191376711180397991 selftests/net: have `gro.sh -t` return a correct exit code
9755c6393c27f81ce0b27193febadf418060af4d drm/amdkfd: KFD release_work possible circular locking
8048384684f28cb9bfd72770f04e085c9944c1c4 net: xgene-v2: remove incorrect ACPI_PTR annotation
f30e6e5fd03d65f54f7e611dac833c22729fe91e bonding: report duplicate MAC address in all situations
1bee4f66b65d4d220388e8345bb11f1e6ac9b26f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f76198f1e8606c81a60aa103a92ab2472e52ea25 x86/build: Fix broken copy command in genimage.sh when making isoimage
c8c2bc71bd337565ea8db37169142c7441300c70 drm/amd/display: handle max_downscale_src_width fail check
d88c588bd03a2c01a46ab3507acef22fa6158903 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
187f1173bb3c808a2b1d74453f1ceaca1cdf7287 cpuidle: menu: Avoid discarding useful information
2da23449b50df3d6fdde8538581d093eb0e899fb libbpf: Fix out-of-bound read
0336a36c2d324337cf235c22770bbc6874acb793 x86/kaslr: Reduce KASLR entropy on most x86 systems
bda69e65b9b1e3ba03002a6109953fd16c1700b8 MIPS: Use arch specific syscall name match function
5009149efaf69904e7ac52f6c1c39ceac6e362ff MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
43540cd1caae042e5caeaf90a6bc43dfb35f1d33 clocksource: mips-gic-timer: Enable counter when CPUs start
0d814598e1b81cd24bafcd2b49a1ed2d659328bb scsi: mpt3sas: Send a diag reset if target reset fails
7e528c07be114f5f75c393d7c82c81a50d44dfa0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9bf8e132117d1caa3d1d8bf8ac123a7f44ce7644 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9301a001d023293ea293355af4763f84e7b87770 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2ad75f4a0d19e092741150a112b834a5f4b41543 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
487d9641a0d48a5eb460fc5f77abec2536219bdf EDAC/ie31200: work around false positive build warning
d8c9fbc1aa3b53e532d3504b6b8558001e5782a5 RDMA/core: Fix best page size finding when it can cross SG entries
b0ef2f4c39664e414050ed4a291ad75d57970dd7 can: c_can: Use of_property_present() to test existence of DT property
8cb1920d0315077059bc414a8a4f8fbb7adca34f eth: mlx4: don't try to complete XDP frames in netpoll
8437985630e4b94eefb3da0d6690825f9217786d PCI: Fix old_size lower bound in calculate_iosize() too
59e5c9290bfb07ca34c19fe4ee1306dcb2b40288 ACPI: HED: Always initialize before evged
eb24edc277acdebfec8e75350a62c226af7010f0 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
45508a723730f3237e377f24bdb0f2b8990f2199 net/mlx5: Apply rate-limiting to high temperature warning
94af5a40931e98d49e7906c119e03fd16e7692ed ASoC: ops: Enforce platform maximum on initial value
ce97eec1db42cd7fc286831c2ade2df8017c124b ASoC: tas2764: Power up/down amp on mute ops
2e1b4d14b9d686e0b7050cc7b5f84468c957ed7e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
46b3d11a88f43592cee174b9658eb033ee3b34c5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
391ae50f146011f992ec382ca5daedf4e3796db6 smack: recognize ipv4 CIPSO w/o categories
5cdf3ee42689ed388e94e606d1db4a020b99f84e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
42eab26dbf5f40752b7eba18bec5c9f9f618a5f1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0dc1ca64a3a8b4a2491bbb2f533534173003ea48 phy: core: don't require set_mode() callback for phy_get_mode() to work
4155826e52e1cbe22603225af970f12eb2252245 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
6f356c143f213904b6a54b8e6c97c6a80e5fb2ae drm/amd/display: Initial psr_version with correct setting
752fdaa5bea6bae71f37ba7617fa359c380a8258 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4d78ce4c293c4721aaa43dd7837f0f46a3a5c0c1 net/mlx5e: set the tx_queue_len for pfifo_fast
8f5c00155d0658f8bfff181e53f0793a606e069f net/mlx5e: reduce rep rxq depth to 256 for ECPF
c48388c64189c4588017808cf000ec7b60cd713d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
82292906a8f693ca3778bde6e58fbd9d7523d578 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
5439e1e4f1d24435a10f5cf3af9c439100c452dd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7703837e1f84d161aa35251876c3264570d77e9e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9009bc8b0967cd1a90d82ba22fbc26a0ea232421 r8152: add vendor/device ID pair for Dell Alienware AW1022z
307c12a16ee4284eb0e90dc7233e2383ab6178f7 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
27c21ffb82ab1b91d840de7a685eaa6f1578ae4c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
eb7e027e0246c14cce366d7f0732ec0e3c431a33 hwmon: (xgene-hwmon) use appropriate type for the latency value
16403eead9200cd71c19908570a3b3ca6d2a0e07 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e4140b5fa7cb1cc667c095dae206c2941156a00e vxlan: Annotate FDB data races
8c64e4524dfe29aabcc3900e784807a705b65fbf r8169: don't scan PHY addresses > 0
36cea44b7c795417af96f0789181b20369c9fb4a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
be0283aafb7982c73de45d8e2e28305eb53c1557 rcu: fix header guard for rcu_all_qs()
fdd87215a742780fb2fd58dd9a138edfec1a1b75 net/mana: fix warning in the writer of client oob
d01d6864ff0d9b2d48ac29a1ad5be359eb49f9ac scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0d0b5e3d0f770d27055f8a79304c6bcab506f649 scsi: st: Restore some drive settings after reset
d951d803e21eddc205ac9fab51aa523a45f1836e HID: usbkbd: Fix the bit shift number for LED_KANA
ed30f542fa5be30e40db78382f0558645ea1fb74 drm/ast: Find VBIOS mode from regular display size
ed8f7472c461056bec84ad2a0763c9938dc7e8a3 bpftool: Fix readlink usage in get_fd_type
483b2fcca13063be316bd5c2c7f350125e22f2d6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
26ac9f0ed7fa11651539ab6ca6853b9bd33f4a51 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
20c59f9a97eeb55b7ec74383ae14d7b5a1bcf441 spi: zynqmp-gqspi: Always acknowledge interrupts
3988368fe538fbdde4f961f9114e5a7db61b1327 regulator: ad5398: Add device tree support
afa633a972656ca8054c20152fe8278e567d2335 wifi: ath9k: return by of_get_mac_address
c01c8c184c9211220040836385c3d41d50dec767 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1c734a6812f8a2c33db2dfbf46c56e2bc5778890 drm: Add valid clones check
00d8edd68ef590e1032d4002f79b2e516c368812 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0760c1f1388bf2046e1c0c8254f212b4f65b94ed pinctrl: meson: define the pull up/down resistor value as 60 kOhm
62ab1ac9d20af50e625264b87725488c82ffaf5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fc0f174b463836352a6323bcb45ae1596c1d21fe ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1b06ee0d05fb1b41997c8cf7a69150cd6b94bb21 nvmet-tcp: don't restore null sk_state_change
30503b29172b4972e238dc33e6aa34d99ff75e91 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
662d72fccfebd7e96bf96ffd2d1fca18893c99ac xenbus: Allow PVH dom0 a non-local xenstore
89e0f064ffd08cd93bbd1cb37f67faed5a70ed1c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a96cc287b2e1758d35187e5118b5b22a7662511 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3443cb4c75db891be8f071ad783a93a09495c491 xfrm: Sanitize marks before insert
4aea2e5c4df2b3c64721244bdc5165d2af4197ac Bluetooth: L2CAP: Fix not checking l2cap_chan security level
75a6446ddd807b9ddbdb2fb52d11d73d19df0fd1 bridge: netfilter: Fix forwarding of fragmented packets
6bf130905794f92cbca5d082d98c1f5eb88b3b32 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
325beea33b1db6e583c01902bba1446309756089 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
779fe25f042f163a13d824e86592e13469600101 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9bfda9b1dd18e83fc815c676761725439fd909d0 octeontx2-af: Set LMT_ENA bit for APR table entries
418ab7969276775baa0672fbd52e11148ac0ba2d crypto: algif_hash - fix double free in hash_accept
701b5ce273abeb1dcccc78e434aeee7141c51df1 padata: do not leak refcount in reorder_work
bd5f02e0f273562f5c0707b52021918978a1d563 can: bcm: add locking for bcm_op runtime updates
02c4b3ef2051ce117e0f350309fa2dbc473438e8 can: bcm: add missing rcu read protection for procfs content
8538682302b2c132cb9d72cd686126d98307a887 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ee49d5463f64fa5c99ce1a443a3d50b7834e18b7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
da65f936835b3dd76b4e1bbd8e8d4bc69a5bbe78 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
330dd44cb4047315d73a61013a7720bcabfc795e drm/edid: fixed the bug that hdr metadata was not reset
98b56c2cb43ea79bafef18658cf8277492a117ae Revert "drm/amd: Keep display off while going into S4"
bf6df57471476cc14b8714c50cffa8fde63e99d7 memcg: always call cond_resched() after fn()
62da08dad17cbc30c4ab11a507bbbafec4fe1f31 mm/page_alloc.c: avoid infinite retries caused by cpuset race
fa1306be0c2b2ee66fb57e3ad387876230506002 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
59c34a9e7ffe4b62f90c9fb0f38f75d7138f4f34 spi: spi-fsl-dspi: restrict register range for regmap access
745b8e7d5d0cd128fb84bf593619129e480faf6d spi: spi-fsl-dspi: Halt the module after a new message transfer
644295acaf0d574f78eddca683d9d3750814d628 spi: spi-fsl-dspi: Reset SR flags before sending a new message
91f040926a6f5b5bfdab1a9f04594052a62662e0 kbuild: Disable -Wdefault-const-init-unsafe
3b7d2af05e7b7ceff3ad33ded506112f2d4da7c7 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e59db19d8a51a30c1a2d9b4d6fed3b1670a13f99 xen/swiotlb: relax alignment requirements
945531d51da6c9ca5c47f2e30577ade54da9c5cf drm/i915/gvt: fix unterminated-string-initialization warning
57ef3d63ca4d47bbadabe4ba4ed81f4fde1af3a1 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
7e1e547512d7f88c8c362b68902a196fd3ae7b7c smb: client: Fix use-after-free in cifs_fill_dirent
7ab31eba36143753fb03f75fad70f82184d5a094 smb: client: Reset all search buffer pointers when releasing buffer
366298ae2ef0af6be70bf225947f15a9cb256880 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
fa003a1ff4bba00b0e19d47a63d463abd254c835 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5c7e559d9ebd155ae21103e1c88077159dac05cd coredump: fix error handling for replace_fd()
7cc467f193ba8a91567bfd2240234a98f1bdb83e pid: add pidfd_prepare()
167561eb10475a085d06e93579116e4153c32a32 fork: use pidfd_prepare()
3cfe4226654688cb568cb8cf91819b8962377252 coredump: hand a pidfd to the usermode coredump helper
126f5971152c44388e6c5f55dbe647ad1e225a97 HID: quirks: Add ADATA XPG alpha wireless mouse support
c9c6b283cda12575dc12d3ad49c49a8210d4aecd nfs: don't share pNFS DS connections between net namespaces
01a7194cdca4318809228181203654ce6df119bd platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
7b613bb30055ec0af3cc85365ead612bd80547de um: let 'make clean' properly clean underlying SUBARCH as well
1dfb2208f45ec8ccfb1ec654db329e5f92ff18ce spi: spi-sun4i: fix early activation
402b918504065775257fff11544416d63c9db2b7 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
26e3214807d8fabbdec7f37079fc351db37df126 tpm: tis: Double the timeout B to 4s
ce68549579523f715757a720918b8f1f50c43f7f platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
b7296a174d529ecdbb64a47d3edfd9d24027ec06 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458d822eba36-080ec25accd1.txt

f405cd0b448e2f280dbb355ea03e47bc64cd9772 EDAC/altera: Test the correct error reg offset
7fea4a80d9db5ba50a6aaaff9ba4d2cc28bfb4a4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e1033b376832ae20ad0f63f10ae73fe90b3b1e77 i2c: imx-lpi2c: Fix clock count when probe defers
0d75053a59d4549d587a1c942f20d13621a67d67 parisc: Fix double SIGFPE crash
0aaad345badd9c1dedd19624a01e90987493ea7e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e038104cf1417e31fdee40ca01a191f0cc2faacb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c155dc3a5cec8c3fe4d171f35e4bd679ee366f0b dm-integrity: fix a warning on invalid table line
bb9548e6c692d99df9a862d77958ba176c67cb61 dm: always update the array size in realloc_argv on success
bb01a0ec5916b9bfed962ba0ee06ebdbd26cd354 tracing: Fix oob write in trace_seq_to_buffer()
51d3eb67f2f4d99a352294dde9efa169bbeede29 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9cff801c2ceba3c4aebe191b712c5673c148f99f net_sched: drr: Fix double list add in class with netem as child qdisc
839c82068736814d33d115d371cb7929525e3d2a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b2d71e866fd55b497152b547c12d763af46a03a1 net_sched: qfq: Fix double list add in class with netem as child qdisc
28c0b079b5926d82472fc6509c6e8fb7bece69a7 net: dlink: Correct endianness handling of led_mode
f4c42b77da0d8152343edb1538d730be6199b3f8 nvme-tcp: fix premature queue removal and I/O failover
ba78e25ade60a679ab87a2700af010a5176bc033 lan743x: remove redundant initialization of variable current_head_index
2f6c5a0917a37f8a8d91971c6e1b17f6b91aa375 lan743x: fix endianness when accessing descriptors
4b443671d78dbc5b047a8ee32561d54693ccb03c net: lan743x: Fix memleak issue when GSO enabled
88a0b5c6717bd1336d3db6405cf39d4e42c96043 net: fec: ERR007885 Workaround for conventional TX
5e85f41a5883446076009d0cec64ed1275d2b7e2 PCI: imx6: Skip controller_id generation logic for i.MX7D
6561048b28b42b91c80babfad4801fca5a50cf38 of: module: add buffer overflow check in of_modalias()
4f8465e231a14e76bed90d5945ce5c8cef3bab31 sch_htb: make htb_qlen_notify() idempotent
e2f6c2f4446c6130c7ac5910cb04d25485d62fe5 irqchip/gic-v2m: Add const to of_device_id
09a11ebe08cad7f5025d1269d3b1983d094a5525 irqchip/gic-v2m: Mark a few functions __init
52ba8763377e0671190600bad45be2d6af49c6d9 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4178db735faed06fe79e84815eeba1aa5bef86ef usb: chipidea: imx: change hsic power regulator as optional
b4aa758f5798bc1ece4815dc714dd44a531e766f usb: chipidea: imx: refine the error handling for hsic
95c149c82a9ac853217b679a2a24d44d0e6a8495 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
08364e5e4938c67247442d70a4fa1af5358aca69 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
da1d4f44b7c7efcb6959108ae5e0e1d8c30374c3 arm64: dts: rockchip: fix iface clock-name on px30 iommus
58762cf7acf570e3992426b4191921a678c0744f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8579347b48e10a7a621e5001de2898a48fd4f473 dm: fix copying after src array boundaries
c8b2a8280f910cf27069844bd3ae592127dfd6a7 scsi: target: Fix WRITE_SAME No Data Buffer crash
21325af5e3e390ff97f33df12f3bfdc429a5d8bf sch_htb: make htb_deactivate() idempotent
1b14323587606aa24b660ff2bf3de6a90396969d netfilter: ipset: fix region locking in hash types
0cef8512e41fd14c987ddcd5e3761cf712914ce3 net: dsa: b53: fix learning on VLAN unaware bridges
3ab5ac3f6ad012b26af86895e88d60f2d28f8aaf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
491d636e7c5a711d431e6e02586f6d21bfc55984 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
179bd42937a85ef4a6b6c1a9a0fff0cff9aee755 Input: synaptics - enable InterTouch on Dell Precision M3800
01c150420c3623b4790608f4344a49e255a57afc staging: iio: adc: ad7816: Correct conditional logic for store mode
bd3efefff6bcf23efeca9819a7ad345c351af84c iio: adc: ad7606: fix serial register access
7d9245ceb6e4fd193a2cf94f2389af26052835f9 iio: adis16201: Correct inclinometer channel resolution
1aa3c4e05562278a8bea1dad287d4dc835a2384c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
315d609a541d0ccd8ee7f582dcebbf85343696bf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f79928cc3acfac170293b5242a192be4d39a4217 usb: uhci-platform: Make the clock really optional
8d1b52e943daa6f1767270766f314e7ecdb9162a xenbus: Use kref to track req lifetime
16aa0ef79a259014b9ef1e61c229178cc22bf09c module: ensure that kobject_put() is safe for module type kobjects
93dea05f6e88f6c37d20f70eb9d57118b9914b8f ocfs2: switch osb->disable_recovery to enum
d7b7b92e175f009a58b5b0dd1c9f17722f1cd8a9 ocfs2: implement handshaking with ocfs2 recovery thread
53aa3628840adb5ed7b94605881e791a1d157896 ocfs2: stop quota recovery before disabling quotas
6a5e2a2e7f1af171f5b861529446c12d60ce76b5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
85734bd706acde94c0ac579483418eb2b801a076 usb: typec: ucsi: displayport: Fix NULL pointer access
5bc40bed52e162bcc24769fd9df77bb9448d0066 USB: usbtmc: use interruptible sleep in usbtmc_read
b3f952a4c1dd38cb574a63bd4c8350f58ee229c6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d0bb87021b8ef6300a287573709aa563a9fedf9c usb: usbtmc: Fix erroneous wait_srq ioctl return
9246174fc485ca89879a8d9faf946a535966e210 usb: usbtmc: Fix erroneous generic_read ioctl return
63b82fad92495974c7d5ec774e789f0e6f188d5d types: Complement the aligned types with signed 64-bit one
e55c7860cb1f723f582325265562b7c2da11d9af iio: adc: dln2: Use aligned_s64 for timestamp
bcfc329ad9927caea36595eee61a53e613726a1b MIPS: Fix MAX_REG_OFFSET
3fb5d9c44d0f83ab024201f989ee43a09c68c58e nvme: unblock ctrl state transition for firmware update
c4c0a259b59893293865ed2bfe1dd34f6f9bd757 do_umount(): add missing barrier before refcount checks in sync case
576e233ad77bf947656a7dc88be2eee620e0a232 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
6f9f8cab5b8eed70b42f26821c62200bf1733ece staging: axis-fifo: replace spinlock with mutex
08d5b49538d468f96b7a3feb34efcf65de27c30a staging: axis-fifo: Remove hardware resets for user errors
90c543046c6c771ebf17ecca451e5efe4928c28d staging: axis-fifo: avoid parsing ignored device tree properties
0dd0afe6e3ddf2ee858f2a2d164fccfa300bbccf staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
757718a9c743159991372de982ab29c4a41a49be iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a4c43df89c0e41c042ba338fa35f5db1113cec27 iio: chemical: sps30: use aligned_s64 for timestamp
7c1ec8e7ffd22511747e9ef1cef9063b3cf8161b RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
32ae927dc2493539f4dad63bb1e7e850920754f2 nfs: handle failure of nfs_get_lock_context in unlock path
ef7605c910145128feec78bfd8069def5dd74397 spi: loopback-test: Do not split 1024-byte hexdumps
1e4b9d4f2246caf6244011a494a55c6cd8073747 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
75a5cdf304647f26dacc18d3ed562cc80ec7ec91 ALSA: sh: SND_AICA should depend on SH_DMA_API
46ec8f1b0070f537272addb1f3c13f03419921d5 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5d375561a7ff3be6280cf2f4c180bcf2ffc477de NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
db5abeec5a62051045fde8486a692470f73a139a NFSv4/pnfs: Reset the layout state after a layoutreturn
7323e900841ecdc2b4cb8d43ec1339807e221a87 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0262b4e465086bd93a82b96d370d5259039e3ac8 ACPI: PPTT: Fix processor subtable walk
f8ac53f8f48e472bb205976a076fd0452d99bdbc ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
1a2d679f574aee6797263bc0877a5a96d73a0173 phy: Fix error handling in tegra_xusb_port_init
75122bbb8adfa0cb276ef127260f7f2066801ba0 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b652c07145bf072d193416873f83b5f490acf516 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4679ef7b8d81828e131511fed9921923478a03d4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
84a6549ad918d40a98400ea54cddef4c073d8665 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9dd62dcf27d994f6ecfdbec7f1e2b84ed5979c0b openvswitch: Fix unsafe attribute parsing in output_userspace()
127fa9686686ceff712989bf890bec1439042d4e scsi: target: iscsi: Fix timeout on deleted connection
8667d505c0161e8bb1aafd37cd2377cd2d76fddd dma-mapping: avoid potential unused data compilation warning
6111dd4f36781c18554d9a235104bd30b4fc2939 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9c09bd3d24f123ddf13f9f64c7a76865570e7c00 kconfig: merge_config: use an empty file as initfile
b41949fdf5ddff10af0a96910d987ac86593a2bc mailbox: use error ret code of of_parse_phandle_with_args()
5c4098ec403aead0831bee21d49612a310934dc9 fbdev: fsl-diu-fb: add missing device_remove_file()
959fbae00b28f41b29b7d3bbedf2eba8dcd989ce fbdev: core: tileblit: Implement missing margin clearing for tileblit
13bd5ba98b56c93bedf84113dea7b0b61caed37f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1790aeeffc2b3fd932b23c7f49e67d59be116467 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
72be7680c1d75ad9791de0dafcf0fb4d08306749 dql: Fix dql->limit value when reset.
1d44bb16c43bc32bf91e63beca13cded7035e274 tools/build: Don't pass test log files to linker
0bea8ea6fae7fa7959302245f64fd2348640d0c1 pNFS/flexfiles: Report ENETDOWN as a connection error
b39762efe470cd3164e5bd0a67b5289214e73110 libnvdimm/labels: Fix divide error in nd_label_data_init()
abcbac55fc254f7aac5a233401c655b7b6c6bf5d mmc: host: Wait for Vdd to settle on card power off
74b8fe512f64c94a8754518e8157b9b33e805367 i2c: pxa: fix call balance of i2c->clk handling routines
6c5bc6d1083054b6668c90235e91d36938071dac btrfs: avoid linker error in btrfs_find_create_tree_block()
a1dd1fea626ec1dafa93aa6c71a3dfffdd3c9a2d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b99bd6d96f7640462ee5cd902eab2078f902f87d um: Store full CSGSFS and SS register from mcontext
31d2bb8af67f4ab6d3d8428184c906b914e1b6d3 um: Update min_low_pfn to match changes in uml_reserved
6c926fdfeeaf9563bde90723510a5cf9d8cca67f ext4: reorder capability check last
d9af7ec4026b5e67297c7e0a497faf68a71ae8e0 scsi: st: Tighten the page format heuristics with MODE SELECT
b0b50a36032d70a9239837f053250cf859da7306 scsi: st: ERASE does not change tape location
f2a929520fa7e705be92a6bf19745dc9d25c622c kbuild: fix argument parsing in scripts/config
c666497b7c899c68290eebc18e1881ff64c7f642 dm: restrict dm device size to 2^63-512 bytes
a024d204cf2daa947a455e769a6aed7608a9ed53 xen: Add support for XenServer 6.1 platform device
857ac50ee9b7f717eaab3396cc55e24dfc054a40 posix-timers: Add cond_resched() to posix_timer_add() search loop
2bbe9aecc00707f4bf9235b6f5ec6947767c182e netfilter: conntrack: Bound nf_conntrack sysctl writes
480f428bbf70f66f3309fcc2ef97873a67a543f4 mmc: sdhci: Disable SD card clock before changing parameters
4b4f77d07e3741fa7826a416277425b069356af8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ee984135cef1596e3d10e52f9e35c3e05b960f0c rtc: ds1307: stop disabling alarms on probe
f13c48789747396d59d435be06f1ba860506ab25 ieee802154: ca8210: Use proper setters and getters for bitwise types
32284f1f8820257397e25927050fceb60d0873ac ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d91488cc68fd6f32b049b1f2155aef090973859f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d8e80050206a9ac84fc8461ab093b83943bfea36 dm cache: prevent BUG_ON by blocking retries on failed device resumes
511f6c660bc596fd09a1bc8ad5dfbac50a6b8acd orangefs: Do not truncate file size
91e9d533e1dca359276676d57d6aa57d28d238e8 media: cx231xx: set device_caps for 417
c6874abafd8eb682a82faeb73f71bf1f9e316e64 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d0a51d386ceea3c42eafc814ee09325bd78fabaa net: pktgen: fix mpls maximum labels list parsing
33127dbbfc770630604b34ed62ab18552cc322cc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8bc515bff509e98b49ffd4a310042a60528c3f1c hwmon: (gpio-fan) Add missing mutex locks
1abe9cc7ceaa0ed8ec443f051c35633ceb259137 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a5c2b27d327399c2e462b6722d3e46f82808166b fpga: altera-cvp: Increase credit timeout
b6c02e3b1adefbb77e44c48b17762f09a1d533d4 net/mlx5: Avoid report two health errors on same syndrome
6fa8095bee1b6e9feacb56e8149907e3f767647c drm/amdkfd: KFD release_work possible circular locking
95c575d614f567a1d2a7306c771f8d2236e28b74 net: xgene-v2: remove incorrect ACPI_PTR annotation
f2d1535cf09e180349c94563f8daab3d0dfcb4e9 bonding: report duplicate MAC address in all situations
ff7ca7f4fa16480f6bf6f76a635a5e86487529b8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ca9bd75bc691da4af5657376cb1c7b5435b88de3 cpuidle: menu: Avoid discarding useful information
ce3d0f1d6acef2a3c482e3837f0706aa888d964f MIPS: Use arch specific syscall name match function
b19ff2075c11b714fc85f951f16dffbccd74d616 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
04a292ab9aac2722c9a62b51d8f0792a5420f455 scsi: mpt3sas: Send a diag reset if target reset fails
542d1949ca086496c243262c8f90a173dcabfd87 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a7a01f692f412f2996b68bf6d22c9b8603b96242 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fa4d84231fee458c6f060c1727dc685925d97f40 EDAC/ie31200: work around false positive build warning
bf3b4a06a2d03722d7ab4dda4eb90fd517d034d8 PCI: Fix old_size lower bound in calculate_iosize() too
92b193386de060895cfe86e1a3ba9211317158d7 ACPI: HED: Always initialize before evged
fdfe0f29ce0a08aabbcfe425c17d46e71342e654 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
836a067295747fcad5bcf21df33713c3fba8ab9e net/mlx5: Apply rate-limiting to high temperature warning
f2e792096d0fcb06e4bf157a615cb515add15861 ASoC: ops: Enforce platform maximum on initial value
551c9367688a89c0d69b89b27d08284e72644298 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0969afbcc2ec429b86d821094831475b1f47f1df smack: recognize ipv4 CIPSO w/o categories
3c327ebb836c29115911c1ea26603d889c233ea4 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
cdde55f6c5fdb5c2d11827be18d1c44ef340370a phy: core: don't require set_mode() callback for phy_get_mode() to work
5027d5940d1b4096fb302362eba1989dd48665d2 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a42de2166af1d451c8a4cf38601a5e4a0b24fe6a net/mlx5e: set the tx_queue_len for pfifo_fast
f5f6634129523554c342bed985e8c2c04e661beb net/mlx5e: reduce rep rxq depth to 256 for ECPF
59ac07fb4691cb4cd14ae7e8086bac92134e6b2b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
208d99e97f10768cb5db9ba56b2e600d3728a243 hwmon: (xgene-hwmon) use appropriate type for the latency value
047a27cf14d324fb1a82a68287bc388ff55f75af vxlan: Annotate FDB data races
db935994feaa1661f2d50de40771532f11dcc99b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c2820f6fa839b90f165588f7154f40fc259953cb rcu: fix header guard for rcu_all_qs()
6a1d35a193253dbb26cce5a2602a8120cba7f080 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4c289a48e294f51505bf45fef6b8cfb908936d7e scsi: st: Restore some drive settings after reset
124b64b169b08c8b0d283cdd4bdd8f761f67c2e1 HID: usbkbd: Fix the bit shift number for LED_KANA
3b14944d1bb2e133bd8f447ff521c2794d1b126f bpftool: Fix readlink usage in get_fd_type
1ad211e4e2304601a38b456b27acf650443e8b41 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
3fcfa3685a4a12104670d12767fe508f8f9c59d3 regulator: ad5398: Add device tree support
126f9633c39bc0a7832b4dc74e6c0e4fd1973cb3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ea08d6e5e87fc5beb803d68da1e63f9bfad9764a drm: Add valid clones check
112add0b1e21d4423e95df27fa7a7c5a82d7b368 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bc9813add5551010d32f6b1fda04e0088e9b6e0d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d2a92bb58c4d8f1329bd519e71076b636002f36a nvmet-tcp: don't restore null sk_state_change
644984f1097a70f4d440c38f966622795da23381 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
88ec18573f6a7ef09a4e8053053f98ecb63f7acb xenbus: Allow PVH dom0 a non-local xenstore
b522cecdc9f2ad01dfed72def22fdecb66c3d1ad __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
64f9cd939a2bb582b52cc55841d5ba05e948fdde xfrm: Sanitize marks before insert
9f9f394d045c8e8f55f562008b390eb77e906b27 bridge: netfilter: Fix forwarding of fragmented packets
610d64836e0e34f8b8154fd036136bdcd897b92e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bd15c257a7bd75ed6c7a27d905fe2fe3f6d0ea0e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
43a7c1266d5bc9b6e9fc72af365305678e9fab11 crypto: algif_hash - fix double free in hash_accept
be4ae7d28c305897e582deb8900c29cd0d6401c5 can: bcm: add locking for bcm_op runtime updates
efa0ae8561596f9b91be6b848cea4773a2330080 can: bcm: add missing rcu read protection for procfs content
7a39e0987c91d435a97765144603527493952246 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c6d95654eed30aefd37b1ca7221d78a7c86129c9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d648434e623277beea6c0976ac16d1c91a1289ee drm/edid: fixed the bug that hdr metadata was not reset
26dbfbdc24393e6a0a13fcf2d2d40b829d328342 memcg: always call cond_resched() after fn()
ab51fab9672cdc70c07a5127261b4161b81a6df7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
070ddfe9aef1d5eeb61040c01042b490d3225bc6 spi: spi-fsl-dspi: restrict register range for regmap access
c4ef3c7408e919e3b3c5b14f0d37d7f85fc19b9f kbuild: Disable -Wdefault-const-init-unsafe
dde4442c06082c2b6cb4d51c46e95637dec87487 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
40322bfde20b2c7fab3ef8f1898cc804942d18bf netfilter: nf_tables: wait for rcu grace period on net_device removal
7eb1f02cf135f13dff1d0f8add9241e7ecf4f2bd netfilter: nf_tables: do not defer rule destruction via call_rcu
b5814173db41d8eea6bbac55c4a74d7d681d3036 drm/i915/gvt: fix unterminated-string-initialization warning
34fc605c9b2da91ad579fbcf2ee0d58c2a73c260 smb: client: Fix use-after-free in cifs_fill_dirent
464ef80ea272bcc19289a293b473b406d7290f15 smb: client: Reset all search buffer pointers when releasing buffer
e9aff04208041a05b9a83797cdbf4ee243e6daf7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1ea6b6c3ae603c777ac539a4771b068847c218b5 coredump: fix error handling for replace_fd()
dd2e91e15231d4d166633fb4e4c0fd3507bfa19c pidfd: check pid has attached task in fdinfo
a6cabf107686d895939b525dde159fc4459852a2 pid: add pidfd_prepare()
88cb46c5d4b9ed43e07b2563f1735678530f298c fork: use pidfd_prepare()
c05a7b331d7fd183b7f0a114fb91f054a9d60980 coredump: hand a pidfd to the usermode coredump helper
220c07dfd7ac39118173bd618a271e51032ce074 HID: quirks: Add ADATA XPG alpha wireless mouse support
2e58da2b6e0e2b876e0bb606c3767a36b5427104 nfs: don't share pNFS DS connections between net namespaces
273c028b6a2e13a45badd894ee0ac47f4404dc74 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
27a442953ef5242909c28372aa594c8101d129d3 um: let 'make clean' properly clean underlying SUBARCH as well
3292c4550e1fd0c2b1fd42995073b131055fc07b spi: spi-sun4i: fix early activation
0ccead9ab82893122d36cff5181f6692b8418fa5 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
080ec25accd17f108ef6a8e46f445222b01378c7 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc51fae9e75e-da50f0bcfc15.txt

0d51dfdcca433ffd21716c046d749be25579c98d gpio: pca953x: Add missing header(s)
25cc3e69ae7e27d07590018ec65a11315b4cd7e1 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c6701efa5651066c7efd0b8c29f1d7702d97fabb gpio: pca953x: Simplify code with cleanup helpers
f83f91f5d5654f3b7a669de3a15952d281c8d5a0 gpio: pca953x: fix IRQ storm on system wake up
534a3d73ad2a68896767f232b6915306ccd92342 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4d6019bf80a2160acc7ee0175811d1faac9739f8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8d4b93e952ad860ee465e2cf53ea83fa25b50c6d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6144a176fd02fc32a5f1b2b556b3975db4c99293 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d10a55329fdbfeb8faa67600fdb258377f28c2f1 scsi: target: iscsi: Fix timeout on deleted connection
ff89e1a0ca2585b6704a3a50479afde39fcfaccd virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f6eeda9ce9b208f29d3f8a6c8a5b191f599f8623 dma-mapping: avoid potential unused data compilation warning
c381b7fed876dd9a524ec3e2c3d4117afa3685fc cgroup: Fix compilation issue due to cgroup_mutex not being exported
4cfa41621d1602af601746ef0fc56ece24aa12c4 scsi: mpi3mr: Add level check to control event logging
aee28e3a6db6895b9d5bf1737b3154a08f3a4e30 net: enetc: refactor bulk flipping of RX buffers to separate function
75382551184623347b5de507df78f5897bcc2010 drm/amdgpu: Allow P2P access through XGMI
af3eabc0b3f326f9fa943928f16f2a7e70cd7c0b selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1de8e7b01f4a30b7c055dcdabe3f7efa57176313 bpf: fix possible endless loop in BPF map iteration
1627c05f4ef6188eddb4c550592026f0e05395df samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b6f58dd166a70e41f53b9d5f76647d10a2c55e86 kconfig: merge_config: use an empty file as initfile
e909c97c998649ce44253dccfb3effa431e23e31 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
aa0a0367fd767d24aeca19b15e77a06c148024e3 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3442a697569792e2fc69d2a9ebebeba366ca9635 cifs: Fix querying and creating MF symlinks over SMB1
961a6a6c0433b6d72cf56ac4a7db0826222978ca cifs: Fix negotiate retry functionality
8bcc178cbd7f72bc011e655cf5d353b8bb6f91e4 fuse: Return EPERM rather than ENOSYS from link()
2dd073b4e830f6b0f55d8a1afefd0e676d055f4d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1f3def2c3bdbfea403e339dc949b0c78dfa8631b NFS: Don't allow waiting for exiting tasks
a0051e4335b2240f6910a09cc2e4d735b6f1678a SUNRPC: Don't allow waiting for exiting tasks
512d865f61ff030c27767b1fbfc8e91c3d72ca9a arm64: Add support for HIP09 Spectre-BHB mitigation
fa600ad921e8bd0e5314fac7ea46f201e9133c5d tracing: Mark binary printing functions with __printf() attribute
33cb76850a18837b171a9470206c38ddb6869859 mailbox: use error ret code of of_parse_phandle_with_args()
bb56a0a92831b7dcf8f404b3b4ab5b73ff793b3e fbdev: fsl-diu-fb: add missing device_remove_file()
ec892f872928117ed16991b1674215605a296e5d fbcon: Use correct erase colour for clearing in fbcon
fa6917f72cc4cf33cb8d2010b76e776d906e2bc5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ba304d01eb50d33847aa8b4d707750e00e679c2d cifs: Fix establishing NetBIOS session for SMB2+ connection
34ba5e51a4e03d3594505f78248be710bd5c91bf NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a30e4ae46bfb05f951f1c6a76299321e0d988a3d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3ee41ac03187ed878e0d3bec655e9b301f4f5417 SUNRPC: rpcbind should never reset the port to the value '0'
ca44ae6043fd7292692c205322acc85521e3636b thermal/drivers/qoriq: Power down TMU on system suspend
7de145fecb5f70f11d062865b71e95f6250d5b34 dql: Fix dql->limit value when reset.
b9a6b0b00dbb66c3ec8fe244ba726dfc3c4bb7ff lockdep: Fix wait context check on softirq for PREEMPT_RT
b13c135a93092767efd0df1e582b5a3d6b6c6e11 objtool: Properly disable uaccess validation
73a41ea6bfa9350eb6e4e35def366934f5dc713d PCI: dwc: ep: Ensure proper iteration over outbound map windows
e59b52e7a6643e7f78a77b6da28a65fd3fb6e4f2 tools/build: Don't pass test log files to linker
33489b390eb91b4f928a403e56c4261e7c2ab7ff pNFS/flexfiles: Report ENETDOWN as a connection error
7daaa4dc2e042f22736772eb17c212058aae01a4 PCI: vmd: Disable MSI remapping bypass under Xen
0feacdf9fcf3d0eaff1677b7ff69d54a185d5d34 libnvdimm/labels: Fix divide error in nd_label_data_init()
1c2a81846cf069644cd1fb5b4285e2c7a7b4a58d mmc: host: Wait for Vdd to settle on card power off
ab6bd662bc44063b5f3041f01718529508b20675 x86/mm: Check return value from memblock_phys_alloc_range()
19f06732cacba9ebd1d570c7132d8a4d39a56ca6 i2c: qup: Vote for interconnect bandwidth to DRAM
f0f3db6c1673ccacfb75ac05171dea5499f8305e i2c: pxa: fix call balance of i2c->clk handling routines
9715bcc919e339bc079d728f37c8bdc85fcf435b btrfs: make btrfs_discard_workfn() block_group ref explicit
3e470e8c0b36e14dd54cba9b8e4a566c75e4cd82 btrfs: avoid linker error in btrfs_find_create_tree_block()
1a0e12771c22f8a7e7d3f25065f5290fd1e744d5 btrfs: run btrfs_error_commit_super() early
6a2bf5c6303d8dee93d9eee2727a160df573c248 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7fe814f4889484cafaf1c543616017c2fe64bbdb btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b2fa59c9c0ca5b0dcf63ba3260ed1c27dc31dfb6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6bb8c019b131fd05368f4b1cb5603077f7babd7b drm/amd/display: Guard against setting dispclk low for dcn31x
941b6272c95c3ecf185a40c266f94834132d66f5 i3c: master: svc: Fix missing STOP for master request
746728064a9c4138e9228b931614133a272cad43 dlm: make tcp still work in multi-link env
a610518f1d29149473991528bec1a0978d2dc9a5 um: Store full CSGSFS and SS register from mcontext
aabd183c0d4bdf1cd8000c01d84905f98dbbf47e um: Update min_low_pfn to match changes in uml_reserved
ec1017cf72158093b9f62d713400cc697f59b439 ext4: reorder capability check last
4783c33f31b5919cb7208bb4971925415cba614a scsi: st: Tighten the page format heuristics with MODE SELECT
82624b6ecbb0db6a1fe43c6813492f9ea98f7be8 scsi: st: ERASE does not change tape location
7138791e0c41aa3dab379c1dacd8bbb4e960bd07 vfio/pci: Handle INTx IRQ_NOTCONNECTED
acf8eb4a4fb652f19018942eed655486e290a58a bpf: Return prog btf_id without capable check
d61938e1e91009a784bcb2b92f30331f9076c36f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2616dcbbd803b7e6f5119834694630e9e2d87c7c rtc: rv3032: fix EERD location
955d31f7f8ff4f760b8209a4e432e64f8d69a3d7 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c7c98a14a943f030f747f76426b09a169dd72f6a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
00720551841161c06f1d1a84417c7a34571b770d kbuild: fix argument parsing in scripts/config
69c610e459304138c96a30cf2e536155cfe9b4b6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
14f1a4f31ec29f5f46e4fa4fd8a12d8e42e5d3db dm: restrict dm device size to 2^63-512 bytes
c10677918f949c5ac8b95dad7613a80f50dc062a net/smc: use the correct ndev to find pnetid by pnetid table
ac6ecf9afd96ce0bc6ff0e812db790ab5f478166 xen: Add support for XenServer 6.1 platform device
79bd11483d8c638784fc2a87bd7ea2d67d8dfca0 pinctrl-tegra: Restore SFSEL bit when freeing pins
48160bc3e6a00df1340f118baf5bbd07d63f426c ASoC: sun4i-codec: support hp-det-gpios property
1dfdc3abac45b83a314305f9ac13cc5f9e6c290d ext4: reject the 'data_err=abort' option in nojournal mode
ae6c682c978650687e799f53e571d7c315a9b6c3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0df3833a9f0b142b0f1e639b1d2a845772b5ade1 posix-timers: Add cond_resched() to posix_timer_add() search loop
1fb0da3b40ca9e774a8d934e2f6db83e7cb5fb91 timer_list: Don't use %pK through printk()
0c10c8eab9b06b21e07a303a5a3ae96bf3478396 netfilter: conntrack: Bound nf_conntrack sysctl writes
52be2c78a8d853136736329e5e5eb14cdf1bd487 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c3358e1b37a9e908cbae36925b3f6c3c526fccf9 mmc: dw_mmc: add exynos7870 DW MMC support
cd1ca9e48950fb4e9c20ddc2f90c1fb696b332c9 mmc: sdhci: Disable SD card clock before changing parameters
c19208121ffda41d58e2eaf47d71c222d38cdcc7 hwmon: (dell-smm) Increment the number of fans
6092173fab6d7bb6c91fde5ca9e6353d48c54ff2 ipv6: save dontfrag in cork
52adc839a13b00fe8d4c9ed005fb76bba1466d44 drm/amd/display: calculate the remain segments for all pipes
94e8129eb4bbed1ebf6fa04e6821e3b474017b2e gfs2: Check for empty queue in run_queue
f8b0fea092df9865aa69bb0dd9499507f4e1493f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d980862aa4d88bb550799ac68a03556a6eb9cf4f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4ba17103e41b80e4480abed6a1a584bd3aeee289 iommu/amd/pgtbl_v2: Improve error handling
b8920a450b94d07220b98814226e5b082fbe444a cpufreq: tegra186: Share policy per cluster
b799927787c19c5a684e3b0fc1e42fa44ee98673 crypto: lzo - Fix compression buffer overrun
b8d4188f314f404a9c3bc8eb9d7a5a2dd704e501 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
77bb3942ab6a1228ac9cdabd70855b96ea1031b9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e27c2cfaf327426e3532e767d0f44e0f1c18f5fd ALSA: seq: Improve data consistency at polling
b02e37c1894efccc094a53ed4a8c48b057f03751 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
34f39de58a8aab6183e9c13ad9435e1e131ba046 rtc: ds1307: stop disabling alarms on probe
069a51b52cd95ff6b61984fd964256feb1249da2 ieee802154: ca8210: Use proper setters and getters for bitwise types
816150ef7b9aa85f59275fc750109c12716f7887 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
45bbc6ef5f640e303f7ce217e9f4c5770c708104 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9c4123d36d038d71c5a6eb454df39bd8bdfff40b dm cache: prevent BUG_ON by blocking retries on failed device resumes
11144d1dc70912292b7174e521390a808b8e52f9 orangefs: Do not truncate file size
7cdf3eb03aeb689402e5bb7671c8e3569d383e1d net: phylink: use pl->link_interface in phylink_expects_phy()
baa786597847aa7987c50da882ab11354819795e remoteproc: qcom_wcnss: Handle platforms with only single power domain
6a104c5243cae8c0505c9cb69a1b26d2bac6099c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
cd49d72dcad86ec9091bac27651d52ad76c85398 media: cx231xx: set device_caps for 417
243ce728166b79cb72d54c349631fb2005881d65 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
95d2894138b6b07e2748351f2365b804fe9ac405 net: ethernet: ti: cpsw_new: populate netdev of_node
15947dfc635b0b9975022c819de62034b7c9666a net: pktgen: fix mpls maximum labels list parsing
5d0b864cceb4145c6cf4e9a7a407edd946da535a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
423ae357ec79d202f4752504f2ad0a9c8d8930bd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a10fcdf0ce715b592182eb45ef72591fea916e05 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
cfcd922e6ec668465808939f0e87318b37a37a18 drm/rockchip: vop2: Add uv swap for cluster window
2301225b77a1174b15047499a3a3b5ef495ef7f3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0d3b1e216a89b7ece08b3d9dbd3a042a0837f288 clk: imx8mp: inform CCF of maximum frequency of clocks
762f502544be0f83e8f81099f83252565c889988 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7a13eacde219f852a3e61f084e63dd03f7ab6883 hwmon: (gpio-fan) Add missing mutex locks
445a838b84088e86ecb07eb16ec209cb9f7a26eb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f92ad62c3c7c609b5dccd1e16cb873a952d2669f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ecd80ce5510af3995bbe65e8e282f45e82ff683d fpga: altera-cvp: Increase credit timeout
e2b545f11615cc2ddae655b3a0a9c79af8bd094f soc: apple: rtkit: Use high prio work queue
328fe339881e6cdf41c2abf7b8d4aec291f38507 soc: apple: rtkit: Implement OSLog buffers properly
2a5fe90da0f8127a9e1d2fb751fb9b4e5cf1ea4e PCI: brcmstb: Expand inbound window size up to 64GB
2988053095be422e4c85ad6df1d77ae6ab6b03ff PCI: brcmstb: Add a softdep to MIP MSI-X driver
bf7a9c53e56d0cf26df8ce60da027061192f8c08 firmware: arm_ffa: Set dma_mask for ffa devices
fe46e65ad360630f2621bd504b4014eaa9ea343f net/mlx5: Avoid report two health errors on same syndrome
04bffa9c4c7f125835f93d1842d55d8384c7a3e3 selftests/net: have `gro.sh -t` return a correct exit code
894b19f0451f6f2ca00596220d474a794d0cbf8f drm/amdkfd: KFD release_work possible circular locking
35f35815093102bf1d6a777c6411a267267942e0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
0defb4ac16cbfddd3c837c3e4f7efaf50dc3fc08 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6a1cf038d97fa003ef7f11cda82e9764891168f3 net: xgene-v2: remove incorrect ACPI_PTR annotation
216545d47db5d38c5e773cf4e2db414818e8b5db bonding: report duplicate MAC address in all situations
59f1eb1fdc82de93015bc34c9907b54c488fbc2c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
04a6307292512cc1a4d7edcb310845947233fb98 x86/build: Fix broken copy command in genimage.sh when making isoimage
7fe1daa7c3b2dec564a47bee2302894861c4fc29 drm/amd/display: handle max_downscale_src_width fail check
ab877967fb09f1d82b770e7d19ea876638af6fce x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
507d23c7e17edb0d51a91ecfbf0dec4cd9624065 cpuidle: menu: Avoid discarding useful information
c681a78c449a0f46fe53b5c31e198b2b69cd83c6 media: adv7180: Disable test-pattern control on adv7180
058da59c7b92d578dbdcf45aca7e1f5f39e18cab libbpf: Fix out-of-bound read
65ff3539fe9f79e69924529ab53a2dfa746ac0fe dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b818e9a5817397f36c07cb84b65116063be53a8c x86/kaslr: Reduce KASLR entropy on most x86 systems
7927db7354e20b1a384dd726c272e452318abc78 MIPS: Use arch specific syscall name match function
50f33935c995fd3731e7ab7991cc72206a825a48 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4ed427cd1861da124c3f54f38278fad318cd3d94 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
33a297b8f8893e1a7ae45d3ff56c9f95cdc6fb26 clocksource: mips-gic-timer: Enable counter when CPUs start
e143ba3b900e2f926e2e3fd9be5d3631c67e13c9 scsi: mpt3sas: Send a diag reset if target reset fails
53b033c6a786eb3bb724f213ab6cc79fcb605cf0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2a00ec2bf143c813f4e67901b9174ec4f301b324 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e9581762448cccda4c9185ab794a1aeb2bc62869 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7dbf9e12ca6d4e0db382aadfda2f5235ccf9213a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3abbe50b0924653ea034828b56a72c47526e6d68 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
479ec62eaa85b73237aa9d9fc9b7d153bfe697f2 EDAC/ie31200: work around false positive build warning
d759fff37d149a8dfd1d495b4e03a104ebf68aae i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
198cf50361f9edc91f7e8732f4130dfaac1db6e9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
637e385cce4ce9a637c99e8aedb38d6c26c895cb RDMA/core: Fix best page size finding when it can cross SG entries
6344509a07d2ef96a2539a857def988265a4a556 pmdomain: imx: gpcv2: use proper helper for property detection
c85118864a91d2f937ae9396791e443096786a02 can: c_can: Use of_property_present() to test existence of DT property
95c5e29207005e54b01e734098a7230a79e635a5 eth: mlx4: don't try to complete XDP frames in netpoll
ea7b51b8166f05034259ae9aed2541ea031ddd1c PCI: Fix old_size lower bound in calculate_iosize() too
7582ea816f58447fcc249d0f8cea9a2c1f6ee37c ACPI: HED: Always initialize before evged
b80995b4bc9e4632437749462c900e1fd0b72466 vxlan: Join / leave MC group after remote changes
cce2f3cc81ad9bd9c4fe379b14b8e817db7b426e media: test-drivers: vivid: don't call schedule in loop
86aa51681cdb4b3d575d99a65efc360d1fbb3652 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c38ea4b4a47d4793ff1901c595363057861f1d76 net/mlx5: Apply rate-limiting to high temperature warning
4b28ee3aabafde34ccae21d8155db9dd3bd2147f ASoC: ops: Enforce platform maximum on initial value
7a34db18175996c7b683cc069e6ea7fadc4b1ade ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
59d6e00389692a3dc2a9fe1bbc1b9bea3ce61e7f ASoC: tas2764: Mark SW_RESET as volatile
cf20b5ffd16eb0d0dea619ff314c4559ec4740b8 ASoC: tas2764: Power up/down amp on mute ops
362c3f6eb81f07686d8fe8546fac10c64df30115 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8debe04ddec92125365e33bc26bd2687a50f1e50 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
25461acb6640cc5485b8912d94ade1f8449e34c9 smack: recognize ipv4 CIPSO w/o categories
13d72c015d92fcb29b37bfaa449a84979f934395 kunit: tool: Use qboot on QEMU x86_64
3f64e729673d03eea0dbe5a3999a3e42cf70884c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2f17ae0ff00d449b5c3c18dd2b3c012d5f05d687 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
376b608d586d714a0d0cfa6c454bd79f7d95e437 serial: sh-sci: Update the suspend/resume support
16174e5240761d956483de0d1c4b944d81dc3820 phy: core: don't require set_mode() callback for phy_get_mode() to work
a8ed866d8d5cd0f6a496e1cfa00259808ff04e20 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8be786bc46d9d47f21380fd3a13492143edd30cb drm/amd/display: Initial psr_version with correct setting
48d4dc4a37710f47cd05d06e21039afa2ba9afaa drm/amdgpu: enlarge the VBIOS binary size limit
524d4652b955c6f358d86fe332aa78641a73cc90 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d741185d036538d7704e541ebcc20a71cb1f9cfa net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0d8f673419f972790d6c6199633950ce45113f6a net/mlx5e: set the tx_queue_len for pfifo_fast
9a0005b3a06e6ff486789f07ef02df3ad5320b84 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e140c04c5e68f9e15da8d1d9b914f5ac83574021 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
883de71ae845111ce82ced81b3b73e677b01e039 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7ecd9fd3868f98d69e972806d3f5d1afdbe9087c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
478a6d444402fec7aa0cc9545046c5603439b076 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b04b5db803f3768382ff851467c2cb8a624d45f9 r8152: add vendor/device ID pair for Dell Alienware AW1022z
63bcfb068aa95c8d8d3a3f0bf10dc1caad72f5a0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8d70e01258cdc3d909afbe86ca0f9404c01be3a1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
835c3b603fd7471abe91c919573295f69eca0494 hwmon: (xgene-hwmon) use appropriate type for the latency value
4562056246f67d2cf3a70f03a1ba7f2acbc70206 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
dc653271c94de51757cc8f4a0b4d7811d689ad17 vxlan: Annotate FDB data races
3d2464b393f15964eb5db135cc0925e3bac1e919 r8169: don't scan PHY addresses > 0
04c22b87351b24744d07e826da1fe8b50b3e2688 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fc2c6f9ffcbbb3750892fef3c25e4d3deed33a60 rcu: handle unstable rdp in rcu_read_unlock_strict()
1f2377a034b0e515bacff54d6f72436fd6ad936e rcu: fix header guard for rcu_all_qs()
7e8cfc9d47c7c7303bf4fa846e17ef280e79b3da perf: Avoid the read if the count is already updated
e04cf54c965b5497ded432b6f2933e087e54e956 ice: count combined queues using Rx/Tx count
768915a59a3f7cb8292f29555407c4ea4524e64f net/mana: fix warning in the writer of client oob
4e7f607542cad700553e66654d474ec6686210aa scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
484638f3027f377bd914dbbb9a4063075eea641a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1ce4f57bfc6c9d5112495482d4acd1939b839661 scsi: st: Restore some drive settings after reset
f28c847df89cd74d439fa5291d8d63ac2d67b149 HID: usbkbd: Fix the bit shift number for LED_KANA
c34d4cc82e9f609e5763c47b44f6d2c4dc4a24a9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
938b850769470fe5588fed8cde4b56778a9a5acc drm/ast: Find VBIOS mode from regular display size
b36d848553b44f7ff14789ec0f631aec27558f67 bpftool: Fix readlink usage in get_fd_type
39dcd7bc3e085cc7f23e619e34a70e149eb34cc0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c3c2c5aecc4527eea2e4fefdadb1f6789f03d5af wifi: rtl8xxxu: retry firmware download on error
c5b82dca1b57c74f8013e9d93cacd8670144e7a4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
43d1d6797126bfe2dd5fab9f4c1f6742b6048f81 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
5325d06a8885dc220269e307bacca669e12d106e spi: zynqmp-gqspi: Always acknowledge interrupts
289ccf35d74d3f5940b91b1cac25179d1b44bcff regulator: ad5398: Add device tree support
9661c49f385c48b60b18d43b81ff76996e0dc7f8 wifi: ath9k: return by of_get_mac_address
003d5766967fa6266eed05d3a73c452ea553223d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4dca794a81760b21061882908c198bd2cdf3dfe6 drm/panel-edp: Add Starry 116KHD024006
e0b6c63282efc454b9816a5a7ffa2d3bbbf5e0d3 drm: Add valid clones check
43e1a131d1a10d0b3e507e98b62ea3002d92865c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d6d42173c94dd4b28b7e4cc1fb1ca33ed48b7f49 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
86f31c836b4bd1e8bacdbac117c8106fe32cadff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1aa9ca0d2d042699e96c8f2afd077c7b489f50da ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cebb93dc6baf9d3f170435ed149ce4c4da5af298 nvmet-tcp: don't restore null sk_state_change
6e34b0618ab7aae028656e3ee47c334b3a952e7c io_uring/fdinfo: annotate racy sq/cq head/tail reads
aa32714d42f68de676bbc60e1c710ecaa69cde13 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2d2ce8ddbc54bc9b3e68fa9e9ff36fe0f0a2b225 wifi: iwlwifi: add support for Killer on MTL
79c1b70523625be829101d4cdbd4cfaeb3e2745e xenbus: Allow PVH dom0 a non-local xenstore
8168343a488bf0da1b2b79793dec10f97e7a7fdd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
78d6211f5be7ed9b6ca04a568d8241a8a283e28b espintcp: remove encap socket caching to avoid reference leak
6a3ac81e65e4ace74d55336d11bcdd0011f4bec7 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
54d557f8e70c615febfd1131e1c41037de18b9cb dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
9ca8ce3ff0101377d4352e5a374aba8d1ed3b2de dmaengine: idxd: Fix allowing write() from different address spaces
5302181d41d0870bf0de8116836dd3427d5d6769 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0aec0f2d0e1990ce7a33e37bc9937858550a5981 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
13aec172a25cb0fd1819bc8caaffb6e524810ca0 xfrm: Sanitize marks before insert
3560dbc4d903cb69e4a87e82c723e22a87864642 dmaengine: idxd: Fix ->poll() return value
90f04635acee5d311d875a6525f65fe1431e589f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1bd49d312f63c3e658e0536ba9ac89c488547704 bridge: netfilter: Fix forwarding of fragmented packets
89fb8cb4850d69bd88ea5dee1879cfab49a42cd3 ice: fix vf->num_mac count with port representors
b775e703176a57e955d31faf5a3f5b73d23d757b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ac3ceefbde014c889fc244380aca1bdb17b6ced4 net: lan743x: Restore SGMII CTRL register on resume
128f08ce2ecbf98d5b30c7afc12c2f2e0cf47f11 io_uring: fix overflow resched cqe reordering
ba5dc9f41fb292669110a484117a65f11d757ac1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c325b60ec165350623a2c306fde2eb11707f5acb octeontx2-pf: Add support for page pool
cdf6ca061719a22c14dcab27b5e6fcdd496db159 octeontx2-pf: Add AF_XDP non-zero copy support
9213089cae346c47f1a81109b5930466edc46ed3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c6cae5556a6a93924e2644b51d4e3465e69443dd octeontx2-af: Set LMT_ENA bit for APR table entries
065ff16ab59326d94735c726e8094dab1bcd6627 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3277fa26e208ba54a4509af4643a958f19dfc6e5 crypto: algif_hash - fix double free in hash_accept
2f48fed97a3c93bd9e236dcae1d005d2c848d3d1 padata: do not leak refcount in reorder_work
6caba6d7e4668ba1adce474521363d65a3eb6826 can: slcan: allow reception of short error messages
0812957822b8692ab3bd3c239488194545911d88 can: bcm: add locking for bcm_op runtime updates
98fbb33f65e366b3eb02832a75f629c3a246a76b can: bcm: add missing rcu read protection for procfs content
d754aaac75fa549b37ad962f451b187d7800f271 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6386534c887365fba01b7f718ae094293d1bf54f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
53cd0e76f31fedb27d5b57ef220262e79292210c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
44fdbbd7be0c63a861eb6fc922099159aba595c4 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d041d91330684eb97b024f9a263efed9b25391c5 drm/edid: fixed the bug that hdr metadata was not reset
82d140561b322551e08d02b4f5e80fc696550ef0 smb: client: Fix use-after-free in cifs_fill_dirent
a7d5c20cdcd45748cb176bf98693061e49fc5de2 smb: client: Reset all search buffer pointers when releasing buffer
b914e6270b90cb561c09277214ddc7ff9b5da322 Revert "drm/amd: Keep display off while going into S4"
db1e9a861d2e6ee0b12168b90d901d9a8d991879 memcg: always call cond_resched() after fn()
f79a74b25204245c9c0ee116c7fa0b07a8326473 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f48b3ec2c3f3c7e5c26ae7614763997da46c2591 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
13b212f266f6fc0cac9b6d7aacf5d4b1d395500b ksmbd: fix stream write failure
30c7a5d91cd3d02730eefeaed202d6eab9e8da38 spi: spi-fsl-dspi: restrict register range for regmap access
c261153c19d9cb7678f721d8a09eb807431c2cd0 spi: spi-fsl-dspi: Halt the module after a new message transfer
3942594707ffdae52dc864627a66773b10d9eeba spi: spi-fsl-dspi: Reset SR flags before sending a new message
c7518a6076e30744061ff9ee3d52be88950765cf kbuild: Disable -Wdefault-const-init-unsafe
386944aa2370300e2867dae726b8641668dd4486 serial: sh-sci: Save and restore more registers
7a5e2f0a04874aade41ae172e901924ec43d0dee pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
0442d9538e4205764344805e4e6cdd60eeb2c4ef i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7ecadb07d6419bed1a1f1dccd02fd9964c06916f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a6b9422d842a76c53324fe8d2f5cd2ea4cf34191 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
a54ecb4277b970108b1d59fc4500707f68f74dc8 octeontx2-pf: fix page_pool creation fail for rings > 32k
e14709da59e532fe5ca3654d083ad95071a2fa31 octeontx2-pf: Fix page pool cache index corruption.
0d3db811a76ff824422fc6913808c2c4ad94e973 octeontx2-pf: Fix page pool frag allocation warning
b80f515140a0f57cc216d05d7edc60bd67afbc59 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e9a3fe8a7bb55ca620814f11f534a987178e6a87 btrfs: check folio mapping after unlock in relocate_one_folio()
6b0b89556d0080c3cfdf723c0e9564b9c04b792b af_unix: Kconfig: make CONFIG_UNIX bool
3a27388633f52be25b71399b5f4801e770f84b33 af_unix: Return struct unix_sock from unix_get_socket().
d320a0e9d0fdef406a9133f14853a6ac2a78b624 af_unix: Run GC on only one CPU.
39bfa9399af3751a7be6a2dd5af26dc3c420ce8b af_unix: Try to run GC async.
bd2b14bde376a5c6f91882f8f79184e56813c660 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
3da3fd87e8eca6d4ce86382b7cadc0ff03a50ff9 af_unix: Remove io_uring code for GC.
6a1335b5951df1bfcf98f32841911aaab47fb3af af_unix: Remove CONFIG_UNIX_SCM.
357a16a0dc0f5f35ea31216d36ed01cde9ee309f af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
25a40905d2b20f16122ee8617c2cb42b080dce89 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
2a5d0afef90becb252ca824d86bbeb7868ca16ea af_unix: Link struct unix_edge when queuing skb.
f5cb67a20c721dc94b410be0a6feeceda1eaaff7 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
371e536aa0233ae8a748e26e24668046a839692d af_unix: Iterate all vertices by DFS.
14e88b8b06e96e23a2b005295fd0718b21552f4f af_unix: Detect Strongly Connected Components.
fc4ca15997c1e7797f79ed31e65839f781046379 af_unix: Save listener for embryo socket.
ede039c0c96e7270b508acaca70626d945b6ba13 af_unix: Fix up unix_edge.successor for embryo socket.
af5b9b9e77ef04eaf93ea5457a0c6aab9cef5618 af_unix: Save O(n) setup of Tarjan's algo.
a18e403b7591c0f4dbe1dae05264595da432f083 af_unix: Skip GC if no cycle exists.
89e2827c5b473a52ac086f25a04bff2607e0c6dc af_unix: Avoid Tarjan's algorithm if unnecessary.
b05498b7c7b9e9cbebdcea1195b8f6295d0d8edd af_unix: Assign a unique index to SCC.
acc154d141e73c7d4d6c7035e19f1d147b18fed7 af_unix: Detect dead SCC.
537e7445dabd5a8da3fb67cc9d2f1e026b815923 af_unix: Replace garbage collection algorithm.
134177f41246da5c41c2efa527fc792459c37414 af_unix: Remove lock dance in unix_peek_fds().
d0a57123c2db1ca0333456995ed7c2e5fbeb5fb7 af_unix: Try not to hold unix_gc_lock during accept().
ef78424370a02c5e2aa7d326448c8637bd3aed52 af_unix: Don't access successor in unix_del_edges() during GC.
192d7b6d4cd2ac2545d3cfd33f078c555e023906 af_unix: Add dead flag to struct scm_fp_list.
e7e2bbad9d912178107f01e357ad36defff7bf0c af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
f4f2ceea27e51745a894c9229f4678d8e15b6a47 af_unix: Fix uninit-value in __unix_walk_scc()
c2e381a7bb1f441cbba9082ac9da3039b3fe6860 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
70ccd345f04900c0f0c02fb8a48263296f143764 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
cbc8ed866c627b568b11175a2d3be31e100a7102 perf/arm-cmn: Fix REQ2/SNP2 mixup
b1bb424be09ba5b2f0a38e0b3f4eb6604cdb4527 perf/arm-cmn: Initialise cmn->cpu earlier
52deda9b1f915a461c8bae9ce87205576a8a9945 coredump: fix error handling for replace_fd()
76a73d1cff12232e35e575c996389f26fe4937b7 pid: add pidfd_prepare()
ddb0e648e59423dd055f390f5606fc7877152d09 fork: use pidfd_prepare()
0655a57fe237d8a6b44b87618bf75096a05967aa coredump: hand a pidfd to the usermode coredump helper
9982d502204a90f00fbcdfa7087edfe7ce0f44b2 HID: quirks: Add ADATA XPG alpha wireless mouse support
647db0aa6c61594c260a2be5aa979baee5970a14 nfs: don't share pNFS DS connections between net namespaces
61e3b3ee045005d09c21638ecde08b3f586ed389 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
a269a168099737dc38fce0d3dd828d15d0ac6990 um: let 'make clean' properly clean underlying SUBARCH as well
e7b7eed203bc4d571b77973eeae9ffed2c52ea5f spi: spi-sun4i: fix early activation
3cdd1dd7188e7523ef8d024377ccee41dc94b319 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
3c143f46023a24130571b065c690ad21d0d20e20 NFS: Avoid flushing data while holding directory locks in nfs_rename()
aa95c3109667f26d1c3a1c60843bcd4199a674ef platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
bba5b1fc2bc3e4364f95af750130ed27ac5c9c63 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
da50f0bcfc15dc35f866804a745d918c3378e34a net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff122d710168-0b630fa25b14.txt

37673dcea166c06300ff3633eb4725b69457c381 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
60dfaf40aa1798cb34cec4ab398fc6678044bb79 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
096fc9e2565c4180cdb36140a7982b8a01cb18bc arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
461ec4b6e7e5fdba2fe0fb9e056a51e007e46e64 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
8023ad1331681d9b732ae8d58f81945e2863a1e4 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
4bf45baa92c4a3ed9c3a51dfc85a89810ae2de95 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
3873ddac1547df75df54c458a1f20ce3cac70557 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
0dbb8f9d375850e92cf2aba1d517ef6a408205ae arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e81d6336cc3e845daa0efd77f993e33e5d017fe1 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
eb910cff191121167a4024d608e842e452c06443 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
1b65d8f635567861cb10d91579fbd2b2abadda23 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
21bfce8c85f14806aab34538a7bebcc9a09c79d0 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
6362f6e707ef85b577931ac12f5cfc2ea69dbdae arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b8d209742365fb179091a8925b417f001d28e5f8 arm64: dts: qcom: x1e80100: Fix video thermal zone
e0cd5fe88481ee1dff19286ca7486009a75b72aa arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
e6d2d0688601570a1c4c3847a25daf087aa5179f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
99c37a785a9632ad8bbda51c6cc5e4954f395ad8 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
787731cfe0963e761845554f74011bb0839ecc91 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
1fb97089499c50a56c996032045b67cdc6109c84 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
8838aee12a59c9bad6892554baea3a00513bdae9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
b3abbfcc08aca117c859ad3f34006839b4e8b602 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d56be32985dc8bdd180f1edb07e9ba05e582e00e arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
62b1a88a88cb62d89b5e442c08d63103349cee8e arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6b7189a20869508736f2f609559628848cbbab99 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
533eb3388afb360000bde6b5d39db1ae30e7d1e8 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
858c4d8b15ccd3c497c8b993cbcd44e982ee1672 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5ac743fb6c777a4b5692389a6b36068d1a221fab arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
8d4b4c0280c88c9c17c57f2920637c36b8dabd67 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
531f858e3e7c018ddd45f23205897c7bdae7a5c9 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
29e738c1944a3a7181f178ec740aa6a987c658de perf/arm-cmn: Fix REQ2/SNP2 mixup
544fb0ef65d7a5398ddb8e8c5d9a331082854972 perf/arm-cmn: Initialise cmn->cpu earlier
de24b51e5d86aaae3b3ab8e95634f7ae79a57913 perf/arm-cmn: Add CMN S3 ACPI binding
71ae2bbe4103f0af3c5ce2977deaa157aa6d22d5 coredump: fix error handling for replace_fd()
985ae1f240b192eb43afdc64c305cdb5af55a15e coredump: hand a pidfd to the usermode coredump helper
e82de9b1c9ae2a63d94238f9793663f819f65639 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
59f2662625533c641629788635527512eaac53b9 HID: quirks: Add ADATA XPG alpha wireless mouse support
ee63e5535973ab5427f7631d51431765cb94fae2 nfs: don't share pNFS DS connections between net namespaces
a73047bfcaa5a7259bebd897352837ab932ab746 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0a7b933d73aab809a8f7a824c2a339c4a755658a um: let 'make clean' properly clean underlying SUBARCH as well
d87ebdaf7518a55ba9c4a08abb7b640b54ac0e98 gpio: virtuser: fix potential out-of-bound write
a13d7b50362496f5e522de45cce12726469adf23 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
444fad42c17edaf1610422482182e461f1884eb9 drm/amd/display: check stream id dml21 wrapper to get plane_id
b78cc930f571d7d91b6f07e73367f040127b72b9 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f0a3bff5a14e3e12e208f461475b1a60d841741e phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
8baf980fbc3c2fa163448ae647f4e722d0638886 spi: spi-sun4i: fix early activation
a553490271c5b6ec94091bb9515693d12310d533 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
8448ff71f49de61cd198a93d2a92f3a39574740d drm/xe/xe2hpg: Add Wa_22021007897
c9394eac20470ddad791820c5667e97be294c4e0 drm/xe: Save the gt pointer in lrc and drop the tile
821cf5ba42beb1ffa5e3a3d7a09cc0f001839e70 char: tpm: tpm-buf: Add sanity check fallback in read helpers
81c41d14e627d275cb6d437ee0eb67fd5284679a NFS: Avoid flushing data while holding directory locks in nfs_rename()
939dc49dafa1df7fcbee1dd656ccc1470fc80b8a platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
6b6bb15c29d0bbc937fb8f84479f0e2924276da2 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
cae15669fc379950f74714db463e643c5384c617 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1fb16d336ab885654e76d7d0d9b09c71cb4125cf net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
0b630fa25b1420633a57cd2b1dfbc4aa6a196ec8 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fb051f02b2-9861d7254224.txt

c1ec0f91f8aa1d628cc7adae5399802fb23c612b can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
2f98984ca53eb216120cc3ba6e07760ca66314ac arm64: dts: socfpga: agilex5: fix gpio0 address
f4de70f199bfb0be1bce8055aea372022e0d0afb arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
5e6d190a58818c58509fd82cea62ab5482c62a57 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
569b7a0131e78d3a3312a07f56ca4ffd6777b028 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
f944acaf25af6f226926c7a2ea89eb8f171355ec arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
f64b5ed0d0cb803c21d4d7481f6f13b5dfbc4be1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
6d4505b67faa3dcc579911f5f726d92ce2fe2fe7 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a9b1cab02025b0de9ef12a3736b5963dc73c9221 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
0478bf41163e4b88aa5b3840f3c282cc4c4ba9d1 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
1c4ffdfb8ae3ca6bd4bae82ee976cb0f9bc9cf8d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
0f0d3bc3ab9de592350e3579b7de3be3ba29d5b9 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
6c598557915a41cb87b9a97980c9098ff7359092 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
19c8510062d22651a4a2b268253d0952c23dc6b5 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
7d0040dd0addb721fbf5af3de95677de6144df41 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
19ec52bd835153195a4e0b8fe259f30dadf9aa4c arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
d7ecae98034cb8768af5c455ed4411d3c46d731d arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
e53b7b43e04352b5bc8d65b632975d0d4fe72917 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
03555bd0d1dc2b6c80f23275065d39bc9952fa1d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
bdd4de2cfa47b0bac57d45c908fdc66bc42c48bb arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b270f2620e54f650eff083e9491b135c282af7bd arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
6886ce9242d1872dfe88f9ffa672a96253a0ae6a arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
5bcdf97ec5ec97c6cb1c1c7712a524363d9d22dc arm64: dts: qcom: x1e80100: Fix video thermal zone
dd4480c82d9bb4189352c91e87dcc43dc931aa02 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ab6959c8ab79da7e9619c8ceac082230e96fbd87 arm64: dts: qcom: x1e80100: Add GPU cooling
fc01843ba168f2ff1db30d601dd4cae77675a9f3 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
b75712dc5f981d6075918f78f17354b0746e2fd9 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
2ffb0df767139f6f38cde77d889eafea8b9e1b3a arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
c58842991cad25485f323dce1a81d37efa9b6fb2 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
719939d5fd4ce87cdcff231e43ffc3c6a7e57dc5 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
68378f7feb05987896db7e60e5e68a7038572933 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b3a5fdc64c1a814f9ea21feeaabd9bf9840c9f02 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
32ad7726c8a9d6242f2a49cd59c3c08cbe524283 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
98190c9e56fd094f4537a1975d52316d1880f4c0 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
53c5d7b7e4884616649eb15796326febd1f83e12 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b478837acb1f332bbc69e9839df82a96ba9982f3 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
b06edba1ffd338504befd55753904e483d585cbf arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
aabd49c97b87d9fb143d59fc391b3009a67387c5 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
c65be7e6ee8e3cb70cfd8a84b7db8f76c8f6a3fe arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
084921f500aeaffb6d8cf7981a9a1ceeb49ab66e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
f3e7dc6be1faeeb07ba1db3e3940563e3f615834 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
afb9e0a1e5db3986d71468ec327df21510523f62 perf/arm-cmn: Fix REQ2/SNP2 mixup
1081d80ced9cd27e1280b5189e0df28c4a5ff47e perf/arm-cmn: Initialise cmn->cpu earlier
17ba709fc6864f71c435490fc1058cdb25d0bdb3 perf/arm-cmn: Add CMN S3 ACPI binding
7a54d96d03babd216d36752b0cf6610ca871c42f iommu: Handle yet another race around registration
b7e1cd36c3a2eea269cf28be8df54cbdd9452693 coredump: fix error handling for replace_fd()
3452f107878a17d8cfee4f92b3cd0ef4624c96f1 coredump: hand a pidfd to the usermode coredump helper
ea8e2920894e1bb77fbd1b395708bb1ca29eed26 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
d9122f2739e4f9cd3e40b10773753dd6b5e073e2 HID: amd_sfh: Avoid clearing reports for SRA sensor
cb4e7ba86d1f6331e15dfffc262d775f0103d2b5 HID: quirks: Add ADATA XPG alpha wireless mouse support
6b9513dca418e0a6e1fcfccdd2f007ff74a48e91 nfs: don't share pNFS DS connections between net namespaces
9fc23edab38e32755a1faca774fe3eab5fcb17f2 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
c98b59f419ade1b74ad959ccbaa3cbcc3f97cd07 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
8f258a72bf89ded00ea5dfbd5bd2e749c33daace um: let 'make clean' properly clean underlying SUBARCH as well
4269fe8a47a153b5b63b39ae6a9a5b54bc2dff1e nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
674cbf9e528c50be968203f96490f7c19db5d499 gpio: virtuser: fix potential out-of-bound write
e9b5161666e9292855615bfd000a1b7042851e89 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
422d5b398e3951ea0524b29e8fe49caa16d035c8 drm/amd/display: check stream id dml21 wrapper to get plane_id
6d5a869c8421a6c1d84b82e64436a5c9750c65e2 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
15fd1058174817cc1578acecad75c9e0058784ea phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
194f3cd6473e784ef913f06e482c1fb8777d6746 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
60cd25ee86c6140c6e2af4cef48065cded2704aa spi: spi-sun4i: fix early activation
af94323fe8ff0fe6d4001a2730698a645ddc89a9 nvme: all namespaces in a subsystem must adhere to a common atomic write size
cb30e3f481a6b0fc4fa35274f1798180fc754a44 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
5340c826d21007f3bc30df142ef50a4002448ed0 drm/xe/xe2hpg: Add Wa_22021007897
bc8ac0f818bf9cdd592dc8d510cabf53d94dd779 drm/xe: Save the gt pointer in lrc and drop the tile
2c5d0f32a4c61f816d47ec5072287ce037384b60 char: tpm: tpm-buf: Add sanity check fallback in read helpers
4835325b820ed5ffc0acd5ee28f5b85a933da147 NFS: Avoid flushing data while holding directory locks in nfs_rename()
2adcbc119a59f3a87907f47813f249940b14ce74 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
05f0afdceffaf432ad63f5843c8d70099329587e ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
2ea29276ca0d3b55d019a1b1dc459564d08dc5b3 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
61a3c59a63562b55b9ad8f435e34171342b97c9b net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
9861d7254224f22e374ed932946c3cf46c30177a ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3915b775eb-87479aa18e20.txt

1ba33edbf93e1653ea9ce65374fc91f2a2a58d7f arm64: dts: socfpga: agilex5: fix gpio0 address
5e01402e49fdf7988874c4ba7877db83c96fee76 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
d2d6f72243560755b93ef4a9a9a18c32b87ef7b2 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
58bf5806a4b6a66325ec6c2137a196769f1ca62d arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
b823dfccac9954a90c2927092ef1089483294f8a arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
ea557c7321687d73f7fcda775cada62270528379 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
35c6cd0165c0f1bafc567beeb8c0ac439c4f1f8c arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
8026962d225ac31e5e6917f1c6e1c06c2c959660 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
389307a593807c851d348bbbd2639c6a2e2fcea3 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
827c8b4826cfb7adea2b9b9ed4cbc40e14530e9a arm64: dts: qcom: sm8550: Add missing properties for cryptobam
a01b81e1b789323eea3bc5293e190e090e311aa8 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
1c471dbf256c35a1c63c1dc7f54ca854f1f58fc0 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
2cf671ae940de494fbb93d36b2f473514a48db16 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
5eceb8da71ad67cf704079a457ddde84370f619e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
107b61eb601745e93950c7a737d176438bd71ff7 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
dfd862ee80c7e9297eb491da51c88af4a6bd67cd arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
0405ded993e250692857a7f58985f37fb9a86d66 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
7597f5d620595ecd584a97a926274122e3768745 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
149df5b8abac1002f0dd26b40ea12322c8887a77 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
970ddf4f05f813d4bdc926227e4110b9373367fa arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
bf2b2d31088af26e5ddc373c1f1f9c82e15f99ef arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
a75de6ffb38d4dbfa062710eb0e03729ea2e0ba7 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
cbb3473d59d0b060e7ea9fcbf33a93175193471f arm64: dts: qcom: x1e80100: Fix video thermal zone
cb59cf9da1d353d507280e419ce38dee1155beba arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
bf6ebc1d13fa691b32b5ad59acb63ca924661b5d arm64: dts: qcom: x1e80100: Add GPU cooling
536007ac80fad5f728637970154fcafcc4eb32d1 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
831b76081a0e4e35c73268af3dfbffc7864bd9cf arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
3799b24ccbd589d196942758fbf357aadcb41464 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9e3b5cf48c5b1fb5139b0691ae95f4c0542716f0 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
04490d0e23c0cc9a2e0f70d202fc7c98af7768ae arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
2a6f518a3ae0f216e081106fca3718f0f9765c18 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
3dfa9247fa80883f961561802e1506932582446a arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
40eada9b656a4d7d9fec489de95c83e1c28a3f49 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b1360b69e95f830247ee563bdc9a65a166e638f0 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
05c57e1eba67b8194445ecdce31ed887db313308 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
51f3d09de6e4f49b732c4877c61fc372eb39e7f4 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
cb92f43f0b13e99b4dbb296c5cff64bbb98755ba arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
6fb3f7699f336ef6769ab94c54b6499fb7007ccb arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
edde820484aa7f261e379a2bd225938b7aab9f70 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
34fae55782406f3cf0f92fe6fa0597c8c8fbcb37 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
dab6511f23b0770f4aeb50921d64a4d1ff41ff13 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f389c5c9f40059904c9d0ae5f643567839a835d3 perf/arm-cmn: Fix REQ2/SNP2 mixup
0a304068a9302bf2d638f507d40f5fb820433e72 perf/arm-cmn: Initialise cmn->cpu earlier
9885f55fa8892a69da2939f0d6a7c067983f3018 perf/arm-cmn: Add CMN S3 ACPI binding
78bb0455317d8821da97f9c52916158b43fc843a pidfs: move O_RDWR into pidfs_alloc_file()
f4ebdfbada231a386f43c93764d7ca12a2c5dac4 coredump: fix error handling for replace_fd()
8ff12d3bcdd03d0e982c0bbec2945afc093d2d5e coredump: hand a pidfd to the usermode coredump helper
9f5a4d656aaca5e91eeb800b8650875171622a60 iommu: Avoid introducing more races
87479aa18e20248711812327b84c471725c5660e iommu: Handle yet another race around registration

--===============4802897132716661821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdd2979b1b9-3e8c5afb8a6e.txt

28ffd8acbc30ecf9eca9071e182ec328e65ab7b8 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b1eb6566f60241bc4137e9e20099fc6d5290d254 gpio: pca953x: Simplify code with cleanup helpers
ef3714e970f50e3c22a31afbb091c150df46f886 gpio: pca953x: fix IRQ storm on system wake up
00de05654370301ab7ca48c930942118c5329e3e i2c: designware: Uniform initialization flow for polling mode
cc3d430e53f81eaa76d020dc7d0e133571a59c8d i2c: designware: Remove ->disable() callback
252ebb2a65fa5d3a551e46ac17db7e9aa1ebe8fa i2c: designware: Use temporary variable for struct device
dd6b458de43e770036f8396c7afa8c4d329769c1 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
665298e27832406159eb056c14653680bc4f97b7 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
316377db34f2676ec28d9a99242dc18a0c2a50c5 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
697daa85bd23283ab69f826dd50d7729aaf19eb1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
5b458cdbc7a739033b1ced22c0b77ac47c2124ad phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
88a957615ddfceb3b84f4f3df784d0c71c488c19 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
6d23da1f4259e75271a9b35d0a3623fd25efbee2 nvmem: rockchip-otp: Move read-offset into variant-data
8e4e0a28d39aaf87717dd8c56901bf9db5740c44 nvmem: rockchip-otp: add rk3576 variant data
2125e5a06c7b13f29d68c3409abeeeafafbb0d65 nvmem: core: verify cell's raw_len
4f1357ff3dfc6dbcf4b4af8262075e6c7b1e7a2f nvmem: core: update raw_len if the bit reading is required
07429441b8abdba333ffa8daf019b27b45610a29 nvmem: qfprom: switch to 4-byte aligned reads
5dee9b6f303d6230d1d4a909639a5836aaf2197f scsi: target: iscsi: Fix timeout on deleted connection
151110593cdfe256cf86e695b7ff4e9765463e08 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a06185f1fbd2ff66633bea55146a68120cfc3d64 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
161dda6a2abcbc4dac0e735f79f6b0be0c583e27 intel_th: avoid using deprecated page->mapping, index fields
4bc9c50195f188d685236613e795be76a6c45001 dma-mapping: avoid potential unused data compilation warning
02e95d753a6eb40697b73998868ab3f1ae69099e cgroup: Fix compilation issue due to cgroup_mutex not being exported
125703288c7fbed26731681581b630a15e361ccc vhost_task: fix vhost_task_create() documentation
aa22993c17faebc2146ddc8ec3d5bbf4a5124ac5 vhost-scsi: protect vq->log_used with vq->mutex
dae581e895d2670575cb9866e19a30d2d7403fa3 scsi: mpi3mr: Add level check to control event logging
1657f79a40575a1ead1f3b072678a0f13ed3d87c net: enetc: refactor bulk flipping of RX buffers to separate function
0b1336a6f84ee7ad8c75817a0c3cfc5bab13b237 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
9cedd928a9621541773836f010b2f83f3ed45823 drm/amdgpu: Allow P2P access through XGMI
b3851c7d2d2a147f95195bc234276857ff9390c9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
20d9e35f68eab7cd1cc9dc3ca627e40ddaffa4d9 bpf: fix possible endless loop in BPF map iteration
5a62916406b13b0f2110c7ec7db4079855af93c3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
700d5ca6ff3a60aba63aeff0aa50a8c184cf1a98 kconfig: merge_config: use an empty file as initfile
15cc935733d40811b1a1caafeaa6340b020e5b01 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7f084b6b18764c0547875eb041f8bef69fcc5399 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
75f12b8d4bb96e41551499d928aab754e1086713 cifs: Fix querying and creating MF symlinks over SMB1
892b0173e5cdf694d4d2f78dea5a8a9259bcd114 cifs: Fix negotiate retry functionality
5c60ed4da75a9f24efe5c8b38eaabb9f2794201f smb: client: Store original IO parameters and prevent zero IO sizes
7457620bd4c24d8e162b6ad88c2ec4cd72360f8d fuse: Return EPERM rather than ENOSYS from link()
28b202578f07c063a63312c4dfd93dd28ed649b7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5a239f4fb112ab6c6b0e2eaa908b4c50846a622c NFS: Don't allow waiting for exiting tasks
63e6d461202ddec1a134edd5d0a9ec473819e61b SUNRPC: Don't allow waiting for exiting tasks
12cf1faac92c69ba06da21b7ac3206f64714192e arm64: Add support for HIP09 Spectre-BHB mitigation
530077f2c15ac5c85cabe0c100f2f14430f332c5 tracing: Mark binary printing functions with __printf() attribute
0cfffdcf13d01a338478889fc9af0092b047bb84 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
21c3565deba7fe0648454ba019dcb99180b0ed8b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2fd10c40baa631d789fa6d6d30f2a9ddcadd478f mailbox: use error ret code of of_parse_phandle_with_args()
a66f056f0888725ea66bd5fb2e4deebb87644b25 riscv: Allow NOMMU kernels to access all of RAM
fc5afd457f6b127ab4300be67f4b27f0226e831a fbdev: fsl-diu-fb: add missing device_remove_file()
7d6fd0e0fafd8cacf00a41c23a70335e5b9a4c58 fbcon: Use correct erase colour for clearing in fbcon
83869e213198ce25d3fed510a5b7bb045a204302 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f3249ce7dbf35c5ce5fc6ad39f28903d6a314fb3 cifs: add validation check for the fields in smb_aces
506c7dab0c49871042fa0a49c11f1be75cb637c4 cifs: Fix establishing NetBIOS session for SMB2+ connection
d2f750db261563f5ba9e0321f4c4b31d486f7b91 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
42d7f4e38db08ed2436623701bd424b1a75d160e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
749c0fd20b3bccc5074364883990160ad2c8c06d SUNRPC: rpcbind should never reset the port to the value '0'
f44196a756ef5e3b81e397083d536eb633834e0a spi-rockchip: Fix register out of bounds access
9209d514fa0b70a8ed1552a7ddab4d7c01c6722c thermal/drivers/qoriq: Power down TMU on system suspend
0bd3ad2cd36c8347e6900909f9016db2923ddf0d dql: Fix dql->limit value when reset.
3f669fb41e11a1cc723b012f0b2491904193f6b2 lockdep: Fix wait context check on softirq for PREEMPT_RT
a52b6055fc26c0036f856a76094d9b0685c7f8fb objtool: Properly disable uaccess validation
e2dd26de113c316938df1751fc37a002f793a3bb PCI: dwc: ep: Ensure proper iteration over outbound map windows
b527236feddb1447917732c0272f1a34d8493f6f tools/build: Don't pass test log files to linker
f55fb5ec3f9d812d1135e92077f3c45c08443433 pNFS/flexfiles: Report ENETDOWN as a connection error
20481d4602eaf79841573299f7b8d73c7764d86e PCI: vmd: Disable MSI remapping bypass under Xen
87e6375874bf0ca0e3c4ccad7fe44b3e35f8a11f ext4: on a remount, only log the ro or r/w state when it has changed
bd88f367bbf8e9df1df3467d020440f7bca0e2a4 libnvdimm/labels: Fix divide error in nd_label_data_init()
3f03c837ec2de4dff4c6bce5ad8db15605a4624b mmc: host: Wait for Vdd to settle on card power off
0afe9fbe3e20a694e08e469c1a9d9bba19488195 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
635c80d1eed8dd613d188f837e1f0bfc8a829de6 wifi: mt76: mt7996: revise TXS size
af4eee6150a3a1f90ca79a69a40e32829692e7fc x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
9659d18c3b05f27d104638fa63a94d15717983ca x86/mm: Check return value from memblock_phys_alloc_range()
eaba8928917e074d80c6571f3b79d5805f9f29f8 i2c: qup: Vote for interconnect bandwidth to DRAM
4dee1e42925ba5213cecd5a9577cc509f8ec5ad9 i2c: pxa: fix call balance of i2c->clk handling routines
4bcf0846e767e6d99a75485c3acf6f40477689fa btrfs: make btrfs_discard_workfn() block_group ref explicit
7131fe9df1775a61a4c7773c4d2965b4fd852bdd btrfs: avoid linker error in btrfs_find_create_tree_block()
b724a4f9a7c6d58c5a4e96b3a7f495b32f4386e5 btrfs: run btrfs_error_commit_super() early
376e148078f5f7b6d61346038068250795cd5306 btrfs: fix non-empty delayed iputs list on unmount due to async workers
640e1a2e2d7de7e219461037388790001cc098fc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
9d857c09b789c67bf8b836dcb6bd0279033337b7 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f99dd1828e6e3a8c63e84301f984f1bc75006e2b drm/amd/display: Guard against setting dispclk low for dcn31x
d72d1060437b6748eb9ae16781866224e412bdc5 i3c: master: svc: Fix missing STOP for master request
6df5751acdc8c65689f249d04e7b33f699258949 dlm: make tcp still work in multi-link env
75f661e3cefe15d1baeb8572965bdbe6a5e85e54 um: Store full CSGSFS and SS register from mcontext
a2342cf854915f9dd4d01523bea1aa353d9d6d9a um: Update min_low_pfn to match changes in uml_reserved
0e6510c4e2db71e42ffe683b47bb650c3a52ec17 ext4: reorder capability check last
52ea10459434c5dce56aa854da55af0eb7da50b3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
bbe404096d43238ad28bac5ad189e63c753bf4cb scsi: st: Tighten the page format heuristics with MODE SELECT
8b28aea2cdb26e0c5f78484100b998d7242dfd77 scsi: st: ERASE does not change tape location
cf5c75a7365edf5f2bff6f6413b865c5cfc03978 vfio/pci: Handle INTx IRQ_NOTCONNECTED
520f9c1ba96d3f899f69a8e503b4eef3c6eb338f bpf: Return prog btf_id without capable check
cc5d080722f16b1bb7551b368ea9b975e8422eaa jbd2: do not try to recover wiped journal
5e50838c70874ea5627be7445e3d2c006945cc19 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d759683beb72f70ef0850e3d8437f68d1d257216 rtc: rv3032: fix EERD location
c47b59f5f013d6314fdf1b13af94034e8acbcf46 objtool: Fix error handling inconsistencies in check()
fdfe2e2efa24f8edf9c73e840fef013fd7b87432 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fa1ea5c8b63b59d4aaef6eb0f4687b84954a35cb ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e24a4736ce12d5a92825d57b44de0ff7d005337c bpf: Allow pre-ordering for bpf cgroup progs
44c9fdcf841ebbc9f5c1e6da27858a5964f0db11 kbuild: fix argument parsing in scripts/config
4adc905a6d20a0729bc6992113d830a3f35fac02 crypto: octeontx2 - suppress auth failure screaming due to negative tests
37ac49e00fc1e814cd686cc45b40ae68d55408be dm: restrict dm device size to 2^63-512 bytes
3c201bfd71ce54bfb05bcafe8a96098c23bcae57 net/smc: use the correct ndev to find pnetid by pnetid table
bd5db2409b251b014f8ccb069ed4b5ad5eb32df8 xen: Add support for XenServer 6.1 platform device
477f2ce8433b7d13bcfaa8de1bfe795f2b1e8eae pinctrl-tegra: Restore SFSEL bit when freeing pins
4a34cdcacb0653e69957d1a66ab433f68691694c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3bf472d8a93d7144458d9e9063a724be1ec27f18 drm/amdgpu: Update SRIOV video codec caps
6d4f82ac665ee8873ec27ab285275f4f0ca2cbe3 ASoC: sun4i-codec: support hp-det-gpios property
f250e763a9bb0757ff4ae8e626f33a16f018c490 ext4: reject the 'data_err=abort' option in nojournal mode
e4f9cfa3e7489752549af1afb2c778de9c76254d ext4: do not convert the unwritten extents if data writeback fails
683a3b619a4f4e0537f7d7b7c135d58c61a5c097 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
293a1ccc8307ddfeecde7ccd32794b46e0f524af posix-timers: Add cond_resched() to posix_timer_add() search loop
0dab86bdbd593e6b903cfd0ced60ff29951065a6 timer_list: Don't use %pK through printk()
e887013114996b4c58074544b13c5fb0267dc538 netfilter: conntrack: Bound nf_conntrack sysctl writes
5c3ffa66e7b5bdbf7d91138b0f32d4fefbb6844b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5617c271fbdfc3cd40a366d4cb0ce8b866ab6ca6 mmc: dw_mmc: add exynos7870 DW MMC support
441f6d798e42de353a6ad5d3836731b88d4e3b3b mmc: sdhci: Disable SD card clock before changing parameters
a4121fc119bd629d92ad13120a33f2ec304223ce usb: xhci: Don't change the status of stalled TDs on failed Stop EP
1a86b6cb052080b9e1a3218aadc1a4ff0290c42c hwmon: (dell-smm) Increment the number of fans
1648a72e153b1e0160511ff8724105ef64feb584 printk: Check CON_SUSPEND when unblanking a console
109a3e51246fc301a756d2861c1d0daef7649ca8 wifi: iwlwifi: fix debug actions order
fbe2842dd09abd70bf46bbdd7beef898d4ff7c32 ipv6: save dontfrag in cork
b545c70829ce807cfe3b3692c26ead11c10605d0 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
02a3c9fefae1a9f85de1b1098dafa59767007209 drm/amd/display: calculate the remain segments for all pipes
3946fd64daea29414b183ae250288ba213c70283 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
4cccabaac212ea8eff295c8468d891ee65bb522c gfs2: Check for empty queue in run_queue
764c765e13e6e5446053aa56b0a5a5166ad7c2b0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
80bcdc746a637e2d33cf7c3ae45be4b1f917d7f0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e77f6b26e6e30b4c334f5944486a68913d709868 iommu/amd/pgtbl_v2: Improve error handling
8dd6fb1cb84b76010bd6634dcbbd6d8a57c011e7 cpufreq: tegra186: Share policy per cluster
3eed9cd32d6e435e72eda144f3ac74ed9c505b17 watchdog: aspeed: Update bootstatus handling
6c2a953c9822a68407a425cdc4d9c01dfeb4242b crypto: lzo - Fix compression buffer overrun
8c173ce453b67bf25fb50dc8f55342420252c17a drm/amdkfd: Set per-process flags only once cik/vi
112af42b6b5e4282cbda80b6cbd21c892ef5b029 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b08239b39859376d6ab70d7ecd3c40b798246ef5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
03c5b1d8bf859a70e1207c55fcaedf0109ffff98 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b9b5df5faa464fdb886225a1434e0c11d4796528 ALSA: seq: Improve data consistency at polling
c40d833dceb86c409680af791cd6fea7de6d7128 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a99c4ae6a8227fc22eb1b3951d72207328c2fb73 rtc: ds1307: stop disabling alarms on probe
9e5e77ca0422002c1a9f93d15374ac2fc63d44a1 ieee802154: ca8210: Use proper setters and getters for bitwise types
d23b9ec4cfb7a0fbf7ea657f786857c84eddeb7e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b8fdc5421210e4c53da0763f9626991b9fd03adc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b2e86b2ae1258a96ddef9c0a4197f11657b239c3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7551e6a05c0635f6fae61a059a9096c840f7340e orangefs: Do not truncate file size
0e586cde0957bfa9ffb54686a9ef5c426b85d7db drm/gem: Test for imported GEM buffers with helper
5294dfbf1b9e0773d12aa97ba413c79510814d03 net: phylink: use pl->link_interface in phylink_expects_phy()
c1f838ce99a5f2bd6dd828943746b753fb4dd638 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ec6f54d77f8522ef2b02271a09db374180acf8b8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3174e1a44f02a219c975ea57b7a70dda79842b20 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d94f581cf4b36b55cd86c0898f6c43f5bf07f6ce media: cx231xx: set device_caps for 417
c3b0b022692ff2d9e7dee02b58cc03a9ed92c6ce pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9ff1db3bf7728c8aad1f748e58b0ed36d6edad6f net: ethernet: ti: cpsw_new: populate netdev of_node
5c71db1402568f3a6f79fb9959e92d1ff5f80ce2 net: pktgen: fix mpls maximum labels list parsing
f3f42bb7e53ea253a8e5c4b846dd90c818cc4082 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f08bccc3cf26acdeef5069a92aa29a0441d73290 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
bd6134df97ac1c85fba2bbc49602be1be58957d9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
320369921e448113fed60d0ef8a22da9300d5123 drm/rockchip: vop2: Add uv swap for cluster window
fc76a46f2c5f80cf5c39d33f91866a91bb17b0d7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4ca5eb2c435f42f99eb78e7de677741516da13bc media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
fa11b6dc28e5038e10c810170dacb44a1aca4ac6 clk: imx8mp: inform CCF of maximum frequency of clocks
718f0b9fe6131faab4e01e911695cb1035915611 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9c18227ade9482e677bfb9e795f575b44cc7422c hwmon: (gpio-fan) Add missing mutex locks
261fda648bf18c4057e75e446712ad455126a2f5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3f49bd6d4feb588c5064804b3b2fee6624fb678b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
571611ac011420c9fc8b67e4c10c21c4d0b66d29 fpga: altera-cvp: Increase credit timeout
4bab84370ed6c682158109d661a1707ca08a4ab8 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9f8f417c6a6e630af4b744ca5c23bd545e6860c4 soc: apple: rtkit: Use high prio work queue
b97992c7a510fa66a43fbb6c3bacb4046612acb8 soc: apple: rtkit: Implement OSLog buffers properly
9f071f125b7ff83c99f52bd6f7352ae80c291d7b wifi: ath12k: Report proper tx completion status to mac80211
2c1b1b2a1879ffd66bad19510d48d26997f3289f PCI: brcmstb: Expand inbound window size up to 64GB
32f3570def881be6b197579e2c699db63ac4b863 PCI: brcmstb: Add a softdep to MIP MSI-X driver
555ec11de6bcbe178b9ab32fc17e7d9d8e5f7070 firmware: arm_ffa: Set dma_mask for ffa devices
e6b2f029d32593a5b05d4d3668f898fb85febe83 net/mlx5: Avoid report two health errors on same syndrome
b6399dbbb08bb66891cbb05b8fa771212eef7e22 selftests/net: have `gro.sh -t` return a correct exit code
ce7101a79cf73f526849c5113bf45e5466d42d93 drm/amdkfd: KFD release_work possible circular locking
ae13300f7eb4eb8bd829129259aedf7ba71348a7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
f98c03134e61daa77564c5b4690d4b895d40ffc5 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b6bd2c418871c12a24117eb71f263c830493cee1 net: xgene-v2: remove incorrect ACPI_PTR annotation
ec1a6c534c0cc012d934af1b0b209331b0c0b54d bonding: report duplicate MAC address in all situations
accc637ddd34a1714bfe7b28bcd6c382ce9a4560 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5240c8d0857536ca6d8a6b0147d030afca741fd2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
abab200a7692dc7df352ebf26facd74916745713 Octeontx2-af: RPM: Register driver with PCI subsys IDs
3dfca5ae5850f072d2d64326767627c4ccdb8e03 x86/build: Fix broken copy command in genimage.sh when making isoimage
740d020b093ebce281e07a1395fdf5dcfaa91462 drm/amd/display: handle max_downscale_src_width fail check
f0f9e671a72aa44f8e6684311b5aabb9259b1e0a ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
35092b052dec074ecbe47f2ce76b1fe6ad0f4fea ASoC: mediatek: mt8188: Add reference for dmic clocks
a2b08af7531baeb9de9b069e617c61637f38bfce x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d084d854541854b37ce1bd2777b03fe059e514ad vhost-scsi: Return queue full for page alloc failures during copy
138c949b7d447c3fa8054d111bc6e8f09228642d vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
2365d8c71f73a462b48a2f4fba4f0fa95cdccb3e cpuidle: menu: Avoid discarding useful information
3d90e6e60e64a53985f2ae0802f737f176d738c7 media: adv7180: Disable test-pattern control on adv7180
97078acda09286a196d9dc866f77f366b3260dc8 media: tc358746: improve calculation of the D-PHY timing registers
f8472a8badd352d06f448d19ca8f8ef6b4224323 libbpf: Fix out-of-bound read
be3092080954bebaa5dc18473c89c4526625adfb dm: fix unconditional IO throttle caused by REQ_PREFLUSH
a258fcc69dd053fb3579ddeabfa91fd8f3310a16 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
eebd5db6ed95035b61ae47a3d1b8ec3f08ffd8c5 x86/kaslr: Reduce KASLR entropy on most x86 systems
3c6bb8d9b4ad2c6eda23a55dd86efade0522ac10 crypto: ahash - Set default reqsize from ahash_alg
21fc6477f840a8f4492fb2c7723953f0994aa4b7 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
053381198ebd9ef9a7b3766c3c16bde4208455d4 MIPS: Use arch specific syscall name match function
dcbf124a3a36b21c4a34a362cd91583190095833 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
feacd1f212dd7b39f0db7dd8b4f62685fc589889 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
df55ef255a57190cab0a0458dc7a951d716e1ed8 clocksource: mips-gic-timer: Enable counter when CPUs start
2e5256b169eba5c4196bd7219f345ec79539dac9 scsi: mpt3sas: Send a diag reset if target reset fails
9b6562240a234114c89a6042533bd7d3d87a67af wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ebcc3d6a694541bbb53f016fc6470362a127a627 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0f3d19994db9e4b503b15bfe298f4db38e12489f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9d7d4c7c0b21c0ca0de3e82fc4cb40146462b6a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
075c85f821cbe31f9328ceae354a59b50b12126c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2952280bc3807191784340f3a53ad02fefc363fc EDAC/ie31200: work around false positive build warning
23eae4d08cf8f86118e97f220d22e934d563c9fb i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
84011901e1225c13533c420846656c4da13a6845 drm/amd/display: Add support for disconnected eDP streams
d21d84348c445134dc04597c918f7b7cdbdaec71 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a06acb24958dac55954b08396be6562e91922bd3 RDMA/core: Fix best page size finding when it can cross SG entries
d36c8f895504aac36eb07c760bf96c73a0eff3b0 pmdomain: imx: gpcv2: use proper helper for property detection
421779e068df527eed07bb8d4ee2c3814d96c25a can: c_can: Use of_property_present() to test existence of DT property
e57b053e0023c3be2835a2451c275aaa6f77f26e bpf: don't do clean_live_states when state->loop_entry->branches > 0
351b29efb4ac760ab22723dc802adafadac1505c eth: mlx4: don't try to complete XDP frames in netpoll
bb1aa0c52d7130736c5aa2caf89263b629229093 PCI: Fix old_size lower bound in calculate_iosize() too
916cfb072b8f153444e5b71615ddbbfcd9875a74 ACPI: HED: Always initialize before evged
840b6a8935ac058cfe65a991e4e3c92488d14d9b vxlan: Join / leave MC group after remote changes
0857d654b010fe594815a300c5f81600b9bea31d media: test-drivers: vivid: don't call schedule in loop
0eb9376f704c3d2a31cf34cae9efdbc8c11ae56f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
edc1d8ecf5f815feaa724ba108c99297a28d2110 net/mlx5: Apply rate-limiting to high temperature warning
fc7e9a537e0b16314533d2ccc919e91570045098 firmware: arm_ffa: Reject higher major version as incompatible
e1a7c2eb79e12b821a364dc973288ef1ab0190f0 ASoC: ops: Enforce platform maximum on initial value
2c387a1f4eabe180ad75b3a4be5fb4d71b33191e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
65456618545229a2b649ad44c95a50fe7f1f317d ASoC: tas2764: Mark SW_RESET as volatile
63d823141806e424c339748677d4a6fa5064a4de ASoC: tas2764: Power up/down amp on mute ops
5e9957995b39da39983740adc8ce74ef0c84082f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
db685ec95033f668843672ddc13c359a0b4a5b2a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4ad4d2593dabecbab32f73996edc94ffd220ab2d smack: recognize ipv4 CIPSO w/o categories
180484a574cbeed526d53df977a2a24a162e6895 smack: Revert "smackfs: Added check catlen"
73beeb548c420922edd83cba781712f98e1b460d kunit: tool: Use qboot on QEMU x86_64
2aad12ca69bf6a29169965f45de97b9166b07a2f media: i2c: imx219: Correct the minimum vblanking value
5caa70d04b42e0d047e1bf7f510530b3032bac94 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e10c814ae8adac7869811ea62254cd43fb63b147 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a85af0b18bd45f4dedc504a89c6c595ce3029140 clk: qcom: ipq5018: allow it to be bulid on arm32
eb288ab4aea8f8430b761afa53bf2187c7e9e007 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2933ff005812bc1b370aa9c05660c537a7f74cd2 x86/traps: Cleanup and robustify decode_bug()
4fd1e8f179e4880f9bcd21edbff8f9337d7786ab sched: Reduce the default slice to avoid tasks getting an extra tick
669ed9c5ff7ede2d895f72692f5b0932263f3a74 serial: sh-sci: Update the suspend/resume support
37a8cccf1cc32315734cc1599369149798464988 phy: core: don't require set_mode() callback for phy_get_mode() to work
a07614df1dc07c08e37bd1047b11c92c98d77477 soundwire: amd: change the soundwire wake enable/disable sequence
224ff559905256522a6040ec61c470dad790e8ea drm/amdgpu: Set snoop bit for SDMA for MI series
40caa773c0d062dece217a18c5fc92f225934a81 drm/amd/display: Don't try AUX transactions on disconnected link
c64899781180422cbbc68e6fd367154ae9408440 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
11c01dde84ca0ce3821cfce246e689c34e44ab68 drm/amd/display: Update CR AUX RD interval interpretation
d9f84717b2a657ad8ab83ec4f5460c01be7e624f drm/amd/display: Initial psr_version with correct setting
49303f3066389a85b55abaae392b78fc025556e6 drm/amd/display: Increase block_sequence array size
91b1bc22257c7f2c5e5a5fbc2072088a6cfb2579 drm/amdgpu: enlarge the VBIOS binary size limit
e884aaf70a9d60929a36050698a3ca71e2fa4fa6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
63cbedece50fb5a251efc8ac0128b0a6ee4e93af scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
0f47b3a184b33df85d8ab3d5c56191fe4c39d0f4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9f341e20b9a8a3dfddca8f5ae276440dbd5d2432 net/mlx5e: set the tx_queue_len for pfifo_fast
6833700fbda3994d4f2b5077fefa50204802dbdb net/mlx5e: reduce rep rxq depth to 256 for ECPF
b1deb2c06eabf604b4d2d28dccff0736dd0767c7 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3620a386d1d39a237a2c9c971bc027539e2c4488 drm/v3d: Add clock handling
644ec938561a3ad5a98cb05f5813795208f26a1e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7da70a71739fdfb8fa539d2efbeb1b15c3ed0ebe wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
616a247ad26a8b1160d9f79206ce2ba198ffc63f net: fec: Refactor MAC reset to function
e3448e913269f8b16580dae9817329d69566b1bc powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
422a115ec362cec30f457e4913e1b3ee0a3f67d9 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6c04db4d86be1ec5e5f5c9c086ec137f01eb03bb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
92118f648ef16484a32d3f49b6bcb20f237e3e43 r8152: add vendor/device ID pair for Dell Alienware AW1022z
14ff8a79f8ac1b0cfbd6aba81930f2bebc845f9f pstore: Change kmsg_bytes storage size to u32
6c8ee1e0d4aef8b42bbcd4a79357d2de2a4ac050 leds: trigger: netdev: Configure LED blink interval for HW offload
d46598e5c5d5bddb1ae67c25e88027d911488a28 ext4: don't write back data before punch hole in nojournal mode
00036d1a904f67020065a749a32f8ef3dee67010 ext4: remove writable userspace mappings before truncating page cache
bb8f642e3627cf94fdfb502de84987114edbbdfa wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a9854acdcf2a72d49c92d0b608c7b3efbc16daea wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ae64d5934b731d554275cee76f0dcbde0f17805f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
54c4201ef59d6984bf17f032c904f9943b03720a hwmon: (xgene-hwmon) use appropriate type for the latency value
54275afe679f3ba3a68d671f7a1d67d6fe57acdd f2fs: introduce f2fs_base_attr for global sysfs entries
011eef1bac5a377e12b5a41d08b3babc24480b5b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e3a16977eefad15cefadc89f0545fd83eb26c5cb net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
59121ee930ceafe8420a3de566b214ba7bb2a9db vxlan: Annotate FDB data races
fd8e44e0ce2892f2c9b9fd7cd9f4ddca8181a883 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
21a80c0a7d3c4774de176e52dfc23d86277e6f92 r8169: don't scan PHY addresses > 0
221ffcf4c9120fc1e962773f96ed0b3afc1d0335 bridge: mdb: Allow replace of a host-joined group
e367b1359143a869d0b590c93f5a7c5369ad647a ice: treat dyn_allowed only as suggestion
bf9caae1f52065aa6d80d83ca94299ebde796af6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6a0144769262358ebe85e029454804c7470b7f53 rcu: handle unstable rdp in rcu_read_unlock_strict()
66a2feb45021781a5ee29833aac2c014e5811759 rcu: fix header guard for rcu_all_qs()
0bd917d0d32ad55996f428194528cf2d22155691 perf: Avoid the read if the count is already updated
32142791c74b59e6b1a2f2883000c5bdd06f21a6 ice: count combined queues using Rx/Tx count
ce19411550a699ea3c101766960c7d05d66f7d0a net/mana: fix warning in the writer of client oob
c47366c415ea657418072da1f2654ccc403cfb6b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
66ff1abd781bf6c32c8afb8b51c2ff8cd36f7d13 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
318b400f1c29fa4eccf66979c3943c3a9bd8cb32 scsi: st: Restore some drive settings after reset
1ad174f905a9af733acb894db3bad34486de51c5 wifi: ath12k: Avoid napi_sync() before napi_enable()
499acbd3d5aaf8fee59d5b06c072f0281f11bb11 HID: usbkbd: Fix the bit shift number for LED_KANA
b0a5f1209850ae9e7538e9e583686d88157f4c4d arm64: zynqmp: add clock-output-names property in clock nodes
9e916643bfa920e8a24b684158d9982ebb660c14 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2588931c9890f2ab1a2f33e9f8dcb7f867ef296a ASoC: rt722-sdca: Add some missing readable registers
4ca78d2ef11eca34912deefc2422ee5c86b6355f drm/ast: Find VBIOS mode from regular display size
7772694138643e583f4d1ebc72db84a665e54edc bpftool: Fix readlink usage in get_fd_type
e9aa277c78c0434f7c17e50067a6fa78c8c43075 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
657f4b610e8617ceeb27371c5eaf0ff4fd46dea6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b03e340874d36618863871402ac158ffa04ebe7f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
30f99bf186011f1fae15b007b99c6b0f4be07826 wifi: rtl8xxxu: retry firmware download on error
abfe5ca94e43f3ca95a41ebf5d3b68530a934a61 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
3237730ec0bdd074243a9305f4d8cd9dfe645f90 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
19db2dcdecb01cc787c53ee139714aaf997f5a9a spi: zynqmp-gqspi: Always acknowledge interrupts
f8cdd8b4b30e6cbc204fbab7eb264f1c039673da regulator: ad5398: Add device tree support
9539dd2cdeff224e56a54f5d0f84cfad64dd9352 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d7c4069b599806736963189d719bec113b643fb7 accel/qaic: Mask out SR-IOV PCI resources
b6d9a47d342aeb6c3a62065441635b35a38d657e wifi: ath9k: return by of_get_mac_address
3ea0270c7e6539c8d4099d20a60c8b29c24e1759 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
88ee3a7662023c209309b422f1c7460e091877f2 drm: bridge: adv7511: fill stream capabilities
d6379edd74ab96bb34699480eb73e334d83173e1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
501941fc5e468f94a4dbaef3c6937b525438f01d drm/panel-edp: Add Starry 116KHD024006
d3fe3d312d76b967c84d7ed27d5529f4479c0258 drm: Add valid clones check
e4f36397bc54826570451f5ec4905bec97c1c3f5 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0542ab23ecb62068a6793c1330f08924af7509bb book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
53bd84c5db49a00c64d08415156943accc94d5ab pinctrl: meson: define the pull up/down resistor value as 60 kOhm
811090ef1b404d55b0ddb6bb7694526acb657f0d ASoC: cs42l43: Disable headphone clamps during type detection
42a7147a4beb2b02b0971d33e7bf6d42e58cd5e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1f12a8dad1167e6ea36756fab638603832065d1d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d838e4be50284b5bf36adab1f7b35455c529398c nvme-pci: add quirks for device 126f:1001
c6a8328833691d323dfb6d88211280b77df73c5b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
77e75a1757564b9663c0389d862023f71b4fb1ce nvmet-tcp: don't restore null sk_state_change
31576c1e4d7ffa89cd7fb2507c14d7786b9a8f96 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1f5c3827f15de941bf68f6f07b36ee50b137eebf cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e2d3553de77eac49df7ab0743e097b8c1bc2ae27 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5b3720d719937b02ed07f024beae50104a1d7173 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3cb15dcf31b15d45a14addd39872ca06166c7622 btrfs: avoid NULL pointer dereference if no valid csum tree
2eb2f0c3cb3d6981deab1f703277076a53dc08b6 tools: ynl-gen: validate 0 len strings from kernel
f9e20b7c3158394a2ac7b61283ed07c72588fb1e wifi: iwlwifi: add support for Killer on MTL
5e7c5beeed0c5b9b54d7cbb3c3bff94f4a5f88f9 xenbus: Allow PVH dom0 a non-local xenstore
1f2224cd2fe96dc23c8080dc51590247a48eff6a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c748e1c698cd1bbc84b98aaa1f289edf0571dba6 soundwire: bus: Fix race on the creation of the IRQ domain
4eb2697b18c7ee1a0abda6e99f3b293c04f4ecd3 espintcp: remove encap socket caching to avoid reference leak
dc2648d329de8aaf0bf9c59a1356576a723cd136 dmaengine: idxd: add wq driver name support for accel-config user tool
f3b13437a149eafd351941ba6426dfc37962143b dmaengine: idxd: Fix allowing write() from different address spaces
7f2f71df3291144832d4aa3c1cc7784e24b3fc83 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
9afdebdbc7a6cfd509359172b69105e3324a4642 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5c6c6fcfc9b8f21a267cd526452a4bdad00ec1b9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c3453c50e0703a0cdd6007e494a02cf2eaa1b1d2 xfrm: Sanitize marks before insert
18d14fe9a1ec32ee1876cc91c528f8be3fb73adb dmaengine: idxd: Fix ->poll() return value
6843b5fbba95206b0e72765edc70fb0a63c86e05 dmaengine: fsl-edma: Fix return code for unhandled interrupts
ae9193c303ea6364855c080f12f2d765b45e63a7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2915c4722b02d9d589d0e717eab798310b8a904b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
12220e107e490c76d60dc0f0512ce8d5a46f8f87 bridge: netfilter: Fix forwarding of fragmented packets
a822e3ff45358c407a988d1a216d060513e59d60 ice: fix vf->num_mac count with port representors
5426617d818c35e124574ae2ed9a9553ee9f9dcf ice: Fix LACP bonds without SRIOV environment
7409dd5cb0f80eff29b58426cab7b5f577d8124d pinctrl: qcom/msm: Convert to platform remove callback returning void
548aa22ab3139b00e4553d303aa9dffa4df8e281 pinctrl: qcom: switch to devm_register_sys_off_handler()
ded7fe26c625b497577d6d8089090bbe4115860a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
eced42e6ba816d681d1eb342d1713b4a21866eb7 net: lan743x: Restore SGMII CTRL register on resume
6aef64b535d1392e4b8cf12fa5fa72c4efcedeae io_uring: fix overflow resched cqe reordering
0b8a32a789e2369713d3d5cec8aa737941b65393 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1c5a0e2c1095db3e7230588a8ba37a0b6f7349e6 octeontx2-pf: Add AF_XDP non-zero copy support
909e65d6c0b83d51e60c5ac69d571909f855adf2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9a08931b4bfdfeccf509e448c21f397cd427a8fb octeontx2-af: Set LMT_ENA bit for APR table entries
df33cecf444523a3ce4390ed00055c952363df5f octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
380160085884e95fb5dc8d2f38a8068a66edf611 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b36ad7da9497620fd4f827d09e96993362dc55ae crypto: algif_hash - fix double free in hash_accept
043ba06fb38d27db67ee6acf73901f542bd4669f padata: do not leak refcount in reorder_work
22f5160c74f3cc7426de8cf89f03aa5d6cb71db9 can: slcan: allow reception of short error messages
2bf64666a1deef923a5d92a9e3d2ac498c4c4c34 can: bcm: add locking for bcm_op runtime updates
64bbd91eca6975d9e181800352396ea849f92d1f can: bcm: add missing rcu read protection for procfs content
23564cdce75cd90a7767e9e491e339bd0b1804fb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6db81d24c392fff17c987ff5a66d3272c60cb563 ASoc: SOF: topology: connect DAI to a single DAI link
91a8373d11a4a5ad3c94588e37402338109b253e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
5ccd713ec57c4751f294fcc8653bc01d32df7b58 ALSA: pcm: Fix race of buffer access at PCM OSS layer
db8860c59247c909d7c749c246ba76d38754b2d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9d9b9eca041ddfb68b623dc8274be0366caa3766 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d3df976531eb77b826633ea98653096b2df47236 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
e45098971895edd24db0b18af25020f40f1ce826 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9e2753cc5d5265d653848f2fb06b6ff159146b38 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
0e74439fbbf3959b162d5d2d46ed4f0eef48eb97 drm/edid: fixed the bug that hdr metadata was not reset
6e5422ae3f532b970a78e51fb0ee5b819c35400b smb: client: Fix use-after-free in cifs_fill_dirent
c1b7b45bf2cb91b610e3497bf84fd9a31f2317c0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
747023c90d6f2481a6485eb5a1a6fc141eafc392 smb: client: Reset all search buffer pointers when releasing buffer
237f6bc93a36b190b51846ed11d021aac5a620e0 Revert "drm/amd: Keep display off while going into S4"
8757c01f52b8f2c8f60be9ce3d5308e56b92566b Input: xpad - add more controllers
20092b0f042fc4b14883c7f872b8a94aac39dc72 memcg: always call cond_resched() after fn()
9f91b99e47b3446810d73ea484143a281b6ad601 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a15b18925dcffedfef76ed915a99ce01de61ed98 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1d906bd0e26d1fa64f57a1d26a97f045426eb001 ksmbd: fix stream write failure
9ea727d62f81baad1e7e18b88f497e96dfaf2a54 spi: spi-fsl-dspi: restrict register range for regmap access
7f8f6d7fe1ee12667d30c16fa3e2e7bc6e00de77 spi: spi-fsl-dspi: Halt the module after a new message transfer
f9f69d56bd218bc434b6aed822cce0cd3ea229e5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
df7222b0b8042d33855e82c40566459e67d6d257 x86/boot: Compile boot code with -std=gnu11 too
2389ce29572b107a133a842aca4c2b10a0f1af34 highmem: add folio_test_partial_kmap()
aa45c491e9ff41d1e2385c1da88a0d09cde55d5f pds_core: Prevent possible adminq overflow/stuck condition
c368aa84b223e0d2acabe73785412f5821597d64 serial: sh-sci: Save and restore more registers
5d24dd33977a3298e82b42b87e769b7bf368542d watchdog: aspeed: fix 64-bit division
1f5e7a4a53aac3e860e8a42c7ee1513970a287bc pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
1c540e9e25a35d8e8147e2cf30d3321f622de13f i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1026add94b96f16f575ff53a404a1d841a683ed8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
3c2717a404ebb2df4631be3e9081f90954f41e14 drm/gem: Internally test import_attach for imported objects
49a41a5c328ec1cba9e2e2a5d4b4a4a67265e3eb can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
71bc2174d5e23f1cc25fa0948ed202d65325e766 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
dace4d78c898c73dd769bf54a3898d5ec87e8726 btrfs: check folio mapping after unlock in relocate_one_folio()
db12046ed245232e36d42bf70e955981a8b70333 af_unix: Return struct unix_sock from unix_get_socket().
17bdbd5466dcd5b5642ef73ca8febc9f89333a41 af_unix: Run GC on only one CPU.
2c40c4dade6b8de44e8fb71d18a94d982ffd96cf af_unix: Try to run GC async.
e5a90fb591896927ca722047c5523d6ad6bd05d4 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
fe7eef66594590917e72543a1029a609aad40ad0 af_unix: Remove io_uring code for GC.
01dcb4a721ebd5288c0ee05176c45b09164c2c1d af_unix: Remove CONFIG_UNIX_SCM.
14e0fb93a206299bb9c29c883ca0013af094f80c af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
c87f466b3c348d2a5965c230bae2782210514301 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
70af0ae6ed3bedd6600ae7c4e346097149058ed3 af_unix: Link struct unix_edge when queuing skb.
5912ffa8d6678cd67529b7aac539e7a9d0edef68 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
1d1ebb3cb8f73de3a962a6a37338d72349d495f9 af_unix: Iterate all vertices by DFS.
bae677b1c06b953f48ca02ac4dac44f65b433188 af_unix: Detect Strongly Connected Components.
54379bb40dfb190e69b49ddc0d577caafcfceda6 af_unix: Save listener for embryo socket.
018cf80b98f98b0a2fabe97ab2da68fa3bf4055a af_unix: Fix up unix_edge.successor for embryo socket.
2dc8f0e981539c03d0333e6ece4bfe4ee29e9701 af_unix: Save O(n) setup of Tarjan's algo.
4ba39d2c6ef0cb0452fb853abbe747c2eba84cd7 af_unix: Skip GC if no cycle exists.
2bb0c86799e6333f222a7c48b4a1a17f6af4fed8 af_unix: Avoid Tarjan's algorithm if unnecessary.
5bbd3d198001b9c9d4f955f11aa0d27950b56c76 af_unix: Assign a unique index to SCC.
7f22d1cb6aa6a16151e1052ac3a1b312803b8636 af_unix: Detect dead SCC.
a1a41d734823656205f9125f6c47c8195842c8a3 af_unix: Replace garbage collection algorithm.
882a4e49cdafcacca9a6fafe84e60e8c494d61ea af_unix: Remove lock dance in unix_peek_fds().
88a2ccba04c8ae29f849967cdf1bb75a0c3b57fd af_unix: Try not to hold unix_gc_lock during accept().
ca3e88440627b1556f1555090c38468a474598f5 af_unix: Don't access successor in unix_del_edges() during GC.
5006640a1d5e74c9c3ba437f5c0703f688d4136f af_unix: Add dead flag to struct scm_fp_list.
61fde1e263803fcf94285116ac290f627d61255d af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
b65f917685b80ee3a1d8f9b42bf2ea33804d17ad af_unix: Fix uninit-value in __unix_walk_scc()
6d7b1fed651629ed46e36ee1af076cc135aca2f1 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
489cf2c2ba8c1c92a044c84254fc5453c12f46bd arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a351ab3f946ea4ccf3d9fda5783d86abc53c3628 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
d6ad4b523f9c6ba512ddd587603a0e94529f7684 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d4994c7e34be44d154f9b4fa7fbdc4033e1362c9 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5a6ffa8ccb5150e5dfeb0b70a7afedfe3e957d6e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f41c8c9c0ca46f26ebc73b42178f7f4a3042f594 perf/arm-cmn: Fix REQ2/SNP2 mixup
06aad97fceade671afabc5051f1e349605cd3d1a perf/arm-cmn: Initialise cmn->cpu earlier
54edba9e9f321530fe2e1976e664693cb90546be coredump: fix error handling for replace_fd()
a204f97e3673d70efb622e5f7c835db018561522 coredump: hand a pidfd to the usermode coredump helper
b6fdf31d8937922027ba2adf25d9fbecdbbfc77e dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
716807d2afb722b5cc9545974b62cd6ca7fad402 HID: quirks: Add ADATA XPG alpha wireless mouse support
7de9757d55fbc94d2b7b498b5d544d0db334755c nfs: don't share pNFS DS connections between net namespaces
391a1491f476a11cf6baf0349c51a832962c02fa platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
9fb91d168623e8af621e191ada8b8d8077ce7186 um: let 'make clean' properly clean underlying SUBARCH as well
71e4add1ffddd8e28bf7092ab543833a9b0682ae drm/amd/display: fix link_set_dpms_off multi-display MST corner case
8e22d78c1ed31cbea3e5d05c7e1f389bded892fd phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
4d66047e52a6875b54982b7fcf985fe9bfcb6d59 spi: spi-sun4i: fix early activation
b32a881bf438c36f5099c49c2ed4b99eacb3d463 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
fbf97d0e9302432f800379753138c4c2501cb2f8 NFS: Avoid flushing data while holding directory locks in nfs_rename()
1e033258754ce3e3a07cf0ef461950cc5ff468fa platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
62ee7168dc805fcb357156fc53af46c3b67fa5a2 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
598130718b5da3969dbc18d77c39ec3d4e3360a3 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
3e8c5afb8a6e90f7c0317b7c5c96691c08c177a2 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============4802897132716661821==--
