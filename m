Content-Type: multipart/mixed; boundary="===============8661096712242148218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 16:28:51 -0000
Message-Id: <174810413149.2772622.15805824211310027953@gitolite.kernel.org>

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1eb7c578f3268e607983f74540475893d3827fc
    new: 0e66506c09c3de02b0f0aaabee5485646e02d348
    log: revlist-d1eb7c578f32-0e66506c09c3.txt
  - ref: refs/heads/queue/5.15
    old: 58ede7cdfb02595ca00bcfc69447f2e887f1d32a
    new: 322f5a2366dc72b4b045db5324257ce9c01fe2b3
    log: revlist-58ede7cdfb02-322f5a2366dc.txt
  - ref: refs/heads/queue/5.4
    old: 27a9b19e58bcb21c26beda772ec0df765ddc0660
    new: 91539735d10e5c9722a8114afe904f1b565549c1
    log: revlist-27a9b19e58bc-91539735d10e.txt
  - ref: refs/heads/queue/6.1
    old: 25093f3c981265476cec7778aca41243acdd6f40
    new: 67435596645c0c3aa2490fbea366dd15380c718c
    log: revlist-25093f3c9812-67435596645c.txt
  - ref: refs/heads/queue/6.12
    old: 185e425dd14631c22a5812c0e4aad89584c2a890
    new: d2b4878859668b8a053f07bd5da9414d72e17c42
    log: revlist-185e425dd146-d2b487885966.txt
  - ref: refs/heads/queue/6.14
    old: 1b117572349544657991db7df793533729d42571
    new: b9eeab1601b81ff72cec8419df87e9e3ad28fa3b
    log: revlist-1b1175723495-b9eeab1601b8.txt
  - ref: refs/heads/queue/6.6
    old: af67693bceeec79798a6f89a4903032d45c14b47
    new: 1ffa312a96b0d31f5eb06e4bf674ff30ca512ec8
    log: revlist-af67693bceee-1ffa312a96b0.txt

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eb7c578f32-0e66506c09c3.txt

22a79b3180e207d81489a129021b5b811e98ff53 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
670a84973eb22ee256b1883319c95d8b76b680c7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6d901d849970be64415552f9a18f255e04489ded EDAC/altera: Test the correct error reg offset
7c876ba6f6846ffccdb005e44c43db504f176a7d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7878a8fe94854fe089042edcc52858f470cba8e4 i2c: imx-lpi2c: Fix clock count when probe defers
0837c88ed875deba448e96a51436a495eddfb972 parisc: Fix double SIGFPE crash
cb2c7ec1faab37fbf46cb6fda1eb03ccb82dd7b9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e0f66f4e3f96b46293a4e46423416fda4267ed09 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
41edc4dac65f3247beacd5ef4f0d7e84a159c426 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d8b0bf5dd6a9acdb0e911fa65cb186ce71664a11 dm-integrity: fix a warning on invalid table line
159411b60fe51098833cc73950bb632c05879420 dm: always update the array size in realloc_argv on success
8fa5b1633f0d854d5b94841b52c7974fc021da6d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
37f0e1ff282e92f41b7bafbb093549ffb7d2392e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9428cdeb8c73d86c42f4f0b8b843ef235c8ff522 tracing: Fix oob write in trace_seq_to_buffer()
21210c1366a8c59b486431dcfbfbe82d4c2437ae net/sched: act_mirred: don't override retval if we already lost the skb
419f3575bb6b7bd963d7734921cd3d1183cae1e2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fde9cc23ca3f4b1c67c497574f116b5ab5e4278b net/mlx5: Remove return statement exist at the end of void function
225a6063a4943676258706b1bf7c6cc50b4a6f2f net/mlx5: E-switch, Fix error handling for enabling roce
ff3c11bb00978e1f64345eca07461c5f5cdb4389 net_sched: drr: Fix double list add in class with netem as child qdisc
62cbadcca08c610e1747fb0a1fa1aa2eaf9fe68c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6cee65677fc79a36b9cca24541181423d4e7e748 net_sched: ets: Fix double list add in class with netem as child qdisc
5fe7a14ae6b56462ef639b77635e76b82120692f net_sched: qfq: Fix double list add in class with netem as child qdisc
7227e4f5dac008d8445a0f9f00bed98784e69d21 net: dlink: Correct endianness handling of led_mode
998e7c5f54e46dca4970415d23d31bbf6bcc7f49 net: ipv6: fix UDPv6 GSO segmentation with NAT
31c42a6ec1429f1dcec1111d35ae5c46f39997e0 bnxt_en: Fix ethtool -d byte order for 32-bit values
4fbbc4172cfd1332cd8708101cb6de86392f3cd7 nvme-tcp: fix premature queue removal and I/O failover
7e2cabc2b5460c5810d465a3b77d45f141fbee1d net: lan743x: Fix memleak issue when GSO enabled
98d613863c38a9d0ecde68bfb26f1223b99839f9 net: fec: ERR007885 Workaround for conventional TX
1f0aa378a91214ba2e6624cd01c937f36d5fd8e2 PCI: imx6: Skip controller_id generation logic for i.MX7D
9c4178483f25636f0c8615747caccd2ec69b1f87 of: module: add buffer overflow check in of_modalias()
cbe40ebb98bff76833f766f23c35e37aef4db90c net: phy: microchip: implement generic .handle_interrupt() callback
4fd17912fbb79947b391d14ba8dc5a90abc031cb net: phy: microchip: remove the use of .ack_interrupt()
0cbc4607db100ee3f16c5d8df9b14f7ec6a1562d net: phy: microchip: force IRQ polling mode for lan88xx
32bff991db85891bc136bb055150683337a23a46 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b22773333dc3638f588fb7995f1bb2132205e4f5 irqchip/gic-v2m: Add const to of_device_id
d76b0d758bf8680afd25e7a1ea61139132f98961 irqchip/gic-v2m: Mark a few functions __init
6af48ecf71d0f9042831ccd599cd1f030282354a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
59f0dda5736fa801d9bae58bd3ff9562423b6ab0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
776ab0acf27fec35799504f8b8d3db3576e9efb6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
36210c4739180b275f107568ed6f52af969dc71b dm: fix copying after src array boundaries
0dd213ee4fdb80144909a898dd377e739289604a scsi: target: Fix WRITE_SAME No Data Buffer crash
811c716eecca66e1c502206ef8b55bae20a49d70 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
9317f77f29b89bf435a4744d1d6b0846599b9198 openvswitch: Fix unsafe attribute parsing in output_userspace()
0d881cc27b49d517cacaed9aa81802aa923db056 can: gw: use call_rcu() instead of costly synchronize_rcu()
dd0eb5140203aaf37803ac5beb05c9cc9ac0ad8a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
a32399ff93db8c7e39cfd3c0a04d986a5cabeecd can: gw: fix RCU/BH usage in cgw_create_job()
d316942021e94a17f2e5a9c1ba2375e6a1e51685 netfilter: ipset: fix region locking in hash types
3aa47a29ffc265dfd08a20dabaa21fc81da0a359 net: dsa: b53: allow leaky reserved multicast
110fb9aa1e256d0064008b7fc0588430863e0730 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1b78f408fed96815b79da3e986e6eb3361c6159e net: dsa: b53: fix learning on VLAN unaware bridges
a9ccbd30de19238d8129dfa292d2d8ecc6800642 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
764130b76fc0111a32832e5d41cf4ce2336a641f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ca5bc1ff7c60d190a2a726c508f0b9873fbe6077 Input: synaptics - enable InterTouch on Dell Precision M3800
4d033b5b45eb9e452a59689fffd4e67126cdb04a Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d47dcb37847bc12bf3a23e6e9ed1f3c73c22041 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0d27ffde78750ae00d52c239fa0b12fee27910a8 staging: iio: adc: ad7816: Correct conditional logic for store mode
8a3a527d2cc0c7eb017b0aef74f3ffbd04a13c3a staging: axis-fifo: Remove hardware resets for user errors
9400eb940b7e389ca45ae6b3dbc3e3fcba16fc52 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b9faa6c395b06942b261acbbc1d88901221dedcd iio: adc: ad7606: fix serial register access
2c0b10bd95600829fb09baa985731f88ef302145 iio: adis16201: Correct inclinometer channel resolution
66ac75787c4a54199b4cb7480bd2718fd269bde9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
50eba8760b274c03349e94f57a91c6a00bd40cfa iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
193abf38df6e2b357d5b4aae79faf12dbf5a02bb usb: uhci-platform: Make the clock really optional
b14844423d1518066c663d3cd2453e2b0ed64205 xenbus: Use kref to track req lifetime
3b87f710fc4187bfa6eb6e1ffd004f01d51071f3 module: ensure that kobject_put() is safe for module type kobjects
47ce8bdfe9ba0284373a31ae8d31821e06cc8984 ocfs2: switch osb->disable_recovery to enum
9b93a565b34ef81ef4fd6e211d87dbb4fb0ec464 ocfs2: implement handshaking with ocfs2 recovery thread
9332203f20f0d63fb43717c7e1026d1759e5e7de ocfs2: stop quota recovery before disabling quotas
68764fa29bb962ce7702f24eb59fbd9c039e2e10 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3306c6472df08f548c54615f6e32e131f5612545 usb: host: tegra: Prevent host controller crash when OTG port is used
223a852b6ed394da7e1cb1d0bab5e92825ccbe0d usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
bd7403595a7ec09822ce85ca52abc2f505390e18 usb: typec: ucsi: displayport: Fix NULL pointer access
cf0f22220549386b7a4ffe4290f666b002f7c720 USB: usbtmc: use interruptible sleep in usbtmc_read
b36f2daeb6397aae60d8b216b6ee568ffe66ae8d usb: usbtmc: Fix erroneous get_stb ioctl error returns
5bbf6d1712b59751503764fabc1bffa27c7fddd9 usb: usbtmc: Fix erroneous wait_srq ioctl return
a2430141e42d8caeb60ea6cded1d36a557a2f184 usb: usbtmc: Fix erroneous generic_read ioctl return
9f40d090d32f40321bf3cfd5fbd4ca23dc5a7306 types: Complement the aligned types with signed 64-bit one
ba0b2fc65dafedb9ad9e0ee5249718356621df95 iio: adc: dln2: Use aligned_s64 for timestamp
2ac74959135dd05552eeab558029e128779701f9 MIPS: Fix MAX_REG_OFFSET
64e9f4943c8228f35a6238e785c1946f05da38b0 drm/panel: simple: Update timings for AUO G101EVN010
fd543e13f1419f08b0807110ccdb5bed9477722a nvme: unblock ctrl state transition for firmware update
de27a997554921906c835478e8db7dda340b8b01 do_umount(): add missing barrier before refcount checks in sync case
dc9ab79b3f674c6d503131bc42d7a85436d601ac platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
267875bdf1a9e6de85478302b93eee0bc95770f0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
94ce847a9b0af9aa82d8d1170b57765497e98ef2 iio: chemical: sps30: use aligned_s64 for timestamp
d021b39bfbf164472cb302519a95c4716472917a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
134a88f28f25307ef7adf7073f2ee32bb5d1e4be nfs: handle failure of nfs_get_lock_context in unlock path
1c9bb2524fffb17c5bc7607ba3ef60c98e3e30fd spi: loopback-test: Do not split 1024-byte hexdumps
b427071e5a0e4f77e9c8d568b9e88785d1b2b805 net_sched: Flush gso_skb list too during ->change()
a0f94cccc1806024366cec4b3166c5206e030614 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
9774cb2fae75edddaca24d0ba55174871e67ad3d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1471f0bee3198a220490b48e65fcaf510d411efd ALSA: sh: SND_AICA should depend on SH_DMA_API
550f80169fd59de86ec5cd89487ac26ea048bef1 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
e64c178991528ea3f5a6cc5717204a6739e02b1b NFSv4/pnfs: Reset the layout state after a layoutreturn
29a6f6a5d5e6d98aa65c5fc8f81fe9dbc7d81bb8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
63d99b4f865e08d6abc07fe8a668eda2e1c7b5b9 ACPI: PPTT: Fix processor subtable walk
2b534198a228e222c8fd4d11be3fe8a52adfb708 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
52512b4ecc9434ef2fe009593a7a7466a07624d3 tracing: samples: Initialize trace_array_printk() with the correct function
e51b110333ff32433e96f60b1c1594c81e4deb61 phy: Fix error handling in tegra_xusb_port_init
0ef9045b0c623a79b18f08280f3816fd6c54e10d phy: renesas: rcar-gen3-usb2: Set timing registers only once
4d9cb6ee28b363f3e99f8680525290715a9572d9 wifi: mt76: disable napi on driver removal
017a9eba36604f6e1a52ff8cc220ab77f88e6b8a dmaengine: ti: k3-udma: Add missing locking
998c5c79ec5864154b88691ba6485bfc2335329b dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
3d4bcf4cb010f96e157840f4455443b857261ed4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ecca601ccc89825f3afce413671607b1bf753719 ASoC: q6afe-clocks: fix reprobing of the driver
0a92a790193439c787ae69b474ec995fd7660b23 drm/vmwgfx: Fix a deadlock in dma buf fence polling
4865a78d01992678a933236366e292bf459a6e25 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d452577427f49be25355fc01b78e48e42e1a5bc2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9dedd58253d9e62639fba8d8ef007b16acac67d6 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
b4c61e3a5a47a0654de4bd5ce5e73e8fb216dfe1 selftests/mm: compaction_test: support platform with huge mount of memory
9e512d633bc9b608a6706cc47c8146c04184a762 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
35cb1e579864226bcec8bd245a8f09709adf8d95 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
521ddc5db21c3c381d1ec1ce76999f2feaab62fb netfilter: nf_tables: wait for rcu grace period on net_device removal
95f93fdcba116f38e6cb8dee3c38d5b1f2af3c17 netfilter: nf_tables: do not defer rule destruction via call_rcu
1feb338ca3ee9d2cb8d77294abf123f40b422178 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
3ecb7c5a5d65ce44a86dac90f36b3b02d95d7531 scsi: target: iscsi: Fix timeout on deleted connection
0350135613caf89d88fc29f58f3594745aadebd7 dma-mapping: avoid potential unused data compilation warning
8496d792b26a544a1d94e807a8628450c7f4d329 cgroup: Fix compilation issue due to cgroup_mutex not being exported
542e84954077c55b99c9a7beb298e46499d047de kconfig: merge_config: use an empty file as initfile
9680bc5c2d7c3b177e0b6d3b1850d3348ef22f49 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f095a72b783859a1c4cfe63d33304de1f3b72de2 mailbox: use error ret code of of_parse_phandle_with_args()
2e549ff14207d1d84ae048c7743385be6e63b458 fbdev: fsl-diu-fb: add missing device_remove_file()
ad33a382d87db6f9a2f582c33438326e39e7c4f9 fbcon: Use correct erase colour for clearing in fbcon
fda0776298427f5a88126ee711946d9ce4fc38f4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
144b8acbfda861d5c805e0b27d8837294c0dae8d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e2604e6d0c758d5f8257dd34cee4c87bd6cd1ca6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
23690baedfa3c2e91ada995760649bdb4de62629 SUNRPC: rpcbind should never reset the port to the value '0'
16c5cf615b5589379a9f60323669ff768f7407a6 thermal/drivers/qoriq: Power down TMU on system suspend
e578ccf455f5d1f569e283e05dc004d483d5865f dql: Fix dql->limit value when reset.
806aed44a953fcbb415c19e76998b416044cba80 tools/build: Don't pass test log files to linker
b4f18dc324bafaecf9ace8768a857626025f0673 pNFS/flexfiles: Report ENETDOWN as a connection error
4bac907f1e44f6f681d391ddacb6f50d2c9e9d87 libnvdimm/labels: Fix divide error in nd_label_data_init()
8f98f1b78862b69fc62cd3a2c050390dcbe4a03e mmc: host: Wait for Vdd to settle on card power off
16111361556415a1c2e663dd3ede99a58bde2833 i2c: qup: Vote for interconnect bandwidth to DRAM
3cf618be98431bda2e3bb5348e44264c55765544 i2c: pxa: fix call balance of i2c->clk handling routines
a6138a7092b51dd90a50386e0c1de3f47096f6ce btrfs: avoid linker error in btrfs_find_create_tree_block()
f7929ed3ea8e88c634e5e78d1621d1cbfc1cbbe8 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2940aca6c4b28b03b3573eb7f8432208840a98de clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
966664fbf310433f78abbc29c5539c795f532f8e um: Store full CSGSFS and SS register from mcontext
dc28b0d838ffc5e2d925abb35214c18e6b1f7cb5 um: Update min_low_pfn to match changes in uml_reserved
13f49f53d3f8a4df578adbb7ddfa7c6ac6f5ad6f ext4: reorder capability check last
1b8464100660d63a21138978a822e1afdc3e9f5a scsi: st: Tighten the page format heuristics with MODE SELECT
6b3d2d79d8227599d22394d884d1e750791c8a10 scsi: st: ERASE does not change tape location
2cc96bc7606e219a367f60b8799bfeda9bb6d171 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
50c23690401f304d1ed4de8c425906f2501e437d rtc: rv3032: fix EERD location
a832577534cb8ab71eac94c7a9390db5d6634ea7 kbuild: fix argument parsing in scripts/config
9f61007d65f705e6a7004e007c2e3f30fdb3942d dm: restrict dm device size to 2^63-512 bytes
ab7fc79b0e1f942eaa7c1daf32e9ab9836e7f13e xen: Add support for XenServer 6.1 platform device
9c61175424e2d53dff2c23722542d799289a35d8 posix-timers: Add cond_resched() to posix_timer_add() search loop
5d1df50d9263007cae8f0bf2ddd0fc94cb19d90d netfilter: conntrack: Bound nf_conntrack sysctl writes
5916d2e5bc8e53c5cb03d3a05f1a7610862d3869 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9a9527d21292524e1795b30a442cc4d87a9ed6e4 mmc: sdhci: Disable SD card clock before changing parameters
37c05f5cc93a707f348e7913952783367ba4be3b ipv6: save dontfrag in cork
6a519c5b9a24c3dfb909f592fb7c9a4cd143194a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2e1848e451d28bc75fcb1cf54a2e21edf1728cc2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5de9c1bfb92c988935b7541892f91ad48b924dfc tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0f100ee9166c317f9a52b69fe6ef2b56a7f1ce49 rtc: ds1307: stop disabling alarms on probe
735ab80223f043ec18ff545e7f96e0c3183ae125 ieee802154: ca8210: Use proper setters and getters for bitwise types
2696367075507ad4392c03ca572fff74a0ed077b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
09a2ae3be340abff7f8b69047738fd4e3594b153 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b32c9e7e4cbfde35492f5d73b3055878fbd7a73b dm cache: prevent BUG_ON by blocking retries on failed device resumes
579ab85a75e8c5412b476821b09c00714ff5f51b orangefs: Do not truncate file size
86a0a94a60163f3a0359849bf52a6ff32171efe9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5f21d16a457d8de4e7990a7caea875452a5fc78b media: cx231xx: set device_caps for 417
d9b4f89936f9e172426a4c8e1715be4b18455b69 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a669604933a55b60e0054933332c636ce948f687 net: ethernet: ti: cpsw_new: populate netdev of_node
1fd7e2b5dff02310aec6092cec35ead0121004ab net: pktgen: fix mpls maximum labels list parsing
ec6c191561f811a288bfce84265e3d21a058a7bd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0fc5f16177875a32afecb28b062b6c56f8fb2b70 clk: imx8mp: inform CCF of maximum frequency of clocks
664193bb79bc77e8f01de0fb69331bbf90ac10a9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d8887b77bef750699eaf571c36298801a2076cc1 hwmon: (gpio-fan) Add missing mutex locks
fad94abb7d74c78c6e47e2fe6b4ffb7e45666cc3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9defec6a55a93410c9c81ac289a2899ba86438d0 fpga: altera-cvp: Increase credit timeout
6ba31f1587b7eb7f6773106271c9f3f7dc73834a PCI: brcmstb: Expand inbound window size up to 64GB
7811316564419f93d5e6588cf40d0f065f9376e2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a9f63c29173a14098d6aefc38137bf2898ad9d25 net/mlx5: Avoid report two health errors on same syndrome
52e9d832e54836cb51d8fed1f506e70323c5f423 drm/amdkfd: KFD release_work possible circular locking
70a8ff3d9b85144f7ad73eb10b5c629b02ac4aea net: xgene-v2: remove incorrect ACPI_PTR annotation
2fd7269ff3bf79fbe7108497ef5a828a7e719120 bonding: report duplicate MAC address in all situations
032574770fe780b5e1eccd743922a1794f8d7e66 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7206d182aea538515b9dbe402bddee09cfc2a99d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a9aa5760adbc281bf56b19c5bf0076eb4dd87064 cpuidle: menu: Avoid discarding useful information
c00b622fbe4b1d3707b784bf8ad8cebe5190b6e1 libbpf: Fix out-of-bound read
dad18e28fd557b59a82f00e8c763bb0e3c4647b6 MIPS: Use arch specific syscall name match function
cb85465431bf658aefcac71b307e9bf040e0c644 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
2fade85ff3c938de049a7442e3df5a1af37707d9 clocksource: mips-gic-timer: Enable counter when CPUs start
a8801748a04ffbba82d638d541bf56b52a5738cb scsi: mpt3sas: Send a diag reset if target reset fails
f6a5de23a67ae1bc6617afb682be90bc8777de82 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
665ea8cb8c48b5790e1db5a8043ac35eea200ff6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2c1ed5e33a1812614b7620835b2d6f2ca4ecad1c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
61414c5100496f349b0002586111a856dc94c015 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
47eba7e29fa4a78c946b7e582675a8a82ef36e10 EDAC/ie31200: work around false positive build warning
fc3eacdc6529bd475612582175074d09bbd8f245 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6cd6781c1eb877accc6cb5931922f8b9efd1f93f can: c_can: Use of_property_present() to test existence of DT property
27e7e59415d849f62b7c91bb03518d84c452bda4 eth: mlx4: don't try to complete XDP frames in netpoll
81f929383d488dca1529512a6dbec0333d0a51bc PCI: Fix old_size lower bound in calculate_iosize() too
d04ccfe10c9c7ec71ddcfdf788cd3dbfabfe7f9d ACPI: HED: Always initialize before evged
ca6720a6df2e8edfe24c9b844e4574d9fe94b07e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
14a0f7db3694c2de669335debfe7adf531474ca1 net/mlx5: Apply rate-limiting to high temperature warning
f02c879ef63600927d26d902f3dec26fd94b2257 ASoC: ops: Enforce platform maximum on initial value
07204f5eb3f0d5395e3d941728e3fe6306f8d366 ASoC: tas2764: Power up/down amp on mute ops
b86908fb794d52d85393aede1a51e3e0bfe84fcd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0e272ef672831c9d4e9ec1b6e631c8b0124fd322 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
74277df326fdd71562db3b72090bb37ea15ec622 smack: recognize ipv4 CIPSO w/o categories
eebe6235dd561063d74c71060fa93463700c037b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7d8fb6cfb5caea3020625b6270ede69c161e4aa5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b0faa3ed2ab315deff957049cd5ceded4faadcab phy: core: don't require set_mode() callback for phy_get_mode() to work
10992507d5827660d9998d6e12fdba8f543f0325 drm/amd/display: Initial psr_version with correct setting
1d3f9b0d19cab73eda581a7513563e2582cc2aa0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0534f977a12401deecf1b677d67895d3783c6d2c net/mlx5e: set the tx_queue_len for pfifo_fast
6be7c36db09efbd27841ed34eb50d9845b865b61 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a3af94840d45efcc4b7d49a49708364070d57f53 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1b1416bc357fc8e1a87a72962f253aae7a27826f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f783f2109db9508c36794f6cee5f3ba0098e3064 hwmon: (xgene-hwmon) use appropriate type for the latency value
e6eb2513656554f85b120132e9f2d8b8e7379d23 vxlan: Annotate FDB data races
614d3a3df4d1f450a01b27239bc2600115d14a62 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e5feee91b02c8636a09eb4ac02b9c8bed69f8ec3 rcu: fix header guard for rcu_all_qs()
6e74d0d03e09c2477f2dc96a530f760d6036665b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b5b2dc368c6a1caa923d7d9167b3c29a1ff24ec9 scsi: st: Restore some drive settings after reset
92fe05bd1c7919000372d57acb066b1b6445a9fd HID: usbkbd: Fix the bit shift number for LED_KANA
558a6fd8565f038d4927a7d6663b2ac28ed7e7de drm/ast: Find VBIOS mode from regular display size
34944a15c5a585c183c4dc4a7e0014da7f4c6859 bpftool: Fix readlink usage in get_fd_type
1b67ff4c40190af704e9d6d2d0f260ea4a35074d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
11de9b64115f3f6017a64b08061419aab794fb18 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1c3be2ec05a63e4b43d1abb8a42310be8923a3b7 spi: zynqmp-gqspi: Always acknowledge interrupts
b4813e98b7345a2dc93b63e45cad3d975a3c94ae regulator: ad5398: Add device tree support
e8ab25b82a94b855365455a77d4577c978138cbe drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
4c7ef428c0f8e9c113da49efd84b39314551729d drm: Add valid clones check
4054c5a31ed8c93240c4492ed497ae34e05fe03f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0fc9fdaf4ad7340441835494f352e8ff83dfdd27 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9818bb5f3b1bb11f2a92a48ec3acebe9cd58f7d7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8b06dff85999bd7b00954762683163710a9c2a38 nvmet-tcp: don't restore null sk_state_change
602872677e1aa1c1c817a0c478f356cd71e2d3be btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
cdfae6b8a3756fc6aaefc76d7d24f67ed183f0c9 xenbus: Allow PVH dom0 a non-local xenstore
84f000cef67caf0d65f4c80c8ab8ea16a764e2e8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
47d9f5e06b630977be26164ac16d6163b3323049 xfrm: Sanitize marks before insert
af92bb108903d16593d03e490e23996959e038ee bridge: netfilter: Fix forwarding of fragmented packets
958e89fddf43252c7046994cd25b0bc81b116dc2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9894f325118dc3a8aba64039951ec9635d25e25a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
04f1c44eb65541ac84729ae2017b7eac4f82885e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
04b67d0c6268783976eac43c99f29937dd292961 crypto: algif_hash - fix double free in hash_accept
7d7c813d23113e22eb74fdd022ace2ad9409d810 padata: do not leak refcount in reorder_work
5fb0ff1d0d03c2741ef9fada7e4f4af1065e9081 can: bcm: add locking for bcm_op runtime updates
8b7065c7f4428ba120bd0b873d4d7618bb8e9d2f can: bcm: add missing rcu read protection for procfs content
61ce3aa67780e98fb974d1246c1fde23ba4463f3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ed55b810938b4ad883e8c392f64bf25943bcbc5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0e66506c09c3de02b0f0aaabee5485646e02d348 drm/edid: fixed the bug that hdr metadata was not reset

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ede7cdfb02-322f5a2366dc.txt

