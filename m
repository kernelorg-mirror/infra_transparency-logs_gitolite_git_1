Content-Type: multipart/mixed; boundary="===============1507796383082086766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 May 2025 09:46:01 -0000
Message-Id: <174816636157.3670536.17884475815324332902@gitolite.kernel.org>

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a7e5c3b0d03be2fc1b52e687b62e9c2d3cc29340
    new: 88d925099aa1f1cb47e23a304e4817e40f7f97e6
    log: revlist-a7e5c3b0d03b-88d925099aa1.txt
  - ref: refs/heads/queue/5.15
    old: d8062f695a704ca9e757b719ae8bc9011b558c8d
    new: 5ea40d8aa8145c45bf3f4ba3f8fc023f9c38b14a
    log: revlist-d8062f695a70-5ea40d8aa814.txt
  - ref: refs/heads/queue/5.4
    old: 24466733c4a45045364ccc41e62d61c949f43fd5
    new: 9bda98e37d2d319c4c8671db0e1f7c3aba8dc350
    log: revlist-24466733c4a4-9bda98e37d2d.txt
  - ref: refs/heads/queue/6.1
    old: f48356f7fc1d3a221e2a473f53d20bafe18bd3e7
    new: a9995a46f79e4907b0ddde0e47a45019cc56a1da
    log: revlist-f48356f7fc1d-a9995a46f79e.txt
  - ref: refs/heads/queue/6.12
    old: 9f6907cb0b134d8c2bbb7a7984a44d4bb1fc0aec
    new: c3e312316834d56c2bbed12f78f00bfd178add2d
    log: revlist-9f6907cb0b13-c3e312316834.txt
  - ref: refs/heads/queue/6.14
    old: 7b7d7450d1e47eaed05d899bfe14127e9e50e130
    new: 14ea71aad10af2a1db0fcfd02649f3ab0d28370b
    log: revlist-7b7d7450d1e4-14ea71aad10a.txt
  - ref: refs/heads/queue/6.6
    old: cb3e4fdd6fb7d796e7aab93d75c2110a58803a96
    new: 4745826c10a321609068c089feb8889879b0aeb1
    log: revlist-cb3e4fdd6fb7-4745826c10a3.txt

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e5c3b0d03b-88d925099aa1.txt

80cd0d4a00ee7334ef8e24835409e944c81f8a29 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fe722643734d90cde64384a01c85b61aa274c877 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fb6367c60e5ea449d2f9045522a8679d9923eff4 EDAC/altera: Test the correct error reg offset
36a1a6df04e4c04064e6d9f29fab9b3ebff00d76 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ec1a142f66e10a51fe61b2c82ef5ca02e82d8cd8 i2c: imx-lpi2c: Fix clock count when probe defers
bbcee63e782f48a6eaa94527e29b5e4a1128cb74 parisc: Fix double SIGFPE crash
0506e5eb1d00bb6cdefa015b9196c8d651750724 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
030dbe8079cf34dfa3ddc52dc372da1a324bdafb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b4db74e21d63e53e7fb88d9e7dbf0ec47fefd7b6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1a3f05f4c27e6174a9c408f125e97732ba340e16 dm-integrity: fix a warning on invalid table line
8469e388e1072a31569a8cebb2909db6aa2234e0 dm: always update the array size in realloc_argv on success
62098df61b027173b368066aca5157952117a353 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ac4ecbb465798b1553aff1945df97023ccaa98e1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1d2a620aad458b6503e3997b9766cdd703111b93 tracing: Fix oob write in trace_seq_to_buffer()
9eca7682eedfc573d8a05d7230dc3cad5427652e net/sched: act_mirred: don't override retval if we already lost the skb
6e1286fdb665a58e68be8056074b138626eb389e net/mlx5: E-Switch, Initialize MAC Address for Default GID
1f77695fd4f68750422731f1be57d1c9fddde8ae net/mlx5: Remove return statement exist at the end of void function
057d2c0fef4d54845138cb7c58d2249e89cb3611 net/mlx5: E-switch, Fix error handling for enabling roce
7bb445d7726486ca54f6fc4b7d4b5fd63346d9d5 net_sched: drr: Fix double list add in class with netem as child qdisc
491ee2fbbfdad5fce1f764fe8459aebf2c2c232b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
11b1a2ed60f5e9de6a438a7aba62021b30983f23 net_sched: ets: Fix double list add in class with netem as child qdisc
9f983df04be72ef71fe3239c3306c6d16dab6cb4 net_sched: qfq: Fix double list add in class with netem as child qdisc
42ecfbb390df1bb9cb4d57b11bd47be840819181 net: dlink: Correct endianness handling of led_mode
0bbd6f92bfd5bd079f7191de230b81935332f2a5 net: ipv6: fix UDPv6 GSO segmentation with NAT
f92375c2c187bf1cce1f48db76dc09c751b6bf43 bnxt_en: Fix ethtool -d byte order for 32-bit values
c4164a465ee7c538f89202f144df27af0d23bf50 nvme-tcp: fix premature queue removal and I/O failover
c227d591223c38d2af2b7bed7609b5031503eb86 net: lan743x: Fix memleak issue when GSO enabled
a031174229f1e8e7affde56f4226dd946719fbd2 net: fec: ERR007885 Workaround for conventional TX
e0da35e3080c55e26b0f0814fb1ee8d49c33aa0a PCI: imx6: Skip controller_id generation logic for i.MX7D
1ce68868bcbff1eaa3efcd5f555e1da9f9f8d816 of: module: add buffer overflow check in of_modalias()
f688b938813833c4b871eb96cede827cad562ddc net: phy: microchip: implement generic .handle_interrupt() callback
fc6f26205f07cae1210fbac70236a3d3514ec238 net: phy: microchip: remove the use of .ack_interrupt()
9738bee111310aa729c344641481a9372a448cf7 net: phy: microchip: force IRQ polling mode for lan88xx
79a9795a72621ee153504cdb08fcf0c1895ace25 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d0aec29fb4bfe7b7a1f332af0d0610e707f1c294 irqchip/gic-v2m: Add const to of_device_id
b22d4b36a4ac4d1804a2c87711aeac999890e6e2 irqchip/gic-v2m: Mark a few functions __init
77b1f24d6ae901262df27de3541e4f6d133564ba irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b9005f3319cb1e5ea344c4d58583e1d76632615a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b12514cf9b0c885f5a93753961dabc79cce88116 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
60e4b2a5191772e4bc5f501c39b7b73dc855bacc dm: fix copying after src array boundaries
b30af5f64da436b7a8ee2db102b359ecd9ba4134 scsi: target: Fix WRITE_SAME No Data Buffer crash
b4d70e9d0c80b6f4e12c0ea86192bb91ddc472da can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
fc120ff5bafcc8cda4766940d665d710e95cc705 openvswitch: Fix unsafe attribute parsing in output_userspace()
9dc7a9f22e46773270616903cb6fcd63a9f89268 can: gw: use call_rcu() instead of costly synchronize_rcu()
51c926016ba9a95f4f15ba005d7a0add45d796ee rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
f7a49be02b194d000d6c997d573f05f1c7ae8c29 can: gw: fix RCU/BH usage in cgw_create_job()
bf6ce5240bef743548d4fbd382aaa2edeb0983f0 netfilter: ipset: fix region locking in hash types
19890c95b5e2d40bdb7b303b1e855373c50efb0f net: dsa: b53: allow leaky reserved multicast
3314c85bce39e07cb8e3c776ff56160daac6801e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
44e09a0573e9705815cbab98edda2e065a5f7b0e net: dsa: b53: fix learning on VLAN unaware bridges
920bad38137fecc70ec6b05c16f4099297861c6d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
32cda6050862121551712ccb5286b085ba86de9a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
00491acc9cfacb6ebf32cc6a984b7850cef791c5 Input: synaptics - enable InterTouch on Dell Precision M3800
8ae87f8c9f54478fe0173ad5a36591efcdec306b Input: synaptics - enable SMBus for HP Elitebook 850 G1
024a40fc58e9d095bc05a139ea570a1bd4df28c7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f609da508156d7e8ab2ca145a313205a1957d655 staging: iio: adc: ad7816: Correct conditional logic for store mode
11fd874582afa29680227dc08d2482e3f12e3bae staging: axis-fifo: Remove hardware resets for user errors
00272031ef06b56db285b1cd18505d22fbe83b4b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b376950f29a8c473b0b475f1bf075de20485d428 iio: adc: ad7606: fix serial register access
09d7c18092c76498595d54f19dd08154b8827998 iio: adis16201: Correct inclinometer channel resolution
d7d610cecca74260449fc5116b65fd090d2a6cf2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
60e6ca27278d01bd8704f013996314f5dc4a9e70 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
4bacf9bb9615b7dea48b927da8ed77c77b31675a usb: uhci-platform: Make the clock really optional
4f34b10161a28f4e286d39ae63126b7e8692832c xenbus: Use kref to track req lifetime
0fd4f7d21a864a19fde79b8674063675e718da0f module: ensure that kobject_put() is safe for module type kobjects
aeb179c51a8e0719525631080285023d00e0b209 ocfs2: switch osb->disable_recovery to enum
bd39a7c1e12cdf7694c9772957358c40d553bd19 ocfs2: implement handshaking with ocfs2 recovery thread
41ac33589ee74d42482304d33acedaf29367ce98 ocfs2: stop quota recovery before disabling quotas
31539bf5694918df7ee8bf3f208d17b2ee55406c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
992f4e6c43ba796ff4bfc7589d18158135961d21 usb: host: tegra: Prevent host controller crash when OTG port is used
eac89b180f62f2b8ab662861834577eb24353ebd usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f2dc4c104099a52eb84c7d03c497e52ea834882e usb: typec: ucsi: displayport: Fix NULL pointer access
b2eb605173e2a4f63b112a2cf62d925153d18f5c USB: usbtmc: use interruptible sleep in usbtmc_read
b1eb13b14060dd713d8e099da0e62a57d0bba274 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8a3b835e41db76ef38ff15b9515c90cc7381e333 usb: usbtmc: Fix erroneous wait_srq ioctl return
127a09612b0ca4c1944dc4c08ac9bab68ad6d5e4 usb: usbtmc: Fix erroneous generic_read ioctl return
5fbccdcf1b0abf52fb53fabac594c771b397043b types: Complement the aligned types with signed 64-bit one
9100052e741f8f2338eedd606a37a04716d4695d iio: adc: dln2: Use aligned_s64 for timestamp
c52afb65d443c68654d1de5bd2a164dab1cf339c MIPS: Fix MAX_REG_OFFSET
f63e8d33f19c0989b9adfe6ee0d07fe79f35e3ed drm/panel: simple: Update timings for AUO G101EVN010
394bc9f5b9526e7e8052898d050428d0021c638e nvme: unblock ctrl state transition for firmware update
aeff567a5ee0db397b58978caeb2249f966ed852 do_umount(): add missing barrier before refcount checks in sync case
b70a862925ee6a1d6c88f9f2dfcb586ab0ca4362 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e01e41b85290985bd54d229099cce06095e957fe iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
785ca92cef92e3b9d0712f1cca5fb888e8a63084 iio: chemical: sps30: use aligned_s64 for timestamp
53fd796fd5cf10806d471a2b23490e9fd4553607 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
e24f1cb28c08f4aa2a5822f9e0e54582acd215b5 nfs: handle failure of nfs_get_lock_context in unlock path
1e5c99bfc81c617f950fa2b5b1c00c84fa769d65 spi: loopback-test: Do not split 1024-byte hexdumps
d8b3ba45f9b3fc7ed1af55275919ec148f2a414d net_sched: Flush gso_skb list too during ->change()
48c7d31fc8c7e15dd3b67e58d01e099d9854f473 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
d69879ac3e1632a0de0b2941412ed0462f2c5f70 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d5b34ae3a1e599a6e53f2e68c1e8fcb263c227a8 ALSA: sh: SND_AICA should depend on SH_DMA_API
96d09ce79380aba08694a0cd13dc9fd6db408fd0 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
e4e4a18954dd0395e1d298afba01b73c8779a14e NFSv4/pnfs: Reset the layout state after a layoutreturn
64d6f6610bc66af38e6d26127672d72373b661de dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
5a3ed216b2f6bc2be92925c025963419fa33cd90 ACPI: PPTT: Fix processor subtable walk
c7670125b37fef87243d11c5608ebd2298741f66 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
09e4b273faee7a5c64c61ce6892910502385b4ae tracing: samples: Initialize trace_array_printk() with the correct function
52c90a6c04c8b3ca5fd48b4ef1a86340ddc658aa phy: Fix error handling in tegra_xusb_port_init
527d40ca298e7c07087fbeee6ded26495a5f73b3 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e1ae017097926142fa97037710d059d86c8f7f13 wifi: mt76: disable napi on driver removal
f75005703c822d687fbb79259b92c9a41a6fd714 dmaengine: ti: k3-udma: Add missing locking
1e65ca5428a01a68191ad2f24eb7ed2430fbecc6 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
8ceff3f02f374126d0201f47179359f0228d9094 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
149acb19466a78b7cf022d29cf30c2ebca207f66 ASoC: q6afe-clocks: fix reprobing of the driver
35b571d22f4d7a67273ba56c30693b285e09a2d2 drm/vmwgfx: Fix a deadlock in dma buf fence polling
45d1696eca903d380d1fa4ea047e10f8dc237924 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
60ceaec1b69edaa0d60059f21640b36163be9a0d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
498be86d46e99e70c069e9edb19b1c50ed805274 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
8e1016b0dd60b8dd08f1b1d69d007a331982670a selftests/mm: compaction_test: support platform with huge mount of memory
35f8a3f115f8d8e3888a4c5296b6019e176b3eef btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f282e8cab7963fb27451d7ed4842c6dfcb9ac41c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c1796478170672398b9aa6eb8afc3282f2f40967 netfilter: nf_tables: wait for rcu grace period on net_device removal
1fc3123b1c750c371b130def7b887a05b346e480 netfilter: nf_tables: do not defer rule destruction via call_rcu
2ffb81106851026655cbe7f2b5f4f6489c6321df ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f89d6a385868140126fbbcafeaa39ef67cd4eb94 scsi: target: iscsi: Fix timeout on deleted connection
2e4838633a083ecdc1d9723e07d6b77ec8a694f1 dma-mapping: avoid potential unused data compilation warning
9ffa8034e2ef3f4fe0362b4611901e783629446d cgroup: Fix compilation issue due to cgroup_mutex not being exported
48f9ba00cdb2f02f6ae8c94c27922fc94b68e4a4 kconfig: merge_config: use an empty file as initfile
2f6f56f314a94c21ae59ac22dbb263dca2518967 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
11197d673fae1ded22e126f93ed1d4cff8f2797b mailbox: use error ret code of of_parse_phandle_with_args()
4344b227711b7fd51f45ac819df5cb487d1e87d6 fbdev: fsl-diu-fb: add missing device_remove_file()
8f697fc403f4747470f82f7edfbf31073db7af0d fbcon: Use correct erase colour for clearing in fbcon
501fc27876471701ceebd371a4136c680c25e69c fbdev: core: tileblit: Implement missing margin clearing for tileblit
88b35e7e1bdaa5d6654ad7deee988b6acc8a5ba9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
509857bb6bad5f69d8f2aab6127ed04d29fdc5e0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
568062e820953700e5d1642abcd04a59ad54bf45 SUNRPC: rpcbind should never reset the port to the value '0'
84ff5df5b5551366a1e623b6e0d5172af166fa97 thermal/drivers/qoriq: Power down TMU on system suspend
4b7466a3bb2af4d4dc34c2e0b74acd19be8bc025 dql: Fix dql->limit value when reset.
6080372edb7bb3b234ec460994b69013c44ed0ca tools/build: Don't pass test log files to linker
f149041fbc3c33a12850a1d5c6148699e5d52936 pNFS/flexfiles: Report ENETDOWN as a connection error
c221b843b76ea513b707b1ee6bf9a33616a611e0 libnvdimm/labels: Fix divide error in nd_label_data_init()
6a07726b1304a03f60d5370926b95d7f78172bb1 mmc: host: Wait for Vdd to settle on card power off
6e3351cd0e31e7ac03b599cf4a3836d8e7680a67 i2c: qup: Vote for interconnect bandwidth to DRAM
a28aa70d6b9f8df5295bc6a710b1a317de1a7ad7 i2c: pxa: fix call balance of i2c->clk handling routines
34c4be91e47bd53962c58f5c0b283f928ac3b77b btrfs: avoid linker error in btrfs_find_create_tree_block()
b77bca41fc8d577472101282891a0fb8fc2f83ad btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ebad8362ac7b85a55f611ae581179c1b858e7673 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
af3b08798d23cae2c53dde5084d06c0263285b5e um: Store full CSGSFS and SS register from mcontext
a3db65e5a2c84f38c1412fee32f7f706dc7d8bad um: Update min_low_pfn to match changes in uml_reserved
aa4892e6efa8ac48dae3f86caa5eabe862e5ed71 ext4: reorder capability check last
4c4a6f033abfd4b44bc41a4987470665223af991 scsi: st: Tighten the page format heuristics with MODE SELECT
3a5b665bcd8e853df2b974810298b72610aaaac4 scsi: st: ERASE does not change tape location
6363111238340d08d7aca648e3eecadef03af90b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f4323e79c2495e93b5bcc7b486025b92296d9a1f rtc: rv3032: fix EERD location
d4ea23deb19290524d5d17cab1f963ef70cfb94d kbuild: fix argument parsing in scripts/config
254055ee6f06a81b0ab6368ba26011a2bad7972b dm: restrict dm device size to 2^63-512 bytes
4bf8ae1d8d6c67c38c47912f944351aacd7ae092 xen: Add support for XenServer 6.1 platform device
cba8dda1a0458fc1ecc52a082ef5c74b807de3d9 posix-timers: Add cond_resched() to posix_timer_add() search loop
13a1360ec73ce4bf81b3a074782ace0d950eb93a netfilter: conntrack: Bound nf_conntrack sysctl writes
a9f5bc0df2acc317510fab987e5940318d24c196 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2b923257ad0416b4e0b631fa9d9284ed5232e728 mmc: sdhci: Disable SD card clock before changing parameters
da00c3616ff64c7885af95488add1d04853fd52d ipv6: save dontfrag in cork
470c8a1ffa66a42918ee96c27a212646205e7107 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3001b1f39ce0f27c0b0c4243f0a70fc4bb9ef92f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
01f6faf42317b64011bdf50ef310a9856fe09f0e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ee94354a9e05b0db7edb59611001c10faa620a50 rtc: ds1307: stop disabling alarms on probe
59e44f0d4cd94537ea14dff97437b2e7aa682e42 ieee802154: ca8210: Use proper setters and getters for bitwise types
90f7b47134923638b855d30ea460c4f9850571ba ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
fa0f3db1bf1263170d160c15a56f5cbcec57ca84 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
be9016b4fb8d71c62b2a2dfc2ceebb3d67ac4921 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c0e741a631fd92c617e40f9ee3ef6a2fe387fe81 orangefs: Do not truncate file size
3fc4514e49066d98ec4f5fa222a39f5feb133828 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f1555970ba855281158e49337beb1f030ebb7aa9 media: cx231xx: set device_caps for 417
d6d3598e439cb48fb455b992ae8506fdb31e7e26 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ec946cfd888a1fb7f7373bc973a6709fc378b469 net: ethernet: ti: cpsw_new: populate netdev of_node
17978bfa1958ed781878878a0380e91526dc0c00 net: pktgen: fix mpls maximum labels list parsing
e2623e95c6a080fa95be3cb6c31fae0cc7890a89 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c9128c6acd8852de5b3d612cfa44a9e593350db5 clk: imx8mp: inform CCF of maximum frequency of clocks
d61206009c86b505b604945f64d0629fe6e186de x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a97e0e30a603bd907d30dd1a8e2343f4349dd65a hwmon: (gpio-fan) Add missing mutex locks
3f41c32c3cd6ad2cf334d74814b2568e479a2209 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b7b854ac5fba1b0a89f9b502a98356821775f7fd fpga: altera-cvp: Increase credit timeout
d73edcb0c65fa7f0a3c6643c82a5ca1d0562d35a PCI: brcmstb: Expand inbound window size up to 64GB
ba487883954244bd4fc97ed7cd97e6faaacfba57 PCI: brcmstb: Add a softdep to MIP MSI-X driver
1282ac69b0e5ceb930e010914cc228859f84fce2 net/mlx5: Avoid report two health errors on same syndrome
9f13fe79b54a132b92de05d18becb6afbb308216 drm/amdkfd: KFD release_work possible circular locking
abc21102004397ea633ac95b74dab43281148604 net: xgene-v2: remove incorrect ACPI_PTR annotation
8cebc80d17b13be0ea23232a3a20408a0a29a4f9 bonding: report duplicate MAC address in all situations
d4a035b2ff86d0abf42ae7a95540d9dd7583964b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b5c558f0e8b82ce7c661dab7e13664cd5b89bdc1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
85e83b6b3b65ae249a5aeedb5e9cbf2956cb4630 cpuidle: menu: Avoid discarding useful information
5a358fecc80a37c9f7b1e7193c5e450f2a37b171 libbpf: Fix out-of-bound read
2befe5acc6d73ecbcae58c64cecbb0dfd82eaeef MIPS: Use arch specific syscall name match function
97996fc11b9be9e9a1bff21fbcf9cad31c752e9f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0df2154d3ca5f76c8c0035544626aeb5b7dcd776 clocksource: mips-gic-timer: Enable counter when CPUs start
d7edc2ddbd037b4ae0d138c26cb4c2980cc8308d scsi: mpt3sas: Send a diag reset if target reset fails
74f9a75a62db0c533afd59b92b5ebafead7d9118 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
55594d2e1d735def51bbf1357692bd99a646cd3d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e78790edc6c6d01054d360163902a827a9f6c731 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
eabc8efeab2e7ed5ed377a2af4e27de2cb8c6adc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ab0c628374d2de60cbe8f1c182128f505af7d538 EDAC/ie31200: work around false positive build warning
7cfad025bafab6a76509384a0b7bea0e1cfbda9d bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
024d35bf20da060b26d6c9b80ab2e7c87b4f60ec can: c_can: Use of_property_present() to test existence of DT property
bd7ff9512b7355cc40099c3fad23167faa91e9e2 eth: mlx4: don't try to complete XDP frames in netpoll
f58e90b22cdb348ca911aa60a19a0e5a2326faa0 PCI: Fix old_size lower bound in calculate_iosize() too
853ae67b4d0f581973509b5cb2ab3f14e60ca9de ACPI: HED: Always initialize before evged
4fd7656570183937b10744c654d9255218fb3011 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
348c6c3d86644cf8a227aec9a7beb80a712925b5 net/mlx5: Apply rate-limiting to high temperature warning
846bd5af48bc496d6186bbf23df15092f1f739ac ASoC: ops: Enforce platform maximum on initial value
0b763cce67cfd06fc91ebf1e6af656d5a685f177 ASoC: tas2764: Power up/down amp on mute ops
65928e12dc52edf7e2fd58e26ff7c5b16c1166f2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
19e18b249c0376625a3c7444ecb21d1a95fd1093 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
cd26965857b72d3f5cc65fdfdc7a23f852da3f5c smack: recognize ipv4 CIPSO w/o categories
affaa737eabd3771881b1bbe705754b8f6b72e1b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
01dce0e0e2bd3273aaef128f61d0c6a1125b2833 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
25b0971006969930a65a5fcd7368e34959525cca phy: core: don't require set_mode() callback for phy_get_mode() to work
421ad99ed31bd49cb23853ca962685bf7d450e90 drm/amd/display: Initial psr_version with correct setting
f7b54bae22bd2957dbc5e901156ab3c27a9cb9b5 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
81394a3fb195c0990f9602589049c4aa41b71667 net/mlx5e: set the tx_queue_len for pfifo_fast
2a15b14a65f6e62645efea9743b0e05aec79522d net/mlx5e: reduce rep rxq depth to 256 for ECPF
67ae25d40695244b42708168b257c2bfc8c705bb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
90fe584e55563fdd6ccbde8895dbed2140b44db3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
edf58cc8a6d03fdbe0a36c822edcfd6fb8f92d1c hwmon: (xgene-hwmon) use appropriate type for the latency value
fe66b0837bd22ff4d5cecbf2f860f2a074f1f038 vxlan: Annotate FDB data races
2fd841ba19abd09ea3c2b2ac5535cdb34fb54774 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9aa30d50bfaf61952601e277f84d31b717728925 rcu: fix header guard for rcu_all_qs()
dd080f71cd1484c24afb3a886eed7ba9ac0299c0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
023ce08370662ef99bfa512f44344860091d215d scsi: st: Restore some drive settings after reset
fdf628479f7f990da75cd28f41b69726f21180e4 HID: usbkbd: Fix the bit shift number for LED_KANA
3131268fbd6a88cb41c5619b91dfc0431247c3f3 drm/ast: Find VBIOS mode from regular display size
e79c8ba9c02168107de62032fe844841c4ee131d bpftool: Fix readlink usage in get_fd_type
36180db29d51503f827b22d3adca67757d0a758e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
651231941fdd50d38006a2b43b0fa1ae424a63dd wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7dd5c86b46371b9da89c83318fa2d91b7bca5a36 spi: zynqmp-gqspi: Always acknowledge interrupts
9a7a9288d7c9a482d6262079444b12828b28326b regulator: ad5398: Add device tree support
d9254360b64886e269e245e06873a48f69372fc7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
dc14e9bcded854fc359f65d6e3ecf49df7318134 drm: Add valid clones check
7513ca973a1b4afe0f8d7cfdf2917bffef10a8a3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7b82896bca40249b85344736df12258adf5a241a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c6fbaccfd7b99b646b9a91feaeab25dbc4f1e4c1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
30d46960cac550caf3a7905541a11dde06195a71 nvmet-tcp: don't restore null sk_state_change
a5385e4681d48dd48bb4dab0dc8477f6cb51b0e6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1ec2ea26a9d27b44d45f8d72e33d5e6d70a748be xenbus: Allow PVH dom0 a non-local xenstore
e0e244f8a7e0e5c6bb45f18a2b2763f3968e4173 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e66d80f02a62b74e72a00ee2fbc8545e956acfe6 xfrm: Sanitize marks before insert
705b2c03dea2c9e89b3dbdfc00cf2ddc1c890b0b bridge: netfilter: Fix forwarding of fragmented packets
4a7f8d9fe1164140f786cc79da027c8a087ee81c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b9fc87ae7688ece16e63401369f6a214386c0f0c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
781b5c589afbf60425db6b1a6ff07a7f7493374b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e7f02ff1ad7d282957b9770c0b4ddd61b4904b00 crypto: algif_hash - fix double free in hash_accept
d077480bad5681fd015d564822d2a2677ef6b529 padata: do not leak refcount in reorder_work
9ea32765c9b477ab1dd48edf07fb58ab777b91ef can: bcm: add locking for bcm_op runtime updates
264e9e10786ac64d5e460c6ce08383256868f947 can: bcm: add missing rcu read protection for procfs content
502082b14fe86000eb6498bf794c3836a83ab065 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d5669c414e1f08fa708e50fb7ed7050936bb8a6b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
88d925099aa1f1cb47e23a304e4817e40f7f97e6 drm/edid: fixed the bug that hdr metadata was not reset

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8062f695a70-5ea40d8aa814.txt

