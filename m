Content-Type: multipart/mixed; boundary="===============1752026470618447874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 06:49:14 -0000
Message-Id: <174850135423.231143.4733694563868056477@gitolite.kernel.org>

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 795b19c78914d9aa35aaeeb412bf063594efa625
    new: 3619d8a865cf365035d170cf9d26041d2a30ecf2
    log: revlist-795b19c78914-3619d8a865cf.txt
  - ref: refs/heads/queue/5.15
    old: c410b8e2728883b4f22976d75d295495d3cce56c
    new: a242e767c8d0a0eb9cba25c140028c72d7ffeef9
    log: revlist-c410b8e27288-a242e767c8d0.txt
  - ref: refs/heads/queue/5.4
    old: 1933276a5d76d45e7b9e9b408ee2e0f37003874c
    new: 45b65658aeeb4e1f5639011fdd42f54703516e55
    log: revlist-1933276a5d76-45b65658aeeb.txt
  - ref: refs/heads/queue/6.1
    old: 684fa32b6a87f035b851856d1d53eb3ee96eaf9c
    new: a3d57285e086abc968b38650f627f25546bda8c6
    log: revlist-684fa32b6a87-a3d57285e086.txt
  - ref: refs/heads/queue/6.12
    old: 066427cacf81951cf52eda43e7f4697da78ad650
    new: fcf4a449d9fc0cf7ef607d58d310e2f5aa2e13f7
    log: revlist-066427cacf81-fcf4a449d9fc.txt
  - ref: refs/heads/queue/6.14
    old: d2669f41287a4501a237535659aba7cf76524ea2
    new: 0a612448b2c03573520971c99ab0bb7f68cfe9b8
    log: revlist-d2669f41287a-0a612448b2c0.txt
  - ref: refs/heads/queue/6.6
    old: 148595ceaead2ba7608719b03b88c9d85be09fb1
    new: 471b6b27c31259231b36d5a453836d61d44f97b5
    log: revlist-148595ceaead-471b6b27c312.txt

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795b19c78914-3619d8a865cf.txt

755424067471007c57c52a201199121df5a2b89e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a6f867276b0c83c03c40d2715e8378ea7fc5a5a3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2c9f98c3eeb603444bdba00157a423285bd7b8eb EDAC/altera: Test the correct error reg offset
40b16fee2bcef22c2cf6c98905d6428e9df9f9b5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
17c703d2501322f9480337cb1250cb4d013ff79c i2c: imx-lpi2c: Fix clock count when probe defers
26488631dcd1cad4070e0c9695bce44dd0b267f5 parisc: Fix double SIGFPE crash
3002115850076e5c47bd49538c30db6abe6cee8b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fc08e3610a91eebb08ac7c81d6bd888c695034f5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4a975fb659abdf160661fcf5c242114d4f4b8e0d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9bf667ca497920a11aa79b3daeb7f0935fd89f3a dm-integrity: fix a warning on invalid table line
eecad37f132c06b1f3a8e404b5687500b6acb582 dm: always update the array size in realloc_argv on success
fe8151cdb8c9c52490f403260ddfb513b292c6b7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a26a72601424ba6da0d455394aecbe95735cfe1a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
65f871cc8c53e1b0af5796553c85b6df91059e1a tracing: Fix oob write in trace_seq_to_buffer()
fcd3cb2a05d58b58a306d54115a7287cf86eb7d3 net/sched: act_mirred: don't override retval if we already lost the skb
930acd98b4f25ba562dc6d60b68759c6cb556071 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0249021ef6a6131dbe4a200c6c52cbb40aa7e030 net/mlx5: Remove return statement exist at the end of void function
2cbc1b94c26511bb13078a49936ba0d2506504f1 net/mlx5: E-switch, Fix error handling for enabling roce
59a739c8314c37352a14a922507efea81d8cabee net_sched: drr: Fix double list add in class with netem as child qdisc
03cd34410e379076a125456ca75e3d007767e0dd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cf7c5ea881b435c0d309ac818d7445b172e54b0e net_sched: ets: Fix double list add in class with netem as child qdisc
b57e2120e313e4a9a78607b3bbe1749dc1dee3c3 net_sched: qfq: Fix double list add in class with netem as child qdisc
d805c4df50c2dc94d255548e6ce97befd85f19f4 net: dlink: Correct endianness handling of led_mode
51c8d38e7da521372cdec191af57480a70815de0 net: ipv6: fix UDPv6 GSO segmentation with NAT
31094c9ca7c9b9fcccefa4bc99bd005221390a91 bnxt_en: Fix ethtool -d byte order for 32-bit values
e825c7851150867f10699b298b26b836850bc049 nvme-tcp: fix premature queue removal and I/O failover
d1aed6c69f792bd700d29e6810a712dbe65b98a6 net: lan743x: Fix memleak issue when GSO enabled
73c5d28a631cb4c8fa8ae2fcbc92747fca58543b net: fec: ERR007885 Workaround for conventional TX
8d4c7b65396ffefdf59daf4b5ea5d7baa66e5ecb PCI: imx6: Skip controller_id generation logic for i.MX7D
3ee9844c81181df5db6cddb530a587e2cf53a849 of: module: add buffer overflow check in of_modalias()
0365400d51518a9a13d6f4b8168abc329769c826 net: phy: microchip: implement generic .handle_interrupt() callback
8766188410b14c73f77a5bc9a2a6bc009fcfc046 net: phy: microchip: remove the use of .ack_interrupt()
449c3b6de5c1fbbc1d24d6cbf158cb5704a2e766 net: phy: microchip: force IRQ polling mode for lan88xx
a028948201c3a399244ddd14686d9ed6861d7d48 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
129f1d0d93d6c697f12a772b0707d095762ee841 irqchip/gic-v2m: Add const to of_device_id
72cdfc88d0ca2862e7952735a8a3a3c536b875f6 irqchip/gic-v2m: Mark a few functions __init
f3841a9fa58477c35b0a4600daab3b69c7e5f339 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a0e2c9fd7b6336743fabe0936cbbe61620872f60 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c580174f945cec51157c62ca29dca70bbb8abba3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2cbbf85196c347a5748eb39170acd2d1baa89f62 dm: fix copying after src array boundaries
f33ac22390b6d2ac6434b3f5a6cd39bab34f8b1e scsi: target: Fix WRITE_SAME No Data Buffer crash
facd065803f06e0b9b3b5492f70cf0cafa575e32 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
829611f3e8d06892c66fa3bda194b2d61c047349 openvswitch: Fix unsafe attribute parsing in output_userspace()
18aa3fc9a5afde8a922e09a5060826430bad9514 can: gw: use call_rcu() instead of costly synchronize_rcu()
360bd089d7dfd503cd741acfdf713d53e82a522f rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7a27b95bbf214321aa4bb3f6ced74ef013114f39 can: gw: fix RCU/BH usage in cgw_create_job()
9bfaade91cb7417cdc0e037e2a156ff7b1571315 netfilter: ipset: fix region locking in hash types
850a8f994495d9e8e1dc65cbee9f2ccaafe08058 net: dsa: b53: allow leaky reserved multicast
d208027d9f307dcc2515750193f5f49d2ada25ec net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
33f87f930e5f9d8ebd072e30f30ca9df3ba801aa net: dsa: b53: fix learning on VLAN unaware bridges
ec4163cfa5d6392647e4a6f937da3c92e27cc310 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
172761eea51a5e8f350fe0a9c372269f2773ae36 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a7831ea03645dd58f81f7ba9c5eb34fd4a1f8151 Input: synaptics - enable InterTouch on Dell Precision M3800
cc01875f89b3866bd0bdb6c4b9ab2bcfb561d8dd Input: synaptics - enable SMBus for HP Elitebook 850 G1
a1e87981d3bee11eff3acab67cfc994b617f3d54 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a25be4a36e27827eb6862ea5d3112fddafb3298d staging: iio: adc: ad7816: Correct conditional logic for store mode
7883f7ef0d987182d6037118bb442731989b7fc5 staging: axis-fifo: Remove hardware resets for user errors
68b274382eaa172a3eed2804e8550e69929fb6e6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4958adaa69193695a0f375e347397fd8b6a08100 iio: adc: ad7606: fix serial register access
51170dc092831c2d5b853517c40649a9e4923ff6 iio: adis16201: Correct inclinometer channel resolution
e471e1584b3bbd83bb105f81e64c166ae43468be iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
45893eb8438b4b9bc2fd634d0f84cbfcdecea6b6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0bcb99c6206e2c396ef04f0483f246f2627f3c7c usb: uhci-platform: Make the clock really optional
1ea92ef30792f0700a3c47151f84e506333996b3 xenbus: Use kref to track req lifetime
da8db2b22ad77a9572fb143c0b643a666fc28b82 module: ensure that kobject_put() is safe for module type kobjects
0c5160001f81dbc08ada56e76a14a90f4b8f7e2e ocfs2: switch osb->disable_recovery to enum
3d7b899b505ccd915214a291fc7a548d34c757b0 ocfs2: implement handshaking with ocfs2 recovery thread
e683bf9acec7e3725daf55e5dca3a7e94b9ca765 ocfs2: stop quota recovery before disabling quotas
7d717247cf6b5f704a0c938600cbe42ff2a673e0 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
cab6b60c0edbc2cf18a9c9f4ebf2aee0cea5cb41 usb: host: tegra: Prevent host controller crash when OTG port is used
6e9c780e8fe0cdd64dbac6cb4683c8636a4e0053 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
77c81c024fdbd056f8bc4e1565b37115cbf02bcd usb: typec: ucsi: displayport: Fix NULL pointer access
6f4030effc250ba57dc35792ce0deaeac4a433a3 USB: usbtmc: use interruptible sleep in usbtmc_read
39f6b0c625a31c21d89aa75065928e1c55a7e2c5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8b83ab705dcab3200be34432ff5b28e6c0b5a8e9 usb: usbtmc: Fix erroneous wait_srq ioctl return
0c27d6c8ac782d6106865e699255b85f8baaf363 usb: usbtmc: Fix erroneous generic_read ioctl return
4f64e4ac94ff3695d01c6a5d2f149fb254ff1247 types: Complement the aligned types with signed 64-bit one
aa65e4a032d5f56b275775e87ef563e074cf80c7 iio: adc: dln2: Use aligned_s64 for timestamp
e172e25e6461bc3056b3ab96392826a2ae0e9e4f MIPS: Fix MAX_REG_OFFSET
0ee2d9f22da7768ebf3c0771ae92b81811c8521c drm/panel: simple: Update timings for AUO G101EVN010
e9bb93baaf6e6e28c58fa84973ee93501cad206f nvme: unblock ctrl state transition for firmware update
def885a0f3a58a00fcbc4ae0a68cd6b97a66ef51 do_umount(): add missing barrier before refcount checks in sync case
245ecc376c6fc4ee13875819e2349e3d311f6e7c platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f7075634198468d2286b1ad68c0903f7f1e75b2c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ac80c00293c5f234e82b71154a030a1acc7c7da6 iio: chemical: sps30: use aligned_s64 for timestamp
7aff5da8c838a56f8311598e0cbb362e136e4bf5 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
705a58564baa09933760092671afaec6a8d97704 nfs: handle failure of nfs_get_lock_context in unlock path
a3181041d45dab2299b6beead8a57e62bb4b87fd spi: loopback-test: Do not split 1024-byte hexdumps
c1d0589bd7291faf2ded1c03f54f66b77b980802 net_sched: Flush gso_skb list too during ->change()
c1269cbbc5f8310d686b5d267c96923629038d49 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
379adfe9d8fb61a035fcdf54e0e6b05571847294 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e46e3a5a436e5062b13822d9c01363dd1f886adc ALSA: sh: SND_AICA should depend on SH_DMA_API
e11b5ecddb66e8c5c36ee6276c6c2e70913254b3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
8540be336309fe2aca265dbddd5f805620e74f21 NFSv4/pnfs: Reset the layout state after a layoutreturn
e6400256a69e1a9370397e3fa9793182ea242b1c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9a88d911fcd7ce312a3b82cd52e22942affcdcc8 ACPI: PPTT: Fix processor subtable walk
e940a85196f2a86a044713739dc041cd10770e72 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3ec44b619c76cff069ad817227f4bbf4678dae1b tracing: samples: Initialize trace_array_printk() with the correct function
4a80c33dbac78d6445681062b2911245a7de4803 phy: Fix error handling in tegra_xusb_port_init
4c355e195171170219c08e02be2d540eb7d5758c phy: renesas: rcar-gen3-usb2: Set timing registers only once
62fbdb2ec476d51d83772f53448bfe514fbd2d17 wifi: mt76: disable napi on driver removal
9b5b097f52ff025ecd260ec247d787c5ef019a60 dmaengine: ti: k3-udma: Add missing locking
c1ca8f8094b3c040a224883a525628dc391a3f44 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5f4162f3192403e3b1193fc8126615ab80fbe359 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
202b66c4e0a60c6d5e49f4d06ba39c1a5dea7698 ASoC: q6afe-clocks: fix reprobing of the driver
61997e4d0768cfda8dd06d49152a2223edf94dc2 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f4f26e6a5712229f642d50aec576009e86b31622 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
752a3e99793e2a4b87016e3ea355e5ccd4c5ec1e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d383c1f1f69164c54b8c7a38f1de2c1ea7f207ec usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
824197bed9a8cea52e4a1ad4b726d1169174b2e5 selftests/mm: compaction_test: support platform with huge mount of memory
fc44bf406414017e713ebcc7e6e9d3f56c554fbb btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
1a2da62320fa9d765713715c7b74ebe38f6f398f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
d2a53e7920a7c77af951c24a72d6bce49b75969a netfilter: nf_tables: wait for rcu grace period on net_device removal
36ab620f595fff475a8fc667919ec2e03054cf58 netfilter: nf_tables: do not defer rule destruction via call_rcu
20d6bcff4b50912574aca9118452e7531eb99ce6 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
8abde739d6e67f2fd4547c37cd8327dcac13cd0d scsi: target: iscsi: Fix timeout on deleted connection
821079977391c9df95bcd8bf1407fa901a17bd5e dma-mapping: avoid potential unused data compilation warning
fd05e244b3515cf9e99e742248303d3d493df513 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a5be251c6f6593ac8d2d610e164ea5beaf45ff5a kconfig: merge_config: use an empty file as initfile
0510166a2e9021eb73871f99d0b0272238d2f5be NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ac901a8571c2ba61d5f27a28aa39d1a47ffc8c77 mailbox: use error ret code of of_parse_phandle_with_args()
0e417161c18768d90ce6ae98f28fcb0cba315247 fbdev: fsl-diu-fb: add missing device_remove_file()
b81e468704b7808bcf4633c501b81c14120f3e2b fbcon: Use correct erase colour for clearing in fbcon
6263af6de50049702bfd26082247161330aa243f fbdev: core: tileblit: Implement missing margin clearing for tileblit
613b69f230df453b806d02c54962549c60782844 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6034e1782430582a4a35343b7d2948f3d8c2a361 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
37ef04c634dcd20ee0d8d4f84e827018cfe3c62a SUNRPC: rpcbind should never reset the port to the value '0'
bb9826e6a9eabd5749e8a44da3bfc8f9f67bd893 thermal/drivers/qoriq: Power down TMU on system suspend
282b7250691cc8796d9aca1b0ea824afd15d805c dql: Fix dql->limit value when reset.
bd094e06e2b62c4e41231ec602f9caf7acd45535 tools/build: Don't pass test log files to linker
90d689dd2eb100f9716d298f14d153ccc56093ea pNFS/flexfiles: Report ENETDOWN as a connection error
f95b9c8c3a73f0c338d5280a3b3d975d9f9394e3 libnvdimm/labels: Fix divide error in nd_label_data_init()
5941b47910430a5653bd51f03edaefb0be9301aa mmc: host: Wait for Vdd to settle on card power off
32536f0accbea1cf5ed4d5bfb7bd69c577bea30f i2c: qup: Vote for interconnect bandwidth to DRAM
bc10a90c1869f0a5c3dc1987e84a3b6f98e75ed4 i2c: pxa: fix call balance of i2c->clk handling routines
d7fd7cd251112fb397314b732fa892f7b8980be8 btrfs: avoid linker error in btrfs_find_create_tree_block()
7bc29763d08863372002df0a9e2f62194f74d624 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d063bde2bd560e085225dba5915ec4d1cbcc860b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d040095e504c885e31959ae9a9f81a8252834ad4 um: Store full CSGSFS and SS register from mcontext
af41778898cbe9964e0611008c2407988cb1254f um: Update min_low_pfn to match changes in uml_reserved
17a8e089abdafd7d28ef2fcfa8e099e7b6dd0db1 ext4: reorder capability check last
0ad928d4222a93a71310a5ebc9b59aaf659214dd scsi: st: Tighten the page format heuristics with MODE SELECT
256fb065584906322e9bc4392ad09720f520bb8a scsi: st: ERASE does not change tape location
82ac555d8848eae134ae0617a0d64f6f23c7f400 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8d3813c0b06168398bcff5505d991c675dbd4160 rtc: rv3032: fix EERD location
408eff324016ee5d3e077250d55a2ebc4070c8fe kbuild: fix argument parsing in scripts/config
50d0d897792a95a75c87f7c7655bd01c59611300 dm: restrict dm device size to 2^63-512 bytes
73efe973e865e6701f24f05ab1af3186ce106590 xen: Add support for XenServer 6.1 platform device
7e8139d6fc2b2e6532ac2fc89ecc2b773249cef3 posix-timers: Add cond_resched() to posix_timer_add() search loop
cbd895dea130af61839038ae6351ce7c6f570468 netfilter: conntrack: Bound nf_conntrack sysctl writes
ff0fc867c2261389cb923db8d7c630862decf7b6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6d6c76b0e82dc5ed477ae10da27658626eb83848 mmc: sdhci: Disable SD card clock before changing parameters
df755788d0d00e023e1e7d54d7f9d06f9f0fea52 ipv6: save dontfrag in cork
8543f3db21c90b431b166c37f4cdd5f3bf67a87b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
be127d526796bc3ed0ac464732e4e743dbf035cb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c0f890006d725ee91fc9f1f299aa76f265da684f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4428432d7e116b09ddf0bce65abcfb45a8a1f29b rtc: ds1307: stop disabling alarms on probe
a798113ac36f30df0e0d2522aa32b79806e781f3 ieee802154: ca8210: Use proper setters and getters for bitwise types
a89e7cd44bd4a3788d45e5768beb5ca651296b5d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c3cdf98708a2f3052d567977c3277d1a646cf9b0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
08c8a5d3b858ed35008d56ad0fef5a5a5c0b8f19 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9619afc12bb92bd3fd077143d0001848ad4c8fe8 orangefs: Do not truncate file size
d13adee0cad2770f807081c12efe9c3c5b59945c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
51dbdeb23995c08072aa2b45875afd37bca1b10a media: cx231xx: set device_caps for 417
9dd2032cab4aa008806127b7c81bc9439d6a8f57 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
de7f6e0c52b29eb8be5da3ac1ecd1bb87a6063d4 net: ethernet: ti: cpsw_new: populate netdev of_node
1244c0a932ab815adea1bad961f891e9bacbf366 net: pktgen: fix mpls maximum labels list parsing
f3a065c65795b5c81a48785a6c224f1746d97264 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e439cf3374f13789343612c0849af03a5921a907 clk: imx8mp: inform CCF of maximum frequency of clocks
116b8926138876d9e55de0abc41cfa472b53600a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3dca0e9dae16b87d3f6210ae12996a2f0dd8e71d hwmon: (gpio-fan) Add missing mutex locks
c296f80309ffd36009c6c6285b228eb539a76132 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5a81fbd5b08ea2d71cee30d4b28c5f10b10f0145 fpga: altera-cvp: Increase credit timeout
b2eda337d50a2e67b9a70a2e9f83fb6ac0dec5c1 PCI: brcmstb: Expand inbound window size up to 64GB
1023d464a93b6c5bd9bb5d47f8c4275ee6a5fa7f PCI: brcmstb: Add a softdep to MIP MSI-X driver
cc5be98752a0c1dfe0398d0d193220351fa0773e net/mlx5: Avoid report two health errors on same syndrome
40a750c434b584abd88abde88a15593c6fcfd719 drm/amdkfd: KFD release_work possible circular locking
481a336243669ff3ca9e8e59fca7751b9c6af980 net: xgene-v2: remove incorrect ACPI_PTR annotation
346a79d0c12c6efaf9c2d73faf6868bb06103c4a bonding: report duplicate MAC address in all situations
446c2a0a370b3e7507d37c4092366c941787d580 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6fe8745d2500a270fbfc785633e29734b366ad4e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b53c2e766ce0ad706f70aac04b5d6872a881afd9 cpuidle: menu: Avoid discarding useful information
e7de7f213793a9ddf066edb0f4a9b3e5aa04b899 libbpf: Fix out-of-bound read
308059f96586dace3c727676e62818a2f0ecf160 MIPS: Use arch specific syscall name match function
28a3cb8dc0b515a77422fdd6c90ed83d26fd82a9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
481ba45022149a5291ba5aa250df1069e7fc90b6 clocksource: mips-gic-timer: Enable counter when CPUs start
d48e904032997cd34a1e7a5185abf4bd3d19b250 scsi: mpt3sas: Send a diag reset if target reset fails
04c8c0526bbe295b52d33e18116e86ba669a7533 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e0cec096315b27e58235b279e2ec8b133fc16912 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
76a09a6e66103ed30ec7f6b4826a9daf32186eed wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
872e0d44284630c5a01b08769a63eebc07074d11 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e1ea842218561365c38106555f6947cb7ccbc84a EDAC/ie31200: work around false positive build warning
bfd13e2ea409906c134541eab059fadaff5b073b can: c_can: Use of_property_present() to test existence of DT property
968dc2b0e577fc87f747415155555e515577d4b0 eth: mlx4: don't try to complete XDP frames in netpoll
878d95b91a34b9df7a0eef543b8cfa902bffcacc PCI: Fix old_size lower bound in calculate_iosize() too
f6bfe4a4ec8c23acabdd5fcb9acfe05a0d2c196c ACPI: HED: Always initialize before evged
98ab78f15aec76bf5abd46afd32de37053282c5a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
dccf85852e648a46e523b1f811e523684bd29d10 net/mlx5: Apply rate-limiting to high temperature warning
2e9739965ce97a6db40b4ed46de6e4c43b5ed8fb ASoC: ops: Enforce platform maximum on initial value
4777a6ea14e26b5355bb6a512af42b624248d556 ASoC: tas2764: Power up/down amp on mute ops
cdeeab12b5393b31f8ba8fcccd0c299e2c8165fc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c76d708656028bd0bc8360d9d6b2a3ae52d72b13 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
bd18202404e48dda4e43f601abc99cbdcc256d78 smack: recognize ipv4 CIPSO w/o categories
cd51193aff692aaa78abd0b505b2658d0e5ef87a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a4cbb990a6c91899aa8a720bcab6b9d6fa685c57 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c28bcf21c4ad8b230d1e041a3ae2556161953c18 phy: core: don't require set_mode() callback for phy_get_mode() to work
754f59a4ab0357f03c61bfa6787fa888fabb5c95 drm/amd/display: Initial psr_version with correct setting
6ea5a7c3170ff89d6e573baf0c3370c5abcdcab9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3e3b1dc718e54b3f82b85ca0dfd76a6731e50813 net/mlx5e: set the tx_queue_len for pfifo_fast
d999835bf43f8ddd711513e5a1b8021a02e800bc net/mlx5e: reduce rep rxq depth to 256 for ECPF
a1b34215fa9e51185483194474c39e7a154a0d4e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3e852329ec3688bff9f61f29b1495d1230fdc29e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8fe7922e175bce892b98fea6ccf28dce1310a671 hwmon: (xgene-hwmon) use appropriate type for the latency value
72d4d86e6eeb0d7928eb597a2107154d0e22150e vxlan: Annotate FDB data races
1fc7c421b4e79447e8d310025c205d017725aa82 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f1c5d5f942f7469f1f3c1d809aef71b71c575933 rcu: fix header guard for rcu_all_qs()
e9b52014de038a9ddc95d80bfcb0460dac0c03f2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0d1df675289cf89584f41d8c3ee2b94980614158 scsi: st: Restore some drive settings after reset
623fc188059a6edbecf8ebff61471c4a2e0a04df HID: usbkbd: Fix the bit shift number for LED_KANA
a50c0ef9c100c87d6b1a24f2009a8dcd0648adeb drm/ast: Find VBIOS mode from regular display size
734457fa374d535d2952261c80946e10d5a6580a bpftool: Fix readlink usage in get_fd_type
8a12c792a5a7721a9e5866b3913c19b9c96c6b62 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d21860f14c77c85e4bc5e8d768ea0ea96e99de5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ac7b9aa0973009e122704e29a5f8cbc55d0fa8dd spi: zynqmp-gqspi: Always acknowledge interrupts
5dd100f91a54e46c513a8ed3a501bc93f23871ab regulator: ad5398: Add device tree support
4a1e8669eec0f3c48d4dd8dc745032c215f8a7b9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
572167340d0e73cd321eafee9b12226201e36bcd drm: Add valid clones check
c1db0683d743c09302c4f9f9fb9226d12155a0ec pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2eca0270712ea7cd285546277585ff6b0d8c47f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
81b28cafdb671726fef2ea7009d0de5998b8f1b2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
24ebc84c8ae7d0e99fe5e0fb0bc8c8524a6c5317 nvmet-tcp: don't restore null sk_state_change
61ea7a87d69ba71a92217013a43bbeb18f0096a4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
014177afed4e05464d7a843679ff781f82a61976 xenbus: Allow PVH dom0 a non-local xenstore
bf0e6552ba11bf8fec779aa4938bdaa57c8b7a58 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
97e2ad9e142e7503aef0d2c02424dd530d3f3530 xfrm: Sanitize marks before insert
684d5c30a54b17337280b93cc4c65a1a62086f4b bridge: netfilter: Fix forwarding of fragmented packets
2d7e762968ae6cf02dfb68a4f8aefc21266c3645 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
65950f4bed395404dea1d55d704452c38b157af8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
20c3a06eb15ea3b71f1df8178db6d80685004491 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d17e91ec02ce5d0aff42d3901b212dc9fcefede7 crypto: algif_hash - fix double free in hash_accept
f7fcbce09258a1be826942c3680350cd3cdfe6ca padata: do not leak refcount in reorder_work
a678572485ccbc6ec724a2f19d503e94d74c0ed2 can: bcm: add locking for bcm_op runtime updates
a7382da9a46a3318280a609a9f76641a76b48922 can: bcm: add missing rcu read protection for procfs content
4c4ed96ae983040e51a2adbd256247a69e76cec2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
500212b128770be79c45c8381bcd3ff878e2fd78 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e99bb8dfd16ab134567bf359ea4d846ec87b1939 drm/edid: fixed the bug that hdr metadata was not reset
cc2e3f52a318be20d92c9bb0c5915da466153112 memcg: always call cond_resched() after fn()
3803bdc4385985cfd93027f204563d85073704e4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8cc2e2b58453adb0e007ba63a7ceda2f0bd9146e spi: spi-fsl-dspi: restrict register range for regmap access
26b01227b169e3f80f7caec21137e5d5d682e22c spi: spi-fsl-dspi: Halt the module after a new message transfer
9c4d8660ed526abf77a8350184ea9f9c175943ca spi: spi-fsl-dspi: Reset SR flags before sending a new message
3619d8a865cf365035d170cf9d26041d2a30ecf2 kbuild: Disable -Wdefault-const-init-unsafe

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c410b8e27288-a242e767c8d0.txt