70c86daa8a849804e38cb399d45533cb0fd90026 scsi: target: iscsi: Fix timeout on deleted connection
94238aa578dc6c0b3bede397864d5aa2b77ad81d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f92b74137a5690461fbd9d835e15b124f4a4ebd4 dma-mapping: avoid potential unused data compilation warning
764894c241d505b9b9a0e6816401898daf51b16a cgroup: Fix compilation issue due to cgroup_mutex not being exported
6354bac3b556b0c52620626cc83dcd032c4b4487 net: enetc: refactor bulk flipping of RX buffers to separate function
b0bb74d4ba2e1e7ca79d0a93f56d17b5c6a4bb32 bpf: fix possible endless loop in BPF map iteration
843f46f9195dfdd99a8d5582fc7c51b8fa7fc588 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
829c7a955a0c9beadfd22475754012af1b0a0b7b kconfig: merge_config: use an empty file as initfile
eda575d6b9118f80bad1fbd347b2b7e039d8dbeb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a0c8f792cfe324cce3d54cdec51195e01583fc8b tracing: Mark binary printing functions with __printf() attribute
395503a7f459d45b9c5218e8f62e1b619fbec76d mailbox: use error ret code of of_parse_phandle_with_args()
418ff33e331a9d4473ff949a67563c6a279d64d2 fbdev: fsl-diu-fb: add missing device_remove_file()
143877db61ad416d5c02bba919dbdea084bdb666 fbcon: Use correct erase colour for clearing in fbcon
7c2e16e791a511f1126501cc3f0a5cd4e8146aa8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ec5ca268fb22d64ff0e8b5517ef9665ed1fe4726 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6853883e6d05d7d9bb001ecd4c60720907bdd626 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0bc10a6dcfefe96f8dc907f52c2ed903c301188c SUNRPC: rpcbind should never reset the port to the value '0'
f9ec7f480e791f7c7fb548bbed7ebf8695113da9 thermal/drivers/qoriq: Power down TMU on system suspend
bc6a71385667868ffc9118eb83aa4c15fcafce1c dql: Fix dql->limit value when reset.
7628915744fd68416401918ff954cafc9a18953e lockdep: Fix wait context check on softirq for PREEMPT_RT
06017e13af866d0f0ceb0a57fb8c4738c36d9b52 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8d15049add0af028b481b09d4e67c064fe58140f tools/build: Don't pass test log files to linker
cd5c0c278bee1171788b6a8cdd91cf2b62559186 pNFS/flexfiles: Report ENETDOWN as a connection error
378088cd8c5660678d529cbaf8674e8c305896a9 PCI: vmd: Disable MSI remapping bypass under Xen
679c912a42f1da295db4cc4cb49962891f5dd04e libnvdimm/labels: Fix divide error in nd_label_data_init()
63cf7fc73bc17474c2beac3a9aa7b8b4d7995250 mmc: host: Wait for Vdd to settle on card power off
39187a46efe5f2f4e2959d438e08ab41e09d1749 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0ef915644c3cae26c999b2a81d8437ee6f812868 i2c: qup: Vote for interconnect bandwidth to DRAM
ce5d18b654d1a11ef948469fc409a5663375f48c i2c: pxa: fix call balance of i2c->clk handling routines
1db3c4937e86125ea35fb93fa587fede9bb7c6a5 btrfs: make btrfs_discard_workfn() block_group ref explicit
9d007e4eef7575b8e2a78fa1d3820b5b4247b6a4 btrfs: avoid linker error in btrfs_find_create_tree_block()
ddcd0b29c6de6d7b883e1b9d2b96561bd5fc4fc4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2378aed03c79e7fc6cfb17b9ba334b71bde62f98 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c4636b991ae6e94d46d09ac59ecced902c6846d9 i3c: master: svc: Fix missing STOP for master request
b6bca8ddff1091abf42ba126ab2a737553fb0007 dlm: make tcp still work in multi-link env
d9c430a1f1998f7b9d5a740cf0c72038efee6b54 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dff117043dfc717cdff622eaafd13f51d074c560 um: Store full CSGSFS and SS register from mcontext
18af7db3a68c4ab72b7135fc3f3d526f6d6e213c um: Update min_low_pfn to match changes in uml_reserved
2a8d1cabf01f2a827de5eede1ff4cfbf8daceedd ext4: reorder capability check last
923222b64a90ab6b6bcf0854c0b0238647eef6e6 scsi: st: Tighten the page format heuristics with MODE SELECT
2d9abcc86fafc1d3f12ed911b45911962cecfc58 scsi: st: ERASE does not change tape location
48d10d36e973d0881938e2524a3b6397cb501cee vfio/pci: Handle INTx IRQ_NOTCONNECTED
39dbdd2c11d685c91b74b27941b7f66c186c5422 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
45beaee53562b7f98e9f80a85b38a28615aaba85 rtc: rv3032: fix EERD location
4bc4e07a3d1fa5856d699655d6c8adec3ccb01d4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1436196933ededecf582a5f8247a8efb5e82bf38 kbuild: fix argument parsing in scripts/config
6ac85d78969399bc74ed1fb21cde9b16d512f542 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9391c16b1d8b95067c3683e56c91b5c6cd69235c dm: restrict dm device size to 2^63-512 bytes
6721f67f1f7a4f89fd1f031f79837975a33a0d08 xen: Add support for XenServer 6.1 platform device
70f773de23e5ba79bb66dab088a965a319fab8a9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
825fc89230dc078cd6c35a9a1e1839a7edea40bd posix-timers: Add cond_resched() to posix_timer_add() search loop
a249289d32366519f1b020b58d8b9570de92a481 timer_list: Don't use %pK through printk()
12eaaa72528cf16ece8939b3cb8da7e7b106874d netfilter: conntrack: Bound nf_conntrack sysctl writes
ec491212dcb3ad836fdadd2e13fadb14a9c405aa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8d5ed64355d19beded5d7fa152e9515ed8438204 mmc: sdhci: Disable SD card clock before changing parameters
0c8a42ee49d6a7f2081232a4ac2264a9e7de7d98 ipv6: save dontfrag in cork
4f14e6e61ae8bd9d9972580a8dbb4756ad95c736 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
275f7bff2ce49d97752ff99c69d90424f84e4a13 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2ffb8f2da6702616578d5195977910b808f832bb cpufreq: tegra186: Share policy per cluster
76030a34952d427c26984528bb6ef2ed60c69830 crypto: lzo - Fix compression buffer overrun
3f736cce36e3bf3e2ecdda9716d19a9c048b973a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
55ef960867bfa78efc08f5ccf2cf23bc6011d988 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
793b69f6b70747217c1d9f1c4cf157e24ea30e92 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1181c86191762794572c985fd6733dec76eafc4d rtc: ds1307: stop disabling alarms on probe
9c755c15e9f6191d8727d136e71cfd4594ed0818 ieee802154: ca8210: Use proper setters and getters for bitwise types
ad3269d0ddb2ed78fb37af59776ccb030f5051a5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5d61f1439a9982b5619519e18569c80334ad4377 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8bd18e23533f48b5c992367e0834585fd6416622 dm cache: prevent BUG_ON by blocking retries on failed device resumes
73ede99f0e1bef4823d37e7e978323f496d87a1b orangefs: Do not truncate file size
b2f09dc605bd79dd6c9e99ee7683e0e12959df2e remoteproc: qcom_wcnss: Handle platforms with only single power domain
6eb23f6c90b5e2a021433c08d54b6f5eaace8997 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5db7ec4a0fac1400bc98e06e6b4a13b57a2a7bbf media: cx231xx: set device_caps for 417
887c7f495564d973affbf217f01f913421df951d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b9decbd0bd060c9028f7eb698a3b116d132dddef net: ethernet: ti: cpsw_new: populate netdev of_node
7eaf937d0e2bf48b0e1abe21fdd931e8159b8303 net: pktgen: fix mpls maximum labels list parsing
17dda9d1407552807d9ba7ed0a76c1db311b9d26 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
92822fb793c340e7b4bef0cc1c3933044ca21f5c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
71a9eb94156404dcbf2eed2f6e20ee0b03bb2edc clk: imx8mp: inform CCF of maximum frequency of clocks
f29c7731019fc522990bad74fb9584a7923085be x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2cb4139417a0c28649c1844276574d6293e6bc4f hwmon: (gpio-fan) Add missing mutex locks
c6d597d807e16fa49da831dc5878fde1d1a5c649 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
70980327b9e7797d129d2975da7e8c03d1dae3be drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
85f70f42405c849cc6c66660d96b664985ed7763 fpga: altera-cvp: Increase credit timeout
8dd87fcdf6488abd5e0fc909455a2cdf02cf988e PCI: brcmstb: Expand inbound window size up to 64GB
0ce403028dceffec423403d260520fdb5eb54c1e PCI: brcmstb: Add a softdep to MIP MSI-X driver
35e01469d77e8c39899c6c7518b1153823fa08d5 firmware: arm_ffa: Set dma_mask for ffa devices
b8420caad0f8803513c94577483fc4929e14c08f net/mlx5: Avoid report two health errors on same syndrome
9b7766ad2f689836fe2bdd2eece7882d67c24cb5 selftests/net: have `gro.sh -t` return a correct exit code
d355e5df79e7e806cc8b694d9a15d370a3508019 drm/amdkfd: KFD release_work possible circular locking
04d5e639d16da4bc35db06dcd9240e4cb1e35036 net: xgene-v2: remove incorrect ACPI_PTR annotation
c866049a8c115dcb4320990bf6a38f7ab5b51557 bonding: report duplicate MAC address in all situations
e9f54a6b3e99b4c9d6a6071baa36e6ca803a986f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
58e5dafb43754ec8eaa8d996830e9588bc6754cf x86/build: Fix broken copy command in genimage.sh when making isoimage
c0ccbfbcd9781c79679ce65bd22f6005a581d509 drm/amd/display: handle max_downscale_src_width fail check
db338efa37c838d9117a8be4e6165584c0b91af4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
48baa25c69ab2364c3f6443460cf5cfbf35b7eb1 cpuidle: menu: Avoid discarding useful information
8f8623ca288fe339e604fe7733b7e8b8d89c4572 libbpf: Fix out-of-bound read
e07073042b20c9c67f4f871d28fecd1bf9945684 x86/kaslr: Reduce KASLR entropy on most x86 systems
579078006a7c642ae4d9a9807caf7804393346b7 MIPS: Use arch specific syscall name match function
9af11a44c375a6b9978a386a6b7e02ac82fbb3ba MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b8f35449efaba9758fd99d51664317eccfc0d56b clocksource: mips-gic-timer: Enable counter when CPUs start
d660441a6eebb40dcbd2ad54de7f006adc443105 scsi: mpt3sas: Send a diag reset if target reset fails
c9e566383d89348d3e0ea45ea0a7f04f470803d2 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6db7816c52788e01fa0282e574ec6cff9b7159dc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
648a5a2984eeb43b2d0c2f98ae342f5669369e1e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
592f3cd3596bcfd3cdef9260520b84348ec6ea50 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
33382b07b6a7f3aec477816d9698c96e13bb62d3 EDAC/ie31200: work around false positive build warning
fb01224db5400af520f2bd3964ee4a01095cc6d8 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
ac21942114c27142739d5140fa5571531c189a76 RDMA/core: Fix best page size finding when it can cross SG entries
2554f9ae0c0f46d4815cd26df2c67ce6a333a6b5 can: c_can: Use of_property_present() to test existence of DT property
b2261f0bd962a6ead499700a3267bfff9f127e0b eth: mlx4: don't try to complete XDP frames in netpoll
0ef0f0d96698c59849495ba5862505e5f80269d8 PCI: Fix old_size lower bound in calculate_iosize() too
b1a3c08367c1bb83199459ee711499996319f2df ACPI: HED: Always initialize before evged
02d8844b4b540826d4c75ddf0de4ba9d9fe6cd09 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
780bfb90d4da819889614cfb423e8c3a155c58d9 net/mlx5: Apply rate-limiting to high temperature warning
078d5d1bc8197880ec9ccadff226f4556b67e141 ASoC: ops: Enforce platform maximum on initial value
efbd68e8b4254f73bfa740f89c0cbd345380bd49 ASoC: tas2764: Power up/down amp on mute ops
2bd430d65ade04a52285b6d6de4f96888bbefeb5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
34be0fb6eff4e4e8623525d9bd342e404c9d2c7d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ea6fbded85f01404481281e56c0877c9ab6b469e smack: recognize ipv4 CIPSO w/o categories
156f55fc4645f0e25a35603a77ff6ea790ee10be media: v4l: Memset argument to 0 before calling get_mbus_config pad op
617008828c6699241223b2ea8091189bb8d8fee5 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
394c3c2321ac5f641bfe071273a8285048a5d19d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8c6d1ab7810373447583c149b143c51d919f7846 phy: core: don't require set_mode() callback for phy_get_mode() to work
44d896afd436e2c66cb7a55d9978624a9c4a523a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
16cbc4b88b0fda7533263fc49b04614c9abff420 drm/amd/display: Initial psr_version with correct setting
99c901bb87a4a364de32b74dab5ea908c0dbfa46 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5568a7ced6ab40ff4ce5c61e39fe3d34d74d891f net/mlx5e: set the tx_queue_len for pfifo_fast
5d9eb222a9f5328f0319684cf392f082f5cfff3b net/mlx5e: reduce rep rxq depth to 256 for ECPF
ae33136edd42ab089ef87c4ae5f7e65d3afa2e9d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e61174fb3294fd731a2057de5bf786d620ccfc8a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
742ddd6e2e392d9e96a5841d5c20a28069d49cc3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d8caca79e6e4248e2d20a93b2a45a344520bea4d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2ac852390a5a2a5b4cbfa65d37f029e3fc5bdc02 r8152: add vendor/device ID pair for Dell Alienware AW1022z
aa51e863dee7ca37fc450f7c5de9dba8acc4ea9b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9929b66658680bff7ffacb6deac195ce2adc97a6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f106b237f2908de7c083bbb7f75c6b88f55f21b9 hwmon: (xgene-hwmon) use appropriate type for the latency value
7147b21493696131a8dd832d530dad20262c97c7 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c5f430931111cae0cb4ed89097cd4e05b161f362 vxlan: Annotate FDB data races
8ee454df64cfd090bd1d774d44124b542ac438ae r8169: don't scan PHY addresses > 0
fe3527eda200e218edb0283d4a76ae5cbcef6b0e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
102a4d5cb71fc2bdd1ad5a070fc13e460f14b727 rcu: fix header guard for rcu_all_qs()
b6c9df5cf5b71221dfc003e7a3573ee62c0195f5 net/mana: fix warning in the writer of client oob
c5ffc493e40ce69c4d7da88f52582cc292c05530 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
14768a28f3ddd7620af619c1a45b428bd330911e scsi: st: Restore some drive settings after reset
0519ac159b91c211f123182ec2c14085897cc835 HID: usbkbd: Fix the bit shift number for LED_KANA
4c81279f26f826ddf900a86ba7a5faf79a5d696b drm/ast: Find VBIOS mode from regular display size
e5e9734b7596b65496b8e2d7f9b23ea7dc837dc5 bpftool: Fix readlink usage in get_fd_type
9b60de712e7604e830041a4598ff4f19ba5c6de5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f04a7106e67680a108952a83d9fe0b2e2ee7ff1d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4029c87867953f1c108f41021fe910c217da8621 spi: zynqmp-gqspi: Always acknowledge interrupts
7f77d21bd47ee2bb141c32e5c4ffe0a825544a74 regulator: ad5398: Add device tree support
dd74ef578ce1ab30480dcf3ba83fb0d6f4556359 wifi: ath9k: return by of_get_mac_address
16befc3dfe666f8b49f5e7d54058b76058d1e6e9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
623f504b19c9143fe7ce05ce35217e4f7f43f3e7 drm: Add valid clones check
526471c6c3b828d542caf13aa62c8ccb2b7ff636 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
83d3d826fe1bac5e3d0627220066d7baf17c8a8b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
00ebb94e11bf2ebeaa11b77c03f124a9db6f6d7b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
81104ec21d00dfc39d07bd05b9e55f1027b29114 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fc04f9dd15f505504553b751c375ee88c490d21e nvmet-tcp: don't restore null sk_state_change
1bf0bb2d636b6e06e9162f6874a5f6ee541cef3f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9f41f9be9d9af1763ee677ae41e911d7bd836074 xenbus: Allow PVH dom0 a non-local xenstore
f209990d39828dae9673c67c16acf57c8a93aff0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ed05474f4c28ec5988caa46ae67016269c794b7b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
07424d757fc4d8c9f3d70891098b2db21f8f38f5 xfrm: Sanitize marks before insert
6cc9b8a4d3e0bd6dc824d1a981a633818332f7f6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
57927d563f6ae39588f6eca6bcd6005ed8b7b328 bridge: netfilter: Fix forwarding of fragmented packets
ba887856363392d41b8c30653520ffcd1fb9aea2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ff867155247d1a5961b5a10e33f39ea9045bc0bb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c06fe35775c7c20a8c2b9b7cfaf1994cffa1c998 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8389250af1f1730f9b9652bdb5d8c091b6412133 octeontx2-af: Set LMT_ENA bit for APR table entries
161cb5809d53b9b601726fd7d80e0455b605a99b crypto: algif_hash - fix double free in hash_accept
c42c9143cf3307eaecc56ac9b22159719ee20400 padata: do not leak refcount in reorder_work
e7ed6d9ab9fdebe38a1e7172466c4b6650d09803 can: bcm: add locking for bcm_op runtime updates
81cdb62c60f74d3f68e9bf3780ab24168bfc84b3 can: bcm: add missing rcu read protection for procfs content
00bd8f83fd91b0db55e60ea91fe4f1e2d3a71dcf ALSA: pcm: Fix race of buffer access at PCM OSS layer
b0ad1d0ed9b13720f1f2029e9ccd54f105d50ef6 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
39012ef97dcc4d31f4308e55561dbb33ef9894d1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a5484092beeb7e128bdeafb728a137c166df9832 drm/edid: fixed the bug that hdr metadata was not reset
322f5a2366dc72b4b045db5324257ce9c01fe2b3 Revert "drm/amd: Keep display off while going into S4"

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a9b19e58bc-91539735d10e.txt

d059b285b6aafd2c5110a8b9a7c70187f1e34675 EDAC/altera: Test the correct error reg offset
b9189e02259a2ead10fb48bbb8e126d73604cdfe EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b228f0532e20a9df650b9754ac9c5f43fad36205 i2c: imx-lpi2c: Fix clock count when probe defers
4962d4a65374e82a2ec60d9e48e05b40937e8a32 parisc: Fix double SIGFPE crash
a3b4540e4077dd57ba9fb530defdb3f6c79e208f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5e0742802fdcb1730fac6eda32156f9353ecea04 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2e0e8a8db3db20b79b7d0fce59c9b05240bf04c4 dm-integrity: fix a warning on invalid table line
7694212e3fbb90cc0260db12920224dc5e3b38e2 dm: always update the array size in realloc_argv on success
9a3e81dcbdbc4cd8c8f3353b7e9013e65851de42 tracing: Fix oob write in trace_seq_to_buffer()
316a12ac817ca3262e3dfd6a4da19174d05dc6fe net/mlx5: E-Switch, Initialize MAC Address for Default GID
c8ba40c784461a922e146d449fc1348fabdc0321 net_sched: drr: Fix double list add in class with netem as child qdisc
fbd16b8ebc4b789ef14a7884fc737fe3c2f84ad0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
78c8dfbe57220690804691699a5c2cb614d4f179 net_sched: qfq: Fix double list add in class with netem as child qdisc
e8b9c96bed1359a76da4cccc94080ddf4f283cf2 net: dlink: Correct endianness handling of led_mode
78b09bbbf87c8c8c8bfa2f7f8afb994d66e6d424 nvme-tcp: fix premature queue removal and I/O failover
a8012027e641c6ebabd0e75d69d8cc1172d8acda lan743x: remove redundant initialization of variable current_head_index
97758dc2f48f8ce3b4cd68e630e63e28c216e5b5 lan743x: fix endianness when accessing descriptors
7537a8eb0702913c2146211f7fa1787f45a9743c net: lan743x: Fix memleak issue when GSO enabled
d641619e3ca74b8cb9a7d169d4a4e00899e44702 net: fec: ERR007885 Workaround for conventional TX
9599e35e2f40fe41f86bb5fd23e2f5d6d374e1a7 PCI: imx6: Skip controller_id generation logic for i.MX7D
ab391d1d21bfff0551008c7c834a555486798660 of: module: add buffer overflow check in of_modalias()
881ef4edce3185e941e0db3dd24d1bfb4c56ab95 sch_htb: make htb_qlen_notify() idempotent
8273e2bff10cdf83549d244a5df93451637fbc83 irqchip/gic-v2m: Add const to of_device_id
ef49d5db84fbb68ffc928bfd4aca79085db62711 irqchip/gic-v2m: Mark a few functions __init
03f2296a3228aa00274dfa5a98e5dff884764e9d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cfe8aa9fae44cf75dabf512d36a5f50d44324c36 usb: chipidea: imx: change hsic power regulator as optional
31e17724c33221e4c1dd3d73b126aa6e729815bf usb: chipidea: imx: refine the error handling for hsic
5a745dde9032e8fa8cea43708a5899475c954879 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
86942be25e101486d93fb8762b8b21fe340520fd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
81ca38d7ec00dc707a422a9fa39e965c8c8770e3 arm64: dts: rockchip: fix iface clock-name on px30 iommus
eeb1014083bf62e90465d1fc15cf5de115369eec iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6d3f15462e8b1dc35adea2e7b425fdb3b648ce89 dm: fix copying after src array boundaries
6d47e2741a7de3c56d6acfff850f37aaa46e903a scsi: target: Fix WRITE_SAME No Data Buffer crash
294bd569df7d9736d60ce4e0f08eb9dc558c56c7 sch_htb: make htb_deactivate() idempotent
250b7f993184b20fcd77982f0bfcb7cfe76a2a03 netfilter: ipset: fix region locking in hash types
2249fa4072fb42845248e5ccf95eedb837b7bca7 net: dsa: b53: fix learning on VLAN unaware bridges
1ffdd75a251043ed840242ec2f2088768607b629 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f254c05dd5281dd6d44000185fd9ebd9aaa6ba9d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
63e80028b17c59e0c30d2face7c16c33b0f2487b Input: synaptics - enable InterTouch on Dell Precision M3800
1d4c3a3d7ab5afc1f53d426422444229d4abe7ed staging: iio: adc: ad7816: Correct conditional logic for store mode
be35271bfeeb28fdb44170a89b9e32d47080e09f iio: adc: ad7606: fix serial register access
5bd38832be64110c9baaf877323934ff212ef104 iio: adis16201: Correct inclinometer channel resolution
ee0e2bf9c9dc28d78663cc8fa5b17db6fb7d7a34 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
42de0610fbd3499070b606043b5fc0efcb77337d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
94d2c39c73fddc263039ec920106460425e646a5 usb: uhci-platform: Make the clock really optional
7ec00805ec38af8293e128fcd32aeb91ab36e37a xenbus: Use kref to track req lifetime
9eac01885255e40bc67adb333430001b528128a9 module: ensure that kobject_put() is safe for module type kobjects
4a9e0442ae28b567e28f56412e98b615d21ed2fc ocfs2: switch osb->disable_recovery to enum
90a52894f542ee506a78fde3efe9181abd068674 ocfs2: implement handshaking with ocfs2 recovery thread
8fb2ea12c368df4b8e7c7c24a32fdc584e15b09d ocfs2: stop quota recovery before disabling quotas
ac116b143908f51c480a8114dfdf77b202402cc9 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
63235259c0984ecb3d2870eddd98558b14967254 usb: typec: ucsi: displayport: Fix NULL pointer access
a3f318cba667070c20281d5df82f4ea7ae126948 USB: usbtmc: use interruptible sleep in usbtmc_read
4cb55c71b6dc83b315f5ced4d6406f728ee508d2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
664e7f927e0b3f7d2c6f0b11161f0967f04072c1 usb: usbtmc: Fix erroneous wait_srq ioctl return
a95cf420b66437d1f70618c838f077a757e34473 usb: usbtmc: Fix erroneous generic_read ioctl return
2e7dfd8acd578ad49ed6e60a42980d4b889d1f17 types: Complement the aligned types with signed 64-bit one
ca5c5e7aee8f7404c8099a6019dc0a2fa27e3033 iio: adc: dln2: Use aligned_s64 for timestamp
d31543c079bcaa70cb537d062c034f74e0e9c3c6 MIPS: Fix MAX_REG_OFFSET
6477a8e77302a6b08892fd42ad7ee3bde994cc29 nvme: unblock ctrl state transition for firmware update
5468a559ae55bfc717cf8638546683c996b35b30 do_umount(): add missing barrier before refcount checks in sync case
4960fd5988bb158dd0556cb66fd49158220c6015 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
27784b36fb766f60a1645f8c2315363ae83c70f4 staging: axis-fifo: replace spinlock with mutex
4fb8943a7fcc9aef6e85865fafb12be5568a99ee staging: axis-fifo: Remove hardware resets for user errors
493ea44b6b409650cde8c67d9d0f5fe4f476a1e2 staging: axis-fifo: avoid parsing ignored device tree properties
a8ce1925fdd6d7cfb5d6c85137a039cc865c3d55 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f5b1cf2c6c9387abce1b32562de631a15f4090bf iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f603d5256101866e4c6df076312d406c040c1441 iio: chemical: sps30: use aligned_s64 for timestamp
85755dcd38fd49127a0a3ce6fac2cbb84439ecea RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ecaf428a5cd277a2c445f6e4c769595697375749 nfs: handle failure of nfs_get_lock_context in unlock path
ad4d531a8f3b362b570fb0eedc2780473f3f9b5c spi: loopback-test: Do not split 1024-byte hexdumps
bf43250d76acf945a0254a27b2eebb4c290b3f32 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b644d528f4b9cac8cfc01474cbd74df285d9c47f ALSA: sh: SND_AICA should depend on SH_DMA_API
29d2b19e4b3351ee6a1bdd3b057678252cdc519d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5394b84d114bb2fb6b8a7102c318531576b04227 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
678dbf84de164564b21c19776f9fd6ce1eacf2b6 NFSv4/pnfs: Reset the layout state after a layoutreturn
c177f3cac7127138e9307f473cd909ae6e0ce540 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
199f1695c12fb303c8654b038e742cc981287a65 ACPI: PPTT: Fix processor subtable walk
ffeb0392b9c07de56003786699d4908040f8a7b4 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
eea47883d9e9cdc0ac8773f6688520f2cba7f7d1 phy: Fix error handling in tegra_xusb_port_init
3c14ffc566f2b195d3f141894e3f89a9d4b4bc92 phy: renesas: rcar-gen3-usb2: Set timing registers only once
28c44ac2f691e8ed4589771dfabf5164f1ff7a8e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
91ee950fe10a41d2ab45bda4bee50e079a53f69b Input: synaptics - enable SMBus for HP Elitebook 850 G1
eec7aa4ec172b5b3446c2267da5a69bf3378c0f7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0bd73577a22187b66f3aed20cb65597f50034c14 openvswitch: Fix unsafe attribute parsing in output_userspace()
cfbffc516372bf3dfada661b4b9c978e07cd8e8f scsi: target: iscsi: Fix timeout on deleted connection
60f0e1b5379c26c2324d8583f4803e09950a6443 dma-mapping: avoid potential unused data compilation warning
137dcafd1f4db6f02ff625146e0bfa7bfb18c2fa cgroup: Fix compilation issue due to cgroup_mutex not being exported
00813a1a37dfc58518d87fa498435fdb05e89d36 kconfig: merge_config: use an empty file as initfile
51540fd4e48b8828f6793e7d3859b542b69dedfc mailbox: use error ret code of of_parse_phandle_with_args()
387a6aeb6e9867c53f67445ff40b0645f6f69fd1 fbdev: fsl-diu-fb: add missing device_remove_file()
9b4e327ea2d916b10c89993c91ca548e10d56b64 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ff53ad6cb69d2ebc6e9052403fd1968982f32495 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f20dd31376563420aeb65c48f4ba97e2029ac223 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ea5400da30585cb18b5473ef477f3b3668edb99c dql: Fix dql->limit value when reset.
24bb1806e66cf118513e8fa38953fc6da9e9ea65 tools/build: Don't pass test log files to linker
b20df409fdef4fe3489a95b91fae1dccbf7ce566 pNFS/flexfiles: Report ENETDOWN as a connection error
531ea049e5ff9f3feb6c20190cede50206955495 libnvdimm/labels: Fix divide error in nd_label_data_init()
c31ed6bbf7d71450815a81a7dafcf0edb24a4ee1 mmc: host: Wait for Vdd to settle on card power off
c07ff6abaff40a6a436140fcad6e919737b513ac i2c: pxa: fix call balance of i2c->clk handling routines
fc7e54913f0593077f290f625999b0b9c94dda34 btrfs: avoid linker error in btrfs_find_create_tree_block()
b9b8bc2728a891ee0ed5a0b944465c3958af4b8e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
99b2c8f1f679a2a8dd87cac3a9cd42c02c5236ae um: Store full CSGSFS and SS register from mcontext
e86f474441b61d473f6627fff7888c2ac1146cee um: Update min_low_pfn to match changes in uml_reserved
57992d4f704304ae068fa305eb5167bdd1e4d74c ext4: reorder capability check last
42d87b072ef47c2e92c7c4b69a159001954e9a4e scsi: st: Tighten the page format heuristics with MODE SELECT
5001e5e13bce401d52ddc282d838f0c1c29130aa scsi: st: ERASE does not change tape location
c17bed7be40363ff0c2615975430b889237d9b66 kbuild: fix argument parsing in scripts/config
a79c23d3937f107d10197a10d51516b060f8c556 dm: restrict dm device size to 2^63-512 bytes
d1b4b18aba49c5c649871da04e2b00b965434413 xen: Add support for XenServer 6.1 platform device
46b1e8082506a6efb890341fbc7db2a0157db803 posix-timers: Add cond_resched() to posix_timer_add() search loop
fdee22af7168fa0b4c56530cf4c709329e4b1fcc netfilter: conntrack: Bound nf_conntrack sysctl writes
9e68905a8e89921dd41679581d32549de467f9f4 mmc: sdhci: Disable SD card clock before changing parameters
8530f7fd192919f75c17a1a87c4b867bc06956ef powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9a80b2f546ad380ef22a9391bcd6ad26f5b7981c rtc: ds1307: stop disabling alarms on probe
5bc24675daead5e7eb7b50762b3fc896aeffc818 ieee802154: ca8210: Use proper setters and getters for bitwise types
e39e5316a6c471577ff0988aa6961d9bce2ad4c8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a755cbcd76cb1effa5bfab23edfe10b9c2068737 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8dfdebb589ecd318c173fce5e21e2a9058cde9f1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6d1df9d89baf2b60428034f7bac15d9efcdec48c orangefs: Do not truncate file size
040cc403b232d008dadbebee2ba7810d3029459c media: cx231xx: set device_caps for 417
985443dcc6187dea3e032cd1fa0981dd3d15123b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c21c0ac930cabc8c637f96931264b8513d873f3f net: pktgen: fix mpls maximum labels list parsing
94ad469d2444675ef842c8d8e9be001967eacf97 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
81367bd9bc562d8b7bd5132793a0d3005d44f827 hwmon: (gpio-fan) Add missing mutex locks
80f6db44db5c0967d2f6d30191690ca1231c62da drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7d81abd0f714b1cc2d5065914ace3f6a735a5688 fpga: altera-cvp: Increase credit timeout
93af1a5777a559621d17a568deec8fe6e837ebef net/mlx5: Avoid report two health errors on same syndrome
400d544ded873729c6035beb137990e6015b643e drm/amdkfd: KFD release_work possible circular locking
f0efe83fe0da7d283edff941ee3b005f2e75b50d net: xgene-v2: remove incorrect ACPI_PTR annotation
f4c0421e1624c774018e5b2cd723337e3ae2cc6d bonding: report duplicate MAC address in all situations
e0ba96ebf0da3b4f31ebed2f96816dca4db0c829 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a6480f042a465cd400d3799d5c82ea1e5fa6baa3 cpuidle: menu: Avoid discarding useful information
397e3164a2f1d5d747c25bcb2de0a18c92237d6f MIPS: Use arch specific syscall name match function
ce2dc7a3d38996f650033008b0b70242935353c9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1fe31a292430dd5d3ff1166f8c170aa3666d49ac scsi: mpt3sas: Send a diag reset if target reset fails
57e7dcf71ee5c7dc71494eac9dc50eb64e37dbc0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bb0aa9f9835b26439134c11bf5094e02aebb6ed2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e9442f5592ab77af8462a86e8b23a884db263e00 EDAC/ie31200: work around false positive build warning
0a8273cbffe9207cf5a6769f659e74abd9001a85 PCI: Fix old_size lower bound in calculate_iosize() too
22682d283b345acca5b2ac2841a480710941b42b ACPI: HED: Always initialize before evged
8f18a61093e420e4665464305811e4a25347f1dc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ff734dcf98930064d96e7f1dce4388f679ffca52 net/mlx5: Apply rate-limiting to high temperature warning
37e66670d18cf412fe8b20b613d32e9a660bcb7b ASoC: ops: Enforce platform maximum on initial value
f681228185eaddd2bf9a809b7472d9e910a2c735 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
453c6bd812b872f8556f30938476fa9483302baf smack: recognize ipv4 CIPSO w/o categories
d51c56227265c4427d140491646517fa1ff2f6cc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d7ce6b07db471dc92d4ac65a89c8bd39c94df2b1 phy: core: don't require set_mode() callback for phy_get_mode() to work
354ec946628b807881f62b2f55817d234dd93366 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1f5cad756e9463dcd56dcc87f426461bf42962cf net/mlx5e: set the tx_queue_len for pfifo_fast
54a6d6db0ae613ba000ad85de677e306417cf840 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1158bd1bbf8ce881ebac6593dfa68ef18d0b95c6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e9ed2cc20cba5863764a090f9f0c53f08ac04e12 hwmon: (xgene-hwmon) use appropriate type for the latency value
068b5ef480f51c370fb73cc4c33d5b18add3ba2c vxlan: Annotate FDB data races
184d780eb057ed1db2ae097e7846c99ae29a0d86 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
df57fdf17ee676e61f24ec1d0f0965fbdae0939e rcu: fix header guard for rcu_all_qs()
ed756b4591839cff03b6c36abb179ccfd1ae2622 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
949f24c92cd65f9a56edcd64829f08b6b9372afe scsi: st: Restore some drive settings after reset
91b03b4f4195188a6c1d8519e93ce9db628276e6 HID: usbkbd: Fix the bit shift number for LED_KANA
18d6e84427a71871c361ed2b75e9df823f651074 bpftool: Fix readlink usage in get_fd_type
20da58d47ea66bc9c6f23e989797703729c39af5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
17a5ee8bce9edc7f39651fcdf8094f2f7d3d9c5d regulator: ad5398: Add device tree support
ee7a8b885a5a4f607d47f70a154f04b4a1ee0b44 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b1dac58613a2fafc47eee1a3d7d153c6a4c1be07 drm: Add valid clones check
b32e14e5e06229454e11d82994f00bb43ccaa007 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7a784973d0a065fa287399abcf1eca48e630c23d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6fbb5d3a804940dc29d12c9b0f37fb38a54df55c nvmet-tcp: don't restore null sk_state_change
524b50ba480cac20c9ec4ba216e6a47524b118a4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4b7e834f45cf60351b6375c85dc4ff29e67d8a71 xenbus: Allow PVH dom0 a non-local xenstore
39d9c958ceb7a8624d43b0f9f0440f8bc6993ff3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
81279fd00b34975359ee1e62407ae08dbed4398c xfrm: Sanitize marks before insert
f63eee631e0506ca27fffc2d3bb85ac626b391c5 bridge: netfilter: Fix forwarding of fragmented packets
b67c7b5b9ba3501cb0b0fd942b29a2086ae6d808 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d6be419342afadb68a25558da87ced32a10327f5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7bc68729a871bb06aac100ad6a47ca541c828c2b crypto: algif_hash - fix double free in hash_accept
329c013825d00edf68423859fe24943aea256653 can: bcm: add locking for bcm_op runtime updates
23ea6aa0874ac521e8df4c55c188e5461b43b25b can: bcm: add missing rcu read protection for procfs content
25c7233a448b14a920a8698c5541ee85e91877cd ALSA: pcm: Fix race of buffer access at PCM OSS layer
4e35d8ffd63371bfc6200ba91f23d1f6366647d8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
91539735d10e5c9722a8114afe904f1b565549c1 drm/edid: fixed the bug that hdr metadata was not reset

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25093f3c9812-67435596645c.txt