b73bb10dd75eca7c20aaa6599b2e527f38da65e6 scsi: target: iscsi: Fix timeout on deleted connection
b86db4ff6c48a316163a4daf67b7081a7d250993 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6068e3ee4a83dde3749ecaad29969caedaa66827 dma-mapping: avoid potential unused data compilation warning
a1295ea7e89a1337b7430041ac928ef7b895ba70 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e33c47a234d453e402890348ad774be75043d960 net: enetc: refactor bulk flipping of RX buffers to separate function
92fc712910e67111942ba93697584e50f9adeaca bpf: fix possible endless loop in BPF map iteration
cde8781f087543327be35226a377ca9f84e35428 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
aae95bde8561519fab7ad2e6dca8f3a51205eb9d kconfig: merge_config: use an empty file as initfile
dfc4a834c6f2b177706d78c5ddb196a54f8d1653 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
41a3b080fa0878b00e5efecf67b805ff5adbc195 tracing: Mark binary printing functions with __printf() attribute
eaea950e19bfa5875069476c3e07277d4f1bff06 mailbox: use error ret code of of_parse_phandle_with_args()
be1ab3fa63fd9d6e0782141ce69625d712959ac7 fbdev: fsl-diu-fb: add missing device_remove_file()
66fbe854b87e18ba042357c7417c647e2c704b30 fbcon: Use correct erase colour for clearing in fbcon
55588bf270bd2cad8122521dd9fc1153b2b03dee fbdev: core: tileblit: Implement missing margin clearing for tileblit
3b1c797d6739db8fd47df60052eff5789bab5825 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a3167982b51f85da96a9f08fb711dfc00e99721d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
56101a5ef002492901f9e5d5396d7ec37826a485 SUNRPC: rpcbind should never reset the port to the value '0'
d1cff91b6eb4fa2b75f914476f970fe174a515dc thermal/drivers/qoriq: Power down TMU on system suspend
8663d32f12ec0825028c1acecda104e82d54747c dql: Fix dql->limit value when reset.
6e8f663bc7ee76dd693916194142bb6366466373 lockdep: Fix wait context check on softirq for PREEMPT_RT
6d8ecbcb8417a4957e1ee46af3c235146957af59 PCI: dwc: ep: Ensure proper iteration over outbound map windows
574d21d0f9307adcc87b1d9d9ea9946fe7d5937c tools/build: Don't pass test log files to linker
326c14f6ccd7f30c0d6d51926d2941d95130e923 pNFS/flexfiles: Report ENETDOWN as a connection error
ae545181547ca08c1d73f8630758e91a494ffe0d PCI: vmd: Disable MSI remapping bypass under Xen
8a4e265f51d0fd4fe0bd4592586d6058b1cf05de libnvdimm/labels: Fix divide error in nd_label_data_init()
f45b8c8433307cad732027c12d6d00158a3517fb mmc: host: Wait for Vdd to settle on card power off
006c64aa10917f42691f20170f6b222caf9c9446 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f4a42720cbf08b88de41447da8471dc742a2679e i2c: qup: Vote for interconnect bandwidth to DRAM
363a22dbafd53859aeac6f6002805163d2749c92 i2c: pxa: fix call balance of i2c->clk handling routines
d12f10be857e0200aeb0e5f0bbc9beb70dc8c2e6 btrfs: make btrfs_discard_workfn() block_group ref explicit
cf86ed470b939c03ff078fec4453e37f102ed6d4 btrfs: avoid linker error in btrfs_find_create_tree_block()
1cbaeb54f959556e79ea82608f0ee0d800db9fca btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
890b7309de09b950fb6617cbc3d632107cf0cd41 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a4fca6f95afff537ebea0d02e8390a72ece19858 i3c: master: svc: Fix missing STOP for master request
9cf803087879b78156f2a7752e836d2e6338ed31 dlm: make tcp still work in multi-link env
7ee9af63e27e831b8b2e10df7d19561ef0f609ca clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dc704e11ab5bbc19262b01962c9c880708342d73 um: Store full CSGSFS and SS register from mcontext
fb7aacbb47296af1899766f3256802b9b4ceb3f4 um: Update min_low_pfn to match changes in uml_reserved
72b8d7659a5d179aae69c88a5db9d35a72685044 ext4: reorder capability check last
5b829ac40bce898d35020a03ff019f9d214466ce scsi: st: Tighten the page format heuristics with MODE SELECT
c087c3cc4acddb5f7dc23ad8530f5cefefff1d34 scsi: st: ERASE does not change tape location
c978f9fb6e040881e1f5ce723de4d7d2beaa4c27 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5f4203f521dd80ae294c9739173edb7b2e59c608 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
53d311f870da5974195f721e0b00b3c61cf23dee rtc: rv3032: fix EERD location
d3bc4f71aa4d825211e54c131086ddc16f4ccc15 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
18fdf56416ebcfd41e2d53b3364596cfb39ff687 kbuild: fix argument parsing in scripts/config
3d213505cdd9fcf71109381a2301c967e0cde5ed crypto: octeontx2 - suppress auth failure screaming due to negative tests
f91b831036b029a9e74007f36e81ee593d230066 dm: restrict dm device size to 2^63-512 bytes
dcf925aae61fe2ad66d7e1dee24540334ece61f7 xen: Add support for XenServer 6.1 platform device
f504b3bcab2f0cc49f14f99ab4dad0081b225f18 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2d5a1e3f84a121261632fdbc2a48817c2a7dc6af posix-timers: Add cond_resched() to posix_timer_add() search loop
ea1ade4eb136ddeba5fb4f04797f6b250dfe1c55 timer_list: Don't use %pK through printk()
69cb71442341676785d525d36dd0846bebf456e2 netfilter: conntrack: Bound nf_conntrack sysctl writes
706a2627b3ad0d4b82d55c78323d472875724f03 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
781e23d1cf2264b6501152b35550512e3b38c65e mmc: sdhci: Disable SD card clock before changing parameters
89160f077b7677f0288cd0b1449eb89af1af9825 ipv6: save dontfrag in cork
00144bc5a4e3b64d51fccfeb93814990e13d6aa1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6dc3d06fc564ab0529eb94c7a35ca37802e4bdcf ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
894e960e3c5fe4b34481cfcf513bc45895ddfcf5 cpufreq: tegra186: Share policy per cluster
a1969fec6a702d1d3e8d9bb75276360b05b8edfb crypto: lzo - Fix compression buffer overrun
985af710610a39a0b845961f112513565984c2e7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
74189bf5dfb7ff28cec5735bbc5279de2d9bdd52 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4c9ba7f5e393f60f510636ff35a70fb7b12d7ab2 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
587826cb5c34da7606a468d6f816bc135e35b6d2 rtc: ds1307: stop disabling alarms on probe
b41c6ad553a54773f31aabce2052f364e14c4ee1 ieee802154: ca8210: Use proper setters and getters for bitwise types
dc85cccaa49b6d7dc090350fd81397eb0ecc0293 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1822bd2b4b0be8ba5ba62b64b37996972c6ef347 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ace5081d587b7e85873dbbcbd3f7237b442fc2bf dm cache: prevent BUG_ON by blocking retries on failed device resumes
e386cc98bd5529298bed28c79390dc6d1c131641 orangefs: Do not truncate file size
65cf02f37dc2362b2784e7fa0bc92317ff358b72 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5d0474d367268b090a73a328c6e3ee37f445f111 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a2b9861019d2aafeaef72b94da636b1fcb2b96db media: cx231xx: set device_caps for 417
c131cc6e4e04454b920a72bf5ce2f8820c4f5924 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
80e653e11da2e2166251a30b77cbe96f4f398e60 net: ethernet: ti: cpsw_new: populate netdev of_node
2e17d09c4a0507bbf233df377074bd2a85da9dbe net: pktgen: fix mpls maximum labels list parsing
21ffb83ee67c5df63063bc4ef727dfc987229b66 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
776511f9e452e61be1cf586c5683e6099318dbb7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a43918fb6b6153fa37e4600fb8850c5c3860865e clk: imx8mp: inform CCF of maximum frequency of clocks
9f119c900535c2dbe12a5f2c2e9bd82eb4bb463b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2f7c63b2e78dc102753e5e59fddb7bc549d145ed hwmon: (gpio-fan) Add missing mutex locks
3b0366eba7dde4d617eb4d40e1fb89b6fcc5a6fd ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7b925feaa8d5b1f06aaa2d6dd0a16f0bfb99d92d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3d2fd359662ab40471fd4bb6936600f33c2232ef fpga: altera-cvp: Increase credit timeout
5ebf8cf13f7e9e7595ddc3797e8e9923abc3a380 PCI: brcmstb: Expand inbound window size up to 64GB
851575ecc5121cbc2c9268a252865b85424e4c22 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ee539b80a2af2951f96d665db30643ac61772c09 firmware: arm_ffa: Set dma_mask for ffa devices
cb53abbc455d4ba91d739acfd3d023316ccc4cb0 net/mlx5: Avoid report two health errors on same syndrome
53621bf17aa586fa095386217db6eff0f940f1f9 selftests/net: have `gro.sh -t` return a correct exit code
6eb794880c74e8734c3f88f7b95b217cf3c723e1 drm/amdkfd: KFD release_work possible circular locking
7492c9e4244c632ce783297572e58d21a80e8ab4 net: xgene-v2: remove incorrect ACPI_PTR annotation
e5446a6fd982637d30380a107c29ad9a36f25449 bonding: report duplicate MAC address in all situations
51a6438983a1f0764d5a772b12681b950e571b72 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e72bd2c6859627e59b1cb7ea00a70dc12b785dc4 x86/build: Fix broken copy command in genimage.sh when making isoimage
c784cc1a021d5f7dd20d8bfc58d168a930538b06 drm/amd/display: handle max_downscale_src_width fail check
8e7745bac74783faf563dbfb3d1a97716459102d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
69ca4f8884aa7dca7ef707fb746ab1cb1282abbc cpuidle: menu: Avoid discarding useful information
48afc3375e4aab204c25b8fdbe04a5e1431a9001 libbpf: Fix out-of-bound read
9739c6327cb5ab0ef4ec5502cb0efb507a81ad9d x86/kaslr: Reduce KASLR entropy on most x86 systems
66f18bb0f553f60e9243082a81909173fe6bf112 MIPS: Use arch specific syscall name match function
0291d70c8391e1d1b7bab55a880728c623d6d48e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7e4ef616cb4ebeb1a5e191222c93e3eef8586a19 clocksource: mips-gic-timer: Enable counter when CPUs start
369692466f9a19db314980138455ec48ba25d98a scsi: mpt3sas: Send a diag reset if target reset fails
36e6d9cc3395572470ba688b0111dee5dbf67f64 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d534ad80d5d91fa0879dd1c8a31d04920dea4552 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fd5c292612fe870dc6db9541ae690e691f8fd164 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f0440e6b6f2dc76a88ac42054d4caa2171eed98c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3a54304a51f7e823a6016e91eef1acf9df5be37e EDAC/ie31200: work around false positive build warning
5810611eb778dd34dc40475b436093cc842d7072 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7cffbec05ff2c5a9d2a4be00e012635fb53e1179 RDMA/core: Fix best page size finding when it can cross SG entries
612b70bdd2a66e417ea949f6ac85f0e3115e2651 can: c_can: Use of_property_present() to test existence of DT property
393b675fbe0bc43ddcd5c16d8ea351616e7f12a3 eth: mlx4: don't try to complete XDP frames in netpoll
8d96b27287e9b479cc44027a485b6bb15bc97a80 PCI: Fix old_size lower bound in calculate_iosize() too
5f45c02a5946df1e9d7487d7021d0c1d1b2188a9 ACPI: HED: Always initialize before evged
7ecacd594bd1fa618c96189c3c4053c725c5e919 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
485503651341d80bbdbf45f92981d8fecc4644e6 net/mlx5: Apply rate-limiting to high temperature warning
7d863380d627a1c9db374480c0e67b0575ca40cb ASoC: ops: Enforce platform maximum on initial value
720f2f5bf213c82426b17b641e336386c759caa2 ASoC: tas2764: Power up/down amp on mute ops
d4a5109b47d12af88c54dafdbfac167ea534448e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b549ff3563bdedceba1927b07239d6c7f6866278 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5dd83362c54cab34831d569aad3db0d521f141fb smack: recognize ipv4 CIPSO w/o categories
229d94f8bdd6d0bcc3e71f788c931c522d034d9b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b29a646c73309b75bd481a54554270b72bad19d9 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
752584badf3e1e129fede9b2b1a980131e01455d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0b2ac4e3ececac36358f7bfbf45a05cfd68f74c1 phy: core: don't require set_mode() callback for phy_get_mode() to work
2b2bc38b578f167062373ad53255ae6ad9d1476f drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
10270c962350b4f0c44ca20c95f6cea3c5fd7a3d drm/amd/display: Initial psr_version with correct setting
025152f7ab1665a31597710e3c9f006f5227333c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
cff0373357dbb241b0c918d3fea47774c33f56a3 net/mlx5e: set the tx_queue_len for pfifo_fast
9c4351b3b89f4c87ebcfe2e24fae9f1ce6bebbbe net/mlx5e: reduce rep rxq depth to 256 for ECPF
e88a1fb068c1035e9476f6173a98eb93f49b8909 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
93058057726aa24163a1948f9d4d538ca1806db7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
480d80776f769330f5e122cc53585b89124dd490 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
fc0a12c25a5965fff35bb3ddb8dae2b58ebe6e06 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5ddb4d7b0d8046c72f9ba59b62c735ee93871481 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6eb2994d3036c78384fc2a3c49ceca30053e50bd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4f50195e58af87e51c92ef8f0cc7fa2c30a56d8e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1d194c3502a21d764bbde262be3484f6a3192d66 hwmon: (xgene-hwmon) use appropriate type for the latency value
ebb336be4c69c8ed9bf02171d5b464a460f9300a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f4fd55b2c31910d29b4cd1825eb0d5af0bd723d9 vxlan: Annotate FDB data races
0d4a694d539d70d4c4a9c35692e1bb36481208fd r8169: don't scan PHY addresses > 0
24df33fdfb6bb8731d9388e37ab0c20d7439aa9d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1c3d50fd8752d7db533c025718807fcc4934dd98 rcu: fix header guard for rcu_all_qs()
dad9058d11d7938993e0b4f908525dc3082aa4ab net/mana: fix warning in the writer of client oob
1b3aaf339749c04f8ce76f2b337c83911dbe547a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
28de6ecb8dd937fe5673f8c50efce7011d540792 scsi: st: Restore some drive settings after reset
3c9086b3fb7290204ceec3f93bfbabf4e3cf4819 HID: usbkbd: Fix the bit shift number for LED_KANA
e3576a5c90bfd82bcbe17e39469199874141cc40 drm/ast: Find VBIOS mode from regular display size
c2020b6bde782117ec732a856c6c39f56c865ec4 bpftool: Fix readlink usage in get_fd_type
640b35bb601e66e3fd94ebfc7f8f3f4c4b372f9a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f2232b7c0ff72378bcf7d40eaf46b80ec17ed6b1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2052663d183870e38059bbee7e9b7292675e21ef spi: zynqmp-gqspi: Always acknowledge interrupts
538e25c2ddbe5133811eaf0c3f7ed7c2b960b00a regulator: ad5398: Add device tree support
662f265a64a238018e1a50461597cb5c926a4c39 wifi: ath9k: return by of_get_mac_address
cb6bca58194f7183c9a5a0cfad7213d1357f637e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3943028914023541678bde9f16c241afc2d22ac6 drm: Add valid clones check
c014d97ba6988a24a83440a8562f12e1683e6181 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f8641a4114ff51086dca5888c7b46fb14f12c29e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
cb920f355cbad6999de124fc8bfd0bb56aaf106d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
dd224f207a67ad88aaefd07fa495b7488b985319 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4a31b016fe6c313c8198fe5f4ba489a5db76d6cc nvmet-tcp: don't restore null sk_state_change
55212cb099ecfe10639e84bd28337ea3eea65dd9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c6e58b0c817210d41d56f136afbd77df2d1696ce xenbus: Allow PVH dom0 a non-local xenstore
a71c63920dd22ba25592699809d00a4f0517cbf0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0236caa61c9f6e95b9cc74d1e18dba84f3001b80 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
42d33a17b148da93bf6ecc78fc64a0288e1a3263 xfrm: Sanitize marks before insert
5a31d2c00c72ae8d80ff236d697c699f1ab8c7cb Bluetooth: L2CAP: Fix not checking l2cap_chan security level
724dec5326705e4a0486495c8ece393a95aa6dc2 bridge: netfilter: Fix forwarding of fragmented packets
43a66bf76cfe44b1bd26bf773fb19d310403af5c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4003be3d418c9858dbf69467f5465cf0ef4901d7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3be8b5539b5288041ff47481f2a78c286f5b721f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
074136722bcc0b5edc1933d417e6361e7b21f243 octeontx2-af: Set LMT_ENA bit for APR table entries
18c9db34422a805c576d3e44d32c5120e07de0f4 crypto: algif_hash - fix double free in hash_accept
900aeae69e2506a6a4296291913a05939ab33294 padata: do not leak refcount in reorder_work
c3e565126c9faf0705905748f942709498a4b253 can: bcm: add locking for bcm_op runtime updates
4cba390edf5b8bcd62ce0b003fd0fb10e37806ae can: bcm: add missing rcu read protection for procfs content
f01a059d892597f6e6d80b9c58047f22e6e1eb30 ALSA: pcm: Fix race of buffer access at PCM OSS layer
90d251d4c75acec1496c78d7a18f62e683c60bfd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ec7cb7923016eb17b01998ce4a21f0b39992f6ab platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
852577e1b1c0ce1d8b7a3cfb98ef6daa22897b70 drm/edid: fixed the bug that hdr metadata was not reset
5ea40d8aa8145c45bf3f4ba3f8fc023f9c38b14a Revert "drm/amd: Keep display off while going into S4"

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24466733c4a4-9bda98e37d2d.txt

85408bf9f08b96403fb02386c931ffbf07f5e87b EDAC/altera: Test the correct error reg offset
8ec8d12c14443aa4d36b97ea376b1c004f0d7382 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
337e65d295a8524fd1d4db061625b17f2ddf0e25 i2c: imx-lpi2c: Fix clock count when probe defers
f8173a6533bc35331cf93592ba54aeee1373bb05 parisc: Fix double SIGFPE crash
fd0639ab842890879b851b2f9c1d7012850fd015 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
940f13e1d55338fa3035b6ee804983b166707b25 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
64fee527e21f58498be409398ffa868e6e0d1a76 dm-integrity: fix a warning on invalid table line
ae17cb9db04adbe9be78594ae86605150ad13c9a dm: always update the array size in realloc_argv on success
99852af4826d00a0ac67da2195abbc97bc3271fd tracing: Fix oob write in trace_seq_to_buffer()
21eb1da84c3eed2b797541ffa6c27d16c17cae1a net/mlx5: E-Switch, Initialize MAC Address for Default GID
32ed6e32f46a702521010916043b4f1ebb2db19e net_sched: drr: Fix double list add in class with netem as child qdisc
6252f05585b942717bac4a4811f3cc19ed58dc3d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7269925863fb985a370972261482df9ceb29d268 net_sched: qfq: Fix double list add in class with netem as child qdisc
22cfdf934279e754f27d21c2134cf78e005ff046 net: dlink: Correct endianness handling of led_mode
a7e8ebbfd099d11526506176075791a46fe32f97 nvme-tcp: fix premature queue removal and I/O failover
6ad330616d0caa56153e9c9325df15e75e65f8bb lan743x: remove redundant initialization of variable current_head_index
5ea9ae5f9f39e80336247974e88756b5b6d1c282 lan743x: fix endianness when accessing descriptors
3934c2938f51af273f6c21e8fa305f8ec8239b5e net: lan743x: Fix memleak issue when GSO enabled
3e1573972a83e4bbd95f51785b54830f38c870c5 net: fec: ERR007885 Workaround for conventional TX
c33b66e2b2088d7841ebb2f29c2af705d504ad8c PCI: imx6: Skip controller_id generation logic for i.MX7D
814191f51c087276c40c870de0c21b3a7e637cbb of: module: add buffer overflow check in of_modalias()
bb4075d3123a78ba05c2a29aafc1c13b2130d494 sch_htb: make htb_qlen_notify() idempotent
eef26de49b077a0e6028c06fe5a3ee37a61da992 irqchip/gic-v2m: Add const to of_device_id
6cbc935fe977850c041a1430d5f8adcf2c44b02a irqchip/gic-v2m: Mark a few functions __init
b64a08d840fdec1b2e3036ed1085d404256ade8a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c947ea46cbfd441561f90bcc9202e4fba6db33a6 usb: chipidea: imx: change hsic power regulator as optional
aec332bbb37b7c989d5bb22757fbf45b6e54a6ac usb: chipidea: imx: refine the error handling for hsic
3ee402fd9ceb43bc471de53f10870914a57daf97 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
93fd2548bdbf70f98d90c9cfda6a05a8f24e1415 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d4e9e71fb534d4d1164a628e2ebeb36d3e88dd0b arm64: dts: rockchip: fix iface clock-name on px30 iommus
aaa7736b281139eac8091a6f335b18dbeec08e38 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
366eb2ab35dbc40dc1b0339a0125f86bd9eee32b dm: fix copying after src array boundaries
8cc0860c76a58820599b5bccee57ee6327cdd2ad scsi: target: Fix WRITE_SAME No Data Buffer crash
5de219f094fefa5ed6e40450158ece74fa698305 sch_htb: make htb_deactivate() idempotent
2b6fbeeabd11c25f782c5d59b1ab8efffd7d7d7a netfilter: ipset: fix region locking in hash types
ec469796cdc77f18e8e5c47c8f8af96b9625f52d net: dsa: b53: fix learning on VLAN unaware bridges
53432d48f66d4d56c82e1c545c18b1c8cf2ca2ec Input: synaptics - enable InterTouch on Dynabook Portege X30-D
43d248b2e36d5e3974c490ae06ace5b6b6197ea3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4418b1056d780935b75f74ce36b3392b75f45224 Input: synaptics - enable InterTouch on Dell Precision M3800
a91194f04ed14942f7581b716a0dea21bfc91053 staging: iio: adc: ad7816: Correct conditional logic for store mode
f30c9ec92e1071671aa4e9a2785731eede1d1fe0 iio: adc: ad7606: fix serial register access
792365ca9310fe59fd26b68def38fdde230a5f9b iio: adis16201: Correct inclinometer channel resolution
1f8ef65cc87090cfba43a7876726064cda982368 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a5df2d934c84385b1e09edab44398b5c91d44494 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
54e60c65e83ecc2ebbf0a126dee2ccaae4f4029a usb: uhci-platform: Make the clock really optional
90d0eb4bbcdc0e805cb32a8672a574fc8852b1b1 xenbus: Use kref to track req lifetime
435e637dc11643a20aac78679cb28b5d600072d3 module: ensure that kobject_put() is safe for module type kobjects
26c983116a320a43c6fdefdd62207709a0364764 ocfs2: switch osb->disable_recovery to enum
c01892e01fd05e1fd52d427003107b591e88f0f6 ocfs2: implement handshaking with ocfs2 recovery thread
c768d64886f6b2ec6fe741bed348994ff8357f36 ocfs2: stop quota recovery before disabling quotas
dea3cc413ab939666bac233719878ce22b14e9d7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
837310cdd8c887684baf3bcac929b6e79547ef90 usb: typec: ucsi: displayport: Fix NULL pointer access
f0185317aa3ee0f495a6a3b6ea9a8bb38bd1d963 USB: usbtmc: use interruptible sleep in usbtmc_read
3460cfb52657651878a8acc145ed321e86d7839e usb: usbtmc: Fix erroneous get_stb ioctl error returns
0cbfd3020a43fb83568e74d4b58ce1e105e5872b usb: usbtmc: Fix erroneous wait_srq ioctl return
58dcb62e8bf5284b1624ce9f6f36250dd3035cb5 usb: usbtmc: Fix erroneous generic_read ioctl return
abb37ca57fb29fdf1a217ce4d9dd08c314ebc9fd types: Complement the aligned types with signed 64-bit one
e81e5f583684b58df6ead150dcda277b325b389e iio: adc: dln2: Use aligned_s64 for timestamp
9c003e9491c146277e171b79dc16d9de5421d1e9 MIPS: Fix MAX_REG_OFFSET
58c1f387f4ce807234009f25baf229c8db37b524 nvme: unblock ctrl state transition for firmware update
39241223ac96a5f04b7da3bd060542e3776e9d44 do_umount(): add missing barrier before refcount checks in sync case
05d9b0ea8b447f4ac2737153ad7964fb0a0ecf4f platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a26e19e1b277efd67312c8b196db94997d7a410f staging: axis-fifo: replace spinlock with mutex
2d1eb8da63049e312351f302689434c62edb5f95 staging: axis-fifo: Remove hardware resets for user errors
f3ec3b33783b1a6066565c5177b17f07e64a55a2 staging: axis-fifo: avoid parsing ignored device tree properties
f38b258596dd5d48b82dbd75e6c3ec0c33bbda8d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f6b2b83465cf0d22630efeed594c81aa2d282d9b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
be935a019b710334d5bccd4c147070b93d21c23f iio: chemical: sps30: use aligned_s64 for timestamp
1ccc9de64dec8f3723ea8beae67f547035fc26c9 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f6c409a22d2719f1ff01eb7bde32fd57c2dade25 nfs: handle failure of nfs_get_lock_context in unlock path
4898861475291998bd8ba1f0af760f06ae29bb65 spi: loopback-test: Do not split 1024-byte hexdumps
fcdc15d0bd1ad0482b7c24a291928720e0705c7c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
644efb5f470f566a60eb5c2afd83ee9300198e16 ALSA: sh: SND_AICA should depend on SH_DMA_API
db4203f4cfc208d375072af476fa8e0194732d53 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b12f11de32bf0bad55edbadb9185f6546fe5454e NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
c180a5aa358e5470969b061e881651a955f97bcc NFSv4/pnfs: Reset the layout state after a layoutreturn
aa547184ba24bef658be8df3678a3de3591fc178 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
68d2f77233fe45bb7e19d1281d06eed5223be927 ACPI: PPTT: Fix processor subtable walk
435bd583e4206b50e71dd1d9007309b9e6523ae9 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8741ead12c4f1488b7fd3741a5839a8cab968a2a phy: Fix error handling in tegra_xusb_port_init
cdd845d7677f2bafecbc8ebba1906082832b216c phy: renesas: rcar-gen3-usb2: Set timing registers only once
492f0e2c73efad36214de634d693c0254f4c0ac5 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
103244cc387596c687e5813e8c7719e8554dd577 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b7e2724dd080e59da9939306d2255a6947bcaa35 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
59b15dec2412a86a6a484ede5ce0eaf750be3126 openvswitch: Fix unsafe attribute parsing in output_userspace()
771820540a36fcbf22223d75bd1d5c7c0963ebdf scsi: target: iscsi: Fix timeout on deleted connection
4ec4fadbff6be2b46c50ab6dba309a35079f9712 dma-mapping: avoid potential unused data compilation warning
72f4e7b36d8e1bcb801b7375b23bdb65c2d823f8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1a5444810387934c302fced37ff13cf8269093e3 kconfig: merge_config: use an empty file as initfile
1ca8be96e411a34af18c06ed4c393c9df005b262 mailbox: use error ret code of of_parse_phandle_with_args()
521fb3b529c353f3516d9d6703f0d59c18b02e1a fbdev: fsl-diu-fb: add missing device_remove_file()
040527c42ce5a876b0d9fc06cdc63286768305bd fbdev: core: tileblit: Implement missing margin clearing for tileblit
d112886815d4a57822790a0fce640866d7b70b67 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9df797aac9a03fa19417541f243a846587b454fc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f17be0e5fccecf44e6fc28b8a296a3962e440694 dql: Fix dql->limit value when reset.
81b7474ba47840bcc2bf1253b55f68f6e5abe2ff tools/build: Don't pass test log files to linker
9e3d9d26370baea59212203e5b363031438e30f4 pNFS/flexfiles: Report ENETDOWN as a connection error
a13225ca85a574d7cb552535a7f6e3a203555930 libnvdimm/labels: Fix divide error in nd_label_data_init()
fe4a8585ecf9d6655d973e281b9da574d602cd64 mmc: host: Wait for Vdd to settle on card power off
0f18b1a87ccff089546b122f9f15d457afbdb48d i2c: pxa: fix call balance of i2c->clk handling routines
704844c894224569705a87c9fc38e8d225546e51 btrfs: avoid linker error in btrfs_find_create_tree_block()
0dc229d36555317acf1418c63d36a6479ff3c433 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2976a03fbfe5cd3ab2fc2f417f07ae3acb0f8a44 um: Store full CSGSFS and SS register from mcontext
849d48e5c167caed7172f4b08652b392d8f07fb5 um: Update min_low_pfn to match changes in uml_reserved
60329f42914b89418a5d5b4ce65afa4ab4c5bca1 ext4: reorder capability check last
b3433d6142d4c584211b828b81e5d42f4055a50d scsi: st: Tighten the page format heuristics with MODE SELECT
2d7ecefeac8ec8ce62246d7e3b7956ba123d5113 scsi: st: ERASE does not change tape location
20a14ea89af0da6f7882adf183c6b45d292c7c0c kbuild: fix argument parsing in scripts/config
9428d0ff0b300c0f2e6eb215f98fb08d13729326 dm: restrict dm device size to 2^63-512 bytes
10ac5a42597697fc1d6b72b7c985db8c3645341d xen: Add support for XenServer 6.1 platform device
46c80497ba7aab05b17d3c55637e5dcd725ce51d posix-timers: Add cond_resched() to posix_timer_add() search loop
65a903a4eb7a59c79984ee5714eacd6976b81c98 netfilter: conntrack: Bound nf_conntrack sysctl writes
cd26f8d136bb6d4875c402273ed8eb8540648a1c mmc: sdhci: Disable SD card clock before changing parameters
b972f95fa3c0df32740fad3147691e94fbeb24e4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
679ae0e618bd4058381ab4be1c1815076e51bb83 rtc: ds1307: stop disabling alarms on probe
59895ea329f3e59176ff89b36bcf98735b5d6ca3 ieee802154: ca8210: Use proper setters and getters for bitwise types
0e55df1611d9a1dd5883bb7c1e2531fc54334b43 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
edfd6aa20de9db19846fe8a9fd6419d0927eee97 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d62c4f82b307e440d5ea7ec0b2e7821fb92eff23 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3bb822b2b14d87622e3ecee371d2efbd2e07dd26 orangefs: Do not truncate file size
98ef32f326e02dec44a18ca023533b92c1123e46 media: cx231xx: set device_caps for 417
434d6ee06ca71cc2120a14e287b2907300b6bfe8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2466fbcbead90caf7b0d8816b09cc9b7265ca14a net: pktgen: fix mpls maximum labels list parsing
69cef20b0d8b117650a797847376830a1300fa52 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a5940f935c35e9180c57f1ef8f393d5f1b282d83 hwmon: (gpio-fan) Add missing mutex locks
0f0c627b15a0f7ac4d2841edaf731884c26e0f00 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
34af436b32e5f4a0af8453159db41fc2681de255 fpga: altera-cvp: Increase credit timeout
66633e0295476573c960de1f71a587b611cbbec7 net/mlx5: Avoid report two health errors on same syndrome
c1593cfd0b186e165d3efa5a8a70274a58391408 drm/amdkfd: KFD release_work possible circular locking
a0ff8292591bd4d0012b6ae47dce971dbe827337 net: xgene-v2: remove incorrect ACPI_PTR annotation
7744ef39520900869edb5b56f7605999e54f23a2 bonding: report duplicate MAC address in all situations
bf1080e90b83e1e8f1104198e87c4e1d22dfcb85 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
72bf47bb1b02231bb0c19cf362035e564a877455 cpuidle: menu: Avoid discarding useful information
97eec0284efea8e661267824c939eceae8e7281f MIPS: Use arch specific syscall name match function
09367903dabc61d14746fdb5442983bda59d50f4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ffa3ce1134fabbf665d3a9ff1342b48587e2c9ac scsi: mpt3sas: Send a diag reset if target reset fails
c3b24ff669ced80998adcc1c09201b0fc3ef0366 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f86a83a3af0ffa056e6bb79197635f04f151f226 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
04e37e8cde2e2637c7e4bb9e4498654d256fc086 EDAC/ie31200: work around false positive build warning
0f3767f34f25c686c11a7130742cea2ac9dce47d PCI: Fix old_size lower bound in calculate_iosize() too
1531941ebd2fc0ee4accc63bc8eba2713a1953fa ACPI: HED: Always initialize before evged
0188f9558c9aa07b608f98f6a6a0c58c9d645d37 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
814f231abe0b02522c6eb6617b439d3c72132d90 net/mlx5: Apply rate-limiting to high temperature warning
21d37804c2e0b5f228d1ac26ecba5ec7fce29c89 ASoC: ops: Enforce platform maximum on initial value
fc3bee005665e54be5053473dd5b1143ce28ec11 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
79001e4c083668f0112b8b349c948ff00450f78e smack: recognize ipv4 CIPSO w/o categories
c5637eba906fcd436fd22db884fc835384fc0511 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e440753c179dd73feeeb510caa5ea04b415f10ca phy: core: don't require set_mode() callback for phy_get_mode() to work
48f07c713fb20e64ac452bfeaf4b2684b67b2691 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d48f8fbf7f8edf351111d7c8113a627c82b96de9 net/mlx5e: set the tx_queue_len for pfifo_fast
6809c42f1adb22a3f3bea363b555847d33df5f94 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4ab514951ce9acf40534a7a5fbb2ef03b4730bea ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
402ca5334995a2e7805620f403d6e0f7fc989453 hwmon: (xgene-hwmon) use appropriate type for the latency value
7cad81eb57ea65b99d4599a48d7b48920e8dc744 vxlan: Annotate FDB data races
0210df3cabf2f20fb44fec1be534f5dc013d4512 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5e891e8fc351565314ae5337007a11ae6fbaa986 rcu: fix header guard for rcu_all_qs()
6be945df7d97d53df3cb860a656314e8b6c35cd6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7bd14575c4225819c78d76ddde9660e058298ab5 scsi: st: Restore some drive settings after reset
bdfc34058d8e818593dc736ebef9c602359bd1b7 HID: usbkbd: Fix the bit shift number for LED_KANA
db85e5ea68cfd88ef90b37a54bd31cfd77340ede bpftool: Fix readlink usage in get_fd_type
4116a32a99fe5230d50f22a268aa0e3f7550918e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f8057eb36ded515233678b527a3bea49c5a9184f regulator: ad5398: Add device tree support
6e8905195bdbb3438eac30fb36bc06de1769862c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7f11fb940a243e68dc8666e656311c34554d0237 drm: Add valid clones check
9a9f7660711f0acda6808ac0d0d629409cde2e2a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b017cc7dd4391970fe8c4ac0572410d7ce1044a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
dbcb735f2ac89dbf232ceb850895ac750d38f1dc nvmet-tcp: don't restore null sk_state_change
6702943c958e6cb8bbb7ed080fe14eda68470528 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7e012fc90c4a87dd2734081654c0dad161ef5cc7 xenbus: Allow PVH dom0 a non-local xenstore
1169ab4a91c03931f585c6084db5af75877d59d1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
12d84cc71ca209c8ad61e8c7dcaf97c68503fdc5 xfrm: Sanitize marks before insert
ba46cdb92115a134cdcd9a368a12a579fc49899d bridge: netfilter: Fix forwarding of fragmented packets
1692be19e1e29e2b7699260af100d44b2dea96ec net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5ff872c58a70b343a79a06ba947e9f1153ef3a3d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cc85f1fb50925bdd5d4eea75577d89ad724605a2 crypto: algif_hash - fix double free in hash_accept
ced23babb2107f22eeef8d6da061323aaf6b7888 can: bcm: add locking for bcm_op runtime updates
66dfc2173d0d1e55e63f8db612d3d5ef9e10f136 can: bcm: add missing rcu read protection for procfs content
e234863b7b0f4cd570c464b1ecd183172f3e8c10 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c94a13672d2c59eccbf2110b20f5c3d0e0de2048 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9bda98e37d2d319c4c8671db0e1f7c3aba8dc350 drm/edid: fixed the bug that hdr metadata was not reset

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48356f7fc1d-a9995a46f79e.txt

