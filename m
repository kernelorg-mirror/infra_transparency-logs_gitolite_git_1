Content-Type: multipart/mixed; boundary="===============6123437157380919641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 May 2025 08:57:38 -0000
Message-Id: <174842265812.3269030.5175121062585694041@gitolite.kernel.org>

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 094ca13f1661b96baf732f31d72b9fba0fe485b3
    new: 795b19c78914d9aa35aaeeb412bf063594efa625
    log: revlist-094ca13f1661-795b19c78914.txt
  - ref: refs/heads/queue/5.15
    old: ad01bf08442370746ade0fa18c603acf48e3b178
    new: c410b8e2728883b4f22976d75d295495d3cce56c
    log: revlist-ad01bf084423-c410b8e27288.txt
  - ref: refs/heads/queue/5.4
    old: d0edc2e4043bc159acc5a050cc134d913795896b
    new: 1933276a5d76d45e7b9e9b408ee2e0f37003874c
    log: revlist-d0edc2e4043b-1933276a5d76.txt
  - ref: refs/heads/queue/6.1
    old: 3df9ce655b64b6cfa10045a9b25dc9fb7b74722b
    new: 684fa32b6a87f035b851856d1d53eb3ee96eaf9c
    log: revlist-3df9ce655b64-684fa32b6a87.txt
  - ref: refs/heads/queue/6.12
    old: c0bba2cbf33312b4b8b588e3a18c412d6829ae1b
    new: 066427cacf81951cf52eda43e7f4697da78ad650
    log: revlist-c0bba2cbf333-066427cacf81.txt
  - ref: refs/heads/queue/6.14
    old: 6cacf70899151919484716f475b1777d271a9bfa
    new: d2669f41287a4501a237535659aba7cf76524ea2
    log: revlist-6cacf7089915-d2669f41287a.txt
  - ref: refs/heads/queue/6.6
    old: 5a6c810e932871bfe4370f8c99107bee578dcbb0
    new: 148595ceaead2ba7608719b03b88c9d85be09fb1
    log: revlist-5a6c810e9328-148595ceaead.txt

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094ca13f1661-795b19c78914.txt

533376b81e13df6ff51b93556b626f23e8d3a41d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
81bb2c06de426be7855dd32761c543e6e5fa57cd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4e6a4884536a9c9c762ef2b43c417c9ceff45d85 EDAC/altera: Test the correct error reg offset
bbf92f3f4fa63a0ef9e2bfdcc6efe25d9c5e3b4b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3977222c570780301adbdb6069da3e0bc8422fb5 i2c: imx-lpi2c: Fix clock count when probe defers
5a1b2f93045245f834e926e18e4e476380f3fc98 parisc: Fix double SIGFPE crash
155ece3ce6b17d4126ad93cecba546ecc0dd4453 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cf063071e787c77082074f6abc26bddbc3203ab6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
774952c686242eab298313c9caf53807de8b50c6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
eb10d53ede6af9ffaf09c75f6f659c3242bf1ad3 dm-integrity: fix a warning on invalid table line
f82f40042102192d07e2698995924c1d70a3f06b dm: always update the array size in realloc_argv on success
5fcd72177abea861634a7828d56487667eef3416 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9c3c3d89633b8d75105f173acfd11f50e4ccabd2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
78bf0f7800831a62ed114da36201ed9db74fc71d tracing: Fix oob write in trace_seq_to_buffer()
c3f93c9460b65dd9c30363839e0f8b861e97869b net/sched: act_mirred: don't override retval if we already lost the skb
fb1d02439e0eebb8ccc6ea7199e6fa9a3a581633 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2c8a20ba30015abd66105a3405fb56f9c53d0e7d net/mlx5: Remove return statement exist at the end of void function
c13ffd5419acd23867ce5173dc017da3c3f54e9b net/mlx5: E-switch, Fix error handling for enabling roce
c4f1c848135c67a7646fbcdedee7ee67148f6a38 net_sched: drr: Fix double list add in class with netem as child qdisc
3f22dd404f6f0abec7305057b5b7be66f840036d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
49e344eabe78abd129ba76cb21062543d87b59ac net_sched: ets: Fix double list add in class with netem as child qdisc
43dfe9bce9a051f174565c46716532965639d234 net_sched: qfq: Fix double list add in class with netem as child qdisc
af6ca8b3b7696ae38e517c7a0d03e42da3ff6b6e net: dlink: Correct endianness handling of led_mode
4c13a3c1c874d64437c12e2892d6576ed3f6192e net: ipv6: fix UDPv6 GSO segmentation with NAT
823124f0a8c7a560ac5832e744ddeba84ac4effd bnxt_en: Fix ethtool -d byte order for 32-bit values
3f2961415d1f09a603a1cb62d6c6df6c26f079eb nvme-tcp: fix premature queue removal and I/O failover
e1e210ba299db32e0275596c697be9a639f41d19 net: lan743x: Fix memleak issue when GSO enabled
236b8530d872ed8340b4c02b86f6100e056ef8b0 net: fec: ERR007885 Workaround for conventional TX
908fcb4eb505cf3b42a72cbde51ffef58f21dbab PCI: imx6: Skip controller_id generation logic for i.MX7D
346984c8ccc319c0dc0ce181b8d4abbdd15e8ee5 of: module: add buffer overflow check in of_modalias()
e10c4a1b1766611c1703298b70b6941f9ff6d98e net: phy: microchip: implement generic .handle_interrupt() callback
1da56e744681d12e7f2715160306cab721417548 net: phy: microchip: remove the use of .ack_interrupt()
0497062a9f359433c1254a5551a5a569af8cb695 net: phy: microchip: force IRQ polling mode for lan88xx
bfeb5d287c13b053fd1b9fbc8ff5956535b1ab89 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8fa89f4400eb3055edb57f44316ce6d020bc3013 irqchip/gic-v2m: Add const to of_device_id
0a2e3ffd0d4be98a8417a0fb644f1eb92cb8a756 irqchip/gic-v2m: Mark a few functions __init
fa661d71516599038ec5c647eb8ceaa7d6af7836 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c0e6d22b53790e3a9114d3a3a5f2b96eba24509e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b18b27d5cdfcd25813264108297e551da5a3cccb usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c4bc3c0592673659ed095e15598db7150466796d dm: fix copying after src array boundaries
f5d7cd403ec67118c1ef713d6afbd531f16eda73 scsi: target: Fix WRITE_SAME No Data Buffer crash
901d3f04b3eb0188bc580ff8e21d0c61dde549e1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b59174d48530ccfe2588ada29a82e496641318dc openvswitch: Fix unsafe attribute parsing in output_userspace()
3b400c083f18beefbcce1dee2dabaeba56cfacac can: gw: use call_rcu() instead of costly synchronize_rcu()
af41618d3b2e3f970dd6e1f7cd7ac36ef4c8f3b4 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
09f77da894b7731449675e3aed0cfc179e99d5d6 can: gw: fix RCU/BH usage in cgw_create_job()
01c6f5ce9198bfe82d5f0cfeb4d35f45d463bf4c netfilter: ipset: fix region locking in hash types
69f29610ab19905facc3ac60dfadd190b7f5b243 net: dsa: b53: allow leaky reserved multicast
f925718f0f010c259449af18fd180e8203d475bb net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c710a3a8eb19cb58e9c502caab9c46a65b1c3687 net: dsa: b53: fix learning on VLAN unaware bridges
2b41d12f37fc12d4c5233a197669296995061d39 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7d7e50b3c6cf14ae0cf1e9fbe5b6afbbc70fc836 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8b0e6d46df1efa6aa3794050060a52f0433dba09 Input: synaptics - enable InterTouch on Dell Precision M3800
9db28bdf822bda32544fae447f44a4609d3cce00 Input: synaptics - enable SMBus for HP Elitebook 850 G1
87767e9f277b5bb907bf1b51b11238129ad5ef05 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c361753f29b34f118e3942032f28eb0bbecafe83 staging: iio: adc: ad7816: Correct conditional logic for store mode
a4a84d32a5f0f1aa2acb2ea19bd4503ba7e0d031 staging: axis-fifo: Remove hardware resets for user errors
af58e937baa88dd90b101736ca91becb1f0b1996 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f3c9bec0c2a7e47c0f282a2bc3784152a907e2a9 iio: adc: ad7606: fix serial register access
41bf0eaaa225b5f057e8ea9835878bcb86dee1ae iio: adis16201: Correct inclinometer channel resolution
1cdcaadd96e9f3462ba52546e71a0e25bd080743 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4967bf21c9623dba0fb79287a8376e32255775e6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e49c43cfe09f4052ffebd99c308a2b64bbfe36b4 usb: uhci-platform: Make the clock really optional
85dec6f52c153f8620b4500dd4680ab1b20c8fd5 xenbus: Use kref to track req lifetime
30aee41b12fd1492e5227e15e3fd14a005d88c96 module: ensure that kobject_put() is safe for module type kobjects
ab6bb686cdee8706c81a7fed0ba46197144daa96 ocfs2: switch osb->disable_recovery to enum
5d90d61001f3a35671b791642d7b2ffa6b26868a ocfs2: implement handshaking with ocfs2 recovery thread
b6798781380a96ae2c80fb7882c8e38e3eed7d4c ocfs2: stop quota recovery before disabling quotas
366f3c3023095e142011afb5eb993365db629bee usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d7db5691db1815afe26ca51ed03168798dec7cb5 usb: host: tegra: Prevent host controller crash when OTG port is used
bc5192bfbc557ed111c87d95202ec8d3db929875 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
43db50a53d09eb87a0e9592ff7326c1b707e12ac usb: typec: ucsi: displayport: Fix NULL pointer access
aae31c2d7f40ae0cc31a0cfc08b62d660d57fded USB: usbtmc: use interruptible sleep in usbtmc_read
cc81cfa2851789f35711f701a13d47ab982dadb5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
9fd8c203e2cc67cb6fd9946873a6d380d2f91f9f usb: usbtmc: Fix erroneous wait_srq ioctl return
ed2c43291f292b95bfce6db7ace87d072b55fad7 usb: usbtmc: Fix erroneous generic_read ioctl return
f6015bf6f4d8452c647ab732511d882697123836 types: Complement the aligned types with signed 64-bit one
db1b7d9d2fbe7b612a633f6c8dc682c851cc91e5 iio: adc: dln2: Use aligned_s64 for timestamp
ca1ce63e4e35695dd705c1ce8ba637b21260e9ec MIPS: Fix MAX_REG_OFFSET
0b61535ff00756a618e8cd96c87cc8c74d36d6f7 drm/panel: simple: Update timings for AUO G101EVN010
7b3a8f3fff0b7b0c16b5e8d78b3f2db764a86691 nvme: unblock ctrl state transition for firmware update
5d80201a1c5255547792b46abf361fc6f49a3446 do_umount(): add missing barrier before refcount checks in sync case
e8a353232e07db741cc43aa1f7e4572d19b8c698 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c273296e9ae22a9c6521e55529daaffc9f63ea61 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5d665a0a6172295918f99a9e14fefde558627055 iio: chemical: sps30: use aligned_s64 for timestamp
f90f9b38e92fce16ed6ef691bd754fd2bbf3f1b7 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
73387db95e06cb614b4fbff569e0fcdbef1773f1 nfs: handle failure of nfs_get_lock_context in unlock path
915514f311d08805bc8695ac08a0d7b3123ca95f spi: loopback-test: Do not split 1024-byte hexdumps
f363918909eadb2d881d7c64a49ecef4c8563006 net_sched: Flush gso_skb list too during ->change()
a26a2b744578b27ddb9c7e4c2d04be724624d7d3 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
8e3e1d58db0a21848170d7209157d82700c20f30 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
f5a04def29a29b5bb39b12a047068b7c3108ec96 ALSA: sh: SND_AICA should depend on SH_DMA_API
98bb3dd4d473dc7a504c99e5f24c55e991009b6e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
9eaa267d33ab6921e194c51d602567ea68abe78a NFSv4/pnfs: Reset the layout state after a layoutreturn
c88228db15774ea270e2dd48ee1fbc7623506d02 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b08c9e065a53302c871e84889fa88cee130930ab ACPI: PPTT: Fix processor subtable walk
89be2c3d743b8800b5d07325253d5bb8e82fa0c3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
f3587e4ecd5ecc10bdfbf07336ebb173edb3f73b tracing: samples: Initialize trace_array_printk() with the correct function
4fa942ca27ed2654d2c5bbd426a46b228155a422 phy: Fix error handling in tegra_xusb_port_init
519966e71e26858c935d9f0c1ad0560d9437b5ea phy: renesas: rcar-gen3-usb2: Set timing registers only once
aa1b2bde05c17e957322af6b6059e67ea97c3f1e wifi: mt76: disable napi on driver removal
375b31a4fa920548189652f8f75c9e063c5dd93e dmaengine: ti: k3-udma: Add missing locking
2247cabdefc8c2ebb99f92868e3810cb07d9c39e dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
05dd581e3f8e221a312bd05daa31fd1a75490908 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6de308136baf91d35befb1fcd610a96a5f4f1f31 ASoC: q6afe-clocks: fix reprobing of the driver
7b8d438ffb53f167f08682c1931d7e7860b3749f drm/vmwgfx: Fix a deadlock in dma buf fence polling
9af744d8f1388ab588dfc46d31d32cd0d57fca5b usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
2beb00fbcd788fcbedf5104caeee8cd62dd29899 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9f2c9ab93ce54f09c44a2b2ab54876e64c562dd8 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef7675d7c9b61ac7e50fbfea32256a1f0e05ea9b selftests/mm: compaction_test: support platform with huge mount of memory
32e830da0a9697d223f61b385ef9dc62a961aa69 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
45db2780e6d7a2d869a404494d79ff64364f7d89 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
f833bd8f6277c96b22def9537df3c74ad7f2cbb6 netfilter: nf_tables: wait for rcu grace period on net_device removal
bab2c0e56acef8ffb73a4ae0f96e81fc41440be8 netfilter: nf_tables: do not defer rule destruction via call_rcu
f72d85dfb8555ad80443ca56a2ddb4e783175a62 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
177351923480b781865939d95a5f10c9f72bb5d6 scsi: target: iscsi: Fix timeout on deleted connection
ba61406c2739098d9ea9395d9dc633ce719a6175 dma-mapping: avoid potential unused data compilation warning
5ccd86359218efdb251f07a93170efc7b90d527a cgroup: Fix compilation issue due to cgroup_mutex not being exported
24ce6186e5b403a3f52099547205905425951535 kconfig: merge_config: use an empty file as initfile
3d4df5a38a7c0c8c961050a68d3a38c9f90b77c1 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
de443b9e43a197032491f814e00997153f584d7c mailbox: use error ret code of of_parse_phandle_with_args()
7b18c02a75f2afc20db911a4c879c7ad9a531e16 fbdev: fsl-diu-fb: add missing device_remove_file()
0c9555e9493665ba3e8641b8affe9011673bb1ac fbcon: Use correct erase colour for clearing in fbcon
347a4f6e2e98a67ce55a8a9594073b994434d7e3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7c85a5b8c11a79e156890dd72be16bddd21a7985 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
27f091e144836b4ce07d9a21abe3787f8dfda055 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
38f94d57c647e5c907ee795efff9611368fae29f SUNRPC: rpcbind should never reset the port to the value '0'
7170a37ada2a1eb94fdc7925edf4468ba8333fbb thermal/drivers/qoriq: Power down TMU on system suspend
39f066bf05d4e2d6e0199ce9ec75f9f4e4d3ab68 dql: Fix dql->limit value when reset.
01604ac34b57b0c04924fb37c44b5e7e1e12da44 tools/build: Don't pass test log files to linker
bb208b1fd509ae45536c0729f2d43dbab22572d5 pNFS/flexfiles: Report ENETDOWN as a connection error
ef857e5c7f6345c8cdee589b1e1cdf76904f7dca libnvdimm/labels: Fix divide error in nd_label_data_init()
b38eff24e9ad06d3fc888db5edc5248144cf5995 mmc: host: Wait for Vdd to settle on card power off
dd238c7950be92d495a74f617cbef64545e58c5b i2c: qup: Vote for interconnect bandwidth to DRAM
c58cdef66df2934d2cb8a03f4a3bd81c7f568dbe i2c: pxa: fix call balance of i2c->clk handling routines
aff4b4c2db4fbbfc6e770ce36b9877881d14a5ae btrfs: avoid linker error in btrfs_find_create_tree_block()
7457eafb0d1a88083b75ca68898980a7b8da9f51 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6b9d61c4d20610469bdc1ee143c33f196b5f6b12 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4a06c3ad184391b95cf4db9b181abf3013142a45 um: Store full CSGSFS and SS register from mcontext
5c0c2321bb71a20a4676beaa163d34e2947e32c4 um: Update min_low_pfn to match changes in uml_reserved
9f6443e682c416533544d7e14dbe2fd4c1aae822 ext4: reorder capability check last
35b1b6ae4c2f28d4285c733015c1f616ab3f7eb6 scsi: st: Tighten the page format heuristics with MODE SELECT
0896b659c3a55e1983ae5ba18ed7153d2b06fd84 scsi: st: ERASE does not change tape location
acc78fb93a152c08da2dfb541d7f0065b0855b3e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8ba29dff94adec08edd78e08d8c099c4ffe28995 rtc: rv3032: fix EERD location
4d7c36270e3c4d37ec8e7d237af07a61671f5663 kbuild: fix argument parsing in scripts/config
70685256c7768c2662ed5ae51998f681e06fec78 dm: restrict dm device size to 2^63-512 bytes
651b1621a4f9f3c38c9d430dba142f8f50e12401 xen: Add support for XenServer 6.1 platform device
731daa03080eab59437977c882a6be7846b91bd6 posix-timers: Add cond_resched() to posix_timer_add() search loop
581cef0ec1d8ed972dc5c4b65dfb9f9c2cc0b9af netfilter: conntrack: Bound nf_conntrack sysctl writes
cf887c33ee7131cb4581654a8c90b544b109976f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b284e432fb2e6f3ea2729482d80ce3007a08b493 mmc: sdhci: Disable SD card clock before changing parameters
e7afc5e257eedcd53d6656d764712234f6ea7319 ipv6: save dontfrag in cork
83c5c75da78d11c69b0bfe5b359d094a13bb486c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
cfa61df51872ae989cc3b4c870816b500dac7b8b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d5c7003c30c38e377f5bc8d49c21093919f51129 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
11811060a7fc1a28720cfcec2310b3e1cf866dce rtc: ds1307: stop disabling alarms on probe
52630c82f471142fd9f3ccf372fddce3c17ce309 ieee802154: ca8210: Use proper setters and getters for bitwise types
8575bdea2d66a093a84a9b069e97d6de8fdffbbc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8abef0d2adee925a6a92454d0575cc8a9bda7cd4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1b7eff600f244342bbc137f77a0a54afa7704692 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ce3d2c66d1297e01b57a6527ec524feed698a3da orangefs: Do not truncate file size
5b3fe29ce19fb6f90eba58eee08a23202114d053 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3425cf7b77a8569744cced7f45cba65a6193f673 media: cx231xx: set device_caps for 417
8c44a13cb5c00110be4a196c8381c75783409f65 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9fff321dcf1af57f1af691aad96e7ad1ebcd34fb net: ethernet: ti: cpsw_new: populate netdev of_node
efa23139dbceb76c7b5afa4c0a3cbffe0dea185c net: pktgen: fix mpls maximum labels list parsing
069089cad530b0782fc217e835c7956f744dfe68 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9fa912ba84a78983ef78e7dd77d0b356f07481d6 clk: imx8mp: inform CCF of maximum frequency of clocks
e661def3d13ebc2cf023ec6d42ff969d5860297a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ef1270a71772d423c88060e40470e31942b50fa8 hwmon: (gpio-fan) Add missing mutex locks
02a0212f43cc5e65087f0023ab489dc007247f4f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8af3f8f1c167b8ae5672cd02345155ca8a737520 fpga: altera-cvp: Increase credit timeout
ca7cc27a53c62a7f6deb67ceb0d30dfe0a4dc967 PCI: brcmstb: Expand inbound window size up to 64GB
85f10b5b6ad648b3e314b79c7cc78fb197db229f PCI: brcmstb: Add a softdep to MIP MSI-X driver
9fd06b2e9d9f7339a59a7cb076cef44de1e20898 net/mlx5: Avoid report two health errors on same syndrome
567de51f1474784764b811a687d0ce0438b63b42 drm/amdkfd: KFD release_work possible circular locking
45b0bde3d9e631ef5b6cc36a98484ad863bdc567 net: xgene-v2: remove incorrect ACPI_PTR annotation
457eb5eddfe127c58dd1de2fa5e721b706bfa38f bonding: report duplicate MAC address in all situations
fab21aea14b2c97b35b220be6f08095e8fd8874e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0f06fe831dea6747dd4eee24475113c10729d912 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ba1fecded21bd915755b078ade800b38c1ff44a1 cpuidle: menu: Avoid discarding useful information
2bdcf76ee4e2ba37b1bb08567dd9651ecc13c3c2 libbpf: Fix out-of-bound read
431febd19d0bafdba15a1f3d179a44b7488f2335 MIPS: Use arch specific syscall name match function
7c1c18c9af6aecaf6a86aaf9b89dd6005de647bc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3d54dea29078877d44c29395863868f3611e9bd5 clocksource: mips-gic-timer: Enable counter when CPUs start
2562713a5fba3227364eb03131bf9d93ccd0fcce scsi: mpt3sas: Send a diag reset if target reset fails
224a66394dd65b89a049e3ae28cc40fd4eb1b553 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3c216198efd15dc29982246a4553687de2a4c715 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
21c07e5f00d64f77ee7008419f157a2f55a60203 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
68d6d41f4b8b19592aaa15820e63e5371580afdb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3d966b61aa8899f797d68749a0a6b9ab1e85307c EDAC/ie31200: work around false positive build warning
c0aa8732b627a58cacf5ca59988e58582cded25c can: c_can: Use of_property_present() to test existence of DT property
3b2eede9c84a2793da0c4480fffe452753ca865e eth: mlx4: don't try to complete XDP frames in netpoll
bd1839e84a8e252dc7df8c01faed89556de3c0e5 PCI: Fix old_size lower bound in calculate_iosize() too
f341cb7b05dcbe71bf4c3911ed07b3ff86170f38 ACPI: HED: Always initialize before evged
fc76a4dae23c6dc79062e289072fda55e1d70335 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1554d8b620fa3b8abf9bf5648ec51d39b06c3653 net/mlx5: Apply rate-limiting to high temperature warning
1075d50f58057cc1283047c982d04b8e97a030be ASoC: ops: Enforce platform maximum on initial value
48629ea52cb64e8870d251246dc6a604ad7788db ASoC: tas2764: Power up/down amp on mute ops
93e68bad6a3a2ebc3b0f923b1c1132adfdfab8be ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
cf01510ba0bbf21d6ff82c48f0b61fb05418bbce pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
efd221598bbe55f40db38fe81a2bc77ff2d8b671 smack: recognize ipv4 CIPSO w/o categories
5807cf269f5d011e6ba6861c1cc720211e0f5f8c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ee142b15a64ac41e5fee0773eb773018621c7cba net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c38d57895c9ae4b331e0cfb548af70f48de5dd3e phy: core: don't require set_mode() callback for phy_get_mode() to work
2a01ff5981d359810ac10a43df97de66bea1def5 drm/amd/display: Initial psr_version with correct setting
b0b87e57ad626f93c063318c7fb2bee07f75bc00 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
384285183e0ecf3ca78a32348274d155a10d6938 net/mlx5e: set the tx_queue_len for pfifo_fast
0b5d113c5c862944d70848f9822845ef30c26e3d net/mlx5e: reduce rep rxq depth to 256 for ECPF
b0890fe4c43310734256e39b254c22566fc7b636 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
475985d1178b581e52a92201e43b5c7b5ae73409 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e6de09efa8088818d82abee1ec97f129702d181e hwmon: (xgene-hwmon) use appropriate type for the latency value
1e0be3b0bf6deddbab2d0dfa2d3396a34171cd81 vxlan: Annotate FDB data races
b63ee0c26e3fd160d0650f859a4314ec52bd0bec rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
587a55d689866817c7de78a0415faaa7482c6c94 rcu: fix header guard for rcu_all_qs()
51587228c3ceef5b0ec121aa6ed1080bed7a4f51 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a9f86b78acacc1d61368cb3db10ace82cd3dcb49 scsi: st: Restore some drive settings after reset
508b2e149773625dfc370e271e90a9c308316100 HID: usbkbd: Fix the bit shift number for LED_KANA
4e1c6b52fe15365d882ae56f7c50245d107cb086 drm/ast: Find VBIOS mode from regular display size
c028dac9f2fed111150947b267b356d4e7a074c7 bpftool: Fix readlink usage in get_fd_type
86dade7c7d36b4f3a26844ad680c5cc473be196d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7a5184e60c849090b40c270f4a852bbbfaa39a48 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4ce4bc92dc2134b05f00a129941fe24a1e81e3da spi: zynqmp-gqspi: Always acknowledge interrupts
af495563c0e1d60cdbf7f30f78e663ed0f314b10 regulator: ad5398: Add device tree support
ca8962a36b0629d5a8fe8297f22f23210dbc3007 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
17fc2230808b9a6e29fbea8cc2084ff8c46001fc drm: Add valid clones check
65d72faf08fdcfaae2e95835fb9fa87d42165c71 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
384832722bc758a04272fc62a4e74ccaedd43bd8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8aefc094ff36c424c1aeccee795dc1dd0caa3900 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f9e366cfd4089d73786e02e8d2956fce99c3fb18 nvmet-tcp: don't restore null sk_state_change
8241a95bd65c52f2ea3087b30f93be28613e135e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ebf395955748128da4667eaa046cfe018dfb6b88 xenbus: Allow PVH dom0 a non-local xenstore
e4c4eaa81882bea5935706d5f8a94a587cebe441 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f6e6963abab0f2f3d2972012ebe1cb63a705b656 xfrm: Sanitize marks before insert
a3e554cedf2bc408911dc2fbb7f5520f71a55b84 bridge: netfilter: Fix forwarding of fragmented packets
7963670ec62d863b13a6ad4a56a4f4118211db18 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
57e95c449176c5d5422e3187c59c28b725dac75d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b39b26b4cd31104155c88b790e8afb894665d281 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b3a0176ac01128bc1f93baff41a12056a845fde0 crypto: algif_hash - fix double free in hash_accept
65b7e3accbeb4dd2ba053d618afd50abc05133e7 padata: do not leak refcount in reorder_work
3a1522398de457fbe4ab4a730d8588dc432abf90 can: bcm: add locking for bcm_op runtime updates
f91c80b62e72337a52d7c2cec85a5a21a0d3f1ce can: bcm: add missing rcu read protection for procfs content
b3600e2a3b7d45c3b7342d46b1535f7dfa96de23 ALSA: pcm: Fix race of buffer access at PCM OSS layer
558a0884ceec77417f9d0b456c6536a899d25399 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5b3836f87c15760e9480c67e7aeaefc8623568bb drm/edid: fixed the bug that hdr metadata was not reset
6c0c6188654dd8b025956dcdd10b7cab8f5baf09 memcg: always call cond_resched() after fn()
c9ebd133fde5d5775a69c28455be8f6fa07ba985 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d1cd7213ca0eefbf2e3746df06e24942907315f9 spi: spi-fsl-dspi: restrict register range for regmap access
682bd95f950c414a942e5dc3ee897ab1db007122 spi: spi-fsl-dspi: Halt the module after a new message transfer
23446df115b2fb4b7da7115ac324a7fe1c6aec9a spi: spi-fsl-dspi: Reset SR flags before sending a new message
795b19c78914d9aa35aaeeb412bf063594efa625 kbuild: Disable -Wdefault-const-init-unsafe

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad01bf084423-c410b8e27288.txt