20ff666d577620a6d92adf2de075fba801973f72 gpio: pca953x: Add missing header(s)
d7f0ca38c2c8593f17dfebf973692be281be392e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
d14f5e4e60d01112efc185eb74a546b074adf676 gpio: pca953x: Simplify code with cleanup helpers
807589e8702711c65617a69e7db761c7d8945cf8 gpio: pca953x: fix IRQ storm on system wake up
224326e5f16199e2cc633a32b34463be5c792a41 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d946cfbfeb7f3d558e62a569984bfc008ca49073 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e68907628afce8277b46b2b3bc2a51d162ad166d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bb869366e5f4bed6443634dd0b29efd84d46d7c6 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
63ab359aa6221ad93a59ad66cf6551583cc853fd scsi: target: iscsi: Fix timeout on deleted connection
a69680fab3cb9b83d7dd967a02630da421973f6b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cf699bd7d606acfd986612abd8049be0de354212 dma-mapping: avoid potential unused data compilation warning
647bb39980548c31bc2134a87655a9327e280ab6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a9ea2f96810fe060daad1f223810fc1c0100464f scsi: mpi3mr: Add level check to control event logging
54e639dc7fb71084cd1d6e91fc7e13f4924557f1 net: enetc: refactor bulk flipping of RX buffers to separate function
74caa27980b3f26e1f88dc271e47f407fe5d9000 drm/amdgpu: Allow P2P access through XGMI
d5608fb7ca76e5a6c87f8fec2ab1cab73d0543c7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c2f7514c74a097464b754d9458d27649b6e92dd7 bpf: fix possible endless loop in BPF map iteration
94d72886a2f082189bf9a5c39494f8d476680070 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6eda8bbc4d1c234c98b768005415c01f81c39f23 kconfig: merge_config: use an empty file as initfile
e288114cdb4e88029e87fdb42ddc915a154ee9c6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7d2ce91f80c7aea1dc34eceb5f389b574e8535bb cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
23da3c734ecf5a23c6f629bff6b27297abb8bc0d cifs: Fix querying and creating MF symlinks over SMB1
61b34c295d77b4c224d9236ac0ab7743aaaa0345 cifs: Fix negotiate retry functionality
f33a29faf8d2e84c2b7b3791f0a4297d5e029af7 fuse: Return EPERM rather than ENOSYS from link()
7fa37f7d910957a21da06f530fbc9c07256b3897 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
26fe1e03b4d4f8947c4d8b756753186383505ff6 NFS: Don't allow waiting for exiting tasks
05e2222e9abedb2abd83bf65dce7f693c5516b5b SUNRPC: Don't allow waiting for exiting tasks
3ba32fc3a7b444df2edc0dfcaec428e613b5172b arm64: Add support for HIP09 Spectre-BHB mitigation
d5b84a54fb74f0913b4542e3e5b8dc62a3f7e1c0 tracing: Mark binary printing functions with __printf() attribute
a49ee725ac8d68e42f8f9275bcda47b77d0cd44f mailbox: use error ret code of of_parse_phandle_with_args()
a55a26dc0d50b974432b18451a241a6e2928401a fbdev: fsl-diu-fb: add missing device_remove_file()
1c2cba4d823a4bf913c52f6b09e6428f6aca40de fbcon: Use correct erase colour for clearing in fbcon
3a459938a91c1fa25ad9954217334c83330f341f fbdev: core: tileblit: Implement missing margin clearing for tileblit
8ad54fce8e7ca9a83e002652f84407f43390fa47 cifs: Fix establishing NetBIOS session for SMB2+ connection
cb3b2d67a6395df4d2b1e82e9c6b9e155dcc3013 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e08fb974abf5478def462bd455960174ac9bd273 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8f8de8b6d9304e77b4950ff6a86a504efaba766d SUNRPC: rpcbind should never reset the port to the value '0'
3b05587cc69e1e45af2e508c01fd10128476a659 thermal/drivers/qoriq: Power down TMU on system suspend
1b0bad4fe624bf48ba5132eeff44d677e91340fd dql: Fix dql->limit value when reset.
84b6aa04fb3f43291213eb2842bca9a113732cc2 lockdep: Fix wait context check on softirq for PREEMPT_RT
b537b04bfe8f3acd94d93c0c5235135ba2080719 objtool: Properly disable uaccess validation
aeaebe96a18a79f5fe7023741189bfd5ae10552a PCI: dwc: ep: Ensure proper iteration over outbound map windows
e5904249f1ef5cc96cc5cc465a8b1fb1e9fd4330 tools/build: Don't pass test log files to linker
d526f291bda09c35753d331fda86558b03c2f7c9 pNFS/flexfiles: Report ENETDOWN as a connection error
6ff11ec978d86ebc3a81d3061a7fee25447de2e1 PCI: vmd: Disable MSI remapping bypass under Xen
337bbc4a25fbb0b3482364874ea40b8d5402415a libnvdimm/labels: Fix divide error in nd_label_data_init()
e044c6f8324074a20291924dca81a6ad4610abd6 mmc: host: Wait for Vdd to settle on card power off
e63f0b209fc388e8808be02d24952bc1b45315b0 x86/mm: Check return value from memblock_phys_alloc_range()
436198d4135076c6c1348c49c1516b5bcf3afde7 i2c: qup: Vote for interconnect bandwidth to DRAM
43a88b80d16bcde97de1e842add18dfbf3a25c15 i2c: pxa: fix call balance of i2c->clk handling routines
65e9f12b0803429b348cc6a807cafd347bf25172 btrfs: make btrfs_discard_workfn() block_group ref explicit
d7e521cec0caad5b6fbc580204699df2b3eb0c74 btrfs: avoid linker error in btrfs_find_create_tree_block()
b664ed0ecb4718355e8cf9a1c609577a55f2b720 btrfs: run btrfs_error_commit_super() early
f505108abb23eb0f272f8e9ca45470d69e27ca65 btrfs: fix non-empty delayed iputs list on unmount due to async workers
bfe35238c09050f873ed4a68ff89a01de33e92c9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
5ca88a35a27109f7bdd5c811f29f511b68720c96 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a06fa68a9520359519e144f0cae6901a748f4cbf btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d9dc409d39ce3d3898bae5d9ebc4884ef6934f1d drm/amd/display: Guard against setting dispclk low for dcn31x
be906be7147824b572b9a5aac6f69b637c5bb45f i3c: master: svc: Fix missing STOP for master request
ac18145dadbc29d1892f071c94482593ff1719b1 dlm: make tcp still work in multi-link env
9f8ace7e451a519dfc718a1f56b74b31a7316692 um: Store full CSGSFS and SS register from mcontext
0a2bab507e218232c60cd6133f6246d03f0f2217 um: Update min_low_pfn to match changes in uml_reserved
a624e9a102f3149cc30fe39a62c0fce36cdfcafe ext4: reorder capability check last
33d2bba3a519c02c4267ff0d550dbe70164d41a3 scsi: st: Tighten the page format heuristics with MODE SELECT
dca477227584470623b0149ddebccf6a24428331 scsi: st: ERASE does not change tape location
ba7aa2ce020adab5a296d771758ab86585ca09fc vfio/pci: Handle INTx IRQ_NOTCONNECTED
ed605c543edc64de25bb775a873311b93e8deda1 bpf: Return prog btf_id without capable check
96242a6a232a89e1f0f04f4c86e35065b8b32628 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f1830a83bbf07d55604268ee94aa6e73414ad9aa rtc: rv3032: fix EERD location
1e930cfb4d1eebbfc1b8f50b404c97ecd13a05a5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
167d085bbca95b5796da9d6f0818c56480132162 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6eac0a6bb4ecf7fec744e26b891683941ffdbabf kbuild: fix argument parsing in scripts/config
16243100ea55e6d4e97e9275dd8967fc7b1e2679 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a171eb57b49c973f055723791614da99d8999297 dm: restrict dm device size to 2^63-512 bytes
a55d5c809363c646b2c9087807fac7c4902a51b3 net/smc: use the correct ndev to find pnetid by pnetid table
3a98a6933754337b8995a6fe4d2fb95d1d30dde7 xen: Add support for XenServer 6.1 platform device
a60990c9264c2717acc9246723b6707037b1b5ba pinctrl-tegra: Restore SFSEL bit when freeing pins
99fe6ce702047138e9f59e4081c977ca87cd0586 ASoC: sun4i-codec: support hp-det-gpios property
ab882a9d57cf4270e46d7c9193f8e98b74ccc3fd ext4: reject the 'data_err=abort' option in nojournal mode
c887a39f1b9aba7a15d02533a7761f3ea99b6438 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0237a48f34a82c30916bc56449b9df5d6a506cf2 posix-timers: Add cond_resched() to posix_timer_add() search loop
b9ddf43ab20b0c3c172e52914faafaf530064cf7 timer_list: Don't use %pK through printk()
55f969b7b56aa1e409878cc5bfdbc95c644a4843 netfilter: conntrack: Bound nf_conntrack sysctl writes
a593865fa688ab0092efe555dfe11a3ef7fded3d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
df4f1e6eec1d62c2126d02c8fb85612f20ead03a mmc: dw_mmc: add exynos7870 DW MMC support
b11a864d1c746bd19b147d5853227e870bbb46cc mmc: sdhci: Disable SD card clock before changing parameters
ecb947ffcb3a014bd2247cabf67eafeb3024e5b4 hwmon: (dell-smm) Increment the number of fans
763a46b83ac096794984b294bef22580b926497d ipv6: save dontfrag in cork
4eb2c7135f76aa7a0fddd2e69a6089077099e534 drm/amd/display: calculate the remain segments for all pipes
c0b6221b0caf3744f8460d281dc7167db9f75ddf gfs2: Check for empty queue in run_queue
00065cdc7e1d56e1a791eeb54ef4aecb1ae93195 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
947e15fccb95b1692b1557fa038c924d5293edf7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7fe69e1697dcea6158b5283a054f3fd4df9081c5 iommu/amd/pgtbl_v2: Improve error handling
4f9f01de970b7ab68761bd072930f652eb04b8d2 cpufreq: tegra186: Share policy per cluster
316c258f245d576759d98e34ce3925706ca2d120 crypto: lzo - Fix compression buffer overrun
446e95d88fd20180f243a22e3e654d6f450b9833 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
42ae9174360c4abbfd1b586bd0062ce6244d0f27 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8d05011ef42eab89162eaea82d2c9b7e816a723b ALSA: seq: Improve data consistency at polling
002931ae78ee569ea8417640aae00c2eabe5854c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9e1ac55584047989b80f5718ee132c9b32e88a61 rtc: ds1307: stop disabling alarms on probe
c0cf4bfb39faaafb9696b80df1cfb8c0ce4deae7 ieee802154: ca8210: Use proper setters and getters for bitwise types
4e340edee07ca252ed402ae21f3467d0719a2521 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3642c7cca921fa69ac6a2970a3855799494bcc65 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
683ddfee160dc406ff51ce9cea44a087557c3a43 dm cache: prevent BUG_ON by blocking retries on failed device resumes
60d1a1ee218cbf7d2ce9ec5daa8e0ec5a30919ca orangefs: Do not truncate file size
c7d5b3246e251c78fcffb2fc43eb23c81e621e9a net: phylink: use pl->link_interface in phylink_expects_phy()
d2769cdda4505d51580c656def19631285087084 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5188d07f8083e703b68ec5c08900fd859bb3dbdd drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
44f722ae9bcfd17205ed89caf1649fc326008fa4 media: cx231xx: set device_caps for 417
c29c1753cef4b0bae279711eb60bddd3c458c5ee pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0a51e6470e2ffff2a0d3db20c72afe08ed6b21ee net: ethernet: ti: cpsw_new: populate netdev of_node
11413b3cab8b1c5d3ae59c43ff01aa6d6171a7a7 net: pktgen: fix mpls maximum labels list parsing
542e3616d2043f8056938c724cbc693f50880975 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
5aaaa5ba8b13699d3863e50c847f44af593e1bad ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
aa114e2cd9fbff8b9e6d896aaf6deac84df2e747 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c3ee689411f6a076eceacf572da27ff9ae24f12b drm/rockchip: vop2: Add uv swap for cluster window
65132869d6ac2f41907397939dc910c04c0bc550 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6b460b1fa601c25c66538b335ec07e7632894694 clk: imx8mp: inform CCF of maximum frequency of clocks
6780f3bca429c094a2afe3dcef1a7ace336ece6d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c55c11ccd598d5f26d48d0b87f3500224252db83 hwmon: (gpio-fan) Add missing mutex locks
32e6f7513ea778ebce8ec89ffa7e24b521875e33 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
33b9f8de3fa04982257c38cb1e000321e4f7e41c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2839f62d385bf0194021372456867676ef2d5e40 fpga: altera-cvp: Increase credit timeout
f8c07e55d16807282733905c97fa5c4fef52e895 soc: apple: rtkit: Use high prio work queue
af87cfe122b13b4a0651cbeca90f47fbbf917045 soc: apple: rtkit: Implement OSLog buffers properly
65c82fbcb562091ecf8a72f1b61584c4e846a694 PCI: brcmstb: Expand inbound window size up to 64GB
f54151094babd54a1fc2ec261892613de23005cd PCI: brcmstb: Add a softdep to MIP MSI-X driver
779b87287173ae376684fa2608e8172d018fc9c4 firmware: arm_ffa: Set dma_mask for ffa devices
72fa12eaa408582950c3c7d2deb8450739ce8fd8 net/mlx5: Avoid report two health errors on same syndrome
e0c8589489eea620da4ff5eea032bab1a416d3a5 selftests/net: have `gro.sh -t` return a correct exit code
7745180fe9d3e6296d5cc2463e1bbe2e912d834a drm/amdkfd: KFD release_work possible circular locking
acfe19059f6b34a4c33bdbb050fc9d77fcebc7da leds: pwm-multicolor: Add check for fwnode_property_read_u32
ba92525fd0a2bcde3a07ca84bf074e64d2975cb6 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
25005d76f85bce8a731efed8cefdacac2739b9b3 net: xgene-v2: remove incorrect ACPI_PTR annotation
a3adad040bc023b608f37f6cbbe0cb38d8e16511 bonding: report duplicate MAC address in all situations
cd0ab82ad1aeb9751bdf3e2283e7ad58fe5c076d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3aee823977874d14d80db1f6f1e706babfe4efb1 x86/build: Fix broken copy command in genimage.sh when making isoimage
c121acf16fb04137582aba509b837738076dd003 drm/amd/display: handle max_downscale_src_width fail check
236a98726801dc22f07d28305a1246229b3010da x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ec0a76ef577b2eea4e4508589eec79b2eb682e6f cpuidle: menu: Avoid discarding useful information
abfe3a7050d7893dcd66ab724c4ad5a536507e7d media: adv7180: Disable test-pattern control on adv7180
2e752474b369019bb7d8e7e1e9c65d6db1bd0da6 libbpf: Fix out-of-bound read
28237e2091da015337f0f2aad04a087bb28ae237 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
858b65aa09457e0db00975f102f8d67fac8f4000 x86/kaslr: Reduce KASLR entropy on most x86 systems
62f15e54dc80dd0b7f990d11dfa7b0b4efbe20e6 MIPS: Use arch specific syscall name match function
2f0e1b964d83252180f0de49c1307fe14c3d08a4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
d63352275e65676fea6f656da6f1aea516261150 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
419f064c942da361494d0ce79c041d81fdb52505 clocksource: mips-gic-timer: Enable counter when CPUs start
23b9fdb880caa46cbe17c050a2beca5413f18765 scsi: mpt3sas: Send a diag reset if target reset fails
911207b595e4c7ed9601bcccf410cf20ea9b19eb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
550c8f5c3bddbb3257e078fa1c79d19890abfc85 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
acc64bffc306ffaf2087f466cde7651df5fe089e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5838c4feb1f956c58a0e0e66a82d8c182936fbd0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
0445deaecc1d9688eb8f22cc1592a3a710c3fcab net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
99e786bfe4aeabeda1a8ac26ee3db4de928bc016 EDAC/ie31200: work around false positive build warning
ef53bc4d46923795790765cebc43d62bd17ea294 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
d3df7aad48d5997dde65dfacc95b1e77be402a8b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f3c1470c84993813a1bcb679ca3643a662b19784 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a020a74f5f71c6e7060d678b4bf33717a855d2ad RDMA/core: Fix best page size finding when it can cross SG entries
a21692a9f62d9322cee1d0a57955a619698ebf84 pmdomain: imx: gpcv2: use proper helper for property detection
b9dbfa4a4f66713b496aa575e27ecf52df6595f1 can: c_can: Use of_property_present() to test existence of DT property
00a32bf41a5a1b21b08d97023b1caa977af74f0e eth: mlx4: don't try to complete XDP frames in netpoll
44c5a7c0783c667df7e23a37fe1ebcd3befb3c2f PCI: Fix old_size lower bound in calculate_iosize() too
55f0adf3fb85340d5fce61b549c86d974d894dcb ACPI: HED: Always initialize before evged
772ea0a9f5b3a99c7217b14df142861a54514b5c vxlan: Join / leave MC group after remote changes
6d6af84b68d90f132a243d5d7f0afd0e48133cb7 media: test-drivers: vivid: don't call schedule in loop
ed5d1c1f3f2774cbc10d6417104e81c7d79e8c82 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2e7e08337f37e3577aee02cb5fb5d5c3d2fef8a9 net/mlx5: Apply rate-limiting to high temperature warning
6d02a80b4eeb2b5bfc71d828d50202a962cac745 ASoC: ops: Enforce platform maximum on initial value
3b6c71e78c96bd1803f0a1ee6eb223fbd4d83a6b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
71e67d07e1ef526a3910a0a8135e271c85e5727d ASoC: tas2764: Mark SW_RESET as volatile
c9fda084ff01ff52583f3b3169d640c9602482bd ASoC: tas2764: Power up/down amp on mute ops
2f8f773639541ed417bf2dab54623a62b4784236 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
816b7c7077231309c6b9b5e8a84f7db2491cefbe pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ed1820a112289afb5a14a9894a463e44ffddd860 smack: recognize ipv4 CIPSO w/o categories
f6a5aced2641f16d9a5b2ff0bbf7327233f529cb kunit: tool: Use qboot on QEMU x86_64
e496419bcc17da120863d7f00592c262f0a259c2 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8eb9bec8292ba2fc2040ce9ba79c8b795ab65416 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8133d0560fdf7bcd8b106aef136dbb9a6d406093 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8cd0663499e227ca31b60adff810b92094b3c141 serial: sh-sci: Update the suspend/resume support
e5f8f4071f66806fe5d7a8e6b6c93fe628085abc phy: core: don't require set_mode() callback for phy_get_mode() to work
9d9bc018e097dc2f93bf3071cb840f842cfe47e0 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4ddf2c266d21aa8bf90b955f689ce82fb7c0e007 drm/amd/display: Initial psr_version with correct setting
07bd49fe2e5f6a2a6898c92a10bf23cd8c314445 drm/amdgpu: enlarge the VBIOS binary size limit
5355c7c2e8869dfd21160b3db7201e3cecfef320 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
18bb4805c2a811d4604ab8fe9c252d0f5225394d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4e5fa14212e2ccb4a6b969c97b49abd954151aea net/mlx5e: set the tx_queue_len for pfifo_fast
f64354fe05ee215abde373550039742d8f777a0a net/mlx5e: reduce rep rxq depth to 256 for ECPF
1f2a7ba070c76b4757c65bc82373c9aa73b8d95f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f2db410f9881bcc0a9cdb79cc2bbd4e19a6f46be wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b2bac8df3c0ac1ed22a8cde915ac59946274ef93 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d972c3a08b3a6b6dff1768b54a38710f4b31a59d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
08bc3b3d099cd796a1b130542db65fb20905d505 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e67d6867a4ebad2354c98dc743c58284e39195df wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6b78b71bedb2dc2491082be4383bc464d7a99ac2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a519d8cfbc852aab26d486ee49095f919ee1318b hwmon: (xgene-hwmon) use appropriate type for the latency value
56fd5c64f5de34c67979681c78323802d44f274c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d8c2c2f867302d34108bd3c1d3373ea7fe5dc9dc vxlan: Annotate FDB data races
4f938280f7da38ba90b472eac81a55dcdce04153 r8169: don't scan PHY addresses > 0
9ebaced8f4f2baa5d41d8e2cd0b1392bfe15508e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0f6b854adfcf82dcf58fd294d2e5e409e8f629c8 rcu: handle unstable rdp in rcu_read_unlock_strict()
b8b14d741e0440b3d7408f33a456de6f89f5f074 rcu: fix header guard for rcu_all_qs()
af95af56eae0c9de978ead9337d1a63132d9a7dd perf: Avoid the read if the count is already updated
bf10febea227b6501b1691417db3de59be5540af ice: count combined queues using Rx/Tx count
9b5597c9ec8b172117b256708a8ff5f7692c625e net/mana: fix warning in the writer of client oob
96b0b192bfd4b44fb411c16ae1762730de56dea7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
430a10c768ac0581ef8a626963625cef46092a37 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
dbb9c733efad603d5e675212548535670b10beb1 scsi: st: Restore some drive settings after reset
5492a03f869317fb04bf909916ff14f5c938641b HID: usbkbd: Fix the bit shift number for LED_KANA
2b0cf6f405645f5f296c16c334f66bb43caf967f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f57875870f1ae4add384bb90735f3e652bbe8d16 drm/ast: Find VBIOS mode from regular display size
ae32841139abf4e63d15d35d6acb5003f90b8f3a bpftool: Fix readlink usage in get_fd_type
584c47c1626577d2d5b9d7801750722fba70d207 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1a286307c55c6967df8249b320b42ae3f940214d wifi: rtl8xxxu: retry firmware download on error
ffc5ef6c134c759935f9aa12fe392e76f3cc51b8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
56f5ac82f0ca5b82b1cf13fe2b0f2ec6147607c9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4cda1062236aa7798cdc33bec5cdd4dbe45ab2ac spi: zynqmp-gqspi: Always acknowledge interrupts
da10d1772460194461ca86671e533636a6112697 regulator: ad5398: Add device tree support
ea1aa3eeda5f510b05726b3c25550435d97119c6 wifi: ath9k: return by of_get_mac_address
77f57974f4baedfda958f99c262575ff71d4d34e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b980b15fbb8ea0db160c942fb368f0363a29f974 drm/panel-edp: Add Starry 116KHD024006
5a946ffa52b894a4f8ac590bc8fa34a78e2506fa drm: Add valid clones check
d0dde51b7d3b6c78989e438ca2567eb34ce8521e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
288545dd7784d595767a752ac5465842779c67ba pinctrl: meson: define the pull up/down resistor value as 60 kOhm
01649b75b981a1f2c7ae55d6507c12c2b03ac048 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
587661e0a67cf661c0fb5355bc876ca65214bf3b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8f7d939257b00eae354419a396819639e40a7408 nvmet-tcp: don't restore null sk_state_change
b0927f7ed5486b57c9ccd40529a59de5b6c52210 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e29e856e4ec609a3076b7926a3982e99eecd8076 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
feec0f0483dd9c5dadcb2ddda32ecb49996e452d wifi: iwlwifi: add support for Killer on MTL
1eec0b99ef4f161590238e90f1e143a987a823ec xenbus: Allow PVH dom0 a non-local xenstore
8c99e9ad40cce423097bd51b8b9486e9a2b6412f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b879d7f2e668c0323f0493cd2ae6d9c1874a21fd espintcp: remove encap socket caching to avoid reference leak
5c8ce4d80d793803de0daadb0c73aa74487e862a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
5805c236c2ea0a4d10ba735e6ad2019d9b49cd9a dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
bfab801ec4d67b2fcf79df0c78a9adb27ca25131 dmaengine: idxd: Fix allowing write() from different address spaces
f847fc8f91e42dc7ce036e9a044bc8fe47944e25 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
075124ede025f50deecd10dcc15b97772558d6a5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c76aa96d7e97c57a07caa6236855bb4de43d666f xfrm: Sanitize marks before insert
4e2d7dcf0e0b93cae0c96eb2c0f84083d243a0e8 dmaengine: idxd: Fix ->poll() return value
d2d68b3a6a92fce97c599284ea88dc915eee1316 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e4882cfb061f71f34b8207d14439770e4136ae19 bridge: netfilter: Fix forwarding of fragmented packets
df6199c9c1b002206026ebfb5c9db92d52f789e8 ice: fix vf->num_mac count with port representors
b17e61e8d0e2549f96d344381e071a8565f42b64 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dd74a7f38ad06ddbf1ca30eecafd5162b2b91925 net: lan743x: Restore SGMII CTRL register on resume
f1047a8a3a598e125223bc1c0104fa8b59e380ea io_uring: fix overflow resched cqe reordering
f9516734ca2721aab96db8298a6f2ac0c7d2ee93 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6c2f045230f4b9fd7a801d0c3d86755b730612dd octeontx2-pf: Add support for page pool
26a51c6261ef9ffc2a2536b2de0bf0ba686e2bb5 octeontx2-pf: Add AF_XDP non-zero copy support
c61a8168ae82e2bb1c62bd48d4ed00b672e6a736 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2fa51bf59b16a08c35e0207f38bc8fea5bafb06b octeontx2-af: Set LMT_ENA bit for APR table entries
79335f8f9d5ad4b2724d9aa470652c0cc0caaa03 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ced7ee75b7c662cc946183b01177895904c09e08 crypto: algif_hash - fix double free in hash_accept
eff9c6082e249332ee5b4775e5165f1bb5085879 padata: do not leak refcount in reorder_work
8e309b8cc38b9de19a493d13b631c4432e0485b1 can: slcan: allow reception of short error messages
7840729eb3563a1a216bd222e966c9ce6d21d4dc can: bcm: add locking for bcm_op runtime updates
deaeab1609cb1056eecacd7a111772f8b87a91dc can: bcm: add missing rcu read protection for procfs content
5894a0f87768be6da8a77e087892f11cfc02fb5b ALSA: pcm: Fix race of buffer access at PCM OSS layer
0d8ec9bd66ee6de7088f99c540e5bae861b2a114 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
95ea807da98e297a57c097aa2b10c158f5892159 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e45ca4ca5f586d27c2d2aa66f19845765b968831 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
199e8149d754d8e92c1b8e500a0b35958c10f930 drm/edid: fixed the bug that hdr metadata was not reset
7268debc30188cdde39d459da133d24d2888eeaf smb: client: Fix use-after-free in cifs_fill_dirent
6f9f429f4b7fe09ec21f5ac4449b8fd50c445266 smb: client: Reset all search buffer pointers when releasing buffer
67435596645c0c3aa2490fbea366dd15380c718c Revert "drm/amd: Keep display off while going into S4"

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185e425dd146-d2b487885966.txt