cf63c763c13a017b9a0717bec15249315334ca15 gpio: pca953x: Add missing header(s)
124c6e0d473d1df995a64bfbfe293f22c4dbccd7 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
6a1493766392828cca222079b0f67625e5ef8e47 gpio: pca953x: Simplify code with cleanup helpers
4e1500b581c3bd7e2c1ce0c88aab3b1f6c52705f gpio: pca953x: fix IRQ storm on system wake up
a4b2a12ecbbd5c118ba69dcd764fec5b517f32ee phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
cf43983f4761265fbca7be770a8d414ca9a71ca8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
361c574ba1b7a0fe36f4b6a0486de8e2923d43d0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1024f5eb1cf40fbc3cbaf9b41434d14e03ff1497 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0714b74f5ac55b8a2a3cdbc22decb7d61d77d440 scsi: target: iscsi: Fix timeout on deleted connection
21db4080a963f5060d8782dd00e3d8eb5fb64b44 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
b7cde45cfabc178183ffb749b9c819107ab13659 dma-mapping: avoid potential unused data compilation warning
d6026385c2bde0e8eddb6cbd8efebff0778101d1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
220d688f0c0a635fd1638b0476ed353c0913b336 scsi: mpi3mr: Add level check to control event logging
f9563789fc07eb2f5d80c4345dfbc2c153d8a7c4 net: enetc: refactor bulk flipping of RX buffers to separate function
54b323429d593ad94177fe687f4bb340705f9070 drm/amdgpu: Allow P2P access through XGMI
0d8863b522aa21ec1a2de6a4843127f0cf4352f5 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c1f3bc1bddc5b0d9f54b7639322956a5338159be bpf: fix possible endless loop in BPF map iteration
3340764d6db7a62d4a0c8d16f6e79326691f31f0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8df979204f10ace38c52f581888273786519d213 kconfig: merge_config: use an empty file as initfile
5cf1e5fd120228351273a8781df6c9601a5f82a8 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bcf93d2adc6129dbefc98cd805a2dc9ac4efe1be cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
99d88a17dde6111c281bb7f13f46a5969b3b4043 cifs: Fix querying and creating MF symlinks over SMB1
429710acaa4c14b0a67444fa6b2d74181bdb2d3c cifs: Fix negotiate retry functionality
daefaf66f5627e7ef56bba4356514f3342f6978d fuse: Return EPERM rather than ENOSYS from link()
1f9e379edff3f82c324d38f24e8cf863cbaa5a97 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
73c1882348922cace5ee0372579b866f312ce743 NFS: Don't allow waiting for exiting tasks
d35f48d1e9690bd6ee656f63accfceb982e25b1c SUNRPC: Don't allow waiting for exiting tasks
3853c5551c3f6cbe276a91731629830d49b6bb0b arm64: Add support for HIP09 Spectre-BHB mitigation
dc4ce68cbe5a7c37a6e2e1815e5194bcd30d782c tracing: Mark binary printing functions with __printf() attribute
02bf5846d1cc5dfa6a447153dbbf03eda6608de2 mailbox: use error ret code of of_parse_phandle_with_args()
b2e7afc07c6664f5d70ab7e6da4cbbc7173747b0 fbdev: fsl-diu-fb: add missing device_remove_file()
61487795a923d31679c0832ca9bbd3e925fef435 fbcon: Use correct erase colour for clearing in fbcon
e716584d330d270058618d5967a0234323748aca fbdev: core: tileblit: Implement missing margin clearing for tileblit
2b6c8bdd4a7e0d416dc1539c3018ec5ae7160aae cifs: Fix establishing NetBIOS session for SMB2+ connection
86ba15685b845c1855cd8c7f29ea438951124728 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a2cbf0e5946b9ee3f401341a5d244363188ab0d8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4db806a4774292f546e0aefa3dcc052ffefe805a SUNRPC: rpcbind should never reset the port to the value '0'
0c61a6dbf3a56366af7d41a93bd0315c7a271d9b thermal/drivers/qoriq: Power down TMU on system suspend
c648d36bd94e775978042a58dc37c71ceca3eb7c dql: Fix dql->limit value when reset.
803971df2a8094b1dfc6aa936588628ec6c1562b lockdep: Fix wait context check on softirq for PREEMPT_RT
5be4dbdd6349cdd867d1c5063d5617f426f93800 objtool: Properly disable uaccess validation
c0a5b2abf2d5913cabed9c0c6504315505b22e3f PCI: dwc: ep: Ensure proper iteration over outbound map windows
7f82f017fdd7a4c755f75814d3e810469ec4bfe0 tools/build: Don't pass test log files to linker
4c51fb4866a7ccd0468fe98cd4cb8c8dcbc6cbe3 pNFS/flexfiles: Report ENETDOWN as a connection error
cb24d124e563eb37d527cc6d3c08251726cb0bb7 PCI: vmd: Disable MSI remapping bypass under Xen
17e641c755c20c36c6162f472c7d5b847cdd58dc libnvdimm/labels: Fix divide error in nd_label_data_init()
dd09a8bb3bed5b93c263b52304b829e3a5f1841b mmc: host: Wait for Vdd to settle on card power off
eeadf1983eb50ab0c4fdb57e00042725df9d125b x86/mm: Check return value from memblock_phys_alloc_range()
c48a50abb6e12b8cefcc5f8d1d9e356001612fbb i2c: qup: Vote for interconnect bandwidth to DRAM
4c08326d93764cbb8280139c2391c0d680a06996 i2c: pxa: fix call balance of i2c->clk handling routines
2ca581c69317ad173e2e4203537a35295102ba21 btrfs: make btrfs_discard_workfn() block_group ref explicit
143f6f5cd75c9d346ff1f8c39bc7a407f5c54955 btrfs: avoid linker error in btrfs_find_create_tree_block()
b613ad1bfb90efda87fdc5de6bf31b05492d22cc btrfs: run btrfs_error_commit_super() early
a378804885a90d5a79b2a8c5b4cb19247513486a btrfs: fix non-empty delayed iputs list on unmount due to async workers
638aceb75a7647bd58fecb9f152e747e0650dd81 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7f879599974b4dcce8d2b21b3c94d7987f9ffdb2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ffdab630c649eff01fa52294e604f2fc5147ff84 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
9029ffbf22b8a847e36d1052fdf5c8d9abcf5b03 drm/amd/display: Guard against setting dispclk low for dcn31x
be4c7e6cb39c76cf6507e79db8a5b43333405d24 i3c: master: svc: Fix missing STOP for master request
574d43b440ce75bb3fd917b9d87baa08861ab6a9 dlm: make tcp still work in multi-link env
c33fd18349d0097d029f40b992b08c9dae2d80fc um: Store full CSGSFS and SS register from mcontext
647c8bddf7eb4d5780e0edae43c9852ee6ace8fe um: Update min_low_pfn to match changes in uml_reserved
53f2baae4c8fcd1a0dd9cadf9023046b3cb156ee ext4: reorder capability check last
7f2d01f9be5092fcfe6a6fd716c41f0075fce426 scsi: st: Tighten the page format heuristics with MODE SELECT
bdce6ce5bdb45fdb355db611a7f4b07c97f9a6b0 scsi: st: ERASE does not change tape location
4b8e622a46a1ce0250cc6fa210af20d37e9ddd56 vfio/pci: Handle INTx IRQ_NOTCONNECTED
462fa51d9a6041322760867823a7ac345364b176 bpf: Return prog btf_id without capable check
21b6d094dd22c5d0530b25b592e1255473707f2d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0594b9cf5f5d1adb0ffd0e4959adabf0ecd7a1bb rtc: rv3032: fix EERD location
017a7512ce96af76792d40f1c10aa6af2722c08c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f2a9bd6ec2fe100eeaa41536a2cc572e132747f6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a560090c25f6dece4ce9cdd678aa00a6fecdbf44 kbuild: fix argument parsing in scripts/config
2700a11f951cdbe1ff2fa7fb1564650339624e14 crypto: octeontx2 - suppress auth failure screaming due to negative tests
81b38704062d28a7bae0a50c6d795a76cee4ade5 dm: restrict dm device size to 2^63-512 bytes
f65558a3a5f7b94b04a8ea571bd0b176742b34ca net/smc: use the correct ndev to find pnetid by pnetid table
1d5348da18132053af0fe3a1bf9e9bd1a9446885 xen: Add support for XenServer 6.1 platform device
f4dc5d7245a78ae857a3111fbe444bf7cf419e14 pinctrl-tegra: Restore SFSEL bit when freeing pins
a966ae2b6907397f764123be8872bdaebf955602 ASoC: sun4i-codec: support hp-det-gpios property
6624ee30898eb320119b6fee73f05bfaa2f13066 ext4: reject the 'data_err=abort' option in nojournal mode
4499818bf9a4f056195d0f5dc2cfd52546b1c159 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
98234c016bcbeb020ee2aa5cd5bf8cbf732c92d3 posix-timers: Add cond_resched() to posix_timer_add() search loop
8749c84fd9785727477c569b9937c8ce34f5be14 timer_list: Don't use %pK through printk()
6a10b6cbfccb92a4b9cbd6257c43d1c63429e2b5 netfilter: conntrack: Bound nf_conntrack sysctl writes
9a2ec92a476c4fcfec76c0a161b9235889bb48ef arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8407d73e3ac43a8ff2b6752014f06f1ece46aa02 mmc: dw_mmc: add exynos7870 DW MMC support
9710dd043d572986eb2200b00036fac1b5483bf6 mmc: sdhci: Disable SD card clock before changing parameters
5677c3f68294fce9ca3a887f466205efb6164f1e hwmon: (dell-smm) Increment the number of fans
dd44c9d7eb0fb1a1c6a7a2a43d0a562055b79740 ipv6: save dontfrag in cork
deda705cb4fdb5524f18e05658e9bff4f6ef272f drm/amd/display: calculate the remain segments for all pipes
e7813a08acae2e72b227b8a08cf02e555a865b17 gfs2: Check for empty queue in run_queue
17125765c1e2dab188f87ddef5874f04c2c7c537 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
39fffb6cf67dbc55567123f262aec3cf60149ea6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
93884792459c4e5ae6128977842597943a7a8504 iommu/amd/pgtbl_v2: Improve error handling
8ce3cd401f1a5a78b5e570ed3b01993bea78472f cpufreq: tegra186: Share policy per cluster
c11c9c3a4b680f6b77e5ff8dfd4c498c2b938574 crypto: lzo - Fix compression buffer overrun
612a54170e7502a66eb4d1d33607da109f3e39d5 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
51bb5b291291a373fb3df121a6fc0a154636db5c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
81af867eea9b6803da9fa40ffcb2102dc8717ec7 ALSA: seq: Improve data consistency at polling
0029eeca8ec614d2af451566bc99b2f96aadd0e7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a8a174c1ebe5b69589a29b1c3a6da9e96dc176c rtc: ds1307: stop disabling alarms on probe
d5c7880b692f018bbf7452a6487b63f0b3b0c322 ieee802154: ca8210: Use proper setters and getters for bitwise types
07452eb23d4c8eaff42e01cad2387f1473d75d79 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ca5e6d4a754858cb79ffb867a864fc0695127075 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
913acf9a045bd66b912e10154d38e4c4b6787ae8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
040d51ddec82705f3aec3dba9882bc5a2e69f8c8 orangefs: Do not truncate file size
30beeb91523273d9d14234712e18abfcdc0a7901 net: phylink: use pl->link_interface in phylink_expects_phy()
d987ff7b88a9e370a6d07d275e72b7fa55d540aa remoteproc: qcom_wcnss: Handle platforms with only single power domain
41d303ee1e51a88c0e5fb045dc670e99303c10f6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fbc9f6bff81cd501085d359e4c9c52b05db2b829 media: cx231xx: set device_caps for 417
9da450de320e322f29f6fff7f212d833edb81b75 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
429972dc17664a1ae16365075b48d1a19c28e732 net: ethernet: ti: cpsw_new: populate netdev of_node
ff35674024bc3a3df49fdb4881243e46dc331943 net: pktgen: fix mpls maximum labels list parsing
c2e6691fe854a13d70038d77567908514a365a3c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c21c2cf27c483e6976469c8239eb3c5a3e1fba48 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9f29c9ff7d405364ef23e7cbbebb1a0591a8369c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c5eafd250693e35d00eb055cd93b4c20520b3128 drm/rockchip: vop2: Add uv swap for cluster window
69a4dd5f8312409d4077c0e7fee8df410e4b82d0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
53f032c213bbfc21afcc1135df8f001f74900db6 clk: imx8mp: inform CCF of maximum frequency of clocks
f4a696a9df14b3959490f5ecfb1f4a81af018ca6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0c9c1070a371d718c8f2c3b8da7e639f2de94a29 hwmon: (gpio-fan) Add missing mutex locks
dbe71e783995b72d60266a0be94c90ab22a33631 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cc04ffdaf80cf1f5fb984e1e27f9d98d8be39d29 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
e418a50cd56387fccfb77e96739b5cd34e558a00 fpga: altera-cvp: Increase credit timeout
e01c7dac6ba53ada22965f774824b92edddeb712 soc: apple: rtkit: Use high prio work queue
467663d121b7bbea254fa3dd10f5cac50a4cffdd soc: apple: rtkit: Implement OSLog buffers properly
c47fe4e2fc64d64633c50873f7c7144fdf8c077e PCI: brcmstb: Expand inbound window size up to 64GB
9af339af2cd82b64d279f67287768e5184cf7b4a PCI: brcmstb: Add a softdep to MIP MSI-X driver
631f9bfcd34f85ef7fbd53b378916e7d0e6979e3 firmware: arm_ffa: Set dma_mask for ffa devices
294f277b7cb9da6ae102c43fce0b61dcf3dfc550 net/mlx5: Avoid report two health errors on same syndrome
f15f828106d06d84a9ebcb4536048642ef66e17b selftests/net: have `gro.sh -t` return a correct exit code
00c07310dc2a76ed9c8272098ba7533e3e034dc0 drm/amdkfd: KFD release_work possible circular locking
8125f9ff234c216595871c6b80e7de9eda95d9a7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a1154412699aae0e4dfc830f928646f26c4b0237 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7d85f1b18cca9b84d018c5a4c80d25814c595cd2 net: xgene-v2: remove incorrect ACPI_PTR annotation
c33df6c9926af518849f3c57c70f63c5f44aa075 bonding: report duplicate MAC address in all situations
9a58ad8724eb9fbf4e15297bd6d58f2a20d9a5f6 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
685fcf74ebfe051c329704e794996c14a6fb2663 x86/build: Fix broken copy command in genimage.sh when making isoimage
9e28f6c14c78c2d7ad0fdfdd7717599f7b13460e drm/amd/display: handle max_downscale_src_width fail check
f2b2a49e22a8ce0dd6671f96c156affa3f71103f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1001513713eb2b62dd1ece1648905a14e2987511 cpuidle: menu: Avoid discarding useful information
ecfa2c18bec9eb17df14d5e895de7d98a66cc995 media: adv7180: Disable test-pattern control on adv7180
046b182f2dcb2564ab18024e01d33b92b8a249e5 libbpf: Fix out-of-bound read
276d887a0fb008a9bcf5bd9611f4a0e6e50925c8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e40d475f2769a48d803480e90970dfe325d6e620 x86/kaslr: Reduce KASLR entropy on most x86 systems
48feb042260fa99b50d9e6467fa8843ede1e65ac MIPS: Use arch specific syscall name match function
de0716f786e5f9a89341ed27d390b13cb787af47 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
344fa7e5240f9bf5f6031e3de53ee190db0158ea MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0e7b21ea2323aa263c7f74e79ba6c0e9fdd56c7f clocksource: mips-gic-timer: Enable counter when CPUs start
f6f6fe8607fa7497dd92160d2b36cecbe21ab21d scsi: mpt3sas: Send a diag reset if target reset fails
4d7c7def3121ee4de31d31fbeba9824dfde09e0b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
42a99a291ab7166665af7321e75299459621a6b2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c6b4523111fd6c95b3de65615c1eac4d8dfbd922 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d7a1217f7dad2db547cbcf756f6a4ac28c2e9f79 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
783f9b67094a8223f1a4573b3b605e4b7e1f677e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8d486f6f35d4dcc70c135509f9a49600282b5c63 EDAC/ie31200: work around false positive build warning
107b72b00320a21d6218e2e9d05e3eaeb7758c5b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
06fcacae0e864a653c117022f349654f92f5b033 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6318891d70f01742ba1619ba52ffcbcb5f9c6d6b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
2fe12d84dfc2a4f18fa0cbdc8a05475cbfc2568c RDMA/core: Fix best page size finding when it can cross SG entries
efb6945147796c5be90546bf0d7c563074b8d5a8 pmdomain: imx: gpcv2: use proper helper for property detection
c115080178493b3aba9c25d95e224a201abede7d can: c_can: Use of_property_present() to test existence of DT property
f94543436c60f32d1165a1b7e7ba5167cd9a11c7 eth: mlx4: don't try to complete XDP frames in netpoll
0a0d917ed3a4cb5d9cdf925c4f8488c50a110f36 PCI: Fix old_size lower bound in calculate_iosize() too
32380a2065a1baf8bc2b4694c452ea58a7fad803 ACPI: HED: Always initialize before evged
07251391e61fd5568b29fe3717ae3d6d6f4ceeb9 vxlan: Join / leave MC group after remote changes
b0c4a102d2bd2b331f0fc987f33e5530362727d4 media: test-drivers: vivid: don't call schedule in loop
2a25e77eda9b936f64a5a0c16e450252faf764fe net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0f46a7ce9145bd3862b832ed6378b214fdf2bf75 net/mlx5: Apply rate-limiting to high temperature warning
7f6f066f69777460890a906a82eef3758c32690e ASoC: ops: Enforce platform maximum on initial value
b3a585a09071e9f3ef0cb812918eb48b8b4a436d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c4a3386b23db4dc0a2b9b695cec1f7a5d588cff1 ASoC: tas2764: Mark SW_RESET as volatile
29ea60524c5f1e1487d861d6427d17020ac17715 ASoC: tas2764: Power up/down amp on mute ops
216bd8b8b258367fceeffa5a6b73b93ee025ed2f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
538190b8a8c7ca318e4253cb49841a4f18a75673 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c9eeee80407ae03e4091174dde8d47416daef76e smack: recognize ipv4 CIPSO w/o categories
0b0fb85a3d5328b225813eb634836e7af6b20c64 kunit: tool: Use qboot on QEMU x86_64
39d9a53ddb1120675c7db502f011d0e1efd17954 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
79d0bf673df2e58691ff27d19847631b9910d9de net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8897b8d8b9f4914bc3b66e76f0c3d289d74b2cdb clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
50c12a0882515c38eac2c20f249351f91be9721b serial: sh-sci: Update the suspend/resume support
4711d6dfef799bb4ee541c9e42b0a37a62599fdc phy: core: don't require set_mode() callback for phy_get_mode() to work
a7606c3fbd61d88eb9d5345a9f381e56e62a2451 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9228b81e870f72d73444565e5feadd2d90c67c6b drm/amd/display: Initial psr_version with correct setting
81cb206f53cf8b9a7e64c3ed9957202602b749cf drm/amdgpu: enlarge the VBIOS binary size limit
353d5f5b737ad53594d203a4c456837384c82f2d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3b28107135660aadde1d0241e7b566a0c57f5ba0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1f46d2f7ba342b29024b47a1c74cd5b0f047eb42 net/mlx5e: set the tx_queue_len for pfifo_fast
763b77b35d969896c1be23f7abd5c458098a65f9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c9e384018e8729c97bce1d18e189ed82c6df9412 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7a8a019b201cba94941854112f890beb57ec6fcc wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1c7dc4cd11cd8175f48c129040b57b96c24886e3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b386c3431a6668b77c34ddd5dedeaea67652b084 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
127fad5651c4c17de65d9df67ba6c712cc287d2d r8152: add vendor/device ID pair for Dell Alienware AW1022z
769c4c88c9041238004dc9a1b93a09410820d4be wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9a66a0222788a3733563ed270e52e6b8614b4f50 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
63ac8541023c9e1fb2cc982c915b78c3fa23f1f3 hwmon: (xgene-hwmon) use appropriate type for the latency value
a4c5c4cd436b6b086c38a8ff18939c65b5b4c055 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0e48cfecadda5cce78c255615e97afa85d743a35 vxlan: Annotate FDB data races
d975efc3fff784f2cb7a93bb858fdeaa084dc129 r8169: don't scan PHY addresses > 0
9b8d0b0bf92b912d092f4c2534cb889f7f9c9971 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2f028b77d311a0dfa2580b0912a93e072e0f6745 rcu: handle unstable rdp in rcu_read_unlock_strict()
9272e87f127c026f194f233fa396390cc6738efe rcu: fix header guard for rcu_all_qs()
32991298f0f7529b57ce49970a5a7e2dc3f2c117 perf: Avoid the read if the count is already updated
5e9d25cd5281f86af90ca88676a4c3f6b2d16ce7 ice: count combined queues using Rx/Tx count
0644ecf4fc8d15cddd929294db9326c6723b7ff9 net/mana: fix warning in the writer of client oob
f6b80365466f5ed55fe2df624bdddf90843d84ff scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
281b84dca7a935a856f1eabb8183e864dafbbe03 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c17210e69e5c59b58494820213fc811293a5e92b scsi: st: Restore some drive settings after reset
98412b33f8a93532bb2ec3b8ab2e4bfcbfdc7cb4 HID: usbkbd: Fix the bit shift number for LED_KANA
54d416a84e34d62777ff3c73e7a546f3ece9620e ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6f0d9e77c307add3e24d66db1847adb5d8ca67d9 drm/ast: Find VBIOS mode from regular display size
0163a62935774b8452388e2edb90d30b8d09f0ac bpftool: Fix readlink usage in get_fd_type
2fc27dc5e6b64b452e7d7bd738feccc5f1ecb4e7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3c1e6f832b58fc24578a46f3f8dd2a412c9fa845 wifi: rtl8xxxu: retry firmware download on error
0f106c4775915c3d40a96587cffcf57b562a6478 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
de2caedb68f113a0fbc0551a4aed8bcbe7c4de93 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
5d5d05f4f19593201651e6298c88ac3ae88fa3e4 spi: zynqmp-gqspi: Always acknowledge interrupts
d03855e4c483a4c4cf1c689b7af70f139623bffa regulator: ad5398: Add device tree support
0a49efb05df904c720e0a307d2b454829f8cb3e7 wifi: ath9k: return by of_get_mac_address
0581f957d319cafadd6a175adfaf5457b7cf66e3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
69094d533088fc57ebdd375fed7d3f01e9606bc5 drm/panel-edp: Add Starry 116KHD024006
2d2537986839525106f009914f7565353c3ba54b drm: Add valid clones check
cb6d8499ea1a982bbe7e02f9faed853e9c9833b2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8c7acfa9e9daf2f52fb0764f4b06410c6da8e93e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dec86c38a944f4477780fde8ba992e462f744992 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e7e838cc858ef45e88a845ef386696e70fb75da8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6998b1241327e038abbfb4dd3b718c4b8c68456f nvmet-tcp: don't restore null sk_state_change
2667a31640c34bbca9b0cc5eb9d9b55f98f80767 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3ae94920231796b26a3dc40ae174f4931577bbee btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
af51f11fde4877b3a154debc0e3057f1345269b3 wifi: iwlwifi: add support for Killer on MTL
9844ea3d871dd802e7814a8f293bb8c9c98cf3c1 xenbus: Allow PVH dom0 a non-local xenstore
6921abf92c9ed0e70a86e87a7fea1b35761b4135 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
feddc5237cacd957eb5416d6e38985c6c8e4559c espintcp: remove encap socket caching to avoid reference leak
b437f66d2826e6f39e954e5ff321e7641e362902 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
2d13ec2d3656265c6d7f579c76439f0d5571778d dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
0e651e65faf288cec2dd8ed65111eb9ec038f5e0 dmaengine: idxd: Fix allowing write() from different address spaces
c9588558c1f4a289c0cbecf30da804e1967516d8 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b07e2bb3f297e65cb921b7aefaabc7d74024a30c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e312d57b30d03bfd3d7131926a90e18154ad5e4a xfrm: Sanitize marks before insert
a83fcb9337ae58a1ed665014005c2ab5b2ca4009 dmaengine: idxd: Fix ->poll() return value
875282bda1550a2a79b89ec41264ab0ef9ef3083 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
021a671cb66fb1ef9f2de8ce4abb4f1491ef10b2 bridge: netfilter: Fix forwarding of fragmented packets
f97be47ae0938e1b8298752f918acbeef056bd30 ice: fix vf->num_mac count with port representors
527bcf25f8c03b83e6dd66baf87a321ae8d7331f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2b9e24fbb44b5776e206db788d741f0c5573452c net: lan743x: Restore SGMII CTRL register on resume
e2916eb2b521279882a4fae8f985df911620e8d8 io_uring: fix overflow resched cqe reordering
f19785b8f5e8667eeecfcf2ee5f13f4161e9e7a8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
fd2af9c52e6171305b6260b9de373ddf96d126a8 octeontx2-pf: Add support for page pool
4d17bb8173ad9e6a241a49efa9b813f58cc0b995 octeontx2-pf: Add AF_XDP non-zero copy support
f288f0742fc7bb7a89c3e4543e3ce44c6fc7c58b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
49ab8e6b597bc8ee71d017f4b2c3096654a663f4 octeontx2-af: Set LMT_ENA bit for APR table entries
18b0d62a598128ccab0a38c7e03758a7bd6e8eb1 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
621cfc7fc1ecc68a165ac50834b4269e7a659a98 crypto: algif_hash - fix double free in hash_accept
232d849bb499be322ec6b2f97b167c3aa4051674 padata: do not leak refcount in reorder_work
44a0ce46aef213d8e5ca81e7a89c03c22377d4f3 can: slcan: allow reception of short error messages
7ffa1e86ab80db0be2d51578b32cb4ff915cbd5c can: bcm: add locking for bcm_op runtime updates
1680a9494765fec5a02688b0b28c27fcf0b57c03 can: bcm: add missing rcu read protection for procfs content
3d9349f9ac3497152e586de251f0b8bab2783a4d ALSA: pcm: Fix race of buffer access at PCM OSS layer
67f18c81370300dd088ee72b18a038053dc80ed9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7d886d69be8d66d50bbe7ad46429ceac01322694 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8f7ae0e6f86644548efc7fafe2fcd495b38424c1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3d86c036ce7ae34fbbd3d46970d8fd5f7f56b3af drm/edid: fixed the bug that hdr metadata was not reset
18ce629db98d1fb42de345250dce443b8bcd8e2e smb: client: Fix use-after-free in cifs_fill_dirent
28ebe908b7b4515fba543fdd6cdb75ebd53bc703 smb: client: Reset all search buffer pointers when releasing buffer
420bef584190fb649fead7abb1d689c75b55a494 Revert "drm/amd: Keep display off while going into S4"
a9995a46f79e4907b0ddde0e47a45019cc56a1da Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6907cb0b13-c3e312316834.txt