05499c4288fad5e621d979e7a9acf20823dbeeff scsi: target: iscsi: Fix timeout on deleted connection
9f7c33d83111d9f37912494f4f640e01d4b6d1a2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3eb52a5ae648145119bed620184128da163706d0 dma-mapping: avoid potential unused data compilation warning
831976c78bc56f98fe411606074b5577f40c9eb5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8ffa83449e5587b808e8045c03975c7b98d053f2 net: enetc: refactor bulk flipping of RX buffers to separate function
a44663e1bc454ac9d057c0e82fe46018e92172f9 bpf: fix possible endless loop in BPF map iteration
23da9d7550574f7a93754ee95eebbefb3f94485f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8d0c31a9f565b16ee99098143e6b42221dd7912a kconfig: merge_config: use an empty file as initfile
02ad4a2b13692b2917b986bfb8e8d3b89cb5854d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d23d986aa0fc355a96b03178e4830ecfbcd81e91 tracing: Mark binary printing functions with __printf() attribute
aa38f3c1430e7b7bc83e297eccbad4478c2dab01 mailbox: use error ret code of of_parse_phandle_with_args()
85cabd60cc949556a2ce0b099ae05f801683be71 fbdev: fsl-diu-fb: add missing device_remove_file()
6bb283d51c797fd06d952c8a2d0930edc2e1ab62 fbcon: Use correct erase colour for clearing in fbcon
32ce542c10c65629a13888b53e29c434ef4c0a16 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4a9aa60d3ede766839938b68c4095d81b4d1d856 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8daba0f5077e146df63d3b1c3e6e8d782e992766 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a1337ae4b95d5fcfcbc1e90faebb052ffa8547c5 SUNRPC: rpcbind should never reset the port to the value '0'
42d2bc70a94fb40264aff649371a1aac1968dfcd thermal/drivers/qoriq: Power down TMU on system suspend
02bcff7d2d143e9e475cf2fb98d141262d3930e9 dql: Fix dql->limit value when reset.
b33eec7b0ff89d18ce362e2df1dff4e564c12196 lockdep: Fix wait context check on softirq for PREEMPT_RT
f4b13b56ca427a79e7a6b63abf358b380bd6c88a PCI: dwc: ep: Ensure proper iteration over outbound map windows
c71f521dc673b61c9a30c8971cb108539de0d173 tools/build: Don't pass test log files to linker
cad88c034851309b8fda26d57806b2012f7e7164 pNFS/flexfiles: Report ENETDOWN as a connection error
f4f7a04630cad7df7e3726553d2631aac3d01a05 PCI: vmd: Disable MSI remapping bypass under Xen
aed62ac8f5eafe4c6ab5a8ec788aaf760a2e03df libnvdimm/labels: Fix divide error in nd_label_data_init()
5fbe2b1180856f6474a67c291667ca843c12d42a mmc: host: Wait for Vdd to settle on card power off
498d5c53afa71102b09bbfe153c0a228d0c9ff37 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
cbb48bcb25a86e42053c7670243b6624926190e5 i2c: qup: Vote for interconnect bandwidth to DRAM
ab0b4627c0a2b9c0d25eb737ab837fa00df60691 i2c: pxa: fix call balance of i2c->clk handling routines
06bc7f38dfa93fb24c7a158d6ba3022ec4838f42 btrfs: make btrfs_discard_workfn() block_group ref explicit
8eb719544240e0ede06eb698465b76b6152091ab btrfs: avoid linker error in btrfs_find_create_tree_block()
16b444124b6f544b063b0b1d20f2cb6cb173ac1a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ce689425e7bfc87a65d11e2844eb24ce4a4f78a0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
408520a5796e3fa6810c80371f93ab2003a6711c i3c: master: svc: Fix missing STOP for master request
6640cce65ce0215bc4a37749affc7e27d989c50b dlm: make tcp still work in multi-link env
212125dcb45d36ff4ff577c02e589d3374b363ad clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
57696de8e41733c102ff3edb99a6067d2d3d157d um: Store full CSGSFS and SS register from mcontext
cd73698cfd2b7d9760021165b42dd04a65877ee0 um: Update min_low_pfn to match changes in uml_reserved
dbb4f2d2d973c09f8de26af522770a90ea225028 ext4: reorder capability check last
d3f6e07012d0239b93ea9c24e5531605aeb2049b scsi: st: Tighten the page format heuristics with MODE SELECT
c8463cada2d93f3d5a76a0cb27a2caaaf112cf96 scsi: st: ERASE does not change tape location
407eb7ffe5c824223669012df98a4c15f8b0f440 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5594e5b36d9cb69333ed206b3a3c649fddd4790a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
75ba7a7f578188d8f23a6ed2dfcb635d33550e11 rtc: rv3032: fix EERD location
bca0a97592bb937c53462b22a03365f8a3911414 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cb8aa5e546b152e59e78c29daa07869d98654da1 kbuild: fix argument parsing in scripts/config
ae9abb045a4695b2219939831885bc5663f43fec crypto: octeontx2 - suppress auth failure screaming due to negative tests
4e1c1985d5c34c5858cb886b7ca6db1b58c92c99 dm: restrict dm device size to 2^63-512 bytes
bbbe9ccf38f856388e3fe4021e45a7e713e3d670 xen: Add support for XenServer 6.1 platform device
9fdd9c9fe2e8c0c4157c0eae0b26d1829cd7dcb2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
26cffab7f7b49948ea8dc9d781a06fd96c58fa54 posix-timers: Add cond_resched() to posix_timer_add() search loop
540ccad35a414f0fcf16701bdd59d98e9885673e timer_list: Don't use %pK through printk()
e524ed13191502d13ea6d48fc188c1894ed31762 netfilter: conntrack: Bound nf_conntrack sysctl writes
3919540ff58fc046542f74f115efb8467259a301 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c3dcbe4e5d8f038ebb8f508950aeddc1f316fe6e mmc: sdhci: Disable SD card clock before changing parameters
39156b263e34c59ac47fd1620c10b4a853451b0b ipv6: save dontfrag in cork
4b8b98ceef58a4235d0350cfb984d5b58b51fcf5 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7ccceab47b70338a4790e23986dee1090b69e03b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
51b11ae44a5ae3d6f086c96b0d439976bcfd928b cpufreq: tegra186: Share policy per cluster
e62cba2d7df3a6be7255a2a3d163e0852d4162c6 crypto: lzo - Fix compression buffer overrun
d87ed7c8f6b0b299d9be722870d26b711ecae306 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d894e665d4792183857accc0ab524184b85df3da powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
502874b1ab94f9ee2032101299f7d401f24ebbc0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
daebb9d3e501ff4dd9b3b3bc10f8972b2bbb2a23 rtc: ds1307: stop disabling alarms on probe
d1b1b77e153c72666abe82673c3f544f438adbfb ieee802154: ca8210: Use proper setters and getters for bitwise types
40481f264eca78c6d86764965bfa2e943da2a7e2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c5e5fb4f3ab817926f18fd65792b3a922148facf media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cd9d03afe96527aca87ab14e7745c2abfc148f06 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f5d6f60418e90a6de012ee9e06d9333d1357f011 orangefs: Do not truncate file size
a62c26cc1936c6e8319d7b819c5dd28287d9134c remoteproc: qcom_wcnss: Handle platforms with only single power domain
d173457aac9fd4c6fcef56466f6266395c2cf350 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
08b67e8106f5a3a4a59a4e761a677c71880ab83a media: cx231xx: set device_caps for 417
06cd3e2c80bd93419a61a940edf07f56ed5e2ea9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8e7b48ed71f859e1fcb3901613b5a6058e5de81d net: ethernet: ti: cpsw_new: populate netdev of_node
810d9832a461296badcd663b266a4b2cb7b8eaba net: pktgen: fix mpls maximum labels list parsing
3047d0ada7a3d93472ffd218e309b995b11cbd31 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
da767a7ba01cd934f635156e78e50cc84d9c8c27 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
640a7fe6ee96340fc19903deae3b5d15771a9b18 clk: imx8mp: inform CCF of maximum frequency of clocks
c1e8e3dade75d1f9aa5092275ac5fb5fa667a648 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3164cfcc0b02e25233a109854fd2270808f53f28 hwmon: (gpio-fan) Add missing mutex locks
b7f31d53533ec7fc056ce97d6e531540d7db66bb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
bab50e146c267b943da8ee7589e5b2a7aa24e5cf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e2ec70ce220e13f73ca38214e56cfce1919da120 fpga: altera-cvp: Increase credit timeout
1792083ea1ccf57fc415af003ac6944dd935b263 PCI: brcmstb: Expand inbound window size up to 64GB
fb28660e624b3c06b2ada6f8efba35cda32ec1a7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c8e7ebc20d0f8f3a94b4e2078c307dee279af778 firmware: arm_ffa: Set dma_mask for ffa devices
1aeb36d30f83185a509f1f5d5c6dae35a16f1981 net/mlx5: Avoid report two health errors on same syndrome
a338de09d924d928549b745471f5a6a7054a5c26 selftests/net: have `gro.sh -t` return a correct exit code
b06e2b053bf89cd6545d4d0d201443bc00e6bf12 drm/amdkfd: KFD release_work possible circular locking
5195aad966b4a5de33235904cfad2bb227d6ab0a net: xgene-v2: remove incorrect ACPI_PTR annotation
2302ffda186b912ca1efbe23221e318d1a5831d4 bonding: report duplicate MAC address in all situations
6c5a12c099bdfe26c9c16e15f7e854ea2071f922 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
77b010bc80a62b2000f546c6ac9995b539093606 x86/build: Fix broken copy command in genimage.sh when making isoimage
7975244f5fe5652580ab0b4cbea6628c931412b2 drm/amd/display: handle max_downscale_src_width fail check
b186681f06a356720de0db8358803106acb68001 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b1525a0a364008779fbdaae971678b3172b275ec cpuidle: menu: Avoid discarding useful information
a6bd1b676a1da1ec6661bbbd68d786df9eae2254 libbpf: Fix out-of-bound read
5b6934d7e0c834d7eb83dcfb32c4b0feb5d7c99c x86/kaslr: Reduce KASLR entropy on most x86 systems
8d4504ef82490e852f4df70800091587289616ec MIPS: Use arch specific syscall name match function
9bb3a170a71e98c98c6812f661d1fd3b36212e80 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
da09a7803a6d9b5452814f66024b177664531f8e clocksource: mips-gic-timer: Enable counter when CPUs start
54c4e2c07979b5f7443fc45ca5601ac203a8e271 scsi: mpt3sas: Send a diag reset if target reset fails
58afb9bb3cf893c6ee3f29bd385d46be5f26551d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7158d6f5df7a7984f361ba813b8f4fb88aa0d48f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a0b6d5cf4afb61bfd62c55bca538bb88d12b2395 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
322685825c5092c074bb90e98c98bc20a0bee877 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
30ca81abfdc5ffb2f70de0e9a8f7211cdf56c39a EDAC/ie31200: work around false positive build warning
7d5bea86f7710b738afda4ac0f4e5190ab0e7e1f RDMA/core: Fix best page size finding when it can cross SG entries
8412429aa49039dcff16b26d1632b5213b088ac8 can: c_can: Use of_property_present() to test existence of DT property
a530feaeba057975a50caa2f1d23249e785c8ffd eth: mlx4: don't try to complete XDP frames in netpoll
25e201759ff433ab70994d4293d0ed4df3012d00 PCI: Fix old_size lower bound in calculate_iosize() too
055b9e8f7c759b4dc91ce3c52abb33eccd41c0fc ACPI: HED: Always initialize before evged
8873fc6e54981f341f89421af7e9c0413c2158f7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
131ec8e32dac1ef3eb9c7b20cd86ea9096642c8e net/mlx5: Apply rate-limiting to high temperature warning
69f557784cb5e7093b6f0067f76ccd0908d94c74 ASoC: ops: Enforce platform maximum on initial value
77fcee56710a1cd091415827b960501181ca4bd5 ASoC: tas2764: Power up/down amp on mute ops
c9027d8988e36e3d28dace224387bc7a293b9f57 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d2344cec01d4fa98ddfce48c1c1eef33f69b606b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8ee69e7678de28bcf3266964c4bd43af9d83e36e smack: recognize ipv4 CIPSO w/o categories
19d1c52cd60ef072657b32b90cb65dc96fa4b66a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
78b414273e9caa6fa64f5c761706ddb45b1b6043 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
24f99a7b6dd5cc7b2ff3dd4d64e36b150d4f4808 phy: core: don't require set_mode() callback for phy_get_mode() to work
55dbb7b9679e146142f75a4beadda57b7e3d85be drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8173f04687770f7cc661c2be2fd7f30448626494 drm/amd/display: Initial psr_version with correct setting
e79b8e8eb503c298a15bba6fe9e707575e438f25 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
04103fd76b9ef0494ba6523017447a89a6dc90a7 net/mlx5e: set the tx_queue_len for pfifo_fast
0a15147316fdb480cb4f88542a8b474f872ea248 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a7ce2d6e0b078e032702ab30a84c8386803b843f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
82821803c2b3c2c56451a7766dc819110ba17f06 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
33cbcc32d9a5b88f9964ffc9f65cce093a209fc8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
83bf61e6aeed293f5db8761c980e46c9ed3db493 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
011816429bf825b96e4768b3d21aba7f242d2c72 r8152: add vendor/device ID pair for Dell Alienware AW1022z
30ffadc11c9611582570f67b26bf83c33ff61c8c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f1ead82c4a4327e1780c2c886f8a00477f477e74 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8c270506695820cd1b5fc5da8b204cbd4e61ea06 hwmon: (xgene-hwmon) use appropriate type for the latency value
c34f13b135b25dbf07f1e3b658744dbc1f032b89 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ef77c8dd61fd4ce11ad81707f190f6f0ac45e5d4 vxlan: Annotate FDB data races
6561145222004cf612d326fee8afcc3faddda323 r8169: don't scan PHY addresses > 0
9f4932fab1141b5c614dde24e766b1bd205d5640 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
189858a3891f7aa862d2e568c5fbce948de9316f rcu: fix header guard for rcu_all_qs()
ee635e67e504f8cb3f70389617a4627557a87d4b net/mana: fix warning in the writer of client oob
74edae378510176a5052fabbcf26a119057f4abd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7e2e89920c484d375d402f19959fc00596a48143 scsi: st: Restore some drive settings after reset
d912b27dc7ef6d631df31db7a9600b42fd23dbd4 HID: usbkbd: Fix the bit shift number for LED_KANA
6528dd4f2d3647f926f99b58acf286cff9810f19 drm/ast: Find VBIOS mode from regular display size
acb83d28c4afcca887b1b869dd86c7aaaac41d64 bpftool: Fix readlink usage in get_fd_type
1e3c577267d4285e6cf37534c135222c88e9d5bf perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
cd436931c236daa44e9349f71a0119be7a6dfbfa wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c3588877ed9d470ec7e273e49139aebb407fa5e5 spi: zynqmp-gqspi: Always acknowledge interrupts
5367122cc0c9bbe70a6f7b71f8b5e9cf5b5cf681 regulator: ad5398: Add device tree support
73467efc150a64ca05a688ac1c9e0d726fd5a8d3 wifi: ath9k: return by of_get_mac_address
660a9060069a8c61785062eb0db364cc71a90de4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ef3f52722d56c9149185c7435d58840e86914de8 drm: Add valid clones check
1a157afaabce1ec17799e7309a5f9ee503f7bf1e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
68b998de655b8d27d8df6db56e8bf7b68067fd5d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fd4f65b8c97ee0c8f06841dac3002e20a3f724a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a82298f3a575337baa696e90e4da00e744c98c55 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
418a8761659c785eb5a4d88f42baa97e54b08aa3 nvmet-tcp: don't restore null sk_state_change
9d5bb91199a66c6f0b3c9de8009d49fd0e0832cd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b1863022bcd691424c92373f29aba620b27cf232 xenbus: Allow PVH dom0 a non-local xenstore
aba1caed384b712bdf99d133c1f72cc20143edba __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a2a1928bd1414d2d74a2c727ec466531a3a450d1 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
92803a67072c28393952e061f40246402f169f12 xfrm: Sanitize marks before insert
d7c7f775e57c6eff72eaabdd40f8c09d66474b65 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e642efcc3331fe422b98c83296b5914030cf7b2b bridge: netfilter: Fix forwarding of fragmented packets
a2fa445669286fff460199ee064fff5ac821806c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5750ebf1405d77f95e5e4358d2485db421e79e85 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4cf2441cb30a505a91b6bcd9a6845fac40b23f28 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6c1d1d4bacd4191d035391ef9548c886680f91a8 octeontx2-af: Set LMT_ENA bit for APR table entries
31e3e7b093931334e93ec002c5970517747f216b crypto: algif_hash - fix double free in hash_accept
320ef2d9705366b6bddebd3587d8385fd9760894 padata: do not leak refcount in reorder_work
9c6edd5a308b1494207c89719aba90ce672d9258 can: bcm: add locking for bcm_op runtime updates
84c8258812ea4f25798d4fce5ce7222bba023d17 can: bcm: add missing rcu read protection for procfs content
d994f084ad4da508e9376fe05f6d9fe5a645b88c ALSA: pcm: Fix race of buffer access at PCM OSS layer
d020d2f60b09a6bf006353776fdd583f8a368cec llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b1b03440df1e8dc2768b42fa42be09bb877452b4 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d2320eda9d2a92f906efdfa5947bcc848db4a724 drm/edid: fixed the bug that hdr metadata was not reset
b55754dcf9da90e19d44cc29d8fb4d65a3738f38 Revert "drm/amd: Keep display off while going into S4"
2dcf5dbe4bc9713a784a6e1aa9728e9820f7bf86 memcg: always call cond_resched() after fn()
7a3197788721c6a762b903111e2eb5eee396a6ac mm/page_alloc.c: avoid infinite retries caused by cpuset race
b0a2b9d45541af53dd09c75c714c48e83adeca25 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
02c75f81c890083a9a6fb2c5bcdd56f98bd44bdb spi: spi-fsl-dspi: restrict register range for regmap access
76e20de280bfad666a03334bf88eefc2d32bec35 spi: spi-fsl-dspi: Halt the module after a new message transfer
31763e7dbb6d78810785578dae4550a4054c1f74 spi: spi-fsl-dspi: Reset SR flags before sending a new message
94282a2982541f45e0bf02c02d2104d8f2971bd8 kbuild: Disable -Wdefault-const-init-unsafe
c410b8e2728883b4f22976d75d295495d3cce56c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0edc2e4043b-1933276a5d76.txt

aa9da75fd22d3f4ac40a55f531bb9b6a5f49e27b EDAC/altera: Test the correct error reg offset
c9a5a42679c8e898dcc1da2e3714f35149a1d38d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2359df474927b2212f4a108ed05fd1752dd57daa i2c: imx-lpi2c: Fix clock count when probe defers
898f6a155b5d1847e7a94e625ad67d8320653af9 parisc: Fix double SIGFPE crash
421c0e2044a735f285e3c3c953a6298a350ff5a6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
74481a6f9e7096daa1cf4730a071edcf1dc8ec41 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
976dda307bb67fafee3af485b5a82ac4f4ad9fce dm-integrity: fix a warning on invalid table line
6a7e517a6e9bc0784836345597bde6b37a0fbb37 dm: always update the array size in realloc_argv on success
524e3146e7913656214d017b600df3baac8ef540 tracing: Fix oob write in trace_seq_to_buffer()
f86b405bb6f4083a1f4c78e9fc7ec37242f37d4d net/mlx5: E-Switch, Initialize MAC Address for Default GID
01eca4b99c8661179235f4644ecad8aea136b7f0 net_sched: drr: Fix double list add in class with netem as child qdisc
d758da63dc0a431f3f9266045ffb32584840cf8d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9c939e97229cc6ef21c6e78860020987ae3ccbd4 net_sched: qfq: Fix double list add in class with netem as child qdisc
0cec32fc291aee2ba7bb32929aaa95e653bb5784 net: dlink: Correct endianness handling of led_mode
20723305651f7196259a9470ac3d9d0618f785e9 nvme-tcp: fix premature queue removal and I/O failover
49aa6579323c61e256901597caffaee20bc8ebc8 lan743x: remove redundant initialization of variable current_head_index
3236ce659a2d91a6481ed1cd8bb2dc5eb77a88eb lan743x: fix endianness when accessing descriptors
4299f66044498a122351a00e52721fde1f9517bc net: lan743x: Fix memleak issue when GSO enabled
32fecd2a05a72473ec258036292141ecde6f078c net: fec: ERR007885 Workaround for conventional TX
6d7b8ee63f4b2c7672d3014ea4304cc094ba8141 PCI: imx6: Skip controller_id generation logic for i.MX7D
d45ef58d3b497284c020ba9384ca329178018931 of: module: add buffer overflow check in of_modalias()
39ce4ebe4f8cee7c176b8fa591f43a2dab3801bf sch_htb: make htb_qlen_notify() idempotent
59d7a497f8c636c652695490fe5dd2e2f93e6b8b irqchip/gic-v2m: Add const to of_device_id
5e7d4dad252183d767b7849a7538dc7e274548fc irqchip/gic-v2m: Mark a few functions __init
29ec13fdee7808058afa594116f3d8a5d39562e0 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4be82857c71c53ac5a9a1c3c15ffb779d132e057 usb: chipidea: imx: change hsic power regulator as optional
1cd1f0ea1d6c38f657999acd4435f3c2590f6423 usb: chipidea: imx: refine the error handling for hsic
42f62bca803256a4c2d8bd95998b9279bd3a6440 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c08f04179fa771f33b2cb5ed40ffb66bf899ebd9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5ca2211bf6c471ffe480a8a16cb8b0c7d6a3af05 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9efafde8bb20a14df80065c6b7ca94c4c1e65ee0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e8d08b8829e395dbe1f919ac575fbfa04ee66150 dm: fix copying after src array boundaries
03819f7b4843730fe60f1b8d5c1f6582dafc9d04 scsi: target: Fix WRITE_SAME No Data Buffer crash
ba72741cf2bae9513b4fb290b20eae97f0296850 sch_htb: make htb_deactivate() idempotent
45138bddf7f25dffee3dfa8ff049ee71166c2b1d netfilter: ipset: fix region locking in hash types
d7c9adecbccb9a5a01a4fafcaf3cca8671ce7cce net: dsa: b53: fix learning on VLAN unaware bridges
3d54b65a11de871a61a5dc5cccd4b45b90435f83 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9e5b70696f04e01f10a4998dc67ab593f2f52755 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6673add1e330a64c1d12aee2b4ac5e84bcb2bf06 Input: synaptics - enable InterTouch on Dell Precision M3800
b96c85ed3acab893360bc9f140f625e767a5f0a4 staging: iio: adc: ad7816: Correct conditional logic for store mode
f7ef540006efcc0bd360d551c312cd4eb5788793 iio: adc: ad7606: fix serial register access
a7da8eb6e3ea94e48a4204110db714b08e3e1bd1 iio: adis16201: Correct inclinometer channel resolution
6e982246e8cc7b9fa6b452c631e2f47bc3d3e70f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c6b05016c7fd635a1c54cb76493f34a15b7f0a0b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f1e160082ba81273127f4ca2af167a0613380609 usb: uhci-platform: Make the clock really optional
0289c12a9ed00bfa4819c21b0fdfb8cc4c28c7ec xenbus: Use kref to track req lifetime
8eb5572ba714fbeb9fade1c1df138f56dc291e8d module: ensure that kobject_put() is safe for module type kobjects
34b2de92ff1d9b90c15ef4daa9ef4dc83dd9d457 ocfs2: switch osb->disable_recovery to enum
396eaf37dfc2f00b5c8b918adaf6e29180aba64b ocfs2: implement handshaking with ocfs2 recovery thread
f550e07c225f829072c461cbcd6e76237db03329 ocfs2: stop quota recovery before disabling quotas
f179c501b12d839e6a7774d93df49e089f89f4e2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ae885375041f474430ca60e2fd049789a878cdc4 usb: typec: ucsi: displayport: Fix NULL pointer access
9857f40fd9ae9d2b3250ec56d7f6d2a8f943a0b5 USB: usbtmc: use interruptible sleep in usbtmc_read
5d15c2a35f667982bb02afad3ea4e714fa58bc90 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5a939c3fe6ac0f6ca4e6cd9de70989c4e1298183 usb: usbtmc: Fix erroneous wait_srq ioctl return
54ca9b8890f0fbddad8bfd3122b98d5de1969171 usb: usbtmc: Fix erroneous generic_read ioctl return
18657b4af29fb789281231aefd186854d130e08c types: Complement the aligned types with signed 64-bit one
2031f309d5d9b67d4c81fc88127519948ad0c569 iio: adc: dln2: Use aligned_s64 for timestamp
46e5a5e028b5cf2b924432cc46a75bcfc69abb22 MIPS: Fix MAX_REG_OFFSET
1715d4dc2602b95b0dc5525945e217f377a4cdcc nvme: unblock ctrl state transition for firmware update
c28be4bdf38ec5bfe7ff7d717bab376c5f6ac583 do_umount(): add missing barrier before refcount checks in sync case
152cf01e70b6572ab8e905224f519d219efb9436 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e761e6f58d8e9a4d48d1dbe8e5a741d700812f56 staging: axis-fifo: replace spinlock with mutex
5cd1ec4afbee4d8b05faceef03360ca3005f138b staging: axis-fifo: Remove hardware resets for user errors
00d2325313aaf9352c680d9252c3ff70a6568e3a staging: axis-fifo: avoid parsing ignored device tree properties
455784f5d332a2e95f4f663d38c621e33f6c1ad7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
272df29b2adf439a539cd3900867a4403c2fdda5 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
50ccc56cfba983aaaa6bb965798b4a93f7202854 iio: chemical: sps30: use aligned_s64 for timestamp
0f1b69b70f42e0e908c44e66ab87b32578d70636 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
3733d614e66157f350d07685c568d6a583b72020 nfs: handle failure of nfs_get_lock_context in unlock path
ed9046d7fdf68a062be187c1723c45132b065df2 spi: loopback-test: Do not split 1024-byte hexdumps
2f2f65c6a0e89254a7b43587f954b1d4f14efd7e net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
194b1764d5072fc3339a640ce4c09bc2ade82793 ALSA: sh: SND_AICA should depend on SH_DMA_API
97ab7e66036b44dceaf3c67995539f5ec05adccf qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
34bb2df5bd1ffb1138f7ab44dc825a29c0a4b483 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
dee8f74968fc910a5b6393a40720c7d92f04bb3c NFSv4/pnfs: Reset the layout state after a layoutreturn
494777047979936cd02fe865f21d65e042a0fe17 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
a9e640b249259d84343e1f065b55906a7ff7697c ACPI: PPTT: Fix processor subtable walk
4bc6ab72a40013bad83df8efdd0524578aedecdd ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8d7bf9768489a3057f1fcf1e433f531e112deb94 phy: Fix error handling in tegra_xusb_port_init
0276c3c84feacab68f3e2a2303aaf2b2533db622 phy: renesas: rcar-gen3-usb2: Set timing registers only once
62c897e70d610b87f3bc66f63c56d57f2dcf32e6 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
04376174ecd08e1869236899b6b529ffcd068fb9 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a6204f7fcdb58ea4d859def598e9794f4cd8a8e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
84cb601f866b314fb818b3a0b963a13e6f6a6e2b openvswitch: Fix unsafe attribute parsing in output_userspace()
cb7ab065524ec1f868e1bc867684d615075fdaf5 scsi: target: iscsi: Fix timeout on deleted connection
a0e7a843846a1f4d45e7db987f9359aee5db71e7 dma-mapping: avoid potential unused data compilation warning
144494ffb5bc6b728de68007a8d885a9dd51ac7a cgroup: Fix compilation issue due to cgroup_mutex not being exported
27af2835647126b1b6d0f2fdc4f44df1f17ae1d9 kconfig: merge_config: use an empty file as initfile
6d094ce4c1edadf6678ceb060a20105fdd4192ce mailbox: use error ret code of of_parse_phandle_with_args()
303dc02a7e75bc933fd343fcb1479b5e534bd772 fbdev: fsl-diu-fb: add missing device_remove_file()
9e1eadbe847cd71217c9aa957f4c88ad05096eee fbdev: core: tileblit: Implement missing margin clearing for tileblit
690fc5c33a6187ee18fdc7c0a042f4aef8965bce NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4b45b55dd274bf4c6a4f3ff7d71c26457d6b8093 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6e509cc1f237af721aee618a86ab95b1dde99a9f dql: Fix dql->limit value when reset.
f28ccfecf10eb33381ccd9330b82ca823d5c533f tools/build: Don't pass test log files to linker
cf61440714569f55a6eb27459e7dbd121773925d pNFS/flexfiles: Report ENETDOWN as a connection error
58ea999a44b24755614e1e2870cb5839b0328606 libnvdimm/labels: Fix divide error in nd_label_data_init()
b2759ad1beed6045ef3784527c7e21506c675fbf mmc: host: Wait for Vdd to settle on card power off
026833aa950e68368c94370a15edc9b6f7d12371 i2c: pxa: fix call balance of i2c->clk handling routines
77df1ffd749be43ec6f15cf932be18ce70ca35c7 btrfs: avoid linker error in btrfs_find_create_tree_block()
3c4725cc3006f23ea453862c97928fede47381db btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ea5ab5e8b2f1422ff7b8304bfa1b6fe3d385977b um: Store full CSGSFS and SS register from mcontext
bda5a0e13589e11925b406737ca01fee1462aee2 um: Update min_low_pfn to match changes in uml_reserved
5d99108584c6385c328d9b4353eb8b6c53289dbc ext4: reorder capability check last
4f2afb4749b53343bdf05a94771fb220d020ff1f scsi: st: Tighten the page format heuristics with MODE SELECT
233ca825c05eaac2e04764df6b7358e7b70bd639 scsi: st: ERASE does not change tape location
fc53b380db979f3063cf8f823f35c06457438eea kbuild: fix argument parsing in scripts/config
ebb48a428459370c7d063cff788094089334e0a7 dm: restrict dm device size to 2^63-512 bytes
56a938fdb1ae61be63e9e3286055f951464e5c28 xen: Add support for XenServer 6.1 platform device
7d1158faece91b873f4533586b3f6ee6b91f10a4 posix-timers: Add cond_resched() to posix_timer_add() search loop
5497cfc95d8c5be49c05bb2fd9076b2fcda0ede6 netfilter: conntrack: Bound nf_conntrack sysctl writes
98f408394971ecc0cf075e8079417bc1f615cfc9 mmc: sdhci: Disable SD card clock before changing parameters
25790617bb48df1169d990f67ec740cebaf47f9b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
948f4dcad95b716cdc5f05e0511a5b7835c5a53d rtc: ds1307: stop disabling alarms on probe
e8b3731e0d8d2c9583d46e91d6c68024823285a6 ieee802154: ca8210: Use proper setters and getters for bitwise types
274fb16c9442e86b50388aa13c0216fe04e19392 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
84317714afa5798539915107bbb6af1785236cd7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2407fd5939a6c00e71e52699d1444c3aea83b286 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fe219941ee786536392c077d9a9293bf883d6d5e orangefs: Do not truncate file size
337239ca109e5dddb35f11d816c9be0f0e553c8a media: cx231xx: set device_caps for 417
5a69172c7baf78af312914bd50da100d5b63e01f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0580b8cdf1ff32d77f922645ef9a321d4fc85395 net: pktgen: fix mpls maximum labels list parsing
bf077f7306cccd37c9ef6c9ef68ef484a1b7f41b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
79c1d61cd302ed1c56afb4cf69a2f1c6cefa6846 hwmon: (gpio-fan) Add missing mutex locks
d5bc67fbc2d4326d587af9c71ded4f8d38d44097 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3604c2ea61e1a6f62bb533ea389d5d1c5c302695 fpga: altera-cvp: Increase credit timeout
d73698cd47f849642a00fa4cb09bd2d72e8cb341 net/mlx5: Avoid report two health errors on same syndrome
52152ed31f9fbb682cb06a79f405a4a8cbe454ce drm/amdkfd: KFD release_work possible circular locking
c54c2b498c441eab6a7d6db08c22ba3d8e05ba42 net: xgene-v2: remove incorrect ACPI_PTR annotation
415a2429e56213c95cdf75cc53eeb7ea8679e01a bonding: report duplicate MAC address in all situations
0e1c71dd40b9e2296994b15c5f00bcc866880bad x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
89b583a1dbd156541e92656c6aa513e6b8edc7c5 cpuidle: menu: Avoid discarding useful information
e93579a38563ad3b4aa65ecf76bcfd5d07957fe1 MIPS: Use arch specific syscall name match function
11dd197a12659cf33a9a6c88ddbb9800e1aab8cd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ef96a288bb21d97db6cb4fbfaa442e4414d54391 scsi: mpt3sas: Send a diag reset if target reset fails
efee01374b96e3348e821e675326c04ca667637d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3a2a5066c82eb5054b951ca15dc3084397c37f03 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cce24b58402124cd952a060030ff9ad8dd51f19e EDAC/ie31200: work around false positive build warning
cb9a85f0742f0097ca1aff0a554ae35157547ffd PCI: Fix old_size lower bound in calculate_iosize() too
c25bd2161741e0e28e2ef1c79edbad916448a390 ACPI: HED: Always initialize before evged
b1179ac45bf3068b3d856c65e33a29c55985a139 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
717cae57bdc917a57d5da6c8e836ebb4d178ad83 net/mlx5: Apply rate-limiting to high temperature warning
c7ea1d5e6faab1be48222b1b5050a13e99a854d5 ASoC: ops: Enforce platform maximum on initial value
307f4286f709e91ba4a1b0ca5b997a3055c2f452 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5f574047a6d2172a147561b759995fbf6d06b2c8 smack: recognize ipv4 CIPSO w/o categories
2280c46c9d00469105a1b06be1ce73f88de97bd9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8c1c752921c5009e2966fa010516da3842e11cd0 phy: core: don't require set_mode() callback for phy_get_mode() to work
d8d97a811ed6b4180f204e2bd2d91a8cb3cc80af net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7b773fa69d0311975736902e5df839ef50f4721f net/mlx5e: set the tx_queue_len for pfifo_fast
acf145a09aebd62eedf5480d77f5930aa7d25d3e net/mlx5e: reduce rep rxq depth to 256 for ECPF
6d66afb100a229f140ec6b1983283e21e105d8c3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
edc97e071eb8a4ac66a03c27e1114371c7c70e2b hwmon: (xgene-hwmon) use appropriate type for the latency value
143126f9bae3f220ac5287a455e01c7f866db3d8 vxlan: Annotate FDB data races
bee914172e2b3d54730e61a7f6c2b1e82f4e5f16 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7ae6a21aef46bc55bb965b63827f7a54a711e94d rcu: fix header guard for rcu_all_qs()
1f21725607e3fdd13c804ee9bdcf5af65228efee scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1840c55aadf7e00b343a867db271743b3a10b7d8 scsi: st: Restore some drive settings after reset
26f95e825540824869613799c20041a71d7dab5e HID: usbkbd: Fix the bit shift number for LED_KANA
baeeb111f7f18e2cb32b369b9bfe3c22b49e1528 bpftool: Fix readlink usage in get_fd_type
95ebac368c8e7c71c92ea3218fe6bddd2b102cd9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ffbae39d29ac13f03fa894b280171585f33d4367 regulator: ad5398: Add device tree support
9c46d0e6fc280c55d3473ed53731e01e5ff4b1e2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ca4ac9ac7f5cc42c7057e40dca5738936336b2f3 drm: Add valid clones check
83f5d32045d7ee89d4eb873ddc26d94d4650db37 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
08ca63b051065a5b7fc6869fb6ce082e7b7caf04 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e34ed47f8471c2e86952100bc11300683567f5f9 nvmet-tcp: don't restore null sk_state_change
c620a41b91cf34e89a6accc3835e2fec28a646fd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
956ebc1382ce6835244df71b77d5b034e44860ac xenbus: Allow PVH dom0 a non-local xenstore
00d9c65b50719150ebd2a9e8885c5596f99e835f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
725e2c4599e90a0f44a4d484e7ad33af83f0802f xfrm: Sanitize marks before insert
b4fd8e44c8a915d7bb475aec16c0cc4fd7586a70 bridge: netfilter: Fix forwarding of fragmented packets
42b8b5d607de0d1e7770bacf0607ea7610de59cc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9889e6d592bafb6fc8feb30f4b1ebb76d153de14 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
77e7536e65c04de1a3b150c1135aa9feab2986eb crypto: algif_hash - fix double free in hash_accept
578d2440971cdf5b95ab25ffbb00499eb5b1818a can: bcm: add locking for bcm_op runtime updates
a00d7dfc08dff4f60a341af3a09f1a5c409acec0 can: bcm: add missing rcu read protection for procfs content
822b935fe67259b71da8a611727eeeeda5faf67b ALSA: pcm: Fix race of buffer access at PCM OSS layer
49d474ccd70bc15dbc565948cefcacf8516f1e05 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3cdd526a47745b7c491705b4dcb55baa43484e42 drm/edid: fixed the bug that hdr metadata was not reset
c8a1af1c18c532b472b21119c1566bd7810f9084 memcg: always call cond_resched() after fn()
b47a17930b03acf6e0d563b262c39da4fa3fd6cd mm/page_alloc.c: avoid infinite retries caused by cpuset race
8204b859ddb491d6cce1fdba572b70305acd3f8a spi: spi-fsl-dspi: restrict register range for regmap access
1933276a5d76d45e7b9e9b408ee2e0f37003874c kbuild: Disable -Wdefault-const-init-unsafe

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df9ce655b64-684fa32b6a87.txt