7cb1543345776080bb091bf2590f8d6aac4b4746 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
d95634476210b2b60b14940ed99c7c4f75cf9248 drm/amd/display: Do not enable replay when vtotal update is pending.
4f4bf6ca654e3e4f875d7866d5e78d880a297459 drm/amd/display: Correct timing_adjust_pending flag setting.
3f92e8108561c28557561a47c3add8512529e17b drm/amd/display: Defer BW-optimization-blocked DRR adjustments
e6f1c37d2117e2b56f606236d10249f70a0307bb i2c: designware: Use temporary variable for struct device
069474739ceed239e265704a43e4f5ed4fa08b73 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5126da31017b6574e83287e564ccaee288bce19c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55f149905cc0d1ce08b9fa13783553656ff2b382 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b611a550a88a9c73ae59228fa5cb714f89de2518 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b3ad659f718acfedac67f68acf2760638d1db45a cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
38ce0ff7fd5cc7abe7e0ba5cdd6191e94157a7fc nvmem: rockchip-otp: Move read-offset into variant-data
ac08952eaed3a3fcd58d8be04337ebb48e6988c0 nvmem: rockchip-otp: add rk3576 variant data
26c28ae10d2bf669968864bb67ce824eee77991e nvmem: core: fix bit offsets of more than one byte
527364b3860a7144b5d1a3dd1e55baf99b09d61a nvmem: core: verify cell's raw_len
c6c12bcdb91a6dfc87e1a54748a83e0bf209dd9d nvmem: core: update raw_len if the bit reading is required
c2e8cda57f65d6f9c73416857134c29f6da0aba4 nvmem: qfprom: switch to 4-byte aligned reads
e56c3ee35b05431f8b6f5aec5604afc11196e3d7 scsi: target: iscsi: Fix timeout on deleted connection
62fa8aab36b645e999541a859f849ba148e8a011 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f920229e23d9f9d36ae3b0a343c1a90fbac7ff37 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3b049d64524bdf98e7d584c89fe2bb9fe37d5c26 dma/mapping.c: dev_dbg support for dma_addressing_limited
aed06b8e82c1205eb4a416039d37958954b57127 intel_th: avoid using deprecated page->mapping, index fields
ce07715eb82034e3f5a8ca363711faa5ae307eaf mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
5c9e9ba0f8c4e240a16c00025157d0b448372f8e dma-mapping: avoid potential unused data compilation warning
ef8439bef8966b56fed0cd014a6a4910412a8641 cgroup: Fix compilation issue due to cgroup_mutex not being exported
93ee94f22a291adf012500774c23a5af0904d24d vhost_task: fix vhost_task_create() documentation
f7c2b3d03646c23876bf10b909b0f1609551c43d vhost-scsi: protect vq->log_used with vq->mutex
476d69d6e7c7f0be6dd5002becd2a26ae88b6f8c scsi: mpi3mr: Add level check to control event logging
f8e610e0938c51f35683b2537531034c88f82b52 net: enetc: refactor bulk flipping of RX buffers to separate function
1a526ebdb6bb9de2e401b0175aa956c624f44e51 dma-mapping: Fix warning reported for missing prototype
388f35c21b350945e057cb987703e0fb3e7b41e5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8de594db8850aeaadf59b31ecdf179a1a1c95d7d fs/buffer: split locking for pagecache lookups
b77d3a7f7bb7cd53978e9e45804aba8bccbb04c2 fs/buffer: introduce sleeping flavors for pagecache lookups
217dd9aaca94709a535f9aa6c52aeebc164f72a1 fs/buffer: use sleeping version of __find_get_block()
3078ab3c2e2159e52a2fb73a8dfd107f8e1c2080 fs/ocfs2: use sleeping version of __find_get_block()
c369e5a5fe60cfcaed82a4ee314e18a142a27a73 fs/jbd2: use sleeping version of __find_get_block()
22847b206b5d50fc6be626f677265969976d5686 fs/ext4: use sleeping version of sb_find_get_block()
366f555ac13212d78e667e452ed694c8a63085b9 drm/amd/display: Enable urgent latency adjustment on DCN35
4a7bf5cf15a1e78d4e0235890a94feda20208cd8 drm/amdgpu: Allow P2P access through XGMI
4bd90177b5257f4db0f48b5001087a0966a1fabf selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c898a4b140dac31486243cb58869c86425c4312e block: fix race between set_blocksize and read paths
4dc20c1a8845282784bca7fd128937c0cb10398f io_uring: don't duplicate flushing in io_req_post_cqe
49f1a978faa2080ad2e0d484f2aecc21ea57abb4 bpf: fix possible endless loop in BPF map iteration
7cedca6d13999b86af4066a558e9921524160771 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c54d85f7dadecd8c6541adfc84e7078b853053ad kconfig: merge_config: use an empty file as initfile
40ae1e9b0bc999e3cff7b75424ebbd1d5a797d1a x86/fred: Fix system hang during S4 resume with FRED enabled
4ec5fa073cdd3f72cb62526fb6f6b4deefb928fa s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2a43b9a60e2321f4032bd0ecf979942b21c05a63 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
60f5ec2c88a306db790fad19f7ade23545834141 cifs: Fix querying and creating MF symlinks over SMB1
46c940227a36c52f4286c278c496ee7de0b35ffd cifs: Fix negotiate retry functionality
757b1e7ffe1d9910b8d9af375fd1334b5f6c0e43 smb: client: Store original IO parameters and prevent zero IO sizes
54d120d40266682163c435452f87b338b7534b14 fuse: Return EPERM rather than ENOSYS from link()
d3ddcbe797dc5c2c56aecbc0870ae61568862727 exfat: call bh_read in get_block only when necessary
a251d006c817602c29422a5dc5e1c2af8790e685 io_uring/msg: initialise msg request opcode
b2af1cc3521e24a232216c9366840d9035acce2a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3c485bddece695808c52d07bdc0df31ecb1dfe5c NFS: Don't allow waiting for exiting tasks
4a5e14b3b92fad131b6e94d71a9a5b397a904131 SUNRPC: Don't allow waiting for exiting tasks
e46f194b4d8aa9e985bd071706bd9aefeea6db5f arm64: Add support for HIP09 Spectre-BHB mitigation
e950fd7ce000d9e58a73e7b073fe66461f19f954 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
446b6382b892fe00bbdf843bb6ec6342a019e113 tracing: Mark binary printing functions with __printf() attribute
c07606686b381e6737b4d81349ffc593d5ab352f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
894a405ce153c21d8c810f66ae8bcc8a2ca24ba6 tpm: Convert warn to dbg in tpm2_start_auth_session()
6841846e5cbe9c4ca3a38785399b0957a7ecc6ab mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
fe18eabe6659c81c1f4ec52a767f644285a16b1b mailbox: use error ret code of of_parse_phandle_with_args()
8e3cc8ed0f20cca780aeead599a3d921f7aedc70 riscv: Allow NOMMU kernels to access all of RAM
151d584b2515e3048fc0fb48b4b380ef406d0339 fbdev: fsl-diu-fb: add missing device_remove_file()
db5c98869564ecb054889310628d668178b35663 fbcon: Use correct erase colour for clearing in fbcon
d3a2a58145a2c4b4a1928f9309de24d2ec0b99c7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ec22ce6400081effb96500792e89585382e8cde6 cifs: Set default Netbios RFC1001 server name to hostname in UNC
f66c086875eb7388379ad00a535bef1c4bb7813b cifs: add validation check for the fields in smb_aces
adcf9bcaa94f915179305d24d5c502aa1c41ebec cifs: Fix establishing NetBIOS session for SMB2+ connection
980192bc6f86ff924bc12ea8a3e2c17a53a627a4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b271897683ee0e93a677800fe4f3a975e6d7c608 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c19b8a3cf1ee50857bb05f5912d9387d2705e941 SUNRPC: rpcbind should never reset the port to the value '0'
f32fa87b463755680a2dd4cd4e203a78454958fe spi-rockchip: Fix register out of bounds access
7844b0ca8cbc39a0d8c9ace7e3444e33b33003d9 ASoC: codecs: wsa884x: Correct VI sense channel mask
74e9e23e9c7f77aa5bfca53b8dc47eb3d05bcefa ASoC: codecs: wsa883x: Correct VI sense channel mask
73041f16c2ed820563d83a2eaedc82b5caab82df mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
59692df66e1f4556985d5634e031930196f31895 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
f98bf3b7e85e615c0ae1c3e26c0bee224636177c net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
439c7a2a7317273182e64e7a26c915ba8afb280f thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
87eb5923f7946fa16bff5efbe4ef2c0918f6983b thermal/drivers/qoriq: Power down TMU on system suspend
f940ba6ecddbbca28430332b309a356db528f418 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
be2ebe7be32cc47d7e0d9363c0afdba62fed4477 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
8c258a70ff6170afab1790869558670128715812 dql: Fix dql->limit value when reset.
dc764e63f0fa5679d05d66ac09e245c953dfbdf7 lockdep: Fix wait context check on softirq for PREEMPT_RT
ed90de084f99d674381c45a269f40c0e38b013ed objtool: Properly disable uaccess validation
a6c3432a4c99822bf91731bcb18ec1ba803a9d3f PCI: dwc: ep: Ensure proper iteration over outbound map windows
2354a8afaa61c1e5f7746b606096eeb31a43f24e r8169: disable RTL8126 ZRX-DC timeout
8f805537b4532b28e5088bf7fb84c6a7e8eead16 tools/build: Don't pass test log files to linker
a862b35c8887648813e1cbc69679fc575e118409 pNFS/flexfiles: Report ENETDOWN as a connection error
9ce6b28736b0b113dc9a838e1207671b161b75e8 drm/amdgpu/discovery: check ip_discovery fw file available
b250ab07d4e2cbfc41993719b70df3873205d327 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
5fcee3bb426fe96474c0457719fa4bc164f2b978 PCI: vmd: Disable MSI remapping bypass under Xen
ddc88461a39b362beff8ef661cddbfa641877e3a xen/pci: Do not register devices with segments >= 0x10000
3984dffb7adcccc96a43e003315723329fc7d06b ext4: on a remount, only log the ro or r/w state when it has changed
cd11c8e10d39419cd55fdd8a1cf63ea9a87633e7 libnvdimm/labels: Fix divide error in nd_label_data_init()
68f5ed58cdf2c56bf09ef0601b3a217762e78e99 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
dd980d61118d8e7081851317863683917c0db3cc staging: vchiq_arm: Create keep-alive thread during probe
9b66f4e21b64725d4a5e62d7b84cb292ec58ded2 mmc: host: Wait for Vdd to settle on card power off
c34c262c267beb014e74c1ccf26d56205ac72c4d drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
08435128b5004de72fcec03a861fda347418217f cgroup/rstat: avoid disabling irqs for O(num_cpu)
c2d578ec7613f0ac13b429072a436a833a6a7e21 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4549626ed62eafcde7b44d3dfbb7465563311707 wifi: mt76: mt7996: fix SER reset trigger on WED reset
c11a3617540f02322a5b634599d17064466e47d8 wifi: mt76: mt7996: revise TXS size
d4d18f2a2e48a6ab5c50c4633b170d67b159213b wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
1ef66c44cdee35a2d0a71346dd68f6a4a2e89222 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
8de80796c91c0aefdd93bcbccc1d7673fb28994b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
0de457d6a10395f341778e4976e5c18f42b26a87 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4cfd30007dbd3229bbaa28dd00dee84438c2c503 x86/smpboot: Fix INIT delay assignment for extended Intel Families
a740614ee3cae865ba8cbe8c9d00f1986e1e0a25 x86/microcode: Update the Intel processor flag scan check
ef7df12acc67518cf49ef2fe9f2378a47e284068 x86/mm: Check return value from memblock_phys_alloc_range()
2d02f4ff3a6471be54ecc436a324e8dbc5631fc6 i2c: qup: Vote for interconnect bandwidth to DRAM
d2589c167e060e00d0334b9a1a01c9e5f6e20569 i2c: pxa: fix call balance of i2c->clk handling routines
a84cfc01f47b95e7999303796aec84e97a65cb93 btrfs: make btrfs_discard_workfn() block_group ref explicit
838406aee9975c2fd934e7da2f66da12dc92519f btrfs: avoid linker error in btrfs_find_create_tree_block()
c60bec2d71f1bee6a3d2e95db40402490265e7d7 btrfs: run btrfs_error_commit_super() early
ab5a15c3a17a6ec8dfa169c699f766e0ba7c6673 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7a3c5f0dc413ed5fd9641647c9c1c529ed3b6000 btrfs: properly limit inline data extent according to block size
a03ae56c4fa01d084682ef913f36bb8e2e486f8b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fdd68d53601cef7c00e514ca50514b91cd596bf2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
01746fe63fab00c976bbff0a397c5df26fcff384 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
793b7a986d23e7dd1b37ea0beb07c48e95396835 blk-cgroup: improve policy registration error handling
40b647ab083817f5cb70cdfeef419bca7f3aa54e drm/amdgpu: release xcp_mgr on exit
c522edfac2c25feb240dcd48a38a18d367a8ca50 drm/amd/display: Guard against setting dispclk low for dcn31x
c236cc55a7f4bbfb5cd41cfdef20934871808e6b drm/amdgpu: adjust drm_firmware_drivers_only() handling
40ba6174ade1be558f597583f1d9270447db3bf7 i3c: master: svc: Fix missing STOP for master request
47618328ee7787181a676cdb52396330d76184b1 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
dd8b7aed2727c6309297ffb44deeaff45993b143 dlm: make tcp still work in multi-link env
02504bcec0ff1b63bb244997096217cc45e9f2f7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dd4e9798ce0387d2573b6e8d1ba99a607723e091 um: Store full CSGSFS and SS register from mcontext
cd80e8335324b63580d40083546c80424618ee9f um: Update min_low_pfn to match changes in uml_reserved
cf95c529ceb4918d3088a09b7e5b087592feb65a wifi: mwifiex: Fix HT40 bandwidth issue.
9c3094b6e5b99430e8b75687efc876cb990e6aca bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
08856f2e83338e2afcfc7c365a3f9c0c0e7f29ec riscv: Call secondary mmu notifier when flushing the tlb
6cd5d54cf51a5e372118d564e7b7bfbad07f6f33 ext4: reorder capability check last
4d202cbfd00cdd0388804fd6794a44ea1e752796 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5d0ee2ec0dc3bf6313d195199069d9defc873a08 scsi: st: Tighten the page format heuristics with MODE SELECT
db897ed080f7250adcbed5da421625a64afe1b36 scsi: st: ERASE does not change tape location
4eac5c782d61238db71125d54ddf86c71ae12ff3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
683717ee4f9d6ad96e38bbfbd748f1231b5ef365 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c331cd872f16af4a072067868839c2b3b2065baa bpf: Return prog btf_id without capable check
add73ce1ea9962b181341615f91aae186779aa4b PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
95e4205d38d97de2c0858fb4ce8028ce1ca43f09 jbd2: do not try to recover wiped journal
6e6e74602ca1def8f03e519800dac30d6ac1b032 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ed9170fb015995003669be8a5987e2e7f8f9df32 rtc: rv3032: fix EERD location
9782791b7dff07e8555d32b811925de0fdce27a0 objtool: Fix error handling inconsistencies in check()
dd7c79f7fe47b558549c2a9d7385b4993d933ce3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f84cf946f4390c18c28e8da29a2bbd2359c69159 erofs: initialize decompression early
157273e4aad5b1945a8285b7e5ced4963c3b5eb1 spi: spi-mux: Fix coverity issue, unchecked return value
931f92f5c4c838b76081478afb8db4ad158d4fb9 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
1084b693571923c26fe7d4b22f736fa01dc99530 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3c049d7e40789d5f4b94d85db06e46c00dcd510e bpf: Allow pre-ordering for bpf cgroup progs
c7a2238c5a30035b481c418d09f3630168b87ade kbuild: fix argument parsing in scripts/config
df3075cbcf6a9ca16d4077c65996e858d019b907 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
8de852d0cee60060c58559ad25b439b045c5c398 crypto: octeontx2 - suppress auth failure screaming due to negative tests
77633cc26a6eb08a5aee87debcc880e82eee1610 dm: restrict dm device size to 2^63-512 bytes
b8224a332ef63f6b63bc9341f393998012fcc0e1 net/smc: use the correct ndev to find pnetid by pnetid table
d374ab4eef07803fdf465bacb4ae98974c0707ef xen: Add support for XenServer 6.1 platform device
1f66da9c2acfa543c8a8b4ec4067e063c6252e1d pinctrl-tegra: Restore SFSEL bit when freeing pins
fff9c20f1ebbeb4c6908e639d339478d46b63356 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4ac020fcbf999ea82db9b4d22dfded8033a03a98 drm/amdgpu/gfx12: don't read registers in mqd init
d098b33fb13e4e64338cb1615d2b083476cba491 drm/amdgpu/gfx11: don't read registers in mqd init
5d768a97a410d338b11e838c6b1523686195f85b drm/amdgpu: Update SRIOV video codec caps
dea3cbe16172a3ceac416763423f006088713309 ASoC: sun4i-codec: support hp-det-gpios property
5eb04dc6a82011289cea0c4bb7158104a7302658 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
712188cb0105a1166171a2ccfad9e0939c94c853 ext4: reject the 'data_err=abort' option in nojournal mode
0dbed78ccab89c1f7539c1d6c1f65f2c629159c9 ext4: do not convert the unwritten extents if data writeback fails
6790659e45ad42994c0f1e74184941cb3d0c68b0 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
76332426439d8fa41e3c45f3234812d0a38765e1 posix-timers: Add cond_resched() to posix_timer_add() search loop
3f9e55875405337fc3917080ac4253a50f01bd3f posix-timers: Ensure that timer initialization is fully visible
0d9702883fa24ca532c28ccba3a73842084e09fd net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
1163fa3d6da7a2355aa53b3e8bc132605b49cba0 net: hsr: Fix PRP duplicate detection
904e556a4cf0c423507705b3b388917019774ef6 timer_list: Don't use %pK through printk()
79a89870e2453737d4fde40c92c3f65bcf962a11 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
154dc624bd4be14cf19d20bc9b7bbb8b9ade3c41 netfilter: conntrack: Bound nf_conntrack sysctl writes
68e1e37a3195d92ac48ad92788cfeb7429d06a05 PNP: Expand length of fixup id string
62bfb7bc34d36153a4447728b36dcb6e0398e488 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
19707bc9f3579b3865ec9780cf8ce162d0e0f26f arm64/mm: Check pmd_table() in pmd_trans_huge()
1f446179f4a6ddf31bc5c5a71b9bcf15ccd73b79 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
90e43b9decbe2ad2af703765c19b4c50f0658a17 mmc: dw_mmc: add exynos7870 DW MMC support
d7f561efcd171f8312b9a9078f39ae3144109ef3 mmc: sdhci: Disable SD card clock before changing parameters
7828d6a0f96456f26572ef167ad68a96d6fb8aaa usb: xhci: Don't change the status of stalled TDs on failed Stop EP
b2ac8ae9d23be663542dc808707112c068057470 wifi: iwlwifi: mvm: fix setting the TK when associated
10d6fe07f29d1f3ccedbd004340236896e39fe8e hwmon: (dell-smm) Increment the number of fans
338ab86061326f80c083331d1604832ab10845bb iommu: Keep dev->iommu state consistent
b1bc38400bcc05bd1e93562849dc10084537d510 printk: Check CON_SUSPEND when unblanking a console
c70f4db55670df54f533aa246fba638f7b70fef7 wifi: iwlwifi: don't warn when if there is a FW error
79e6e3994ff94ab9b4b3e3e586382f35abe9b41d wifi: iwlwifi: w/a FW SMPS mode selection
154f5c9b4b7f18fd50e387ba70b40dc34d5e89f7 wifi: iwlwifi: fix debug actions order
c7e15b575dce16a0ee2457b7a962b498d7c5e88e wifi: iwlwifi: mark Br device not integrated
5837c534932e1ff2838ec6149b05b6810ffc0a38 wifi: iwlwifi: fix the ECKV UEFI variable name
307662502e0059d803578fe58d736bceafb1fd45 wifi: mac80211: fix warning on disconnect during failed ML reconf
00320988ecd0a3d8581f1b7e2ec77da1758221fd wifi: mac80211_hwsim: Fix MLD address translation
e2881b4d644acbe8b3959aa269c6cae08a6477e0 wifi: cfg80211: allow IR in 20 MHz configurations
07f1e1b67a1ed37e937a75a0dd126e3710d5d670 ipv6: save dontfrag in cork
54207b7562993b1b4be3d4f17eeb3da10d79e657 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
335df3c527ab16d0e7f5e5d35e0ef4d0c3f8e3ab drm/amd/display: calculate the remain segments for all pipes
28c957aaaaf8590ad7fdf43f3a2c2b4fc135a8d0 drm/amd/display: not abort link train when bw is low
b630a42cd15931d22625baaeb97e096cddb63a07 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
aa6d97833bba219d53d8ed6c7285f34f87fef534 gfs2: Check for empty queue in run_queue
9a1df1d702496f88ff18eade1fb34911f3102690 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3cbdbe13414fcfe242ab528475e6dd6bf8c79ccc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
566f4450e27c29474debb2e3349b7fc0588698af badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
30c557c9f19d06d179c813243bbfedecdf03df5c coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
3835a25e03df4593ec9bd88395a1611bce914eec iommu/vt-d: Move scalable mode ATS enablement to probe path
4381dd2ab2968e0987af2ebb488b55a0167ab250 iommu/amd/pgtbl_v2: Improve error handling
cffb0588e3d65fae882e94d1f20defab9a556249 cpufreq: tegra186: Share policy per cluster
00a35c79dd870823e589cf4791958240bd529bf9 watchdog: aspeed: Update bootstatus handling
7f638f3ea30e79ea2d0c16541892f5fdf1948a5e PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
6efe2e324db0d2faa03cad81e39eda5e230fde7c misc: pci_endpoint_test: Give disabled BARs a distinct error code
c6144aa98a8f964f9f0292b5003b4cae593eb7e8 crypto: lzo - Fix compression buffer overrun
90e3e372e3d3470e1bff56e572be4fe7adc34646 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
0e2d9cb8b786acc861ff71e99f6d3a80e8f2ce78 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
7ad51c56253d6cbf3630960371dafa7a82ee9e2f drm/amdkfd: Set per-process flags only once cik/vi
77b7b1e010e3befce4d5611382128a081c8a7576 drm/amdgpu: Fix missing drain retry fault the last entry
c1a1c3200a54add67ebe3bc644c4a194aed1ea38 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6d1ad35a49f6e35e5e237a0ea0e1923e6a126f0f arm64: tegra: Resize aperture for the IGX PCIe C5 slot
55f92e05c56e51cf939e4239c136cf0067fd47fd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d635c6932a5958de9853c4b247d1d2db0f24d0a9 ALSA: seq: Improve data consistency at polling
a689549d9796e674d38ddcbe86822ce8f2ff7a82 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
84c424ffe4feef3f5818a810efb76f7212ceb753 rtc: ds1307: stop disabling alarms on probe
3357ac502743f3280d9cf87dbcf07f868b50368f ieee802154: ca8210: Use proper setters and getters for bitwise types
5be8e02e73ca92e5804922db03147ebdc9dc9d89 drm/xe: Nuke VM's mapping upon close
89bcc77cbcb73d7ba5fd25beb56186ae21fcc2c7 drm/xe: Retry BO allocation
6de8d209c652b37169dde80b3bf9dd9c29e9a3b2 soc: samsung: include linux/array_size.h where needed
123fdd1a0500f22aa5c5d1d71f11f44f920c22b5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6f2eafb647cf2f63d24837daaf743fc69ec571a3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
60bad7f410555a8762dc477774ec469d3b0e7552 usb: xhci: set page size to the xHCI-supported size
9b1ed772247e388ffe976a511069d99957dd7ed8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
21e38cbb64dbbbb825d03a40be72ed2002af5f4d soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
3d2ad212c5b7a8b70711b4b6eeaf18569805c7e4 orangefs: Do not truncate file size
8e4563d6268b1ca984c684cb1ea58af940468f96 drm/gem: Test for imported GEM buffers with helper
cc9ea32487164878c006881db094783c354ecab5 net: phylink: use pl->link_interface in phylink_expects_phy()
8de60806ec7c9ce41642369686462651567cbfcd blk-throttle: don't take carryover for prioritized processing of metadata
d367d6ef277726d35cadfc32330b5c3e6a871c0b remoteproc: qcom_wcnss: Handle platforms with only single power domain
1f158044e6d77a41a4b0a618e6f416f04bf43ef7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f1cf209a2c96f27cdb9f90ac89ea27b127d4d7b5 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
1fb05bab4d453f4afc2e22544e95543623f0d94b drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
c953a226704b9d238c781b092716fcd18ee98eef drm/amd/display: Fix DMUB reset sequence for DCN401
0908b75acf0d541b8fd9edd278c6206670087a9d drm/amd/display: Fix p-state type when p-state is unsupported
230156042e3e92c46a00061c121ed23b36ee1551 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
01505dd741365d139c002daa06faa0f97f5c8326 perf/core: Clean up perf_try_init_event()
d740e273138846aa0ae7d03359e8de2cc3334d4d media: cx231xx: set device_caps for 417
9b32129e214d326df3d10487f08b4410f692a6b9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3612d67e6ea81fdcc3fa4cd0c8cdbcf925ee5501 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
5219f41a2f72110db6b1d8c85604b781494ff4c3 net: ethernet: ti: cpsw_new: populate netdev of_node
e30fa0c30ec04b383a9079fab36e6d64b1090427 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
faf3fb2819d9ca52ed79ef7d8fc3173bf392f915 dpll: Add an assertion to check freq_supported_num
1ae0fe0e333df55b9e3fa043f292325a9764651f ublk: enforce ublks_max only for unprivileged devices
9e7d0ab5fb8f3846603cd5f3b304a06bed481fc2 iommufd: Disallow allocating nested parent domain with fault ID
bb2ce9c2d9a004290c872b1fec8609bef3f8562f media: imx335: Set vblank immediately
909c06ac5b5a570e163bbd15030c1ea996314c7d net: pktgen: fix mpls maximum labels list parsing
d1cc1eaa9140edfc85e9590af72b38c0261aa7e3 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b49f71e4b5387f47de99da8d124e8b910bccf453 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ecd3078411d8bfefdfbf5b17410f96c1d5bb2f8c scsi: logging: Fix scsi_logging_level bounds
f0c5cc12bd23cd7a732341219ff47abc38170b8b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4b0c7ff9b1c0e140703bf531be26928b85993a13 drm/rockchip: vop2: Add uv swap for cluster window
8e16615c0d319cbfdb71da2fff522d4ed7aaa0fb block: mark bounce buffering as incompatible with integrity
4f98fe6a3547523d924855c197ca5ff43d21bc7d ublk: complete command synchronously on error
25ce43958a4b1426832930ee26fffbc0d6d12eff media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ea17e3adaacdd9fef5f3069e49c0e6b3674767c3 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
146ff222f276654ec4e33e2a6ae69ac50ca44880 clk: imx8mp: inform CCF of maximum frequency of clocks
772053ae4207fa9a2791efe584e64b3b80d6145f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fedbd77db0bf979d31e0955fc4250e63c6eddfcb hwmon: (gpio-fan) Add missing mutex locks
27831c5d86f57eadcd102800364fac2dd0dbe349 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7a19ffb8fd6f22dc68aff0fae13619beba10427c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8ff57a7582cfb852968870750822a12194661468 fpga: altera-cvp: Increase credit timeout
729ad6ba73cc0dd0169b947e1476af1701a05a3c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
13c097ca940ed53d6246ed63f9db57d4ef8836ac soc: apple: rtkit: Use high prio work queue
fdef6d0dd198baf2a55dd0bdd61804fb057700bc soc: apple: rtkit: Implement OSLog buffers properly
7b2943fc40483c632e55a861becd0b45048078cc wifi: ath12k: Report proper tx completion status to mac80211
f81aa9d3d9c71e4642a6d3b17090df009124e079 PCI: brcmstb: Expand inbound window size up to 64GB
b9fc3520fcb27641c9967bf3b2874b6b7ea08e7b PCI: brcmstb: Add a softdep to MIP MSI-X driver
4434662d96c67591a3ba6981c24382ec4a93c244 firmware: arm_ffa: Set dma_mask for ffa devices
9dbe36aa52c57cdc341b39fe4ccd545ed3f8d0f0 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
34ed39550be37e291955fa283537da232231781d drm/xe/pf: Create a link between PF and VF devices
0fabacccf581f9023a3c379174f31fd0cde29625 net/mlx5: Avoid report two health errors on same syndrome
31c70cf030787176d918f1e553124ecfe5b52f4f selftests/net: have `gro.sh -t` return a correct exit code
38e5122916f3782d211a7f1a36e8effd95646a87 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e5e8122413c3be2bca8ceab1526fc94b68f9b7aa drm/amdkfd: KFD release_work possible circular locking
7283246de506e1b94be1b6656b58fd8e2274ce04 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
c1675342862803b3a52d00f28a1d37a910b38a44 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5bd2ec51140726251cc4e9eaad4e1ff75c297386 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
40d33ea677404a5729e93b4176bfc43d47150919 net: xgene-v2: remove incorrect ACPI_PTR annotation
d1286231fc6d6ae2598b10e525b9080b9e42d5f2 bonding: report duplicate MAC address in all situations
11702ca262cf2cbb100ca2604b99507867942b1e wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
0d4ac66af44601a8ee46d7b7446b8486aaa366db soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e138dd08d7a8b28ca81f54c81284c776a88ae080 bpf: Search and add kfuncs in struct_ops prologue and epilogue
ee577af2e68902e6bd0be02fbcf820ffd2b2ebe8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
2bb359e1d74aa99e99ed3e69bf983cebd4099ec5 x86/build: Fix broken copy command in genimage.sh when making isoimage
0fe5220159fa2a24ba40e7a1e39055d4b98f783d drm/amd/display: handle max_downscale_src_width fail check
913a3a7492fb0e26046f616460815a4e9ce8d6d6 drm/amd/display: fix dcn4x init failed
53932771815c94b71e64af1ca6839778f1d8b066 drm/amd/display: Fix mismatch type comparison
d7a91bf9b865b1865e2f259f568ee7e9c4cae9c7 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4b0844381aab639c92c2a2528c6c50f9dd33d8fb ASoC: mediatek: mt8188: Add reference for dmic clocks
7f811441fafd84586b69d53c0565ad7cceab269c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
386082349a9f16872c631f907d84253c479c7f03 vhost-scsi: Return queue full for page alloc failures during copy
07260dda5a8da5fa9e25496c4c1c78ab7d71faff vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d40c2d5587102a7e378a560d9e5736f4a2a5cb2f cpuidle: menu: Avoid discarding useful information
0fe6074712f6392b3f6e0856e7749bd726f2ca94 media: adv7180: Disable test-pattern control on adv7180
5cad649b7476fc28ff9b7d00de3255e9739dffcd media: tc358746: improve calculation of the D-PHY timing registers
868b19d8a0abbea9e0f25d7b84f44857ad239eeb net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
12934e9ef31f47c45c5c1373b87a02cef99a41ab scsi: mpi3mr: Update timestamp only for supervisor IOCs
3d5a1176145bf2f32ff5c5fc86ff5e192dacc960 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
0f21eaaaf51e2534ecb885d4a37829237d9bea49 libbpf: Fix out-of-bound read
8a485091571db8dd3e9bd680f97e2228c44c96c6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b30f63b74ffae52a2e5f4f5dd64ac8eba287c0ce scsi: scsi_debug: First fixes for tapes
c13f248988a86a24855ca800b42b695c8abf16ef net/mlx5: Change POOL_NEXT_SIZE define value and make it global
15daa56b0b7545c834a89f1b59bfad5f55f12e25 x86/kaslr: Reduce KASLR entropy on most x86 systems
5027b0d64e16f5525b991b1ace224979004a583d crypto: ahash - Set default reqsize from ahash_alg
ab406be604ff7f1a6477c9d5ea55b91e6ee45e60 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6e76d8917281efa3801c5059a389e93e40864c04 net: ipv6: Init tunnel link-netns before registering dev
cf4db490ea74d132d8143c0df86d9a21dbc19383 drm/xe/oa: Ensure that polled read returns latest data
07a49cc7e3b5faca1b324b95c6904ad037a8d57c MIPS: Use arch specific syscall name match function
2e22b4ed3d993353757893c070cc6aa7615ed32d drm/amdgpu: remove all KFD fences from the BO on release
df016a2ade36cf7cbfc3b8085d2ddb4d2bd8b131 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
f4c4073ac39483c6d8fbeb18498617d821dc3ffd genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
47d48a47b0d103395a6932c9a71c09c03bfb3181 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9b80d7fa75b7205007bf685f9c6b361c530f83a1 clocksource: mips-gic-timer: Enable counter when CPUs start
2be29c7c28b3b84f658973c32db88758ce0076f3 PCI: epf-mhi: Update device ID for SA8775P
11c1720750cba2268ca70427c6887b6ce33e751e scsi: mpt3sas: Send a diag reset if target reset fails
c722ec8197628c46f74c2ca816fd98ec84dcd7fd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8904a684ff5070e1ed549b9796e9f0b3b847822a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
da4320466e827328e2257b9a05a90faffa09e54b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
949689a0634ea7d0d19dfbc456aded4ca65a9433 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
14353f393f443f60adbe3c1ce6844b18da9c04b2 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
5bf02ebcc12f8aa04b75ad5a4f2d77943cb6490b wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
707d3f68af55a8a0c0c30cb92abe985083870ec1 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
bcec9926d02522758148afdd83319a9697dccef1 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b94c31562bd6b2a304af14d9c83679951ef8ae36 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
ff713fdd6fb40179b0a60e6588b4ced0ec0b9b7b EDAC/ie31200: work around false positive build warning
9281b362bc92c5bcb99243bd61c601b700c23762 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
da27760847d5f61363597baf9634ff539ec9dcba i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
4c9b312a5b28135ac63aed64893f2644c55b1c69 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
86d0c3d2b0824b4e4f50bc83333ef9a272a2d1db eeprom: ee1004: Check chip before probing
fa7701fb82656c7d16cdad4766ea657f02bdc1f9 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
1dbdaf5993af9bb34dac7cde7879ce364c751326 drm/amd/pm: Fetch current power limit from PMFW
8215a2b9fca5782163a37815039ccd89a70a0780 drm/amd/display: Add support for disconnected eDP streams
150cfa9fc09355a87ee391023358387e883eb649 drm/amd/display: Guard against setting dispclk low when active
b68d06f0554051cdde134d107ea6cd89ca7dbc49 drm/amd/display: Fix BT2020 YCbCr limited/full range input
2f5806f7bad3a40470b3b9580ff9fc86368d8d22 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ac2e4eec4eb2176bc4bf8634062ad49866067a11 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
dbbb6fed0269297b7fee247d941ad63b52e45e9f drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
949331be44b57fd268447e6a09302072b836619f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
769df34139abf1f5043cdbdd6e5a166ee5f093ef RDMA/core: Fix best page size finding when it can cross SG entries
3497c663927ba161a45f4da102a072830e8c7ed5 pmdomain: imx: gpcv2: use proper helper for property detection
daf82fd12ff0fc58647a738a18b3c4988c7f5b36 can: c_can: Use of_property_present() to test existence of DT property
b03e7e7b017c07dd2154514019679b8dc2cba7ef bpf: don't do clean_live_states when state->loop_entry->branches > 0
f21c68d00007d22e42b08ac1d2e9820f1b4d378e bpf: copy_verifier_state() should copy 'loop_entry' field
83b3a93468cf2148ccd9cac5eff6e880c1f66cdd eth: mlx4: don't try to complete XDP frames in netpoll
3fe9b7ab2c01a72c4a698af167f97ab73d150b9e PCI: Fix old_size lower bound in calculate_iosize() too
c6be09a759ff816d1449de4b927c697d1907abb0 ACPI: HED: Always initialize before evged
8e01e404e42902e141d9ce0304b886fa422e82bc vxlan: Join / leave MC group after remote changes
f65a02643ed19c3bff8d7785a7d0c530def89840 x86/boot: Disable stack protector for early boot code
c264d1868b3b30754ab6726d3133d80d08a0a48f hrtimers: Replace hrtimer_clock_to_base_table with switch-case
26f1eba9f910a6ad29d3d34fe7df74b02db84077 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
ef08febad988adb95356ead2a736de87d39a3e19 media: test-drivers: vivid: don't call schedule in loop
63b19fc1ee7316dcbb86d38e29ece2a192c4fd86 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f7e849ff9ddf706b2025c00d2d6cd64a029108e5 net/mlx5: Apply rate-limiting to high temperature warning
f3acf443c702a5b0fd0025efd708c7e9a5bd88e3 firmware: arm_ffa: Reject higher major version as incompatible
60ef19e9124103b8108bb5d9fc4dcb17bc53ee14 firmware: arm_ffa: Handle the presence of host partition in the partition info
b7b11fbe8b210959fe22b0e480b6b6c4eff1a905 firmware: xilinx: Dont send linux address to get fpga config get status
9eda8c9d418f519c512b356775d40167b3dce930 ASoC: ops: Enforce platform maximum on initial value
46a6c49fb025a0768517023c28acd5e0d8818dfc ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1dbf08e2741f3b956e0a11aade8143c56b6f4e69 ASoC: tas2764: Mark SW_RESET as volatile
ac6e63191040cf172006753ff2ef074f38d9c88d ASoC: tas2764: Power up/down amp on mute ops
780c8e8dc6e2495db9a2dfa9f183414a86bba9ab ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b2b7aa1ad6683bcb955090ec8cec940fa4c21619 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
aa478b65471d59b0c70f87b82c97ec2ec529ce33 smack: recognize ipv4 CIPSO w/o categories
745397e0de6c3d2fa740e1879b1ec047dae09db8 smack: Revert "smackfs: Added check catlen"
e5b25f0d07a815caad1477c934289c7e78834f47 kunit: tool: Use qboot on QEMU x86_64
47506e41f169e25db6b4a819a50c2681f4926a7e media: i2c: imx219: Correct the minimum vblanking value
714b11c5ffe10929d95e12f69bfedb9c9e60eca3 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8982000daf050acad859bac5eb366fc0167cbcb3 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
9f8e1dbd30aa5daf2e9897ed5a4a5ed67d22533a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
51138e13a0b65dee1668a490026883bd1aa4b682 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
31f058f4fe1c2b1423c6ffc2469f938dd66823d2 drm/xe: Fix xe_tile_init_noalloc() error propagation
965fab45671ae37a178022a159887e7542112423 clk: qcom: ipq5018: allow it to be bulid on arm32
bc9c6ee20037f66c2bfd3e2e34cd6bea11888d7b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
485884d9a6753e8e50e05b7b225ef1c91a700bc7 drm/xe/debugfs: fixed the return value of wedged_mode_set
85cdb29de5c68ab9fde06477f279125bedcaed55 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
4865ac1c2e2de0f7745b5e522c7c8e25f603aeb7 x86/ibt: Handle FineIBT in handle_cfi_failure()
871b7e29025c2e997e5f66008feff4136a25b0ae x86/traps: Cleanup and robustify decode_bug()
69b324deb49170125c0d0a4adc51e19fab45b28b sched: Reduce the default slice to avoid tasks getting an extra tick
96a87aef8cd519d567545d9beb567c867553ec39 serial: sh-sci: Update the suspend/resume support
33c835ea1a6e2fdde49c52bb84a4119f415261fa pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4e785ac1f0a0c9e76d6407f689e8ac3b85853a3e phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
aecadd974d8c22336d74b62ccaec90ec9641f066 phy: core: don't require set_mode() callback for phy_get_mode() to work
a2d72bc84cf2a3fb408bf24a55d4b2d9d5869fb9 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
f15b90ec4581d654ce5ce52267562d081ee9afe6 soundwire: amd: change the soundwire wake enable/disable sequence
02b1545e1559212f892a455876de9bd2da0585b1 soundwire: cadence_master: set frame shape and divider based on actual clk freq
66cc3ddbfbaaa820a13041e10b495f7f550e3bab net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
d245469eddb895f23faa9da64829be5714e7ef6f drm/amdgpu/mes11: fix set_hw_resources_1 calculation
4d3b78184c87aee1a60f2a8c31d8fa1c04037e94 drm/amdkfd: fix missing L2 cache info in topology
e01af201983433a60886ba6ad0afc51b7b97629f drm/amdgpu: Set snoop bit for SDMA for MI series
a70e8c2d0e34f38fdf0adb862f288fe3612822d4 drm/amd/display: pass calculated dram_speed_mts to dml2
752729a27709b46b04b7f7bda19bac70457ca1cf drm/amd/display: Don't try AUX transactions on disconnected link
146ec72e957635387a812f8cf87514b531bb1a9d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0fda7f5146d8fe3f5b48f5bcda1e9f49a0dccd0d drm/amd/pm: Skip P2S load for SMU v13.0.12
faf7089d6b4454d187064dea5a0934bcddfcf7c8 drm/amd/display: Support multiple options during psr entry.
ac58db5ff7ce6cb1c2c4656abeb49b587f41f9e6 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
c5ae46e0e84d6e4cda4a18a81beb904d89f59198 drm/amd/display: Update CR AUX RD interval interpretation
7dfd8f048e8d32e18e5531faeeb127da39b159de drm/amd/display: Initial psr_version with correct setting
32867804e9389ed9ef3c6bf81a24d624e5da0911 drm/amd/display: Increase block_sequence array size
2006b29502d88268bb5025832680a37a3b258dea drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
222c33ed1ade410790abbb88e4ef89dea1da432f drm/amd/display: Populate register address for dentist for dcn401
2cfeada42a021d20a55b5b2b4a0d2bc6364a820e drm/amdgpu: Use active umc info from discovery
717a550a818d84518b2fdde5ba1c82ab52b495b1 drm/amdgpu: enlarge the VBIOS binary size limit
e5e4007562d429c736f166f9c3670628d85c2fc7 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f1ca6aeee56f71146a904f025cc2cfc280266994 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
88ab14e360d0fcd109148f3eafdf5416de35ce96 net/mlx5: XDP, Enable TX side XDP multi-buffer support
78c7053aa4467f33d14ad1070c1ec269430a0e85 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
afd8628c6dcccc7b7b4dbd80e1dfc3f020e3f950 net/mlx5e: set the tx_queue_len for pfifo_fast
c8734ecf4e146463af70ca0a1b657914152739c2 net/mlx5e: reduce rep rxq depth to 256 for ECPF
fbd14deccf0b8c6da3ac36684a12f8467744998e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
02aae052c5fc143d9c1b769fbb2912e89c660fbb drm/v3d: Add clock handling
523317458be88504595e5d21548cef51809fd8af xfrm: prevent high SEQ input in non-ESN mode
182fad6667df8581872b895720d46d3e75b7c6fb wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
e821d26514e80e0f671402902473dd7fe4caa05a mptcp: pm: userspace: flags: clearer msg if no remote addr
c248d0ce1f3bf5891b29ea7b19612ae37516ab23 wifi: iwlwifi: use correct IMR dump variable
9bc5234b5bc3bcc116f14c9bdf141095c52a2a80 wifi: iwlwifi: don't warn during reprobe
d4b5a932d196b82efd4e02488d4d426f50b79d24 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
91dcce489f64ac40322a5af12a9dfd2ee67042e4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
493659201bbd1700b6c1f3c0ec3c5a9fc00e2134 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f077877baa07d65edf775f8701179729de5c8f72 net: fec: Refactor MAC reset to function
d4aceee46c40b48024567b274eba03976cd6b41e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
96d4fa4558e345bf29cef4939be8b170412d6b5e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
a0c3e9097e6af3da3df0674aacffc6f75a20ba8b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3ae1e92363f4dfe237ee0a3b7b96a426563367e9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
020bf71a4a103e8f62730913bcafe5966a0bf6c2 r8152: add vendor/device ID pair for Dell Alienware AW1022z
366593c719361f109e633b054baab9f9b196aa62 iio: adc: ad7944: don't use storagebits for sizing
f6085aaab336030323ad16c5118bd0a06844537b pstore: Change kmsg_bytes storage size to u32
f620ccb39dc439fdd7522c81a5b3ef541a3201d0 leds: trigger: netdev: Configure LED blink interval for HW offload
6d95e1c07c313da9fdd6039d7b6245a16775e91e ext4: don't write back data before punch hole in nojournal mode
4ed61d88efccc890d57e95d297259788e2f5e612 ext4: remove writable userspace mappings before truncating page cache
f310ab2e89cb22f9ff996c3a7529410e4b6f2f55 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a32e323c311e8dfc6df1c999a035174e1a63a4b4 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
766a65e9b024fdbd358c31430fb80d47139b6a59 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e7e4e7aa2853653fdd56bfd52b1f497979281fcf wifi: rtw89: fw: validate multi-firmware header before getting its size
2362a8941f20d77f0305f039aceec5d0cf713d53 wifi: rtw89: fw: validate multi-firmware header before accessing
2107c5add76989a89caf5013221b2cd9620eb80c wifi: rtw89: call power_on ahead before selecting firmware
ccd81a39ee0c1435c5b34eb1c6b7c8cc3918eaba clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c21fbadb1ded3af673e7a51610a8523f591fe8b8 net: page_pool: avoid false positive warning if NAPI was never added
02be8957119cce92f71a9fd6ee3f1b535f46ae8d tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
1577d23dd2f3aab68b6e0be7947c551f5bfddbf4 hwmon: (xgene-hwmon) use appropriate type for the latency value
d77b6a8cf0363105a7a4dfe0dde4c228d3742fb4 f2fs: introduce f2fs_base_attr for global sysfs entries
2c3084404b9fab7ca23ba5a8deb8c98b8a9970bb media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
88fc31f5fcb1fe104128d2ac98508c9eb82dc229 media: qcom: camss: Add default case in vfe_src_pad_code
3baeeb3e85d03a51385bb8d0975dd514a125b57d drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
8a37c45d6dea5f5aa6a8848c39b81a081d247f97 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
929368728b0ca02627e92e849cfd8364ce82b76a tools: ynl-gen: don't output external constants
d988b4daffa6a16007995f21a446fd4066144c7d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a0f6b921f512c253bda0a0fa6115cdaace9530ba cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
5f5a4ba7596a34e88b495d5b6b854215c6507ab7 vxlan: Annotate FDB data races
000fa75d409a3cd079fc6d685143c87e488c68d4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6e8850759ea97dd517f6446009a975c9236d2540 r8169: don't scan PHY addresses > 0
ef095474d783fe2715dd6bd135ad1acef585175f net: flush_backlog() small changes
c39a5968d5551c09813d196e08e15bb51ad90f25 bridge: mdb: Allow replace of a host-joined group
b05a1f42d64fbd85388796b9db2cf794f5921c25 ice: init flow director before RDMA
5333dce71f6601d1485ebae18af1eafde3816428 ice: treat dyn_allowed only as suggestion
de0823d8262371ba61a66ed7765bf9d61e2e8493 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7ca4b79906ea23dfe3584a8196be757a90af92c0 rcu: handle unstable rdp in rcu_read_unlock_strict()
57d2143923ae635cc918b2a039a38d677414e50b rcu: fix header guard for rcu_all_qs()
465d9fa98c0eae311b7bf4596946f70dc104684a perf: Avoid the read if the count is already updated
79226aaf4bf820dd3f3387ece3ded7118a83369c ice: count combined queues using Rx/Tx count
553f6fa45b18e894406ad9d8d1b871dabffebdf6 drm/xe/relay: Don't use GFP_KERNEL for new transactions
a107d7d26e87ac756a788a8324da0a9d6b5d58e9 net/mana: fix warning in the writer of client oob
d949aa6ec41b52c5b17ae522db7aa9a12e1c0096 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0516b079e25db9307033588f57bb5f42a540f89b scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
74da4848558caa2b4dce674389197ab7768e107a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e2a154ba146c57d51dc37d4ab1522f7c30a65b3d scsi: st: Restore some drive settings after reset
9e3fc77b88a4ca54a9114fa0c7b24977f89578e6 wifi: ath12k: Avoid napi_sync() before napi_enable()
5547d3cf18fa69776a27595cc5bb6752ab1c44f1 HID: usbkbd: Fix the bit shift number for LED_KANA
ad05fa3a44832cd88f5ff3297c0b9c8f535e241e arm64: zynqmp: add clock-output-names property in clock nodes
e16c5cdb3ff5ee3a8f6a60ea33463c636eee6843 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
33741618929b0fb8a05ff4aed46bf9b014119d4e ASoC: rt722-sdca: Add some missing readable registers
9f9cb10669aea2c8f1475430228f8dbbd3e018f5 irqchip/riscv-aplic: Add support for hart indexes
b7efe679e5fdae55a6891bfac2395cae8ea3d443 dm vdo vio-pool: allow variable-sized metadata vios
c02c6cc418894536aaac4e2520f888f5b5c6419d dm vdo indexer: prevent unterminated string warning
224c8082accabd54c57d8c8c43c4730b0adb034e dm vdo: use a short static string for thread name prefix
a8558664c13939e437fd80cd62db1e95890adfe4 drm/ast: Find VBIOS mode from regular display size
73fa3a84b978b2b3cc78e7d26a84c2fdc8dd933c bpf: Use kallsyms to find the function name of a struct_ops's stub function
d4033d22e3039947a6632393b9f654dbbb83dd70 bpftool: Fix readlink usage in get_fd_type
8b052e5d710a8d9af2b323de3db7b88d4b6b5feb firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d3747be41933d8cee587746f88182e339c366c4e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2e733386a193b2500b837ae9ea30222f5caf1650 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
137ede9650e984de86052619269e127aa58e61a4 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
cf28c400e95bfdd00f5fe0212f52e9f50de502c4 wifi: rtl8xxxu: retry firmware download on error
4741c142baaee47111264e95a85ad925b6fc716d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
818c3468a7eb197023906437883cf0ca2364f760 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2ce8f32cc60e4aef71002943a1bd2e946e23f07b spi: zynqmp-gqspi: Always acknowledge interrupts
d136dfb0f6a77bf9e9cab639fe9bdd670e438496 regulator: ad5398: Add device tree support
075cf09ead6c5150d0a1d6e86ee1adacd3a20781 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
117597b21c8139b8943bfd6eb538371d60b7302e accel/qaic: Mask out SR-IOV PCI resources
e6bc0c620a8a09c2ead4d057eba1c605b1aadc25 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
d027846363d6b63e98fbf49eabf12e1e6c073270 wifi: ath9k: return by of_get_mac_address
879604894dc265bd6c1e7e40749e7c67d25728a0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
a7b3a4dd744e450ecbe230b7036568cdb50c330b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
70042b3689be8358abdef1c5d8bc412cb18f63fc drm: bridge: adv7511: fill stream capabilities
422b2cdeffbce87293ff361458a590a74a51c6cc drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
82bfbd192c8187eed5a4a616c580861ecde2cafb wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
66318e0d7c768cd8788b30c5608232a45c0598a8 drm/xe: Move suballocator init to after display init
db20269d5d0ac7088fcbf0e2dc0fe3cbedf4d876 drm/xe: Do not attempt to bootstrap VF in execlists mode
077fb8c1615624e93c06968edb2d61ec20f355ff wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
07aea0167a28d2ada0b04935ecc7a888fb8248ae drm/xe/sa: Always call drm_suballoc_manager_fini()
ab5e44c95911c3be9f35b1c1151b79d10fe18479 drm/xe: Reject BO eviction if BO is bound to current VM
bd7737a8b5c8064ccdcffe4463626b0a08874f06 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
767cf86eaf6c267987b276e2a47de53138664e16 drm/buddy: fix issue that force_merge cannot free all roots
79b766c639e35e86e756776bd8384d8d65bf916b drm/panel-edp: Add Starry 116KHD024006
1d7641c4d5282f1f08ee62c9e1be04c91bbd1b70 drm: Add valid clones check
cec46b54dd889370b0b360aaa9ae546e15343eac ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
fa4ed8dd589b0be93765f4674f66ff0cfb17e22d book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
b43b45299a1c78c4e8555c3fe6bc41b50d56a813 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
828215fb2e13cc80fd084114534776ee38195963 smb: server: smb2pdu: check return value of xa_store()
2491525debfeeebd82c33733d4f94b11f5e35ea3 platform/x86/intel: hid: Add Pantherlake support
a65097c43b4785aaff0d866762ad911ec2ab4fa1 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
f7327f31c5af8424b19c1b5a952d636cf83cd1fd platform/x86: ideapad-laptop: add support for some new buttons
2dc10fddf53ffb519ba24ccfd50af4dee0a4e911 ASoC: cs42l43: Disable headphone clamps during type detection
9ecc9f011c20bb23e051b417be6964b2c1f8dc5d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
45d161cfc467e40c1ebeb59fd3527eb9b143e004 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
af3c08ebab0f6d2a7e7633b9d8c36948b6a980a4 nvme-pci: add quirks for device 126f:1001
359033226ed4dc83ea8f9eb75b4c817f8b5f715b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
79ee2139b4cabeb491b2d0bdad90be43f4a34738 ALSA: usb-audio: Fix duplicated name in MIDI substream names
97d99f3ea4bb21cf002abe114d0a3c191636c8a3 nvmet-tcp: don't restore null sk_state_change
1166454f329f93f02d41e0489c3c5817f59a5cb8 io_uring/fdinfo: annotate racy sq/cq head/tail reads
743324afd03b0e30dc08bd6c057a645b9f84ca69 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f08987af470c682055da0be59594f105a8e7f46b cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7494c667fbbb3e94b5b75df45215d99e71e1992c ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
3aa4a5f9ec230def778c7a403d1fe6c0b76369a6 btrfs: compression: adjust cb->compressed_folios allocation type
bc7c33e983f743c7d40238c9cee39a56047b420f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8735d1e90d71fb9449ad95fb8467a11869a66020 btrfs: handle empty eb->folios in num_extent_folios()
b7c1077789e94c2d65453f56ef9048ce38b5da21 btrfs: avoid NULL pointer dereference if no valid csum tree
419b6769b27dd2f8678be1e3c65b32a79b9067da tools: ynl-gen: validate 0 len strings from kernel
54fe23396da44d63eed67ba76b78f57172c64298 block: only update request sector if needed
39f3799440e3d7ca5b5bee68313fbff649e10136 wifi: iwlwifi: add support for Killer on MTL
34d05d5525909838d54d56a801f56bf311e99931 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
9470a395a842ccb68027e72265c525a5423d468f xenbus: Allow PVH dom0 a non-local xenstore
a005f6beb1858a367ca4424a697df7c4cde42887 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
03072db5893d5cb94a3d54398eab2f4907b46e6e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4176247f3abddceb724962779c2596fef1167b18 soundwire: bus: Fix race on the creation of the IRQ domain
91d760500d03ac65b7e6daf6239942036724bdb0 espintcp: fix skb leaks
302a6e6bceb329a0134600d56afe8f0728972afc espintcp: remove encap socket caching to avoid reference leak
48dfa5b386c4502b81eb82a411af36a93a558002 xfrm: Fix UDP GRO handling for some corner cases
0aeaa85ecdc2edc98f1c685688e18bcb8a7dc3d7 dmaengine: idxd: Fix allowing write() from different address spaces
d6a6267d6826f16ea8be699eadd04a3b47538cac x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
cd9e8d34ed094ad3c912583f57b43cbc485a42cb kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1b51294dc5abe8f8a577b3911be95806fbccd4ea remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4817612d47a328ce99acbe3540297989378a5b69 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
10fdf37fff324c2858df21d6af4d766b45c3c3c0 xfrm: Sanitize marks before insert
253292b6a013e4a745fa616be8ae1b0b6f4eb12c dmaengine: idxd: Fix ->poll() return value
8b2553987fb43ee936bb4fff8f252ed47ec77093 dmaengine: fsl-edma: Fix return code for unhandled interrupts
54f95fe5f93292d9c8a676aea554de18a164445e driver core: Split devres APIs to device/devres.h
d5e25aeaec3455b2efa92b43dda33a2ae321c3c3 devres: Introduce devm_kmemdup_array()
3bf6e5de76d6166572b61fcb2a945963877915e0 ASoC: SOF: Intel: hda: Fix UAF when reloading module
f2e3213ba9606e62ce4b80f9e184b052b5a461ed irqchip/riscv-imsic: Start local sync timer on correct CPU
bbd95ed135bef2cb6f992662ffcad11eacb611c7 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
07809ad542107d4382881de7fc02ea1faf6dc7a5 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f14906065430c5232e6f71f359382ee5cd5ad45c Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
5e4b5c992bdfbed0b60192281cd7bb1be56b4c48 ptp: ocp: Limit signal/freq counts in summary output functions
2d5fd35f0831a5f7819b2641a077a4c204609695 bridge: netfilter: Fix forwarding of fragmented packets
4d93d0ec581cf20a4d2f9c7b3eb78a7d332a312c ice: fix vf->num_mac count with port representors
26a19dd4b692aa0c76a9c4d7eb408545ef8312ee ice: Fix LACP bonds without SRIOV environment
31b820cfd1ce48a869b06713c3a2db3e8701f5ee idpf: fix null-ptr-deref in idpf_features_check
84af1d8c4947b9d311c51ccc5dd73e584ff01c85 loop: don't require ->write_iter for writable files in loop_configure
d7173a7473d160db2fab5a43b3e15f9984d939cb pinctrl: qcom: switch to devm_register_sys_off_handler()
01ed8ff73af3f09672b9aa7d6e40e1ee60d2cc78 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c76a202f8e39dfffa95f2db4f965015e969405a8 net: lan743x: Restore SGMII CTRL register on resume
229ced250d32cd85c57cbe0006b2aa750f8c8db3 io_uring: fix overflow resched cqe reordering
98f4cd4b3555d75e4e9ac46c10a7052b2a404883 idpf: fix idpf_vport_splitq_napi_poll()
09579dccba3ff4633b4983f88ebc924139516b91 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8b383782ba30addaf3d0cbd29ece5ba336e94e4a octeontx2-pf: Add AF_XDP non-zero copy support
2eca2caad3364ba9e335e7aa8bde087632d25979 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
791bbc5b0d5616747a6500cd8f9bbccdf60718c7 octeontx2-af: Set LMT_ENA bit for APR table entries
b1eb87a9d16239343bcd537142105a78885fdb9b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a5035896b0da8ba3341ff37c12b4ac5cca08d2bf clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3f71ddaff54e39a1d4ec4b90e3598fbd7f896153 crypto: algif_hash - fix double free in hash_accept
d4465770cc9ef4199e5234b01c541720ad735594 padata: do not leak refcount in reorder_work
6b65d40e00127972e819e96a60782890aeeb3af7 can: slcan: allow reception of short error messages
071edb2b35a6dffb058eddef98e3b2e131f16e36 can: bcm: add locking for bcm_op runtime updates
6a83971c445b4b4f3c5ac7d881285b4220eb2989 can: bcm: add missing rcu read protection for procfs content
919b33624f4ea9d827aaec8e48dbb044b6cc78d2 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
4c3169111fe3a27e953ee7e52a81c5b5d36f23a7 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
016c7f832cf9211480235ffe047bbaf253454dd6 ASoc: SOF: topology: connect DAI to a single DAI link
3713914c1028d80997e8bc331243221dcef54e07 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
480a9f2fb17f3bfd8b18d9a8e1443775beb7e43e ALSA: pcm: Fix race of buffer access at PCM OSS layer
6705f30f09e354183b66c16915791df152d75205 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9803ff7d2c86792f643ab6d2fce82b650d4e4790 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
40a07a39eed623d5fb00008f464328453680717a can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
90a5a2b70d4fb3ae6a295b3fd67d3d9344b02cd9 can: kvaser_pciefd: Fix echo_skb race
dcffe90545acbad87434ff7b08aca5b60a8a4759 net: dsa: microchip: linearize skb for tail-tagging switches
e22ab913d31599083813c26b61c0497558939b2d vmxnet3: update MTU after device quiesce
7dfbc97ce5e55fed02246fb318cd75df875aa253 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
5ff84d9be38d9a0a77aa5a65895269b20f2a4232 pmdomain: renesas: rcar: Remove obsolete nullify checks
89355a63e0b00dc32d2468f193d254b0a889b0df pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
51216336c1fba82d5bd9e2d510ff65a33890e4ac platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5a1c7714e4d6225564c62a8d4bb1ef1837fb1665 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
7e59fb872f50cd8e18649f4733c59622b94d5840 drm/edid: fixed the bug that hdr metadata was not reset
9a3fcf285efe8941a3e5d4f1d69979605991aafe smb: client: Fix use-after-free in cifs_fill_dirent
9f2f8992d185697d4c36ba770d5dee1c54de9a18 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d3dc63b26f84c03d8feab485085f56832f1b1a81 smb: client: Reset all search buffer pointers when releasing buffer
d2b4878859668b8a053f07bd5da9414d72e17c42 Revert "drm/amd: Keep display off while going into S4"

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1175723495-b9eeab1601b8.txt