b2e283964476db1f00bfa32f4cfc05935e60d392 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
e07b9fed3060f39d5f9ab4bc0e7da3a01126be28 drm/amd/display: Do not enable replay when vtotal update is pending.
b74683673420a2fac2e771be48555222a8396cd1 drm/amd/display: Correct timing_adjust_pending flag setting.
f05e0fd0188857ccabfd67200118c7ec0f796a1a drm/amd/display: Defer BW-optimization-blocked DRR adjustments
a528d1f7dd165ebcf5b3bd78b22c811123b97e46 i2c: designware: Use temporary variable for struct device
ce4b1cfa91ae12b8d29f80505366d200706b0e06 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
b05c2c096cddfd0f13d5c8507470592054a82b2e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bbbfe805b025a472d4fdde9316bd15ea2049e572 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d3b8e07d52bb9d242b748f3a10b02e28cab50b74 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e90843ec3459fe4effeba20da349adc63429b700 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
07fc843b6d2572dd772ba71f11cbe0b8922938ce nvmem: rockchip-otp: Move read-offset into variant-data
4bac6ee6636ae49fa722e157c4c253bbbc47b852 nvmem: rockchip-otp: add rk3576 variant data
c7dc1e1a0920b69f1ce0103eb7dc3fed47d8ab83 nvmem: core: fix bit offsets of more than one byte
7983bcc223d227d491fd4b070a63d9358660f18d nvmem: core: verify cell's raw_len
e9c31f6951142c47ef7a6249ce240af413e3a231 nvmem: core: update raw_len if the bit reading is required
8c7fadee9e4e8ab57eaf0a54f1dfedc10b871b61 nvmem: qfprom: switch to 4-byte aligned reads
8048eb62140507c728ad97d97c013562509edc5e scsi: target: iscsi: Fix timeout on deleted connection
640f33546c7bafcb7115c5177c9534412d1ca04c scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
d8fd4885da7c42795639f7d999cae110f4521b67 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c959fa0d3f857eb34dbc4d52723e89f1c859c884 dma/mapping.c: dev_dbg support for dma_addressing_limited
efe7eba49e5d7a163c1ea687498ca98344e77c7d intel_th: avoid using deprecated page->mapping, index fields
b1a526d41ceb97bac6ead207746b70211948aa72 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
6a606935a94e306d7a89b81664f201701956b5aa dma-mapping: avoid potential unused data compilation warning
a0dc61c5120bafcd2cc72faca76ad1d736297fc4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9b015fa4d802e732546debe636afd35e03da92fe vhost_task: fix vhost_task_create() documentation
6452d0706f94382fdfb3c7e2068f389a92e36320 vhost-scsi: protect vq->log_used with vq->mutex
d45e6b3b7f749b9e9c7a1ef86f38a4b01d6fa186 scsi: mpi3mr: Add level check to control event logging
fb4e9ccfd82296ee718405f07cb4dfcd5a2f6129 net: enetc: refactor bulk flipping of RX buffers to separate function
42b8d9208514e8e045f140e9758c45b8d31dab7c dma-mapping: Fix warning reported for missing prototype
639268dfc9a987095a1c0a7a35b3f0623fdfd569 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c5948bcf9b69ee3a3f9fa418e2c0b3782d43dc1f fs/buffer: split locking for pagecache lookups
4e7f4491bb50d5ff3d4b92ead145b9a30f060bec fs/buffer: introduce sleeping flavors for pagecache lookups
48202a5ccfba77458d919c3bde8cb2c5894a17cc fs/buffer: use sleeping version of __find_get_block()
99ad77573bea4897f24b4ec2d6016f79b9702e20 fs/ocfs2: use sleeping version of __find_get_block()
215bae41768f7447056edef578133303dab23988 fs/jbd2: use sleeping version of __find_get_block()
3901e1e10f9532a2131e3a121b038b524710a3c6 fs/ext4: use sleeping version of sb_find_get_block()
29da4900d251e51752adda29494942ce05256824 drm/amd/display: Enable urgent latency adjustment on DCN35
3c35105d7a3fc5e166b23104b3e2946aa4bc926c drm/amdgpu: Allow P2P access through XGMI
9b689ef28f389c9f1863061480b248e231e655d9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
29bf74d11417d3c5aaa3ff0c134a920b47ad5e37 block: fix race between set_blocksize and read paths
76296d965cea9d96d9782c3ef30feb2dd5a5eb4d io_uring: don't duplicate flushing in io_req_post_cqe
2d2cc8662a5c690d886380ec1a4ffaa51ed54906 bpf: fix possible endless loop in BPF map iteration
c12654fed68d6d39d6d2f8e4094eaedebbe4fa95 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8110b07f784b86906007d29fe65ea307e4dfdeae kconfig: merge_config: use an empty file as initfile
fcb24cd3effc9840255d650c7d7ba8dea2efb704 x86/fred: Fix system hang during S4 resume with FRED enabled
c3c1838b18c2fef12d449f4ad3b5a524b41aaa7c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
30999fb21fe9b6a01f0f5024fc87270c2817328b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6d1d57fb02375f2b5abad0d47e37da147eb44d51 cifs: Fix querying and creating MF symlinks over SMB1
d5cbf80eda4bf646bd219c1204f76538565798e6 cifs: Fix negotiate retry functionality
c0a432ce603674af9fa450492197db9e8ad89046 smb: client: Store original IO parameters and prevent zero IO sizes
10781341aaacd1b4e56200a3fe38009a60e7f382 fuse: Return EPERM rather than ENOSYS from link()
6d399deb76bbc08ec0545d434cc2be7b956154e3 exfat: call bh_read in get_block only when necessary
d1335650fdf339dd13e3ca806618d86a13570835 io_uring/msg: initialise msg request opcode
9859a34fac5433748532893935cab04070e1bbc9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8b7cca6657dfb9b84d3b2a16d1ea8e062f57ad31 NFS: Don't allow waiting for exiting tasks
e2b6a4130386cfd7b6dd1ff9d79b4dcc72a6bfec SUNRPC: Don't allow waiting for exiting tasks
11d8e7e6b06ee2f80f3f958d0acf687f2e97a7ca arm64: Add support for HIP09 Spectre-BHB mitigation
6a8eb785fba902aad42638f4950327f2f5831a6a iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
55b0f1e3c3e8900cb5c8f56b3efe0bcae4db3ec0 tracing: Mark binary printing functions with __printf() attribute
88b458548dce6916569c1ccdec7892d8d19d6f87 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
95a207853b820f9ef7e35bfe80000c2b99495df6 tpm: Convert warn to dbg in tpm2_start_auth_session()
d4b922f03449c34322b983ce2643a2e6c8851b2d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
10d90af85f503d224ee948f6448bd8898ecba071 mailbox: use error ret code of of_parse_phandle_with_args()
405809088ae5743f4ed0209ceedfe8efc0b07489 riscv: Allow NOMMU kernels to access all of RAM
5a33d31d3bc78a19950064623bf5e6309e0fb155 fbdev: fsl-diu-fb: add missing device_remove_file()
cf792101fa9f6461a59c793583edb22d8c60a509 fbcon: Use correct erase colour for clearing in fbcon
383faf4acefe66356646c3d971bccec3fa523745 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6f7a5e0e165e852beecbc6d46d20abb4c77366d0 cifs: Set default Netbios RFC1001 server name to hostname in UNC
7efda01509a4dad1e00efa2a988231dd235389b1 cifs: add validation check for the fields in smb_aces
8fae75e5ede6748456ebf014ddd6677c932e7211 cifs: Fix establishing NetBIOS session for SMB2+ connection
329b9e49d49df18b45a37cb1a87970ae93951c5b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c02425d56ee9b6f1526f7e2c73b3c8680cf88151 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
24f0f3ce253289eaf9ee1caeb6d3f95cc1936912 SUNRPC: rpcbind should never reset the port to the value '0'
f2827fc81b85045d4855bfabc8a06943cc9afe33 spi-rockchip: Fix register out of bounds access
51a692ae13f4e029abb2d985c421bb251ca61961 ASoC: codecs: wsa884x: Correct VI sense channel mask
97dc573d4ff470ce644a2756154121e59d7ba2d8 ASoC: codecs: wsa883x: Correct VI sense channel mask
7da33a2f53dda8b018481743300f8f95a9596e86 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3546d62cb32b00c2cec82f7995ba55c8b63b396e net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
e9281dd915bfaa270b4aef493663c5f466b6cd40 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
cff88a6c7cd94dd81e3460df35ff084433b02b61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
de43f2a87d855604412ad34d30dc84af4bd2fcf1 thermal/drivers/qoriq: Power down TMU on system suspend
5ef91128f4ac49d51d6f08697547cbf02d3a7b38 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f0fc94796f9c4e52f4ca5c7fa536d15d4f23ab39 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
73c60d947ca5905093f10e5856b72f2905a14bc0 dql: Fix dql->limit value when reset.
48e3995ad78a1afbacdc238db2e3f81a5657e8fe lockdep: Fix wait context check on softirq for PREEMPT_RT
d6ec4d7b008f8a3eb4a8513ada1ad15d7d6c8e85 objtool: Properly disable uaccess validation
a73d05d58ef8dcd7e29acf18ed83e4f2ef8f87d0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2b5103fdb29d2e77af43f247e05395082068f928 r8169: disable RTL8126 ZRX-DC timeout
675d583305bae07c872af4d626d01c7dff3524f5 tools/build: Don't pass test log files to linker
505596928cd9f12b8d84645613817e0cd3958b00 pNFS/flexfiles: Report ENETDOWN as a connection error
40c9764736355b86eb508d6ecf1db0f976344e48 drm/amdgpu/discovery: check ip_discovery fw file available
b33f0f43913c6ae7ae9ecb5d4bd14398b86f910f drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
268217bdb67b615fd8d192c8cc99526e33e4104d PCI: vmd: Disable MSI remapping bypass under Xen
d8a29e8585f3afef8ae6ae63920dc06eb8e9bbd4 xen/pci: Do not register devices with segments >= 0x10000
203de3933190d8be893533ab08c39122990621e4 ext4: on a remount, only log the ro or r/w state when it has changed
e2b0a5f5be1f53644893d7aed9c920e366efb8df libnvdimm/labels: Fix divide error in nd_label_data_init()
974b908ca398fc1f1693406e7084c8cf107ab257 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
cb96bb94b37174ddbbffed4c2a3da5ffdb313640 staging: vchiq_arm: Create keep-alive thread during probe
3dff726149c2ed1f447a838d1c581c5bc3a97649 mmc: host: Wait for Vdd to settle on card power off
749b4a52b663ecd032af9c37cd8dd83982955c75 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
674fc1bad196c02f42a0f80eca896814fe3ad536 cgroup/rstat: avoid disabling irqs for O(num_cpu)
3b615ec703e3c053eb283a60b869dfee611fcd8e wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5bfaf4d2cdd4ef4c2d575ea76892455163f0c29b wifi: mt76: mt7996: fix SER reset trigger on WED reset
d8f9188e9548b1e5b539c5362163c14fb7bfed97 wifi: mt76: mt7996: revise TXS size
360e198aab0aad39fae8df94779854b6b1e87d5f wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
5a43ee8eff5f305e2e4ca11ee0a4e66348ec2306 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
c70752ff7d11132fac08447f082f4f8b6fc3abbc x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
88ae1bd35bfb68af6928b9cd19318730280e71dd x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
328e505fb509adca28a2c8b3e9579d60c86bc974 x86/smpboot: Fix INIT delay assignment for extended Intel Families
4af13ec10b9d38c3d3c04fa2292ef991cfdd3cb5 x86/microcode: Update the Intel processor flag scan check
d6cb98f2a67755a10b7016d48afe52759c021892 x86/mm: Check return value from memblock_phys_alloc_range()
0acd8049bb5e1aaa780d92b08781bb3861657570 i2c: qup: Vote for interconnect bandwidth to DRAM
fd641267d1ef6c9c3de5fe150c450f27bef2fcc9 i2c: pxa: fix call balance of i2c->clk handling routines
764c0ceda0ba076d0bfea61fac98f316d288c792 btrfs: make btrfs_discard_workfn() block_group ref explicit
44e40b81d8a77c4c6e13851d255aa0a2129d47f0 btrfs: avoid linker error in btrfs_find_create_tree_block()
a7048a44e08275ba88636c68d121de02aac2d701 btrfs: run btrfs_error_commit_super() early
3d555d3ee748feade05697eb1c72a7f964ac15a9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
823b3bcda59a0b7d7d578ac45d75c4f0f56b2c46 btrfs: properly limit inline data extent according to block size
71fa48e5334d857f633ca93929980ea4ab1097eb btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1b61ce2b0a2d563eb6c141d1c7a19c52588da9a5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6196da56aa959082b6272b466102d362e9e4332c btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
6b200de0fc3b1d1732e00165fbd8499ac0eee33c blk-cgroup: improve policy registration error handling
f3acd9f85152845e593d965acd939794b5b693df drm/amdgpu: release xcp_mgr on exit
b3bd39f4f5eb6275b60ce54b137f046a70670593 drm/amd/display: Guard against setting dispclk low for dcn31x
68699420e5ed9f0b0668b64c936c6639aaf38fd4 drm/amdgpu: adjust drm_firmware_drivers_only() handling
032fba1f3c0c0d29d505d27b1bbe98bfa7407f65 i3c: master: svc: Fix missing STOP for master request
b6a7e385612060047c3751021a1a300f502ff833 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
86b6bd9e625b557a9234016073b20b8bf28c35e9 dlm: make tcp still work in multi-link env
19afb48e6312aa0eb2451a82fb460aab839da06d clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dc1e8672f2550b2183ae04dbc7271f29729c687b um: Store full CSGSFS and SS register from mcontext
3f6e48b2131dcdd7bf9bf2b6f1ea50c60fa2d6a4 um: Update min_low_pfn to match changes in uml_reserved
76aad1836a875fb72ed64e980cb0ca5eb96c357b wifi: mwifiex: Fix HT40 bandwidth issue.
91dbebf2b10bdcf58d819a01363c1c7012d5b0ab bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
0256a1ccc8f4173898142a984f942a8793d24897 riscv: Call secondary mmu notifier when flushing the tlb
a5ef700cc3c65c4475b51e5a4d612d96555755d2 ext4: reorder capability check last
19b61c2a0ca6394c59525a84bc4814f9518d51bf hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
455223915e121b68ab2c94f7f67e4e57fbb1815a scsi: st: Tighten the page format heuristics with MODE SELECT
9284efebd0b5e123f01cc878ae63fca9e242da78 scsi: st: ERASE does not change tape location
da50503e4c2a910457c1ba2eb294d204b160d123 vfio/pci: Handle INTx IRQ_NOTCONNECTED
616db7d5b30743e029f96b0d61c150c9f133a179 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
6a635efec7f87e42dfe5bf007a80494d41e3cacd bpf: Return prog btf_id without capable check
003f322bd60fabb744aa65db277c6f892e903718 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
2ac58b8d37596aacc4ef530dce9343644106b774 jbd2: do not try to recover wiped journal
902fc8c99ca9537a1f8aa6347a5914d0ed1def2e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2928bec5cf3a964b149623b5e7d097858828d0f6 rtc: rv3032: fix EERD location
5c7dabfa126a59f3af7be636a6780c067b6d8a76 objtool: Fix error handling inconsistencies in check()
c11f1d767b2cef2746e878a3755703b09c6b4b87 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
5966376b0524d7fd75499864f550e4dae5a020fd erofs: initialize decompression early
fb9d5201f88a49bdcb408aa278d1ad232ff50f60 spi: spi-mux: Fix coverity issue, unchecked return value
799cac7b59cd2da0138944c137960a07be9b975c ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
689e0b6934d2d70a8f221b8cdc526dd3e7e58420 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9e21b27f1422ac602689430ed63706d0051a4c61 bpf: Allow pre-ordering for bpf cgroup progs
f2f81e1888066912f2c86f5c936877a19793e6a5 kbuild: fix argument parsing in scripts/config
76122e59f4b7b9b91fc5b5461dde2d98efae8722 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
117e8d9b0ce326f26fe828d8d8d4c62f0ae82e08 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9cac6bab14b7fd565a7852b6257ba1f02d2d7e40 dm: restrict dm device size to 2^63-512 bytes
92c00ba1cb64da7d6bd91748a587d8240a8f5842 net/smc: use the correct ndev to find pnetid by pnetid table
bd9bab21a1b57418993ee8b2745505a41ee51f74 xen: Add support for XenServer 6.1 platform device
64362f6ae42cd2f6e716b7a5534e5c423584fa9d pinctrl-tegra: Restore SFSEL bit when freeing pins
134a3cf8126f711913b5be3f87ee4b221d905cbc mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7a25f87b4af190b67741a3c87565f4bd65972639 drm/amdgpu/gfx12: don't read registers in mqd init
e563cbc62de6c9200c1696c017777ca128047f97 drm/amdgpu/gfx11: don't read registers in mqd init
6e10dc83ab48327f6499c78e35eab4440cdade69 drm/amdgpu: Update SRIOV video codec caps
fcdd88bb3e6ff19bdaf98ae2554ed4ea0269df17 ASoC: sun4i-codec: support hp-det-gpios property
dca64fb847d73ccfc376330515a27a51f0522291 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
40f79d26692b4b600721cc9e4ada93f86c290401 ext4: reject the 'data_err=abort' option in nojournal mode
00f0a85b9018f35a394be221933b1f2f9d47bbf2 ext4: do not convert the unwritten extents if data writeback fails
370ffbffcbe839ddcdcc5364cca3768b26f112e1 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2d2f1c8dc42347c5d75d7e28ce275abb431ea0c3 posix-timers: Add cond_resched() to posix_timer_add() search loop
d4a7bb399d8aa1ec839ba628af7b3fe02138b784 posix-timers: Ensure that timer initialization is fully visible
88e26feec3e1cf19323b921a2fef910f991493d8 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
09cbd5a6a73c8f4340cb17762fd0d9b05e83f63c net: hsr: Fix PRP duplicate detection
e04165861e5bb97a7ed568869cec6c6a54f9a532 timer_list: Don't use %pK through printk()
bcc25587455ff40c645a9a69268412b0cfc9da4b wifi: rtw89: set force HE TB mode when connecting to 11ax AP
7b52ee69a7ed911e9cb3ddfcf2926e1954709ff3 netfilter: conntrack: Bound nf_conntrack sysctl writes
8a18449dca9fe9436dd0c6c3112ea583e7ad561c PNP: Expand length of fixup id string
530ae23530d76c052c5b8d6392b3325d35957a1d phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
e70ec54ed21c379dd20485a425d853cc7033070a arm64/mm: Check pmd_table() in pmd_trans_huge()
564ab98163bbb4f81cfea48d4b2dcf8e54c9b246 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
66d0a72a4b93fd796e8bb8c466661e82d274dc86 mmc: dw_mmc: add exynos7870 DW MMC support
7d29c44fd9037b962013fc568867abfbed243dda mmc: sdhci: Disable SD card clock before changing parameters
318a0c9186582cd1be362179b3139af4e63fd7c4 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
46256ed21063f0109ce136211330171975935d1e wifi: iwlwifi: mvm: fix setting the TK when associated
426fa93d120a03ee32c9363012761ace86dee6bf hwmon: (dell-smm) Increment the number of fans
0e9a44e5efe75397219b9b08a3e3231207fb3aa1 iommu: Keep dev->iommu state consistent
1050e82de3ed56e55e1b1b4960f8871cc0f040af printk: Check CON_SUSPEND when unblanking a console
faeda10eb3b6a322e74ac00d427342567756f78e wifi: iwlwifi: don't warn when if there is a FW error
b71e32f6934bb4bea45cefb5344c4307fb71ac8a wifi: iwlwifi: w/a FW SMPS mode selection
efea48fd4865c7cc4530f1015a2790973c7e68f9 wifi: iwlwifi: fix debug actions order
6a5c3c3edd61e33c39eb37b2140ed7952837c437 wifi: iwlwifi: mark Br device not integrated
feecf6de273ee902a0a78de24b708e4fec77ab17 wifi: iwlwifi: fix the ECKV UEFI variable name
e88e27723e00c13932fce60819019628434bf9b8 wifi: mac80211: fix warning on disconnect during failed ML reconf
2afc98a3cf5b9d9cc221bbb53b075f9ddcc40a51 wifi: mac80211_hwsim: Fix MLD address translation
1d4ebd63a49d5d4ced5aaea14c2038921d8b5298 wifi: cfg80211: allow IR in 20 MHz configurations
f69eca2c9a399a01af18bec4e1d79647927286a3 ipv6: save dontfrag in cork
2ab045b8fcfa284f1586e1929ea12bc43757e34b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ae6acfece4c3cc22d9b473769f4b6c6f0d6e1514 drm/amd/display: calculate the remain segments for all pipes
08ccaa4561c39936837c25670937eb280df804d3 drm/amd/display: not abort link train when bw is low
857e3c02828d3152d1b07e178b28a0feaf8a2844 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
284d8f992509c85d99ee08aab0e27b4d9a7a8c22 gfs2: Check for empty queue in run_queue
ac21e49b122c3e8a796111c67efe64adb7fbaff2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2aa21ea311e77db16c1189c2cc1ad2f001f2bb1e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6ddd4f557a8491cbffcd11c0527323d418778a98 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
2de3dac321167ed3a1218e7bdb68892c37074701 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
91ab5ae43d493bf580445137ade56b93dae18921 iommu/vt-d: Move scalable mode ATS enablement to probe path
7bf0224da4a423288b7f6014faa7ce4adf57d367 iommu/amd/pgtbl_v2: Improve error handling
f3ac6dbc6d498edb5b6ccf300f983dff803b8f67 cpufreq: tegra186: Share policy per cluster
654429d2fdcfd6a000edee831c97117caad90fa8 watchdog: aspeed: Update bootstatus handling
8cdd06a1233988ba3009f5f5285604b7007f294f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b016ec96d2bf9cddc27e37267894f98421fdb499 misc: pci_endpoint_test: Give disabled BARs a distinct error code
01ff8aaa46df4982e457ad0c276c73cecb8846d0 crypto: lzo - Fix compression buffer overrun
6c302e59da803483ede8026e2a527a23a37894bb crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
86eebcb5ef568c0e9d33d1b7b0063cb3233e65f1 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
8eba24671216e9c5b333e40f64a2e3103e51c851 drm/amdkfd: Set per-process flags only once cik/vi
2213f02837bdd5b309a2ffa1923474a0dc3e80d0 drm/amdgpu: Fix missing drain retry fault the last entry
6d17ed240dfd79ff8f462dcfb39ce747e06e3c89 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d9a144450d96ff7c933fcff05d54b1d0f433ddd2 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
e0c3bada3d7df033d4968b6ffc48daf5ea3d79f0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
396f540afdd21f7704948b19cec17c81f77a629a ALSA: seq: Improve data consistency at polling
424c5d8e796f8a7151189adbb66afababfaf1b1f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e0e605da2d5f8e0e3c248c0d4d52d4a76ea41eca rtc: ds1307: stop disabling alarms on probe
d91782d7b40ccd4d044d9aded31b3d87b13b0c49 ieee802154: ca8210: Use proper setters and getters for bitwise types
7e0bec29d5811673be222caf0ad8b7315f62c896 drm/xe: Nuke VM's mapping upon close
eb838500496f89b6dfb5bb3ec53645c48d798d6e drm/xe: Retry BO allocation
acc50fa135eddc986c3f569c252e1b7b13bb5a14 soc: samsung: include linux/array_size.h where needed
183fbe0976ce806a9f87f683527c662f22dd6250 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
07de3227fb5e1a476632a2af9b9be586f627dd9d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d8c1652d2f0c4bc273216823871ee9b85e73aed7 usb: xhci: set page size to the xHCI-supported size
cf24acb89aebb9aeabde0c05da39c4278026a401 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ffbf29f3c188352accab2ae49a7f0d4e1a07a68f soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d4031694c7174f05ba255a6fe590596c79da9c3a orangefs: Do not truncate file size
495ed4a91cce7e31e2132f94ebf3a756c10899ac drm/gem: Test for imported GEM buffers with helper
59e281fefaf3db31785fb1ddeabb4902af8ae8c4 net: phylink: use pl->link_interface in phylink_expects_phy()
709a558b92624e5812c889d3eb759d2067adf3b5 blk-throttle: don't take carryover for prioritized processing of metadata
347e9b0a22fa7a621d619618dc2d5daa82fe7965 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f359418ddc644082fe4c6f22dadacfa83c8081d4 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ce6641e39dfdce5181fbc60011f7280a0034af6e drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
130571a0bb38c5e2f4a76034b0e8e359fb0818c7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
547809ecf151a89a140eb78425d15a8ac494c298 drm/amd/display: Fix DMUB reset sequence for DCN401
979a68900db92377255734a0a2d00c12e96b7855 drm/amd/display: Fix p-state type when p-state is unsupported
d694a8502ec666a17aa0c195d929fdc7d3173bd8 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b6165854d05ca4905797cc0d02b987f3c9d53d14 perf/core: Clean up perf_try_init_event()
e173c8a2b8f8e0c0b613fdd3ee7fc913fdb4f604 media: cx231xx: set device_caps for 417
f9dab08bcc98f1c3431ee2a372319ab488c9c6a1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3073b2fed720f6c1a716f82c26b1b79171479ae4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
f46cb7f6d90e66508bce8c62ec7d21db93581775 net: ethernet: ti: cpsw_new: populate netdev of_node
1a64728769c0ecf769e4d31b7d1831df4d2539cc net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
811bf20bc17b8116f1e182d37d26738f72cd9aa1 dpll: Add an assertion to check freq_supported_num
0e2aa6f7a08bd9bbf9109a73cc10d02f6ddb1e25 ublk: enforce ublks_max only for unprivileged devices
6fc6628c5c7f248df7a0bcab077a1d6c29b43661 iommufd: Disallow allocating nested parent domain with fault ID
695af4ff523c81b692c12840da78fe8052e35883 media: imx335: Set vblank immediately
753edb5eb2d4944aeca9a69b9331d17c8fee8063 net: pktgen: fix mpls maximum labels list parsing
c93663d170a2518ea6bca0ca0550843cd627372c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
78b4972b3a70f71a6a3c702180adeda60e0ded58 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
920c7d52c0269144e11fbb801846eb4e2e5f1d83 scsi: logging: Fix scsi_logging_level bounds
80b71b7291e9842dbb72c2d6359c76da87720a67 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a04e6f7a7c04e19128c7ef2adcab8caacb212323 drm/rockchip: vop2: Add uv swap for cluster window
ccaaf8c6e7d8be8716c52e99b684c7759e5954c7 block: mark bounce buffering as incompatible with integrity
4d473e1fa028405d3fbf24cb812c8276aa73601d ublk: complete command synchronously on error
c92dc30ef0ec6db6b81978e31fc8d23d8a72decb media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ee031683899c91db8a757538faaa5580d4521829 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
3c9b222ca0c122defaba4ac051aa4a340b7278b7 clk: imx8mp: inform CCF of maximum frequency of clocks
6a805d2d229a352a4b0371b6fda0153d8e2e93ce x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2d4a2ea51afad4a9297f40388f57b9184f2a803b hwmon: (gpio-fan) Add missing mutex locks
c80966c3cd9eb0d140fae213243121b49cb10c54 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
44b53020b1340e3c257d4bc0304183cbf552a995 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1f085ed09b5ace7820316d356267857adac3a647 fpga: altera-cvp: Increase credit timeout
c0f0455787b23e5d53b4b2469dc595ed07f37dd3 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
c5038d4b99d14c357d4e377f1e369b8497b87f5c soc: apple: rtkit: Use high prio work queue
7cbd125d9be04d90ab799f3bce5198cf89283bbd soc: apple: rtkit: Implement OSLog buffers properly
de357ab484e4caedd6a8cef50874be5c7327a400 wifi: ath12k: Report proper tx completion status to mac80211
bd0e910e32f6656e2c60fab205da8dbdfd9102e7 PCI: brcmstb: Expand inbound window size up to 64GB
25bd3bbfabf14ffa06d7839e08ee714714bdd69f PCI: brcmstb: Add a softdep to MIP MSI-X driver
4eb39378858afebdcdeebcd4510efc310f324ae3 firmware: arm_ffa: Set dma_mask for ffa devices
727b876e1a8fc316f40d4ba567c0419815362e2e drm/xe/vf: Retry sending MMIO request to GUC on timeout error
611e67516fc59fba5b63afa1eb3b390b3328cc1d drm/xe/pf: Create a link between PF and VF devices
0b34dc692ddfb36efeb224ecf415d27b373da702 net/mlx5: Avoid report two health errors on same syndrome
03831a831d47feb6cf3f3b92d42aeaa6beccba5d selftests/net: have `gro.sh -t` return a correct exit code
0521b7b429c43cd1b0ba75f2bbd9056341249723 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
14bd1760be08715fd0a32f1a81f907cbf24823bd drm/amdkfd: KFD release_work possible circular locking
589adaeaf8633cc66c36b23ef63c6c782f705e4f drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
6c0e7697338ac49e52f3df0e31546fdf4a49d87f leds: pwm-multicolor: Add check for fwnode_property_read_u32
e6d2366440765bc2cff3c4439a49feb5efb97c8f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
21cc7abfb6522796397b958d063fe0c95a5b93c2 net: xgene-v2: remove incorrect ACPI_PTR annotation
9ae9c98743e2b43867cbe6ec84d3b57fc77d8e84 bonding: report duplicate MAC address in all situations
dd4b66f32a24ef3479640501ad2adfc337bcb7cc wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
800fb4cf230b60d8d9d90e29c1b61d5ceba3032a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
fb15822e3662d24448f805d37207815550319227 bpf: Search and add kfuncs in struct_ops prologue and epilogue
a5da39670334e1ccaddd043bcf908f5f03abef7f Octeontx2-af: RPM: Register driver with PCI subsys IDs
e772515b0273634d905b31ce8e8a47135ab7e41e x86/build: Fix broken copy command in genimage.sh when making isoimage
1acb0e2160ba13df4e2f8f6c58c46e4ddfd6a7c2 drm/amd/display: handle max_downscale_src_width fail check
c2681c88a1a664ab33fc20bd87d4a071c273f7a6 drm/amd/display: fix dcn4x init failed
2ce12feb266227ac58d1c0593e4b001ec83b8ffb drm/amd/display: Fix mismatch type comparison
ec6c534864687b6d8751867332a08ce1c13b8995 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cff3986227baac109bc856726f9543761dfe98c8 ASoC: mediatek: mt8188: Add reference for dmic clocks
7d86270431ec1af7350147e32ef2a02625cf8e3c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6b3ed1f0d38134ed8adc752efbba19684174e004 vhost-scsi: Return queue full for page alloc failures during copy
01db00e41552b12d0cdf70827afd030f7e29c534 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1e1e995e4b60f354abcc2df051eb44fd49e355ad cpuidle: menu: Avoid discarding useful information
125c5ae0dee5310c3ee0c2bc5474dbe99a830fad media: adv7180: Disable test-pattern control on adv7180
479b80c6ac9e301019cc3c1bea162bd734c7394b media: tc358746: improve calculation of the D-PHY timing registers
62dc39a59b18b646c4d758041c566bfdeb1c4b32 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
90aa3d4550f6190ad1dd6095aa5f6d8fed275c2e scsi: mpi3mr: Update timestamp only for supervisor IOCs
4de52db0744c1d480cccaaf924f6b0a7d1811562 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
c1020ddd81d5f62fe9dd19d7c1b4062d9ba16113 libbpf: Fix out-of-bound read
cdd8133679ec59dc1d973f5281ce63a30ca486a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fe8e334a980571536e4c937f593a944901f87b01 scsi: scsi_debug: First fixes for tapes
56b0e93615113850d9d446bf660d08179e4b394f net/mlx5: Change POOL_NEXT_SIZE define value and make it global
c8b95e94b53504369f2e5e5a6f1b97b7ce8f3798 x86/kaslr: Reduce KASLR entropy on most x86 systems
c6accfe2bdb4ade93bd9cc2d60345903f54b0649 crypto: ahash - Set default reqsize from ahash_alg
399c54300fb9ebad4437becb2c3d978ec12aa197 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6f820ae2fde172d518808cfb38220d73ec9e4d73 net: ipv6: Init tunnel link-netns before registering dev
5e0102878fe1ab70a44bac8b9ed2a05521abdd41 drm/xe/oa: Ensure that polled read returns latest data
bed486f9c3ce7b15f1c612917822cb7b8f737dee MIPS: Use arch specific syscall name match function
36ca208a8851c443d19f3f2b5b68f1cab148ecb7 drm/amdgpu: remove all KFD fences from the BO on release
3af8618220af1ae29b26a8cbe715d58575a6f68b x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
009721435a1ab345e8e26b224cfc7fed427fbada genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
c68fb7abc8887c14d3183ae7a28b7b4ae99e45ff MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7ae1a99339d2a33acb6dd44bf00e2c8daab08693 clocksource: mips-gic-timer: Enable counter when CPUs start
f2fde529fc61a3faedaf3d29863ddfaf1706b109 PCI: epf-mhi: Update device ID for SA8775P
a36faffe5d0511a1f715b752babf2f9838b67f53 scsi: mpt3sas: Send a diag reset if target reset fails
83f6d9180f9dfc4159083350a3aecd0d57887a02 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9269fe750b5ce787f9fe2656e42f3afff875b8c9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
774d4fec831ef03807b27dc19e0240647e3df39a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2316a95b3febbb4b145dbe56c31ed2a9835feb47 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
9879aea49c5e57464b32375606054c4f8a057159 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
d15cbf3257aadf59bd2480788111820f78aae3ca wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d472afffe9193645df486ea95d14c4c65a5cb847 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
74cad60b86d519598051044b882afc3b51cc1256 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3d579fd168e3fba007dd63277f63a65b688d7141 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
76719717d735674ac009bf16a58f3a35698fe439 EDAC/ie31200: work around false positive build warning
c86d5338fb3b54c8d72eadcc3d9efdc3d6d8321b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
94a0af46e4b96b496c892486ee965ce563724cd4 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
df4a61ec8563e3704347f0de93a4d8f0c765e30b mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
a0867b3a68aa6516918d744345febf5838932beb eeprom: ee1004: Check chip before probing
9b724a441f48e9534bc0006954bdea4ef8f65c92 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
d3b9837e044b85757133d74cf8cb2f5de986dd51 drm/amd/pm: Fetch current power limit from PMFW
5d1e7cece54cc3b274f20b308872d8df60613538 drm/amd/display: Add support for disconnected eDP streams
dfca7b4d10c8b63d525e21fcba07aaa1f277d5da drm/amd/display: Guard against setting dispclk low when active
27c7f9affc37784ffa9122b16291b7fb8d7a9afb drm/amd/display: Fix BT2020 YCbCr limited/full range input
1b980bc0e7bbbd06a2d4cb42ec8710e0dadb21f6 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
a8aa0e852e591e422bb0f4539e32204cf8d0c713 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
bd6db756655e9b3843238e328471d7ae547681a3 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
a6489493c12c66f2fc3ed8a7d0aa4c27fc07619a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3be9e0c85a53eeaef442de5cafca538571b808b5 RDMA/core: Fix best page size finding when it can cross SG entries
e75e79e4540b49157a6c128b3a5ec7a22787b148 pmdomain: imx: gpcv2: use proper helper for property detection
81ef1986cebfd6de6991b268cb70b7eb1038de2d can: c_can: Use of_property_present() to test existence of DT property
7c4d7d0fea892ff766536830e05f4510f7c663c5 bpf: don't do clean_live_states when state->loop_entry->branches > 0
201cd8c7cbaf05daf0af3ac843e0dcf3c5c0c1c3 bpf: copy_verifier_state() should copy 'loop_entry' field
9b366543a9bf9e6a2bcfee31fbb14fd6733351e6 eth: mlx4: don't try to complete XDP frames in netpoll
07c2dc7d265bbe39d694645cce666dd8ea354355 PCI: Fix old_size lower bound in calculate_iosize() too
efca0886e50d10afd09b04b9f66e4b202374d2bd ACPI: HED: Always initialize before evged
718abad84a4fc70ec336d4523e3249601d0c904e vxlan: Join / leave MC group after remote changes
51d0d1d1a96c515fb2907aaa1ad1af8f1116c196 x86/boot: Disable stack protector for early boot code
435c3c5f6697ef694441a6614fc874da05f8d493 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
cedf17b90206a91be764febfd314d1cb4ace679e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
30474d93e0228af377873d6037fdd4c7f11cb0f4 media: test-drivers: vivid: don't call schedule in loop
9d930c19b56fb2908c69d556cdb85cf991aac966 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7067bf95a6b7ab673fc9795a48200cb083efa718 net/mlx5: Apply rate-limiting to high temperature warning
204d34341f1f7d438cba8673b35c17a24813524e firmware: arm_ffa: Reject higher major version as incompatible
6fed7d921229a1fd319b55db08f45e6b222ae660 firmware: arm_ffa: Handle the presence of host partition in the partition info
3bb48f335cf4a9f84ad2f5127a24620630325f10 firmware: xilinx: Dont send linux address to get fpga config get status
fa1f380df10ae80238e144a33ae310c8763a8b0b ASoC: ops: Enforce platform maximum on initial value
01a437ea56e77a8f8ac9a8d65fa87a8131338682 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7ba45fca98c77c09ba6de9992d0b0c2614d20139 ASoC: tas2764: Mark SW_RESET as volatile
ec1307cab334d0a80adb971e89a75f8e57d3bb96 ASoC: tas2764: Power up/down amp on mute ops
a0a19533e37d2bb6984f5cd880a8d518c1e68644 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f238f2d5130a624712912f3522f139f1b99fa187 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
732f51794cbb9eb3bb66cddf0bc681e030da09e7 smack: recognize ipv4 CIPSO w/o categories
98deb88ed9074fe044ff687b8b0138ce1d977c9a smack: Revert "smackfs: Added check catlen"
8f27d2be1084a06f67afc9d070e590517fd4bc1c kunit: tool: Use qboot on QEMU x86_64
e0f9bd5c4e96a1e0920ea7b2a947b933013b49f6 media: i2c: imx219: Correct the minimum vblanking value
c9847cd3c3979f81a8d325326cb126377b182e38 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ec87c33d69fde06db21f1448144296e5bae2aa04 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
2833eb0b9e07ba1755020d04e3fd1e7ca3c728aa net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ea791ab752763c842f8674842fc60f19077e44b4 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
acb7b7c0f595a24260cbe3ca79723238fe2bb9b2 drm/xe: Fix xe_tile_init_noalloc() error propagation
0a402c540ceb52d3a5c032b2729366c5a66feced clk: qcom: ipq5018: allow it to be bulid on arm32
e6172aacdc54c986b780c35a4dd2d05174e1e227 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
379d388884c9a9c0f17af2592e72ba76a3af4d8e drm/xe/debugfs: fixed the return value of wedged_mode_set
5f78faa3e08ccf681e686e48c23521716ac4912e drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
c5e53f1607a63a9562ea284d140849632b9d7351 x86/ibt: Handle FineIBT in handle_cfi_failure()
5bfd8ae90bc6357935c9dedea900e70477f3591c x86/traps: Cleanup and robustify decode_bug()
4b220734f13892ed218083e116b60d437634f334 sched: Reduce the default slice to avoid tasks getting an extra tick
63be94817cb6b6b6f70483aabe7946c0c2d0b74e serial: sh-sci: Update the suspend/resume support
fe8ac69643beaffa3adddaa4a5a985d120093b69 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
466aa24994b1458452b0be00249860b3b703d324 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
09c5085c88b576636df5e3865b5a24c8fd58e297 phy: core: don't require set_mode() callback for phy_get_mode() to work
be9eec09497049e3d235814c8d7fbc56130db10e phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
fde02875d1394716e57104e8865b0d0ffeaf361d soundwire: amd: change the soundwire wake enable/disable sequence
4b5ec780af7f30df56817fb5070145e282ea3c11 soundwire: cadence_master: set frame shape and divider based on actual clk freq
bb870a972b49dd601706971085eb87a7846d73f3 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
0c43b2a0b7c86662f6adefe28399f615eb5f6b34 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
657ea80f504e5412e913835a59c291cdde2a92f2 drm/amdkfd: fix missing L2 cache info in topology
43358019880a7e975128e79d380d5cf168166102 drm/amdgpu: Set snoop bit for SDMA for MI series
dffdacc17dc71b6521afaffed472e08f565bb524 drm/amd/display: pass calculated dram_speed_mts to dml2
4cd6c3819c8ca70b734aab4b0fff8802b7c37cd4 drm/amd/display: Don't try AUX transactions on disconnected link
b5a5e782354deb80d019c6ae5eeeb10293c00e03 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
47f0c638b82d6c039ab8fb019f17b45628302f77 drm/amd/pm: Skip P2S load for SMU v13.0.12
a20566fb83bafec81a0c04f54c559d8eb64548c8 drm/amd/display: Support multiple options during psr entry.
69b8b9dc968408d2bc413724a379a968b8e649b0 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
62984d08a02841840a90afe4a3a7fec254de83d6 drm/amd/display: Update CR AUX RD interval interpretation
cea605ad2dd00622c5cc0d607155fe56d0274d9d drm/amd/display: Initial psr_version with correct setting
12d6a4d675a49f96cdf9731935362507b38f76d2 drm/amd/display: Increase block_sequence array size
a453cca806dd027b50b9a73ab4aaeb679f10956d drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
ef1bb7086baedcd4731e473786b711d57fbf914c drm/amd/display: Populate register address for dentist for dcn401
222537e1d605292bf345ac5e22f3c0531ea5fba7 drm/amdgpu: Use active umc info from discovery
3e4f6902b1044467509b13a07f93753684416c9b drm/amdgpu: enlarge the VBIOS binary size limit
e2d8a64733206659b52aabcf579d0f0ae26d6753 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
c43d54886fdbb4c1ff773380e00bca18d49b2f5f scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
51dc39430631034e0fad08a66d95ee2d83ee1123 net/mlx5: XDP, Enable TX side XDP multi-buffer support
9c76a646114ca046bf05be3a01b29dcc678eb13d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4846bcb1907aa1068fe3a92d456511c0dde09d44 net/mlx5e: set the tx_queue_len for pfifo_fast
08ab194157776b7c33d482bc96553e694c37b47b net/mlx5e: reduce rep rxq depth to 256 for ECPF
e94a27b886e8eeea5d5d513765eae6562c672d5b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
787e9b7cf4fbc4f3416e6cd64af2930516820252 drm/v3d: Add clock handling
8713757ab35b51e19bfe76e0071cec8ad38df691 xfrm: prevent high SEQ input in non-ESN mode
5fe4ab077791e7e9577a0e1b495be34ea8cccbd1 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
d38dd9be6e6b147f758b9dce57157fe901f9b55c mptcp: pm: userspace: flags: clearer msg if no remote addr
e74fb065768d2e46d50fba0933b66e04a1654cb8 wifi: iwlwifi: use correct IMR dump variable
d1727492b19130f09466d57b386070de4a11e17a wifi: iwlwifi: don't warn during reprobe
c05183ad91873f9668a704e35f173263df285b0c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e0422409c35866b5a9734e3f83b218a528ac5422 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
34c5f3ae0cb31d7dc05804d80bde56ee31b6e23b wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
76e6ad0a556cf5fe441bd35f730fdd33620365ef net: fec: Refactor MAC reset to function
91c7222248ab6840f2f47e61e3d0b580f5ebb3c3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6e0faf1e63771e5c54e9602fbe8cc21aa0ebfc34 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
29ad098f00d26650f4c74d8ce4122863b6178a4c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d685b0c4fdc1f29ee269ca2ba22ba32980db8a60 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
85c046d6bef70311a9b4f63d1d76da3a6726925e r8152: add vendor/device ID pair for Dell Alienware AW1022z
e6cbdc176bd29acca2ebf3c53f8e545d83666fee iio: adc: ad7944: don't use storagebits for sizing
f3a794f6c2ee2b7e54fb0f1f3c8e63665e8d62a3 pstore: Change kmsg_bytes storage size to u32
75ff5def4e75fc35ab44194291d9ba7d90b41bca leds: trigger: netdev: Configure LED blink interval for HW offload
85c308a25f97f709a2043d749227874636e53651 ext4: don't write back data before punch hole in nojournal mode
0924d984469e73a8bb3b37e89dd462bb0fa31067 ext4: remove writable userspace mappings before truncating page cache
e7bb849d9ed5ae48b5db3100ae059646a82a1e5c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d81f5a3e19ca6b76c9bf123879c2b3eae9a84032 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
403c90ebbb103ca1b73e03ce9046a764a8495288 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
18288b7088357e5e92fdc50b9bf55ef69a9d90ee wifi: rtw89: fw: validate multi-firmware header before getting its size
905803bf27c7d387659e20309b8cf957a5514870 wifi: rtw89: fw: validate multi-firmware header before accessing
7b26db68bdd5e15142cf61c4c57c207bd45090ea wifi: rtw89: call power_on ahead before selecting firmware
c64c94b9f9a482720da4e1f2dba0839ef93e791c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
cd79ce4d13f0483d4f5bb6997f5960f24bdee89c net: page_pool: avoid false positive warning if NAPI was never added
e0c2b640931be28318132823c57987cdfc194058 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
395fc43a305b380770071e42bbcb98eaf1ac1277 hwmon: (xgene-hwmon) use appropriate type for the latency value
9131e947f674e31127c7721aa3f9b8df196072d9 f2fs: introduce f2fs_base_attr for global sysfs entries
80ab8d40900fffc7e515378d7ad5b6db1aad3fe4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b836a6c381f9744124805c6099a3259d44454a14 media: qcom: camss: Add default case in vfe_src_pad_code
b03779c28e50e87dd6530b4315bc00ed95866de0 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
89208303f2fe4f3cf90a4731cb5a1a7cbcc34305 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
8ebedf831bac574b80a600d2b8d9e4749004d6af tools: ynl-gen: don't output external constants
1fd0fc492d2c1a5e0d977369927e25b28a49223c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
50fa349ad241fba8c249e70d2f4210f0b223f75a cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
51a3ee4129b23b5477328a99cf44b8ffd2ead1e8 vxlan: Annotate FDB data races
cfad107353df3eb255848b77176afc411222536c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
16588e4c71695de7b4dbefa65d26795866e919a3 r8169: don't scan PHY addresses > 0
8deb0967710a2ae949c90950d4916f5eac0fe029 net: flush_backlog() small changes
8f28a39d393b06d0d586f6026ff1b7e999960296 bridge: mdb: Allow replace of a host-joined group
eb6b03eeaad1fe27f5e0d4086b4fbbc63a2b4ce2 ice: init flow director before RDMA
12026f97a91479f8523a5b3328ab9e47d6570f0e ice: treat dyn_allowed only as suggestion
78295de3bd64e59485abf6c5510667d18d668c37 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f620c0868e75bcc9bffd32360e9accc3a21fd56e rcu: handle unstable rdp in rcu_read_unlock_strict()
e178da470eab87da69f13e98204c6310744b6170 rcu: fix header guard for rcu_all_qs()
dc5fddd2cebcca54fe6eb1de9ac80d2d9c9e29c4 perf: Avoid the read if the count is already updated
16967e16548289d94949e7ae566b3e964580e9ac ice: count combined queues using Rx/Tx count
129968922ab3b53a72977170bf698c91bcf4d6bc drm/xe/relay: Don't use GFP_KERNEL for new transactions
798306d503d17e0b5e40d0edb2ea048e1d6cebff net/mana: fix warning in the writer of client oob
a5902db21814593dd3f1157dc1ef1788a896d84f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
58e83d46d3e4e213a999ab60b6b1e9b7f549381f scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
c5b7dfaba19965a0c748d97356ffe959bc3eec6c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0f78ba1209119fd7dbdacafa8e0c0a33ff45fdd3 scsi: st: Restore some drive settings after reset
3be8cf018eca9bf94007b7b15f480784b9c8988e wifi: ath12k: Avoid napi_sync() before napi_enable()
c147a473581868e453855da4240770282144397b HID: usbkbd: Fix the bit shift number for LED_KANA
bc7b32cd55370c9971aee3e3fa6421f3e352669c arm64: zynqmp: add clock-output-names property in clock nodes
796a08278c70ea1cd8419420bbefe2c36c68adfa ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fd6040c71878b20107fc81e249a01d808247697e ASoC: rt722-sdca: Add some missing readable registers
68e881775be6ed69c87de8a84afcf769c79af6b4 irqchip/riscv-aplic: Add support for hart indexes
595d2e50a4fe54af69feb9e34915380d34c75609 dm vdo vio-pool: allow variable-sized metadata vios
828a0e3aa12e79cb8bd6f449f68120df972c74d3 dm vdo indexer: prevent unterminated string warning
72b8257c3bf497d0b7dfc9c359e313c65939d7d4 dm vdo: use a short static string for thread name prefix
8116217521499508eebe10045dcda01046774702 drm/ast: Find VBIOS mode from regular display size
ebe92a62a93001cc6f82bdbf59f0a68fb5d06620 bpf: Use kallsyms to find the function name of a struct_ops's stub function
5e9ed1ea06e9af96797a654d5dc2188b89ec501c bpftool: Fix readlink usage in get_fd_type
6e76c6fca42e40af502a09ba4569a4a9c7db8db0 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e11c695ae780bdb9991f8ec13121aa12c4f4993e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4abe8d15e1399d440a3b778f679e6057106a4326 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
2b45aa75ca85d3ba0bc15b1e9b140725a8eec5f8 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
47f4ac219dffdb448bb28f15d7f19346babef9c3 wifi: rtl8xxxu: retry firmware download on error
8e12277d8ddd16a07b62d1aa52498956dab8efe0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
738a891087b00abdd656eafe4ea67ad6a277ab63 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b5d35b58e88dc4e9ca19fd3a6c3e10029735a1d7 spi: zynqmp-gqspi: Always acknowledge interrupts
b979ae76b584634550d648ddd7f525c663bd8e47 regulator: ad5398: Add device tree support
6a0a28c1469034d7a066d3e65b9c931e1d2d2279 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e51653f76275aa739437b03315014e745c13d55f accel/qaic: Mask out SR-IOV PCI resources
1149013b818213e33e06ad7e9832d07dd68953a7 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ee760014c54966552d403a89da6a6baaf28af771 wifi: ath9k: return by of_get_mac_address
ac1f335773f5e693405db8a573cee1f685c6ea42 wifi: ath12k: Fetch regdb.bin file from board-2.bin
f991774b60f02bda475b6cfea877475bdce7948f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ccf6470d2d2e11cfbce68ae76895380519a6a865 drm: bridge: adv7511: fill stream capabilities
11eb3aa69254fff01eb8b481b21965ccc7d3657d drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
d5e39f49f2a99ed30db981f3015122a65046fd8a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2863c3c59be7132033afbb5b327673b937f0b523 drm/xe: Move suballocator init to after display init
c378f9ec63c203f7c95f369f0039391d986562e5 drm/xe: Do not attempt to bootstrap VF in execlists mode
f57ede7c39dc35d2d5fa7277b8e3893f74d5100f wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
292dbb199362a4599d8b87701febc2843b929b2b drm/xe/sa: Always call drm_suballoc_manager_fini()
e7eab4e671ee7f9c313d4f8dcca95a83671e4ca9 drm/xe: Reject BO eviction if BO is bound to current VM
20c9fb19c21d8873abcdfd347d2c86d355cbac83 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9ebba2d41d21e900e7565d19ef37fbbd4f1fe3e8 drm/buddy: fix issue that force_merge cannot free all roots
c5de67fd3fc956fb9ab41e7553851e27a3bb64bb drm/panel-edp: Add Starry 116KHD024006
bf7764a3920bf106a5e17e0432821233ae4a841e drm: Add valid clones check
bf8d36a1ca77c2f392ee48feeda5f8840ef328d7 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b0294c32cc36dc0bc33ce03504a6ec4f67e39fa5 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
7547975789a25cc24a6ef5328934e8ebd69a7095 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fc9fd17f032eef9341855f814fe08e59e154ad39 smb: server: smb2pdu: check return value of xa_store()
afe916150283044c76944929ec1df96ff6b9b5a5 platform/x86/intel: hid: Add Pantherlake support
9ce351030f6995c458de81c79676c1fda60d14f9 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
f898d79ff8b011f3c1229fdc890ffac82d6f4b01 platform/x86: ideapad-laptop: add support for some new buttons
3754d58d0f7fe13781406627ce3253460b42e45d ASoC: cs42l43: Disable headphone clamps during type detection
f3e1b81cfaf481d903a5a6d1c4089558db1f7172 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0ae37bd6534f5e62a3bf595b68c9003d93a9a826 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1eb505269f85f1c4afed89251e2b4b4c1b2d78fa nvme-pci: add quirks for device 126f:1001
1eb1e11ebe583a97ca0f3892e2950762006e5c8f nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d27805cf2edbd5855664eee573708c8934097c1a ALSA: usb-audio: Fix duplicated name in MIDI substream names
538875e2b6fd0d808e54005704c5399453af4334 nvmet-tcp: don't restore null sk_state_change
01d335029d5ca1ec053668e0e315bc1ab1e3dda9 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fe097005c9dadf765baad0cac2ca9af61fbdbe6d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
dbd658f9940289d8a02eb2751793835d70df5006 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
1e2794d3a394fc9c75cdb751cac83a52dd7b421f ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
6b2eb23a35b79c85f122812c31a1d68f3d700ba1 btrfs: compression: adjust cb->compressed_folios allocation type
7f87542825e1664ae7891acc90f0198db40837a0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6de0846afe2c06775ee43ab26586097dcf268c85 btrfs: handle empty eb->folios in num_extent_folios()
339e057690c59354b82cf1931b2fc9b8daec61c7 btrfs: avoid NULL pointer dereference if no valid csum tree
ac20276f38ec1885727d688f743fb8439b37533f tools: ynl-gen: validate 0 len strings from kernel
57a5f3e5900bd900ce623b691f9b93982bd9dec1 block: only update request sector if needed
3bbe47133c6e86454230607d40df6ead7cb43420 wifi: iwlwifi: add support for Killer on MTL
91d56b8b97c8b6d79ecfe8fe9574ab3c7f832fbd x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
2d5601c6dd6e5406de6551807b2a56503e3f26c6 xenbus: Allow PVH dom0 a non-local xenstore
6986132c8aa7d620fd80205bfedb307604557686 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
99063f5e21232d763bbed36058552e34e73dad3c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a2aa00e674c92789187f31aa1952c89460ea1667 soundwire: bus: Fix race on the creation of the IRQ domain
9ead156316f2d9a95722d6bb6efa66f1000a77a8 espintcp: fix skb leaks
e110210d93ae71910f8a278c5fdfd258a0363f5d espintcp: remove encap socket caching to avoid reference leak
9f3593850327267012f60d37c5390413c9ae7d54 xfrm: Fix UDP GRO handling for some corner cases
33570e4a973e96a3ac895dd7dc60fa6a3ddd7997 dmaengine: idxd: Fix allowing write() from different address spaces
ac30f34341772f8cc7205c340f47d4f8bef3f796 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
4f4aafe2abab0b19504995540d1cf38b52a4315b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c8cff6f405af18a66778fc169ab3c8eaa77a7196 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d5ae6a09a7e745d4ad73d0ea98384ada42c081d9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
36a915bfe012618fda9a99e7bc1fddc3cf2ad12b xfrm: Sanitize marks before insert
dffa2c505570204cd8367f684b1a1aca11b84b16 dmaengine: idxd: Fix ->poll() return value
de41b5f4429c5c844041e6270645fda1aaa4c6bc dmaengine: fsl-edma: Fix return code for unhandled interrupts
ec9a885bf62f320cd7519166f5609f6837b75083 driver core: Split devres APIs to device/devres.h
1c9bd7dd64902ba2b5f47b30332ace65cd76275c devres: Introduce devm_kmemdup_array()
89723a9388fea5e4cfad85679250e6b7fae716bf ASoC: SOF: Intel: hda: Fix UAF when reloading module
e3f7b59bde197ce648658a25ff11e79c91bbff69 irqchip/riscv-imsic: Start local sync timer on correct CPU
579cc45f4c6866b7c8f99e42af0a5f1f231b2264 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
e1934879c4e87657b1eacee7cad3617dab530d02 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1e38f35b4af3a1431a59254c56f262aaa69a91c6 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
898e2ccc6385d59d2e952048e8a31e9c85604d0e ptp: ocp: Limit signal/freq counts in summary output functions
2e0d213864dbba6c2ec75ae94c533001538110ca bridge: netfilter: Fix forwarding of fragmented packets
0ac99f3799ba44655dbcc2e1bacb53fc1fbdb675 ice: fix vf->num_mac count with port representors
8280ec5fb76e570d6e3c208e1f1bf0140c2e2c24 ice: Fix LACP bonds without SRIOV environment
31087758967ded92b4e6e0671c6d3897267d6430 idpf: fix null-ptr-deref in idpf_features_check
99e96a557f9077f823c9982fb01ed413e7a59383 loop: don't require ->write_iter for writable files in loop_configure
11834ec3e44e38ec0534d3428f42ded7b25890a2 pinctrl: qcom: switch to devm_register_sys_off_handler()
a3f755e72678a22f1b72b208360c10a865a44ef6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
eb72f1c1ea1ad823c0344628e492dd43918720e1 net: lan743x: Restore SGMII CTRL register on resume
886e715bdc934abebe3d0e2cfca7ed2afdeb1259 io_uring: fix overflow resched cqe reordering
5fd688ea7483ad3f687f5b96f24336fceb5c3f7d idpf: fix idpf_vport_splitq_napi_poll()
9a369b319122fd6dd3727f13d7441d39ba8568bf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c379568ab7d13d5381a8f45bcd19d984af5d371a octeontx2-pf: Add AF_XDP non-zero copy support
4c514b4e90ad985f22b53119fae3fb99e65fbde2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6d37595081607ac49ac4dde4f8f3ab6aa1ed0696 octeontx2-af: Set LMT_ENA bit for APR table entries
5f932fb6c96ce9dcdd11c1989e41b5d5e56681a9 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
9cbce9b976bf8e166f5cb3810f75e92ae8e33a02 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
7e72c9e98f5b9a640d4929eb9a472575e7b3522c crypto: algif_hash - fix double free in hash_accept
ab42ca85e66332a096d012cdc143bb1fbeb1aa2d padata: do not leak refcount in reorder_work
55652dcdbe178851338c33433b107518cb4a8d53 can: slcan: allow reception of short error messages
84985586305dffd15bcdae3888ab743cfd8cb35a can: bcm: add locking for bcm_op runtime updates
c77eaf69720d2ab93223711e51e78eaa5e920e62 can: bcm: add missing rcu read protection for procfs content
1ea2c93f7e4a39efc968496157c6d664ed911294 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
d5fc609991f9341c64842892f8a17dfedc164193 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
25c635eda119b4199e38c25976949cb37219147e ASoc: SOF: topology: connect DAI to a single DAI link
ff192386c2406d883b8bab78177f006b69faff94 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4f1558314027f8b4eddcdc1aeabc13ccd3e27d9f ALSA: pcm: Fix race of buffer access at PCM OSS layer
935c85ef6a7d8819642d8821ff119244d8641680 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
35d1a216a0fcaf858404449428d07369aeee0c90 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8e21de78711b12bcc01af406d07a74964d3206ef can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
27fb2f0be770abd90b8581d8fb3be997713acc1b can: kvaser_pciefd: Fix echo_skb race
16d6a9a5492a73bede080b484d1ccde96b3e04bc net: dsa: microchip: linearize skb for tail-tagging switches
73e464c995f4c145960f7a4e3cf4fd56fc82a60e vmxnet3: update MTU after device quiesce
d9b33c88d6b1dbb1d4632d925c9c17716941e77d mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c779758a71051b2a86b2d89c5803e6e01ab8f8c5 pmdomain: renesas: rcar: Remove obsolete nullify checks
ff322dec33883c98a0e7e77fe067d83a98391655 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
910a5381d8319940ab947b85cb36970e02597534 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c7fcf83ca8e9a16e143be3be27eb68ae134d7ca1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
991e1cbf910b39ab311fdc349d1f7a1496a2638b drm/edid: fixed the bug that hdr metadata was not reset
f57dc90214aa0b49603fb0221c2382234d54acd8 smb: client: Fix use-after-free in cifs_fill_dirent
43833a2aa4c55a5e56a370f25f287e2bb2e4cdd8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f832fa3458c232c9fa775b755b985de9055405af smb: client: Reset all search buffer pointers when releasing buffer
b3f8b3a7bb2f9e0c0517c0774a77866d437acfd3 Revert "drm/amd: Keep display off while going into S4"
d7673920e2b3c66e354ab0b4f95a885fd851436a Input: xpad - add more controllers
c3e312316834d56c2bbed12f78f00bfd178add2d Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7d7450d1e4-14ea71aad10a.txt