cdc3108da98dd6ddb6368944afde8591222d8cb6 scsi: target: iscsi: Fix timeout on deleted connection
2e610b1556bfdcf2badfbb569f55017b9a98ae46 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
164fa9155a27d7d1f1f1159282e12441ec667f88 dma-mapping: avoid potential unused data compilation warning
fabfbf8a773554b3d03d5b930783d95e02b529bd cgroup: Fix compilation issue due to cgroup_mutex not being exported
3213ea3b01cd7c98f4cd9713bd6c12ac88f28eda net: enetc: refactor bulk flipping of RX buffers to separate function
b06cce308783cf12c51f9b2ccf392533b5d529b7 bpf: fix possible endless loop in BPF map iteration
eba298a3342091bd66ddf1910c59bac410626135 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a1d30fba2ba0a103e0350933a49976a3f5697834 kconfig: merge_config: use an empty file as initfile
7847316effed87559561f3dec5f3811751bf5edf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
56bf6a1a4c19cb8cf7ebb6f225e8f3bb90d196af tracing: Mark binary printing functions with __printf() attribute
3aeb8ae822a24c1dc8415ea802ea5dad30177dbb mailbox: use error ret code of of_parse_phandle_with_args()
d484c757ae8527ac02091233e0b7975b52d49415 fbdev: fsl-diu-fb: add missing device_remove_file()
ca800e7e4a9af8a1adae0f299123420b4a8c4169 fbcon: Use correct erase colour for clearing in fbcon
956ded71471894f91af7a149c3d1037bde094a58 fbdev: core: tileblit: Implement missing margin clearing for tileblit
4a70ef9a801fe707fe836a050505007e8b1ccc7b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9664842dc4693ab0c4a73fa23a8c56b9005492c3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e2305d18b6a9ce4460c3ea4de13f8db606dc4b7b SUNRPC: rpcbind should never reset the port to the value '0'
04372ef642dbac36cc40e588f4685ba79f257d38 thermal/drivers/qoriq: Power down TMU on system suspend
fca3df063e9669e76543ee99c80eae99182393e5 dql: Fix dql->limit value when reset.
df91bf042b25dd950785984bb6217efeb45675cb lockdep: Fix wait context check on softirq for PREEMPT_RT
3ba978477bf8c8f0bb3b364d3677095022f17ae7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a0361805a4a160ae52f11ef4aa60e12e1380027f tools/build: Don't pass test log files to linker
c2b7df49d9f9986417b65a94460041b844bb68ff pNFS/flexfiles: Report ENETDOWN as a connection error
6959c0b385ad7f6636a6615d5b643e651055a6d6 PCI: vmd: Disable MSI remapping bypass under Xen
da1468ccc61f5982f24333b676bd8226f99d9a27 libnvdimm/labels: Fix divide error in nd_label_data_init()
d156ed6f5312f8797bc9221bc3bab90c3e784302 mmc: host: Wait for Vdd to settle on card power off
7e95bfc6ee97bc7152eb37e13e87719a607155d7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
490aa081d2126041f01d6cccd242c0b05363f0ae i2c: qup: Vote for interconnect bandwidth to DRAM
67e876139d0b98cc913a31dfe0269db23249b2c5 i2c: pxa: fix call balance of i2c->clk handling routines
fc811a762529ef8eb868773b03823774466f1a1a btrfs: make btrfs_discard_workfn() block_group ref explicit
6158828f404701e66ec48106691e124244fce443 btrfs: avoid linker error in btrfs_find_create_tree_block()
fc33b8267556878f624cee43c63b7ed62aa4fad3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e5d1f69954c9054596c8315cb7c2fe576431bf43 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6382d28ec899f111d64172c96eb51ef43841f58f i3c: master: svc: Fix missing STOP for master request
741d6fc7625f034bb3447ffbc373bd6f7a17c16c dlm: make tcp still work in multi-link env
681b42e16ad67c5ff0f5151ccd7c919b9c3f30b4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
69f739230602ac692898b960c7fc339d9782a975 um: Store full CSGSFS and SS register from mcontext
83e97f59637ca3512d87626ce45612cb31a0654f um: Update min_low_pfn to match changes in uml_reserved
7b74def2cb1e3280df0c4c2f0dcccf75a7ae634a ext4: reorder capability check last
1f89a7da84bd65e3ffe344cf977dcc9685fbfcce scsi: st: Tighten the page format heuristics with MODE SELECT
7a15506957066bb0fa3341e13818d43430584f99 scsi: st: ERASE does not change tape location
7eeea247cbf964209d74a9e895a3d9fbd53d3499 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6acfcf8249af1b58cb2d20c55773b7a039d188d2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f81623924b91f78b3282fc98646111ea2ecfef4e rtc: rv3032: fix EERD location
84cf5a90329c52a9e390dca24feabed4049022f0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d472bdfb5f2beea3951b20eb4fb7da9f1ef6c6d5 kbuild: fix argument parsing in scripts/config
f9497a0792808f972345786d9adfef7b6c04f8a1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
024c0e6fd900b0f9710fd68d3fd0a017c516bf96 dm: restrict dm device size to 2^63-512 bytes
bad1e77e2018ff8d680f5002a685022348ffe202 xen: Add support for XenServer 6.1 platform device
5449f2befb5f4e3fa8ca44c62433929865e79057 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
797f1c2d5394018dd6c029672f9cfaa3e2d7683c posix-timers: Add cond_resched() to posix_timer_add() search loop
5b37018d3a81816565d07fbf9b60b533eb262872 timer_list: Don't use %pK through printk()
5c06956c809a35f367c374700deb2af05c9b2912 netfilter: conntrack: Bound nf_conntrack sysctl writes
817b83fcb23b9da3f94a8bded1ed704d9eb5e804 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
63158956d47bb97496f3e07ed27eedadac2c75da mmc: sdhci: Disable SD card clock before changing parameters
c496d265aebda40d9ca2e7aed72895f73d9e7a6d ipv6: save dontfrag in cork
c54df1b0df2287e09821f260e73dbbdc9679de73 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
297735dc53885f3fc4c722069b315a699f105416 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9f377d8e52fc4ce571295f39db8b4a53811c1ac1 cpufreq: tegra186: Share policy per cluster
779c04605966f210c2e69c626ea91560a56142ba crypto: lzo - Fix compression buffer overrun
05169ae7ba99c19e5b0c0ce1658bcf7c5fde1f77 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4c57b94acc0e2d10ba2018e557ddae53d9339629 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e70288bf8334eac107e5712f8d02d53aeaaa693f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
86bc447a503eaa2cda45c86992f10ea35150ac4e rtc: ds1307: stop disabling alarms on probe
0fd661c1fb6178dd73b36340dc74be99f88375ee ieee802154: ca8210: Use proper setters and getters for bitwise types
a02b0d99c7c6602ecc418220cbb35f42ddd75a80 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2de112f8454e2bdea357f817b80d12df54a78a90 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
de8c075377642ec2d50cd2395ebd5319fccda59c dm cache: prevent BUG_ON by blocking retries on failed device resumes
61c46300cedc8b06143bc69f491c8ac892ca9b15 orangefs: Do not truncate file size
aba74104d96b128f9ce95ef97fb6b48eb49ed06e remoteproc: qcom_wcnss: Handle platforms with only single power domain
645f106b51248211e9bcd713dc8f323a85a85dd7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a527c6c8dcdaaaf11de43e93d8ac01f8f4eaa515 media: cx231xx: set device_caps for 417
75f0ec6a331813812ee2ca4cd860cc0837b1ff49 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a7c1cf3419abfcb062594db551b517f9d750d587 net: ethernet: ti: cpsw_new: populate netdev of_node
5f24c9bc03b2bc43c72f056c3e1c583452ed57ad net: pktgen: fix mpls maximum labels list parsing
066de41f379afb6c844a3a5f2f6f8756de72b462 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d96f70d24155b6790557a25ba5a8fd3fc08fe98e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fa70c8840a5a929cc7a58680107294b018384871 clk: imx8mp: inform CCF of maximum frequency of clocks
ab2654e145fa2ea1067c64e328fdd6187675412d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
eeca2832953f6032497ed07f661ef9bf58bfa4a3 hwmon: (gpio-fan) Add missing mutex locks
defe45a0546b129b2e98816e0195c7ea85ab5318 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b61b97525b71b4920921e403bb019ec844f18e07 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7b4af4dd06e4eb660c9b971943def8ec79efe0d2 fpga: altera-cvp: Increase credit timeout
9122561c45262eb99c224e184ed6b6eecccac30d PCI: brcmstb: Expand inbound window size up to 64GB
993b672dbd1c9550c77a82a3ef62ff61bbc8843f PCI: brcmstb: Add a softdep to MIP MSI-X driver
9ecad0ea701520ce5a0abb922415f3b629e85ab1 firmware: arm_ffa: Set dma_mask for ffa devices
19417f09bcf97fd085011f09a622eadc52f1df35 net/mlx5: Avoid report two health errors on same syndrome
70a24019294220424d69a8fa1fcac6514c4b7814 selftests/net: have `gro.sh -t` return a correct exit code
ee757c8702a326f00b1c42baff5e6f76ce730450 drm/amdkfd: KFD release_work possible circular locking
5efe7c3ec9adda88fa13c22c9d2a031d6cf55dce net: xgene-v2: remove incorrect ACPI_PTR annotation
d4504a4bf4bce0b052ed6630aaf820e214b80ff2 bonding: report duplicate MAC address in all situations
75e8c474cb6326fe418dac51527da78623879ae7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1a301e00ac2e8e9f87c6d5ed8b317fdd07f13e91 x86/build: Fix broken copy command in genimage.sh when making isoimage
f567b725dd861149361e202a306f1a0b539e4866 drm/amd/display: handle max_downscale_src_width fail check
867b4fd021271769f66dc8ec52d34be4b2c897b6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6ba116765ded23df324462c635ffdfe32f6f3825 cpuidle: menu: Avoid discarding useful information
e83a675ccac466f644061fe16f58d7240d74169f libbpf: Fix out-of-bound read
7e7fe8d7e01ab656b9ea60aea0eb43ef5c6180ae x86/kaslr: Reduce KASLR entropy on most x86 systems
7b3cd52ab7e500ce647ead302943eea78ce219cf MIPS: Use arch specific syscall name match function
4c577e3ad55bcd26b6e3019f668d298660a7e1a4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5f35116a48ff7e450c594cfbe44f078b24601003 clocksource: mips-gic-timer: Enable counter when CPUs start
0d34211876f9cb0712df9e7f8b078385ab28171b scsi: mpt3sas: Send a diag reset if target reset fails
493411129caac56be4e355ae0b6a0ec731a53974 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
99cce72f0ca9b757888ff0e7dd72cc8d44a187a7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3d5ed032610973b0db4e025c776dd8d65d1e95aa wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
61f13dc17fa557c581103c8bb907d13186480484 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
336f7cb628d0095bf022faafb1f050d5daab0cd5 EDAC/ie31200: work around false positive build warning
b34cf5d0cff01b607c2479aa9b90670261dba874 RDMA/core: Fix best page size finding when it can cross SG entries
66ec5b5cffcf434e4c909bbcf4813b7e310a75fb can: c_can: Use of_property_present() to test existence of DT property
18f167025066f74944d1ae61c124a9a7113249ac eth: mlx4: don't try to complete XDP frames in netpoll
cfec8c909e5299a54d3303d4b8ca5d69d575f806 PCI: Fix old_size lower bound in calculate_iosize() too
83bdbab7337e5487e9f81fbd8d6298153bfad0bb ACPI: HED: Always initialize before evged
7ee860c51df5009e0ac57254d613cb25c09eb1db net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1a1af74843e7bb0d67538e6abf7914d0a5865a11 net/mlx5: Apply rate-limiting to high temperature warning
959739335b7f48b542b0fc07b1db12184fed0c8b ASoC: ops: Enforce platform maximum on initial value
8fb5a4512f6baa90def9ea17125300e6637067bd ASoC: tas2764: Power up/down amp on mute ops
fca438155c85025cf3a50c6d82e79be70172ccc6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fbad6780ad8c00b1ba569bf072267ef9ce3d020c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4296e2e443d0fb1748974fb7eef95cf913d4d399 smack: recognize ipv4 CIPSO w/o categories
65ae2e10e95461729e62b4dac95004d9a51b9f8b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c6d8886c76db97af65d4a7ed1b012f8a5f4d9a77 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
be9add548c7d45c1343c59f63c12f86288b83b40 phy: core: don't require set_mode() callback for phy_get_mode() to work
d9e989549f4f661704234cf49efc3376f3428d6f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
61c58616c315b8fc9b27940b3af0ae79e60ace30 drm/amd/display: Initial psr_version with correct setting
afe6f20f00dcfa10dde00dba98996d0ae99f37e7 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
aa22e7690f919ab88c7e8a358f1f31428057dc75 net/mlx5e: set the tx_queue_len for pfifo_fast
7e13dd860a15c94dfcfac5c10b7615899801ebd0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ea6f1998a8da842facc5305747e8ce61ee451103 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b602fd0171de34337a8289a7d9b3c1c8a645482c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0a19b3a7d22dfaed32bebaf015cd9c85df0ffe63 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8cdae47d5cb95f36284018223c8987031fb77234 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bb7d212f42b02f4cba2ab514aafe278187ca0ba8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
33fb32a6442beb8885f932992931e607bfb4dbcf wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c31fc1f94412e71954e58753ff1977be3272e998 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7e26284dc80122ca2cec6a81b618454f01027530 hwmon: (xgene-hwmon) use appropriate type for the latency value
90e51d8850c8b19ad10bbae73ac755b351403178 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
073da7166ec615c97d534f7ea4f0dcc130a8342c vxlan: Annotate FDB data races
dfd2c248fa4c0f3ea1e49e2d957179e5999264a3 r8169: don't scan PHY addresses > 0
6b47434b9b321cf4f81f2aa4914b7d3b310c6e70 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
17b36d5ab2f705c59692ca057a1f75a5dd902024 rcu: fix header guard for rcu_all_qs()
63b7081e2f5a37902ce7c5cc408f5ef2034a6b8a net/mana: fix warning in the writer of client oob
47c7e92408f213de51b771c7b4c22abea16f1028 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cb209e9afe67eba8c34c309a6daedc60e071153e scsi: st: Restore some drive settings after reset
b4d8c9bd5dc066da8f130d91863fdb1f609cfc81 HID: usbkbd: Fix the bit shift number for LED_KANA
e15ce120ca1c778c3882e012aede994b13b1e61c drm/ast: Find VBIOS mode from regular display size
99622f6dea42487a7fce0f86fbd5f0df03f6ed0b bpftool: Fix readlink usage in get_fd_type
7a05d3a043e7728e5fec9854731674e0ab898b0f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
93bc715053b18686e7ccd73a2d90f21b9932c359 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
75320403aae0a6d830a54042f9fab637242186af spi: zynqmp-gqspi: Always acknowledge interrupts
1fd0c9eea5c3b9ac3f71fe92e32e44b5ed5ce424 regulator: ad5398: Add device tree support
1893d628d3808a8d0e77c1210a89ce12e1c867c3 wifi: ath9k: return by of_get_mac_address
25b44ddfed302696737ec50e53c3399ace84b379 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bf4639e284a85349b4c99e037281a3115d539f39 drm: Add valid clones check
012098dff5a41315efa2158c619f1a6cad158e5f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
13d95e6204966393071a8ea6ee08769625b5d0e8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5fb674306fc9e60125b57d588e36a82859201174 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5eee435df9f75b46b5803ad834ce033be33128c2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
235dc6d2a498398da3c48a230dd5a1931f6b3c4b nvmet-tcp: don't restore null sk_state_change
977c5032d5b068712470f196e5a5ab58a07587bc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
576ca97e1339cb9d4acb27fc7a534b393cfd3c8c xenbus: Allow PVH dom0 a non-local xenstore
946b46016129186230f474ad98b321dce32d2d92 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4c71f7a3838b496daab56be34991066054f91922 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ab89297b7265a6d364ef8b3f4b991024e44c2ac8 xfrm: Sanitize marks before insert
9b91e9fa0e5b8ef0ec97f62cf9181d903f908a55 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5e697a2964bbd0eac9a9b54f2bf3f1ecdddeadad bridge: netfilter: Fix forwarding of fragmented packets
655aba697176427b887c9da48c6a4822e21541a1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
647e5e60e47341fabda54ba66a1ede9258e7c5c0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b7a9c97cff152a953a04f06a0082308f72455fd2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dd4c0a51e24fabe23acec54ca5990799d8308f26 octeontx2-af: Set LMT_ENA bit for APR table entries
1d476ae5794faef386eb07e0b92c977cb601108c crypto: algif_hash - fix double free in hash_accept
1f675ca93bc473792625a508ff8bd7e6e9c569af padata: do not leak refcount in reorder_work
3151b8407fe325ec728d1da8c7742490aff5df58 can: bcm: add locking for bcm_op runtime updates
037685c3096466da44640d70abcb0cacf8480501 can: bcm: add missing rcu read protection for procfs content
19d2ef4e9f35a45bd67028c8657054e03648b070 ALSA: pcm: Fix race of buffer access at PCM OSS layer
081915d6da079166bb9507f5a7a6f5acd6dc8289 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d9966f1f551bcbd760a0a54ad2f4be5904e91cda platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
873976354c940ba4a90a7cdad934cd8ef629409b drm/edid: fixed the bug that hdr metadata was not reset
23128cf18d04a6bb3bcbb93729b1b7e61b1e4a6a Revert "drm/amd: Keep display off while going into S4"
bf016fcad49a0938239644e4c7503e01e457cc3f memcg: always call cond_resched() after fn()
fc123395fe6f6532d3936a8620a72796b4336c30 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ff681dec4584698af387ec25706def91821bcc90 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
196c6f8123359056280eed7ba7e3f2b3e7be53d4 spi: spi-fsl-dspi: restrict register range for regmap access
35f3ec8f453d9ff3158616a8c5b13745a6516ef2 spi: spi-fsl-dspi: Halt the module after a new message transfer
0508eaa3b86c27648c2ceb5d1462ba801dbed188 spi: spi-fsl-dspi: Reset SR flags before sending a new message
43dae60cff097315ffef1a1c81acdc081fcca0c1 kbuild: Disable -Wdefault-const-init-unsafe
a242e767c8d0a0eb9cba25c140028c72d7ffeef9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1933276a5d76-45b65658aeeb.txt

d1cfa02c64cf2773382e122db4e978000c61cc68 EDAC/altera: Test the correct error reg offset
24f2cbb5aa833c36fb929c4a4147f7adf4c50acd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7c884389191f8360e7df4c248d68cfabcb61291d i2c: imx-lpi2c: Fix clock count when probe defers
9afedfa94686c486231b54551f1db4f1894b4deb parisc: Fix double SIGFPE crash
04275952b56efafa22cfae4fbd038d9001e07de2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ba513f61d43b61b7497cce720f0863286aad0d53 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6d84815bbd19392b520dbbbcdf78b5a27d56cf12 dm-integrity: fix a warning on invalid table line
c4415be186572feebe8fed4bed8e10a88e2a3af4 dm: always update the array size in realloc_argv on success
f1d6906446cdc1606f1e85375d6321ed8ad7909e tracing: Fix oob write in trace_seq_to_buffer()
594614a19c0d63236966197fe8036d2a18c0f597 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9e2bd7bc9be5310a6d004ca7e465c2dafafdd06c net_sched: drr: Fix double list add in class with netem as child qdisc
bb59eece60f0762c1795ba3f90d505d5a52818f1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
75cf0d43b31fc9910b712ed4f18be0dbff6891cd net_sched: qfq: Fix double list add in class with netem as child qdisc
c30c6d2e745f19306554444a2ae13a92beffafcd net: dlink: Correct endianness handling of led_mode
fe8d5b2adec7edb18472c19976671c07aa71564f nvme-tcp: fix premature queue removal and I/O failover
288945e238345f0f935b375dc4d6101a19da05b9 lan743x: remove redundant initialization of variable current_head_index
79c79c4d0d5b182cebc3f79f288d7d729a75622e lan743x: fix endianness when accessing descriptors
20ec4f26a62329e412a8dcf8fe43a8a505938a4a net: lan743x: Fix memleak issue when GSO enabled
c31ef73eeba55a97022f2cee505bc8acc2cd5951 net: fec: ERR007885 Workaround for conventional TX
fd3b19238a7675233b1c57cf7273ca21eb59871c PCI: imx6: Skip controller_id generation logic for i.MX7D
6387825bdc134161274f632ccc4ce5909d111824 of: module: add buffer overflow check in of_modalias()
8ac1555e57fcf62fcb4e42ad2b5950af7e7515fe sch_htb: make htb_qlen_notify() idempotent
722542e48259cf98475666a9d2a2733d42cb6e38 irqchip/gic-v2m: Add const to of_device_id
d956fea398cec12e99a2ab3239287b07dfe802f9 irqchip/gic-v2m: Mark a few functions __init
bc9e4a5d336a57e27e195157172ad7d8a0235c3d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c8ec720a6c0588f3d43c85880f6a80485cd8b8ff usb: chipidea: imx: change hsic power regulator as optional
4211da379e5cfbdabb2b9fbf9564d32ddaf89721 usb: chipidea: imx: refine the error handling for hsic
449e87e4c24130ac33fd2ca827f1504ec892351f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ad909b4dd8c0496980b7091f1b4e7b2179b34014 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3d3346a9c06a6e71685ae6f197ecc547dbb96e64 arm64: dts: rockchip: fix iface clock-name on px30 iommus
b00cc6b8ebdae48f805a844dc3d4e9d7fb9313af iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9ee33be1ffdb73f2f40493039d7a6dcf15a35030 dm: fix copying after src array boundaries
b7fbac708ef082c4b9444069406ec89bf464faaa scsi: target: Fix WRITE_SAME No Data Buffer crash
c066bb88ce71565b0f8cdcc052e12412c4444b01 sch_htb: make htb_deactivate() idempotent
746f76c7fd68b92b8190abae2652ab251f5a1ee8 netfilter: ipset: fix region locking in hash types
cf3a004e6b20fe7bbe35a3ecf1bb1815cd47f582 net: dsa: b53: fix learning on VLAN unaware bridges
e3e2c10509533f2789bc042963af40553860147e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6db6f2d31a90db72559243600ba4164e43bb7606 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
64943a9860a7b62f3ae582568d1100456705d662 Input: synaptics - enable InterTouch on Dell Precision M3800
55e3361fc1c9cb71ff2e314cf4f4895a4ab021d9 staging: iio: adc: ad7816: Correct conditional logic for store mode
1fa17b6682ac13e4a08d0aa23fdb9545ae08ad14 iio: adc: ad7606: fix serial register access
1e90c441e47bbcd23a47c039862c6ac788caa3cc iio: adis16201: Correct inclinometer channel resolution
bee0aca15e1cd7140e10d68d9ee6fb6f74cd00ff iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d75921a7ea7f1b1d805d2052b227bd09236557c1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a7133c3402269f7a1bd6c70d1df3e7cc957589a8 usb: uhci-platform: Make the clock really optional
d97f72646bb8799786910d868ea0ae0b03ff3c24 xenbus: Use kref to track req lifetime
53951c14c22f87a4a00024a426db34022af3f488 module: ensure that kobject_put() is safe for module type kobjects
c91aa78e5bb52da391f5f09412e23386420bc5dd ocfs2: switch osb->disable_recovery to enum
7b0e3296a67b74fc82291b4f119cfba6672532c8 ocfs2: implement handshaking with ocfs2 recovery thread
69ff629e7b2ff4b89b48379322e6f97120f5abaf ocfs2: stop quota recovery before disabling quotas
1603fc6940e067aa27aca1950d360edcbb99b03f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
553d2dfd62a1b38781fe84e4535e4bd952e0ea62 usb: typec: ucsi: displayport: Fix NULL pointer access
23a2856061f7e947e37c0818bea9cd914d5933c9 USB: usbtmc: use interruptible sleep in usbtmc_read
2fed23f791ed9680e63a7b059ab185c77a5b8f42 usb: usbtmc: Fix erroneous get_stb ioctl error returns
2e6c12c318ec1c2a193338749bf951e520d1851a usb: usbtmc: Fix erroneous wait_srq ioctl return
0f4e9c4ecc30faa94b7ac8d3b496dfa3f2a17b8c usb: usbtmc: Fix erroneous generic_read ioctl return
8839265bfd31da991e97e18799047b86e8c7891c types: Complement the aligned types with signed 64-bit one
6a2e47769abcc0d5ae213e375bbe27fa1f8c7d24 iio: adc: dln2: Use aligned_s64 for timestamp
c2a5accb293033089a289956f81fcaf06a8bebc9 MIPS: Fix MAX_REG_OFFSET
c909fac46025931857f0dad806b24c914d15506f nvme: unblock ctrl state transition for firmware update
34d89392822e75436d498258d8323e2ba1e7a0ad do_umount(): add missing barrier before refcount checks in sync case
a89b91524db5ff9ecee1207791f0a3494dfd1d9e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7a9ecaf94545b3ec67e1d1fca63046bd50fe92f1 staging: axis-fifo: replace spinlock with mutex
fac1253af8ea70451f9d4ab8d0c909ae3a492b90 staging: axis-fifo: Remove hardware resets for user errors
552d7a577a8815ac05ad050c8daaff46913fa41a staging: axis-fifo: avoid parsing ignored device tree properties
ec01c22497531d8236cc631e0e38ac9d69438b33 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e810ff8d7e3b9ade0f22f92aedd64f2688d5ca5c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
06f31a2dda34292e6a6ead8979516060202924e7 iio: chemical: sps30: use aligned_s64 for timestamp
9ededb923df0e038933523eccabaf5079785a83a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c6129ab55777537555bc9d7e033939e879913277 nfs: handle failure of nfs_get_lock_context in unlock path
ffae4742464b25bad032471415fb523b308a4e2f spi: loopback-test: Do not split 1024-byte hexdumps
bb4b6a6c01b76c364818318d47e4d3709e5bd1fd net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8e995206fece61cc5328bed47abd7b7d8c94904a ALSA: sh: SND_AICA should depend on SH_DMA_API
57224bb80cc56dd1ba68cffc19ab5a5ce4b86bcf qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
2ae58fe572d05781740867cd015c5b2f7cba2733 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
bacc70ede9c238955025af2280086d1221235dbf NFSv4/pnfs: Reset the layout state after a layoutreturn
db18b49ff771f5af259131c8707761962626736a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9809dac1b743bf0c96374d06e084afbd375f5f49 ACPI: PPTT: Fix processor subtable walk
6c4b26b16e0bb8e06a679bc5f78a66cf9adb6844 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8b23c38d6565bc1742c244c92e2b232d4fa46c1d phy: Fix error handling in tegra_xusb_port_init
f7f69602d98b5daa1af40287cb7af6b87785c7bc phy: renesas: rcar-gen3-usb2: Set timing registers only once
7dada28f01f2877cc5ff2bb02685cbe6ad9fa5cb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f89b27bebc6cb6d7d0811eed0895c42ce67956f3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
efb0c2f77b2ad5fef671062c869a2d00937961e1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6fd6f2c6e8a5099620251c2dfd660523553f3275 openvswitch: Fix unsafe attribute parsing in output_userspace()
9967c2ec00d836958a419234e0bf6fcae5fd0dc5 scsi: target: iscsi: Fix timeout on deleted connection
49f21dcf896bda3b0f42800233e7bc327e86163b dma-mapping: avoid potential unused data compilation warning
ecd263f225a25e2fe261cf29a63723e537496134 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c3ee3db60db37dae3ac7f1f8c44b7ed707569f25 kconfig: merge_config: use an empty file as initfile
c217272a6cb0aedaa58e8d3af27aacff2aad64f3 mailbox: use error ret code of of_parse_phandle_with_args()
06937109759b0eb9d1d86a7f36307ff271da18a2 fbdev: fsl-diu-fb: add missing device_remove_file()
540a910bc30051693880aeff17cebd7c77f45c34 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a3b9db39e57bc8d3f4fd5b181d3edd0f1f6560d0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d2799d74d4f81d529ec122359863cd45228f637d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
eaca4bc944b8aeda30e8ce2836e8aa7cff00895f dql: Fix dql->limit value when reset.
6821e2d5512dfff7b40701c32b8660a59ad6cc0a tools/build: Don't pass test log files to linker
ad2060600730113c119a5cec9a8cd51901bbfb21 pNFS/flexfiles: Report ENETDOWN as a connection error
58dded2e6cdd7c615c29ef97908b65ebff6633ed libnvdimm/labels: Fix divide error in nd_label_data_init()
2acd4263dbb5f6d1654e5813da6bd4191daaef45 mmc: host: Wait for Vdd to settle on card power off
8e9ea24f9a82f61c0b8b8050ff32ecd2b12c03e0 i2c: pxa: fix call balance of i2c->clk handling routines
005b57cee0ad381e1929460440d032e33b4e9044 btrfs: avoid linker error in btrfs_find_create_tree_block()
3c4341ff69b55ec562760911585d6c87d1ab8b18 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5d8fe36e59ac9999c9fef2663de427277ab66992 um: Store full CSGSFS and SS register from mcontext
ab6d75bdb14b870726c440a308b2c4adae41c206 um: Update min_low_pfn to match changes in uml_reserved
1570ea90599f5341ba179687faeb0add1768420e ext4: reorder capability check last
fd597468f90f8809d1b9d85ca0fddb38895da356 scsi: st: Tighten the page format heuristics with MODE SELECT
20836db6861808f6d6b34eec92a8a3c2ae4e3098 scsi: st: ERASE does not change tape location
ac1250be03ae984e01d781d24cad0f3ff3e2ff83 kbuild: fix argument parsing in scripts/config
535e6be08902ecbc0e6eefe663f78c1f24add5ef dm: restrict dm device size to 2^63-512 bytes
0602ab70d96fc51223cfdcde4c28a3c670c656f7 xen: Add support for XenServer 6.1 platform device
882a83681cad3764cb3eb3377f2b66169958ca2d posix-timers: Add cond_resched() to posix_timer_add() search loop
751520ea04238186b33afaa5027162e77cbbc72f netfilter: conntrack: Bound nf_conntrack sysctl writes
c9fe0e0aa2576724aa404f36b8ae830c5ee38d4a mmc: sdhci: Disable SD card clock before changing parameters
a93abd9c8aec7c8dd462845ee12d05e4d76117e7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
73c8249ab55feb7676160d3de77191bb8d04854c rtc: ds1307: stop disabling alarms on probe
b3a47c97e2ef2f95eaa295b25117b87b16d78ae3 ieee802154: ca8210: Use proper setters and getters for bitwise types
e14fd7c54107d06e184e1981b8b9046c5ec0aa79 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7a36f464fc7dea5fc33c6eda4137d851115eb663 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7d559e786f840ea7d5e5d3c28d359cb44385200e dm cache: prevent BUG_ON by blocking retries on failed device resumes
e167f6ba154067a295c229de6daf9228a4e0d2ed orangefs: Do not truncate file size
9a92418836382021db6f944d4f37f468a50152e1 media: cx231xx: set device_caps for 417
23a076f96ac6e7378f3d785c8b7cd92092afac9b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bd2d927502e61fc7a1f57c6aac828925c683f267 net: pktgen: fix mpls maximum labels list parsing
a6d38846fef6e66c24a04d87c5b8d6e4b4fb2cde x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e6e2d05c7b54aee376389f45df98c15d3b6097c1 hwmon: (gpio-fan) Add missing mutex locks
4047546e3063028748d324b51f24f0b262b19a7f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6f6df9af41e3cbdcdb33848111ea21bc64d261dc fpga: altera-cvp: Increase credit timeout
7259a36c3d3c203e49943c032bfb9900c50dda1e net/mlx5: Avoid report two health errors on same syndrome
051fe7d1dbbcb6f14bfe8153e2ed64a973431948 drm/amdkfd: KFD release_work possible circular locking
39b220abca95e5b8d0ca8ba1ce122dcf4d7d526a net: xgene-v2: remove incorrect ACPI_PTR annotation
f82a94246e579b629063dbb3a9e65ce55f8d1822 bonding: report duplicate MAC address in all situations
5c9d09682cc37824e98421b18329410608116e17 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
914e1808346a450449074df45e5665e8a27f3f52 cpuidle: menu: Avoid discarding useful information
4f0d6827f386d5737abe229d3f75d42fd4b96f7f MIPS: Use arch specific syscall name match function
faf7895aa74f3f300b683759baddaf9a04f5938b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8cd33e6b177229f8614e95608589d30dba0a32f3 scsi: mpt3sas: Send a diag reset if target reset fails
076c49b7b3b496457c628e8aced3f2e3c1e1195a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
be72968b47e3dc3a3d3f574a050a0da707e2dd87 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6c65d9dfad4d09a3bcb538da991820215e3c6f1a EDAC/ie31200: work around false positive build warning
1772b060b7ff2c63801c447d7772635c7473e147 PCI: Fix old_size lower bound in calculate_iosize() too
d631721bc99ad139dd0d1f842b5ab5853b770606 ACPI: HED: Always initialize before evged
3954e70349d748e3d03a8063412be2c5ebf7102a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
01100cbb0cd705094b017868d0a5ddd557c9397a net/mlx5: Apply rate-limiting to high temperature warning
d2f5e3099935eed97895a46cefc45a7d8f678756 ASoC: ops: Enforce platform maximum on initial value
688826b6c53b273857e2e49d534ef6a4cfd89238 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9931668065bbabaac20c8202325fa670c09dce83 smack: recognize ipv4 CIPSO w/o categories
445d85b1176b50d8985a2a7841f4b60269cfb699 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
154c0f9ec9c15b5eb275157ea06e2c1b0587f4ae phy: core: don't require set_mode() callback for phy_get_mode() to work
b0b1995bae6c04a2547562c22b833790ad0f67bc net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f26ed362a049a21b7cab42d8a78013b5bd083ce1 net/mlx5e: set the tx_queue_len for pfifo_fast
e65316fa1da83f1f9af6848f650bca927638bc02 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4cd86267e4e1e6e1db7f2ef0d13f311b3c609cae ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f7b1b54dc0c932dc4720decb58a142e532d03fd2 hwmon: (xgene-hwmon) use appropriate type for the latency value
30245c3545cde432cb2ae28bb41af60633d6da13 vxlan: Annotate FDB data races
42ab97013af1a092e2a0b00edf987477d9dbb72e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
869ad4bf8608aaca5493c026499ed6b24a04927a rcu: fix header guard for rcu_all_qs()
e810b056c69304cdea60ba67e6f058f4a7b492d3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
faa495443f86238ddc2ff8952a0eb20d7b241e5b scsi: st: Restore some drive settings after reset
e74c6e6527c3bda54bbdc269c2e9a813d7158b16 HID: usbkbd: Fix the bit shift number for LED_KANA
fb7cf0a530f6fe5df25c9f528b4997626fadc349 bpftool: Fix readlink usage in get_fd_type
e5281e2e6983ac7e86a4133e4757478c13322454 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ed50ce9122ec188ffdb64e8c04b5c40b66f93e12 regulator: ad5398: Add device tree support
86aa16e2d81e84b8714f756d6ac196b43de574da drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0c5fcb73b7857d2568e5bb36ab50f7dccc52671f drm: Add valid clones check
8d602237146e0846bb5f5f5d6132fa4ef569d88c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ca0700c1096ee7fd6b58effa677216464f1e8ceb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8133c085e8a57156bcda3bc1bf4aab7713ba9ee4 nvmet-tcp: don't restore null sk_state_change
bdea4ca171b33dae8c04a35b0ad804492b5f28df btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d8b9ba7b9e5277403bce6cd471c82fdae07a71cc xenbus: Allow PVH dom0 a non-local xenstore
3862d3e3b491d0e81804183813eb56a6ed1c5eb0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fd3c02c583d028909c1cb076099750ec51caab93 xfrm: Sanitize marks before insert
f385c91367f9a3bdd8c24a7ce2d7339f1852b615 bridge: netfilter: Fix forwarding of fragmented packets
719a827e2f6e13e14e5fe51225af0632f98e2d84 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0ab65d4cf3589532494b67257b33969d1408d1d9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e8805e24c9c31e7930516678977ec3e385c9fdb2 crypto: algif_hash - fix double free in hash_accept
2d32ed88f36dc0970860e2ac952401b1352352f5 can: bcm: add locking for bcm_op runtime updates
bed08e7a517755003b2cdf56b8f2ac2ec5f51341 can: bcm: add missing rcu read protection for procfs content
c25f10fd659a5c12d92f3f07736d330858a0368c ALSA: pcm: Fix race of buffer access at PCM OSS layer
c2c8f06773cb36cf70ad1a4751a39482e268f525 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3a613de6aadf8029d0de56f5b517bb67f7dd78ba drm/edid: fixed the bug that hdr metadata was not reset
35265160d05eb6aad4d476b4518f2a9895db1ac7 memcg: always call cond_resched() after fn()
82636dae948e3abba6c1c3c32984f74401baeab0 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0636793595141f88a5b0bd7929ab07f63b704e0f spi: spi-fsl-dspi: restrict register range for regmap access
45b65658aeeb4e1f5639011fdd42f54703516e55 kbuild: Disable -Wdefault-const-init-unsafe

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684fa32b6a87-a3d57285e086.txt