13d70af182af4e5aae25084956d1fff48cb05d88 gpio: pca953x: Add missing header(s)
73b697acbda01cebe03f45ff4f41c562faac846a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
bf512fed49f1112b27a1e592251899915cc112a9 gpio: pca953x: Simplify code with cleanup helpers
5b79dc50665113aea9d6b0c010950dc551e2d86c gpio: pca953x: fix IRQ storm on system wake up
c41383d531f6b8661356916ddb8405827b6fde4e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
20ecac6f22e02e432a53765d9374b71ce92f4115 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ca325942572a9ec986d28ef027a8e5ab57be7785 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f62ecdd2cf4c9780883613f55b0be27bed54f9a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
66fff4158f91ad36cbc49cffd234a39879db5016 scsi: target: iscsi: Fix timeout on deleted connection
fd4109e9ef59e1293ddd7ca643ef1bcb1b367617 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0ce5b3da6bf3ba83a616aadb2d53426cd3917e51 dma-mapping: avoid potential unused data compilation warning
bcf03982bdc8e9abc8a6ac52774294d38bfc23bd cgroup: Fix compilation issue due to cgroup_mutex not being exported
2c1b710ab84a275468f0bf91150124c7211040c7 scsi: mpi3mr: Add level check to control event logging
cac961c3dda70b69852304f7ccaf1157480c3de3 net: enetc: refactor bulk flipping of RX buffers to separate function
fd09db3a24b85f7a5192ed6a674f506446701d4c drm/amdgpu: Allow P2P access through XGMI
ba0edb7b44b2e2ae9be59d3051fd59cf058b7fe8 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6b8b2dffaee5e51552dff3bbb631ddfec1f5aaca bpf: fix possible endless loop in BPF map iteration
52cbf25e22da2b99561923821f94ef603049b1d1 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5738cdbe562bb915481ec4cf2807abdcda1e8229 kconfig: merge_config: use an empty file as initfile
23faffff05e750645cd6e85d0ee6251b5f3ce0fc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
973c25cd7947b276b3bc6539deee38bc1bd95023 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
22ee1ad196c4442c931590813a952403f9ef6427 cifs: Fix querying and creating MF symlinks over SMB1
791dd27b721088afa3f0c5823058e58ab25284bb cifs: Fix negotiate retry functionality
45b57280dd7be0508be2831218147d980c27e3b8 fuse: Return EPERM rather than ENOSYS from link()
757e106d25aa84abd48382aa45c97c9240b97116 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3907fd6f3f3f28fb67df129f73a6d40944f3952c NFS: Don't allow waiting for exiting tasks
a6a49f79af97294b818eea4a0ae016dae6bc6f41 SUNRPC: Don't allow waiting for exiting tasks
8dba5424e39067c54a5033346db5bf5dc03f892c arm64: Add support for HIP09 Spectre-BHB mitigation
5c2904402db96f6f622e8d96ee258a8dfd45d40c tracing: Mark binary printing functions with __printf() attribute
9b1da63ea8f7407b215210ec840c2fe416a74593 mailbox: use error ret code of of_parse_phandle_with_args()
73a2e806ecf7cf0c376ab1d447cd7677b95aea81 fbdev: fsl-diu-fb: add missing device_remove_file()
03472be05edcac24232f4449dc4ae88cae820623 fbcon: Use correct erase colour for clearing in fbcon
7ce6af21f20e8c05f7c1968cd2680f7c59a30004 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bb531cf2e74d7af70b1e2c4653b973e116749596 cifs: Fix establishing NetBIOS session for SMB2+ connection
e03c6782be99e657afb00cc5ea8ae90ed572f677 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4ec9813913055faab1047f5fc2540aa7fa26fd85 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c4af1d7580c277209c5f9c1b88c6a1ef1f62fc33 SUNRPC: rpcbind should never reset the port to the value '0'
57242e6d242e5ea4a3d5f9f8f3fbd66c8b9df933 thermal/drivers/qoriq: Power down TMU on system suspend
373d8989d279c662d761c47fae928eda5743d52b dql: Fix dql->limit value when reset.
5e726dddb4498e011ae403e8966539c5b13c64fb lockdep: Fix wait context check on softirq for PREEMPT_RT
3ac2b6595fc112a9a7041466adf8402796a866f2 objtool: Properly disable uaccess validation
27a8b5c889b01ab1a583adba7511a55568adbbf0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ff619286291725fc5331aae771b9fdf68bd8108a tools/build: Don't pass test log files to linker
57f1cc7b7a4d392a312a6a71690031312465eb82 pNFS/flexfiles: Report ENETDOWN as a connection error
67e32cc6bf0c41904f1785e65002acb3cb5b376f PCI: vmd: Disable MSI remapping bypass under Xen
f39a6c652a600e69b8af2af3820d53870a084a01 libnvdimm/labels: Fix divide error in nd_label_data_init()
acac25b9a13c02146b3976e7e53cf00716c2253d mmc: host: Wait for Vdd to settle on card power off
f969846c11a991c509b7126439d8d5e64d0ee258 x86/mm: Check return value from memblock_phys_alloc_range()
1f0aae393acadf1694b2bfe0dbe2230b12a52602 i2c: qup: Vote for interconnect bandwidth to DRAM
2e726179153bd18e0bbf0cf73d6d5b81d8657c41 i2c: pxa: fix call balance of i2c->clk handling routines
d5e10844082df505b375d81c3ed661ee2e17b02d btrfs: make btrfs_discard_workfn() block_group ref explicit
9bd88800eb6d1d35caf6a2746def0a0fdded8687 btrfs: avoid linker error in btrfs_find_create_tree_block()
769d873ee90916b364ebbf11cbc7775031d89ff3 btrfs: run btrfs_error_commit_super() early
63d652f26cc44078f82e00edfed5869bb1391cc3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2ccd879ceb0eb7838ade53d59d43045e053fcdf3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6052e542e0a236105a3379ce9dc8408ca7e85c6b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
817615c582af5e5e77db678d8b8c1df6ac0647c9 drm/amd/display: Guard against setting dispclk low for dcn31x
5e3eeeff6aa69a23ca7373538cfaa6a92fbd9447 i3c: master: svc: Fix missing STOP for master request
b1d1373db5eaca7774ce5d8147582e23da7f5bcb dlm: make tcp still work in multi-link env
5dff797af72190fc98242305cee0ed2c86d29e66 um: Store full CSGSFS and SS register from mcontext
32999bdcf06d87b9f8c26d02e7b1fc7afd76982a um: Update min_low_pfn to match changes in uml_reserved
6f3ea9665dd09515e25dabd48578e6e6c5993b41 ext4: reorder capability check last
f6e29d2447f16a5c7937dd7b502bb68b98b5adc9 scsi: st: Tighten the page format heuristics with MODE SELECT
2c6a9a02f1f63221d9d5bc7908bf87139eea9acf scsi: st: ERASE does not change tape location
39a2802a6791cb487e1ab7f420a2bad7a3fd53fb vfio/pci: Handle INTx IRQ_NOTCONNECTED
83b0723764ead833810dc28606bb243b926c7928 bpf: Return prog btf_id without capable check
938ed9c3801260dd10f8268086e548cc7fedb219 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2a14880f5a049d22a38ce93a8a6cb5c582c90d9d rtc: rv3032: fix EERD location
0bb71623451f221cf7fbbcd6edb5b083b620dedd thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
faba050cb3b96b68903c6733a44fe34625573191 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ab4dad2c6c1491c4568468869bdf0a8f8fd05dd7 kbuild: fix argument parsing in scripts/config
07e06ee81a9751a697dbec1e83890800e189ba47 crypto: octeontx2 - suppress auth failure screaming due to negative tests
53edb4662d4418f2061c7c64b382b53867b71534 dm: restrict dm device size to 2^63-512 bytes
4e5c014be643095ca2be81ba019f00261a4c56cc net/smc: use the correct ndev to find pnetid by pnetid table
1d0eefd57db0ae67836cc8ecb78decb52f3ced3b xen: Add support for XenServer 6.1 platform device
dda7fbd7485f3b76e9f8c99ac897860d82a97ac0 pinctrl-tegra: Restore SFSEL bit when freeing pins
3ec56ca86be5ff700800edea679dbcb376591148 ASoC: sun4i-codec: support hp-det-gpios property
0fd562127e42fa24e909ac50f382a8a24346193a ext4: reject the 'data_err=abort' option in nojournal mode
6fad457ff7da8f74091f9968f760c60d3b65c40e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
dc257d9b20752940053b6f3455c56721a33d599a posix-timers: Add cond_resched() to posix_timer_add() search loop
14ded3daa1b1531d9f2cb2ee9236bbc88d2b7464 timer_list: Don't use %pK through printk()
593eac81795e8289b3afe479126515219e29faf1 netfilter: conntrack: Bound nf_conntrack sysctl writes
f6c85a9051101e655009ff3b9fc5128a327133eb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9ecb820f69617503a196520c48f48e16a19bddf0 mmc: dw_mmc: add exynos7870 DW MMC support
ed1f23b273ae4b07315e57cec82c45489a2428e0 mmc: sdhci: Disable SD card clock before changing parameters
cdf75669e037c19c8aa8744d4995b8fa86b5644b hwmon: (dell-smm) Increment the number of fans
8b00926107aaf002cad9f48aa6b3177acb5f6b6f ipv6: save dontfrag in cork
fde7958f7870c4143d2c8a108f0139b85a97f1f4 drm/amd/display: calculate the remain segments for all pipes
46129b738f55fa052c0320ef09a5057a758270b7 gfs2: Check for empty queue in run_queue
34470f76c118b6b1018e549e3ce6951d77b9aeb7 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e5ee5216e73260998218dc801f5453a95b2032f3 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d856df7167e3e07d5c0137c333519c3a3ddbc322 iommu/amd/pgtbl_v2: Improve error handling
4dde8f9ec011629615ff6ba4e529a3881cb1444e cpufreq: tegra186: Share policy per cluster
fb227b93dd054348ca10326d250d5aac35a52071 crypto: lzo - Fix compression buffer overrun
01a2833fbfd41bd8ec11e68308f89e006dadf9d4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3bc6bc14b37355668630bc3d7c9ad34c4363a940 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ce59b98631615d9a58a934c8406ffae52d07db6b ALSA: seq: Improve data consistency at polling
7d426432d09b08b2908e885580c9c9e186f500de tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0ad0431bd28585bfb2a64072274900a286076b7b rtc: ds1307: stop disabling alarms on probe
f81f0b206b0f26f3209fea64857120aed37ae2e1 ieee802154: ca8210: Use proper setters and getters for bitwise types
dcebf774109650be65b953da5b60e257c50f5117 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8d7f44f8416b0dee261bd43506c4ea04cc40cb97 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
41337b1736b631a6bbe27a287f13dcdf5edc8d86 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1533f1193df89124b5b90a1bb7b49714cfa81e49 orangefs: Do not truncate file size
8acdd83135412209ef0d163aec338b792ab9c2bf net: phylink: use pl->link_interface in phylink_expects_phy()
59bae67458cdeda350f11ff70bd342128ba0c3f2 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b2c222f4a2e00fddd9bcb4a1e78c6ba12492b15d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6bd9ac47361e9e07f7cb746ba87427fa30173022 media: cx231xx: set device_caps for 417
6d4cbed25cea969f308d9abd223e281cd52c021d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f0974f4adde6bfa353ffdf8c454fc9568b5a3c03 net: ethernet: ti: cpsw_new: populate netdev of_node
82aaf28597dc3e9280ab3ee9deb2f8838bd747c2 net: pktgen: fix mpls maximum labels list parsing
2d7648b7c354d57fd81308af61cf937c20a2ed3e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c00d3ac78ee6ae64c54fd5d96bdf0b9184c1a7fa ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
47c3c4bea66395775aee3f4a1d25b9daf1f39822 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
97f8ebca318b769726193f71b22cd88fe3da8df7 drm/rockchip: vop2: Add uv swap for cluster window
3229ab5befd07604188d216e249b8006ca631251 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b35d42abdecb9204b8c982760c794eaeb965b073 clk: imx8mp: inform CCF of maximum frequency of clocks
cca8f581e330bbf9cfb6b4773da97fa51e3e1b76 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
369c7f1e48aae37c832d08efd6b0b86eb52907b4 hwmon: (gpio-fan) Add missing mutex locks
ebf84f9bad19e8b9bbc80789bfb2aff265180c1e ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a6e96a239bb9a9c6f58172820d7d2ca5169c4c63 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b6c6f25a98174ffda546d841bdcd75b69caa3565 fpga: altera-cvp: Increase credit timeout
e67558e311401283054ffc2a7058eda5fe336430 soc: apple: rtkit: Use high prio work queue
8b6c9fc1b3f1a6d8db1d1d12bf0b171f706075ea soc: apple: rtkit: Implement OSLog buffers properly
cd8f1c26ccd4bbada7afa9cb22eb001f63bfb105 PCI: brcmstb: Expand inbound window size up to 64GB
791d68012f3d774120ebbbd2d4077f7ac8b2a72b PCI: brcmstb: Add a softdep to MIP MSI-X driver
99bdaf738f41cdba5aa56cb46d7cf29e134e5996 firmware: arm_ffa: Set dma_mask for ffa devices
2345f233274acda0654252a864730bbcbd24060b net/mlx5: Avoid report two health errors on same syndrome
0da887e86b604e1e989a07a72a9dcacfa106f932 selftests/net: have `gro.sh -t` return a correct exit code
7667f8af8b8b02337ad214c89de6027cfb57d7f5 drm/amdkfd: KFD release_work possible circular locking
2ace4efc95881ba78b2005591c349b6a44872f36 leds: pwm-multicolor: Add check for fwnode_property_read_u32
58e2894434e476f3b2da79396d51f0ba473f5077 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a431ab94f5b27304c24491f29518c12821837575 net: xgene-v2: remove incorrect ACPI_PTR annotation
f60d3da2cdca366be5a13c5754d4452229aee1d9 bonding: report duplicate MAC address in all situations
747c943d05f41230dc104d9f9f8127671ca6e325 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dda17bf5cf3a2b287faba0b269179012b0d52343 x86/build: Fix broken copy command in genimage.sh when making isoimage
3ff8cde5a17e87ddf3ec424c027b318a8adcf8d3 drm/amd/display: handle max_downscale_src_width fail check
09b1905001143572f9b756bbf16091b71c752dfe x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
59f6ff45eee947d2fcab5f1fd4d3c802334f3575 cpuidle: menu: Avoid discarding useful information
23b5698e39e829d23995a01d0904b10910639c23 media: adv7180: Disable test-pattern control on adv7180
6bdb7c6f27aa4820ddbab707cc1e82ea108f8cd8 libbpf: Fix out-of-bound read
417edfe1f109e2bdd020be69c57256a5848774d3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
69cbf3004d0436e27a77e0df95230ae8f37581f4 x86/kaslr: Reduce KASLR entropy on most x86 systems
75000d7ae7aa80f022b3d7bdb80a8a5b9aa9d14f MIPS: Use arch specific syscall name match function
fe855cd9658901ead8161a49398c4375b3cbf948 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8dc3bf95216a26d0845bc2538a9e5a4576b88c1a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8dbd75461c8b5a6f8e6ef6e7ec42cff9b024c85e clocksource: mips-gic-timer: Enable counter when CPUs start
b1097458dde2d1be65cb646f9912a9609804e266 scsi: mpt3sas: Send a diag reset if target reset fails
89683c612bf53b3cb5749b435094078b84fc582c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ee8d8368b6bee591c88e7b3465867e309531f086 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9a43e6b4cc63c3b795ba171cc72b9e6d514a20e3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7b2b7ed18b98ebdb659d7374e22a2e71311074bc wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
662247d666bc8ec8f42da538fa1b7ae67e7881d6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
520b3a601f887f864602411f2d549fe7369e9abe EDAC/ie31200: work around false positive build warning
5c587e0190f2e149513566676de27e03f010fe21 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
316bc26db816ee59d4637fd645a133de9dbf4504 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4b8f136ae80608372deb6f9eeb9f79eae2264983 RDMA/core: Fix best page size finding when it can cross SG entries
9a6b46378b0453a7c96659f46e74b50982acb34c pmdomain: imx: gpcv2: use proper helper for property detection
4e11d91f0d49ba01654c1a0d4a08f43c2cf12202 can: c_can: Use of_property_present() to test existence of DT property
83147a86a7d466b400942da32322cc7624ba0014 eth: mlx4: don't try to complete XDP frames in netpoll
c7eeba5eeb93900f60271debb5db0b8de49685ed PCI: Fix old_size lower bound in calculate_iosize() too
dbfa0c9ed8cfc43ae68cc0215395a0874139d514 ACPI: HED: Always initialize before evged
e97fb1e72e1e60e54d08bf0c1f71ad2ba66606bf vxlan: Join / leave MC group after remote changes
e9f18b8ecf4413e3588fb4062fae2169d52d4c7b media: test-drivers: vivid: don't call schedule in loop
ff107b3cfc249bb4a00f487ad8ea6efc0ceb8b94 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
94f61e994fd8f1d41d6d692b111016ff917be704 net/mlx5: Apply rate-limiting to high temperature warning
993d49fa35dd347397ac5eca6b5e516519d7b27d ASoC: ops: Enforce platform maximum on initial value
5e180aeac3ab751242a23e111cecbf9ae33f0075 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
acf247376c968582af4c664fe5acb41a3604c055 ASoC: tas2764: Mark SW_RESET as volatile
2bfe62100c3483b608eb81ae7ad169a88b6cd146 ASoC: tas2764: Power up/down amp on mute ops
3f50305e1147f9dce83ab23ad7336bb2104c0302 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
310cf4280b41d484848f004c74bcc2747e0b3b96 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c1fb35901e0ad26d7dfcc30c37fec38fd6d96076 smack: recognize ipv4 CIPSO w/o categories
0038c954c4f97dd6c5cf793ef8ac5c5cc5669c8a kunit: tool: Use qboot on QEMU x86_64
2e52994828094d97d311c22f3e23d1e56d10b52f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3e52cefb651c8449e787a0300050b575d97d9cab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
ddb0c066fd62e58be4ab7ca8799d1f44bb3c2eee serial: sh-sci: Update the suspend/resume support
fc5c52799bc745253c964c93a7d2baef90a0156c phy: core: don't require set_mode() callback for phy_get_mode() to work
a96ec16ce8c5068a2be91298f6442ef3b7f46a2a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
32845172dd0185a00703f4cdd16d008c4bd20755 drm/amd/display: Initial psr_version with correct setting
8a8fb11ee06c6dd32d121bbab9c9ae59d56fa829 drm/amdgpu: enlarge the VBIOS binary size limit
57cdaff0f26fb5f3bd3f9c8d4025794440e19e8d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d1fa6fdfc1be7929a1f09425f052c12479a313e1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
85e6b47f85b10d3309e32f1d5f11b25795b193d2 net/mlx5e: set the tx_queue_len for pfifo_fast
cbe0c0e1af5ff0c59f56bda247b7e507daab3230 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f4250b1891c63153c0ecd3d7bf749da0d0370647 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
58b4a53a4f6948d9953d63e5dbaa5e60906553bf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
060401e6cec924df9a94ecf6dc409395a4a0241f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f546f98c73498ce9f184b4c943a0e79d3d773eff ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
605171426dafa3f1377cc55c380955ae63def901 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2083f1c929eb18e2d48b1b8e9b2b786a149617f3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ad42127317e8e2b4f725edbab7ffada52fb7d1c0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bb7a695d56d69cea2bae026c10c29f3bb201a968 hwmon: (xgene-hwmon) use appropriate type for the latency value
8c37e1a38852af9cb0b5ab42e32421949384a1ad media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
40c3913e7b666094db7f158f54e8bbe801a2f429 vxlan: Annotate FDB data races
2958bccadc7beff52058f27d53070107831fb93a r8169: don't scan PHY addresses > 0
9711856965de553edf5561b896f1cc91d2e548c1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b4c9480e56ea730033a921fe2b6e1ad124c388a3 rcu: handle unstable rdp in rcu_read_unlock_strict()
66b1b75d6f71d07db633720b8a65c2c30bdc6d63 rcu: fix header guard for rcu_all_qs()
69c1e2ce2246f0f0308bb31f5505da0fbc6ba6ea perf: Avoid the read if the count is already updated
49c8b4ff2244376c98f1ad907b5d2935da4c03dd ice: count combined queues using Rx/Tx count
d1203524ae6f330312c524d24b16d982d6c49adb net/mana: fix warning in the writer of client oob
f61949e365544a3786ab0115e68625281d685db4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3f9e99af7abf933f20748319586e97a0b8038b63 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1a16286ec2878fbd452374046cb59bcf1ec0ffb2 scsi: st: Restore some drive settings after reset
7bb5fa5d55835ab360f6fa1b1f6d6e883c9a8d07 HID: usbkbd: Fix the bit shift number for LED_KANA
2f83f17e66f81961da6aebfb9919dae94b2253b2 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b8babddf2f200ca12a287df080f681d91d49e84f drm/ast: Find VBIOS mode from regular display size
fb5b0d1ba54ee60e9f1007501d71c53041ecadb9 bpftool: Fix readlink usage in get_fd_type
d9a4b3fc6633f2e21014320828a4963b14479327 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
196590a4c12b48cbe9e638e9c58e3b20c7da97c2 wifi: rtl8xxxu: retry firmware download on error
5533bcc9aae93dedd2d452f0da80418453207298 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
cb9ad8ef7214498a1e16dc00322651693afe9dd8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
069f4e0501ed847cec753beb0dec702e95a2d255 spi: zynqmp-gqspi: Always acknowledge interrupts
665e612168029ed2227ef7a4ebe7becbd3b9355e regulator: ad5398: Add device tree support
a59b417fbd48e4f809eb54759306e750ef5a3eba wifi: ath9k: return by of_get_mac_address
54287eebc03793abe06a2df6eb6190fd57381bfe drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fc4f2983e941f12577e13b1e5f4bb6bd2492f015 drm/panel-edp: Add Starry 116KHD024006
79174b60d1a6c659b3c19874db80bb35dc212ac3 drm: Add valid clones check
cc229111bb26ed330e6940ac3b8366395985b242 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
014628082ce59d1bc2d4bed2f1d0a20565afa2cf pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ee8c0f663092029bafd9ec8ef1f5ec06a484ab79 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ffa44537002c46e24d2ed7ebc9a47058ac667e8f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c2e84a8ff2d2f174d902ab0830a84e28d12be250 nvmet-tcp: don't restore null sk_state_change
0cfc71e7c3ab22e4ef76ee82de2cbfcfd438ffcd io_uring/fdinfo: annotate racy sq/cq head/tail reads
02dfd4b0a2acd4daa5f1350f2b31aa5642d934ec btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
135fb1088eb1835efb9957831626046a8170cf58 wifi: iwlwifi: add support for Killer on MTL
7acf3f4eee9ed54a501b49b7eb0f72a6fd4fc7b2 xenbus: Allow PVH dom0 a non-local xenstore
1a5403661f7e06b2427e416d20fad59c67afed06 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f0e909c2b32f9fb86274515282f3f89d6ad4b9d7 espintcp: remove encap socket caching to avoid reference leak
83b84c082172fe3a09f7fc5b6a4177769e19490c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
e5e012b0a24632871462a7aea4831215d8f1675e dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
2f06b5dcfac8cc2557dbcfbc2e3919b6f92cd5f0 dmaengine: idxd: Fix allowing write() from different address spaces
af304dcc5de1d42689347a441478af4db2f65b91 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a3acc658a5a56755672528504d9d6628b5efd8c2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
40107606c11ea6cfb28f720dcb7e286a500e99ff xfrm: Sanitize marks before insert
241e9b1b30b6fecc7d6d596468845da898ef4733 dmaengine: idxd: Fix ->poll() return value
6546b4c701672776035466aad38ed5922da8803d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
08178a69ffa5334d845b99c6dad357d8c820bafa bridge: netfilter: Fix forwarding of fragmented packets
9d6f35863c3b6d957d5fc2d98fa01a363fc99cb2 ice: fix vf->num_mac count with port representors
b4e02fef8de5df1c9341ba5cc95f235c5fb8112b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b17947fee150dfda9163c343a0db36934bb4abdd net: lan743x: Restore SGMII CTRL register on resume
2e96825a521a491fefffc846c96fa4cbe92ba01d io_uring: fix overflow resched cqe reordering
eee48e1617ffaceed76f1f6ecb223607caf92e81 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
87aab9c2ce56407e0a4612f127d891b5cf229715 octeontx2-pf: Add support for page pool
ec5ffae811478af0e65d9937b2fd5590e4718f19 octeontx2-pf: Add AF_XDP non-zero copy support
235b1c2fbc3e2c6cc5852b825f6cefaea161f5f3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
69caf2c049d6cbbc86719b89f670e9075fa40212 octeontx2-af: Set LMT_ENA bit for APR table entries
191a5f28993a68136d1ae31b77af29ce37095e74 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cff3bcd9e6bbf807a4ec0d8c91fc53c070c02b50 crypto: algif_hash - fix double free in hash_accept
990b7ac1ab795b64816ac7b12b0c8cee719ceb76 padata: do not leak refcount in reorder_work
964b286d68b5bbe7b8d4705885d1e4a3c2fe49e1 can: slcan: allow reception of short error messages
7d220ed328ff229c3c477ec5281787967ecb5bb3 can: bcm: add locking for bcm_op runtime updates
be256c63b5fcc4c605fb1a398d980f10bdc70d18 can: bcm: add missing rcu read protection for procfs content
35b6e9b99a48c497bec3f614ee91ddf849282981 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e831be8855b1fb72bc47b3554e7556ee12b8d9c3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
846b8a7085987f6a7f1e6f98d435a52319a3c947 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8c9e57f082318552b3f08c87d6c90e67c3423d66 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
79c457274de8cd3de1d3bed571c618e1869e5f75 drm/edid: fixed the bug that hdr metadata was not reset
b3db4249496507cc657192ebcdee0682de8172be smb: client: Fix use-after-free in cifs_fill_dirent
3d1f068ffc647eb1700118d6922d377223e285b3 smb: client: Reset all search buffer pointers when releasing buffer
7d99d8574366c2dc39e898cae6bff71f6591f12a Revert "drm/amd: Keep display off while going into S4"
8e9f0d1a3ee1c0910db3370330fb6b02c7821ed0 Input: synaptics-rmi - fix crash with unsupported versions of F34
a2c66745da3b455cf95f9aae591c08c6f709e672 memcg: always call cond_resched() after fn()
4f3c773db59e06159838484afd0d63d0ffab3d35 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5ab35d80784a108bb1051e5212e6d9a363446b6f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1e55ba6419203500ab43dad25218902371081384 ksmbd: fix stream write failure
4c4c614f5daec3b9a5f6863cc5e8788728872fef spi: spi-fsl-dspi: restrict register range for regmap access
c6cbf8a82068bdd74e6bb89fd65d9d932416fb9c spi: spi-fsl-dspi: Halt the module after a new message transfer
79f8ef0719fa266049bf738cc48eaff7309942f0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
5f18a0af12cd73e7184a19fed6c8330c3b970551 kbuild: Disable -Wdefault-const-init-unsafe
8f35067bb0d236fddac3af381c72dd9a91d7fe12 serial: sh-sci: Save and restore more registers
9b061ddb3c06d64e1bf66408381fdf1cc18d2dfc pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
75289b773064b417c5bd77a11e8eaab45018f303 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e30013b3d18c2c8c310b402d868b37e2543934ec x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
49485fabd41dae2e3946823d398f9251f5ff5dd5 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
840d2df79971b74d619358c03e3f5a06d3ba5181 octeontx2-pf: fix page_pool creation fail for rings > 32k
c1d9f5a53fda2c4dc4d92d5bb665821fee3dd130 octeontx2-pf: Fix page pool cache index corruption.
684fa32b6a87f035b851856d1d53eb3ee96eaf9c octeontx2-pf: Fix page pool frag allocation warning

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bba2cbf333-066427cacf81.txt