bdaade4c4ecb64e1374ae875b7a68238911a78a7 drm/amd/display: Do not enable replay when vtotal update is pending.
e93891cf40f1c2edf46abe8129af9668fe11d3e7 drm/amd/display: Correct timing_adjust_pending flag setting.
8095f75b8ee026d77436f4a4f5c5f2a4dfced4a2 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ad4645daa6ecff5e638157c35612e4c35af04390 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
5f529b4a7e1613b69660e08340b5d67aa8509756 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
514de28156173608f27ca3649ff5797b628971c6 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a153a7a32972ee56dd5f3071d3508a2271999119 nvmet: pci-epf: Keep completion queues mapped
ecae0b0afdc740cff22ea6d9a34dbc16d0af426a nvmet: pci-epf: clear completion queue IRQ flag on delete
40bcad154116f4fb1bb2f89d7cb34024c19913e3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
1023cb28577b86a5574e5b226179ded02c112908 nvmem: rockchip-otp: Move read-offset into variant-data
b5f620273f386635cb8631d98a7d94dceb189a35 nvmem: rockchip-otp: add rk3576 variant data
aab95d41e091f0ebcd28475e6aa122e9bb309b72 nvmem: core: fix bit offsets of more than one byte
a56d3da55d6078e05c4a3555db268ac580bb57a4 nvmem: core: verify cell's raw_len
59c53adc9fdc666637b852eb91082ab90aee12e3 nvmem: core: update raw_len if the bit reading is required
4d127b40d5d8cf382876ba2031f92a458563b79c nvmem: qfprom: switch to 4-byte aligned reads
96251103fd218f97914d88809ba4046cd9785c3b scsi: target: iscsi: Fix timeout on deleted connection
c1e8e43b6e322bbc828bc322a106a8691384e486 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
720aaaaeac45d0db1b6a3338e1ca8489ddc7a4e1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c77400f23c585d10d4ae1b0d51121294f902cf30 dma/mapping.c: dev_dbg support for dma_addressing_limited
cf18f41176f9dccac27df99a7659cda108ac28cc intel_th: avoid using deprecated page->mapping, index fields
255de6c71e6988fffcf09f72db5673d4368fff9f mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
84bcbd187eb339765de1b0ec55882c0d1dd5650c dma-mapping: avoid potential unused data compilation warning
b55fed59cf9bb31727de5aaa79fa0da6db8dad92 btrfs: tree-checker: adjust error code for header level check
76de57b9662e0f855d69537c5a2eba62e86b92c5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4e773daa4a26c6cbfb18c777e37b7ee794edfbd0 vhost_task: fix vhost_task_create() documentation
ef64508875c41c191387aae6f1b781d1d11611ca vhost-scsi: protect vq->log_used with vq->mutex
65c0f4329996073c175efc86e5e83e41bdd6573d scsi: mpi3mr: Add level check to control event logging
d29dd0ae1b751e13a45629e52a0094993aa616fe dma-mapping: Fix warning reported for missing prototype
72410b7baf28f568c0c7570796056cb418f4b9ae ima: process_measurement() needlessly takes inode_lock() on MAY_READ
2562eb68c934f1e19b468e78a0daa838709eff81 fs/buffer: split locking for pagecache lookups
55be2b66eea5c4d6f76038fa7dcec31191c86e7f fs/buffer: introduce sleeping flavors for pagecache lookups
2c5c5e1a47ed4585220c3bcb6863e205e891e73d fs/buffer: use sleeping version of __find_get_block()
b9504a6d2a7ad1527ded647f1406ab0a8753058e fs/ocfs2: use sleeping version of __find_get_block()
3227575064de4e4e5370efb506a428e5986e22e4 fs/jbd2: use sleeping version of __find_get_block()
9d22f43407195a101e2dd1110bee7d56083792db fs/ext4: use sleeping version of sb_find_get_block()
6dabed708f7ffe4d63001a247cb91eaf681a37f6 drm/amd/display: Enable urgent latency adjustment on DCN35
fbf2aa4fa00ffa125de1270e85dd267f3aae286c drm/amdgpu: Allow P2P access through XGMI
a5b37294387881c936a61c46709205e2cde13f16 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
efca79a77d8eab9f1e5e843602e492f082555d34 block: fix race between set_blocksize and read paths
f82c1c5b8e45727aefb1d21dd131fafbc092c869 block: hoist block size validation code to a separate function
4f3a3609d82ffa6e334b233fbab496b6281404e1 io_uring: don't duplicate flushing in io_req_post_cqe
f1900b347917b88e68ada5b5f4cb489d8553bf7e bpf: fix possible endless loop in BPF map iteration
151f83b0cae5dd896acf460531cf017e6575eba2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
fa299eb48693eadbc2e2d902a0163d1f4680b8b2 kconfig: merge_config: use an empty file as initfile
aa9839c63d863b9742976d3c1e5d18483db41bf0 x86/fred: Fix system hang during S4 resume with FRED enabled
52458114accc6023abde5171b2bb329b1576c061 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1fae5f223fefd488d7d918ee67fabbe62f952a28 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8622d8053d9d6c3bfa21a12824d71cdf25e17f46 cifs: Fix querying and creating MF symlinks over SMB1
742acdc55b9f3fd7d65d29f3f965e5a432f1e732 cifs: Fix access_flags_to_smbopen_mode
4fae979514bbd8ba522461e473f9f01c2437fc94 cifs: Fix negotiate retry functionality
d75a668541ae04dbd83c6cfe029d2cdb4b6e9beb smb: client: Store original IO parameters and prevent zero IO sizes
b7836a2384474ffaee8107e472db42e1161aba24 fuse: Return EPERM rather than ENOSYS from link()
0574e1346e6512eec28c879bb645a649149cbb96 exfat: call bh_read in get_block only when necessary
4f182acda6da6959adc8cb19d8718d01226eedce io_uring/msg: initialise msg request opcode
6b01e8734a34c320ad9afa53fc74bcb8604beb5e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
797147de9703b7c2ac5af401647bf31a581be446 NFS: Don't allow waiting for exiting tasks
866133f4b80dad462176ccc26c561fe212336e35 SUNRPC: Don't allow waiting for exiting tasks
7097cd956976ad233ab3cce814145e81e3b2dd6b arm64: Add support for HIP09 Spectre-BHB mitigation
4fbc66bbde6947aba1932485d2c9880683fa7a56 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
5e5443e8e727ac99e07ea6db92d61c6964c82ba1 ring-buffer: Use kaslr address instead of text delta
ed7b4487ff3c32f790b498dfba2cf463cb409607 tracing: Mark binary printing functions with __printf() attribute
9ba5e7c1e22757f90d4f54c48a62c14106038a99 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2ba376cd74b12fdd27b27191798461aefe416c0a tpm: Convert warn to dbg in tpm2_start_auth_session()
623943909539c7b772a75d3f916d0b56e23fe1fb mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
b779099653433776c838417d8e6c7f9c8829de71 mailbox: use error ret code of of_parse_phandle_with_args()
34c161bf01aad67f06493975f7d9f68c1733146e riscv: Allow NOMMU kernels to access all of RAM
77de4530c8920a554d928c18e0c469ac085bc26e fbdev: fsl-diu-fb: add missing device_remove_file()
56d81128d6b9c48b637776d46954352896d3450f fbcon: Use correct erase colour for clearing in fbcon
699da0ff782656df6f7c70ea9081e3bdbe84750e fbdev: core: tileblit: Implement missing margin clearing for tileblit
aea35933b4d7d0d0c70061b6153af0e2d676a8a9 cifs: Set default Netbios RFC1001 server name to hostname in UNC
c921317b5f4eb3c5283276f89adb7dd13d01ee04 cifs: add validation check for the fields in smb_aces
4c83246ee38feb36ed063178c17c706b730a2a06 cifs: Fix establishing NetBIOS session for SMB2+ connection
95b615dde878f00bcaffd59d443bc1c3c4a3c4a3 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
8a50dccd7786f141691b2cd6238bd8c385ceda35 cifs: Check if server supports reparse points before using them
4a5ecc7f926aff4f3243c923603615cb9f88cf7a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
399aac014e3605081094523bb84e2cac58a5cb9a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
63fc4a71fd5b3e651d5e37b91a69662e7f5a0453 SUNRPC: rpcbind should never reset the port to the value '0'
55cb2477bef1bf6d70c2c8ae8ab33f0ada389a86 spi-rockchip: Fix register out of bounds access
5ffc099ef315cbd36009c2e83efadf34e80d46fc ASoC: codecs: wsa884x: Correct VI sense channel mask
6b411e8a7d55d9bf12df4cc65f04584e57ea136c ASoC: codecs: wsa883x: Correct VI sense channel mask
0b620848f641a0048d7c61610e2f825667c74b73 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
e2f7a49bfee6d831e3501d1fe6bb4154a738e22f net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
8bae1ee3b0b493d69de9648cc8aecee51df7e47f net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
861b398f380ac9ac7d415aa480b3fd8aa78fb3b3 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5a70b4037a776350389cdb7e240221a497bd6687 thermal/drivers/qoriq: Power down TMU on system suspend
c57dfb89ce57bf3cd051a5073f763ac0229829fe Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
d0cf971823fbfeeb685be9fc477d54dbe31fa5e7 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
850c623dd1f16197824a09e6606184ccf8c6d95c RISC-V: add vector extension validation checks
0a984f33de4a4d4766d7abb43b5a6c964b50ce4e dql: Fix dql->limit value when reset.
7a86f9976484cb6daf59453a28016352b2413d7d lockdep: Fix wait context check on softirq for PREEMPT_RT
3c557fa3fdeeb8a29b60f56f270c612d10f8d57b objtool: Properly disable uaccess validation
b51602dafe1066bb46c2d5fc5f6ec8e0566b481a net/mlx5e: Use right API to free bitmap memory
34492282c719191ce69fe39f2bae324618762e93 PCI: dwc: ep: Ensure proper iteration over outbound map windows
bbb19a7bb3a16813afabaac4e2c6966f55631c58 r8169: disable RTL8126 ZRX-DC timeout
943a9c8d4948f557a0468d26cdc65ce855fd162c tools/build: Don't pass test log files to linker
fb08b6feb9d5d7458905c861763c5a46fd79b809 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
b0ac4c4fd94cd54fd69793d8aabd67a6b657bf2a i2c: qcom-geni: Update i2c frequency table to match hardware guidance
1a334bc471cc63c3af32b3fbe3b08e12f81d38b4 pNFS/flexfiles: Report ENETDOWN as a connection error
dfda1b5535235e33c7cae973f5cc63186667b662 drm/amdgpu/discovery: check ip_discovery fw file available
eb7a0d795bd1c977f134d06657c4ae3708529a6a drm/amdgpu: rework how the cleaner shader is emitted v3
aefdcf8d82d551cedf1f2650e56a20960dc8f4ec drm/amdgpu: rework how isolation is enforced v2
42857ae8bf3b723953eb4c31a0e9aeae9de36883 drm/amdgpu: use GFP_NOWAIT for memory allocations
63323f7e018f080afad8b27044077c09ef88af38 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
fe86fa094f52693f83201abf559d05370890bf3d PCI: vmd: Disable MSI remapping bypass under Xen
a0e2dc3f6f156f60c0bb5f34d861a9d255fc39c6 xen/pci: Do not register devices with segments >= 0x10000
f089bf043cdf17f5a0eeb02a1745e618112b545e ext4: on a remount, only log the ro or r/w state when it has changed
694345c8a7038434cc8a9069e476b8472616c055 libnvdimm/labels: Fix divide error in nd_label_data_init()
9f5bc4ad459e902a767c0c92f946bf5496b0276a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a905bd56b467d53f23890e9b5ded3896bdb22f44 staging: vchiq_arm: Create keep-alive thread during probe
7b93a8d06d31090351052e259055356d93dac8d3 mmc: host: Wait for Vdd to settle on card power off
ce3da4d9aed3f1c4571b4c21d7c3a66e95a649c9 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
e0e968a4c5206490dd8542d429a1200b7e468997 cgroup/rstat: avoid disabling irqs for O(num_cpu)
26766e2ccfd56cfacb34d33f52034f3a665bd46a wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
5d6aa95e96399c8dda05726a563377db1d5f87a1 wifi: mt76: scan: fix setting tx_info fields
f04ada4d4054609c4520959b649c2b0949f063a1 wifi: mt76: mt7996: implement driver specific get_txpower function
1efcbe5790cb8870feb193b9e4c67dbc7fd11c59 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
06e73339b42388b6a78511cfd5d879e08bce0850 wifi: mt76: mt7996: use the correct vif link for scanning/roc
56ee9185c16855582da67bf5fd8e31d2d9ff55e0 wifi: mt76: scan: set vif offchannel link for scanning/roc
f111a29a0bd36a992d63521dd9bb6884a211341c wifi: mt76: mt7996: fix SER reset trigger on WED reset
2c8b651ad9ab588e1c531e70576bf51d55a9900c wifi: mt76: mt7996: revise TXS size
3752476aa56540464527554778dddcce6ed49b10 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
576315e9609cb35743195ebf4839ce9b3a0e43df wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
c7cc141e953413af6d1eb6367ff8f54c4f7a75f3 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
c8676e6004ba71a8a3a65155f8f34076f4365d8b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
39ed5cf6e72895dbee002ffcf878b908beca8c20 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
dbc97cbb307d19775e9c862c2d4602f8132cf641 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
07cf404db1d9fa7bd0858e226421bca56654ba69 x86/smpboot: Fix INIT delay assignment for extended Intel Families
6fe8efd5a6cd644224a28326d9ab9ebb8edd4bc7 x86/microcode: Update the Intel processor flag scan check
1c8c4e265dbfecc4caf240c8a5bbf0ae7f6a7d3e x86/amd_node: Add SMN offsets to exclusive region access
3872a2f2e80e6f1b2ce86a2480a4eaee911cec6e x86/mm: Check return value from memblock_phys_alloc_range()
98ba5984f2617f8a853d21721f8b09dd87163667 i2c: qup: Vote for interconnect bandwidth to DRAM
5c55b159ceb2fb4537555bd0e81eaf8ada9d2a27 i2c: amd-asf: Set cmd variable when encountering an error
d7805196117daa209d752785f83d97971ada2468 i2c: pxa: fix call balance of i2c->clk handling routines
559a9e3008f3f705b85d20f3629df276992899bd btrfs: make btrfs_discard_workfn() block_group ref explicit
93e017531c6567c9338686f015cb2245c24db6da btrfs: avoid linker error in btrfs_find_create_tree_block()
4bbcebf19de09bfaee5c1b51c18737c3c71e0a84 btrfs: run btrfs_error_commit_super() early
bcccdd532fdff93b69caa268f56670710c0af898 btrfs: fix non-empty delayed iputs list on unmount due to async workers
652bee6bccc208ec8e6e508caaeaeb54d9388176 btrfs: properly limit inline data extent according to block size
e17acd588fef7681a1db83ef086734b03b5b1880 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
46303a29fbeac2b85571d48ef640fa4e06bc67c9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
73a776774148d313c00ee7753419c106ef03173f btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
8492df1e52ef4f16b80e4ed14321af22d96c306a blk-cgroup: improve policy registration error handling
b30ff7328cf1c98b91cbb1db7725e9f0e26b9c16 drm/amdgpu: release xcp_mgr on exit
e4d627e53d56b542f6f76fcfd6b9603ab38a1707 drm/amd/display: Guard against setting dispclk low for dcn31x
fa003d799f04bae5e43e489c4c45dcc6f0fbc37a drm/amdgpu: don't free conflicting apertures for non-display devices
302a6ed22f52af23c152bec660060ef65d3500df drm/amdgpu: adjust drm_firmware_drivers_only() handling
dcafe980efda39138c84f4971e801b4e14aeccf3 i3c: master: svc: Fix missing STOP for master request
7bf52d0c86afd66355635bc8a34ef57d6e417869 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d0635d56fc5a30025491248a6f5fb99567a001d7 dlm: make tcp still work in multi-link env
65085a3be48fdc2ccc92cb6465b03a21fbcaa8d3 loop: move vfs_fsync() out of loop_update_dio()
f63a0408c3b74f4ea9908f22066ab05b13141d36 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
e7d10acde362c2ee08368b50417087cb5339a5e6 um: Store full CSGSFS and SS register from mcontext
b3302894afc16655fb01b2bc9c82f2fb92f37f74 um: Update min_low_pfn to match changes in uml_reserved
42935e1e245a19c8d604f97d309ad09f9f44620e net/mlx5: Preserve rate settings when creating a rate node
c36afd750491291213d9c6f16441016d1b7763fc wifi: mwifiex: Fix HT40 bandwidth issue.
cf9afdcafbd991b5dd8e5534ecf81cd36a90652d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
781269c892c2ca1e1d28c4cc662b1f78cabd61c1 ixgbe: add support for thermal sensor event reception
ba243bf2c85560c33fb0ace22888e9941b1ac686 riscv: Call secondary mmu notifier when flushing the tlb
9046bdaee5be678495e0c671a19e56ebbe9f1067 ext4: reorder capability check last
f905744379770e59e26d4ffff7846a7db1e588a7 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
352e20c6669ac15ed8dfe6b51f793327bde07182 scsi: st: Tighten the page format heuristics with MODE SELECT
5c4454fb8c3c7d3fee984bc74635234395290bba scsi: st: ERASE does not change tape location
572838254e9a18fd4b9bcd2c12ec1efa4bff8511 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c54c0e788f26fc7ef508245b2db2ba323cd991ae bpftool: Using the right format specifiers
c2d06c51e109bf505deae742d444a06de8792a85 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
d2b576daa8bc11069089a6ad2e0673ad04899213 bpf: Return prog btf_id without capable check
e7284e95a8bb1802c66102ea67bc3e0515c45071 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d8928fe22e3de48fdfe7408120ef4f5848531428 jbd2: do not try to recover wiped journal
8d1759470af6f6ea4606745e142069e47292531c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
85c430d350e290c1639f0f6959985efc08701245 rtc: rv3032: fix EERD location
dcf18aea42065da0ed86bf7702ab73d05322e82d objtool: Fix error handling inconsistencies in check()
539031d43ec7b5dbd330030424c267decfc8f870 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
eec11ec4b60d99892315c6ac8ba1022bb2c485c0 erofs: initialize decompression early
ad4456de4f199bb44f57c56c542ae2eb764c617c spi: spi-mux: Fix coverity issue, unchecked return value
de05e8bfa449d3908569bb8b4fb504381daa0321 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
fa6b5f8ae4de4ac3243504b6cecec0c808194343 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
5e1487dc1e1a703923abcec1413db6f780b354ec ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
dc35b32ace1b9b295056c458b8e989972c6c3fe2 kunit: tool: Fix bug in parsing test plan
9a2b19f50326aaaa634c9958bc3a1c86ecf90a18 bpf: Allow pre-ordering for bpf cgroup progs
81f395216282eb2b156de78e095cc357501d7a58 kbuild: fix argument parsing in scripts/config
8c341eaf27d73fa2f08e40ef911754f0aff15d91 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
5fd8a8e21768c3ab6b3b6b15bd4a641c55b96c52 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5025651d73abaa177e4ed47d1d4a090edd6e1d22 dm: restrict dm device size to 2^63-512 bytes
c97081ee929ea0ac1458aeffe531f6dc4f65f4a9 net/smc: use the correct ndev to find pnetid by pnetid table
0b4e903571b5498d2292a2391a5a4fb17f6d7469 xen: Add support for XenServer 6.1 platform device
417306c2c1c541ad1af9517973bcd060430a72cf pinctrl-tegra: Restore SFSEL bit when freeing pins
ee815afa70cd33f9a4b62a090fcb7aee8ca9bae2 mfd: syscon: Add check for invalid resource size
5d0684e120b3e6e28f1fe8a7bb80bec161ee89c7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0942c1a713fc8ee996127c9fd3e39d12e052731f drm/amdgpu/gfx12: don't read registers in mqd init
13b7c6fc149ad62e5a1e68a926a5ff80fb994239 drm/amdgpu/gfx11: don't read registers in mqd init
281259d208175079fbb21e79504d5be8bc076e2a drm/amdgpu: Update SRIOV video codec caps
f1138a1c544224f4a4cce61fb41ef7fa5da04209 ASoC: sun4i-codec: support hp-det-gpios property
fa2b0f24ffd117b25fa0d9ce602232bdd1c499a6 ASoC: sun4i-codec: correct dapm widgets and controls for h616
5c4b72a72a893e82e6a4d90a48ce37c334f4d50a clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
093a62f4f508b8d39b39186647a76b63d7836eee leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
af76a5c59772d7776d68d60c02ba6edde09ac322 leds: leds-st1202: Initialize hardware before DT node child operations
1863841e38e9c61b26896355689b879b735b9c45 ext4: reject the 'data_err=abort' option in nojournal mode
325b7207c29237dca326a7bff7d950287d202fa5 ext4: do not convert the unwritten extents if data writeback fails
b94c29960cb829c1fcc8527eb30c245dd27e869a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9c40dee66f048f299ab5ae78cacbf8b8d78f3112 posix-timers: Add cond_resched() to posix_timer_add() search loop
acaa48d21b7837e0dae0db1e39ec1bd06ca989b1 posix-timers: Ensure that timer initialization is fully visible
802df41ac8084aea88d7e276eae753de34b0a1fd net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
091421b5da6cc9b5c5ba8d1b4267402dd4926f66 net: hsr: Fix PRP duplicate detection
88ca0bc0e3182b39430657d80fc99bfcd04750a1 timer_list: Don't use %pK through printk()
fb10503a52829d065cdb03e9612bcde7f547f7a5 wifi: rtw89: coex: Fix coexistence report not show as expected
5db88d42d63bd8578ac47a337298b98cbbd8da83 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
2b2bcb788d3d13561c3cbdc1776c197ef06ad179 netfilter: conntrack: Bound nf_conntrack sysctl writes
2035c0429bc895a185e60f85aa0c32089a6cfad9 PNP: Expand length of fixup id string
9e82f4713e92a9652c43bbdf2084ea9640552a35 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
a521fb9d51b3f7a0683c3213721189f33d74535b arm64/mm: Check pmd_table() in pmd_trans_huge()
7310d28447d2a57aa1d3d8541d00491da640f136 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ebcc9636445f8f123189b9211253406dbd6743fe mmc: dw_mmc: add exynos7870 DW MMC support
847faffc7d61cec3999289d088fedd6a04aface0 mmc: sdhci: Disable SD card clock before changing parameters
50559a11c76f3c50b6cc38563914a3bf011a33f8 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
5d07a0238a4f72ec7b1c65011a3a9bb0e096a188 wifi: iwlwifi: mvm: fix setting the TK when associated
9dcb7697aee76502989124d91337dd1db777727a hwmon: (dell-smm) Increment the number of fans
99999d20d813424fc5f73963121f87bdf65d0a86 iommu: Keep dev->iommu state consistent
947a98f53898eff4114ee637a604e11c5c176a63 printk: Check CON_SUSPEND when unblanking a console
6a82fbb1aa02f1337dca2395f121efc717b66b0e wifi: iwlwifi: don't warn when if there is a FW error
c14dc9c73e0de9b29077d9328ac68a59fbdcca60 wifi: iwlwifi: w/a FW SMPS mode selection
3f610ae39f27682e721ff9730ca5fd092ec492d9 wifi: iwlwifi: fix debug actions order
3e64ad015dab6a8a901e3ecd4e71a74bfe721f11 wifi: iwlwifi: mark Br device not integrated
9cdbe842ac58ba1d736cd81dafc2433d9c3bc0f1 wifi: iwlwifi: fix the ECKV UEFI variable name
5382de06717b8633fd71b91df432629939d581a9 wifi: mac80211: don't include MLE in ML reconf per-STA profile
6dae93307a5e6c982109c04588253abe5ad7dbc4 wifi: cfg80211: Update the link address when a link is added
d08e78375578a77e4ac582ed021ea0946987afd5 wifi: mac80211: fix warning on disconnect during failed ML reconf
63de5555e87f6ae6de1e879e388f453da6779712 wifi: mac80211_hwsim: Fix MLD address translation
321d7cd8dff23b93b1715eb5680004ccc0cf91e8 wifi: mac80211: fix U-APSD check in ML reconfiguration
7754a3f21e331292dc2f2795a3cb06ebf906446f wifi: cfg80211: allow IR in 20 MHz configurations
1ef813da095431402a579557a316f13ac032d168 r8169: increase max jumbo packet size on RTL8125/RTL8126
5ad71026cf947ae395693ca55c289651e30dd41f ipv6: save dontfrag in cork
d9183d102de333248181298be4e1ca8185e54bd6 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e885434174564c39cdef34f01e938c00ec93f826 drm/amd/display: calculate the remain segments for all pipes
59c4e7662619b080795e146cb00b64a6c70ef157 drm/amd/display: not abort link train when bw is low
2494d896c85c1fd5dc36fd318b3a3a3746a29ea1 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
fa08a23ae72d17dd0190e2fb27fe844ec64c539f gfs2: Check for empty queue in run_queue
134339add45662784de0d9017d4248a3d583653f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
dbdab3983c808ae9c965f66aedc3c46ecde224d8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
70374d39cb59ecd14a81f2c6ddd54182f41ec622 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
6766c412791f5abea021d061fab1aa006284b52c block: acquire q->limits_lock while reading sysfs attributes
6d5222cbfb5e5a2692117fed2bb846149a641475 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
1ca6d92c9dae1981e86287409d652f51121314ac coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
a730d421ee3924003a96873d8ac2eddc42b5d4aa iommu/vt-d: Move scalable mode ATS enablement to probe path
b967b0fe54ab66fc9b2f9717b5e1f4946af0f240 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
1723c62a9794b30fdcad4ce9ce6ebb854d34c4d4 iommu/amd/pgtbl_v2: Improve error handling
7e6b212da3fcca7b5d8cf02e05fe2c70ce860b8a fs/pipe: Limit the slots in pipe_resize_ring()
c636368efe52f89f5fbb3e4640feb1b672526af7 cpufreq: tegra186: Share policy per cluster
bde48842f7b6453c8aba25a08f58bbbcc1c216ec watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
8ce72acedfc24c682f8af307c4b0abbc9a1f9b57 watchdog: aspeed: Update bootstatus handling
b059743abfe417c4f676101fe3259f7b147c0683 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
daa78f29fd9059cd7683df797150ec848194341a misc: pci_endpoint_test: Give disabled BARs a distinct error code
bd0d0c1b46590f6741545af5a6b67d9cb07914a0 selftests: pci_endpoint: Skip disabled BARs
101b81536caa3be4667a329989c4a782a06e9cdd crypto: lzo - Fix compression buffer overrun
727b987b7d9ced51c29930aab35fa13663385a35 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
ada893c40d63cf4d77f3841a83e4a63dc08a755e drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
2264bcc546beda1ec6abbf7f73054c09230a8a7b drm/amdkfd: Set per-process flags only once cik/vi
9ae1db0d6e9d6ec6bb89b021adfb094310fa68b3 drm/amdkfd: clear F8_MODE for gfx950
657f2d4f576f9ca37ac0c648ef39198c91880665 drm/amdgpu: increase RAS bad page threshold
2224bb79d1dfceaceaf0a3a39e53bb01cdc8f783 drm/amdgpu: Fix missing drain retry fault the last entry
ca0b7204f12fdb13e9d4a2389995993c574e726a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
66e6668642a9e83d63f57541c8fbc7db13c09217 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f1d7d3cddd44e2b1a51a0ee16b6caa56e6890bda powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
96f76753467798f89df7bf36b72caee8862d7f23 ALSA: seq: Improve data consistency at polling
7866599f11be7cdf698de846ee5eb68a1c5bbc18 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1eff93732535200ff49d7f95f73aace4ffd0cdbd rseq: Fix segfault on registration when rseq_cs is non-zero
567d62bd50d6c3706205b999a465497f85da8574 rtc: ds1307: stop disabling alarms on probe
c8dfa185a49aa08ba98e82d8f6665c4d7e275326 ieee802154: ca8210: Use proper setters and getters for bitwise types
07315d680215bc951879d049178d0a141cffc2ec drm/xe: Nuke VM's mapping upon close
6471b816797a521328600155db812eca857d7c03 drm/xe: Retry BO allocation
43e0ec1513f5870e96505d806b0d25ba3231df16 soc: samsung: include linux/array_size.h where needed
db947aa8ed18b8e8f236513aad673d037ff92a13 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5a040dad8ce686b6c1b111e8d68a994062bd2d4f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0fd3d883a6badfdd01c0fbc16034444ec7b3f934 media: cec: use us_to_ktime() where appropriate
d37e4ac007b48bf465a58d4e6c7e04314fa6d93f usb: xhci: set page size to the xHCI-supported size
322592ed9e71ec28c0f2f0d006c6ad930a2bd288 dm cache: prevent BUG_ON by blocking retries on failed device resumes
10e6b2e3f4f6428ad86d7957487128a3a015df33 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
59dbb1d0fe4958ed1804af199c19253196496d22 orangefs: Do not truncate file size
83c27efb8a3c713afff59c23f7f38b6729b55232 drm/gem: Test for imported GEM buffers with helper
53e1df0348a76f9d513152252731b470392dc71e net: phylink: use pl->link_interface in phylink_expects_phy()
c7099234465ed3586484dc686e5ff2f5b06036d2 blk-throttle: don't take carryover for prioritized processing of metadata
22406df4702faec0a9e88aaa25df8601d179a048 remoteproc: qcom_wcnss: Handle platforms with only single power domain
776d4c2f1d17bd246ae126f54ea26b307aaa9efc drm/xe: Disambiguate GMDID-based IP names
4eef36d816a76f459d87c65c546c5b8199b97afb drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
00ad8431221531a2fb377e2023d8d9e811c3900e drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
c88e2477a080bb8b96571d812b4739a56ba35af3 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
a8b2f22a7e8d5601d204de4eeb6635895f2f1daf drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
28b287b6f459beff6471a849dc370c843afc5ba6 drm/amd/display: Fix DMUB reset sequence for DCN401
6614d8a609fe952732440aed4f7a5d603e8e5f88 drm/amd/display: Fix p-state type when p-state is unsupported
d11339a05d08873e19249dfbcdd74746a1fda462 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3f52ed5c7cf2ce440b982a977912e41e89a9b103 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
bbdcfa014c134c30cbdf50074b14e47e41f801f5 drm/amdgpu: Add offset normalization in VCN v5.0.1
2a68c020c86eedf2c0e94e8478b25cb42f9a6c51 perf/core: Clean up perf_try_init_event()
b5c54ca1e85f94c44b612e49f6544692713a2b5d media: cx231xx: set device_caps for 417
907773857768d0972476ee7bf56807434e1e1b98 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3b22e17d8999a29a5f0b21c6a6a58f3c7756e53a rcu: Fix get_state_synchronize_rcu_full() GP-start detection
b8bdb4d79403789db069ca60ce98182590bb1876 drm/msm/dpu: Set possible clones for all encoders
227461147f7157b10f3ce22afeebcc65c972db16 net: ethernet: ti: cpsw_new: populate netdev of_node
a860a1b6809c9c96f42408ce040152fef346d7eb eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
cb9553171a334b74cdd7b67995ddae44d74c99b0 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
ea73b784f383720c8490467e41c409911baae25f dpll: Add an assertion to check freq_supported_num
622a01cece61d71d20636559ce0ba29bd3fff7c8 ublk: enforce ublks_max only for unprivileged devices
c0834c2d9418184a8e339317f289897b4fcd31c9 iommufd: Disallow allocating nested parent domain with fault ID
b0c7ff724c5a54a33340f081f525f6e14df0d547 media: imx335: Set vblank immediately
a0a06f4ea560859d32f7ac1783104aa820e543ea net: pktgen: fix mpls maximum labels list parsing
caec115d26f701eb75b278ab16e5d3fe2e18a76c perf/core: Fix perf_mmap() failure path
559c5cb369951cbc9029e7ed369bec92ba5db9db perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7b4449ef60338c42878c4c6084a1a92d5d24ca0d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
39252c39ff4832781a3e38d08471535382fe3e83 scsi: logging: Fix scsi_logging_level bounds
67a62889f370f231128c55081af2840b02a740a1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
17a58b1de14f4a4a5bea6a37f66d8f9622c86d78 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
a274b5770f44ba100bf37b2a4ca74ad9517ad787 drm/rockchip: vop2: Add uv swap for cluster window
b168806f3f3272e6b2371f9bf9374206121121cb block: mark bounce buffering as incompatible with integrity
0d65fe074a165db0ec18e35c9fe15265b9fdab5f null_blk: generate null_blk configfs features string
96824130bf101d1fb657116bf76f7e9626339a65 ublk: complete command synchronously on error
7522c674dc02dbc1560fbb8ecafe3f616728aebb media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ba51074c7a1c4da8ab1809a2473cc63934d578cf media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2aa6f097137b7d9179563ae5c0258c46af8591a6 clk: imx8mp: inform CCF of maximum frequency of clocks
1e5316e7787c6afacfa965e8f13ea920e824262c PM: sleep: Suppress sleeping parent warning in special case
2ca0bfb61f1431bf0c0eec84f146820852337081 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
704acc1893e11dd57c97c650a99dee4062073ac4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
9781b7cfbd469395b31b13c7bb8aad88a995cd5c hwmon: (gpio-fan) Add missing mutex locks
2c7ca046bc141c7230f1781dc62d6b8d61155507 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cc1c28f2e0ad4b707877cc2ce9c2bb956182de38 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ea191eb69341824a1278317e4c913cfc29b4bef0 fpga: altera-cvp: Increase credit timeout
4b6370e47978728d7d46e6af627bd371bac1c08e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
a7d0cb1f9604aa6a5d80d0cda2136395cfa6a625 soc: apple: rtkit: Use high prio work queue
b48913726f7753d66beda346434cc00d47916870 soc: apple: rtkit: Implement OSLog buffers properly
421d0769084148e23bd9a10ff527fa3348df9b50 wifi: ath12k: Report proper tx completion status to mac80211
23f5e127639271cfa9618f10787d65e28c719b22 PCI: brcmstb: Expand inbound window size up to 64GB
215492b0179d9346442b8e2f792239844aa0e9ed PCI: brcmstb: Add a softdep to MIP MSI-X driver
b6e49331ac3a610caef7ad6675ef1395f84e1bec firmware: arm_ffa: Set dma_mask for ffa devices
cac244ce651de29254b89ba5146c4c4bcc9e825b drm/xe/vf: Retry sending MMIO request to GUC on timeout error
82f902bbcc9811223257db31dcf295a20f16aa50 drm/xe/pf: Create a link between PF and VF devices
daaed8553539b0c14397478e987e3fd322294c94 net/mlx5: Avoid report two health errors on same syndrome
185d25e0d41578211d4d5bcc73e947e66f287d3d selftests/net: have `gro.sh -t` return a correct exit code
71fa9d53a62a58e5fd277140bf82d8734d3fe8bd driver core: faux: only create the device if probe() succeeds
f4bd266814f9cd1eda28660825117bcd7e42036f pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0ed4c11cd5cb892e4b003cdca5e227fc59be0221 drm/amdkfd: KFD release_work possible circular locking
c98bf3cdbbef3de8269bf90ea93a30dda770f5d0 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
8994f7dc6b6951f19a42af857d2d76d52568ff78 leds: pwm-multicolor: Add check for fwnode_property_read_u32
ccce1c27a175599ba93a87ad69c3b500dd229394 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
3a06c2032a1808794285545e4e0df8b499cdc853 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5d3a054212b81107318fab75f601e85c703cfd2c net: xgene-v2: remove incorrect ACPI_PTR annotation
d67d6d95b371fba59a87af043cffcc002dba6e65 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
c47c2221c40d65cc06aff67083d75d03ad57d708 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
44e8061539cc673636f1a73c33b973134a525b40 bonding: report duplicate MAC address in all situations
329662c5527296c70371a7295e8bf97e782d0221 tcp: be less liberal in TSEcr received while in SYN_RECV state
abd9458207fe3603c07669c2542643d418b4509e pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
c37a78d0d1a72791ad5ce046618e3dfafe19db9f wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
77ebe97296c6b7b69eeb07cf19d71269ed1d95fa soc: ti: k3-socinfo: Do not use syscon helper to build regmap
315514971117bdb4af83defa9709faf3e22d37c2 bpf: Search and add kfuncs in struct_ops prologue and epilogue
52ff70830e0f9de346d0b1d46eccf27472a80425 Octeontx2-af: RPM: Register driver with PCI subsys IDs
caae3ec9311828e373f3ee91469ef41126a5e5d1 x86/build: Fix broken copy command in genimage.sh when making isoimage
b27579d4c670fab3dfbf87bdf3cc23b153f3e9af drm/amd/display: handle max_downscale_src_width fail check
958da9fedd8a96f9f4b3e54e440f7d9daf91f234 drm/amd/display: fix dcn4x init failed
b8ef0174710e82b84e1b003f963e37d76b5f42a4 drm/amd/display: fix check for identity ratio
5ca4df11b6dfcc7d85584663340a3a4d6a71aba2 drm/amd/display: Fix mismatch type comparison
8e0542004152bf71b43b362a8326a7da64ae187e drm/amd/display: Add opp recout adjustment
f1556c658d1d77dadc01d6de48ac3c5919f824de drm/amd/display: Fix mismatch type comparison in custom_float
8842297c636421087b6fcd397c1d2167e1bb3aac ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
567ef032fd075f0ac89098dc28930d3d0f321fb9 ASoC: mediatek: mt8188: Add reference for dmic clocks
5cbc2bb531cff15a1e232fa0c9d96d4ef3c0c866 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3896803a8825021b7588eed798143f45bf9c7317 vhost-scsi: Return queue full for page alloc failures during copy
5aff6441f101abdc4bd3f7c903a0bede5f627373 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
11fa306a91bc2342e33e6409a9a74c6e88e45604 cpuidle: menu: Avoid discarding useful information
cd82076be4cd34009ef6062df7dc8c2be56c2bcf media: adv7180: Disable test-pattern control on adv7180
59a775f3e21bb262a04e6479648906ad37c1a55a media: tc358746: improve calculation of the D-PHY timing registers
b06db01758e62efd0ef661be9ce0f626b44ce83c net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
4dedf6c45a5a67b32279eb6ba0357f224da2fa77 scsi: mpi3mr: Update timestamp only for supervisor IOCs
c39090a8949ea3d1d806d65b9036132fb95b4d23 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
4e17410f93f16830ce2db1ae1ff0bec2cd1021d5 net: stmmac: Correct usage of maximum queue number macros
be701418d7ce3f48030321de0b0ef3d65443fe58 libbpf: Fix out-of-bound read
7e245996697329215e8dbaa324e97299821330f8 virtio: break and reset virtio devices on device_shutdown()
d3931d30d052b7ce2ad44f831e14987c52718186 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b8f51cb1cf248999edd4b2dba668f5b4eae13009 gpiolib: sanitize the return value of gpio_chip::set_config()
c812a87f2489e69ad8c201ee4e31e4f21d0af3cc scsi: scsi_debug: First fixes for tapes
275c7cc53a9ac0957f59edb9ad9b0e8b80094d0e bpf: arm64: Silence "UBSAN: negation-overflow" warning
a2ca5b730018f9a4eb5f1076e45de9bf98ee65ab clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
59558a9e5e01b75a49b0182694eb62bc576bc26a net/mlx5: Change POOL_NEXT_SIZE define value and make it global
9adb6262e305153aa4dbf1310e4de6cd661e05f0 x86/kaslr: Reduce KASLR entropy on most x86 systems
f3f157e3324f6cadbc09352a3efb99d419becce3 crypto: ahash - Set default reqsize from ahash_alg
f7008ee0675473bc16d66d13ab5604fc176fbcee crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6bfc638163fd8df9999dc633cf6edd58090634ab net: ipv6: Init tunnel link-netns before registering dev
94b559ab8473d887a965159e1985a7f72b183afd rtnetlink: Lookup device in target netns when creating link
b59ecc5de67f75d25f5f0d5dc7c032caf08654e3 drm/xe/oa: Ensure that polled read returns latest data
c83aeffad3eab9c08ec45f5a3cb37b43206fad53 MIPS: Use arch specific syscall name match function
afce7c13207a6680687bde2eadc54ef7002cd173 drm/amdgpu: remove all KFD fences from the BO on release
d15eecead2e5c3f0d0e71a9487ea95aa701bb97f x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
2430b14dd3b9304c16ed0defc12d56230c081c56 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
44a1d168bcb241ac7ee9a4fad29c0154b71b12d8 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
82b585517ea78ec32041a4d99fcfbaa23cfceb27 pps: generators: replace copy of pps-gen info struct with const pointer
6e3a2d087435f1a7adee1c00a3d62929e30694c7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f0c0872858d72690ca08c0e2ff0ffe3475261384 clocksource: mips-gic-timer: Enable counter when CPUs start
c6afacdc0dbfe1a9c98548deb142555e6f75307e PCI: epf-mhi: Update device ID for SA8775P
97d1b893d9668507d1f1ba93f26b297a74284bd3 scsi: mpt3sas: Send a diag reset if target reset fails
3af40a05a658248642b0c54a293149c9186bff2f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2ee2f58184ea91feffdcca8d4816b6ee91fbb3d1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
450f3409a2a00d127160f4e7dade14688e0d56d6 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7350004677940fa039537947836e159e872f0cfa wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
9bef979c1ff18e7c1f7cc36d1ac7aae88031fa63 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
58f4f4b3839e27b81d1093df1f569bab8238a0fc wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
c3522dec0416078d160d5144f1a3ecc9173624a2 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
99a5e078396d98bb81a5565795f4c74a50071f4f wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
3e3319b0ee5d53ffd571723f299c7179adb8de71 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6d5794ba9a5776e97af1ad8fcf9b1d5a3f27699d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
baf74f5615ad10ae284e0cc38478a2a75652168b EDAC/ie31200: work around false positive build warning
80c52c116fae4778e2bae9c6ecdab4924e1d1f63 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
5f122cf1bd76f378d53e047074e5e6d1cee4044e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
20c52575dae6a4797d4233dcd1ebf8465d514a3a netdevsim: call napi_schedule from a timer context
ac528ff23f3725b1158da2c290883939750a106a mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
17c8bd19b34a3ee1672f70b24572d566900a28d1 eeprom: ee1004: Check chip before probing
471870f0f7870a59e072a406c065206c0822015c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
32380987511d87d3931da5115d1059de2151973b drm/xe/client: Skip show_run_ticks if unable to read timestamp
afc480fb5e0ab426d9a341ff793d307244af8f81 drm/amd/pm: Fetch current power limit from PMFW
1a64181a8060d610636954ac8252fe84367defc8 drm/amd/display: Add support for disconnected eDP streams
b4b092d6ed0b56cb8213bcd0f7a5db5ae2934f68 drm/amd/display: Guard against setting dispclk low when active
81e6bdea4afeb6f4450277bc690cd305c8049b9f drm/amd/display: Fix BT2020 YCbCr limited/full range input
22d3db989ccca123305157267257d7f151adc767 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e239a41fcf7a2aa0238a831fca112274afdcf755 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
06df9f40e1c7bd2294ddbd796950037838489ced drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
9b03f4cbf22773c6259d7597dd2e6968a674c269 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d9ae894583d9b445ae718072814bc669743f6f79 RDMA/core: Fix best page size finding when it can cross SG entries
af521e67f2af013d4f730620af3144188b213beb pmdomain: imx: gpcv2: use proper helper for property detection
eeacc7a3bfd1f88eb5c57e25306ed48f65c74a15 can: c_can: Use of_property_present() to test existence of DT property
bf7027aa770e8b1f8d2d83f7ecb1c4a8e3218c54 bpf: don't do clean_live_states when state->loop_entry->branches > 0
30a8767fa3f01a615a01cb86e537a289fdad8314 bpf: copy_verifier_state() should copy 'loop_entry' field
966da86d805fda274e282e6cb033311cb17ff810 eth: mlx4: don't try to complete XDP frames in netpoll
924ebbdc5b30268256a4bbc158efe09ac915ea2f PCI: Fix old_size lower bound in calculate_iosize() too
b7744788d2dd929c7d27641e4f667c687cdc9f96 ACPI: HED: Always initialize before evged
1f39e8991f58372fc967100e8b9455109b1c2f5d vxlan: Join / leave MC group after remote changes
1d961f5d6396635aabf3c830a775e0ee7e21f85b x86/boot: Disable stack protector for early boot code
37b41d437d1d365f702aaaae45cd92c450250699 posix-timers: Invoke cond_resched() during exit_itimers()
c9071a28358c2557a6ae4a4a30a99ad6f828ea4a hrtimers: Replace hrtimer_clock_to_base_table with switch-case
79f9cb7b308e77c220c3c6982ee56d7f9de262a6 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b145dc9d3619efdef97ad4ea9054bc96eef80984 media: test-drivers: vivid: don't call schedule in loop
7b600c3c7da4ab073702f1147bed65f33e91afba bpf: Make every prog keep a copy of ctx_arg_info
90c780a0ae1fd7f2c5f44bae83ef6f790f91ce15 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6cc4d136d5cb7d17d5e258278f1f15146e065e76 net/mlx5: Apply rate-limiting to high temperature warning
0bde1c8f6729ada0c4c591f064f8b2a80e5fe1a9 firmware: arm_ffa: Reject higher major version as incompatible
a4f79f513c18c55ae3ad558831e09d70985f54fd firmware: arm_ffa: Handle the presence of host partition in the partition info
2985629093a526dea87b84ebc8fedf50caf4ba28 firmware: xilinx: Dont send linux address to get fpga config get status
1cc98008a5d8f28aa5859f922536b2f364d648fd io_uring: use IO_REQ_LINK_FLAGS more
56d52040aa4a25ed4b235514d784fb1d963f3078 io_uring: sanitise ring params earlier
7ea8883806fb30336ea9746d12b70450098d3031 ASoC: ops: Enforce platform maximum on initial value
327aadb5f8c0bbabfe2625234b742cc9f542acec ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3d3367d6a3cf019462e1ea59407f00c65b3e23b8 ASoC: tas2764: Mark SW_RESET as volatile
b4408f100efeae2741e4c3adb4f6e3c186f1aec5 ASoC: tas2764: Power up/down amp on mute ops
e147b4b7d1fdaf16507eed5d66d66538f838a878 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7a631d3e93e25df8366472edca7a9f72e98d40fc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ce1177d241f7c1b4cac1f6fefa89d17e9a4dd785 smack: recognize ipv4 CIPSO w/o categories
2d843c08b462d4f5e9877cdb5c3ee860b35b0714 drm/xe/pf: Release all VFs configs on device removal
282b7fd2efc9caddc6f8b3089743ea0a28882038 smack: Revert "smackfs: Added check catlen"
f33e365abe411481e52ad091d6c5ac698836ce80 kunit: tool: Use qboot on QEMU x86_64
e0acb92c64914871ec2220cc348c01c39ac4e4cf media: i2c: imx219: Correct the minimum vblanking value
a83510dc45dfb49efaf32decf5c8456fe99bfe4b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b6ef9eb4afcf10907c7e7ce6fd656ab8c82d7fdb media: stm32: csi: use ARRAY_SIZE to search D-PHY table
1779b8a15fb5388abf7f7379a21a5bbc964cd46c media: stm32: csi: add missing pm_runtime_put on error
5b49ee35c3599552818a1bf6f66e439851afbddb media: i2c: ov2740: Free control handler on error path
0d380746ea2dcc2eb0283533a55f85e7516a0c0f libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
75f48a909f69b68d1f32ea99b9e375f0758a72dd bnxt_en: Set NPAR 1.2 support when registering with firmware
3c433ff9a811f87e2ee09abdcf125ab2f3d7202b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
76699b89c30f40f3de93a9404ed4b03a65bb4f50 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
1335aa209725891ac630ac9af78ab44949278291 drm/xe: Fix xe_tile_init_noalloc() error propagation
d8da6a1b854ea1059567407f4e834ac5e0128ad3 clk: qcom: ipq5018: allow it to be bulid on arm32
a1a927384cf9f4078b6e10955780bab6a2fcad8d accel/amdxdna: Refactor hardware context destroy routine
402773e06b0aaa4c3abacbde9765e80504d01584 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
943cbbb9cb8bca024297ba7d04346b5981c4498d drm/xe/debugfs: fixed the return value of wedged_mode_set
5f86a9c7336324b8b810e97eaffe40dec4389b5f drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
adf2df9f48f2d35b1f952e2fbdb0f0ccde7527c5 x86/ibt: Handle FineIBT in handle_cfi_failure()
27f0d8e8f550c319e28305e4b18cc2a6f7243bf2 x86/traps: Cleanup and robustify decode_bug()
6081a8da4c3d7bbd0497e2c6fb342cd5eeb82046 x86/boot: Mark start_secondary() with __noendbr
4ad67c4720bb4c1cac33b84baa5ce179f42a61d8 sched: Reduce the default slice to avoid tasks getting an extra tick
70a3e62dadb02191e7e8ffabeb64a6ec47181d45 serial: sh-sci: Update the suspend/resume support
27427405b4c5d9bee88d0af24971d7f35a4868c1 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
015a38fa3635bd95ff88f47ae15b1458fc6865a5 drm/xe/display: Remove hpd cancel work sync from runtime pm path
73f826a7738aeeae0cfc1a1a28d58a2cf97a4985 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
35937d039f193966d3f0ef3bfbf9931feae636f1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c723913c060951806a3a08816a16023edc084f19 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
5e85b49b9bdf8d36c08b0bd97793a63777f98394 soundwire: amd: change the soundwire wake enable/disable sequence
fa54256092086c8d3d8aae2fd2eaea05ad5ac641 soundwire: cadence_master: set frame shape and divider based on actual clk freq
1f9e6cfb2608b9e135c74ddafbf891a1f19d5e68 jbd2: Avoid long replay times due to high number or revoke blocks
ff780f640d3530d49874c6d51884cc658182b6af net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b32b9359f94b1fc2f0c2cd008e2c5597fe41d9d1 scsi: usb: Rename the RESERVE and RELEASE constants
5a9e4a6f26956e4238e061d89662504e8322b6e8 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
5094c96389984ff16e44a253817c3cd64107389c drm/amdkfd: fix missing L2 cache info in topology
7dbddffc7d896dfb90679b40183eff9dd2864d13 drm/amdgpu: Set snoop bit for SDMA for MI series
f298666bea969f9cc252372a47a97ff5e830cc5b drm/amd/display: pass calculated dram_speed_mts to dml2
a9c7a658a576e6555764b7f485899a8ec421e9da drm/amd/display: remove TF check for LLS policy
3da18794a667b4ac38fa167658f37e7ec1ff422c drm/amd/display: Don't try AUX transactions on disconnected link
a9ee1bead34abaebd81f13a79448515bdc501bb4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1ee4c21fc8d8d9f98af44c61c36cfce8012ffce7 drm/amd/pm: Skip P2S load for SMU v13.0.12
15b479ab563eb0c2d3019b394815f70b96743c7b drm/amd/display: Support multiple options during psr entry.
4526379edcd7b2cea1e8c9710f4d7af3eea0cd11 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
b63e767ff210679d700244022408cb9625794929 drm/amd/display: Fixes for mcache programming in DML21
70090d2c0aa8dc498017a96666735673664cd6bc drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
8991d5e8ccdf5aced3b8ef23fdacbdd9beb6a901 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
f2ecc93776646546dd63492c111f83286dd412f2 drm/amd/display: Update CR AUX RD interval interpretation
82d38f8c1264a19fc72ca8b3102e7e9b304581e1 drm/amd/display: Initial psr_version with correct setting
a5627e38573ccf01ceac0fc307513cecf1c45064 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
b4b8d22bf569bbfff74414fbe9942ed9e2c602c5 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
1b36f823d4336a2e2a0aeadc6a202139e4a5e3a2 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
35b8e8e8c46ab91a27692238a522ff622b1ee955 drm/amd/display: Reverse the visual confirm recouts
5e9ec5be2e8a45a46724f6c877fbac38895aed0c drm/amd/display: Increase block_sequence array size
bf73c97578c9aa2de9010863666b2a66f356c6bd drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a5fc52c13bd5a0c289d07de8308b41f3c166af01 drm/amd/display: Populate register address for dentist for dcn401
9eb0eced1f8611eda69ccc73c8fcba8ae1b066c0 drm/amdgpu: Use active umc info from discovery
18c64f218c680c63bc6028a845f1666e01fb9556 drm/amdgpu: enlarge the VBIOS binary size limit
d9867144e48f6e1c370f9643ebf062b682fdd18d drm/amdkfd: Have kfd driver use same PASID values from graphic driver
c553078619a2a097d252aef7392fcb0403a4cdd5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cc52437bb07bb72afdef27fe6e9b9cf993ff85d7 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
067209e56578024e556562943182f183fc76fa56 net/mlx5: XDP, Enable TX side XDP multi-buffer support
93f35506b1b4bb05847378db1a7f4523feb0a3e8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3f20c8d52d10bfad4939070cdf0752156777ccbb net/mlx5e: set the tx_queue_len for pfifo_fast
4c610c85e2c30cd2843d6fffd8715d44704731f6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
239766011258132632149603252a27868dda6e50 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d1aa9849d404cc3f805621b837af81c930b21079 drm/v3d: Add clock handling
804d31fb1916a517f55fd53b1fbaa47377c913bb xfrm: prevent high SEQ input in non-ESN mode
d96fed1797aa23d096b7c77dd614373a1113fcbf iio: adc: ad7606: protect register access
61e16e5efaa9ac4b984ef61e223eaccce723aed4 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
3880771851fa31f66b431edcde59fe978db9e4e3 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
25f2b04b4ece9131d410a73831c6a573a5837ea4 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
d3cd5a8030f840a67289382bc71a504fc9d758fe wifi: ath12k: Update the peer id in PPDU end user stats TLV
1c5f911b06099161258ad1cae56837928393c8c0 mptcp: pm: userspace: flags: clearer msg if no remote addr
0054dda094ed8b22832b2030f66a10a3f7602e03 wifi: iwlwifi: use correct IMR dump variable
e3bc3f640c2378d58c8d2c29ddff00f28d95f1ec wifi: iwlwifi: don't warn during reprobe
f2739f89a449378442f8232300205b92f420a8a5 wifi: mac80211: always send max agg subframe num in strict mode
463c63ec5a25a9fed507bba1ad5d3a4bdf0dd20f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
622d6850288385ec436d3e5df30d9bcd1b7405b4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b6573fc99bfa7a37be0c46267a07898eb3a6eac2 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e4bf420c0bb66180421ea42f837f52e59891282e wifi: mac80211: add HT and VHT basic set verification
2920ce5dbc2d798a93698c241461480ef3ce66c5 wifi: mac80211: Drop cooked monitor support
2bb85824a4191946a6a007e4d7c37fba6a1b8e8c net: fec: Refactor MAC reset to function
846b840d28d65cd3f10b263aeefe486999b29ea0 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
63c3a2db57b1b3e583f83bb7d48e9ff7334565b9 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
94a6540c019b7936af645da93a8dd65455d8feb1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d9a541d350aea52476e65d43e5d0e376a726eebb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a2127c5793a33a3b74da79ede6e2fa4c13422dc0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
b469b1610b4b8b888d63c57cac86e2e4a744218a s390/crash: Use note name macros
55fdf279a626da1917bb7c02db72fd167f34f146 iio: adc: ad7944: don't use storagebits for sizing
df89cb75741bc3acf02a9c38fa0df8899a551e1f igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
87d2457d150593e67826994e9cc793eb62a6844e pstore: Change kmsg_bytes storage size to u32
9db11f79e0444136ca6aa6dea804799199bbc8a4 leds: trigger: netdev: Configure LED blink interval for HW offload
4acc1e6cb8a1f6fc5776bbfd91821e060b1bb883 ext4: don't write back data before punch hole in nojournal mode
eeabeacf9afcb87f97324b4d49a4c3359c9b4012 ext4: remove writable userspace mappings before truncating page cache
19bb89c9ca6b30ccbde21cc12c5df4dce83a0da3 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
5dfb737a2ff13b3e27d8d5f40c14dcffe39953f9 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
181ba69cce67423be2eacd0efc0408b26eb44135 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8dd29dcec1d7a3c650d4283fa335a23441fdef8f wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
c0d4732f941b8188c2ea33cbf7a5827434b77716 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
d11627987f9496d6f639d4a16b3d570e4ba4c706 wifi: rtw89: fw: validate multi-firmware header before getting its size
f664d01c044f7743ceada368cb2a51fe490546b1 wifi: rtw89: fw: validate multi-firmware header before accessing
f7ef92e67c3d0eb11a9eae093da88ae02d1e55f4 wifi: rtw89: call power_on ahead before selecting firmware
af939608cc18727f7696d5dc24ae13ee1305b09a iio: dac: ad3552r-hs: use instruction mode for configuration
7c0a9e4dfb839cbbf07f31b360ea9d6640ddeb2e iio: dac: adi-axi-dac: add bus mode setup
baffd977ba2abb89f17d80cf0d1250608dabe0f9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
73ca40718bacf86bcd24a9640d47ef9314f1346a netdevsim: allow normal queue reset while down
e992ff094aeae0447209c40dc14a10832f33ac77 net: page_pool: avoid false positive warning if NAPI was never added
4e4699d2523c33b250e390b02175ce8353bcca99 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
13946a04bd7eaf26f27a8318a8c8310c75bb9e55 hwmon: (xgene-hwmon) use appropriate type for the latency value
ce0271205806c68be5c9ec5c03e453c4cd5213bd drm/xe: Fix PVC RPe and RPa information
6193b46c8ee124f1645915cd8332f64b24424bf3 f2fs: introduce f2fs_base_attr for global sysfs entries
bc4066b02767a640d07a19a160bb53c3b7ae596c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b33e211b6305c991b45b9170c81a00bf3f9f258e media: qcom: camss: Add default case in vfe_src_pad_code
33effedeb8d521647904b4a0e0489db282e16020 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
8f5869f1fa2646e2b3d33bd3c1b779cc7ed83e75 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
693d0b9a98fce0b33f0f58526e9ef40366d571d7 tools: ynl-gen: don't output external constants
e5b9f9c15f9f0a17fec7c3d990df708d3869807f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
52dd254c6c71b79ce8612732783d6428de3b41c9 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
10cc19b7b5684635791a023c663e8520c570344d vxlan: Annotate FDB data races
72177dae46820d614bbd682275296b2cfa998c63 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5a7a80ab23665e18d50abbb15fab23f108107210 r8169: don't scan PHY addresses > 0
45b4b8ac33d3200d973a34647786ac22633aad04 net: flush_backlog() small changes
8b0f207a3fb2a0e9dcaa74b0827c129b5daa2103 bridge: mdb: Allow replace of a host-joined group
79da67f41d6cf3d323dc535064dfa482e44a0292 ice: init flow director before RDMA
603c9a2457f14c5fb9da9d4214dc99a56f0f7a45 ice: treat dyn_allowed only as suggestion
f2059a387f6b7cd29ff09ac99bbc66953eb4897d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
91042eeef4b11a6136068b62035f74a2bab4d6a1 rcu: handle unstable rdp in rcu_read_unlock_strict()
be98510152bc483fb581a3f14c083954aad855c4 rcu: fix header guard for rcu_all_qs()
a2b54d55447504c1e862556faf9dee89134d3a71 perf: Avoid the read if the count is already updated
a545a6246d727f0455e5906fb8c8c80672a86715 ice: count combined queues using Rx/Tx count
7069d0cc09987ff6560dc5d37e278caf98a9597c drm/xe/relay: Don't use GFP_KERNEL for new transactions
5952b90faa3d6a9c8a294a3115fa33278f502070 net/mana: fix warning in the writer of client oob
5bf392b2e9b7620f250cb28506a043157692988c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9bb9011e2d09f03ff182d901fc09c5cec0d3df13 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
9ac7129d1603f60cb7c03d8338db708898589876 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d484132a740f0711a86c07b4b325f8e495c066de scsi: lpfc: Reduce log message generation during ELS ring clean up
f57eb1af9a69f20f6d04e4a2bf50739015e6d93d scsi: st: Restore some drive settings after reset
fb30ff24b263b896ab4c2f4c50ba9373c4d63620 wifi: ath12k: Avoid napi_sync() before napi_enable()
9b009e8f8512bb53bc49dfca511c7fcf0e31bc26 HID: usbkbd: Fix the bit shift number for LED_KANA
3f77bf3324ce8120334a4d01dec5ec33ea79973b arm64: zynqmp: add clock-output-names property in clock nodes
864afe46ed39474eb4d16851fc670851efa636bd ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
df018db002aaacbcc1fb8db2e41af2bfda7ffd9b ASoC: rt722-sdca: Add some missing readable registers
300e5a574d3ed7710649053b210f0e648e184ff2 irqchip/riscv-aplic: Add support for hart indexes
6ebd06121512c02be06cdc301d5c2f3ec46617f4 dm vdo vio-pool: allow variable-sized metadata vios
81265739c94675e47fe986c0987d5af178177428 dm vdo indexer: prevent unterminated string warning
2777d1494ba72434faa166e6719dba283e2e20d6 dm vdo: use a short static string for thread name prefix
f625092a15cdf3fe0663c9adb6b67f4a4d0bf3db drm/ast: Find VBIOS mode from regular display size
0865a34880c6c2c410817a5cca063cf7449d25ef bpf: Use kallsyms to find the function name of a struct_ops's stub function
6a0e6aa90aee6178ae13c509dbfa357f75b2a929 bpftool: Fix readlink usage in get_fd_type
b679f6f77001a816659395afd039eabbc40975dc firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3645edb6cc648e01028e6302a85af5882ca94818 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
55cf2c008722e54a3b5930d011bcb3fef4a53fe4 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
dc94068f5b4563f75671d95d04330eae79a8212d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
7815d08733618bfd422758e5317a4d988798decd wifi: rtl8xxxu: retry firmware download on error
96b48398061ca4b6b47013e7a08ad159b0dd03a1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e3d641c040eacc9a3538a59f5265e9afb513b2e9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0b75e812a84287e511c47fa80e742fec782b37fb spi: zynqmp-gqspi: Always acknowledge interrupts
97524974ff3358f2e57a5f9189be34bb4a0fbd6d regulator: ad5398: Add device tree support
43c778ddb3208a5624a28a3c72431cb3f82df423 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
9607d743fbcda33f3e13a2369aa63bb1d450eea3 accel/qaic: Mask out SR-IOV PCI resources
1cb7eca984161ebb2b204734c00c8a16e4ee77cf drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
7690b428eb8edf315116db0627b67a1431c4ab0f wifi: ath9k: return by of_get_mac_address
ced2b98d2181509f1d8681a61676b32fba20518c wifi: ath12k: Fetch regdb.bin file from board-2.bin
a2f7eb6061c107fd2009821d41ccfd886a20626f drm/xe/pf: Move VFs reprovisioning to worker
3dd7fd408fd964985b92d40c3b8655d632b5e508 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
47c4c8d044cd0816561d4446a9780813e484d101 wifi: ath12k: report station mode receive rate for IEEE 802.11be
f7feee1a3dfbdc42e1e0a1a6fe6ba400ba000b55 wifi: ath12k: report station mode transmit rate
4e3f8b5a6f974e2cadb7d71373849fb151c6b152 drm: bridge: adv7511: fill stream capabilities
b9e25b305cebc4f51724f786d9a43ed9125d8513 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
7fdafcf46b841949c8a71bd053d42cd5b5935d08 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
0d4d886294e63705a58df5b647958f0926340ef0 drm/ast: Hide Gens 1 to 3 TX detection in branch
a534d16188634c31d954c4d2eb8ed033df6a4991 drm/xe: Move suballocator init to after display init
2a448712736ed412731f164dfb25cc99bd7cd915 drm/xe: Do not attempt to bootstrap VF in execlists mode
197f3b1d1744e4dde19f21959557a8b8f609918d wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
34858aa9a1de00c63007a87448a8feb3c5bcc2af wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
830f01e9906d9677f78a8162861b4c524c00ed22 drm/xe/sa: Always call drm_suballoc_manager_fini()
bf5dd50197600b40f4b229c28d583b2fae76b04d drm/xe/vf: Perform early GT MMIO initialization to read GMDID
f4254adc312f1256eb64432a401e2714d5ed458c drm/xe: Always setup GT MMIO adjustment data
eb108484e1782610ddc97c87d8d3034e053c411e drm/xe/guc: Drop error messages about missing GuC logs
ceff526926cf72eafd2e6dda36152f5768ec1166 drm/xe: Reject BO eviction if BO is bound to current VM
88c21a1bc8ed556c0435126bbe8e7328ceec598e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ffa0c0c3c42324e13df4c1464a0d643d7b5a4877 drm/buddy: fix issue that force_merge cannot free all roots
eabe6225d75cd8b2da77d722a0d858dbb7801c57 drm/xe: Add locks in gtidle code
e530175551b636697940406e866556e9bcda5cf3 drm/panel-edp: Add Starry 116KHD024006
1a5b5d379eba59aaa3cdf8bea128824897b172b3 drm: Add valid clones check
c2327f41c0bc23e486efbc503950b9a83a5d2f7a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1cfe604e7ac62b519f3f7be5370b13a8e60ca693 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
5e4aa5a9000f06d1de2c402fa2a6e81783e17855 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
f283f6838ac28a7c41e160b70034b319437afa5c watchdog: aspeed: fix 64-bit division
d936b6287f8cf3fdf46229318974e20cbcf41666 drm/amdkfd: Correct F8_MODE for gfx950
79a7891efdccec52d3e771065cd2e65d65460876 drm/gem: Internally test import_attach for imported objects
a80b6409dd9954dd54abe8250acd399acdd513cf virtgpu: don't reset on shutdown
3eb0862916a609c4572120a4e4f08313520beca2 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
fa0b8c85d6637b114280a63f266405b2ca216397 bpf: abort verification if env->cur_state->loop_entry != NULL
3a81edc639db0f14513a148f45a5e6fdffa52c15 ipv6: remove leftover ip6 cookie initializer
c6e7456c567fb7313db4055d59fc90bba588229b serial: sh-sci: Save and restore more registers
bc0dc022a91d1e96859000fe72448c0876950457 drm/amd/display: Exit idle optimizations before accessing PHY
8a120c51dd56c0da7539c33e773bf19c4a971f07 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
337141238fc5e31b00b794b9609462df27c62e5a drm/amdkfd: Fix pasid value leak
a2c975df10b1676611bdb06e38cbe9cffe0b4d37 wifi: mac80211: Add counter for all monitor interfaces
504a883862622dab76b1cb28c24cfb71bce298f1 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
aeade8c18af465f9a62340b2a2e7c52575cb3c32 net-sysfs: restore behavior for not running devices
76e26168e32cf42c1d9162d76072d68904ed5fa1 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c3711ed9e63b07a59e774ffafe9f1e71366a22c5 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
acf3dc869760f2a35b85b0aceca160660ed338ed pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f3f8e69e6cde3b93988d89772ea84796f2d4ebc8 smb: server: smb2pdu: check return value of xa_store()
8761dfc4d91c2ef330e50f6e12d95cd84b4c1bde platform/x86/intel: hid: Add Pantherlake support
7c45dca1ac2f9d9996046eefd705c1e987ce0ffe platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
96ac6c30e9c5722e5f1a51574353b083d6ed004e platform/x86: ideapad-laptop: add support for some new buttons
7e636ccae308c6a45b6764aebe733c93800cfdd2 ASoC: cs42l43: Disable headphone clamps during type detection
00be32434ff62932f484c263eb30e0f178a11cb0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
778da092e6c34eca003eff1a7487702d6ae3b343 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a3fc3e90072d88da44aca0727ea5fc7a1808fcec drm/ttm: fix the warning for hit_low and evict_low
9f61c20990d1c17ed320ef4c6bb5a287437d09be nvme-pci: add quirks for device 126f:1001
e5e6ca12357911cccfee7fc35272cd130e417079 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
5d3c82536dc1a40f318d54315ec45534fbc46917 ALSA: usb-audio: Fix duplicated name in MIDI substream names
4056aea15c677c98c82ef54134132b7171f310af nvmet-tcp: don't restore null sk_state_change
49207d5501e1b8f2c9070761da0f1e53bfaa36e6 io_uring/fdinfo: annotate racy sq/cq head/tail reads
b6faa06c5d639a15f9020eb3cfd079673cf98b61 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
24ac9961ba356ca89b2338cf3f780a54b2568dcd cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
64827c05261c0116d79dbd6ac7a83e7438803dea ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
c9e172fdd1db00e523b3cbdfda766d876e32f106 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
d270d79554adcb54cef6e412cf9811342246aade iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ed5215eb25ead226140399b7799b43cc5b61c8d6 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
bdf753f287430d1ebf7d3844fe2341d3b2cd1ff4 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
8fe0139ec06618f986f067e30b40f578971848fd btrfs: compression: adjust cb->compressed_folios allocation type
07485d3202b7dd894e67f494a8fb21ae339abb78 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
39ac092987664d5f7ff12a93d6a7fa07fe35a63a btrfs: handle empty eb->folios in num_extent_folios()
d3a3978e2d40cd241d558f6467d2b7a91a7d8e72 btrfs: avoid NULL pointer dereference if no valid csum tree
1b55141e0a33f7ec6d523dd15055a4d75ff4b6f6 tools: ynl-gen: validate 0 len strings from kernel
a849d005b61d1488b1302eb4afa5cb35fdfddc0f block: only update request sector if needed
78d79a51c87ab90cf96a306b32837fe31c8e1839 wifi: iwlwifi: add support for Killer on MTL
3ae9f35370b2fe4b1d8c0ead05083fd559266c5c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
dc67876253d600a8a74b3eac600a17b11222db70 xenbus: Allow PVH dom0 a non-local xenstore
2eb9d96d0985a928b7f304ba4acffa5d8178f483 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d156876e66bf604042e3e430494ebb222b91500a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
986b72208096c9ffeefd57224f629d2e0b59b160 soundwire: bus: Fix race on the creation of the IRQ domain
9db86211c5036c6923f9de83432792888d27db18 espintcp: fix skb leaks
f801ba8edf78f73c09c68bc25ab31c0589df7e38 espintcp: remove encap socket caching to avoid reference leak
55893de9e4df25afe085617712987e6635510282 xfrm: Fix UDP GRO handling for some corner cases
e6c0ba0512247782f3069df7e7318fe9e91bbc18 dmaengine: idxd: Fix allowing write() from different address spaces
80720224000a7c9e8f959898908e73516b220c35 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
97c60527dfdc1d7f8dc9905c5141f19a42ecedf6 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a1d9f2e78917355d5d0fae73d103ca51f6380258 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1dcb768cd153c5587f7ec88c9edefdd6297ff347 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
614b11a50b0f7c202be2e794270162062ff83cbc xfrm: Sanitize marks before insert
a0638e54ada9be87935b49350f93e0b73c9d7b2d dmaengine: idxd: Fix ->poll() return value
7a5d3b1ffd72786e321e9a180c3163c80a0143a8 dmaengine: fsl-edma: Fix return code for unhandled interrupts
cc367525cdfdd42caa458010aa53280cb0d9271a driver core: Split devres APIs to device/devres.h
6a93a5cb4e4682c7a2425aac23819b6dedcdbafd devres: Introduce devm_kmemdup_array()
b7f3eaf7c1385fd508d736d02cce095c6ea55081 ASoC: SOF: Intel: hda: Fix UAF when reloading module
9b5f7ca92155288fd0c782485a62610f0cf7a026 irqchip/riscv-imsic: Start local sync timer on correct CPU
0a72b8fb6c3c7689328940037c77ec20b8fe0f8a perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
ace84a6b6e4e416bb52ab3317e5c46d5b9f0a984 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4a5b35ebbf1d478710f0f096fd26a9b3dbd6a786 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ad2142a81fcc1a07f582699d64c05995eaf2090d ptp: ocp: Limit signal/freq counts in summary output functions
34b0364dbf05d820204639e21dcd013fecb1b45c bridge: netfilter: Fix forwarding of fragmented packets
d91eea0f677d7a712a1a2b7bdbdcab2bc76873ce mr: consolidate the ipmr_can_free_table() checks.
00801a67b006e6d4135b39497979319721d7ce4a ice: fix vf->num_mac count with port representors
952ab82aa2ff05fcc214a015af473e030395bcc0 ice: Fix LACP bonds without SRIOV environment
4fef792f660bd477b220359a368b06b0c50a7a6b idpf: fix null-ptr-deref in idpf_features_check
3a9ac8e07d225e4943e23f4d817dc4fb8a3a3613 loop: don't require ->write_iter for writable files in loop_configure
348f8e6db9c0a97b7323254e4fe5d1979fb11ee2 pinctrl: qcom: switch to devm_register_sys_off_handler()
f457e3410488aa6dfa276b1a55db535c4a1f9d90 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
74c9e2a86cfdf3573f8c363c300369355c4314d8 net: lan743x: Restore SGMII CTRL register on resume
c69b48ba4d7be03b97924e77a46fae19a29529e9 xsk: Bring back busy polling support in XDP_COPY
b59c768ae1113f6a9c5469c5b0ca9ab00c376819 io_uring: fix overflow resched cqe reordering
18d40305e612467a8bcafaaa20d926dc341ced44 idpf: fix idpf_vport_splitq_napi_poll()
1aaf4b1d056934752f1eb1f91dca1abd06ff2e7b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8f6a212ed66d1a0f0ee7d0b22f1b1cdae76c9d61 octeontx2-pf: use xdp_return_frame() to free xdp buffers
83e042dfc05f8ff142aa3a4f01e7c5def2619247 octeontx2-pf: Add AF_XDP non-zero copy support
5b7255f9e4538af07e7d5669774351a37c60a792 octeontx2-pf: AF_XDP zero copy receive support
fed5f9711248b73d26f4f6e29646040d912750b1 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
8ef3b360d1feb32f2553e3ad1c51f2dd51f14f73 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
95ca97139ec2c98385b4b5a033a849b783be9506 octeontx2-af: Set LMT_ENA bit for APR table entries
41bb1e919e72aa68b4c65e412e0ea70a14837c96 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
65478e8197094af55563ece58b0841b3aa3256d1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2580d602d6a856a722213ff7627ddd6f8ca79f2c crypto: algif_hash - fix double free in hash_accept
a20d55f0e517d11aa3bcdeb2a3f0b8785cfe9967 padata: do not leak refcount in reorder_work
7c00145b7e8911c3e1be9506b5e483bf3c091ea6 can: slcan: allow reception of short error messages
a5712944efc9145aa05af18c39de80251e64b604 can: bcm: add locking for bcm_op runtime updates
7333f26598c69d804d526e7575a9e5f66a4c3089 can: bcm: add missing rcu read protection for procfs content
fc34dbb7b23ebd96bb4946404cbb8f80a2a68cd3 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
e6a7b65ab8c5a78e589e31e9cff679ab4b76ddfa ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
a9de518ea348d617e74647f7a01dbb821a68d9dc ASoc: SOF: topology: connect DAI to a single DAI link
fec2886a450fb7b0ac534514325becd4a227b9c0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
fd4b0983cd706f46ca569130280a38174fcc17e2 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0a74df07f969a511fbd98c317935bb186769ccdb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
3073f620cbada8851b91340ce0374f1af6fd63e0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
01a81c3c16d9f16c30194a864567d80b1c89822f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fe666d4d206c940c4058d6729a4356a8ffb8e10d can: kvaser_pciefd: Fix echo_skb race
1d97378ecf82c70a23e5913582594be723ee37b9 io_uring/net: only retry recv bundle for a full transfer
cf569d425370ae2595d853080f345c4676e0a60c net: dsa: microchip: linearize skb for tail-tagging switches
1a48acadc7ce0f59a1e14b21604c495b4e6fac83 vmxnet3: update MTU after device quiesce
a66f66ec8a969caaea5305abf6073a996ad5bf2f mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
cd0d506588fd07dbd6b57af11bebb61fca2b9fd6 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
466ef9a95e86094512d69089afba46c8cb0e012b pmdomain: renesas: rcar: Remove obsolete nullify checks
a176248147dbdd3a1516c2cf12a2283936f6a55e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
06f6b4be6819948fe23f2fa93d9a8a9c94fa35b6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7129ff11bfcdbb441f616c7c9d33c77423ce5232 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
94b384bae2e5c08a8da7f6fba293746807ddb354 drm/edid: fixed the bug that hdr metadata was not reset
e4df1dd4bbcb74f67ca516d4cace8899593103ea smb: client: Fix use-after-free in cifs_fill_dirent
e5cfb5aee9f863ae9102ca5fbec53c13190e0998 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b9eeab1601b81ff72cec8419df87e9e3ad28fa3b smb: client: Reset all search buffer pointers when releasing buffer