664f89698ea7c9cdce6ba0c21e30bf9dc1c22ef5 gpio: pca953x: Add missing header(s)
aa10a9d1064ffdf6e8e509c817fde71fd2292ac3 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
d8763a5aab2e045ebdbe2d83dba380a8afa2ff81 gpio: pca953x: Simplify code with cleanup helpers
950c0b5649dddaf94cf45a85da128229d60d88a7 gpio: pca953x: fix IRQ storm on system wake up
2c4ddf33f4b367de20456519f0456fbd84a62ad1 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
0cad4043f62b7bd7b7f25e4de5c5dcaca80cc2c3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b7220d7f3cb454dfbad4ea449ec6bf5f3600dff8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0cd8c2ffab4afcc9620cea9a440cfcd84a87058b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4aa3b83bd59426a78562c8380387946b4015a119 scsi: target: iscsi: Fix timeout on deleted connection
f5e611c132904c3344e2ba3bdc0cf46577b5d69a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d2101c02bce17f8cc32a59618d92e7c677995a3b dma-mapping: avoid potential unused data compilation warning
703e39b5396aab7b24a5082bfc7b3207b3f03d8f cgroup: Fix compilation issue due to cgroup_mutex not being exported
7ebebbd4343da1ab4e4c02a21105c01f1eca633d scsi: mpi3mr: Add level check to control event logging
775a019c592b95ada3f4c6b7ca54a1e407685efa net: enetc: refactor bulk flipping of RX buffers to separate function
6b9c12006caaa6a20265463ad79079717e0c74e5 drm/amdgpu: Allow P2P access through XGMI
4a74760021dbe68611a51f5874cc99a2fa3ab620 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c33863909896967a0b1c18bd0a1149086ebf5734 bpf: fix possible endless loop in BPF map iteration
07fda430036b73673752b3f3f10e802a4da5f916 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5cc990de66ec6fef5662b2b115a32d15bc914f80 kconfig: merge_config: use an empty file as initfile
b326bb06ae5dc4c7f3a5434e877dd8daa4c683e2 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a18b59d09a570461737f1f5a3c7739f915038c58 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ff5ae2059efc445997906f11d84ceb900dcc9528 cifs: Fix querying and creating MF symlinks over SMB1
d377b287a3c5018e15913781d7002d0ce69093fd cifs: Fix negotiate retry functionality
001498501417eabb03dc9a167b32cb48f7a5889d fuse: Return EPERM rather than ENOSYS from link()
aa97aa84d10e0d7ac573781e7d73240fb199b8fb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a3f565102a671904df2185d00d228de2ae91b3f0 NFS: Don't allow waiting for exiting tasks
a1394bfe786c306ae48d4a755b538896eb8336a4 SUNRPC: Don't allow waiting for exiting tasks
806e0f11189048aeb97f67f44565d4097c82a1c0 arm64: Add support for HIP09 Spectre-BHB mitigation
d5aeea39a6c332fc3992c3c5ead6a6dc8d1e244d tracing: Mark binary printing functions with __printf() attribute
63229c2e5297042eef08412cc8e00e196a97088e mailbox: use error ret code of of_parse_phandle_with_args()
3bb1d9094eb592609eeeba164b891875b69910ae fbdev: fsl-diu-fb: add missing device_remove_file()
a355397f7c6221b1d3d3a5c02dd0952bbd72895c fbcon: Use correct erase colour for clearing in fbcon
7feb10693de31d89ea8322ba80b22fa7730bb99f fbdev: core: tileblit: Implement missing margin clearing for tileblit
5861d46e8334573fdd98c698cbca3feb0eb48c3e cifs: Fix establishing NetBIOS session for SMB2+ connection
749468bfd550e3e9621e41eee5c285ee002dd7c7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
21a67ce33296d20270131f3af09b2e2deeed6cc9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8316ca5e327b33fd1590c34d7fcf4e1658b0f63c SUNRPC: rpcbind should never reset the port to the value '0'
4cb0451b5f873ff40a54e5566765d07e69b3f0a2 thermal/drivers/qoriq: Power down TMU on system suspend
9a39f86e7ddf689316b7805af2c18f500aac3b4c dql: Fix dql->limit value when reset.
82bef6067a0996ff3d89e9dcecda8afc661c89b2 lockdep: Fix wait context check on softirq for PREEMPT_RT
e97d8da498adbfa0a11a508b0388e707d20d562b objtool: Properly disable uaccess validation
c34676555431f1d5b3a33aac47dd1defa841e96a PCI: dwc: ep: Ensure proper iteration over outbound map windows
c3e7f8b3cf3ed9b8e064cc5ccd9d9a6fa07602e6 tools/build: Don't pass test log files to linker
54aa2820e44549bd5b8fb39de758110f3eac3292 pNFS/flexfiles: Report ENETDOWN as a connection error
6764847e25d43f4fb40e45d85a929c40aebf2d98 PCI: vmd: Disable MSI remapping bypass under Xen
22ffbb7374d5868d801f0381156a3e6fa2eeb5e1 libnvdimm/labels: Fix divide error in nd_label_data_init()
712978eeb084365b25a0e6f7a75b1df33c6c1e6d mmc: host: Wait for Vdd to settle on card power off
4d35e662fe38744d96b462ff6b24819c4810cd41 x86/mm: Check return value from memblock_phys_alloc_range()
0b309e3719e4d481f6e9e17dbab0e3b45931459a i2c: qup: Vote for interconnect bandwidth to DRAM
a77586fba697cc2be55b2a7abf6b35290da5cb1f i2c: pxa: fix call balance of i2c->clk handling routines
b7428ef38e175edd9616c4a53bed699aa59adc8f btrfs: make btrfs_discard_workfn() block_group ref explicit
10289b1c9d5e6646b5a60634170616db2b48531f btrfs: avoid linker error in btrfs_find_create_tree_block()
820346a79f9b15e3ae53d3a32635cfaf0988fe48 btrfs: run btrfs_error_commit_super() early
e1ef6434be9fc1612afed8f4da21b02264046957 btrfs: fix non-empty delayed iputs list on unmount due to async workers
14be73aa3fc9a60365b509aa19208a289506b276 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fe52956baa8e1ca5c9bff890335b13e8bb0804ac btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
809a8179619d1a13549d68f21a8ff5a892e550c6 drm/amd/display: Guard against setting dispclk low for dcn31x
b5491cb89f485356cc31830bc869e79a36b4ab64 i3c: master: svc: Fix missing STOP for master request
4b6f405122b8bb27b08b24d40f03a0101a00e875 dlm: make tcp still work in multi-link env
f612af34a9cbb6ae2ac78808a61d2497d8feb1a9 um: Store full CSGSFS and SS register from mcontext
bc40883b838c36ec0b973737ca25823ff1c1114d um: Update min_low_pfn to match changes in uml_reserved
44737e0ac109d38152d778c727c492762692a2e6 ext4: reorder capability check last
cc0054840311ecac9c4e6a5d2ab08c87590e6ada scsi: st: Tighten the page format heuristics with MODE SELECT
172de87820f7bcbf13780a502ecf05939eab8db5 scsi: st: ERASE does not change tape location
691273f647234b9bdfa55122359075101be5e26d vfio/pci: Handle INTx IRQ_NOTCONNECTED
cc0c162075e34b514c7c3144ada46c1962016196 bpf: Return prog btf_id without capable check
6bbc3ff5ee4911c379a405e42118490c6d268174 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1ecc43f7bb2a2cdb456c7bfd04eb2b0b529d321b rtc: rv3032: fix EERD location
b4f8dc92bfa68ecfd3a9b3a8500be62c8e6993f0 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
0436edc8a6cf6eb16c19e50f410d6736013ef7eb ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c28c5ea066bc9f6cb08c0a6623f4d8106e47701b kbuild: fix argument parsing in scripts/config
771f7990186bb6233c7bbc8b98cf08d972d659b3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a8caee5a06ac38c06325063d13664de734a232e0 dm: restrict dm device size to 2^63-512 bytes
72295751360b1daa7c0f74115228f49e3cf41034 net/smc: use the correct ndev to find pnetid by pnetid table
7bceab63ae910352475f9bfc9c68f88e934370c9 xen: Add support for XenServer 6.1 platform device
4cfa789decdf81f391876cdccc642a0a580a437c pinctrl-tegra: Restore SFSEL bit when freeing pins
6befea3c4e06db9f941863fbb7f9b115b19a5777 ASoC: sun4i-codec: support hp-det-gpios property
95cfaa4e424eb7f287f42ab3ee674ca864dc9d56 ext4: reject the 'data_err=abort' option in nojournal mode
9880a592cbe01203ed3e0bf1ea13a68e4abef992 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6a581872ee9359605330b4f1db5582faf99fdc63 posix-timers: Add cond_resched() to posix_timer_add() search loop
1bf29dbe4bdb48f59b93adca7c494200accdb770 timer_list: Don't use %pK through printk()
f8839900ec6baa9d7e2f13ca2c418c2174437c91 netfilter: conntrack: Bound nf_conntrack sysctl writes
40e930981d859d6181444c9d95d4ba0874c4e8b3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ffc60005e83cc92bb19f517ff2ecd4f315eebec7 mmc: dw_mmc: add exynos7870 DW MMC support
31ae15345b235050c3b9a350a92a754b342f695d mmc: sdhci: Disable SD card clock before changing parameters
6ac98206cf06c137e4e5ae330a493f5d846b99f3 hwmon: (dell-smm) Increment the number of fans
8a6174f5f1676155c35b816d94196a50b3f9f786 ipv6: save dontfrag in cork
9c270bdb34b567cbcf53771dd067e2ed9f8b6c74 drm/amd/display: calculate the remain segments for all pipes
a86883c2a303b4c96fcc83975c31fef9f1c3cdce gfs2: Check for empty queue in run_queue
11f389239900ed9e58547b47b11372f6a8a1dcd1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b4f74de97f60f95350eb0b3f71eb839b470c28da ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
bb2723fba86b41509f15a8fbccccd120ceb845b5 iommu/amd/pgtbl_v2: Improve error handling
e9303db90476b01b12dd5979a35b19a03450fac7 cpufreq: tegra186: Share policy per cluster
2c813869619365e991b3f56dfb836e889e4cb5aa crypto: lzo - Fix compression buffer overrun
87af8b71d975796badc152eed7a8ec4122e2a768 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6f839d273419f8310d7bc52d15609f4804487600 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b197271159b02fcc69d3c67f7a83d0683e33c4a3 ALSA: seq: Improve data consistency at polling
c7e53499ab78cae53f62f188a1d0ce66f43b4625 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8c16faa05292c5173b136e081f0ef62e1372ec37 rtc: ds1307: stop disabling alarms on probe
680b7374b1445895651bf6a2f3ff3faea6b7458a ieee802154: ca8210: Use proper setters and getters for bitwise types
e007914c3b113d4dd284936f05506b4cd72d9648 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
11e9f0c4e7510a2ced5766fb6ab59cc8a2bf0492 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
51aad4368d2e164fb2b6fbd8c197ed8e5b79f990 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d672e98ab86244fb715a16146ce77c189dcca9dd orangefs: Do not truncate file size
fa63d4bbf5b21dfa420265ff0281b18ccfa00e51 net: phylink: use pl->link_interface in phylink_expects_phy()
333124c8b067980b53b17a941c4d979ad36e5c66 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4b3a78b6f81b23869b3dc693d7ebe44763e05d60 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4a78fbeff41d8e09eb1bc179fdb9239bbf347e9e media: cx231xx: set device_caps for 417
e7aba9d41bae6f7ac1e69cd5960ae8b425c4c183 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
34dcac4f87579759ac35d7dd8f97f972e38133c3 net: ethernet: ti: cpsw_new: populate netdev of_node
cc634a8794144289cfd4bdd52c8bd35920153691 net: pktgen: fix mpls maximum labels list parsing
e6df8ddfd90862dc4ed956e018cc63120e9dcadb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
764362dc1e404fdc3fc20d97e7a840b3de7c5fb4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d396c8b8bc72626d229098dc04f3cb330054e97c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9f47ec19d265824e52ae4ea9500d55559859d5d6 drm/rockchip: vop2: Add uv swap for cluster window
b57307423478628c2fbe7bf2f921de0bd864b45c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
07d801951de7edced28f96aa40fdb8f4c4762d7c clk: imx8mp: inform CCF of maximum frequency of clocks
c60590ab7bac6d6e9d5bc4b1bc5340995611d6f8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bf1a596f1054bc8bbebfb753a28bb6e9f5127838 hwmon: (gpio-fan) Add missing mutex locks
743824e5e86c055dc86aebc7bda9b226431d4265 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f163c65d10fb8f54beda0152e9c3e73ce8d22d3c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f7dfb233cf45d85b28d15498c14cb2589b17ccf0 fpga: altera-cvp: Increase credit timeout
2de563c7d9b24b41fccf73d1d9ac696bec1daf90 soc: apple: rtkit: Use high prio work queue
5d827049f1d7f9f1dd6d7b03d1d946f7e967638f soc: apple: rtkit: Implement OSLog buffers properly
95e2073e6b9e7defb327212af1dcdfaa305d8b20 PCI: brcmstb: Expand inbound window size up to 64GB
0378a26aa518d4f4b674226ba0886bbd1c1d66e1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0832d45e1d9771dd2c92a70ec60d601fdcd5998d firmware: arm_ffa: Set dma_mask for ffa devices
ddda7f74b3b5eb049c1d801e7ae1ade74945d2e9 net/mlx5: Avoid report two health errors on same syndrome
60cc3464ce3d564c538babe5556502d12aa763d5 selftests/net: have `gro.sh -t` return a correct exit code
17025ed5a80a34e6d0d32c6c099783411273b8ba drm/amdkfd: KFD release_work possible circular locking
86a9bf313ce13938269fb206d752ea3dd938e5b1 leds: pwm-multicolor: Add check for fwnode_property_read_u32
9222c4ec91081daf9677fb8439680d7198613590 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
24b3a2249e13feaa8b0eec15171a51a76a897631 net: xgene-v2: remove incorrect ACPI_PTR annotation
3c736ed64e9b93adbf70b94dabe4ba8755be27f1 bonding: report duplicate MAC address in all situations
189f74af98d359673fcbcdeaa30c90f1e424f7cd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ab35e8f76ca083e1e43a00073a8925dceec35e40 x86/build: Fix broken copy command in genimage.sh when making isoimage
7d6d84492c9abefdd80ed678a096ea1256e86372 drm/amd/display: handle max_downscale_src_width fail check
22aa61f55f258f00f6dad14e4e184f456c6e9e2f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f5ca3ca8838265c9c0101ced6b8fc11a37446c5f cpuidle: menu: Avoid discarding useful information
ca09be0193f577cdac33399530aa5cde97f34653 media: adv7180: Disable test-pattern control on adv7180
3ce27b347c38b0c67f1741a50123de54b2ff0d8b libbpf: Fix out-of-bound read
c736c5e46271dfb959bbdf86288cf2f7fa5d74b1 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
a88849d6ce189e84f76decadf8c7d43b46fdb979 x86/kaslr: Reduce KASLR entropy on most x86 systems
7af03ae76b7089cecd4ef77da03af5702fe21579 MIPS: Use arch specific syscall name match function
73426cba4d7396bbda2537dd954941368442218b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
98ba1a3e9df68175b469e94536578f9c9465c2ea MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
38ee8a8fcfb23266d6309b99ed281a5a191d7f45 clocksource: mips-gic-timer: Enable counter when CPUs start
dd608e9ec3d1b28ed6525cc3c4388a7a66a82b7a scsi: mpt3sas: Send a diag reset if target reset fails
55df6d2694006eac59fba0da0e7c370b62689cf5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ad917dab8b080f9208872213393c2027f143f1e3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d5b2acfa792fb2eb373700e74d41dc9c506b6d94 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5583a957a1fcb7ff59f257852c326372632dd5ab wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f86baccda9eaef37165558feb800d5a0e2ae41a8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
757ec50884951464872f2a513a9b08849c7153c1 EDAC/ie31200: work around false positive build warning
d348782c517d3ac8b427e68846606e579c46992d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2e1c2a28243d98df24b193a6c30ffb62931d07a8 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
73c5a65062f779af6c1ef7074ae42137c54c0e88 RDMA/core: Fix best page size finding when it can cross SG entries
451d62baec0da28db6d0028a5ddb21d8c839e924 pmdomain: imx: gpcv2: use proper helper for property detection
3e12136fdfa23c8aa7257cc73b99271d7c395410 can: c_can: Use of_property_present() to test existence of DT property
fe88f55c2b3fa58c00f0b08509615ee65acb6f03 eth: mlx4: don't try to complete XDP frames in netpoll
2b69bf71a6fcfe93182bdf218de5260c981155df PCI: Fix old_size lower bound in calculate_iosize() too
c1dc80b2724cfd5972f3f207befa46e577f8a59a ACPI: HED: Always initialize before evged
26758a500a193b3d0e72a00398f284769e5ac1a3 vxlan: Join / leave MC group after remote changes
425403496f5366056369d99f40fca8af5f7a77fc media: test-drivers: vivid: don't call schedule in loop
8121411347712784f0bde10056560c306afba5df net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a482e115283c5fcbd6a5801716888848479cdb49 net/mlx5: Apply rate-limiting to high temperature warning
894de15036af55a18c3fb70442122428693b3bd0 ASoC: ops: Enforce platform maximum on initial value
276b543a8a2c290fa16bd52b3432afd2926aca1b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
27a714a34634d5f63e4e41d860677174db483a1b ASoC: tas2764: Mark SW_RESET as volatile
873198f02c7beeec449d16c350f8f0d48ce5ab17 ASoC: tas2764: Power up/down amp on mute ops
0c4249146c4fb0cfa3c6acf7aa9c7aa4a69db8bb ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
31be4802036d84fdc98ab5cbc83b581e2bda82de pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ff8d433bf74fc1ef31d2177a36dd129458947d7b smack: recognize ipv4 CIPSO w/o categories
9c3e2a54a0594f62476d4e6925cd48cf522f85f1 kunit: tool: Use qboot on QEMU x86_64
f10dee722bfec18c76b984ec86049a146a2089bc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e4878a351afbb789bd00cd6eea5ce484a0eddb8a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
623bb6a48e5151602d103f2b94459e52bc9943ab serial: sh-sci: Update the suspend/resume support
fe5cf1065824dc41ffe94ca8f468b9d5b058d894 phy: core: don't require set_mode() callback for phy_get_mode() to work
e03689928c4c205359a365687d47cb084e63fe50 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
994e5509b749bf47303a0586d9ad6875dbc3f126 drm/amd/display: Initial psr_version with correct setting
0c0582fc9d4792a57e4d09c0b542a8da476a370b drm/amdgpu: enlarge the VBIOS binary size limit
2c749c57c3f748ab43cb92397dff28e767184540 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9b73485a8ef2263278fed6ed61d01f3bfbf3c753 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
af33e2455cec6062d5d4a7351c97c4b75411b423 net/mlx5e: set the tx_queue_len for pfifo_fast
0bd09de57c68181359bfb096307d9609c2fa7d8a net/mlx5e: reduce rep rxq depth to 256 for ECPF
a25f681192c7dcadd56e0e9983ba1bab8921fd58 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
aa288354cfb4bf7aaa629b2a446a62a188e50b69 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
34018c64b5fcb01624322bec84e5fca6dbd89e0f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dff561709d8b0375384180822968a2fde0596ba9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
54f597d8046cd0382381379d6f1f879ae38a6637 r8152: add vendor/device ID pair for Dell Alienware AW1022z
8aad605fa1643e824ac2ac83e5d7f0ab71e1eda9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e25d8d98a7d0b7709736c227a98250507fe2a280 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b68b15bcbf975f583a3c6d31756511f27ad067da hwmon: (xgene-hwmon) use appropriate type for the latency value
799512515d0bc122b0a02683ca474860c2c21d58 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e11d8790b105623305358ead7ffdd8b8a9f5014e vxlan: Annotate FDB data races
e316353e5b322f9a1c7e2fc1487bda0ffb7685b1 r8169: don't scan PHY addresses > 0
9c441e0fc55ee94350c26127d2a91c39adffa159 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ff2ac38e63cd84837af2a1f83adc14f9d26a8757 rcu: handle unstable rdp in rcu_read_unlock_strict()
bd3ce31031eb853d7adf8fe7c18c404c407eef7b rcu: fix header guard for rcu_all_qs()
7610e3c47d31199c5fdc2f0101be2f11e4eaf119 perf: Avoid the read if the count is already updated
6a5a92ce399991c05c2eced94c4ffebcf2420bbf ice: count combined queues using Rx/Tx count
d35acb1e4afd03cf6bd6c7e9a5fd59c9886b5e81 net/mana: fix warning in the writer of client oob
b2c51da26bc47a839f470f3b1abc4718bfdc1089 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5aac95758a802b4bd0229f41705661f1568dcb63 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
4a6185de44c7932935ff0b9c0ec3332702dac26c scsi: st: Restore some drive settings after reset
7629e6e17fbfe162f005603f0fd0da61c7117259 HID: usbkbd: Fix the bit shift number for LED_KANA
2123e1f2850d26e377ed4998180204bebba6d423 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7d1469f124db3a989e3b99ec1a5ded9df700853f drm/ast: Find VBIOS mode from regular display size
55c2f837ba194dad1269b3fca0c4c16301ff7bb1 bpftool: Fix readlink usage in get_fd_type
b71b31d7f75db11a8f0578223928c62ce6e6053e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b6a9421be7f0942059c4e5909dfdc69d9f8d10a4 wifi: rtl8xxxu: retry firmware download on error
7afb8ee1f9e9b2aaea3eaf5369fe16eeebbee543 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fc0240ac9636b9d31e3bb2bdbc53a32b8739814a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a943f1e8789474b7517754e3a171b774d14afb9c spi: zynqmp-gqspi: Always acknowledge interrupts
e192edf526a356c3775c41c7835904961b34db1d regulator: ad5398: Add device tree support
bd7f95ea9e5f8078e3652906c58042bb106089cb wifi: ath9k: return by of_get_mac_address
36ec9a726c107d79d795379d2144123d88ebebf7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b863ccbd1f585e08f3eea5c662d40be93d992acd drm/panel-edp: Add Starry 116KHD024006
2f2ea484cd2677bae730cb2f61e3c3c14280e9bb drm: Add valid clones check
22357ae16b4dfd26a3beb9e5f96a12a2a2e118df ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d9d77fac42cd712370ef57b3da65fff3668cb255 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9b015f353ad697b736cd0a15f70f300b1f53d4e3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
61d5dde5e7edf4384aaffa0dcfa5af9af4627ea1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ca885b3672d176674b9f845a042dda35e1f834f6 nvmet-tcp: don't restore null sk_state_change
2c305c47430ce8ea7ba978cb30e2b610c99325e5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4c02d8b2368ab2a381a6fb5de3e7675915845f73 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7737f4032b68cf74488851e6fc5ae2d77975107c wifi: iwlwifi: add support for Killer on MTL
1b32af95962c01391c464000e0311297be41342c xenbus: Allow PVH dom0 a non-local xenstore
08b4c2d13f79abedc8c1609490a26fb3697b19c4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
af5c097ab85061d7c981ae807e71a9417941f27d espintcp: remove encap socket caching to avoid reference leak
d40dbb0d5bb09d72b8dcb572b14915f466162ce1 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
3b760d5cfc02f26ad0e298fdac670495f1166e47 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
1b567c99f46621abd48877741a39bdfe10617b97 dmaengine: idxd: Fix allowing write() from different address spaces
41621008f3d37bf1fb3e3e5ec217d634861da823 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
aa09753f3ac39dff5a50f53a7b680cc13f849d3c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e81586ef082fdeff7472bea02a37e52d57b30e03 xfrm: Sanitize marks before insert
3b6e4a761cd95ff55c37f4fb8b53ebd372c080a8 dmaengine: idxd: Fix ->poll() return value
9cccb21a83baa358fd5b51ce224e23a305b8d093 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
590cf24ddfd8239b7f743e41926c9ae9afa8463f bridge: netfilter: Fix forwarding of fragmented packets
d5e05bbfcb67bdcdd4ceb3e4c1b5465420177429 ice: fix vf->num_mac count with port representors
bb17e53284c21d28e016f35216521d9fd1d55c11 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3208435fd6a6fba48577791254f8c32cb7fdb2d6 net: lan743x: Restore SGMII CTRL register on resume
6cbc5c385d98e0c6490f2d98419f9b988bf12f96 io_uring: fix overflow resched cqe reordering
514f5763a35bd2d836fcf2298627114c0dadc7bf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a4bf016a4ce57e728184ea882b18bd543283e588 octeontx2-pf: Add support for page pool
8d48a2df3c450667bc376ad76baab7471e9bb4b2 octeontx2-pf: Add AF_XDP non-zero copy support
42d20fa3bdc5da6d67cbba5b499288718b56eac5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
07b968ea2a5e15a8f6357fa01a68c8a2f1617e48 octeontx2-af: Set LMT_ENA bit for APR table entries
6e6cb297906a8df43495372a2bec67a2ab1cf1e0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c5972208fecdff27f373b5bf149517c6a6338a21 crypto: algif_hash - fix double free in hash_accept
6f2d8eea5b6193c7ea38736f9a2b09ff8b3600c8 padata: do not leak refcount in reorder_work
9477a208ff2ad262841ed4934d8bcc482cf698f2 can: slcan: allow reception of short error messages
8427305b3815d10eb9f44a5358df22b0c45473f7 can: bcm: add locking for bcm_op runtime updates
58f3c12cb7a2ca12a43c95e85c19e260c7775353 can: bcm: add missing rcu read protection for procfs content
fb087be350d401cb939762c881542d2c2f757ccc ALSA: pcm: Fix race of buffer access at PCM OSS layer
6db4c9effa1706d76fb5c1972230d40c1b6dd980 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a2d2b0a85d08f09a367efa36f08d8fc2e9b2ff00 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b605bffe9cdd5372d68cc7a96cd62563bf9ac9f5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
58f21c26db22d7a77fdcdf0464d929afae71155d drm/edid: fixed the bug that hdr metadata was not reset
2d1729812ae6b06298a6d1f0106b2b83b4f5f4e0 smb: client: Fix use-after-free in cifs_fill_dirent
08695d79348f429620f68c7f60b0b1344b5bc2de smb: client: Reset all search buffer pointers when releasing buffer
b804557653c6e3aff6974ae59acde3fd8ac355bf Revert "drm/amd: Keep display off while going into S4"
9ba2184484361da0a884e8d20d2cdcd45e6c5466 memcg: always call cond_resched() after fn()
ef37b4217da2e8f1f12c64c7f40dc759ea6c7124 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5f6dea8ba56b8b5446940ae0e74c3906b6152e49 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
514e592ac827f0005dcd65c972f59a6cb3e05e10 ksmbd: fix stream write failure
24cf869b6206914844c82f1edbbff96b28b4d083 spi: spi-fsl-dspi: restrict register range for regmap access
fa3cfcfed2300c80a54d7c99d6047711363889b8 spi: spi-fsl-dspi: Halt the module after a new message transfer
c9c095a99c41f555df622f3a80f4327476bf3c49 spi: spi-fsl-dspi: Reset SR flags before sending a new message
c890003f6c57f2290541ce09276f85704f5f72a8 kbuild: Disable -Wdefault-const-init-unsafe
3ad592c4ff70392fa72a070450b39bafdea8f121 serial: sh-sci: Save and restore more registers
e179444d7178a64639fa99a9d2b4a56e4da337c7 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
92e876a98c63f054f93dbf8efba5b88852a19c47 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e35b29084160798e2462158d59d94bfeb4e68446 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
62a2920fe83021d2cc851d28447eeb736793fb6a dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
3c1b74fd4c12e430bce6e6701290229894557998 octeontx2-pf: fix page_pool creation fail for rings > 32k
a97e3e6ef90ef7af51307e87672574278d919f7d octeontx2-pf: Fix page pool cache index corruption.
a3d57285e086abc968b38650f627f25546bda8c6 octeontx2-pf: Fix page pool frag allocation warning

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066427cacf81-fcf4a449d9fc.txt