2c951ef72d58141e98bbda36a3ad417a9aefde91 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
412a8669514af88e08160001844e41bce3f2659b drm/amd/display: Do not enable replay when vtotal update is pending.
f9b70171aa17566c69a00a43477036ccc7c96f80 drm/amd/display: Correct timing_adjust_pending flag setting.
04916d45af90e851fa63322a6317b27bed7433a2 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
6287cc10b96f0f9b69d86fa5a0bc5784ba87e67f i2c: designware: Use temporary variable for struct device
3921b7dd603dbc1c2992c2db1190601a075281a5 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
35da95f7c88bb8da54a65af79aab2aa26193adea phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
44db20a362c332d167e971529c8f79bcf8202fb6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e83765f1335d5421f7bd11220badfb60710f1791 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
65565041ca27a8ddd4b7e5fc35d2ef5d39f9686f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
dcc6993d4b90212fad6ee07841605bd6b4f04130 nvmem: rockchip-otp: Move read-offset into variant-data
0ff19be3e45dbaa3771d939990d6d160a95bd299 nvmem: rockchip-otp: add rk3576 variant data
d84a5d4be4430cdc51748f85bf535b77347646b0 nvmem: core: fix bit offsets of more than one byte
b4dd9eb55f8b802bfeb40d033eeb311dfbc14eb4 nvmem: core: verify cell's raw_len
00d7b03098544e2a74e29251fb958ac32e42eea0 nvmem: core: update raw_len if the bit reading is required
7812ea5981b1a2d9c4d822536f4a9ee49e29ad68 nvmem: qfprom: switch to 4-byte aligned reads
72b4d5cadf65b6de1c9f3544ace4a1f5a9904404 scsi: target: iscsi: Fix timeout on deleted connection
1346bccffb9ef1f5c726b015317e3ba8e1920346 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8d5bf0dbad72d67be185bf5964c74aeebe4dfda1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4f38be090e491238fd8275317cad298784696cf1 dma/mapping.c: dev_dbg support for dma_addressing_limited
fcc9c19207ba6fd5d2147004bce5e67534d6ca1c intel_th: avoid using deprecated page->mapping, index fields
6dbf2cbd868fa5d8a641cefd4132de2c179c5320 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
9da54debb8adb2924dc66bfd94d7332528a98c3c dma-mapping: avoid potential unused data compilation warning
e407f60091a3f2ca48033f64b9da46153c3d098a cgroup: Fix compilation issue due to cgroup_mutex not being exported
2baaaa2179ea03d562a27f0ecfd444697106c787 vhost_task: fix vhost_task_create() documentation
a96272087d8f156d542a72dfb1829f4da141e43f vhost-scsi: protect vq->log_used with vq->mutex
45c7cd43bd3c8386e434d34a96ed81f8c1340647 scsi: mpi3mr: Add level check to control event logging
7fb37783cf76f5143b76cd3d375c81271aa149c0 net: enetc: refactor bulk flipping of RX buffers to separate function
ef4e2d6e8f0ed9e7055b8b39de76ed9185db33b9 dma-mapping: Fix warning reported for missing prototype
e54c127f2e5e68d1cd4803a6b9f60dd37e5b0623 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
281f79e0d789c317048809cab2185f35dd29c92f fs/buffer: split locking for pagecache lookups
b8d49697b2062f9dab181643a54dd1ee0f4f36da fs/buffer: introduce sleeping flavors for pagecache lookups
d85baf6d211a281d0856cb375520396429d846f7 fs/buffer: use sleeping version of __find_get_block()
f11e3c8560e22b70d318486bb147b5c6dc369594 fs/ocfs2: use sleeping version of __find_get_block()
858ca8b7a8d5650cdfb9450cfa435556d8d8579d fs/jbd2: use sleeping version of __find_get_block()
25559e3d7ae099b974e68c08e6a54b6d65da331c fs/ext4: use sleeping version of sb_find_get_block()
650d35fcf145b4503e47342a52742d71bdf7ee93 drm/amd/display: Enable urgent latency adjustment on DCN35
00a65babc01208bb461d7794397d589891f267ed drm/amdgpu: Allow P2P access through XGMI
cd3d4642c4e06041fa4f1e0d3ee6bb602eb70571 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9b40f8e7120a834d32f17b3ed6af21e1b9fcb0a2 block: fix race between set_blocksize and read paths
3bc70766795bce92d7972570629458077efc82f0 io_uring: don't duplicate flushing in io_req_post_cqe
846866e78ba32e9b9780cbe971c3c335813b1af3 bpf: fix possible endless loop in BPF map iteration
33fb4d95e0c16d5ad00f08f85600d7ada5f3d554 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
502719b70392bb3685bef9c238e49d55803170cf kconfig: merge_config: use an empty file as initfile
2d55946cae592e2f46909a39f5f1c2ebc1557319 x86/fred: Fix system hang during S4 resume with FRED enabled
b008c7bc982858d836caea2fb7f2c2adcaaa3615 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f9094d4d471536ec2f12dd9c161a1c2825f79a73 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
731c3ad357067241ed5eeb67490d9b7669d5b188 cifs: Fix querying and creating MF symlinks over SMB1
51352d0bda6ab316ce2d2f51ff765741d838774b cifs: Fix negotiate retry functionality
24bbf41a5dc156964eff6e739e5e49902eb304dc smb: client: Store original IO parameters and prevent zero IO sizes
c2b9cc6410de5eac77f17e60544078ebd5ac54fc fuse: Return EPERM rather than ENOSYS from link()
7f017a2cff1e15b6e39b5742700d356a6645bb88 exfat: call bh_read in get_block only when necessary
4858e317234efe0aca457b030de3cbf59aa96067 io_uring/msg: initialise msg request opcode
37749fa7e852e1db2a829a812252d649df70bfde NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5b2e62c31a75dc5257b056afe61d2aa7a8bcd079 NFS: Don't allow waiting for exiting tasks
fbd17ab1c89850695f2ee02e4fae9f7ce931de45 SUNRPC: Don't allow waiting for exiting tasks
80dbc1bc2886d0792d5f8a59213c4b8101a3f41c arm64: Add support for HIP09 Spectre-BHB mitigation
63141176af2526501dbb0b898a388c86fba2d790 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9451754ccbe8636276eb9ea688cb937e513808ef tracing: Mark binary printing functions with __printf() attribute
09ec104cbe3c6399606e49bdf42c41e2cbcebd6c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
1c3895b42f00fe59e87f6377584076f0c787272b tpm: Convert warn to dbg in tpm2_start_auth_session()
4afd01753a159a0d1b45e907ae7254837f71b323 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2e7bfcee135abb4a14f7f3ba9d2f88ea33139566 mailbox: use error ret code of of_parse_phandle_with_args()
3d7cc546eb2835010b749a367fba4afd3a9f254f riscv: Allow NOMMU kernels to access all of RAM
7abfcfe98f28d8c923674df57b8141d01d19aa6f fbdev: fsl-diu-fb: add missing device_remove_file()
c26178f370f55a9bde789b81d1ef5804eb7c197e fbcon: Use correct erase colour for clearing in fbcon
da9785149dc61486fd221c0631fc7059525b4778 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f9ebffe8f3f21f3ffbaccd4e32c450d7fc0e4946 cifs: Set default Netbios RFC1001 server name to hostname in UNC
c27ece626a560b3767f3dbb12dd532c6e2cfad0c cifs: add validation check for the fields in smb_aces
bc6f260860191b697ab84efab80fdbe3399a1a63 cifs: Fix establishing NetBIOS session for SMB2+ connection
203d351b2cbee24b44b4fb7e476f714e006b9650 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b9fe32e8f290e5cd35c105aca95bf5d9d2454817 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
af6811f9d04f94992b0c9f7aa88e741042ff76a5 SUNRPC: rpcbind should never reset the port to the value '0'
706b186a71c7c8714c5ee5170e2148dab926d6c1 spi-rockchip: Fix register out of bounds access
ca918f90a8331cec0eae8dbe918e0424199fd67f ASoC: codecs: wsa884x: Correct VI sense channel mask
ceaec1774d84b02c35e966795ae5657defad4f99 ASoC: codecs: wsa883x: Correct VI sense channel mask
012bfbd08db41d555ed06bac7b4ebdae76ef984e mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
5dff7d5215a58e6bd1695286bfb1e5a9dfef1318 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
bdaf2b76ddc60e4d563b25656d2fb25f6971e674 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
834672b968b875b4fadf8e27dab38c0cb0b0dfcb thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
903269c695143a247f8b4b0bd63fd1b01c8d100e thermal/drivers/qoriq: Power down TMU on system suspend
6cbd7bd0ea248f66e0655713dd1e08d798bff3ac Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
bc54a19bf26d50a6135be0496ffa598ac1cad7b8 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
a80979ea584fad2dd637f2769b397f6c98adc2fb dql: Fix dql->limit value when reset.
d683337371dcb476cd1c586778de69b80792ca4c lockdep: Fix wait context check on softirq for PREEMPT_RT
935945cd08639e058fe8e0add9a2b9edfecd6356 objtool: Properly disable uaccess validation
6a5da108c213d04372d5d39c75d9b7c4c4a8c998 PCI: dwc: ep: Ensure proper iteration over outbound map windows
4580fc85d04fc08bfc068f84ab0dd32426c50472 r8169: disable RTL8126 ZRX-DC timeout
5e7955fb7923938577985d32719ccc801cee25ed tools/build: Don't pass test log files to linker
1923733bccffbbac685ec8cc84b8de8416ce0953 pNFS/flexfiles: Report ENETDOWN as a connection error
b6ddcc88d22bbf4854d7ca07dbc0ecd3e732115b drm/amdgpu/discovery: check ip_discovery fw file available
1f26294f21b5691fb76baa3ad9a6b4051d3f78fe drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
8bc288275467d5b05344bd6199b1d30dc4bf05c7 PCI: vmd: Disable MSI remapping bypass under Xen
500abd44f34fcb4eaa2aa02f657cf604b4ebbd1e xen/pci: Do not register devices with segments >= 0x10000
5a8090580115d3c1dcf05840e4a24bd098667e2c ext4: on a remount, only log the ro or r/w state when it has changed
f196bff2dee6aaef3a4dd946d88f304962ea1539 libnvdimm/labels: Fix divide error in nd_label_data_init()
43b68fc5d26c161f0cacfae780d92b6a8151e307 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
4baf1b6bb94b409a808c5653a70b662826f367bd staging: vchiq_arm: Create keep-alive thread during probe
4ed3420f1d5ab90c8c70f9411d28547d6ad229df mmc: host: Wait for Vdd to settle on card power off
7f4ec9aae9647907fd5bf5a74676030b215d93a5 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
30e4abf17c4ba7efe9655d314a0cabbe56131f08 cgroup/rstat: avoid disabling irqs for O(num_cpu)
10006770b38ee232b97cf9ac9272464e80579652 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
92d4142558cb1f44947abfb12af83e44973c50c5 wifi: mt76: mt7996: fix SER reset trigger on WED reset
83ac2d9bf6d407a9ee956178088dfbc7e5294934 wifi: mt76: mt7996: revise TXS size
64dc781b1b248fbb5f9eadb767163167d0dd9482 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
c89f98eab3d6048d6c19285bc0c6a6776f0b1320 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
67bc7ddec32a80b01596152d347fa0b6da50c22a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
653271156960bb6fbc001b3e9583188eb67a2e72 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ac532f68521283495690b7042ae2922cda71cf08 x86/smpboot: Fix INIT delay assignment for extended Intel Families
b240c39d262bf4cca5f84a720bfb193324214f5a x86/microcode: Update the Intel processor flag scan check
265ac5fdcbf85cce5ca55c5f95c548fbd665dfb8 x86/mm: Check return value from memblock_phys_alloc_range()
8fc8f232c862cc5e515c6dfbce19c6155764686e i2c: qup: Vote for interconnect bandwidth to DRAM
45a5a7b6581677f5e4d5ddf5cdcb746cd4309ca4 i2c: pxa: fix call balance of i2c->clk handling routines
8eaaa0fb4ddda9be0bf49db26a8401cce0dcc720 btrfs: make btrfs_discard_workfn() block_group ref explicit
6314ad9ef68af932bf7adc836bea6d34815da379 btrfs: avoid linker error in btrfs_find_create_tree_block()
cb8958519293cfac7d20476c508c02aafbe4ea17 btrfs: run btrfs_error_commit_super() early
d06caa61a46b1d23677eb21c70ce1a4b140c0ab7 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7b704ffd9619315cff48f2499ce5b17d0c23dd23 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6132cd704c4895b77f9eb4e5c90b97596a87e2b6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
96b19ae600c167caf73e301d97bee7ff70a71db4 blk-cgroup: improve policy registration error handling
4129a288b625e9021fda72990e355c11c19022e5 drm/amdgpu: release xcp_mgr on exit
5ccccfc5cc5ef2800ef8f2cd96783fccf83c45c0 drm/amd/display: Guard against setting dispclk low for dcn31x
5e194164896086258a459ab9d481e51c6b29ec4b drm/amdgpu: adjust drm_firmware_drivers_only() handling
6e0ee72cec3425940a06fa92e8681e405526803a i3c: master: svc: Fix missing STOP for master request
81169c0d59fc429d97224f8e3a88b2b14d6d21ea s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
008e53aa2946587a60729c2e0b5bb05548634e6d dlm: make tcp still work in multi-link env
1711139fa874e686efe32a9948405f07f4cb70a1 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4826425ef5266adfa1b8bd43ebe8764b63d541b8 um: Store full CSGSFS and SS register from mcontext
fe113fdaa59443c7651d643a87bef55dbdb0f506 um: Update min_low_pfn to match changes in uml_reserved
dabe322e41ad14a4aace7842b61be31ba0797a5c wifi: mwifiex: Fix HT40 bandwidth issue.
32b24c972f25531c4e0174684a89601352c54f78 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
4382eb16cdc252c1384c0b7f838419f59d2b0329 riscv: Call secondary mmu notifier when flushing the tlb
aa08ec0f0c992dfcc3e4fe9b79cd8e48d3403bf3 ext4: reorder capability check last
7835b67b1df6665a79d8b17c88fdd55c83581953 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
884162127128ee94ad314e5687b20fe9551bd1fb scsi: st: Tighten the page format heuristics with MODE SELECT
2690e1a3ddfcf7324db60b5a8d84d40687bbcc10 scsi: st: ERASE does not change tape location
a8c7173b4d2f89511a8b24a501e71b51274adeb9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a38b54f688508c9d2d216e72db56291478ee34fd bpf: Return prog btf_id without capable check
38563c0d83339dfd59fbefd94d9f6de5187cdfc8 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
7b14bfdff7318fa78c52c012787878c41bdeafe4 jbd2: do not try to recover wiped journal
2bab237c57953bf1a0bda9715df6b3ce55edc0fe tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b08167591d6fbc8b57c3704232655e0dd382f909 rtc: rv3032: fix EERD location
c4e94132708630e57f2cf3e482b2d6227c73fb01 objtool: Fix error handling inconsistencies in check()
e999dfc5ac25413688ae741709c2c8bc53e6833d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d714992996901eb901a9d19562f2fe70f7e3cfb6 erofs: initialize decompression early
58bc9bcde37c8359847642d49a5bdff034cd8f6f spi: spi-mux: Fix coverity issue, unchecked return value
681d5068f6552904547f980c605677376b398929 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
5fe2fccafddc184314a7fdd9e8b906ad6ef08e5a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
11247410a0b7237d2b4436f287db81eb3dea57ed bpf: Allow pre-ordering for bpf cgroup progs
50fd85630ac5ee5bd91dc52caef461e0a41b40f3 kbuild: fix argument parsing in scripts/config
7b0f16a64c48576d40ffa5521db7bf46b25498c5 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
4f8a83c62635184b06044e377da5ac5834526ab9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
bb263c19da7202e78799444ef5862812b6dbb672 dm: restrict dm device size to 2^63-512 bytes
acf567a5345f56e15056339d8a623cac25999430 net/smc: use the correct ndev to find pnetid by pnetid table
68181334a65956d9c022f8eff7b9c01a9705dce2 xen: Add support for XenServer 6.1 platform device
72a2866846bfcd74c27338efb97c7dfcbca54e66 pinctrl-tegra: Restore SFSEL bit when freeing pins
d1bbf4396aa75ec4cce608c0cc3aafbd5e8596ae mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5b2e230e8fb35b4f48d1f967355350c820086dcf drm/amdgpu/gfx12: don't read registers in mqd init
c862c05f5aa340c75aaac60432d8055758b93b31 drm/amdgpu/gfx11: don't read registers in mqd init
b38ccc9438bc7e29255e50b71450b16daacf8167 drm/amdgpu: Update SRIOV video codec caps
790d9c2ada19d9437bc777cf90cdb7e1569e0a4c ASoC: sun4i-codec: support hp-det-gpios property
86d36144a5675633be451bdb8c550e37d6f0ae91 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
0b1a9c2e41a24551ef36a2575458307b0d13bb62 ext4: reject the 'data_err=abort' option in nojournal mode
ab26fe50838142b46ee53778f8482a5dc56396f3 ext4: do not convert the unwritten extents if data writeback fails
76324ef2c44012037a0a1e01a2c734d09c77645b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a674ac5e71d65089a62eb1cd06619d689aeb7cea posix-timers: Add cond_resched() to posix_timer_add() search loop
5f308342902e73d4e8db7f16e156e067993ff02e posix-timers: Ensure that timer initialization is fully visible
c9f5568af92c44c9b92133ab44b7df17b622890e net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
292c53b8208e95b90fa10d016771fbcd9e33ec34 net: hsr: Fix PRP duplicate detection
c468cd84f2312aee1730abc259ecef194669a2ce timer_list: Don't use %pK through printk()
2ea588801ecc9018664b048f7b9c9b93cdb33bc0 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
d6600d6b6d630150a6c3ba59a549596527196b36 netfilter: conntrack: Bound nf_conntrack sysctl writes
faf259645646194f9acd1d869980b29742e22b45 PNP: Expand length of fixup id string
fe3586ce9ee647458a7a80a0af35f0e3aad41b27 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
f78aad99a450e900caedd9136b69d7223babc6c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
76d56985a5c5a5f20e9791458d75c3e9591466f2 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ae3cdf0288847e8a98b01e30be50ad8e44e33c62 mmc: dw_mmc: add exynos7870 DW MMC support
91c76c1901fd0b4a30e408fdf0003a57c3f7cbf8 mmc: sdhci: Disable SD card clock before changing parameters
601254e5016a5c3b1769d1b0ad01b5f7571a6b68 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
b94cb18bf332c72f01e471b2d84994a38af0da19 wifi: iwlwifi: mvm: fix setting the TK when associated
0f0d55037cd75a8bb9d86cb4d05bcc11de44ba8b hwmon: (dell-smm) Increment the number of fans
8d7c8405caae3cbd4ac6a89b691275345a7f8977 iommu: Keep dev->iommu state consistent
040a96e9f3c716f582b2b37f68c310cf02c59d69 printk: Check CON_SUSPEND when unblanking a console
f708c829ce0328170b8f8111ba4fe10676ea7eeb wifi: iwlwifi: don't warn when if there is a FW error
d07530959445ead528e9e8f50ba48e5cb7214ee0 wifi: iwlwifi: w/a FW SMPS mode selection
357115eec52a17aa3d4a33cf4f3f3a544c081e15 wifi: iwlwifi: fix debug actions order
bb3ad21cc41f8ff653e873e2ba76962251ece818 wifi: iwlwifi: mark Br device not integrated
a99766bfa8985dd794c4d058a27a519af08054be wifi: iwlwifi: fix the ECKV UEFI variable name
2fbc40775d1240b640488ec4091e3b40ee6a3b8a wifi: mac80211: fix warning on disconnect during failed ML reconf
653ee470c29629f89387a8d2214cb826a1abd2f5 wifi: mac80211_hwsim: Fix MLD address translation
637b1451ea4744846334c3556938d6b3000e1713 wifi: cfg80211: allow IR in 20 MHz configurations
33999e52d58cc49353dac806c046a5c7dfb1dda5 ipv6: save dontfrag in cork
b4143b5d1450e37b720e9c7664a3df52338bf945 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1b0816f4e9e16705a40c14edbf70c7a661d50504 drm/amd/display: calculate the remain segments for all pipes
d04b5c35a491501bb96a995c06b42e1278b3a294 drm/amd/display: not abort link train when bw is low
262e4dbcf6cbdad379599186cee962161a097473 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7f8cd0cd3cecd251dc413419066172e98f37edd9 gfs2: Check for empty queue in run_queue
21b5ac2ccd8a749e2f7a3aaae6f9bcb0aa324daf auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
125c5c142551d9c1b21a2d038ebff536a1497018 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1fc0ae9ea0a034d6886cbf0e8f94632b551859f6 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
7438bf7e971804a0ddca01e07582375f1dd24d88 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
433bf1a7486c3bfeff837b49f0105a48ea2a6010 iommu/amd/pgtbl_v2: Improve error handling
686999a04e461c2c9a1f757bb3d80ea398f91cb6 cpufreq: tegra186: Share policy per cluster
f7039e609b20a3f26b6df87c54188dbd4c0b43a2 watchdog: aspeed: Update bootstatus handling
0a593c0d980896350e84335314c97c5890707d0a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bb977aac35ceef9974e74eecfbf297a2bafff234 misc: pci_endpoint_test: Give disabled BARs a distinct error code
f381065cdfb673527c51b557e4d2b0a77bc879f8 crypto: lzo - Fix compression buffer overrun
ae08220e878ecd948156050b9fcd974237ec1188 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
22895262ab1d676d0c6b0cd7e46d940ada639be8 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
9a2255e4634c9e34ce2c4f7a0ae09ff3e697d94e drm/amdkfd: Set per-process flags only once cik/vi
94d7eeb093165e12f25193457ce5cdb7285a60a8 drm/amdgpu: Fix missing drain retry fault the last entry
2b1393e123cd230f5cc5333d1ef4ce5c04d21861 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5a1d74ad6b44c72a4f85a278dfffcd2297bd593d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a3930195ab7be97061631b2a7046cf3b06ef310a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
46c0e32e8a171ec4bc3cbd98365c5745c28f3717 ALSA: seq: Improve data consistency at polling
dbd485bebdb94b34bd66380bded6ff154d498fde tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eb5dd83b58f41da1716a41ba4aee1d8f74dada49 rtc: ds1307: stop disabling alarms on probe
bc3369c8b8279ffedb89de82221b2e348357af4c ieee802154: ca8210: Use proper setters and getters for bitwise types
7880748009a87f2a69803fa51d9bbc2f01905032 drm/xe: Nuke VM's mapping upon close
6047a77a08af1f80859b03e9208b280788157a57 drm/xe: Retry BO allocation
efc9c46137bb5f57f4d8862a0b8b35b66217ab6a soc: samsung: include linux/array_size.h where needed
048fbbb4cd14df7c936e4a47d100ea5414642810 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
fb2b01ae230c3d234e1c3b61e76c297b9c519563 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
955ad6f484b1091b0a5de30d10841e3d6f966ad4 usb: xhci: set page size to the xHCI-supported size
1e3330fb03b65282a008dc16f5d61bf6f64e8ec1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d1c9eb19c9b6f827025063bd9bc6297ab0bc9cc4 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
42b9dd2d011ed421c07e3995e5d8c37a5fd3aaca orangefs: Do not truncate file size
f5314389d608f1897603b107d721ef10990f2b0a drm/gem: Test for imported GEM buffers with helper
406a7de0de87bdc17594914787026a651665b4bc net: phylink: use pl->link_interface in phylink_expects_phy()
099142faba4058e765e0c35accb0cbf40743b671 blk-throttle: don't take carryover for prioritized processing of metadata
16ef5cbe6a26a023a98b617b023f47a08a3cc765 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8177e84081050ab4f00f9b247b2a516948819f72 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9449d189df11f940d28da344f65804218e6f3313 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5547b934bd72ad0ba620fbe6de3094cbb4a679a7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5e6dbfcd9bd9c461a79ae9296b06a779d52a6ff7 drm/amd/display: Fix DMUB reset sequence for DCN401
f77eb5c04e415f83775c4150cdbc1cf776f5f47d drm/amd/display: Fix p-state type when p-state is unsupported
1b8a5c3f00c382f32bb1b3b24ad93ac09838a202 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
74f667505b94eef98006166f3a84c6e8a215cd03 perf/core: Clean up perf_try_init_event()
2ee45266417772223f573cf080b0626c990ae507 media: cx231xx: set device_caps for 417
97caf8df2f38ba826a2c06458ef4657ac9f21240 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d6a858104874925c6199d327d7a4fdb30179b07d rcu: Fix get_state_synchronize_rcu_full() GP-start detection
c837ec3206fcfc93ec0c61f43bdc2da23d3371a5 net: ethernet: ti: cpsw_new: populate netdev of_node
f5baee85276c4c8ecf2d25bbfd6cbf53657cc041 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
2fdf7501ac1d63627ac4782e36e629df9e9a2c7d dpll: Add an assertion to check freq_supported_num
f88b34edf1d1ec9fe3dcda903c4c70bc1715f0e4 ublk: enforce ublks_max only for unprivileged devices
be326f2afee64c15f25eed4db2bf8ebe3c853f64 iommufd: Disallow allocating nested parent domain with fault ID
a1a877c290d644af7744af8ee2d8f593306af84d media: imx335: Set vblank immediately
dd2baafd8b78a2e2ffcb7b74a81d168b166b22fd net: pktgen: fix mpls maximum labels list parsing
1f6e0ef78d167a42399fc7d2927c2fd04d19def6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
a26b190b3eac3249e86beaf812311ddf635f1af9 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
b2787a5c9c668ccdbabfb2aeeeedde1b2f1fd1c4 scsi: logging: Fix scsi_logging_level bounds
848877871b02c84c745bc409124167bcdd9a3fe0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
43e95f146fe1b94cf6afa281f972311981ccfc19 drm/rockchip: vop2: Add uv swap for cluster window
d15e790414be220cd02df02ec1a93645483d849a block: mark bounce buffering as incompatible with integrity
00842dc2e28f24126c72e7569ab5a2c0c17fd27b ublk: complete command synchronously on error
e6ab3b0a44f0f994c313007e99164352670416d6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9a3b0fdd499fc440ed64f5332a7747f22c93aa40 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e095ea08652db4c29af2d3b9827459233a23da0e clk: imx8mp: inform CCF of maximum frequency of clocks
01ebc947dd58fe9618b441e889bef21ab1f58774 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2269603dba01b36b9ee17e90ba658d32b020bc30 hwmon: (gpio-fan) Add missing mutex locks
857ce6bc880098b9c4caba3deca72340caf612ba ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5d03e9c846b269adac490e31cda1d0ecd8ff6fa8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fc34515525dad51adf74bf77a48b88d8d9a6b115 fpga: altera-cvp: Increase credit timeout
7ea98dd40c33ea0ff03c911eef766596e8b8bdd6 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
996d509bce6e83dcbaa75377251ffc80ea3380e6 soc: apple: rtkit: Use high prio work queue
03a953f0e0f16f8c26f49299775d5b5ec6360de3 soc: apple: rtkit: Implement OSLog buffers properly
9f676471e97367505655fb5e2420d86457d711a5 wifi: ath12k: Report proper tx completion status to mac80211
0563104feeb6ca70bdd4f3895fe9b14504c85fcc PCI: brcmstb: Expand inbound window size up to 64GB
24d1e6115404ae8fbfca39ab656d1c82148e5096 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f5287a8b318f125e2485ac857b54d5c96b99f0f5 firmware: arm_ffa: Set dma_mask for ffa devices
9c3ca5b44f59882d50f8b1e9730c768c4d0e63fb drm/xe/vf: Retry sending MMIO request to GUC on timeout error
eab60912c410eaa8328b059fe4cd2a320276d936 drm/xe/pf: Create a link between PF and VF devices
427aa94180183038f664015c2544cc9c451bfe37 net/mlx5: Avoid report two health errors on same syndrome
7281b306f0f380666b72e9a41a7b95e632268bfb selftests/net: have `gro.sh -t` return a correct exit code
45804834bdf8090e779774bd13988259858ed2c2 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
27798cd0226b07a7ebaaa802e960ac5caa72f054 drm/amdkfd: KFD release_work possible circular locking
c3ace6891eea0b9dfe01ecb9e30c88320c1c69e5 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
ec83f234283cf97660205b38f079c6e2e5fc61e3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
72f8bb0d806bff7a061865fc5d87f5766ab7d5e7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a92738680d2df22bdd528cc1c15431e65590f49f net: xgene-v2: remove incorrect ACPI_PTR annotation
ecff09490fd7aabb000d2c6bab37abfdcd6f9a9e bonding: report duplicate MAC address in all situations
092708f921ef3605a75f8db310b2ab5684361e6a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bb66f336a20275d1841266e7c1876f523498cdad soc: ti: k3-socinfo: Do not use syscon helper to build regmap
70b51ea7fada3c633b1c8da26829c4799aa73712 bpf: Search and add kfuncs in struct_ops prologue and epilogue
a700454835e4edc7adf53a5c0d56029b3b94beda Octeontx2-af: RPM: Register driver with PCI subsys IDs
54d09fff32935821a0eebfa12920f05785549b0a x86/build: Fix broken copy command in genimage.sh when making isoimage
bd30c050f7f0cd417b9300a63ba4491bd9aa8f5f drm/amd/display: handle max_downscale_src_width fail check
65266b6e6a32efe5070645c9f3e89a065cf970ce drm/amd/display: fix dcn4x init failed
87a6341898e171660ba597fa36c6702933a1a95c drm/amd/display: Fix mismatch type comparison
8922a12d3f14b34ea5fdf7449e5dda5dc25bcd55 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
9beb458f9e0977b2bd1c4b545d8f8404a8a7c452 ASoC: mediatek: mt8188: Add reference for dmic clocks
9a01690bb032fcf6ae49791d071471b4223e4fd4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
29ec953a77df605366bdd80fd7f20fb6a6467e94 vhost-scsi: Return queue full for page alloc failures during copy
79fa37d13ff7b76e1f86152da95d6dac1b2078bf vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f49bd76bee8ebe668e8075f4e7d036f67dbce51d cpuidle: menu: Avoid discarding useful information
48041c93015f1e9aec171c831a57b97db7bffa7c media: adv7180: Disable test-pattern control on adv7180
5bb003010d8d2d51b2c09b41cbaf2cd50d9ec27f media: tc358746: improve calculation of the D-PHY timing registers
2ff55d8595f6d04fbce45bedb8e8e31ac864639d net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
253a84e62f229a9b5a0835837fc5d38ce14c0d39 scsi: mpi3mr: Update timestamp only for supervisor IOCs
8fe441906d52c91f9e9bacfbe77c8a02ebcd449f loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f0464061850c73772f6d90c5820c5cb35409d7dc libbpf: Fix out-of-bound read
4eb698546dd0df688324a4b91204bfb9e1f179e0 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d658147209324f5de3d607210f764492c26dd7b6 scsi: scsi_debug: First fixes for tapes
5b9246da09efc5d30073a4b4a892824109279036 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
15d7cefc265823bf12bbfab89fd020fcb5e29816 x86/kaslr: Reduce KASLR entropy on most x86 systems
7302cd578fc1b10e2d7a1d7fac97e32eb4128222 crypto: ahash - Set default reqsize from ahash_alg
73921e74369aa45c2c7618f2ed30961762908e88 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
8bdd3d6bb5798491c594b800535f4c79205b3fdb net: ipv6: Init tunnel link-netns before registering dev
7bd920e03ccf09f057ad8e8431062c3b5f678039 drm/xe/oa: Ensure that polled read returns latest data
3c10d202091a4c67603d783ef2bb565589dc2579 MIPS: Use arch specific syscall name match function
27245a3dee192ed3ea16405a514cc2123bec3d0b drm/amdgpu: remove all KFD fences from the BO on release
3ee590a41565cd16e32f49712bf38e803fd4f841 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
aef4cbe9a1d6029787c80bffd53ce7910bf5228e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5e9be7d748dfda63d436caef92ff51f008605c8b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e12e8757914679ffc6ee26fd946cbb28f91cdd2f clocksource: mips-gic-timer: Enable counter when CPUs start
cc50aee6ec261b5dd2bc4de9d0413daa7ba6006c PCI: epf-mhi: Update device ID for SA8775P
e13c4f62a7ea0f216beec9c136b5e00cf7a9be42 scsi: mpt3sas: Send a diag reset if target reset fails
8296b947b1d81877de88f7f6d50746f5c8cafb47 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
dc39e107e01115cc029c037468ce24b39c55db7b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
01ef0771d414c44c3928b0b3c59bcaea1d50e0fd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
170bb6ba44df4e47b7723d08a66449e4e17964d7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
02e13a14c0d9dae322a2ba88d12e44067096593b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
46a1dace2854a90feb0bd94ffd775a66eb2e7c2b wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
ac6440f64045e80fd018e455a899ab29af7d5d8b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
baa820953fb648cd922a7a8909d2d75cb5ee53a3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ce2ed959824db7631a35ffa8b589dcbbccc4c15f power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
04b246095db66ee9705d900acb598be2dc5a924f EDAC/ie31200: work around false positive build warning
62e73871697e9d29594df2759827c1c20c743e85 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
66ad5d481de46dc45b8126f2b68821a340ce0b36 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
30fbf8540cd98641477634bbd50ee34f897086df eeprom: ee1004: Check chip before probing
ce91c030d16be2dce5ad02fca7273bb3465c0fc1 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
ae30d847b83d080c3777139b456ac1db3a598013 drm/amd/pm: Fetch current power limit from PMFW
c6778e715c2d3cf1a5f579ce510f504dd99376b9 drm/amd/display: Add support for disconnected eDP streams
b1a4e3ce5ef1e87b79243ab773e18f65e4452516 drm/amd/display: Guard against setting dispclk low when active
00adc07122f5b2d0cdaa4a4cfeba2dd9f9964a32 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8f67cdf0bf5f48651c085ee2a7d7a7d1cd790f8b drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
f82c625631425f82f80f1aa79f0ad534cf73835c Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
548ed446c25160ae37eb07ecb95827acdc107d77 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
dcb191122377661b30a67eef4f037911e07adf14 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
07c46dbbdf84ea7ab037d6a020f969c317641527 RDMA/core: Fix best page size finding when it can cross SG entries
a1dee5a40c753de9b4f68c48c0bde0840de50b92 pmdomain: imx: gpcv2: use proper helper for property detection
aab89703f1c513b2dfb1f72062cf9bbf3c2f31dd can: c_can: Use of_property_present() to test existence of DT property
e3ccb0648a24ab8e11cd67a5a5faf52e36514063 bpf: don't do clean_live_states when state->loop_entry->branches > 0
18f467ae374109fa117a9ae58cfbbf73c33a8011 bpf: copy_verifier_state() should copy 'loop_entry' field
abbfc801f7320522cf33821a75e5e0cb3c006342 eth: mlx4: don't try to complete XDP frames in netpoll
a7712f14cfe40b20e3883f9ae704ea8598e59294 PCI: Fix old_size lower bound in calculate_iosize() too
b0f45a58e5eefda898560cc689e3073b45e384a8 ACPI: HED: Always initialize before evged
125d13a2477c0a8755828b0daa0817b753bce639 vxlan: Join / leave MC group after remote changes
2f12178d168a37c1e9296c690335f90ce08eafa7 x86/boot: Disable stack protector for early boot code
ebbc54ebff746540f8a68457ef6b6bbef49f98c2 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
02105131fbe1e5447ae13e4d1c4add9e9d3111dd irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
571fa9f0d7723a0b1668706b58d7afe5eb5e4896 media: test-drivers: vivid: don't call schedule in loop
6919bf09df74a5803d53b18b5b6e642751be6e2a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9dacb40bbdb7341fdc176a55b47f74b6b35c55ff net/mlx5: Apply rate-limiting to high temperature warning
572646282b68ee36d01ebe7e0fb21f575b435539 firmware: arm_ffa: Reject higher major version as incompatible
74ca10598f929cc1c29142f9906e547b18e1b629 firmware: arm_ffa: Handle the presence of host partition in the partition info
bd7237b9b1e4c4433517ee24bae010a113dfe436 firmware: xilinx: Dont send linux address to get fpga config get status
51d8c8354fc6ec847c89155d74d7b7f34004c714 ASoC: ops: Enforce platform maximum on initial value
9dfe3237ab1abf96635f5ff1a6380dfd1ba3be53 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a0d6b1b03a4938f21d0f448d53f9d73db6032cb7 ASoC: tas2764: Mark SW_RESET as volatile
d5b0b91a43082c5f1a98a648e65fda41db5eeca8 ASoC: tas2764: Power up/down amp on mute ops
baf3c48808849aba23e50cd210e27c2ad92089ae ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
aad1ed9c66146f72ba611a6c3d062f1d8f295829 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
39aa6756fd7b3884b772a118d6ec8d81dc4ac5d2 smack: recognize ipv4 CIPSO w/o categories
872e3b38cdc69fdec21d35d1591d628ac5eaf6b1 smack: Revert "smackfs: Added check catlen"
ba25d7e7b56937f2e88861ae238c10745f124292 kunit: tool: Use qboot on QEMU x86_64
9dee5e698a415af09dc9db10dc77baa6e1c59334 media: i2c: imx219: Correct the minimum vblanking value
f16bb4cfe052968486425f073076a53181f5534e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ac22d650fed5637d357a5431f8bbd5b854528eec net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
98a53c1b20378680f50ac5929b97ca37d203a0d5 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
76eb4caa89adbd9abfec3c2df2c5109b5384819c drm/xe: Fix xe_tile_init_noalloc() error propagation
17d346703ba267e06910912f143286e879cb0214 clk: qcom: ipq5018: allow it to be bulid on arm32
d0b8ae0f8bbabff43651fb43b45f9849e8bfadc7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
69d481d22ab8fd3d225961e61a57b9517f2a57dd drm/xe/debugfs: fixed the return value of wedged_mode_set
ee70c48014153c3a4fce2a59046515c531116ba8 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e96d43ff9d20759eb4b67f8762c42810ca5f0197 x86/ibt: Handle FineIBT in handle_cfi_failure()
b9444cddf98346773fe570ad812a680f9a339c15 x86/traps: Cleanup and robustify decode_bug()
c9d035ba2d60b4bd048d80ca77eeb7e2d1a7efbd sched: Reduce the default slice to avoid tasks getting an extra tick
356a5a6bbbbe0125285b64206f1e617ca2cfd75e serial: sh-sci: Update the suspend/resume support
b48fb5421b688d4f67211d5e815e4e5730adc5ef pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
3c0cb69a0c0c8105cc2807eeab1eeef6acdb9168 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
7191551ae43e3a6c84bb9a9ca41742e66819997d phy: core: don't require set_mode() callback for phy_get_mode() to work
6505414e124eecd0c21a4cfd08b02f9ed6ad4a69 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
276cf60fdbebcde6657170d40944a87bcb5031da soundwire: amd: change the soundwire wake enable/disable sequence
c6459055bdd23374d165f31ab277793483a03609 soundwire: cadence_master: set frame shape and divider based on actual clk freq
65444aaa507e4bfe08c5e9802595483ce790f32d net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
ff6f0026edf8d1a2f522876e92d753cb0b324f85 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
6daac2cbc4649f7c8676f6258b2ddadaab5aaa25 drm/amdkfd: fix missing L2 cache info in topology
27b3e3979cda216ae506a47eb47ad275aefd28b3 drm/amdgpu: Set snoop bit for SDMA for MI series
14cf0014c7f9810ad1f35f59f8e07b849d65547a drm/amd/display: pass calculated dram_speed_mts to dml2
84076a3f510f2d12d1b4f5c4a3a6f6ec1423a733 drm/amd/display: Don't try AUX transactions on disconnected link
caf7ba2c2a003ebc8a92a56711e210e4cfc7acb1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
26d4642dc4802438b06432d432d3878c32aaab77 drm/amd/pm: Skip P2S load for SMU v13.0.12
dfc85c1573b748a3692e25f3a195ce2864cf74cf drm/amd/display: Support multiple options during psr entry.
7492add8f8448d3a1a3ccbc6acda04d05ae8ffa4 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
0ba1d820b23ae536edb6c0d986a2f802594feae2 drm/amd/display: Update CR AUX RD interval interpretation
390646b0434d3281fac45120c2945884d86daf15 drm/amd/display: Initial psr_version with correct setting
e69c4a54c810a3996fd85a28d83f441cf88d5e1d drm/amd/display: Increase block_sequence array size
3e857c379d7b7dd5a87bf66998eedc3ff138948b drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a7f6eb8af71394417f31441c0598d5b15e3ccef9 drm/amd/display: Populate register address for dentist for dcn401
9648d808c32e0b7da8e021057c52181e115fa44c drm/amdgpu: Use active umc info from discovery
2f0b13a924079ca3438b71cee0a4cd2846596797 drm/amdgpu: enlarge the VBIOS binary size limit
2a9b3819c9eca257bc255adc77fc08cc119e2665 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
55141eebec1355b4961bc04adaf796f5bd2911fb scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1de69b7b307eda86869420147c88833d3c4a6bf4 net/mlx5: XDP, Enable TX side XDP multi-buffer support
7aafbe253595667710d1a0bf095533e5faa364ca net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
276750fbee184e63175371f8c10de5bd9b0747da net/mlx5e: set the tx_queue_len for pfifo_fast
3f99801ee54d0a1379f89919f7221dbb54c388bc net/mlx5e: reduce rep rxq depth to 256 for ECPF
d31451fedcf1faeb870a4f9cb5cc03bca2507fdf net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
4c0db1976926c22bef6b2b8cc708d9b8f8161bb1 drm/v3d: Add clock handling
5758eca7078d3b452b3add5b50558b39f16fc8fb xfrm: prevent high SEQ input in non-ESN mode
25e126d9e1ad5688f446d528c67d9aa35173f802 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
e9e191b242f085deb40f07d09b846c722b0d9a7e mptcp: pm: userspace: flags: clearer msg if no remote addr
222247a95bdd5fc3fe16420a1e11ab072d80c48c wifi: iwlwifi: use correct IMR dump variable
e858c1b8763723c24589cb9267e53fd43648789d wifi: iwlwifi: don't warn during reprobe
e5f76e82f3faa6c16e12f1da146891b28e83d4c4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
cfc565b454e848e07d4f9328c0504aa884b1f4a4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
dc5efba55104c3ca5a75db4cc5d57fda3b810b75 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f3b6512e006bfa7d17f9c238949d134c565874df net: fec: Refactor MAC reset to function
ef1fcf2fc9011164e610702f4fd900accae9284a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a033c0eddb1bd00cc39a1514df28f5aa85b8043e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
370c6011ba05da78a178e309b7261faef36470f7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
c418a27c73792522ba116ddfeb557d3f77de1dcc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
13a776609e89316670be65e07b739bb272355b0e r8152: add vendor/device ID pair for Dell Alienware AW1022z
8a9288f944b3808f8f337eda2b096123335f21a0 iio: adc: ad7944: don't use storagebits for sizing
6162b24e08f1292384f22121b3851847bcbad450 pstore: Change kmsg_bytes storage size to u32
3f1cc7a84b2e5ed655b2ba111a7602384b8c6fb5 leds: trigger: netdev: Configure LED blink interval for HW offload
52c3bebaa0c9248cb670bdcf027890ed772ccc9e ext4: don't write back data before punch hole in nojournal mode
179d59750ac2d0a919f010b1e235da765651b4cc ext4: remove writable userspace mappings before truncating page cache
76cb80d47e78d557e0f3c2151dd3ccd4bd4f041f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3c1cad261122872b4bf29559383de353341f7cba wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a5921c6fa239677d4d420cecc650ba0f694ff32e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
1267f5226dd7b092b5067f36810047aed7a98416 wifi: rtw89: fw: validate multi-firmware header before getting its size
579884c33444c321e142b218586b909fe414bd0e wifi: rtw89: fw: validate multi-firmware header before accessing
fd649735a7a5378a46e759dd8ccd7c2f8b7a831e wifi: rtw89: call power_on ahead before selecting firmware
cd9930874b5e90726173fc0dac8a8a7e8f6e02c1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
172632e2624740eca333f32749e824561e51dd31 net: page_pool: avoid false positive warning if NAPI was never added
3251996217c670319ebf775a7e0f0df18fb5d676 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e4d75071a63dfc4c719518259c6842c0dc91c13f hwmon: (xgene-hwmon) use appropriate type for the latency value
73d7f71229526a108f528db204613cffb863c067 f2fs: introduce f2fs_base_attr for global sysfs entries
d8c3d1c288c0b595e4a0e5ed7eca2b60729e480f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
656c7d002c2a743133917c8b7f25f1985245b07e media: qcom: camss: Add default case in vfe_src_pad_code
83da1ee1f94cc4e340c643d679001f0c824b9222 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
996987a55b01a525ca2fb7db897f5ed503c404dd eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b901a51fe22f2398db96e7f0154b2c31a03b105d tools: ynl-gen: don't output external constants
75846f6fbc858258730135f4164cd42207e198ee net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5f4687db71b450f3a860ab9ed413c0364954cfd5 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
f23d833652c60e40ffbbcf35c56acb25c8837c45 vxlan: Annotate FDB data races
5e0e63c5802bcde62c86eda92faef0c4ee6597c6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2a94f6b6ac368e0067e35469931d244f2f893685 r8169: don't scan PHY addresses > 0
9a38170ffc42ede1e48284f698a0f52542c0eeb1 net: flush_backlog() small changes
f15fc354937970af66a238696352a96305d437b3 bridge: mdb: Allow replace of a host-joined group
770667eb7adcce91266ad24190af9c2d1cea0695 ice: init flow director before RDMA
be8681a352cbfc06637a07cd8b860292d6b43eb1 ice: treat dyn_allowed only as suggestion
aa0a97d2ee0c0ead83958bb90e6a15ebddcf2899 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b45eb4ac370a83c9df6c69d1666f83b3d1a080f0 rcu: handle unstable rdp in rcu_read_unlock_strict()
23297d470b2f10b5d53581832508bb726bdd7f20 rcu: fix header guard for rcu_all_qs()
42fbc9505d475aeb070e84cbd2325b4ff0ec1c04 perf: Avoid the read if the count is already updated
51b7abfe99bf14561fffb40ab3a7a8a72d8f8b5b ice: count combined queues using Rx/Tx count
e13b39a24efc501b3b3ce85c450eeaf6ee40c2dc drm/xe/relay: Don't use GFP_KERNEL for new transactions
d7ebb72e965389a24e128df722bac2d98a124697 net/mana: fix warning in the writer of client oob
2cf242f8480a2c90a76f4f5b2b7e3c250eb3446d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
547ed448470354fa683925262c919d7d60aa53c3 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
d011fde48a14a1fae072d331a3cdf36321054e8e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1360af00ed5903101156b0457c3744f72012cbd1 scsi: st: Restore some drive settings after reset
0eb3c7e9c20384f2d44682fd9040ea347505264a wifi: ath12k: Avoid napi_sync() before napi_enable()
bc86c65fae1eab484138f389039c559ac655e2d8 HID: usbkbd: Fix the bit shift number for LED_KANA
6858c6deb85e8deed7b0512c6256b9a6cff56562 arm64: zynqmp: add clock-output-names property in clock nodes
f9ac26c1a388eca67dcbdce336647bc794f8d2dc ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
279cd41d14746d08ca1422ea05484bdb5883d710 ASoC: rt722-sdca: Add some missing readable registers
406443c9c985b70373065f563c242bc38bcb7bd5 irqchip/riscv-aplic: Add support for hart indexes
d9c05a3c84025a75091c5fe2b8b6eae067ed7453 dm vdo vio-pool: allow variable-sized metadata vios
57af2b9c60e54e9e41790c75e574ca52ca187f49 dm vdo indexer: prevent unterminated string warning
0bc96085ccd6514babf846632dcfb2e5f3248fd1 dm vdo: use a short static string for thread name prefix
8b6e06f278290870d1aa552d8d88993ef64f71eb drm/ast: Find VBIOS mode from regular display size
3e079157ce5797551131b8b7c75f82219bdd7739 bpf: Use kallsyms to find the function name of a struct_ops's stub function
b8885be918826320e1e37d0d4cc7dc8d93ed0491 bpftool: Fix readlink usage in get_fd_type
f3563e2b15f83b2534ced31309b7f7c7e83e2299 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
27ba88d76a4b40ff76342b97fdd832371da557fb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4cdff1a52f69d5ce99a2fea02f477d9aa1e74df1 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
3cf6a9115a0f3a79645f6f22ed70a36056ba96f2 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
62f98e320514f26e869830cd0c14ab302b8ed4d5 wifi: rtl8xxxu: retry firmware download on error
bb86687b6d37916cf80f475ff02d3c5c7a690e32 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8f4e43f7751df4e28eb3c532dca7a9d7df1079fd wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
80962a2904f799dc80d0ab787e0c34c16218b60b spi: zynqmp-gqspi: Always acknowledge interrupts
ec14510b18e2a66eb45320f6cbc32ecda61dd8cd regulator: ad5398: Add device tree support
d0f4797062a6244e1c50914fdd12cdeffdc54d5b wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
67eed008cb3a1d41490c797a8a0f8bd42828f015 accel/qaic: Mask out SR-IOV PCI resources
b7f4ab1bba6c4dd68369dc12e4172c1dbd66fcc4 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
3eb721af1c3f3f4f499cc628057cb1cb9ce13cdd wifi: ath9k: return by of_get_mac_address
10143f8e95f5bbeebdc468c25ede8d77a9f2c77d wifi: ath12k: Fetch regdb.bin file from board-2.bin
7e5799fbfe5ba4ca5adffdf071d9836a30f5094a wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
b3560cda05bbd1b5669dac03f7e64334a8752265 drm: bridge: adv7511: fill stream capabilities
a916edf0bac346182e5a47a3744ec42c767ddd1e drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
9e0b9e9227fc6d09d82a4261014a94db940189fe wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
9b8641d4a99e23d3dcca3e6dd61091a84148bc40 drm/xe: Move suballocator init to after display init
0f1075b8bef00b1e3608f38687303e9f62d3ec6b drm/xe: Do not attempt to bootstrap VF in execlists mode
74300d29c59fd927b3f32553300a9e57d53c25bf wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
9ac390ee574b9675c61b1e501713ce41ef2e2769 drm/xe/sa: Always call drm_suballoc_manager_fini()
6a14b5e5431dd84c07aa02ad5aba6ee2959955d2 drm/xe: Reject BO eviction if BO is bound to current VM
cf8088012ef786a15714c587b23655f5b26687e1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f85e673bc3f4fea76568d0ba1aca227e4fc2288c drm/buddy: fix issue that force_merge cannot free all roots
f1661ad8acbbbd8c4862f9480934c780e1fa05e3 drm/panel-edp: Add Starry 116KHD024006
d2e8ff4ec9fc7212eeb324872e4ddb9134452c9f drm: Add valid clones check
2719421fef648eac7f66e465a9908a3bcaecda70 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1e26009f53fcced312eaa28e87a09c0be02189b8 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ff51197468050173837e4f73d60f0b3bf060b501 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4cd36957c945015ae695165b24d51ec0ce9d43b1 smb: server: smb2pdu: check return value of xa_store()
b294b63d931e3b7712511f70a54e7984d4ff7078 platform/x86/intel: hid: Add Pantherlake support
018011cac2e9a9ca408c8781902ede0d90cf2dc3 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
2854dcc80c595f826b29fe90dd70d38a1b8d8df6 platform/x86: ideapad-laptop: add support for some new buttons
a7241e0e0255fe20b1c99e81f81ed477a6431f6a ASoC: cs42l43: Disable headphone clamps during type detection
30215ed0b4607d4cd8aafbe95ae387ba5a496e13 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f4b3402de12b20197a82de372f023fa717a16eca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3a9be38d032c0c7b2b3b6f0d169a533c68491542 nvme-pci: add quirks for device 126f:1001
8efba712394a7c7e6c782c691a3b97adad5f2c81 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
424c23158d3f6201a24752662be6afe970e34fdf ALSA: usb-audio: Fix duplicated name in MIDI substream names
b0aa43395b9eab842cee6918a747056457d0fa25 nvmet-tcp: don't restore null sk_state_change
c6a55677374901cc384dbb672aa22856cbb81ef4 io_uring/fdinfo: annotate racy sq/cq head/tail reads
cb0e937d3e49003e2156197ef74661b2e567a713 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
427fb42ce9896966e9a52e55f58e76fe6de8f421 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9accad375a3eaf7ac00bc06f16238ab6e96fc1ed ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d6f51b72306742ba55e8175089f4676951af0393 btrfs: compression: adjust cb->compressed_folios allocation type
61421a861e06534caa6bea8d48e6cfe9a30835f5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d33d15ecae4de10949342addcd746e9caf653d14 btrfs: handle empty eb->folios in num_extent_folios()
6044f86ef803d0b0dbb2a1f1985a069be3543755 btrfs: avoid NULL pointer dereference if no valid csum tree
7c705ba304e7b7db044cf04260c953104adba3b5 tools: ynl-gen: validate 0 len strings from kernel
695906c7fe5b8ab1f66b7fdc0b9544fd0731a84f block: only update request sector if needed
16f64562c4d1d5830a88e7de5c9848c9710ffa03 wifi: iwlwifi: add support for Killer on MTL
423ea814f9f71a4668211e6fa11d0410513e8e56 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
f97583d0dfbaedb01ec0205f411fcd7c2522cfad xenbus: Allow PVH dom0 a non-local xenstore
d29d3331c6ae7dad29878824daeaff94616baeda drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
6f3564d552a6e8d6af57eacf22804e94fa829aaa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
545c076d42bc9cee582a8a7eb0ebefb9ad1d8ee0 soundwire: bus: Fix race on the creation of the IRQ domain
96b5e6d41a5c1a22a8a446e2d049ea8320a5fc71 espintcp: fix skb leaks
443fe1622b22a3ffef9171669285aec3ee46f7f6 espintcp: remove encap socket caching to avoid reference leak
8a3dc48259337e98419d8902514cfcfb6b34d60c xfrm: Fix UDP GRO handling for some corner cases
311497ef91c29bd5a6d88acab49bbd0ac86fedeb dmaengine: idxd: Fix allowing write() from different address spaces
ecef333e08cba885daf18132b9edb96dfd2a2551 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
99a0480f76bc701dee0d39b21564ed08d3924770 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
77785c28d5d41a00a1942dc70af34c3657bed951 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ca423c6efd253b4ef29d9dd39eb9c53cd68784f7 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3654a01d1d2e13200ce8dad958bd20f055f6e8c3 xfrm: Sanitize marks before insert
521ed6b4b05e6c53923b965119a3c0cda58899b0 dmaengine: idxd: Fix ->poll() return value
c80ef4dc797cc244fcfe75c73f79204a307a0b49 dmaengine: fsl-edma: Fix return code for unhandled interrupts
0210d896377d9ded592ab003e23484d4495fc4ee driver core: Split devres APIs to device/devres.h
cc1d7c1581322484b5cf334ec9f1ee68eea80b56 devres: Introduce devm_kmemdup_array()
8106b7843dfc99875cd389af43943905ceaf1654 ASoC: SOF: Intel: hda: Fix UAF when reloading module
8053713ad18b6018beb5b2cd9378105804bf9add irqchip/riscv-imsic: Start local sync timer on correct CPU
426a0b4822226c42ffad53755dabf004e410ce5a perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
4a36998d5b67aa96c7c8fa0eafe175bf24836a05 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
08df4e9cbd1123dc351c4a30e9c4dc206c29db4b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ee92878d68b9afef375b161a3b128def2f343eb1 ptp: ocp: Limit signal/freq counts in summary output functions
3caf9f5fe358af19da5b269a40ff89199c75280e bridge: netfilter: Fix forwarding of fragmented packets
641606beea642ecb290a25b70bd3ffc4bc624420 ice: fix vf->num_mac count with port representors
33f3ed80faba0a13c52d66ef3f814f066fbfab92 ice: Fix LACP bonds without SRIOV environment
501aab567014477cde15c0248a923a2fec23b8c5 idpf: fix null-ptr-deref in idpf_features_check
a6e22e53e7e27b95c31883f38ec3787bca96b055 loop: don't require ->write_iter for writable files in loop_configure
dbd912a8167fca6bc2618c99f3b83eec2016f870 pinctrl: qcom: switch to devm_register_sys_off_handler()
945f3f47c5648fa821a9e6150b5d648d9b28581b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e97f20372130a517bd82c7dc544fe93213f773bb net: lan743x: Restore SGMII CTRL register on resume
121fb7588b9ac8d5f0e1ec4f98aa3a5cc07a6a07 io_uring: fix overflow resched cqe reordering
fd6a3de91334d88f2df8d8d44d6b203556f72bc1 idpf: fix idpf_vport_splitq_napi_poll()
4294e15ccba3092320bcc9e243a30e6d783c967d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
01bc2b09d90dd753d70a9ae08f4cbf2fe41f2400 octeontx2-pf: Add AF_XDP non-zero copy support
e7f9fd3c58c9a4a15f83b0cb478907bb9e341cf4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c87538614b982231ee18f5b0ad5068e5034ebc46 octeontx2-af: Set LMT_ENA bit for APR table entries
baba42b1e4bb93bf7290c9f2f06c2ca7835b9952 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
08f4397f6ce50522f05067ed8e4519f1ea4a8299 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
642000ea8fad4f86fbac9cd3847a4a0a2c39cc79 crypto: algif_hash - fix double free in hash_accept
ab99b6aac9e7b10b2a2aad2204f9dd1b7977d1be padata: do not leak refcount in reorder_work
15fbb063ff2a08751b8b6392a309ddb030111653 can: slcan: allow reception of short error messages
8c6cef59ce0854cb50c993d75c3beb4a751c1b7a can: bcm: add locking for bcm_op runtime updates
4658b91d69d78a26ed0b38ba1c70ad12a6011057 can: bcm: add missing rcu read protection for procfs content
2a951954809428d29bf49a57e8be34882d490407 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
4e5f9aa272b57db94871c21706eb79cd2a986567 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
108a8e09670bb6b72fe432534a7d256637dbf2a3 ASoc: SOF: topology: connect DAI to a single DAI link
f9c0186c0e41231935efd62d7e43cdaee158bb4d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d1278c3c5c7ea8566f40854c5534cf65802439a6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7a50545460a7e5cde28bf2790a0c1ee7f458dff5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9819a2964a69ef0b1d8a7f8e556b93d58d4e6b60 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6a94ccd71aaccb83a1e43ab84e26c98f13b404a8 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
495af1425a6ef8bb93531e4582a1ac920c062370 can: kvaser_pciefd: Fix echo_skb race
7048dc945f6ab85f69d2bccaea1419b43e894e67 net: dsa: microchip: linearize skb for tail-tagging switches
0f09e1c6f6ad5383f85932c90b7469c1d08b157d vmxnet3: update MTU after device quiesce
9798cef9ad99ddd5a8dde7976465d99619147cc6 pmdomain: renesas: rcar: Remove obsolete nullify checks
bf622861a9de95a447904ce78748208becf64bab pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f57076fb18c3da618f5b4490d1fa679c4b000d92 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c3ca740a3fd016b89a6e9f01ac70b28979c5df39 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
10365d0f8eea9f6ebf34921d5a8d37af9bbf4501 drm/edid: fixed the bug that hdr metadata was not reset
da49b4efd6ae1c9f26f51c2ffe0ea8ffe68d1a87 smb: client: Fix use-after-free in cifs_fill_dirent
c7ad8fbbd65d634951a0c9a0d974277a4bd8234e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
caf4fcc56c78013d423d6feaa2698053a01d2230 smb: client: Reset all search buffer pointers when releasing buffer
2d4af8e5f4ef4401d683dd3612d4ecdf996ce601 Revert "drm/amd: Keep display off while going into S4"
23e7b4874b715c011cb6225ebcf8abc5b1cfcb33 Input: xpad - add more controllers
f7af28313a6afc7b4bcb9d560ba1a9adb7d7fcdd Input: synaptics-rmi - fix crash with unsupported versions of F34
052c504ab1ce01576f8ea6750a7a1b89e7cb8d42 highmem: add folio_test_partial_kmap()
85d3e77aa5c6ebe1343cccda248167c216c741fd memcg: always call cond_resched() after fn()
09785dae2033ce5f59932405791e4cccbec9b644 mm/page_alloc.c: avoid infinite retries caused by cpuset race
22f7b8235d486c01386b34aa6b7d38a4b3ab1d0e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
ed9896251851bb13c500946d12455efea9f81ca7 mm: vmalloc: actually use the in-place vrealloc region
63c2c5e6eb8e36718751a11c1f0e31b42b71de9a mm: vmalloc: only zero-init on vrealloc shrink
a025694b4d817a85c11adcdc5dcebab8c689d31d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
56ccfc51a5bb32d6cb578ae996deeac8ce958c23 Bluetooth: btmtksdio: Check function enabled before doing close
51e9c94e0a33c3fd039875fce70dd593378a6535 Bluetooth: btmtksdio: Do close if SDIO card removed without close
2f28c5206f45fcdc7c12c1ad91c3565aa6a7c629 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
11c848d193c1d1c33e218342fefdd2ce4283a757 ksmbd: fix stream write failure
59a6e36d8bd55ec8a42b63d5a9abfab82d65ef89 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
c421640afe0785923cb87a4373edd2ad7a40f77d spi: use container_of_cont() for to_spi_device()
37eb4c3e0e6a3dda1fb935ed210b2656ca47b98a spi: spi-fsl-dspi: restrict register range for regmap access
4b9f20a364a4dd5aa5c46e8e37d5805ea03e715d spi: spi-fsl-dspi: Halt the module after a new message transfer
bca544acf92a47ae89e78b4409d7d5d725f5729d spi: spi-fsl-dspi: Reset SR flags before sending a new message
80155b806cbc694478d0078d67ced71dbd3488ff err.h: move IOMEM_ERR_PTR() to err.h
ddda424db14405ab045d41e0cb1604ff2bf095ec gcc-15: make 'unterminated string initialization' just a warning
edf2f78707eedee3d071536616f716c63789cb3e gcc-15: disable '-Wunterminated-string-initialization' entirely for now
8b6c4de95c07a63ae6095d26abed4b42f3c0b1b8 Fix mis-uses of 'cc-option' for warning disablement
ec7c3aff6f1857af66a7524b5e2420fbac9d90cb kbuild: Properly disable -Wunterminated-string-initialization for clang
c45e6bb2041e58208d0c03c87d3df1470bc7707d drm/amd/display: Exit idle optimizations before accessing PHY
60fad98a80f563c6aa194aa5f74d5056c86aa14f bpf: abort verification if env->cur_state->loop_entry != NULL
1d05ac94a0a75a9ede0d4a2601c4ba1a4a26f7c9 serial: sh-sci: Save and restore more registers
e350e5a2a534450136305498b0d070aa8d203145 drm/amdkfd: Correct F8_MODE for gfx950
7e4b7082f0ce39d428cc542d853318d8f3746813 watchdog: aspeed: fix 64-bit division
896d3c6bdfe470fc8bdbbd83658b862ff3e09401 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7819b438f8334fd680454817ad6e34862b176395 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
5e7927be459decb319e2741ec2c784370b25f269 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
066427cacf81951cf52eda43e7f4697da78ad650 drm/gem: Internally test import_attach for imported objects

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cacf7089915-d2669f41287a.txt