7593d91f514c923ba5a19109c8dfee04177adc96 drm/amd/display: Do not enable replay when vtotal update is pending.
6132bbcab02ca365f3a600f18bd5f1e17c6e9cd6 drm/amd/display: Correct timing_adjust_pending flag setting.
8732b69816f7fd44843926802c9df3745c28cea2 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
7b595bba9f1ddde7ad5d9f0ea359654fd58f24de phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a47df7737af5662334e45f0b4df8626bd6d0ff61 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8fda3b80326b4c2796274ae5d0fa154c70e30229 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
670150eaa1365d342398e08317984a141e79858f nvmet: pci-epf: Keep completion queues mapped
1718b7be666068dbd96f8ba5780bb1e149f38a9c nvmet: pci-epf: clear completion queue IRQ flag on delete
6ea06030c7cec881fc601557f042debe322ce475 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
097e12f245cdcb7763040f82b8fce68380c684ff nvmem: rockchip-otp: Move read-offset into variant-data
0bd8c87ae59bbc6e6228244049edbcf81fc051d9 nvmem: rockchip-otp: add rk3576 variant data
bed4803819c85096dd3f5cb5e393a7af6957e3e4 nvmem: core: fix bit offsets of more than one byte
ba02148bdd6fc8a85ab476716b11b5356b354058 nvmem: core: verify cell's raw_len
8f1f34ffb28411a33a3e854846365d48364994fc nvmem: core: update raw_len if the bit reading is required
588c1f3fdc3d2d8d5fd3ae0ff0a92f33b0868fc0 nvmem: qfprom: switch to 4-byte aligned reads
0fb301c4202d1b1213fd51c9537c0f5489e47086 scsi: target: iscsi: Fix timeout on deleted connection
ce8c9a88532c979133b55ecacd0e16a65110487e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
5d801e226635d9765967f292aae5974021de3dbe virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
63d5a3bad55ff89c3bdd33ecfc8ac8768ac60f1c dma/mapping.c: dev_dbg support for dma_addressing_limited
34b4b29451c8a1b6af4a033a37420fab504c0bb2 intel_th: avoid using deprecated page->mapping, index fields
141fc4eef37c5da4c2d12ce15d5b6368ec599fb2 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
06934fb196426077ed21c17f20f82e28e2b1795b dma-mapping: avoid potential unused data compilation warning
031c8fb281b83f9cec58280c9ab24a175d477f1a btrfs: tree-checker: adjust error code for header level check
0c7d11286deedd4f8c4ff4cda8347e0b28119ba1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
d3c100c05898ac1e084a47f35f56d3388d552b06 vhost_task: fix vhost_task_create() documentation
bd94bc3441dc623d56b5586dcbc0ade71ad1fe1b vhost-scsi: protect vq->log_used with vq->mutex
033d26838912c63e3db16d54616f5a44a14e6e6c scsi: mpi3mr: Add level check to control event logging
4d2e0e094f881e086ead18b1a73ba6038d912587 dma-mapping: Fix warning reported for missing prototype
f5c2c6344e4905fc4aaf932782f304ef0a745351 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
078148efc234dca3c738274cd3400986018c91b7 fs/buffer: split locking for pagecache lookups
d6cfa374f6a6b7a08581b1fabb1cb9003cab0163 fs/buffer: introduce sleeping flavors for pagecache lookups
06f4397a4983eb615ab92c4594a537a6c92be257 fs/buffer: use sleeping version of __find_get_block()
9d82900be56158d28afdb2a947ab2588361925ea fs/ocfs2: use sleeping version of __find_get_block()
48c417607cb52d5f0dedda3b97db40c89f8b4c23 fs/jbd2: use sleeping version of __find_get_block()
82043ebe0070d91773478e16d95dc41d9872b06d fs/ext4: use sleeping version of sb_find_get_block()
1634f155764ad33eb4993167938ef256c400fcd5 drm/amd/display: Enable urgent latency adjustment on DCN35
9669727a8a369ebd652d8ca1255b5861ce1ec44d drm/amdgpu: Allow P2P access through XGMI
03ad785e71806d793024b9b550446a7a53b68dc9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c87bcfc47f549a24ec16770138822eeff0985f7e block: fix race between set_blocksize and read paths
1341f407006fca31970c09f3b1843c075e83e316 block: hoist block size validation code to a separate function
97e69b2fcf49589503060919c24917dba6e0cca9 io_uring: don't duplicate flushing in io_req_post_cqe
f410157e3c2c7e60663466e46df73a33ab978774 bpf: fix possible endless loop in BPF map iteration
89821f38980bd5ea238a873efbe0dbbde04d0f3d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8132399a554df9481dd85432919e539a7bdde12c kconfig: merge_config: use an empty file as initfile
6c01e89777ed478e208fa0d6805773e57f6da0a1 x86/fred: Fix system hang during S4 resume with FRED enabled
de50a48f2788da9d7df834724211f40871142932 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2f08101d93631e7483730355ed9d297283218c8f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0c6357a5ca21bf6a6d413f376b994593d30af009 cifs: Fix querying and creating MF symlinks over SMB1
105cdf4e1c123cdc8b77bf60f29b7d4adc737d51 cifs: Fix access_flags_to_smbopen_mode
55acc6d56bc84ef99d5dfd70616058714be1b6e7 cifs: Fix negotiate retry functionality
e5164fbecb3a6544a96eef42ef78125e44994ec5 smb: client: Store original IO parameters and prevent zero IO sizes
0771b952837dc66d3d85bf89348efc52c0380fd5 fuse: Return EPERM rather than ENOSYS from link()
2f85b44dcc87f3f28c11599466755223299c8418 exfat: call bh_read in get_block only when necessary
1bca2218ea617a014bc3d2712665d56f267dd8ce io_uring/msg: initialise msg request opcode
4eed74fa32c91bcd536b7cdbfe1a044b440f32e5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f9d09d902294a020ce1dcc915caa51b6bb438033 NFS: Don't allow waiting for exiting tasks
0aa31f5392a9f5a1912c07bf76a94237022fe782 SUNRPC: Don't allow waiting for exiting tasks
301d726254dae517d19f86a068138aebb60b894d arm64: Add support for HIP09 Spectre-BHB mitigation
0ec63694da1a83e7716937267b826dd7e26703dc iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ac40bf87de1da070b101ad77b0ecb5a79e715d7b ring-buffer: Use kaslr address instead of text delta
ea82c50458c3459c59232c2b93802261328be142 tracing: Mark binary printing functions with __printf() attribute
7d37039f5d3229a8748651bb098a54e3c3850a52 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a7f970cb7d49994d14dca5715fee76c3fd655d19 tpm: Convert warn to dbg in tpm2_start_auth_session()
5ee356174eef296c43988ec425cbc62e05687da9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0446d48423b2b66a9a30b54efe3c2b2260975b83 mailbox: use error ret code of of_parse_phandle_with_args()
8623e73e314d28031adfde60391643ed54b2dcec riscv: Allow NOMMU kernels to access all of RAM
5280a7ed171af29b46c4916f7fad754dd56df70a fbdev: fsl-diu-fb: add missing device_remove_file()
bea97b36c683d43ceae8f4a4545d28ab96e9110b fbcon: Use correct erase colour for clearing in fbcon
95e7f707a3d995124fe5692a8917d81fc6d37ce9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
61d28f971441fbd446538804416990b6db4bb9d0 cifs: Set default Netbios RFC1001 server name to hostname in UNC
b1c6a61738bde4e33830a5d24dc6d4efa494df65 cifs: add validation check for the fields in smb_aces
f25e7fa50cb458f3d0ac61ec126ef683978350b9 cifs: Fix establishing NetBIOS session for SMB2+ connection
efd73b57e79cb433b3c625e8e6eb94a200fed721 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
eb65e91c29c3db68023a473bbd876e7cedf13ec5 cifs: Check if server supports reparse points before using them
59e8bebbf2e7dd560c9220efd33705eeed9af642 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
46bdf81a1fd05123a87f83e8c42e7f8dccbec627 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
55d470ff13b4f5aaa926d238741d43d5f6e43af5 SUNRPC: rpcbind should never reset the port to the value '0'
6ebddad351a34cf054ff94471c47ca0377d82b97 spi-rockchip: Fix register out of bounds access
939c4c8c4da2115f90a16aedebfcd0e98326a49e ASoC: codecs: wsa884x: Correct VI sense channel mask
738f33e278b2ca72b126c9d4eaae3470badb229b ASoC: codecs: wsa883x: Correct VI sense channel mask
df8e02a2b23726e4b089e6ceb4392bc8752281d1 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
88195e4b04a487cd5ce7294cad3cbf5ca56bfb2a net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
22ce925dd01789da98e8d76812ca5faa997dd9b5 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c1e4c7f8e8bbb355c9a973c45d21ea042eb1afe8 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
b0e3da24d9e44f3166360f1579811d8c037df44b thermal/drivers/qoriq: Power down TMU on system suspend
413b0b394a1c38d570a778f70b2736abfc2d9487 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
cbadbc8d01318067c5a2076d87e1800a41e6caf2 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
6264cdd99a975fe11edd7310b5bf06464f2267fc RISC-V: add vector extension validation checks
07eb77453f732d2a18a9919cd362bd2feea2ec66 dql: Fix dql->limit value when reset.
465577fb433d6a0e4aa75d379243a21407a3dde4 lockdep: Fix wait context check on softirq for PREEMPT_RT
943821092bbe1b2923541c8074f36a8f10a3271e objtool: Properly disable uaccess validation
4fb3165af7bbac99ec791c1007f87261ea760778 net/mlx5e: Use right API to free bitmap memory
3ff8d88b2207c740a6af297f9ff0e9c7304bb3b6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
75c7cfb36557b04d4261c7162444413a6c469e5f r8169: disable RTL8126 ZRX-DC timeout
55d2c6dd0b811b1d8c57a6800f80ffa8a6649633 tools/build: Don't pass test log files to linker
d4408b19f85b3ed94461c36a6cf22c38d7eb5790 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
5e97d5cdd2c4d0862a2ceb2646c2fdade1e085e4 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
90f80099136e390c0794f926de4abb25ead60038 pNFS/flexfiles: Report ENETDOWN as a connection error
dba2a339315c685651efdd170a8dc2cc63733975 drm/amdgpu/discovery: check ip_discovery fw file available
9b1ff1eaef6dc13ecb2500de102a8717eb5e8264 drm/amdgpu: rework how the cleaner shader is emitted v3
bbb7ddf4a5de24a70b38e1c5dd37958294251437 drm/amdgpu: rework how isolation is enforced v2
89d079f2fb0e666fa8cc8237e7cb2a925739aac7 drm/amdgpu: use GFP_NOWAIT for memory allocations
62c805f67cf1452dec53f7c53cb7414c2a38d75b drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
b9d3cccd3080cb255aa84162972a8f7ec3d37c2b PCI: vmd: Disable MSI remapping bypass under Xen
94cb3a76335ef9163d46288b9823b171c620536d xen/pci: Do not register devices with segments >= 0x10000
6d5eddb9db44a0d7401ebcacca60bedfdba0c6dc ext4: on a remount, only log the ro or r/w state when it has changed
98d9672766c5eada54730e6cb8eaad4126fccc94 libnvdimm/labels: Fix divide error in nd_label_data_init()
70d22deb6a64e845e9e167c4972595944f232bb4 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
948e4077402e3ca483df0f1a2d88e225ef05a68b staging: vchiq_arm: Create keep-alive thread during probe
b30291a2ead59b39217ddadacf2ddce2c8c5812f mmc: host: Wait for Vdd to settle on card power off
35814476135dffc6db200a8bcab6bffd89e5af19 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f3f146e3a958912c8376965472ccb8f6d4ca67af cgroup/rstat: avoid disabling irqs for O(num_cpu)
33b7f8120653bfe1371afe3636888dd173293a76 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
b54d24a8c47b8dec7d0b3f1c48a8e0169226ef9a wifi: mt76: scan: fix setting tx_info fields
f4494098725b8ce8068d1506f02b368617b2f279 wifi: mt76: mt7996: implement driver specific get_txpower function
b34f5f8ff4d716f0a42d4e423831f54114650486 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
43954e78ec5c6a19b553f8afbc074d79095efdff wifi: mt76: mt7996: use the correct vif link for scanning/roc
18dbbade178ec16559bce8e03538a0442866e7f1 wifi: mt76: scan: set vif offchannel link for scanning/roc
a9b6a542065cab35d1baa9b5bc20796fa2985958 wifi: mt76: mt7996: fix SER reset trigger on WED reset
40877bdd2d9d8a9ed908f6e847407612547588c3 wifi: mt76: mt7996: revise TXS size
13d9667c05a811f6a23071ac288415b13fb009e1 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
93e8e760d8b3839c9d3a77e84996350a3f07a50a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
0beab7368492703ec425642a4cac63ef1be5b5a1 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
02b7f6c1f70019f3d075f7e03fb072a4d76740e5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
d8f1fd3dd13d1a9919654ddca170484789f5dab5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
969f7c25b4013b87bb8824f63d6e5df56fdd56a2 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
a9a814c005c6d3c4f393091fb76b461dc311cedb x86/smpboot: Fix INIT delay assignment for extended Intel Families
154a0c338368cd9534231a23be08539f7b531f5f x86/microcode: Update the Intel processor flag scan check
853a3776ae9d2fba81dd987d19fb362013b48f5b x86/amd_node: Add SMN offsets to exclusive region access
0a061b2eaefab2f3ea1972528754197d0d529665 x86/mm: Check return value from memblock_phys_alloc_range()
25eed3b0455b5aa3a1fa7cc8389eae78b7d53f7d i2c: qup: Vote for interconnect bandwidth to DRAM
ddea23dbb49ce5fe079dff8e761a586f84ee3af6 i2c: amd-asf: Set cmd variable when encountering an error
4a0c5c53ef29a2a2b5c97dfdf0d7a160215ea6af i2c: pxa: fix call balance of i2c->clk handling routines
ac82bd005db6eb7f59133fd7d9a4a49168126cd8 btrfs: make btrfs_discard_workfn() block_group ref explicit
bf833f7e17f38081c9fad7a2c1a395b85ead888e btrfs: avoid linker error in btrfs_find_create_tree_block()
db8e9a62c27098bfcb00ea71eb055df10ea26cbe btrfs: run btrfs_error_commit_super() early
37169186487ab1576a7d16455125591031a77684 btrfs: fix non-empty delayed iputs list on unmount due to async workers
158ff0afd643a4d155bcdea571415fa3a887fbc8 btrfs: properly limit inline data extent according to block size
df62cdd6d3acd38e07d96c305b3780317ff1befd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1a87512ee5911e06bbfe5bc70d70d7034b1f86c6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6939e323173b268b4e64d4fdc958e146f9d347cf btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
f4c7c5579d9522264d62f45a524b866153a6a233 blk-cgroup: improve policy registration error handling
8baeb300f31319d769c798b9aa30f022df79eb2d drm/amdgpu: release xcp_mgr on exit
ebee04839c1bf19cf23c694dfcf7464c0ab91bde drm/amd/display: Guard against setting dispclk low for dcn31x
83729c9ce0e9da34582f47c9d662521e9df0d1ac drm/amdgpu: don't free conflicting apertures for non-display devices
727e42259ee8c67fb2c535f1d54d402c327419b2 drm/amdgpu: adjust drm_firmware_drivers_only() handling
60d7d64d6015e95815385511f982e597054bc6f8 i3c: master: svc: Fix missing STOP for master request
7ac8a85d08382822a0f8227e6ddf23d48b8eca28 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
1217a40a53303872e3e346a75b6be06d1fa8f622 dlm: make tcp still work in multi-link env
2da46b24165ae579c78050d127921427f70b2cb8 loop: move vfs_fsync() out of loop_update_dio()
8319d484df14a9a1733d9a934b26ba8b592aa9a8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2a608e50351e6f6a106961ade8ac0dafada0327d um: Store full CSGSFS and SS register from mcontext
0235a9bbb55701fd4b2a07f79f4ceaaf1cf2f31e um: Update min_low_pfn to match changes in uml_reserved
9e57ae4d06965e02e3da8fa611638a17ca25735c net/mlx5: Preserve rate settings when creating a rate node
319871b4256ba887d9e981c5deb50ddbe5761161 wifi: mwifiex: Fix HT40 bandwidth issue.
beb922eb8c090c5ce779413abd7c0833eba5e8af bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
caf1b00768c860396a191f2705610cd416414683 ixgbe: add support for thermal sensor event reception
3a6e79c462ac09aa7e990b82695681dd3535e36e riscv: Call secondary mmu notifier when flushing the tlb
9ccf51a8ea5399e4e7c53c86296d42ca498f6349 ext4: reorder capability check last
36f44799867bb9ab51c35a05faa42d4f37e4d028 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
fb0301e0f2317f2467aff6494e2f845958a9a4aa scsi: st: Tighten the page format heuristics with MODE SELECT
9ce22028972794d7611d35bf82f87cae5d471917 scsi: st: ERASE does not change tape location
21ecc7bc9105ce7f9b9c479a0c0fcf5de9771af2 vfio/pci: Handle INTx IRQ_NOTCONNECTED
07871b7636e9a1cc296eb8db23939ccd4747df08 bpftool: Using the right format specifiers
70a31a7d7aa2a460433aa1608dfc89c495251157 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
4e1e0168aaf50a323dcb482bd67841c4176af56d bpf: Return prog btf_id without capable check
169218838dedb34ac9b1afcef147b33372f22dc4 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
72c27a2a5843b7244efaab7191d5c2eb644da748 jbd2: do not try to recover wiped journal
9ef260f0851ac0d9f6045c9fc9392ef91ae14c81 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9b3d0f49f649aa28596ff02df5d54d2f3593c59f rtc: rv3032: fix EERD location
4c12ebfc9a7a28657637f8a7e1ae765447938fbb objtool: Fix error handling inconsistencies in check()
963f438474b3734932642f79c86ec4d0121094ee thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
01d17ccc9491b67cdd4d1e5fc43ce55b79040fa7 erofs: initialize decompression early
bfac8f6714fe716c6d615bd1374b5d61a9afe269 spi: spi-mux: Fix coverity issue, unchecked return value
4d8b9ba252cf90ec6fccb4fd65353d2dbe86625d ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f109257f4c97831af06f9530e03c184b54899efa ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
ee236a0f411f6c900a564a9f96b686302f45aac2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c9129f97b7dd4491ad66b471f1324f577837a5ff kunit: tool: Fix bug in parsing test plan
5aa433ce87c917e8f450ed3e71c25a48747f95f7 bpf: Allow pre-ordering for bpf cgroup progs
921d635da2cf4abc085dd9c9d76d6aa09dbf7f55 kbuild: fix argument parsing in scripts/config
4a5da3f884f78adaf5fb200ba940ecc534039ac1 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
7164542fff4fa9cb4d126b6660723d33480809e0 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2f7c82d950969df84cd9db3adc76f733e979d33e dm: restrict dm device size to 2^63-512 bytes
c9db43f3b130e7ec7e6f29a72ef4599efe71110b net/smc: use the correct ndev to find pnetid by pnetid table
91d260510a18a2474204e6e65b6aa9b10a92e961 xen: Add support for XenServer 6.1 platform device
dc698d96f16058277dfc747ddc766c6c1c852332 pinctrl-tegra: Restore SFSEL bit when freeing pins
6028341fc004f08cacdbeecc1efa17abfa9aac99 mfd: syscon: Add check for invalid resource size
fd6c82de10482f80f4404c9b6f7f50745b5addda mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
c48b24825ed935ba6f5984ab3a8a7d76966eeb85 drm/amdgpu/gfx12: don't read registers in mqd init
039122285a19015fb743387ec357ca9975d8ece8 drm/amdgpu/gfx11: don't read registers in mqd init
892b3f68c05e9ddf3ad437c10dac07168a71bd72 drm/amdgpu: Update SRIOV video codec caps
e2f0f98e75cad40e0fa7dec4b94d0e0ee5204cf5 ASoC: sun4i-codec: support hp-det-gpios property
1b3921560826c34597024480d1c0020fe2a857be ASoC: sun4i-codec: correct dapm widgets and controls for h616
d11b8af33c43bee046bc8a00707f3a86edb5d93c clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e60a2ed7a004c803a6896393e91063cd01fd17f2 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6585939c65b488473375f85550a26edf95c0907e leds: leds-st1202: Initialize hardware before DT node child operations
1d53fafb2477ec406f7cb6e99732b48734f7b70d ext4: reject the 'data_err=abort' option in nojournal mode
a737bbcec43046466f4de5b471719c45edc1bf12 ext4: do not convert the unwritten extents if data writeback fails
911e2d00e6a3f9187ce5c9f2923d07515f6725d5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
75750f1780d1acabb776d4704b095244db4fb7a5 posix-timers: Add cond_resched() to posix_timer_add() search loop
9f262b82b3bf061b77d78439be4e9043eba58cf3 posix-timers: Ensure that timer initialization is fully visible
f0e11c57ae04ea8716182982a885342a88b7a28b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
818bc7e90c5999a593da67ab7ff5820125d61a39 net: hsr: Fix PRP duplicate detection
c12a5e1e919349805172e9fd8d85a309a21bd868 timer_list: Don't use %pK through printk()
0cc2efbe3b3056cacb031a3d4079f4204ea4d9c0 wifi: rtw89: coex: Fix coexistence report not show as expected
f271fbc744436882fc51c002601af73618311364 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
49f68723b649cf0c52efd651d2c019d157cc8a4d netfilter: conntrack: Bound nf_conntrack sysctl writes
29a43fc32c6a942a2b9a2a535946d7d2a97e5651 PNP: Expand length of fixup id string
f325938062eee3616623caafaf2ee9362f610e52 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
d84134300acd4d9576d16fbc37be98ce56b99089 arm64/mm: Check pmd_table() in pmd_trans_huge()
0c188b4e1219e2f246bb5f77100c24ad6b21976a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ddf4170f352e3ad6e3ade818dc4a78455c98447d mmc: dw_mmc: add exynos7870 DW MMC support
d77d01002a331f9cdff8dbf9dc04445034e17d0b mmc: sdhci: Disable SD card clock before changing parameters
589b6842a5352895ddd757954a68352d1abf94b5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
5a8ae2037f59cb50804da46f1b735956c6ad0270 wifi: iwlwifi: mvm: fix setting the TK when associated
17bfc5d46e553871167321e731481b654a672e2e hwmon: (dell-smm) Increment the number of fans
edd06579d474213033884c92c585667e93882df1 iommu: Keep dev->iommu state consistent
710e1636e587ecc8376d76619a1db204fa66c6bd printk: Check CON_SUSPEND when unblanking a console
d0b080853563da5012f4bcb0dd0d88e13eca2f36 wifi: iwlwifi: don't warn when if there is a FW error
0bab9c2ca61f3d63b66f47142bb218e6fc9ccfac wifi: iwlwifi: w/a FW SMPS mode selection
0fc8d6bb391ea07e35dce8258278705a67d04377 wifi: iwlwifi: fix debug actions order
d6aeb0b003420c18420d8d78d218898a3abc7ad3 wifi: iwlwifi: mark Br device not integrated
126d5fdb287c1f6e1f9a8c47faf08a333db239a3 wifi: iwlwifi: fix the ECKV UEFI variable name
57dbac7c70955b4d1be8bd4e894c3089f0c3b041 wifi: mac80211: don't include MLE in ML reconf per-STA profile
3278ba2f9ce4dd0b0d6e594bf46688071a8510c8 wifi: cfg80211: Update the link address when a link is added
eae289434157598ba56ae506733a0c85be5b0b46 wifi: mac80211: fix warning on disconnect during failed ML reconf
e8d317424c4536fc9fbbbdbd413ae8e7c9b6305d wifi: mac80211_hwsim: Fix MLD address translation
8bebe7ec8558371c16c0cfc3e7b03d9a73e46166 wifi: mac80211: fix U-APSD check in ML reconfiguration
86e8f8b4087108a086e5a59c966cffdb18f47753 wifi: cfg80211: allow IR in 20 MHz configurations
3c85a20c91f0a5ed8e14b35b47c1121490f261aa r8169: increase max jumbo packet size on RTL8125/RTL8126
802e28f3e2215b77f0c4a86e7929f402900d2120 ipv6: save dontfrag in cork
40e1642302f9eea0e037abe4943d7ad06f2bbc4a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
86a09238486e21914368c6ee75ae2fad13b6f62b drm/amd/display: calculate the remain segments for all pipes
955baafda8be8e821d7263d88cdf3bdf1ac09cd2 drm/amd/display: not abort link train when bw is low
9ba6f4254933e3e2d6f84a6e4759f9928561de6a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
fbe2ddd2a5a1604fc702152ef473e2aada49b37c gfs2: Check for empty queue in run_queue
317298abe7b8f0e8755f89ace5cf23eebcb8bd93 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f8030774a44aea91f65ebc928770dc4ffc657545 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
03a3d48d56387d5ff448c40fd868efcc7b647f87 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
e424b0baa33428ac99e85c147f0c124212f67ccc block: acquire q->limits_lock while reading sysfs attributes
e19265c2c988bbe299f758db5c5072276c330900 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
9488a57b0ed3e4cbe2bfa87a6d769ad3d7e906c4 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
65851dbed459c217e8c78bbbff4c556924b81d1b iommu/vt-d: Move scalable mode ATS enablement to probe path
001e65a2eb306fe18e9e35b746ac60e92bd9d9a3 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
246311a7db211a9a4bd2bb5a136412cb4eed4d3b iommu/amd/pgtbl_v2: Improve error handling
61d5447afecc0c729e395b6882e2cf3e4f4f5968 fs/pipe: Limit the slots in pipe_resize_ring()
7b99691c326a27dd4b3e94e3fb7e0518ee017223 cpufreq: tegra186: Share policy per cluster
26a92abc6df59143129e20243c14a1c989cfe51b watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
efa498f1a81e947d1f0882d9c7220620287990bc watchdog: aspeed: Update bootstatus handling
e42964271e9ba08bed5a57d3168e775f4005e489 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
2134a3b156502e3b644f5333ef42713f7512269f misc: pci_endpoint_test: Give disabled BARs a distinct error code
6332769c0c259f2dbb9d036a6d6fd647b17d989f selftests: pci_endpoint: Skip disabled BARs
d1a70ac46c39901600b28dbbddd9a2033476a225 crypto: lzo - Fix compression buffer overrun
cd3f3fd63599ba19abe26ee169fe82d539d67a5d crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
4212e2f3aaa516c8f81862c13dab9751c353fc10 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
a4aefd3a6ab9387f8ed7ed70d9748a47792a52ae drm/amdkfd: Set per-process flags only once cik/vi
c8b3120a107c27a35dbef6602a29862592098c67 drm/amdkfd: clear F8_MODE for gfx950
8baf0d37e3ccc5684b5caf0d7f7510ebe1eeb1cc drm/amdgpu: increase RAS bad page threshold
c1336e6bb4b9f7f0a3c70068fd3cb437ede30ddc drm/amdgpu: Fix missing drain retry fault the last entry
d2c0149a017a77cd8b0585680fc9a3c1a76792d4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b209b26d2c1b23a9512471a5ae64741524188962 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
74ea84b4b72633cc644b0807d1d991f2231730c8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b05602978714482a0c207744073681d142d0478f ALSA: seq: Improve data consistency at polling
a56872bf6ea07075b1de202c918b1dd8e3e402fb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0926ed07b7cfed2c9114e44a98250c2445f8c33a rseq: Fix segfault on registration when rseq_cs is non-zero
712b3909a8c470095e139067ef1be39da945500f rtc: ds1307: stop disabling alarms on probe
b1517ceeab94425a1127486e4f49e94f8c7d8b77 ieee802154: ca8210: Use proper setters and getters for bitwise types
9cf6de1831ecfb624eb39177d140fcf6be6a0dbc drm/xe: Nuke VM's mapping upon close
93a447d10ef1dfccfe5e30cf3a6bce47497f3327 drm/xe: Retry BO allocation
d99eddff0d68134c1aec4ca63a3711b1a8996c3f soc: samsung: include linux/array_size.h where needed
580319d31bf661b812a0b5487515f9e69b71875d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
701e78bb775ee06eb9d0451f79db0e8695cd3696 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
20f84972db471e43f6e06a38be9f7ac6f3cf8148 media: cec: use us_to_ktime() where appropriate
7639e64a43602f3b074dc6762222bb23080f8335 usb: xhci: set page size to the xHCI-supported size
88090b5841e7918344360f605255c87390756728 dm cache: prevent BUG_ON by blocking retries on failed device resumes
463881ed4d2b1ea99983b942c225a64905545f74 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8c52c8181ec70e4ac08b566d4a0698622ff7bb83 orangefs: Do not truncate file size
b04dcd1a24b47fe4e92ca0643a9741800cc98a8e drm/gem: Test for imported GEM buffers with helper
969e4ca37ec447d29c0bb014f1aca77d6d3f2e05 net: phylink: use pl->link_interface in phylink_expects_phy()
d44f3c74b8a8e6916837a67376b1d1f68755299d blk-throttle: don't take carryover for prioritized processing of metadata
bb2d1b25ed5718dd412574063416f070bc273d8b remoteproc: qcom_wcnss: Handle platforms with only single power domain
e70c787554edf81549111d9006a822d1efd8e585 drm/xe: Disambiguate GMDID-based IP names
f4bddcbde50cdb68360bef8cf48fb3d7a504a53f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2da87ece020ae27077221361298d869a7800fcfd drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
e1784353f6c80388574f5f75d874c64382a413d0 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
a5a09483fc05ca3cfebca18668c01e8910cafc19 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
7d40c09dd4da4e7baeac24fd4eb2a091bdea2fee drm/amd/display: Fix DMUB reset sequence for DCN401
eb96db7e284407413ffd2321b88fd22148ee0257 drm/amd/display: Fix p-state type when p-state is unsupported
f62ea05e26c3587b526e69a54ddc457131e87cd6 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
e2a437c0102ecb61af132e51416c220ee2efcf5a drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
11d3ff8c0b04263ec7bd88bb4055ecb380ab43e7 drm/amdgpu: Add offset normalization in VCN v5.0.1
0a892f79b0ff70e6e2f8fef3f554678944790aae perf/core: Clean up perf_try_init_event()
e8af90636e5d3258d8d5c63a3af64f64275a0b1b media: cx231xx: set device_caps for 417
7cdc4d3f5f91638ea99ff2fc8927cfe6f0deb18e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5305e5953d65a3e3ae56f1d18425a0ee7f20a69c rcu: Fix get_state_synchronize_rcu_full() GP-start detection
435caedd319e1af9307de346b23c62accd4325be drm/msm/dpu: Set possible clones for all encoders
b799165413b5cb65931ec56c1ff1c2469603e2cc net: ethernet: ti: cpsw_new: populate netdev of_node
4c9ee3ff2043831ce4e9f4d9423c4d63bc465253 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
42e45f5944b426957922883836c61774e9f0858d net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7ec99cbc9564e110343860f4f1d744a93d514c95 dpll: Add an assertion to check freq_supported_num
7029d853cc6cbbca295bd4a3be09522282020d54 ublk: enforce ublks_max only for unprivileged devices
d79af6e756a195d232216f7c482a7b9ad5f78f46 iommufd: Disallow allocating nested parent domain with fault ID
91024d63e911488dee10669533c404f61cc8f80e media: imx335: Set vblank immediately
0703430c97005dafd58968676bba9f8218f5d111 net: pktgen: fix mpls maximum labels list parsing
e5bf0ff5a2b5a3cc519cd920e1e6a711fbbde96c perf/core: Fix perf_mmap() failure path
da6c1d16157773d0fce61ad1d782db06bb88e88b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
63a56e3bd0d4402d5f2ff2572cd745294935f49e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d475f6a7a049cfab25bd056550ad28d5acd0c8e9 scsi: logging: Fix scsi_logging_level bounds
c37b0c13e6696d4b0502711b4469957f45e31ac1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d276cd6dee5bf5c7e4b4485c006becff8cf08097 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
fd7cf2fbcfa6f03a9230c8432281d70f76705fa5 drm/rockchip: vop2: Add uv swap for cluster window
27fb178343874a36635d2d150499e7819ad418e3 block: mark bounce buffering as incompatible with integrity
e11a5924e2f76bd27e2e3a862e6acacb673891d0 null_blk: generate null_blk configfs features string
ea508260241f90461fa8c6a0c88e7c91b7736d7b ublk: complete command synchronously on error
939ae0c1617a5baa46e30cc2167fe8728bf70bee media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0c9f8112298888caeeb66a10becb6e015abe3373 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e7217a8a85d264f9e4ed69f8b1e4babe15d062ea clk: imx8mp: inform CCF of maximum frequency of clocks
cc5cdf79ce490ed3b9ea357d83e678241340e608 PM: sleep: Suppress sleeping parent warning in special case
823fb34ba1a4d0fb741aa4d646839fce1d362f01 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d1b6f4886c491e0e2c67e345620987618e9cd3e3 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
962c1c146fe532bdb178c82de4b91fcbbb7a7bf8 hwmon: (gpio-fan) Add missing mutex locks
8e7b5f4219e0fad0788d4e3ef23b003df57cd932 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0137c0c31ce1ddcda18b7f515367e2f4fed8f0c3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ba0546a9dbbca1976dd2554314635485b73951ec fpga: altera-cvp: Increase credit timeout
8a49619a75f432daa91840bbf3e53773875dc771 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
c60d20c2c41a5cffbc7d3f8fd52d1d6e64cd3248 soc: apple: rtkit: Use high prio work queue
5a51f3514f2259baf8fe2c3f0b2ebdb9166e3557 soc: apple: rtkit: Implement OSLog buffers properly
7788f016cc6a9d88ae7129e0d195d956fce7fb3e wifi: ath12k: Report proper tx completion status to mac80211
69b42330d873fc6fcf8ef03f43d773da32799f4d PCI: brcmstb: Expand inbound window size up to 64GB
fcd022f2b1a48e3fb096e3fe21c8b6c067e81a55 PCI: brcmstb: Add a softdep to MIP MSI-X driver
253cfd216bb60672e88416ce4f8ec990281b984e firmware: arm_ffa: Set dma_mask for ffa devices
d20bd3655c48cb60936336109f6054c2ed03fbd8 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
5ef3c6427f6a28c806f65aa58bafeeb83130cf0b drm/xe/pf: Create a link between PF and VF devices
7c6a6ade5818e27e989246cb94e74d4ad1abed97 net/mlx5: Avoid report two health errors on same syndrome
45a78fa41a82cb1da98cfb135fce0ed269d5dc67 selftests/net: have `gro.sh -t` return a correct exit code
96766df38f2866b3ea05d82341f119e81f0d89e3 driver core: faux: only create the device if probe() succeeds
39be26f47b1a5ccb8939e923db9e614df1ef0345 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
2a465a4b772903cdb49bd7ef64a253fe963ae400 drm/amdkfd: KFD release_work possible circular locking
1654701c56616918ac3d0a380f872bf3658cb9f1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
a37feee341485e2b8afcde4cdbb5fdb0ec78e478 leds: pwm-multicolor: Add check for fwnode_property_read_u32
1f057ef3f52f02eb90613eb1d4c154d2820c2ffb accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
be79a86099490cef600ae1b69b8056cc28155e9f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5382348839aff228ddabb4bb012166d0fda0131a net: xgene-v2: remove incorrect ACPI_PTR annotation
f59126a046f2118ccbff1e8903855415adbe273e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
6c644e0175cef215d7892e9050bc02e88d63bcc7 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
76f902e48eaf0836e6e8608e0ed8dc36889e6294 bonding: report duplicate MAC address in all situations
8aa19b7ec6797237fc251aa5a2d7a31279e66b67 tcp: be less liberal in TSEcr received while in SYN_RECV state
eafa262bf8acb8ffd2a48809528ef220322810cc pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
901bdced2390de431c5546c0055aaace464f2e29 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
d3ae6626dfb9affc0314b258164eac1a66ad073a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f39fb257b99f9a0a9d7cfcfeb3a9ccaa19618303 bpf: Search and add kfuncs in struct_ops prologue and epilogue
f8521f6dc9ce1f1bebc2d49cee23a0e88d46aaf1 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0f1fe5d20cba9ff0cec2f6bafe5b281c5ba22c94 x86/build: Fix broken copy command in genimage.sh when making isoimage
add4c3a7ed1426edce8973dbbe992944aadd0654 drm/amd/display: handle max_downscale_src_width fail check
b5f2b7046a6631759d2dc9031e4b6b7c9fe194f0 drm/amd/display: fix dcn4x init failed
b84da556cb61fef655acd8a964f04f72e8d195ca drm/amd/display: fix check for identity ratio
dcc898a99b7de96df86a3d1f095140cfdd9ce1f4 drm/amd/display: Fix mismatch type comparison
1705b19f52beef7aedc8a460a63cee83d2ad045f drm/amd/display: Add opp recout adjustment
92baf2cc1ead289798b5d1967aa6478b377dcff6 drm/amd/display: Fix mismatch type comparison in custom_float
43529bca0ee26d079bd14ea05be2dba691ffe2af ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1cd1f6a73f823ff0d4166bf014fc3e6e0b2b406e ASoC: mediatek: mt8188: Add reference for dmic clocks
b57998b67506a4c0791b8181ef758d7bd9072d24 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4023cff73a550d630abdbaaeb29b252ad7049fac vhost-scsi: Return queue full for page alloc failures during copy
eff4243247836bfd0afcd1f0dcfb246f3534b69f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d0be9651e19a3d2bf27252c0b15ae055cd7b1b3e cpuidle: menu: Avoid discarding useful information
c5eda6f975974c6300747fc72d7446fed136421a media: adv7180: Disable test-pattern control on adv7180
4ebb937a7c427fff1caa13be8f5c05375a266e8c media: tc358746: improve calculation of the D-PHY timing registers
e740af0d065070173772c8b5141c1c4e168ae2ea net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
46652b862c9c30cc33899012db3786e6cde30b5e scsi: mpi3mr: Update timestamp only for supervisor IOCs
9c2ba17ef8c2e5725d2e27029ee74d6a00d65a39 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
9eef95dcb7a61ba30d37661a49d565868c09ea6b net: stmmac: Correct usage of maximum queue number macros
30729052f3775be8ff7703ec588cd3e53d3ff518 libbpf: Fix out-of-bound read
173b16c36af295e4a0e781390f57117a49840935 virtio: break and reset virtio devices on device_shutdown()
269df910029d6d8dcbb3ea0d088c38c48c94f20c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
96d1b65bb667b410919d697b9766f3caa7929cf7 gpiolib: sanitize the return value of gpio_chip::set_config()
5f4c3d77455e4754482740b152ce10f2a944d54c scsi: scsi_debug: First fixes for tapes
d5949ef9d5b961cd464c94a38d3710c5e90f9934 bpf: arm64: Silence "UBSAN: negation-overflow" warning
f18a7a05694158db448081e4b5893defb96be9ac clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
eb0002deef5bb13f0341e8c03bdd039c001d2ea6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
881002eb279071daa28776fd7576a78d8cf0c5ca x86/kaslr: Reduce KASLR entropy on most x86 systems
5b00baf4140662bd2f6de9f66fa3cf2b08c50c9a crypto: ahash - Set default reqsize from ahash_alg
952a59d94ae59efb00c42707b61c49c1dd13b7e9 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
c65225fb7c84d8acd9a3796f74f12f7297e8c9b4 net: ipv6: Init tunnel link-netns before registering dev
bada41f7d9079faebef93a2971e9dcd77fa6b96c rtnetlink: Lookup device in target netns when creating link
338b1a5f0f29804d2fec6805208172f1e6cb52ca drm/xe/oa: Ensure that polled read returns latest data
272b3b7d9d60e0b01017234c47c75e0152e5c352 MIPS: Use arch specific syscall name match function
1025c94cbfdd3628b47510eb7e71c6e4c042ef9b drm/amdgpu: remove all KFD fences from the BO on release
c527f1a105081790478ac364b62d098a171c4ab8 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
59b780bde9a7ea6ff7f536e1ed5aede0ce1777b6 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
95c57f3ae5d859d512dbdb27f7f17a9152470c15 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5e535f3f3f5444f908050ab2556270531287a5f4 pps: generators: replace copy of pps-gen info struct with const pointer
e272bf05347b3baed65fe36b262b89b32eef8bc9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
74d282307405e199046658044dfb4c6fca66d45f clocksource: mips-gic-timer: Enable counter when CPUs start
7481b56644e948df2afa2a69adae8992d544a5ae PCI: epf-mhi: Update device ID for SA8775P
398de88371ffc437acf21b60898fda579e9d2d56 scsi: mpt3sas: Send a diag reset if target reset fails
05aab1094b3ddb3a798adda1f28c5d79ff68feab wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
09af32391aded73f498418b169100e66aa7463a4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c80b4a8240fa2ea47e44afaa7d16c4d5e882f5aa wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
41e4a84b900f552513a1cc9a4c33da636fe03260 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
e42c99d0616e65782c565d7f699371661465642f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f67f8950731788837205f9979b1e2fd1c5881cd2 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
d0df92dedb15594af02873e7e71449477c90fa6d wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
b12bd9f1a14ca2b38da5cbe8970884bcddebb864 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
655a43938b869ded3b31637eaaba67630311c73e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
bb6f83911b3a23d708d559cd02877ccce599b11f power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
759c17561ed321dbec014f0e310d92fdddaaae3b EDAC/ie31200: work around false positive build warning
61bc552fb23778ed90e4c331e95895ea4adfef3f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
a5679f515e23ce88c0c72abb5e76269772b0c88c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ab90bc353d7b2e49df3d2886b6fd6b31d7a39827 netdevsim: call napi_schedule from a timer context
b3b71bade89e7f9903116e9ac4f3ae6e0ee7f5ce mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
58887a2f9dcac12661bd470c74c6d4714a8dc8df eeprom: ee1004: Check chip before probing
62c7df8ab63f449fb6c91764dfe52c2f13d40a24 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
ada5211a0ecc2270fb33efc7773766a4b798a5fb drm/xe/client: Skip show_run_ticks if unable to read timestamp
18df37b5dc7b9e60ea0d63d027016b76321abda2 drm/amd/pm: Fetch current power limit from PMFW
5b3ccb30397d35114899c4614999441d00785ca4 drm/amd/display: Add support for disconnected eDP streams
3a6623bedf59dc87a1ec6921798193073d8c09f5 drm/amd/display: Guard against setting dispclk low when active
78f5e3acb10a7e45bb13846194c412ef5c76d328 drm/amd/display: Fix BT2020 YCbCr limited/full range input
fc616e56d98190515d80cab8c115092195424364 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
9531f9286e4e51f5a4614a340b55ca5139900396 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
b52edc399ee3c7f9b7e36da7ea201098d71fde37 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
e56ad247a26a32355dc653669d06b10b4b7e16bb serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0f75a61bde90b7bfe8982b9fffbf7d641c81634b RDMA/core: Fix best page size finding when it can cross SG entries
88b7043c704bfdce076bd6b84f11d7369e5577ae pmdomain: imx: gpcv2: use proper helper for property detection
31781655e7560d03a912a3fec910f2236f2283b3 can: c_can: Use of_property_present() to test existence of DT property
7322e8fa53c6c316328f7abd5829d7110c3753b5 bpf: don't do clean_live_states when state->loop_entry->branches > 0
987698416c1c131e0ce8e20de8b3c2239afed6a0 bpf: copy_verifier_state() should copy 'loop_entry' field
3fea5786ed3a2c75560d4cb6550c4502c08c1d92 eth: mlx4: don't try to complete XDP frames in netpoll
9922edab8d5a5089f168c43129c9ed491d869cf9 PCI: Fix old_size lower bound in calculate_iosize() too
c5fbc4bfcac99e91b9f18b4d980a961dee2a5c82 ACPI: HED: Always initialize before evged
0574a2851e715acfe0c7997728ec3154a7ed4890 vxlan: Join / leave MC group after remote changes
d05ff047926948ac0dbcfc995a54bc37a6e4b011 x86/boot: Disable stack protector for early boot code
7b07b63a577194df7868771321c11b6489a64b98 posix-timers: Invoke cond_resched() during exit_itimers()
bc373d6124eb688b7bf5dc837e971ade8e6794f8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
0eb63c61d452bf492cffbe126ba04d3e41b1a360 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
2fd78886541ebb3f7a5839bc46b3bfcc8f1e6820 media: test-drivers: vivid: don't call schedule in loop
ec3baeb077ed4417f178582a532c6d5a942ea1eb bpf: Make every prog keep a copy of ctx_arg_info
aa9ae0206969654ec8aa5ca7206911a58dc5cb2a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
062ba28846cf4e1301fa698a6cc149c58f35cc41 net/mlx5: Apply rate-limiting to high temperature warning
be78011e103599e5543802b9ef4d0b7f607f756b firmware: arm_ffa: Reject higher major version as incompatible
f9bf9a757c9f28a3bbf463202dcd127f3ecc5026 firmware: arm_ffa: Handle the presence of host partition in the partition info
b2da3d05f868e6b8e0f31ae643541c85e0ec213e firmware: xilinx: Dont send linux address to get fpga config get status
a386dabb40e95d91a4694b0548163393d2cfb515 io_uring: use IO_REQ_LINK_FLAGS more
db2ed5a91186de4c8486438d13db4da4410e8a03 io_uring: sanitise ring params earlier
07342b9bae1e4d0c207d8d8dc80a578192cc3832 ASoC: ops: Enforce platform maximum on initial value
d8fa1b8ee0204db37df0e693e411c433ef9f4422 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3fde73a48d04afedb05a661a0cd5cbaf20d1b535 ASoC: tas2764: Mark SW_RESET as volatile
26286a9d838f17c7fcc31192030fd004c5b7924e ASoC: tas2764: Power up/down amp on mute ops
80f186e4d8492c42a077fb1b307251a06c62eea3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e40cc9c2aa8c3bfed8cc7b0374b71c21be8f59cc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a43761d517816086554352e7ad84d2048b419bcc smack: recognize ipv4 CIPSO w/o categories
ee3b0aa74be5a9f83772607ee6a0aaafff21c229 drm/xe/pf: Release all VFs configs on device removal
748af8f3276de5ab78300a3a63331b23a824de42 smack: Revert "smackfs: Added check catlen"
708df006002f71c95136e21ddf0ba8959acf45e9 kunit: tool: Use qboot on QEMU x86_64
a107f2c05f4737829096450013bb98a813f1b00a media: i2c: imx219: Correct the minimum vblanking value
81cfaa6999d65ed474a85a9ce756e686a7cbb764 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1687e0d923865db7d4ce3f81b6b3b8e394dce41d media: stm32: csi: use ARRAY_SIZE to search D-PHY table
b30fbc9e02806cdb35387aee4957e16dd79daaca media: stm32: csi: add missing pm_runtime_put on error
38bf476eb6e8d638f94c62883cb5120af46fa876 media: i2c: ov2740: Free control handler on error path
fb1063396ee87c72db23ad58616f9b8297876d8a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8dad979d1bf3962d17913e53d0dcb696a4601ca1 bnxt_en: Set NPAR 1.2 support when registering with firmware
4e79c2467942d2455ab4ab3abb798caf25810a7c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
48712a8069aa049d8bf2c1cdfc6d05e0fb1e57f1 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
732aa20ba2d42c5ebdedd2f5991e66212a130325 drm/xe: Fix xe_tile_init_noalloc() error propagation
72dca5398ab48f5d2efa98b6ab8b102e0819022b clk: qcom: ipq5018: allow it to be bulid on arm32
443f08c7fee53fd6505872d475ba01656f66196e accel/amdxdna: Refactor hardware context destroy routine
73b8666ae7851d6896a4a4a9fc4de28a740e7243 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
52d86fc277186a88f06930e4c4aa94a50ec0a50f drm/xe/debugfs: fixed the return value of wedged_mode_set
701412a5cd2d9dce33c2ec7675bc7bcdebaa45fb drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
d5a0a16e5f820efe32190a99d7085624f37a7fbb x86/ibt: Handle FineIBT in handle_cfi_failure()
705a4e9992a55d8e0ac07c2abfe1763fe3fa7875 x86/traps: Cleanup and robustify decode_bug()
99cd9ace8f7a98c5bbf79cd072c8805a3b9a4f2e x86/boot: Mark start_secondary() with __noendbr
9e1799030bbfc28d41640c4db3ff690735e6057b sched: Reduce the default slice to avoid tasks getting an extra tick
53e8b6b3808736e6eef67f7e7d138c1064ba7bd5 serial: sh-sci: Update the suspend/resume support
dbd5905b483a92cb4ad1da9bcc4cc7439f5365bc pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
2dfe3f9ff4ba12d7a521cc46cc373a91b6976486 drm/xe/display: Remove hpd cancel work sync from runtime pm path
b77d94ff4553e87b83fccfa2dbfa819899d9c341 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
513579f61896870e2c471e2c55c3dc71dde9daa2 phy: core: don't require set_mode() callback for phy_get_mode() to work
41f5185e20a9ddd6c25e2a8e7ae2f47935fcb85e phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
b4776faefa9d7a17a04b997565a00d7c8d5f1c4b soundwire: amd: change the soundwire wake enable/disable sequence
0853042304a856ab2733c0acd9a0edf159ae5c71 soundwire: cadence_master: set frame shape and divider based on actual clk freq
ec49910adb3232aa35dc53491e0745a70554435c jbd2: Avoid long replay times due to high number or revoke blocks
9116b56e5c163087dd2c9376648ba51e4135e6fb net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
c8a28544affca7e8a12474cda4824fd5654913b2 scsi: usb: Rename the RESERVE and RELEASE constants
57712f1b2f5e4b71cd384240a5465cb909539766 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
d90013e1030c3d62636fb159179f55e92e9d5613 drm/amdkfd: fix missing L2 cache info in topology
46acc80763135c3ee9ac5a36b47be50047d46a3a drm/amdgpu: Set snoop bit for SDMA for MI series
e1976ec0bcb7a1f70813dd4d3dd6bac202634270 drm/amd/display: pass calculated dram_speed_mts to dml2
5e413017be80aeee64ccc43d3b99096c2e7fac78 drm/amd/display: remove TF check for LLS policy
8872cf38fd378c90204e9d596f40348dd1097596 drm/amd/display: Don't try AUX transactions on disconnected link
fb87d51da08bdb29c5d2bd494f569c27386ee417 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
dc9979d604a55d095672c9f9ffe693c06121b4f1 drm/amd/pm: Skip P2S load for SMU v13.0.12
3729dc763fb22dd562ac8dbfa54b5638f46c02a1 drm/amd/display: Support multiple options during psr entry.
29f4bd7bf4c8b79fc12606207d5e2edf76f3f44e Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
af710052be70caa5a735c27e49fef0eb5e0d06aa drm/amd/display: Fixes for mcache programming in DML21
320bc7bec5243c94b7e738a237db5657b152d611 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
dff2c74bdc834623718b395d63d19a135927658b drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
5dc4d5c9e88b514f194c408789bfdda14015a3ea drm/amd/display: Update CR AUX RD interval interpretation
30d3847ea4b40c1920485eb70f5dae39edc6e4cc drm/amd/display: Initial psr_version with correct setting
38e8f4fbd3338ba85cef0f12499d7dc8a253e7d5 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
6c02380dff4903fcb12395dfd0afdaee29103836 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
6cdea1bb1363b80f9d4e1e1691c6f48aa64780aa amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
25cfc51ba91d97b72f3a6c8b582c468ca2bff46e drm/amd/display: Reverse the visual confirm recouts
37d77ff87970c65cea44765437727d074098bf3f drm/amd/display: Increase block_sequence array size
d9f73043218b48081c9df9a2138106b31092f9a3 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
e11d14136ef8f6ccf358dce358c32089fa17a973 drm/amd/display: Populate register address for dentist for dcn401
ecc0359f67639fdd2ec7f2eb54fc950a3bc29faa drm/amdgpu: Use active umc info from discovery
ac7b62a7a799ad60ff15d9c1875744ffb1fab1b3 drm/amdgpu: enlarge the VBIOS binary size limit
5ef47d699f80d016eff8050625db3f3287954eb4 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
7e627a863a02c447f2a24c54c9baadca03c897e1 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a7c212dc34a32d1967bcb610d48f9160b4628cfd scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ec94b9e81009b26081de14c6ba33b73a3f8df1c3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
73b42f5ec13a02a91c0e39164a32861ccdeeca6b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6ab91aba3a533e1d6645eb349f036504844e521b net/mlx5e: set the tx_queue_len for pfifo_fast
f8bbee8ea1642bc5173a3e2e8a657ddd49e42ac8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
5054e607d1900482cee7d41bfd906677c8b70f1b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
c0504ccd9a465cd3bbc7e3511a00d24a0f61b26f drm/v3d: Add clock handling
f1bec4b3f7dca549eec1f27c250d5c937f92f274 xfrm: prevent high SEQ input in non-ESN mode
b6c82e00d0816e84c7e21d7dc7ce98de50f78abe iio: adc: ad7606: protect register access
99d722b024440428efd07e0e5bbb968d1500fa62 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
17b37801109fe234f1241642bf3add66fb31ce91 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
a4fcaede7b96a363f344afb18d990e85a3375faa wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
53c3c958f731856da59ff8523cf0ed6c1c164ca9 wifi: ath12k: Update the peer id in PPDU end user stats TLV
089a39f3f555324a3a4edd9762bc4d8677e0be6c mptcp: pm: userspace: flags: clearer msg if no remote addr
38a058adda323ac6d179befd67f1be744bd04ec9 wifi: iwlwifi: use correct IMR dump variable
57332d212539eca37df5f61928ecc05841ec1e30 wifi: iwlwifi: don't warn during reprobe
4fdb830c314541578b96a583c03c0334709f8060 wifi: mac80211: always send max agg subframe num in strict mode
b9c62b1260699becfe6e2e88423e55273d13fbb0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
eced51a7aa38ed6e2af5424d3d21ddb2a3dc7254 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
70d2e8c409c9449351c9b935c6bbc67648a1e137 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
89b73a0bd105a5812daabd62e4763c169ca256a8 wifi: mac80211: add HT and VHT basic set verification
1b189dca641a01591231eaf5e5db66087fa57409 wifi: mac80211: Drop cooked monitor support
02d7975807fe83712d5b365bb50915bd9a5a4d30 net: fec: Refactor MAC reset to function
04e29725d9a652c2295ef2c19ea81793530deb01 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
20f77ab251811d492e1ef6a53eaf7c5128253607 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
edeb337a900bda7c7f0559bc905477ef77edf6dc arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d194d76cc5d81d050a4b0a8e3599a720e9ebb960 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6de80e7f76e992440a530f60849475aa34bd77d4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
03aa8c9db55b5db15a9bb6124af386cad7fa971b s390/crash: Use note name macros
61738e87d32b3a0d238b2b6401a7afe185a817a1 iio: adc: ad7944: don't use storagebits for sizing
d4f6af8403de584a7540b99e2691ca08ed3a91b4 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
9eb242cea2c1fb05d384a45950ab06728d55f5ac pstore: Change kmsg_bytes storage size to u32
eec540455c23b99d75d53fb98e9ff43731079cb4 leds: trigger: netdev: Configure LED blink interval for HW offload
fee3c8ad7d48b90c1aa16b9c77d6ceff83bc42f8 ext4: don't write back data before punch hole in nojournal mode
c2ed149b4546a0693e201a167f43842c004a3236 ext4: remove writable userspace mappings before truncating page cache
21d39b99ddf00c3eee179ba09d036b44c860be9a wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
5fd3a4fd20ef36709b0427044e138900675f562f wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
f0ef21b56a876d6fa2dd3be48a161e31f06bfdcc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c56a892b4e3b1ccaeb87ebee4b650a4dc1109ebd wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e20545628d12791170261f1a89dc2f06d53a4653 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
ea159d74683f37d797353ce064cb68a9f5257a41 wifi: rtw89: fw: validate multi-firmware header before getting its size
f2f698986f5c5a1d43f4894ba42f65bd9c3911b1 wifi: rtw89: fw: validate multi-firmware header before accessing
ee7a828804e631c0ab8561b8c9024c059b931606 wifi: rtw89: call power_on ahead before selecting firmware
78f420806fe4e7caebaad90798eb357758705091 iio: dac: ad3552r-hs: use instruction mode for configuration
c1a84ca85b2364af839ded43c96f40fb1bd141c9 iio: dac: adi-axi-dac: add bus mode setup
3950601d948a6d1c88d7fc9dc38af6feb694e6b6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
206dacc28d3b9fd56902e7194b4661ada03e4db4 netdevsim: allow normal queue reset while down
4da49b8f0862624aad31e1b2441558a03fcca441 net: page_pool: avoid false positive warning if NAPI was never added
8ccb4b82e65167b66717ae3296c1129660103220 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
5d8f3874d10fc46fb427bde130fe7c444281566d hwmon: (xgene-hwmon) use appropriate type for the latency value
fb0c529b36e153843a463b31781fe6bc083021aa drm/xe: Fix PVC RPe and RPa information
d0655329d999fc7957866d3038606a208003ceb9 f2fs: introduce f2fs_base_attr for global sysfs entries
54fd70a1ad9fd4406304480850c90fd387631252 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d211ba2461fe21ec1121559dde0a0bdf8b646820 media: qcom: camss: Add default case in vfe_src_pad_code
5e5970c40456ae173b9287a459e841810b7f5a55 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
dd341c701562ab2017e086854d9bb1f4c934f7df eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
1fb40cfe206d6c1c162e160152f2075feb03e3ef tools: ynl-gen: don't output external constants
7775c09cad8787bae3692780beb3d0e23abe519c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ccd1da99b672c0cfe2bd12e3f6cf08e385f3cc53 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
212f0406c692dabd2027b27ae3030e3b6c614dc6 vxlan: Annotate FDB data races
c335aff1cf5d2ba2c2c660396cf776136364d977 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4c92a9cf12701328aceff7826709ed5d9e5bbd6f r8169: don't scan PHY addresses > 0
3cf15e3ebb604c391da4b915dcb247186a4712c8 net: flush_backlog() small changes
82db62f5dab513da57d797285b55aadad54fbfca bridge: mdb: Allow replace of a host-joined group
46e384caa18dcb60f6f93599ee6c3725fd3786db ice: init flow director before RDMA
184d533e924cd7b0ca2402371558a64f6517752a ice: treat dyn_allowed only as suggestion
3c97a270c601bdcb31b1145aaed64b10b05af450 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
928cb73122c57a8f1ee2369300cd524378100b64 rcu: handle unstable rdp in rcu_read_unlock_strict()
f96f5e335e0a93fdce8c71d7887317e15c125fe7 rcu: fix header guard for rcu_all_qs()
bbc399d6f368bf4320d5a176a17244fedd667b01 perf: Avoid the read if the count is already updated
6cd041b452bfae597ada109e06370fb451b8e479 ice: count combined queues using Rx/Tx count
20eb7d502fdff6d730262cc0a76276800eac4f6b drm/xe/relay: Don't use GFP_KERNEL for new transactions
a8028629040db159bd4a1db129a7ae5ad58f9ad4 net/mana: fix warning in the writer of client oob
9ebdc8f7169ac947a08502fd08be2eb56424925a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
492a9a97995210a2e254683d419efcf5a3a62294 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
25872a98429f62b9596cf7e0823af0908a163341 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
52fb9722ef1cbc26b55b351343f818549329e6af scsi: lpfc: Reduce log message generation during ELS ring clean up
e370d083a9928f2f78f4c9fac8694db2f3e694f3 scsi: st: Restore some drive settings after reset
482fa97f1edfef585a7256dd94a652d132b719a6 wifi: ath12k: Avoid napi_sync() before napi_enable()
dd25a12f69c6e7e7dd517bd833680d97f42dd924 HID: usbkbd: Fix the bit shift number for LED_KANA
b58b334e16f1cda9b30a2fc740b642bc9a808b8a arm64: zynqmp: add clock-output-names property in clock nodes
e66a231942dd53e40b21b51873d867bf54121f0b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c3b3442b70e8ec04b10d312354b706330ff0cb5c ASoC: rt722-sdca: Add some missing readable registers
602c3f6180c5b0a710fc43a8933bf4b6320d95b1 irqchip/riscv-aplic: Add support for hart indexes
5d3e7a2e9a481df5f9a98afd0ef961c7d7625d37 dm vdo vio-pool: allow variable-sized metadata vios
b41eea9513f0b9662985447a91a8f2aa5079518e dm vdo indexer: prevent unterminated string warning
ff3e099f265bb959d126d46128952602205996e6 dm vdo: use a short static string for thread name prefix
31f1261f8bb3aa96fec8ccb08231c678912f8f70 drm/ast: Find VBIOS mode from regular display size
1213a36ed9f427f94b6dfb927cc2f48dab204a0b bpf: Use kallsyms to find the function name of a struct_ops's stub function
c2ce11d05ccf362f4988e8fa09f6cc7be9d46ec0 bpftool: Fix readlink usage in get_fd_type
353c012f39b3cba9d4c1e40d59d0c21e7594aa72 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5ccb56d35e7034023d5b9b41b5c1eb6b4c3be6ea perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d732aa951c633ee75986c8cf910ad9baf936599 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ad4db05144e138b986c1ecf8af71a0edf270eca2 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
196bc3cae78fba89b7b1559cb72cc53376d180f2 wifi: rtl8xxxu: retry firmware download on error
a3cca2b65bd2c16ec2e7a6a7590915c26c231636 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
afe4567700f227edec2b520627a9fed44c55d6d6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
94327273422acde60bee6528164db4343c4dfb28 spi: zynqmp-gqspi: Always acknowledge interrupts
1e0753a29be3a02b8263e587117c29854cb46220 regulator: ad5398: Add device tree support
f2ba249a632f1bc784a17e8246033953b1cfb216 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
b37239934388387e9ef2295cbf228d53cb251d13 accel/qaic: Mask out SR-IOV PCI resources
e2f9cebe1408679c62631fa9af22fbe26eff6824 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
94ecc0676e443027d3fc7dab95e3ddf77e29b7ef wifi: ath9k: return by of_get_mac_address
89889234836f4547d57c185d681953da0f07f2c8 wifi: ath12k: Fetch regdb.bin file from board-2.bin
3dffb0164b4df0adcf067422b62ecddfc9744972 drm/xe/pf: Move VFs reprovisioning to worker
e5f5c1f8166fff096534c0d46269ada452697bb2 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
f7eedc49cb997d3d00deac268efdc649ef0da4d0 wifi: ath12k: report station mode receive rate for IEEE 802.11be
3a84cd140f573c022a0277b387fec79924954587 wifi: ath12k: report station mode transmit rate
5bad3bd25d9fca30030a65fb647b454d3f507f3e drm: bridge: adv7511: fill stream capabilities
01e2ec2c02ce7f1b73b24c74c6a30a56fe5c5464 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e376375624c7ccac6f76b1a4c86440be67c7837f wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
ae0ba19ac406b71ba55a09c411753cb607fdcd1e drm/ast: Hide Gens 1 to 3 TX detection in branch
cd97ccaa6d39bbaafeaeb2b7d31cca5dc3a3a8e8 drm/xe: Move suballocator init to after display init
c422deb69e1cc1672ee675be3bc649f7e214169f drm/xe: Do not attempt to bootstrap VF in execlists mode
69bf3f737da4f907ed8b31948d8ddab5dbba21a2 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
c8398df968fea4b0dfe4350a324a45c67362c340 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
2341b51bfb349c7420f44b79f2640e6f17f6c7b8 drm/xe/sa: Always call drm_suballoc_manager_fini()
fc4b036b5b51e6e7a05a23687a0dcef13c660a4c drm/xe/vf: Perform early GT MMIO initialization to read GMDID
faaf4627849d383fe966bf394fc8f189cd1d505a drm/xe: Always setup GT MMIO adjustment data
041b376b9f45428c0af5eb55fb19dcd856fe59ab drm/xe/guc: Drop error messages about missing GuC logs
be9b65ca7d7931657334014868e1db534fc7c938 drm/xe: Reject BO eviction if BO is bound to current VM
a427793df49f45ac84a27df98d1e2e36d5945029 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b99f1ec1f9b513a34ea8315976096e26e2b892c9 drm/buddy: fix issue that force_merge cannot free all roots
ee24fe5084c36f11583454a4a6ba5d37e376f211 drm/xe: Add locks in gtidle code
df00719a2e438aeb80c2b72897b137e2243e25aa drm/panel-edp: Add Starry 116KHD024006
6738a081dbdb2fd7e9747eb0b7f6c191e1967829 drm: Add valid clones check
92ed0996185bb379590125277a329ad57919fdb7 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1ad7f1d11aa6252ed456727621249212de560bdf ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
439f354f1e8ba5bc4395a7239ff66b20f9b074df pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
03fdd02241d2cae22161d7d3274cb705260fddaf watchdog: aspeed: fix 64-bit division
4aca4e58952ef10df7023f0513a31be64418a5e4 drm/amdkfd: Correct F8_MODE for gfx950
0765b67f6685c1096451128085d2c1c21748d900 drm/gem: Internally test import_attach for imported objects
0023ad2a0caf4a78bc3fe36906fbedee525884d6 virtgpu: don't reset on shutdown
b3e668ee0085b2be81f46dcc906dd0e9de59d198 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
80468ab1dd0da8a7f6f7f20eec1d6b9e9e5ff815 bpf: abort verification if env->cur_state->loop_entry != NULL
1215549663af61c9a66e29309e7142927998d1fc ipv6: remove leftover ip6 cookie initializer
dc696b24d200975633f96980512bb86384f6975e serial: sh-sci: Save and restore more registers
ac3ff34abd35c1eb0a70891a1dba6a1ee0a17627 drm/amd/display: Exit idle optimizations before accessing PHY
2993c5ebdba5f378198f130d9ae20ef51b784aa0 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
ef52f159e5d8faa4487eac2b84b9195ad4050eaf drm/amdkfd: Fix pasid value leak
92e581e4ea5f6818a6316a850d4a3310455904a1 wifi: mac80211: Add counter for all monitor interfaces
e21c900ce2cb82e9d5ae463e674a70a2c7a94306 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
799b4bab35cbc0e670c6f86989f73624cdde8fb9 net-sysfs: restore behavior for not running devices
1e24247cadbb793599f79c7f33940635c51708ab ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6b97a1aa00a3040ec3bdc6a22a91d6dd3b9713fd book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
b6e8cce3ea376a33ccaa7bcc35b6c921fb310db5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b72edf61c7a2d5ab40326680a977cd6e1b36bb90 smb: server: smb2pdu: check return value of xa_store()
ca3e00831730063672660b7c5184a914c7224cf8 platform/x86/intel: hid: Add Pantherlake support
1512907f294f28ae818c233b1fa7a7a35b68949d platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
f0136164a784d528082fd6fa80268bde8682fce6 platform/x86: ideapad-laptop: add support for some new buttons
16358ddfeb1dd65746ccda2108e19e4dd66b1b15 ASoC: cs42l43: Disable headphone clamps during type detection
687addde80bd40351f34a543c2a53286c201a6bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cce402d1295a19ee50490900c56eb6fc51e73c23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6a517c3375b82ee71d1a8855353591d6c735413d drm/ttm: fix the warning for hit_low and evict_low
c7d8429cc71396329f50afa6a1321166b5d7fb6e nvme-pci: add quirks for device 126f:1001
1b6bd644d2ccddff9594a35a403b394f8d05d3c5 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1c2c272633a71ff941f24eba443f0033b1974e9d ALSA: usb-audio: Fix duplicated name in MIDI substream names
7a29b424eb5eb0871d467c4625c9104fde4df3ea nvmet-tcp: don't restore null sk_state_change
ff512602cae4b37c5d2a8662e2d5dd1d7076556d io_uring/fdinfo: annotate racy sq/cq head/tail reads
71a8fca428830ad598bc23e7126e14a245b0013b cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
4840076277d510c30e0e804a400778afc348cbc0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
ff8d80c785b7ebc9b1b87f33aabadb458ceca36b ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
645f7c5b6eb8485dc9be15a895e41a3ad4fa6234 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
1a80a6f90dc4cea893b3a70214d3ddb3a390f578 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
de1f701283fe5564c1d83361a0481c2db1a3de5a iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
2dab4a2d09573d7087f4e93c71071f6ff613f58b iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
65230616e83a20e830faa52491cd0123a4bef722 btrfs: compression: adjust cb->compressed_folios allocation type
444e036dbccf787bc2737f6ff8bd6df08c829aad btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
06514739df676b55684047513cfd50958683b1dc btrfs: handle empty eb->folios in num_extent_folios()
02aaa2d403c42a6549c00481f3ab2663def63980 btrfs: avoid NULL pointer dereference if no valid csum tree
c79605db5ee6e4c50f0c7ea318301c14e92fe9e6 tools: ynl-gen: validate 0 len strings from kernel
126062570dadcffe48988f296cdb90838221ef33 block: only update request sector if needed
5cbb3afe6a8c2ae5d0d0c09075ae0e25a28a2ae2 wifi: iwlwifi: add support for Killer on MTL
09f20825b1c07554bc771a3e75a95ec85f7a4c0f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b4a7756904e748f449dd57c89150670714d03122 xenbus: Allow PVH dom0 a non-local xenstore
21666dc9d968859c57794b3968c3d180bcb555ed drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d71ce9bbdd1e6db98763ead880f4bc802ed6316d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
65a5ab6b1d7afd845d0745ac0da6b8a0b7396dad soundwire: bus: Fix race on the creation of the IRQ domain
252cdf243d6bc3536e3154f64ba5e775e0492ff1 espintcp: fix skb leaks
d7a34459291c80d389564df80eafaa3a35ca72f4 espintcp: remove encap socket caching to avoid reference leak
a8300acf01a8d44882688eabfdba0ce2f2c67fe2 xfrm: Fix UDP GRO handling for some corner cases
5d1e9da73895e1366f97ef768864aed31e8b4fc2 dmaengine: idxd: Fix allowing write() from different address spaces
5bf2479682074ba5af1295d1009070f2a1128238 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
6eeddf4c22a6f79cbaaeab2f340a1aeeef7a0bdc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
24fadaf09ce8380ec072c9a48bacd6e95e64f736 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4f79ab20683b3d477e1053e914446a5e9dd9eeef clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9e3bf02ac6fa48f184239dc0f53393c76dc9a14a xfrm: Sanitize marks before insert
737da6aa1a253c1b45a95266f93196747dce63bf dmaengine: idxd: Fix ->poll() return value
a9669d45842825c74af5c81c98c57c61732bf202 dmaengine: fsl-edma: Fix return code for unhandled interrupts
aace020ae8ca4dbd97247a7b14a8e2929f45b2c3 driver core: Split devres APIs to device/devres.h
404c06e62a7d3a26a22535e3df77a15ac7c16b65 devres: Introduce devm_kmemdup_array()
524748b6655128962799c6f2a07f451a6f9140c1 ASoC: SOF: Intel: hda: Fix UAF when reloading module
4030214f41900d810cef5c27018614a5742ebe04 irqchip/riscv-imsic: Start local sync timer on correct CPU
2f8267d639c9ff4b7ddc6367d23b4f1ac79fb6b8 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
c5d60ee4c47aa6fcc70b05e13e8ab24acb1c19ba Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a61373c4d5fd36cd614a24c0a2033088bec35a0a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
5dbbeecc4ed944c33570f421d028b16f35a1cbc3 ptp: ocp: Limit signal/freq counts in summary output functions
9542539e6a4bb9e6470fd0d573e56dcfbdef64bd bridge: netfilter: Fix forwarding of fragmented packets
4c6495bc919294572a61b823fe5770ae4471a839 mr: consolidate the ipmr_can_free_table() checks.
4ad907fc8d42583b72ffbe568a8fab4bd8c32592 ice: fix vf->num_mac count with port representors
e09572dcc10add65f2674ff391aa3e5bf5dff99c ice: Fix LACP bonds without SRIOV environment
8d24023667649facf185a24f388df945e5c8cc41 idpf: fix null-ptr-deref in idpf_features_check
1f6ff5e788ed01bcc9c7565dfbac22c96a6861e5 loop: don't require ->write_iter for writable files in loop_configure
24a9deb76e43ef75335b3aae0e9fdc7f78f34c77 pinctrl: qcom: switch to devm_register_sys_off_handler()
09c588c2d4571277cbf6e244409b5f05cc01af3a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
568f4d170e12dcac54e67fe29dfcb6e4324f328a net: lan743x: Restore SGMII CTRL register on resume
aae30b9e8f21eafc09e3bda7901e7e297478f9d6 xsk: Bring back busy polling support in XDP_COPY
7926393a259ec8a992bc62dfa236f52059b5dbbe io_uring: fix overflow resched cqe reordering
6d0ac4cb9596ee7e1fd73318b2fd2d4e063b805e idpf: fix idpf_vport_splitq_napi_poll()
839c9ace2e1dcc18597e57c477f8c48abb9e2fa4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0786ffb383886e78e82466efd7cf8afc4e06d401 octeontx2-pf: use xdp_return_frame() to free xdp buffers
6ff1cd84f6a5d5d6d195b3d3e7e499a55e77734d octeontx2-pf: Add AF_XDP non-zero copy support
b3153752b07b331ff04d9ab35b9339561642982e octeontx2-pf: AF_XDP zero copy receive support
dab5c86643ffde004b5a961fe6b5365cbcaf35a1 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
9bbc4ad8fc0f36b3ac31a6b5017e8576468bada9 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
283ebbd7ff9c8441d1ac18a9c15620f4a42257f8 octeontx2-af: Set LMT_ENA bit for APR table entries
a7c80702b5e8da024403f3ef20d25389a28049b4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
98726ca66742e65cee3f2c700dcbc19d8608d6d9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
85551eb99ae93a15550e94ea65168fcad82d6530 crypto: algif_hash - fix double free in hash_accept
9b55352d0f098aaeab07c681e8f860802cfb45dc padata: do not leak refcount in reorder_work
3fd589680b96fe7a3f29af467c78380d5966c4a6 can: slcan: allow reception of short error messages
526ddaa0101342e683303da29151d0cc835578db can: bcm: add locking for bcm_op runtime updates
6122d5fe84c25b7d05fe005c802213896b52bb2e can: bcm: add missing rcu read protection for procfs content
d6cb687e6773640a5d9512590a64ef8201de8d00 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
30d96a47858a1a970a42e1476d80df882d2f1908 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
f111f613768e509d30273dcc582cba5f5b663f9b ASoc: SOF: topology: connect DAI to a single DAI link
d15c348d1194fbca0b2268a3d7e3fb92b3ffc670 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
e2b497aaffb026e670e23430eaa153f0689677de ALSA: pcm: Fix race of buffer access at PCM OSS layer
aad35901b266cb5124b4b3e4039376deb5650523 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4024021f8c0c72d56463891a275a1209c2e509cc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b3ee3120ab807938d6e40aa758dd45b525fe471f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
71ef787bb13d86bae091f69df0cb5af497f6e899 can: kvaser_pciefd: Fix echo_skb race
a91df0b22a76e86f29e453529ff00a4756402239 io_uring/net: only retry recv bundle for a full transfer
9051e95200ff3e835a29c9013aaf38a9f41f7272 net: dsa: microchip: linearize skb for tail-tagging switches
951fefbfbec720818e9b03aa74520c588460de69 vmxnet3: update MTU after device quiesce
db53c800ce7f3f0ed7d451b65956d0ad3fb61460 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
31792028d814b8b40f51d3a2e9696ffcc0cc2f27 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
3d2f44fe04213f65b970826b0a953ae444560088 pmdomain: renesas: rcar: Remove obsolete nullify checks
cd527da62614264187ce3e7512e38859b9cf80c1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
83b6323a3106e9d230dd72b603aec22154ec3e34 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
93db7a9e3ade57e09d4296f962f87f86875bc85b thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3a4810a074090e93f0f1bc360e9c921944351b6d drm/edid: fixed the bug that hdr metadata was not reset
7ce958e36ade20d2f12f605228d22eabc6b51e02 smb: client: Fix use-after-free in cifs_fill_dirent
58100171873501a8b120aa74728a02b656e1928c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c6cf7044600189fdaef4ebcf93575c32981c6eb6 smb: client: Reset all search buffer pointers when releasing buffer
75d867cb162102c2c01ee657ee0b4aceff52782e Revert "drm/amd: Keep display off while going into S4"
345f6ae3765ae652f870eb6a9e4b1c0b6d52c5cb Input: xpad - add more controllers
14ea71aad10af2a1db0fcfd02649f3ab0d28370b Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============1507796383082086766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3e4fdd6fb7-4745826c10a3.txt