a9067fef918a2555fb77128613874219067fda59 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
7bf273a96e8fa39f68b2961af5c2a7a052b2f7be drm/amd/display: Do not enable replay when vtotal update is pending.
5999af3e640852fc990d29da7c0c6a67f6cc334d drm/amd/display: Correct timing_adjust_pending flag setting.
24e05fce9ba0f55c5988b788195d83efeb94a31d drm/amd/display: Defer BW-optimization-blocked DRR adjustments
050b6d2388190473b1509f78d28b0e7887815824 i2c: designware: Use temporary variable for struct device
15e20b9fe6934f2e211d07ab2ec2354838f989b7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
53e38b3bf71d16651e47cb2334d5025831629e1b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d9fdfba66fc5857755cb519fe2e5fa58bb0e6c9f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d4d7640f08d20e4ded9a8110e953dd7793bcdf80 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2c346a98d09371f3142151eb9e2a52054d25af83 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
07f067309f09efa5d784c2a65539b8a4af195186 nvmem: rockchip-otp: Move read-offset into variant-data
a4ce236180eea4da2d193bf51761480db9f32fd3 nvmem: rockchip-otp: add rk3576 variant data
15a2f294c5602fd8041f13ae079829194aa3dc66 nvmem: core: fix bit offsets of more than one byte
642cab30d3cbea1bc41b17eb5bd6ab46a5473266 nvmem: core: verify cell's raw_len
a5a98bd142081086a3b9c58754e9b4826abe343c nvmem: core: update raw_len if the bit reading is required
20470f9d75b9cdcd84f37972ca803eae425d2e3e nvmem: qfprom: switch to 4-byte aligned reads
f472d5649c360067f9856ad7871b5317ab314636 scsi: target: iscsi: Fix timeout on deleted connection
4988f69bd59b3445d8c5f4a1106c7a1d61c02df3 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
99fc46932a81a225bcf2fc83b5dce8a9e7cdf977 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3b0f95ef5b26d35e42a9c87b5ac6fb70c1cb3885 dma/mapping.c: dev_dbg support for dma_addressing_limited
843f565ac529c11d53d0e77c5e8ff4d083899be7 intel_th: avoid using deprecated page->mapping, index fields
c26c043640bcd63e268eecbab4854ab67dc35fe0 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
d417de683421c7a7b98386d5ada8e0815a33248f dma-mapping: avoid potential unused data compilation warning
8298176fe92685f89595430c015c935328d40087 cgroup: Fix compilation issue due to cgroup_mutex not being exported
fba8076b480acd48488b6a3a9fab259c626e0ce2 vhost_task: fix vhost_task_create() documentation
7cf0aace7ee2787c9e493429a1e0d2353494be1d vhost-scsi: protect vq->log_used with vq->mutex
65f9d0472d6d59c21097deb0fa2aecdb57564676 scsi: mpi3mr: Add level check to control event logging
79e037fad5fd7b84d2247736a1575d2c931ec246 net: enetc: refactor bulk flipping of RX buffers to separate function
ac1a798a951c2bfa615a27cbee4e88bf25f590f6 dma-mapping: Fix warning reported for missing prototype
5e7bc1166549b068bc12ae74f007e18f2ab904f6 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a39736282cf94ef6d58564329577d7e857beba7f fs/buffer: split locking for pagecache lookups
975dc537a2fdcef679748799c22afe3ff4903e96 fs/buffer: introduce sleeping flavors for pagecache lookups
324e0676085a402910cf04ff8972800a6e625716 fs/buffer: use sleeping version of __find_get_block()
78a3e560cc619472df7b37022474a16cb0201a96 fs/ocfs2: use sleeping version of __find_get_block()
4dfa0d601d4e44fa5ec5f40d2d54edede8c05d18 fs/jbd2: use sleeping version of __find_get_block()
0f807e357eb7d02ed6378e9335e684ef45d4e8c0 fs/ext4: use sleeping version of sb_find_get_block()
c22d9a7e7866fffb22d490d5f932cb97e77c52ab drm/amd/display: Enable urgent latency adjustment on DCN35
15faf772847f371c4ee46bf27b9d883d7e925b1f drm/amdgpu: Allow P2P access through XGMI
ed936c2ebb619363eab2f307623881bd37c56a21 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
efcd490b8190fbe59e2ea4773cac42f7250bc87e block: fix race between set_blocksize and read paths
65ce0a21f3b02b74f29268cb6abee79d3875d04a io_uring: don't duplicate flushing in io_req_post_cqe
1beddb5bc103b8af9baf98ef8d93e6dec2a72a08 bpf: fix possible endless loop in BPF map iteration
0a2b7c2f8136f00a8ca684ee8cf063806cdfa245 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
78e922aa15d3c755813f9ee65b7aef7f44c047f3 kconfig: merge_config: use an empty file as initfile
6051e20de4a27e382aa8f15c16e976388270e49c x86/fred: Fix system hang during S4 resume with FRED enabled
050e2a74e270db4bef9fcdb208c37169a39c0254 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a2a9886eba0657c367a36434da9e0d01fe3515ea cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a1844d3e8a9b07ef9611284dc326013b43ce5563 cifs: Fix querying and creating MF symlinks over SMB1
9f06438d76459b5c203d284b3ada25eaaa41bd77 cifs: Fix negotiate retry functionality
463debb35d415cb6f55bbd1dd30ef21ac82fc3a0 smb: client: Store original IO parameters and prevent zero IO sizes
1c7898968250fbfede9e9282f5a854c65fb3e8ee fuse: Return EPERM rather than ENOSYS from link()
c96659f3e94a1b96468cf86726376b7defb357df exfat: call bh_read in get_block only when necessary
5a10187ebdd073b4749579c5a7adfc041ed10413 io_uring/msg: initialise msg request opcode
3ba50065563cb15be4af40b8e2ce3426c13755af NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2ddafee240e8e0732ff17eda19530efcaac5b705 NFS: Don't allow waiting for exiting tasks
645f5ee00a288673c3ea92f4d420564044f3a79f SUNRPC: Don't allow waiting for exiting tasks
d4315d55302516e047e1c0fb8048ceff8c7e0aad arm64: Add support for HIP09 Spectre-BHB mitigation
1d3f2dff80be1e06fe8b3656e3d366b53abb6043 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
2f59684b6d01449dcdff0cd1237cfded970527ea tracing: Mark binary printing functions with __printf() attribute
09fc889a9488d7dd1457b49f9d18d81cdefd7349 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2bd88e3ea5f7ba78130f463a11b1a288421b9e5f tpm: Convert warn to dbg in tpm2_start_auth_session()
2ff80db38e19e090eb8e4473a9eed0813493226e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
b93cab2d739891ae2a62e681741f7d019ca204f2 mailbox: use error ret code of of_parse_phandle_with_args()
41f3f8b9748fb0751545e566aedbbb6dd6abfdfa riscv: Allow NOMMU kernels to access all of RAM
614dfac3804798b307a489560000ae7eb61fe400 fbdev: fsl-diu-fb: add missing device_remove_file()
62f209be273f36fcde59ea117e8729a05ae6e89a fbcon: Use correct erase colour for clearing in fbcon
d801e36c8cadb8305383fa9d7c5e93205f27364b fbdev: core: tileblit: Implement missing margin clearing for tileblit
801c98085472faef659381aaec55db63bd301edb cifs: Set default Netbios RFC1001 server name to hostname in UNC
01f6cb6384bd17645821b8209cc41d19bed46ee6 cifs: add validation check for the fields in smb_aces
80c3e90e876a87e251192a9118d42794d9c4d115 cifs: Fix establishing NetBIOS session for SMB2+ connection
5fe972de7525459945bf6efb0a5675cb83bf8526 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
55069f6e8fd51c57189ec7e5d04e7a3f8efe146a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b3f21c52e376aca1e39d16a6cba7038dea4f25c7 SUNRPC: rpcbind should never reset the port to the value '0'
f27395433efd081811c75ac6efe16590591d6625 spi-rockchip: Fix register out of bounds access
8420c24b5433d7e4d4224bf22a1a6b0d953e5e90 ASoC: codecs: wsa884x: Correct VI sense channel mask
00fe11133c986a1c7b6a244a38ad2285bc551357 ASoC: codecs: wsa883x: Correct VI sense channel mask
4960df47a61b4f7968b11f071142a95808c38d53 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
ac8f68c6c8c4dbbadfe53a45085a044396a0a7be net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
bf6e2b7480ca6ad4476ed31aae712522cef2a287 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
50e37978dc1bae3216659987fe96fad048b70b91 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
92f3ca22f5915af1a870ca3ab6310129296855c0 thermal/drivers/qoriq: Power down TMU on system suspend
9e6dce35bb366b842a30918f625943cca8cccab0 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
bcb3cd410d1023afd64a20d0265077e6864cc2f5 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
253d6fe19e3a9cc550e343d8ebe76659bbcb714c dql: Fix dql->limit value when reset.
63e9bc1d8d33c08ff86546673b480df2a0a01ab2 lockdep: Fix wait context check on softirq for PREEMPT_RT
ee85256eeaf3791b25f907653b8c637430617687 objtool: Properly disable uaccess validation
2bdeb6a481dc2bfbad00b77e6cf9c07f87340de0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a46e9349cdad40b362eb26aa470f76f54ebae1d0 r8169: disable RTL8126 ZRX-DC timeout
bfe21905ef530db3c19c84a0ed232aea5eaabca0 tools/build: Don't pass test log files to linker
c7227134a128a584446be4f8870f048f71d82eec pNFS/flexfiles: Report ENETDOWN as a connection error
58137cc7e1900c838b733d81a7584d945be06881 drm/amdgpu/discovery: check ip_discovery fw file available
6230df4ee8089372a07c85ca53b43135180f5eb8 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
84260a8801acdcfa10596aadf3d1fb1f29602d7b PCI: vmd: Disable MSI remapping bypass under Xen
3401b8e417efbbba59323c3a3db62049811c1a43 xen/pci: Do not register devices with segments >= 0x10000
97517b5f02e57cebefdeb3633b429dd0df0cd441 ext4: on a remount, only log the ro or r/w state when it has changed
83a333add2ac975ab84b8f0f7eecf33b216a05ca libnvdimm/labels: Fix divide error in nd_label_data_init()
afc9dbe4276d1b01a5d49e89a4f6585055a6dda7 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
808b8fcbc5a449506b08f7bdf07c366ecb9eed97 staging: vchiq_arm: Create keep-alive thread during probe
2b301cccc5b517724a1890909d95ca53c47d5925 mmc: host: Wait for Vdd to settle on card power off
3104be32082f0646e8fb0bc313e86b97c92ee0c6 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
53e74208647f571fc7ca015fe806af39251f20ee cgroup/rstat: avoid disabling irqs for O(num_cpu)
964629b70146212e96fc37e2ae6b5a0d33b6b836 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
7b990857a39490eb24656d31350b94afed43d25b wifi: mt76: mt7996: fix SER reset trigger on WED reset
27741364edf927839166dacd001c8afd04c916d5 wifi: mt76: mt7996: revise TXS size
6f87e0fe2cd464356182d3cede3a1abfd967ec4d wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
51219377aac86a7030b8a15f6e494bc9ae5f654a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
45e551c05d3251515e03981a50ee7bc2c309fd9b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
d47c735a49115aa524a643cd0f15569d7dda4e8b x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
7eedfab1abda485fa4616c9f9bf2d29c4bb6b7cf x86/smpboot: Fix INIT delay assignment for extended Intel Families
a9a65c53fc7aff01b4ae72b12a686f4070a2d9ad x86/microcode: Update the Intel processor flag scan check
b366aba964ba2bd28c5a90ee0470a62ef7fb0f25 x86/mm: Check return value from memblock_phys_alloc_range()
a908425b5168ab2e74f6ba5b34367b8af20a8748 i2c: qup: Vote for interconnect bandwidth to DRAM
9f9c8d7f18c5f8fa972f0c5746f2c38cfb40191b i2c: pxa: fix call balance of i2c->clk handling routines
3eb883ce9272623d1f766e3ccefe047d701a4575 btrfs: make btrfs_discard_workfn() block_group ref explicit
3b54dceed61f86e59a4ce9038c0b093eeb07894d btrfs: avoid linker error in btrfs_find_create_tree_block()
77e66e7e6a2814c1f6a6a411395382f04a37da5c btrfs: run btrfs_error_commit_super() early
cbb652b841d5352590027f46c5f475cfee730ecc btrfs: fix non-empty delayed iputs list on unmount due to async workers
8ac2e2eff7ac0431ae6aa7180d2e7818e20d2201 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
774455234b3d7fe1bfd68a2658aa202b7641171a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
56e36005fdd6fb9f3e25633709a308480447b8f9 blk-cgroup: improve policy registration error handling
ad5047dc1346dcd71be2d99f4f2d150a66bc39b2 drm/amdgpu: release xcp_mgr on exit
aef713f401a23fc59a4a76bfe0f5a2f63f4c70ee drm/amd/display: Guard against setting dispclk low for dcn31x
7129f3a847e2e0c38975748d5d36a255edb6c06a drm/amdgpu: adjust drm_firmware_drivers_only() handling
3eea44c6e4334941bdea644cfa1189a2c67b05c0 i3c: master: svc: Fix missing STOP for master request
f84b5d8230eed6b07aa1a8964095b49e847656c0 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
8871bd84571da582693caae62d82c34860370162 dlm: make tcp still work in multi-link env
71d484ad8dbf9d5546bbe105edf7ea3d97fa282f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
597c02bc93963e846710059a288e8f0d17e8e023 um: Store full CSGSFS and SS register from mcontext
1c246ef160732fb97113861bd4fff6a17b0ab5ee um: Update min_low_pfn to match changes in uml_reserved
e6da27a06c6b8951a29ac80df094c6651c54a489 wifi: mwifiex: Fix HT40 bandwidth issue.
d4cbe35d60415ab88ac1e7ca4394dc8132460a82 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
3441ad0b4ef76740426e534ec076ef8d7cb5520b riscv: Call secondary mmu notifier when flushing the tlb
11816676addd60d2868ab693aaa4f75644ed9631 ext4: reorder capability check last
24d0bf287788472c13110df6613b82c6480a8b42 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3d3a8cb8d531899ffd70b58a3c4b7e5b6efb848a scsi: st: Tighten the page format heuristics with MODE SELECT
1914db67fff97658fa6689798ba3eef4f163dda7 scsi: st: ERASE does not change tape location
b78c858e1e71ff4f4f5762f7bbfd9d64be429b77 vfio/pci: Handle INTx IRQ_NOTCONNECTED
012a5cd72d4e227bb54389eb1e4c5704b6da79a2 bpf: Return prog btf_id without capable check
62867917e5235f521cae33948c6af7df1c1a7cb0 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
22f45af994e9fba1f01813937dcd9a8c09d68c9a jbd2: do not try to recover wiped journal
41642f41ef6586dc332640c5074556e55c319e09 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7c13688f905e8043c2502065e7c0485470e44395 rtc: rv3032: fix EERD location
f0a205cbc40364c178320bded40864e930e82992 objtool: Fix error handling inconsistencies in check()
5c609ed481e36f82649a798205bee3815a058108 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
87d602c816c7ba3dc8a29443df4c569a8cdccb8e erofs: initialize decompression early
abb42809c82f2289dfe1a60029512258d4994cec spi: spi-mux: Fix coverity issue, unchecked return value
7b801361dbb138ab7e7de2892bf98175a2086617 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
c58b30d59095868c80c6efd9b8cd96a07a58bc86 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9838fc7aefa6bf07fe908fa296c055b1653c628c bpf: Allow pre-ordering for bpf cgroup progs
805571cb463b9055dab10915842f6d33fbbfaa8b kbuild: fix argument parsing in scripts/config
c105791a357833e576c953910372652bf825f348 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
b533bd6e63e412e44508590523f52e0f76d36da4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f8814eee3f7a55aa2343badf23e8bd009cfd426c dm: restrict dm device size to 2^63-512 bytes
0d4262a22593ef63243c7cef183ad4bbe9ad8d4c net/smc: use the correct ndev to find pnetid by pnetid table
054e68019ee6d6907f95fa16ab086e04879c9088 xen: Add support for XenServer 6.1 platform device
66e8a7dda96a16339c1979d6906c86e2e0038f63 pinctrl-tegra: Restore SFSEL bit when freeing pins
6a24a5daeeb2534f6d566ca315e96b450440d10d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f662a35814a0048f821aebfe893980572fc4c71d drm/amdgpu/gfx12: don't read registers in mqd init
82295d92e75fa0699e85dc848e9667b0a4564502 drm/amdgpu/gfx11: don't read registers in mqd init
5de1c8e6bcbb8cb438a57390127193c6a878e467 drm/amdgpu: Update SRIOV video codec caps
3a83f3026107501d45dad6d6c24f7d9c068621c8 ASoC: sun4i-codec: support hp-det-gpios property
33478c562cdaf0a92d6d240346edad16fec811ca clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
c819c48756628347d0b188d6282263b8e8c02e46 ext4: reject the 'data_err=abort' option in nojournal mode
b4e73c21a49fd76eedc6bdfc84929acb7a0ee7b4 ext4: do not convert the unwritten extents if data writeback fails
2b2aecc698088c02949df1f1bd233535f2356725 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0118f3cb4c2fa169b373e86671fd066ec0475107 posix-timers: Add cond_resched() to posix_timer_add() search loop
1d04b6d7737167725a7776ac0b2caee5dddd9de3 posix-timers: Ensure that timer initialization is fully visible
dabe012cc97276b55bcce6167414a3cbe48acfd7 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
22df8a87265ed2d23558d1441c0f300fa40a7da0 net: hsr: Fix PRP duplicate detection
b85d08e38557848c0617071620deff827cfdcb2f timer_list: Don't use %pK through printk()
8e5473e384691739748b14ffa828e9a0ac529f2f wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e5558b33091756dcfca1ae5ce50decddb76115ae netfilter: conntrack: Bound nf_conntrack sysctl writes
2764546b7424f55c895cb57733a11d95300aa53c PNP: Expand length of fixup id string
cffa4da2a679992c1935bc75f68f38869d8191a6 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
9633112d7bbd60bf509a5001fbe5f36719d55f08 arm64/mm: Check pmd_table() in pmd_trans_huge()
d25f711b9afe15b156efdba75582b8730239c531 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
74cb5227e8a4c051ebc16084318b3336a236008a mmc: dw_mmc: add exynos7870 DW MMC support
0414b37d8b37fa03cc911d2c168ce9844f89a14f mmc: sdhci: Disable SD card clock before changing parameters
b57238de037ad2b1995610a073f6027453ed2e80 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d5a5dca11024914040546b51fc5ad5a649fc6825 wifi: iwlwifi: mvm: fix setting the TK when associated
724d8fbd3c4e40ce254281b230fe550152d5a186 hwmon: (dell-smm) Increment the number of fans
e47e21a60ead3473516652a96bbe27afe93221d8 iommu: Keep dev->iommu state consistent
75f3895def92a21d1748dcbe5b9a7983fe65826d printk: Check CON_SUSPEND when unblanking a console
cea5c56ec46f1d2a60bd24632664eb107df706cb wifi: iwlwifi: don't warn when if there is a FW error
921ecc3e584cdbbeeb5c036766e9f1cfc69db230 wifi: iwlwifi: w/a FW SMPS mode selection
6555af5ae493c6568762654e10e722da0caf27eb wifi: iwlwifi: fix debug actions order
94927c3366bf6cc51fe8035c9b4ce593db5fdb15 wifi: iwlwifi: mark Br device not integrated
f2ac78c34b2724def8a15a033f71fe1ce860e2c5 wifi: iwlwifi: fix the ECKV UEFI variable name
b27bc90abbbbbd7bb29a5916ca5c644f4498b5a9 wifi: mac80211: fix warning on disconnect during failed ML reconf
4a9f02eee2c1ee3a627fb0e734c22db115dc299f wifi: mac80211_hwsim: Fix MLD address translation
06ceb03fafb68b9c575b5de0616569adda218a61 wifi: cfg80211: allow IR in 20 MHz configurations
82b112eef6220f6c0b2e2b72164e9b5a69091e5a ipv6: save dontfrag in cork
221dea1f8d90714ae563d247b422c1809672ef2d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
fa584a2485f92fa904ee029f46a8bff3853959f6 drm/amd/display: calculate the remain segments for all pipes
52bef4fa35c004a1c5d76d880fbfdaed8e5f0844 drm/amd/display: not abort link train when bw is low
22307996d95693e137a80566ee3749b0841bb9ad drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
13cd2b9432f24d80cd437dec1b5a1c31f6348221 gfs2: Check for empty queue in run_queue
0846d8438fcc8f0672c825c87058c8646d812c54 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
980150ba6ee520597a289af327ee26c094f8907c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c2ac984083abf16731e52767d71933b885eb2b01 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
1c0d884f1bd95e2a48fa96dcf002a3e41bfe11d2 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
40d312b41b8b3d6f14e3617c81d8c03ac169ad03 iommu/amd/pgtbl_v2: Improve error handling
1704ccc9ea4d410dcde10c3091086cf04f0d8855 cpufreq: tegra186: Share policy per cluster
3688fb86e808647a458d13b496183319201c1c71 watchdog: aspeed: Update bootstatus handling
e192dacbfb8ff70f87cf895a20d4b77010225b31 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
873bbc8c4b881a7ddcafad40d59b0e4362edd1c3 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7167da93d00f8c6755ed114a0f1e18c979193727 crypto: lzo - Fix compression buffer overrun
3fba5294d8f4bd71e0a5aae5ad82480b45433f9d crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
7033cd1c79fbe37841ccd9132a8d0f5d366cd08c drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
171f79d28c60d7bd76d18af9099b806bb01ca134 drm/amdkfd: Set per-process flags only once cik/vi
04d24230c05969f995bef07bc299a70091789696 drm/amdgpu: Fix missing drain retry fault the last entry
a0709b7c363855c319b6e9ccc9d79cbdd035f587 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7e84f02b9e3317acab59bbfe3aba9ac247785202 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
ab0c7644d52a477dab3a4894707980890d2a358e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
29fc5f9fcf0e296270b5c317380c08b5b7cd14a9 ALSA: seq: Improve data consistency at polling
d904d419c48b5df960e1ebb27aa7d45c94aa4432 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
33ae4235fa2cd10efe1fd6e99d9a1dfa80dab9ba rtc: ds1307: stop disabling alarms on probe
1623a5f54f3136c1f09a32ffd0d0a4cd2760eb70 ieee802154: ca8210: Use proper setters and getters for bitwise types
5272f438560a96e78143b65a9c7cb87e994025a4 drm/xe: Nuke VM's mapping upon close
73800fe8bb6ed6cca074d34021366a86db506e00 drm/xe: Retry BO allocation
6e0afab8f41038e69fc89d561caf405291d46357 soc: samsung: include linux/array_size.h where needed
ad031fd5e71e612b8f16e21b8a089faabc575bf1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3877c52fed791b6f455232c631d81fe06d714cfe media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
63b57ed8ae9acbd7376a127c462c41d34adb66e7 usb: xhci: set page size to the xHCI-supported size
39bdf962d2bf435e7881a37082cf1d38a8ed88b6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
25623a2ccc4124164c7b5c9c57ed5c810dd67a91 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
0f612afd1305b2b967ec5bf7235a602e86d47a30 orangefs: Do not truncate file size
c2b9345c46b697191c08120f9143ae855b755b54 drm/gem: Test for imported GEM buffers with helper
cafaeaf7a935438bdca5015c3b2a587bf5d8ee7d net: phylink: use pl->link_interface in phylink_expects_phy()
d4f828705013288670915e5ac2c22b4eabb42881 blk-throttle: don't take carryover for prioritized processing of metadata
6cf938c592c0ac08ef67f22188645ed567c49e72 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c4927f2b7f92223c2bf5460d28ab2e8b95d006c9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8a15c62f2e4d8070551c05996a238b2f23dc1c30 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
300a6f1e5a56822c9cb421fb948067d4f5685efe drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
da248e4a434121204e70861f65d16f312ec11450 drm/amd/display: Fix DMUB reset sequence for DCN401
83817bfec6164219288c96d3679c3ad17146a8bb drm/amd/display: Fix p-state type when p-state is unsupported
41965e4a881d128cfec6a8aa65a899fc7f2ee8cf drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b581f6dd4a8076f7291a987abf85319f5f975de3 perf/core: Clean up perf_try_init_event()
38fb6d98d3ca005a60b4276044ecdebb94ab4f7f media: cx231xx: set device_caps for 417
e1dcec7f71b1a75ebd0a0aa6144fa0a3f5b5b3f1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
71ccb8b16830e7e8e725a971b749346f17f642a7 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
c9392eb7c86db649fee3913bb2ab51663551ae6c net: ethernet: ti: cpsw_new: populate netdev of_node
125261644ce03a9562fba44741396837830020ab net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
8dc271e021466f6333d8e34c6bfa42062a1ca40d dpll: Add an assertion to check freq_supported_num
ea8806fb977b6f4f16336b09b59e4fa7811ceb0c ublk: enforce ublks_max only for unprivileged devices
8fda3acb64907178a6b89e852f402ecadf6bc25d iommufd: Disallow allocating nested parent domain with fault ID
2c42dcc48b2397ff17a9a247e09932128ca02d09 media: imx335: Set vblank immediately
50dd09a16e698a5c9400f72231fc2a4207b63b71 net: pktgen: fix mpls maximum labels list parsing
bb04f5a3dc0ea7e2a0dace190670d582ed8b7192 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
5bcb22a1bc273e617a711825db44e52d9f9d5042 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e1acb7cc775f235c721c5e82d2ebf6465c3091b9 scsi: logging: Fix scsi_logging_level bounds
08f2a7c077081ae76a78a5c1ba954250c447463e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3c19888e2708234e3086be0412f9ceff277693dd drm/rockchip: vop2: Add uv swap for cluster window
faac392d8697d76a8065e2592eb9786dc0aa396b block: mark bounce buffering as incompatible with integrity
125f0b4626194c444f09e26dd3c71534590b7425 ublk: complete command synchronously on error
8aeae0da6fadda5d5498f4976c2e07ae662a5cf9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1104863e5a1a822eefd07bc874031dbe90b9352a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
92562b7544cbec4ffe8960f74b085fb40bcdb41c clk: imx8mp: inform CCF of maximum frequency of clocks
1a847b7fde487cbfa19a5aecf3a0afd26a78739e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d268469a0a28c42f0c9e9c116fe1bd6da8483bf7 hwmon: (gpio-fan) Add missing mutex locks
5575a0ac6558533a754f11c6d6a1792e5241fbbe ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
95f734926fcf4f182dcc42d10b12bd5d39237145 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ff9d0283cf50231d1a185d9cc89417fd2ef6bba3 fpga: altera-cvp: Increase credit timeout
8b8618b7e0d268f7701f6cfd0fd199e6cda53567 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0e30c2e6c9724e117c1f0e8b93bf5ea2cdcdb54f soc: apple: rtkit: Use high prio work queue
d8fd597c4e86cf16beff35ebfff2e0416a83e1aa soc: apple: rtkit: Implement OSLog buffers properly
18c66b4e5f7d0aba80edf03b8b773096c9ec6434 wifi: ath12k: Report proper tx completion status to mac80211
c2c2b6ee7e59fdefa4d86cc9f8cbdd6c167832d0 PCI: brcmstb: Expand inbound window size up to 64GB
0eb9438e869093cdb3cf1a63e5a5b3d40219ff0a PCI: brcmstb: Add a softdep to MIP MSI-X driver
6dd2e08d6ddf5af853926eb90221c2e943e15592 firmware: arm_ffa: Set dma_mask for ffa devices
a35dd3669fd3c17d622b436d0ce92dfc1b214267 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
da3fe64c161ec027a05f730948d3a229695aaf5e drm/xe/pf: Create a link between PF and VF devices
5a0b1681aa7a27af50501c765852839d91d28626 net/mlx5: Avoid report two health errors on same syndrome
a7bf300a6cdb197748892c54627e1e6e704534da selftests/net: have `gro.sh -t` return a correct exit code
b9e74cb25f6c866856fa6c6fa670b63e504c591c pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
b927aeea8ca7a86021c8e0874e7b1ec0fc935845 drm/amdkfd: KFD release_work possible circular locking
1b96aa21063169b9341cbeb4e57247d1ee1d4fdd drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
6c860ffd928adc6a6a4212f77ecefc9a74565772 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a1128d748cb7d2a8c2dca2ea2f854e2691f86552 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a884209b3bb8f649e51d25f8b427a90e5a2b0829 net: xgene-v2: remove incorrect ACPI_PTR annotation
040af615d5a91ac86b6fd5183501c9b3423d9581 bonding: report duplicate MAC address in all situations
c8ed45bdc490961abc1761e2517404039ce89d90 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
d69face6172050f1d7cda4c4f45d117320a7c713 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6ab15315c9c42c593094e30d960c06a5aba9ffcc bpf: Search and add kfuncs in struct_ops prologue and epilogue
c65d76333fa270f269ca5505a3d169c0029eb167 Octeontx2-af: RPM: Register driver with PCI subsys IDs
389df0d31db2b584776d0aa28ef6a444d7ec5938 x86/build: Fix broken copy command in genimage.sh when making isoimage
eb72573ee15724c56ad94fe03d3213184dafd4eb drm/amd/display: handle max_downscale_src_width fail check
22b8d6a07e6bb9b6006bd14a097c7ddacf9cee09 drm/amd/display: fix dcn4x init failed
58f335afa173cc96926918f44b9e0759e057aced drm/amd/display: Fix mismatch type comparison
48db238c8c3b84ac70384b9684bc03a0549db3a4 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
841350615b1ea6c6ea6523b6269ccbc1f380f815 ASoC: mediatek: mt8188: Add reference for dmic clocks
bc497d1ad03a76028a5fa280d580cfbccc7bcc45 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
042b5952c910796d17bfddfef75a6454acbfc085 vhost-scsi: Return queue full for page alloc failures during copy
cc113c22660e40e3f55fd6bce607e2a1a6e9c9e1 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
010cedbdc41276e0f9bcf85241a07d11ad5c43ce cpuidle: menu: Avoid discarding useful information
886dce0c11f2f6359036e77a0689824abc8ef16c media: adv7180: Disable test-pattern control on adv7180
265fef470b852b6afd9f87c08764acfcc50eaf66 media: tc358746: improve calculation of the D-PHY timing registers
9df8e3deb7f04bbab24afa3e1350499577de2838 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
84170ead4c0bcd31abaab2a591cf74aa94e4ca3d scsi: mpi3mr: Update timestamp only for supervisor IOCs
6e4df87abbf57b205eedba19584682ad09c66587 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
586221cdf5af10b55713fc6cf7d556f383c85a70 libbpf: Fix out-of-bound read
65ec3359512128c9724006b40cb7433ab29db96d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
37a17de125c65f20c46700abbc6e85b84d8d0439 scsi: scsi_debug: First fixes for tapes
fe0dca5b43f9711c0dfb158533c9266d0dfde7d4 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b164ca968160120963338cbb2c23205e4550032b x86/kaslr: Reduce KASLR entropy on most x86 systems
de327d6d8b5482ef17adc686ddd90a32736576de crypto: ahash - Set default reqsize from ahash_alg
5b8bcd3878afadfdfa5ad40315ac5c75b58e29cd crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
b3518f0aa19217cec9223c274826016a569aa962 net: ipv6: Init tunnel link-netns before registering dev
b29698824ad7459096b859936d72264b1317b755 drm/xe/oa: Ensure that polled read returns latest data
9cedeffde5febc050693810008a559d1cd06732a MIPS: Use arch specific syscall name match function
a59894564d7c2e7fdf85b7bc40d84ad169b1f069 drm/amdgpu: remove all KFD fences from the BO on release
5ad7896b72cae202c24b384a81761b629c458389 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
1dd6779b17dc69351e7bf3642c24f3fd9b909f91 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
cf3b32aee552d6f9abc4e90bbd8fc7ff9bdeb0ac MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9104bd1a7739c7cee775057b16fd354e21db0447 clocksource: mips-gic-timer: Enable counter when CPUs start
c1153378d33ecae46d9a910e78a7c31d0f03daca PCI: epf-mhi: Update device ID for SA8775P
a689a823e8a30e72a67058f4e7bebc0e4134c7f5 scsi: mpt3sas: Send a diag reset if target reset fails
7fa94ce7f3fef1288215d995d7a8a3dc0fcf798f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
861854b3f983ec29145416c453d644c5f50a5410 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
aa89e22af817531e54bbab829d2bed9413467039 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
96dc7a891ee3596816553038a3c307c2b04a4712 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
22182e35a26f5d5921de8d5bdb41c0b87950f3c6 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
ba444b1863bc575b16a683b3dd492b7509ab7b3e wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
5fb6adc1279e06881a46ee7fff9b6517318f5dd5 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
4ca9ff1d75154d887cca89d456c3ab1c897f78b9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5003e5837a9dbd47f564135c22c76c89bbee373f power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
cf99cc9bacf83f853d00329d7ce0e9e674e76a27 EDAC/ie31200: work around false positive build warning
7ef794a8ec74d4149a99c239f9cc8a29641a9450 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2af6da7dd45f53d09c2f5c547309a8ed76b74ba7 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
81737c02b8dcd1ad5bc9a483e7731e329bacd158 eeprom: ee1004: Check chip before probing
4ce74a3b744954001df554bb15c823e4d145db7e irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
785686eee497179072817c2d80787ade83132a93 drm/amd/pm: Fetch current power limit from PMFW
cc0b589f4921f1d6dd6d23cd4ae60155819cf6b1 drm/amd/display: Add support for disconnected eDP streams
5a2b1a618be271932bdf27bac15156da70fe00cf drm/amd/display: Guard against setting dispclk low when active
e65cee803cbbef5287d5cc452c4e994b7ac34f29 drm/amd/display: Fix BT2020 YCbCr limited/full range input
bee7aaa15eb67c703ca4198caed19cd5c78aac65 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
69200aa5cc9dadd5b3f2f5e7f3b9cd9835b7308f Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
f460b5d59dd72d785ff92a38db2d9867b94af4ea drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9f013a2249d6f85176e630718ffd85248791c8c0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c169bfeb1ecffa25fc469a628a676a99dfa3de54 RDMA/core: Fix best page size finding when it can cross SG entries
5a62a56f39a25b20a3b9efc936df90a616a7435d pmdomain: imx: gpcv2: use proper helper for property detection
59d09ee27ce0efb2505208b7a4c3675d66e481f2 can: c_can: Use of_property_present() to test existence of DT property
5a445ecac18e6da0c868f1eb471579b394f78821 bpf: don't do clean_live_states when state->loop_entry->branches > 0
7296b41ed0983f7a76d83b5b7265c84410e26c19 bpf: copy_verifier_state() should copy 'loop_entry' field
7ef304f707895758228fb3caf377015810df8d13 eth: mlx4: don't try to complete XDP frames in netpoll
296d560b1663a53f67d7f35d54997a56f9667cf4 PCI: Fix old_size lower bound in calculate_iosize() too
d7f62ee79022f10bb255e000de160fd3d40db96f ACPI: HED: Always initialize before evged
7df36c4b808321686219370c82ec13dacbbcc767 vxlan: Join / leave MC group after remote changes
568d51b99f49ad1e6192cf8916b13f2008b5af42 x86/boot: Disable stack protector for early boot code
b202f1f2710e664e8e4e7adf454480704c8e5e1c hrtimers: Replace hrtimer_clock_to_base_table with switch-case
326d179c5f504de2e35ea87c0c9d7fb26489b673 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
6eab7b8e33fba6f5dd36cd4f442d74fa0b62a066 media: test-drivers: vivid: don't call schedule in loop
35f34f969cc40748ce8db48cfa3a12070ce09a97 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
aaf737f7e4c4d74d4ce6e183b78e956ada4cfda7 net/mlx5: Apply rate-limiting to high temperature warning
43c11fc330744786da50a86e52e868cfaeb6d009 firmware: arm_ffa: Reject higher major version as incompatible
739c3e559288a2f395c765254d2025823c718c36 firmware: arm_ffa: Handle the presence of host partition in the partition info
66db1934b0a11e18b10af163220869276b23df36 firmware: xilinx: Dont send linux address to get fpga config get status
4f0ed25d9bbf6568df29105f1dc98ba28343c65f ASoC: ops: Enforce platform maximum on initial value
e3e2ab06d448b14a25783d6f15841e60ca7bbaa1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
fc804301f2d991b9e96e4273b376f0b43738ee72 ASoC: tas2764: Mark SW_RESET as volatile
28c89d9d90f1cd57556e01a671f0e25cfd747367 ASoC: tas2764: Power up/down amp on mute ops
a070a716ac9326cac9bc2b37ab348d01b59708db ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c4c34708d7dc3ddaa1e3563bfcfa2cc4fa21439e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
bf0fd75cfddf002aa9b98c1a39af44799b110126 smack: recognize ipv4 CIPSO w/o categories
d07dccb505438ed4be0d7a83ca0ecd37f0a090f1 smack: Revert "smackfs: Added check catlen"
8f0643458d360140a2c83ad6b6b95eb022aab11c kunit: tool: Use qboot on QEMU x86_64
62aaec58f50f96152b8d4db30b728fe039e4a45a media: i2c: imx219: Correct the minimum vblanking value
3a1a2c4d5c9d66004ce0537fe5c7831463199dfc media: v4l: Memset argument to 0 before calling get_mbus_config pad op
77907c74b5d443df6ccc8fef9422f9cc9a164a17 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
09073751f292c5338130f56134c14e9124cf918e drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
22ad17bd7405e6a63aa83b276116b1275130bedf drm/xe: Fix xe_tile_init_noalloc() error propagation
a3efd9759eebd914b315a79348f2c16220f85f59 clk: qcom: ipq5018: allow it to be bulid on arm32
1b31aab6c5b0c8d301570c071de73885207d4d01 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b1614f9dcaf3384646a2dc5f8009e9a0d01b7d76 drm/xe/debugfs: fixed the return value of wedged_mode_set
5fbc06f15e040652431662f050bee94bcc3c3006 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e8c20d68c7bbf87add90a4de5f5f1e317b935437 x86/ibt: Handle FineIBT in handle_cfi_failure()
deda68d343fb17a2a6b6186c4efdfd3e9219088e x86/traps: Cleanup and robustify decode_bug()
6be56a8c506db439a663c4a339ff0fd6e4cba759 sched: Reduce the default slice to avoid tasks getting an extra tick
660a3e172aee1f35a79dacc5aad579adfe996cfa serial: sh-sci: Update the suspend/resume support
25320d56c1fd31103f595cac4aabdb0a6103ed76 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
1e2ef2ba04a172f20d10cadf3d5ea4b9c5e4ae46 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
48a02449e2354cd95961941904640c67b721c9c4 phy: core: don't require set_mode() callback for phy_get_mode() to work
c26d7dff3efe24c5937cfdb81936beaa1a052f16 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
6a6c8e6581c1b4aa020eccb99746423947f6754d soundwire: amd: change the soundwire wake enable/disable sequence
a38ed929054834edf3483455e0efd18d4b9cdeda soundwire: cadence_master: set frame shape and divider based on actual clk freq
5de7d1bb85cb3e82fb9c004226218a34ffb9374b net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
78221657242895d3230bf33f52592f08a745154c drm/amdgpu/mes11: fix set_hw_resources_1 calculation
96266d7dc4136dbeb98c9858e1fb186cd65e2f72 drm/amdkfd: fix missing L2 cache info in topology
8b9ecca2bed7a4d242af738c24ad65e00664114f drm/amdgpu: Set snoop bit for SDMA for MI series
f704d238f19eb0fef755a93daaff0d68ceec11a6 drm/amd/display: pass calculated dram_speed_mts to dml2
e0462a44831d23c47fe369ed4317b8c4ebab84ae drm/amd/display: Don't try AUX transactions on disconnected link
d909659d346370e171961770c2fb6f139df00d71 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1e198c7e3b10c2184415e1e8cdd41c00a7444845 drm/amd/pm: Skip P2S load for SMU v13.0.12
8cf61bd10ed9050a70325c2caa6600d820b14a12 drm/amd/display: Support multiple options during psr entry.
90814fa51c12a6f5a72d1edee832d1f22ac8284c Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
22cdc888f9b720abed56276ec8ebeed0424dddc8 drm/amd/display: Update CR AUX RD interval interpretation
6ec2dd4702eaa419a6fc7faf93a843b9e5ef514f drm/amd/display: Initial psr_version with correct setting
5a7204e6dc550031f2d6374cfa071b552a5359cd drm/amd/display: Increase block_sequence array size
95f04716ebb79bf7204d85d3fea1148e789837c4 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
7474fd61f15f45b8da74c8cb037cb584ecb92c81 drm/amd/display: Populate register address for dentist for dcn401
926ac1b5570b98ec2ae1925d27017842b6dfc099 drm/amdgpu: Use active umc info from discovery
3ee475ba5f34a23e44a3e43ccc43de4ef89485da drm/amdgpu: enlarge the VBIOS binary size limit
d8e9ed2a062cd0544d2d12a62989ab362ca47173 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7cc5ec0eb9dbe5150396c9764f3b67caf50f8e02 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
9749c0fd9f02eed0f954282f61132791a34115ca net/mlx5: XDP, Enable TX side XDP multi-buffer support
a33c225a7de4a4674e6a0d9933949e1f59cee167 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
48687db80c329cd42633cffa17921e51340ee681 net/mlx5e: set the tx_queue_len for pfifo_fast
d225aedbbac835649a8e36c2c4bf7867758e0ba7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
192db8bfc5d4f683d01d5798fdafc421ef130992 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
5e2e7ca2e7bd4300ddab4450cfad0cf2c6142683 drm/v3d: Add clock handling
60337cee8df968e5021b9311b3431e149d02c24e xfrm: prevent high SEQ input in non-ESN mode
01074d576e45db9edace6bfa5b993ab7a8d30bcf wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
971bf66df570d3b65510d1a8f500b6110128ac55 mptcp: pm: userspace: flags: clearer msg if no remote addr
57bd98ce0c24ac75585e62a019dd4ad357b10ad1 wifi: iwlwifi: use correct IMR dump variable
f99ecfb5bd5f071aeea1caf57461867a5f2f7879 wifi: iwlwifi: don't warn during reprobe
601df12ee5ab62c8a91df261ab246dcfd8cfe5f8 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b5dcaf7594317e743bb0b2ea764a0a6b29285cbd wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
dccae57737d313f2b3e06d4d9752cbca4dc20fa6 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
4a16effa54c0911013b9b181d0f57cb1f601be97 net: fec: Refactor MAC reset to function
f114c59a6d92ee6ace1517fd1d3ee50c3068359b powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
19887c1e1b034d9934912aeae4efea7225c3c4fa powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
070f40d9e01c714c497734369f95ae193b62473e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
04e75415487148644e08442278f672be7330086c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e266cf449e001846051fbb4f6477a72ac09f80dc r8152: add vendor/device ID pair for Dell Alienware AW1022z
092562bb99374a7246b33a012bcf90be34c0e8bb iio: adc: ad7944: don't use storagebits for sizing
96dbea886865fc43f592ebbe9200556534835852 pstore: Change kmsg_bytes storage size to u32
60082f9b8a6f9131dd57a61f4bead0e23a2b598d leds: trigger: netdev: Configure LED blink interval for HW offload
3794ee10b7e14a3ac8bc2a86e09656361d2950ba ext4: don't write back data before punch hole in nojournal mode
e713f35b38487d05de8b727a4ee76846eb307431 ext4: remove writable userspace mappings before truncating page cache
0d4e618d6bb14297e1e4a1dca934a60b976db585 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8332742cc9252c7dc041b6998aee9fe3ec3b2a1d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
cc040147ece9c9b6cf625eb9f2e829238cf00aae wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f74d1cfd511c162812c79866776b8b051807f93c wifi: rtw89: fw: validate multi-firmware header before getting its size
3494396261c67707f9b8bffc346ed108962cbf61 wifi: rtw89: fw: validate multi-firmware header before accessing
062d38dc7dd38e5e534fcadebec1e06db47516ed wifi: rtw89: call power_on ahead before selecting firmware
270d34f6d28c46bb8caf44d8664bacfb0dfa3615 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
56d30ff90e05f689a2c68c740a78776d7c9363b5 net: page_pool: avoid false positive warning if NAPI was never added
8a6b7fabef42c5d0e51cab6e547693341fc28228 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
49c1756b5dc5950357829b644df1b195db57dce9 hwmon: (xgene-hwmon) use appropriate type for the latency value
dfb2189d07b428921a77035d69b375c9e7edc86d f2fs: introduce f2fs_base_attr for global sysfs entries
ee6ce5b54835172330ade953866c562c65b93bab media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5907ce4329dd2a98f481f7712c0007d738239775 media: qcom: camss: Add default case in vfe_src_pad_code
f3a3c3f47f5c1b73d4801c6cf065735ed0a75658 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
e2165b5a256ac98f9179056eb58e4164d07e66bc eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
7249b7224e078125acbd62d916335461d95b1567 tools: ynl-gen: don't output external constants
652969e27ef7efe85fc530bf8a50742c8d51eea6 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
c512c24f5019ec463cbd70e1825ce37d1d69cd96 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
0fa3d38b8430878ea7c23962596b981626a43ab4 vxlan: Annotate FDB data races
c8f3b89bc469bc13f95541757388c27c6baad30b ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
33cac0e5cd4b285458dd163d8f9ab6bbe0cf7fa3 r8169: don't scan PHY addresses > 0
74c53fc80f98350f39635f493ecfe2f89147817c net: flush_backlog() small changes
3199722b78ec3a68e638671efe516d8bff33d0c3 bridge: mdb: Allow replace of a host-joined group
f4b4cdd5dc44b0317e9a1a246cb45b2d5988489d ice: init flow director before RDMA
eb47dcdc27c7d1272a217bace64c12de9f7e1592 ice: treat dyn_allowed only as suggestion
73e7955c57d59d337bb65dbee1894c9c2332fa35 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9febe752324b65908dedacfb44da5dfc7c6e6a31 rcu: handle unstable rdp in rcu_read_unlock_strict()
c002b58eb030c0d3da9cbdb4e4b5867f1f2c1d4c rcu: fix header guard for rcu_all_qs()
ce338ab1568cb7b2f299a7c487b289d334a24597 perf: Avoid the read if the count is already updated
a9803ad2d079f63916750a4a4e9627347875530e ice: count combined queues using Rx/Tx count
cb0eed6bb38e080236d748ee1d53c2eb47372943 drm/xe/relay: Don't use GFP_KERNEL for new transactions
e8eac90a959ceea437d2774f25575a382fdbca3e net/mana: fix warning in the writer of client oob
1ad6c65d6dd9f75852086208169b893a8c6b9fbc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
34ad36a6173d040d0a18cd65b2c440e7f3edac44 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
b3a471d17ec0a7b44764527ecbc9a95f3fa99c8f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c7ac161c8556848c956343a29dc47187abbdde97 scsi: st: Restore some drive settings after reset
2ec2f1a099fdfdd3b1dfa053af7ab8ea6db42a09 wifi: ath12k: Avoid napi_sync() before napi_enable()
9346e5951cc314d69caf90ede9a0b3b7a85c2877 HID: usbkbd: Fix the bit shift number for LED_KANA
c7b0cbd90e4c7e0df0c68194714654ceb92b1461 arm64: zynqmp: add clock-output-names property in clock nodes
03e3ccae033eca538de1fab83b90f1ca64752013 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b26cb4e8ce0e13fd1a689c8d35d331d069f2c199 ASoC: rt722-sdca: Add some missing readable registers
11277f7a129f8bf6743c9f7d38a05bfc62e5ca8d irqchip/riscv-aplic: Add support for hart indexes
d3674928d9145bbfe36d237845a190bd4744d1ab dm vdo indexer: prevent unterminated string warning
34d90c745c3d78d4f3999c9bf8de818d8c18d599 dm vdo: use a short static string for thread name prefix
78d429683f59f8bd05751c89a00bcd21caf7a999 drm/ast: Find VBIOS mode from regular display size
8e3c31279e7e5f5171609f1fc5fa483268db2ac4 bpf: Use kallsyms to find the function name of a struct_ops's stub function
eb45f3e7149bd69819b3d29b0f8ea9e209d65438 bpftool: Fix readlink usage in get_fd_type
13fbf7dd04efba2d4f07b469e86c124400f96576 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c851500ae5cb22388fdff6fc0e4394ee4d5876b8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5274e02fc7787348b46ca528042d48b0e5b53fed perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
c0a3cb3fd95fca5a9e189bbf36d103b23b9cc9a7 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a16d29dd28a0549773fc369dde0f7a9615f048bb wifi: rtl8xxxu: retry firmware download on error
4ced03287e71636b2e7a998fe5d7af13f8c5f6df wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
dc489d7c2b4d0fb3f1ae1ac775bfdee1a87bed70 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b26fdf261f0619b100e3c3de11facb52e07d49cc spi: zynqmp-gqspi: Always acknowledge interrupts
a7321cfd77365631d854998bdf8ae6da309b8c59 regulator: ad5398: Add device tree support
4818b043638c0d01cbfde2f2b7cfeb89265a9022 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
995e5bebfb0c415eabc5ed9994f90185c6816379 accel/qaic: Mask out SR-IOV PCI resources
182a6028ba8007da25f86e6040432be105674c24 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
546a7cd920c20608ec41b7c30602ea6750f17d89 wifi: ath9k: return by of_get_mac_address
1617581519204a67c6d21251557e86d350ea427f wifi: ath12k: Fetch regdb.bin file from board-2.bin
a0d8fc0f138e9a40361603e859943356e306eea2 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
58f4e9dd6e0517b87cf4c6d966c7d04f5fe9396e drm: bridge: adv7511: fill stream capabilities
46abc38957f9442263a62273b91d570ea9f3e1f6 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e0e8c7c22db6e77e31748b2ed5190a2c48eec1b6 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
05ca24b67e2d4a637a9a8d70d51f4108aedc0df9 drm/xe: Move suballocator init to after display init
4d467f9765f1df321975f024216b5856fb7e7f33 drm/xe: Do not attempt to bootstrap VF in execlists mode
f7dcdaf3b2d569cfdddb2fad08a5af7a450dba83 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
703bfe2bb4bbe3f63d7b770c7042b193fbdf88c8 drm/xe/sa: Always call drm_suballoc_manager_fini()
74934916e4ca2694f97e29e9592224e1b5d2a4b5 drm/xe: Reject BO eviction if BO is bound to current VM
f42c2d57baffd226ccd2dc8c75a4a8b66bb6ae38 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
02776da82523f42fcb6f28c0f7ca6ffdbc06ebae drm/buddy: fix issue that force_merge cannot free all roots
be1d3a199560cea0c40c4a133d7e867496ff040f drm/panel-edp: Add Starry 116KHD024006
3228cdc831159ad71e92339e52a61d944724802d drm: Add valid clones check
c345f64d3fbdd254c3c673c38fe51e762f35e5c6 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9eabd374544415b5692bdfe23cb1d1eeb571ea36 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
3225d951e1906fcc89ee1948b1950157fa62443c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7709dc39236c05f131ddb6b228370cc017d04ae0 smb: server: smb2pdu: check return value of xa_store()
4c199118b35f62c79495f39bf3ffe9eea29a77c4 platform/x86/intel: hid: Add Pantherlake support
635c6ec9202c8922c85c787f0d525fc977fc03d9 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
9eefdcb5eca8afae7ba142015ace588625c7ca4d platform/x86: ideapad-laptop: add support for some new buttons
ce8e29eb0eb69155287e07be7cbbd034d89fd3f8 ASoC: cs42l43: Disable headphone clamps during type detection
40c951234e1541649ea4af69980923d71ec55cf8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a9941ca54edc8a24967c113ca3b13da535baf096 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
01bed2b5c3c8fb6e4bbe116e16820823a3cec332 nvme-pci: add quirks for device 126f:1001
9364f22d7a0a19dd6c17dd1f84d5ea68e05ecac6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f96a9e693c0449f713153a0cb6bcf21054acc634 ALSA: usb-audio: Fix duplicated name in MIDI substream names
54090bfc3fd5cd169f79ddfe19b55f0280e06cae nvmet-tcp: don't restore null sk_state_change
251ac28bb2a1a6466b7e044aa47315ba8a4363b0 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4ad8e6e30b48b8b776d180f89dc3ec4f09d061be cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
3d9e9207bef817328e75578ae3746fccee299867 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
73ead52e9808f39eb82a3b734676babbede3b444 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
db5e665768b3527acc0780a037b21eb4ea9367bf btrfs: compression: adjust cb->compressed_folios allocation type
1d451455f61237c9982a1e7e4f4a66fe4b7d9e7c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
634825d362fc3974a9054b8bc52c804247bb3413 btrfs: handle empty eb->folios in num_extent_folios()
00554259d9c33e0a9a0151e5404a22a74fb659d2 btrfs: avoid NULL pointer dereference if no valid csum tree
9dd770349256b056e7cf016c6670cc1657bc6d4b tools: ynl-gen: validate 0 len strings from kernel
3818792281b2e786adb9d5924bfdf21f0d6cf435 block: only update request sector if needed
a75a23848d95f70bb5ac03b3b6c29a241a9fab5b wifi: iwlwifi: add support for Killer on MTL
24be47673d5676001e4f3e433dc83988469e0db1 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
4ecfd5408a671ce459ae9b90934777ce703d7a41 xenbus: Allow PVH dom0 a non-local xenstore
bfbda00c4918404d63221d12ec1f5333800a3817 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5173289b2be4b5ebba3cad75747e456d7c7d5a13 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
19476e745a82ed1a36ea6eb954e92762ab15a970 soundwire: bus: Fix race on the creation of the IRQ domain
bb6f71e4bfd9f76588b09f917b35f02accd51b44 espintcp: fix skb leaks
a1de74322a328f17ff951e335e3619ee3879bcb3 espintcp: remove encap socket caching to avoid reference leak
9dbdcdd5ee815a648dc207c414436fe77e129c2d xfrm: Fix UDP GRO handling for some corner cases
a6ebde2b3edb5d8f701eabcd2fd56a6cd932f0f7 dmaengine: idxd: Fix allowing write() from different address spaces
1b0516aecd9aa31e5aee4da1026e4d3d68f2a7a9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
4193c91a9b9d8392c464557a0ca64922b7901a6c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
3a5800687ea7c9677059ad953a96a8b0274d5b35 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1229b2e4d5ff4189416f8175a7abcd52d6d56604 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6ba2d087441fa09bd938624f4970e3066d32e51c xfrm: Sanitize marks before insert
cccf015fbabbf84e052958c1abbbbf43b68da078 dmaengine: idxd: Fix ->poll() return value
3f07689c1bb2585830955e015355b721609bc508 dmaengine: fsl-edma: Fix return code for unhandled interrupts
fd5df9c0e35e623e2282be54a3bc3e3c9b359603 driver core: Split devres APIs to device/devres.h
a5f363f3d572184f4d752344fdf21efd9a1fd8b9 devres: Introduce devm_kmemdup_array()
e554821bd3d27a86841fbce4be444c431703f6f6 ASoC: SOF: Intel: hda: Fix UAF when reloading module
c67fefe524a6e8f5583881b3dc7c4e21d467e058 irqchip/riscv-imsic: Start local sync timer on correct CPU
a1d80234a1a785a65a4053768faaf88565e706f4 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
94b22a1bb28a57ae3e45152cd284d686b89fb6d7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7e825c7eda2f39a1870a48f9c1dd3af09cfa0617 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9a7c011a34b09db9572d0e5ab8630cc1d8d943b2 ptp: ocp: Limit signal/freq counts in summary output functions
74d5104ea1f13683e4fb41a97193f32abbb791eb bridge: netfilter: Fix forwarding of fragmented packets
4becaf560fdb557fd59ada69abeed9f4b26cd155 ice: fix vf->num_mac count with port representors
66ef6d1587eac0e28a0223cd20f651334375b6b4 ice: Fix LACP bonds without SRIOV environment
cc28ac21fc155eeb94e819662a62c0007f452c91 idpf: fix null-ptr-deref in idpf_features_check
e7fbdc248d851a6c94aa16f1f2fbb4877902de93 loop: don't require ->write_iter for writable files in loop_configure
db12fe40d91992c34aaa867f917498f5fb33796a pinctrl: qcom: switch to devm_register_sys_off_handler()
7e0ee0fff9b2a2b86ee95625c1fa65656158a933 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
25c18f027a6470c9f074a249d0ef75e5d69fb1e3 net: lan743x: Restore SGMII CTRL register on resume
c5bdd17030b9bca4b636e52aaf0b42f0380bc585 io_uring: fix overflow resched cqe reordering
08a4f7979351120f09c5d6f64c89645cf1d9533d idpf: fix idpf_vport_splitq_napi_poll()
877bc375353c55d7090fc0dacdb9ae9bf66af183 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4a6efbf0d9ea7aa8aac0ffd4ef094375685a670a octeontx2-pf: Add AF_XDP non-zero copy support
f32cd5ef994b9f4d076b47e57c3639ca0ae00f0f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9e9ac50446222b628d34231f05910b0d067f7273 octeontx2-af: Set LMT_ENA bit for APR table entries
4a589b6fefc5a9d3ffce22f5566ae39c18178ea8 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bb89ecc5069e51f602e76d68a69f576eea6fc0c7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
d20c6f8a35f1a024a9d01e141853bf50a0243db1 crypto: algif_hash - fix double free in hash_accept
57e9c2431ee31936fe05e056948418e45ceabd26 padata: do not leak refcount in reorder_work
2a26ecc3cb0864fbea1cfd61045602b7bb7eaa5d can: slcan: allow reception of short error messages
13ac34f0379eff0f02c4adae078408f8d206557c can: bcm: add locking for bcm_op runtime updates
f97e4e8479e34e655292ae371a4f4c9d1fffd688 can: bcm: add missing rcu read protection for procfs content
a1876b7e5c8b52792858f898bd898fa7b5212c18 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
c4d3d30d2f509ac4fb73420acb2888b3ec263377 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
a12b06548695da3c1d71f96aea80e1af8c7fd478 ASoc: SOF: topology: connect DAI to a single DAI link
419ac695738c8edbe2f5a549434107e8c8703a3f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d8e30ca0bea16c801e0d11cf0b5cc044fe2d9f19 ALSA: pcm: Fix race of buffer access at PCM OSS layer
449b67de855778fb7ba6b1e5e11234814e71bcb6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
ce24aea3ddbb4d2005dc0a1f842af46c9aca478d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ac579b14944d0684caaa80228a7125c985412f97 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
dd3b08aedcd76cef0db5df160303e605fe81b2eb can: kvaser_pciefd: Fix echo_skb race
9fe025d4426e2a0c48453a173bd7b2feb7f86319 net: dsa: microchip: linearize skb for tail-tagging switches
dcf79b32353b06110874d1d64d5b1c7e1a4e9137 vmxnet3: update MTU after device quiesce
498b6e032bcf77f74f3448a85ea6915879b33529 pmdomain: renesas: rcar: Remove obsolete nullify checks
5bdf7ffbbf9aed4053f9807bb5556d993ca54833 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ef05ae57c00dffd333b91bff6760758715254959 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2d50423d0e6da9ced47b6a50754a00ca9b70a5aa thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
bb0f5a4f934913f6d5868da18ac513930ac91773 drm/edid: fixed the bug that hdr metadata was not reset
7e913c03e4e0967567fadef3b2ee512814058b02 smb: client: Fix use-after-free in cifs_fill_dirent
5814fc7f4078b3d7b0d2ac56451400a81e7eb860 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ce1b44b55b52c9e5a4f7d1f7ab2f13cf311792e5 smb: client: Reset all search buffer pointers when releasing buffer
95c9fb0f0c7f620b6999c2ebcae7b1a7474f63ab Revert "drm/amd: Keep display off while going into S4"
98f44d10ea519172c03477283eb0152c571670b2 Input: xpad - add more controllers
b28a78897d37530d80622f3951276baeef162298 highmem: add folio_test_partial_kmap()
ea9e7a6512bdc6c912b03d42d90999c4072d5190 memcg: always call cond_resched() after fn()
41aed23f47a7cf05723ce5d8b5e12621f47e8ad7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0602de87ca15eb5c2841cc830d7bf1c131e3a9ad mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7ba1289baf832a7a57a34d2e0faa69114a830e7d mm: vmalloc: actually use the in-place vrealloc region
3a007e6ec7dda4004b0a3e16991ddd4142f42102 mm: vmalloc: only zero-init on vrealloc shrink
c055fe08de1c90cdd7f4befbcc22217d8518826b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ae9af970c87b66fdc8eeaf2cce3af9b9777f3807 Bluetooth: btmtksdio: Check function enabled before doing close
3c17ddab27e16b16d1ac2a7c6ecc6472f830d27d Bluetooth: btmtksdio: Do close if SDIO card removed without close
e7efd007db7e422a46f118a5ef33d869186148f2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c9676fb5acbb16d44b2cb19ec6fa9c6b26058d36 ksmbd: fix stream write failure
16c7f58b500120170dd4fc3cae9ad73124a7b93c platform/x86: think-lmi: Fix attribute name usage for non-compliant items
39c6c1ea46f143abffce96f9ea2f9e71fc9ea661 spi: use container_of_cont() for to_spi_device()
8320497115d498a09c70661fbf4499a0744f178c spi: spi-fsl-dspi: restrict register range for regmap access
b01e253b34597002385dcc1d3605a5164ca03428 spi: spi-fsl-dspi: Halt the module after a new message transfer
38728a2382c4ae82e87713a0ef2556aea2f7b68f spi: spi-fsl-dspi: Reset SR flags before sending a new message
489a4d56a46e4062376963cf441bf7e3f32abf8f err.h: move IOMEM_ERR_PTR() to err.h
6984466f9672fc94206ef5e69dfbfa5a94bd2ac0 gcc-15: make 'unterminated string initialization' just a warning
0c36f40f3132d0f1d9d749d083d967bcc5d941d6 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
e82883d279d26abe4e0b37bd8be4b1d7d7c2beb4 Fix mis-uses of 'cc-option' for warning disablement
e85e1f00d80f4749e1e417b7de2e9488893c80bf kbuild: Properly disable -Wunterminated-string-initialization for clang
ab29f91227695de57a6396efc8d741340afcf533 drm/amd/display: Exit idle optimizations before accessing PHY
e33a14e0b07ee65e1ff8ea688957fb34cbd63940 bpf: abort verification if env->cur_state->loop_entry != NULL
1a56bf20e286dcace179e48a9e7373589f2b3b7e serial: sh-sci: Save and restore more registers
680554416f4bda7577b1b86ec222da7550c388f1 drm/amdkfd: Correct F8_MODE for gfx950
6a01479b8a6679b728431eb0a2cb84375596e822 watchdog: aspeed: fix 64-bit division
6c6e6508822fbda8f2f4fad65b8710ae81aa3c58 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ccd4bc160b2312b26ab9a35de8c0c561a9fe8552 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e6f230aca63c87e39199a95b69b108b54a0ba6b2 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
fcf4a449d9fc0cf7ef607d58d310e2f5aa2e13f7 drm/gem: Internally test import_attach for imported objects

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2669f41287a-0a612448b2c0.txt