dda8eb36bc4c56bc775b5e1b235ba7abc699060d drm/amd/display: Do not enable replay when vtotal update is pending.
645a707bc2e8f886a4d00c0a9531714e82e92fde drm/amd/display: Correct timing_adjust_pending flag setting.
f20477fbdc2a044605a33890be4d5011a4a0c6e5 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
fb50fd2744268689ef8ad3e4a994229651cdc914 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3ca603daba4dccf7161831db1ab39e983f3167bb phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d68c6edc423271247580c0d95746bfd6f9c2f8ff phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
efcb63ddc1756b1cab2be59adbd2cc42b6b70d61 nvmet: pci-epf: Keep completion queues mapped
8c51a08df8e34cf2dda7aa27bd0559c491a402b0 nvmet: pci-epf: clear completion queue IRQ flag on delete
17bb16496918ffb7b0fcff3b726b1fef3ba1a2fd cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
73eae7342446d3fb8fb1a8b353a784d49e6d3acc nvmem: rockchip-otp: Move read-offset into variant-data
89164d99ec21412ea3d50255fa579be2d3921fb6 nvmem: rockchip-otp: add rk3576 variant data
a55917b770fc9cd4c9a0c685418c9dbc3ce0cf6a nvmem: core: fix bit offsets of more than one byte
435731e32b4d5789f4d40f0ab827daff77cf8c32 nvmem: core: verify cell's raw_len
cc749469a9759daa67410bb1ef9840d714018d48 nvmem: core: update raw_len if the bit reading is required
f9756c8e9753d8ae83945784663b1751744c55c7 nvmem: qfprom: switch to 4-byte aligned reads
fcb65f0262fc8a76a7a6dd7de166b0b186875890 scsi: target: iscsi: Fix timeout on deleted connection
cd665b85131bdbf5e50277f18a2e656cd01de482 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
31e4a5e9bd4572b3ddc7df25009b2c437181e814 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
130a8934a87159ec7632a689a669718b5d7b8a55 dma/mapping.c: dev_dbg support for dma_addressing_limited
7c638173fd3e9e167cd3a601b7da9db422790db4 intel_th: avoid using deprecated page->mapping, index fields
421724c13c4c36a77d2140499d663762bb169399 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
0233d243902fafa4d1e08ff3644f5a1f4d6cdada dma-mapping: avoid potential unused data compilation warning
c6aaa585d7860de4afbfca64d2a399754e12d5aa btrfs: tree-checker: adjust error code for header level check
cc899eea2d5cce35801ab3a78ea0e1f9df4ea860 cgroup: Fix compilation issue due to cgroup_mutex not being exported
962d0663a57b2b31e0c9733d3c53d6d26b50d70b vhost_task: fix vhost_task_create() documentation
9f0034360313f5c4b9aa5ff4186c9f888c239d65 vhost-scsi: protect vq->log_used with vq->mutex
e722bb2e7953159af370367c888cc68f25b70f2d scsi: mpi3mr: Add level check to control event logging
dde927eabc761b026fa73992f5c6965b02ad8162 dma-mapping: Fix warning reported for missing prototype
e8aa2902e613e0e5ae1dd7d6d0bfa5bc993036da ima: process_measurement() needlessly takes inode_lock() on MAY_READ
62b8036f9f94295ccce138ba9ef65bc279b17047 fs/buffer: split locking for pagecache lookups
3f36b35aa9180062b648379cc9ec763553db55d0 fs/buffer: introduce sleeping flavors for pagecache lookups
a7d26ddc7391417afe198afd20aa34fabe069982 fs/buffer: use sleeping version of __find_get_block()
c2f8a88d52979d77f8d42e0bd36c09bea5231a80 fs/ocfs2: use sleeping version of __find_get_block()
0bd5047c049f4a6cdcf8ea4a251b745decd89241 fs/jbd2: use sleeping version of __find_get_block()
8a62911b6190904f9bf6ef4984d7df5a1fa58087 fs/ext4: use sleeping version of sb_find_get_block()
b4c5bedf7c6f92b7725aaa6d3c6db1e03d302f8d drm/amd/display: Enable urgent latency adjustment on DCN35
331893e873a14295d27903faa81ee0b7e80c922c drm/amdgpu: Allow P2P access through XGMI
78744e754f65e875185e5603bbed835577af7703 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d200b09766e3d27ff699c9a90f040966f596508c block: fix race between set_blocksize and read paths
b6a3306d0c24f87224935e1076acccdfbf78b6eb block: hoist block size validation code to a separate function
6fee01c4af88b3a34cb275af2a0a5fc305fe35ed io_uring: don't duplicate flushing in io_req_post_cqe
09e871e2b8b42b9493d9a9731c1fa2a525fcbf68 bpf: fix possible endless loop in BPF map iteration
e094adb53d895aee2e39f0c236b0a6a26f43955c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ff9d637d6b1e467a36da7bc32bbee9007e8b52ce kconfig: merge_config: use an empty file as initfile
2c8abbfae100ede6d297e2cb51d75e3ad404bd54 x86/fred: Fix system hang during S4 resume with FRED enabled
fb2349dd784f33ec6a6003202c7ce90be3b5e146 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bce09ef8822b4e460b2f6c2dfe3360abddca1fbd cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
077c29d0ceb55432e1fe0908675079cf75ce7bc9 cifs: Fix querying and creating MF symlinks over SMB1
000f04fa0d1dab4136d81805f891f450d82c7801 cifs: Fix access_flags_to_smbopen_mode
8b9605a08897b8f090c16c6eeca8b4bab4eb863d cifs: Fix negotiate retry functionality
9da84fa631fb2360b8b94e1b6689115cbfc1415d smb: client: Store original IO parameters and prevent zero IO sizes
6ee77b6354f940c500bcea53a1863bbe29610d5c fuse: Return EPERM rather than ENOSYS from link()
41a0722d3ba8186b92f253d698f1876bb9a811f6 exfat: call bh_read in get_block only when necessary
497a7e2ae0e06fd90fa31a4d8d4dbc7d248d1a7d io_uring/msg: initialise msg request opcode
3ad3af86edb4e903b056c471622cd3439965fc9a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2c8f12e5d65df1b9c02697ff855b3ae6e672289d NFS: Don't allow waiting for exiting tasks
87d793b87b1e23b2651d4d247a1ddc7d48a1c086 SUNRPC: Don't allow waiting for exiting tasks
244c74a7177e1851ce96cd651ca47f7bc31ad90f arm64: Add support for HIP09 Spectre-BHB mitigation
c5107d780ebdafa854bf827eac9bb2a748487baf iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
dcec53099b00676f4b0349de80ae1fb5d848cf6c ring-buffer: Use kaslr address instead of text delta
cb748f360ca88c52ad5882ee0ced74b57a3e233f tracing: Mark binary printing functions with __printf() attribute
b4b96ce4e692e74d48d5155e4e2a36b72ae92afc ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
79428f73d6e8dc26347c57bcef62ea6ab860fd04 tpm: Convert warn to dbg in tpm2_start_auth_session()
812bd4eb4a6d949c0bb4cf97c2003af655262749 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8b44fcce38c53a0947e5f71f5eb9b51e23882398 mailbox: use error ret code of of_parse_phandle_with_args()
05d4e36fbdec78635aa9a75931225b404c587029 riscv: Allow NOMMU kernels to access all of RAM
0510f9dc4682b3449792759a1805e7d2ed7c6823 fbdev: fsl-diu-fb: add missing device_remove_file()
9b64bd84f07fbe68f67edba738bfe39ce5da80c4 fbcon: Use correct erase colour for clearing in fbcon
3b7ec521952b7e264f74cf096e30c88fd6413ec6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e746fb016f6b09dd87bf8b07cc770bf01412ec10 cifs: Set default Netbios RFC1001 server name to hostname in UNC
720c6bb0969a2df56295b67f77bc336b31601e04 cifs: add validation check for the fields in smb_aces
911569acbd5ea53762cc0585637266a38514ba19 cifs: Fix establishing NetBIOS session for SMB2+ connection
36fcb7d4c2181e4d139829b678a6e5ddf5ddb5ca cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
6f1e81b9d94e2ed79b814728744738bac564bceb cifs: Check if server supports reparse points before using them
d603b2feb07b1b7ca24d9e0a88631e1544859b66 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
57f3945f1f56ba5f13a317cf655791a8554ef4ca SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f65e34d0746f878dc0a0680fdcdf5307289eeeb2 SUNRPC: rpcbind should never reset the port to the value '0'
58b533e9711e0bc3e6d4dde41ded6e5b898bb748 spi-rockchip: Fix register out of bounds access
c301a80f44cf88cc62523308f7f2eea504ffe3e9 ASoC: codecs: wsa884x: Correct VI sense channel mask
7d20635d099450e5961fc5a85012e6c8ce118e44 ASoC: codecs: wsa883x: Correct VI sense channel mask
336c6461193e31d3d50caef89b4b18b5d3df4838 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
faba5360015172dbdaea44a0b46fc4a7a187c10c net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
fa7c3d9b4206a2a70d02a5d5ead3f60af9ac8956 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c87987fa0f191d8632c537efa452f6020ac1a01d thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
452cb462360033f895ed3ce4994d98f782ab5ca4 thermal/drivers/qoriq: Power down TMU on system suspend
f8264f7aa1c590672cc0d5f834ec07ec5c3b162f Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
09e45d3c2e22763cf4019c2bd1ab27bbabc5800d Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
54900a00470c2c7f4bfb4764efcdf146d0044d3e RISC-V: add vector extension validation checks
a0f08f3e3260df3bc361381dc1219cab1a8c53c4 dql: Fix dql->limit value when reset.
42138a907aca1264337607d397c04e0f877e44fe lockdep: Fix wait context check on softirq for PREEMPT_RT
964a9aedc3a91628f976385fa8710c62e568a063 objtool: Properly disable uaccess validation
74da761e284a1180124a3b70578cd9e97186bd1b net/mlx5e: Use right API to free bitmap memory
b119fdb8c8174f6a23f1c6ea0cc1db8c1d5337fc PCI: dwc: ep: Ensure proper iteration over outbound map windows
97b2eed6c1be477919dffc084f3447e172491882 r8169: disable RTL8126 ZRX-DC timeout
aaedde4878fd8c8e47abc95ecb13ea00eb3b6bf8 tools/build: Don't pass test log files to linker
e995e4b0c2e42e118718beb58d2f621038365a70 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
97f0cf3897784d84245f4454f0e9d3c39352b75c i2c: qcom-geni: Update i2c frequency table to match hardware guidance
a32c337292ad7dc07e414b68251e8b5cd4dd2be7 pNFS/flexfiles: Report ENETDOWN as a connection error
b1eaaa96920c050bb17e102331877da649ec50db drm/amdgpu/discovery: check ip_discovery fw file available
29f9486db17ca300a81303b4f0e144fa665dd0c5 drm/amdgpu: rework how the cleaner shader is emitted v3
b9839016069ac8f8d1e7cd472892002a4cef07e0 drm/amdgpu: rework how isolation is enforced v2
a53a1001ccb51e9b36756ed4a4dd0a2a9b33de86 drm/amdgpu: use GFP_NOWAIT for memory allocations
01324707f0bbd6f5b3928b03d44bf65c5f67da7e drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
43252967b9495347918fa068bf394924f79681fc PCI: vmd: Disable MSI remapping bypass under Xen
dd66ee9538d198fdca27320352a498627c86d2ba xen/pci: Do not register devices with segments >= 0x10000
728d7fadf8168b2edaa44164285d04317be3fb57 ext4: on a remount, only log the ro or r/w state when it has changed
2ea334ed9f03818486e78d0fdafbcbaab2553f96 libnvdimm/labels: Fix divide error in nd_label_data_init()
52e6158df03a2e35dcc8333366b0baa7432def88 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
d6c3d6e6c59e0b3e32644cda8850de40d757e3a0 staging: vchiq_arm: Create keep-alive thread during probe
7bbd282dd15679d5aa637f32cb747b572f540f78 mmc: host: Wait for Vdd to settle on card power off
f6d92e482cdcf04b1f5d3b1413a36d4e9e501be5 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
7201c442b87716be01460febe048216a00fb8c4c cgroup/rstat: avoid disabling irqs for O(num_cpu)
b3856cfa7d9b5f944a53c7908208d0d8f2c1a138 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
3bdb0ec45352b5a39e94f7075467a13c9daa22ec wifi: mt76: scan: fix setting tx_info fields
39f289b9587933c726a61b2bcb6bbce47060e630 wifi: mt76: mt7996: implement driver specific get_txpower function
45d792c5c8b7c131e15c908d127f9e39bbb88a81 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a9cd03745bd1201d811cc34bb62b1d18013fefee wifi: mt76: mt7996: use the correct vif link for scanning/roc
84f15b0b2550de91b3a73c9d076f2729c2d7243c wifi: mt76: scan: set vif offchannel link for scanning/roc
b66ccecee764f2a5c822c3cb8fb5465df1cb64fb wifi: mt76: mt7996: fix SER reset trigger on WED reset
aff5a3469c806b51cb19b1a3ad3245767c7dd7c4 wifi: mt76: mt7996: revise TXS size
d5af49b8e2b36d16c96196b581e725c308cb927f wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
6a615a04df13209eca2ca66aa4d98f5a5e065705 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
099cdaa44786952a887921f4b44d0320c1aaf35e wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
fe85efc3f0f06981abf287e752f31f72ece85764 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
3c8287d6cdacbf8e8cb347a900738a7f31d58392 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
6d3c2f35bb4758eb8b89b1a171165f7d02ee22ea x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
05e8fcc7b9168ca522e792ea055d55f49e783992 x86/smpboot: Fix INIT delay assignment for extended Intel Families
4dce2f8bec32f822df679cb2a3f3dccf73288867 x86/microcode: Update the Intel processor flag scan check
37cca9f8226b8d7fdd5673cfcaf4bf9fbf2c7817 x86/amd_node: Add SMN offsets to exclusive region access
d590efdae233acaa0dacd4ba938895f2b4780196 x86/mm: Check return value from memblock_phys_alloc_range()
f758badc59691b584599247e1d88d1b088334c52 i2c: qup: Vote for interconnect bandwidth to DRAM
2ef9bd5d961807252758186180cea65963f8d025 i2c: amd-asf: Set cmd variable when encountering an error
42a89ad808cb88a676ca3a8b85ffc3fa182920b0 i2c: pxa: fix call balance of i2c->clk handling routines
e45629eee958185b0ff0cf765d30c7276f0dc3f6 btrfs: make btrfs_discard_workfn() block_group ref explicit
47886bfd747ef99693e409aae7eeadc9375036b2 btrfs: avoid linker error in btrfs_find_create_tree_block()
b4ef1694884f20722f305b7a5a4f0d9a8c6ae8cb btrfs: run btrfs_error_commit_super() early
602ab1310e172fc80a2832ebd9b6d5a196196ad8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
0105ce3918fbdb44b48895eb1646b595e9e67aea btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c7e7e9d7f11a3a56443cde06df0e03b64c7a7ab6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5b765e95763b3575224eb9b03cace8577fc9ec90 blk-cgroup: improve policy registration error handling
964eb0252488a54924a602f4afad4eaea0065b1d drm/amdgpu: release xcp_mgr on exit
abddc3cf54ae476e20c210c64a42831fa3f53de9 drm/amd/display: Guard against setting dispclk low for dcn31x
78e317bf2145d3370156d1ebf930d6f81898a949 drm/amdgpu: don't free conflicting apertures for non-display devices
1715d97ee6f72a0d585665115725941493be6e0e drm/amdgpu: adjust drm_firmware_drivers_only() handling
114aecbc9014946d1b8fb83d2a7175e770e2f67b i3c: master: svc: Fix missing STOP for master request
fc7fdf49b7cb69994cad927cd7d1c7502867c0d3 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
e1b44101c55c270cf2eb1fd43102fa2be6921381 dlm: make tcp still work in multi-link env
005ca780d8741ee2ed3ae7849766c5ca97d3df01 loop: move vfs_fsync() out of loop_update_dio()
751b93a86dcfb0f947aef11c9326a66e3c4cbb97 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
0ae82157158a451bebb703c1a1109711d5b7473f um: Store full CSGSFS and SS register from mcontext
323f3337ba240ad0adc690481d6218e71b3f7b42 um: Update min_low_pfn to match changes in uml_reserved
ad5559e7f0e4a9c74dd3ae2e6a9977f875d1e773 net/mlx5: Preserve rate settings when creating a rate node
8b1abfba293f98021a4467c24912789bfac936f6 wifi: mwifiex: Fix HT40 bandwidth issue.
e2959bb13771ca91135e544c30c6ed61206c1a0d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
fa0cb38c2e671775c3404261ad6973200c388db5 ixgbe: add support for thermal sensor event reception
5d5a866774a1cb30c97433b3fd9193171d9c3063 riscv: Call secondary mmu notifier when flushing the tlb
2494f907d5dfe13377dbb373b5b210fce1b2107e ext4: reorder capability check last
6b892f4dd596461ceec2c5304528dd01ccfc8d28 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4cda4f71e3ed4051b9805043363f98bcbf863a25 scsi: st: Tighten the page format heuristics with MODE SELECT
2b88c05b52d2e069c017f7dd6cac41bf997e684c scsi: st: ERASE does not change tape location
d498e8573ba9ca0578f5348eb228acc1bd6f6ffa vfio/pci: Handle INTx IRQ_NOTCONNECTED
280601723e4ad8d794920f7b9f7735d62f355d46 bpftool: Using the right format specifiers
83816550513d0d9373e4e5c0a9b5d5c69f0722ed bpf: Return prog btf_id without capable check
1156845c5d8479d1b9b337adc3574522fe56fcff PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
b02d89486648bf10c9ab625ef35b90bfc481651d jbd2: do not try to recover wiped journal
4f285d26cafc35c782f0f2e1b4846fdb7313f924 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
27eb3e6f88f71cc031a14fe6f8e3542527412025 rtc: rv3032: fix EERD location
ee9b0368f0cf312a7f6847b2c61f12bdc6e06d0a objtool: Fix error handling inconsistencies in check()
fef6355afda8424aeeefa251c2ec6909239aa846 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a039622142f5255d37d6ce44a474d8eb03d091c3 erofs: initialize decompression early
3b510a25869008c80e4b57b918cbccfd68f34a7f spi: spi-mux: Fix coverity issue, unchecked return value
196187fa4907d39b84ee4092e74749b74124da5d ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
0e1151c7ea76d9ac22dac86b7b597121318c820a ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
e55355357fdd838544ef2c1c690c4d3b80ce8bb9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
06b85d5fed23e6eeee2c4101133131ffa6800bf4 kunit: tool: Fix bug in parsing test plan
210e90fdec6ce11aef118eb079afad40080d8b8c bpf: Allow pre-ordering for bpf cgroup progs
e7cc7fcbce7b729a8fca04ab2e62be73629183bf kbuild: fix argument parsing in scripts/config
cffdc55b7b7d2ff03fcbf6ffe9020e39e1843c67 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
c389dc02aae4afe896a9bb04aa8449fb7a1cd8a9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
0ac57c1759bf7a3b2c4dacfbea8c4ca873052359 dm: restrict dm device size to 2^63-512 bytes
2c91c4d90debf1f28b8aa16d896280de5d2d3272 net/smc: use the correct ndev to find pnetid by pnetid table
7b575b4cc408c937fc6b86c0eafe3dd5d592de05 xen: Add support for XenServer 6.1 platform device
c956fbb4e4decd3944fa33a30b884919cf1b5660 pinctrl-tegra: Restore SFSEL bit when freeing pins
bee163e25a345827f66a96e232ec9d300dc5276b mfd: syscon: Add check for invalid resource size
a842d8160409efc84256f47b078a6214f2223417 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7ea9d13aa309c9649b0db9b78888d6402bd08639 drm/amdgpu/gfx12: don't read registers in mqd init
4b696b144ddf0f4f07ca9e3c9396b4db69d843f6 drm/amdgpu/gfx11: don't read registers in mqd init
bd75f42ecafcc68c143488257970a836dac15044 drm/amdgpu: Update SRIOV video codec caps
c28aaf0178acc69069abb9b00d4a40b69e164510 ASoC: sun4i-codec: support hp-det-gpios property
783f124ca0d8649dc1caf48c46745dc5c2a87981 ASoC: sun4i-codec: correct dapm widgets and controls for h616
1b2888c1272a875b8f28c43fab363f9c8acc1828 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
44e8b5a8cc38ec519798e0b9a4dd0b29b2b10026 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6341f030bfb373369822f952bfc65a2ba80596ab leds: leds-st1202: Initialize hardware before DT node child operations
76d4e7b8569f7b1a0abec7da802d626a5db8c368 ext4: reject the 'data_err=abort' option in nojournal mode
f878a564ba710a15b066e77931c2fe31d2e3988a ext4: do not convert the unwritten extents if data writeback fails
699d74d89a83242ac73d3886d6acbf70d89de64d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
245da60a54c497c0a59ce7bde85d3ce556016ddc posix-timers: Add cond_resched() to posix_timer_add() search loop
ea2b0c141401223b850493857887be13e276f03b posix-timers: Ensure that timer initialization is fully visible
34f0b451a2e8fac2e715b45a73326f760a4e8520 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
b15d5db58432c396bded97237230ec8d0a062d7d net: hsr: Fix PRP duplicate detection
86456acf626e04ab45c6d371b789066a8bdd79aa timer_list: Don't use %pK through printk()
49ab5171150a543fe39b73d98a184cb4452bdbc0 wifi: rtw89: coex: Fix coexistence report not show as expected
bd8795dae65c0edd247861fdacfe359af9e0b4bd wifi: rtw89: set force HE TB mode when connecting to 11ax AP
ed87b184d53899b310f6e6c978623f9695e1fc0d netfilter: conntrack: Bound nf_conntrack sysctl writes
9c7de2c128309da345c61cc2b1dcd3d60b459cba PNP: Expand length of fixup id string
23e79e58c913fa3fd9c34865164180392d52824c phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
de3bc2660e2ed79a6b2d14e92cf0657431cbf39a arm64/mm: Check pmd_table() in pmd_trans_huge()
c8965746c3276bd40cfe746a9cf77add956abad3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fcfd3db36046b699cc28aa65877c51f8100b365f mmc: dw_mmc: add exynos7870 DW MMC support
fd96d8d16b419e1fffe3e130315a54452eb62ea6 mmc: sdhci: Disable SD card clock before changing parameters
b4cd29d06a1e110c11908a5d3e4ed1ee86369551 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ba09ca16c2fe4e04bd3201299cef9fa0d87f9bd1 wifi: iwlwifi: mvm: fix setting the TK when associated
3e64c3e53cdcf50fb84b030cedba964586e6710a hwmon: (dell-smm) Increment the number of fans
dc9c9e8aebfd610cff48bdf6b3f42326fb30be39 iommu: Keep dev->iommu state consistent
b21fe76b371262cbc0bab6aca3dade9089fe409f printk: Check CON_SUSPEND when unblanking a console
d6fa46a5f2e9d94815cbf66d0a7a9f1093ff7064 wifi: iwlwifi: don't warn when if there is a FW error
de7b879d95bec9accd95f36613e657e955fb9d16 wifi: iwlwifi: w/a FW SMPS mode selection
61f6e4efcf9266be3bd5b1d0a9c24c6b3ba485dd wifi: iwlwifi: fix debug actions order
246fd415b7a86b4a74845350cb672daa91aeadd5 wifi: iwlwifi: mark Br device not integrated
fa12abebe0c9a42525c75fcf7760ce1ae9fe7825 wifi: iwlwifi: fix the ECKV UEFI variable name
f0916b0f10f05a3e3f3e78503ef268df5b9bd3ba wifi: mac80211: don't include MLE in ML reconf per-STA profile
3ef827de7e2380a68dd849014f462237188dfb4b wifi: cfg80211: Update the link address when a link is added
df5242834dc62a6603383c273678e18943827967 wifi: mac80211: fix warning on disconnect during failed ML reconf
b46f7190e7aabb783b0632a844bfc6e96fe277b9 wifi: mac80211_hwsim: Fix MLD address translation
daff40c50d39a6c78cfa611282c555d97f81a4dc wifi: mac80211: fix U-APSD check in ML reconfiguration
005ace3d80367ec09e9b575043742ab3ca67a439 wifi: cfg80211: allow IR in 20 MHz configurations
97ba02ccecdbab3f2e0c51f745a8ab37fe301f61 r8169: increase max jumbo packet size on RTL8125/RTL8126
b84cd34136a63d4bf4a19a2a92d7b2f41e410008 ipv6: save dontfrag in cork
41851578536bfd835aacfb4e9f5aac240f71d220 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
c197e76f3947cb4e78284dfaf581bffa66764e23 drm/amd/display: calculate the remain segments for all pipes
d40589a280cc26b34ccc04a98f541b7d85b7652d drm/amd/display: not abort link train when bw is low
b51b7b460779a15a4a95a4bc1c250af5227cec67 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
f494baa3dae053ca6b886637070b179c07e43ef6 gfs2: Check for empty queue in run_queue
86e32d5236edf5a052c210d27b83f009411465cf auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d86ad2a4da4cb9c97c122b88176fcce45fe4e66e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9bf86ef1001c1641494b9d0b1213f9960d8937a0 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
889deb630c8cf1c77cac62e64667f56c8a286f4b block: acquire q->limits_lock while reading sysfs attributes
a648923ab257c767269c6742c67fdf45030baf8b coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
3a921d1852f8225dd45d8d8fc719760272077f4b coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
540e012a69fdd2cc7d31f6c56b02b9bfe20943fb iommu/vt-d: Check if SVA is supported when attaching the SVA domain
b6bc9bae941844fda24d97c1db2a94bf0a06e750 iommu/amd/pgtbl_v2: Improve error handling
644da672a12466f51bb517656bd4dc73f58a8413 fs/pipe: Limit the slots in pipe_resize_ring()
840fa43b35c2b6305b7a3531f91fa8d5cfb52151 cpufreq: tegra186: Share policy per cluster
7cc98d37fed714d3a95542342b358441b04e4464 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
6f5e4e430128b2ac47d3c097ce0c87afe3592f44 watchdog: aspeed: Update bootstatus handling
bbf6b5f4268435d903288ac1785399cdb10d9f03 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
6c8f46cdfc259aab5213b5a2660f9377d9197873 misc: pci_endpoint_test: Give disabled BARs a distinct error code
6fe909641e949e4a292eb02e34f4f25e32f35493 selftests: pci_endpoint: Skip disabled BARs
764e2ee962e923cdb9a38abc2afcfea7d7d44d92 crypto: lzo - Fix compression buffer overrun
97bb254a2800b1b9be34d6a857937c989350bae5 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
c93d79b9c43a570b86b0f3e63add190f894ab5fe drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
b036ac99839c3b95eec58f59edfeed44559c950d drm/amdkfd: Set per-process flags only once cik/vi
e1df69864c0fa05684881c0a365f71bb01d4aa10 drm/amdkfd: clear F8_MODE for gfx950
d63afd8ba875bccdcea32f5d67b357c1f88a57a6 drm/amdgpu: increase RAS bad page threshold
359014d80bf1c03287e28fec57435f4581369a0a drm/amdgpu: Fix missing drain retry fault the last entry
56fbec84f01979e8dfcfb22b3258556cea91581b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
943c416019b11289055477a600730a1246dd0869 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
520a2a365cc7dbd64399cfee9bc7be9359e27e17 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c22ab560a43a9291dd87c9b17a9b3a08fd9f254b ALSA: seq: Improve data consistency at polling
acaf4de7161d879fac17ae0a474c9aecfb1750f8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
babdd73461a9077d2b35b0d4f3a336aa70f6853c rseq: Fix segfault on registration when rseq_cs is non-zero
8bb3cedb9b513d480e36f37df38384eb345201ba rtc: ds1307: stop disabling alarms on probe
0e8b825d14726ea18d029b912ab535f4c0323bc2 ieee802154: ca8210: Use proper setters and getters for bitwise types
724937358b330fdd0a33560889821dc2168f1359 drm/xe: Nuke VM's mapping upon close
9df589035e620c40a8d52cd7049797bce5ae06b5 drm/xe: Retry BO allocation
127d8522327f313286aad40269960152dabbc74c soc: samsung: include linux/array_size.h where needed
c011a3035394c1ab0519d4503dcc0afb3a51ab12 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4bb66032c6cb4e64831a4e70e489c1c44a427802 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
90832876d185376a4f3f32cc02043a33e0446a0c media: cec: use us_to_ktime() where appropriate
931baee8c5ee8900285c1957f077240dac0a433b usb: xhci: set page size to the xHCI-supported size
13c10d66012ce77a03c1980c20ebaaa33a1e83d9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bf31a7a8b4b983f06499d0336f7d16411bf448c2 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
422bdf9ccca082609707078ecf2851b60c81ce62 orangefs: Do not truncate file size
0424be54e0fbf844d26c0982ed6428339d3cda9e drm/gem: Test for imported GEM buffers with helper
cd97652ab7143ed4df0b661d34d32b79a38d1654 net: phylink: use pl->link_interface in phylink_expects_phy()
9b428d55c4a1d392ecca9ebdffa6c30b913f5dae blk-throttle: don't take carryover for prioritized processing of metadata
ebc893f7f020b7bf3fb1e856bc36c5b0cf7aea99 remoteproc: qcom_wcnss: Handle platforms with only single power domain
377678ae5aae5c9ff2094d622cb7ec2058e65265 drm/xe: Disambiguate GMDID-based IP names
78697960623b11352d9c92e55ae9716f95bf4bb7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5c335dab31ffb37449b0e3f92ced23cd743d9710 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
802f665accb2c90e16e78cebb7342ffa5d1ca889 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5ecec3fccf551760b277c85a9acc1cf610fb9289 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3c4187cf0314f9711fad5e228656852b39c2afd3 drm/amd/display: Fix DMUB reset sequence for DCN401
e34f55b19a02fe74e5bf186c0363ba97fa8482e0 drm/amd/display: Fix p-state type when p-state is unsupported
fcf946b076c89f37a910677e9a6aaa8ac57ed848 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
c3c09c02016b304ab3c62ed7c0a681a529173cdd drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
3a24f70796f96ba78e3829383d013d272360fc74 drm/amdgpu: Add offset normalization in VCN v5.0.1
4e5b2f1cdcd805399b86c01890ade2f23448d2cf perf/core: Clean up perf_try_init_event()
2c6edd75461fee7cace4ae7a7082bc564cc0c4ec media: cx231xx: set device_caps for 417
498cfbc0580eff2da1f4da5d159858fa56ddb488 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
86b222e617e7bc18b27713375111889c09ae137f rcu: Fix get_state_synchronize_rcu_full() GP-start detection
c234fc6504a8fdcab85f6e8c64d559891594ffe9 drm/msm/dpu: Set possible clones for all encoders
69e9a24f7eab285ed7f86782764980112df0a0e4 net: ethernet: ti: cpsw_new: populate netdev of_node
fee81552cf401693bb2f568802aa1141d5a0b9ea eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
139e445b223e0c03c8ad9b4582fb85cda888be8f net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
25abfb1b20390103f86bcca0a9cc2bea175974b6 dpll: Add an assertion to check freq_supported_num
95ed9b40c6e2df1af876fdb68303b3b76497aa62 ublk: enforce ublks_max only for unprivileged devices
af5b8d6186db08669b368185bc188ea4f6abfa82 iommufd: Disallow allocating nested parent domain with fault ID
57b6a70c7ac60770957cfe6e9df8afdac5977783 media: imx335: Set vblank immediately
3e1f90000e1814453138dc06f56635cc05afeaae net: pktgen: fix mpls maximum labels list parsing
a1253998001c3bf5af385743f387ee1a36e12c3f perf/core: Fix perf_mmap() failure path
acd402c1a21b84ad6ede62b6c81e4b5bf9e1abc1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f3f3aa61f81cfb6613bc72045bdb504c22344742 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e6642dca9dde6f0280898566c196f063a56d74cf scsi: logging: Fix scsi_logging_level bounds
6484ffa31384577b67353a333e35d6e050e33096 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
19b24c839c212b42a0a878ea03ae3149c9752dfc ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
4f5d4ae14830f65e2a8cac9f867c493146e918c2 drm/rockchip: vop2: Add uv swap for cluster window
ce68f399fdc44b3a345578219c567725ec11ab9c block: mark bounce buffering as incompatible with integrity
f7573221c6afe606752981ca3518d54e0c2cbb21 null_blk: generate null_blk configfs features string
47176160b1b30764d9401a0f2258438fd366c72a ublk: complete command synchronously on error
1e2645aa56f72f9699839b95e440761027e588bb media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e5c35ba5580256fb8763060830d1adcfd1335481 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a2e0b2e67a484f9d6f2a3d7518b97915aeee6218 clk: imx8mp: inform CCF of maximum frequency of clocks
54fc70ecd1d5e115995b91a16294d4c01c3572a8 PM: sleep: Suppress sleeping parent warning in special case
20c49e9ac62d09e556d9eae93855868b796ee8c9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7fe8856bcc4e223a13b177f66ae9a8edb6ecb42b hwmon: (acpi_power_meter) Fix the fake power alarm reporting
5adc26a5a742ef784907b2fb525df3610983ae77 hwmon: (gpio-fan) Add missing mutex locks
09b32b4618d5ee6f93c2349e6895028b504cd4fe ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
113c716364d9432b8c7cce729920d8adfa406591 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c348abc7076ec2b892e9db01957825cf41ec91a9 fpga: altera-cvp: Increase credit timeout
63c8adf6ac4ea819f81a9d1b007dd13ce3414cce perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0ab648d38ea7e7dcacc95fadeac0e095473cc02e soc: apple: rtkit: Use high prio work queue
499bc0e97c2bfc5ae3d77a137a15ea7827cf45f3 soc: apple: rtkit: Implement OSLog buffers properly
f958d4a99408ff49a0b932979b86db9418686225 wifi: ath12k: Report proper tx completion status to mac80211
249bda2fe8fba4bcd02e89894689313431ce0022 PCI: brcmstb: Expand inbound window size up to 64GB
ec32aef36e8e9db13bab0a9c84b3479e5b67db3b PCI: brcmstb: Add a softdep to MIP MSI-X driver
5f344caba117d68fe17701ab9bfd1d466c73996c firmware: arm_ffa: Set dma_mask for ffa devices
cd209c243eb8bbb36abe85ea39d848be121cf519 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
13f1daa427c590bd7e03429bbe7170e1ed550b63 drm/xe/pf: Create a link between PF and VF devices
5e317adcf3b757b442e8983b40111dbde3e96d2e net/mlx5: Avoid report two health errors on same syndrome
3e75af86e8c5f6fba1e45f0ab8569313f5174b51 selftests/net: have `gro.sh -t` return a correct exit code
872cda104e7fd0e6b23936505b63048b581cadcc driver core: faux: only create the device if probe() succeeds
25e4e597c33c54aeb0c931b8042be186405f7cac pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a083fe741f17da58f8643650333fea8d9ac55a4e drm/amdkfd: KFD release_work possible circular locking
397446434dda7febb2dc80ca29a0198d61b17de3 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
4eae1b3bc2a503c4910fac253cadb6eb9b241e13 leds: pwm-multicolor: Add check for fwnode_property_read_u32
d8bac939c2853790d9c02e2e86ca2fa24b130d21 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
a2faf64ac292eb73ea7b7aaf950cb144fa0ebdf2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d18bd576930e6d12c9066790110def24a159ed29 net: xgene-v2: remove incorrect ACPI_PTR annotation
ac0fe98126847ba41e510a5d21bc5c44944e6f70 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
3d83f29f00980e12020de5db0f9aebafa59de18d wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
7c4a6b1d8cd557429eb8c47f8186f87267333342 bonding: report duplicate MAC address in all situations
81115c19f99041d0b1f709634bfc0d5419795754 tcp: be less liberal in TSEcr received while in SYN_RECV state
007e554b06e152321995b77797e8667ec5590bce pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
ee4d4d7b722cbd1739d747360f9d4cb9fada4fa4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ad21ea14b15ad0a0850e139b182d3241f54c31d1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7be1db075e9cb5d4b9e41272a7262b86b1eb9c51 bpf: Search and add kfuncs in struct_ops prologue and epilogue
e70d9f71030f827826032eee725de5eb9da89e0f Octeontx2-af: RPM: Register driver with PCI subsys IDs
79091676df9590b905eb75a4586b521a3d9e5fff x86/build: Fix broken copy command in genimage.sh when making isoimage
10ac7cadfb549cd17ec4b315a61dd8992f4116a0 drm/amd/display: handle max_downscale_src_width fail check
d0fd77b0bfb4697c600e10c50823307277e8b896 drm/amd/display: fix dcn4x init failed
cc66b78c4c44687d56d59012d3753691ab735149 drm/amd/display: fix check for identity ratio
e34b0ae678564c39be8a49a6417f79bb475ac4cc drm/amd/display: Fix mismatch type comparison
c6ccc7d6347f00594e0bf73b59949721dd43be7e drm/amd/display: Add opp recout adjustment
9a2e5d94b0b8acba406c5fabcb64f18c24fe90ec drm/amd/display: Fix mismatch type comparison in custom_float
188294cf5b1a17a2e4dd2a11ea3765707a5f7a78 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
984cc28ae17bc1bdfbf8298919dccedcfbccec22 ASoC: mediatek: mt8188: Add reference for dmic clocks
e964417f77bbf8929c81865ce0fd79d0eb3379d0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9956fc0f7b383a7039c53885b6295471090cdd12 vhost-scsi: Return queue full for page alloc failures during copy
e381edd41e675e9b30c051b8739f480fa7d85ace vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
4c539a0692bc1578b7ee337972ca52d48ad08f45 cpuidle: menu: Avoid discarding useful information
07d05f62791e12cc61b09006f8100d87331536c5 media: adv7180: Disable test-pattern control on adv7180
db6270864fc0440017b799581b84c1ea863d9c55 media: tc358746: improve calculation of the D-PHY timing registers
451eefd423bcc5e63209e5bec755203f40bfe394 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
2302a9289f4c997b0885c0997874f2435fc56471 scsi: mpi3mr: Update timestamp only for supervisor IOCs
b1b73217b30fbbc27920d59b406dae864fc0be21 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
cab7e7d3bec1bd307eff7c908bfb0ce898447e97 net: stmmac: Correct usage of maximum queue number macros
572bb7f032461d902decc59061735be5b39f872c libbpf: Fix out-of-bound read
7fe5dbe466ff3d8854bb2f68ddc5e7737a65b8f6 virtio: break and reset virtio devices on device_shutdown()
4e9420a075f480708f7fdc3e81178e1d0659b32a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1f9bf9b65434d2c687c30caed53b254074159993 gpiolib: sanitize the return value of gpio_chip::set_config()
c955b8c7605f2c4f94a1ed8ceac09613884790cd scsi: scsi_debug: First fixes for tapes
c114964f3b3c8166b4a2577c9366ddfee2726edd bpf: arm64: Silence "UBSAN: negation-overflow" warning
6cd559014275bb3e78ad1141aa2968d2f505f257 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e5bd71a0853cb842918cb6201b85a0bea99dad36 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
8eb30bfd8da9ffa5506f077c78b18adc32604a50 x86/kaslr: Reduce KASLR entropy on most x86 systems
9d484a23b9abc4fe7b7aafd087ce6aa72ca74297 crypto: ahash - Set default reqsize from ahash_alg
52e5e916a0acc8c55377606700eff47bd9a73d53 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d51582c0cdfc7ccfb3db6931fd32d67c8ad582f7 net: ipv6: Init tunnel link-netns before registering dev
683fb82c161e1e709c8f0ca50a5e8e5b4ea0a60c rtnetlink: Lookup device in target netns when creating link
e6d885061e045e5012182a87a6b63feed02f2c5c drm/xe/oa: Ensure that polled read returns latest data
8c40ac6d4be3fe1852f891618c1424a962d5a756 MIPS: Use arch specific syscall name match function
563e430d508062a95d7fdc5bc5bcc4b072019d6e drm/amdgpu: remove all KFD fences from the BO on release
6362b4a1f54ab9069563b8546c57e0428e48b24a x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
e2fa67eaa2fa567047f7545c5c96f7500e5091d9 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
78f1e82be9968ec8adc8530669ee52bd9f717473 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
de6adc91e37c4b95002e6105b14255b1910a19d7 pps: generators: replace copy of pps-gen info struct with const pointer
3dc9b75346f760800e9da9437dca88172879cad0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
2a0584472e8d8c699779fd640873511c25b7d409 clocksource: mips-gic-timer: Enable counter when CPUs start
c4c7831e82b5a34a47f8decd9200f1ef15e6e599 PCI: epf-mhi: Update device ID for SA8775P
b22281f8653dca8078abec2a52fc4e33f124e780 scsi: mpt3sas: Send a diag reset if target reset fails
b03ccab5a1100fe18cc8bce4c4881ae00c9ffc2e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a8121ab63983e94facc8c1d98b450da5993a2b69 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3071d105d7ecce19480268229688e0eb616e4de0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fee35fc3497d715b0f62dfdaab2949f4e557a117 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
53e19ac637ccd9e1ce878a1f6c279b8a0ba0ba51 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ef558a49bbf79cc38a26ae9eb9c1e90b8ba433ba wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
72f66b382243c27f08c777bdcad92306a28f7f55 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
a6f0b5aef661bbd17371218791a0f9032221ec1c wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
c6123d4f90181c34e07417f706f39c9a610a6b2c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1be15b53a891628df592884a4c371909b4151f0e power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
78f75321f8a97a57ff2641a8442857ed0626c30a EDAC/ie31200: work around false positive build warning
96eb34d84059c3fe2303fb4e1130e0a24fa223c6 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
30a25cf2c8ff1b57c7803f5f64eabc0a760b8119 netdevsim: call napi_schedule from a timer context
d63834572d44ba072b07eadcc2eee1242c103735 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
2d29150bcdb5e828d8d994c916d77e9adf3a6c94 eeprom: ee1004: Check chip before probing
c17e50b159411fdf1c31a5e7f0b9380495a75666 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
5ba02853725b69a28f7192f00e63e071482ee6ff drm/xe/client: Skip show_run_ticks if unable to read timestamp
594d8e082a834d14e3db8ea552ea2b9b0c6336aa drm/amd/pm: Fetch current power limit from PMFW
1d2b46c727e2e3b5d2311fe5af7212c18d997a52 drm/amd/display: Add support for disconnected eDP streams
e856bdd4c64573ae29fea99534df795e56f020be drm/amd/display: Guard against setting dispclk low when active
65d2baba94d7e199a1c203c0e9bc68cb14034b7c drm/amd/display: Fix BT2020 YCbCr limited/full range input
932ca3bef560c406cdd4ca6295953d6976dadf3a drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
400bfed63c93ad4055d7464760b27596f5750bdc Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
03433315b5ab7768a0a5743cb372b9b92192d51a drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
c6cd18743123efeb416115f6be4e22c620326d92 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a589dc8936680a62191bb88bdbf28443ca60a430 RDMA/core: Fix best page size finding when it can cross SG entries
ef0efdd5c1ebf38c907fe410256c391b33eb18bd pmdomain: imx: gpcv2: use proper helper for property detection
dc054502e6129a9027c5159af64fa6779b5efe0c can: c_can: Use of_property_present() to test existence of DT property
a3a8dedac4190622880acd250a9a9959a2caebbc bpf: don't do clean_live_states when state->loop_entry->branches > 0
399a9191e9599b3e5268014a6d9aa5888cf556d4 bpf: copy_verifier_state() should copy 'loop_entry' field
b197b401913746b3b42b6209c8d502325e7fd655 eth: mlx4: don't try to complete XDP frames in netpoll
dfe3f8e4e4c52a28302f73f924dd5e063b69db46 PCI: Fix old_size lower bound in calculate_iosize() too
66db60886d73b3fd9ec28ce4533f5c2434577d8a ACPI: HED: Always initialize before evged
1554eb6f403066de930d8e908fae0c31469d55b7 vxlan: Join / leave MC group after remote changes
a622fa4e6588ad9c3f1c610a03f2e0107dfbdfd7 x86/boot: Disable stack protector for early boot code
358df3ba8eed56019e18af8f34bafe42920ad70d posix-timers: Invoke cond_resched() during exit_itimers()
055e449a4f02d053886f9f9ea6b0b56712e3086e hrtimers: Replace hrtimer_clock_to_base_table with switch-case
3f1591873171549e35a58d959fd37a8bade6a268 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
69e914b9047c9fd6e55c20b148e62c4aa25d8a8c media: test-drivers: vivid: don't call schedule in loop
df66d61d5116fc2aab125d19f9dc6ca4ee4d898f bpf: Make every prog keep a copy of ctx_arg_info
67be8a2480e1def6e0aea34c1ceff42d7ba20555 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e5392e91ff02a308832412ac400eeee386722a4e net/mlx5: Apply rate-limiting to high temperature warning
50fb8459a054651979a6a317ef714a19bb0e6107 firmware: arm_ffa: Reject higher major version as incompatible
6405324677fb2adc30ae69009b9d32337ed55c2e firmware: arm_ffa: Handle the presence of host partition in the partition info
736e4f880e3ba6b03e91b62d4a16b0418731b8d9 firmware: xilinx: Dont send linux address to get fpga config get status
7350063ba490ad7ab520addb5c61fe1d27a7abce io_uring: use IO_REQ_LINK_FLAGS more
ebedc734ecb5119ea6e7c7d73c12ccfd3b8e2c53 io_uring: sanitise ring params earlier
86d43752cdf7ee44c955345bd0a551957b9b0a9b ASoC: ops: Enforce platform maximum on initial value
58672740cfe2e0206f2747dfdfb518ff4c0bdcf5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1568ebe091e0f87c4a1c231a4ddfa84fc65a96b2 ASoC: tas2764: Mark SW_RESET as volatile
d7e310548f1938bbcac0ae452d90b13e48bebee8 ASoC: tas2764: Power up/down amp on mute ops
d5883954741afdbd8c2ed052eeaec2a1f166d08d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
91519c6fabbcb920c171dda58230e686fe6db868 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8a75aaecce7559acfc58b914205cfc67fae5adfd smack: recognize ipv4 CIPSO w/o categories
4ef304c2dbddc2fcb462e9cb3cb8a67bc758ced1 drm/xe/pf: Release all VFs configs on device removal
c231551a8a3ca7adc255f66f0a78d48785e8aafc smack: Revert "smackfs: Added check catlen"
358be1fdcd0a1b4a9723440f47a19c693aa8a018 kunit: tool: Use qboot on QEMU x86_64
6cf5995d4b8865b8a3425812024fb412034db357 media: i2c: imx219: Correct the minimum vblanking value
c6d27f8502df3b2bf99f6dc3362c0d453b68dddb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7cdc821d0eabfa6d7126b48d9123e6c8f10c02da media: stm32: csi: use ARRAY_SIZE to search D-PHY table
6c041e276860750bbba711cd4dd9e9ebc29e1531 media: stm32: csi: add missing pm_runtime_put on error
4237ec4fdf71e243f0ba5362017243f5706029a4 media: i2c: ov2740: Free control handler on error path
dbac004326b2b0e5bac78121153944f5b3f10b65 bnxt_en: Set NPAR 1.2 support when registering with firmware
47cfb2fd10261965be3990e98fbb48b180b5de4d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dc21facd2d15f4fa14114a17d173bb467b73ee28 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
e85f45de59e9695c232511370b29ee54d907fa37 drm/xe: Fix xe_tile_init_noalloc() error propagation
4dcca662903072d9c75e829f72a37941f563d93f clk: qcom: ipq5018: allow it to be bulid on arm32
f068eb4c805b8dc8a32d0dabe9e3d4586146da0f accel/amdxdna: Refactor hardware context destroy routine
c6b5db1eec983f804fd7a2a34534199e600833a2 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
6a3296381fbcc262e98570947be2709f0acc38c5 drm/xe/debugfs: fixed the return value of wedged_mode_set
2b3021023f106f0275047d3d4f37439f2d02a873 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
5a738237470afb2e7a5b1375adcdcc983dc7b2ba x86/ibt: Handle FineIBT in handle_cfi_failure()
386852847726b078962b07bb4d9c797dab9eb83f x86/traps: Cleanup and robustify decode_bug()
4369d5077e0777bc00ae48e6655555d61b5fde40 x86/boot: Mark start_secondary() with __noendbr
65f0407a06880106301d00403900a5f25acc3f44 sched: Reduce the default slice to avoid tasks getting an extra tick
307b8c1007e7338b53ff4fc774cbf30da3dc83a9 serial: sh-sci: Update the suspend/resume support
ab7db9709ce53c710073d1a7a5fd026a84dfe4fa pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4a0c5071e0ba83f7db6dddc215d473a5b9089305 drm/xe/display: Remove hpd cancel work sync from runtime pm path
1e6a7cdef3bb3feace4343165e68167a91d8ed59 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
62be743cfecd61d4b1f7216832977b476a023803 phy: core: don't require set_mode() callback for phy_get_mode() to work
7fa0aee279678e4495eb44f44bd7a2813e63387a phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
34495840cfea83f769f56bcdaf0b472f2d8dcb84 soundwire: amd: change the soundwire wake enable/disable sequence
89986d80dd45f1b975e36701d3c8e05fa92865b3 soundwire: cadence_master: set frame shape and divider based on actual clk freq
8010b2d58be9b8d525633c8f22e5d19e569180c9 jbd2: Avoid long replay times due to high number or revoke blocks
0c6eb61596d1a4aef4372017cb320515401133cf net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
a11f6a145ff50649f80322bbbe2c49fd0d384591 scsi: usb: Rename the RESERVE and RELEASE constants
a6390c7bb269b9aab2f327343062b7f75db2127b drm/amdgpu/mes11: fix set_hw_resources_1 calculation
b79405fdf18ec76969d97582a61c11129633178a drm/amdkfd: fix missing L2 cache info in topology
ce7715f08221e49bd136579839baf040fe009f9a drm/amdgpu: Set snoop bit for SDMA for MI series
801921d16914d4bd66d6779302ed9f65d9b90887 drm/amd/display: pass calculated dram_speed_mts to dml2
8e53155e8000b84a7de75702af28b36e429ffd15 drm/amd/display: remove TF check for LLS policy
86777a075b8b9b13869482a07388d5943690e926 drm/amd/display: Don't try AUX transactions on disconnected link
76e58cc8d7af6f6bee7e16a7735fb3df96541e52 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
05ee840a35dd781bc3d846854783d548345340ee drm/amd/pm: Skip P2S load for SMU v13.0.12
f24852479479d1b1d4ec2b09fabaa894d793379a drm/amd/display: Support multiple options during psr entry.
9af9eaba838b17f63660df6de57c2d51c4dfa838 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
fd820a3fee2edaf8c192e30561251efb5ef8db58 drm/amd/display: Fixes for mcache programming in DML21
ce1d205db8defe54619a382809716d6e40b71d50 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
8de23fe26deb18eec72e10968a6517d477875aa8 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
624aeed9bcf9f9bd82ba7f9828d1b79f3e394a0f drm/amd/display: Update CR AUX RD interval interpretation
985f95b2affcad5334e26365d06d5ef1941eba63 drm/amd/display: Initial psr_version with correct setting
db01a415bef1d76ca0b110da0da9d7b6569fefac drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
6173a3fd4a46cc544375c83d6ba6bec9b3bc8111 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
b3c46d6bfb8f7a7465a50f0cc3ff9496b0a11f13 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
eeef506933db30acf1979d1e53084175e7bd83b5 drm/amd/display: Reverse the visual confirm recouts
ea606ce322bed2f9b780ce08c30e98fb8ab1c147 drm/amd/display: Increase block_sequence array size
42d7ad196bf0dec38cdbe64a2b262246c952dfa4 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
73662e3877298e5dc773ffddbf470e99d811c483 drm/amd/display: Populate register address for dentist for dcn401
383048935f980dc342ef5e805a808035a7ba0577 drm/amdgpu: Use active umc info from discovery
38a373ce9c0ebe11ee02d21afdcfb0c245a1ae6e drm/amdgpu: enlarge the VBIOS binary size limit
2637404967bf576d956b8fff32f69a2660d4fdf6 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
63b4b616280526ee02737fc266891b5a5b5d90a1 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5ed5f7a2e64bb9fef3527a4852029c8144cb1c36 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
9ab6b70d47916e95f29f84ba8fccd54d99880255 net/mlx5: XDP, Enable TX side XDP multi-buffer support
dbc79e428dedf9ac8801d27606c71fd44f4b76bf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5a41a33e08645206557d890e49fffbe3bf98b154 net/mlx5e: set the tx_queue_len for pfifo_fast
94ae024f3cbe9cf78c39b185be1140731bcdf7aa net/mlx5e: reduce rep rxq depth to 256 for ECPF
4081821f4730fd17fdfc83e40b8130e51f1851da net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e88067e13548a4cc98b7d8c5057a93a08f780946 drm/v3d: Add clock handling
2821886fb267a4c426da8c7591df4b5c4d735eb2 xfrm: prevent high SEQ input in non-ESN mode
c70dd19d33fb734bd121683400834db93f7d25f2 iio: adc: ad7606: protect register access
15c27d3882c2bdef69ac0497158abe3fce02861c wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
57d9882f067f198e511f59636832b557cf35ffa2 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
26e0adee3f8d554d0843fbf23e6d4e84b42dfcf8 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
f09d769cb275ef21b6c1290f968844bbe2936163 wifi: ath12k: Update the peer id in PPDU end user stats TLV
b1770ad8be083b3af67035a29d2a86ea31cf93cf mptcp: pm: userspace: flags: clearer msg if no remote addr
60f7437dc39b6b450cac367b04660a3ec7a5334b wifi: iwlwifi: use correct IMR dump variable
9f5f2d79bde927e6415bf9f0df6777371bad20c1 wifi: iwlwifi: don't warn during reprobe
1b087e8a548b4cdf2f0cf2bbe5cba70a52616734 wifi: mac80211: always send max agg subframe num in strict mode
1dfbdfcb7428d43710e50bbae0a8e3150bd8c8d1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
30ff6532c47ccb6bd9011c0c795c6768c3f2e8ab wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d3ded55d472311e297937937b69d6b3801dbdc1f wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
50e793ac3138a45adaf7d2932e5adacefa7f2f2d wifi: mac80211: add HT and VHT basic set verification
e1f96dcb6c83b7a9a4ce87a941a335f4f7d75ba6 wifi: mac80211: Drop cooked monitor support
95c84b29c894d02976ecd0f579680644d9885eac net: fec: Refactor MAC reset to function
d1fd32b9a986733f9f880e1adf9948a18245c10e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8b170bd324c1090d02f91ea08168096aa46215e4 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
5588fa1275c80ab0c5b95c44967ff59b338ee660 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
c888f39946561bba412cc4a6c919989b295323fa ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b821007e5cf10e8f8db6fa3f19fd3997ebef3d59 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7dc573f94169ce87c6241f49c1851a204a7d5371 iio: adc: ad7944: don't use storagebits for sizing
8da034cb3f72a84793ec5ff378f3dd27bde739de igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
25654196ff5bc5c4ef8cae8dd82f0cec963ac128 pstore: Change kmsg_bytes storage size to u32
2633e97313069d8299d1ac64360b338954ffc8d6 leds: trigger: netdev: Configure LED blink interval for HW offload
e58764a4cf79248145aed6c876731b5230435d1d ext4: don't write back data before punch hole in nojournal mode
d99cdb20af67c9ba289ad73c93a8822633a091b9 ext4: remove writable userspace mappings before truncating page cache
2ec9e09374f71e572968b28e2f2de6d20b4a0e3f wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
a6fb65708bf0b182f4f854b75f1e8348233db28e wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
fa0c1043142c12f0384de8b7a7ad03857c9a89b9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
78490801e4f83b4072ad898287abf313c275b8a1 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
b5e9a6d7b11562494aa17658652d10350d637b00 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
c02a8c6a1f3488b1031260ba2997da7234a5a618 wifi: rtw89: fw: validate multi-firmware header before getting its size
329d49a0a0d3510321ad16edf5aaf6bf19e58b2b wifi: rtw89: fw: validate multi-firmware header before accessing
0f517ee12b6f7066aa786ccb87b3fdc2ea3393de wifi: rtw89: call power_on ahead before selecting firmware
e4ad8300be270c325530d0c368d36e43ae5f4024 iio: dac: ad3552r-hs: use instruction mode for configuration
f6c9b5a22bbc031a58a35fb9c70c43321dacb2da iio: dac: adi-axi-dac: add bus mode setup
f8f513a1b943e538a3b471a4881d9cd0d0218f50 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
18b55c4cca1a607776f957dbda7a658c8d999b56 netdevsim: allow normal queue reset while down
3a4ed8516abee96055ad0b3ce4ddaa334746d9b2 net: page_pool: avoid false positive warning if NAPI was never added
226bed371807c6017ef56c23194fa9293112d3f0 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
59e31964e2a2dac4d0e1ea0289f1c55d1e6f3323 hwmon: (xgene-hwmon) use appropriate type for the latency value
356dffa00665c28574bfc03d2d188932990bbd90 drm/xe: Fix PVC RPe and RPa information
c771fb16e589ae39043c379e512e2924aabd5a18 f2fs: introduce f2fs_base_attr for global sysfs entries
2386da1e55163cb93cf131df554110775c4e7c78 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2f1a1c0578065cc44ebbfc590e6e323494392482 media: qcom: camss: Add default case in vfe_src_pad_code
e247b7570cd2d3977c43b2b7b04a6d334ad3d08c drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
babdf2e846caace27b32a40956a39e599e23b22c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
8d6ef85080ed3883267c87b8980ba4e2d5c4a6fd tools: ynl-gen: don't output external constants
69ce611768f3bdfef3027a3c292dbb58b6d11f0e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
52718c41b9be2020f1ee128dc1e19608fdce38a5 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
9e5e543ae5908793f5ca68b5b3801a704410daf6 vxlan: Annotate FDB data races
27224dc2263043cb747f8b3b89753645cdbc1153 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
a32d6968a15987bbe5a0eaf9198b14b4655b304b r8169: don't scan PHY addresses > 0
e78b6f91b1b9d7c5540858738cb0bd8d272738cc net: flush_backlog() small changes
c76b4d3196e00b4770ba0974026ac49014f431f2 bridge: mdb: Allow replace of a host-joined group
be749addc26c7c6a99aaf32ecc3bfa14cf9379de ice: init flow director before RDMA
964de17242f415476be9572b85058d60b1cbeb15 ice: treat dyn_allowed only as suggestion
b8a77ec786d429eff2024af6d8fd73d37d8f30bb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7c7e83e11bffe6e4c953b88479f9ee69afd6cb0e rcu: handle unstable rdp in rcu_read_unlock_strict()
c27c3ca3833c7f40bf247fad5a2a902dcbca8e9e rcu: fix header guard for rcu_all_qs()
3d1ca3c045bdd98984ddb2c187db10b595d81d1d perf: Avoid the read if the count is already updated
c116bcceeccc10ada8724aaa4a91e0a31bbe0038 ice: count combined queues using Rx/Tx count
70d18289be8d519db8710806dcb9459288aec1e2 drm/xe/relay: Don't use GFP_KERNEL for new transactions
4e94abc117292e1040e0f5dd07e731e05644d933 net/mana: fix warning in the writer of client oob
4a06fd677e3d1b2d79d1878b20b318a515dc5dec scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3dc37f5f24bd048b7fa0b73d970e73852e36199a scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1151728febcba32fc72660205f59622550bf9f0d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
25b2bb22b383b411f5a67e159a1063d39db11b20 scsi: lpfc: Reduce log message generation during ELS ring clean up
5d8710f683b6fd31f45b60ce3bd7a3167fd4a033 scsi: st: Restore some drive settings after reset
16cbcc223394ffc3e2f37a997fcc59cedf48aaec wifi: ath12k: Avoid napi_sync() before napi_enable()
02359ae5b4573540cb887147dd795027d4c7881c HID: usbkbd: Fix the bit shift number for LED_KANA
cf5e702e0520241f88b5d19c46ddbddf7c254aaa arm64: zynqmp: add clock-output-names property in clock nodes
923f71dbe318bf2c4863b65385cece9d142a4380 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7202226b4dfc171800a73d4bd971adee308db881 ASoC: rt722-sdca: Add some missing readable registers
251a608e5a8b67da47896dbd96d756234b4036c6 irqchip/riscv-aplic: Add support for hart indexes
77843c5092f2744f6ec17bd8d57678297591e35b dm vdo vio-pool: allow variable-sized metadata vios
13bc68e0e2b5d01691129286ba696185cb9cda8e dm vdo indexer: prevent unterminated string warning
6296b784dc762b9b962ecd0e0538fa17f3a612e6 dm vdo: use a short static string for thread name prefix
c7c06b242161ed2f8dd1a5ad02f498428316f4a5 drm/ast: Find VBIOS mode from regular display size
c79566ac29a650c7a799dced2dca3d765d483daa bpf: Use kallsyms to find the function name of a struct_ops's stub function
f8166c8d3e045fd33e45a95078f60cf7adbea0c2 bpftool: Fix readlink usage in get_fd_type
a5b4ad906de16a3d1cebb0686e032397a24da564 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
495fb217a4c1b7b4758c97d1a21bec141f0c5428 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
44df7dcc7ffb5903ee9105242f7e9a027a36d527 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
1b3d459c2cc70e4087c9fd9b31683d211582fc55 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
fd4f360a7b40ab447683f5f66a48b8656025a046 wifi: rtl8xxxu: retry firmware download on error
db98b8d01c720e7c97cd0216ca17be56f7a0e540 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
717034d3bec68b991783e64c6b086b39bf0b32a7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
9a7e05049960200a83bfb93dcf0e05c312d4c3fb spi: zynqmp-gqspi: Always acknowledge interrupts
b3a5cd275420d237e82503d1fbd8ec2977840bcf regulator: ad5398: Add device tree support
257db8a8627db18dc60add8c9e4fc77456d6d6e8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
062b8afc7dac30d93dd73ebb4d48c02b8d267f32 accel/qaic: Mask out SR-IOV PCI resources
dfe27d8a4a5f9a9c870d659b8779c95fbd4197cb drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
23cec791a1c12983ff75837b3de2525d51de6564 wifi: ath9k: return by of_get_mac_address
803ce6f9e3b7a1936ccfdb158cad582114f89dcd wifi: ath12k: Fetch regdb.bin file from board-2.bin
eb0aee5adc457807e31d6f4dff7d2d400494d644 drm/xe/pf: Move VFs reprovisioning to worker
21b88cd4311a1e2a324e8419410bd60ae8f326a4 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
bc43779d4e954911a43713315da8edf591eda3a0 wifi: ath12k: report station mode receive rate for IEEE 802.11be
3cb47309a948fdc930d7c3e64811bb3b256876c5 wifi: ath12k: report station mode transmit rate
744068bed9929f670a9bf276d137d7280a27e229 drm: bridge: adv7511: fill stream capabilities
8f36f1717ebd8090eb9efc89d7b8628dc2058a5b drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
14a678c13ddedb50048c7a898c032a923c25ec62 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
3afa50596b18f96fc8f466e22d78df78d9ad0123 drm/ast: Hide Gens 1 to 3 TX detection in branch
e4bf37af27faa017dc45fde461df46db0653c16f drm/xe: Move suballocator init to after display init
9a5f20ed3833d21fa3a7c6492c83979b5005385e drm/xe: Do not attempt to bootstrap VF in execlists mode
a61d038d55422fc9b6139d3c9abb1dd8e0e3ecbb wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
c4d976f681ee1a58bec607bcc6ced70a253737ba wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
c55b47d0b71c8f734a08cfd05cb2c5de0cd50296 drm/xe/sa: Always call drm_suballoc_manager_fini()
5703003503c537d330444660ac137a0e5468c56c drm/xe/vf: Perform early GT MMIO initialization to read GMDID
11d139c318e0cbf558527b475aa3c382dc446ba9 drm/xe: Always setup GT MMIO adjustment data
f774dc4f337ef11b08ebf3ae6e559ec3a2775ea9 drm/xe/guc: Drop error messages about missing GuC logs
5d7fc1cb2621d8906b6da7024cbe842673aa0b77 drm/xe: Reject BO eviction if BO is bound to current VM
83b09873ca9416305a797a97a0e76a57814bb1bc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c4fb9112c622d1768b4c4ecd872d3b9da9bb46e3 drm/buddy: fix issue that force_merge cannot free all roots
6429ee7d706e2824ba477f7b0f14fcaf1d500f7f drm/xe: Add locks in gtidle code
bfe023ec748afbc76b5fc76dfe5e7d2169aa2d08 drm/panel-edp: Add Starry 116KHD024006
bf755586e9299a39fcee2e6b640b1744a1b2302c drm: Add valid clones check
055ff61034ea84a5e7c67d7e206d6915609c442d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
65e15d3be4c339ca8330dfaf45286c81da2c1f40 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
dd82ec5f9f6e9d19d0aa2643bb3d4613c8619665 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
03c9e0e783d76cdee00dee53f29b6c3fbe3d1fea watchdog: aspeed: fix 64-bit division
54a0b08516514fa6d2ada0a6e491cc7096419a78 drm/amdkfd: Correct F8_MODE for gfx950
9d3cb04980c018d587560c62d4f3f887884a78cb drm/gem: Internally test import_attach for imported objects
20029ba4392321c71243e89250880819b4cf5e97 virtgpu: don't reset on shutdown
fca28c93d0bf92bee706582afead26b0085cee68 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
4328ea6cf17289882eded9bf0016046248f31883 bpf: abort verification if env->cur_state->loop_entry != NULL
1ff6162608425f5ba237704203c1db2d65db6888 ipv6: remove leftover ip6 cookie initializer
39f78bbf9e204f14a313c29ac4c1c45f1b21ce2d serial: sh-sci: Save and restore more registers
9ff06df9d886ab6d99a6629d10fecfd04c236344 drm/amd/display: Exit idle optimizations before accessing PHY
61112cffb0b7120b0b1f4e93008f49163e42996c drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
d3923bfd08da0eb74e7127e3b3736a2100cedf73 drm/amdkfd: Fix pasid value leak
b3c479f6f65aee64658e664bb8337f09e3630753 wifi: mac80211: Add counter for all monitor interfaces
b4a2218b98b7ea1f24a6f2d1aed2a841fed44dc8 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
3e4a253f7ed468dd397ebff9cd6fe921a500be48 net-sysfs: restore behavior for not running devices
feb0f026d664e7eac1ae74069e027cc1360d547e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8109a4f98db993fbe7af49baf439fc014f59235e book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
665c8d051a82ddb0d787acba8550a982a0b433ad pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bd0ea02b6b615fa1a7c28ee151891d281c7e6974 smb: server: smb2pdu: check return value of xa_store()
56248bf8e923ddef4a43e55ee052ba9a19e7433c platform/x86/intel: hid: Add Pantherlake support
976a9ec1deed4bd6173508481f58641b595c4d9f platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
47a754b178cb05cbc62bee00b7332257d11a3da1 platform/x86: ideapad-laptop: add support for some new buttons
abd669245cade8fa03b38aad273e09639ff4eddc ASoC: cs42l43: Disable headphone clamps during type detection
f11834b60e0cf2251e11027f761573cbbe6daa97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3df6404b435ac84b5dd4bb2aa3d2b1fc122d80d2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a87a84c20382826de543ed51c6fdf7215fd3c0ee drm/ttm: fix the warning for hit_low and evict_low
6ab4d8419c3d5f7a2f8ae58505b7869b6488ede8 nvme-pci: add quirks for device 126f:1001
bef2630089b28a32854aa5239c9b64d151a94b1e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1b51f7b99c73d7d75f2848cf17ad406da028690d ALSA: usb-audio: Fix duplicated name in MIDI substream names
3d3e98214dbf59675b3034e1b017c7ecd6dbacf2 nvmet-tcp: don't restore null sk_state_change
087f305bbbb1b86bcce032a8a2ef8f0d6a3f0a67 io_uring/fdinfo: annotate racy sq/cq head/tail reads
871424a655cf5c30500ecf91fd651673544a1b40 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
8afc9e23a1b68ca891dcb10d86d26d68173392e9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
1a7d0735525019f86f5f4db619c7c9814d5844e6 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
5b7c16de3630e465826294282b89d479585e18af ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
108a36e99038ed680cf161bf3420f6653669a05a iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
c01b81a4704f26481a010f29be7c8566aeb3c02d iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
1ca5e636249c854d1a6ed53cad73cd1753411a22 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
9a9dea34d51daf7611aadacae9fe25ba666c21b8 btrfs: compression: adjust cb->compressed_folios allocation type
198bb8eadf6c6374effafb6249a7c5615afa23c5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
13d8eae2e9068096fc1f7210964d3946bc4a2c2b btrfs: handle empty eb->folios in num_extent_folios()
bb672ba65f3f3f6bd20fb0b5a3ff9c65cc471ef3 btrfs: avoid NULL pointer dereference if no valid csum tree
5bfb8e2f72bba866ae1b21a244ad92b5680aaff1 tools: ynl-gen: validate 0 len strings from kernel
da32b1a4c72c9dccd3b44e1494b9d31d42ef6eb8 block: only update request sector if needed
3d291cb2bb5f71045c25b8dea6fd10a39477bf4d wifi: iwlwifi: add support for Killer on MTL
a8fba35e7d541e5df70f386c96278413c559ee86 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b109c7d31db4b5ccf911653d327c13a0555f2608 xenbus: Allow PVH dom0 a non-local xenstore
d32dc38dcdd86c1363ccbddc26b82c61f2f7ce52 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d66bf0bfbd25f72de495b7684e59fa9d7f14170f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9fb5f2642aae810ffb839ea27b94cba3a0d95071 soundwire: bus: Fix race on the creation of the IRQ domain
66631b2cee1725b1dfa0035466fffbcb6b456231 espintcp: fix skb leaks
6296a9884a78b14e69233cf335c0794841cdf467 espintcp: remove encap socket caching to avoid reference leak
9c64636d13e99325de03782209ce9f6a42380d14 xfrm: Fix UDP GRO handling for some corner cases
7f5ec64a51a0aaf58f2ce585c09ab3c8ab9ce498 dmaengine: idxd: Fix allowing write() from different address spaces
c61995780f628a4a9d9818c01b793d4317cdc8bd x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
0f272f717b0f6a1623e11f924a29178ff8a848cf kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7ffa3f2bbe36d9eeee658236be138afcf0a974ca remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1aa18409b28d0de5889282e8ab33fc31e5836115 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
57e4cac30b757a38f638bc682c53c4384ba4ad1a xfrm: Sanitize marks before insert
1b14e50eb6d2a3094aeb53a28cc29c6fd5b8119e dmaengine: idxd: Fix ->poll() return value
1d2b3527c3a497ccff87859401ea76a0fefbfb13 dmaengine: fsl-edma: Fix return code for unhandled interrupts
4fb40330c296c9bf25a0c1946e56c7ac5596b54b driver core: Split devres APIs to device/devres.h
6f40a71f73c5b544fab8224b4cf93d4044b7470e devres: Introduce devm_kmemdup_array()
1ec222bfeb7d5d2816f15a800fcf38d62dc6f282 ASoC: SOF: Intel: hda: Fix UAF when reloading module
90c6a06ee01e9ea2a40db70114249d6e83a14959 irqchip/riscv-imsic: Start local sync timer on correct CPU
0c5c677cb4548428938a88fa01bc9c1ac69a0249 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
91842c72a9bb0cf26053b391f32ed4b9f5abece3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
500b7396b6975da3edf4138453c0a5f88938537d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f3471610b6c7ce6a1cac7f1b404212102385668c ptp: ocp: Limit signal/freq counts in summary output functions
dc5e39d641d074733deaa5bbb8a10f4d99a7d972 bridge: netfilter: Fix forwarding of fragmented packets
2ad35b656906a5c40beed661071837a8b111a59f mr: consolidate the ipmr_can_free_table() checks.
c78347ea8d4d4ea809ed962ca1bed097c20c9089 ice: fix vf->num_mac count with port representors
201e33cdf5f1c6f87c2c14b82a88b4e283250bb7 ice: Fix LACP bonds without SRIOV environment
cdf42a54415df08d2c81523d4b55da747e5b29be idpf: fix null-ptr-deref in idpf_features_check
05e0fed54d28f7b263823bf537103bee83bd3a0d loop: don't require ->write_iter for writable files in loop_configure
a9df2c9145b157904d0f11e8c05e88d4e6d45a1a pinctrl: qcom: switch to devm_register_sys_off_handler()
ebf41fecd77e797240614fc3b3d621b8c417d3de net: dwmac-sun8i: Use parsed internal PHY address instead of 1
94f56a7ba8428a2c4ccf3e487799484d86597831 net: lan743x: Restore SGMII CTRL register on resume
bbd6ae8c48168e706d28b2c422d4f32432f363ac xsk: Bring back busy polling support in XDP_COPY
91de4e9a4ed83d0dd5499e80fa740380dd5157c3 io_uring: fix overflow resched cqe reordering
a28a8ab7b1405a548d639e81a0daefaf56be1170 idpf: fix idpf_vport_splitq_napi_poll()
c3be471074bf28dd58a200d4f83b09c3f0683621 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6bce9ed71b50ade11f05c85ece9502772f59af40 octeontx2-pf: use xdp_return_frame() to free xdp buffers
0f8f19dd4fbb3720a3953569736ada18930f9cac octeontx2-pf: Add AF_XDP non-zero copy support
877ba24d2814c5ece16ff91fa5e470ddf5ed659c octeontx2-pf: AF_XDP zero copy receive support
73d4845fe1d36c79fc45612d9bf9f97b9798448c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
1b182b8a7d02f3fdb8b84af707206490adc2a4c5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
73acbca4aeef589b0ee3280b8265d0caf72987b5 octeontx2-af: Set LMT_ENA bit for APR table entries
26a52ccfc0a48e17b2863b1925648a7fa3eb7699 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
15f93a2223f02b7366d732c8eff6fad078df4643 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0b52e2a4f9232c2219fd458227286d2a3d28c34b crypto: algif_hash - fix double free in hash_accept
66749687b612ab2d81bdd489a7c0e04e50198cc6 padata: do not leak refcount in reorder_work
af4b53e8e8f811231e56ec5e15a5e76bddf77c7b can: slcan: allow reception of short error messages
6b3659c5ffa6ca46631e8422a6f93f4534f8d1bc can: bcm: add locking for bcm_op runtime updates
67027d99cde2e5a2cbc29ba80a4dca8d15a06a9f can: bcm: add missing rcu read protection for procfs content
2341c1fab967889cecc2da8c67e0b3cd699e1650 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3ae55d62d2fdfce2655265e9dd9650ff4ba1f948 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
741ab9029301bb13882a066584570263244772da ASoc: SOF: topology: connect DAI to a single DAI link
0b5516a0926ac0ad42498d42c59907c95ebf650d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
ea95b6c5c870a9552cf67c72f67e70b275778c2d ALSA: pcm: Fix race of buffer access at PCM OSS layer
b7aa73869fd0d874e2d72b1abda6f8825d1488f4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b79ef1caa87d5a510e75191166b9f6908e14ba7f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c47d84f418a6f285be832aa23a9ba9632dfda316 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fa69d1ef39465589e302bb9f11caf5d3dd6f7f75 can: kvaser_pciefd: Fix echo_skb race
fd89ba9871fd848226ac8af9bb0eb6a65191d5f4 io_uring/net: only retry recv bundle for a full transfer
ff588cd91ec1b7f855a4b82cc4d184317b1cd786 net: dsa: microchip: linearize skb for tail-tagging switches
f1664432e6a02a41c8b776a4082a93ad3ad14a3e vmxnet3: update MTU after device quiesce
7fa94f8f29ce91e17a7964919c7234a2cb68ca19 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
cf1674da934600c9514cee3650a1ea744cefa5a0 pmdomain: renesas: rcar: Remove obsolete nullify checks
ce4f9f04b13e797c28d00ed15477e82cf48bf1c5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1639a50dab6ea6784a5575da2e0ba4c583463056 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6865a30e577b821e8c1a70056a512fefd94e3e02 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
37ca9f9d3a72fe472dd9e4a9b8db86b99784224d drm/edid: fixed the bug that hdr metadata was not reset
aff398b3a719af9129c5526edda5d2432b88ef48 smb: client: Fix use-after-free in cifs_fill_dirent
f48740b8da01ce8dea44ef61ae067071e7e601b5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
80bd987254cc6bfc6c5d93d5f89a10c95a22d32c smb: client: Reset all search buffer pointers when releasing buffer
06f7f2c2d882c6dae58be3aecd7f4661f8f4920f Revert "drm/amd: Keep display off while going into S4"
3c370c2d7feeb5b5b1ee1c8de73469590d86a240 Input: xpad - add more controllers
f6e26d3afc5d06079c4faa9f20f8e3867d07e97f Input: synaptics-rmi - fix crash with unsupported versions of F34
f53ce4c37736c834acd2969e51f124a7f494abcc alloc_tag: allocate percpu counters for module tags dynamically
c76efefe771db63abc8b51e010c1da0499dbaedf highmem: add folio_test_partial_kmap()
38ab5804ae61e9232cc5a944715752306ba4438e kasan: avoid sleepable page allocation from atomic context
e5eb3ae399705a3e555bee6795002bbfc0e5f2dc memcg: always call cond_resched() after fn()
a7a341f886672949a93fcdd12c3260f2026db5d9 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
4cec6c882329950cacac288cf878db6437de8950 mm/page_alloc.c: avoid infinite retries caused by cpuset race
23bd55df1ab38fd9f7a93e5713855e6eded678c3 module: release codetag section when module load fails
ac539e67bb7f72a72d1e8e8f707e5d84056f1cdf taskstats: fix struct taskstats breaks backward compatibility since version 15
04019758ab3607fe47a953f7fbf357afff4aee74 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
90a5c7c1ce0971e4574c779c4cd832d1848c3935 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a56c58246ae7e8bfff7983b26333ef05be6a74c2 mm: vmalloc: actually use the in-place vrealloc region
b3b1539c9fc6c6ae647e34de7fa50de344a284f6 mm: vmalloc: only zero-init on vrealloc shrink
96fce1b682a573835fe74ba04a8260cf9022d0ae octeontx2: hide unused label
ff785299762c1c6caf159324da933636313886a4 wifi: mac80211: restore monitor for outgoing frames
7a12a81e923fa38e3d4e0671ae4088064d478a44 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d6b6da4231d6e4816e57f748720d16b33745ad07 Bluetooth: btmtksdio: Check function enabled before doing close
8f150d10691894aaa8bb730b78b6464c82b794c4 Bluetooth: btmtksdio: Do close if SDIO card removed without close
0c9fc28d5f0acefc1857d92a2c9db0fa18b0fe77 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c5b251d3c17bf6072744c32ebbbba77f82c33ad8 ksmbd: fix stream write failure
1c2b8c8ba6904e38b005520835d8002fe7d97080 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
573b4fc3f416fe4d41c6f8bac3ce7e86dff523c1 spi: use container_of_cont() for to_spi_device()
3cdab701bc54e2076243c7aa22f82385be921385 spi: spi-fsl-dspi: restrict register range for regmap access
9e39833daf99b9ad152234c4463d06ba3f976a3e spi: spi-fsl-dspi: Halt the module after a new message transfer
269b8d0be79507d3fb9e1d8b230b5109283c31b9 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9e9fd72f9f5489f9fa809ccea6f32f16bd1143b4 drm/xe: Use xe_mmio_read32() to read mtcfg register
b278d33f1ae8b3bf56ca5616086dac080d823be7 err.h: move IOMEM_ERR_PTR() to err.h
5ffa4f7597c2d358b87c18f7014cbc4ecb6227d4 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
6b40d9a5268a9326ec471a54ff4b03c73ed0e399 drm/amdgpu/vcn4.0.5: split code along instances
b1f4c626b5fd8f96b5c81fedf8838a8734b460e8 drm/amdgpu: read back register after written for VCN v4.0.5
6ba4482113bb19da68717811ab8d0747007d9ff3 gcc-15: make 'unterminated string initialization' just a warning
30b8dccd5d5dfeff9d41e605f432478722831c9c gcc-15: disable '-Wunterminated-string-initialization' entirely for now
03ccd7f22da87cb1e301b0c39617a66a7c22ea12 Fix mis-uses of 'cc-option' for warning disablement
d2669f41287a4501a237535659aba7cf76524ea2 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============6123437157380919641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6c810e9328-148595ceaead.txt