63e56e063f4fb465e23d8423b5b49ea066d16d83 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
035dc52fa42642fb25c1a8358b5ee8859b245c80 gpio: pca953x: Simplify code with cleanup helpers
41e44882d573c920d339dc33474d5701d6d414ec gpio: pca953x: fix IRQ storm on system wake up
d1f7a53cfd0953b934134e9d5a87909d96f99bd1 i2c: designware: Uniform initialization flow for polling mode
ecaae7f384ad3b0b41122421a5e1472343abbd84 i2c: designware: Remove ->disable() callback
e6d1867d8b2c44b0ba3c32b907b62235394669ac i2c: designware: Use temporary variable for struct device
d98be4185270e51de422742950763ce83148af80 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
1d3b0f7705294dbc1e798b58f50167940e967dde phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
abeedc146baee7bf64168a7ed6ea0418a2426ad6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
72dc543bdb7a6506f68a5b1d56dfede079792109 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e03e16369442921002308c416c41ce1b4598faca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1e74092741c53e351a5bf142ff58d45b7b542844 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
afd365f3df0400d3bcc67bdc0348193698ac7642 nvmem: rockchip-otp: Move read-offset into variant-data
0708231d2f3fb6293573ecb88de0fb8962afe2ad nvmem: rockchip-otp: add rk3576 variant data
bdfaa5a745b63fb03ba8d9567bec596919701040 nvmem: core: verify cell's raw_len
ed22033772a4135767536f133d51140aff3d9b0e nvmem: core: update raw_len if the bit reading is required
a3deb1b97e46aa99f94a89f528b79ffb64a5ffa5 nvmem: qfprom: switch to 4-byte aligned reads
2a153b8ef64eb5fb927eb7a0e36de685bc7bac63 scsi: target: iscsi: Fix timeout on deleted connection
895178b4a97c44ed3dee7077a60d40888557e7d5 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f5e69dfda3477194db4a9cb8d9d8706cdc5c3749 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
856270a601ce055b85df9fa3172e36166a0525dd intel_th: avoid using deprecated page->mapping, index fields
d67fa2db9a0dc980b53f1bb2c7bfdb19ddcc87e2 dma-mapping: avoid potential unused data compilation warning
e95abb40ea85327c3d306b0e2c5da626b9efadaf cgroup: Fix compilation issue due to cgroup_mutex not being exported
169ce69b2af9f56c04d7f9952c0fdc46f67fbcf5 vhost_task: fix vhost_task_create() documentation
5d829e9df5cf54150417d1e3022182ed02d1fa9b vhost-scsi: protect vq->log_used with vq->mutex
cffa179ff712ce866afc126c23193bd8c65cbb75 scsi: mpi3mr: Add level check to control event logging
069dc319c70089eac19d251e2fcbfe41050e17d5 net: enetc: refactor bulk flipping of RX buffers to separate function
ccc3e38e89a52db7bef561998564dfd1167c0f89 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
66994a87f063d94c41187841066583398c1b6ae5 drm/amdgpu: Allow P2P access through XGMI
d8dbbe778769ed77b21790eedfafff8326c4d8ce selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b665c4d6ef7492577cc6d2ef3d7ae26a618fe3b5 bpf: fix possible endless loop in BPF map iteration
cbc5e06f18a63a900c1f8d221fe73df1313c233b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5c5e4c298bbb4e4ce5e0c2f97cdc11c10a84b763 kconfig: merge_config: use an empty file as initfile
9a1cda343d8e49a20e26c162663ac7f654ec8834 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
e810328ad6bbe5c6743e468b1b8418434cd0c756 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
46e58334e3584790f3115b371c04e8b586ec95a2 cifs: Fix querying and creating MF symlinks over SMB1
411580708df65cd8e27c5ed259c4f4c1d8ca52ac cifs: Fix negotiate retry functionality
a57f8d3853670ae08552f373766691dd21e3f47a smb: client: Store original IO parameters and prevent zero IO sizes
6ac84cb1b81837ae0a1d456abf18dced80f55747 fuse: Return EPERM rather than ENOSYS from link()
1ea393c61f52c12e918d9c42926740601ab8d86e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
31a8de4adea928f67cb3484a0861582d2af01793 NFS: Don't allow waiting for exiting tasks
7b3ef3fa9f6c21211d4c6d1b9f99d80406408e97 SUNRPC: Don't allow waiting for exiting tasks
e1731a2ad92278bef54173e41051c10b916f4f5e arm64: Add support for HIP09 Spectre-BHB mitigation
a140844964ad9841b41470d58ccaab7042359ccd tracing: Mark binary printing functions with __printf() attribute
2b4437ceb8216b7f2a42c0d13f0cf2404fe9dcba ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
91cf0815f92917ad63942e865767c346611f8f05 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
145d46fcb1010518bb448fd3bd798b28b74752e1 mailbox: use error ret code of of_parse_phandle_with_args()
5165d4fb74e016e1df0d1301bc747b36e4fc5dfe riscv: Allow NOMMU kernels to access all of RAM
32c029a0aa1f9d97511f413fac987e68f7826678 fbdev: fsl-diu-fb: add missing device_remove_file()
8a285dfbe9379a8859d28bb3d3cff86702212c8c fbcon: Use correct erase colour for clearing in fbcon
a25c10aed0ce2eb21662eefab5a78e58c0c9b5d7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a8248e28675c36a66a5f30199562b97673159fd0 cifs: add validation check for the fields in smb_aces
7ae06869ca1824b897952964397310d703ff1326 cifs: Fix establishing NetBIOS session for SMB2+ connection
c2a3fde075cb0c07de44c98f5fc8c4b3b153b7a1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d612b679f463b0b861b451111fbdc894983eb837 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
071464d56f9958cd39731b4135f98cfb21248b54 SUNRPC: rpcbind should never reset the port to the value '0'
4dafbf4dda20afefe9bcec234357885e12f0935d spi-rockchip: Fix register out of bounds access
0e0f258327c4f8d3095eb498c8f0aca07efb0780 thermal/drivers/qoriq: Power down TMU on system suspend
c049daa4df923ace2901adc6ff158b22026632a9 dql: Fix dql->limit value when reset.
3793f128487353fd756ff68ff8716fe18f0c50f9 lockdep: Fix wait context check on softirq for PREEMPT_RT
d52042b2f08c4586316b4337d6fd140ffa168f99 objtool: Properly disable uaccess validation
5a5bd680c580ad3b1861d0a452ca7fc85755271d PCI: dwc: ep: Ensure proper iteration over outbound map windows
6eb250b82f83b1b58498a2bcf8be1ed24c1901f6 tools/build: Don't pass test log files to linker
5e7e6a9f0c53e981df774334abebab0612583a12 pNFS/flexfiles: Report ENETDOWN as a connection error
55f86d0df9bf0cdedca7575491edd74d780cbd19 PCI: vmd: Disable MSI remapping bypass under Xen
4d3d615da3acd5c2990df30d8aa30254fffca3c0 ext4: on a remount, only log the ro or r/w state when it has changed
5cd6733334e36be82ed77c35d9c9e7af39a97519 libnvdimm/labels: Fix divide error in nd_label_data_init()
dc3f8b567e79f6b53eaba0734b6956a10e27ee1a mmc: host: Wait for Vdd to settle on card power off
133e1d0ea5676d5f3cd25daf90ef29a70283b401 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8b68a617e46ddcaabfbe2f2bb36e585f1ed722e1 wifi: mt76: mt7996: revise TXS size
6ba4893e19fcd7430d5b1f44e73703b3fa6aa02e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b033b2404973f55b12027e63e4de8a39c7785f60 x86/mm: Check return value from memblock_phys_alloc_range()
63f488552e89626c3ce958f4ff52f84ba74ed217 i2c: qup: Vote for interconnect bandwidth to DRAM
002b90a49f394a1e945ea69828d5710f610ea80b i2c: pxa: fix call balance of i2c->clk handling routines
9777ba13e582eef9d2c571ca8b87cbd9d9f90e61 btrfs: make btrfs_discard_workfn() block_group ref explicit
7b5e65babbee6f259046591102b2572d658d8af9 btrfs: avoid linker error in btrfs_find_create_tree_block()
ec48ee84530276572d8e14dac33b60828d164d1b btrfs: run btrfs_error_commit_super() early
0c53bd457faa21ba8e0b2632c85192ce39fb5cc9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
cad432a178f0042f6a0ea1bbac692924f7bff2d4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
570b547be914cbb74c5f6bf95284ace98e6aba34 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
49936a81ea844ac86f58e2656b41eabdfb5ade2b btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
4ced78cb33518736ab836ffbd28b5197723ab5ac drm/amd/display: Guard against setting dispclk low for dcn31x
8c809bc25f6bf2871b93d8b13a41a5d768e0944e i3c: master: svc: Fix missing STOP for master request
9a56ed9805beed2c4ca9328f1d718208de3625da dlm: make tcp still work in multi-link env
8e25fb807a4b8694fe29bb9f28c96aa76dcf7949 um: Store full CSGSFS and SS register from mcontext
88e58ae5c5532f80ae400b861d7f6e3d78569ce0 um: Update min_low_pfn to match changes in uml_reserved
533c89f2386dee6a4ea45ed1c3f1acf79d39380c ext4: reorder capability check last
3fd89edea4e5582acff593aa5dac1c70f3371b4e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
723d80046224be3781d620c09aa33ec9b20357c8 scsi: st: Tighten the page format heuristics with MODE SELECT
362ea00b3542ec836222fa30cd56bec51c2a8b07 scsi: st: ERASE does not change tape location
91498e8f773708adda0de8c200a11c350c210da9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c035426ba722037ed7742a020972486238d13a79 bpf: Return prog btf_id without capable check
c4029f6cd0bc772eef5b473f9442ff4dbea17ba8 jbd2: do not try to recover wiped journal
446dfd3ab62c3f303ae3634d3c2280939b57a304 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f18f0c8d4ae59113751b57009f66aa78c2c114df rtc: rv3032: fix EERD location
e433c95aa18cb7813b3530105e5e9e1204413583 objtool: Fix error handling inconsistencies in check()
247c3ae31ef43bc7b238bbd5c5623c70ee0c3db3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7178c718e58d73d70bf1cd388fa878d900f34bfd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8cdb91173f45588035e0c7bd427f7ecb7b8d8c5f bpf: Allow pre-ordering for bpf cgroup progs
dcfafa7f80c497b974209b0e724a606b358753f6 kbuild: fix argument parsing in scripts/config
04b6633350802a0187a5a5d5480ca841888ad624 crypto: octeontx2 - suppress auth failure screaming due to negative tests
6b66ee4134a230ce0ac9c9515a703943bfd678bf dm: restrict dm device size to 2^63-512 bytes
bc5da21ab4cf7e2ddeb285c000c5ff659b669f5a net/smc: use the correct ndev to find pnetid by pnetid table
53b07c9fb86d5d9193651c6685d07d928a70a76a xen: Add support for XenServer 6.1 platform device
8ca813882efc18a2938e52ec227cd2b859d28967 pinctrl-tegra: Restore SFSEL bit when freeing pins
cbaa08c711c5731802771d7e851537cf7767e038 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
bd3941dbf598f2c11da0c1278354bfdcbb592a8f drm/amdgpu: Update SRIOV video codec caps
4d1183fe2f80d4486df5d583b39f1eea5dbb659e ASoC: sun4i-codec: support hp-det-gpios property
eed17b9a829dfdd943d7392ae25c73db8fbdf4d2 ext4: reject the 'data_err=abort' option in nojournal mode
0cb945cb4b1b4e8430b164311d39bc07394c3875 ext4: do not convert the unwritten extents if data writeback fails
0d483ba7356ddaddf3757503c9a8d00b48007c9e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e0e9b9ae24aa874c318969637b8a497d956c56f4 posix-timers: Add cond_resched() to posix_timer_add() search loop
9add93233e7233314b79b543637e21f86fc6ac9b timer_list: Don't use %pK through printk()
fd089cc1e6cb7db7364609c328360c89e545bb4f netfilter: conntrack: Bound nf_conntrack sysctl writes
ae011d938540eac688c42a89fd7723f497f41f88 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e277d86f3f9cfe22c110e24264b73949bdf91a63 mmc: dw_mmc: add exynos7870 DW MMC support
92d5c91ca82b4785b0352feb6b9ed21ddf06d797 mmc: sdhci: Disable SD card clock before changing parameters
7d9a38f0c56dc5f3be732b462262866d6710c14f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
138260762e5732bc6cf58aeafb7e1873bb9068ed hwmon: (dell-smm) Increment the number of fans
bb301e3bc9a935143e25552f8dd729dec73d3518 printk: Check CON_SUSPEND when unblanking a console
c5033dcd9d2cee88a77ebda836785609be6dff63 wifi: iwlwifi: fix debug actions order
891ad9d5bbb435f74d62d71246bc32c07a64d51a ipv6: save dontfrag in cork
2db292dfe3dfb1f47a254d4313e233e3f4836dae drm/amd/display: remove minimum Dispclk and apply oem panel timing.
751ef03db67719ddc0f5469cc59313297378ea3b drm/amd/display: calculate the remain segments for all pipes
5ea558ff37c9c992ddb0ab7ebeed29399e6eb42b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
dec414611e18bd722b49c8923c833f7b63832e2f gfs2: Check for empty queue in run_queue
0db17c927f28fef7fec531ce5ed43cce9a871613 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ae315421026b2c2c30eb2f1b8271fd6e60d1abdc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
26750ea846372702156f395761500c228d278da3 iommu/amd/pgtbl_v2: Improve error handling
16b124df60ac60db8e6f8e2e6d47f1aaad43af8f cpufreq: tegra186: Share policy per cluster
184b995c41ca13fccdae26ecd8cc2a9cf060d6cd watchdog: aspeed: Update bootstatus handling
e71ed3bc37ec37e194798e00f537d88438a4f8e9 crypto: lzo - Fix compression buffer overrun
5480ed78c119e07aca8217c7b8a28adf38e4e641 drm/amdkfd: Set per-process flags only once cik/vi
bec9b6b2263f8981feb959489e633965c722caae arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dcf6ffda07c3d3950eba54115e3355a47b63a016 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
6cc5279dc746bf66482252c63cd8e3d406fc09f1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
45bda9097ce7d01c40a69a1355a8cbc08e12c29a ALSA: seq: Improve data consistency at polling
decf0af92b1c8515d4a93f91e34607e5e9377ae5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b8314090f5a5c5ef9e061309927a86ed76195b2d rtc: ds1307: stop disabling alarms on probe
3f1f2444431a4b35f73cb457fc64dac5b02537cb ieee802154: ca8210: Use proper setters and getters for bitwise types
b7106c38e5f0e292ab5d3ced5a2c82c3ccc20984 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7cd42ee7adf903b57903528a820149d2fcbf5e62 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7e29450e5ed2d4841bcd26204c1200e53730fcad dm cache: prevent BUG_ON by blocking retries on failed device resumes
f960f403a2bee139ccc18fba97c73e51d8fee36b orangefs: Do not truncate file size
3bbcb34cccbd4590f9d5bf7e6e271ac86df39e8b drm/gem: Test for imported GEM buffers with helper
2e49e938d577fdaccf5848c7b3fd7c0d6b0cfaff net: phylink: use pl->link_interface in phylink_expects_phy()
7757a57f692a313d030e7c108962de3b12fd13fb remoteproc: qcom_wcnss: Handle platforms with only single power domain
6f0b72630f0ca2370f24cdcd36ce6ee22521b89d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ba62f65b88fd00c72f82a1117d614c7cc45fda41 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
bd75fa6eef2c3af858aa1f700d1c48d7a575dc2d media: cx231xx: set device_caps for 417
57bd119966a99de56a2993c71bde930cd22ae93f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4611b2fac24f391445a3768b7b5d23d3fbe29f2d net: ethernet: ti: cpsw_new: populate netdev of_node
4a17e8d0004133d86857f631b9ac2943e0d60af9 net: pktgen: fix mpls maximum labels list parsing
c2336ea9fba83f0c925bf4a90e91e8f393210a8c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
609aff80034d43d11a9822d288548d604feed882 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8e56de79152f7bfc0fa9930cc7239cce8471e10d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0ab72f03b08b4603f62361d285f0b3ca75bd2d7f drm/rockchip: vop2: Add uv swap for cluster window
b8eb4c9b48d7ff23b6dacffea8a066d4f2f54923 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3b8fabfec39a482981172673d77ea53bc3a66709 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ab9aed921b913f1b4c4bce35866796f3355ed2d6 clk: imx8mp: inform CCF of maximum frequency of clocks
11a0621f76b42961216af9a24232228b96c0a64e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2a38e2946fb3106333c9669410a0fd26f40f260e hwmon: (gpio-fan) Add missing mutex locks
a009494c8610a165eeac50fc127b5bdf24efdeec ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7a62568a9840a6c425d90702e512dc64b3f77c20 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
63f211a675e682adcfca128dd52ff0caddde3d73 fpga: altera-cvp: Increase credit timeout
0252666e27558cd718d1a6b810d84a38f07ea4d0 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
490ee02c32bb5f484aeadac8ddab9c6c0295a566 soc: apple: rtkit: Use high prio work queue
e2d120e3325a334c9033c81d65ccd9f446e3f85f soc: apple: rtkit: Implement OSLog buffers properly
e5d008d43adabfd701587a4e7bb3139c6878014a wifi: ath12k: Report proper tx completion status to mac80211
5e01f63edc4cf8e71add85a0687de33391aafe17 PCI: brcmstb: Expand inbound window size up to 64GB
e277c4880138a925f6e6dd52c4464838cf97706f PCI: brcmstb: Add a softdep to MIP MSI-X driver
e7514f23dbd7ef3c5f6d852da1c4710e3808dc47 firmware: arm_ffa: Set dma_mask for ffa devices
f5d9ed8299aa796f41f1bd513dc4f5981ce6b02f net/mlx5: Avoid report two health errors on same syndrome
51b48964162b87e6e2fdf0953d7b21d36c4ab9f6 selftests/net: have `gro.sh -t` return a correct exit code
58e3b3b489d427202db968e8091f2fb15574cb66 drm/amdkfd: KFD release_work possible circular locking
430f84f7e099d44e3487c4485a68817f7b924149 leds: pwm-multicolor: Add check for fwnode_property_read_u32
56137ee7dc98fa5373e9f2f38abc63500fc4c4fc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
69f226fb9b758e72cb797d64aa97f8bd0973951c net: xgene-v2: remove incorrect ACPI_PTR annotation
8b6970d9eb9a3270ae923bc34cd2bd115d0855a5 bonding: report duplicate MAC address in all situations
5d8bd505d1732a29f75f70820c2eded9e17c6143 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
996a0eb680bc8818381d8d2652e4328893efc184 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9e31ba2d3459027d6e4f167ffbf660ec98545bbb Octeontx2-af: RPM: Register driver with PCI subsys IDs
8786ff88545deefba07eaffceaaa6721249c3f1c x86/build: Fix broken copy command in genimage.sh when making isoimage
b65b1cbec5b986daceec4184f5890fb370cedc1d drm/amd/display: handle max_downscale_src_width fail check
2a5c5af6846bcd29f92d6b9426e08728174e0c66 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4e69cdaa4c0783d14a272a8deba6dc73e89a33f3 ASoC: mediatek: mt8188: Add reference for dmic clocks
e62245e9d35f3d51662032eee866c53291b6f41b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4574e13b23d31c18b0c8bcfdd563b79d77d94d18 vhost-scsi: Return queue full for page alloc failures during copy
e1dcbac9df1880fed44d7220e8217b1347ffd903 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e11dedb4ea9a024512aaa817adfa98321fb03c36 cpuidle: menu: Avoid discarding useful information
f46dc252f379892d26155392b8cdc0c54a8107f7 media: adv7180: Disable test-pattern control on adv7180
518336eba25cd9884f0a69a87084dc0924294e93 media: tc358746: improve calculation of the D-PHY timing registers
96f25c6ca5f4f3d3b387798901bba11e7bfe6f6a libbpf: Fix out-of-bound read
9dfd91b614878f0c9352cb38b9187309a4be564a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
04f47f92b2d2cdc7eb345e9b1c8fb952f8482ace net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1474c7789e4c03d17ecf8367934c733d7cc4f64 x86/kaslr: Reduce KASLR entropy on most x86 systems
63ea630cc0423e2c366dd051eb6d05859dc9c70b crypto: ahash - Set default reqsize from ahash_alg
cd1cdd95c8f713b82bf6391e41e2a2fd078f0711 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ea413fcf9e121bff2c2b3efb02a109d6bbbf31a8 MIPS: Use arch specific syscall name match function
6bae8a90ecb077af52be810c338fd570f0d12b88 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1fecead0070325877a8c4057db98e7467227d019 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4d2ed5c27ee4c1edb6e8667cf506400072a90f01 clocksource: mips-gic-timer: Enable counter when CPUs start
f5045ee5c67347264ceb4eeac90965677fe63ab8 scsi: mpt3sas: Send a diag reset if target reset fails
b036ded69e0e8e50d7ae5525874f220bf0f364e8 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
024d6eb614e180c58557132933eb36f3ac96a320 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
952bd770f506f21ea6a047a331a20183ffc3610b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d19122c3c2432fe9b35c108eb7fd8d42fb6e7112 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c8018d0a0ef7f03117147c052353d0dc956d52f7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
bebe0e6cf819777786dc17169d7103189bc1087f EDAC/ie31200: work around false positive build warning
d81c73629281e9a554dd598c41651abd89fc340f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
7978fc71c54d3e31d7e4a90a54955fc65cbc286f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
16627744f963eb2a6e6abd7c6848fe851bd0a2a9 drm/amd/display: Add support for disconnected eDP streams
b3d8fa9cab8a52e0a39356f78ae56e770303782b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e5a40ed0fdaaf933610c638ed18e2070f3deaf11 RDMA/core: Fix best page size finding when it can cross SG entries
a7b86b0a9b6ef45baf146c050f2b218a4053dbcc pmdomain: imx: gpcv2: use proper helper for property detection
002b1b17cc3052d3bdfe890c37eaaaa974752e37 can: c_can: Use of_property_present() to test existence of DT property
47db2bf23aff29433f21738c376293aea20145b6 bpf: don't do clean_live_states when state->loop_entry->branches > 0
1c76a5cd0b02113e4547127627aa472fcb65f8bb eth: mlx4: don't try to complete XDP frames in netpoll
1a92f5006d63263ce7f06a7e48f4fc9f4dd19688 PCI: Fix old_size lower bound in calculate_iosize() too
692dd9e9f67e57cec5484378aaafc5ffc223a6eb ACPI: HED: Always initialize before evged
cf65368496b2e1f6985257c3889c2d8ab49d1aca vxlan: Join / leave MC group after remote changes
92939a5fc5d7d7d589ad016145f8772c48627aff media: test-drivers: vivid: don't call schedule in loop
a848b2028ffafb4932bb88c74429b0a05a68f0ef net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fb8f0dbbd1e032039dd119d38bd0ff3a56ed22c7 net/mlx5: Apply rate-limiting to high temperature warning
f5f9c8eb0494eb1b9a0d5a38948709fb325eff5d firmware: arm_ffa: Reject higher major version as incompatible
99502719150fd5ab09674514abe442eb977401e9 ASoC: ops: Enforce platform maximum on initial value
599fabd81b456ca956e1cb54c5b8af64f4ee5931 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f6c6396a5240a2eeca8569982d37479e057c8678 ASoC: tas2764: Mark SW_RESET as volatile
5e3225de0a8ca94792bb8da0f6079ddbfb44709b ASoC: tas2764: Power up/down amp on mute ops
abbd216105074fec311311ce76042a34288d2b8d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c72e00492ba90ee95f671a64dffefcff0d4b6a6b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
dfa7282b4e5cc69d6a296b0294bf6d8b87ae24ee smack: recognize ipv4 CIPSO w/o categories
dc2b98a0bae955e3e04d4d42a8bfb5e028763702 smack: Revert "smackfs: Added check catlen"
64c5f8858627771de5de2301aff08149a7aa9212 kunit: tool: Use qboot on QEMU x86_64
20ae7c65faad7ad1752f9852b9b3b8cad0dea97c media: i2c: imx219: Correct the minimum vblanking value
9929d8a42f66a231dd58e5cee36f421f6870f777 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
049ba48c828ef78971b8354d4c1cdc811ea4541f libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
1ac5cb74f1bf0077feeafda4874e109a8515e56c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
882fa04a8cfb86009c01ad1b4e618e8850a2a364 clk: qcom: ipq5018: allow it to be bulid on arm32
9fb57bf28a106d0f181ba98c1266d7436534a7c6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
79b6442cea69c49d29ca60bc6b2a5f804eb26013 x86/traps: Cleanup and robustify decode_bug()
4bec8f6a3181a8e8d8bf77b96b828c8fa528e0e7 sched: Reduce the default slice to avoid tasks getting an extra tick
169f0f3cc0eae9ac0546e640ea0b08f7bac2ba43 serial: sh-sci: Update the suspend/resume support
603acc39d7a581943905b8413da7d0c07e0ca670 phy: core: don't require set_mode() callback for phy_get_mode() to work
4073d39c794c39bce8c3c2d067000aeaafe15b5f soundwire: amd: change the soundwire wake enable/disable sequence
0efcc8a8ec512b2ad1f53cb628ecace98846d17f drm/amdgpu: Set snoop bit for SDMA for MI series
211540988c73d24ef47d68b58fa5da5713fa5af7 drm/amd/display: Don't try AUX transactions on disconnected link
fa3abae5cc9dcffe5316229076a31d748cf6189e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
89d2a3446bed78b7c1530f9f0ad34303b7ff66de drm/amd/display: Update CR AUX RD interval interpretation
7593e3b6a92d9504be9c22e37f9e1df04a8a4f5e drm/amd/display: Initial psr_version with correct setting
d45ea3167fe80d57237278925e949f6ffa9ed79e drm/amd/display: Increase block_sequence array size
a6f1549dd20c45d698f14735a95f8d86bb71d65c drm/amdgpu: enlarge the VBIOS binary size limit
dcee276783f0f2efb4122185559cf27298130523 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
c504754764a1f87c10a577f66a56cd347bcf83f3 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
3291cfd70387b59c86477bdf01fd5af70c3459da net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
44b76216a5079677a9abaee9f64cfe5106157117 net/mlx5e: set the tx_queue_len for pfifo_fast
fabe892ee874d19af10a7c1d8f6ca3f705bf91b1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
17d7d01580c97f59c17d7968ab4fb6eb62c22c9e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
67e6270e25a973f8bd0b23662dc0df2e6f14e68b drm/v3d: Add clock handling
6b0c7084f7a611e3bb46433df73e75041271776f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
894689e69453318b31a38d8202285c39570a0b7e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2cf2356647c3a0cb2283c52ba2343a517d61f75e net: fec: Refactor MAC reset to function
cf6e64f023334fdf360cf265ed45ee31b8ccf0cd powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
137f9b4057ceb06864dfd29c32ce0b4f23efba97 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
44607d6b8d14606cba492c0726bba7b274533b6c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
21bf5d1c4eea19a73a2e550a6bfcae3fe5cdda9b r8152: add vendor/device ID pair for Dell Alienware AW1022z
9c6f7239c87f7241a5fc6fe5c244462e3f7b19b6 pstore: Change kmsg_bytes storage size to u32
945f82fc47a48bbab44b91f4aff025180bdaab99 leds: trigger: netdev: Configure LED blink interval for HW offload
258565bc4b073e4f13e132f987a7444cf7e8acb1 ext4: don't write back data before punch hole in nojournal mode
e7416a004ea37628512dd77c4187a7e5f1777790 ext4: remove writable userspace mappings before truncating page cache
260c03526d946a5dfdaf8045b895bf1da771ab52 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a76c964f9f21cf27e262ac339045cb6eb1baec2d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
441770ffcdf41b07e129c01984766ce7dee7cac9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
40223c72fcf0c18b2dee4437f005c6f262451573 hwmon: (xgene-hwmon) use appropriate type for the latency value
4828f218bef03181357910e189eaebd4cda30020 f2fs: introduce f2fs_base_attr for global sysfs entries
7e65b9a345b8c2863cd81462ef13cceb32cfd0a0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a48c80b01a779db01c4913edcd7a57f1c881a195 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
80ea3430506114174a702d4fefb9a12a13c625b3 vxlan: Annotate FDB data races
12096a0e5941d7494293e30011c2b985335f21c2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f19df143deabafdaf334a510cf8356626af88971 r8169: don't scan PHY addresses > 0
f696c5150da228e412c083c8b3823277b931c1a6 bridge: mdb: Allow replace of a host-joined group
9fd1118858edf69a4149bb0d710426b97204c3df ice: treat dyn_allowed only as suggestion
4a5f7113640a2730de8114dffea77f73b29332e6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cb0cb65c04cad8e960b307ddb59cd73febad2696 rcu: handle unstable rdp in rcu_read_unlock_strict()
da6e9b57c1075097b12680f87dae422f96b97397 rcu: fix header guard for rcu_all_qs()
f5a771246050b2b666b86b786436ce10eb26671e perf: Avoid the read if the count is already updated
eb3a40a0da565747d44b1a19fe6d6e0b83eb6c43 ice: count combined queues using Rx/Tx count
d3f3eb8dc0f656b49f7861edb61a437007dcc6c1 net/mana: fix warning in the writer of client oob
43e91a4c9eb4924c6a4e81392f28c880b7337317 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f0ef7ad665f350b57745945da833e5ca36239792 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
fa125dbcc2ac8574f1ec1c9cf54e095717e73c44 scsi: st: Restore some drive settings after reset
57120eff9fb85f8994591a2874ab320512f735d2 wifi: ath12k: Avoid napi_sync() before napi_enable()
4e38be17cad103a4a0f94b3872273bcec9612d83 HID: usbkbd: Fix the bit shift number for LED_KANA
25a1b38559ae86acc90833ac1d6aa2fd7b75308c arm64: zynqmp: add clock-output-names property in clock nodes
dd44727459bf0ba849a656e6b3a179f365beb6b7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a6752123a54b1afe75eb5f6c3bb1ba2386cfcd4c ASoC: rt722-sdca: Add some missing readable registers
19e51fb016c5b17ae39bf85f9c951d699bf2c694 drm/ast: Find VBIOS mode from regular display size
4452be3941f94cf45c6489d0882a2253a53832dc bpftool: Fix readlink usage in get_fd_type
455383e0bcb6fee6de70568b3c68423c9b473f4e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ce084ff3fdb4b5bb98d3ca96062c0f5f31bea2a4 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
960adda95b11e173a44ac0c9209343adc2e60aea perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
173dfd761bf5c267b0d9845380320de340dd76b1 wifi: rtl8xxxu: retry firmware download on error
2b3067cf169803f90d06f4169612d7d8803d1348 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
296e610718fcf95ed8172d18ae165a2788272121 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
59c76f4f5edffa16652e6f8582638889aa4d6f9c spi: zynqmp-gqspi: Always acknowledge interrupts
ecd2dabe006a80d602ea56946b99962ba19ac56d regulator: ad5398: Add device tree support
07632ba421e5f44c7e8e846acdddf4731e9651ff wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
91b99f4f80c68476c607c4e2003c463c6f1e9a19 accel/qaic: Mask out SR-IOV PCI resources
6053287f244901775ff4c0266244d22028c99e4b wifi: ath9k: return by of_get_mac_address
8d93cc63a5d0612a74b317fbc9cb4962a34ad350 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
8c49c79f51471713ef63f42b6b2e818b5c744d97 drm: bridge: adv7511: fill stream capabilities
2de24a8eae307419a2dd288050224667a6cfcfef drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0a2a1549110c32d12193185bc62d8c7032e15916 drm/panel-edp: Add Starry 116KHD024006
13b7eec6dfaee7cc9435f6c007d545700265007c drm: Add valid clones check
504795aa8fdd308b290db27283ef36524fdc4a43 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a6e94f4d07888076767bef8f192665484a81f5e1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
f9c0e1c117be326ad837e463550b3fffd83eecd6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6576c584e4dd4e7ceed60dbdfa003e54037082cb ASoC: cs42l43: Disable headphone clamps during type detection
a3195bdfe6de894b29e054f70a8d14ae00779adf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8ffadce96e719dcd535ac01184a049cc944f0028 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
eb0e70ad5ee536543458d07c4bea18cf7fdef4ae nvme-pci: add quirks for device 126f:1001
2586fdbf1040f1c7007f1e5e8d0fd7c25f0a1867 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
c066bd5f8046e617d052b89e420b8746989688f8 nvmet-tcp: don't restore null sk_state_change
219d8e8c38ab965ad16331a1d428f595b66b9208 io_uring/fdinfo: annotate racy sq/cq head/tail reads
a30d14d961a69dbf627bfff2624774db54bd8ed5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
ea49d4eefb4546b7ad4412a6b4574879627a4962 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bc0ab8a880a25b1f72d4327761ad808bfdd1d2f9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
374cf85839ab2d5c8c6e51c59547548d4d76edb4 btrfs: avoid NULL pointer dereference if no valid csum tree
400f2105688dbb5e9de3c579f983e07168712f3a tools: ynl-gen: validate 0 len strings from kernel
bfcb34eeb9a2b1bc60944457e3689e4ffc21610c wifi: iwlwifi: add support for Killer on MTL
d8ec4aea6145f1ac216654c8ea1a4adbc6681dae xenbus: Allow PVH dom0 a non-local xenstore
d0b0c0ea9042c83bb23b836e054a1fedcb14e28a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9b4e6b68188dfd2db39e67abe8205968668021e9 soundwire: bus: Fix race on the creation of the IRQ domain
0517c3920248baf7e0c8eeb44d6368720a9dc3e4 espintcp: remove encap socket caching to avoid reference leak
d61517163b693f79922faa37c1513c14ba3863fd dmaengine: idxd: add wq driver name support for accel-config user tool
a3ba243f5960355be8fcdba5d322623d8f476aef dmaengine: idxd: Fix allowing write() from different address spaces
1ee2a75de8700298337957d7b18ea8c9e3076284 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1e2ea5f757031a13d87e84e547a11329fb38a174 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f40ac720c7cdedd7b1382d43ac82df7d285f2266 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2b10c846474fbc2fd830d4899454f186fdd0fb26 xfrm: Sanitize marks before insert
1c4d46b99a7bb1fd7d9c60749491c2e4cbb01bdf dmaengine: idxd: Fix ->poll() return value
9ab1284f1344f080c9d0065b1f575f873e4ac6f5 dmaengine: fsl-edma: Fix return code for unhandled interrupts
0e90de1b6adbf7586ea0d37636ba9cf517e60ac4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
43f58b91bd2d225e66b89b0dcbf20d1210c37a3a Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
eafa009a3eac9bf7ab1e715dc2a34e5836b5f83d bridge: netfilter: Fix forwarding of fragmented packets
e2401d9e4bc2776f454ed0b2ff877abc3e9e2890 ice: fix vf->num_mac count with port representors
602de02430d317afefb6169629ca1188871ebe2a ice: Fix LACP bonds without SRIOV environment
90c08c452ac8ff1be92e4d36ab4091bd1a97ba5c pinctrl: qcom/msm: Convert to platform remove callback returning void
e65d3ac9b7f42abd59f9a3504386744adbf30896 pinctrl: qcom: switch to devm_register_sys_off_handler()
16ad0507d93a75191392e72cd4363c99452d0f2e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8d51e37566f6d6c8e0b9c5e15bdef1112e80d2d1 net: lan743x: Restore SGMII CTRL register on resume
f293c8c49cdce3193f5dc3e191cc007e3b84050d io_uring: fix overflow resched cqe reordering
dc1e1d8d3283e568e2b7c7eeab7b3211843e5f67 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6fec81f83c241399d2650f63c8361f3b8837350b octeontx2-pf: Add AF_XDP non-zero copy support
b345f56a31c2ccb330e249d9c6ffd26e942ec123 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
520ed6e8fef257ab962cc06db58d412b110046bd octeontx2-af: Set LMT_ENA bit for APR table entries
5374af88036a4710d379dcb6d8cf715f0923c5cf octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
aaa40a0ae0ef834c0d5cbebc4f31cdebccd92ecb clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
aa16397b506482ef805a885fafd117a73b95aff1 crypto: algif_hash - fix double free in hash_accept
1337908d415a1a8c94af6c915871a91a76a83d8d padata: do not leak refcount in reorder_work
e803ade3f07e6483cbe1cfd97393c32afc91f4ba can: slcan: allow reception of short error messages
4eacb0d3fe554816559ef567a1e16e56677dc9c2 can: bcm: add locking for bcm_op runtime updates
8a5547312009cd0ab83d4e3684781070ee0f5a6c can: bcm: add missing rcu read protection for procfs content
c58ccc443a803e6ca3181db60755f56c3753ad2f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
8753d7e1967168c804d491e4d08f54040bd30b22 ASoc: SOF: topology: connect DAI to a single DAI link
76fe2f81e868cac89fd37e70c46e7308ef9644f0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4199784daaf46b5ce70d165920dd8de6f5c503da ALSA: pcm: Fix race of buffer access at PCM OSS layer
80768b944cd7c8d5fcdc5ff1b04060241f88490c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c8e6e810df303f6a2da9d7e2773e5a4c5a797dc2 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
047b6070b7ca4c4388b5973831694de52dc7cad5 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
77448b026f034fcd70251c2710546b7a456c95fe platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
72a18f393f5a5933cb3e51f73aa0df9497da7442 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
097a2ad74fd27caf633c853cf49339f6996a8530 drm/edid: fixed the bug that hdr metadata was not reset
02fe23bfff2b5352add3409baa53ba1c1813a7da smb: client: Fix use-after-free in cifs_fill_dirent
f912b25b9cf2cc0803f5a3621ef1bf2affc42c22 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
c2c9dadd4366034aff37ccbbf8f30eb2d414ddcd smb: client: Reset all search buffer pointers when releasing buffer
210420a133cca2a9ff035960fd3c78cdb746cdeb Revert "drm/amd: Keep display off while going into S4"
c34b6ade5d983996af513716649c592f03bc67c5 Input: xpad - add more controllers
4745826c10a321609068c089feb8889879b0aeb1 Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============1507796383082086766==--