a2899c42fc989d56aa927690c0dd1d9bc984a3d7 drm/amd/display: Do not enable replay when vtotal update is pending.
68a9fdb1dfe634f22462607c0dc59e916a67e9e9 drm/amd/display: Correct timing_adjust_pending flag setting.
9b4e51228264fcaac57cb3df351dcf31c942777e drm/amd/display: Defer BW-optimization-blocked DRR adjustments
60172a24dba468a8e105690acd652edb71e076ec phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f1699ab3c00665e3be52e770c37692084192d3ca phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c546dd1efc94ed54e55f38a569f0739caa682239 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
aa7249d74d087b2f65d4adf5d058468873f010d0 nvmet: pci-epf: Keep completion queues mapped
7b262b4b03aa9589dddebb12ec6de4715623cb9c nvmet: pci-epf: clear completion queue IRQ flag on delete
29ea8df3da0cbeea5f8ea16b9621c61efb1ee41e cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e24abdf4bf9593676825bed0f43129d33b81076b nvmem: rockchip-otp: Move read-offset into variant-data
cb282ffdbe564511740cebe13d5216ed92137fb2 nvmem: rockchip-otp: add rk3576 variant data
62b29da41dd97d9273c12e6e32bc29fdc220d78d nvmem: core: fix bit offsets of more than one byte
110f1730e6eb96643e99fddfde5efb3ae6b24b11 nvmem: core: verify cell's raw_len
6adf4fb5dbab5f0979e9ef78d37a4e302a8ba2bf nvmem: core: update raw_len if the bit reading is required
3a6bd6faa4df2a96cdb38df2f232fa27ac4b1a55 nvmem: qfprom: switch to 4-byte aligned reads
ede36b9bf34f77498e1aefb40d7601cb7130f446 scsi: target: iscsi: Fix timeout on deleted connection
efd9ecbd940da154c57fe1457e267e2861390269 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
3a10cafdef296c698e93aac594e1606075499931 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
204c796d06440eba5a979bd761e80f77067d7844 dma/mapping.c: dev_dbg support for dma_addressing_limited
d6486353af883fe68aca226397c78dab8f02fd37 intel_th: avoid using deprecated page->mapping, index fields
edd11104e76b6bf7fd66e375cde8d6463ebae77a mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
fc84e561dd23ac451fc5b3073e2ef0d80cd710cd dma-mapping: avoid potential unused data compilation warning
803569fbaf3ce5a2d7d669d71e9fec6aa1d580e2 btrfs: tree-checker: adjust error code for header level check
6fd1ba9a57be9110aa1b1dac72e46cbf39d4240d cgroup: Fix compilation issue due to cgroup_mutex not being exported
e69889e25611d66a41b40bab7c0b12d8635d1e67 vhost_task: fix vhost_task_create() documentation
9f503015c94e9aad5411441c199ace2924b968ce vhost-scsi: protect vq->log_used with vq->mutex
f2f78ce05e88cc2e7eef91205b996913b8b38429 scsi: mpi3mr: Add level check to control event logging
6bdc496da4d449c72409d41460f70752c7e18650 dma-mapping: Fix warning reported for missing prototype
2b2da5b62e05263db58b175de35258f13a8b566f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
aebb2698305eed64add7bc95dbd8c6b3295e5927 fs/buffer: split locking for pagecache lookups
b96c242f79cdf98d90c5157e93a86b8405795d94 fs/buffer: introduce sleeping flavors for pagecache lookups
6483742dd0ac0e540481e356b59fc9fdbd22ebc9 fs/buffer: use sleeping version of __find_get_block()
1bec9bd73497d9789d8b744b93677c16ae45ce0c fs/ocfs2: use sleeping version of __find_get_block()
eff4248bc15416103dcbc0213fdb6f45563f375e fs/jbd2: use sleeping version of __find_get_block()
239fa2475af0d74736844502c6e18cd5ae327a74 fs/ext4: use sleeping version of sb_find_get_block()
5c0fda5fc81a503f76ee541c1bdee83273c09b8d drm/amd/display: Enable urgent latency adjustment on DCN35
51017eb1f5e1dfe22705b61721a17194a0d1b5fa drm/amdgpu: Allow P2P access through XGMI
647f24c98415aa219029f89a92a3f3db5f911b29 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ca2d067a391bf202b25375d3fff85087e9ac2243 block: fix race between set_blocksize and read paths
29ffa9240f80a9d278a5450a69fbac28501ab063 block: hoist block size validation code to a separate function
a397d1e147a28bfac705f0c4cbc4d16351584b2e io_uring: don't duplicate flushing in io_req_post_cqe
d9e73a84dd8fa95f5416795e83779dccfeb3bc4c bpf: fix possible endless loop in BPF map iteration
15a02503c9b0cb0ccc85c73ea571dbd9b9216017 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5868e64ce239f6228b8ba6104fbb62099ff64650 kconfig: merge_config: use an empty file as initfile
6706e8ceb3753ce9a988b6bb31f46a8caf6fef97 x86/fred: Fix system hang during S4 resume with FRED enabled
3b22712bc6309fbf4dc9f1cec6d13a07a9d10adf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
99445d3fb030ee1403754fccf6e600e407964124 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
cd69f4ee7b6fa33844e146531e7bc4e7e2efb08e cifs: Fix querying and creating MF symlinks over SMB1
f43f6039d15daf92e5ef7c40e74efa6f74039044 cifs: Fix access_flags_to_smbopen_mode
984db9cc87b924b80d8d63a94dc29304b88562ef cifs: Fix negotiate retry functionality
82742eeebbb1a96968207ab5d23d7d2699858262 smb: client: Store original IO parameters and prevent zero IO sizes
dd0988ec2f6a8efc662289dcfeee893ee375991d fuse: Return EPERM rather than ENOSYS from link()
05e3cebd70241c3ed09eb88f828bbdf9a25ba510 exfat: call bh_read in get_block only when necessary
75728151fadc7ef07c58687086b612d8df65be81 io_uring/msg: initialise msg request opcode
6d6e6d42df35060178fa537eb1a7e2b15d1ed201 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
53dea2df142c6a9153e74db3c228f047049e6334 NFS: Don't allow waiting for exiting tasks
2c875eb45fb85a0ab6a66a328433e6e35d846fa9 SUNRPC: Don't allow waiting for exiting tasks
5c1456d99568d64e93aa0e04d13adebe500a524e arm64: Add support for HIP09 Spectre-BHB mitigation
b3ae8fd5fc228909bbd267d604d6e4e33daea5a5 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
caeae649b32645a80451074f4fb8398308f71b5a ring-buffer: Use kaslr address instead of text delta
6498d6e4e289c8e2800c19493e89fcc0c3c10077 tracing: Mark binary printing functions with __printf() attribute
467cc4e49944bde45cda5aa8f19da47f46139613 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2c054fab91235470384998ffa3be9f812a13a5e0 tpm: Convert warn to dbg in tpm2_start_auth_session()
f1981e91f93541a362284d5803095053a81e731c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
9f22d3228041c01b7da874b21440b978b30f53c3 mailbox: use error ret code of of_parse_phandle_with_args()
61c0dba0e3561ff1e2579be624f240ee270a4274 riscv: Allow NOMMU kernels to access all of RAM
2404db289b5872fc306cb5a47ba9312cd35677b8 fbdev: fsl-diu-fb: add missing device_remove_file()
3f6ad5211d3320b8b513e55407a3fe667e0bfbb3 fbcon: Use correct erase colour for clearing in fbcon
ba09ae0c2adf0cc74845d76f9d0b4b89a2027475 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f145524c5099ef4cf7425b2d4efcd55e7b8ca23b cifs: Set default Netbios RFC1001 server name to hostname in UNC
816de43da799d24921c9cc12228fad934aefc004 cifs: add validation check for the fields in smb_aces
c8021fddb98403cde1470ceec0dc7865b703dfba cifs: Fix establishing NetBIOS session for SMB2+ connection
68c3443b9ab14c2d495987201477d47913141b30 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
768edf92663c13104225aa97bb9b49b28ce15342 cifs: Check if server supports reparse points before using them
4be57d13c5ba266b48ca94ab884d496b9d62b0d9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f7a781b7f30f0b7d4bb73ed2b364c5f8c33e3988 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b1b86069fc771270a977e6bb4841d06dba86d3ae SUNRPC: rpcbind should never reset the port to the value '0'
7e9d2a5594ff12691ed54861d2d6bdacdfda85e1 spi-rockchip: Fix register out of bounds access
57a040e61519cf2eb02b9e9af9d774d8b7c76840 ASoC: codecs: wsa884x: Correct VI sense channel mask
f84a6dbc39eb95c68877cbc98bbeaa02e3f3ff44 ASoC: codecs: wsa883x: Correct VI sense channel mask
905763d2fcd0c09f70faa98c1743b06db3aab4f2 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
595a1062433c809d23c9631c2d791df699815553 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
73e6a7dca7a342532a511ca1349484c9f6d6ee3a net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
b043107f1828d85245fd6b852f6a81e06d99218a thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
e3a162617d39437e8605a6072248a4d7021a2a60 thermal/drivers/qoriq: Power down TMU on system suspend
dbc1317e92bbc677ff8873762d37dfa938261efb Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1a70ee610693bff6dfd50cf572a47eb899de0d06 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
6a0171eb74789361c28b494d6e9fd73a2f17ad90 RISC-V: add vector extension validation checks
6bdf4f33c647f97c1a689ba93df4c78bcd83fe41 dql: Fix dql->limit value when reset.
ebd68cc1388f7eae96101a861b8d94f389ba7dba lockdep: Fix wait context check on softirq for PREEMPT_RT
86d2c16ee47f892f5cc0283b50b6fd91c0a07772 objtool: Properly disable uaccess validation
c7bafa94f361a55c1758b77564f076e3fb229973 net/mlx5e: Use right API to free bitmap memory
ba42ec46639b14f574d19f3de7f8eed080200fc1 PCI: dwc: ep: Ensure proper iteration over outbound map windows
5cf005c79f4b703e00c6bf7f4594244f58f27880 r8169: disable RTL8126 ZRX-DC timeout
46c7ce085c26ac9dbaa0ed56f3d4411e65602cfc tools/build: Don't pass test log files to linker
2ba64809b1d183cde10cca2a4e1bb4d3041f9f19 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
71227561740d0daab7f4e704103080f5b740c87c i2c: qcom-geni: Update i2c frequency table to match hardware guidance
8300b5031def71d0e894d46ae052a0e57d9f04f0 pNFS/flexfiles: Report ENETDOWN as a connection error
52bf5146e6da831dfd42697400590e30adf1b681 drm/amdgpu/discovery: check ip_discovery fw file available
7521db3494fcd195a5b7abf153fe72f408e7c1af drm/amdgpu: rework how the cleaner shader is emitted v3
e5a101878efd6d5a3988cb6fafcd450909da4a86 drm/amdgpu: rework how isolation is enforced v2
fd3defc98d0cca5c6570f5990b74feb477cb0150 drm/amdgpu: use GFP_NOWAIT for memory allocations
b0bda401742146edb6f6bda3cc3f9621fbcb2424 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
1be02a256f342f4df8f97dca69131500f6cb2fd2 PCI: vmd: Disable MSI remapping bypass under Xen
5c4efb594e2dbb51d9195455856f9ac523b9bc34 xen/pci: Do not register devices with segments >= 0x10000
0b237444417094faed32d492a26f18bd3cbbb46a ext4: on a remount, only log the ro or r/w state when it has changed
db4152e16d429f8292bd943075ea6f3098e1cfd6 libnvdimm/labels: Fix divide error in nd_label_data_init()
9e081b1304667af8b839a0aefbe8a1bc0f838f6a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
7c338509534164f9fea5167669c1a08da8adf7b0 staging: vchiq_arm: Create keep-alive thread during probe
05a3c3092b0dd276a89ccb4d47b37820f440d1c9 mmc: host: Wait for Vdd to settle on card power off
c1887a2f56d098cab129d82ec3f414d64f389b98 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2e347459141005df45aaf590e26ddd128af70d7e cgroup/rstat: avoid disabling irqs for O(num_cpu)
9b8c8d321154476b73f5e53e59fdad419f6d18b4 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
de805f0463cfc12ce5ec4c625d7f36b9ae707568 wifi: mt76: scan: fix setting tx_info fields
cc7decfbb0550bcb7b192868d9bac5c2d789c1fb wifi: mt76: mt7996: implement driver specific get_txpower function
21f8861504e710017a06d17fa6b857b884a7422a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1466e499748b7301ff2ca8adf99fbaca1f8fdba4 wifi: mt76: mt7996: use the correct vif link for scanning/roc
a647c0a262d16b94eee70db8874e8aeefbc3ac52 wifi: mt76: scan: set vif offchannel link for scanning/roc
de9ea54a1f618269a4989a28e372257a7855100c wifi: mt76: mt7996: fix SER reset trigger on WED reset
4ae9081e28ee6da686d4f20a4cb1393130416e68 wifi: mt76: mt7996: revise TXS size
cfd783c2b673dc029b28b71c5221d478995dea55 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
59897d8d49ca1fe4de33fbebe5659c5ed0d694b2 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
9272a5ed56008f990bfb49c9e39c6f73bbc13f0e wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
3d6fe5403c7f8da9bd8525f8509408c0323acfd6 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
4fbf14c96382df59d6ba9e686b65288a8d7a518b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
76fbf2f21c8ca10918153a915b48696a8df0a757 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bfe435f59ffd06f6c41aea2142cbc35e6dea6e42 x86/smpboot: Fix INIT delay assignment for extended Intel Families
56fcaae96c1e492dafb978ac3a84ea0181b9f711 x86/microcode: Update the Intel processor flag scan check
020e4307fb1eade8b60ced0ea5a6d8c117a456fc x86/amd_node: Add SMN offsets to exclusive region access
42af46bdb79fc6855c85f6d8315f55ef8546fe61 x86/mm: Check return value from memblock_phys_alloc_range()
6d1e3df6ab1d0436d72133eb1a8093b6a321dcf0 i2c: qup: Vote for interconnect bandwidth to DRAM
c3c2a4e8a232c24343abeaf1a1591ba90c139976 i2c: amd-asf: Set cmd variable when encountering an error
beb76a6a90f04744951e1f19a2e1c13e12bb3eb5 i2c: pxa: fix call balance of i2c->clk handling routines
3759d370e193a12cc6807e6d7de7771134913d17 btrfs: make btrfs_discard_workfn() block_group ref explicit
0f73a296f9f60d545d5df323142c031f24c87636 btrfs: avoid linker error in btrfs_find_create_tree_block()
78ba8a23646eda32bd2c335cbb7070fecfecb753 btrfs: run btrfs_error_commit_super() early
daeba4b1c50b35091c3b9b7e4575912bfa17f1a1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
afc158b809ef93ad6dd4cb8f90bf3110add316f2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ae69ca8b1d94d52a1d576a66aa55d165783bca1a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d3fedfac2a41f150c62682baa024e6a2c3abddb1 blk-cgroup: improve policy registration error handling
6f5d0d491c4c5ff331257057fc71b7d9b9331d8f drm/amdgpu: release xcp_mgr on exit
a7d6ac68a0b14c9ac7434d246a1bddace87f400b drm/amd/display: Guard against setting dispclk low for dcn31x
c4e0811c24407c5137c5b2d249e46b79ae5a4c53 drm/amdgpu: don't free conflicting apertures for non-display devices
45ee94fb471430ccca776a45cca6456b7edbfedc drm/amdgpu: adjust drm_firmware_drivers_only() handling
100d8579e2b05895e6463bda52a14eba964d0a67 i3c: master: svc: Fix missing STOP for master request
8360b402461954a3d8566e15f81efe1d83ff0913 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
9d2893e974441e6d9cb3dfab8862bea0fc78e60d dlm: make tcp still work in multi-link env
e88ab661856b6efc99253fc2dc25da65796cfab4 loop: move vfs_fsync() out of loop_update_dio()
94af0c85f13b41a51bab3e41ebc6b3339b27f2a7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d0ecd06c159dd79295724938fd185f467dd90e37 um: Store full CSGSFS and SS register from mcontext
6b488073ca08c579fde76e1051b6a3786541ef09 um: Update min_low_pfn to match changes in uml_reserved
d7d886316d718fbef2b98fd83b0a3f2d8931704a net/mlx5: Preserve rate settings when creating a rate node
e3e8ae6d540f096ce78ef4861db544792601c14d wifi: mwifiex: Fix HT40 bandwidth issue.
e3f72f4faaa3aa3cf9e5db32fac308b0a6089753 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
33c152e89a810dbbfeea661a8cca6523860e01cf ixgbe: add support for thermal sensor event reception
79152d771f4284bf21fd1ef1fbb8fc4872781c32 riscv: Call secondary mmu notifier when flushing the tlb
0ba0ccae73aa9e2df5851f925e9d6a7c2ab978fe ext4: reorder capability check last
58c04f4f60e666a2a2a6ffcdf6a7149d8dcdbe58 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
743e08b7409a3343e8e631846a71a075f4ab9b48 scsi: st: Tighten the page format heuristics with MODE SELECT
9131ebbcd25bf2625c853306028880d4aa458772 scsi: st: ERASE does not change tape location
27025f20775528f09279ee2706ad1f8a9b5a993e vfio/pci: Handle INTx IRQ_NOTCONNECTED
1a723e5f714297924e0567f810c12f49717c7f70 bpftool: Using the right format specifiers
df0e1ca522f491e4d762a92b537c861fb01f169a bpf: Return prog btf_id without capable check
1ff048cc421e0bb69955ed795171ea5502a62f7a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
7393db01cf0ccb64405368b5b8a1ff0bff9a49e6 jbd2: do not try to recover wiped journal
1ee869ac486b1c60baa00affa7d244fe51e78cbf tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b4d3799fd0a22377d76ff599c5da1142cc641e75 rtc: rv3032: fix EERD location
005bf3bebd2e9a0f7561a119c3baa3c810d90ed1 objtool: Fix error handling inconsistencies in check()
e2cf306277a4a61f58fa390500ac7a10881b52d7 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7eede64889b58222a041494acec885d553b7c68d erofs: initialize decompression early
eedb28e5a1b35424bd87966048bc881aca90e61a spi: spi-mux: Fix coverity issue, unchecked return value
78401aca258486bc2b0a720faaaea40da9f77da4 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
a2e6fa96fa762a57a54b81c3b4acb1925a5770da ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
dbab2ad54ace1593bf97e1a8a02d7d9599c9e006 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f737681b25be6b28783ec62c277ec3dfa355a171 kunit: tool: Fix bug in parsing test plan
f43d5bc5695f6b8855be15f7d700ba0c029cd57a bpf: Allow pre-ordering for bpf cgroup progs
4bb33f4ddf37b728bd0cc11b33083ee6ceca1214 kbuild: fix argument parsing in scripts/config
cdc33d88bead38a5e21cbbebd120d262ed5864d6 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
c43ec5dacfd1115ca715cdde0a65c05fb90c5d9c crypto: octeontx2 - suppress auth failure screaming due to negative tests
e1b7357f30f74f20a8b864172a0ef349ce56a583 dm: restrict dm device size to 2^63-512 bytes
7f082beb228eca4f45c99e8b60bd9cd1ddb5f5ea net/smc: use the correct ndev to find pnetid by pnetid table
2676736a73ea021387802ec83cc4a8a2799d3b3a xen: Add support for XenServer 6.1 platform device
1e9e252c053d39b9481ac2cadfef5174b736e8fd pinctrl-tegra: Restore SFSEL bit when freeing pins
56e8b7de4f6b98efaad7206e4450df91d8601096 mfd: syscon: Add check for invalid resource size
c8e709b4bef1bfcea979023988c34486cbdff88b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
093c79294cf80624270a5c1aef7bb2741aebd182 drm/amdgpu/gfx12: don't read registers in mqd init
1af3fad296748f264ba56fb82bb8001ea4a771b4 drm/amdgpu/gfx11: don't read registers in mqd init
ae5ef58346552fe17325183078eb9180de01fc35 drm/amdgpu: Update SRIOV video codec caps
b89aa11527079ce5ef0bda0a6d23f39026847203 ASoC: sun4i-codec: support hp-det-gpios property
1dedd813e35aa530c4b64fb4867383ca04420d75 ASoC: sun4i-codec: correct dapm widgets and controls for h616
e35a8859cbed1f569254ddc630ce3e9afce79f91 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
17f60cd74a05edef43fcc3d2fbb81d8d100c1a5e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
15d553c6deb56bc21a3cc8d4bd89d06e31594124 leds: leds-st1202: Initialize hardware before DT node child operations
d530ace5309d1e1e7de9a2a63b4d13db591b4245 ext4: reject the 'data_err=abort' option in nojournal mode
70c866c8d90b6b1cd7d00dfe5033dfeeff046e79 ext4: do not convert the unwritten extents if data writeback fails
125ec5af9d14b78bbe1b16548f2bb0227757754f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7e009035de54013e5578e485254bc9cd004922b8 posix-timers: Add cond_resched() to posix_timer_add() search loop
75cf440ce8b839fbae79fd26f4408b0c15eea7d6 posix-timers: Ensure that timer initialization is fully visible
7bb25a28e464f5a18d2b64686b86465e85f1e300 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
d856a7b4d4066c31d90f697c3f67d27f5cced027 net: hsr: Fix PRP duplicate detection
e2afbc4e16ccf2103a752539aaa6f6edcd60e326 timer_list: Don't use %pK through printk()
e648f0384b96850f745663520ccbae790edca383 wifi: rtw89: coex: Fix coexistence report not show as expected
92584b1c1959b0765ed048da38d4babbaafcafa7 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
8e266fdeebf9c172ad846fd1ec3181fff3a20385 netfilter: conntrack: Bound nf_conntrack sysctl writes
3d68dfe5524404271813ae3597aab6e6f4c17283 PNP: Expand length of fixup id string
4315a596c9be37ff9b91cf559870c1f2399465bd phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
e7b27b5b4263f936e8a1308da3912d852319f989 arm64/mm: Check pmd_table() in pmd_trans_huge()
1c5bc031c7c0a65b797d088834d5889d941362b0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
44ac88bc030bca12bd18f1a9e864fc98ace65dad mmc: dw_mmc: add exynos7870 DW MMC support
bdc22d596fa82ecc825d7fe7b84ac5a8ec59818b mmc: sdhci: Disable SD card clock before changing parameters
9b2e8b5661dad5362f78de9bf59c8f9b4f053dca usb: xhci: Don't change the status of stalled TDs on failed Stop EP
f4662af7d3f7d67a4fab9aa7241f9ad4704d8ed2 wifi: iwlwifi: mvm: fix setting the TK when associated
7590b39d95bea8f0aa5c6c27e4ff4d63843d95cc hwmon: (dell-smm) Increment the number of fans
5d51c169b6ccfee18bae7d1227a37ef922a920a5 iommu: Keep dev->iommu state consistent
d0726f6ffc868d053cf371bcefdd54eb45f2fa75 printk: Check CON_SUSPEND when unblanking a console
dc03c56ae8f5813f084a44673bd28fc632e2019d wifi: iwlwifi: don't warn when if there is a FW error
bb8809b921a16689328b80ca34d13a8a43f3c20a wifi: iwlwifi: w/a FW SMPS mode selection
8ec4cfc4f6bfb38cbeb9914e09e44ca37353e15c wifi: iwlwifi: fix debug actions order
7a809c87aa191671d2d86e13942ce9d33d757123 wifi: iwlwifi: mark Br device not integrated
8474dc3f060b0e0fdd5899d66077500965391c42 wifi: iwlwifi: fix the ECKV UEFI variable name
84893004949b6b1a6f41b59763ec28edefa3d238 wifi: mac80211: don't include MLE in ML reconf per-STA profile
45e3bd50835aa7f6d02cb3305f674ea216c2fb02 wifi: cfg80211: Update the link address when a link is added
a235a14451387fefcc672f6d32e7b6f43726ac0b wifi: mac80211: fix warning on disconnect during failed ML reconf
c1c7f23524b8a0c282a25022555574d5df364745 wifi: mac80211_hwsim: Fix MLD address translation
3fc5946eb13dfb78f788b5530707f81c3b1b19f6 wifi: mac80211: fix U-APSD check in ML reconfiguration
d25ad607bd0ea7e525dea0e3b4928ef46e4f9891 wifi: cfg80211: allow IR in 20 MHz configurations
544a2967f042f9a66e764dce2824bd7afa3778c0 r8169: increase max jumbo packet size on RTL8125/RTL8126
9c2d2182ce0ed218779416ef42d9b2976949f41b ipv6: save dontfrag in cork
3d7da1c1e3be003534121d3ed025f22b835e99f9 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
4f883e844319b7614584f72c855b374cf33840e3 drm/amd/display: calculate the remain segments for all pipes
3cd9b971d423d29a50d0d7e86ac2bf781e40f1dd drm/amd/display: not abort link train when bw is low
eae8eb031bbcccf6d4f711bdf1f47873e98f79cc drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
37f7260c9ddf44619092553090cf50b57b22c2dd gfs2: Check for empty queue in run_queue
62cb02198bb0f3ae8235c8a1b59ae9a91283fde2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f6e71901552cda852e013d97a5aaa28ce1d1ff5f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
05d32c3e5f324b2f2b7720918023e3708b159ed1 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
e1fe8e6a87cebc8df8d54f66dca72614a1a5a808 block: acquire q->limits_lock while reading sysfs attributes
5b5448059071e1497f9b27355d8a7dc458362d67 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
2682f93416596f5b0d4712da11088a4282e369cf coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e211420079183e21feccd371efe52cee63a298f4 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
c8850e8bd370d558770e7e2882e06ce730ad522a iommu/amd/pgtbl_v2: Improve error handling
650356ad21319cb0bf52569f4b263eed756abbc4 fs/pipe: Limit the slots in pipe_resize_ring()
cbbad4f5bd8b2a06a8d3888c31580f80c327d455 cpufreq: tegra186: Share policy per cluster
dc2e822a437db32b5dec94e1773cf7077a97cd13 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
b692024262703972e530df24a32a38827c5d0402 watchdog: aspeed: Update bootstatus handling
b165f85e9fe3e5864484abea86cb0dc0043e75d9 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f4f9a16eebbb5325a5bb4314a3f29db769cbc209 misc: pci_endpoint_test: Give disabled BARs a distinct error code
bae59bd58a2aef9561fc29b6276e437928f777f3 selftests: pci_endpoint: Skip disabled BARs
222c8b1e2f52f76fdfa5deb5840695cfb60402df crypto: lzo - Fix compression buffer overrun
81725b0b70760a33addb2441003191f59a3ae821 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
71ca26c254c79b87c08726186c7c433adb4aa4c6 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
9db6711b633c48fca250cbdf54ae29a7a349d16c drm/amdkfd: Set per-process flags only once cik/vi
4e891ba5cad591a9840b6990796d3b189de09351 drm/amdkfd: clear F8_MODE for gfx950
d521fb42fa9a3ce5f0f1f09cd547d53f0edfff18 drm/amdgpu: increase RAS bad page threshold
39ab7bdad88a001df922640b4b93b6f8b41e5815 drm/amdgpu: Fix missing drain retry fault the last entry
fa13edd4df3ccdf10e0e0dded79170c8ea436109 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a1e754cac634f2f7dae13567ac230d5fe5720b6d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d08b234c21ed82281ab916433ac36641e58757cc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b00aacf75a25069c935df562fa4515fc34a48e09 ALSA: seq: Improve data consistency at polling
bf3e3b918bbdf1fb317c50c9b0d05e3461286f17 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4f1c2c8c1dcf488d755a17a483d4de05e4de5c68 rseq: Fix segfault on registration when rseq_cs is non-zero
28a7b7ee4b5b11cc824405324a083bd021faf025 rtc: ds1307: stop disabling alarms on probe
fca467fd3767eb707ce515fd285b41c1be439d31 ieee802154: ca8210: Use proper setters and getters for bitwise types
b6fba75ca3c14b46445cbeb750b73212113f36e1 drm/xe: Nuke VM's mapping upon close
374b5923cb858422a21e9bdb5dabb08a9c7a7ed9 drm/xe: Retry BO allocation
abc4cd9e58a751af0efd355dddf12168dc9dafad soc: samsung: include linux/array_size.h where needed
7d4b3fc0b10f464669d95724fee306e50b2c0a2e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d84659a3d50a26f647f8bd83426bdd967434390b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
24bd35333c08509184db389447cb37a3c6e7c074 media: cec: use us_to_ktime() where appropriate
77e74f260c90b7a718abd112313c16f310ba9cdb usb: xhci: set page size to the xHCI-supported size
aa0b182f6001faf2563d0240f818448aa760be6a dm cache: prevent BUG_ON by blocking retries on failed device resumes
4f441f1c5aa5ecbd5a337d2c0de1f9b9d1922b93 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
0f4aa50e7190026a79bc0dd3096dd9202aa74891 orangefs: Do not truncate file size
d4fb3137423b135eadd373d7e5325c065b022246 drm/gem: Test for imported GEM buffers with helper
15dcc9acdf499902b6ee543522ef0e59a1c70aa7 net: phylink: use pl->link_interface in phylink_expects_phy()
fad89832c35129425afebc6952ff284eb8eae92f blk-throttle: don't take carryover for prioritized processing of metadata
64b12388e8776130bc03f67d03a7db4860717e57 remoteproc: qcom_wcnss: Handle platforms with only single power domain
03efc7fea8eac356724c692913e9b1c00dd1be7d drm/xe: Disambiguate GMDID-based IP names
8603396a95a203a9dd259bee701546a1bffa0758 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c86e2602826b909bc5846a563fd817a330a516d8 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
45a924ad5ae42dbcdb4cad90ea43b9e7c753b969 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
d659cbd746d49fe16086009812cb193ab7fceb5a drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
02267f5d4d955bdc9df40dd9784617aff1f83a6b drm/amd/display: Fix DMUB reset sequence for DCN401
b6114e0e35d8f3964efaa3262a48acbab5781cce drm/amd/display: Fix p-state type when p-state is unsupported
4da3149263bf2acd83e4f3213ad7597ab2b5a8cb drm/amd/display: Request HW cursor on DCN3.2 with SubVP
842dc15080ba5eaab503f2ae58711d453ccb4b7d drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
063651a97c2bd129929beacd97609ddee093cd62 drm/amdgpu: Add offset normalization in VCN v5.0.1
fd7aecce18ed8a9038a5157b943d95c121c8a6d5 perf/core: Clean up perf_try_init_event()
046d6ea9df1af5f7df7e6e35667691da45a541a9 media: cx231xx: set device_caps for 417
750e6cd7740e1d3233b3a6bca9ae660693f78939 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
74951b999f2e4200587a162575548c5ce1547854 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
8274003b9a1c19d6284c1eb9d4db84c8370a97d5 drm/msm/dpu: Set possible clones for all encoders
414fbf5929864a29472512c71c046ceec128aec3 net: ethernet: ti: cpsw_new: populate netdev of_node
c925461bb3506c17aef231514ee9fe7f462bd7f2 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
5de95c4964f95b1418523661e996de56364b9fd6 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
85a4264888c2059c636651dc7ab6080cdb5e21d5 dpll: Add an assertion to check freq_supported_num
65f5544ad837b33c38bf205b2e713a20f4d41283 ublk: enforce ublks_max only for unprivileged devices
907f4287f74d9b041104b07a07324a6701d6e055 iommufd: Disallow allocating nested parent domain with fault ID
92b90919fd407522130bec5695e554b2bceab5a7 media: imx335: Set vblank immediately
c3bad0939b56312d7a1f95eb65693a05f318f0a9 net: pktgen: fix mpls maximum labels list parsing
c9d7bd50d17af1df9464aa6d100494c5fac6320c perf/core: Fix perf_mmap() failure path
4453ff28d6486e899609dd9d5e5d02a0c3f0b3d0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b7cd93e25072341ae38384470dadc6d585b1783f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6134af95896b2ff5615ed3b1a4087abe75c70a4d scsi: logging: Fix scsi_logging_level bounds
d3690f07a8ce8d579ab85e50fb43d1d9c7c8e061 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1ef2023d56add1d9721adff7d14d780f64749b30 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
a7f83c1dd5548882fc30d8bc4368e3c440e94e2d drm/rockchip: vop2: Add uv swap for cluster window
0e2efb0a4a93c5adcc64a8c7f9785eb72e048a28 block: mark bounce buffering as incompatible with integrity
ee6ca51866cf49e8fe957f54c849ba5990026321 null_blk: generate null_blk configfs features string
b0e6ee91a38b93ef5a5b6a7e316d55835894c451 ublk: complete command synchronously on error
300fbff2f867bf7add1a0568dfcd7bbdfeae07ad media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0d4acf974919cb66fd7c3a33ff788397bcf72061 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
a3bdd00ef9cc9e856d42b501ceeebd1032b7e4b1 clk: imx8mp: inform CCF of maximum frequency of clocks
e9321199199d5ef3264ee831cc7d73666995d9f9 PM: sleep: Suppress sleeping parent warning in special case
8ee287fa36595c49b834be167c836ca6566f0c42 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
54efdbcfd96e36e24d21627a1c72df396acbc7ae hwmon: (acpi_power_meter) Fix the fake power alarm reporting
db761be38008d80a45f35d902145405c994ae25e hwmon: (gpio-fan) Add missing mutex locks
e5afc28a5370f3910852b28c92d55f69ca670477 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b17b2aedf8e228ea1494da05505c8e7c9667af08 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9b8196b821faa7857eb9f0176f206aea6f4a535c fpga: altera-cvp: Increase credit timeout
b382522c97a85a7347d276e860d3d2e647bb8aad perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
a3ba23200d190689960a66e50730a511a8e48dd6 soc: apple: rtkit: Use high prio work queue
9024925398a837f31ee2d3efb1cdf2d3f22f5427 soc: apple: rtkit: Implement OSLog buffers properly
12798ec8d47741c1aef005f64c0e523c02fbbcde wifi: ath12k: Report proper tx completion status to mac80211
8836e3cb37d470677a684166e80ec57767a0db8e PCI: brcmstb: Expand inbound window size up to 64GB
592ee3aae0ace877b1bf390b073855a1e6dce52a PCI: brcmstb: Add a softdep to MIP MSI-X driver
cac1f48505b319503643d739e338c4a0e7bf1670 firmware: arm_ffa: Set dma_mask for ffa devices
ed3d579d313c862c6c03df89987f5bfcc6cf5da7 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
7969c4987b37e79f51c96259345899a652da05fc drm/xe/pf: Create a link between PF and VF devices
e5cea674f64f19a80163fe69eeec890bb637ed73 net/mlx5: Avoid report two health errors on same syndrome
7cd6af685be9cf493f92ce967a2aca6e0361090d selftests/net: have `gro.sh -t` return a correct exit code
126f71ab4384226b79b5b62ae39549cf31721c62 driver core: faux: only create the device if probe() succeeds
c77dd26dd8dd905de6b08045b71b16ea46452953 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a74c3c04101ec98448574768333345d7bb4e899c drm/amdkfd: KFD release_work possible circular locking
7dfb289b55bb1687d43dd8588161e2324a8707f5 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
401822c921a42a644ecac73b28b9673442abb924 leds: pwm-multicolor: Add check for fwnode_property_read_u32
94948ab6d14d2b3f11b5dc3e9e530050e175bcd8 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
c21b890772cfcc5580cfd1129c7e8093eec3087e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c5989c5c910ec5b4cceaaaf92044fd864f1585d8 net: xgene-v2: remove incorrect ACPI_PTR annotation
9c7a9b201d65ebeb5d12a09ce7024783da33fa0a dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
22deea049cb4105f44436b9650cd83f388b582a8 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
f7a2620025b94af48cbd9f120501135e9b158909 bonding: report duplicate MAC address in all situations
83d046be1c9cb48d03f0e7f4740f691a5f33a6c4 tcp: be less liberal in TSEcr received while in SYN_RECV state
36fecc8642c1c214263d25f42375f6baf501c5ff pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
47a4c4a586fd4879980c22b68acc148c243b81f6 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
991f10bfcc13f849b11052fa5dded2e01ec7e4a2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e9995354e59bbda23428785ff794b39d13817fed bpf: Search and add kfuncs in struct_ops prologue and epilogue
ec055363c103359406cea0f7ed20b098cd844d16 Octeontx2-af: RPM: Register driver with PCI subsys IDs
b2e347cbf46ad53b798143367c8c780a7f2df329 x86/build: Fix broken copy command in genimage.sh when making isoimage
18e8986a412f51a78e5261acc417942259c512ba drm/amd/display: handle max_downscale_src_width fail check
ea94c968c5c6d1ca565bb88a3ef29829c294a73f drm/amd/display: fix dcn4x init failed
b81ab0f7baec6aa8c139bdb9c661291c54e12cd1 drm/amd/display: fix check for identity ratio
4f0f4e222ac00becee417f9644c7956b79b1ac5f drm/amd/display: Fix mismatch type comparison
02c5a0153404373c0f0e7010e297217869872497 drm/amd/display: Add opp recout adjustment
89df73981222c5bcd2c6c6864224f8cf0f199515 drm/amd/display: Fix mismatch type comparison in custom_float
6af76b1faeb8bd7e56609171d93fbaf5ef19963a ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
9edbd9c2a273ea0091fdb87addb186df876c1f3d ASoC: mediatek: mt8188: Add reference for dmic clocks
b7b47969728bf0828753b0a1e7f03321f332c5a2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
16b88ffe6e03feb703ab30c8e42bccce17b39644 vhost-scsi: Return queue full for page alloc failures during copy
41d44ad255a042d4bb29bd9137926936aec6c42e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
5a53d0927a998dd8b83d16287cc8cb0a203af405 cpuidle: menu: Avoid discarding useful information
0bb050982b9a2fd74332b9c9939114b74b46242f media: adv7180: Disable test-pattern control on adv7180
c9e5d1702bea358a1783d6509fbbdf0a5a8b8979 media: tc358746: improve calculation of the D-PHY timing registers
0d0642bff66f070f4ba51da2e4b1d21289636bb5 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
b1b0cd18534a4c29170d047ed8b57d8b3ff5e4b1 scsi: mpi3mr: Update timestamp only for supervisor IOCs
9cd2ce2d6c5b3dc9ac049b376102e6d5c0897fd8 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
b71bbcc9b453db967a5a3ffb9c73bd52d7496357 net: stmmac: Correct usage of maximum queue number macros
bb71ff3c9726a08f5f1c130207bdbb97f070599d libbpf: Fix out-of-bound read
f5d72559418754ad5f2774f7230cc9db6e661f75 virtio: break and reset virtio devices on device_shutdown()
a531f1361d04f256286767599ffba9e289d57e75 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
284aff1b2f18a12375dcf6bab6b0d4abc4d2591a gpiolib: sanitize the return value of gpio_chip::set_config()
4310fa9bf91b1d0eccf5b0be2f70c42e8241f246 scsi: scsi_debug: First fixes for tapes
8165e5846fc74dd26892f184f0ae504382f5774d bpf: arm64: Silence "UBSAN: negation-overflow" warning
1044326f3ea2bd2609e970d2adfc7380d08e0af4 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
55c0b94fb8a20848f583aa5d6090a94ee1a8236b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
37bdd5b64c6fd3a3a007e65f4f86a5732bd623d8 x86/kaslr: Reduce KASLR entropy on most x86 systems
616540e4108328267c52acd5df25f82d435d57f6 crypto: ahash - Set default reqsize from ahash_alg
7e70caa499ac0b01f80461d6030ed81938c9c72f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
561812add69722313bd12e7c5af3880089925416 net: ipv6: Init tunnel link-netns before registering dev
8bda8e1b742245af5ca8085fa2e2a13c1ef51552 rtnetlink: Lookup device in target netns when creating link
49ab6fc41dfd5f1d76fdd8dfc5a3a16a96dc596d drm/xe/oa: Ensure that polled read returns latest data
d2143f7b8aa4839ca2756474037517fb53e588f5 MIPS: Use arch specific syscall name match function
3935d394e76bdca713ecfad958f2724ef51ad844 drm/amdgpu: remove all KFD fences from the BO on release
1dd2b20361349d65b5944a5c3961fd2f147c0a68 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
91fb74ef8bf1b23f6cc3cfe1ce6556ef6d6cb3c0 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
83e0841014db7c829bedef3e43f4d0385a38a964 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
565af38975094c7875ce10b70a2b78ae1790b9cd pps: generators: replace copy of pps-gen info struct with const pointer
ff19cb746e206213e47df7e9c742039ab93d2852 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9aa6fdfc4ce7d7f9c61be1b1822066176f103b88 clocksource: mips-gic-timer: Enable counter when CPUs start
ae0fe7b872fcdf11af97eec6928d5d9847b4660a PCI: epf-mhi: Update device ID for SA8775P
2984be6c6dc3ab92d586c2a28e5d6352fd673215 scsi: mpt3sas: Send a diag reset if target reset fails
0f6c625cef16aee826d72ab5557e31673ced82cc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5af36a4b84c2213ce2e1e2c90e312bd8a888cf9a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b1613bc8a417bce00b9b3fc96d137c7f1a4aee0b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
88507c2aacbf309202be49894d53da87c8db078d wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
6caeb2966913d69a6f005f8ed53adae4503acd23 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
bb83964c186c5634ba783bb624a72944a4ed6e42 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
68b1e3a0b75b49f0d68cff23adb97c8009ee8f10 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
18c7f1f754110b211fdde529a4c8aa3eed99cb06 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
0c1955aa449840efb9fd02a4ae89f5caef388a2d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2cfb4bbf881166a39588980223c9477790d7ad8c power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
b5fd8f557585506eb072593d7f543042210272b9 EDAC/ie31200: work around false positive build warning
612d8292bc931505990ea62166abbedccab67835 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0a4bd3b1a1ac8e49daa814e9daf0fa10797b6e35 netdevsim: call napi_schedule from a timer context
4258c70480db17b1f79d427faeb5e32a189bd729 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
0fe6e7bd9b4841faebafb552de1d5c9e0fbb7264 eeprom: ee1004: Check chip before probing
a85dcd5f986256d9b91e2a6592940e60d6ccabe1 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
dca8ba0245d466f8c9b01700692d3ff554b63276 drm/xe/client: Skip show_run_ticks if unable to read timestamp
6c3582b4b9035ae8de92558a3fd47d669afbfd83 drm/amd/pm: Fetch current power limit from PMFW
2de5d6662892f79f1c90c8d6d62d0098885bf93d drm/amd/display: Add support for disconnected eDP streams
bd3789dfa18d3ea69c5c4e6562ca9683682cb4af drm/amd/display: Guard against setting dispclk low when active
f91be2d29c5f66e513e8ca00b83808fccafcde16 drm/amd/display: Fix BT2020 YCbCr limited/full range input
99765ce944d4c999a0822adf1ffb5c0da85ee9ef drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
58be9d358f8d274bf991beef18cd31e21dbad0bf Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
ffead8df5697212f84e5e562f5789e34319b8be9 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
cb8de5499590b47ddb3308f6652e4d17fc4cdeae serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
38995c631c1e5e11f254d7f8aa788d8804934c98 RDMA/core: Fix best page size finding when it can cross SG entries
73599c0ee4345c638ee62010726a979df7c1c132 pmdomain: imx: gpcv2: use proper helper for property detection
df20e5063c11818a7422808429640b365501c9c0 can: c_can: Use of_property_present() to test existence of DT property
81a7d6c0b072963cd9783c3af125cf937fb0e97f bpf: don't do clean_live_states when state->loop_entry->branches > 0
8baba6c547b479c97ba6bab8e6d5d26e8f03069b bpf: copy_verifier_state() should copy 'loop_entry' field
16ddd57fca0c47b94f0a31e63de0f4784ec6b80d eth: mlx4: don't try to complete XDP frames in netpoll
befc340c8853b4bc6a5278b2fe3ca4d8bffa488b PCI: Fix old_size lower bound in calculate_iosize() too
a05afdd9439705cbdb9d79ff5d93d22d423165a6 ACPI: HED: Always initialize before evged
3c437cf91c9b259dd059b3b1c7fbe8fb198d0be1 vxlan: Join / leave MC group after remote changes
78d1784503e7b5756b5d6c63a18cece4942f5b03 x86/boot: Disable stack protector for early boot code
fb0260d55fae8ea103011307885efc3f19406ea4 posix-timers: Invoke cond_resched() during exit_itimers()
a258424fb3f0886af86a582ff427feb03f023105 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
378ef9b3927ab5a081d6d4169e5caa9192bf2880 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
839dcb38059267fea87fc2b90ee98c4a61af2f1e media: test-drivers: vivid: don't call schedule in loop
a46812213d8157f3d8c9e463e0f925db2fd24139 bpf: Make every prog keep a copy of ctx_arg_info
0001da14d73347bd54a3257a354352e85f1891e2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0dd0985158f7bfe119f8ae5cc04429ec39435750 net/mlx5: Apply rate-limiting to high temperature warning
7cc78b60a6f002a2c98407b08ddaeba5afff07a0 firmware: arm_ffa: Reject higher major version as incompatible
c83270bc3d2e37f71583200cda3c984ed875ca79 firmware: arm_ffa: Handle the presence of host partition in the partition info
cc20f443eaeaf7881f90eeef7538b0b8ccd50ae6 firmware: xilinx: Dont send linux address to get fpga config get status
33d2920d292e8dd830654a67fcad48f1548a2d9d io_uring: use IO_REQ_LINK_FLAGS more
976e2b8041f1d46554faa32b24f66a830a353423 io_uring: sanitise ring params earlier
f09492df86a742ff5c3144f82fcf563c86238c78 ASoC: ops: Enforce platform maximum on initial value
3ef30b885b01c81723cf8dec239eb2c3d7b3bfa1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
491c7c460cac5b39c13231a3036e2d784d5abfd9 ASoC: tas2764: Mark SW_RESET as volatile
353bda4abeb8c462e7f4b41b82fc9bb6b0ba3928 ASoC: tas2764: Power up/down amp on mute ops
4de4282e7e95f2bda85dd6fb58887ad4ad1bc3aa ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
745b2dab74b735e61fed1b89e5e07e19d1f52409 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
43e062112ad59643ec57f7d08f7d3d4db113e7df smack: recognize ipv4 CIPSO w/o categories
98cbeaab25c928328bfef597b0406bb4d85e5be1 drm/xe/pf: Release all VFs configs on device removal
1828c5f2ced852718889434551f609082d7e8516 smack: Revert "smackfs: Added check catlen"
94aaaeb099acd73c3315d15800a8f349a261ea63 kunit: tool: Use qboot on QEMU x86_64
1d1ffb672efba453dd9fc4790fb21bc80ee367d1 media: i2c: imx219: Correct the minimum vblanking value
cfd3d25d5cb697675e3b1030f182bcf76c017540 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
cc5fb4f46841882352e38d4673216ed727495f89 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
4858e968a1bc9b090cf24e42a993124673807a8c media: stm32: csi: add missing pm_runtime_put on error
13fe86fd0d35990db2bfeecaedec6ee7e5181ba8 media: i2c: ov2740: Free control handler on error path
83ce2302572de888a8dc565398d947ddee243f9b bnxt_en: Set NPAR 1.2 support when registering with firmware
4b8fc79f56e470ca4c0e9f65b1436399b030f4ce net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
26bed2a6e604f5dffd1f72d32e08361562e6b2c9 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
981b22a35bb85a13acd636f209677fbdde3295a3 drm/xe: Fix xe_tile_init_noalloc() error propagation
277d07aee281bf5e3fe4ad28a6eda4a42accbc1d clk: qcom: ipq5018: allow it to be bulid on arm32
cc48842ac7083293ddec50b41a66c6bace4bc1ed accel/amdxdna: Refactor hardware context destroy routine
e2b123b86aa1fa2d923070ba5f54784d7e15e6ba clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b45ba3c767f0418139360a843c0ab44a9529e404 drm/xe/debugfs: fixed the return value of wedged_mode_set
3ab52e70e79002965eb044a9b9fabf646dae06ba drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
6e48b487c03236d6a3567d5fea3f40c53a249cc5 x86/ibt: Handle FineIBT in handle_cfi_failure()
c0181f2039ec212b7d50ab045f9b306127e4f36b x86/traps: Cleanup and robustify decode_bug()
7deddab7700fb568cbd4a94f6a9425c929c0709b x86/boot: Mark start_secondary() with __noendbr
eff7db9f0fa9bab1cdc02db2280ddaf94c0d8fee sched: Reduce the default slice to avoid tasks getting an extra tick
40340eac692b4e7e8941735e13df52210fdb33e3 serial: sh-sci: Update the suspend/resume support
a4f0b0ff6e9362f0cf44a1a01068ec84f064c36e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
80280449b02086907ea37cb2777b2e3c7b0354cc drm/xe/display: Remove hpd cancel work sync from runtime pm path
ff52a7fc6bcb6e495d46e88afa368d8c3b0f1239 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
932f4244a084f02f91fd387a1050d38cad3986de phy: core: don't require set_mode() callback for phy_get_mode() to work
1a0488adc3241e4e6f5d43ddf22531724502c435 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c7f31eeb257c3056617b9561876da97b0678883e soundwire: amd: change the soundwire wake enable/disable sequence
f6825e4aaec803982e79704c9ab983f001bea8f6 soundwire: cadence_master: set frame shape and divider based on actual clk freq
c29bbe23bea864103a9326a06e71b55220294878 jbd2: Avoid long replay times due to high number or revoke blocks
15622689a53dbbea87533767b897d98affe0c9d6 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
3b3ae07d4367ad363fc8d9b36ec8a924b7dc88fc scsi: usb: Rename the RESERVE and RELEASE constants
1153a5691808da86b46a87307edc10f67bb14ef4 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
b570f9f9d1cf4d60243e434c5388ef198ec8d358 drm/amdkfd: fix missing L2 cache info in topology
714192c6f2fdac16c7cf37b67dd4df1329f9e5a0 drm/amdgpu: Set snoop bit for SDMA for MI series
39bb79ee81212b76bdf7a6fbbc9d743defeeb1f7 drm/amd/display: pass calculated dram_speed_mts to dml2
6f46c2e3ff8c3e214e16770b6bb2dd3e98ca69d2 drm/amd/display: remove TF check for LLS policy
d435e392c1e9837216e165a4a7fe711e29593ca6 drm/amd/display: Don't try AUX transactions on disconnected link
579f5b78fa08fe212a3069d02fd33185234be845 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d63b2c21c3af3073fb2450f181495aaf8489b02d drm/amd/pm: Skip P2S load for SMU v13.0.12
2e88a46b08dc1c7379e1464c483a76d81e91ee72 drm/amd/display: Support multiple options during psr entry.
f400e4c851bbb93587cbf510350fed774307dab1 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
388888436b8d373423af5e35537e951e98facd59 drm/amd/display: Fixes for mcache programming in DML21
f86cde04b2b6533cb7cc42ed7b9d58040c3c72e6 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
bc5f85373397b19a02a50a9204f274f48bccaea5 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
3769aa64d7f08b839f6f7380117295be7d19fdd8 drm/amd/display: Update CR AUX RD interval interpretation
d5ea2b10668a74bbde6ace165cbe93e4b898660e drm/amd/display: Initial psr_version with correct setting
5053a119704557d01992bc13b2ff019ee2decd03 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
b0d0ded689dd981392569663f32f9b04e1a6274c drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
c74af2a1001877ecdaaba301f016a35d931d1ca8 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
528edc93b46aba7e4cd4467328496c5693d7a437 drm/amd/display: Reverse the visual confirm recouts
b6ace21cb305f59fbb7d41a9a589584ec6b18529 drm/amd/display: Increase block_sequence array size
70f0b8533b897cb4d647d3d34c30aee5c379b80d drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
f5d30e81bbd2cf2f677f7155e08828421e8b99c9 drm/amd/display: Populate register address for dentist for dcn401
514501fd15ce5a4bd3033f65b89e3bdb73febfd7 drm/amdgpu: Use active umc info from discovery
6ffa21e1f16303e596584328be83fba77dbbabf7 drm/amdgpu: enlarge the VBIOS binary size limit
44203585c9426ee679b4ba4e7bbf0f099dbd8b04 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
f222f480a03edbcdfe5da6ca34e0cb8ccb9df83b drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
691cb224a7e07d09c28c906a1860a513121562e7 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
2d5a92144476a579e780089ff781e4e5947ffbc8 net/mlx5: XDP, Enable TX side XDP multi-buffer support
6cbf08e68e52f444fdf5fa117f2e6d70f11d4760 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4412fd551042486b6601a36bd4b81ae164d951b5 net/mlx5e: set the tx_queue_len for pfifo_fast
7a99e3353660551b476e73b7b6de15d4b8da63e8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
77f65f5eb504d3be44b45303224666b3b5eb6dcf net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3c8609b71f9c11ccd04bfefd2c7d4d1d48edee85 drm/v3d: Add clock handling
74f830015254b96c933f44096bab3bc6d0c08928 xfrm: prevent high SEQ input in non-ESN mode
f158ee1cbe10691ba380db9a73e09e705d9ad3e4 iio: adc: ad7606: protect register access
0a17a251705e15e4c87e71bf35c2bbd88a7bbc7f wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
90cb8ab10b1d2af800544a65a00d41077759a4c3 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
0f82abd8d14c810c9045410bc9bc06dd99a78d8e wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
48546c4c2282e2d8c672a8f2aff22e7a3aa2f468 wifi: ath12k: Update the peer id in PPDU end user stats TLV
c5c36b46808acaac41dbeac4cca4a2223edb2390 mptcp: pm: userspace: flags: clearer msg if no remote addr
5bab750a2ef03bc7ca9da691d3fe33b317d07da8 wifi: iwlwifi: use correct IMR dump variable
4ea5b6aebd60778b22dc04967067a8450689dae4 wifi: iwlwifi: don't warn during reprobe
0e0c5cf8853b1ef60cf9509cf132b4b209e2a5b4 wifi: mac80211: always send max agg subframe num in strict mode
7d3fd2203ec24459995699b3663193f2c1c5815b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4fabca58845b06fddeb9036e3b1c6865def84d21 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
05ec74567e84aaf37533a1444f6e5251a44687bb wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
fb7fa784e6550beb163d79571a9c1f8271379e0f wifi: mac80211: add HT and VHT basic set verification
d5e9eb817efcb48a997298761e84d1ce1874f0ee wifi: mac80211: Drop cooked monitor support
46fd4bc4d52979c69d60510c13bb9fc005181537 net: fec: Refactor MAC reset to function
4944d788a5d7e057e049d9df338a129a10ffc469 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b76b8b591619645e60a8fe4e0795ff48786b93bf powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6bf91ab2b0dcfc2a914317e7fe3a0862795161c7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cf29ba43bbe4b40af16b92d34f8e7bff9a47614d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
27999eca82a80dd6debf80d5bbf1f3aa5c38a60a r8152: add vendor/device ID pair for Dell Alienware AW1022z
3a3ff8998c8a322861b631b8cb67e6fba5686349 iio: adc: ad7944: don't use storagebits for sizing
9ffd8405156e32d1eef64efeea681b67550eb5e5 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
d0d8a3655cf99e864305eebde91ce707d99de33b pstore: Change kmsg_bytes storage size to u32
5526f511510d481ed5956971907632374ac4c4e1 leds: trigger: netdev: Configure LED blink interval for HW offload
7ec95827bc7c6a30b4032dab02d2f017533de4f7 ext4: don't write back data before punch hole in nojournal mode
896fb54567e9af19efc291673e2ba0924f706b88 ext4: remove writable userspace mappings before truncating page cache
b76327d433b629a5a4748a548c7934751cdbf1a8 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
c51968ee0158328a79baa19a8712324f47762f69 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
b4ab8d38f4a4153bfbe42d57d291ca1f8fe1f2b9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ba16e5d1004087df3859cc8f26a1b9fa2bfee48c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
312b1c4f2d269dc8bb3c575f4671f801d62af267 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
2aed0c09e77b75bf4f986b45e797da8435d76172 wifi: rtw89: fw: validate multi-firmware header before getting its size
ec6f8c2241090c16d6015f807747923808ad1a53 wifi: rtw89: fw: validate multi-firmware header before accessing
24b97f73b84003b79451ef2a54398b129b7e8b28 wifi: rtw89: call power_on ahead before selecting firmware
e1111d012201374ff335abd976c965debcdf16af iio: dac: ad3552r-hs: use instruction mode for configuration
15636f045cd83c91628c6f89676ec4d005ced3b6 iio: dac: adi-axi-dac: add bus mode setup
8741d71e42a492026d0b9417f14ed457ff0c270c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
61d1fc128c97bf78112d045cc6f2c22af39fc9b4 netdevsim: allow normal queue reset while down
0630f4d3361fc6922e5b66a91db58994008832ed net: page_pool: avoid false positive warning if NAPI was never added
0035c38e119a895dcb736a225f1fec24b428ae4c tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e25a4cbe43a6be5d4e9846d533177d2dc23afb2c hwmon: (xgene-hwmon) use appropriate type for the latency value
0a8a6fc6364b1824661ed597c36debac98e82900 drm/xe: Fix PVC RPe and RPa information
4c7e40742dc87c50707d5a2f8f75f7274a993348 f2fs: introduce f2fs_base_attr for global sysfs entries
9de83a52db51452af179fa7b4abf8951b9bdbaac media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
326bea5f8d06b2ef82f196c445d8cbca996f2bef media: qcom: camss: Add default case in vfe_src_pad_code
e5093599feaaa5cdf74ede43c8887be9015bda36 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
b4ff00625630ed02021fa61934ed2c69b4b5e4b3 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
d92f42e9ee505096b6e4e86c231a1e81d50883f9 tools: ynl-gen: don't output external constants
94d3afa1bf7b18c162f78284727d271ac29b094c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
bb84082805f234e0c7f2ded002a3c7a3f9b6db19 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
7182b1b6a3766537b1eb20c9d793db48f3ede715 vxlan: Annotate FDB data races
ba138e0ff4da353208656cc8d9f96cba1ada5606 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
1abceacdf23093195a3e325f1ae0312524b82f39 r8169: don't scan PHY addresses > 0
ffc0d2820c30a3a9a81c9f816beda4e849057bf9 net: flush_backlog() small changes
f8c590f688f29b794ccf2130208056f5c5278dc8 bridge: mdb: Allow replace of a host-joined group
c1301bd647ed812d4304faf388ebcbf59e5daf6f ice: init flow director before RDMA
a798e28fd70c425aa4accf39b0b285e9aebc5989 ice: treat dyn_allowed only as suggestion
bb6edacd815301ee9fced0ce0cbf2779f71c13df rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7eed946a79b80f56084a734795ec1a636283e54a rcu: handle unstable rdp in rcu_read_unlock_strict()
c09f3a09c5d859893e365d5fd4caa6f0b57fa469 rcu: fix header guard for rcu_all_qs()
4681e95540a5bb3947087a8f6b0eac193f3a5871 perf: Avoid the read if the count is already updated
f5dd5484392b73a5079dea860d17cbf2a3c9adbc ice: count combined queues using Rx/Tx count
3a2086573458c636df3a1b75de028e6084396edf drm/xe/relay: Don't use GFP_KERNEL for new transactions
94ab331b0deac072a4c63d0b2bb523eff0df3e12 net/mana: fix warning in the writer of client oob
175526c42b07fc6882d0f810fed7d9e75ff09791 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5176a4ab5049ef2ae86970efa059fe2f492fbfeb scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
4ac7b004b3757adf11637c5a35d5a59433de51e1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2595cc3fdcb1b5a35ded22835b283913341846b7 scsi: lpfc: Reduce log message generation during ELS ring clean up
307b0154224ec868de48534c77ed3458150eebd0 scsi: st: Restore some drive settings after reset
fa45a0e67ea09a57bd10af88ce84b7ee19c90ef6 wifi: ath12k: Avoid napi_sync() before napi_enable()
7e13d83edc1cf621585fd2018300b6936b863818 HID: usbkbd: Fix the bit shift number for LED_KANA
6a2daeefca7b727fa1415ccebe2339347dae8b49 arm64: zynqmp: add clock-output-names property in clock nodes
d6ebee35ad238a47a3802757f959f3f4279763ab ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
8ad2ab66b4dbbd8174d90ebaaabd8dd03c834161 ASoC: rt722-sdca: Add some missing readable registers
5481aec5cbb23d838961ddfc6595537448ac7234 irqchip/riscv-aplic: Add support for hart indexes
64c05572fe6e545d7588a520950255c3894ed1db dm vdo indexer: prevent unterminated string warning
9cb2bff0a9dae41276a190decba74e1ee932dc5f dm vdo: use a short static string for thread name prefix
b4f4865ddd5ce3ba53c6919ca93c967858c36677 drm/ast: Find VBIOS mode from regular display size
d027d9ff09c93a9ee53c7645505cb60d99d66fec bpf: Use kallsyms to find the function name of a struct_ops's stub function
cffe08871969cd08089279aa9e3b9860ec31e6e7 bpftool: Fix readlink usage in get_fd_type
4e7d1278e4d501b9b7862a7c47d6835fae656754 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
75d6d5507d74b56dd80b9fa648b52a6b57f0988e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bbfabd91ccbf39060fa5f9f7b9009943dc73125b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ae9d37630c3433e6b7882fa1699146ca1542d205 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
701a5e29f42d968504962a84b5b9b127b40672da wifi: rtl8xxxu: retry firmware download on error
c5f2164ef7d3657ccb003d42c7861c38adba26ca wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
eca1e83ed3aa9ff0cebc1c1bb6b13a9427e6b489 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f3ac77cad6fe02cb8e74552856f165c7de61b403 spi: zynqmp-gqspi: Always acknowledge interrupts
1b7288e57e9e5004f7e1142e0e547a55914d016a regulator: ad5398: Add device tree support
2d1acb694bd1aa05bbb2247c7764675eef4147c5 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
3558a7c797c9a27b997f924e4062cec7f03adbb4 accel/qaic: Mask out SR-IOV PCI resources
b049589ac70b1b272b3af4d7389fa003995f83f9 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
82427f73cdd064a42bd0b95b9aeb24925967b82b wifi: ath9k: return by of_get_mac_address
de8e67c805d289023fc182adcc00920ccb6f87d2 wifi: ath12k: Fetch regdb.bin file from board-2.bin
d988f80f3a68b885ff40aec871332c9df9014632 drm/xe/pf: Move VFs reprovisioning to worker
ee15e705c74a207fc4cb09dffc0a96e7c1dd0c6d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
e784ac101d4854aa331a310ca23ed01f599583d3 wifi: ath12k: report station mode receive rate for IEEE 802.11be
7cb28f3ba287568a0d23a8e1a600736c5aca7f4b wifi: ath12k: report station mode transmit rate
b988f77e26add59173950be8507647b6f8e4c52a drm: bridge: adv7511: fill stream capabilities
a5ff8a603ab14bff00b438fd0312e4a7ebf78307 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
139eb0606c89001988a282d1f2d788d650a51082 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
3a061b2990b0341c7340ecea83048ae801b420b6 drm/ast: Hide Gens 1 to 3 TX detection in branch
410627562141c772a47d3cbb0f5ddc13b0ba403e drm/xe: Move suballocator init to after display init
206cc5200baeed1bd5cd77dffe45db08f79ed6d7 drm/xe: Do not attempt to bootstrap VF in execlists mode
77ce924d2472e4011bdc633b7480112c3d818486 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
efb7e6372103d53b0bc48c43e4c71b418ef4e651 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
d2b4ea9fe155d383b6695ffad0083670211b87f9 drm/xe/sa: Always call drm_suballoc_manager_fini()
7b9fd3689f40a37e6b3003c2427d7c4a4519bc5f drm/xe/vf: Perform early GT MMIO initialization to read GMDID
eded9271d423ca3350886e068158e6a0b6a0783c drm/xe: Always setup GT MMIO adjustment data
ce94f5a54e6cb88d095c45403085d9ded1d70ae8 drm/xe/guc: Drop error messages about missing GuC logs
cf0bf5a91b846e6e15207990d5dd7eb9d8f95412 drm/xe: Reject BO eviction if BO is bound to current VM
16a417408aab996c5d96bbafdb37139ca679ccb5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a0aba5eee4175ee2fca64dab30bc570480e37548 drm/buddy: fix issue that force_merge cannot free all roots
2168bb554517a46d51578494cc007e7b1f42a692 drm/xe: Add locks in gtidle code
f2c01b9367d2c126c3caf9c4e19c537d6cc6f7f4 drm/panel-edp: Add Starry 116KHD024006
ee129253c633053ec4226063b355cadb4f52b805 drm: Add valid clones check
407b55631dbbcaa806dd944d4558d537f938a764 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c4a42239e13e08d18213c4476fa4c46d2765b683 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
e1701cf7157a3b65d70b090a7c707bd0e3250f2d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
54c6b9e075575f010e83d1cbd99f17c77a03f20c watchdog: aspeed: fix 64-bit division
a9a5d49ddf494277a9d1a783c1208532823d3b5c drm/amdkfd: Correct F8_MODE for gfx950
d355e53ba1640dc3a6d65d8c00f00adf0473d4da drm/gem: Internally test import_attach for imported objects
38c02f5335cd7b1f7e5d34ce86230f68593fcc16 virtgpu: don't reset on shutdown
6b881ce7622f18a18a95a17c29a91ea23ff1bafe x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
dfe9476d8b8009fdae7dfa950d07a5b4b629c25b bpf: abort verification if env->cur_state->loop_entry != NULL
d373e02b93f1ce7979fe1eccc41610247101a95a ipv6: remove leftover ip6 cookie initializer
7fd2c4adec98d9bbfcd3743767a2f92cf4e5b7a9 serial: sh-sci: Save and restore more registers
7fe2e46025b222072a63d7fc9392df03a77d2ee2 drm/amd/display: Exit idle optimizations before accessing PHY
55fe8a27f062a36b26dd07cf4dbbb0ecb8a44d12 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
127ff786ab88336d749ad8de9b036b8137da2c0a drm/amdkfd: Fix pasid value leak
2166ad83d805bb921828ddb444fe2d4ca41ead15 wifi: mac80211: Add counter for all monitor interfaces
1be64dc5bbf6a17e1528f207ac48a1b47a2c7866 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
052356a0b3d0fd7eaa3ab2a43ea20e7da93d0474 net-sysfs: restore behavior for not running devices
41a47b698854013d9130111588fa4d7befc1af9c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e7b07975e2cb1fd5fe18ff09599f47c8a29b91c9 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
7bf1955293ecb60e6a147b4b3918c3293f6c3b9c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
3e42e56a2a5f18d9d1da6bdd992b408b6a1e3ec2 smb: server: smb2pdu: check return value of xa_store()
e5c363c2cc4eeb3c67b2361b3c5523d80f9a7db9 platform/x86/intel: hid: Add Pantherlake support
db8d51ea88bf35d4101734caed07a5d0e20ee582 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
bdbb6cb00999b0c4251a62723a6b9181aff96db3 platform/x86: ideapad-laptop: add support for some new buttons
a3ced9204cd521ce4e6202b69f8900c6ed629e05 ASoC: cs42l43: Disable headphone clamps during type detection
707382ad8067c3b29ddc657f620e57709125600b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
83d80b74583d93ddf82fec547abb0ed4a246ebe8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f4d9ad17cf9dbd05bb40424f34f497cc60b80f2c drm/ttm: fix the warning for hit_low and evict_low
e176238fedcf435134021c2024b4bc4334e9725a nvme-pci: add quirks for device 126f:1001
3eedaef49f3a3801838632cf204add94324a4b7d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b416303bc36d4586beef410cee78f85c93408118 ALSA: usb-audio: Fix duplicated name in MIDI substream names
cb18e59f7d04d0cc6c92b3f57235093ba62d9694 nvmet-tcp: don't restore null sk_state_change
8c80fbd93dd2674e727b54a0b44007ba299be51c io_uring/fdinfo: annotate racy sq/cq head/tail reads
718305c18727acc4d834618d48c67333ea4880be cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d0d7593043ab1e7978c8962b2575dda57db717f3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
dc1a6fa53a6011a5c56ba43051e8e0016a144283 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ddb1416616a3464ba2e467bf48e59487cebba20e ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
916c9e7451b3383d24a315978cf5bd1699bc2de6 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
99d6fa253e903f128cae8c1cc9231fda8adfbdac iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
780d3e785434f04caf56f3f3f81ac8c413df9cd3 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
7c4f3a6142fc66bd7faa9ec62e584b1935fc945d btrfs: compression: adjust cb->compressed_folios allocation type
cf32e5b197f26746686b0d3e5d69fbfacf68fe62 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
62937b91074c8f14ad14ec85861e8d1e7d2e8671 btrfs: handle empty eb->folios in num_extent_folios()
861ab65b52f66574d8a6a93da5d441ad4ed72199 btrfs: avoid NULL pointer dereference if no valid csum tree
4f86bcb96073e57adcf277c61dfa6856d338b9ba tools: ynl-gen: validate 0 len strings from kernel
f4164eb1fd31277d8990967ec7f15fe753abe94b block: only update request sector if needed
e78537c135682ccf6772a2a9be9f89c1ca81eb04 wifi: iwlwifi: add support for Killer on MTL
419455e05017d3975ff045c237e3c3d392198c90 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
93447f96d0052504cb3cc6516e2aa07522790ab2 xenbus: Allow PVH dom0 a non-local xenstore
2aceeb4543d18f4ca9dc9e68e407fd03e36584d9 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
accc9999b387a360fa3f872cc0c2838e342b80ff __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9a69d50010a71c5cf7386013367691c2d37c36e0 soundwire: bus: Fix race on the creation of the IRQ domain
ca9e00ad07ac07ae81142a579a9552fa61e94ee2 espintcp: fix skb leaks
9099184056bb2af1f8fd00f837e94307126e200b espintcp: remove encap socket caching to avoid reference leak
b797ad6b962dab977c9747763cc4281e4e339d8b xfrm: Fix UDP GRO handling for some corner cases
2e910f53c2e189296671ec3308b60d1fdab69ce5 dmaengine: idxd: Fix allowing write() from different address spaces
cfce593a1e7b060f99828af4216102e57a6b2f57 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
410563327d3a4728345dbecb656970286e8d9192 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c42bbb69fc696350f940604fb0b9cb475b70ba2c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
15e8b7f26e1ee5d95224f5479898dc6b035053d8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
61cba3bee7db143f587d8204f0a7e2a8f79121d7 xfrm: Sanitize marks before insert
8caa27ffdc22af0a715916ea4b3fd69ffff13075 dmaengine: idxd: Fix ->poll() return value
4b3f66605e614fcdc8b285c080f9b7e18cc1a20c dmaengine: fsl-edma: Fix return code for unhandled interrupts
6c2a912bb36511bc6b871332b68b7614f35acd43 driver core: Split devres APIs to device/devres.h
8023b1d251e690198e61f3cd54538388f8258d37 devres: Introduce devm_kmemdup_array()
140a4705b8fa4447e253ccda1c1f3b461d5657f8 ASoC: SOF: Intel: hda: Fix UAF when reloading module
5d70eea97e13d4d691b2bc222eae385ede5f8b89 irqchip/riscv-imsic: Start local sync timer on correct CPU
0a9be9a7096e3d8e9b5609a37f2c7bce0279fa84 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
0d435382456969a37fcd49b9332cb82b74553f09 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8accf30121ea417d8f679725cc976a9985e2eb2a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9909559ca3054647750064a5f5d015e2271f11c9 ptp: ocp: Limit signal/freq counts in summary output functions
dd975fa35d1e29d8fd39a15ba28dd39e758fd32e bridge: netfilter: Fix forwarding of fragmented packets
791b0da8195d60f868c6808d11129298762cda29 mr: consolidate the ipmr_can_free_table() checks.
862bbeec0846c0bb0ee180ada86674334e52751a ice: fix vf->num_mac count with port representors
e822029f8a13ef4b6c223017582ffd93bf053411 ice: Fix LACP bonds without SRIOV environment
b826fe945948854a13c6c226fee5a4b298c3e5bd idpf: fix null-ptr-deref in idpf_features_check
521a0746497c922a9e833bb42f109430a26fab26 loop: don't require ->write_iter for writable files in loop_configure
3f612d913c84d2ae0490498e6859202e16b24501 pinctrl: qcom: switch to devm_register_sys_off_handler()
f97fe9cf738f27311ecc52ca873eff4450e9b54d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9b396ab6cfcb04ae60b7d328b0685f7061b257b9 net: lan743x: Restore SGMII CTRL register on resume
08edc96d447818d9b609cc5310bf20e31d5114a3 xsk: Bring back busy polling support in XDP_COPY
39629100fec4b4a5f7ae8bf684446e656a92c603 io_uring: fix overflow resched cqe reordering
b8f8cca56c32f6a2ea3dd57c0958744dfdfd1eac idpf: fix idpf_vport_splitq_napi_poll()
01e1a9382408aa53ce38771acc1a3f09b516160b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e5684ce9d5ff30025ad12b1ea9fe607929048289 octeontx2-pf: use xdp_return_frame() to free xdp buffers
1876da1575ae0eb12399c5ad45cc2b4d8c523026 octeontx2-pf: Add AF_XDP non-zero copy support
b03811ba93f58d98456105a284827d9671ce454c octeontx2-pf: AF_XDP zero copy receive support
06b31ed631b35564fcbc7876ae92719601cb8501 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
3e266bb3ad601643776672eec5745052e422385e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5dc7d8407d29fc96806cb7672418d945823dfb43 octeontx2-af: Set LMT_ENA bit for APR table entries
b8a20eb7ef2a72d3fcc090bf1459c75da3030d45 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e95ca967c7984caec134087ae5c0a05dc88b7415 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
a528c8ed92f06cd7bddec960ee2cceff70ae042b crypto: algif_hash - fix double free in hash_accept
8bdf9c270b475eff4245035782fb3afedf3ec054 padata: do not leak refcount in reorder_work
2e47ea6728499ff0582cea70841693a2513fe3bc can: slcan: allow reception of short error messages
129017496c44043e91775ff328e26c919528f08b can: bcm: add locking for bcm_op runtime updates
c152f170301c3b790e413f018df19405b7e57077 can: bcm: add missing rcu read protection for procfs content
3013ad83029cc9d2f1c35979348d3648f5ecbe9c ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98f1e0922e8f719f186cb362b4ca7f127410fdac ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
f2733864dfc426ae3feca06f3b8fbe63198b2763 ASoc: SOF: topology: connect DAI to a single DAI link
72b4fdc0708edba49e97687bf9765f9d854ae1b7 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
000d2f5ce1a5ea37c43efdc53069a47d7c3656e7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a72fb7dc4d925e93e9f0ed0bee6da1beb0dbbf17 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4f02789c428826d2836f53b624854e18ba9da663 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
847c6b128f350538206961ba6e12579fa42684ce can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0fb3199355d47afff514aa1dcfdac86318ce783d can: kvaser_pciefd: Fix echo_skb race
9a36da9355200f44dabad3f896f22526f5bff5de io_uring/net: only retry recv bundle for a full transfer
25969e708c50db02e0910674e828bed029950a54 net: dsa: microchip: linearize skb for tail-tagging switches
67a36931b0233f5519f92bc816cbc0691c01cdd7 vmxnet3: update MTU after device quiesce
f0b1956b9be33b6489e57f7988861644cde1b894 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
1c739397d68e8e988468a008f905596b9468c3d5 pmdomain: renesas: rcar: Remove obsolete nullify checks
81255783c6af78a471bca3a81cda422b61e09f5d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4024d1f15d5b6a21ed5ea77fe77af6d8ff13ca41 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5e069d6acc1b31ae29cea82a9b3501cb94f24563 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
899765a5fd220f88e9730c953dc78f0f2b3c9dd2 drm/edid: fixed the bug that hdr metadata was not reset
57404f714ec44813cc83d61d1b033898f516ee50 smb: client: Fix use-after-free in cifs_fill_dirent
fe8b408f3c77392af52bb079e7bc5713ed767061 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5bea9d2f82d393e38a33f052c5cbb3a7382634c9 smb: client: Reset all search buffer pointers when releasing buffer
bed462404ee7a22cc018981242d6e1c07b525173 Revert "drm/amd: Keep display off while going into S4"
838e3bde56b54befce0104ad776ed017270ab34a Input: xpad - add more controllers
b5e5bb6fc951c4d680fd81de4c4cc9d24b8e6c8d alloc_tag: allocate percpu counters for module tags dynamically
18c7534d19e0bb246ce0e69a65be72eae228b64e highmem: add folio_test_partial_kmap()
324d0049e4b51d08b4c7b11d6a1af179cdbfa35a kasan: avoid sleepable page allocation from atomic context
0c17b2994757fabe8039992bc80d96f5afa912ad memcg: always call cond_resched() after fn()
e303b43784cb1a31ca1f1ae7cab62e54ab1b3662 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
1038640af1f95f9aa49e2825e6dc1a62d54c5e76 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1fd2e144ce85589a254ef5ca085a1583beb19ef7 module: release codetag section when module load fails
f05c8d8046ecc1ba27d9a0e66be12e2177316681 taskstats: fix struct taskstats breaks backward compatibility since version 15
0bb574068b8e36ac60d7aa9ed6eedd18b1a5cd06 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
8e1068cb015e872d14f07a05287524cb0f23c73d mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
b2bf7c8884884a4ca74d523dd6f91d0d980f79cf mm: vmalloc: actually use the in-place vrealloc region
039467fe39c39843a2d49c6a6129817abb77b58f mm: vmalloc: only zero-init on vrealloc shrink
b44e738a0e233483cc8ce7a909e2227983fe560d octeontx2: hide unused label
4c161054165737c792a2e02bf61cb53b38aeae0c wifi: mac80211: restore monitor for outgoing frames
dd7763503ba774431988558dae7dbbb233ec6504 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4cd5ee27462b7945fc756fccc08c1aa6d976f667 Bluetooth: btmtksdio: Check function enabled before doing close
f3735e8bc9a26d3a4d54a9afc443d55a1be964c4 Bluetooth: btmtksdio: Do close if SDIO card removed without close
65702193aaeafa2d809f3708de9a5091541ff8c5 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
53399cbc59da5dd0f5e48b11d2d4a7ac69322e7b ksmbd: fix stream write failure
0e963350d39fe51d180b558c437298418c5830eb platform/x86: think-lmi: Fix attribute name usage for non-compliant items
33e4d104fc238fff6b0167eb8dc0b3698a70ab07 spi: use container_of_cont() for to_spi_device()
78767cbe130f721a2d335205c3485e4f3a6de970 spi: spi-fsl-dspi: restrict register range for regmap access
fb056ec510e759eb383579fe470da7283a442a78 spi: spi-fsl-dspi: Halt the module after a new message transfer
1bab7650ecbc7ce8728aa153cc5412b630226534 spi: spi-fsl-dspi: Reset SR flags before sending a new message
2c548e08b54f507288842e32caa6a655e4a21f2b drm/xe: Use xe_mmio_read32() to read mtcfg register
7d55622aca06692622f874bd55f38bf916bb635b err.h: move IOMEM_ERR_PTR() to err.h
2ac3ae6534e642262f678465b87da8ced46f9d23 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
3cbafb7891a17d70ae648347b15e4813a994a7bb drm/amdgpu/vcn4.0.5: split code along instances
e0c3b92370395797c4aeb40a1c32d0e6ef42d22c drm/amdgpu: read back register after written for VCN v4.0.5
1c84169c1d4df7d3dbf1c6b06acebe094dc76a3c gcc-15: make 'unterminated string initialization' just a warning
0d9f24ddc166c8b54714a51dd61f8f65d2e3e5c5 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
8858ea89664f29fffb6f85fd05c8a896c8564e17 Fix mis-uses of 'cc-option' for warning disablement
0a612448b2c03573520971c99ab0bb7f68cfe9b8 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============1752026470618447874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148595ceaead-471b6b27c312.txt