388c461dab4eb8892422004ee9955913c300f515 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a4f7104cfe451f1c71c70b1ad26c8be46793f3f7 gpio: pca953x: Simplify code with cleanup helpers
498a21c1903d2c5fe716b5fe1dec3963bbc27c10 gpio: pca953x: fix IRQ storm on system wake up
08c7a57f1389706e20f241b67af00a55cf877f3d i2c: designware: Uniform initialization flow for polling mode
e94531487ce0df006ad982e62cadf8941b921b0c i2c: designware: Remove ->disable() callback
f71fc43f4f93a64c3a1c908d3d073d1307bd9cbc i2c: designware: Use temporary variable for struct device
0fbea695322923db488e2dff6c7c28a066825cbb i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
c618c98942529386b7ba48b3ba0f2ff693dabecd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9d6823ceaad19a52919babe7d6e6f1ff75ca6648 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4ac44f0d08cd004a716d608a0426b76964e692f9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
248238b4af951ad70b9977dd7b470b4cbbe9e9ad phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2518b4dd696663f0525feea34268d36e7c10a4d0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
5d535227a969732ba48efbb73342ce50bdbc5fe7 nvmem: rockchip-otp: Move read-offset into variant-data
c9cf58128cabb0c1cd1845adc51ac1045800ab60 nvmem: rockchip-otp: add rk3576 variant data
20851dbabab933e4466d95ed018c05ae720f7dcf nvmem: core: verify cell's raw_len
9133a8323857354de3633a4348ec0f79b3da6f41 nvmem: core: update raw_len if the bit reading is required
8d35247593cdcbe633a65d82306f023d1eed565d nvmem: qfprom: switch to 4-byte aligned reads
ca7ec23835d7b68bf6e8598c20bb07b11000a541 scsi: target: iscsi: Fix timeout on deleted connection
f5bca5b0b8c8f6cff078a568d6632a97abff61e4 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
0d15d7ae8532fba57a6f2f051b28f27fc67f0f3f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f9a402796f6f3602f184f1a9d6166f9d698572fb intel_th: avoid using deprecated page->mapping, index fields
90a6db2156d09ebdcb74547c9e8e7fc286f9d883 dma-mapping: avoid potential unused data compilation warning
6da32b5904dc9f08f95c240122ddda8d38d01cd5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
5c73a7c042c067c71430100bb6b494eb436b94ad vhost_task: fix vhost_task_create() documentation
3c3625c1a1ef952e2e65d6b3c51e9e24ec96defa vhost-scsi: protect vq->log_used with vq->mutex
f84c769ffb7542315f61f0a56034434391244027 scsi: mpi3mr: Add level check to control event logging
889128acaaa57ed7a23e360d1304126964bec80e net: enetc: refactor bulk flipping of RX buffers to separate function
39ffec8b9c3e3ffa5e8a5ca6c5c527b358ae98bf ima: process_measurement() needlessly takes inode_lock() on MAY_READ
353854cee6b7d79067efb29aec5d5391aee0ac5b drm/amdgpu: Allow P2P access through XGMI
ab4e5b56601d33e97cb967d8a79a18ebdf2fa3b1 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9c4adaa9fa70bf8e3613743db354d9756cf01302 bpf: fix possible endless loop in BPF map iteration
8978e83a01866520eb2773727c781eb7ae465722 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a5b851eb61f02390b8712e1817c59b7e73402bdf kconfig: merge_config: use an empty file as initfile
ca3cb8dc98e435f838dfe9bdc714ce0b6a919412 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
8decab0c2176ada44295d2da907c10094242d9b9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8c6586dec87aa5a9103b4cb8106ff1ac8297163b cifs: Fix querying and creating MF symlinks over SMB1
2eb0d94dafcad8abec4bb5fef05d0626b070a99c cifs: Fix negotiate retry functionality
db6ae75be83b95760d14c85858c0cb1589093c5d smb: client: Store original IO parameters and prevent zero IO sizes
7ad29bead45c67226dd7dd78db02ca39d0c173fa fuse: Return EPERM rather than ENOSYS from link()
1f7bd059ce79a997c0f14bf01db16b786c4a99a4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
216508901476a8672a6ff775f64553f158ace4a2 NFS: Don't allow waiting for exiting tasks
084dadc3dd4502aa628749ad01b6c9d7d79bd316 SUNRPC: Don't allow waiting for exiting tasks
b9a64003f8303465dbdc8aeb73e1e1239c738098 arm64: Add support for HIP09 Spectre-BHB mitigation
b4a2f3ec2c1cf1392c14cdec32b35322dea8d21b tracing: Mark binary printing functions with __printf() attribute
9f039a5ee57d608a42aaad17cc21bb64ca102a04 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2d562f80d852208d0fdb89161e2a0dd11f99f90e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
83a962f157c5ca762046c566568348bb0b96289d mailbox: use error ret code of of_parse_phandle_with_args()
0287efa957f42708d356499aaa31c96427cb3de2 riscv: Allow NOMMU kernels to access all of RAM
e3951290d82f64ef07fb93378de231c508a2c335 fbdev: fsl-diu-fb: add missing device_remove_file()
5ac520c8fe2db7836425dc77eca53340a381aca2 fbcon: Use correct erase colour for clearing in fbcon
1e76e1232a67ae05f24c335ce40fbcdc18eccfea fbdev: core: tileblit: Implement missing margin clearing for tileblit
50e9822585f9a5a3890ce1e05c836107717c407c cifs: add validation check for the fields in smb_aces
af6a50941bccadb7c0ccbe948f37fe477ef31ced cifs: Fix establishing NetBIOS session for SMB2+ connection
d75c554f87b30c1840b213e411b5f8c682f1403b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ccd99b1d28c0fc1abeb3153d41d1e58ccb60832c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
986bbe53a35019dfb5c92a785dba3ac82cef7ee1 SUNRPC: rpcbind should never reset the port to the value '0'
b8683e7af7d1ad6709ac2bbb6afd51965380fea0 spi-rockchip: Fix register out of bounds access
6e053fcfe37b3ea928d81eadabadbdfbffe51e9c thermal/drivers/qoriq: Power down TMU on system suspend
3ce69301bac8b398dac5420b1e98228c07be43e8 dql: Fix dql->limit value when reset.
0a5b136dc2fd7e2c1ce1f720ccbf078f020939d6 lockdep: Fix wait context check on softirq for PREEMPT_RT
553f7acd9ce7c445c691383cccb9f3d06c98e40c objtool: Properly disable uaccess validation
aa88512c9a53a6bd146e809987681ada73d2d6a3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d14d56059009d2a95a50c04667ac72db7fd79ec1 tools/build: Don't pass test log files to linker
5c73a78964571758b3e1867378f6749a7b197bd9 pNFS/flexfiles: Report ENETDOWN as a connection error
d93c4e70465d6a8650be0b3b05c25d6bb1ee85db PCI: vmd: Disable MSI remapping bypass under Xen
01f615a6154b2e43de10a4bfb5e1fb83bc4fc9a0 ext4: on a remount, only log the ro or r/w state when it has changed
5007985ce44a5966358abb0e4eb51b9d7138e613 libnvdimm/labels: Fix divide error in nd_label_data_init()
7c3ecc18ade633d03a4525d6c49245f000eea0ae mmc: host: Wait for Vdd to settle on card power off
185dd7b6f856807044a78ec03c8db07a1eb77b5d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
bf7576900044ac430a32a8d2799feeb87870a032 wifi: mt76: mt7996: revise TXS size
44fc495076fd64ce50256596315182cee3dced89 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0db2c58bfb471a6740484c6e1d017568f2fb7d68 x86/mm: Check return value from memblock_phys_alloc_range()
1f56e8b5b1f600f94aaa258c336850096d8c84be i2c: qup: Vote for interconnect bandwidth to DRAM
62fa4ce55960cf2d0a7477625082132a8abefc71 i2c: pxa: fix call balance of i2c->clk handling routines
83d71f82dc507c3880a42eb202ce6bd0a2cef8fd btrfs: make btrfs_discard_workfn() block_group ref explicit
33b0f08a41a12aa26cd07de5b67d65bb87e9baf2 btrfs: avoid linker error in btrfs_find_create_tree_block()
131aa356b7fbdc12ac8ef9784c568c213b2ed164 btrfs: run btrfs_error_commit_super() early
f9ccc11b65c2feec59413eabeaa4064aa736025d btrfs: fix non-empty delayed iputs list on unmount due to async workers
8adb9afd412b775a12a391cfd18eeaf8ce7425bd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
97bfea52d6a0c3d881be64fe7b5e57104d5f9370 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
65621d2b38a7abe36f17d233e7e7f1d06a52b7d8 drm/amd/display: Guard against setting dispclk low for dcn31x
e43ef7d706222fdee7a1711ed26e6f3dfd5abeeb i3c: master: svc: Fix missing STOP for master request
2e77ad4f947bd5e1c79c6e83302d7ec5fe93e622 dlm: make tcp still work in multi-link env
1af7f78016e326d20645cd31a0ed9272718324c5 um: Store full CSGSFS and SS register from mcontext
360426bff2e5a947e6827a332747ccaea7677678 um: Update min_low_pfn to match changes in uml_reserved
6310863e45a7bb49117f01a140691f8814efd97d ext4: reorder capability check last
5b868e697ba17397895127c8a8db748229e6c966 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
19edfb8805603b089b51e9e90555c7094966fdf4 scsi: st: Tighten the page format heuristics with MODE SELECT
ea893c25d6841c5758fa55cac0ec936831bf17d4 scsi: st: ERASE does not change tape location
a21e0ee24a454b98f84a2363a25558f7bbf5e029 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d365fd0ca1ed128ea250f08d9baccfaba83c97dd bpf: Return prog btf_id without capable check
074fe5b66afd14e93526d9c4663230c429105d41 jbd2: do not try to recover wiped journal
4d102752b84d36f0a402eb883fe4597ca63f6482 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d4d53cd4b74e50f05640be36bd86df2b4de48e31 rtc: rv3032: fix EERD location
98762a72c51f06d878e89ccb0c9d8d513e6bfe22 objtool: Fix error handling inconsistencies in check()
cd33a9aad3886624bb1cb0108a4a1ec81bce9cd4 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
cf39346d2b289408cca018f4dbdfcafe31a5558d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
78918949c001c744014ab18a1cb2110d11d4592d bpf: Allow pre-ordering for bpf cgroup progs
d541d6061d7b82cb7ef1fd86de3bfb60fe4a4279 kbuild: fix argument parsing in scripts/config
dc598e309fe6ea652759c5e702c6cf55394123fe crypto: octeontx2 - suppress auth failure screaming due to negative tests
a8439caa110bc59ad8e29f6554b61e27e85552ab dm: restrict dm device size to 2^63-512 bytes
3cd83fa9f4dd1220097d11a24eb0f87ef491eca9 net/smc: use the correct ndev to find pnetid by pnetid table
b6231006137e537d675488b69cf5d28cb4da4b39 xen: Add support for XenServer 6.1 platform device
50d77a6203a50b950d0f216cf791d3ee05c6d120 pinctrl-tegra: Restore SFSEL bit when freeing pins
a3d1136dc85b40a0f2c7f5ec3a9b174cdaa4443b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d71e858382a1161c3a147db01c90eb6ecdfd82a6 drm/amdgpu: Update SRIOV video codec caps
27defa227b9ace1a988b42391fd31b225ec84610 ASoC: sun4i-codec: support hp-det-gpios property
3ce3190001d89eb69a569866c299f464ab6ba258 ext4: reject the 'data_err=abort' option in nojournal mode
19ae72d4973a96e0d56c8c453d9de30751d4b703 ext4: do not convert the unwritten extents if data writeback fails
fff28ee837d37533c03995a47445853ec4e3f9c5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7e13a093167ea611a6de1153697f4a954730bbd5 posix-timers: Add cond_resched() to posix_timer_add() search loop
f7c6f090d967f96927c6b366362cc066b2d77341 timer_list: Don't use %pK through printk()
f3fae61b2c82a242449f5cf426714cb1bb18fcc8 netfilter: conntrack: Bound nf_conntrack sysctl writes
25a1cfea9d32f8417519304353980a24e60006a0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
26b86e7a5a6b29b88d22aecb8566e5e4e328c349 mmc: dw_mmc: add exynos7870 DW MMC support
b3ebe53ca204d90818c288c65834d1aac6a42d66 mmc: sdhci: Disable SD card clock before changing parameters
3d8237a16243f088be6acca851f76b6230ac961b usb: xhci: Don't change the status of stalled TDs on failed Stop EP
9955d54ad493003d7fae77376257b8da90cb9aa6 hwmon: (dell-smm) Increment the number of fans
47123e61002b75edf176b0c7c6b449fdd07e6bd4 printk: Check CON_SUSPEND when unblanking a console
7557de326339b90a3118c345617e0d724fc0137f wifi: iwlwifi: fix debug actions order
d740b9594bdf85afb6571dd3d32ed3c3e8e8a28c ipv6: save dontfrag in cork
d1be2d0d864496761de6e02acbae3539a273a924 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e4bc1fa3080770abdbc46bb57cb3410e67300ae4 drm/amd/display: calculate the remain segments for all pipes
75913a15f6da9a30fe0122e5d3db2715a186237b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e9b1dea30c6fa463a1739275170d2242d36e1069 gfs2: Check for empty queue in run_queue
95b64a71ae3e690df1c153a4ee44aa318a68923d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
1dfad153da17e64d197f9170025166cd80538c2c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9d6b2467f45ab3afe31d3febe0e6a0609719c8ff iommu/amd/pgtbl_v2: Improve error handling
45e5f4eea9586103cd97e49b82d33d8d6a4cde9c cpufreq: tegra186: Share policy per cluster
a2840c357d11584db4c79f85184560eeb0737c73 watchdog: aspeed: Update bootstatus handling
4ab820213d04d310830d4b3f9e606130f74368d7 crypto: lzo - Fix compression buffer overrun
2e7abdd38fea26db42f672e295117bf69a8ef1bc drm/amdkfd: Set per-process flags only once cik/vi
f1660d03ae7d796002a33ee561568e773a3475a4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
acddfbc21bf216756837759049c5a95e0a2e0e42 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
3e76c5069e3b17ad46e59991e2733045c8083a48 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7cb13f68948eddcb5d3fe2d447e276c7e1cb8e71 ALSA: seq: Improve data consistency at polling
d2fee239208ffba8103ebc2eb510c50575adee3a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d7cee912258aada97bbfb98294157d03c3fb2bf0 rtc: ds1307: stop disabling alarms on probe
9feb0a0b194781259ab76184a256ca619fbe42ef ieee802154: ca8210: Use proper setters and getters for bitwise types
3f22700b951706d261977825c7531d9d10678f60 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6bed8d3a793f551b31d43c5d723387a8d0086683 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
666942274dbe8c1c66328fffa42775f2825e1c86 dm cache: prevent BUG_ON by blocking retries on failed device resumes
75763ec38b6bb52cbcae25e7ee4469dc95806410 orangefs: Do not truncate file size
21fe4a876f0c4bd996500d09407e2485988b6364 drm/gem: Test for imported GEM buffers with helper
55c98b45f1bcf1a38082a458e691a6c6a353f3ca net: phylink: use pl->link_interface in phylink_expects_phy()
4526eb84abe881863163789c12b0da2783f5366e remoteproc: qcom_wcnss: Handle platforms with only single power domain
5b49667f305f3982723bf00b3461b536864b87b2 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
648025ce8d836142cf753fbe6174c3b2febf1b28 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
edd2b0a5c1404b9c9027648fd510324bd52d1824 media: cx231xx: set device_caps for 417
10852cc2b8eadf9127b26627871b9160500b43a1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
104fc88340ed37c43bd84507d24c1f3953cb3430 net: ethernet: ti: cpsw_new: populate netdev of_node
cb92e324e6166796b4cfd468ac4de669955b90a9 net: pktgen: fix mpls maximum labels list parsing
28581131f5e317d0040583181ed14d3554c3f993 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
e75d1a778ef5b4034e2dbbcbcf905a0956db5d3d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
15ba02cff283872c4281744e6ac3110cd88b32fc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
dbae5821d6cfb64c42b0fe9d3b978aa67f82e9b0 drm/rockchip: vop2: Add uv swap for cluster window
8e8295c39a9a5e6fdb37fcd716826b52889bade7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
bd7d50c24e3b24152ece8e71626eb507d099561a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e16346ffe345865f7bb6253aa6a7ee3474cae35d clk: imx8mp: inform CCF of maximum frequency of clocks
2a9248a48487522ad4b9e33ea55e9513e02a1c5c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6ac5bf7fc371b01f220eca2176986c782b49fff7 hwmon: (gpio-fan) Add missing mutex locks
4537df939a24853d132fb5a4a4c1a9874e2818c3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7d4330922bffed4cce663db05110b7d45448f808 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
93f58915fa935ba1d5fcc50a48dd3afae0f508b4 fpga: altera-cvp: Increase credit timeout
e66a6f7c822a4430a5003b9d75b022e108ab76dc perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
c0be114e50f6c965b79c85d682a4b48780cbb3c5 soc: apple: rtkit: Use high prio work queue
d1ee0fc8a45104c896be3090c21dce27b4b434a3 soc: apple: rtkit: Implement OSLog buffers properly
75d723276408218c860a3e68bdbfb8a5816e205e wifi: ath12k: Report proper tx completion status to mac80211
05fec64a38d6fcc1ebf7d66d919c0e07f42ba4b3 PCI: brcmstb: Expand inbound window size up to 64GB
db9eaae07d934675adcc4098c193224586efbc69 PCI: brcmstb: Add a softdep to MIP MSI-X driver
783bbf6a3379d5d33fe2584259c0e9d1c1075855 firmware: arm_ffa: Set dma_mask for ffa devices
a602e4ad251d3c244d6b24a308d7e31e777183a4 net/mlx5: Avoid report two health errors on same syndrome
9b3a2c2f2b895bda4e63220671ebdc852f85b855 selftests/net: have `gro.sh -t` return a correct exit code
684fb8dabb032f8567ec11ea8484f833b48e35a6 drm/amdkfd: KFD release_work possible circular locking
7844837eb38f7e1e9057bfedc6722475f22411bd leds: pwm-multicolor: Add check for fwnode_property_read_u32
ee002506ad4f131b949c720994b813f2f75ba49a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
161aaafa69579cd9a797d3ad098c110f0faad9d8 net: xgene-v2: remove incorrect ACPI_PTR annotation
1de4a72b2f31f910c894026643cb0291ec9467bb bonding: report duplicate MAC address in all situations
ee102033f469c2e73f7e4b1d72ff2561d3c7a403 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
811fa97d7b3cf8b1bac97bf7f418649c9902199b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
118801be73542c56bdc2fa42ced3337c598524cb Octeontx2-af: RPM: Register driver with PCI subsys IDs
dc55653aec3efa40db512b6addab888695955eff x86/build: Fix broken copy command in genimage.sh when making isoimage
e5e13f37a01ea946c08ec8fc5104bced502e1fb1 drm/amd/display: handle max_downscale_src_width fail check
896b0c3010dcc8c44a431bb2f687b4fd58229286 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b52d35bd2e816e1eb7221dd8f9e0e4a41f59124c ASoC: mediatek: mt8188: Add reference for dmic clocks
9cf9f51c84f304234171f0034c8c6c0035aa03bc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
602831a51b8ceeee46cb52b96ae988a16ef1156c vhost-scsi: Return queue full for page alloc failures during copy
174383aed54df909b65b3c4b134dba452d28c156 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
34c4de7541b5ed2bf8144458f79a41deca1439ae cpuidle: menu: Avoid discarding useful information
89aa9eb558876f8776a0cbe2468e4f7a8e3941ca media: adv7180: Disable test-pattern control on adv7180
a76374899682bd7a608be9e7f4fa8fb3252674b1 media: tc358746: improve calculation of the D-PHY timing registers
e97c20fea0460bdd7dc6233c53a7144eaa07f4e5 libbpf: Fix out-of-bound read
941c43ec216eddf224fca7b0ca3eb3bf70ea6f2f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fc739ce4ba39167df78bdf37adc2af4d927539de net/mlx5: Change POOL_NEXT_SIZE define value and make it global
26c9a81f063dd94b5d187a182fcf12dd2da48946 x86/kaslr: Reduce KASLR entropy on most x86 systems
ec5483fe5872bd7c82a8f28c004b328f4ff09599 crypto: ahash - Set default reqsize from ahash_alg
99ffda92e92ab99ecd389e5db87c79ffa225b2d0 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e332ea619dc09837162944742594cae2cc4c1472 MIPS: Use arch specific syscall name match function
45d42c4023bd2bfa127c2cfa03c7b8a25781b26c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7643b72822f790bd7d04037bcc0bf9dbef530327 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b7b8219d7617d05918b99fcd4d006e915ad75ecc clocksource: mips-gic-timer: Enable counter when CPUs start
55216c7d385eb89efa0ab5e5f7e6b4e5269ba0fc scsi: mpt3sas: Send a diag reset if target reset fails
ef6f90157e51c93145a7b31c16672e75d1d2c304 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
aa24486a76a0d73eb2107ae1f0541df55c4f0b58 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
52073888dd168471454036a6dad9c1b07213d934 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
99878daa0f17e23690d1db0442dae59da5c504b2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
888f4848baafe837a96759381cfab74cdba63afd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ec2f84ebd22485677e518030bfca05b327679133 EDAC/ie31200: work around false positive build warning
b2ec51da8c45ba5ef90c74f67ce0109eaa298f83 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
866b2520dab49b91769faecab55a3d058685c026 drm/amd/display: Add support for disconnected eDP streams
0eca40e16b2030cf5ffcc5d5c86c2588cf061eb9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ae79b07831b30b68ce95aee56ecf1c1a50d3c23e RDMA/core: Fix best page size finding when it can cross SG entries
c360b4ee33e2fdf128c1ec41732163375e36b542 pmdomain: imx: gpcv2: use proper helper for property detection
6ff68e6233e2bfa05b0cbb8379a172372b4284c7 can: c_can: Use of_property_present() to test existence of DT property
b72b058cfcf86fa5d5385ea0386305d9972ca32c bpf: don't do clean_live_states when state->loop_entry->branches > 0
e20e68c9f8eb4c297b6d0f1763ddc083d6caaa2b eth: mlx4: don't try to complete XDP frames in netpoll
70e87ed35988a1947b695baf20bf469c3ac59e79 PCI: Fix old_size lower bound in calculate_iosize() too
9124507c6997044f4f9e7e031f4e31544d6f19c0 ACPI: HED: Always initialize before evged
20f07d676aa84f6a0c5fb896d840db4e0f29fb38 vxlan: Join / leave MC group after remote changes
0d7a393d776427d402d486934e78efd4d7d67253 media: test-drivers: vivid: don't call schedule in loop
9e2db4f2f9df1b666f0ffe14b339ae406530cec3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
af3155669570122bb090cc087071650fb7fa6bab net/mlx5: Apply rate-limiting to high temperature warning
391c0e1179bccf933339cf5c6fac6c690ed5b585 firmware: arm_ffa: Reject higher major version as incompatible
56d87a6c8350dca13f778dc244e550340b91787e ASoC: ops: Enforce platform maximum on initial value
e83488cb29295128855bd449bf08793fc4d88cf9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c96395ff62c3c2027d1c0f5cf456536eea12f42a ASoC: tas2764: Mark SW_RESET as volatile
14fefb527e676bfd82db858a40b8051b25e74d07 ASoC: tas2764: Power up/down amp on mute ops
0f0d418ebf9d3f998d52a8f2587d10f3a063494a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fc955e502a7b1738c32519777bcf2dce5e293684 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b8950381388ddb03dc205cce3f244af49ec0dfc3 smack: recognize ipv4 CIPSO w/o categories
5e50762aca36d0606bb0018945055fe3863488a3 smack: Revert "smackfs: Added check catlen"
95a88e5437b1305e401cf5caac1c9bf2a172426e kunit: tool: Use qboot on QEMU x86_64
a1c321feb1d4430f5536f3d3cfdfd72a8b3017c8 media: i2c: imx219: Correct the minimum vblanking value
9b1d1b4307107f89b4bac43c16fbd1062cef3bea media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bde64df7dc3806b15efb0f997b0c9ec97b138808 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d9f3b0c2bb67d31db39163a1b359854fe179dd1d clk: qcom: ipq5018: allow it to be bulid on arm32
8ebc647869848d5d517dc7ba5a99a2fa47dea1dc clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9a5f69a293bd6529b50de32bcbcf4c44faab1533 x86/traps: Cleanup and robustify decode_bug()
e1d9212538998de1a426062311367ceff38924ef sched: Reduce the default slice to avoid tasks getting an extra tick
1e820fc1e2ea446aa2edf75435c7be91b451ddaf serial: sh-sci: Update the suspend/resume support
844bf78fcb09173303ea44e6eaaa9a4a9c032e37 phy: core: don't require set_mode() callback for phy_get_mode() to work
3aa90ef897dab66db349c3b39d680b7ed8361b7a soundwire: amd: change the soundwire wake enable/disable sequence
efc03ad30a3915f9da558b000b9fb1d77f0f65ce drm/amdgpu: Set snoop bit for SDMA for MI series
840ab76c213021fb34616aa7270df2636809ed1b drm/amd/display: Don't try AUX transactions on disconnected link
d999d921c1017067f885f030f8d4e271b7a4913b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
fe9e4ff42ffdc689e9a818bd4f0af551796df18a drm/amd/display: Update CR AUX RD interval interpretation
4af5daa24a125ae309102d04af4db66e5d280096 drm/amd/display: Initial psr_version with correct setting
8eab75d7bd85aa3d1b39517a85e70caf54342afb drm/amd/display: Increase block_sequence array size
bc829444e36535edd2e184b92f8007776dc3d486 drm/amdgpu: enlarge the VBIOS binary size limit
7dedc8352e0e5dd239f83af5906891b7ce98e2d7 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
2dd64990e360b4548a78ff451b216f6597931f49 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
5f621305ee000bae9d50f194130a3b0ddd1dbca4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
23585a42e578101eede70f1eff6ee13ecf7d0503 net/mlx5e: set the tx_queue_len for pfifo_fast
7cd63c42607a01199bfcb0a2ba4210ae08cf8abe net/mlx5e: reduce rep rxq depth to 256 for ECPF
12490e33bbb632b23200c7f275a12ae97445b477 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
5abcec1077957229a59bde5aa1fc00c092ecd690 drm/v3d: Add clock handling
e11f44e51cf1773e1f41d0e62c465038d57ba23f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a78f4b8abd71d7854d4253d76a0f5f3fb51a2dbc wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
c6d655f1cc8189b828724f6380e13b4cc0ed8c80 net: fec: Refactor MAC reset to function
ac94f342a61445bbe3406a6b21ffc310cbc9658f powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b4784b9b3bf24809547337c086859d53bae5bede arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d985b4f990082c983c9f4f8c2c44a5476801217d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1c362d92ed0337dd7d58c66645e381e7e3b92bf4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
8fd12bb9c80c700f750df5a2db877dba7849b405 pstore: Change kmsg_bytes storage size to u32
cb8a79edf11c9551c379a532b95f04decca6cfc4 leds: trigger: netdev: Configure LED blink interval for HW offload
317bb7e0452360b4b4ea57f703a2507be4b891c9 ext4: don't write back data before punch hole in nojournal mode
3c7f4c1e4bb9249a1c30932a10fb026f73563095 ext4: remove writable userspace mappings before truncating page cache
7b7293abfe8a727c170b4ddc913083f085b1be48 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a4fd0cb5affbdc4e2b6b8017d2c2e1001ec376a6 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
aefd61a1aa376379361ebe11d5d5c751cfff32bb clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ad91cceaee5151f19e4c973b8094e9593ae3ec78 hwmon: (xgene-hwmon) use appropriate type for the latency value
295b509f34b45618d600cbb4a39c139df6aa305d f2fs: introduce f2fs_base_attr for global sysfs entries
c9ac7d4a5b981d6b099b0558a10a58934a0b19c4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6efefa1dc17bf9d8936e169a14d19fb10b28d2e7 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
174ca2294bcb616154ee18b86bf356fa09211b3b vxlan: Annotate FDB data races
1023e12c0d3b07ef1acb4498a4e5404b8f306d43 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
fea6b13fb456ff222c5a00b7b991c88cd4c686f6 r8169: don't scan PHY addresses > 0
040ff213025fcd22bdaf706a21568234ad0270b4 bridge: mdb: Allow replace of a host-joined group
a18004eb73fc2aeb45441b936865650db6aca9cc ice: treat dyn_allowed only as suggestion
f9e0b30dd7e6f4d99c13518b02ddf7e90e0ad9c8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da23160092fcfbccf5ad4685a14e5ea578c76f53 rcu: handle unstable rdp in rcu_read_unlock_strict()
bb1a9675721a484053e8023d891bcd8e5f3f7f8e rcu: fix header guard for rcu_all_qs()
966697c6e7b40fddbef6573aab571814f0e53963 perf: Avoid the read if the count is already updated
88294d7c6bea4c9c61c2d95370e327b6bef59c5f ice: count combined queues using Rx/Tx count
99f794e19b0dcb43cb0346be9df4471cf9416ac3 net/mana: fix warning in the writer of client oob
c46dea4fc65cf02efab579f72cc1891a42680a47 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
90cd2e2a191e256c51f8b04536de1739ef183721 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c2ed7a91f419e183d859cf50ca641e1eef557cc9 scsi: st: Restore some drive settings after reset
6e785c521e2259b12474db899718b0ca9d13268d wifi: ath12k: Avoid napi_sync() before napi_enable()
9fbf728424ad624357f8fbf43ecc14f3edb231f9 HID: usbkbd: Fix the bit shift number for LED_KANA
8c7528eedeb8772800128f6bc39e1bd38f68cebf arm64: zynqmp: add clock-output-names property in clock nodes
543272389bff1a6e06081d5a89798741eef54a90 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d6f421fe0cf6ffa2a935d173a12e711069c0d63a ASoC: rt722-sdca: Add some missing readable registers
6aeeb5478b5e2e0fa7767b19afc57f60ed5bd480 drm/ast: Find VBIOS mode from regular display size
cd3bd78b6971f8f3cac31bd54f60ef15a0eaaee3 bpftool: Fix readlink usage in get_fd_type
4645218a12a8b6561fd7df3426df916ce3bddffe firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b26201b28ec2cbc8713afbde245398212f3591ab perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
58ad5c63277506b10b159aafbb46109619dd49dd perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
387d39fc83383ebaddfb48f1d36c9685763fa734 wifi: rtl8xxxu: retry firmware download on error
25aeb3bd42ae0b61b07387b66c20e7f7333e6f36 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4ea70231c84102588a3b772c8e14c2765017993d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d7cb3fe340a003b56cb234b7a8bb8820bf87641c spi: zynqmp-gqspi: Always acknowledge interrupts
62d8e913f4e5f68bf47d7e7532b68d178eda6798 regulator: ad5398: Add device tree support
6ab3184f2c2d754bbd7fc6460d2fcf0d7d2f261f wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
fe76129530495b5f6da1e5adb418fd8d5b94e46a accel/qaic: Mask out SR-IOV PCI resources
0129c8678c9270cc272852ee105ee44b81407ab2 wifi: ath9k: return by of_get_mac_address
90a2324f3f2a9d1457d9af42dbda74e8e86c8dea wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
cb00c57a603ff2563f1acb0933072314edef0aca drm: bridge: adv7511: fill stream capabilities
77c2b8d41551c739b99fe05b5818a168ae5070e9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4147b43400c536277cade44cce87757df0d816d1 drm/panel-edp: Add Starry 116KHD024006
7a6639bffb038954400f72d3f0bc4b9664fefaad drm: Add valid clones check
3e5096178ac9361d52396216b17f228874cd5fb3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c03e7c95f2b612b46535e29c3cb1db3518fdedcd book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
aa2a4b57db7514969beef08b685e5fe56ca2a770 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a2ecac52009697463e012326d8735f8814a74c91 ASoC: cs42l43: Disable headphone clamps during type detection
ffa01a384f2867eff2d5c35bfe55742be3915ef6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c8500d3c5449e8ae221e009219039c360df5153d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2121e38ef3e6b590d98149c9b643d5a7ad2ecb27 nvme-pci: add quirks for device 126f:1001
1208c8d2878185b66f1490d8159d32645d747d8e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f9fba0c61371017f70562bb964894cf42f8505b7 nvmet-tcp: don't restore null sk_state_change
ab6b9698ef5786a689556244a86d1e3140192c0d io_uring/fdinfo: annotate racy sq/cq head/tail reads
5185cc88f0086ce610e9b13b266c4bb75a0aeb1f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
cabc9647730a1f18b5b3f3a1e09e3955e0aefab2 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
90639904af2839b428429770a944c0c483110976 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e544100d490b2ec14436caff904fdae0becdcd5c btrfs: avoid NULL pointer dereference if no valid csum tree
8951fd53fe4260649b795fe2067e5599965e5442 tools: ynl-gen: validate 0 len strings from kernel
22e1f0cb56035019ea97f3ea9484f24a7b6f2835 wifi: iwlwifi: add support for Killer on MTL
94214c06f82f5fa5a2d2d53cef1518d6fd2f7ecb xenbus: Allow PVH dom0 a non-local xenstore
989ee4a0237b05bb3b2eb078105af7a3738cf8fd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5a88ed7e851fec44570e1a0a7a4c434d0ff0d962 soundwire: bus: Fix race on the creation of the IRQ domain
083171daf0a533d1b43f80553e448a3c227b1718 espintcp: remove encap socket caching to avoid reference leak
90901419e9fcc754f10cd3fc6da3802cdfa9880c dmaengine: idxd: add wq driver name support for accel-config user tool
faa6519464e348698a033410cf76ab76a1f21675 dmaengine: idxd: Fix allowing write() from different address spaces
a0518d548df3b78f56147a55f8a12ee37d91815f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
be7462c46b0ba420ab4350b5248ef5ca2ddd602b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
759a7b72baad191c9731b47525783ae4e8592158 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a34b17b341457cdef2ff335413e03edecf93d58c xfrm: Sanitize marks before insert
e14a1a2f3388da1fc36796447db7bd6cc6afa3ce dmaengine: idxd: Fix ->poll() return value
d4afe26bfaca5a910cb3ae6e2f3e58064dfc8407 dmaengine: fsl-edma: Fix return code for unhandled interrupts
5b67c6641f1c6ac7b2718a9ed1c79b16c0bcfbd8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
624a2b109af140306fee31f39f32e6dc53f8da8f Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c2a3c425cfe63250c663d59d40da31f33cbf978b bridge: netfilter: Fix forwarding of fragmented packets
aba5b5c8c3161825b7c49a09798c163c47a74955 ice: fix vf->num_mac count with port representors
46dc973c180a0179dfb015c969e4aff2af21142e ice: Fix LACP bonds without SRIOV environment
a2dbe8ef7a35b782a7fb18ff874c6c98a853466f pinctrl: qcom/msm: Convert to platform remove callback returning void
0a22325a997c15ed88677a018adf00c1847917fe pinctrl: qcom: switch to devm_register_sys_off_handler()
d722c8f95617fed67a4b3bf27b5e248728caddf3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
949b00154abcd886e3d82a210c4480ba22597ede net: lan743x: Restore SGMII CTRL register on resume
d20a92ffa1973c82718e81ee9c0f859777adeea7 io_uring: fix overflow resched cqe reordering
5ba422a5757e0d0f845bebf7bdd3714f9aa0c00a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cb0288ee2fa9e64dd5c2d2a576a19d916bd95f4f octeontx2-pf: Add AF_XDP non-zero copy support
098a0a27595a601b30aed461091366b87a58b0d4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
97f22837d7b2be3171084d5045725d02fc60a977 octeontx2-af: Set LMT_ENA bit for APR table entries
2b9d18f71c9073413ec9878604e3f9a18c4889c2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f6b5229f2ca5f5467c1af57d7d7cde570e339b27 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0213e70853157d9bc6eb15f84b83eb66d12b194e crypto: algif_hash - fix double free in hash_accept
89281fda1da18d8ea3436eee547fcd4de5b8e044 padata: do not leak refcount in reorder_work
262c09289fe393f339969d0dd6c03e6297dfba58 can: slcan: allow reception of short error messages
351ebef9295177d5b81ae0b69249bfb528b30f1b can: bcm: add locking for bcm_op runtime updates
34e8e8ebbe8140aa1b0dc280727f4626724927e8 can: bcm: add missing rcu read protection for procfs content
3a319f8b27fb865884dcf8e859d21a3e79409bbb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
30fd12d3cc8de19f9a3c9cb8dd6d85de241cf56b ASoc: SOF: topology: connect DAI to a single DAI link
483bcd43eb54c82518ff47a6e554b9461c96211e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
7e38c4f942abb5b2a973817347f38d3b6bd03c1c ALSA: pcm: Fix race of buffer access at PCM OSS layer
88203cdd37aa39b072a13050aab64d24ace3f887 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
004929dd99ade9d91d93b220d4eb0090a125bb87 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b07cc46896b720b0ecea50d520595567db826ae2 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
5174bb05c11c9faaea58ef04fbcc7f1cc038d8e1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0d9302fc49aaeeff72ae77b6486638302dc0c130 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e66d30f5f322cb8fccfcc3ee18495a433533f8c3 drm/edid: fixed the bug that hdr metadata was not reset
991eac91c12ba57745daa95adee3cd1642045f19 smb: client: Fix use-after-free in cifs_fill_dirent
d45bab70396fda27411719a7d1dfd731b57954ae arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6165fdf2460328cdb3a94317c99d5d4b7e2250cd smb: client: Reset all search buffer pointers when releasing buffer
4c6e1050f5118b500ed4e93a9999184c8875a8e8 Revert "drm/amd: Keep display off while going into S4"
c927a24f0446e1516afa5a860a32c59032f5d9ba Input: xpad - add more controllers
7a2213816cb3166af2f2d47bbec37afd370b8ab9 Input: synaptics-rmi - fix crash with unsupported versions of F34
738e06b57731c92de78a69112605439ab630cb0b memcg: always call cond_resched() after fn()
6a5d5345c8f95c36541bf046e4b78e80e4ce16d3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7d48dbcdaa1b06182fd89fbfc686d5d0a186f8d4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2417c9623bb673dda7a484aea2dc7681f7990a65 ksmbd: fix stream write failure
705e111d87cba470cd785b5333b6db2ae655d573 spi: spi-fsl-dspi: restrict register range for regmap access
b8461657f20fc3dd73e8c8fcfe2847e22f3ac0f5 spi: spi-fsl-dspi: Halt the module after a new message transfer
558845d138993fefdadb4836c14a8f5cc8e38408 spi: spi-fsl-dspi: Reset SR flags before sending a new message
4d5eb0f7f347e861dbd5a83135c8edd7cb9bdc26 x86/boot: Compile boot code with -std=gnu11 too
05c389ac68617ec49cc77ac72b64130c084fcf39 highmem: add folio_test_partial_kmap()
a6d8d34ee99159b8b87335ff42029d1a199308ae pds_core: Prevent possible adminq overflow/stuck condition
a9f3f7ec8809cd6bcf3caf508bf21de71cf1b730 serial: sh-sci: Save and restore more registers
06c877c15038c066c434e09b6eb859fa4a5c50d4 watchdog: aspeed: fix 64-bit division
a745ea9d75491b28746cab8af9fced1312b9536b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
036cef487662f26495b538dfccc7546d69de7b3d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
9eccb934e16d6d2c4360d667ded98e4753eb1197 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
148595ceaead2ba7608719b03b88c9d85be09fb1 drm/gem: Internally test import_attach for imported objects

--===============6123437157380919641==--