--===============8661096712242148218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af67693bceee-1ffa312a96b0.txt

9146b573823496a05c057b8b4feea71aca36f955 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
6f1243ff99d05967c59867a622df1fff73dac6f2 gpio: pca953x: Simplify code with cleanup helpers
c9395276527c3f1bd19a74095792fcbc935b0709 gpio: pca953x: fix IRQ storm on system wake up
340f7c5442e7bcce5fd52c578b6d45d5068b25c3 i2c: designware: Uniform initialization flow for polling mode
6bd8b35310811edca1dc296dfab89b5b4280f3e4 i2c: designware: Remove ->disable() callback
db8a6b30ec065528040c3bd8f0b6c99ad873130d i2c: designware: Use temporary variable for struct device
5360a87f23b2fa59c3c3fe03fc08a910a37e0b53 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eeb4561e4ad83f24397b044f3ffcebf054b17de3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
af5d456c5933373b30692e708dbf37d6c7d33610 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1473174fe373e9d5df798c3ed9b869ee37d1a3bf phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
085ab5a555b160245b3190dda407d840a26606f9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7836cd37897f39553b9a85e184b34da32eb6937f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4ce19c735f81a1725cadc062efea0a26274d0369 nvmem: rockchip-otp: Move read-offset into variant-data
0cf117eab9fe44e784296ca52b74820f16f02c0c nvmem: rockchip-otp: add rk3576 variant data
f9cffa41c46f60c700ea3213c74a4fe73b222ad0 nvmem: core: verify cell's raw_len
6b1c44c7d799c23659405b2f10a953875467a257 nvmem: core: update raw_len if the bit reading is required
f2018d30595a99f0bd689e5125d4a88e9f63b9bd nvmem: qfprom: switch to 4-byte aligned reads
d79af54d8792cb7633f35bf741e1f52fbcc7eaa4 scsi: target: iscsi: Fix timeout on deleted connection
085325d74f0c4a56e1571bf22e88b834ca5ae72f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
0e52093216ea7f1a58a609b658032a5400ada147 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
29560c595057d7432f6dfdf62ad0eb529ef5b324 intel_th: avoid using deprecated page->mapping, index fields
98d473adcffdada247a92f6306d23c9d860e8d78 dma-mapping: avoid potential unused data compilation warning
f0cea02495ed509b5b688f6d85e20fa036ad6225 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b2cef4d399f37a871e09d9b5886826f77d0a6064 vhost_task: fix vhost_task_create() documentation
9c11ae5569546615a3b6a1e5d8a3fd3d2cec1eb4 vhost-scsi: protect vq->log_used with vq->mutex
fe01c23b07fc804b606628fc8a21f3d214b2e128 scsi: mpi3mr: Add level check to control event logging
bda4c722772637ab2b3fcf25cbe90efe267f48ac net: enetc: refactor bulk flipping of RX buffers to separate function
87d5666d814acfe96e78e19b068ca199c85c3f78 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f31e64b0141177652752fcb220d56f4f3d648a83 drm/amdgpu: Allow P2P access through XGMI
226d69315f3ec92d95e86bd88020625b69b39e2e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d7f2320910dacc7fcdbf69312c6ed58fe5f7aded bpf: fix possible endless loop in BPF map iteration
d5bd1b555fd73ae9d9588e98c3e394498e6bca7d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
18f5b9059afe138f719b4295f986149f89a2a25e kconfig: merge_config: use an empty file as initfile
ab072ff5f047dd46f74e5ffbf31462d98dc40d3f s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
aa5640daf897976bcd610c682cfefb00fa42b22c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
55e9ac1c4b362e68e29b2e39d48a1069b2d9680f cifs: Fix querying and creating MF symlinks over SMB1
989916ad1da7a96c97cc27f55ab2d987f3e12511 cifs: Fix negotiate retry functionality
c9b2f52f1d5312590493c8bf8ac409a9873b29c2 smb: client: Store original IO parameters and prevent zero IO sizes
570a5305cc955195047172088602842c957596bc fuse: Return EPERM rather than ENOSYS from link()
1ec00f562db7f571917730c7f2db8c5669f3047e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
274040b1ed3de1affd6f63b73bf1276fadb2a2aa NFS: Don't allow waiting for exiting tasks
22370c6a1db07602982cd51e1bcb61a8600e3f64 SUNRPC: Don't allow waiting for exiting tasks
5260f6ca73f7bd6baa940bd3adab699e77d127b7 arm64: Add support for HIP09 Spectre-BHB mitigation
f908828229baa6e04a0fc8a2f8e72eab8b34f203 tracing: Mark binary printing functions with __printf() attribute
cfc841ed4dad264d8873431780f38afa020076f7 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c149fb1b709d0b290cd205dde5d1acdb7acdc19a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
402234d544b0d2c6d6220daf8768404c313d6f37 mailbox: use error ret code of of_parse_phandle_with_args()
c874f490a05535234c57ae8641c3c886b98d9aa8 riscv: Allow NOMMU kernels to access all of RAM
568e9123f1f1b59a5e61f1ccd007fc1447d81e8d fbdev: fsl-diu-fb: add missing device_remove_file()
b778c38a781f653a75d196b533bba0eb6c2fe471 fbcon: Use correct erase colour for clearing in fbcon
fa2a996fa13bf1d5db5a13e590656e7794eac2ae fbdev: core: tileblit: Implement missing margin clearing for tileblit
de72178dba14a0cd8227fe086f51cd9d6db436f4 cifs: add validation check for the fields in smb_aces
c17e405decd96b805fe7b0840fdc8eeeb564f089 cifs: Fix establishing NetBIOS session for SMB2+ connection
9d9e8cf4aca40a7f6ea54a52f332241adc337684 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f55b3d0348571b79ee2beae5f9e52d7d3c3bfe14 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6b15decb32e59ab08bdb3f483cee569eea92a7d7 SUNRPC: rpcbind should never reset the port to the value '0'
98629f89bc812b5da367dad3f34658000c62634b spi-rockchip: Fix register out of bounds access
07c10fd6aa99594945da85db2c3c9aef6f6ac895 thermal/drivers/qoriq: Power down TMU on system suspend
f7a305c1ba008136ba5feb64965af60ca4c23021 dql: Fix dql->limit value when reset.
371eb69c32edb717e7afe19be72e4f4343d8c8fe lockdep: Fix wait context check on softirq for PREEMPT_RT
c0f2f35c917c34215da37e65491cf7d40ea07a52 objtool: Properly disable uaccess validation
cbf1319c39f7247487cbe110a789aae612d80968 PCI: dwc: ep: Ensure proper iteration over outbound map windows
53b029df4be214e1dc211fdac5d0536c12aecbc6 tools/build: Don't pass test log files to linker
33a3c82564a450ff4814612a8acaf6b1ece48f62 pNFS/flexfiles: Report ENETDOWN as a connection error
4a0e327b6265c08f232f3f70684bf825f59a0bef PCI: vmd: Disable MSI remapping bypass under Xen
118d4c4c7ea2cc4ef6386c71ef7c3b20ce7b00cd ext4: on a remount, only log the ro or r/w state when it has changed
8292b88bc84b61b466e2276f9b0addf1f9aab28a libnvdimm/labels: Fix divide error in nd_label_data_init()
f4426183c39e02b24377fd1f3e6eebd1c1321166 mmc: host: Wait for Vdd to settle on card power off
31083b624bf9a71add5987bc7cabb15966752b28 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0e2479c3267f3433741f73274a7fdec0fe93b68f wifi: mt76: mt7996: revise TXS size
98b94c0dcc9cc6df3500d9f05c2e0754d0acf29e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
55cef6de16426ea825b9e8e5a7922cd4393aefe7 x86/mm: Check return value from memblock_phys_alloc_range()
1dafaea861edfd6d9619b6f069e148368959f6b3 i2c: qup: Vote for interconnect bandwidth to DRAM
e60ac0e109264cdeed15486b38051b6333408e6f i2c: pxa: fix call balance of i2c->clk handling routines
bb97656665ca989852dad4df8eebae02ce06460d btrfs: make btrfs_discard_workfn() block_group ref explicit
dd41f7af24c78561a7882b7448c5258574872784 btrfs: avoid linker error in btrfs_find_create_tree_block()
192f0bbd5c93fecc13a0a50b2edea91c4a2a9ae8 btrfs: run btrfs_error_commit_super() early
da9b237e05b97d889c2ba3b7102651022e81f0ac btrfs: fix non-empty delayed iputs list on unmount due to async workers
9735a36c3a5f53e10444a59e57583cd496d6b111 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
bf38f3c5d75629b8b09c9317ae54ed58fa92a86f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c5b5df6e382d2a44452b7427b148dd95f7413fcb btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
f5fbd3867b76ac35c05d4c1f111ebc445b968b60 drm/amd/display: Guard against setting dispclk low for dcn31x
ff72c35567c88c41ca21055f8c903e3a5e5bb127 i3c: master: svc: Fix missing STOP for master request
d642c63d23918cd5df2c0b05db2f3b05c08f2bd0 dlm: make tcp still work in multi-link env
a2c3b24378ba03d0a98fbfc65d52e773bf786b52 um: Store full CSGSFS and SS register from mcontext
89472123198c0e41f609f4bf9103082dc52e9b49 um: Update min_low_pfn to match changes in uml_reserved
ed724d8fb2f5db5e2c9967cd752768d0b1c6a076 ext4: reorder capability check last
3b932def2c2d7b4a3b102773f859ab1dbbc3b221 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
d44f302a85629fe9766ac59c617aa9983543d01f scsi: st: Tighten the page format heuristics with MODE SELECT
4a0e87672caa957480c17aa89e8af47b11ff0967 scsi: st: ERASE does not change tape location
e0d901112ff990af3f625422e3cb338a092c15e3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ed6d78e923450777ad722f57aa0ccf55f7c6666d bpf: Return prog btf_id without capable check
ed18309abdc677b5a70a987b65d6181adbdf24d8 jbd2: do not try to recover wiped journal
94303c92fa1b6e20f7a98942fb1544f3aa928df3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
75993135a0314ed7179a1e37c1969e427f00adcb rtc: rv3032: fix EERD location
6642bb5cc2665604f06f6d5ff6fe3f4d4f975ef9 objtool: Fix error handling inconsistencies in check()
f17fe1b614bc62d4ffca643609d45cda4df8ef50 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
59e14ebb16819ba815d89aa5d224a5a92ef0d281 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2916771ca670d820a59dfeec1d443f1d743bc0d9 bpf: Allow pre-ordering for bpf cgroup progs
62f0baa7dbb4ce215a80517ff2f81cbc6a17c17c kbuild: fix argument parsing in scripts/config
d622355d9004dc1cede1e0d1238132f27912b900 crypto: octeontx2 - suppress auth failure screaming due to negative tests
c1ca9b2f180640ecb6a031c3465ed4fa36f4ede0 dm: restrict dm device size to 2^63-512 bytes
84122c20abc6855dd3f777fb3f1df7eb2f95ce42 net/smc: use the correct ndev to find pnetid by pnetid table
aa711f7b3f27b038bb78102ca09d532c303c3588 xen: Add support for XenServer 6.1 platform device
64d44ddd767dfe1cd0a7ecfe9d39582d57bd012e pinctrl-tegra: Restore SFSEL bit when freeing pins
a7a661b5ec6c21a1d2079774087b3031e705097d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
974830c17bef34a9f0ca73f092c2c7b0f67613a1 drm/amdgpu: Update SRIOV video codec caps
d4e6cea1c9f85af7e0f3b80abf46d939f89bd69f ASoC: sun4i-codec: support hp-det-gpios property
1ff1e872d5fc9736d64943aa6030a71c315d9f5f ext4: reject the 'data_err=abort' option in nojournal mode
d3411d8a0fab6d38ce735b740c14704a1fbfff26 ext4: do not convert the unwritten extents if data writeback fails
b0a2bd5a044bb38b1d2e5d3aa754faa48636ceb2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
922488232061bf865a8eb05eddd09dc5e9cc7adc posix-timers: Add cond_resched() to posix_timer_add() search loop
f3a702ac4d3d9c9c487fe55142392247764a5714 timer_list: Don't use %pK through printk()
350b2eb672f3698a2ca279a58c60e32aa08549ba netfilter: conntrack: Bound nf_conntrack sysctl writes
c2c4ccc856fba4459e9133279f4a49d86b67937d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4ea64312dc366e6ea59c8a44dd982f7c236c816d mmc: dw_mmc: add exynos7870 DW MMC support
3d7b03b6a8080cb2e5fe092b90826a076a86b61c mmc: sdhci: Disable SD card clock before changing parameters
c295cfa57216a17da76089af083d5346ea3d954a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
e8367d9c04ab65e094962395586b290f3993a962 hwmon: (dell-smm) Increment the number of fans
1625c43672e850442401c66713b718b035985460 printk: Check CON_SUSPEND when unblanking a console
f316685736fbc30001718e694fb6a65bcc945410 wifi: iwlwifi: fix debug actions order
47a9ba0ecb2751a72d40dd0af5d5d90a042b2982 ipv6: save dontfrag in cork
15aac3b559fde358e2994d88a6400e1c93e2a2f8 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
0f07c5188504124a0dd84074d96f33285142aef6 drm/amd/display: calculate the remain segments for all pipes
200a1dd813b4eab6462f50fd46f152f24cd7117a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
3bd62b4169222c0d5cdf500359bc0b1340535c68 gfs2: Check for empty queue in run_queue
3e086d3edccc3044f04962342d424afc955170eb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
db2967e39376a588bbd6a01291effbdce34bf333 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f09914dfb4745e8c37dfad00c527a592d9587d79 iommu/amd/pgtbl_v2: Improve error handling
af5da5e5fdefdd4be0e2be8cfb06be4dacf31bdc cpufreq: tegra186: Share policy per cluster
164202163216eed3177c0026b3455e295667bca4 watchdog: aspeed: Update bootstatus handling
451a54cdd0c56edc6c0398a6dd93ce03ccce2e82 crypto: lzo - Fix compression buffer overrun
f1087f689a43d0dfbee0d61b6fd9e831d864a437 drm/amdkfd: Set per-process flags only once cik/vi
1032ad1a9fd698f3a56a85305011454c5e669e75 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
fd15b8c88a5e4cf7eccbf3b25ad0605f60498c90 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
2f61aea71d80c05e07c8a07fe4feab900959ac6a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6b94c2c4ad0ea012056b58549dec396b2d46735c ALSA: seq: Improve data consistency at polling
1243cee3a64f840155241623ee2e300c194840e9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
91accf529e204f1e0da9c0a8b8d86fe62e9ef739 rtc: ds1307: stop disabling alarms on probe
4d83116fa639be1eecce6bc30aedebfef76ff87d ieee802154: ca8210: Use proper setters and getters for bitwise types
f22e8dd759dc94d3c0b1235c5c8e8d9f89179188 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
536ef3a746954d5d10d14c094835aa074644c9af media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
bc81f8dfcf4e655999e909ac1501ea45d50696ab dm cache: prevent BUG_ON by blocking retries on failed device resumes
963e1ed9d84cd336a69a59de6908be55329c43d2 orangefs: Do not truncate file size
5a013834900fbbc051e74d57b768bf51506974c1 drm/gem: Test for imported GEM buffers with helper
8c605dd80c28cbad7dab4725d447eabf5904326f net: phylink: use pl->link_interface in phylink_expects_phy()
458b130bfe4f49954600934887653307b4865deb remoteproc: qcom_wcnss: Handle platforms with only single power domain
be9e9880018eea7deee22fbecfbdd48677500ef0 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
12690617bf33dd588a730721dfa63bd2ffd6e98b drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3cfacec7fb882d0bf8773c14078d569a5a675381 media: cx231xx: set device_caps for 417
9c819f2f1edd4ccdd474ac8ca4bb2ddb7195ecc3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f409b4a7760aa5b8b30c5bdf0907610753764588 net: ethernet: ti: cpsw_new: populate netdev of_node
3b5b2698f9e827670ef9a1ad661102bb5857c927 net: pktgen: fix mpls maximum labels list parsing
9e0a54600511b20e080b0279436114e0be6d204d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
09d490457e08c2a360806d4ed33b1541638fb4cd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8ed5e03e5f25ec35b26c01f24aaa68dde3afd686 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7bffe98c4ed9c49d4475f652a8c500f87e527bae drm/rockchip: vop2: Add uv swap for cluster window
cba41fc911fbe61f9b1d8b81f230a5e78ebbb16a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6fb532611d8ddc8e73ec080534137b89e293df04 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
92cd5b3369d0d2e35d33c54e8fd73a87a6cf501b clk: imx8mp: inform CCF of maximum frequency of clocks
63002d37aab78a2fa7a0bde2f0783f3ff39e1a2f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6d43c25b40a0e6dc3af1ff9e880aa1b1086891a3 hwmon: (gpio-fan) Add missing mutex locks
257b4551a9605711bcc51e12261f6ad897a70bb8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a24e8ff0aa03c418c0c5a57df77d590b9f22b5f9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f63cb8a92a687bf8682562374089e662e118c63e fpga: altera-cvp: Increase credit timeout
4c1967aa7b976b9d9f3f7bb029ac8ee9819ef1b1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2462d2be1a6acbc049d3ba4998fa7cc88e3b56ed soc: apple: rtkit: Use high prio work queue
d3911271d5c3d2e20d2a5178acbeb8dcda14bb63 soc: apple: rtkit: Implement OSLog buffers properly
04b61de4534813c5ef6ecb7acba93ddee460bef4 wifi: ath12k: Report proper tx completion status to mac80211
1a56ce39cbf49d93193afe34332b2848f59d86ef PCI: brcmstb: Expand inbound window size up to 64GB
528657c48aee6f199c19a7d3c675bc551cedf2b8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
22eb4e9b88a8bae40d90d4fb74aa348822361c63 firmware: arm_ffa: Set dma_mask for ffa devices
68b5f02db9c8f2e551df17537c5a3d206f70df88 net/mlx5: Avoid report two health errors on same syndrome
85f1447ca74aedf3ba97ceac8da1e3da0d800768 selftests/net: have `gro.sh -t` return a correct exit code
7bdbbe5fe7b3215c9417b9cd30fd40d1781aedbc drm/amdkfd: KFD release_work possible circular locking
e6869d597c40a800cc0b82d971aecd4ff6c385c7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5b5dd42f49c2a1951d756d269a1a940747e61d52 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b86ee97e79c489c1d587ed24d89f7c65a3ccb12d net: xgene-v2: remove incorrect ACPI_PTR annotation
81b0b6085db32b0852cc4ff59082164f7ca25e97 bonding: report duplicate MAC address in all situations
8ae55b02c19e62bc4e37aeab98f74384314c25c3 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bd0eb717758f51d832d24ab9f5c538d0e9fedf1a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
116a4fd9530f65a05e76911bcf68122d6ff8a87e Octeontx2-af: RPM: Register driver with PCI subsys IDs
1cda7705a96b3fdb85751fcbe3a5d2833bc2427b x86/build: Fix broken copy command in genimage.sh when making isoimage
1767f98273ba1f774e600f03a4c7c63da50f7bf7 drm/amd/display: handle max_downscale_src_width fail check
101dd3acb4b55dcf9e010b4a605343fdcce3301d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
235dd0ee7a4f8446558d291d18ee93eb5d76b904 ASoC: mediatek: mt8188: Add reference for dmic clocks
9a828a3b87a334fa31cba72afccdb35483c55b3f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a1aa10b908b5fac439fafa3e0078f1243c02b99a vhost-scsi: Return queue full for page alloc failures during copy
44c6ec55c8d308b06e3cfcc810b331af14f6f2c7 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
320a3a12b68c545e9794dc5ca2b9b49a7746bab6 cpuidle: menu: Avoid discarding useful information
c4e70c8b6e3a77f8e472801e44bde0e37e5d4257 media: adv7180: Disable test-pattern control on adv7180
276053ad4bf647dcea174185245f24c919cc80c0 media: tc358746: improve calculation of the D-PHY timing registers
a2a56795f35b002501b3dc9a1745d2c1b907d203 libbpf: Fix out-of-bound read
034643c0048bef390e8e1d87cb83ab2dad40c32c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
13eb1a3275520d4b922f59854aab115d7bc07ba5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
2c2cddc617b41e11624d64ba7c667b6e4a36e90d x86/kaslr: Reduce KASLR entropy on most x86 systems
2d7d2d9105b5d639b4e07b61b68cbfe464a4ab2d crypto: ahash - Set default reqsize from ahash_alg
630a8869771c0bc16dee04cb0946d80646086a04 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e7daf2e406f2b2c509c7519ea9e24237d04b13a5 MIPS: Use arch specific syscall name match function
5ea3f62fd4296f1d2ab71aa51dfdaee14e122bd1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2aa7b506f315f2ce83afa196f736b9a26d70ba03 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
15c4acc604f29b16ef1a28d95b1fa2b4c1a6256c clocksource: mips-gic-timer: Enable counter when CPUs start
f44445a13b1e78f30b51950a3f996a42ce1e2fb8 scsi: mpt3sas: Send a diag reset if target reset fails
1a7f97ff6e8e251f79704c37246be1a24173378f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
fa3848f6058545f09aa0efcb20c54ad8469e7fea wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d8a0b57cbaf730443d129813d9a59b5efd207b9f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ec60e9a9836a255482cb4a06c3efe293440a41ee wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f4139260645968a951b5df735ab81d98a6566610 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8e825af542703f3658958769e4d661892c692bf4 EDAC/ie31200: work around false positive build warning
d81e96ca65a42f3587e647a2b2edddc8c92aa240 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
eb562c4ddceba3f6cc51d0a2392db8d6bbaf50df i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1fb364ff6eed9bf7796ab0b134ce59fd50819466 drm/amd/display: Add support for disconnected eDP streams
1ba769a66138c76672d3b34515378c26ed447131 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e151cbf4d4e52fb8573ca8113b9d2f3a2338ace7 RDMA/core: Fix best page size finding when it can cross SG entries
749d82c615f7c76a3efeba0c58e2c95607e5faca pmdomain: imx: gpcv2: use proper helper for property detection
fccb71eb96fd9d964d4740a86f6e154986f809a7 can: c_can: Use of_property_present() to test existence of DT property
80212bb70b34cf7b27643ab9cd5d7b8a13e62e0e bpf: don't do clean_live_states when state->loop_entry->branches > 0
29ccc8d990ec2a9782d96d06d74ffdc6c7c13c4c eth: mlx4: don't try to complete XDP frames in netpoll
1623ea831b8a69c5efeaa54a6ba2246d3daa5eb9 PCI: Fix old_size lower bound in calculate_iosize() too
5d2f93e4228ef699c566e6d3d927a34c3fead6be ACPI: HED: Always initialize before evged
bcf1848128ecfebbd5d06c129ee3613046194409 vxlan: Join / leave MC group after remote changes
cfcaa1cd81c261f37e9001d6414cffadf794d4b4 media: test-drivers: vivid: don't call schedule in loop
4e58bb24d3e13f7615782d7e9760124dbfe74190 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f1f26afbe75fabd880b4f00128ec7ad51e981809 net/mlx5: Apply rate-limiting to high temperature warning
e18bb31028939c928638dcc824ee621249466f83 firmware: arm_ffa: Reject higher major version as incompatible
db1ac4afcc66740ba86f2ca42c08a8fe4433498f ASoC: ops: Enforce platform maximum on initial value
60dc9195add22037d61419e4befb52c1b8bc0dc5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
040b2e41975e95504a01c22bda3c014b2a0c1ecb ASoC: tas2764: Mark SW_RESET as volatile
9c03c43ae7c5f9b2a5543ddcae54ac141bb2db22 ASoC: tas2764: Power up/down amp on mute ops
9cb68092ea3156a9e5d4efa4d38e5abd57cef02b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9495821611e09f897653f719cf8268610257de6e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d34e6b45d6af9d0ad0e2af9c55ed17e6f7b214ea smack: recognize ipv4 CIPSO w/o categories
32bf8bd6a08af79c30078625077a84bf664164e9 smack: Revert "smackfs: Added check catlen"
b0d3ad2ed128df833c699bfc26badf5ec3d8d90a kunit: tool: Use qboot on QEMU x86_64
f74aed098b72b9a34e701e96047a11dcdacc23a5 media: i2c: imx219: Correct the minimum vblanking value
2760d2a61c9d5128ef883ed70027efde13e91ea2 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0edb3ad29b2e2d990f638fb65ea1a37a7539d9c1 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
61320e62c9040096bf5092e9b41c58510aa81bcc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6bd849e3f7674c5256c00fdaa89827659ef2706f clk: qcom: ipq5018: allow it to be bulid on arm32
ce81b5410a647894646cb4d7dcc1fbf839773e5d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f223c7ef64001ba398d22efbbc0ad52fda8391ff x86/traps: Cleanup and robustify decode_bug()
c4df6f433d6272bd95e5feefe0e99ac6142b512c sched: Reduce the default slice to avoid tasks getting an extra tick
61d060a2853ba74f288c7abc83ef8b8597bb9d76 serial: sh-sci: Update the suspend/resume support
71d45c36372a046e5fcf49e001720d883086fdd3 phy: core: don't require set_mode() callback for phy_get_mode() to work
43d3ec2d528e8197a22cd92daf5f51ede1cd5949 soundwire: amd: change the soundwire wake enable/disable sequence
334653c036bf257d63c85a9cf0a081bccdde4296 drm/amdgpu: Set snoop bit for SDMA for MI series
f9110f130768a46e11355327fdf2846bc3138d69 drm/amd/display: Don't try AUX transactions on disconnected link
eb30ae090fe12d49fabc84970c309c8510db6476 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
da145fe4e3ddedfd8bffa93bcfa2cedf09a230f8 drm/amd/display: Update CR AUX RD interval interpretation
5c6d1e5b0d65b0b66a9e2c72d15dff33cd4dd90e drm/amd/display: Initial psr_version with correct setting
210de8db405786661d768e4d0d7da64cae718f35 drm/amd/display: Increase block_sequence array size
3c6ec9aa99146b543f6bf2dd7935e485fb02b9e7 drm/amdgpu: enlarge the VBIOS binary size limit
8dcb4ccde90a83b5c51ede0483907806b7262c5c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6fe1d5155c81ea2dee5124cadfd53eafa9224804 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
71e6d7d1afb37ae548de67a7868326032bf9f377 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c9c6deb89f4314ee03e4956845ed4fdd77931960 net/mlx5e: set the tx_queue_len for pfifo_fast
251111556c570fae8f74d0d1e601d79614d6b297 net/mlx5e: reduce rep rxq depth to 256 for ECPF
10eec891490001d883bd241f98109937fad58299 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
600f295e3d15bac80cd11da9bc638f94c1874de1 drm/v3d: Add clock handling
4afc36532e60d070bded2a6d4ae317573695a710 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8fd710b442dabf303b32cd609fa8be8888bf64fa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b5d24c2779d42f33323853168a3252b87562f90d net: fec: Refactor MAC reset to function
bbfc98411592b39c3670998a91a3cf3744986656 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a9fcf8617414f1e9fb848c6e2306b3031d304e8b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
43965ef134b0bd3882a4e2616da0001d496e007c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b5907b0201b350027962036f3471be5c3907cf5b r8152: add vendor/device ID pair for Dell Alienware AW1022z
2271e0dffa0ddfc00a3d10b109cf1e1c040e4b96 pstore: Change kmsg_bytes storage size to u32
7a1d9a515f853c85dde9d6b88cc4c6fd301438fb leds: trigger: netdev: Configure LED blink interval for HW offload
b4f4e00456f8b9711da9c7c30bf8db9f88e9a4b6 ext4: don't write back data before punch hole in nojournal mode
3eb8617531f768b720a511e64da1b1a2f7efa71a ext4: remove writable userspace mappings before truncating page cache
d540c6744e7adb1abaca234e498bbdc02be2bd89 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1560fb8d2817c3cd6403939e18f68344a93ba40c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
6d166f7a4763ee7fa8f66008b6b2b9162051ea00 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8d56f2b617f663871d43d443ac2889572380b930 hwmon: (xgene-hwmon) use appropriate type for the latency value
ee74ed2d51e4d77bde739ae7d74e045a1a92f7b4 f2fs: introduce f2fs_base_attr for global sysfs entries
eb13b55ba88240e6cdc747b41ff4498f938a5e88 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bea3cc93f3a29fe0b6c09c80b789bc3f65d213ff net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a1619a5467dedcb146241d2e606a386045e5a569 vxlan: Annotate FDB data races
67bc3c782a7b64f249bbee75b5d7301be0e0ca4d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
78c94bb8d8d655caa26eeffdc4dbc7a6354b1ca4 r8169: don't scan PHY addresses > 0
c6c8099c5225ca17d770e96a0857d3ddd32d4eb9 bridge: mdb: Allow replace of a host-joined group
81431b729e34b98b49dd55ad4c3876f339301509 ice: treat dyn_allowed only as suggestion
749f54ffbb8dc29d277789869b8703e86bde5a94 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
02601f4270132bedfc8cca4f696e7f5c519f8b34 rcu: handle unstable rdp in rcu_read_unlock_strict()
9458f2f87510dd3f6f8b7d174cfecf3aac2e9874 rcu: fix header guard for rcu_all_qs()
18f3063b2caf8db8c3e82259495764d723f8d061 perf: Avoid the read if the count is already updated
e44c2d255da5440a14706b3a00405c241eb3fded ice: count combined queues using Rx/Tx count
ddb95820b1d10ddca39ef301d71db63b6247068c net/mana: fix warning in the writer of client oob
e5d732ee688c718637065c0b26cff7316fa42eb6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c38a1a11b5220a155012a9bdbd741a50c073ba99 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
621b5b2d81065d5cf3373c1da0a4834c3b96d99e scsi: st: Restore some drive settings after reset
1c17b6133efaa43649116c88c6cecfac738a154b wifi: ath12k: Avoid napi_sync() before napi_enable()
e5ba5740ead97d1e9a552fcf4f61c1a9d9691d75 HID: usbkbd: Fix the bit shift number for LED_KANA
41f763f2259b5d8d20921a9dab8a03e996c37dea arm64: zynqmp: add clock-output-names property in clock nodes
c72ce17e0687a38e1d3711c72ab0d65e13f19b70 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b9eadcc62b04a9a16c471856e74010b776a240d0 ASoC: rt722-sdca: Add some missing readable registers
18da53f84bb90b630b30f5703aa811eef78b3034 drm/ast: Find VBIOS mode from regular display size
125f18a94c4c57348810012a8dc62147e5335814 bpftool: Fix readlink usage in get_fd_type
6083ba3874d02c662aa9d1630fd1d0cddfe11987 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
daf7f706f078c21321df4e06d3e6c3054e06fced perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d5e6f36d2848e05ea6a0188df9abe4c93b489047 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
345f1cad4dfa4d323ad2167ff08e09c999ccdb7e wifi: rtl8xxxu: retry firmware download on error
54bc24893771471a5f6be6f0cd45adde209295b4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f79879c71fdb60359a69501e6a2b0647023f17d6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
25c3d38f6e0ebde20ee1e8c9ff265f696af52f5a spi: zynqmp-gqspi: Always acknowledge interrupts
f5079e60b369692a90cc06859e87499f2ecd1cd0 regulator: ad5398: Add device tree support
a6fda50d19b37d31fa39ce945266fac027c6b330 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
319cc77581f0abdb60a0843ec786bdd2a3c40327 accel/qaic: Mask out SR-IOV PCI resources
9e3bbf04e0d3fba4f90fedc87adbdc74fe803f25 wifi: ath9k: return by of_get_mac_address
f2dc84855d13914c959ffb7834fe1cc3e6ddb96b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
9c7b80c29a8992850a241234b71355109b4f9cbb drm: bridge: adv7511: fill stream capabilities
c8bb73a5b33c724038ea059ac9219a49d012d456 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f84444ee3d7bf28dd5741a6a766a6ac9412efae9 drm/panel-edp: Add Starry 116KHD024006
8805b3c38292e7005cd8131a591205a61b29d964 drm: Add valid clones check
a9ddc4cd47f22a12364a54bb1c3d9b41042fc763 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9e683dbde73d2005c73ef85cdafb9c20ab7bd692 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
2ca907d65bfa66c36da1b9066cbc4cf6da6a8465 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ac4635f999c3a49f6440ad7f6a412f00431f9fdf ASoC: cs42l43: Disable headphone clamps during type detection
a22651d73f0d7bdeec2e5d297f06257a2c49ce20 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b6d3c765544a65eec67498c2fd7e7054d26c4a3d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1ee8cee11d28a0dd55a1110bfed237a29b97ffa2 nvme-pci: add quirks for device 126f:1001
03ed4ecddb48a83a7f267ee0b249385360535624 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1bf34c818d6e270120f6dec118e7afcdcf4b8369 nvmet-tcp: don't restore null sk_state_change
175ba5d777490f00ba691e5319f0a20fb16d7848 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ee45fa42ee7e242c45c110d949590ea70944f536 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e88cf9b59a5e3106847ce76cac6555fadd67e704 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
48fdd16a9db4596c3ade9f0978ad4151167c8e35 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7dd17667da32d792eb26d32af7de9b5cf3964819 btrfs: avoid NULL pointer dereference if no valid csum tree
33c37aaf3d26f32408bc4d11c325dc400cf1de30 tools: ynl-gen: validate 0 len strings from kernel
c26d1d6d5283a7712078a682fe47e8c385b8f377 wifi: iwlwifi: add support for Killer on MTL
8d869f2a656299768248998c363eb45f9bce0ab8 xenbus: Allow PVH dom0 a non-local xenstore
dd1762a2eb6a3ee42251dbcb48e434e46a8bc1be __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fa540313080e80c34f44ec4c66ba6b268b648e22 soundwire: bus: Fix race on the creation of the IRQ domain
606295845b0874f12f178e7d16089e24efe2ff9f espintcp: remove encap socket caching to avoid reference leak
505022c909eeacf6754869506f0aedc17ea709ca dmaengine: idxd: add wq driver name support for accel-config user tool
c928f71e1875d2b2b77f8f11479df5227d347500 dmaengine: idxd: Fix allowing write() from different address spaces
0410be4f276a180a468c02b3d25f5be312a12d5a kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
75fa73966d666c62343c367a27de4a4d70077d00 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
99983b321fdbef469ade5abf95749d22fd2d049e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
fd5f5056367921131c30c7111a333685bdab2da4 xfrm: Sanitize marks before insert
916bb431435a982e3fbfc0e2f478ce2c0ae4c428 dmaengine: idxd: Fix ->poll() return value
e7b2959a39276453d9362209725fb823942250ee dmaengine: fsl-edma: Fix return code for unhandled interrupts
ab1af1ae7e76430ab8e9776d477354b1339b4c1f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d2ab0498d95ef30d4d1d28a85736b99da6bc2f90 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
70b6f006c998fdb56bab230b526ef4603c83b25d bridge: netfilter: Fix forwarding of fragmented packets
464e3a082cf03db77dfbf03b8973d52d2096ed33 ice: fix vf->num_mac count with port representors
64319281c41dccb8835c30a75dacee102ea9ee9e ice: Fix LACP bonds without SRIOV environment
6a089c186c3b21a39823b677724beb3d734415d2 pinctrl: qcom/msm: Convert to platform remove callback returning void
796e6b4464bd414af6e62af3e7af306087cf9ddf pinctrl: qcom: switch to devm_register_sys_off_handler()
0de4e988989045331cc22c601aee586ee6d8ff67 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
fc791d6d2adecc7917fd32cc5d010b411b28e58e net: lan743x: Restore SGMII CTRL register on resume
8d96fe7cfcdd0468a4f51ee2c9531dd0c36370bb io_uring: fix overflow resched cqe reordering
23837de8795a182141c6847f3c3777f78dd62820 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
663d9534378dc37531e6e3881ec95a54f4a600df octeontx2-pf: Add AF_XDP non-zero copy support
8681e67dd25aec7dfc2874b78b590612e2b3b237 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d7880dd958f2a81076d67ac05043b730d51ad243 octeontx2-af: Set LMT_ENA bit for APR table entries
9b61b35e95f1227f157617568e12a9f0528683a2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
267c798b295c24c050ab70b7ec4f6db9f9194b3c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
106cd027c89a56487f66f4d0645b68e28d62edd8 crypto: algif_hash - fix double free in hash_accept
3bf66c9078dd470979bbdabfe12956647a54d86c padata: do not leak refcount in reorder_work
a211a0635dcc401749dd8331129d2706930e294d can: slcan: allow reception of short error messages
fcf6c03274c61d3915385cf12eebb965e3827af3 can: bcm: add locking for bcm_op runtime updates
f8899001a4094aee1a7327c8a502f45befed005e can: bcm: add missing rcu read protection for procfs content
9df3b7602da94765b4631984c5bed45e67211c45 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1bd894a43e551eb922851459b3e76ce2681c88ea ASoc: SOF: topology: connect DAI to a single DAI link
aec9fe847279805d35ee5ba0f72e5c7c6d396f22 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
944f09ef6563b27ade0b4e57bd3fb5968fecce70 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0b5eda4fc05f7ca4260a3d854508ad259380aecd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
434a8951e78b2b82a2b454d75f867e25b8b6fdcc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
337b86139e2e7f2b0b7a151c2f602415ce9ef454 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cb64db541df8c00ebfb9b8ad39540991c58cf039 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
35f84ae34dce33ef35bffa5f8c2d57613c3ab973 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ea8ccf0bd3f7314ed0c5104e1a8c1318e4472b60 drm/edid: fixed the bug that hdr metadata was not reset
e527babcaa0bc26623ebe1ba3b91c80040db4038 smb: client: Fix use-after-free in cifs_fill_dirent
8f70434c4ca39b68d83396faadf01b7816696b86 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a1cfbd26ddcee1a93ab773b01e163ac890f96bf8 smb: client: Reset all search buffer pointers when releasing buffer
1ffa312a96b0d31f5eb06e4bf674ff30ca512ec8 Revert "drm/amd: Keep display off while going into S4"

--===============8661096712242148218==--