a2029089d434dfd0c3a177b35d052e0685c9cb31 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1a037abb288a3cb734f0d0455e279da938302ac3 gpio: pca953x: Simplify code with cleanup helpers
c3cc446858b765896f54a7a2c2c8098f3ee7375b gpio: pca953x: fix IRQ storm on system wake up
712f8c2f652b73403080b804628fcc8976e98edb i2c: designware: Uniform initialization flow for polling mode
afd4a1e554866d09c586a309126126eaa3d9a2e9 i2c: designware: Remove ->disable() callback
aae7a1e3c9dd5b732822957038b454bc607d371c i2c: designware: Use temporary variable for struct device
76b9df017a45a5e6bfd4d45c59e99e4cf3057114 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5a2c77d1b2d46adf2563241cb01bbc9adf8bad8d phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
cfce3839b31021eb2e0aa1f7723973836ac01ed3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
aaebe026b056e164f63711fa7e33ae33dfa663b5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1ef7c802459227145f1f6c2cc040fbee68c353f8 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9210cbc961959b02fa61a1f22fe15103b6f928ea cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
7040b5333c9a7f5a6434703f4e4fd0e7153d4145 nvmem: rockchip-otp: Move read-offset into variant-data
a0b5e16dbc0305dd992809e91288371258a51c0c nvmem: rockchip-otp: add rk3576 variant data
b9ac4239935f84256c5170224204150a2fa008db nvmem: core: verify cell's raw_len
da17063c27ae29ff98c90d2da61c9a8720079869 nvmem: core: update raw_len if the bit reading is required
868ff21e103723b4a0c598b938c5b8d229a609e5 nvmem: qfprom: switch to 4-byte aligned reads
adebebb1c3d72d1c6571a04fa127283e1be3a0c8 scsi: target: iscsi: Fix timeout on deleted connection
7e09e8ad3d4e15c1b44e00fcce9fee38819d893e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8e176b4de9dd895d38ad712b1cf040c610f2a195 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3b7ee56e11471b0760a2c17bb8e3e5e1b9575c3b intel_th: avoid using deprecated page->mapping, index fields
97d6e2b0ec08cc27e6e7aebb97a159f5a977b85b dma-mapping: avoid potential unused data compilation warning
690d45e048f9bbb1228e9fe6277755deef16765a cgroup: Fix compilation issue due to cgroup_mutex not being exported
d9b5de5cd72a4a826882de96a99ca622cd26a72a vhost_task: fix vhost_task_create() documentation
b54528b4aba29226fa3237aa5e2d2d7d0d39f66a vhost-scsi: protect vq->log_used with vq->mutex
dfcced0b4161707bcbef8b53ae343a9f427d12a1 scsi: mpi3mr: Add level check to control event logging
f8f7e7a43089b7de4992f0ecbfc1b6c26bc1d0fd net: enetc: refactor bulk flipping of RX buffers to separate function
bcd521e61049ee164c9b307930c20190c96e3a13 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
20f2f91404976e72be46cb6e02deaf53a0a2b475 drm/amdgpu: Allow P2P access through XGMI
ae5dea4b7c8d16f492ba619546ab38651b385dc9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
543a1ff2b11622fa9be441a6edac0352432c83ae bpf: fix possible endless loop in BPF map iteration
4b72a3fb0b321d728a8885ccdd084a20686791e9 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a3bc426c575f5cc861565486e8267337ad68b125 kconfig: merge_config: use an empty file as initfile
c21be0d963df1a449884969401209d4dd7a3e704 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7b98ec93e06fb2021773a52a7360183bdc4343c1 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
df43cd2ea947bec6db599ec16fec85b3cd6398d5 cifs: Fix querying and creating MF symlinks over SMB1
ef6298e82aa11ac2ba511e1c4abb89162f24c90f cifs: Fix negotiate retry functionality
bdabfe3556cf1197a617b3d04a5f5550a770cbfd smb: client: Store original IO parameters and prevent zero IO sizes
bf51998b7bad066baa39ffdcea7e7b6045f0b903 fuse: Return EPERM rather than ENOSYS from link()
e5607a5e20a36698fcc6431eb48aabecf2eb67be NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3f5c381b0e093d40781ce64ed2c98a590e1699e4 NFS: Don't allow waiting for exiting tasks
1a42e323f9970d972737104cc81a68098812ea3a SUNRPC: Don't allow waiting for exiting tasks
ed66532a1a3f11728b8c010e5084b1e94ecb15eb arm64: Add support for HIP09 Spectre-BHB mitigation
5a22e7f3371e3a5ce81ee2f65fd09cac8fe4f81a tracing: Mark binary printing functions with __printf() attribute
9e210dc5a0c3846a1251e9b990a66398efcfaafb ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
ee036f7d5c11221ce11eedf95ef0453dcd4b65b7 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2129495ab384ec933a03f731323273c956e644f1 mailbox: use error ret code of of_parse_phandle_with_args()
02defb7a587c3ce62c6d2179b217f714962394d2 riscv: Allow NOMMU kernels to access all of RAM
84a6143d203aa523897560e656a057fedad7487f fbdev: fsl-diu-fb: add missing device_remove_file()
c3403c5759e9448557f9b54eee79711568915bc9 fbcon: Use correct erase colour for clearing in fbcon
2091ff2861792ab15e7f9c63b4a32c5468930868 fbdev: core: tileblit: Implement missing margin clearing for tileblit
440bd428f9729aa5e85cb25467f68f9dd8112b55 cifs: add validation check for the fields in smb_aces
66670526162f1c0598425cf775f2d0703c16c9d8 cifs: Fix establishing NetBIOS session for SMB2+ connection
4aaf06f77b40f4f45bc14bf3b367cc5189f64688 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4b2c84728b64b16da81cb9eaf2c77347794aa9e3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7a661b535638cb3dcdba73aa0644df8f55e55a53 SUNRPC: rpcbind should never reset the port to the value '0'
885a58d11700004bb5076d7264ef7acfb5115872 spi-rockchip: Fix register out of bounds access
b310cfcd3e230518b639395caed07f41d1b617ea thermal/drivers/qoriq: Power down TMU on system suspend
538488f2b66ad283ed25129965126666faedc496 dql: Fix dql->limit value when reset.
f5c9985993c0f060ec77d06cf8cb80c8bc6029dd lockdep: Fix wait context check on softirq for PREEMPT_RT
2a1e82fb1955a44dff5217e3c3f9a760b151eff0 objtool: Properly disable uaccess validation
eae880ceaf26c7cc798bf8ce3851d8a4676ee8cb PCI: dwc: ep: Ensure proper iteration over outbound map windows
799b8dbcf79f40e0306b2ccd276e574322999ee9 tools/build: Don't pass test log files to linker
27e09f2a65f149cdd7d9bdee9863a367d93c6316 pNFS/flexfiles: Report ENETDOWN as a connection error
27f9a7dd3c6b04854f3683b67b9ed97d186ac4ec PCI: vmd: Disable MSI remapping bypass under Xen
53e0dde5f5f32173e25cd48e957f60b8c96b8dd1 ext4: on a remount, only log the ro or r/w state when it has changed
f8a27a6e6beb6165827d2040e48aa7d2c171c0c3 libnvdimm/labels: Fix divide error in nd_label_data_init()
84b0b50223f4ff8ed7936c528e248baff260a6c4 mmc: host: Wait for Vdd to settle on card power off
b41d6efea55cfc4b736a82f8bf5b109366df9cdc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3a35993db910d8e15042c698009670b4caf09c7b wifi: mt76: mt7996: revise TXS size
980818ea6348730398280ed25ba95ccc78020f7e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d5483090b1c217fcd2968537d8bc68a761a7a494 x86/mm: Check return value from memblock_phys_alloc_range()
af3435699c796e512497b87c4d358e7c5378db6f i2c: qup: Vote for interconnect bandwidth to DRAM
bb5aa77a6c9c0fd968ad20f41c82dcec78805424 i2c: pxa: fix call balance of i2c->clk handling routines
340c1ef0724358a6d393be920049a609d4860410 btrfs: make btrfs_discard_workfn() block_group ref explicit
0235780f4dffdaf47eec6c3a466d97a368093fa7 btrfs: avoid linker error in btrfs_find_create_tree_block()
d146c222abb6e1d5b8b6ab6fed27754b9eb1260b btrfs: run btrfs_error_commit_super() early
37d88215203e6e1ef2d39b0e3865d0188db89689 btrfs: fix non-empty delayed iputs list on unmount due to async workers
d826edf89201e8827bb55cbb984b6ba08421bf6d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2f97f42e0ea87b8decd19fdfe6710a4dde322e25 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b58ea5d5a1d8ec313ad0059bb6f3dd28d270c5d9 drm/amd/display: Guard against setting dispclk low for dcn31x
225373cf4ef2c1808a33f2ae32786640e028ddde i3c: master: svc: Fix missing STOP for master request
dba4233cce6c015d1a01be6b008d57fe03789851 dlm: make tcp still work in multi-link env
8c8d8a3d05a2633353fbf226d7b612fc7357ed1e um: Store full CSGSFS and SS register from mcontext
ede7bf1d258029d008c9bf93a9d4ae37b926322e um: Update min_low_pfn to match changes in uml_reserved
83fe7a491eff55b724d59b68ed7050c58c7a6e8a ext4: reorder capability check last
0800be159b1ca3c4f6994a42c5680f216a40de12 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4c5a9ff17762ecf40a41436009db218ee7b903fb scsi: st: Tighten the page format heuristics with MODE SELECT
4b559750e8c6b84c792460df15c233f7ecb6a29f scsi: st: ERASE does not change tape location
d217e04a07ee6d198669b7faf3807bbbed9281c3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6b38255ecaf84fceb8f4aa661f9d0184dc902ee2 bpf: Return prog btf_id without capable check
eef307578d5564b03eb50de3c638ce06a7fa194a jbd2: do not try to recover wiped journal
489b38e7b7d1baf7f5cb4e5c4e8aa2a9a6f0196d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f0b55db241e13e9230d98892753c41f30e26c80e rtc: rv3032: fix EERD location
7958d848a4fae040cd6f4ae947c43a8b829e2dde objtool: Fix error handling inconsistencies in check()
880cf495cf9c5cf58523f65dbf3e4a5cfb992e2c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fa42984c71a730454cfe397ba2b3fcd8df3e254a ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a346cd240635020d58aa07a7ac21eef538ea8ca3 bpf: Allow pre-ordering for bpf cgroup progs
e84e21551d2eb5409c8ea1ec21cab4acc6bec990 kbuild: fix argument parsing in scripts/config
06a926896c4af7123f0ff6d2db003cf92005973a crypto: octeontx2 - suppress auth failure screaming due to negative tests
2c8077e22224a8b8407d2237a0f887613918129d dm: restrict dm device size to 2^63-512 bytes
79cf034be574de0a29ec1fc5ea410cccf7ddedf3 net/smc: use the correct ndev to find pnetid by pnetid table
8e4d4b434df2ab64736481b936dbe266be6af01a xen: Add support for XenServer 6.1 platform device
28c1d0890eea6771ea6b32d2f22f87c0d05008d2 pinctrl-tegra: Restore SFSEL bit when freeing pins
5e7188bd597cb17b79d20f3caa77c6ca7cc027e6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
52ec82e38966a4553b436c446b9c28fe1a874088 drm/amdgpu: Update SRIOV video codec caps
c8e33c097b753abec2e9f5d7c53cbc63d183d601 ASoC: sun4i-codec: support hp-det-gpios property
29430ec05f5f0ee78fcac05205010d31c81cbea4 ext4: reject the 'data_err=abort' option in nojournal mode
f1ef55afa2d1fbabce37ebc9e6f35f8100e1b968 ext4: do not convert the unwritten extents if data writeback fails
974f9a1915e393fb44461ff87729aa24cc2bf2de RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c7def7f24981921d615cbe9d74329939d093fead posix-timers: Add cond_resched() to posix_timer_add() search loop
88cbeea6a5cabc2be9b4d142529e12db425af3c4 timer_list: Don't use %pK through printk()
759fc121b9a1d720b50c3cad4faa49a93144e9d7 netfilter: conntrack: Bound nf_conntrack sysctl writes
f676d91e3581a41fe154a604176c1ec97b98ed8c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
11c6b70bdc221047259829e7712abd8fe567768c mmc: dw_mmc: add exynos7870 DW MMC support
8011bf3e4bddb90abfb08c94bbcf257301c9af1c mmc: sdhci: Disable SD card clock before changing parameters
b619230bfd2382f440e6b90501afb6c34d90e017 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
498db1c5836a7b25e3c42d5610faca3b41d4b526 hwmon: (dell-smm) Increment the number of fans
732e3ef59a075ff8e510945d8b0b7b925b9b8d4f printk: Check CON_SUSPEND when unblanking a console
1260e6ea83aa13e194134940655479a717327ea6 wifi: iwlwifi: fix debug actions order
3ff81cca12c44a4d7380a3667d73569950351bd6 ipv6: save dontfrag in cork
47bb8c93ffedc529add2bfe0986b86654a0befee drm/amd/display: remove minimum Dispclk and apply oem panel timing.
eec2caa6f79e60ad9c12d6b34c296a1faf864032 drm/amd/display: calculate the remain segments for all pipes
8ce638b92d3bcf685596accd9e4acf09ffc8ef69 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
8456df346f56549a68437ce991e70dc28c6f813f gfs2: Check for empty queue in run_queue
3f211c9aa0c6c43f6135d5ac51e5401b2df2e6ed auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5ca226ee4c109d916bb2f8de769664218ba0d8c0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9a1f59dbf871d8f3e79dcf5292076ac824aaec99 iommu/amd/pgtbl_v2: Improve error handling
469377137bd3e3549e4adfae2153942001c8a591 cpufreq: tegra186: Share policy per cluster
d84d089aefa3853a272012a28ab5332fd6b2f881 watchdog: aspeed: Update bootstatus handling
96ddaffd51ad2298395693b442b872af55262e86 crypto: lzo - Fix compression buffer overrun
14b2a20c48a4b411c58e5a25a5b773abaa3059bc drm/amdkfd: Set per-process flags only once cik/vi
0235712193a05c25919673cc810ca5dc4314bc9a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3e2cbb6cb904d50e68be8515891c6fa37b4e87c4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
88890ff2475b8e2a943c84cc1cb4b84c772bef71 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c008941e69cd7782fba41cf5f8696cd2736fb039 ALSA: seq: Improve data consistency at polling
f67719b4b63410011b64e88e5017eb3a351d5c0f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9bd34c0a23e433f7e50252584c415ef7a3a3cee9 rtc: ds1307: stop disabling alarms on probe
e41abcf633e1fc53c2d115d8e23c5a3fbc778475 ieee802154: ca8210: Use proper setters and getters for bitwise types
a08bab89462a4e935e7f692a2a3e50580e81741b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e7c445c90cd575d70e06743e9058c4c4a597a14f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
deacfd0a085489ce11b4f2ff38e830b9578ccb34 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bd33aef0368a215039f8dc8c124ba3e9dbce79b1 orangefs: Do not truncate file size
a811e7f7aa899acee70141994e7d56b9aee3d4e4 drm/gem: Test for imported GEM buffers with helper
5cb706f5f07b6fc89e7b0a89d4120a7c2cc79b84 net: phylink: use pl->link_interface in phylink_expects_phy()
ceb904b693d948e295529cd074663d2058f09e95 remoteproc: qcom_wcnss: Handle platforms with only single power domain
11e1d9e62a6cea654bf68b185d156d7f37732ad0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
87ef431183214c1cfa676d8cf599d50f97592e4d drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
92bf48d19d66ebcd112c8a895dcb4d01837d279c media: cx231xx: set device_caps for 417
9b02b27d42b7ba429c577f15c6b3334fb415914d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d3c42cbc1fbb8d7beabc318d536e88be6b07847c net: ethernet: ti: cpsw_new: populate netdev of_node
55ba1a5595bfcd2685b9f48f52aca6382e87814b net: pktgen: fix mpls maximum labels list parsing
9d8c1a47b8989061ba8fcf333f71570aab8445a9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
8d269831fe1597576c23f8180608cc53fb65bb4f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2e8115dd1169ce6e0622e804b2c322577e45c2ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
69a488a6a788060ee996f378e8df9239a2c89125 drm/rockchip: vop2: Add uv swap for cluster window
79e9920e8eb102f7b4956416d65ee2abce20dff6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
12e466f75256d0537567d843f46919822fcbba92 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
3305e45d63961e112557970c612ed1dc44036d53 clk: imx8mp: inform CCF of maximum frequency of clocks
cd2e566f957a30107a49f871c0463ca34a7108b3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6ded13cc33861a73fc5b1448ddc3ca49f1ee343e hwmon: (gpio-fan) Add missing mutex locks
dddcce496c428a1b0754b4e6b7edea0a5e32b808 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c1605dbc1c7f8a4facc26f82716e8e7967157f48 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
32f96b52611ee8a21825375c6333bafebca92ad1 fpga: altera-cvp: Increase credit timeout
d03e52dee5d54913e97fb552b3288802e49fe302 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
1c4c01ac3aa13754b715e6e0da73e5dcfa827e5e soc: apple: rtkit: Use high prio work queue
7ff07b3f61ae1835212a9de076ae6ae955847073 soc: apple: rtkit: Implement OSLog buffers properly
0fbbd8ae7877780dbdd15062fed153fc4ebb4fb6 wifi: ath12k: Report proper tx completion status to mac80211
9a2ad24103ab3d531b20520c35d7a9b08ebb910d PCI: brcmstb: Expand inbound window size up to 64GB
09b59d5d1fc466189c7a0a876d4dc20daadbd19f PCI: brcmstb: Add a softdep to MIP MSI-X driver
4ac78f07617554d7dda5615ff4a652f0bf6596d5 firmware: arm_ffa: Set dma_mask for ffa devices
ef3375fef6d032022b6b487ac6d4762dd9430713 net/mlx5: Avoid report two health errors on same syndrome
12eff15027c136a15315c558451a03358274f04f selftests/net: have `gro.sh -t` return a correct exit code
0cff5b60dce310af70b01cbf897e18ea27a7db50 drm/amdkfd: KFD release_work possible circular locking
373fb5b43dd22b2e3106235fe4bf9fd6062a0746 leds: pwm-multicolor: Add check for fwnode_property_read_u32
e64583864dce466e2707249d5b339278ff0dc135 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5f75997d9fb541407ce37b6966c48f275a7e7597 net: xgene-v2: remove incorrect ACPI_PTR annotation
30e81188a0a69cd7900b89c0505bf0e51c783120 bonding: report duplicate MAC address in all situations
02b44a31cced6236c4816655c2867f2ca2362d57 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ee369440a87adcdedce46525f30725694babce83 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
70dfdcaae567efab83bb240c709c8822a23da274 Octeontx2-af: RPM: Register driver with PCI subsys IDs
f84ac0de78e381ac55bda4025592d2b9f7481df6 x86/build: Fix broken copy command in genimage.sh when making isoimage
54aee31bb1162bbb9a67b8a62c8587c84a8951ae drm/amd/display: handle max_downscale_src_width fail check
3eec77964f9e941a2da75939b1de433f1988035b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ba118207acade96fb69e2d2bdce333ce8720f3fe ASoC: mediatek: mt8188: Add reference for dmic clocks
8078057a77de11165ddbdc87c14fee3f6f3b83eb x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8155542ad55f3ce9445d12f1fcc62b58482dca6b vhost-scsi: Return queue full for page alloc failures during copy
4b3d950af0af11d860e259002d100ef903253a65 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ec884b9eb16f675093ab59e05056172d49a7dc5b cpuidle: menu: Avoid discarding useful information
803341f1aabd8591b5feb4591058d8853e618fa6 media: adv7180: Disable test-pattern control on adv7180
7b469e3421e61c6df6419e9bec6ebbe0c32efcf7 media: tc358746: improve calculation of the D-PHY timing registers
a545d7317f161495d857492115780fac0f8bb943 libbpf: Fix out-of-bound read
c9f6c880cecfb695c728cba3905e6ba2405d4226 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
8830a7df2f879921ca6954adbbf3510168cc8bfa net/mlx5: Change POOL_NEXT_SIZE define value and make it global
00990eadbaa0bf49b0bcd60c90a95c62f1e6351d x86/kaslr: Reduce KASLR entropy on most x86 systems
d5d3576737cf661ece1b20fec3c0ee5fe9afda12 crypto: ahash - Set default reqsize from ahash_alg
d6de12b97eb72a7ac7e21599f17dfd50851a7656 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
071b18104cc060e23f6d69bcaa648bf3c595a9de MIPS: Use arch specific syscall name match function
b28a13f3f1e6b5da00ab7e75478b97bf09ef227e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
36d77292a63335438a487cc8856a011bcf566cf4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
59a4cde2673498f4b276aecd9f8a33cce5532d56 clocksource: mips-gic-timer: Enable counter when CPUs start
842a4b94ef199c8642d1558a6dce80b831122190 scsi: mpt3sas: Send a diag reset if target reset fails
6ff338f1d06da1ba390221074e00082a5eecd00f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
68922b45b719681c7b268e249bff3ce80db51f65 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ec429da9211ec4b31a3ce5c68043fa4dcdbc12b7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
65d1e3f99f0691d7a2d2bdaa137fb028c4e137bb wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6b40f90a3f073ea44cda027ebf765217291195fd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f1785964b6d27895e87f420875b6d889d5977d37 EDAC/ie31200: work around false positive build warning
eb8b6ee6443e3e61804695d2806ef8276139c440 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2896af495dc76928b4ac26fd5fbbc02481498119 drm/amd/display: Add support for disconnected eDP streams
0c609ff405e8183f2e3c33baa2761cd3b98753e9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7ffc37066be417534724feec28027bd96ed2de27 RDMA/core: Fix best page size finding when it can cross SG entries
396dc795b2241ba6ed780fdfbbd32f4ab391c888 pmdomain: imx: gpcv2: use proper helper for property detection
e054a21651241057c05dc94e662c9d4d74291b22 can: c_can: Use of_property_present() to test existence of DT property
ada255dac47d8b53122df469a1e5672164cbd952 bpf: don't do clean_live_states when state->loop_entry->branches > 0
1fa3c8dbdebfc3db39d27d875f7c71db7c23e28c eth: mlx4: don't try to complete XDP frames in netpoll
662bad9d66c302291fdb07e8de65b3b76ac0c850 PCI: Fix old_size lower bound in calculate_iosize() too
fed6ab3329a0704ae20e95d84d171b86d9fa3f3e ACPI: HED: Always initialize before evged
455ed4f4af8ded19661006caccc84644b8d580f7 vxlan: Join / leave MC group after remote changes
d25218bd67a8d249327c0fe1fd6d22bdd4cf042d media: test-drivers: vivid: don't call schedule in loop
b75893802d39dfe4418386f33784a2b3cad1d3d1 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f8efe08e9e80d6339b7192b5b961e41ea3eaed2e net/mlx5: Apply rate-limiting to high temperature warning
7c26c13840397849d42053a36016eb029af4f281 firmware: arm_ffa: Reject higher major version as incompatible
2fa3990bcb0374bf2e4a26a9bc77bc9d01651d72 ASoC: ops: Enforce platform maximum on initial value
d714976f59ae62eeb62a79500530c957f1a29cee ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
427765ac7bdedebdcbcd04f2fad6d90b2bf00043 ASoC: tas2764: Mark SW_RESET as volatile
3aeb6c9f2804afcc56d716ec7b563e02236783b7 ASoC: tas2764: Power up/down amp on mute ops
d36747404ce0cfabbbcea7b34b2d069b68d94908 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
065aa6564f668df5213985a272200efab49f87f1 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1240ff734ec826808565cf4d0a54247ee8c590d2 smack: recognize ipv4 CIPSO w/o categories
f842e62c559194fb5abda66a060c505c7c69fd9c smack: Revert "smackfs: Added check catlen"
10e6af0261949f7c1e57f126358d7fcc3a63bcbf kunit: tool: Use qboot on QEMU x86_64
07560e512284c98d490ed179070c985e235c3357 media: i2c: imx219: Correct the minimum vblanking value
ce5bee8376b250b7e9d331e0ff20b434e3bf4711 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1368dbf66f61a46af023e6529d7ec7ba764d2cf2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
95e6e328e93ce3572354b8ec6fcc4c864d14642d clk: qcom: ipq5018: allow it to be bulid on arm32
1a2ccd4b13f1c109721c43c8bbaf877223b88482 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
502270b4a2337187e8696bd9ab33b2d3e71a53eb x86/traps: Cleanup and robustify decode_bug()
b3bce292c9efda6f649d6eca21efaee259827e98 sched: Reduce the default slice to avoid tasks getting an extra tick
a516b9048532b754cefea008c6d596032af8d667 serial: sh-sci: Update the suspend/resume support
2c63471f09f8bf8ed63f291e00493282203a09c0 phy: core: don't require set_mode() callback for phy_get_mode() to work
9836e20fb4cab6a5f4caa2eb695380b77e6f2c2d soundwire: amd: change the soundwire wake enable/disable sequence
e6186ecbc01637d58c1fd9029c3b504309c91a29 drm/amdgpu: Set snoop bit for SDMA for MI series
b8bf97c3a3b1b82dd7f116ed0b05999dccfb04e0 drm/amd/display: Don't try AUX transactions on disconnected link
459e34c85a28fc92dbb15fe4eb2477865e6fe5ee drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
572ed9e99652868f4d11f37b346d2c930e61a20a drm/amd/display: Update CR AUX RD interval interpretation
88d6ecd287ca04b7cbce346473af25abba697c3b drm/amd/display: Initial psr_version with correct setting
cdf716fca9f2a0c11304cd288b1657015b0342f4 drm/amd/display: Increase block_sequence array size
c24edc4b0a19b40a9149ad4338978b5f362916f2 drm/amdgpu: enlarge the VBIOS binary size limit
d16053b6a6493a0ed7f1aaeaf685468caf511139 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
be9987b811d935e2d021006343ff2cb2e65b84e0 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
2aafe72796f4eea05a227e9982d34b2854fc00a3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
532625ebbd3f696962a853958878281618c980a0 net/mlx5e: set the tx_queue_len for pfifo_fast
3240837de4aff775d790761e16a7e3c0a04071dd net/mlx5e: reduce rep rxq depth to 256 for ECPF
cf2b0093b1c1d7734c226d5a860c642af891fa38 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
08a4d9b2f4ba008f3492d340290230a1061c0b67 drm/v3d: Add clock handling
103668d559ca499f69bcebc7f2431dec511eb5ab wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
25a0c7627df112cc9f643fe554afbe49132484e9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4391d9176725cec75cec66db6471f4e02d6965dc net: fec: Refactor MAC reset to function
8e16f1ce79bb61c544e5dfd44d83f1b06bf53c7a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0f606ad6b8ed70abda12b773e6cb824a698b987d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
fb55c4348bd3b47b10f6aaafc3b1639ced329bf8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6f0a2b878fb5195424da6413e39425876f4e39cf r8152: add vendor/device ID pair for Dell Alienware AW1022z
eb39c8bdc935bbe92e0c66ccdc6eb0e905c10dcd pstore: Change kmsg_bytes storage size to u32
f2f0b1403428de351c1bbf2d32bf77d0405630e8 leds: trigger: netdev: Configure LED blink interval for HW offload
6cbeefdccdfac6e1b678f865bd54079cd7197a7d ext4: don't write back data before punch hole in nojournal mode
e917c67417e249e378979f74c5eeafb88100b317 ext4: remove writable userspace mappings before truncating page cache
511bae8cb9c65f885166c22e4328d107d60d3c2a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
34e4415fbe96249b9a08c0f3a9cead7df270b80c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
653516546e80e113dd4392bfc151aaabdb3a819f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
839d2ad6e4f1258e69fd0c31f2f67d1e492a70ef hwmon: (xgene-hwmon) use appropriate type for the latency value
36a71b26ad3339b9d6aeb9dfdedcdcb63a736bea f2fs: introduce f2fs_base_attr for global sysfs entries
fc24a5086551f56369f27bcc3f51db82aba38988 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
9c91da284a4427c1a575072db842a2a65452ac69 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
b738da2ba69ad70b4e9c1fdb6df9de5d3d1035db vxlan: Annotate FDB data races
8122a46e51a424086082c8c9b519d96502c64794 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
936b70101c29f670e89fa84d2f56c6b2724d693e r8169: don't scan PHY addresses > 0
841b640fbe4dcc7ff2eb8bf33cc7ff1c4be5a464 bridge: mdb: Allow replace of a host-joined group
5b482fb0a980dac607840786d71a25d4ab64b20c ice: treat dyn_allowed only as suggestion
3c30a88ba99631c88212ac732f1b5919cf8acd34 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
93b226a6cb22bffac45369461dcb477fb3f41fb0 rcu: handle unstable rdp in rcu_read_unlock_strict()
e581812555fea1d1f7ef83777a31e8f531148c8b rcu: fix header guard for rcu_all_qs()
777a172ab69d287d80ba67872dab64a69744baa4 perf: Avoid the read if the count is already updated
378f61f0d900d2fd2c90c0518e5e173b5fd89a2b ice: count combined queues using Rx/Tx count
d70799267574b050cdff822d94dd61cc2bf5e67c net/mana: fix warning in the writer of client oob
fe4c7bf8ea67ea64eb23ee74ce36142daeae65eb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
aff5117c3b4e6f752f7639ecac6cfd0d9449a0a4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
03b298de3167408f2807be17f969a094c459e0d9 scsi: st: Restore some drive settings after reset
c08cd5ce607746631cf96db755b26996e2345c38 wifi: ath12k: Avoid napi_sync() before napi_enable()
e87b0e881dd26e46f82bfc09057ecdc71e0d7d26 HID: usbkbd: Fix the bit shift number for LED_KANA
f51754e4d0678bbacd860792bac720b6dcf4383e arm64: zynqmp: add clock-output-names property in clock nodes
93a98905cd4f16d58e80b5227692ae0889d53d24 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
73ffb28325ccd927b4b40f06a2e2cbc8b3c43c54 ASoC: rt722-sdca: Add some missing readable registers
2b38473a2be1ca119d5314133e092638a93d7c84 drm/ast: Find VBIOS mode from regular display size
a4c876d885b7767234d7080ac17dd21ddb2a7656 bpftool: Fix readlink usage in get_fd_type
a886c17f2b16d22d275bc54cadcfca53c3d737ca firmware: arm_scmi: Relax duplicate name constraint across protocol ids
7e7f7105a12d0a8c01026dea116f7cc6462b1bdc perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
eea5d1ea74813f728b97376bcfb4ee979199977f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
dc54489dadc235e215b18980e364bd021501f010 wifi: rtl8xxxu: retry firmware download on error
11a1498adb9e55cf7493cf25049a83659337ff6d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0c5a456862fb39e05029891b10c1843fc71ded68 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d06630c98473830ab99d36ec238896fe7f0b48dc spi: zynqmp-gqspi: Always acknowledge interrupts
cfd92c1b2cf29a941ef0879c50d69fde3405d609 regulator: ad5398: Add device tree support
b82bd12046782be21d64a8086b78e4f29f243df0 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5bb477540f4cfc678f161a049adb12b5dae5c6e7 accel/qaic: Mask out SR-IOV PCI resources
8ba4488694195edda437aa6ffae690594495cd6b wifi: ath9k: return by of_get_mac_address
1272fea39ecc038cb1a2fcfc22dec513f12f6a60 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
0f44a4275282059c3bc1dffb99cf1fd06a231565 drm: bridge: adv7511: fill stream capabilities
ee4d99e0cc6ca7e5bbb898536b25c568635896e5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3bf895981e59f4fa25f6979def4714dec89ce66e drm/panel-edp: Add Starry 116KHD024006
9a6f5f75036aef595b2464dee374eb4e59ce343a drm: Add valid clones check
5b0a785b79dd39ba667207bd724c88203d6aecd7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ace98e48d7b09ac81733945854d9ec5a92a05cab book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
54f3830e15ec68f2511539e633e9f6b9d447f658 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9a935e8e3aa58bc4374601cdb827601d73709dc9 ASoC: cs42l43: Disable headphone clamps during type detection
ac5a90d67a55af8534b455144880ec94497817ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2979ac152b506c20964009cf159d55997e935b5a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
289d744251b0792e1a5534be2838e3f334cbcc10 nvme-pci: add quirks for device 126f:1001
92ae0fac5e990d326b950048e6c868538b1af9d6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b2adb33ece1bf935c35089afec492ceeecc00a6b nvmet-tcp: don't restore null sk_state_change
69b8946996adb35a3b445b945c6b74317ffb4200 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e65a597c470880f9956b1d6f460ec6c7927f7788 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f9700750df476b5a9ed14c6853b3c8d1a38d5604 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3ffacbcbb4a5c788529e80228527452fe2b69852 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d46316eed7415b64a40933aa164585918abec3a5 btrfs: avoid NULL pointer dereference if no valid csum tree
9de1e9d9642e68054b32678e6816fcd43671522c tools: ynl-gen: validate 0 len strings from kernel
660facb8746c04f0d6cdc91b18a6bed8af407aa5 wifi: iwlwifi: add support for Killer on MTL
82ecf16bcfd3c1841aa977e9d24f7e678efff0bd xenbus: Allow PVH dom0 a non-local xenstore
c9e75726a964184cebbc212748afd2a7d34267a0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5ccba637cc40b8252d66411f436d5ef35e65e718 soundwire: bus: Fix race on the creation of the IRQ domain
dac827a456ecc33d8a6aa6c0f87a5747396b80f1 espintcp: remove encap socket caching to avoid reference leak
8680eb8f9a64dfcc55c8f8b35efad350aeb563b9 dmaengine: idxd: add wq driver name support for accel-config user tool
fb2dd8031dfcf4cd4bb5abe8d2f9ddab1ecc1306 dmaengine: idxd: Fix allowing write() from different address spaces
fdaa4df7b923a90c8c9ed23ded96c02486536d39 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
aa1bc800a065be76d53583ef0d51ead068853998 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9d2aa6016ebc2cc9c0043fe81bd2acc072ca39e8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
39dc0df7d735a9847827965a9b7f1fbd96d9c301 xfrm: Sanitize marks before insert
da2815992b6314c9e21a55cb5fca95208dfe01b7 dmaengine: idxd: Fix ->poll() return value
263e407d160d1b645f4707f57cfc2c94d2dc27fc dmaengine: fsl-edma: Fix return code for unhandled interrupts
dfebcfdc909670539dfd838c39ef0eec42c37fc3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2f5a8855229b5e6409dc7ffc8926f9944c870720 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
cee6b888ca2aa6d498e7c87e472e1ffe60f612af bridge: netfilter: Fix forwarding of fragmented packets
60a9104f46102ba1905d895faf85da7ef53296bc ice: fix vf->num_mac count with port representors
543292147111fe6ddeb8ab8305784ddfd7b3ab39 ice: Fix LACP bonds without SRIOV environment
81c26da0098c11ea136ab301b99747e103c5a5d1 pinctrl: qcom/msm: Convert to platform remove callback returning void
660dd9c10c0a4a2452bbfec523f6b3359a37fb56 pinctrl: qcom: switch to devm_register_sys_off_handler()
aa22cf0cb2f74be3ae8005e559248c160634588f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ce11b838b32e9b377eaf4ba4040c92e466a3a2bd net: lan743x: Restore SGMII CTRL register on resume
ff6898cdf33f596132049c4a288385281aa2c0cb io_uring: fix overflow resched cqe reordering
38889b1bdeaab1419ce4bf47b249a558e9990277 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cb36cd6d94eea58b4b61159ff5c8eab7d001a4d7 octeontx2-pf: Add AF_XDP non-zero copy support
8ac5bbbfeca2807fe1a401db61b532432a83150a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
77113155fc73d5db543a9af3a7f6521591b67f2d octeontx2-af: Set LMT_ENA bit for APR table entries
60ae1769141766d2274a094d86724cc27867ae58 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1b5b096bc1db5705defa4a188441d744a32f1426 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
c7cd6cba0a8995e3f87d113dcf7abaea09046f5e crypto: algif_hash - fix double free in hash_accept
5f0cc39f7f01676abc9a7ae47b9754bc6f049609 padata: do not leak refcount in reorder_work
ec2f46e336b4af707f5703debf681a0ccaecfd6b can: slcan: allow reception of short error messages
3d313985dcb5da5c3769667a2ff3fcd119cebe34 can: bcm: add locking for bcm_op runtime updates
e42096c0c6e0619e793cf41cd10f70138d82f803 can: bcm: add missing rcu read protection for procfs content
53ddb9e79668003af454b7d47e592741cfa286aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6422625626dcec2e8f6feb89552fe4a6b8194a3b ASoc: SOF: topology: connect DAI to a single DAI link
4b307d7122f214c7508ec56c1fd33fe2f5957169 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
78945ce450bf690795ccb4954cfca97d88abec39 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3763f1cdc68bec4ae189db057a467d880ce86777 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
482329e410b614df94bf34424d527eee98e1b3f5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d02dfd901952e5c6e4e24eaaee9974b6a230c547 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f2c46ce15ffb3689578eaaac8c8c04cc949041a9 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d41af82d8a269028518c546c4e52606e19c03a51 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ce80e431fac824150237133eadb07d615a8bee68 drm/edid: fixed the bug that hdr metadata was not reset
77aa3f3974cd0d9e3ef2a595a06ddb12f4de330c smb: client: Fix use-after-free in cifs_fill_dirent
3168162c588d2ea118bbe8e4d3b0c40803cef79c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
70bdd15943602add8b36a3e426b4c674e6b756a5 smb: client: Reset all search buffer pointers when releasing buffer
8d470470de57e01b3a0f9fa4448adb645d84f1f0 Revert "drm/amd: Keep display off while going into S4"
7338ba977694612db59cf79a0457918fc1b42f2b Input: xpad - add more controllers
8bbfb3f2119c224b02200a01d2f5899b0c068488 memcg: always call cond_resched() after fn()
be3059d2f92f7f4fe47bb5cf462ae9a6e58cde56 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8c9e27b61c7ae6bf8b0d75344829ff288d6c12c8 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5a2aae5925ab647bea8ffaee6912453efe0e14ec ksmbd: fix stream write failure
34e107b3c65c647696f8729e074a31b2c45ede83 spi: spi-fsl-dspi: restrict register range for regmap access
2ba47a4b4c5c063b2fd88e7fa13f9574a00c6df1 spi: spi-fsl-dspi: Halt the module after a new message transfer
37fe50e9e1bbf210db053cf9693a451f80cc84d7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
7afd333d4a213dad70b390ab5a6ac21981ced8a9 x86/boot: Compile boot code with -std=gnu11 too
7991a24c1e71e5a3540de737e489b1ea6ecd76e7 highmem: add folio_test_partial_kmap()
717dde06cb41531d41928fa5555e3feb9f22b6d6 pds_core: Prevent possible adminq overflow/stuck condition
850beaf933a6535a50d3c2fb85c4272f848e8d40 serial: sh-sci: Save and restore more registers
cace46673622d1728beecdf089158e3cb826282e watchdog: aspeed: fix 64-bit division
4f2cf98ea16a03bab2938ed52c1fd37921052ff9 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
59a616616bb63104ac1819707b3222217ca1c07c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
d54fd55c5ae80c35e82ce42ef9be0521ca0e07df x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
471b6b27c31259231b36d5a453836d61d44f97b5 drm/gem: Internally test import_attach for imported objects

--===============1752026470618447874==--
